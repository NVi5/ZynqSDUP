#ifndef SRC_GPU_DRIVER_H_
#define SRC_GPU_DRIVER_H_

#include <glm/matrix.hpp>
#include <stdint.h>

#define GPU_BASEADDR 			((uint32_t*)0x43C00000)
#define GPU_TRANSFORM_MATRIX 	((GPU_BASEADDR))
#define GPU_VERTEX_COUNT 		(*(GPU_BASEADDR + 0x10))
#define GPU_DDR_ADDRESS 		(*(GPU_BASEADDR + 0x11))
#define GPU_CONTROL     		(*(GPU_BASEADDR + 0x12))
#define GPU_STATUS      		(*(GPU_BASEADDR + 0x13))
#define GPU_VERTEX_MEMORY      	((GPU_BASEADDR + 0x14))

#define START_BIT				(1 << 0)
#define FRAME_END_BIT   		(1 << 0)

void glm_mat4_to_fpga(glm::mat4 &mat, uint32_t *fpga_addr);


#endif /* SRC_GPU_DRIVER_H_ */
