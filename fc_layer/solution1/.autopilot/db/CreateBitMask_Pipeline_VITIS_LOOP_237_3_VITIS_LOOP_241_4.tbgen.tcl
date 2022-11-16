set moduleName CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights_stream_0_0_0_0 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_01 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_02 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_03 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_04 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_05 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_06 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_07 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_08 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_09 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_010 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_011 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_012 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_013 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_014 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_015 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_016 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_017 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_018 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_019 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_020 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_021 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_022 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_023 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_024 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_025 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_026 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_027 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_028 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_029 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_030 int 32 regular {fifo 0 volatile }  }
	{ weights_stream_0_0_0_031 int 32 regular {fifo 0 volatile }  }
	{ processing_buffer int 640 regular {array 32 { 0 3 } 0 1 }  }
	{ bit_buffer_weights int 20 regular {array 32 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights_stream_0_0_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_01", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_02", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_03", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_04", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_05", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_06", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_07", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_08", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_09", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_010", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_011", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_012", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_013", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_014", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_015", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_016", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_017", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_018", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_019", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_020", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_021", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_022", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_023", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_024", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_025", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_026", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_027", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_028", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_029", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_030", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_stream_0_0_0_031", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "processing_buffer", "interface" : "memory", "bitwidth" : 640, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bit_buffer_weights", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weights_stream_0_0_0_030_dout sc_in sc_lv 32 signal 30 } 
	{ weights_stream_0_0_0_030_empty_n sc_in sc_logic 1 signal 30 } 
	{ weights_stream_0_0_0_030_read sc_out sc_logic 1 signal 30 } 
	{ weights_stream_0_0_0_029_dout sc_in sc_lv 32 signal 29 } 
	{ weights_stream_0_0_0_029_empty_n sc_in sc_logic 1 signal 29 } 
	{ weights_stream_0_0_0_029_read sc_out sc_logic 1 signal 29 } 
	{ weights_stream_0_0_0_028_dout sc_in sc_lv 32 signal 28 } 
	{ weights_stream_0_0_0_028_empty_n sc_in sc_logic 1 signal 28 } 
	{ weights_stream_0_0_0_028_read sc_out sc_logic 1 signal 28 } 
	{ weights_stream_0_0_0_027_dout sc_in sc_lv 32 signal 27 } 
	{ weights_stream_0_0_0_027_empty_n sc_in sc_logic 1 signal 27 } 
	{ weights_stream_0_0_0_027_read sc_out sc_logic 1 signal 27 } 
	{ weights_stream_0_0_0_026_dout sc_in sc_lv 32 signal 26 } 
	{ weights_stream_0_0_0_026_empty_n sc_in sc_logic 1 signal 26 } 
	{ weights_stream_0_0_0_026_read sc_out sc_logic 1 signal 26 } 
	{ weights_stream_0_0_0_025_dout sc_in sc_lv 32 signal 25 } 
	{ weights_stream_0_0_0_025_empty_n sc_in sc_logic 1 signal 25 } 
	{ weights_stream_0_0_0_025_read sc_out sc_logic 1 signal 25 } 
	{ weights_stream_0_0_0_024_dout sc_in sc_lv 32 signal 24 } 
	{ weights_stream_0_0_0_024_empty_n sc_in sc_logic 1 signal 24 } 
	{ weights_stream_0_0_0_024_read sc_out sc_logic 1 signal 24 } 
	{ weights_stream_0_0_0_023_dout sc_in sc_lv 32 signal 23 } 
	{ weights_stream_0_0_0_023_empty_n sc_in sc_logic 1 signal 23 } 
	{ weights_stream_0_0_0_023_read sc_out sc_logic 1 signal 23 } 
	{ weights_stream_0_0_0_022_dout sc_in sc_lv 32 signal 22 } 
	{ weights_stream_0_0_0_022_empty_n sc_in sc_logic 1 signal 22 } 
	{ weights_stream_0_0_0_022_read sc_out sc_logic 1 signal 22 } 
	{ weights_stream_0_0_0_021_dout sc_in sc_lv 32 signal 21 } 
	{ weights_stream_0_0_0_021_empty_n sc_in sc_logic 1 signal 21 } 
	{ weights_stream_0_0_0_021_read sc_out sc_logic 1 signal 21 } 
	{ weights_stream_0_0_0_020_dout sc_in sc_lv 32 signal 20 } 
	{ weights_stream_0_0_0_020_empty_n sc_in sc_logic 1 signal 20 } 
	{ weights_stream_0_0_0_020_read sc_out sc_logic 1 signal 20 } 
	{ weights_stream_0_0_0_019_dout sc_in sc_lv 32 signal 19 } 
	{ weights_stream_0_0_0_019_empty_n sc_in sc_logic 1 signal 19 } 
	{ weights_stream_0_0_0_019_read sc_out sc_logic 1 signal 19 } 
	{ weights_stream_0_0_0_018_dout sc_in sc_lv 32 signal 18 } 
	{ weights_stream_0_0_0_018_empty_n sc_in sc_logic 1 signal 18 } 
	{ weights_stream_0_0_0_018_read sc_out sc_logic 1 signal 18 } 
	{ weights_stream_0_0_0_017_dout sc_in sc_lv 32 signal 17 } 
	{ weights_stream_0_0_0_017_empty_n sc_in sc_logic 1 signal 17 } 
	{ weights_stream_0_0_0_017_read sc_out sc_logic 1 signal 17 } 
	{ weights_stream_0_0_0_016_dout sc_in sc_lv 32 signal 16 } 
	{ weights_stream_0_0_0_016_empty_n sc_in sc_logic 1 signal 16 } 
	{ weights_stream_0_0_0_016_read sc_out sc_logic 1 signal 16 } 
	{ weights_stream_0_0_0_015_dout sc_in sc_lv 32 signal 15 } 
	{ weights_stream_0_0_0_015_empty_n sc_in sc_logic 1 signal 15 } 
	{ weights_stream_0_0_0_015_read sc_out sc_logic 1 signal 15 } 
	{ weights_stream_0_0_0_014_dout sc_in sc_lv 32 signal 14 } 
	{ weights_stream_0_0_0_014_empty_n sc_in sc_logic 1 signal 14 } 
	{ weights_stream_0_0_0_014_read sc_out sc_logic 1 signal 14 } 
	{ weights_stream_0_0_0_013_dout sc_in sc_lv 32 signal 13 } 
	{ weights_stream_0_0_0_013_empty_n sc_in sc_logic 1 signal 13 } 
	{ weights_stream_0_0_0_013_read sc_out sc_logic 1 signal 13 } 
	{ weights_stream_0_0_0_012_dout sc_in sc_lv 32 signal 12 } 
	{ weights_stream_0_0_0_012_empty_n sc_in sc_logic 1 signal 12 } 
	{ weights_stream_0_0_0_012_read sc_out sc_logic 1 signal 12 } 
	{ weights_stream_0_0_0_011_dout sc_in sc_lv 32 signal 11 } 
	{ weights_stream_0_0_0_011_empty_n sc_in sc_logic 1 signal 11 } 
	{ weights_stream_0_0_0_011_read sc_out sc_logic 1 signal 11 } 
	{ weights_stream_0_0_0_010_dout sc_in sc_lv 32 signal 10 } 
	{ weights_stream_0_0_0_010_empty_n sc_in sc_logic 1 signal 10 } 
	{ weights_stream_0_0_0_010_read sc_out sc_logic 1 signal 10 } 
	{ weights_stream_0_0_0_09_dout sc_in sc_lv 32 signal 9 } 
	{ weights_stream_0_0_0_09_empty_n sc_in sc_logic 1 signal 9 } 
	{ weights_stream_0_0_0_09_read sc_out sc_logic 1 signal 9 } 
	{ weights_stream_0_0_0_08_dout sc_in sc_lv 32 signal 8 } 
	{ weights_stream_0_0_0_08_empty_n sc_in sc_logic 1 signal 8 } 
	{ weights_stream_0_0_0_08_read sc_out sc_logic 1 signal 8 } 
	{ weights_stream_0_0_0_07_dout sc_in sc_lv 32 signal 7 } 
	{ weights_stream_0_0_0_07_empty_n sc_in sc_logic 1 signal 7 } 
	{ weights_stream_0_0_0_07_read sc_out sc_logic 1 signal 7 } 
	{ weights_stream_0_0_0_06_dout sc_in sc_lv 32 signal 6 } 
	{ weights_stream_0_0_0_06_empty_n sc_in sc_logic 1 signal 6 } 
	{ weights_stream_0_0_0_06_read sc_out sc_logic 1 signal 6 } 
	{ weights_stream_0_0_0_05_dout sc_in sc_lv 32 signal 5 } 
	{ weights_stream_0_0_0_05_empty_n sc_in sc_logic 1 signal 5 } 
	{ weights_stream_0_0_0_05_read sc_out sc_logic 1 signal 5 } 
	{ weights_stream_0_0_0_04_dout sc_in sc_lv 32 signal 4 } 
	{ weights_stream_0_0_0_04_empty_n sc_in sc_logic 1 signal 4 } 
	{ weights_stream_0_0_0_04_read sc_out sc_logic 1 signal 4 } 
	{ weights_stream_0_0_0_03_dout sc_in sc_lv 32 signal 3 } 
	{ weights_stream_0_0_0_03_empty_n sc_in sc_logic 1 signal 3 } 
	{ weights_stream_0_0_0_03_read sc_out sc_logic 1 signal 3 } 
	{ weights_stream_0_0_0_02_dout sc_in sc_lv 32 signal 2 } 
	{ weights_stream_0_0_0_02_empty_n sc_in sc_logic 1 signal 2 } 
	{ weights_stream_0_0_0_02_read sc_out sc_logic 1 signal 2 } 
	{ weights_stream_0_0_0_01_dout sc_in sc_lv 32 signal 1 } 
	{ weights_stream_0_0_0_01_empty_n sc_in sc_logic 1 signal 1 } 
	{ weights_stream_0_0_0_01_read sc_out sc_logic 1 signal 1 } 
	{ weights_stream_0_0_0_0_dout sc_in sc_lv 32 signal 0 } 
	{ weights_stream_0_0_0_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ weights_stream_0_0_0_0_read sc_out sc_logic 1 signal 0 } 
	{ weights_stream_0_0_0_031_dout sc_in sc_lv 32 signal 31 } 
	{ weights_stream_0_0_0_031_empty_n sc_in sc_logic 1 signal 31 } 
	{ weights_stream_0_0_0_031_read sc_out sc_logic 1 signal 31 } 
	{ processing_buffer_address0 sc_out sc_lv 5 signal 32 } 
	{ processing_buffer_ce0 sc_out sc_logic 1 signal 32 } 
	{ processing_buffer_we0 sc_out sc_logic 1 signal 32 } 
	{ processing_buffer_d0 sc_out sc_lv 640 signal 32 } 
	{ bit_buffer_weights_address0 sc_out sc_lv 5 signal 33 } 
	{ bit_buffer_weights_ce0 sc_out sc_logic 1 signal 33 } 
	{ bit_buffer_weights_we0 sc_out sc_logic 1 signal 33 } 
	{ bit_buffer_weights_d0 sc_out sc_lv 20 signal 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weights_stream_0_0_0_030_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_030", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_030_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_030", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_030_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_030", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_029_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_029", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_029_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_029", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_029_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_029", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_028_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_028", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_028_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_028", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_028_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_028", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_027_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_027", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_027_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_027", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_027_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_027", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_026_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_026", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_026_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_026", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_026_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_026", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_025_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_025", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_025_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_025", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_025_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_025", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_024_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_024", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_024_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_024", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_024_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_024", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_023_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_023", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_023_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_023", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_023_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_023", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_022_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_022", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_022_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_022", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_022_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_022", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_021_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_021", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_021_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_021", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_021_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_021", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_020_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_020", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_020_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_020", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_020_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_020", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_019_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_019", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_019_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_019", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_019_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_019", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_018_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_018", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_018_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_018", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_018_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_018", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_017_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_017", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_017_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_017", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_017_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_017", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_016_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_016", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_016_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_016", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_016_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_016", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_015_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_015", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_015_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_015", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_015_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_015", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_014_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_014", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_014_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_014", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_014_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_014", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_013_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_013", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_013_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_013", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_013_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_013", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_012_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_012", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_012_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_012", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_012_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_012", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_011_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_011", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_011_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_011", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_011_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_011", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_010_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_010", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_010_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_010", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_010_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_010", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_09_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_09", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_09_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_09", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_09_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_09", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_08_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_08", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_08_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_08", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_08_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_08", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_07_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_07", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_07_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_07", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_07_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_07", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_06_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_06", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_06_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_06", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_06_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_06", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_05_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_05", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_05_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_05", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_05_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_05", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_04_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_04", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_04_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_04", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_04_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_04", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_03_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_03", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_03_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_03", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_03_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_03", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_02_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_02", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_02_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_02", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_02_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_02", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_01_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_01", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_01_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_01", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_01_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_01", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_0", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_0", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_0", "role": "read" }} , 
 	{ "name": "weights_stream_0_0_0_031_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_031", "role": "dout" }} , 
 	{ "name": "weights_stream_0_0_0_031_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_031", "role": "empty_n" }} , 
 	{ "name": "weights_stream_0_0_0_031_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_stream_0_0_0_031", "role": "read" }} , 
 	{ "name": "processing_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "processing_buffer", "role": "address0" }} , 
 	{ "name": "processing_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "processing_buffer", "role": "ce0" }} , 
 	{ "name": "processing_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "processing_buffer", "role": "we0" }} , 
 	{ "name": "processing_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":640, "type": "signal", "bundle":{"name": "processing_buffer", "role": "d0" }} , 
 	{ "name": "bit_buffer_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bit_buffer_weights", "role": "address0" }} , 
 	{ "name": "bit_buffer_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bit_buffer_weights", "role": "ce0" }} , 
 	{ "name": "bit_buffer_weights_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bit_buffer_weights", "role": "we0" }} , 
 	{ "name": "bit_buffer_weights_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bit_buffer_weights", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		bit_buffer_weights {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "642", "Max" : "642"}
	, {"Name" : "Interval", "Min" : "642", "Max" : "642"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	weights_stream_0_0_0_0 { ap_fifo {  { weights_stream_0_0_0_0_dout fifo_data 0 32 }  { weights_stream_0_0_0_0_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_0_read fifo_update 1 1 } } }
	weights_stream_0_0_0_01 { ap_fifo {  { weights_stream_0_0_0_01_dout fifo_data 0 32 }  { weights_stream_0_0_0_01_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_01_read fifo_update 1 1 } } }
	weights_stream_0_0_0_02 { ap_fifo {  { weights_stream_0_0_0_02_dout fifo_data 0 32 }  { weights_stream_0_0_0_02_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_02_read fifo_update 1 1 } } }
	weights_stream_0_0_0_03 { ap_fifo {  { weights_stream_0_0_0_03_dout fifo_data 0 32 }  { weights_stream_0_0_0_03_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_03_read fifo_update 1 1 } } }
	weights_stream_0_0_0_04 { ap_fifo {  { weights_stream_0_0_0_04_dout fifo_data 0 32 }  { weights_stream_0_0_0_04_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_04_read fifo_update 1 1 } } }
	weights_stream_0_0_0_05 { ap_fifo {  { weights_stream_0_0_0_05_dout fifo_data 0 32 }  { weights_stream_0_0_0_05_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_05_read fifo_update 1 1 } } }
	weights_stream_0_0_0_06 { ap_fifo {  { weights_stream_0_0_0_06_dout fifo_data 0 32 }  { weights_stream_0_0_0_06_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_06_read fifo_update 1 1 } } }
	weights_stream_0_0_0_07 { ap_fifo {  { weights_stream_0_0_0_07_dout fifo_data 0 32 }  { weights_stream_0_0_0_07_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_07_read fifo_update 1 1 } } }
	weights_stream_0_0_0_08 { ap_fifo {  { weights_stream_0_0_0_08_dout fifo_data 0 32 }  { weights_stream_0_0_0_08_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_08_read fifo_update 1 1 } } }
	weights_stream_0_0_0_09 { ap_fifo {  { weights_stream_0_0_0_09_dout fifo_data 0 32 }  { weights_stream_0_0_0_09_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_09_read fifo_update 1 1 } } }
	weights_stream_0_0_0_010 { ap_fifo {  { weights_stream_0_0_0_010_dout fifo_data 0 32 }  { weights_stream_0_0_0_010_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_010_read fifo_update 1 1 } } }
	weights_stream_0_0_0_011 { ap_fifo {  { weights_stream_0_0_0_011_dout fifo_data 0 32 }  { weights_stream_0_0_0_011_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_011_read fifo_update 1 1 } } }
	weights_stream_0_0_0_012 { ap_fifo {  { weights_stream_0_0_0_012_dout fifo_data 0 32 }  { weights_stream_0_0_0_012_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_012_read fifo_update 1 1 } } }
	weights_stream_0_0_0_013 { ap_fifo {  { weights_stream_0_0_0_013_dout fifo_data 0 32 }  { weights_stream_0_0_0_013_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_013_read fifo_update 1 1 } } }
	weights_stream_0_0_0_014 { ap_fifo {  { weights_stream_0_0_0_014_dout fifo_data 0 32 }  { weights_stream_0_0_0_014_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_014_read fifo_update 1 1 } } }
	weights_stream_0_0_0_015 { ap_fifo {  { weights_stream_0_0_0_015_dout fifo_data 0 32 }  { weights_stream_0_0_0_015_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_015_read fifo_update 1 1 } } }
	weights_stream_0_0_0_016 { ap_fifo {  { weights_stream_0_0_0_016_dout fifo_data 0 32 }  { weights_stream_0_0_0_016_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_016_read fifo_update 1 1 } } }
	weights_stream_0_0_0_017 { ap_fifo {  { weights_stream_0_0_0_017_dout fifo_data 0 32 }  { weights_stream_0_0_0_017_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_017_read fifo_update 1 1 } } }
	weights_stream_0_0_0_018 { ap_fifo {  { weights_stream_0_0_0_018_dout fifo_data 0 32 }  { weights_stream_0_0_0_018_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_018_read fifo_update 1 1 } } }
	weights_stream_0_0_0_019 { ap_fifo {  { weights_stream_0_0_0_019_dout fifo_data 0 32 }  { weights_stream_0_0_0_019_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_019_read fifo_update 1 1 } } }
	weights_stream_0_0_0_020 { ap_fifo {  { weights_stream_0_0_0_020_dout fifo_data 0 32 }  { weights_stream_0_0_0_020_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_020_read fifo_update 1 1 } } }
	weights_stream_0_0_0_021 { ap_fifo {  { weights_stream_0_0_0_021_dout fifo_data 0 32 }  { weights_stream_0_0_0_021_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_021_read fifo_update 1 1 } } }
	weights_stream_0_0_0_022 { ap_fifo {  { weights_stream_0_0_0_022_dout fifo_data 0 32 }  { weights_stream_0_0_0_022_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_022_read fifo_update 1 1 } } }
	weights_stream_0_0_0_023 { ap_fifo {  { weights_stream_0_0_0_023_dout fifo_data 0 32 }  { weights_stream_0_0_0_023_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_023_read fifo_update 1 1 } } }
	weights_stream_0_0_0_024 { ap_fifo {  { weights_stream_0_0_0_024_dout fifo_data 0 32 }  { weights_stream_0_0_0_024_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_024_read fifo_update 1 1 } } }
	weights_stream_0_0_0_025 { ap_fifo {  { weights_stream_0_0_0_025_dout fifo_data 0 32 }  { weights_stream_0_0_0_025_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_025_read fifo_update 1 1 } } }
	weights_stream_0_0_0_026 { ap_fifo {  { weights_stream_0_0_0_026_dout fifo_data 0 32 }  { weights_stream_0_0_0_026_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_026_read fifo_update 1 1 } } }
	weights_stream_0_0_0_027 { ap_fifo {  { weights_stream_0_0_0_027_dout fifo_data 0 32 }  { weights_stream_0_0_0_027_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_027_read fifo_update 1 1 } } }
	weights_stream_0_0_0_028 { ap_fifo {  { weights_stream_0_0_0_028_dout fifo_data 0 32 }  { weights_stream_0_0_0_028_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_028_read fifo_update 1 1 } } }
	weights_stream_0_0_0_029 { ap_fifo {  { weights_stream_0_0_0_029_dout fifo_data 0 32 }  { weights_stream_0_0_0_029_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_029_read fifo_update 1 1 } } }
	weights_stream_0_0_0_030 { ap_fifo {  { weights_stream_0_0_0_030_dout fifo_data 0 32 }  { weights_stream_0_0_0_030_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_030_read fifo_update 1 1 } } }
	weights_stream_0_0_0_031 { ap_fifo {  { weights_stream_0_0_0_031_dout fifo_data 0 32 }  { weights_stream_0_0_0_031_empty_n fifo_status 0 1 }  { weights_stream_0_0_0_031_read fifo_update 1 1 } } }
	processing_buffer { ap_memory {  { processing_buffer_address0 mem_address 1 5 }  { processing_buffer_ce0 mem_ce 1 1 }  { processing_buffer_we0 mem_we 1 1 }  { processing_buffer_d0 mem_din 1 640 } } }
	bit_buffer_weights { ap_memory {  { bit_buffer_weights_address0 mem_address 1 5 }  { bit_buffer_weights_ce0 mem_ce 1 1 }  { bit_buffer_weights_we0 mem_we 1 1 }  { bit_buffer_weights_d0 mem_din 1 20 } } }
}
