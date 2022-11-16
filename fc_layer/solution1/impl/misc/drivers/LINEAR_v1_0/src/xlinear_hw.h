// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of ifc1_offset
//        bit 31~0 - ifc1_offset[31:0] (Read/Write)
// 0x14 : Data signal of ifc1_offset
//        bit 31~0 - ifc1_offset[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of ifc2_offset
//        bit 31~0 - ifc2_offset[31:0] (Read/Write)
// 0x20 : Data signal of ifc2_offset
//        bit 31~0 - ifc2_offset[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of ifc3_offset
//        bit 31~0 - ifc3_offset[31:0] (Read/Write)
// 0x2c : Data signal of ifc3_offset
//        bit 31~0 - ifc3_offset[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of ifc4_offset
//        bit 31~0 - ifc4_offset[31:0] (Read/Write)
// 0x38 : Data signal of ifc4_offset
//        bit 31~0 - ifc4_offset[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of ifc5_offset
//        bit 31~0 - ifc5_offset[31:0] (Read/Write)
// 0x44 : Data signal of ifc5_offset
//        bit 31~0 - ifc5_offset[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of ifc6_offset
//        bit 31~0 - ifc6_offset[31:0] (Read/Write)
// 0x50 : Data signal of ifc6_offset
//        bit 31~0 - ifc6_offset[63:32] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of ifc7
//        bit 31~0 - ifc7[31:0] (Read/Write)
// 0x5c : Data signal of ifc7
//        bit 31~0 - ifc7[63:32] (Read/Write)
// 0x60 : reserved
// 0x64 : Data signal of X
//        bit 31~0 - X[31:0] (Read/Write)
// 0x68 : reserved
// 0x6c : Data signal of Y
//        bit 31~0 - Y[31:0] (Read/Write)
// 0x70 : reserved
// 0x74 : Data signal of Wt_X
//        bit 31~0 - Wt_X[31:0] (Read/Write)
// 0x78 : reserved
// 0x7c : Data signal of Wt_Y
//        bit 31~0 - Wt_Y[31:0] (Read/Write)
// 0x80 : reserved
// 0x84 : Data signal of bias
//        bit 31~0 - bias[31:0] (Read/Write)
// 0x88 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XLINEAR_CONTROL_ADDR_IFC1_OFFSET_DATA 0x10
#define XLINEAR_CONTROL_BITS_IFC1_OFFSET_DATA 64
#define XLINEAR_CONTROL_ADDR_IFC2_OFFSET_DATA 0x1c
#define XLINEAR_CONTROL_BITS_IFC2_OFFSET_DATA 64
#define XLINEAR_CONTROL_ADDR_IFC3_OFFSET_DATA 0x28
#define XLINEAR_CONTROL_BITS_IFC3_OFFSET_DATA 64
#define XLINEAR_CONTROL_ADDR_IFC4_OFFSET_DATA 0x34
#define XLINEAR_CONTROL_BITS_IFC4_OFFSET_DATA 64
#define XLINEAR_CONTROL_ADDR_IFC5_OFFSET_DATA 0x40
#define XLINEAR_CONTROL_BITS_IFC5_OFFSET_DATA 64
#define XLINEAR_CONTROL_ADDR_IFC6_OFFSET_DATA 0x4c
#define XLINEAR_CONTROL_BITS_IFC6_OFFSET_DATA 64
#define XLINEAR_CONTROL_ADDR_IFC7_DATA        0x58
#define XLINEAR_CONTROL_BITS_IFC7_DATA        64
#define XLINEAR_CONTROL_ADDR_X_DATA           0x64
#define XLINEAR_CONTROL_BITS_X_DATA           32
#define XLINEAR_CONTROL_ADDR_Y_DATA           0x6c
#define XLINEAR_CONTROL_BITS_Y_DATA           32
#define XLINEAR_CONTROL_ADDR_WT_X_DATA        0x74
#define XLINEAR_CONTROL_BITS_WT_X_DATA        32
#define XLINEAR_CONTROL_ADDR_WT_Y_DATA        0x7c
#define XLINEAR_CONTROL_BITS_WT_Y_DATA        32
#define XLINEAR_CONTROL_ADDR_BIAS_DATA        0x84
#define XLINEAR_CONTROL_BITS_BIAS_DATA        32

