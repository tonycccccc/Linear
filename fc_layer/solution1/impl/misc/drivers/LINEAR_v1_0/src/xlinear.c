// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xlinear.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLinear_CfgInitialize(XLinear *InstancePtr, XLinear_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLinear_Set_ifc1_offset(XLinear *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC1_OFFSET_DATA, (u32)(Data));
    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC1_OFFSET_DATA + 4, (u32)(Data >> 32));
}

u64 XLinear_Get_ifc1_offset(XLinear *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC1_OFFSET_DATA);
    Data += (u64)XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC1_OFFSET_DATA + 4) << 32;
    return Data;
}

void XLinear_Set_ifc2_offset(XLinear *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC2_OFFSET_DATA, (u32)(Data));
    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC2_OFFSET_DATA + 4, (u32)(Data >> 32));
}

u64 XLinear_Get_ifc2_offset(XLinear *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC2_OFFSET_DATA);
    Data += (u64)XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC2_OFFSET_DATA + 4) << 32;
    return Data;
}

void XLinear_Set_ifc3_offset(XLinear *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC3_OFFSET_DATA, (u32)(Data));
    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC3_OFFSET_DATA + 4, (u32)(Data >> 32));
}

u64 XLinear_Get_ifc3_offset(XLinear *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC3_OFFSET_DATA);
    Data += (u64)XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC3_OFFSET_DATA + 4) << 32;
    return Data;
}

void XLinear_Set_ifc4_offset(XLinear *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC4_OFFSET_DATA, (u32)(Data));
    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC4_OFFSET_DATA + 4, (u32)(Data >> 32));
}

u64 XLinear_Get_ifc4_offset(XLinear *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC4_OFFSET_DATA);
    Data += (u64)XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC4_OFFSET_DATA + 4) << 32;
    return Data;
}

void XLinear_Set_ifc5_offset(XLinear *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC5_OFFSET_DATA, (u32)(Data));
    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC5_OFFSET_DATA + 4, (u32)(Data >> 32));
}

u64 XLinear_Get_ifc5_offset(XLinear *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC5_OFFSET_DATA);
    Data += (u64)XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC5_OFFSET_DATA + 4) << 32;
    return Data;
}

void XLinear_Set_ifc6_offset(XLinear *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC6_OFFSET_DATA, (u32)(Data));
    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC6_OFFSET_DATA + 4, (u32)(Data >> 32));
}

u64 XLinear_Get_ifc6_offset(XLinear *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC6_OFFSET_DATA);
    Data += (u64)XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC6_OFFSET_DATA + 4) << 32;
    return Data;
}

void XLinear_Set_ifc7(XLinear *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC7_DATA, (u32)(Data));
    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC7_DATA + 4, (u32)(Data >> 32));
}

u64 XLinear_Get_ifc7(XLinear *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC7_DATA);
    Data += (u64)XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_IFC7_DATA + 4) << 32;
    return Data;
}

void XLinear_Set_X(XLinear *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_X_DATA, Data);
}

u32 XLinear_Get_X(XLinear *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_X_DATA);
    return Data;
}

void XLinear_Set_Y(XLinear *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_Y_DATA, Data);
}

u32 XLinear_Get_Y(XLinear *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_Y_DATA);
    return Data;
}

void XLinear_Set_Wt_X(XLinear *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_WT_X_DATA, Data);
}

u32 XLinear_Get_Wt_X(XLinear *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_WT_X_DATA);
    return Data;
}

void XLinear_Set_Wt_Y(XLinear *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_WT_Y_DATA, Data);
}

u32 XLinear_Get_Wt_Y(XLinear *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_WT_Y_DATA);
    return Data;
}

void XLinear_Set_bias(XLinear *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinear_WriteReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_BIAS_DATA, Data);
}

u32 XLinear_Get_bias(XLinear *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinear_ReadReg(InstancePtr->Control_BaseAddress, XLINEAR_CONTROL_ADDR_BIAS_DATA);
    return Data;
}

