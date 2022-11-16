set moduleName OutputBuffer_Pipeline_VITIS_LOOP_329_1
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
set C_modelName {OutputBuffer_Pipeline_VITIS_LOOP_329_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ ifc1 int 128 regular {axi_master 1}  }
	{ sext_ln329 int 60 regular  }
	{ trunc_ln329_1 int 29 regular  }
	{ output_buf int 32 regular {array 1000 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ifc1", "interface" : "axi_master", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "ifc1_offset","offset": { "type": "dynamic","port_name": "ifc1_offset"},"direction": "READONLY"},{"cName": "ifc7","offset": { "type": "dynamic","port_name": "ifc7","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln329", "interface" : "wire", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln329_1", "interface" : "wire", "bitwidth" : 29, "direction" : "READONLY"} , 
 	{ "Name" : "output_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
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
	{ sext_ln329 sc_in sc_lv 60 signal 1 } 
	{ trunc_ln329_1 sc_in sc_lv 29 signal 2 } 
	{ output_buf_address0 sc_out sc_lv 10 signal 3 } 
	{ output_buf_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_buf_q0 sc_in sc_lv 32 signal 3 } 
	{ output_buf_address1 sc_out sc_lv 10 signal 3 } 
	{ output_buf_ce1 sc_out sc_logic 1 signal 3 } 
	{ output_buf_q1 sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
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
 	{ "name": "sext_ln329", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sext_ln329", "role": "default" }} , 
 	{ "name": "trunc_ln329_1", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "trunc_ln329_1", "role": "default" }} , 
 	{ "name": "output_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buf", "role": "address0" }} , 
 	{ "name": "output_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buf", "role": "ce0" }} , 
 	{ "name": "output_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buf", "role": "q0" }} , 
 	{ "name": "output_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buf", "role": "address1" }} , 
 	{ "name": "output_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buf", "role": "ce1" }} , 
 	{ "name": "output_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buf", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "OutputBuffer_Pipeline_VITIS_LOOP_329_1",
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
			{"Name" : "ifc1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ifc1_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln329", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln329_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buf", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_329_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	OutputBuffer_Pipeline_VITIS_LOOP_329_1 {
		ifc1 {Type O LastRead -1 FirstWrite 3}
		sext_ln329 {Type I LastRead 0 FirstWrite -1}
		trunc_ln329_1 {Type I LastRead 0 FirstWrite -1}
		output_buf {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ifc1 { m_axi {  { m_axi_ifc1_AWVALID VALID 1 1 }  { m_axi_ifc1_AWREADY READY 0 1 }  { m_axi_ifc1_AWADDR ADDR 1 64 }  { m_axi_ifc1_AWID ID 1 1 }  { m_axi_ifc1_AWLEN LEN 1 32 }  { m_axi_ifc1_AWSIZE SIZE 1 3 }  { m_axi_ifc1_AWBURST BURST 1 2 }  { m_axi_ifc1_AWLOCK LOCK 1 2 }  { m_axi_ifc1_AWCACHE CACHE 1 4 }  { m_axi_ifc1_AWPROT PROT 1 3 }  { m_axi_ifc1_AWQOS QOS 1 4 }  { m_axi_ifc1_AWREGION REGION 1 4 }  { m_axi_ifc1_AWUSER USER 1 1 }  { m_axi_ifc1_WVALID VALID 1 1 }  { m_axi_ifc1_WREADY READY 0 1 }  { m_axi_ifc1_WDATA DATA 1 128 }  { m_axi_ifc1_WSTRB STRB 1 16 }  { m_axi_ifc1_WLAST LAST 1 1 }  { m_axi_ifc1_WID ID 1 1 }  { m_axi_ifc1_WUSER USER 1 1 }  { m_axi_ifc1_ARVALID VALID 1 1 }  { m_axi_ifc1_ARREADY READY 0 1 }  { m_axi_ifc1_ARADDR ADDR 1 64 }  { m_axi_ifc1_ARID ID 1 1 }  { m_axi_ifc1_ARLEN LEN 1 32 }  { m_axi_ifc1_ARSIZE SIZE 1 3 }  { m_axi_ifc1_ARBURST BURST 1 2 }  { m_axi_ifc1_ARLOCK LOCK 1 2 }  { m_axi_ifc1_ARCACHE CACHE 1 4 }  { m_axi_ifc1_ARPROT PROT 1 3 }  { m_axi_ifc1_ARQOS QOS 1 4 }  { m_axi_ifc1_ARREGION REGION 1 4 }  { m_axi_ifc1_ARUSER USER 1 1 }  { m_axi_ifc1_RVALID VALID 0 1 }  { m_axi_ifc1_RREADY READY 1 1 }  { m_axi_ifc1_RDATA DATA 0 128 }  { m_axi_ifc1_RLAST LAST 0 1 }  { m_axi_ifc1_RID ID 0 1 }  { m_axi_ifc1_RUSER USER 0 1 }  { m_axi_ifc1_RRESP RESP 0 2 }  { m_axi_ifc1_BVALID VALID 0 1 }  { m_axi_ifc1_BREADY READY 1 1 }  { m_axi_ifc1_BRESP RESP 0 2 }  { m_axi_ifc1_BID ID 0 1 }  { m_axi_ifc1_BUSER USER 0 1 } } }
	sext_ln329 { ap_none {  { sext_ln329 in_data 0 60 } } }
	trunc_ln329_1 { ap_none {  { trunc_ln329_1 in_data 0 29 } } }
	output_buf { ap_memory {  { output_buf_address0 mem_address 1 10 }  { output_buf_ce0 mem_ce 1 1 }  { output_buf_q0 mem_dout 0 32 }  { output_buf_address1 MemPortADDR2 1 10 }  { output_buf_ce1 MemPortCE2 1 1 }  { output_buf_q1 MemPortDOUT2 0 32 } } }
}
