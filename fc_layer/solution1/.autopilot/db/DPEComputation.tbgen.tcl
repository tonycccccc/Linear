set moduleName DPEComputation
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
set C_modelName {DPEComputation}
set C_modelType { void 0 }
set C_modelArgList {
	{ IACT_TEMP_BUFFER int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ block_idx_x int 27 regular  }
	{ block_idx_y int 6 regular  }
	{ processing_buffer int 640 regular {array 32 { 1 3 } 1 1 }  }
	{ bit_buffer_weights int 20 regular {array 32 { 1 3 } 1 1 }  }
	{ buffer_out int 32 regular {array 1000 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "IACT_TEMP_BUFFER", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_idx_x", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "block_idx_y", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "processing_buffer", "interface" : "memory", "bitwidth" : 640, "direction" : "READONLY"} , 
 	{ "Name" : "bit_buffer_weights", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 22
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
	{ block_idx_x sc_in sc_lv 27 signal 1 } 
	{ block_idx_y sc_in sc_lv 6 signal 2 } 
	{ processing_buffer_address0 sc_out sc_lv 5 signal 3 } 
	{ processing_buffer_ce0 sc_out sc_logic 1 signal 3 } 
	{ processing_buffer_q0 sc_in sc_lv 640 signal 3 } 
	{ bit_buffer_weights_address0 sc_out sc_lv 5 signal 4 } 
	{ bit_buffer_weights_ce0 sc_out sc_logic 1 signal 4 } 
	{ bit_buffer_weights_q0 sc_in sc_lv 20 signal 4 } 
	{ buffer_out_address0 sc_out sc_lv 10 signal 5 } 
	{ buffer_out_ce0 sc_out sc_logic 1 signal 5 } 
	{ buffer_out_we0 sc_out sc_logic 1 signal 5 } 
	{ buffer_out_d0 sc_out sc_lv 32 signal 5 } 
	{ buffer_out_q0 sc_in sc_lv 32 signal 5 } 
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
 	{ "name": "block_idx_x", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "block_idx_x", "role": "default" }} , 
 	{ "name": "block_idx_y", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "block_idx_y", "role": "default" }} , 
 	{ "name": "processing_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "processing_buffer", "role": "address0" }} , 
 	{ "name": "processing_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "processing_buffer", "role": "ce0" }} , 
 	{ "name": "processing_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":640, "type": "signal", "bundle":{"name": "processing_buffer", "role": "q0" }} , 
 	{ "name": "bit_buffer_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bit_buffer_weights", "role": "address0" }} , 
 	{ "name": "bit_buffer_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bit_buffer_weights", "role": "ce0" }} , 
 	{ "name": "bit_buffer_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bit_buffer_weights", "role": "q0" }} , 
 	{ "name": "buffer_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "buffer_out", "role": "address0" }} , 
 	{ "name": "buffer_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_out", "role": "ce0" }} , 
 	{ "name": "buffer_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_out", "role": "we0" }} , 
 	{ "name": "buffer_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_out", "role": "d0" }} , 
 	{ "name": "buffer_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_out", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "6", "29"],
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
					{"ID" : "6", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73", "Port" : "IACT_TEMP_BUFFER", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "block_idx_x", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_idx_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "processing_buffer", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73", "Port" : "processing_buffer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bit_buffer_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73", "Port" : "bit_buffer_weights", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "buffer_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58", "Port" : "buffer_out", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84", "Port" : "buffer_out", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_output_buf_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58", "Parent" : "0", "Child" : ["3"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67", "Parent" : "0", "Child" : ["5"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73", "Parent" : "0", "Child" : ["7", "28"],
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
					{"ID" : "7", "SubInstance" : "grp_DPEUnit_fu_63", "Port" : "processing_buffer", "Inst_start_state" : "2", "Inst_end_state" : "41"}]},
			{"Name" : "bit_buffer_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_DPEUnit_fu_63", "Port" : "bit_buffer_weights", "Inst_start_state" : "2", "Inst_end_state" : "41"}]},
			{"Name" : "local_output_buf_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_DPEUnit_fu_63", "Port" : "output_buf", "Inst_start_state" : "2", "Inst_end_state" : "41"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_296_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63", "Parent" : "6", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U548", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U549", "Parent" : "7"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U550", "Parent" : "7"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U551", "Parent" : "7"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U552", "Parent" : "7"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U553", "Parent" : "7"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U554", "Parent" : "7"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U555", "Parent" : "7"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U556", "Parent" : "7"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U557", "Parent" : "7"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U558", "Parent" : "7"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U559", "Parent" : "7"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U560", "Parent" : "7"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U561", "Parent" : "7"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U562", "Parent" : "7"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U563", "Parent" : "7"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U564", "Parent" : "7"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U565", "Parent" : "7"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U566", "Parent" : "7"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U567", "Parent" : "7"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84", "Parent" : "0", "Child" : ["30"],
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
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1331", "Max" : "1331"}
	, {"Name" : "Interval", "Min" : "1331", "Max" : "1331"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	IACT_TEMP_BUFFER { ap_memory {  { IACT_TEMP_BUFFER_address0 mem_address 1 5 }  { IACT_TEMP_BUFFER_ce0 mem_ce 1 1 }  { IACT_TEMP_BUFFER_q0 mem_dout 0 32 } } }
	block_idx_x { ap_none {  { block_idx_x in_data 0 27 } } }
	block_idx_y { ap_none {  { block_idx_y in_data 0 6 } } }
	processing_buffer { ap_memory {  { processing_buffer_address0 mem_address 1 5 }  { processing_buffer_ce0 mem_ce 1 1 }  { processing_buffer_q0 mem_dout 0 640 } } }
	bit_buffer_weights { ap_memory {  { bit_buffer_weights_address0 mem_address 1 5 }  { bit_buffer_weights_ce0 mem_ce 1 1 }  { bit_buffer_weights_q0 mem_dout 0 20 } } }
	buffer_out { ap_memory {  { buffer_out_address0 mem_address 1 10 }  { buffer_out_ce0 mem_ce 1 1 }  { buffer_out_we0 mem_we 1 1 }  { buffer_out_d0 mem_din 1 32 }  { buffer_out_q0 mem_dout 0 32 } } }
}
