#include "GPU_driver.h"

void glm_mat4_to_fpga(glm::mat4 &mat, uint32_t *fpga_addr) {
	for (int i = 0; i < 4; i++) {
		for (int j = 0; j < 4; j++) {
				fpga_addr[(4*i+j)] = (int32_t)(mat[j][i] * 128.0f);
		}
	}
}


