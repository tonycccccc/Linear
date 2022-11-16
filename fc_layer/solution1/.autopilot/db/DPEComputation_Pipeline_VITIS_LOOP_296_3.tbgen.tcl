set moduleName DPEComputation_Pipeline_VITIS_LOOP_296_3
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
set C_modelName {DPEComputation_Pipeline_VITIS_LOOP_296_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ IACT_TEMP_BUFFER int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ processing_buffer int 640 regular {array 32 { 1 3 } 1 1 }  }
	{ bit_buffer_weights int 20 regular {array 32 { 1 3 } 1 1 }  }
	{ local_output_buf_V int 32 regular {array 640 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "IACT_TEMP_BUFFER", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "processing_buffer", "interface" : "memory", "bitwidth" : 640, "direction" : "READONLY"} , 
 	{ "Name" : "bit_buffer_weights", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "local_output_buf_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ IACT_TEMP_BUFFER_address0 sc_out sc_lv 5 signal 0 } 
	{ IACT_TEMP_BUFFER_ce0 sc_out sc_logic 1 signal 0 } 
	{ IACT_TEMP_BUFFER_q0 sc_in sc_lv 32 signal 0 } 
	{ processing_buffer_address0 sc_out sc_lv 5 signal 1 } 
	{ processing_buffer_ce0 sc_out sc_logic 1 signal 1 } 
	{ processing_buffer_q0 sc_in sc_lv 640 signal 1 } 
	{ bit_buffer_weights_address0 sc_out sc_lv 5 signal 2 } 
	{ bit_buffer_weights_ce0 sc_out sc_logic 1 signal 2 } 
	{ bit_buffer_weights_q0 sc_in sc_lv 20 signal 2 } 
	{ local_output_buf_V_address0 sc_out sc_lv 10 signal 3 } 
	{ local_output_buf_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ local_output_buf_V_we0 sc_out sc_logic 1 signal 3 } 
	{ local_output_buf_V_d0 sc_out sc_lv 32 signal 3 } 
	{ local_output_buf_V_q0 sc_in sc_lv 32 signal 3 } 
	{ local_output_buf_V_address1 sc_out sc_lv 10 signal 3 } 
	{ local_output_buf_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ local_output_buf_V_we1 sc_out sc_logic 1 signal 3 } 
	{ local_output_buf_V_d1 sc_out sc_lv 32 signal 3 } 
	{ local_output_buf_V_q1 sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "IACT_TEMP_BUFFER_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "IACT_TEMP_BUFFER", "role": "address0" }} , 
 	{ "name": "IACT_TEMP_BUFFER_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IACT_TEMP_BUFFER", "role": "ce0" }} , 
 	{ "name": "IACT_TEMP_BUFFER_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IACT_TEMP_BUFFER", "role": "q0" }} , 
 	{ "name": "processing_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "processing_buffer", "role": "address0" }} , 
 	{ "name": "processing_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "processing_buffer", "role": "ce0" }} , 
 	{ "name": "processing_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":640, "type": "signal", "bundle":{"name": "processing_buffer", "role": "q0" }} , 
 	{ "name": "bit_buffer_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bit_buffer_weights", "role": "address0" }} , 
 	{ "name": "bit_buffer_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bit_buffer_weights", "role": "ce0" }} , 
 	{ "name": "bit_buffer_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bit_buffer_weights", "role": "q0" }} , 
 	{ "name": "local_output_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "local_output_buf_V", "role": "address0" }} , 
 	{ "name": "local_output_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_output_buf_V", "role": "ce0" }} , 
 	{ "name": "local_output_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_output_buf_V", "role": "we0" }} , 
 	{ "name": "local_output_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_output_buf_V", "role": "d0" }} , 
 	{ "name": "local_output_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_output_buf_V", "role": "q0" }} , 
 	{ "name": "local_output_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "local_output_buf_V", "role": "address1" }} , 
 	{ "name": "local_output_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_output_buf_V", "role": "ce1" }} , 
 	{ "name": "local_output_buf_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_output_buf_V", "role": "we1" }} , 
 	{ "name": "local_output_buf_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_output_buf_V", "role": "d1" }} , 
 	{ "name": "local_output_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_output_buf_V", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "22"],
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
					{"ID" : "1", "SubInstance" : "grp_DPEUnit_fu_63", "Port" : "processing_buffer", "Inst_start_state" : "2", "Inst_end_state" : "41"}]},
			{"Name" : "bit_buffer_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DPEUnit_fu_63", "Port" : "bit_buffer_weights", "Inst_start_state" : "2", "Inst_end_state" : "41"}]},
			{"Name" : "local_output_buf_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DPEUnit_fu_63", "Port" : "output_buf", "Inst_start_state" : "2", "Inst_end_state" : "41"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_296_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U548", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U549", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U550", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U551", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U552", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U553", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U554", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U555", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U556", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U557", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U558", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U559", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U560", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U561", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U562", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U563", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U564", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U565", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U566", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U567", "Parent" : "1"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		k_idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1282", "Max" : "1282"}
	, {"Name" : "Interval", "Min" : "1282", "Max" : "1282"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	IACT_TEMP_BUFFER { ap_memory {  { IACT_TEMP_BUFFER_address0 mem_address 1 5 }  { IACT_TEMP_BUFFER_ce0 mem_ce 1 1 }  { IACT_TEMP_BUFFER_q0 mem_dout 0 32 } } }
	processing_buffer { ap_memory {  { processing_buffer_address0 mem_address 1 5 }  { processing_buffer_ce0 mem_ce 1 1 }  { processing_buffer_q0 mem_dout 0 640 } } }
	bit_buffer_weights { ap_memory {  { bit_buffer_weights_address0 mem_address 1 5 }  { bit_buffer_weights_ce0 mem_ce 1 1 }  { bit_buffer_weights_q0 mem_dout 0 20 } } }
	local_output_buf_V { ap_memory {  { local_output_buf_V_address0 mem_address 1 10 }  { local_output_buf_V_ce0 mem_ce 1 1 }  { local_output_buf_V_we0 mem_we 1 1 }  { local_output_buf_V_d0 mem_din 1 32 }  { local_output_buf_V_q0 mem_dout 0 32 }  { local_output_buf_V_address1 MemPortADDR2 1 10 }  { local_output_buf_V_ce1 MemPortCE2 1 1 }  { local_output_buf_V_we1 MemPortWE2 1 1 }  { local_output_buf_V_d1 MemPortDIN2 1 32 }  { local_output_buf_V_q1 MemPortDOUT2 0 32 } } }
}
