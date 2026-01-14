#include "FlashOS.h"


/*	FlashOS.h 中 SECTOR_NUM 配置说明：
 *	为 Keil 生成 FLM 文件时，SECTOR_NUM 必须为 512，否则 Keil 不识别生成的 FLM 文件。
 *	为 J-Flash 生成 FLM 文件时，SECTOR_NUM 取值必须减小以使得 Code + RO Data + RW Data + ZI Data 所需 RAM 小于 8KB，否则 J-Flash 下载失败。
 */


struct FlashDevice const FlashDevice  =  {
	FLASH_DRV_VERS,             // Driver Version, do not modify!
#ifndef ADDR_4BYTE
	"SWM221 QSPI0 NOR",    		// Device Name
#else
	"SWM221 QSPI0 NOR 4BYTE ADDR",	// Device Name
#endif
	ONCHIP,                   	// Device Type
	0x70000000,                 // Device Start Address
#ifndef ADDR_4BYTE
	0x01000000,                 // Device Size in Bytes (16MB)
#else
	0x08000000,                 // Device Size in Bytes (128MB)
#endif
	0x00000400,                 // Programming Page Size (1KB)
	0,                          // Reserved, must be 0
	0xFF,                       // Initial Content of Erased Memory
	1000,                      	// Program Page Timeout 1000 mSec
	2000,                      	// Erase Sector Timeout 2000 mSec

// Specify Size and Address of Sectors
	0x10000, 0x000000,           // Sector Size 64KB
	SECTOR_END
};
