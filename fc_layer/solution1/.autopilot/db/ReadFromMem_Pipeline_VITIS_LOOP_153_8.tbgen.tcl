set moduleName ReadFromMem_Pipeline_VITIS_LOOP_153_8
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
set C_modelName {ReadFromMem_Pipeline_VITIS_LOOP_153_8}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln153 int 28 regular  }
	{ ifc66 int 64 regular  }
	{ ifc6 int 128 regular {axi_master 0}  }
	{ iact_buffer int 32 regular {array 2048 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln153", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "ifc66", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ifc6", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "ifc6_offset","offset": { "type": "dynamic","port_name": "ifc6_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "iact_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_ifc6_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc6_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc6_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_ifc6_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc6_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_ifc6_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_ifc6_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_ifc6_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_ifc6_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc6_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_ifc6_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc6_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc6_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc6_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc6_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc6_WDATA sc_out sc_lv 128 signal 2 } 
	{ m_axi_ifc6_WSTRB sc_out sc_lv 16 signal 2 } 
	{ m_axi_ifc6_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc6_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc6_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc6_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc6_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc6_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_ifc6_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc6_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_ifc6_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_ifc6_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_ifc6_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_ifc6_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc6_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_ifc6_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc6_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc6_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc6_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc6_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc6_RDATA sc_in sc_lv 128 signal 2 } 
	{ m_axi_ifc6_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc6_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_ifc6_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_ifc6_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_ifc6_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc6_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc6_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_ifc6_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_ifc6_BUSER sc_in sc_lv 1 signal 2 } 
	{ sext_ln153 sc_in sc_lv 28 signal 0 } 
	{ ifc66 sc_in sc_lv 64 signal 1 } 
	{ iact_buffer_address0 sc_out sc_lv 11 signal 3 } 
	{ iact_buffer_ce0 sc_out sc_logic 1 signal 3 } 
	{ iact_buffer_we0 sc_out sc_logic 1 signal 3 } 
	{ iact_buffer_d0 sc_out sc_lv 32 signal 3 } 
	{ iact_buffer_address1 sc_out sc_lv 11 signal 3 } 
	{ iact_buffer_ce1 sc_out sc_logic 1 signal 3 } 
	{ iact_buffer_we1 sc_out sc_logic 1 signal 3 } 
	{ iact_buffer_d1 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "sext_ln153", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "sext_ln153", "role": "default" }} , 
 	{ "name": "ifc66", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc66", "role": "default" }} , 
 	{ "name": "iact_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "iact_buffer", "role": "address0" }} , 
 	{ "name": "iact_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iact_buffer", "role": "ce0" }} , 
 	{ "name": "iact_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iact_buffer", "role": "we0" }} , 
 	{ "name": "iact_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iact_buffer", "role": "d0" }} , 
 	{ "name": "iact_buffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "iact_buffer", "role": "address1" }} , 
 	{ "name": "iact_buffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iact_buffer", "role": "ce1" }} , 
 	{ "name": "iact_buffer_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iact_buffer", "role": "we1" }} , 
 	{ "name": "iact_buffer_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iact_buffer", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ReadFromMem_Pipeline_VITIS_LOOP_153_8 {
		sext_ln153 {Type I LastRead 0 FirstWrite -1}
		ifc66 {Type I LastRead 0 FirstWrite -1}
		ifc6 {Type I LastRead 13 FirstWrite -1}
		iact_buffer {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln153 { ap_none {  { sext_ln153 in_data 0 28 } } }
	ifc66 { ap_none {  { ifc66 in_data 0 64 } } }
	ifc6 { m_axi {  { m_axi_ifc6_AWVALID VALID 1 1 }  { m_axi_ifc6_AWREADY READY 0 1 }  { m_axi_ifc6_AWADDR ADDR 1 64 }  { m_axi_ifc6_AWID ID 1 1 }  { m_axi_ifc6_AWLEN LEN 1 32 }  { m_axi_ifc6_AWSIZE SIZE 1 3 }  { m_axi_ifc6_AWBURST BURST 1 2 }  { m_axi_ifc6_AWLOCK LOCK 1 2 }  { m_axi_ifc6_AWCACHE CACHE 1 4 }  { m_axi_ifc6_AWPROT PROT 1 3 }  { m_axi_ifc6_AWQOS QOS 1 4 }  { m_axi_ifc6_AWREGION REGION 1 4 }  { m_axi_ifc6_AWUSER USER 1 1 }  { m_axi_ifc6_WVALID VALID 1 1 }  { m_axi_ifc6_WREADY READY 0 1 }  { m_axi_ifc6_WDATA DATA 1 128 }  { m_axi_ifc6_WSTRB STRB 1 16 }  { m_axi_ifc6_WLAST LAST 1 1 }  { m_axi_ifc6_WID ID 1 1 }  { m_axi_ifc6_WUSER USER 1 1 }  { m_axi_ifc6_ARVALID VALID 1 1 }  { m_axi_ifc6_ARREADY READY 0 1 }  { m_axi_ifc6_ARADDR ADDR 1 64 }  { m_axi_ifc6_ARID ID 1 1 }  { m_axi_ifc6_ARLEN LEN 1 32 }  { m_axi_ifc6_ARSIZE SIZE 1 3 }  { m_axi_ifc6_ARBURST BURST 1 2 }  { m_axi_ifc6_ARLOCK LOCK 1 2 }  { m_axi_ifc6_ARCACHE CACHE 1 4 }  { m_axi_ifc6_ARPROT PROT 1 3 }  { m_axi_ifc6_ARQOS QOS 1 4 }  { m_axi_ifc6_ARREGION REGION 1 4 }  { m_axi_ifc6_ARUSER USER 1 1 }  { m_axi_ifc6_RVALID VALID 0 1 }  { m_axi_ifc6_RREADY READY 1 1 }  { m_axi_ifc6_RDATA DATA 0 128 }  { m_axi_ifc6_RLAST LAST 0 1 }  { m_axi_ifc6_RID ID 0 1 }  { m_axi_ifc6_RUSER USER 0 1 }  { m_axi_ifc6_RRESP RESP 0 2 }  { m_axi_ifc6_BVALID VALID 0 1 }  { m_axi_ifc6_BREADY READY 1 1 }  { m_axi_ifc6_BRESP RESP 0 2 }  { m_axi_ifc6_BID ID 0 1 }  { m_axi_ifc6_BUSER USER 0 1 } } }
	iact_buffer { ap_memory {  { iact_buffer_address0 mem_address 1 11 }  { iact_buffer_ce0 mem_ce 1 1 }  { iact_buffer_we0 mem_we 1 1 }  { iact_buffer_d0 mem_din 1 32 }  { iact_buffer_address1 MemPortADDR2 1 11 }  { iact_buffer_ce1 MemPortCE2 1 1 }  { iact_buffer_we1 MemPortWE2 1 1 }  { iact_buffer_d1 MemPortDIN2 1 32 } } }
}
