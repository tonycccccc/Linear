set moduleName RunDataFlow
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
set C_modelName {RunDataFlow}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 28 regular  }
	{ p_read1 int 28 regular  }
	{ iacts_stream int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_0 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_1 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_2 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_3 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_4 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_5 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_6 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_7 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_8 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_9 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_10 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_11 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_12 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_13 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_14 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_15 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_16 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_17 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_18 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_19 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_20 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_21 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_22 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_23 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_24 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_25 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_26 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_27 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_28 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_29 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_30 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_V_V_31 int 32 regular {fifo 0 volatile }  }
	{ output_buf_V int 32 regular {array 1000 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "iacts_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_V_V_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buf_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 28 signal 0 } 
	{ p_read1 sc_in sc_lv 28 signal 1 } 
	{ iacts_stream_dout sc_in sc_lv 32 signal 2 } 
	{ iacts_stream_empty_n sc_in sc_logic 1 signal 2 } 
	{ iacts_stream_read sc_out sc_logic 1 signal 2 } 
	{ weights_stream_V_V_0_dout sc_in sc_lv 32 signal 3 } 
	{ weights_stream_V_V_0_empty_n sc_in sc_logic 1 signal 3 } 
	{ weights_stream_V_V_0_read sc_out sc_logic 1 signal 3 } 
	{ weights_stream_V_V_1_dout sc_in sc_lv 32 signal 4 } 
	{ weights_stream_V_V_1_empty_n sc_in sc_logic 1 signal 4 } 
	{ weights_stream_V_V_1_read sc_out sc_logic 1 signal 4 } 
	{ weights_stream_V_V_2_dout sc_in sc_lv 32 signal 5 } 
	{ weights_stream_V_V_2_empty_n sc_in sc_logic 1 signal 5 } 
	{ weights_stream_V_V_2_read sc_out sc_logic 1 signal 5 } 
	{ weights_stream_V_V_3_dout sc_in sc_lv 32 signal 6 } 
	{ weights_stream_V_V_3_empty_n sc_in sc_logic 1 signal 6 } 
	{ weights_stream_V_V_3_read sc_out sc_logic 1 signal 6 } 
	{ weights_stream_V_V_4_dout sc_in sc_lv 32 signal 7 } 
	{ weights_stream_V_V_4_empty_n sc_in sc_logic 1 signal 7 } 
	{ weights_stream_V_V_4_read sc_out sc_logic 1 signal 7 } 
	{ weights_stream_V_V_5_dout sc_in sc_lv 32 signal 8 } 
	{ weights_stream_V_V_5_empty_n sc_in sc_logic 1 signal 8 } 
	{ weights_stream_V_V_5_read sc_out sc_logic 1 signal 8 } 
	{ weights_stream_V_V_6_dout sc_in sc_lv 32 signal 9 } 
	{ weights_stream_V_V_6_empty_n sc_in sc_logic 1 signal 9 } 
	{ weights_stream_V_V_6_read sc_out sc_logic 1 signal 9 } 
	{ weights_stream_V_V_7_dout sc_in sc_lv 32 signal 10 } 
	{ weights_stream_V_V_7_empty_n sc_in sc_logic 1 signal 10 } 
	{ weights_stream_V_V_7_read sc_out sc_logic 1 signal 10 } 
	{ weights_stream_V_V_8_dout sc_in sc_lv 32 signal 11 } 
	{ weights_stream_V_V_8_empty_n sc_in sc_logic 1 signal 11 } 
	{ weights_stream_V_V_8_read sc_out sc_logic 1 signal 11 } 
	{ weights_stream_V_V_9_dout sc_in sc_lv 32 signal 12 } 
	{ weights_stream_V_V_9_empty_n sc_in sc_logic 1 signal 12 } 
	{ weights_stream_V_V_9_read sc_out sc_logic 1 signal 12 } 
	{ weights_stream_V_V_10_dout sc_in sc_lv 32 signal 13 } 
	{ weights_stream_V_V_10_empty_n sc_in sc_logic 1 signal 13 } 
	{ weights_stream_V_V_10_read sc_out sc_logic 1 signal 13 } 
	{ weights_stream_V_V_11_dout sc_in sc_lv 32 signal 14 } 
	{ weights_stream_V_V_11_empty_n sc_in sc_logic 1 signal 14 } 
	{ weights_stream_V_V_11_read sc_out sc_logic 1 signal 14 } 
	{ weights_stream_V_V_12_dout sc_in sc_lv 32 signal 15 } 
	{ weights_stream_V_V_12_empty_n sc_in sc_logic 1 signal 15 } 
	{ weights_stream_V_V_12_read sc_out sc_logic 1 signal 15 } 
	{ weights_stream_V_V_13_dout sc_in sc_lv 32 signal 16 } 
	{ weights_stream_V_V_13_empty_n sc_in sc_logic 1 signal 16 } 
	{ weights_stream_V_V_13_read sc_out sc_logic 1 signal 16 } 
	{ weights_stream_V_V_14_dout sc_in sc_lv 32 signal 17 } 
	{ weights_stream_V_V_14_empty_n sc_in sc_logic 1 signal 17 } 
	{ weights_stream_V_V_14_read sc_out sc_logic 1 signal 17 } 
	{ weights_stream_V_V_15_dout sc_in sc_lv 32 signal 18 } 
	{ weights_stream_V_V_15_empty_n sc_in sc_logic 1 signal 18 } 
	{ weights_stream_V_V_15_read sc_out sc_logic 1 signal 18 } 
	{ weights_stream_V_V_16_dout sc_in sc_lv 32 signal 19 } 
	{ weights_stream_V_V_16_empty_n sc_in sc_logic 1 signal 19 } 
	{ weights_stream_V_V_16_read sc_out sc_logic 1 signal 19 } 
	{ weights_stream_V_V_17_dout sc_in sc_lv 32 signal 20 } 
	{ weights_stream_V_V_17_empty_n sc_in sc_logic 1 signal 20 } 
	{ weights_stream_V_V_17_read sc_out sc_logic 1 signal 20 } 
	{ weights_stream_V_V_18_dout sc_in sc_lv 32 signal 21 } 
	{ weights_stream_V_V_18_empty_n sc_in sc_logic 1 signal 21 } 
	{ weights_stream_V_V_18_read sc_out sc_logic 1 signal 21 } 
	{ weights_stream_V_V_19_dout sc_in sc_lv 32 signal 22 } 
	{ weights_stream_V_V_19_empty_n sc_in sc_logic 1 signal 22 } 
	{ weights_stream_V_V_19_read sc_out sc_logic 1 signal 22 } 
	{ weights_stream_V_V_20_dout sc_in sc_lv 32 signal 23 } 
	{ weights_stream_V_V_20_empty_n sc_in sc_logic 1 signal 23 } 
	{ weights_stream_V_V_20_read sc_out sc_logic 1 signal 23 } 
	{ weights_stream_V_V_21_dout sc_in sc_lv 32 signal 24 } 
	{ weights_stream_V_V_21_empty_n sc_in sc_logic 1 signal 24 } 
	{ weights_stream_V_V_21_read sc_out sc_logic 1 signal 24 } 
	{ weights_stream_V_V_22_dout sc_in sc_lv 32 signal 25 } 
	{ weights_stream_V_V_22_empty_n sc_in sc_logic 1 signal 25 } 
	{ weights_stream_V_V_22_read sc_out sc_logic 1 signal 25 } 
	{ weights_stream_V_V_23_dout sc_in sc_lv 32 signal 26 } 
	{ weights_stream_V_V_23_empty_n sc_in sc_logic 1 signal 26 } 
	{ weights_stream_V_V_23_read sc_out sc_logic 1 signal 26 } 
	{ weights_stream_V_V_24_dout sc_in sc_lv 32 signal 27 } 
	{ weights_stream_V_V_24_empty_n sc_in sc_logic 1 signal 27 } 
	{ weights_stream_V_V_24_read sc_out sc_logic 1 signal 27 } 
	{ weights_stream_V_V_25_dout sc_in sc_lv 32 signal 28 } 
	{ weights_stream_V_V_25_empty_n sc_in sc_logic 1 signal 28 } 
	{ weights_stream_V_V_25_read sc_out sc_logic 1 signal 28 } 
	{ weights_stream_V_V_26_dout sc_in sc_lv 32 signal 29 } 
	{ weights_stream_V_V_26_empty_n sc_in sc_logic 1 signal 29 } 
	{ weights_stream_V_V_26_read sc_out sc_logic 1 signal 29 } 
	{ weights_stream_V_V_27_dout sc_in sc_lv 32 signal 30 } 
	{ weights_stream_V_V_27_empty_n sc_in sc_logic 1 signal 30 } 
	{ weights_stream_V_V_27_read sc_out sc_logic 1 signal 30 } 
	{ weights_stream_V_V_28_dout sc_in sc_lv 32 signal 31 } 
	{ weights_stream_V_V_28_empty_n sc_in sc_logic 1 signal 31 } 
	{ weights_stream_V_V_28_read sc_out sc_logic 1 signal 31 } 
	{ weights_stream_V_V_29_dout sc_in sc_lv 32 signal 32 } 
	{ weights_stream_V_V_29_empty_n sc_in sc_logic 1 signal 32 } 
	{ weights_stream_V_V_29_read sc_out sc_logic 1 signal 32 } 
	{ weights_stream_V_V_30_dout sc_in sc_lv 32 signal 33 } 
	{ weights_stream_V_V_30_empty_n sc_in sc_logic 1 signal 33 } 
	{ weights_stream_V_V_30_read sc_out sc_logic 1 signal 33 } 
	{ weights_stream_V_V_31_dout sc_in sc_lv 32 signal 34 } 
	{ weights_stream_V_V_31_empty_n sc_in sc_logic 1 signal 34 } 
	{ weights_stream_V_V_31_read sc_out sc_logic 1 signal 34 } 
	{ output_buf_V_address0 sc_out sc_lv 10 signal 35 } 
	{ output_buf_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ output_buf_V_we0 sc_out sc_logic 1 signal 35 } 
	{ output_buf_V_d0 sc_out sc_lv 32 signal 35 } 
	{ output_buf_V_q0 sc_in sc_lv 32 signal 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "iacts_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iacts_stream", "role": "dout" }} , 
 	{ "name": "iacts_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iacts_stream", "role": "empty_n" }} , 
 	{ "name": "iacts_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iacts_stream", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_0", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_0", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_0", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_1", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_1", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_1", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_2", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_2", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_2", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_3", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_3", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_3", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_4", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_4", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_4", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_5", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_5", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_5", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_6", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_6", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_6", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_7", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_7", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_7", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_8", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_8", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_8", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_9", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_9", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_9", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_10", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_10", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_10", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_11", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_11", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_11", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_12", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_12", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_12", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_13", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_13", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_13", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_14", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_14", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_14", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_15", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_15", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_15", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_16", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_16", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_16", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_17", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_17", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_17", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_18", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_18", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_18", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_19", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_19", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_19", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_20", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_20", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_20", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_21", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_21", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_21", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_22", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_22", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_22", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_23", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_23", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_23", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_24", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_24", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_24", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_25", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_25", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_25", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_26", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_26", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_26", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_27", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_27", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_27", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_28", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_28", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_28", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_29", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_29", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_29", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_30", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_30", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_30", "role": "read" }} , 
 	{ "name": "weights_stream_V_V_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_V_V_31", "role": "dout" }} , 
 	{ "name": "weights_stream_V_V_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_31", "role": "empty_n" }} , 
 	{ "name": "weights_stream_V_V_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_V_V_31", "role": "read" }} , 
 	{ "name": "output_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buf_V", "role": "address0" }} , 
 	{ "name": "output_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buf_V", "role": "ce0" }} , 
 	{ "name": "output_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buf_V", "role": "we0" }} , 
 	{ "name": "output_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buf_V", "role": "d0" }} , 
 	{ "name": "output_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buf_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "11", "13", "44"],
		"CDFG" : "RunDataFlow",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "iacts_stream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_RunDataFlow_Pipeline_VITIS_LOOP_341_1_fu_243", "Port" : "iacts_stream", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_V_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_01", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_02", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_03", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_04", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_05", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_06", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_07", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_08", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_09", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_010", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_011", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_012", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_013", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_014", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_015", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_016", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_017", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_018", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_019", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_020", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_021", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_022", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_023", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_024", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_025", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_026", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_027", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_028", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_029", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_030", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_031", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "output_buf_V", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_DPEComputation_fu_250", "Port" : "buffer_out", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_357_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_352_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.IACT_TEMP_BUFFER_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.first_processing_buffer_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.second_processing_buffer_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.first_bit_buffer_weights_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.second_bit_buffer_weights_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CreateBitMask_fu_171", "Parent" : "0", "Child" : ["7", "9"],
		"CDFG" : "CreateBitMask",
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
			{"Name" : "weights_stream_0_0_0_0", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_0", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_01", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_01", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_01", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_02", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_02", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_02", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_03", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_03", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_03", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_04", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_04", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_04", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_05", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_05", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_05", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_06", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_06", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_06", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_07", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_07", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_07", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_08", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_08", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_08", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_09", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_09", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_09", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_010", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_010", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_010", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_011", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_011", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_011", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_012", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_012", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_012", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_013", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_013", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_013", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_014", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_014", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_014", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_015", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_015", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_015", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_016", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_016", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_016", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_017", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_017", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_017", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_018", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_018", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_018", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_019", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_019", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_019", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_020", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_020", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_020", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_021", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_021", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_021", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_022", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_022", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_022", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_023", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_023", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_023", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_024", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_024", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_024", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_025", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_025", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_025", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_026", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_026", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_026", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_027", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_027", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_027", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_028", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_028", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_028", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_029", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_029", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_029", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_030", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_030", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_030", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_031", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_031", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_031", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "processing_buffer", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "processing_buffer", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "bit_buffer_weights", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "bit_buffer_weights", "Inst_start_state" : "2", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_229_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CreateBitMask_fu_171.grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Parent" : "6", "Child" : ["8"],
		"CDFG" : "CreateBitMask_Pipeline_VITIS_LOOP_230_2",
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
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "i_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_0", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_01", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_02", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_03", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_04", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_05", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_06", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_07", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_08", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_09", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_010", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_011", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_012", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_013", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_014", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_015", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_016", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_017", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_018", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_019", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_020", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_021", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_022", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_023", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_024", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_025", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_026", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_027", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_028", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_029", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_030", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "weights_stream_0_0_0_031", "Type" : "Fifo", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_230_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CreateBitMask_fu_171.grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CreateBitMask_fu_171.grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Parent" : "6", "Child" : ["10"],
		"CDFG" : "CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "642", "EstimateLatencyMax" : "642",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weights_stream_0_0_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_01", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_02", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_03", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_04", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_05", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_06", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_07", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_07_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_08", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_08_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_09", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_09_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_010", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_010_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_011", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_011_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_012", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_012_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_013", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_013_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_014", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_014_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_015", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_015_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_016", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_016_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_017", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_017_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_018", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_018_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_019", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_019_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_020", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_020_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_021", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_021_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_022", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_022_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_023", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_023_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_024", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_024_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_025", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_025_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_026", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_026_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_027", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_027_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_028", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_028_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_029", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_029_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_030", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_030_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_stream_0_0_0_031", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_stream_0_0_0_031_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "processing_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "bit_buffer_weights", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_237_3_VITIS_LOOP_241_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CreateBitMask_fu_171.grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RunDataFlow_Pipeline_VITIS_LOOP_341_1_fu_243", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "RunDataFlow_Pipeline_VITIS_LOOP_341_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "iacts_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "iacts_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "IACT_TEMP_BUFFER_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_341_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RunDataFlow_Pipeline_VITIS_LOOP_341_1_fu_243.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250", "Parent" : "0", "Child" : ["14", "15", "17", "19", "42"],
		"CDFG" : "DPEComputation",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1331", "EstimateLatencyMax" : "1331",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "IACT_TEMP_BUFFER", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73", "Port" : "IACT_TEMP_BUFFER", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "block_idx_x", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_idx_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "processing_buffer", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73", "Port" : "processing_buffer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bit_buffer_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73", "Port" : "bit_buffer_weights", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "buffer_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58", "Port" : "buffer_out", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "42", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84", "Port" : "buffer_out", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.local_output_buf_V_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58", "Parent" : "13", "Child" : ["16"],
		"CDFG" : "DPEComputation_Pipeline_VITIS_LOOP_291_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "add_ln292", "Type" : "None", "Direction" : "I"},
			{"Name" : "buffer_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_output_buf_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_291_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67", "Parent" : "13", "Child" : ["18"],
		"CDFG" : "DPEComputation_Pipeline_VITIS_LOOP_287_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "local_output_buf_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_287_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73", "Parent" : "13", "Child" : ["20", "41"],
		"CDFG" : "DPEComputation_Pipeline_VITIS_LOOP_296_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1282", "EstimateLatencyMax" : "1282",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "IACT_TEMP_BUFFER", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "processing_buffer", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_DPEUnit_fu_63", "Port" : "processing_buffer", "Inst_start_state" : "2", "Inst_end_state" : "41"}]},
			{"Name" : "bit_buffer_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_DPEUnit_fu_63", "Port" : "bit_buffer_weights", "Inst_start_state" : "2", "Inst_end_state" : "41"}]},
			{"Name" : "local_output_buf_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_DPEUnit_fu_63", "Port" : "output_buf", "Inst_start_state" : "2", "Inst_end_state" : "41"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_296_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63", "Parent" : "19", "Child" : ["21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "DPEUnit",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "40",
		"VariableLatency" : "0", "ExactLatency" : "39", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "39",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "iact_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "iact_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "processing_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bit_buffer_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "k_idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U548", "Parent" : "20"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U549", "Parent" : "20"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U550", "Parent" : "20"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U551", "Parent" : "20"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U552", "Parent" : "20"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U553", "Parent" : "20"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U554", "Parent" : "20"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U555", "Parent" : "20"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U556", "Parent" : "20"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U557", "Parent" : "20"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U558", "Parent" : "20"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U559", "Parent" : "20"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U560", "Parent" : "20"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U561", "Parent" : "20"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U562", "Parent" : "20"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U563", "Parent" : "20"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U564", "Parent" : "20"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U565", "Parent" : "20"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U566", "Parent" : "20"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U567", "Parent" : "20"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84", "Parent" : "13", "Child" : ["43"],
		"CDFG" : "DPEComputation_Pipeline_VITIS_LOOP_303_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "add_ln305", "Type" : "None", "Direction" : "I"},
			{"Name" : "buffer_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_output_buf_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_303_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_28s_28s_32_1_1_U589", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RunDataFlow {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		iacts_stream {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_0 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_1 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_2 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_3 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_4 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_5 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_6 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_7 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_8 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_9 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_10 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_11 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_12 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_13 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_14 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_15 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_16 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_17 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_18 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_19 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_20 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_21 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_22 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_23 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_24 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_25 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_26 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_27 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_28 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_29 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_30 {Type I LastRead 1 FirstWrite -1}
		weights_stream_V_V_31 {Type I LastRead 1 FirstWrite -1}
		output_buf_V {Type IO LastRead 0 FirstWrite -1}}
	CreateBitMask {
		weights_stream_0_0_0_0 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_01 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_02 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_03 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_04 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_05 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_06 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_07 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_08 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_09 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_010 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_011 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_012 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_013 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_014 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_015 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_016 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_017 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_018 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_019 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_020 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_021 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_022 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_023 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_024 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_025 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_026 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_027 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_028 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_029 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_030 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_031 {Type I LastRead 1 FirstWrite -1}
		processing_buffer {Type O LastRead -1 FirstWrite 1}
		bit_buffer_weights {Type O LastRead -1 FirstWrite 1}}
	CreateBitMask_Pipeline_VITIS_LOOP_230_2 {
		i_t {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_0 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_01 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_02 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_03 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_04 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_05 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_06 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_07 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_08 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_09 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_010 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_011 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_012 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_013 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_014 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_015 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_016 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_017 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_018 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_019 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_020 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_021 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_022 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_023 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_024 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_025 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_026 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_027 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_028 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_029 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_030 {Type I LastRead 0 FirstWrite -1}
		weights_stream_0_0_0_031 {Type I LastRead 0 FirstWrite -1}}
	CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4 {
		weights_stream_0_0_0_0 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_01 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_02 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_03 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_04 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_05 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_06 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_07 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_08 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_09 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_010 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_011 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_012 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_013 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_014 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_015 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_016 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_017 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_018 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_019 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_020 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_021 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_022 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_023 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_024 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_025 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_026 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_027 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_028 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_029 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_030 {Type I LastRead 1 FirstWrite -1}
		weights_stream_0_0_0_031 {Type I LastRead 1 FirstWrite -1}
		processing_buffer {Type O LastRead -1 FirstWrite 1}
		bit_buffer_weights {Type O LastRead -1 FirstWrite 1}}
	RunDataFlow_Pipeline_VITIS_LOOP_341_1 {
		iacts_stream {Type I LastRead 1 FirstWrite -1}
		IACT_TEMP_BUFFER_V {Type O LastRead -1 FirstWrite 1}}
	DPEComputation {
		IACT_TEMP_BUFFER {Type I LastRead 0 FirstWrite -1}
		block_idx_x {Type I LastRead 0 FirstWrite -1}
		block_idx_y {Type I LastRead 0 FirstWrite -1}
		processing_buffer {Type I LastRead 0 FirstWrite -1}
		bit_buffer_weights {Type I LastRead 0 FirstWrite -1}
		buffer_out {Type IO LastRead 0 FirstWrite -1}}
	DPEComputation_Pipeline_VITIS_LOOP_291_2 {
		add_ln292 {Type I LastRead 0 FirstWrite -1}
		buffer_out {Type I LastRead 0 FirstWrite -1}
		local_output_buf_V {Type O LastRead -1 FirstWrite 1}}
	DPEComputation_Pipeline_VITIS_LOOP_287_1 {
		local_output_buf_V {Type O LastRead -1 FirstWrite 0}}
	DPEComputation_Pipeline_VITIS_LOOP_296_3 {
		IACT_TEMP_BUFFER {Type I LastRead 0 FirstWrite -1}
		processing_buffer {Type I LastRead 0 FirstWrite -1}
		bit_buffer_weights {Type I LastRead 0 FirstWrite -1}
		local_output_buf_V {Type IO LastRead 30 FirstWrite 10}}
	DPEUnit {
		iact_value {Type I LastRead 0 FirstWrite -1}
		iact_idx {Type I LastRead 0 FirstWrite -1}
		processing_buffer {Type I LastRead 0 FirstWrite -1}
		bit_buffer_weights {Type I LastRead 0 FirstWrite -1}
		output_buf {Type IO LastRead 30 FirstWrite 10}
		k_idx {Type I LastRead 0 FirstWrite -1}}
	DPEComputation_Pipeline_VITIS_LOOP_303_4 {
		add_ln305 {Type I LastRead 0 FirstWrite -1}
		buffer_out {Type O LastRead -1 FirstWrite 1}
		local_output_buf_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 28 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 28 } } }
	iacts_stream { ap_fifo {  { iacts_stream_dout fifo_data 0 32 }  { iacts_stream_empty_n fifo_status 0 1 }  { iacts_stream_read fifo_update 1 1 } } }
	weights_stream_V_V_0 { ap_fifo {  { weights_stream_V_V_0_dout fifo_data 0 32 }  { weights_stream_V_V_0_empty_n fifo_status 0 1 }  { weights_stream_V_V_0_read fifo_update 1 1 } } }
	weights_stream_V_V_1 { ap_fifo {  { weights_stream_V_V_1_dout fifo_data 0 32 }  { weights_stream_V_V_1_empty_n fifo_status 0 1 }  { weights_stream_V_V_1_read fifo_update 1 1 } } }
	weights_stream_V_V_2 { ap_fifo {  { weights_stream_V_V_2_dout fifo_data 0 32 }  { weights_stream_V_V_2_empty_n fifo_status 0 1 }  { weights_stream_V_V_2_read fifo_update 1 1 } } }
	weights_stream_V_V_3 { ap_fifo {  { weights_stream_V_V_3_dout fifo_data 0 32 }  { weights_stream_V_V_3_empty_n fifo_status 0 1 }  { weights_stream_V_V_3_read fifo_update 1 1 } } }
	weights_stream_V_V_4 { ap_fifo {  { weights_stream_V_V_4_dout fifo_data 0 32 }  { weights_stream_V_V_4_empty_n fifo_status 0 1 }  { weights_stream_V_V_4_read fifo_update 1 1 } } }
	weights_stream_V_V_5 { ap_fifo {  { weights_stream_V_V_5_dout fifo_data 0 32 }  { weights_stream_V_V_5_empty_n fifo_status 0 1 }  { weights_stream_V_V_5_read fifo_update 1 1 } } }
	weights_stream_V_V_6 { ap_fifo {  { weights_stream_V_V_6_dout fifo_data 0 32 }  { weights_stream_V_V_6_empty_n fifo_status 0 1 }  { weights_stream_V_V_6_read fifo_update 1 1 } } }
	weights_stream_V_V_7 { ap_fifo {  { weights_stream_V_V_7_dout fifo_data 0 32 }  { weights_stream_V_V_7_empty_n fifo_status 0 1 }  { weights_stream_V_V_7_read fifo_update 1 1 } } }
	weights_stream_V_V_8 { ap_fifo {  { weights_stream_V_V_8_dout fifo_data 0 32 }  { weights_stream_V_V_8_empty_n fifo_status 0 1 }  { weights_stream_V_V_8_read fifo_update 1 1 } } }
	weights_stream_V_V_9 { ap_fifo {  { weights_stream_V_V_9_dout fifo_data 0 32 }  { weights_stream_V_V_9_empty_n fifo_status 0 1 }  { weights_stream_V_V_9_read fifo_update 1 1 } } }
	weights_stream_V_V_10 { ap_fifo {  { weights_stream_V_V_10_dout fifo_data 0 32 }  { weights_stream_V_V_10_empty_n fifo_status 0 1 }  { weights_stream_V_V_10_read fifo_update 1 1 } } }
	weights_stream_V_V_11 { ap_fifo {  { weights_stream_V_V_11_dout fifo_data 0 32 }  { weights_stream_V_V_11_empty_n fifo_status 0 1 }  { weights_stream_V_V_11_read fifo_update 1 1 } } }
	weights_stream_V_V_12 { ap_fifo {  { weights_stream_V_V_12_dout fifo_data 0 32 }  { weights_stream_V_V_12_empty_n fifo_status 0 1 }  { weights_stream_V_V_12_read fifo_update 1 1 } } }
	weights_stream_V_V_13 { ap_fifo {  { weights_stream_V_V_13_dout fifo_data 0 32 }  { weights_stream_V_V_13_empty_n fifo_status 0 1 }  { weights_stream_V_V_13_read fifo_update 1 1 } } }
	weights_stream_V_V_14 { ap_fifo {  { weights_stream_V_V_14_dout fifo_data 0 32 }  { weights_stream_V_V_14_empty_n fifo_status 0 1 }  { weights_stream_V_V_14_read fifo_update 1 1 } } }
	weights_stream_V_V_15 { ap_fifo {  { weights_stream_V_V_15_dout fifo_data 0 32 }  { weights_stream_V_V_15_empty_n fifo_status 0 1 }  { weights_stream_V_V_15_read fifo_update 1 1 } } }
	weights_stream_V_V_16 { ap_fifo {  { weights_stream_V_V_16_dout fifo_data 0 32 }  { weights_stream_V_V_16_empty_n fifo_status 0 1 }  { weights_stream_V_V_16_read fifo_update 1 1 } } }
	weights_stream_V_V_17 { ap_fifo {  { weights_stream_V_V_17_dout fifo_data 0 32 }  { weights_stream_V_V_17_empty_n fifo_status 0 1 }  { weights_stream_V_V_17_read fifo_update 1 1 } } }
	weights_stream_V_V_18 { ap_fifo {  { weights_stream_V_V_18_dout fifo_data 0 32 }  { weights_stream_V_V_18_empty_n fifo_status 0 1 }  { weights_stream_V_V_18_read fifo_update 1 1 } } }
	weights_stream_V_V_19 { ap_fifo {  { weights_stream_V_V_19_dout fifo_data 0 32 }  { weights_stream_V_V_19_empty_n fifo_status 0 1 }  { weights_stream_V_V_19_read fifo_update 1 1 } } }
	weights_stream_V_V_20 { ap_fifo {  { weights_stream_V_V_20_dout fifo_data 0 32 }  { weights_stream_V_V_20_empty_n fifo_status 0 1 }  { weights_stream_V_V_20_read fifo_update 1 1 } } }
	weights_stream_V_V_21 { ap_fifo {  { weights_stream_V_V_21_dout fifo_data 0 32 }  { weights_stream_V_V_21_empty_n fifo_status 0 1 }  { weights_stream_V_V_21_read fifo_update 1 1 } } }
	weights_stream_V_V_22 { ap_fifo {  { weights_stream_V_V_22_dout fifo_data 0 32 }  { weights_stream_V_V_22_empty_n fifo_status 0 1 }  { weights_stream_V_V_22_read fifo_update 1 1 } } }
	weights_stream_V_V_23 { ap_fifo {  { weights_stream_V_V_23_dout fifo_data 0 32 }  { weights_stream_V_V_23_empty_n fifo_status 0 1 }  { weights_stream_V_V_23_read fifo_update 1 1 } } }
	weights_stream_V_V_24 { ap_fifo {  { weights_stream_V_V_24_dout fifo_data 0 32 }  { weights_stream_V_V_24_empty_n fifo_status 0 1 }  { weights_stream_V_V_24_read fifo_update 1 1 } } }
	weights_stream_V_V_25 { ap_fifo {  { weights_stream_V_V_25_dout fifo_data 0 32 }  { weights_stream_V_V_25_empty_n fifo_status 0 1 }  { weights_stream_V_V_25_read fifo_update 1 1 } } }
	weights_stream_V_V_26 { ap_fifo {  { weights_stream_V_V_26_dout fifo_data 0 32 }  { weights_stream_V_V_26_empty_n fifo_status 0 1 }  { weights_stream_V_V_26_read fifo_update 1 1 } } }
	weights_stream_V_V_27 { ap_fifo {  { weights_stream_V_V_27_dout fifo_data 0 32 }  { weights_stream_V_V_27_empty_n fifo_status 0 1 }  { weights_stream_V_V_27_read fifo_update 1 1 } } }
	weights_stream_V_V_28 { ap_fifo {  { weights_stream_V_V_28_dout fifo_data 0 32 }  { weights_stream_V_V_28_empty_n fifo_status 0 1 }  { weights_stream_V_V_28_read fifo_update 1 1 } } }
	weights_stream_V_V_29 { ap_fifo {  { weights_stream_V_V_29_dout fifo_data 0 32 }  { weights_stream_V_V_29_empty_n fifo_status 0 1 }  { weights_stream_V_V_29_read fifo_update 1 1 } } }
	weights_stream_V_V_30 { ap_fifo {  { weights_stream_V_V_30_dout fifo_data 0 32 }  { weights_stream_V_V_30_empty_n fifo_status 0 1 }  { weights_stream_V_V_30_read fifo_update 1 1 } } }
	weights_stream_V_V_31 { ap_fifo {  { weights_stream_V_V_31_dout fifo_data 0 32 }  { weights_stream_V_V_31_empty_n fifo_status 0 1 }  { weights_stream_V_V_31_read fifo_update 1 1 } } }
	output_buf_V { ap_memory {  { output_buf_V_address0 mem_address 1 10 }  { output_buf_V_ce0 mem_ce 1 1 }  { output_buf_V_we0 mem_we 1 1 }  { output_buf_V_d0 mem_din 1 32 }  { output_buf_V_q0 mem_dout 0 32 } } }
}
