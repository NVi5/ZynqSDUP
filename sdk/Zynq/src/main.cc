#include <glm/matrix.hpp>
#include <glm/gtx/transform.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtx/transform.hpp>

#include <math.h>

#include "xparameters.h"
#include "netif/xadapter.h"
#include "platform.h"
#include "platform_config.h"
#include "lwip/tcp.h"
#include "xil_cache.h"
#include "lwip/init.h"

#include "websocket.h"

#include <stdlib.h>
#include <string.h>
#include <vector>
#include <string>

#define GPU_BASEADDR 			((uint32_t*)0x43C00000)
#define GPU_TRANSFORM_MATRIX 	((GPU_BASEADDR))
#define GPU_VERTEX_COUNT 		(*(GPU_BASEADDR + 0x10))
#define GPU_DDR_ADDRESS 		(*(GPU_BASEADDR + 0x11))
#define GPU_CONTROL     		(*(GPU_BASEADDR + 0x12))
#define GPU_STATUS      		(*(GPU_BASEADDR + 0x13))
#define GPU_VERTEX_MEMORY      	((GPU_BASEADDR + 0x14))

#define START_BIT				(1 << 0)
#define FRAME_END_BIT   		(1 << 0)

int32_t test[] = {
		168,-176,-168,1,248,-48,-152,1,256,-100,-108,1,-4,-92,-224,1,96,-72,-132,1,84,-32,-152,1,216,-24,-108,1,256,-100,-108,1,248,-48,-152,1,220,-68,-72,1,96,-72,-132,1,100,-104,-100,1,96,-72,-132,1,16,-180,-160,1,100,-104,-100,1,16,-180,-160,1,40,-164,-244,1,48,-216,-196,1,128,188,-188,1,92,196,-108,1,124,156,-136,1,44,48,-164,1,-24,-44,-236,1,64,8,-164,1,220,-68,-72,1,100,-132,-60,1,220,-100,-28,1,8,-140,-196,1,24,-104,-276,1,40,-164,-244,1,12,-212,-116,1,48,-216,-196,1,48,-256,-140,1,0,40,292,1,-140,52,256,1,-108,-12,276,1,216,-24,-108,1,228,4,-188,1,200,16,-136,1,40,-164,-244,1,140,-52,-256,1,160,-120,-220,1,140,-52,-256,1,200,68,-204,1,228,4,-188,1,200,16,-136,1,200,68,-204,1,180,64,-148,1,108,12,-276,1,24,-104,-276,1,0,-40,-292,1,-48,0,-236,1,-72,72,-276,1,-36,16,-292,1,200,16,-136,1,64,8,-164,1,84,-32,-152,1,84,-32,-152,1,-24,-44,-236,1,-4,-92,-224,1,-112,80,-200,1,16,88,-152,1,-8,116,-132,1,108,12,-276,1,168,132,-204,1,200,68,-204,1,152,112,-148,1,64,8,-164,1,180,64,-148,1,72,80,-276,1,128,188,-188,1,168,132,-204,1,152,-156,196,1,12,-196,220,1,56,-236,168,1,-24,-44,-236,1,-36,16,-292,1,0,-40,-292,1,108,12,-276,1,-36,16,-292,1,72,80,-276,1,168,132,-204,1,124,156,-136,1,152,112,-148,1,28,144,-256,1,-36,16,-292,1,-72,72,-276,1,-112,120,-244,1,-140,108,-164,1,-152,156,-196,1,152,112,-148,1,16,88,-152,1,44,48,-164,1,44,48,-164,1,-80,44,-224,1,-48,0,-236,1,-168,124,-120,1,-32,140,-100,1,-56,156,-64,1,28,144,-256,1,88,236,-156,1,128,188,-188,1,-8,116,-132,1,124,156,-136,1,92,196,-108,1,88,236,-156,1,-56,236,-168,1,48,268,-108,1,-40,164,244,1,-168,176,168,1,-160,120,220,1,-80,44,-224,1,-112,120,-244,1,-72,72,-276,1,28,144,-256,1,-112,120,-244,1,-12,196,-220,1,88,236,-156,1,60,224,-72,1,92,196,-108,1,-56,236,-168,1,-112,120,-244,1,-152,156,-196,1,-168,124,-120,1,-220,180,-76,1,-188,176,-140,1,92,196,-108,1,-32,140,-100,1,-8,116,-132,1,-8,116,-132,1,-140,108,-164,1,-112,80,-200,1,-92,152,20,1,-192,128,-68,1,-76,160,-20,1,-56,236,-168,1,12,292,-52,1,48,268,-108,1,-56,156,-64,1,60,224,-72,1,32,240,-28,1,12,292,-52,1,-128,264,-36,1,-12,296,8,1,-48,216,196,1,-168,220,104,1,-168,176,168,1,-140,108,-164,1,-188,176,-140,1,-152,156,-196,1,-152,156,-196,1,-96,260,-108,1,-56,236,-168,1,4,92,224,1,-40,164,244,1,-24,104,276,1,32,240,-28,1,-12,296,8,1,8,240,16,1,-128,264,-36,1,-188,176,-140,1,-220,180,-76,1,-220,100,28,1,-240,172,-12,1,-208,120,-16,1,-56,156,-64,1,8,240,16,1,-76,160,-20,1,-56,156,-64,1,-192,128,-68,1,-168,124,-120,1,-128,264,-36,1,-36,284,76,1,-12,296,8,1,-92,152,20,1,8,240,16,1,-4,232,68,1,-152,252,32,1,-48,256,140,1,-36,284,76,1,-220,180,-76,1,-208,120,-16,1,-240,172,-12,1,-220,180,-76,1,-152,252,32,1,-128,264,-36,1,-36,284,76,1,-12,212,116,1,-4,232,68,1,-252,144,48,1,-152,252,32,1,-240,172,-12,1,-256,100,108,1,-220,100,28,1,-220,68,72,1,-100,132,60,1,-4,232,68,1,-12,212,116,1,-220,100,28,1,-92,152,20,1,-100,132,60,1,12,-296,-8,1,152,-252,-32,1,128,-264,36,1,72,-72,276,1,-72,-80,276,1,-28,-144,256,1,-160,120,220,1,-256,100,108,1,-248,48,152,1,-8,140,196,1,-48,216,196,1,-40,164,244,1,-168,176,168,1,-252,144,48,1,-256,100,108,1,256,-100,-108,1,220,-100,-28,1,252,-144,-48,1,-100,104,100,1,-12,212,116,1,-16,180,160,1,-220,68,72,1,-100,132,60,1,-100,104,100,1,-152,-112,148,1,-200,-68,204,1,-180,-64,148,1,48,0,236,1,0,40,292,1,36,-16,292,1,-96,72,132,1,-16,180,160,1,-8,140,196,1,-216,24,108,1,-100,104,100,1,-96,72,132,1,-216,24,108,1,-256,100,108,1,-220,68,72,1,-24,104,276,1,-160,120,220,1,-140,52,256,1,-108,-12,276,1,-228,-4,188,1,-200,-68,204,1,24,44,236,1,-24,104,276,1,0,40,292,1,-140,52,256,1,-248,48,152,1,-228,-4,188,1,-84,32,152,1,-8,140,196,1,4,92,224,1,-200,-16,136,1,-96,72,132,1,-84,32,152,1,-88,-236,156,1,-124,-156,136,1,-92,-196,108,1,112,-80,200,1,72,-72,276,1,112,-120,244,1,-64,-8,164,1,4,92,224,1,24,44,236,1,-180,-64,148,1,-84,32,152,1,-64,-8,164,1,-200,-68,204,1,-200,-16,136,1,-180,-64,148,1,36,-16,292,1,-108,-12,276,1,-72,-80,276,1,-28,-144,256,1,-168,-132,204,1,-128,-188,188,1,72,-72,276,1,48,0,236,1,36,-16,292,1,-168,-132,204,1,-108,-12,276,1,-200,-68,204,1,-44,-48,164,1,24,44,236,1,48,0,236,1,-44,-48,164,1,-180,-64,148,1,-64,-8,164,1,-12,-292,52,1,-60,-224,72,1,-32,-240,28,1,168,-124,120,1,152,-156,196,1,188,-176,140,1,-16,-88,152,1,48,0,236,1,80,-44,224,1,-124,-156,136,1,-44,-48,164,1,-16,-88,152,1,-124,-156,136,1,-168,-132,204,1,-152,-112,148,1,112,-120,244,1,-28,-144,256,1,12,-196,220,1,56,-236,168,1,-88,-236,156,1,-48,-268,108,1,140,-108,164,1,112,-120,244,1,152,-156,196,1,12,-196,220,1,-128,-188,188,1,-88,-236,156,1,8,-116,132,1,80,-44,224,1,112,-80,200,1,-92,-196,108,1,-16,-88,152,1,8,-116,132,1,12,-296,-8,1,4,-232,-68,1,36,-284,-76,1,208,-120,16,1,220,-180,76,1,240,-172,12,1,140,-108,164,1,8,-116,132,1,112,-80,200,1,-60,-224,72,1,8,-116,132,1,32,-140,100,1,-48,-268,108,1,-92,-196,108,1,-60,-224,72,1,188,-176,140,1,56,-236,168,1,96,-260,108,1,128,-264,36,1,-12,-292,52,1,12,-296,-8,1,192,-128,68,1,188,-176,140,1,220,-180,76,1,96,-260,108,1,-48,-268,108,1,-12,-292,52,1,56,-156,64,1,140,-108,164,1,168,-124,120,1,56,-156,64,1,-60,-224,72,1,32,-140,100,1,168,-220,-104,1,256,-100,-108,1,252,-144,-48,1,4,-232,-68,1,48,-256,-140,1,36,-284,-76,1,192,-128,68,1,56,-156,64,1,168,-124,120,1,-8,-240,-16,1,56,-156,64,1,76,-160,20,1,12,-296,-8,1,-32,-240,28,1,-8,-240,-16,1,240,-172,12,1,128,-264,36,1,152,-252,-32,1,240,-172,12,1,220,-100,-28,1,208,-120,16,1,4,-232,-68,1,76,-160,20,1,92,-152,-20,1,192,-128,68,1,92,-152,-20,1,76,-160,20,1,152,-252,-32,1,252,-144,-48,1,240,-172,12,1,168,-220,-104,1,36,-284,-76,1,48,-256,-140,1,208,-120,16,1,100,-132,-60,1,92,-152,-20,1,4,-232,-68,1,100,-132,-60,1,12,-212,-116,1,48,268,-108,1,32,240,-28,1,60,224,-72,1,-12,296,8,1,-4,232,68,1,8,240,16,1,160,-120,-220,1,228,4,-188,1,248,-48,-152,1,-16,180,160,1,-48,256,140,1,-48,216,196,1,168,-176,-168,1,40,-164,-244,1,160,-120,-220,1,168,-176,-168,1,48,-256,-140,1,48,-216,-196,1,84,-32,-152,1,216,-24,-108,1,200,16,-136,1,-4,-92,-224,1,0,-40,-292,1,24,-104,-276,1,200,68,-204,1,152,112,-148,1,180,64,-148,1,-228,-4,188,1,-216,24,108,1,-200,-16,136,1,16,-180,-160,1,100,-132,-60,1,100,-104,-100,1,220,-180,76,1,96,-260,108,1,128,-264,36,1,168,-176,-168,1,160,-120,-220,1,248,-48,-152,1,-4,-92,-224,1,8,-140,-196,1,96,-72,-132,1,216,-24,-108,1,220,-68,-72,1,256,-100,-108,1,220,-68,-72,1,216,-24,-108,1,96,-72,-132,1,96,-72,-132,1,8,-140,-196,1,16,-180,-160,1,16,-180,-160,1,8,-140,-196,1,40,-164,-244,1,128,188,-188,1,88,236,-156,1,92,196,-108,1,44,48,-164,1,-48,0,-236,1,-24,-44,-236,1,220,-68,-72,1,100,-104,-100,1,100,-132,-60,1,8,-140,-196,1,-4,-92,-224,1,24,-104,-276,1,12,-212,-116,1,16,-180,-160,1,48,-216,-196,1,0,40,292,1,-24,104,276,1,-140,52,256,1,216,-24,-108,1,248,-48,-152,1,228,4,-188,1,40,-164,-244,1,24,-104,-276,1,140,-52,-256,1,140,-52,-256,1,108,12,-276,1,200,68,-204,1,200,16,-136,1,228,4,-188,1,200,68,-204,1,108,12,-276,1,140,-52,-256,1,24,-104,-276,1,-48,0,-236,1,-80,44,-224,1,-72,72,-276,1,200,16,-136,1,180,64,-148,1,64,8,-164,1,84,-32,-152,1,64,8,-164,1,-24,-44,-236,1,-112,80,-200,1,-80,44,-224,1,16,88,-152,1,108,12,-276,1,72,80,-276,1,168,132,-204,1,152,112,-148,1,44,48,-164,1,64,8,-164,1,72,80,-276,1,28,144,-256,1,128,188,-188,1,152,-156,196,1,112,-120,244,1,12,-196,220,1,-24,-44,-236,1,-48,0,-236,1,-36,16,-292,1,108,12,-276,1,0,-40,-292,1,-36,16,-292,1,168,132,-204,1,128,188,-188,1,124,156,-136,1,28,144,-256,1,72,80,-276,1,-36,16,-292,1,-112,120,-244,1,-112,80,-200,1,-140,108,-164,1,152,112,-148,1,124,156,-136,1,16,88,-152,1,44,48,-164,1,16,88,-152,1,-80,44,-224,1,-168,124,-120,1,-140,108,-164,1,-32,140,-100,1,28,144,-256,1,-12,196,-220,1,88,236,-156,1,-8,116,-132,1,16,88,-152,1,124,156,-136,1,88,236,-156,1,-12,196,-220,1,-56,236,-168,1,-40,164,244,1,-48,216,196,1,-168,176,168,1,-80,44,-224,1,-112,80,-200,1,-112,120,-244,1,28,144,-256,1,-72,72,-276,1,-112,120,-244,1,88,236,-156,1,48,268,-108,1,60,224,-72,1,-56,236,-168,1,-12,196,-220,1,-112,120,-244,1,-168,124,-120,1,-192,128,-68,1,-220,180,-76,1,92,196,-108,1,60,224,-72,1,-32,140,-100,1,-8,116,-132,1,-32,140,-100,1,-140,108,-164,1,-92,152,20,1,-208,120,-16,1,-192,128,-68,1,-56,236,-168,1,-96,260,-108,1,12,292,-52,1,-56,156,-64,1,-32,140,-100,1,60,224,-72,1,12,292,-52,1,-96,260,-108,1,-128,264,-36,1,-48,216,196,1,-48,256,140,1,-168,220,104,1,-140,108,-164,1,-168,124,-120,1,-188,176,-140,1,-152,156,-196,1,-188,176,-140,1,-96,260,-108,1,4,92,224,1,-8,140,196,1,-40,164,244,1,32,240,-28,1,12,292,-52,1,-12,296,8,1,-128,264,-36,1,-96,260,-108,1,-188,176,-140,1,-220,100,28,1,-252,144,48,1,-240,172,-12,1,-56,156,-64,1,32,240,-28,1,8,240,16,1,-56,156,-64,1,-76,160,-20,1,-192,128,-68,1,-128,264,-36,1,-152,252,32,1,-36,284,76,1,-92,152,20,1,-76,160,-20,1,8,240,16,1,-152,252,32,1,-168,220,104,1,-48,256,140,1,-220,180,-76,1,-192,128,-68,1,-208,120,-16,1,-220,180,-76,1,-240,172,-12,1,-152,252,32,1,-36,284,76,1,-48,256,140,1,-12,212,116,1,-252,144,48,1,-168,220,104,1,-152,252,32,1,-256,100,108,1,-252,144,48,1,-220,100,28,1,-100,132,60,1,-92,152,20,1,-4,232,68,1,-220,100,28,1,-208,120,-16,1,-92,152,20,1,12,-296,-8,1,36,-284,-76,1,152,-252,-32,1,72,-72,276,1,36,-16,292,1,-72,-80,276,1,-160,120,220,1,-168,176,168,1,-256,100,108,1,-8,140,196,1,-16,180,160,1,-48,216,196,1,-168,176,168,1,-168,220,104,1,-252,144,48,1,256,-100,-108,1,220,-68,-72,1,220,-100,-28,1,-100,104,100,1,-100,132,60,1,-12,212,116,1,-220,68,72,1,-220,100,28,1,-100,132,60,1,-152,-112,148,1,-168,-132,204,1,-200,-68,204,1,48,0,236,1,24,44,236,1,0,40,292,1,-96,72,132,1,-100,104,100,1,-16,180,160,1,-216,24,108,1,-220,68,72,1,-100,104,100,1,-216,24,108,1,-248,48,152,1,-256,100,108,1,-24,104,276,1,-40,164,244,1,-160,120,220,1,-108,-12,276,1,-140,52,256,1,-228,-4,188,1,24,44,236,1,4,92,224,1,-24,104,276,1,-140,52,256,1,-160,120,220,1,-248,48,152,1,-84,32,152,1,-96,72,132,1,-8,140,196,1,-200,-16,136,1,-216,24,108,1,-96,72,132,1,-88,-236,156,1,-128,-188,188,1,-124,-156,136,1,112,-80,200,1,80,-44,224,1,72,-72,276,1,-64,-8,164,1,-84,32,152,1,4,92,224,1,-180,-64,148,1,-200,-16,136,1,-84,32,152,1,-200,-68,204,1,-228,-4,188,1,-200,-16,136,1,36,-16,292,1,0,40,292,1,-108,-12,276,1,-28,-144,256,1,-72,-80,276,1,-168,-132,204,1,72,-72,276,1,80,-44,224,1,48,0,236,1,-168,-132,204,1,-72,-80,276,1,-108,-12,276,1,-44,-48,164,1,-64,-8,164,1,24,44,236,1,-44,-48,164,1,-152,-112,148,1,-180,-64,148,1,-12,-292,52,1,-48,-268,108,1,-60,-224,72,1,168,-124,120,1,140,-108,164,1,152,-156,196,1,-16,-88,152,1,-44,-48,164,1,48,0,236,1,-124,-156,136,1,-152,-112,148,1,-44,-48,164,1,-124,-156,136,1,-128,-188,188,1,-168,-132,204,1,112,-120,244,1,72,-72,276,1,-28,-144,256,1,56,-236,168,1,12,-196,220,1,-88,-236,156,1,140,-108,164,1,112,-80,200,1,112,-120,244,1,12,-196,220,1,-28,-144,256,1,-128,-188,188,1,8,-116,132,1,-16,-88,152,1,80,-44,224,1,-92,-196,108,1,-124,-156,136,1,-16,-88,152,1,12,-296,-8,1,-8,-240,-16,1,4,-232,-68,1,208,-120,16,1,192,-128,68,1,220,-180,76,1,140,-108,164,1,32,-140,100,1,8,-116,132,1,-60,-224,72,1,-92,-196,108,1,8,-116,132,1,-48,-268,108,1,-88,-236,156,1,-92,-196,108,1,188,-176,140,1,152,-156,196,1,56,-236,168,1,128,-264,36,1,96,-260,108,1,-12,-292,52,1,192,-128,68,1,168,-124,120,1,188,-176,140,1,96,-260,108,1,56,-236,168,1,-48,-268,108,1,56,-156,64,1,32,-140,100,1,140,-108,164,1,56,-156,64,1,-32,-240,28,1,-60,-224,72,1,168,-220,-104,1,168,-176,-168,1,256,-100,-108,1,4,-232,-68,1,12,-212,-116,1,48,-256,-140,1,192,-128,68,1,76,-160,20,1,56,-156,64,1,-8,-240,-16,1,-32,-240,28,1,56,-156,64,1,12,-296,-8,1,-12,-292,52,1,-32,-240,28,1,240,-172,12,1,220,-180,76,1,128,-264,36,1,240,-172,12,1,252,-144,-48,1,220,-100,-28,1,4,-232,-68,1,-8,-240,-16,1,76,-160,20,1,192,-128,68,1,208,-120,16,1,92,-152,-20,1,152,-252,-32,1,168,-220,-104,1,252,-144,-48,1,168,-220,-104,1,152,-252,-32,1,36,-284,-76,1,208,-120,16,1,220,-100,-28,1,100,-132,-60,1,4,-232,-68,1,92,-152,-20,1,100,-132,-60,1,48,268,-108,1,12,292,-52,1,32,240,-28,1,-12,296,8,1,-36,284,76,1,-4,232,68,1,160,-120,-220,1,140,-52,-256,1,228,4,-188,1,-16,180,160,1,-12,212,116,1,-48,256,140,1,168,-176,-168,1,48,-216,-196,1,40,-164,-244,1,168,-176,-168,1,168,-220,-104,1,48,-256,-140,1,84,-32,-152,1,96,-72,-132,1,216,-24,-108,1,-4,-92,-224,1,-24,-44,-236,1,0,-40,-292,1,200,68,-204,1,168,132,-204,1,152,112,-148,1,-228,-4,188,1,-248,48,152,1,-216,24,108,1,16,-180,-160,1,12,-212,-116,1,100,-132,-60,1,220,-180,76,1,188,-176,140,1,96,-260,108,1,
};
uint32_t len = sizeof(test)/4;
uint8_t framebuffer[2][800*600];

void lwip_init();
extern "C" {
	void tcp_fasttmr(void);
	void tcp_slowtmr(void);
}

extern volatile int TcpFastTmrFlag;
extern volatile int TcpSlowTmrFlag;
static struct netif server_netif;
struct netif *echo_netif;

void glm_mat4_to_fpga(glm::mat4 &mat, uint32_t *fpga_addr) {
	for (int i = 0; i < 4; i++) {
		for (int j = 0; j < 4; j++) {
				fpga_addr[(4*i+j)] = (int32_t)(mat[i][j] * 128.0f);
		}
	}
}

float alpha = 0.0f;
float beta = 0.0f;
float gamm = 0.0f;
float scale = 1.0f;

uint8_t file_buffer[1024*1024*10];
uint32_t filesize = 0;

unsigned int file_pos = 0;
char* getline(char *file) {
    char* temp = file;
	while((file_pos++ < filesize) && *temp++ != '\n');
	unsigned int line_len = temp - file;
	if (line_len) {
	    char *ret = (char*)malloc(line_len+1);
	    memcpy(ret, file, line_len);
	    ret[line_len] = '\0';
	    return ret;
	}
	else return NULL;
}
void resetpos() {
	file_pos = 0;
}

typedef struct {
    float x;
    float y;
    float z;
} vec3_t;

std::vector<vec3_t> out_vertices;

bool loadOBJ(std::vector<vec3_t> &out_vertices) {

    std::vector<unsigned int> vertexIndices, uvIndices, normalIndices;
    std::vector<vec3_t> temp_vertices;
	resetpos();
    while(1){
        char* line = getline((char*)&file_buffer[file_pos]);
        if (line == NULL)
            break;
        if ( strncmp( line, "v", 1 ) == 0 ){
            vec3_t vertex;
            sscanf(line, "v %f %f %f\n", &vertex.x, &vertex.y, &vertex.z );
            temp_vertices.push_back(vertex);
        }
        else if ( strncmp( line, "f", 1 ) == 0 ){
            std::string vertex1, vertex2, vertex3;
            unsigned int vertexIndex[3], uvIndex[3], normalIndex[3];
            int matches = sscanf(line, "f %d/%d/%d %d/%d/%d %d/%d/%d\n", &vertexIndex[0], &uvIndex[0], &normalIndex[0], &vertexIndex[1], &uvIndex[1], &normalIndex[1], &vertexIndex[2], &uvIndex[2], &normalIndex[2] );
            if (matches != 9){
                return false;
            }
            vertexIndices.push_back(vertexIndex[0]);
            vertexIndices.push_back(vertexIndex[1]);
            vertexIndices.push_back(vertexIndex[2]);
            uvIndices    .push_back(    uvIndex[0]);
            uvIndices    .push_back(    uvIndex[1]);
            uvIndices    .push_back(    uvIndex[2]);
            normalIndices.push_back(normalIndex[0]);
            normalIndices.push_back(normalIndex[1]);
            normalIndices.push_back(normalIndex[2]);
        }
        if (line) free(line);
    }
    out_vertices.clear();
    for( unsigned int i=0; i<vertexIndices.size(); i++ ){
        unsigned int vertexIndex = vertexIndices[i];
        vec3_t vertex = temp_vertices[ vertexIndex-1 ];
        out_vertices.push_back(vertex);
    }
    return true;
}


void onOpen (websocket_t *websocket){}

int new_model = 0;

void onMessage (websocket_t *websocket, websocket_frame_t * frame){
	if (frame->opcode == websocket_opcode_binary) {
		if (frame->length == 4*4) {
			float *data = (float*)frame->data;
			alpha = data[0];
			beta = data[1];
			gamm = data[2];
			scale = data[3];
		}
		else {
			uint32_t index = ((uint32_t*)frame->data)[0];
			uint32_t len = frame->length;
			memcpy(file_buffer+index, frame->data+4, len-4);
		}
	}
	else {
		filesize = atoi((char*)frame->data);
		if (filesize) new_model = 1;
		else new_model = 0;
	}
}

void onClose (websocket_t *websocket){}

#define TX_FRAME_SIZE 4
uint8_t tx_frame [4800*TX_FRAME_SIZE] = {0};

int main()
{
	Xil_DCacheDisable();
	Xil_ICacheDisable();
	ip_addr_t ipaddr, netmask, gw;
	unsigned char mac_ethernet_address[] = { 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };
	echo_netif = &server_netif;
	init_platform();
	IP4_ADDR(&ipaddr,  172, 16,   0, 10);
	IP4_ADDR(&netmask, 255, 255, 255, 0);
	IP4_ADDR(&gw,      172, 16,   0,  1);
	lwip_init();
	if (!xemac_add(echo_netif, &ipaddr, &netmask, &gw, mac_ethernet_address, PLATFORM_EMAC_BASEADDR)) {
		return -1;
	}
	netif_set_default(echo_netif);
	platform_enable_interrupts();
	netif_set_up(echo_netif);

	websocket_t *websocket = new_websocket(&ipaddr, 1000);
	websocket->onopen = (websocket_onopen_fn)onOpen;
	websocket->onmessage = (websocket_onmessage_fn)onMessage;
	websocket->onclose = (websocket_onclose_fn)onClose;


	for (unsigned int i = 0; i < len; i++) {
		test[i] = test[i] << 7;
	}

	int current_framebuffer = 0;

	memcpy(GPU_VERTEX_MEMORY, test, len*sizeof(test[0]));
	GPU_VERTEX_COUNT = len;
	GPU_DDR_ADDRESS = (uint32_t)framebuffer[current_framebuffer];

	int data_size = 0;
	unsigned int buffer_pos = 0;

	while (1) {
		if (TcpFastTmrFlag) {
			tcp_fasttmr();
			TcpFastTmrFlag = 0;
		}
		if (TcpSlowTmrFlag) {
			tcp_slowtmr();
			TcpSlowTmrFlag = 0;
		}

		if (websocket->status == websocket_status_open) {
			if (data_size <= 0){
				data_size = 480000;

				while(!(GPU_STATUS & FRAME_END_BIT));

				if (new_model) {
					if (filesize) {
						loadOBJ(out_vertices);
						len = out_vertices.size() * 4;
						GPU_VERTEX_COUNT = len;
						for (unsigned int i = 0; i < out_vertices.size(); i++){
							GPU_VERTEX_MEMORY[4*i+0] = (int32_t)(out_vertices[i].x * 5*128.0f);
							GPU_VERTEX_MEMORY[4*i+1] = (int32_t)(out_vertices[i].y * 5*128.0f);
							GPU_VERTEX_MEMORY[4*i+2] = (int32_t)(out_vertices[i].z * 5*128.0f);
							GPU_VERTEX_MEMORY[4*i+3] = 128;
						}
					}
					new_model = 0;
				}

				if (current_framebuffer == 0) current_framebuffer = 1;
				else current_framebuffer = 0;
				GPU_DDR_ADDRESS = (uint32_t)framebuffer[current_framebuffer];

				glm::mat4 Model = glm::translate(glm::mat4(1.0f), glm::vec3(0.0f, 0.0f, 0.0f));
				Model = glm::scale(Model, glm::vec3(scale,scale,scale));
				Model = glm::rotate(Model, alpha, glm::vec3(1.0f, 0.0f, 0.0f));
				Model = glm::rotate(Model, beta, glm::vec3(0.0f, 1.0f, 0.0f));
				Model = glm::rotate(Model, gamm, glm::vec3(0.0f, 0.0f, 1.0f));

				glm::mat4 MVP = Model;
				glm_mat4_to_fpga(MVP, GPU_TRANSFORM_MATRIX);
				GPU_CONTROL = START_BIT;
			}


			tx_frame[0] = buffer_pos&0x000000ff;
			tx_frame[1] = (buffer_pos&0x0000ff00)>>8;
			tx_frame[2] = (buffer_pos&0x00ff0000)>>16;
			tx_frame[3] = (buffer_pos&0xff000000)>>24;
			uint8_t *framebuffer_ptr = NULL;
			if (current_framebuffer == 0) framebuffer_ptr = framebuffer[1];
			else framebuffer_ptr = framebuffer[0];
			memcpy(&tx_frame[4],(void*)&framebuffer_ptr[buffer_pos], 4800*TX_FRAME_SIZE);

			err_t err = websocket_send_binary(websocket, tx_frame, 4+(4800*TX_FRAME_SIZE));
			if (err == 0) {
				data_size -= 4800*TX_FRAME_SIZE;
				buffer_pos = (4800*TX_FRAME_SIZE + buffer_pos) % (800*600);
			}
		}

		xemacif_input(echo_netif);
	}

	return 0;
}
