#include "websocket.h"
#include "sha1.h"
#include "base64.h"

const char sec_websocket_key[] = "Sec-WebSocket-Key:";
const unsigned int sec_websocket_key_size = 18;

const char response[] = "HTTP/1.1 101 Switching Protocols\r\n"
                        "Upgrade: websocket\r\n"
                        "Connection: Upgrade\r\n"
                        "Sec-WebSocket-Accept: %s\r\n\r\n";
const char guid[] = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";
const char close_sequence[] = {0x88, 0x02, 0x03, 0xe8};


int websocket_get_key ( char * tcp_response_buf, u16_t max_buf_size, websocket_t * websocket )
{
    unsigned int counter = max_buf_size;

    if ( (tcp_response_buf[0] =! 'G') && ( tcp_response_buf[1] =! 'E') ) return 0;

    while ( (counter-- > 0) && (tcp_response_buf != NULL) )
    {
        if ( ( *tcp_response_buf == 'S' ) && ( *( tcp_response_buf + 1 ) == 'e' ) )
        {
            if ( counter < 43 ) return 0;
            if( strncasecmp( tcp_response_buf, sec_websocket_key, sec_websocket_key_size ) == 0 )
            {
                memcpy ( websocket->client_key, tcp_response_buf + 19, 24);
                websocket->client_key[24] = 0x00;
                return 1;
            }
        }
        tcp_response_buf++;
    }
    return 0;
}

int websocket_encode_key ( websocket_t * websocket )
{
    strlcpy(( char * )&websocket->client_key[24], guid, 64);
    SHA1((char*)websocket->encoded_key, (char*)websocket->client_key, sizeof(guid) + 23);
    char *base64_key = base64_encode((char*)websocket->encoded_key);
    memcpy(websocket->encoded_key, base64_key, 28);
    if (base64_key) free(base64_key);
    websocket->encoded_key[28] = '\0';

    return 1;
}

websocket_t * new_websocket ( ip_addr_t * ip, u16_t port ){

    websocket_t * websocket = (websocket_t *) malloc(sizeof(websocket_t));
    if ( websocket == NULL ) return NULL;
    memset(websocket, 0x00, sizeof(websocket_t));

    websocket->ip = ip;
    websocket->port = port;
    websocket->status = websocket_status_closed;
    websocket->listen_conn = tcp_new();

    if ( websocket->listen_conn == NULL ) return 0;

    if ( tcp_bind( websocket->listen_conn, ip, port ) == ERR_OK ){
        websocket->listen_conn = tcp_listen( websocket->listen_conn );

        tcp_arg( websocket->listen_conn, websocket );
        tcp_accept( websocket->listen_conn, websocket_accept );

        return websocket;
    }
    else
    {
        free(websocket);
        return NULL;
    }
}

err_t websocket_accept(void *arg, struct tcp_pcb *newpcb, err_t err){
    websocket_t * websocket = ( websocket_t * ) arg;

    if ( websocket->status == websocket_status_closed ){
        websocket->server_conn = newpcb;
        tcp_arg( websocket->server_conn, websocket );
        tcp_recv( websocket->server_conn, websocket_received );
        tcp_sent( websocket->server_conn, websocket_sent );
        tcp_err( websocket->server_conn, websocket_err );

    }
    else {
        tcp_close(websocket->server_conn);
        tcp_close(newpcb);
    }

    return ERR_OK;
}

err_t websocket_received(void *arg, struct tcp_pcb *tpcb, struct pbuf *p, err_t err){
    websocket_t * websocket = ( websocket_t * ) arg;

    websocket_frame_t * frame = NULL;

    if ( p == NULL ){
        while(ERR_OK != tcp_close(websocket->server_conn));
        //if ( websocket->onclose ) websocket->onclose(websocket);
        websocket->status = websocket_status_closed;
        return ERR_OK;
    }

    switch ( websocket->status ){

    case websocket_status_closed:
        if ( websocket_get_key( (char*)p->payload, p->len, websocket ) ){
            char * buffer = (char *) malloc(256);
            websocket_encode_key( websocket );
            snprintf( buffer, 256, response, websocket->encoded_key);
            tcp_write(tpcb, buffer, strlen(buffer), TCP_WRITE_FLAG_COPY);
            tcp_output(tpcb);
            free(buffer);
            websocket->status = websocket_status_open;
            if ( websocket->onopen ) websocket->onopen(websocket);
        }

        break;
    case websocket_status_open:

        frame = websocket_decode_frame( (char*)p->payload, p->len );

        if ( frame->opcode == websocket_opcode_close ){
            websocket->status = websocket_status_closed;
            tcp_write(tpcb, close_sequence, 4, TCP_WRITE_FLAG_COPY);
            tcp_output(tpcb);
            if ( websocket->onclose ) websocket->onclose(websocket);
        }
        if ( frame->opcode == websocket_opcode_text || frame->opcode == websocket_opcode_binary ){
            if ( websocket->onmessage ) websocket->onmessage( websocket, frame );
        }

        if (frame->data) free(frame->data);
        if (frame) free(frame);

        break;
    }

    if ( p != NULL ){
        tcp_recved( tpcb, p->tot_len );
        pbuf_free( p );
    }
    return ERR_OK;
}

err_t websocket_sent(void *arg, struct tcp_pcb *tpcb, u16_t len){
    websocket_t * websocket = ( websocket_t * ) arg;
    if (websocket->status == websocket_status_closed) tcp_close(websocket->server_conn);
    return ERR_OK;
}

void websocket_err(void *arg, err_t err){
    websocket_t * websocket = ( websocket_t * ) arg;
    if (websocket->status == websocket_status_open) {
        if (websocket->server_conn) while(ERR_OK != tcp_close(websocket->server_conn));
        websocket->status = websocket_status_closed;
    }
}

websocket_frame_t * websocket_decode_frame ( char * frame_ptr, u16_t len ){

    u8_t masking_key[4];
    u16_t data_len = frame_ptr[1] & 0x7f;
    websocket_frame_t * frame = (websocket_frame_t *) malloc(sizeof(websocket_frame_t));

    if ( frame == NULL ) return 0;

    if ( data_len < 126 ) {

        frame->opcode = (websocket_opcode_t)frame_ptr[0];
        frame->length = frame_ptr[1] & 0x7f;

        frame->data = (u8_t *) malloc(frame->length + 1);

        if ( frame->data == NULL ){
            free(frame);
            return NULL;
        }

        for ( int i = 0; i < 4; i++ ){
            masking_key[i] = frame_ptr[2 + i];
        }
        memcpy ( frame->data, &frame_ptr[6], frame->length );

        for ( int i = 0; i < frame->length; i++ ){
            frame->data[i] ^= masking_key[ i % 4 ];
        }

        frame->data[ frame->length ] = 0x00;

        return frame;
    }

    else {
        frame->opcode = (websocket_opcode_t)frame_ptr[0];
        frame->length = ( u16_t )( (frame_ptr[2] << 8) | frame_ptr[3] );
        frame->data = (u8_t *) malloc(frame->length + 1);

        if ( frame->data == NULL ){
            free(frame);
            return NULL;
        }

        for ( int i = 0; i < 4; i++ ){
            masking_key[i] = frame_ptr[4 + i];
        }
        memcpy ( frame->data, &frame_ptr[8], frame->length );

        for ( int i = 0; i < frame->length; i++ ){
            frame->data[i] ^= masking_key[ i % 4 ];
        }

        frame->data[ frame->length ] = 0x00;

        return frame;
    }
    return NULL;
}

websocket_frame_t* websocket_encode_frame( websocket_opcode_t opcode, u8_t * data, u16_t len ){

    if ( data == NULL || len == 0  || len > 0xffff - 4 ) return NULL;
    websocket_frame_t *frame = (websocket_frame_t*)malloc(sizeof(websocket_frame_t));
    frame->opcode = opcode;

    if ( len < 126 ){
        frame->data = (u8_t*)malloc(len+2);

        if ( frame->data == NULL ){
            free(frame);
            return NULL;
        }

        frame->data[0] = (u8_t)opcode;
        frame->data[1] = len;
        memcpy ( &frame->data[2], data, len );
        frame->length = len+2;

        return frame;
    }
    else {
        frame->data = (u8_t*) malloc(len+4);

        if ( frame->data == NULL ){
            free(frame);
            return NULL;
        }

        frame->data[0] = (u8_t)opcode;
        frame->data[1] = 126;
        frame->data[2] = (u8_t)( len >> 8 );
        frame->data[3] = (u8_t)( len );

        memcpy ( &frame->data[4], data, len );
        frame->length = len+4;
        return frame;
    }
    return NULL;
}

//err_t websocket_send_api_call(struct tcpip_api_call* call){
//
//	api_call_t * send_api_data = ( api_call_t * ) call;
//	err_t return_val = ERR_MEM;
//
//	if ( send_api_data->websocket->server_conn && send_api_data->data ){
//
//		return_val = tcp_write( send_api_data->websocket->server_conn, send_api_data->data, strlen ( ( char * )send_api_data->data ), TCP_WRITE_FLAG_COPY );
//		tcp_output( send_api_data->websocket->server_conn );
//
//	}
//
//	if (send_api_data->data) vPortFree(send_api_data->data);
//
//	return return_val;
//}

int websocket_send ( websocket_t * websocket, u8_t * data, u16_t len ){

    if ( websocket->status != websocket_status_open ) return 1;
    websocket_frame_t *frame = websocket_encode_frame( websocket_opcode_text, data, len );

    if ( frame == NULL ) return 1;

    err_t err;
    err_t err2;
    err = tcp_write(websocket->server_conn, frame->data, frame->length, TCP_WRITE_FLAG_COPY);
    //tcp_output(websocket->server_conn);

    free(frame->data);
    free(frame);

    if( err == ERR_OK ) return 0;
    else return 1;
}

int websocket_send_binary ( websocket_t * websocket, u8_t * data, u16_t len ){

    if ( websocket->status != websocket_status_open ) return 1;
    websocket_frame_t *frame = websocket_encode_frame( websocket_opcode_binary, data, len );

    if ( frame == NULL ) return 1;

    err_t err;
    err = tcp_write(websocket->server_conn, frame->data, frame->length, TCP_WRITE_FLAG_COPY);
    tcp_output(websocket->server_conn);

    free(frame->data);
    free(frame);

    if( err == ERR_OK ) return 0;
    else return 1;
}
