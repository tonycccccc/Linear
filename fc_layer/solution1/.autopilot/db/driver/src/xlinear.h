// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XLINEAR_H
#define XLINEAR_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xlinear_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XLinear_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XLinear;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLinear_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLinear_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLinear_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLinear_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XLinear_Initialize(XLinear *InstancePtr, u16 DeviceId);
XLinear_Config* XLinear_LookupConfig(u16 DeviceId);
int XLinear_CfgInitialize(XLinear *InstancePtr, XLinear_Config *ConfigPtr);
#else
int XLinear_Initialize(XLinear *InstancePtr, const char* InstanceName);
int XLinear_Release(XLinear *InstancePtr);
#endif


void XLinear_Set_ifc1_offset(XLinear *InstancePtr, u64 Data);
u64 XLinear_Get_ifc1_offset(XLinear *InstancePtr);
void XLinear_Set_ifc2_offset(XLinear *InstancePtr, u64 Data);
u64 XLinear_Get_ifc2_offset(XLinear *InstancePtr);
void XLinear_Set_ifc3_offset(XLinear *InstancePtr, u64 Data);
u64 XLinear_Get_ifc3_offset(XLinear *InstancePtr);
void XLinear_Set_ifc4_offset(XLinear *InstancePtr, u64 Data);
u64 XLinear_Get_ifc4_offset(XLinear *InstancePtr);
void XLinear_Set_ifc5_offset(XLinear *InstancePtr, u64 Data);
u64 XLinear_Get_ifc5_offset(XLinear *InstancePtr);
void XLinear_Set_ifc6_offset(XLinear *InstancePtr, u64 Data);
u64 XLinear_Get_ifc6_offset(XLinear *InstancePtr);
void XLinear_Set_ifc7(XLinear *InstancePtr, u64 Data);
u64 XLinear_Get_ifc7(XLinear *InstancePtr);
void XLinear_Set_X(XLinear *InstancePtr, u32 Data);
u32 XLinear_Get_X(XLinear *InstancePtr);
void XLinear_Set_Y(XLinear *InstancePtr, u32 Data);
u32 XLinear_Get_Y(XLinear *InstancePtr);
void XLinear_Set_Wt_X(XLinear *InstancePtr, u32 Data);
u32 XLinear_Get_Wt_X(XLinear *InstancePtr);
void XLinear_Set_Wt_Y(XLinear *InstancePtr, u32 Data);
u32 XLinear_Get_Wt_Y(XLinear *InstancePtr);
void XLinear_Set_bias(XLinear *InstancePtr, u32 Data);
u32 XLinear_Get_bias(XLinear *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
