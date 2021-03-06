#include <stdlib.h>
#include <string.h>

#include "lwip/api.h"
#include "lwip/priv/tcpip_priv.h"
#include "lwip/tcp.h"
#include "lwip/opt.h"

typedef enum {
	websocket_opcode_text = 0x81,
	websocket_opcode_binary = 0x82,
	websocket_opcode_close = 0x88,
	websocket_opcode_ping = 0x9,
	websocket_opcode_pong = 0x8A,
} websocket_opcode_t;

typedef struct{
	websocket_opcode_t opcode;
	u8_t * data;
	u16_t length;
} websocket_frame_t;

typedef enum {
	websocket_status_closed,
	websocket_status_open,
} websocket_status_t;

typedef void ( * websocket_onopen_fn )( void* );
typedef void ( * websocket_onmessage_fn )( void *, websocket_frame_t * );
typedef void ( * websocket_onclose_fn )( void * );
typedef void ( * websocket_onerror_fn )( void * );

typedef struct {
    struct tcp_pcb * listen_conn;
	struct tcp_pcb * server_conn;
	websocket_onopen_fn onopen;
	websocket_onmessage_fn onmessage;
	websocket_onclose_fn onclose;
	websocket_onerror_fn onerror;
	ip_addr_t * ip;
	u8_t client_key[25];
	u8_t encoded_key[29];
	websocket_status_t status;
	u16_t port;
} websocket_t;

websocket_t * new_websocket ( ip_addr_t * ip, u16_t port );

err_t websocket_accept(void *arg, struct tcp_pcb *newpcb, err_t err);
err_t websocket_received(void *arg, struct tcp_pcb *tpcb, struct pbuf *p, err_t err);
err_t websocket_sent(void *arg, struct tcp_pcb *tpcb, u16_t len);
void websocket_err(void *arg, err_t err);

websocket_frame_t* websocket_decode_frame ( char * frame_ptr, u16_t len );
websocket_frame_t* websocket_encode_frame( websocket_opcode_t opcode, u8_t * data, u16_t len );

//err_t websocket_send_api_call(struct tcpip_api_call* call);
int websocket_send( websocket_t * websocket, u8_t * data, u16_t len );
int websocket_send_binary( websocket_t * websocket, u8_t * data, u16_t len );
