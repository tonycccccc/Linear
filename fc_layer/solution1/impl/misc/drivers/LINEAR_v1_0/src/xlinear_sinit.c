// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xlinear.h"

extern XLinear_Config XLinear_ConfigTable[];

XLinear_Config *XLinear_LookupConfig(u16 DeviceId) {
	XLinear_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XLINEAR_NUM_INSTANCES; Index++) {
		if (XLinear_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XLinear_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLinear_Initialize(XLinear *InstancePtr, u16 DeviceId) {
	XLinear_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLinear_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLinear_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

