set moduleName ReadFromMem
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {ReadFromMem}
set C_modelType { void 0 }
set C_modelArgList {
	{ ifc1 int 128 regular {axi_master 0}  }
	{ ifc11 int 64 regular  }
	{ ifc2 int 128 regular {axi_master 0}  }
	{ ifc22 int 64 regular  }
	{ ifc3 int 128 regular {axi_master 0}  }
	{ ifc33 int 64 regular  }
	{ ifc4 int 128 regular {axi_master 0}  }
	{ ifc44 int 64 regular  }
	{ ifc5 int 128 regular {axi_master 0}  }
	{ ifc55 int 64 regular  }
	{ ifc6 int 128 regular {axi_master 0}  }
	{ ifc66 int 64 regular  }
	{ weight_buffer int 288 regular {array 3246 { 2 3 } 1 1 }  }
	{ weight_buffer1 int 288 regular {array 3246 { 2 3 } 1 1 }  }
	{ weight_buffer2 int 288 regular {array 3246 { 2 3 } 1 1 }  }
	{ weight_buffer3 int 288 regular {array 3246 { 2 3 } 1 1 }  }
	{ weight_buffer4 int 288 regular {array 3246 { 2 3 } 1 1 }  }
	{ weight_buffer5 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer6 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer7 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer8 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer9 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer10 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer11 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer12 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer13 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer14 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer15 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer16 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer17 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer18 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer19 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer20 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer21 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer22 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer23 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer24 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer25 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer26 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer27 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer28 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer29 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer30 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer31 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer32 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer33 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer34 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer35 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer36 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer37 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer38 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer39 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer40 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer41 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer42 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer43 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer44 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer45 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer46 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer47 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer48 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer49 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer50 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer51 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer52 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer53 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer54 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer55 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer56 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer57 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer58 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer59 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer60 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer61 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer62 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer63 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer64 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer65 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer66 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer67 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer68 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer69 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weight_buffer70 int 288 regular {array 3245 { 2 3 } 1 1 }  }
	{ weights_stream_0_0_0_0 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_071 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_072 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_073 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_074 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_075 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_076 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_077 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_078 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_079 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_080 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_081 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_082 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_083 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_084 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_085 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_086 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_087 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_088 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_089 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_090 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_091 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_092 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_093 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_094 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_095 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_096 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_097 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_098 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_099 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_0100 int 32 regular {fifo 1 volatile }  }
	{ weights_stream_0_0_0_0101 int 32 regular {fifo 1 volatile }  }
	{ iact_buffer int 32 regular {array 2048 { 2 0 } 1 1 }  }
	{ iacts_stream64 int 32 regular {fifo 1 volatile }  }
	{ X int 32 regular  }
	{ Y int 32 regular  }
	{ Wt_X int 32 regular  }
	{ Wt_Y int 32 regular  }
	{ X_c int 32 regular {fifo 1}  }
	{ Wt_Y_c int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ifc1", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "ifc1_offset","offset": { "type": "dynamic","port_name": "ifc1_offset"},"direction": "READONLY"},{"cName": "ifc7","offset": { "type": "dynamic","port_name": "ifc7","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "ifc11", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ifc2", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "ifc2_offset","offset": { "type": "dynamic","port_name": "ifc2_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifc22", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ifc3", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "ifc3_offset","offset": { "type": "dynamic","port_name": "ifc3_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifc33", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ifc4", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "ifc4_offset","offset": { "type": "dynamic","port_name": "ifc4_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifc44", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ifc5", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "ifc5_offset","offset": { "type": "dynamic","port_name": "ifc5_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifc55", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ifc6", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "ifc6_offset","offset": { "type": "dynamic","port_name": "ifc6_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifc66", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer1", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer2", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer3", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer4", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer5", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer6", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer7", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer8", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer9", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer10", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer11", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer12", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer13", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer14", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer15", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer16", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer17", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer18", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer19", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer20", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer21", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer22", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer23", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer24", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer25", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer26", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer27", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer28", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer29", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer30", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer31", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer32", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer33", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer34", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer35", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer36", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer37", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer38", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer39", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer40", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer41", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer42", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer43", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer44", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer45", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer46", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer47", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer48", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer49", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer50", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer51", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer52", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer53", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer54", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer55", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer56", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer57", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer58", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer59", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer60", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer61", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer62", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer63", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer64", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer65", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer66", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer67", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer68", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer69", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weight_buffer70", "interface" : "memory", "bitwidth" : 288, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_stream_0_0_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_071", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_072", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_073", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_074", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_075", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_076", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_077", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_078", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_079", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_080", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_081", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_082", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_083", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_084", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_085", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_086", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_087", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_088", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_089", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_090", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_091", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_092", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_093", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_094", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_095", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_096", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_097", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_098", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_099", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_0100", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_0101", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "iact_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "iacts_stream64", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "X", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Y", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Wt_X", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Wt_Y", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Wt_Y_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 756
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_ifc1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_ifc1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_ifc1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_ifc1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_ifc1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_ifc1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_ifc1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_ifc1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_ifc1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_ifc1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_ifc1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_ifc1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_ifc1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_ifc1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_ifc1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_ifc1_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_ifc1_WSTRB sc_out sc_lv 16 signal 0 } 
	{ m_axi_ifc1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_ifc1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_ifc1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_ifc1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_ifc1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_ifc1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_ifc1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_ifc1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_ifc1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_ifc1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_ifc1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_ifc1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_ifc1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_ifc1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_ifc1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_ifc1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_ifc1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_ifc1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_ifc1_RDATA sc_in sc_lv 128 signal 0 } 
	{ m_axi_ifc1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_ifc1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_ifc1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_ifc1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_ifc1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_ifc1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_ifc1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_ifc1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_ifc1_BUSER sc_in sc_lv 1 signal 0 } 
	{ ifc11 sc_in sc_lv 64 signal 1 } 
	{ m_axi_ifc2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_ifc2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc2_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_ifc2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_ifc2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_ifc2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_ifc2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_ifc2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc2_WDATA sc_out sc_lv 128 signal 2 } 
	{ m_axi_ifc2_WSTRB sc_out sc_lv 16 signal 2 } 
	{ m_axi_ifc2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_ifc2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc2_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_ifc2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_ifc2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_ifc2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_ifc2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_ifc2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc2_RDATA sc_in sc_lv 128 signal 2 } 
	{ m_axi_ifc2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_ifc2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_ifc2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_ifc2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_ifc2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_ifc2_BUSER sc_in sc_lv 1 signal 2 } 
	{ ifc22 sc_in sc_lv 64 signal 3 } 
	{ m_axi_ifc3_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_ifc3_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_ifc3_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_ifc3_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_ifc3_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_ifc3_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_ifc3_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_ifc3_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_ifc3_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_ifc3_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_ifc3_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_ifc3_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_ifc3_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_ifc3_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_ifc3_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_ifc3_WDATA sc_out sc_lv 128 signal 4 } 
	{ m_axi_ifc3_WSTRB sc_out sc_lv 16 signal 4 } 
	{ m_axi_ifc3_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_ifc3_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_ifc3_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_ifc3_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_ifc3_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_ifc3_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_ifc3_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_ifc3_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_ifc3_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_ifc3_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_ifc3_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_ifc3_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_ifc3_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_ifc3_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_ifc3_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_ifc3_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_ifc3_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_ifc3_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_ifc3_RDATA sc_in sc_lv 128 signal 4 } 
	{ m_axi_ifc3_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_ifc3_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_ifc3_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_ifc3_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_ifc3_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_ifc3_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_ifc3_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_ifc3_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_ifc3_BUSER sc_in sc_lv 1 signal 4 } 
	{ ifc33 sc_in sc_lv 64 signal 5 } 
	{ m_axi_ifc4_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_ifc4_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_ifc4_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_ifc4_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_ifc4_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_ifc4_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_ifc4_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_ifc4_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_ifc4_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_ifc4_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_ifc4_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_ifc4_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_ifc4_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_ifc4_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_ifc4_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_ifc4_WDATA sc_out sc_lv 128 signal 6 } 
	{ m_axi_ifc4_WSTRB sc_out sc_lv 16 signal 6 } 
	{ m_axi_ifc4_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_ifc4_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_ifc4_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_ifc4_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_ifc4_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_ifc4_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_ifc4_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_ifc4_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_ifc4_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_ifc4_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_ifc4_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_ifc4_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_ifc4_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_ifc4_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_ifc4_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_ifc4_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_ifc4_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_ifc4_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_ifc4_RDATA sc_in sc_lv 128 signal 6 } 
	{ m_axi_ifc4_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_ifc4_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_ifc4_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_ifc4_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_ifc4_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_ifc4_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_ifc4_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_ifc4_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_ifc4_BUSER sc_in sc_lv 1 signal 6 } 
	{ ifc44 sc_in sc_lv 64 signal 7 } 
	{ m_axi_ifc5_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_ifc5_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_ifc5_AWADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_ifc5_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_ifc5_AWLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_ifc5_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_ifc5_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_ifc5_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_ifc5_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_ifc5_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_ifc5_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_ifc5_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_ifc5_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_ifc5_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_ifc5_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_ifc5_WDATA sc_out sc_lv 128 signal 8 } 
	{ m_axi_ifc5_WSTRB sc_out sc_lv 16 signal 8 } 
	{ m_axi_ifc5_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_ifc5_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_ifc5_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_ifc5_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_ifc5_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_ifc5_ARADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_ifc5_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_ifc5_ARLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_ifc5_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_ifc5_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_ifc5_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_ifc5_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_ifc5_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_ifc5_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_ifc5_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_ifc5_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_ifc5_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_ifc5_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_ifc5_RDATA sc_in sc_lv 128 signal 8 } 
	{ m_axi_ifc5_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_ifc5_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_ifc5_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_ifc5_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_ifc5_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_ifc5_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_ifc5_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_ifc5_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_ifc5_BUSER sc_in sc_lv 1 signal 8 } 
	{ ifc55 sc_in sc_lv 64 signal 9 } 
	{ m_axi_ifc6_AWVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_ifc6_AWREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_ifc6_AWADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_ifc6_AWID sc_out sc_lv 1 signal 10 } 
	{ m_axi_ifc6_AWLEN sc_out sc_lv 32 signal 10 } 
	{ m_axi_ifc6_AWSIZE sc_out sc_lv 3 signal 10 } 
	{ m_axi_ifc6_AWBURST sc_out sc_lv 2 signal 10 } 
	{ m_axi_ifc6_AWLOCK sc_out sc_lv 2 signal 10 } 
	{ m_axi_ifc6_AWCACHE sc_out sc_lv 4 signal 10 } 
	{ m_axi_ifc6_AWPROT sc_out sc_lv 3 signal 10 } 
	{ m_axi_ifc6_AWQOS sc_out sc_lv 4 signal 10 } 
	{ m_axi_ifc6_AWREGION sc_out sc_lv 4 signal 10 } 
	{ m_axi_ifc6_AWUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_ifc6_WVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_ifc6_WREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_ifc6_WDATA sc_out sc_lv 128 signal 10 } 
	{ m_axi_ifc6_WSTRB sc_out sc_lv 16 signal 10 } 
	{ m_axi_ifc6_WLAST sc_out sc_logic 1 signal 10 } 
	{ m_axi_ifc6_WID sc_out sc_lv 1 signal 10 } 
	{ m_axi_ifc6_WUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_ifc6_ARVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_ifc6_ARREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_ifc6_ARADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_ifc6_ARID sc_out sc_lv 1 signal 10 } 
	{ m_axi_ifc6_ARLEN sc_out sc_lv 32 signal 10 } 
	{ m_axi_ifc6_ARSIZE sc_out sc_lv 3 signal 10 } 
	{ m_axi_ifc6_ARBURST sc_out sc_lv 2 signal 10 } 
	{ m_axi_ifc6_ARLOCK sc_out sc_lv 2 signal 10 } 
	{ m_axi_ifc6_ARCACHE sc_out sc_lv 4 signal 10 } 
	{ m_axi_ifc6_ARPROT sc_out sc_lv 3 signal 10 } 
	{ m_axi_ifc6_ARQOS sc_out sc_lv 4 signal 10 } 
	{ m_axi_ifc6_ARREGION sc_out sc_lv 4 signal 10 } 
	{ m_axi_ifc6_ARUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_ifc6_RVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_ifc6_RREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_ifc6_RDATA sc_in sc_lv 128 signal 10 } 
	{ m_axi_ifc6_RLAST sc_in sc_logic 1 signal 10 } 
	{ m_axi_ifc6_RID sc_in sc_lv 1 signal 10 } 
	{ m_axi_ifc6_RUSER sc_in sc_lv 1 signal 10 } 
	{ m_axi_ifc6_RRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_ifc6_BVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_ifc6_BREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_ifc6_BRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_ifc6_BID sc_in sc_lv 1 signal 10 } 
	{ m_axi_ifc6_BUSER sc_in sc_lv 1 signal 10 } 
	{ ifc66 sc_in sc_lv 64 signal 11 } 
	{ weight_buffer_address0 sc_out sc_lv 12 signal 12 } 
	{ weight_buffer_ce0 sc_out sc_logic 1 signal 12 } 
	{ weight_buffer_we0 sc_out sc_logic 1 signal 12 } 
	{ weight_buffer_d0 sc_out sc_lv 288 signal 12 } 
	{ weight_buffer_q0 sc_in sc_lv 288 signal 12 } 
	{ weight_buffer1_address0 sc_out sc_lv 12 signal 13 } 
	{ weight_buffer1_ce0 sc_out sc_logic 1 signal 13 } 
	{ weight_buffer1_we0 sc_out sc_logic 1 signal 13 } 
	{ weight_buffer1_d0 sc_out sc_lv 288 signal 13 } 
	{ weight_buffer1_q0 sc_in sc_lv 288 signal 13 } 
	{ weight_buffer2_address0 sc_out sc_lv 12 signal 14 } 
	{ weight_buffer2_ce0 sc_out sc_logic 1 signal 14 } 
	{ weight_buffer2_we0 sc_out sc_logic 1 signal 14 } 
	{ weight_buffer2_d0 sc_out sc_lv 288 signal 14 } 
	{ weight_buffer2_q0 sc_in sc_lv 288 signal 14 } 
	{ weight_buffer3_address0 sc_out sc_lv 12 signal 15 } 
	{ weight_buffer3_ce0 sc_out sc_logic 1 signal 15 } 
	{ weight_buffer3_we0 sc_out sc_logic 1 signal 15 } 
	{ weight_buffer3_d0 sc_out sc_lv 288 signal 15 } 
	{ weight_buffer3_q0 sc_in sc_lv 288 signal 15 } 
	{ weight_buffer4_address0 sc_out sc_lv 12 signal 16 } 
	{ weight_buffer4_ce0 sc_out sc_logic 1 signal 16 } 
	{ weight_buffer4_we0 sc_out sc_logic 1 signal 16 } 
	{ weight_buffer4_d0 sc_out sc_lv 288 signal 16 } 
	{ weight_buffer4_q0 sc_in sc_lv 288 signal 16 } 
	{ weight_buffer5_address0 sc_out sc_lv 12 signal 17 } 
	{ weight_buffer5_ce0 sc_out sc_logic 1 signal 17 } 
	{ weight_buffer5_we0 sc_out sc_logic 1 signal 17 } 
	{ weight_buffer5_d0 sc_out sc_lv 288 signal 17 } 
	{ weight_buffer5_q0 sc_in sc_lv 288 signal 17 } 
	{ weight_buffer6_address0 sc_out sc_lv 12 signal 18 } 
	{ weight_buffer6_ce0 sc_out sc_logic 1 signal 18 } 
	{ weight_buffer6_we0 sc_out sc_logic 1 signal 18 } 
	{ weight_buffer6_d0 sc_out sc_lv 288 signal 18 } 
	{ weight_buffer6_q0 sc_in sc_lv 288 signal 18 } 
	{ weight_buffer7_address0 sc_out sc_lv 12 signal 19 } 
	{ weight_buffer7_ce0 sc_out sc_logic 1 signal 19 } 
	{ weight_buffer7_we0 sc_out sc_logic 1 signal 19 } 
	{ weight_buffer7_d0 sc_out sc_lv 288 signal 19 } 
	{ weight_buffer7_q0 sc_in sc_lv 288 signal 19 } 
	{ weight_buffer8_address0 sc_out sc_lv 12 signal 20 } 
	{ weight_buffer8_ce0 sc_out sc_logic 1 signal 20 } 
	{ weight_buffer8_we0 sc_out sc_logic 1 signal 20 } 
	{ weight_buffer8_d0 sc_out sc_lv 288 signal 20 } 
	{ weight_buffer8_q0 sc_in sc_lv 288 signal 20 } 
	{ weight_buffer9_address0 sc_out sc_lv 12 signal 21 } 
	{ weight_buffer9_ce0 sc_out sc_logic 1 signal 21 } 
	{ weight_buffer9_we0 sc_out sc_logic 1 signal 21 } 
	{ weight_buffer9_d0 sc_out sc_lv 288 signal 21 } 
	{ weight_buffer9_q0 sc_in sc_lv 288 signal 21 } 
	{ weight_buffer10_address0 sc_out sc_lv 12 signal 22 } 
	{ weight_buffer10_ce0 sc_out sc_logic 1 signal 22 } 
	{ weight_buffer10_we0 sc_out sc_logic 1 signal 22 } 
	{ weight_buffer10_d0 sc_out sc_lv 288 signal 22 } 
	{ weight_buffer10_q0 sc_in sc_lv 288 signal 22 } 
	{ weight_buffer11_address0 sc_out sc_lv 12 signal 23 } 
	{ weight_buffer11_ce0 sc_out sc_logic 1 signal 23 } 
	{ weight_buffer11_we0 sc_out sc_logic 1 signal 23 } 
	{ weight_buffer11_d0 sc_out sc_lv 288 signal 23 } 
	{ weight_buffer11_q0 sc_in sc_lv 288 signal 23 } 
	{ weight_buffer12_address0 sc_out sc_lv 12 signal 24 } 
	{ weight_buffer12_ce0 sc_out sc_logic 1 signal 24 } 
	{ weight_buffer12_we0 sc_out sc_logic 1 signal 24 } 
	{ weight_buffer12_d0 sc_out sc_lv 288 signal 24 } 
	{ weight_buffer12_q0 sc_in sc_lv 288 signal 24 } 
	{ weight_buffer13_address0 sc_out sc_lv 12 signal 25 } 
	{ weight_buffer13_ce0 sc_out sc_logic 1 signal 25 } 
	{ weight_buffer13_we0 sc_out sc_logic 1 signal 25 } 
	{ weight_buffer13_d0 sc_out sc_lv 288 signal 25 } 
	{ weight_buffer13_q0 sc_in sc_lv 288 signal 25 } 
	{ weight_buffer14_address0 sc_out sc_lv 12 signal 26 } 
	{ weight_buffer14_ce0 sc_out sc_logic 1 signal 26 } 
	{ weight_buffer14_we0 sc_out sc_logic 1 signal 26 } 
	{ weight_buffer14_d0 sc_out sc_lv 288 signal 26 } 
	{ weight_buffer14_q0 sc_in sc_lv 288 signal 26 } 
	{ weight_buffer15_address0 sc_out sc_lv 12 signal 27 } 
	{ weight_buffer15_ce0 sc_out sc_logic 1 signal 27 } 
	{ weight_buffer15_we0 sc_out sc_logic 1 signal 27 } 
	{ weight_buffer15_d0 sc_out sc_lv 288 signal 27 } 
	{ weight_buffer15_q0 sc_in sc_lv 288 signal 27 } 
	{ weight_buffer16_address0 sc_out sc_lv 12 signal 28 } 
	{ weight_buffer16_ce0 sc_out sc_logic 1 signal 28 } 
	{ weight_buffer16_we0 sc_out sc_logic 1 signal 28 } 
	{ weight_buffer16_d0 sc_out sc_lv 288 signal 28 } 
	{ weight_buffer16_q0 sc_in sc_lv 288 signal 28 } 
	{ weight_buffer17_address0 sc_out sc_lv 12 signal 29 } 
	{ weight_buffer17_ce0 sc_out sc_logic 1 signal 29 } 
	{ weight_buffer17_we0 sc_out sc_logic 1 signal 29 } 
	{ weight_buffer17_d0 sc_out sc_lv 288 signal 29 } 
	{ weight_buffer17_q0 sc_in sc_lv 288 signal 29 } 
	{ weight_buffer18_address0 sc_out sc_lv 12 signal 30 } 
	{ weight_buffer18_ce0 sc_out sc_logic 1 signal 30 } 
	{ weight_buffer18_we0 sc_out sc_logic 1 signal 30 } 
	{ weight_buffer18_d0 sc_out sc_lv 288 signal 30 } 
	{ weight_buffer18_q0 sc_in sc_lv 288 signal 30 } 
	{ weight_buffer19_address0 sc_out sc_lv 12 signal 31 } 
	{ weight_buffer19_ce0 sc_out sc_logic 1 signal 31 } 
	{ weight_buffer19_we0 sc_out sc_logic 1 signal 31 } 
	{ weight_buffer19_d0 sc_out sc_lv 288 signal 31 } 
	{ weight_buffer19_q0 sc_in sc_lv 288 signal 31 } 
	{ weight_buffer20_address0 sc_out sc_lv 12 signal 32 } 
	{ weight_buffer20_ce0 sc_out sc_logic 1 signal 32 } 
	{ weight_buffer20_we0 sc_out sc_logic 1 signal 32 } 
	{ weight_buffer20_d0 sc_out sc_lv 288 signal 32 } 
	{ weight_buffer20_q0 sc_in sc_lv 288 signal 32 } 
	{ weight_buffer21_address0 sc_out sc_lv 12 signal 33 } 
	{ weight_buffer21_ce0 sc_out sc_logic 1 signal 33 } 
	{ weight_buffer21_we0 sc_out sc_logic 1 signal 33 } 
	{ weight_buffer21_d0 sc_out sc_lv 288 signal 33 } 
	{ weight_buffer21_q0 sc_in sc_lv 288 signal 33 } 
	{ weight_buffer22_address0 sc_out sc_lv 12 signal 34 } 
	{ weight_buffer22_ce0 sc_out sc_logic 1 signal 34 } 
	{ weight_buffer22_we0 sc_out sc_logic 1 signal 34 } 
	{ weight_buffer22_d0 sc_out sc_lv 288 signal 34 } 
	{ weight_buffer22_q0 sc_in sc_lv 288 signal 34 } 
	{ weight_buffer23_address0 sc_out sc_lv 12 signal 35 } 
	{ weight_buffer23_ce0 sc_out sc_logic 1 signal 35 } 
	{ weight_buffer23_we0 sc_out sc_logic 1 signal 35 } 
	{ weight_buffer23_d0 sc_out sc_lv 288 signal 35 } 
	{ weight_buffer23_q0 sc_in sc_lv 288 signal 35 } 
	{ weight_buffer24_address0 sc_out sc_lv 12 signal 36 } 
	{ weight_buffer24_ce0 sc_out sc_logic 1 signal 36 } 
	{ weight_buffer24_we0 sc_out sc_logic 1 signal 36 } 
	{ weight_buffer24_d0 sc_out sc_lv 288 signal 36 } 
	{ weight_buffer24_q0 sc_in sc_lv 288 signal 36 } 
	{ weight_buffer25_address0 sc_out sc_lv 12 signal 37 } 
	{ weight_buffer25_ce0 sc_out sc_logic 1 signal 37 } 
	{ weight_buffer25_we0 sc_out sc_logic 1 signal 37 } 
	{ weight_buffer25_d0 sc_out sc_lv 288 signal 37 } 
	{ weight_buffer25_q0 sc_in sc_lv 288 signal 37 } 
	{ weight_buffer26_address0 sc_out sc_lv 12 signal 38 } 
	{ weight_buffer26_ce0 sc_out sc_logic 1 signal 38 } 
	{ weight_buffer26_we0 sc_out sc_logic 1 signal 38 } 
	{ weight_buffer26_d0 sc_out sc_lv 288 signal 38 } 
	{ weight_buffer26_q0 sc_in sc_lv 288 signal 38 } 
	{ weight_buffer27_address0 sc_out sc_lv 12 signal 39 } 
	{ weight_buffer27_ce0 sc_out sc_logic 1 signal 39 } 
	{ weight_buffer27_we0 sc_out sc_logic 1 signal 39 } 
	{ weight_buffer27_d0 sc_out sc_lv 288 signal 39 } 
	{ weight_buffer27_q0 sc_in sc_lv 288 signal 39 } 
	{ weight_buffer28_address0 sc_out sc_lv 12 signal 40 } 
	{ weight_buffer28_ce0 sc_out sc_logic 1 signal 40 } 
	{ weight_buffer28_we0 sc_out sc_logic 1 signal 40 } 
	{ weight_buffer28_d0 sc_out sc_lv 288 signal 40 } 
	{ weight_buffer28_q0 sc_in sc_lv 288 signal 40 } 
	{ weight_buffer29_address0 sc_out sc_lv 12 signal 41 } 
	{ weight_buffer29_ce0 sc_out sc_logic 1 signal 41 } 
	{ weight_buffer29_we0 sc_out sc_logic 1 signal 41 } 
	{ weight_buffer29_d0 sc_out sc_lv 288 signal 41 } 
	{ weight_buffer29_q0 sc_in sc_lv 288 signal 41 } 
	{ weight_buffer30_address0 sc_out sc_lv 12 signal 42 } 
	{ weight_buffer30_ce0 sc_out sc_logic 1 signal 42 } 
	{ weight_buffer30_we0 sc_out sc_logic 1 signal 42 } 
	{ weight_buffer30_d0 sc_out sc_lv 288 signal 42 } 
	{ weight_buffer30_q0 sc_in sc_lv 288 signal 42 } 
	{ weight_buffer31_address0 sc_out sc_lv 12 signal 43 } 
	{ weight_buffer31_ce0 sc_out sc_logic 1 signal 43 } 
	{ weight_buffer31_we0 sc_out sc_logic 1 signal 43 } 
	{ weight_buffer31_d0 sc_out sc_lv 288 signal 43 } 
	{ weight_buffer31_q0 sc_in sc_lv 288 signal 43 } 
	{ weight_buffer32_address0 sc_out sc_lv 12 signal 44 } 
	{ weight_buffer32_ce0 sc_out sc_logic 1 signal 44 } 
	{ weight_buffer32_we0 sc_out sc_logic 1 signal 44 } 
	{ weight_buffer32_d0 sc_out sc_lv 288 signal 44 } 
	{ weight_buffer32_q0 sc_in sc_lv 288 signal 44 } 
	{ weight_buffer33_address0 sc_out sc_lv 12 signal 45 } 
	{ weight_buffer33_ce0 sc_out sc_logic 1 signal 45 } 
	{ weight_buffer33_we0 sc_out sc_logic 1 signal 45 } 
	{ weight_buffer33_d0 sc_out sc_lv 288 signal 45 } 
	{ weight_buffer33_q0 sc_in sc_lv 288 signal 45 } 
	{ weight_buffer34_address0 sc_out sc_lv 12 signal 46 } 
	{ weight_buffer34_ce0 sc_out sc_logic 1 signal 46 } 
	{ weight_buffer34_we0 sc_out sc_logic 1 signal 46 } 
	{ weight_buffer34_d0 sc_out sc_lv 288 signal 46 } 
	{ weight_buffer34_q0 sc_in sc_lv 288 signal 46 } 
	{ weight_buffer35_address0 sc_out sc_lv 12 signal 47 } 
	{ weight_buffer35_ce0 sc_out sc_logic 1 signal 47 } 
	{ weight_buffer35_we0 sc_out sc_logic 1 signal 47 } 
	{ weight_buffer35_d0 sc_out sc_lv 288 signal 47 } 
	{ weight_buffer35_q0 sc_in sc_lv 288 signal 47 } 
	{ weight_buffer36_address0 sc_out sc_lv 12 signal 48 } 
	{ weight_buffer36_ce0 sc_out sc_logic 1 signal 48 } 
	{ weight_buffer36_we0 sc_out sc_logic 1 signal 48 } 
	{ weight_buffer36_d0 sc_out sc_lv 288 signal 48 } 
	{ weight_buffer36_q0 sc_in sc_lv 288 signal 48 } 
	{ weight_buffer37_address0 sc_out sc_lv 12 signal 49 } 
	{ weight_buffer37_ce0 sc_out sc_logic 1 signal 49 } 
	{ weight_buffer37_we0 sc_out sc_logic 1 signal 49 } 
	{ weight_buffer37_d0 sc_out sc_lv 288 signal 49 } 
	{ weight_buffer37_q0 sc_in sc_lv 288 signal 49 } 
	{ weight_buffer38_address0 sc_out sc_lv 12 signal 50 } 
	{ weight_buffer38_ce0 sc_out sc_logic 1 signal 50 } 
	{ weight_buffer38_we0 sc_out sc_logic 1 signal 50 } 
	{ weight_buffer38_d0 sc_out sc_lv 288 signal 50 } 
	{ weight_buffer38_q0 sc_in sc_lv 288 signal 50 } 
	{ weight_buffer39_address0 sc_out sc_lv 12 signal 51 } 
	{ weight_buffer39_ce0 sc_out sc_logic 1 signal 51 } 
	{ weight_buffer39_we0 sc_out sc_logic 1 signal 51 } 
	{ weight_buffer39_d0 sc_out sc_lv 288 signal 51 } 
	{ weight_buffer39_q0 sc_in sc_lv 288 signal 51 } 
	{ weight_buffer40_address0 sc_out sc_lv 12 signal 52 } 
	{ weight_buffer40_ce0 sc_out sc_logic 1 signal 52 } 
	{ weight_buffer40_we0 sc_out sc_logic 1 signal 52 } 
	{ weight_buffer40_d0 sc_out sc_lv 288 signal 52 } 
	{ weight_buffer40_q0 sc_in sc_lv 288 signal 52 } 
	{ weight_buffer41_address0 sc_out sc_lv 12 signal 53 } 
	{ weight_buffer41_ce0 sc_out sc_logic 1 signal 53 } 
	{ weight_buffer41_we0 sc_out sc_logic 1 signal 53 } 
	{ weight_buffer41_d0 sc_out sc_lv 288 signal 53 } 
	{ weight_buffer41_q0 sc_in sc_lv 288 signal 53 } 
	{ weight_buffer42_address0 sc_out sc_lv 12 signal 54 } 
	{ weight_buffer42_ce0 sc_out sc_logic 1 signal 54 } 
	{ weight_buffer42_we0 sc_out sc_logic 1 signal 54 } 
	{ weight_buffer42_d0 sc_out sc_lv 288 signal 54 } 
	{ weight_buffer42_q0 sc_in sc_lv 288 signal 54 } 
	{ weight_buffer43_address0 sc_out sc_lv 12 signal 55 } 
	{ weight_buffer43_ce0 sc_out sc_logic 1 signal 55 } 
	{ weight_buffer43_we0 sc_out sc_logic 1 signal 55 } 
	{ weight_buffer43_d0 sc_out sc_lv 288 signal 55 } 
	{ weight_buffer43_q0 sc_in sc_lv 288 signal 55 } 
	{ weight_buffer44_address0 sc_out sc_lv 12 signal 56 } 
	{ weight_buffer44_ce0 sc_out sc_logic 1 signal 56 } 
	{ weight_buffer44_we0 sc_out sc_logic 1 signal 56 } 
	{ weight_buffer44_d0 sc_out sc_lv 288 signal 56 } 
	{ weight_buffer44_q0 sc_in sc_lv 288 signal 56 } 
	{ weight_buffer45_address0 sc_out sc_lv 12 signal 57 } 
	{ weight_buffer45_ce0 sc_out sc_logic 1 signal 57 } 
	{ weight_buffer45_we0 sc_out sc_logic 1 signal 57 } 
	{ weight_buffer45_d0 sc_out sc_lv 288 signal 57 } 
	{ weight_buffer45_q0 sc_in sc_lv 288 signal 57 } 
	{ weight_buffer46_address0 sc_out sc_lv 12 signal 58 } 
	{ weight_buffer46_ce0 sc_out sc_logic 1 signal 58 } 
	{ weight_buffer46_we0 sc_out sc_logic 1 signal 58 } 
	{ weight_buffer46_d0 sc_out sc_lv 288 signal 58 } 
	{ weight_buffer46_q0 sc_in sc_lv 288 signal 58 } 
	{ weight_buffer47_address0 sc_out sc_lv 12 signal 59 } 
	{ weight_buffer47_ce0 sc_out sc_logic 1 signal 59 } 
	{ weight_buffer47_we0 sc_out sc_logic 1 signal 59 } 
	{ weight_buffer47_d0 sc_out sc_lv 288 signal 59 } 
	{ weight_buffer47_q0 sc_in sc_lv 288 signal 59 } 
	{ weight_buffer48_address0 sc_out sc_lv 12 signal 60 } 
	{ weight_buffer48_ce0 sc_out sc_logic 1 signal 60 } 
	{ weight_buffer48_we0 sc_out sc_logic 1 signal 60 } 
	{ weight_buffer48_d0 sc_out sc_lv 288 signal 60 } 
	{ weight_buffer48_q0 sc_in sc_lv 288 signal 60 } 
	{ weight_buffer49_address0 sc_out sc_lv 12 signal 61 } 
	{ weight_buffer49_ce0 sc_out sc_logic 1 signal 61 } 
	{ weight_buffer49_we0 sc_out sc_logic 1 signal 61 } 
	{ weight_buffer49_d0 sc_out sc_lv 288 signal 61 } 
	{ weight_buffer49_q0 sc_in sc_lv 288 signal 61 } 
	{ weight_buffer50_address0 sc_out sc_lv 12 signal 62 } 
	{ weight_buffer50_ce0 sc_out sc_logic 1 signal 62 } 
	{ weight_buffer50_we0 sc_out sc_logic 1 signal 62 } 
	{ weight_buffer50_d0 sc_out sc_lv 288 signal 62 } 
	{ weight_buffer50_q0 sc_in sc_lv 288 signal 62 } 
	{ weight_buffer51_address0 sc_out sc_lv 12 signal 63 } 
	{ weight_buffer51_ce0 sc_out sc_logic 1 signal 63 } 
	{ weight_buffer51_we0 sc_out sc_logic 1 signal 63 } 
	{ weight_buffer51_d0 sc_out sc_lv 288 signal 63 } 
	{ weight_buffer51_q0 sc_in sc_lv 288 signal 63 } 
	{ weight_buffer52_address0 sc_out sc_lv 12 signal 64 } 
	{ weight_buffer52_ce0 sc_out sc_logic 1 signal 64 } 
	{ weight_buffer52_we0 sc_out sc_logic 1 signal 64 } 
	{ weight_buffer52_d0 sc_out sc_lv 288 signal 64 } 
	{ weight_buffer52_q0 sc_in sc_lv 288 signal 64 } 
	{ weight_buffer53_address0 sc_out sc_lv 12 signal 65 } 
	{ weight_buffer53_ce0 sc_out sc_logic 1 signal 65 } 
	{ weight_buffer53_we0 sc_out sc_logic 1 signal 65 } 
	{ weight_buffer53_d0 sc_out sc_lv 288 signal 65 } 
	{ weight_buffer53_q0 sc_in sc_lv 288 signal 65 } 
	{ weight_buffer54_address0 sc_out sc_lv 12 signal 66 } 
	{ weight_buffer54_ce0 sc_out sc_logic 1 signal 66 } 
	{ weight_buffer54_we0 sc_out sc_logic 1 signal 66 } 
	{ weight_buffer54_d0 sc_out sc_lv 288 signal 66 } 
	{ weight_buffer54_q0 sc_in sc_lv 288 signal 66 } 
	{ weight_buffer55_address0 sc_out sc_lv 12 signal 67 } 
	{ weight_buffer55_ce0 sc_out sc_logic 1 signal 67 } 
	{ weight_buffer55_we0 sc_out sc_logic 1 signal 67 } 
	{ weight_buffer55_d0 sc_out sc_lv 288 signal 67 } 
	{ weight_buffer55_q0 sc_in sc_lv 288 signal 67 } 
	{ weight_buffer56_address0 sc_out sc_lv 12 signal 68 } 
	{ weight_buffer56_ce0 sc_out sc_logic 1 signal 68 } 
	{ weight_buffer56_we0 sc_out sc_logic 1 signal 68 } 
	{ weight_buffer56_d0 sc_out sc_lv 288 signal 68 } 
	{ weight_buffer56_q0 sc_in sc_lv 288 signal 68 } 
	{ weight_buffer57_address0 sc_out sc_lv 12 signal 69 } 
	{ weight_buffer57_ce0 sc_out sc_logic 1 signal 69 } 
	{ weight_buffer57_we0 sc_out sc_logic 1 signal 69 } 
	{ weight_buffer57_d0 sc_out sc_lv 288 signal 69 } 
	{ weight_buffer57_q0 sc_in sc_lv 288 signal 69 } 
	{ weight_buffer58_address0 sc_out sc_lv 12 signal 70 } 
	{ weight_buffer58_ce0 sc_out sc_logic 1 signal 70 } 
	{ weight_buffer58_we0 sc_out sc_logic 1 signal 70 } 
	{ weight_buffer58_d0 sc_out sc_lv 288 signal 70 } 
	{ weight_buffer58_q0 sc_in sc_lv 288 signal 70 } 
	{ weight_buffer59_address0 sc_out sc_lv 12 signal 71 } 
	{ weight_buffer59_ce0 sc_out sc_logic 1 signal 71 } 
	{ weight_buffer59_we0 sc_out sc_logic 1 signal 71 } 
	{ weight_buffer59_d0 sc_out sc_lv 288 signal 71 } 
	{ weight_buffer59_q0 sc_in sc_lv 288 signal 71 } 
	{ weight_buffer60_address0 sc_out sc_lv 12 signal 72 } 
	{ weight_buffer60_ce0 sc_out sc_logic 1 signal 72 } 
	{ weight_buffer60_we0 sc_out sc_logic 1 signal 72 } 
	{ weight_buffer60_d0 sc_out sc_lv 288 signal 72 } 
	{ weight_buffer60_q0 sc_in sc_lv 288 signal 72 } 
	{ weight_buffer61_address0 sc_out sc_lv 12 signal 73 } 
	{ weight_buffer61_ce0 sc_out sc_logic 1 signal 73 } 
	{ weight_buffer61_we0 sc_out sc_logic 1 signal 73 } 
	{ weight_buffer61_d0 sc_out sc_lv 288 signal 73 } 
	{ weight_buffer61_q0 sc_in sc_lv 288 signal 73 } 
	{ weight_buffer62_address0 sc_out sc_lv 12 signal 74 } 
	{ weight_buffer62_ce0 sc_out sc_logic 1 signal 74 } 
	{ weight_buffer62_we0 sc_out sc_logic 1 signal 74 } 
	{ weight_buffer62_d0 sc_out sc_lv 288 signal 74 } 
	{ weight_buffer62_q0 sc_in sc_lv 288 signal 74 } 
	{ weight_buffer63_address0 sc_out sc_lv 12 signal 75 } 
	{ weight_buffer63_ce0 sc_out sc_logic 1 signal 75 } 
	{ weight_buffer63_we0 sc_out sc_logic 1 signal 75 } 
	{ weight_buffer63_d0 sc_out sc_lv 288 signal 75 } 
	{ weight_buffer63_q0 sc_in sc_lv 288 signal 75 } 
	{ weight_buffer64_address0 sc_out sc_lv 12 signal 76 } 
	{ weight_buffer64_ce0 sc_out sc_logic 1 signal 76 } 
	{ weight_buffer64_we0 sc_out sc_logic 1 signal 76 } 
	{ weight_buffer64_d0 sc_out sc_lv 288 signal 76 } 
	{ weight_buffer64_q0 sc_in sc_lv 288 signal 76 } 
	{ weight_buffer65_address0 sc_out sc_lv 12 signal 77 } 
	{ weight_buffer65_ce0 sc_out sc_logic 1 signal 77 } 
	{ weight_buffer65_we0 sc_out sc_logic 1 signal 77 } 
	{ weight_buffer65_d0 sc_out sc_lv 288 signal 77 } 
	{ weight_buffer65_q0 sc_in sc_lv 288 signal 77 } 
	{ weight_buffer66_address0 sc_out sc_lv 12 signal 78 } 
	{ weight_buffer66_ce0 sc_out sc_logic 1 signal 78 } 
	{ weight_buffer66_we0 sc_out sc_logic 1 signal 78 } 
	{ weight_buffer66_d0 sc_out sc_lv 288 signal 78 } 
	{ weight_buffer66_q0 sc_in sc_lv 288 signal 78 } 
	{ weight_buffer67_address0 sc_out sc_lv 12 signal 79 } 
	{ weight_buffer67_ce0 sc_out sc_logic 1 signal 79 } 
	{ weight_buffer67_we0 sc_out sc_logic 1 signal 79 } 
	{ weight_buffer67_d0 sc_out sc_lv 288 signal 79 } 
	{ weight_buffer67_q0 sc_in sc_lv 288 signal 79 } 
	{ weight_buffer68_address0 sc_out sc_lv 12 signal 80 } 
	{ weight_buffer68_ce0 sc_out sc_logic 1 signal 80 } 
	{ weight_buffer68_we0 sc_out sc_logic 1 signal 80 } 
	{ weight_buffer68_d0 sc_out sc_lv 288 signal 80 } 
	{ weight_buffer68_q0 sc_in sc_lv 288 signal 80 } 
	{ weight_buffer69_address0 sc_out sc_lv 12 signal 81 } 
	{ weight_buffer69_ce0 sc_out sc_logic 1 signal 81 } 
	{ weight_buffer69_we0 sc_out sc_logic 1 signal 81 } 
	{ weight_buffer69_d0 sc_out sc_lv 288 signal 81 } 
	{ weight_buffer69_q0 sc_in sc_lv 288 signal 81 } 
	{ weight_buffer70_address0 sc_out sc_lv 12 signal 82 } 
	{ weight_buffer70_ce0 sc_out sc_logic 1 signal 82 } 
	{ weight_buffer70_we0 sc_out sc_logic 1 signal 82 } 
	{ weight_buffer70_d0 sc_out sc_lv 288 signal 82 } 
	{ weight_buffer70_q0 sc_in sc_lv 288 signal 82 } 
	{ weights_stream_0_0_0_0_din sc_out sc_lv 32 signal 83 } 
	{ weights_stream_0_0_0_0_full_n sc_in sc_logic 1 signal 83 } 
	{ weights_stream_0_0_0_0_write sc_out sc_logic 1 signal 83 } 
	{ weights_stream_0_0_0_071_din sc_out sc_lv 32 signal 84 } 
	{ weights_stream_0_0_0_071_full_n sc_in sc_logic 1 signal 84 } 
	{ weights_stream_0_0_0_071_write sc_out sc_logic 1 signal 84 } 
	{ weights_stream_0_0_0_072_din sc_out sc_lv 32 signal 85 } 
	{ weights_stream_0_0_0_072_full_n sc_in sc_logic 1 signal 85 } 
	{ weights_stream_0_0_0_072_write sc_out sc_logic 1 signal 85 } 
	{ weights_stream_0_0_0_073_din sc_out sc_lv 32 signal 86 } 
	{ weights_stream_0_0_0_073_full_n sc_in sc_logic 1 signal 86 } 
	{ weights_stream_0_0_0_073_write sc_out sc_logic 1 signal 86 } 
	{ weights_stream_0_0_0_074_din sc_out sc_lv 32 signal 87 } 
	{ weights_stream_0_0_0_074_full_n sc_in sc_logic 1 signal 87 } 
	{ weights_stream_0_0_0_074_write sc_out sc_logic 1 signal 87 } 
	{ weights_stream_0_0_0_075_din sc_out sc_lv 32 signal 88 } 
	{ weights_stream_0_0_0_075_full_n sc_in sc_logic 1 signal 88 } 
	{ weights_stream_0_0_0_075_write sc_out sc_logic 1 signal 88 } 
	{ weights_stream_0_0_0_076_din sc_out sc_lv 32 signal 89 } 
	{ weights_stream_0_0_0_076_full_n sc_in sc_logic 1 signal 89 } 
	{ weights_stream_0_0_0_076_write sc_out sc_logic 1 signal 89 } 
	{ weights_stream_0_0_0_077_din sc_out sc_lv 32 signal 90 } 
	{ weights_stream_0_0_0_077_full_n sc_in sc_logic 1 signal 90 } 
	{ weights_stream_0_0_0_077_write sc_out sc_logic 1 signal 90 } 
	{ weights_stream_0_0_0_078_din sc_out sc_lv 32 signal 91 } 
	{ weights_stream_0_0_0_078_full_n sc_in sc_logic 1 signal 91 } 
	{ weights_stream_0_0_0_078_write sc_out sc_logic 1 signal 91 } 
	{ weights_stream_0_0_0_079_din sc_out sc_lv 32 signal 92 } 
	{ weights_stream_0_0_0_079_full_n sc_in sc_logic 1 signal 92 } 
	{ weights_stream_0_0_0_079_write sc_out sc_logic 1 signal 92 } 
	{ weights_stream_0_0_0_080_din sc_out sc_lv 32 signal 93 } 
	{ weights_stream_0_0_0_080_full_n sc_in sc_logic 1 signal 93 } 
	{ weights_stream_0_0_0_080_write sc_out sc_logic 1 signal 93 } 
	{ weights_stream_0_0_0_081_din sc_out sc_lv 32 signal 94 } 
	{ weights_stream_0_0_0_081_full_n sc_in sc_logic 1 signal 94 } 
	{ weights_stream_0_0_0_081_write sc_out sc_logic 1 signal 94 } 
	{ weights_stream_0_0_0_082_din sc_out sc_lv 32 signal 95 } 
	{ weights_stream_0_0_0_082_full_n sc_in sc_logic 1 signal 95 } 
	{ weights_stream_0_0_0_082_write sc_out sc_logic 1 signal 95 } 
	{ weights_stream_0_0_0_083_din sc_out sc_lv 32 signal 96 } 
	{ weights_stream_0_0_0_083_full_n sc_in sc_logic 1 signal 96 } 
	{ weights_stream_0_0_0_083_write sc_out sc_logic 1 signal 96 } 
	{ weights_stream_0_0_0_084_din sc_out sc_lv 32 signal 97 } 
	{ weights_stream_0_0_0_084_full_n sc_in sc_logic 1 signal 97 } 
	{ weights_stream_0_0_0_084_write sc_out sc_logic 1 signal 97 } 
	{ weights_stream_0_0_0_085_din sc_out sc_lv 32 signal 98 } 
	{ weights_stream_0_0_0_085_full_n sc_in sc_logic 1 signal 98 } 
	{ weights_stream_0_0_0_085_write sc_out sc_logic 1 signal 98 } 
	{ weights_stream_0_0_0_086_din sc_out sc_lv 32 signal 99 } 
	{ weights_stream_0_0_0_086_full_n sc_in sc_logic 1 signal 99 } 
	{ weights_stream_0_0_0_086_write sc_out sc_logic 1 signal 99 } 
	{ weights_stream_0_0_0_087_din sc_out sc_lv 32 signal 100 } 
	{ weights_stream_0_0_0_087_full_n sc_in sc_logic 1 signal 100 } 
	{ weights_stream_0_0_0_087_write sc_out sc_logic 1 signal 100 } 
	{ weights_stream_0_0_0_088_din sc_out sc_lv 32 signal 101 } 
	{ weights_stream_0_0_0_088_full_n sc_in sc_logic 1 signal 101 } 
	{ weights_stream_0_0_0_088_write sc_out sc_logic 1 signal 101 } 
	{ weights_stream_0_0_0_089_din sc_out sc_lv 32 signal 102 } 
	{ weights_stream_0_0_0_089_full_n sc_in sc_logic 1 signal 102 } 
	{ weights_stream_0_0_0_089_write sc_out sc_logic 1 signal 102 } 
	{ weights_stream_0_0_0_090_din sc_out sc_lv 32 signal 103 } 
	{ weights_stream_0_0_0_090_full_n sc_in sc_logic 1 signal 103 } 
	{ weights_stream_0_0_0_090_write sc_out sc_logic 1 signal 103 } 
	{ weights_stream_0_0_0_091_din sc_out sc_lv 32 signal 104 } 
	{ weights_stream_0_0_0_091_full_n sc_in sc_logic 1 signal 104 } 
	{ weights_stream_0_0_0_091_write sc_out sc_logic 1 signal 104 } 
	{ weights_stream_0_0_0_092_din sc_out sc_lv 32 signal 105 } 
	{ weights_stream_0_0_0_092_full_n sc_in sc_logic 1 signal 105 } 
	{ weights_stream_0_0_0_092_write sc_out sc_logic 1 signal 105 } 
	{ weights_stream_0_0_0_093_din sc_out sc_lv 32 signal 106 } 
	{ weights_stream_0_0_0_093_full_n sc_in sc_logic 1 signal 106 } 
	{ weights_stream_0_0_0_093_write sc_out sc_logic 1 signal 106 } 
	{ weights_stream_0_0_0_094_din sc_out sc_lv 32 signal 107 } 
	{ weights_stream_0_0_0_094_full_n sc_in sc_logic 1 signal 107 } 
	{ weights_stream_0_0_0_094_write sc_out sc_logic 1 signal 107 } 
	{ weights_stream_0_0_0_095_din sc_out sc_lv 32 signal 108 } 
	{ weights_stream_0_0_0_095_full_n sc_in sc_logic 1 signal 108 } 
	{ weights_stream_0_0_0_095_write sc_out sc_logic 1 signal 108 } 
	{ weights_stream_0_0_0_096_din sc_out sc_lv 32 signal 109 } 
	{ weights_stream_0_0_0_096_full_n sc_in sc_logic 1 signal 109 } 
	{ weights_stream_0_0_0_096_write sc_out sc_logic 1 signal 109 } 
	{ weights_stream_0_0_0_097_din sc_out sc_lv 32 signal 110 } 
	{ weights_stream_0_0_0_097_full_n sc_in sc_logic 1 signal 110 } 
	{ weights_stream_0_0_0_097_write sc_out sc_logic 1 signal 110 } 
	{ weights_stream_0_0_0_098_din sc_out sc_lv 32 signal 111 } 
	{ weights_stream_0_0_0_098_full_n sc_in sc_logic 1 signal 111 } 
	{ weights_stream_0_0_0_098_write sc_out sc_logic 1 signal 111 } 
	{ weights_stream_0_0_0_099_din sc_out sc_lv 32 signal 112 } 
	{ weights_stream_0_0_0_099_full_n sc_in sc_logic 1 signal 112 } 
	{ weights_stream_0_0_0_099_write sc_out sc_logic 1 signal 112 } 
	{ weights_stream_0_0_0_0100_din sc_out sc_lv 32 signal 113 } 
	{ weights_stream_0_0_0_0100_full_n sc_in sc_logic 1 signal 113 } 
	{ weights_stream_0_0_0_0100_write sc_out sc_logic 1 signal 113 } 
	{ weights_stream_0_0_0_0101_din sc_out sc_lv 32 signal 114 } 
	{ weights_stream_0_0_0_0101_full_n sc_in sc_logic 1 signal 114 } 
	{ weights_stream_0_0_0_0101_write sc_out sc_logic 1 signal 114 } 
	{ iact_buffer_address0 sc_out sc_lv 11 signal 115 } 
	{ iact_buffer_ce0 sc_out sc_logic 1 signal 115 } 
	{ iact_buffer_we0 sc_out sc_logic 1 signal 115 } 
	{ iact_buffer_d0 sc_out sc_lv 32 signal 115 } 
	{ iact_buffer_q0 sc_in sc_lv 32 signal 115 } 
	{ iact_buffer_address1 sc_out sc_lv 11 signal 115 } 
	{ iact_buffer_ce1 sc_out sc_logic 1 signal 115 } 
	{ iact_buffer_we1 sc_out sc_logic 1 signal 115 } 
	{ iact_buffer_d1 sc_out sc_lv 32 signal 115 } 
	{ iacts_stream64_din sc_out sc_lv 32 signal 116 } 
	{ iacts_stream64_full_n sc_in sc_logic 1 signal 116 } 
	{ iacts_stream64_write sc_out sc_logic 1 signal 116 } 
	{ X sc_in sc_lv 32 signal 117 } 
	{ Y sc_in sc_lv 32 signal 118 } 
	{ Wt_X sc_in sc_lv 32 signal 119 } 
	{ Wt_Y sc_in sc_lv 32 signal 120 } 
	{ X_c_din sc_out sc_lv 32 signal 121 } 
	{ X_c_full_n sc_in sc_logic 1 signal 121 } 
	{ X_c_write sc_out sc_logic 1 signal 121 } 
	{ Wt_Y_c_din sc_out sc_lv 32 signal 122 } 
	{ Wt_Y_c_full_n sc_in sc_logic 1 signal 122 } 
	{ Wt_Y_c_write sc_out sc_logic 1 signal 122 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_ifc1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ifc1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ifc1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ifc1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "AWID" }} , 
 	{ "name": "m_axi_ifc1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifc1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_ifc1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_ifc1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_ifc1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_ifc1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_ifc1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_ifc1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_ifc1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_ifc1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_ifc1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "WVALID" }} , 
 	{ "name": "m_axi_ifc1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "WREADY" }} , 
 	{ "name": "m_axi_ifc1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ifc1", "role": "WDATA" }} , 
 	{ "name": "m_axi_ifc1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ifc1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_ifc1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "WLAST" }} , 
 	{ "name": "m_axi_ifc1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "WID" }} , 
 	{ "name": "m_axi_ifc1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "WUSER" }} , 
 	{ "name": "m_axi_ifc1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_ifc1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_ifc1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_ifc1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "ARID" }} , 
 	{ "name": "m_axi_ifc1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifc1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_ifc1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_ifc1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_ifc1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_ifc1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_ifc1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_ifc1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_ifc1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_ifc1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_ifc1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "RVALID" }} , 
 	{ "name": "m_axi_ifc1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "RREADY" }} , 
 	{ "name": "m_axi_ifc1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ifc1", "role": "RDATA" }} , 
 	{ "name": "m_axi_ifc1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "RLAST" }} , 
 	{ "name": "m_axi_ifc1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "RID" }} , 
 	{ "name": "m_axi_ifc1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "RUSER" }} , 
 	{ "name": "m_axi_ifc1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc1", "role": "RRESP" }} , 
 	{ "name": "m_axi_ifc1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "BVALID" }} , 
 	{ "name": "m_axi_ifc1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "BREADY" }} , 
 	{ "name": "m_axi_ifc1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc1", "role": "BRESP" }} , 
 	{ "name": "m_axi_ifc1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "BID" }} , 
 	{ "name": "m_axi_ifc1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "BUSER" }} , 
 	{ "name": "ifc11", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc11", "role": "default" }} , 
 	{ "name": "m_axi_ifc2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ifc2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ifc2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ifc2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "AWID" }} , 
 	{ "name": "m_axi_ifc2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifc2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_ifc2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_ifc2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_ifc2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_ifc2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_ifc2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_ifc2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_ifc2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_ifc2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_ifc2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "WVALID" }} , 
 	{ "name": "m_axi_ifc2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "WREADY" }} , 
 	{ "name": "m_axi_ifc2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ifc2", "role": "WDATA" }} , 
 	{ "name": "m_axi_ifc2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ifc2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_ifc2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "WLAST" }} , 
 	{ "name": "m_axi_ifc2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "WID" }} , 
 	{ "name": "m_axi_ifc2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "WUSER" }} , 
 	{ "name": "m_axi_ifc2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_ifc2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_ifc2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_ifc2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "ARID" }} , 
 	{ "name": "m_axi_ifc2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifc2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_ifc2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_ifc2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_ifc2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_ifc2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_ifc2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_ifc2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_ifc2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_ifc2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_ifc2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "RVALID" }} , 
 	{ "name": "m_axi_ifc2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "RREADY" }} , 
 	{ "name": "m_axi_ifc2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ifc2", "role": "RDATA" }} , 
 	{ "name": "m_axi_ifc2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "RLAST" }} , 
 	{ "name": "m_axi_ifc2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "RID" }} , 
 	{ "name": "m_axi_ifc2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "RUSER" }} , 
 	{ "name": "m_axi_ifc2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc2", "role": "RRESP" }} , 
 	{ "name": "m_axi_ifc2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "BVALID" }} , 
 	{ "name": "m_axi_ifc2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "BREADY" }} , 
 	{ "name": "m_axi_ifc2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc2", "role": "BRESP" }} , 
 	{ "name": "m_axi_ifc2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "BID" }} , 
 	{ "name": "m_axi_ifc2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "BUSER" }} , 
 	{ "name": "ifc22", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc22", "role": "default" }} , 
 	{ "name": "m_axi_ifc3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ifc3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ifc3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ifc3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "AWID" }} , 
 	{ "name": "m_axi_ifc3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifc3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_ifc3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_ifc3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_ifc3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_ifc3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_ifc3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_ifc3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_ifc3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_ifc3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_ifc3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "WVALID" }} , 
 	{ "name": "m_axi_ifc3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "WREADY" }} , 
 	{ "name": "m_axi_ifc3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ifc3", "role": "WDATA" }} , 
 	{ "name": "m_axi_ifc3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ifc3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_ifc3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "WLAST" }} , 
 	{ "name": "m_axi_ifc3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "WID" }} , 
 	{ "name": "m_axi_ifc3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "WUSER" }} , 
 	{ "name": "m_axi_ifc3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_ifc3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_ifc3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_ifc3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "ARID" }} , 
 	{ "name": "m_axi_ifc3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifc3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_ifc3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_ifc3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_ifc3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_ifc3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_ifc3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_ifc3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_ifc3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_ifc3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_ifc3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "RVALID" }} , 
 	{ "name": "m_axi_ifc3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "RREADY" }} , 
 	{ "name": "m_axi_ifc3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ifc3", "role": "RDATA" }} , 
 	{ "name": "m_axi_ifc3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "RLAST" }} , 
 	{ "name": "m_axi_ifc3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "RID" }} , 
 	{ "name": "m_axi_ifc3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "RUSER" }} , 
 	{ "name": "m_axi_ifc3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc3", "role": "RRESP" }} , 
 	{ "name": "m_axi_ifc3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "BVALID" }} , 
 	{ "name": "m_axi_ifc3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "BREADY" }} , 
 	{ "name": "m_axi_ifc3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc3", "role": "BRESP" }} , 
 	{ "name": "m_axi_ifc3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "BID" }} , 
 	{ "name": "m_axi_ifc3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "BUSER" }} , 
 	{ "name": "ifc33", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc33", "role": "default" }} , 
 	{ "name": "m_axi_ifc4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ifc4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ifc4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ifc4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "AWID" }} , 
 	{ "name": "m_axi_ifc4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifc4", "role": "AWLEN" }} , 
 	{ "name": "m_axi_ifc4_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc4", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_ifc4_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc4", "role": "AWBURST" }} , 
 	{ "name": "m_axi_ifc4_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc4", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_ifc4_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc4", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_ifc4_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc4", "role": "AWPROT" }} , 
 	{ "name": "m_axi_ifc4_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc4", "role": "AWQOS" }} , 
 	{ "name": "m_axi_ifc4_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc4", "role": "AWREGION" }} , 
 	{ "name": "m_axi_ifc4_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "AWUSER" }} , 
 	{ "name": "m_axi_ifc4_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "WVALID" }} , 
 	{ "name": "m_axi_ifc4_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "WREADY" }} , 
 	{ "name": "m_axi_ifc4_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ifc4", "role": "WDATA" }} , 
 	{ "name": "m_axi_ifc4_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ifc4", "role": "WSTRB" }} , 
 	{ "name": "m_axi_ifc4_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "WLAST" }} , 
 	{ "name": "m_axi_ifc4_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "WID" }} , 
 	{ "name": "m_axi_ifc4_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "WUSER" }} , 
 	{ "name": "m_axi_ifc4_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "ARVALID" }} , 
 	{ "name": "m_axi_ifc4_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "ARREADY" }} , 
 	{ "name": "m_axi_ifc4_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc4", "role": "ARADDR" }} , 
 	{ "name": "m_axi_ifc4_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "ARID" }} , 
 	{ "name": "m_axi_ifc4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifc4", "role": "ARLEN" }} , 
 	{ "name": "m_axi_ifc4_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc4", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_ifc4_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc4", "role": "ARBURST" }} , 
 	{ "name": "m_axi_ifc4_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc4", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_ifc4_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc4", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_ifc4_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc4", "role": "ARPROT" }} , 
 	{ "name": "m_axi_ifc4_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc4", "role": "ARQOS" }} , 
 	{ "name": "m_axi_ifc4_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc4", "role": "ARREGION" }} , 
 	{ "name": "m_axi_ifc4_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "ARUSER" }} , 
 	{ "name": "m_axi_ifc4_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "RVALID" }} , 
 	{ "name": "m_axi_ifc4_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "RREADY" }} , 
 	{ "name": "m_axi_ifc4_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ifc4", "role": "RDATA" }} , 
 	{ "name": "m_axi_ifc4_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "RLAST" }} , 
 	{ "name": "m_axi_ifc4_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "RID" }} , 
 	{ "name": "m_axi_ifc4_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "RUSER" }} , 
 	{ "name": "m_axi_ifc4_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc4", "role": "RRESP" }} , 
 	{ "name": "m_axi_ifc4_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "BVALID" }} , 
 	{ "name": "m_axi_ifc4_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "BREADY" }} , 
 	{ "name": "m_axi_ifc4_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc4", "role": "BRESP" }} , 
 	{ "name": "m_axi_ifc4_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "BID" }} , 
 	{ "name": "m_axi_ifc4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "BUSER" }} , 
 	{ "name": "ifc44", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc44", "role": "default" }} , 
 	{ "name": "m_axi_ifc5_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ifc5_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ifc5_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc5", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ifc5_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "AWID" }} , 
 	{ "name": "m_axi_ifc5_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifc5", "role": "AWLEN" }} , 
 	{ "name": "m_axi_ifc5_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc5", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_ifc5_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc5", "role": "AWBURST" }} , 
 	{ "name": "m_axi_ifc5_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc5", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_ifc5_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc5", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_ifc5_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc5", "role": "AWPROT" }} , 
 	{ "name": "m_axi_ifc5_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc5", "role": "AWQOS" }} , 
 	{ "name": "m_axi_ifc5_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc5", "role": "AWREGION" }} , 
 	{ "name": "m_axi_ifc5_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "AWUSER" }} , 
 	{ "name": "m_axi_ifc5_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "WVALID" }} , 
 	{ "name": "m_axi_ifc5_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "WREADY" }} , 
 	{ "name": "m_axi_ifc5_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ifc5", "role": "WDATA" }} , 
 	{ "name": "m_axi_ifc5_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ifc5", "role": "WSTRB" }} , 
 	{ "name": "m_axi_ifc5_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "WLAST" }} , 
 	{ "name": "m_axi_ifc5_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "WID" }} , 
 	{ "name": "m_axi_ifc5_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "WUSER" }} , 
 	{ "name": "m_axi_ifc5_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "ARVALID" }} , 
 	{ "name": "m_axi_ifc5_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "ARREADY" }} , 
 	{ "name": "m_axi_ifc5_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc5", "role": "ARADDR" }} , 
 	{ "name": "m_axi_ifc5_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "ARID" }} , 
 	{ "name": "m_axi_ifc5_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifc5", "role": "ARLEN" }} , 
 	{ "name": "m_axi_ifc5_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc5", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_ifc5_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc5", "role": "ARBURST" }} , 
 	{ "name": "m_axi_ifc5_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc5", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_ifc5_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc5", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_ifc5_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc5", "role": "ARPROT" }} , 
 	{ "name": "m_axi_ifc5_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc5", "role": "ARQOS" }} , 
 	{ "name": "m_axi_ifc5_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc5", "role": "ARREGION" }} , 
 	{ "name": "m_axi_ifc5_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "ARUSER" }} , 
 	{ "name": "m_axi_ifc5_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "RVALID" }} , 
 	{ "name": "m_axi_ifc5_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "RREADY" }} , 
 	{ "name": "m_axi_ifc5_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ifc5", "role": "RDATA" }} , 
 	{ "name": "m_axi_ifc5_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "RLAST" }} , 
 	{ "name": "m_axi_ifc5_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "RID" }} , 
 	{ "name": "m_axi_ifc5_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "RUSER" }} , 
 	{ "name": "m_axi_ifc5_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc5", "role": "RRESP" }} , 
 	{ "name": "m_axi_ifc5_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "BVALID" }} , 
 	{ "name": "m_axi_ifc5_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "BREADY" }} , 
 	{ "name": "m_axi_ifc5_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc5", "role": "BRESP" }} , 
 	{ "name": "m_axi_ifc5_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "BID" }} , 
 	{ "name": "m_axi_ifc5_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "BUSER" }} , 
 	{ "name": "ifc55", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc55", "role": "default" }} , 
 	{ "name": "m_axi_ifc6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ifc6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ifc6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ifc6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "AWID" }} , 
 	{ "name": "m_axi_ifc6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifc6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_ifc6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_ifc6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_ifc6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_ifc6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_ifc6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_ifc6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_ifc6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_ifc6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_ifc6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "WVALID" }} , 
 	{ "name": "m_axi_ifc6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "WREADY" }} , 
 	{ "name": "m_axi_ifc6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ifc6", "role": "WDATA" }} , 
 	{ "name": "m_axi_ifc6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ifc6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_ifc6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "WLAST" }} , 
 	{ "name": "m_axi_ifc6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "WID" }} , 
 	{ "name": "m_axi_ifc6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "WUSER" }} , 
 	{ "name": "m_axi_ifc6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_ifc6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_ifc6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_ifc6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "ARID" }} , 
 	{ "name": "m_axi_ifc6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifc6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_ifc6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_ifc6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_ifc6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_ifc6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_ifc6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ifc6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_ifc6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_ifc6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ifc6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_ifc6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_ifc6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "RVALID" }} , 
 	{ "name": "m_axi_ifc6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "RREADY" }} , 
 	{ "name": "m_axi_ifc6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ifc6", "role": "RDATA" }} , 
 	{ "name": "m_axi_ifc6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "RLAST" }} , 
 	{ "name": "m_axi_ifc6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "RID" }} , 
 	{ "name": "m_axi_ifc6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "RUSER" }} , 
 	{ "name": "m_axi_ifc6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc6", "role": "RRESP" }} , 
 	{ "name": "m_axi_ifc6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "BVALID" }} , 
 	{ "name": "m_axi_ifc6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "BREADY" }} , 
 	{ "name": "m_axi_ifc6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ifc6", "role": "BRESP" }} , 
 	{ "name": "m_axi_ifc6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "BID" }} , 
 	{ "name": "m_axi_ifc6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "BUSER" }} , 
 	{ "name": "ifc66", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc66", "role": "default" }} , 
 	{ "name": "weight_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer", "role": "address0" }} , 
 	{ "name": "weight_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer", "role": "ce0" }} , 
 	{ "name": "weight_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer", "role": "we0" }} , 
 	{ "name": "weight_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer", "role": "d0" }} , 
 	{ "name": "weight_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer", "role": "q0" }} , 
 	{ "name": "weight_buffer1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer1", "role": "address0" }} , 
 	{ "name": "weight_buffer1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer1", "role": "ce0" }} , 
 	{ "name": "weight_buffer1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer1", "role": "we0" }} , 
 	{ "name": "weight_buffer1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer1", "role": "d0" }} , 
 	{ "name": "weight_buffer1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer1", "role": "q0" }} , 
 	{ "name": "weight_buffer2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer2", "role": "address0" }} , 
 	{ "name": "weight_buffer2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer2", "role": "ce0" }} , 
 	{ "name": "weight_buffer2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer2", "role": "we0" }} , 
 	{ "name": "weight_buffer2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer2", "role": "d0" }} , 
 	{ "name": "weight_buffer2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer2", "role": "q0" }} , 
 	{ "name": "weight_buffer3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer3", "role": "address0" }} , 
 	{ "name": "weight_buffer3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer3", "role": "ce0" }} , 
 	{ "name": "weight_buffer3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer3", "role": "we0" }} , 
 	{ "name": "weight_buffer3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer3", "role": "d0" }} , 
 	{ "name": "weight_buffer3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer3", "role": "q0" }} , 
 	{ "name": "weight_buffer4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer4", "role": "address0" }} , 
 	{ "name": "weight_buffer4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer4", "role": "ce0" }} , 
 	{ "name": "weight_buffer4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer4", "role": "we0" }} , 
 	{ "name": "weight_buffer4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer4", "role": "d0" }} , 
 	{ "name": "weight_buffer4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer4", "role": "q0" }} , 
 	{ "name": "weight_buffer5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer5", "role": "address0" }} , 
 	{ "name": "weight_buffer5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer5", "role": "ce0" }} , 
 	{ "name": "weight_buffer5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer5", "role": "we0" }} , 
 	{ "name": "weight_buffer5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer5", "role": "d0" }} , 
 	{ "name": "weight_buffer5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer5", "role": "q0" }} , 
 	{ "name": "weight_buffer6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer6", "role": "address0" }} , 
 	{ "name": "weight_buffer6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer6", "role": "ce0" }} , 
 	{ "name": "weight_buffer6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer6", "role": "we0" }} , 
 	{ "name": "weight_buffer6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer6", "role": "d0" }} , 
 	{ "name": "weight_buffer6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer6", "role": "q0" }} , 
 	{ "name": "weight_buffer7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer7", "role": "address0" }} , 
 	{ "name": "weight_buffer7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer7", "role": "ce0" }} , 
 	{ "name": "weight_buffer7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer7", "role": "we0" }} , 
 	{ "name": "weight_buffer7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer7", "role": "d0" }} , 
 	{ "name": "weight_buffer7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer7", "role": "q0" }} , 
 	{ "name": "weight_buffer8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer8", "role": "address0" }} , 
 	{ "name": "weight_buffer8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer8", "role": "ce0" }} , 
 	{ "name": "weight_buffer8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer8", "role": "we0" }} , 
 	{ "name": "weight_buffer8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer8", "role": "d0" }} , 
 	{ "name": "weight_buffer8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer8", "role": "q0" }} , 
 	{ "name": "weight_buffer9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer9", "role": "address0" }} , 
 	{ "name": "weight_buffer9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer9", "role": "ce0" }} , 
 	{ "name": "weight_buffer9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer9", "role": "we0" }} , 
 	{ "name": "weight_buffer9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer9", "role": "d0" }} , 
 	{ "name": "weight_buffer9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer9", "role": "q0" }} , 
 	{ "name": "weight_buffer10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer10", "role": "address0" }} , 
 	{ "name": "weight_buffer10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer10", "role": "ce0" }} , 
 	{ "name": "weight_buffer10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer10", "role": "we0" }} , 
 	{ "name": "weight_buffer10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer10", "role": "d0" }} , 
 	{ "name": "weight_buffer10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer10", "role": "q0" }} , 
 	{ "name": "weight_buffer11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer11", "role": "address0" }} , 
 	{ "name": "weight_buffer11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer11", "role": "ce0" }} , 
 	{ "name": "weight_buffer11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer11", "role": "we0" }} , 
 	{ "name": "weight_buffer11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer11", "role": "d0" }} , 
 	{ "name": "weight_buffer11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer11", "role": "q0" }} , 
 	{ "name": "weight_buffer12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer12", "role": "address0" }} , 
 	{ "name": "weight_buffer12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer12", "role": "ce0" }} , 
 	{ "name": "weight_buffer12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer12", "role": "we0" }} , 
 	{ "name": "weight_buffer12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer12", "role": "d0" }} , 
 	{ "name": "weight_buffer12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer12", "role": "q0" }} , 
 	{ "name": "weight_buffer13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer13", "role": "address0" }} , 
 	{ "name": "weight_buffer13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer13", "role": "ce0" }} , 
 	{ "name": "weight_buffer13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer13", "role": "we0" }} , 
 	{ "name": "weight_buffer13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer13", "role": "d0" }} , 
 	{ "name": "weight_buffer13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer13", "role": "q0" }} , 
 	{ "name": "weight_buffer14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer14", "role": "address0" }} , 
 	{ "name": "weight_buffer14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer14", "role": "ce0" }} , 
 	{ "name": "weight_buffer14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer14", "role": "we0" }} , 
 	{ "name": "weight_buffer14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer14", "role": "d0" }} , 
 	{ "name": "weight_buffer14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer14", "role": "q0" }} , 
 	{ "name": "weight_buffer15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer15", "role": "address0" }} , 
 	{ "name": "weight_buffer15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer15", "role": "ce0" }} , 
 	{ "name": "weight_buffer15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer15", "role": "we0" }} , 
 	{ "name": "weight_buffer15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer15", "role": "d0" }} , 
 	{ "name": "weight_buffer15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer15", "role": "q0" }} , 
 	{ "name": "weight_buffer16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer16", "role": "address0" }} , 
 	{ "name": "weight_buffer16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer16", "role": "ce0" }} , 
 	{ "name": "weight_buffer16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer16", "role": "we0" }} , 
 	{ "name": "weight_buffer16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer16", "role": "d0" }} , 
 	{ "name": "weight_buffer16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer16", "role": "q0" }} , 
 	{ "name": "weight_buffer17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer17", "role": "address0" }} , 
 	{ "name": "weight_buffer17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer17", "role": "ce0" }} , 
 	{ "name": "weight_buffer17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer17", "role": "we0" }} , 
 	{ "name": "weight_buffer17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer17", "role": "d0" }} , 
 	{ "name": "weight_buffer17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer17", "role": "q0" }} , 
 	{ "name": "weight_buffer18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer18", "role": "address0" }} , 
 	{ "name": "weight_buffer18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer18", "role": "ce0" }} , 
 	{ "name": "weight_buffer18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer18", "role": "we0" }} , 
 	{ "name": "weight_buffer18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer18", "role": "d0" }} , 
 	{ "name": "weight_buffer18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer18", "role": "q0" }} , 
 	{ "name": "weight_buffer19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer19", "role": "address0" }} , 
 	{ "name": "weight_buffer19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer19", "role": "ce0" }} , 
 	{ "name": "weight_buffer19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer19", "role": "we0" }} , 
 	{ "name": "weight_buffer19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer19", "role": "d0" }} , 
 	{ "name": "weight_buffer19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer19", "role": "q0" }} , 
 	{ "name": "weight_buffer20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer20", "role": "address0" }} , 
 	{ "name": "weight_buffer20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer20", "role": "ce0" }} , 
 	{ "name": "weight_buffer20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer20", "role": "we0" }} , 
 	{ "name": "weight_buffer20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer20", "role": "d0" }} , 
 	{ "name": "weight_buffer20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer20", "role": "q0" }} , 
 	{ "name": "weight_buffer21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer21", "role": "address0" }} , 
 	{ "name": "weight_buffer21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer21", "role": "ce0" }} , 
 	{ "name": "weight_buffer21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer21", "role": "we0" }} , 
 	{ "name": "weight_buffer21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer21", "role": "d0" }} , 
 	{ "name": "weight_buffer21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer21", "role": "q0" }} , 
 	{ "name": "weight_buffer22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer22", "role": "address0" }} , 
 	{ "name": "weight_buffer22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer22", "role": "ce0" }} , 
 	{ "name": "weight_buffer22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer22", "role": "we0" }} , 
 	{ "name": "weight_buffer22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer22", "role": "d0" }} , 
 	{ "name": "weight_buffer22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer22", "role": "q0" }} , 
 	{ "name": "weight_buffer23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer23", "role": "address0" }} , 
 	{ "name": "weight_buffer23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer23", "role": "ce0" }} , 
 	{ "name": "weight_buffer23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer23", "role": "we0" }} , 
 	{ "name": "weight_buffer23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer23", "role": "d0" }} , 
 	{ "name": "weight_buffer23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer23", "role": "q0" }} , 
 	{ "name": "weight_buffer24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer24", "role": "address0" }} , 
 	{ "name": "weight_buffer24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer24", "role": "ce0" }} , 
 	{ "name": "weight_buffer24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer24", "role": "we0" }} , 
 	{ "name": "weight_buffer24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer24", "role": "d0" }} , 
 	{ "name": "weight_buffer24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer24", "role": "q0" }} , 
 	{ "name": "weight_buffer25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer25", "role": "address0" }} , 
 	{ "name": "weight_buffer25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer25", "role": "ce0" }} , 
 	{ "name": "weight_buffer25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer25", "role": "we0" }} , 
 	{ "name": "weight_buffer25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer25", "role": "d0" }} , 
 	{ "name": "weight_buffer25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer25", "role": "q0" }} , 
 	{ "name": "weight_buffer26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer26", "role": "address0" }} , 
 	{ "name": "weight_buffer26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer26", "role": "ce0" }} , 
 	{ "name": "weight_buffer26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer26", "role": "we0" }} , 
 	{ "name": "weight_buffer26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer26", "role": "d0" }} , 
 	{ "name": "weight_buffer26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer26", "role": "q0" }} , 
 	{ "name": "weight_buffer27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer27", "role": "address0" }} , 
 	{ "name": "weight_buffer27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer27", "role": "ce0" }} , 
 	{ "name": "weight_buffer27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer27", "role": "we0" }} , 
 	{ "name": "weight_buffer27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer27", "role": "d0" }} , 
 	{ "name": "weight_buffer27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer27", "role": "q0" }} , 
 	{ "name": "weight_buffer28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer28", "role": "address0" }} , 
 	{ "name": "weight_buffer28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer28", "role": "ce0" }} , 
 	{ "name": "weight_buffer28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer28", "role": "we0" }} , 
 	{ "name": "weight_buffer28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer28", "role": "d0" }} , 
 	{ "name": "weight_buffer28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer28", "role": "q0" }} , 
 	{ "name": "weight_buffer29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer29", "role": "address0" }} , 
 	{ "name": "weight_buffer29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer29", "role": "ce0" }} , 
 	{ "name": "weight_buffer29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer29", "role": "we0" }} , 
 	{ "name": "weight_buffer29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer29", "role": "d0" }} , 
 	{ "name": "weight_buffer29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer29", "role": "q0" }} , 
 	{ "name": "weight_buffer30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer30", "role": "address0" }} , 
 	{ "name": "weight_buffer30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer30", "role": "ce0" }} , 
 	{ "name": "weight_buffer30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer30", "role": "we0" }} , 
 	{ "name": "weight_buffer30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer30", "role": "d0" }} , 
 	{ "name": "weight_buffer30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer30", "role": "q0" }} , 
 	{ "name": "weight_buffer31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer31", "role": "address0" }} , 
 	{ "name": "weight_buffer31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer31", "role": "ce0" }} , 
 	{ "name": "weight_buffer31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer31", "role": "we0" }} , 
 	{ "name": "weight_buffer31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer31", "role": "d0" }} , 
 	{ "name": "weight_buffer31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer31", "role": "q0" }} , 
 	{ "name": "weight_buffer32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer32", "role": "address0" }} , 
 	{ "name": "weight_buffer32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer32", "role": "ce0" }} , 
 	{ "name": "weight_buffer32_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer32", "role": "we0" }} , 
 	{ "name": "weight_buffer32_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer32", "role": "d0" }} , 
 	{ "name": "weight_buffer32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer32", "role": "q0" }} , 
 	{ "name": "weight_buffer33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer33", "role": "address0" }} , 
 	{ "name": "weight_buffer33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer33", "role": "ce0" }} , 
 	{ "name": "weight_buffer33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer33", "role": "we0" }} , 
 	{ "name": "weight_buffer33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer33", "role": "d0" }} , 
 	{ "name": "weight_buffer33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer33", "role": "q0" }} , 
 	{ "name": "weight_buffer34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer34", "role": "address0" }} , 
 	{ "name": "weight_buffer34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer34", "role": "ce0" }} , 
 	{ "name": "weight_buffer34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer34", "role": "we0" }} , 
 	{ "name": "weight_buffer34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer34", "role": "d0" }} , 
 	{ "name": "weight_buffer34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer34", "role": "q0" }} , 
 	{ "name": "weight_buffer35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer35", "role": "address0" }} , 
 	{ "name": "weight_buffer35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer35", "role": "ce0" }} , 
 	{ "name": "weight_buffer35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer35", "role": "we0" }} , 
 	{ "name": "weight_buffer35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer35", "role": "d0" }} , 
 	{ "name": "weight_buffer35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer35", "role": "q0" }} , 
 	{ "name": "weight_buffer36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer36", "role": "address0" }} , 
 	{ "name": "weight_buffer36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer36", "role": "ce0" }} , 
 	{ "name": "weight_buffer36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer36", "role": "we0" }} , 
 	{ "name": "weight_buffer36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer36", "role": "d0" }} , 
 	{ "name": "weight_buffer36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer36", "role": "q0" }} , 
 	{ "name": "weight_buffer37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer37", "role": "address0" }} , 
 	{ "name": "weight_buffer37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer37", "role": "ce0" }} , 
 	{ "name": "weight_buffer37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer37", "role": "we0" }} , 
 	{ "name": "weight_buffer37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer37", "role": "d0" }} , 
 	{ "name": "weight_buffer37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer37", "role": "q0" }} , 
 	{ "name": "weight_buffer38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer38", "role": "address0" }} , 
 	{ "name": "weight_buffer38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer38", "role": "ce0" }} , 
 	{ "name": "weight_buffer38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer38", "role": "we0" }} , 
 	{ "name": "weight_buffer38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer38", "role": "d0" }} , 
 	{ "name": "weight_buffer38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer38", "role": "q0" }} , 
 	{ "name": "weight_buffer39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer39", "role": "address0" }} , 
 	{ "name": "weight_buffer39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer39", "role": "ce0" }} , 
 	{ "name": "weight_buffer39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer39", "role": "we0" }} , 
 	{ "name": "weight_buffer39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer39", "role": "d0" }} , 
 	{ "name": "weight_buffer39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer39", "role": "q0" }} , 
 	{ "name": "weight_buffer40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer40", "role": "address0" }} , 
 	{ "name": "weight_buffer40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer40", "role": "ce0" }} , 
 	{ "name": "weight_buffer40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer40", "role": "we0" }} , 
 	{ "name": "weight_buffer40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer40", "role": "d0" }} , 
 	{ "name": "weight_buffer40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer40", "role": "q0" }} , 
 	{ "name": "weight_buffer41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer41", "role": "address0" }} , 
 	{ "name": "weight_buffer41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer41", "role": "ce0" }} , 
 	{ "name": "weight_buffer41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer41", "role": "we0" }} , 
 	{ "name": "weight_buffer41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer41", "role": "d0" }} , 
 	{ "name": "weight_buffer41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer41", "role": "q0" }} , 
 	{ "name": "weight_buffer42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer42", "role": "address0" }} , 
 	{ "name": "weight_buffer42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer42", "role": "ce0" }} , 
 	{ "name": "weight_buffer42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer42", "role": "we0" }} , 
 	{ "name": "weight_buffer42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer42", "role": "d0" }} , 
 	{ "name": "weight_buffer42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer42", "role": "q0" }} , 
 	{ "name": "weight_buffer43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer43", "role": "address0" }} , 
 	{ "name": "weight_buffer43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer43", "role": "ce0" }} , 
 	{ "name": "weight_buffer43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer43", "role": "we0" }} , 
 	{ "name": "weight_buffer43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer43", "role": "d0" }} , 
 	{ "name": "weight_buffer43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer43", "role": "q0" }} , 
 	{ "name": "weight_buffer44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer44", "role": "address0" }} , 
 	{ "name": "weight_buffer44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer44", "role": "ce0" }} , 
 	{ "name": "weight_buffer44_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer44", "role": "we0" }} , 
 	{ "name": "weight_buffer44_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer44", "role": "d0" }} , 
 	{ "name": "weight_buffer44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer44", "role": "q0" }} , 
 	{ "name": "weight_buffer45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer45", "role": "address0" }} , 
 	{ "name": "weight_buffer45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer45", "role": "ce0" }} , 
 	{ "name": "weight_buffer45_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer45", "role": "we0" }} , 
 	{ "name": "weight_buffer45_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer45", "role": "d0" }} , 
 	{ "name": "weight_buffer45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer45", "role": "q0" }} , 
 	{ "name": "weight_buffer46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer46", "role": "address0" }} , 
 	{ "name": "weight_buffer46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer46", "role": "ce0" }} , 
 	{ "name": "weight_buffer46_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer46", "role": "we0" }} , 
 	{ "name": "weight_buffer46_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer46", "role": "d0" }} , 
 	{ "name": "weight_buffer46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer46", "role": "q0" }} , 
 	{ "name": "weight_buffer47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer47", "role": "address0" }} , 
 	{ "name": "weight_buffer47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer47", "role": "ce0" }} , 
 	{ "name": "weight_buffer47_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer47", "role": "we0" }} , 
 	{ "name": "weight_buffer47_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer47", "role": "d0" }} , 
 	{ "name": "weight_buffer47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer47", "role": "q0" }} , 
 	{ "name": "weight_buffer48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer48", "role": "address0" }} , 
 	{ "name": "weight_buffer48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer48", "role": "ce0" }} , 
 	{ "name": "weight_buffer48_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer48", "role": "we0" }} , 
 	{ "name": "weight_buffer48_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer48", "role": "d0" }} , 
 	{ "name": "weight_buffer48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer48", "role": "q0" }} , 
 	{ "name": "weight_buffer49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer49", "role": "address0" }} , 
 	{ "name": "weight_buffer49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer49", "role": "ce0" }} , 
 	{ "name": "weight_buffer49_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer49", "role": "we0" }} , 
 	{ "name": "weight_buffer49_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer49", "role": "d0" }} , 
 	{ "name": "weight_buffer49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer49", "role": "q0" }} , 
 	{ "name": "weight_buffer50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer50", "role": "address0" }} , 
 	{ "name": "weight_buffer50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer50", "role": "ce0" }} , 
 	{ "name": "weight_buffer50_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer50", "role": "we0" }} , 
 	{ "name": "weight_buffer50_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer50", "role": "d0" }} , 
 	{ "name": "weight_buffer50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer50", "role": "q0" }} , 
 	{ "name": "weight_buffer51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer51", "role": "address0" }} , 
 	{ "name": "weight_buffer51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer51", "role": "ce0" }} , 
 	{ "name": "weight_buffer51_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer51", "role": "we0" }} , 
 	{ "name": "weight_buffer51_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer51", "role": "d0" }} , 
 	{ "name": "weight_buffer51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer51", "role": "q0" }} , 
 	{ "name": "weight_buffer52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer52", "role": "address0" }} , 
 	{ "name": "weight_buffer52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer52", "role": "ce0" }} , 
 	{ "name": "weight_buffer52_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer52", "role": "we0" }} , 
 	{ "name": "weight_buffer52_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer52", "role": "d0" }} , 
 	{ "name": "weight_buffer52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer52", "role": "q0" }} , 
 	{ "name": "weight_buffer53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer53", "role": "address0" }} , 
 	{ "name": "weight_buffer53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer53", "role": "ce0" }} , 
 	{ "name": "weight_buffer53_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer53", "role": "we0" }} , 
 	{ "name": "weight_buffer53_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer53", "role": "d0" }} , 
 	{ "name": "weight_buffer53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer53", "role": "q0" }} , 
 	{ "name": "weight_buffer54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer54", "role": "address0" }} , 
 	{ "name": "weight_buffer54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer54", "role": "ce0" }} , 
 	{ "name": "weight_buffer54_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer54", "role": "we0" }} , 
 	{ "name": "weight_buffer54_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer54", "role": "d0" }} , 
 	{ "name": "weight_buffer54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer54", "role": "q0" }} , 
 	{ "name": "weight_buffer55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer55", "role": "address0" }} , 
 	{ "name": "weight_buffer55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer55", "role": "ce0" }} , 
 	{ "name": "weight_buffer55_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer55", "role": "we0" }} , 
 	{ "name": "weight_buffer55_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer55", "role": "d0" }} , 
 	{ "name": "weight_buffer55_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer55", "role": "q0" }} , 
 	{ "name": "weight_buffer56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer56", "role": "address0" }} , 
 	{ "name": "weight_buffer56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer56", "role": "ce0" }} , 
 	{ "name": "weight_buffer56_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer56", "role": "we0" }} , 
 	{ "name": "weight_buffer56_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer56", "role": "d0" }} , 
 	{ "name": "weight_buffer56_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer56", "role": "q0" }} , 
 	{ "name": "weight_buffer57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer57", "role": "address0" }} , 
 	{ "name": "weight_buffer57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer57", "role": "ce0" }} , 
 	{ "name": "weight_buffer57_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer57", "role": "we0" }} , 
 	{ "name": "weight_buffer57_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer57", "role": "d0" }} , 
 	{ "name": "weight_buffer57_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer57", "role": "q0" }} , 
 	{ "name": "weight_buffer58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer58", "role": "address0" }} , 
 	{ "name": "weight_buffer58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer58", "role": "ce0" }} , 
 	{ "name": "weight_buffer58_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer58", "role": "we0" }} , 
 	{ "name": "weight_buffer58_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer58", "role": "d0" }} , 
 	{ "name": "weight_buffer58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer58", "role": "q0" }} , 
 	{ "name": "weight_buffer59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer59", "role": "address0" }} , 
 	{ "name": "weight_buffer59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer59", "role": "ce0" }} , 
 	{ "name": "weight_buffer59_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer59", "role": "we0" }} , 
 	{ "name": "weight_buffer59_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer59", "role": "d0" }} , 
 	{ "name": "weight_buffer59_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer59", "role": "q0" }} , 
 	{ "name": "weight_buffer60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer60", "role": "address0" }} , 
 	{ "name": "weight_buffer60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer60", "role": "ce0" }} , 
 	{ "name": "weight_buffer60_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer60", "role": "we0" }} , 
 	{ "name": "weight_buffer60_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer60", "role": "d0" }} , 
 	{ "name": "weight_buffer60_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer60", "role": "q0" }} , 
 	{ "name": "weight_buffer61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer61", "role": "address0" }} , 
 	{ "name": "weight_buffer61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer61", "role": "ce0" }} , 
 	{ "name": "weight_buffer61_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer61", "role": "we0" }} , 
 	{ "name": "weight_buffer61_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer61", "role": "d0" }} , 
 	{ "name": "weight_buffer61_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer61", "role": "q0" }} , 
 	{ "name": "weight_buffer62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer62", "role": "address0" }} , 
 	{ "name": "weight_buffer62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer62", "role": "ce0" }} , 
 	{ "name": "weight_buffer62_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer62", "role": "we0" }} , 
 	{ "name": "weight_buffer62_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer62", "role": "d0" }} , 
 	{ "name": "weight_buffer62_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer62", "role": "q0" }} , 
 	{ "name": "weight_buffer63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer63", "role": "address0" }} , 
 	{ "name": "weight_buffer63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer63", "role": "ce0" }} , 
 	{ "name": "weight_buffer63_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer63", "role": "we0" }} , 
 	{ "name": "weight_buffer63_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer63", "role": "d0" }} , 
 	{ "name": "weight_buffer63_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer63", "role": "q0" }} , 
 	{ "name": "weight_buffer64_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer64", "role": "address0" }} , 
 	{ "name": "weight_buffer64_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer64", "role": "ce0" }} , 
 	{ "name": "weight_buffer64_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer64", "role": "we0" }} , 
 	{ "name": "weight_buffer64_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer64", "role": "d0" }} , 
 	{ "name": "weight_buffer64_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer64", "role": "q0" }} , 
 	{ "name": "weight_buffer65_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer65", "role": "address0" }} , 
 	{ "name": "weight_buffer65_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer65", "role": "ce0" }} , 
 	{ "name": "weight_buffer65_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer65", "role": "we0" }} , 
 	{ "name": "weight_buffer65_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer65", "role": "d0" }} , 
 	{ "name": "weight_buffer65_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer65", "role": "q0" }} , 
 	{ "name": "weight_buffer66_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer66", "role": "address0" }} , 
 	{ "name": "weight_buffer66_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer66", "role": "ce0" }} , 
 	{ "name": "weight_buffer66_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer66", "role": "we0" }} , 
 	{ "name": "weight_buffer66_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer66", "role": "d0" }} , 
 	{ "name": "weight_buffer66_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer66", "role": "q0" }} , 
 	{ "name": "weight_buffer67_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer67", "role": "address0" }} , 
 	{ "name": "weight_buffer67_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer67", "role": "ce0" }} , 
 	{ "name": "weight_buffer67_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer67", "role": "we0" }} , 
 	{ "name": "weight_buffer67_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer67", "role": "d0" }} , 
 	{ "name": "weight_buffer67_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer67", "role": "q0" }} , 
 	{ "name": "weight_buffer68_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer68", "role": "address0" }} , 
 	{ "name": "weight_buffer68_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer68", "role": "ce0" }} , 
 	{ "name": "weight_buffer68_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer68", "role": "we0" }} , 
 	{ "name": "weight_buffer68_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer68", "role": "d0" }} , 
 	{ "name": "weight_buffer68_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer68", "role": "q0" }} , 
 	{ "name": "weight_buffer69_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer69", "role": "address0" }} , 
 	{ "name": "weight_buffer69_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer69", "role": "ce0" }} , 
 	{ "name": "weight_buffer69_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer69", "role": "we0" }} , 
 	{ "name": "weight_buffer69_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer69", "role": "d0" }} , 
 	{ "name": "weight_buffer69_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer69", "role": "q0" }} , 
 	{ "name": "weight_buffer70_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_buffer70", "role": "address0" }} , 
 	{ "name": "weight_buffer70_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer70", "role": "ce0" }} , 
 	{ "name": "weight_buffer70_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer70", "role": "we0" }} , 
 	{ "name": "weight_buffer70_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer70", "role": "d0" }} , 
 	{ "name": "weight_buffer70_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "weight_buffer70", "role": "q0" }} , 
 	{ "name": "weights_stream_0_0_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_0", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_0", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_0", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_071_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_071", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_071_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_071", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_071_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_071", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_072_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_072", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_072_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_072", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_072_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_072", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_073_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_073", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_073_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_073", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_073_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_073", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_074_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_074", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_074_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_074", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_074_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_074", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_075_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_075", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_075_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_075", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_075_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_075", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_076_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_076", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_076_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_076", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_076_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_076", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_077_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_077", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_077_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_077", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_077_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_077", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_078_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_078", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_078_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_078", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_078_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_078", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_079_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_079", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_079_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_079", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_079_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_079", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_080_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_080", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_080_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_080", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_080_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_080", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_081_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_081", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_081_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_081", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_081_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_081", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_082_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_082", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_082_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_082", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_082_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_082", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_083_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_083", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_083_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_083", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_083_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_083", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_084_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_084", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_084_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_084", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_084_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_084", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_085_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_085", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_085_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_085", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_085_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_085", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_086_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_086", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_086_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_086", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_086_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_086", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_087_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_087", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_087_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_087", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_087_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_087", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_088_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_088", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_088_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_088", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_088_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_088", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_089_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_089", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_089_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_089", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_089_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_089", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_090_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_090", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_090_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_090", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_090_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_090", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_091_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_091", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_091_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_091", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_091_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_091", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_092_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_092", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_092_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_092", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_092_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_092", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_093_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_093", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_093_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_093", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_093_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_093", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_094_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_094", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_094_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_094", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_094_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_094", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_095_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_095", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_095_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_095", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_095_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_095", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_096_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_096", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_096_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_096", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_096_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_096", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_097_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_097", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_097_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_097", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_097_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_097", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_098_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_098", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_098_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_098", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_098_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_098", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_099_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_099", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_099_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_099", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_099_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_099", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_0100_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_0100", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_0100_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_0100", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_0100_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_0100", "role": "write" }} , 
 	{ "name": "weights_stream_0_0_0_0101_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_0101", "role": "din" }} , 
 	{ "name": "weights_stream_0_0_0_0101_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_0101", "role": "full_n" }} , 
 	{ "name": "weights_stream_0_0_0_0101_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_0101", "role": "write" }} , 
 	{ "name": "iact_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "iact_buffer", "role": "address0" }} , 
 	{ "name": "iact_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iact_buffer", "role": "ce0" }} , 
 	{ "name": "iact_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iact_buffer", "role": "we0" }} , 
 	{ "name": "iact_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iact_buffer", "role": "d0" }} , 
 	{ "name": "iact_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iact_buffer", "role": "q0" }} , 
 	{ "name": "iact_buffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "iact_buffer", "role": "address1" }} , 
 	{ "name": "iact_buffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iact_buffer", "role": "ce1" }} , 
 	{ "name": "iact_buffer_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iact_buffer", "role": "we1" }} , 
 	{ "name": "iact_buffer_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iact_buffer", "role": "d1" }} , 
 	{ "name": "iacts_stream64_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iacts_stream64", "role": "din" }} , 
 	{ "name": "iacts_stream64_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iacts_stream64", "role": "full_n" }} , 
 	{ "name": "iacts_stream64_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iacts_stream64", "role": "write" }} , 
 	{ "name": "X", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X", "role": "default" }} , 
 	{ "name": "Y", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y", "role": "default" }} , 
 	{ "name": "Wt_X", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Wt_X", "role": "default" }} , 
 	{ "name": "Wt_Y", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Wt_Y", "role": "default" }} , 
 	{ "name": "X_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_c", "role": "din" }} , 
 	{ "name": "X_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_c", "role": "full_n" }} , 
 	{ "name": "X_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_c", "role": "write" }} , 
 	{ "name": "Wt_Y_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Wt_Y_c", "role": "din" }} , 
 	{ "name": "Wt_Y_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Wt_Y_c", "role": "full_n" }} , 
 	{ "name": "Wt_Y_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Wt_Y_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "12", "14", "16", "100", "102", "103", "104", "105", "106", "107", "108", "109", "110"],
		"CDFG" : "ReadFromMem",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ifc1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "ifc1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ifc11", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "ifc2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ifc22", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "ifc3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ifc33", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc4", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "ifc4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ifc44", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc5", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "ifc5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ifc55", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ifc6_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "ifc6_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_153_8_fu_747", "Port" : "ifc6", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "ifc6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ifc66", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer1", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer2", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer3", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer4", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer5", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer6", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer7", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer8", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer9", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer10", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer11", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer12", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer13", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer14", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer15", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer16", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer16", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer17", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer17", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer18", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer18", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer19", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer19", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer20", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer20", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer21", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer21", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer22", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer22", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer23", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer23", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer24", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer24", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer25", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer25", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer26", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer26", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer27", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer27", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer28", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer28", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer29", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer29", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer30", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer30", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer31", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer31", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer32", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer32", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer33", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer33", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer34", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer34", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer35", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer35", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer36", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer36", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer37", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer37", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer38", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer38", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer39", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer39", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer40", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer40", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer41", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer41", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer42", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer42", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer43", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer43", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer44", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer44", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer45", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer45", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer46", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer46", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer47", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer47", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer48", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer48", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer49", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer49", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer50", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer50", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer50", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer51", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer51", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer51", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer52", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer52", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer52", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer53", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer53", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer53", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer54", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer54", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer54", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer55", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer55", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer55", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer56", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer56", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer56", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer57", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer57", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer57", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer58", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer58", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer58", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer59", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer59", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer59", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer60", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer60", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer60", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer61", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer61", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer61", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer62", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer62", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer62", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer63", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer63", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer63", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer64", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer64", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer64", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer65", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer65", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer65", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer66", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer66", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer66", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer67", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer67", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer67", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer68", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer68", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer68", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer69", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer69", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer69", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer70", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer70", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer70", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_stream_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_0", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_071", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_071", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_072", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_072", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_073", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_073", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_074", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_074", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_075", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_075", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_076", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_076", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_077", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_077", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_078", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_078", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_079", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_079", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_080", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_080", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_081", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_081", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_082", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_082", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_083", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_083", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_084", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_084", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_085", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_085", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_086", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_086", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_087", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_087", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_088", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_088", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_089", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_089", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_090", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_090", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_091", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_091", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_092", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_092", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_093", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_093", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_094", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_094", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_095", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_095", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_096", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_096", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_097", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_097", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_098", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_098", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_099", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_099", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_0100", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_0100", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_0101", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_0101", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "iact_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_168_11_VITIS_LOOP_177_13_fu_757", "Port" : "iact_buffer", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_216_18_fu_980", "Port" : "iact_buffer", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "12", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_153_8_fu_747", "Port" : "iact_buffer", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "iacts_stream64", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_216_18_fu_980", "Port" : "iacts_stream64", "Inst_start_state" : "28", "Inst_end_state" : "29"}]},
			{"Name" : "X", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wt_X", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wt_Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "X_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Wt_Y_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "Wt_Y_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_89_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "29", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state6_blk"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc11", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ifc1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "ifc1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "ifc22", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ifc2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "ifc2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "ifc33", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ifc3_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "ifc3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "ifc44", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc4", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ifc4_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "ifc4_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "ifc55", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc5", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ifc5_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "ifc5_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "ifc66", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ifc6_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "ifc6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer64", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer65", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer66", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer67", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer68", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer69", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer70", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_27_1_VITIS_LOOP_32_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.urem_32ns_8ns_7_36_1_U6", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_32ns_34ns_65_1_1_U7", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_64ns_66ns_129_1_1_U8", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_64ns_66ns_129_1_1_U9", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_64ns_66ns_129_1_1_U10", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_64ns_66ns_129_1_1_U11", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_64ns_66ns_129_1_1_U12", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_64ns_66ns_129_1_1_U13", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_64ns_66ns_129_1_1_U14", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_153_8_fu_747", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "ReadFromMem_Pipeline_VITIS_LOOP_153_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sext_ln153", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc66", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ifc6_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "ifc6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "iact_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_153_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage8", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage8_subdone", "QuitState" : "ap_ST_fsm_pp0_stage8", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage8_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_153_8_fu_747.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_168_11_VITIS_LOOP_177_13_fu_757", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "ReadFromMem_Pipeline_VITIS_LOOP_168_11_VITIS_LOOP_177_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "mul_ln166_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln168_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "payload254_04", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "iact_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_168_11_VITIS_LOOP_177_13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_168_11_VITIS_LOOP_177_13_fu_757.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Parent" : "0", "Child" : ["17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99"],
		"CDFG" : "ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "block_num_y_cast_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln184", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer64", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer68", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer69", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer70", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln184_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_071", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_071_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_072", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_072_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_073", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_073_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_074", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_074_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_075", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_075_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_076", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_076_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_077", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_077_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_078", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_078_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_079", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_079_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_080", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_080_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_081", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_081_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_082", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_082_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_083", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_083_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_084", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_084_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_085", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_085_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_086", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_086_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_087", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_087_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_088", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_088_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_089", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_089_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_090", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_090_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_091", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_091_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_092", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_092_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_093", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_093_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_094", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_094_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_095", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_095_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_096", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_096_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_097", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_097_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_098", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_098_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_099", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_099_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_0100", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_0100_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_0101", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_0101_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage19", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage19_subdone", "QuitState" : "ap_ST_fsm_pp0_stage19", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage19_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_29s_27ns_29_1_1_U111", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_29s_27ns_29_1_1_U112", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U113", "Parent" : "16"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U114", "Parent" : "16"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U115", "Parent" : "16"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U116", "Parent" : "16"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U117", "Parent" : "16"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U118", "Parent" : "16"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U119", "Parent" : "16"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U120", "Parent" : "16"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U121", "Parent" : "16"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U122", "Parent" : "16"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U123", "Parent" : "16"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U124", "Parent" : "16"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U125", "Parent" : "16"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U126", "Parent" : "16"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U127", "Parent" : "16"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U128", "Parent" : "16"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U129", "Parent" : "16"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U130", "Parent" : "16"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U131", "Parent" : "16"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U132", "Parent" : "16"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U133", "Parent" : "16"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U134", "Parent" : "16"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U135", "Parent" : "16"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U136", "Parent" : "16"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U137", "Parent" : "16"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U138", "Parent" : "16"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U139", "Parent" : "16"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U140", "Parent" : "16"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U141", "Parent" : "16"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U142", "Parent" : "16"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U143", "Parent" : "16"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U144", "Parent" : "16"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U145", "Parent" : "16"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U146", "Parent" : "16"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U147", "Parent" : "16"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U148", "Parent" : "16"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U149", "Parent" : "16"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U150", "Parent" : "16"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U151", "Parent" : "16"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U152", "Parent" : "16"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U153", "Parent" : "16"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U154", "Parent" : "16"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U155", "Parent" : "16"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U156", "Parent" : "16"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U157", "Parent" : "16"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U158", "Parent" : "16"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U159", "Parent" : "16"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U160", "Parent" : "16"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U161", "Parent" : "16"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U162", "Parent" : "16"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U163", "Parent" : "16"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U164", "Parent" : "16"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U165", "Parent" : "16"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U166", "Parent" : "16"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U167", "Parent" : "16"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U168", "Parent" : "16"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U169", "Parent" : "16"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U170", "Parent" : "16"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U171", "Parent" : "16"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U172", "Parent" : "16"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U173", "Parent" : "16"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U174", "Parent" : "16"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U175", "Parent" : "16"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U176", "Parent" : "16"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U177", "Parent" : "16"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U178", "Parent" : "16"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U179", "Parent" : "16"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U180", "Parent" : "16"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U181", "Parent" : "16"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U182", "Parent" : "16"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U183", "Parent" : "16"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U184", "Parent" : "16"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U185", "Parent" : "16"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U186", "Parent" : "16"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U187", "Parent" : "16"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U188", "Parent" : "16"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U189", "Parent" : "16"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U190", "Parent" : "16"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U191", "Parent" : "16"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U192", "Parent" : "16"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_216_18_fu_980", "Parent" : "0", "Child" : ["101"],
		"CDFG" : "ReadFromMem_Pipeline_VITIS_LOOP_216_18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "mul_ln151", "Type" : "None", "Direction" : "I"},
			{"Name" : "iact_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "iacts_stream64", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "iacts_stream64_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_216_18", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ReadFromMem_Pipeline_VITIS_LOOP_216_18_fu_980.flow_control_loop_pipe_sequential_init_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U305", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_34ns_65_1_1_U306", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_5ns_68_1_1_U307", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U308", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_34ns_65_1_1_U309", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_34ns_65_1_1_U310", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U311", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_34ns_65_1_1_U312", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_28ns_33ns_61_1_1_U313", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ReadFromMem {
		ifc1 {Type I LastRead 11 FirstWrite -1}
		ifc11 {Type I LastRead 3 FirstWrite -1}
		ifc2 {Type I LastRead 11 FirstWrite -1}
		ifc22 {Type I LastRead 3 FirstWrite -1}
		ifc3 {Type I LastRead 11 FirstWrite -1}
		ifc33 {Type I LastRead 3 FirstWrite -1}
		ifc4 {Type I LastRead 11 FirstWrite -1}
		ifc44 {Type I LastRead 3 FirstWrite -1}
		ifc5 {Type I LastRead 11 FirstWrite -1}
		ifc55 {Type I LastRead 3 FirstWrite -1}
		ifc6 {Type I LastRead 20 FirstWrite -1}
		ifc66 {Type I LastRead 3 FirstWrite -1}
		weight_buffer {Type IO LastRead 58 FirstWrite -1}
		weight_buffer1 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer2 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer3 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer4 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer5 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer6 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer7 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer8 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer9 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer10 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer11 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer12 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer13 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer14 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer15 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer16 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer17 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer18 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer19 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer20 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer21 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer22 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer23 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer24 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer25 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer26 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer27 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer28 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer29 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer30 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer31 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer32 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer33 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer34 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer35 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer36 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer37 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer38 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer39 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer40 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer41 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer42 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer43 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer44 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer45 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer46 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer47 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer48 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer49 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer50 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer51 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer52 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer53 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer54 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer55 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer56 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer57 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer58 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer59 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer60 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer61 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer62 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer63 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer64 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer65 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer66 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer67 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer68 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer69 {Type IO LastRead 58 FirstWrite -1}
		weight_buffer70 {Type IO LastRead 58 FirstWrite -1}
		weights_stream_0_0_0_0 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_071 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_072 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_073 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_074 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_075 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_076 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_077 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_078 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_079 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_080 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_081 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_082 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_083 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_084 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_085 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_086 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_087 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_088 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_089 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_090 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_091 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_092 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_093 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_094 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_095 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_096 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_097 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_098 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_099 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_0100 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_0101 {Type O LastRead -1 FirstWrite 40}
		iact_buffer {Type IO LastRead 0 FirstWrite -1}
		iacts_stream64 {Type O LastRead -1 FirstWrite 1}
		X {Type I LastRead 0 FirstWrite -1}
		Y {Type I LastRead 4 FirstWrite -1}
		Wt_X {Type I LastRead 0 FirstWrite -1}
		Wt_Y {Type I LastRead 0 FirstWrite -1}
		X_c {Type O LastRead -1 FirstWrite 0}
		Wt_Y_c {Type O LastRead -1 FirstWrite 0}}
	ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2 {
		bound {Type I LastRead 0 FirstWrite -1}
		ifc11 {Type I LastRead 0 FirstWrite -1}
		ifc1 {Type I LastRead 11 FirstWrite -1}
		ifc22 {Type I LastRead 0 FirstWrite -1}
		ifc2 {Type I LastRead 11 FirstWrite -1}
		ifc33 {Type I LastRead 0 FirstWrite -1}
		ifc3 {Type I LastRead 11 FirstWrite -1}
		ifc44 {Type I LastRead 0 FirstWrite -1}
		ifc4 {Type I LastRead 11 FirstWrite -1}
		ifc55 {Type I LastRead 0 FirstWrite -1}
		ifc5 {Type I LastRead 11 FirstWrite -1}
		ifc66 {Type I LastRead 0 FirstWrite -1}
		ifc6 {Type I LastRead 11 FirstWrite -1}
		weight_buffer {Type O LastRead -1 FirstWrite 36}
		weight_buffer1 {Type O LastRead -1 FirstWrite 36}
		weight_buffer2 {Type O LastRead -1 FirstWrite 36}
		weight_buffer3 {Type O LastRead -1 FirstWrite 36}
		weight_buffer4 {Type O LastRead -1 FirstWrite 36}
		weight_buffer5 {Type O LastRead -1 FirstWrite 36}
		weight_buffer6 {Type O LastRead -1 FirstWrite 36}
		weight_buffer7 {Type O LastRead -1 FirstWrite 36}
		weight_buffer8 {Type O LastRead -1 FirstWrite 36}
		weight_buffer9 {Type O LastRead -1 FirstWrite 36}
		weight_buffer10 {Type O LastRead -1 FirstWrite 36}
		weight_buffer11 {Type O LastRead -1 FirstWrite 36}
		weight_buffer12 {Type O LastRead -1 FirstWrite 36}
		weight_buffer13 {Type O LastRead -1 FirstWrite 36}
		weight_buffer14 {Type O LastRead -1 FirstWrite 36}
		weight_buffer15 {Type O LastRead -1 FirstWrite 36}
		weight_buffer16 {Type O LastRead -1 FirstWrite 36}
		weight_buffer17 {Type O LastRead -1 FirstWrite 36}
		weight_buffer18 {Type O LastRead -1 FirstWrite 36}
		weight_buffer19 {Type O LastRead -1 FirstWrite 36}
		weight_buffer20 {Type O LastRead -1 FirstWrite 36}
		weight_buffer21 {Type O LastRead -1 FirstWrite 36}
		weight_buffer22 {Type O LastRead -1 FirstWrite 36}
		weight_buffer23 {Type O LastRead -1 FirstWrite 36}
		weight_buffer24 {Type O LastRead -1 FirstWrite 36}
		weight_buffer25 {Type O LastRead -1 FirstWrite 36}
		weight_buffer26 {Type O LastRead -1 FirstWrite 36}
		weight_buffer27 {Type O LastRead -1 FirstWrite 36}
		weight_buffer28 {Type O LastRead -1 FirstWrite 36}
		weight_buffer29 {Type O LastRead -1 FirstWrite 36}
		weight_buffer30 {Type O LastRead -1 FirstWrite 36}
		weight_buffer31 {Type O LastRead -1 FirstWrite 36}
		weight_buffer32 {Type O LastRead -1 FirstWrite 36}
		weight_buffer33 {Type O LastRead -1 FirstWrite 36}
		weight_buffer34 {Type O LastRead -1 FirstWrite 36}
		weight_buffer35 {Type O LastRead -1 FirstWrite 36}
		weight_buffer36 {Type O LastRead -1 FirstWrite 36}
		weight_buffer37 {Type O LastRead -1 FirstWrite 36}
		weight_buffer38 {Type O LastRead -1 FirstWrite 36}
		weight_buffer39 {Type O LastRead -1 FirstWrite 36}
		weight_buffer40 {Type O LastRead -1 FirstWrite 36}
		weight_buffer41 {Type O LastRead -1 FirstWrite 36}
		weight_buffer42 {Type O LastRead -1 FirstWrite 36}
		weight_buffer43 {Type O LastRead -1 FirstWrite 36}
		weight_buffer44 {Type O LastRead -1 FirstWrite 36}
		weight_buffer45 {Type O LastRead -1 FirstWrite 36}
		weight_buffer46 {Type O LastRead -1 FirstWrite 36}
		weight_buffer47 {Type O LastRead -1 FirstWrite 36}
		weight_buffer48 {Type O LastRead -1 FirstWrite 36}
		weight_buffer49 {Type O LastRead -1 FirstWrite 36}
		weight_buffer50 {Type O LastRead -1 FirstWrite 36}
		weight_buffer51 {Type O LastRead -1 FirstWrite 36}
		weight_buffer52 {Type O LastRead -1 FirstWrite 36}
		weight_buffer53 {Type O LastRead -1 FirstWrite 36}
		weight_buffer54 {Type O LastRead -1 FirstWrite 36}
		weight_buffer55 {Type O LastRead -1 FirstWrite 36}
		weight_buffer56 {Type O LastRead -1 FirstWrite 36}
		weight_buffer57 {Type O LastRead -1 FirstWrite 36}
		weight_buffer58 {Type O LastRead -1 FirstWrite 36}
		weight_buffer59 {Type O LastRead -1 FirstWrite 36}
		weight_buffer60 {Type O LastRead -1 FirstWrite 36}
		weight_buffer61 {Type O LastRead -1 FirstWrite 36}
		weight_buffer62 {Type O LastRead -1 FirstWrite 36}
		weight_buffer63 {Type O LastRead -1 FirstWrite 36}
		weight_buffer64 {Type O LastRead -1 FirstWrite 36}
		weight_buffer65 {Type O LastRead -1 FirstWrite 36}
		weight_buffer66 {Type O LastRead -1 FirstWrite 36}
		weight_buffer67 {Type O LastRead -1 FirstWrite 36}
		weight_buffer68 {Type O LastRead -1 FirstWrite 36}
		weight_buffer69 {Type O LastRead -1 FirstWrite 36}
		weight_buffer70 {Type O LastRead -1 FirstWrite 36}}
	ReadFromMem_Pipeline_VITIS_LOOP_153_8 {
		sext_ln153 {Type I LastRead 0 FirstWrite -1}
		ifc66 {Type I LastRead 0 FirstWrite -1}
		ifc6 {Type I LastRead 13 FirstWrite -1}
		iact_buffer {Type O LastRead -1 FirstWrite 9}}
	ReadFromMem_Pipeline_VITIS_LOOP_168_11_VITIS_LOOP_177_13 {
		mul_ln166_1 {Type I LastRead 0 FirstWrite -1}
		add_ln168_1 {Type I LastRead 0 FirstWrite -1}
		payload254_04 {Type I LastRead 0 FirstWrite -1}
		trunc_ln3 {Type I LastRead 0 FirstWrite -1}
		iact_buffer {Type O LastRead -1 FirstWrite 1}}
	ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16 {
		block_num_y_cast_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln184 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_0 {Type O LastRead -1 FirstWrite 40}
		weight_buffer {Type I LastRead 58 FirstWrite -1}
		weight_buffer1 {Type I LastRead 58 FirstWrite -1}
		weight_buffer2 {Type I LastRead 58 FirstWrite -1}
		weight_buffer3 {Type I LastRead 58 FirstWrite -1}
		weight_buffer4 {Type I LastRead 58 FirstWrite -1}
		weight_buffer5 {Type I LastRead 58 FirstWrite -1}
		weight_buffer6 {Type I LastRead 58 FirstWrite -1}
		weight_buffer7 {Type I LastRead 58 FirstWrite -1}
		weight_buffer8 {Type I LastRead 58 FirstWrite -1}
		weight_buffer9 {Type I LastRead 58 FirstWrite -1}
		weight_buffer10 {Type I LastRead 58 FirstWrite -1}
		weight_buffer11 {Type I LastRead 58 FirstWrite -1}
		weight_buffer12 {Type I LastRead 58 FirstWrite -1}
		weight_buffer13 {Type I LastRead 58 FirstWrite -1}
		weight_buffer14 {Type I LastRead 58 FirstWrite -1}
		weight_buffer15 {Type I LastRead 58 FirstWrite -1}
		weight_buffer16 {Type I LastRead 58 FirstWrite -1}
		weight_buffer17 {Type I LastRead 58 FirstWrite -1}
		weight_buffer18 {Type I LastRead 58 FirstWrite -1}
		weight_buffer19 {Type I LastRead 58 FirstWrite -1}
		weight_buffer20 {Type I LastRead 58 FirstWrite -1}
		weight_buffer21 {Type I LastRead 58 FirstWrite -1}
		weight_buffer22 {Type I LastRead 58 FirstWrite -1}
		weight_buffer23 {Type I LastRead 58 FirstWrite -1}
		weight_buffer24 {Type I LastRead 58 FirstWrite -1}
		weight_buffer25 {Type I LastRead 58 FirstWrite -1}
		weight_buffer26 {Type I LastRead 58 FirstWrite -1}
		weight_buffer27 {Type I LastRead 58 FirstWrite -1}
		weight_buffer28 {Type I LastRead 58 FirstWrite -1}
		weight_buffer29 {Type I LastRead 58 FirstWrite -1}
		weight_buffer30 {Type I LastRead 58 FirstWrite -1}
		weight_buffer31 {Type I LastRead 58 FirstWrite -1}
		weight_buffer32 {Type I LastRead 58 FirstWrite -1}
		weight_buffer33 {Type I LastRead 58 FirstWrite -1}
		weight_buffer34 {Type I LastRead 58 FirstWrite -1}
		weight_buffer35 {Type I LastRead 58 FirstWrite -1}
		weight_buffer36 {Type I LastRead 58 FirstWrite -1}
		weight_buffer37 {Type I LastRead 58 FirstWrite -1}
		weight_buffer38 {Type I LastRead 58 FirstWrite -1}
		weight_buffer39 {Type I LastRead 58 FirstWrite -1}
		weight_buffer40 {Type I LastRead 58 FirstWrite -1}
		weight_buffer41 {Type I LastRead 58 FirstWrite -1}
		weight_buffer42 {Type I LastRead 58 FirstWrite -1}
		weight_buffer43 {Type I LastRead 58 FirstWrite -1}
		weight_buffer44 {Type I LastRead 58 FirstWrite -1}
		weight_buffer45 {Type I LastRead 58 FirstWrite -1}
		weight_buffer46 {Type I LastRead 58 FirstWrite -1}
		weight_buffer47 {Type I LastRead 58 FirstWrite -1}
		weight_buffer48 {Type I LastRead 58 FirstWrite -1}
		weight_buffer49 {Type I LastRead 58 FirstWrite -1}
		weight_buffer50 {Type I LastRead 58 FirstWrite -1}
		weight_buffer51 {Type I LastRead 58 FirstWrite -1}
		weight_buffer52 {Type I LastRead 58 FirstWrite -1}
		weight_buffer53 {Type I LastRead 58 FirstWrite -1}
		weight_buffer54 {Type I LastRead 58 FirstWrite -1}
		weight_buffer55 {Type I LastRead 58 FirstWrite -1}
		weight_buffer56 {Type I LastRead 58 FirstWrite -1}
		weight_buffer57 {Type I LastRead 58 FirstWrite -1}
		weight_buffer58 {Type I LastRead 58 FirstWrite -1}
		weight_buffer59 {Type I LastRead 58 FirstWrite -1}
		weight_buffer60 {Type I LastRead 58 FirstWrite -1}
		weight_buffer61 {Type I LastRead 58 FirstWrite -1}
		weight_buffer62 {Type I LastRead 58 FirstWrite -1}
		weight_buffer63 {Type I LastRead 58 FirstWrite -1}
		weight_buffer64 {Type I LastRead 58 FirstWrite -1}
		weight_buffer65 {Type I LastRead 58 FirstWrite -1}
		weight_buffer66 {Type I LastRead 58 FirstWrite -1}
		weight_buffer67 {Type I LastRead 58 FirstWrite -1}
		weight_buffer68 {Type I LastRead 58 FirstWrite -1}
		weight_buffer69 {Type I LastRead 58 FirstWrite -1}
		weight_buffer70 {Type I LastRead 58 FirstWrite -1}
		zext_ln184_2 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_071 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_072 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_073 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_074 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_075 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_076 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_077 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_078 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_079 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_080 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_081 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_082 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_083 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_084 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_085 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_086 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_087 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_088 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_089 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_090 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_091 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_092 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_093 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_094 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_095 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_096 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_097 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_098 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_099 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_0100 {Type O LastRead -1 FirstWrite 40}
		weights_stream_0_0_0_0101 {Type O LastRead -1 FirstWrite 40}}
	ReadFromMem_Pipeline_VITIS_LOOP_216_18 {
		mul_ln151 {Type I LastRead 0 FirstWrite -1}
		iact_buffer {Type I LastRead 0 FirstWrite -1}
		iacts_stream64 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 1

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ifc1 { m_axi {  { m_axi_ifc1_AWVALID VALID 1 1 }  { m_axi_ifc1_AWREADY READY 0 1 }  { m_axi_ifc1_AWADDR ADDR 1 64 }  { m_axi_ifc1_AWID ID 1 1 }  { m_axi_ifc1_AWLEN LEN 1 32 }  { m_axi_ifc1_AWSIZE SIZE 1 3 }  { m_axi_ifc1_AWBURST BURST 1 2 }  { m_axi_ifc1_AWLOCK LOCK 1 2 }  { m_axi_ifc1_AWCACHE CACHE 1 4 }  { m_axi_ifc1_AWPROT PROT 1 3 }  { m_axi_ifc1_AWQOS QOS 1 4 }  { m_axi_ifc1_AWREGION REGION 1 4 }  { m_axi_ifc1_AWUSER USER 1 1 }  { m_axi_ifc1_WVALID VALID 1 1 }  { m_axi_ifc1_WREADY READY 0 1 }  { m_axi_ifc1_WDATA DATA 1 128 }  { m_axi_ifc1_WSTRB STRB 1 16 }  { m_axi_ifc1_WLAST LAST 1 1 }  { m_axi_ifc1_WID ID 1 1 }  { m_axi_ifc1_WUSER USER 1 1 }  { m_axi_ifc1_ARVALID VALID 1 1 }  { m_axi_ifc1_ARREADY READY 0 1 }  { m_axi_ifc1_ARADDR ADDR 1 64 }  { m_axi_ifc1_ARID ID 1 1 }  { m_axi_ifc1_ARLEN LEN 1 32 }  { m_axi_ifc1_ARSIZE SIZE 1 3 }  { m_axi_ifc1_ARBURST BURST 1 2 }  { m_axi_ifc1_ARLOCK LOCK 1 2 }  { m_axi_ifc1_ARCACHE CACHE 1 4 }  { m_axi_ifc1_ARPROT PROT 1 3 }  { m_axi_ifc1_ARQOS QOS 1 4 }  { m_axi_ifc1_ARREGION REGION 1 4 }  { m_axi_ifc1_ARUSER USER 1 1 }  { m_axi_ifc1_RVALID VALID 0 1 }  { m_axi_ifc1_RREADY READY 1 1 }  { m_axi_ifc1_RDATA DATA 0 128 }  { m_axi_ifc1_RLAST LAST 0 1 }  { m_axi_ifc1_RID ID 0 1 }  { m_axi_ifc1_RUSER USER 0 1 }  { m_axi_ifc1_RRESP RESP 0 2 }  { m_axi_ifc1_BVALID VALID 0 1 }  { m_axi_ifc1_BREADY READY 1 1 }  { m_axi_ifc1_BRESP RESP 0 2 }  { m_axi_ifc1_BID ID 0 1 }  { m_axi_ifc1_BUSER USER 0 1 } } }
	ifc11 { ap_none {  { ifc11 in_data 0 64 } } }
	ifc2 { m_axi {  { m_axi_ifc2_AWVALID VALID 1 1 }  { m_axi_ifc2_AWREADY READY 0 1 }  { m_axi_ifc2_AWADDR ADDR 1 64 }  { m_axi_ifc2_AWID ID 1 1 }  { m_axi_ifc2_AWLEN LEN 1 32 }  { m_axi_ifc2_AWSIZE SIZE 1 3 }  { m_axi_ifc2_AWBURST BURST 1 2 }  { m_axi_ifc2_AWLOCK LOCK 1 2 }  { m_axi_ifc2_AWCACHE CACHE 1 4 }  { m_axi_ifc2_AWPROT PROT 1 3 }  { m_axi_ifc2_AWQOS QOS 1 4 }  { m_axi_ifc2_AWREGION REGION 1 4 }  { m_axi_ifc2_AWUSER USER 1 1 }  { m_axi_ifc2_WVALID VALID 1 1 }  { m_axi_ifc2_WREADY READY 0 1 }  { m_axi_ifc2_WDATA DATA 1 128 }  { m_axi_ifc2_WSTRB STRB 1 16 }  { m_axi_ifc2_WLAST LAST 1 1 }  { m_axi_ifc2_WID ID 1 1 }  { m_axi_ifc2_WUSER USER 1 1 }  { m_axi_ifc2_ARVALID VALID 1 1 }  { m_axi_ifc2_ARREADY READY 0 1 }  { m_axi_ifc2_ARADDR ADDR 1 64 }  { m_axi_ifc2_ARID ID 1 1 }  { m_axi_ifc2_ARLEN LEN 1 32 }  { m_axi_ifc2_ARSIZE SIZE 1 3 }  { m_axi_ifc2_ARBURST BURST 1 2 }  { m_axi_ifc2_ARLOCK LOCK 1 2 }  { m_axi_ifc2_ARCACHE CACHE 1 4 }  { m_axi_ifc2_ARPROT PROT 1 3 }  { m_axi_ifc2_ARQOS QOS 1 4 }  { m_axi_ifc2_ARREGION REGION 1 4 }  { m_axi_ifc2_ARUSER USER 1 1 }  { m_axi_ifc2_RVALID VALID 0 1 }  { m_axi_ifc2_RREADY READY 1 1 }  { m_axi_ifc2_RDATA DATA 0 128 }  { m_axi_ifc2_RLAST LAST 0 1 }  { m_axi_ifc2_RID ID 0 1 }  { m_axi_ifc2_RUSER USER 0 1 }  { m_axi_ifc2_RRESP RESP 0 2 }  { m_axi_ifc2_BVALID VALID 0 1 }  { m_axi_ifc2_BREADY READY 1 1 }  { m_axi_ifc2_BRESP RESP 0 2 }  { m_axi_ifc2_BID ID 0 1 }  { m_axi_ifc2_BUSER USER 0 1 } } }
	ifc22 { ap_none {  { ifc22 in_data 0 64 } } }
	ifc3 { m_axi {  { m_axi_ifc3_AWVALID VALID 1 1 }  { m_axi_ifc3_AWREADY READY 0 1 }  { m_axi_ifc3_AWADDR ADDR 1 64 }  { m_axi_ifc3_AWID ID 1 1 }  { m_axi_ifc3_AWLEN LEN 1 32 }  { m_axi_ifc3_AWSIZE SIZE 1 3 }  { m_axi_ifc3_AWBURST BURST 1 2 }  { m_axi_ifc3_AWLOCK LOCK 1 2 }  { m_axi_ifc3_AWCACHE CACHE 1 4 }  { m_axi_ifc3_AWPROT PROT 1 3 }  { m_axi_ifc3_AWQOS QOS 1 4 }  { m_axi_ifc3_AWREGION REGION 1 4 }  { m_axi_ifc3_AWUSER USER 1 1 }  { m_axi_ifc3_WVALID VALID 1 1 }  { m_axi_ifc3_WREADY READY 0 1 }  { m_axi_ifc3_WDATA DATA 1 128 }  { m_axi_ifc3_WSTRB STRB 1 16 }  { m_axi_ifc3_WLAST LAST 1 1 }  { m_axi_ifc3_WID ID 1 1 }  { m_axi_ifc3_WUSER USER 1 1 }  { m_axi_ifc3_ARVALID VALID 1 1 }  { m_axi_ifc3_ARREADY READY 0 1 }  { m_axi_ifc3_ARADDR ADDR 1 64 }  { m_axi_ifc3_ARID ID 1 1 }  { m_axi_ifc3_ARLEN LEN 1 32 }  { m_axi_ifc3_ARSIZE SIZE 1 3 }  { m_axi_ifc3_ARBURST BURST 1 2 }  { m_axi_ifc3_ARLOCK LOCK 1 2 }  { m_axi_ifc3_ARCACHE CACHE 1 4 }  { m_axi_ifc3_ARPROT PROT 1 3 }  { m_axi_ifc3_ARQOS QOS 1 4 }  { m_axi_ifc3_ARREGION REGION 1 4 }  { m_axi_ifc3_ARUSER USER 1 1 }  { m_axi_ifc3_RVALID VALID 0 1 }  { m_axi_ifc3_RREADY READY 1 1 }  { m_axi_ifc3_RDATA DATA 0 128 }  { m_axi_ifc3_RLAST LAST 0 1 }  { m_axi_ifc3_RID ID 0 1 }  { m_axi_ifc3_RUSER USER 0 1 }  { m_axi_ifc3_RRESP RESP 0 2 }  { m_axi_ifc3_BVALID VALID 0 1 }  { m_axi_ifc3_BREADY READY 1 1 }  { m_axi_ifc3_BRESP RESP 0 2 }  { m_axi_ifc3_BID ID 0 1 }  { m_axi_ifc3_BUSER USER 0 1 } } }
	ifc33 { ap_none {  { ifc33 in_data 0 64 } } }
	ifc4 { m_axi {  { m_axi_ifc4_AWVALID VALID 1 1 }  { m_axi_ifc4_AWREADY READY 0 1 }  { m_axi_ifc4_AWADDR ADDR 1 64 }  { m_axi_ifc4_AWID ID 1 1 }  { m_axi_ifc4_AWLEN LEN 1 32 }  { m_axi_ifc4_AWSIZE SIZE 1 3 }  { m_axi_ifc4_AWBURST BURST 1 2 }  { m_axi_ifc4_AWLOCK LOCK 1 2 }  { m_axi_ifc4_AWCACHE CACHE 1 4 }  { m_axi_ifc4_AWPROT PROT 1 3 }  { m_axi_ifc4_AWQOS QOS 1 4 }  { m_axi_ifc4_AWREGION REGION 1 4 }  { m_axi_ifc4_AWUSER USER 1 1 }  { m_axi_ifc4_WVALID VALID 1 1 }  { m_axi_ifc4_WREADY READY 0 1 }  { m_axi_ifc4_WDATA DATA 1 128 }  { m_axi_ifc4_WSTRB STRB 1 16 }  { m_axi_ifc4_WLAST LAST 1 1 }  { m_axi_ifc4_WID ID 1 1 }  { m_axi_ifc4_WUSER USER 1 1 }  { m_axi_ifc4_ARVALID VALID 1 1 }  { m_axi_ifc4_ARREADY READY 0 1 }  { m_axi_ifc4_ARADDR ADDR 1 64 }  { m_axi_ifc4_ARID ID 1 1 }  { m_axi_ifc4_ARLEN LEN 1 32 }  { m_axi_ifc4_ARSIZE SIZE 1 3 }  { m_axi_ifc4_ARBURST BURST 1 2 }  { m_axi_ifc4_ARLOCK LOCK 1 2 }  { m_axi_ifc4_ARCACHE CACHE 1 4 }  { m_axi_ifc4_ARPROT PROT 1 3 }  { m_axi_ifc4_ARQOS QOS 1 4 }  { m_axi_ifc4_ARREGION REGION 1 4 }  { m_axi_ifc4_ARUSER USER 1 1 }  { m_axi_ifc4_RVALID VALID 0 1 }  { m_axi_ifc4_RREADY READY 1 1 }  { m_axi_ifc4_RDATA DATA 0 128 }  { m_axi_ifc4_RLAST LAST 0 1 }  { m_axi_ifc4_RID ID 0 1 }  { m_axi_ifc4_RUSER USER 0 1 }  { m_axi_ifc4_RRESP RESP 0 2 }  { m_axi_ifc4_BVALID VALID 0 1 }  { m_axi_ifc4_BREADY READY 1 1 }  { m_axi_ifc4_BRESP RESP 0 2 }  { m_axi_ifc4_BID ID 0 1 }  { m_axi_ifc4_BUSER USER 0 1 } } }
	ifc44 { ap_none {  { ifc44 in_data 0 64 } } }
	ifc5 { m_axi {  { m_axi_ifc5_AWVALID VALID 1 1 }  { m_axi_ifc5_AWREADY READY 0 1 }  { m_axi_ifc5_AWADDR ADDR 1 64 }  { m_axi_ifc5_AWID ID 1 1 }  { m_axi_ifc5_AWLEN LEN 1 32 }  { m_axi_ifc5_AWSIZE SIZE 1 3 }  { m_axi_ifc5_AWBURST BURST 1 2 }  { m_axi_ifc5_AWLOCK LOCK 1 2 }  { m_axi_ifc5_AWCACHE CACHE 1 4 }  { m_axi_ifc5_AWPROT PROT 1 3 }  { m_axi_ifc5_AWQOS QOS 1 4 }  { m_axi_ifc5_AWREGION REGION 1 4 }  { m_axi_ifc5_AWUSER USER 1 1 }  { m_axi_ifc5_WVALID VALID 1 1 }  { m_axi_ifc5_WREADY READY 0 1 }  { m_axi_ifc5_WDATA DATA 1 128 }  { m_axi_ifc5_WSTRB STRB 1 16 }  { m_axi_ifc5_WLAST LAST 1 1 }  { m_axi_ifc5_WID ID 1 1 }  { m_axi_ifc5_WUSER USER 1 1 }  { m_axi_ifc5_ARVALID VALID 1 1 }  { m_axi_ifc5_ARREADY READY 0 1 }  { m_axi_ifc5_ARADDR ADDR 1 64 }  { m_axi_ifc5_ARID ID 1 1 }  { m_axi_ifc5_ARLEN LEN 1 32 }  { m_axi_ifc5_ARSIZE SIZE 1 3 }  { m_axi_ifc5_ARBURST BURST 1 2 }  { m_axi_ifc5_ARLOCK LOCK 1 2 }  { m_axi_ifc5_ARCACHE CACHE 1 4 }  { m_axi_ifc5_ARPROT PROT 1 3 }  { m_axi_ifc5_ARQOS QOS 1 4 }  { m_axi_ifc5_ARREGION REGION 1 4 }  { m_axi_ifc5_ARUSER USER 1 1 }  { m_axi_ifc5_RVALID VALID 0 1 }  { m_axi_ifc5_RREADY READY 1 1 }  { m_axi_ifc5_RDATA DATA 0 128 }  { m_axi_ifc5_RLAST LAST 0 1 }  { m_axi_ifc5_RID ID 0 1 }  { m_axi_ifc5_RUSER USER 0 1 }  { m_axi_ifc5_RRESP RESP 0 2 }  { m_axi_ifc5_BVALID VALID 0 1 }  { m_axi_ifc5_BREADY READY 1 1 }  { m_axi_ifc5_BRESP RESP 0 2 }  { m_axi_ifc5_BID ID 0 1 }  { m_axi_ifc5_BUSER USER 0 1 } } }
	ifc55 { ap_none {  { ifc55 in_data 0 64 } } }
	ifc6 { m_axi {  { m_axi_ifc6_AWVALID VALID 1 1 }  { m_axi_ifc6_AWREADY READY 0 1 }  { m_axi_ifc6_AWADDR ADDR 1 64 }  { m_axi_ifc6_AWID ID 1 1 }  { m_axi_ifc6_AWLEN LEN 1 32 }  { m_axi_ifc6_AWSIZE SIZE 1 3 }  { m_axi_ifc6_AWBURST BURST 1 2 }  { m_axi_ifc6_AWLOCK LOCK 1 2 }  { m_axi_ifc6_AWCACHE CACHE 1 4 }  { m_axi_ifc6_AWPROT PROT 1 3 }  { m_axi_ifc6_AWQOS QOS 1 4 }  { m_axi_ifc6_AWREGION REGION 1 4 }  { m_axi_ifc6_AWUSER USER 1 1 }  { m_axi_ifc6_WVALID VALID 1 1 }  { m_axi_ifc6_WREADY READY 0 1 }  { m_axi_ifc6_WDATA DATA 1 128 }  { m_axi_ifc6_WSTRB STRB 1 16 }  { m_axi_ifc6_WLAST LAST 1 1 }  { m_axi_ifc6_WID ID 1 1 }  { m_axi_ifc6_WUSER USER 1 1 }  { m_axi_ifc6_ARVALID VALID 1 1 }  { m_axi_ifc6_ARREADY READY 0 1 }  { m_axi_ifc6_ARADDR ADDR 1 64 }  { m_axi_ifc6_ARID ID 1 1 }  { m_axi_ifc6_ARLEN LEN 1 32 }  { m_axi_ifc6_ARSIZE SIZE 1 3 }  { m_axi_ifc6_ARBURST BURST 1 2 }  { m_axi_ifc6_ARLOCK LOCK 1 2 }  { m_axi_ifc6_ARCACHE CACHE 1 4 }  { m_axi_ifc6_ARPROT PROT 1 3 }  { m_axi_ifc6_ARQOS QOS 1 4 }  { m_axi_ifc6_ARREGION REGION 1 4 }  { m_axi_ifc6_ARUSER USER 1 1 }  { m_axi_ifc6_RVALID VALID 0 1 }  { m_axi_ifc6_RREADY READY 1 1 }  { m_axi_ifc6_RDATA DATA 0 128 }  { m_axi_ifc6_RLAST LAST 0 1 }  { m_axi_ifc6_RID ID 0 1 }  { m_axi_ifc6_RUSER USER 0 1 }  { m_axi_ifc6_RRESP RESP 0 2 }  { m_axi_ifc6_BVALID VALID 0 1 }  { m_axi_ifc6_BREADY READY 1 1 }  { m_axi_ifc6_BRESP RESP 0 2 }  { m_axi_ifc6_BID ID 0 1 }  { m_axi_ifc6_BUSER USER 0 1 } } }
	ifc66 { ap_none {  { ifc66 in_data 0 64 } } }
	weight_buffer { ap_memory {  { weight_buffer_address0 mem_address 1 12 }  { weight_buffer_ce0 mem_ce 1 1 }  { weight_buffer_we0 mem_we 1 1 }  { weight_buffer_d0 mem_din 1 288 }  { weight_buffer_q0 mem_dout 0 288 } } }
	weight_buffer1 { ap_memory {  { weight_buffer1_address0 mem_address 1 12 }  { weight_buffer1_ce0 mem_ce 1 1 }  { weight_buffer1_we0 mem_we 1 1 }  { weight_buffer1_d0 mem_din 1 288 }  { weight_buffer1_q0 mem_dout 0 288 } } }
	weight_buffer2 { ap_memory {  { weight_buffer2_address0 mem_address 1 12 }  { weight_buffer2_ce0 mem_ce 1 1 }  { weight_buffer2_we0 mem_we 1 1 }  { weight_buffer2_d0 mem_din 1 288 }  { weight_buffer2_q0 mem_dout 0 288 } } }
	weight_buffer3 { ap_memory {  { weight_buffer3_address0 mem_address 1 12 }  { weight_buffer3_ce0 mem_ce 1 1 }  { weight_buffer3_we0 mem_we 1 1 }  { weight_buffer3_d0 mem_din 1 288 }  { weight_buffer3_q0 mem_dout 0 288 } } }
	weight_buffer4 { ap_memory {  { weight_buffer4_address0 mem_address 1 12 }  { weight_buffer4_ce0 mem_ce 1 1 }  { weight_buffer4_we0 mem_we 1 1 }  { weight_buffer4_d0 mem_din 1 288 }  { weight_buffer4_q0 mem_dout 0 288 } } }
	weight_buffer5 { ap_memory {  { weight_buffer5_address0 mem_address 1 12 }  { weight_buffer5_ce0 mem_ce 1 1 }  { weight_buffer5_we0 mem_we 1 1 }  { weight_buffer5_d0 mem_din 1 288 }  { weight_buffer5_q0 mem_dout 0 288 } } }
	weight_buffer6 { ap_memory {  { weight_buffer6_address0 mem_address 1 12 }  { weight_buffer6_ce0 mem_ce 1 1 }  { weight_buffer6_we0 mem_we 1 1 }  { weight_buffer6_d0 mem_din 1 288 }  { weight_buffer6_q0 mem_dout 0 288 } } }
	weight_buffer7 { ap_memory {  { weight_buffer7_address0 mem_address 1 12 }  { weight_buffer7_ce0 mem_ce 1 1 }  { weight_buffer7_we0 mem_we 1 1 }  { weight_buffer7_d0 mem_din 1 288 }  { weight_buffer7_q0 mem_dout 0 288 } } }
	weight_buffer8 { ap_memory {  { weight_buffer8_address0 mem_address 1 12 }  { weight_buffer8_ce0 mem_ce 1 1 }  { weight_buffer8_we0 mem_we 1 1 }  { weight_buffer8_d0 mem_din 1 288 }  { weight_buffer8_q0 mem_dout 0 288 } } }
	weight_buffer9 { ap_memory {  { weight_buffer9_address0 mem_address 1 12 }  { weight_buffer9_ce0 mem_ce 1 1 }  { weight_buffer9_we0 mem_we 1 1 }  { weight_buffer9_d0 mem_din 1 288 }  { weight_buffer9_q0 mem_dout 0 288 } } }
	weight_buffer10 { ap_memory {  { weight_buffer10_address0 mem_address 1 12 }  { weight_buffer10_ce0 mem_ce 1 1 }  { weight_buffer10_we0 mem_we 1 1 }  { weight_buffer10_d0 mem_din 1 288 }  { weight_buffer10_q0 mem_dout 0 288 } } }
	weight_buffer11 { ap_memory {  { weight_buffer11_address0 mem_address 1 12 }  { weight_buffer11_ce0 mem_ce 1 1 }  { weight_buffer11_we0 mem_we 1 1 }  { weight_buffer11_d0 mem_din 1 288 }  { weight_buffer11_q0 mem_dout 0 288 } } }
	weight_buffer12 { ap_memory {  { weight_buffer12_address0 mem_address 1 12 }  { weight_buffer12_ce0 mem_ce 1 1 }  { weight_buffer12_we0 mem_we 1 1 }  { weight_buffer12_d0 mem_din 1 288 }  { weight_buffer12_q0 mem_dout 0 288 } } }
	weight_buffer13 { ap_memory {  { weight_buffer13_address0 mem_address 1 12 }  { weight_buffer13_ce0 mem_ce 1 1 }  { weight_buffer13_we0 mem_we 1 1 }  { weight_buffer13_d0 mem_din 1 288 }  { weight_buffer13_q0 mem_dout 0 288 } } }
	weight_buffer14 { ap_memory {  { weight_buffer14_address0 mem_address 1 12 }  { weight_buffer14_ce0 mem_ce 1 1 }  { weight_buffer14_we0 mem_we 1 1 }  { weight_buffer14_d0 mem_din 1 288 }  { weight_buffer14_q0 mem_dout 0 288 } } }
	weight_buffer15 { ap_memory {  { weight_buffer15_address0 mem_address 1 12 }  { weight_buffer15_ce0 mem_ce 1 1 }  { weight_buffer15_we0 mem_we 1 1 }  { weight_buffer15_d0 mem_din 1 288 }  { weight_buffer15_q0 mem_dout 0 288 } } }
	weight_buffer16 { ap_memory {  { weight_buffer16_address0 mem_address 1 12 }  { weight_buffer16_ce0 mem_ce 1 1 }  { weight_buffer16_we0 mem_we 1 1 }  { weight_buffer16_d0 mem_din 1 288 }  { weight_buffer16_q0 mem_dout 0 288 } } }
	weight_buffer17 { ap_memory {  { weight_buffer17_address0 mem_address 1 12 }  { weight_buffer17_ce0 mem_ce 1 1 }  { weight_buffer17_we0 mem_we 1 1 }  { weight_buffer17_d0 mem_din 1 288 }  { weight_buffer17_q0 mem_dout 0 288 } } }
	weight_buffer18 { ap_memory {  { weight_buffer18_address0 mem_address 1 12 }  { weight_buffer18_ce0 mem_ce 1 1 }  { weight_buffer18_we0 mem_we 1 1 }  { weight_buffer18_d0 mem_din 1 288 }  { weight_buffer18_q0 mem_dout 0 288 } } }
	weight_buffer19 { ap_memory {  { weight_buffer19_address0 mem_address 1 12 }  { weight_buffer19_ce0 mem_ce 1 1 }  { weight_buffer19_we0 mem_we 1 1 }  { weight_buffer19_d0 mem_din 1 288 }  { weight_buffer19_q0 mem_dout 0 288 } } }
	weight_buffer20 { ap_memory {  { weight_buffer20_address0 mem_address 1 12 }  { weight_buffer20_ce0 mem_ce 1 1 }  { weight_buffer20_we0 mem_we 1 1 }  { weight_buffer20_d0 mem_din 1 288 }  { weight_buffer20_q0 mem_dout 0 288 } } }
	weight_buffer21 { ap_memory {  { weight_buffer21_address0 mem_address 1 12 }  { weight_buffer21_ce0 mem_ce 1 1 }  { weight_buffer21_we0 mem_we 1 1 }  { weight_buffer21_d0 mem_din 1 288 }  { weight_buffer21_q0 mem_dout 0 288 } } }
	weight_buffer22 { ap_memory {  { weight_buffer22_address0 mem_address 1 12 }  { weight_buffer22_ce0 mem_ce 1 1 }  { weight_buffer22_we0 mem_we 1 1 }  { weight_buffer22_d0 mem_din 1 288 }  { weight_buffer22_q0 mem_dout 0 288 } } }
	weight_buffer23 { ap_memory {  { weight_buffer23_address0 mem_address 1 12 }  { weight_buffer23_ce0 mem_ce 1 1 }  { weight_buffer23_we0 mem_we 1 1 }  { weight_buffer23_d0 mem_din 1 288 }  { weight_buffer23_q0 mem_dout 0 288 } } }
	weight_buffer24 { ap_memory {  { weight_buffer24_address0 mem_address 1 12 }  { weight_buffer24_ce0 mem_ce 1 1 }  { weight_buffer24_we0 mem_we 1 1 }  { weight_buffer24_d0 mem_din 1 288 }  { weight_buffer24_q0 mem_dout 0 288 } } }
	weight_buffer25 { ap_memory {  { weight_buffer25_address0 mem_address 1 12 }  { weight_buffer25_ce0 mem_ce 1 1 }  { weight_buffer25_we0 mem_we 1 1 }  { weight_buffer25_d0 mem_din 1 288 }  { weight_buffer25_q0 mem_dout 0 288 } } }
	weight_buffer26 { ap_memory {  { weight_buffer26_address0 mem_address 1 12 }  { weight_buffer26_ce0 mem_ce 1 1 }  { weight_buffer26_we0 mem_we 1 1 }  { weight_buffer26_d0 mem_din 1 288 }  { weight_buffer26_q0 mem_dout 0 288 } } }
	weight_buffer27 { ap_memory {  { weight_buffer27_address0 mem_address 1 12 }  { weight_buffer27_ce0 mem_ce 1 1 }  { weight_buffer27_we0 mem_we 1 1 }  { weight_buffer27_d0 mem_din 1 288 }  { weight_buffer27_q0 mem_dout 0 288 } } }
	weight_buffer28 { ap_memory {  { weight_buffer28_address0 mem_address 1 12 }  { weight_buffer28_ce0 mem_ce 1 1 }  { weight_buffer28_we0 mem_we 1 1 }  { weight_buffer28_d0 mem_din 1 288 }  { weight_buffer28_q0 mem_dout 0 288 } } }
	weight_buffer29 { ap_memory {  { weight_buffer29_address0 mem_address 1 12 }  { weight_buffer29_ce0 mem_ce 1 1 }  { weight_buffer29_we0 mem_we 1 1 }  { weight_buffer29_d0 mem_din 1 288 }  { weight_buffer29_q0 mem_dout 0 288 } } }
	weight_buffer30 { ap_memory {  { weight_buffer30_address0 mem_address 1 12 }  { weight_buffer30_ce0 mem_ce 1 1 }  { weight_buffer30_we0 mem_we 1 1 }  { weight_buffer30_d0 mem_din 1 288 }  { weight_buffer30_q0 mem_dout 0 288 } } }
	weight_buffer31 { ap_memory {  { weight_buffer31_address0 mem_address 1 12 }  { weight_buffer31_ce0 mem_ce 1 1 }  { weight_buffer31_we0 mem_we 1 1 }  { weight_buffer31_d0 mem_din 1 288 }  { weight_buffer31_q0 mem_dout 0 288 } } }
	weight_buffer32 { ap_memory {  { weight_buffer32_address0 mem_address 1 12 }  { weight_buffer32_ce0 mem_ce 1 1 }  { weight_buffer32_we0 mem_we 1 1 }  { weight_buffer32_d0 mem_din 1 288 }  { weight_buffer32_q0 mem_dout 0 288 } } }
	weight_buffer33 { ap_memory {  { weight_buffer33_address0 mem_address 1 12 }  { weight_buffer33_ce0 mem_ce 1 1 }  { weight_buffer33_we0 mem_we 1 1 }  { weight_buffer33_d0 mem_din 1 288 }  { weight_buffer33_q0 mem_dout 0 288 } } }
	weight_buffer34 { ap_memory {  { weight_buffer34_address0 mem_address 1 12 }  { weight_buffer34_ce0 mem_ce 1 1 }  { weight_buffer34_we0 mem_we 1 1 }  { weight_buffer34_d0 mem_din 1 288 }  { weight_buffer34_q0 mem_dout 0 288 } } }
	weight_buffer35 { ap_memory {  { weight_buffer35_address0 mem_address 1 12 }  { weight_buffer35_ce0 mem_ce 1 1 }  { weight_buffer35_we0 mem_we 1 1 }  { weight_buffer35_d0 mem_din 1 288 }  { weight_buffer35_q0 mem_dout 0 288 } } }
	weight_buffer36 { ap_memory {  { weight_buffer36_address0 mem_address 1 12 }  { weight_buffer36_ce0 mem_ce 1 1 }  { weight_buffer36_we0 mem_we 1 1 }  { weight_buffer36_d0 mem_din 1 288 }  { weight_buffer36_q0 mem_dout 0 288 } } }
	weight_buffer37 { ap_memory {  { weight_buffer37_address0 mem_address 1 12 }  { weight_buffer37_ce0 mem_ce 1 1 }  { weight_buffer37_we0 mem_we 1 1 }  { weight_buffer37_d0 mem_din 1 288 }  { weight_buffer37_q0 mem_dout 0 288 } } }
	weight_buffer38 { ap_memory {  { weight_buffer38_address0 mem_address 1 12 }  { weight_buffer38_ce0 mem_ce 1 1 }  { weight_buffer38_we0 mem_we 1 1 }  { weight_buffer38_d0 mem_din 1 288 }  { weight_buffer38_q0 mem_dout 0 288 } } }
	weight_buffer39 { ap_memory {  { weight_buffer39_address0 mem_address 1 12 }  { weight_buffer39_ce0 mem_ce 1 1 }  { weight_buffer39_we0 mem_we 1 1 }  { weight_buffer39_d0 mem_din 1 288 }  { weight_buffer39_q0 mem_dout 0 288 } } }
	weight_buffer40 { ap_memory {  { weight_buffer40_address0 mem_address 1 12 }  { weight_buffer40_ce0 mem_ce 1 1 }  { weight_buffer40_we0 mem_we 1 1 }  { weight_buffer40_d0 mem_din 1 288 }  { weight_buffer40_q0 mem_dout 0 288 } } }
	weight_buffer41 { ap_memory {  { weight_buffer41_address0 mem_address 1 12 }  { weight_buffer41_ce0 mem_ce 1 1 }  { weight_buffer41_we0 mem_we 1 1 }  { weight_buffer41_d0 mem_din 1 288 }  { weight_buffer41_q0 mem_dout 0 288 } } }
	weight_buffer42 { ap_memory {  { weight_buffer42_address0 mem_address 1 12 }  { weight_buffer42_ce0 mem_ce 1 1 }  { weight_buffer42_we0 mem_we 1 1 }  { weight_buffer42_d0 mem_din 1 288 }  { weight_buffer42_q0 mem_dout 0 288 } } }
	weight_buffer43 { ap_memory {  { weight_buffer43_address0 mem_address 1 12 }  { weight_buffer43_ce0 mem_ce 1 1 }  { weight_buffer43_we0 mem_we 1 1 }  { weight_buffer43_d0 mem_din 1 288 }  { weight_buffer43_q0 mem_dout 0 288 } } }
	weight_buffer44 { ap_memory {  { weight_buffer44_address0 mem_address 1 12 }  { weight_buffer44_ce0 mem_ce 1 1 }  { weight_buffer44_we0 mem_we 1 1 }  { weight_buffer44_d0 mem_din 1 288 }  { weight_buffer44_q0 mem_dout 0 288 } } }
	weight_buffer45 { ap_memory {  { weight_buffer45_address0 mem_address 1 12 }  { weight_buffer45_ce0 mem_ce 1 1 }  { weight_buffer45_we0 mem_we 1 1 }  { weight_buffer45_d0 mem_din 1 288 }  { weight_buffer45_q0 mem_dout 0 288 } } }
	weight_buffer46 { ap_memory {  { weight_buffer46_address0 mem_address 1 12 }  { weight_buffer46_ce0 mem_ce 1 1 }  { weight_buffer46_we0 mem_we 1 1 }  { weight_buffer46_d0 mem_din 1 288 }  { weight_buffer46_q0 mem_dout 0 288 } } }
	weight_buffer47 { ap_memory {  { weight_buffer47_address0 mem_address 1 12 }  { weight_buffer47_ce0 mem_ce 1 1 }  { weight_buffer47_we0 mem_we 1 1 }  { weight_buffer47_d0 mem_din 1 288 }  { weight_buffer47_q0 mem_dout 0 288 } } }
	weight_buffer48 { ap_memory {  { weight_buffer48_address0 mem_address 1 12 }  { weight_buffer48_ce0 mem_ce 1 1 }  { weight_buffer48_we0 mem_we 1 1 }  { weight_buffer48_d0 mem_din 1 288 }  { weight_buffer48_q0 mem_dout 0 288 } } }
	weight_buffer49 { ap_memory {  { weight_buffer49_address0 mem_address 1 12 }  { weight_buffer49_ce0 mem_ce 1 1 }  { weight_buffer49_we0 mem_we 1 1 }  { weight_buffer49_d0 mem_din 1 288 }  { weight_buffer49_q0 mem_dout 0 288 } } }
	weight_buffer50 { ap_memory {  { weight_buffer50_address0 mem_address 1 12 }  { weight_buffer50_ce0 mem_ce 1 1 }  { weight_buffer50_we0 mem_we 1 1 }  { weight_buffer50_d0 mem_din 1 288 }  { weight_buffer50_q0 mem_dout 0 288 } } }
	weight_buffer51 { ap_memory {  { weight_buffer51_address0 mem_address 1 12 }  { weight_buffer51_ce0 mem_ce 1 1 }  { weight_buffer51_we0 mem_we 1 1 }  { weight_buffer51_d0 mem_din 1 288 }  { weight_buffer51_q0 mem_dout 0 288 } } }
	weight_buffer52 { ap_memory {  { weight_buffer52_address0 mem_address 1 12 }  { weight_buffer52_ce0 mem_ce 1 1 }  { weight_buffer52_we0 mem_we 1 1 }  { weight_buffer52_d0 mem_din 1 288 }  { weight_buffer52_q0 mem_dout 0 288 } } }
	weight_buffer53 { ap_memory {  { weight_buffer53_address0 mem_address 1 12 }  { weight_buffer53_ce0 mem_ce 1 1 }  { weight_buffer53_we0 mem_we 1 1 }  { weight_buffer53_d0 mem_din 1 288 }  { weight_buffer53_q0 mem_dout 0 288 } } }
	weight_buffer54 { ap_memory {  { weight_buffer54_address0 mem_address 1 12 }  { weight_buffer54_ce0 mem_ce 1 1 }  { weight_buffer54_we0 mem_we 1 1 }  { weight_buffer54_d0 mem_din 1 288 }  { weight_buffer54_q0 mem_dout 0 288 } } }
	weight_buffer55 { ap_memory {  { weight_buffer55_address0 mem_address 1 12 }  { weight_buffer55_ce0 mem_ce 1 1 }  { weight_buffer55_we0 mem_we 1 1 }  { weight_buffer55_d0 mem_din 1 288 }  { weight_buffer55_q0 mem_dout 0 288 } } }
	weight_buffer56 { ap_memory {  { weight_buffer56_address0 mem_address 1 12 }  { weight_buffer56_ce0 mem_ce 1 1 }  { weight_buffer56_we0 mem_we 1 1 }  { weight_buffer56_d0 mem_din 1 288 }  { weight_buffer56_q0 mem_dout 0 288 } } }
	weight_buffer57 { ap_memory {  { weight_buffer57_address0 mem_address 1 12 }  { weight_buffer57_ce0 mem_ce 1 1 }  { weight_buffer57_we0 mem_we 1 1 }  { weight_buffer57_d0 mem_din 1 288 }  { weight_buffer57_q0 mem_dout 0 288 } } }
	weight_buffer58 { ap_memory {  { weight_buffer58_address0 mem_address 1 12 }  { weight_buffer58_ce0 mem_ce 1 1 }  { weight_buffer58_we0 mem_we 1 1 }  { weight_buffer58_d0 mem_din 1 288 }  { weight_buffer58_q0 mem_dout 0 288 } } }
	weight_buffer59 { ap_memory {  { weight_buffer59_address0 mem_address 1 12 }  { weight_buffer59_ce0 mem_ce 1 1 }  { weight_buffer59_we0 mem_we 1 1 }  { weight_buffer59_d0 mem_din 1 288 }  { weight_buffer59_q0 mem_dout 0 288 } } }
	weight_buffer60 { ap_memory {  { weight_buffer60_address0 mem_address 1 12 }  { weight_buffer60_ce0 mem_ce 1 1 }  { weight_buffer60_we0 mem_we 1 1 }  { weight_buffer60_d0 mem_din 1 288 }  { weight_buffer60_q0 mem_dout 0 288 } } }
	weight_buffer61 { ap_memory {  { weight_buffer61_address0 mem_address 1 12 }  { weight_buffer61_ce0 mem_ce 1 1 }  { weight_buffer61_we0 mem_we 1 1 }  { weight_buffer61_d0 mem_din 1 288 }  { weight_buffer61_q0 mem_dout 0 288 } } }
	weight_buffer62 { ap_memory {  { weight_buffer62_address0 mem_address 1 12 }  { weight_buffer62_ce0 mem_ce 1 1 }  { weight_buffer62_we0 mem_we 1 1 }  { weight_buffer62_d0 mem_din 1 288 }  { weight_buffer62_q0 mem_dout 0 288 } } }
	weight_buffer63 { ap_memory {  { weight_buffer63_address0 mem_address 1 12 }  { weight_buffer63_ce0 mem_ce 1 1 }  { weight_buffer63_we0 mem_we 1 1 }  { weight_buffer63_d0 mem_din 1 288 }  { weight_buffer63_q0 mem_dout 0 288 } } }
	weight_buffer64 { ap_memory {  { weight_buffer64_address0 mem_address 1 12 }  { weight_buffer64_ce0 mem_ce 1 1 }  { weight_buffer64_we0 mem_we 1 1 }  { weight_buffer64_d0 mem_din 1 288 }  { weight_buffer64_q0 mem_dout 0 288 } } }
	weight_buffer65 { ap_memory {  { weight_buffer65_address0 mem_address 1 12 }  { weight_buffer65_ce0 mem_ce 1 1 }  { weight_buffer65_we0 mem_we 1 1 }  { weight_buffer65_d0 mem_din 1 288 }  { weight_buffer65_q0 mem_dout 0 288 } } }
	weight_buffer66 { ap_memory {  { weight_buffer66_address0 mem_address 1 12 }  { weight_buffer66_ce0 mem_ce 1 1 }  { weight_buffer66_we0 mem_we 1 1 }  { weight_buffer66_d0 mem_din 1 288 }  { weight_buffer66_q0 mem_dout 0 288 } } }
	weight_buffer67 { ap_memory {  { weight_buffer67_address0 mem_address 1 12 }  { weight_buffer67_ce0 mem_ce 1 1 }  { weight_buffer67_we0 mem_we 1 1 }  { weight_buffer67_d0 mem_din 1 288 }  { weight_buffer67_q0 mem_dout 0 288 } } }
	weight_buffer68 { ap_memory {  { weight_buffer68_address0 mem_address 1 12 }  { weight_buffer68_ce0 mem_ce 1 1 }  { weight_buffer68_we0 mem_we 1 1 }  { weight_buffer68_d0 mem_din 1 288 }  { weight_buffer68_q0 mem_dout 0 288 } } }
	weight_buffer69 { ap_memory {  { weight_buffer69_address0 mem_address 1 12 }  { weight_buffer69_ce0 mem_ce 1 1 }  { weight_buffer69_we0 mem_we 1 1 }  { weight_buffer69_d0 mem_din 1 288 }  { weight_buffer69_q0 mem_dout 0 288 } } }
	weight_buffer70 { ap_memory {  { weight_buffer70_address0 mem_address 1 12 }  { weight_buffer70_ce0 mem_ce 1 1 }  { weight_buffer70_we0 mem_we 1 1 }  { weight_buffer70_d0 mem_din 1 288 }  { weight_buffer70_q0 mem_dout 0 288 } } }
	weights_stream_0_0_0_0 { ap_fifo {  { weights_stream_0_0_0_0_din fifo_data 1 32 }  { weights_stream_0_0_0_0_full_n fifo_status 0 1 }  { weights_stream_0_0_0_0_write fifo_update 1 1 } } }
	weights_stream_0_0_0_071 { ap_fifo {  { weights_stream_0_0_0_071_din fifo_data 1 32 }  { weights_stream_0_0_0_071_full_n fifo_status 0 1 }  { weights_stream_0_0_0_071_write fifo_update 1 1 } } }
	weights_stream_0_0_0_072 { ap_fifo {  { weights_stream_0_0_0_072_din fifo_data 1 32 }  { weights_stream_0_0_0_072_full_n fifo_status 0 1 }  { weights_stream_0_0_0_072_write fifo_update 1 1 } } }
	weights_stream_0_0_0_073 { ap_fifo {  { weights_stream_0_0_0_073_din fifo_data 1 32 }  { weights_stream_0_0_0_073_full_n fifo_status 0 1 }  { weights_stream_0_0_0_073_write fifo_update 1 1 } } }
	weights_stream_0_0_0_074 { ap_fifo {  { weights_stream_0_0_0_074_din fifo_data 1 32 }  { weights_stream_0_0_0_074_full_n fifo_status 0 1 }  { weights_stream_0_0_0_074_write fifo_update 1 1 } } }
	weights_stream_0_0_0_075 { ap_fifo {  { weights_stream_0_0_0_075_din fifo_data 1 32 }  { weights_stream_0_0_0_075_full_n fifo_status 0 1 }  { weights_stream_0_0_0_075_write fifo_update 1 1 } } }
	weights_stream_0_0_0_076 { ap_fifo {  { weights_stream_0_0_0_076_din fifo_data 1 32 }  { weights_stream_0_0_0_076_full_n fifo_status 0 1 }  { weights_stream_0_0_0_076_write fifo_update 1 1 } } }
	weights_stream_0_0_0_077 { ap_fifo {  { weights_stream_0_0_0_077_din fifo_data 1 32 }  { weights_stream_0_0_0_077_full_n fifo_status 0 1 }  { weights_stream_0_0_0_077_write fifo_update 1 1 } } }
	weights_stream_0_0_0_078 { ap_fifo {  { weights_stream_0_0_0_078_din fifo_data 1 32 }  { weights_stream_0_0_0_078_full_n fifo_status 0 1 }  { weights_stream_0_0_0_078_write fifo_update 1 1 } } }
	weights_stream_0_0_0_079 { ap_fifo {  { weights_stream_0_0_0_079_din fifo_data 1 32 }  { weights_stream_0_0_0_079_full_n fifo_status 0 1 }  { weights_stream_0_0_0_079_write fifo_update 1 1 } } }
	weights_stream_0_0_0_080 { ap_fifo {  { weights_stream_0_0_0_080_din fifo_data 1 32 }  { weights_stream_0_0_0_080_full_n fifo_status 0 1 }  { weights_stream_0_0_0_080_write fifo_update 1 1 } } }
	weights_stream_0_0_0_081 { ap_fifo {  { weights_stream_0_0_0_081_din fifo_data 1 32 }  { weights_stream_0_0_0_081_full_n fifo_status 0 1 }  { weights_stream_0_0_0_081_write fifo_update 1 1 } } }
	weights_stream_0_0_0_082 { ap_fifo {  { weights_stream_0_0_0_082_din fifo_data 1 32 }  { weights_stream_0_0_0_082_full_n fifo_status 0 1 }  { weights_stream_0_0_0_082_write fifo_update 1 1 } } }
	weights_stream_0_0_0_083 { ap_fifo {  { weights_stream_0_0_0_083_din fifo_data 1 32 }  { weights_stream_0_0_0_083_full_n fifo_status 0 1 }  { weights_stream_0_0_0_083_write fifo_update 1 1 } } }
	weights_stream_0_0_0_084 { ap_fifo {  { weights_stream_0_0_0_084_din fifo_data 1 32 }  { weights_stream_0_0_0_084_full_n fifo_status 0 1 }  { weights_stream_0_0_0_084_write fifo_update 1 1 } } }
	weights_stream_0_0_0_085 { ap_fifo {  { weights_stream_0_0_0_085_din fifo_data 1 32 }  { weights_stream_0_0_0_085_full_n fifo_status 0 1 }  { weights_stream_0_0_0_085_write fifo_update 1 1 } } }
	weights_stream_0_0_0_086 { ap_fifo {  { weights_stream_0_0_0_086_din fifo_data 1 32 }  { weights_stream_0_0_0_086_full_n fifo_status 0 1 }  { weights_stream_0_0_0_086_write fifo_update 1 1 } } }
	weights_stream_0_0_0_087 { ap_fifo {  { weights_stream_0_0_0_087_din fifo_data 1 32 }  { weights_stream_0_0_0_087_full_n fifo_status 0 1 }  { weights_stream_0_0_0_087_write fifo_update 1 1 } } }
	weights_stream_0_0_0_088 { ap_fifo {  { weights_stream_0_0_0_088_din fifo_data 1 32 }  { weights_stream_0_0_0_088_full_n fifo_status 0 1 }  { weights_stream_0_0_0_088_write fifo_update 1 1 } } }
	weights_stream_0_0_0_089 { ap_fifo {  { weights_stream_0_0_0_089_din fifo_data 1 32 }  { weights_stream_0_0_0_089_full_n fifo_status 0 1 }  { weights_stream_0_0_0_089_write fifo_update 1 1 } } }
	weights_stream_0_0_0_090 { ap_fifo {  { weights_stream_0_0_0_090_din fifo_data 1 32 }  { weights_stream_0_0_0_090_full_n fifo_status 0 1 }  { weights_stream_0_0_0_090_write fifo_update 1 1 } } }
	weights_stream_0_0_0_091 { ap_fifo {  { weights_stream_0_0_0_091_din fifo_data 1 32 }  { weights_stream_0_0_0_091_full_n fifo_status 0 1 }  { weights_stream_0_0_0_091_write fifo_update 1 1 } } }
	weights_stream_0_0_0_092 { ap_fifo {  { weights_stream_0_0_0_092_din fifo_data 1 32 }  { weights_stream_0_0_0_092_full_n fifo_status 0 1 }  { weights_stream_0_0_0_092_write fifo_update 1 1 } } }
	weights_stream_0_0_0_093 { ap_fifo {  { weights_stream_0_0_0_093_din fifo_data 1 32 }  { weights_stream_0_0_0_093_full_n fifo_status 0 1 }  { weights_stream_0_0_0_093_write fifo_update 1 1 } } }
	weights_stream_0_0_0_094 { ap_fifo {  { weights_stream_0_0_0_094_din fifo_data 1 32 }  { weights_stream_0_0_0_094_full_n fifo_status 0 1 }  { weights_stream_0_0_0_094_write fifo_update 1 1 } } }
	weights_stream_0_0_0_095 { ap_fifo {  { weights_stream_0_0_0_095_din fifo_data 1 32 }  { weights_stream_0_0_0_095_full_n fifo_status 0 1 }  { weights_stream_0_0_0_095_write fifo_update 1 1 } } }
	weights_stream_0_0_0_096 { ap_fifo {  { weights_stream_0_0_0_096_din fifo_data 1 32 }  { weights_stream_0_0_0_096_full_n fifo_status 0 1 }  { weights_stream_0_0_0_096_write fifo_update 1 1 } } }
	weights_stream_0_0_0_097 { ap_fifo {  { weights_stream_0_0_0_097_din fifo_data 1 32 }  { weights_stream_0_0_0_097_full_n fifo_status 0 1 }  { weights_stream_0_0_0_097_write fifo_update 1 1 } } }
	weights_stream_0_0_0_098 { ap_fifo {  { weights_stream_0_0_0_098_din fifo_data 1 32 }  { weights_stream_0_0_0_098_full_n fifo_status 0 1 }  { weights_stream_0_0_0_098_write fifo_update 1 1 } } }
	weights_stream_0_0_0_099 { ap_fifo {  { weights_stream_0_0_0_099_din fifo_data 1 32 }  { weights_stream_0_0_0_099_full_n fifo_status 0 1 }  { weights_stream_0_0_0_099_write fifo_update 1 1 } } }
	weights_stream_0_0_0_0100 { ap_fifo {  { weights_stream_0_0_0_0100_din fifo_data 1 32 }  { weights_stream_0_0_0_0100_full_n fifo_status 0 1 }  { weights_stream_0_0_0_0100_write fifo_update 1 1 } } }
	weights_stream_0_0_0_0101 { ap_fifo {  { weights_stream_0_0_0_0101_din fifo_data 1 32 }  { weights_stream_0_0_0_0101_full_n fifo_status 0 1 }  { weights_stream_0_0_0_0101_write fifo_update 1 1 } } }
	iact_buffer { ap_memory {  { iact_buffer_address0 mem_address 1 11 }  { iact_buffer_ce0 mem_ce 1 1 }  { iact_buffer_we0 mem_we 1 1 }  { iact_buffer_d0 mem_din 1 32 }  { iact_buffer_q0 mem_dout 0 32 }  { iact_buffer_address1 MemPortADDR2 1 11 }  { iact_buffer_ce1 MemPortCE2 1 1 }  { iact_buffer_we1 MemPortWE2 1 1 }  { iact_buffer_d1 MemPortDIN2 1 32 } } }
	iacts_stream64 { ap_fifo {  { iacts_stream64_din fifo_data 1 32 }  { iacts_stream64_full_n fifo_status 0 1 }  { iacts_stream64_write fifo_update 1 1 } } }
	X { ap_none {  { X in_data 0 32 } } }
	Y { ap_none {  { Y in_data 0 32 } } }
	Wt_X { ap_none {  { Wt_X in_data 0 32 } } }
	Wt_Y { ap_none {  { Wt_Y in_data 0 32 } } }
	X_c { ap_fifo {  { X_c_din fifo_data 1 32 }  { X_c_full_n fifo_status 0 1 }  { X_c_write fifo_update 1 1 } } }
	Wt_Y_c { ap_fifo {  { Wt_Y_c_din fifo_data 1 32 }  { Wt_Y_c_full_n fifo_status 0 1 }  { Wt_Y_c_write fifo_update 1 1 } } }
}
