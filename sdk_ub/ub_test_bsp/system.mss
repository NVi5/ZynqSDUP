
 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = standalone
 PARAMETER OS_VER = 6.8
 PARAMETER PROC_INSTANCE = microblaze_0
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu
 PARAMETER DRIVER_VER = 2.8
 PARAMETER HW_INSTANCE = microblaze_0
 PARAMETER compiler_flags =  -mlittle-endian -mxl-soft-mul -mcpu=v11.0
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpu_control
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = gpu_control_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.2
 PARAMETER HW_INSTANCE = microblaze_0_local_memory_dlmb_bram_if_cntlr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.2
 PARAMETER HW_INSTANCE = microblaze_0_local_memory_ilmb_bram_if_cntlr
END


