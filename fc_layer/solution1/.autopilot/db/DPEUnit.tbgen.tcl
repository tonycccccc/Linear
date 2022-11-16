set moduleName DPEUnit
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {DPEUnit}
set C_modelType { void 0 }
set C_modelArgList {
	{ iact_value int 32 regular  }
	{ iact_idx int 6 regular  }
	{ processing_buffer int 640 regular {array 32 { 1 3 } 1 1 }  }
	{ bit_buffer_weights int 20 regular {array 32 { 1 3 } 1 1 }  }
	{ output_buf int 32 regular {array 640 { 2 2 } 1 1 }  }
	{ k_idx int 5 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "iact_value", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "iact_idx", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "processing_buffer", "interface" : "memory", "bitwidth" : 640, "direction" : "READONLY"} , 
 	{ "Name" : "bit_buffer_weights", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "output_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "k_idx", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ iact_value sc_in sc_lv 32 signal 0 } 
	{ iact_idx sc_in sc_lv 6 signal 1 } 
	{ processing_buffer_address0 sc_out sc_lv 5 signal 2 } 
	{ processing_buffer_ce0 sc_out sc_logic 1 signal 2 } 
	{ processing_buffer_q0 sc_in sc_lv 640 signal 2 } 
	{ bit_buffer_weights_address0 sc_out sc_lv 5 signal 3 } 
	{ bit_buffer_weights_ce0 sc_out sc_logic 1 signal 3 } 
	{ bit_buffer_weights_q0 sc_in sc_lv 20 signal 3 } 
	{ output_buf_address0 sc_out sc_lv 10 signal 4 } 
	{ output_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_buf_we0 sc_out sc_logic 1 signal 4 } 
	{ output_buf_d0 sc_out sc_lv 32 signal 4 } 
	{ output_buf_q0 sc_in sc_lv 32 signal 4 } 
	{ output_buf_address1 sc_out sc_lv 10 signal 4 } 
	{ output_buf_ce1 sc_out sc_logic 1 signal 4 } 
	{ output_buf_we1 sc_out sc_logic 1 signal 4 } 
	{ output_buf_d1 sc_out sc_lv 32 signal 4 } 
	{ output_buf_q1 sc_in sc_lv 32 signal 4 } 
	{ k_idx sc_in sc_lv 5 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "iact_value", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iact_value", "role": "default" }} , 
 	{ "name": "iact_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "iact_idx", "role": "default" }} , 
 	{ "name": "processing_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "processing_buffer", "role": "address0" }} , 
 	{ "name": "processing_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "processing_buffer", "role": "ce0" }} , 
 	{ "name": "processing_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":640, "type": "signal", "bundle":{"name": "processing_buffer", "role": "q0" }} , 
 	{ "name": "bit_buffer_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bit_buffer_weights", "role": "address0" }} , 
 	{ "name": "bit_buffer_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bit_buffer_weights", "role": "ce0" }} , 
 	{ "name": "bit_buffer_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bit_buffer_weights", "role": "q0" }} , 
 	{ "name": "output_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buf", "role": "address0" }} , 
 	{ "name": "output_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buf", "role": "ce0" }} , 
 	{ "name": "output_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buf", "role": "we0" }} , 
 	{ "name": "output_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buf", "role": "d0" }} , 
 	{ "name": "output_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buf", "role": "q0" }} , 
 	{ "name": "output_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buf", "role": "address1" }} , 
 	{ "name": "output_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buf", "role": "ce1" }} , 
 	{ "name": "output_buf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buf", "role": "we1" }} , 
 	{ "name": "output_buf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buf", "role": "d1" }} , 
 	{ "name": "output_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buf", "role": "q1" }} , 
 	{ "name": "k_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "k_idx", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U548", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U549", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U550", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U551", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U552", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U553", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U554", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U555", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U556", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U557", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U558", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U559", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U560", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U561", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U562", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U563", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U564", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U565", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U566", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_56_1_1_U567", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	DPEUnit {
		iact_value {Type I LastRead 0 FirstWrite -1}
		iact_idx {Type I LastRead 0 FirstWrite -1}
		processing_buffer {Type I LastRead 0 FirstWrite -1}
		bit_buffer_weights {Type I LastRead 0 FirstWrite -1}
		output_buf {Type IO LastRead 30 FirstWrite 10}
		k_idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "39", "Max" : "39"}
	, {"Name" : "Interval", "Min" : "40", "Max" : "40"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	iact_value { ap_none {  { iact_value in_data 0 32 } } }
	iact_idx { ap_none {  { iact_idx in_data 0 6 } } }
	processing_buffer { ap_memory {  { processing_buffer_address0 mem_address 1 5 }  { processing_buffer_ce0 mem_ce 1 1 }  { processing_buffer_q0 mem_dout 0 640 } } }
	bit_buffer_weights { ap_memory {  { bit_buffer_weights_address0 mem_address 1 5 }  { bit_buffer_weights_ce0 mem_ce 1 1 }  { bit_buffer_weights_q0 mem_dout 0 20 } } }
	output_buf { ap_memory {  { output_buf_address0 mem_address 1 10 }  { output_buf_ce0 mem_ce 1 1 }  { output_buf_we0 mem_we 1 1 }  { output_buf_d0 mem_din 1 32 }  { output_buf_q0 mem_dout 0 32 }  { output_buf_address1 MemPortADDR2 1 10 }  { output_buf_ce1 MemPortCE2 1 1 }  { output_buf_we1 MemPortWE2 1 1 }  { output_buf_d1 MemPortDIN2 1 32 }  { output_buf_q1 MemPortDOUT2 0 32 } } }
	k_idx { ap_none {  { k_idx in_data 0 5 } } }
}
