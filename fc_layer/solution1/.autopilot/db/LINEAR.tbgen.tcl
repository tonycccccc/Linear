set moduleName LINEAR
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {LINEAR}
set C_modelType { void 0 }
set C_modelArgList {
	{ ifc1 int 128 regular {axi_master 2}  }
	{ ifc2 int 128 regular {axi_master 0}  }
	{ ifc3 int 128 regular {axi_master 0}  }
	{ ifc4 int 128 regular {axi_master 0}  }
	{ ifc5 int 128 regular {axi_master 0}  }
	{ ifc6 int 128 regular {axi_master 0}  }
	{ ifc1_offset int 64 regular {axi_slave 0}  }
	{ ifc2_offset int 64 regular {axi_slave 0}  }
	{ ifc3_offset int 64 regular {axi_slave 0}  }
	{ ifc4_offset int 64 regular {axi_slave 0}  }
	{ ifc5_offset int 64 regular {axi_slave 0}  }
	{ ifc6_offset int 64 regular {axi_slave 0}  }
	{ ifc7 int 64 regular {axi_slave 0}  }
	{ X int 32 regular {axi_slave 0}  }
	{ Y int 32 regular {axi_slave 0}  }
	{ Wt_X int 32 regular {axi_slave 0}  }
	{ Wt_Y int 32 regular {axi_slave 0}  }
	{ bias int 32 unused {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ifc1", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "ifc1_offset","offset": { "type": "dynamic","port_name": "ifc1_offset"},"direction": "READONLY"},{"cName": "ifc7","offset": { "type": "dynamic","port_name": "ifc7","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "ifc2", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "ifc2_offset","offset": { "type": "dynamic","port_name": "ifc2_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifc3", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "ifc3_offset","offset": { "type": "dynamic","port_name": "ifc3_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifc4", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "ifc4_offset","offset": { "type": "dynamic","port_name": "ifc4_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifc5", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "ifc5_offset","offset": { "type": "dynamic","port_name": "ifc5_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifc6", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "ifc6_offset","offset": { "type": "dynamic","port_name": "ifc6_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifc1_offset", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "ifc2_offset", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "ifc3_offset", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "ifc4_offset", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "ifc5_offset", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "ifc6_offset", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "ifc7", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":99}} , 
 	{ "Name" : "X", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":100}, "offset_end" : {"in":107}} , 
 	{ "Name" : "Y", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":108}, "offset_end" : {"in":115}} , 
 	{ "Name" : "Wt_X", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":116}, "offset_end" : {"in":123}} , 
 	{ "Name" : "Wt_Y", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":124}, "offset_end" : {"in":131}} , 
 	{ "Name" : "bias", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":132}, "offset_end" : {"in":139}} ]}
# RTL Port declarations: 
set portNum 293
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ m_axi_ifc1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_ifc1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_ifc1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_ifc1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_ifc1_AWLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_ifc1_ARLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_ifc2_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_ifc2_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_ifc2_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_ifc2_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_ifc2_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_ifc2_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_ifc2_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_ifc2_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_ifc2_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_ifc2_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_ifc2_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_ifc2_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_ifc2_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_ifc2_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_ifc2_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_ifc2_WDATA sc_out sc_lv 128 signal 1 } 
	{ m_axi_ifc2_WSTRB sc_out sc_lv 16 signal 1 } 
	{ m_axi_ifc2_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_ifc2_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_ifc2_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_ifc2_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_ifc2_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_ifc2_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_ifc2_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_ifc2_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_ifc2_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_ifc2_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_ifc2_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_ifc2_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_ifc2_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_ifc2_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_ifc2_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_ifc2_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_ifc2_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_ifc2_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_ifc2_RDATA sc_in sc_lv 128 signal 1 } 
	{ m_axi_ifc2_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_ifc2_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_ifc2_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_ifc2_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_ifc2_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_ifc2_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_ifc2_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_ifc2_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_ifc2_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_ifc3_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc3_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc3_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_ifc3_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc3_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_ifc3_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_ifc3_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_ifc3_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_ifc3_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc3_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_ifc3_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc3_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc3_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc3_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc3_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc3_WDATA sc_out sc_lv 128 signal 2 } 
	{ m_axi_ifc3_WSTRB sc_out sc_lv 16 signal 2 } 
	{ m_axi_ifc3_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc3_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc3_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc3_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc3_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc3_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_ifc3_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc3_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_ifc3_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_ifc3_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_ifc3_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_ifc3_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc3_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_ifc3_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc3_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_ifc3_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_ifc3_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc3_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc3_RDATA sc_in sc_lv 128 signal 2 } 
	{ m_axi_ifc3_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc3_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_ifc3_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_ifc3_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_ifc3_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_ifc3_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_ifc3_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_ifc3_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_ifc3_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_ifc4_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_ifc4_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_ifc4_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_ifc4_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_ifc4_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_ifc4_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_ifc4_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_ifc4_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_ifc4_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_ifc4_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_ifc4_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_ifc4_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_ifc4_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_ifc4_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_ifc4_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_ifc4_WDATA sc_out sc_lv 128 signal 3 } 
	{ m_axi_ifc4_WSTRB sc_out sc_lv 16 signal 3 } 
	{ m_axi_ifc4_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_ifc4_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_ifc4_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_ifc4_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_ifc4_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_ifc4_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_ifc4_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_ifc4_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_ifc4_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_ifc4_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_ifc4_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_ifc4_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_ifc4_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_ifc4_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_ifc4_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_ifc4_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_ifc4_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_ifc4_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_ifc4_RDATA sc_in sc_lv 128 signal 3 } 
	{ m_axi_ifc4_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_ifc4_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_ifc4_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_ifc4_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_ifc4_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_ifc4_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_ifc4_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_ifc4_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_ifc4_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_ifc5_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_ifc5_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_ifc5_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_ifc5_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_ifc5_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_ifc5_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_ifc5_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_ifc5_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_ifc5_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_ifc5_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_ifc5_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_ifc5_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_ifc5_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_ifc5_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_ifc5_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_ifc5_WDATA sc_out sc_lv 128 signal 4 } 
	{ m_axi_ifc5_WSTRB sc_out sc_lv 16 signal 4 } 
	{ m_axi_ifc5_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_ifc5_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_ifc5_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_ifc5_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_ifc5_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_ifc5_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_ifc5_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_ifc5_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_ifc5_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_ifc5_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_ifc5_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_ifc5_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_ifc5_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_ifc5_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_ifc5_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_ifc5_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_ifc5_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_ifc5_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_ifc5_RDATA sc_in sc_lv 128 signal 4 } 
	{ m_axi_ifc5_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_ifc5_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_ifc5_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_ifc5_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_ifc5_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_ifc5_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_ifc5_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_ifc5_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_ifc5_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_ifc6_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_ifc6_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_ifc6_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_ifc6_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_ifc6_AWLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_ifc6_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_ifc6_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_ifc6_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_ifc6_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_ifc6_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_ifc6_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_ifc6_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_ifc6_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_ifc6_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_ifc6_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_ifc6_WDATA sc_out sc_lv 128 signal 5 } 
	{ m_axi_ifc6_WSTRB sc_out sc_lv 16 signal 5 } 
	{ m_axi_ifc6_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_ifc6_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_ifc6_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_ifc6_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_ifc6_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_ifc6_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_ifc6_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_ifc6_ARLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_ifc6_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_ifc6_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_ifc6_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_ifc6_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_ifc6_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_ifc6_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_ifc6_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_ifc6_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_ifc6_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_ifc6_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_ifc6_RDATA sc_in sc_lv 128 signal 5 } 
	{ m_axi_ifc6_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_ifc6_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_ifc6_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_ifc6_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_ifc6_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_ifc6_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_ifc6_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_ifc6_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_ifc6_BUSER sc_in sc_lv 1 signal 5 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"ifc1_offset","role":"data","value":"16"},{"name":"ifc2_offset","role":"data","value":"28"},{"name":"ifc3_offset","role":"data","value":"40"},{"name":"ifc4_offset","role":"data","value":"52"},{"name":"ifc5_offset","role":"data","value":"64"},{"name":"ifc6_offset","role":"data","value":"76"},{"name":"ifc7","role":"data","value":"88"},{"name":"X","role":"data","value":"100"},{"name":"Y","role":"data","value":"108"},{"name":"Wt_X","role":"data","value":"116"},{"name":"Wt_Y","role":"data","value":"124"},{"name":"bias","role":"data","value":"132"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_ifc1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ifc1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ifc1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ifc1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc1", "role": "AWID" }} , 
 	{ "name": "m_axi_ifc1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifc1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_ifc1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifc1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_ifc2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ifc2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ifc2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ifc2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc2", "role": "AWID" }} , 
 	{ "name": "m_axi_ifc2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifc2", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_ifc2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifc2", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_ifc3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ifc3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ifc3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ifc3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc3", "role": "AWID" }} , 
 	{ "name": "m_axi_ifc3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifc3", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_ifc3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifc3", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_ifc4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ifc4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ifc4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ifc4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc4", "role": "AWID" }} , 
 	{ "name": "m_axi_ifc4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifc4", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_ifc4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifc4", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_ifc5_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ifc5_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ifc5_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc5", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ifc5_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc5", "role": "AWID" }} , 
 	{ "name": "m_axi_ifc5_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifc5", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_ifc5_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifc5", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_ifc6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ifc6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ifc6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifc6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ifc6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ifc6", "role": "AWID" }} , 
 	{ "name": "m_axi_ifc6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifc6", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_ifc6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifc6", "role": "ARLEN" }} , 
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
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "84", "195", "240", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281"],
		"CDFG" : "LINEAR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "81", "Name" : "entry_proc_U0"},
			{"ID" : "82", "Name" : "Block_split10_proc_U0"},
			{"ID" : "84", "Name" : "ReadFromMem_U0"}],
		"OutputProcess" : [
			{"ID" : "240", "Name" : "OutputBuffer_U0"}],
		"Port" : [
			{"Name" : "ifc1", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "OutputBuffer_U0", "Port" : "ifc1"},
					{"ID" : "84", "SubInstance" : "ReadFromMem_U0", "Port" : "ifc1"}]},
			{"Name" : "ifc2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "ReadFromMem_U0", "Port" : "ifc2"}]},
			{"Name" : "ifc3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "ReadFromMem_U0", "Port" : "ifc3"}]},
			{"Name" : "ifc4", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "ReadFromMem_U0", "Port" : "ifc4"}]},
			{"Name" : "ifc5", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "ReadFromMem_U0", "Port" : "ifc5"}]},
			{"Name" : "ifc6", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "ReadFromMem_U0", "Port" : "ifc6"}]},
			{"Name" : "ifc1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc4_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc5_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc6_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc7", "Type" : "None", "Direction" : "I"},
			{"Name" : "X", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wt_X", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wt_Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_50_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_51_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_52_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_53_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_54_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_55_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_56_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_57_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_58_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_59_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_60_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_61_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_62_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_63_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_64_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_65_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_66_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_67_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_68_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_69_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_V_70_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iact_buffer_V_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buf_V_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ifc1_m_axi_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ifc2_m_axi_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ifc3_m_axi_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ifc4_m_axi_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ifc5_m_axi_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ifc6_m_axi_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.entry_proc_U0", "Parent" : "0",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ifc7", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_split10_proc_U0", "Parent" : "0", "Child" : ["83"],
		"CDFG" : "Block_split10_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Wt_X", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wt_Y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_split10_proc_U0.mul_32s_34ns_65_1_1_U2", "Parent" : "82"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0", "Parent" : "0", "Child" : ["85", "96", "98", "100", "184", "186", "187", "188", "189", "190", "191", "192", "193", "194"],
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
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "ifc1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ifc11", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "ifc2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ifc22", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "ifc3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ifc33", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc4", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "ifc4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ifc44", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc5", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "ifc5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ifc55", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifc6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ifc6_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "ifc6_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_153_8_fu_747", "Port" : "ifc6", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "ifc6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ifc66", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer1", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer2", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer3", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer4", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer5", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer6", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer7", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer8", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer9", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer10", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer11", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer12", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer13", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer14", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer15", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer16", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer16", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer17", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer17", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer18", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer18", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer19", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer19", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer20", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer20", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer21", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer21", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer22", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer22", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer23", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer23", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer24", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer24", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer25", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer25", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer26", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer26", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer27", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer27", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer28", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer28", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer29", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer29", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer30", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer30", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer31", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer31", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer32", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer32", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer33", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer33", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer34", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer34", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer35", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer35", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer36", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer36", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer37", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer37", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer38", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer38", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer39", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer39", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer40", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer40", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer41", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer41", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer42", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer42", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer43", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer43", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer44", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer44", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer45", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer45", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer46", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer46", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer47", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer47", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer48", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer48", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer49", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer49", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer50", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer50", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer50", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer51", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer51", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer51", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer52", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer52", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer52", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer53", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer53", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer53", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer54", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer54", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer54", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer55", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer55", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer55", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer56", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer56", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer56", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer57", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer57", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer57", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer58", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer58", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer58", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer59", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer59", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer59", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer60", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer60", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer60", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer61", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer61", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer61", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer62", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer62", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer62", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer63", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer63", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer63", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer64", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer64", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer64", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer65", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer65", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer65", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer66", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer66", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer66", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer67", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer67", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer67", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer68", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer68", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer68", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer69", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer69", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer69", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weight_buffer70", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weight_buffer70", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "85", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Port" : "weight_buffer70", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_stream_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "247", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_0", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_071", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "248", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_071", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_072", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "249", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_072", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_073", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "250", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_073", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_074", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "251", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_074", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_075", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "252", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_075", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_076", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "253", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_076", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_077", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "254", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_077", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_078", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "255", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_078", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_079", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "256", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_079", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_080", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "257", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_080", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_081", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "258", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_081", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_082", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "259", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_082", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_083", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "260", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_083", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_084", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "261", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_084", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_085", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "262", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_085", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_086", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "263", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_086", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_087", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "264", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_087", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_088", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "265", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_088", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_089", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "266", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_089", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_090", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "267", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_090", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_091", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "268", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_091", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_092", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "269", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_092", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_093", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "270", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_093", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_094", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "271", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_094", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_095", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "272", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_095", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_096", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "273", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_096", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_097", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "274", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_097", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_098", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "275", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_098", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_099", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "276", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_099", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_0100", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "277", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_0100", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "weights_stream_0_0_0_0101", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "278", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Port" : "weights_stream_0_0_0_0101", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "iact_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_168_11_VITIS_LOOP_177_13_fu_757", "Port" : "iact_buffer", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "184", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_216_18_fu_980", "Port" : "iact_buffer", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "96", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_153_8_fu_747", "Port" : "iact_buffer", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "iacts_stream64", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "195", "DependentChan" : "279", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_ReadFromMem_Pipeline_VITIS_LOOP_216_18_fu_980", "Port" : "iacts_stream64", "Inst_start_state" : "28", "Inst_end_state" : "29"}]},
			{"Name" : "X", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wt_X", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wt_Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "240", "DependentChan" : "280", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "X_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Wt_Y_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "240", "DependentChan" : "281", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "Wt_Y_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_89_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "29", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state6_blk"}}]},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576", "Parent" : "84", "Child" : ["86", "87", "88", "89", "90", "91", "92", "93", "94", "95"],
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
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.urem_32ns_8ns_7_36_1_U6", "Parent" : "85"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_32ns_34ns_65_1_1_U7", "Parent" : "85"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_64ns_66ns_129_1_1_U8", "Parent" : "85"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_64ns_66ns_129_1_1_U9", "Parent" : "85"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_64ns_66ns_129_1_1_U10", "Parent" : "85"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_64ns_66ns_129_1_1_U11", "Parent" : "85"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_64ns_66ns_129_1_1_U12", "Parent" : "85"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_64ns_66ns_129_1_1_U13", "Parent" : "85"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.mul_64ns_66ns_129_1_1_U14", "Parent" : "85"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_32_2_fu_576.flow_control_loop_pipe_sequential_init_U", "Parent" : "85"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_153_8_fu_747", "Parent" : "84", "Child" : ["97"],
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
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_153_8_fu_747.flow_control_loop_pipe_sequential_init_U", "Parent" : "96"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_168_11_VITIS_LOOP_177_13_fu_757", "Parent" : "84", "Child" : ["99"],
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
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_168_11_VITIS_LOOP_177_13_fu_757.flow_control_loop_pipe_sequential_init_U", "Parent" : "98"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767", "Parent" : "84", "Child" : ["101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183"],
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
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_29s_27ns_29_1_1_U111", "Parent" : "100"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_29s_27ns_29_1_1_U112", "Parent" : "100"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U113", "Parent" : "100"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U114", "Parent" : "100"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U115", "Parent" : "100"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U116", "Parent" : "100"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U117", "Parent" : "100"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U118", "Parent" : "100"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U119", "Parent" : "100"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U120", "Parent" : "100"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U121", "Parent" : "100"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U122", "Parent" : "100"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U123", "Parent" : "100"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U124", "Parent" : "100"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U125", "Parent" : "100"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U126", "Parent" : "100"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U127", "Parent" : "100"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U128", "Parent" : "100"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U129", "Parent" : "100"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U130", "Parent" : "100"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U131", "Parent" : "100"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U132", "Parent" : "100"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U133", "Parent" : "100"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U134", "Parent" : "100"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U135", "Parent" : "100"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U136", "Parent" : "100"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U137", "Parent" : "100"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U138", "Parent" : "100"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U139", "Parent" : "100"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U140", "Parent" : "100"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U141", "Parent" : "100"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U142", "Parent" : "100"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U143", "Parent" : "100"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U144", "Parent" : "100"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U145", "Parent" : "100"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U146", "Parent" : "100"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U147", "Parent" : "100"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U148", "Parent" : "100"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U149", "Parent" : "100"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U150", "Parent" : "100"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U151", "Parent" : "100"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U152", "Parent" : "100"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U153", "Parent" : "100"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U154", "Parent" : "100"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U155", "Parent" : "100"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U156", "Parent" : "100"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U157", "Parent" : "100"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U158", "Parent" : "100"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U159", "Parent" : "100"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U160", "Parent" : "100"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U161", "Parent" : "100"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U162", "Parent" : "100"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U163", "Parent" : "100"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U164", "Parent" : "100"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U165", "Parent" : "100"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_10ns_5ns_4_14_1_U166", "Parent" : "100"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U167", "Parent" : "100"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U168", "Parent" : "100"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U169", "Parent" : "100"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U170", "Parent" : "100"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.urem_32ns_8ns_7_36_1_U171", "Parent" : "100"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_32ns_34ns_65_1_1_U172", "Parent" : "100"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U173", "Parent" : "100"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U174", "Parent" : "100"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U175", "Parent" : "100"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U176", "Parent" : "100"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U177", "Parent" : "100"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U178", "Parent" : "100"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U179", "Parent" : "100"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U180", "Parent" : "100"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U181", "Parent" : "100"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U182", "Parent" : "100"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U183", "Parent" : "100"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U184", "Parent" : "100"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U185", "Parent" : "100"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U186", "Parent" : "100"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U187", "Parent" : "100"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U188", "Parent" : "100"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U189", "Parent" : "100"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U190", "Parent" : "100"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U191", "Parent" : "100"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.mul_mul_10ns_11ns_21_4_1_U192", "Parent" : "100"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_187_14_VITIS_LOOP_189_15_VITIS_LOOP_192_16_fu_767.flow_control_loop_pipe_sequential_init_U", "Parent" : "100"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_216_18_fu_980", "Parent" : "84", "Child" : ["185"],
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
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.grp_ReadFromMem_Pipeline_VITIS_LOOP_216_18_fu_980.flow_control_loop_pipe_sequential_init_U", "Parent" : "184"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.mul_32s_32s_32_1_1_U305", "Parent" : "84"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.mul_32s_34ns_65_1_1_U306", "Parent" : "84"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.mul_64ns_5ns_68_1_1_U307", "Parent" : "84"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.mul_32s_32s_32_1_1_U308", "Parent" : "84"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.mul_32s_34ns_65_1_1_U309", "Parent" : "84"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.mul_32s_34ns_65_1_1_U310", "Parent" : "84"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.mul_32ns_32ns_64_1_1_U311", "Parent" : "84"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.mul_32s_34ns_65_1_1_U312", "Parent" : "84"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ReadFromMem_U0.mul_28ns_33ns_61_1_1_U313", "Parent" : "84"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0", "Parent" : "0", "Child" : ["196", "197", "198", "199", "200", "201", "206", "208", "239"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "245", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "246", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "iacts_stream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "279", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "206", "SubInstance" : "grp_RunDataFlow_Pipeline_VITIS_LOOP_341_1_fu_243", "Port" : "iacts_stream", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_V_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "247", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "248", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_01", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "249", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_02", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "250", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_03", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "251", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_04", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "252", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_05", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "253", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_06", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "254", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_07", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "255", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_08", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "256", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_09", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "257", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_010", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "258", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_011", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "259", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_012", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "260", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_013", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "261", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_014", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "262", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_015", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "263", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_016", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "264", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_017", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "265", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_018", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "266", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_019", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "267", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_020", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "268", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_021", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "269", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_022", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "270", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_023", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "271", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_024", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "272", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_025", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "273", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_026", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "274", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_027", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "275", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_028", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "276", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_029", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "277", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_030", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_stream_V_V_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "278", "DependentChanDepth" : "100", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_CreateBitMask_fu_171", "Port" : "weights_stream_0_0_0_031", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "output_buf_V", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "240", "DependentChan" : "73",
				"SubConnect" : [
					{"ID" : "208", "SubInstance" : "grp_DPEComputation_fu_250", "Port" : "buffer_out", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_357_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_352_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.IACT_TEMP_BUFFER_V_U", "Parent" : "195"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.first_processing_buffer_V_U", "Parent" : "195"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.second_processing_buffer_V_U", "Parent" : "195"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.first_bit_buffer_weights_V_U", "Parent" : "195"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.second_bit_buffer_weights_V_U", "Parent" : "195"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_CreateBitMask_fu_171", "Parent" : "195", "Child" : ["202", "204"],
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
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_0", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_01", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_01", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_01", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_02", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_02", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_02", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_03", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_03", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_03", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_04", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_04", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_04", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_05", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_05", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_05", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_06", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_06", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_06", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_07", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_07", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_07", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_08", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_08", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_08", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_09", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_09", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_09", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_010", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_010", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_010", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_011", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_011", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_011", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_012", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_012", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_012", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_013", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_013", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_013", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_014", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_014", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_014", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_015", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_015", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_015", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_016", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_016", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_016", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_017", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_017", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_017", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_018", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_018", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_018", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_019", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_019", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_019", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_020", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_020", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_020", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_021", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_021", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_021", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_022", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_022", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_022", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_023", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_023", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_023", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_024", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_024", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_024", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_025", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_025", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_025", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_026", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_026", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_026", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_027", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_027", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_027", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_028", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_028", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_028", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_029", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_029", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_029", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_030", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_030", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_030", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "weights_stream_0_0_0_031", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Port" : "weights_stream_0_0_0_031", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "weights_stream_0_0_0_031", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "processing_buffer", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "processing_buffer", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "bit_buffer_weights", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "204", "SubInstance" : "grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Port" : "bit_buffer_weights", "Inst_start_state" : "2", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_229_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_CreateBitMask_fu_171.grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114", "Parent" : "201", "Child" : ["203"],
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
	{"ID" : "203", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_CreateBitMask_fu_171.grp_CreateBitMask_Pipeline_VITIS_LOOP_230_2_fu_114.flow_control_loop_pipe_sequential_init_U", "Parent" : "202"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_CreateBitMask_fu_171.grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183", "Parent" : "201", "Child" : ["205"],
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
	{"ID" : "205", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_CreateBitMask_fu_171.grp_CreateBitMask_Pipeline_VITIS_LOOP_237_3_VITIS_LOOP_241_4_fu_183.flow_control_loop_pipe_sequential_init_U", "Parent" : "204"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_RunDataFlow_Pipeline_VITIS_LOOP_341_1_fu_243", "Parent" : "195", "Child" : ["207"],
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
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_RunDataFlow_Pipeline_VITIS_LOOP_341_1_fu_243.flow_control_loop_pipe_sequential_init_U", "Parent" : "206"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250", "Parent" : "195", "Child" : ["209", "210", "212", "214", "237"],
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
					{"ID" : "214", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73", "Port" : "IACT_TEMP_BUFFER", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "block_idx_x", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_idx_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "processing_buffer", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "214", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73", "Port" : "processing_buffer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bit_buffer_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "214", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73", "Port" : "bit_buffer_weights", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "buffer_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58", "Port" : "buffer_out", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "237", "SubInstance" : "grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84", "Port" : "buffer_out", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.local_output_buf_V_U", "Parent" : "208"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58", "Parent" : "208", "Child" : ["211"],
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
	{"ID" : "211", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "210"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67", "Parent" : "208", "Child" : ["213"],
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
	{"ID" : "213", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "212"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73", "Parent" : "208", "Child" : ["215", "236"],
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
					{"ID" : "215", "SubInstance" : "grp_DPEUnit_fu_63", "Port" : "processing_buffer", "Inst_start_state" : "2", "Inst_end_state" : "41"}]},
			{"Name" : "bit_buffer_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "grp_DPEUnit_fu_63", "Port" : "bit_buffer_weights", "Inst_start_state" : "2", "Inst_end_state" : "41"}]},
			{"Name" : "local_output_buf_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "grp_DPEUnit_fu_63", "Port" : "output_buf", "Inst_start_state" : "2", "Inst_end_state" : "41"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_296_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63", "Parent" : "214", "Child" : ["216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235"],
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
	{"ID" : "216", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U548", "Parent" : "215"},
	{"ID" : "217", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U549", "Parent" : "215"},
	{"ID" : "218", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U550", "Parent" : "215"},
	{"ID" : "219", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U551", "Parent" : "215"},
	{"ID" : "220", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U552", "Parent" : "215"},
	{"ID" : "221", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U553", "Parent" : "215"},
	{"ID" : "222", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U554", "Parent" : "215"},
	{"ID" : "223", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U555", "Parent" : "215"},
	{"ID" : "224", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U556", "Parent" : "215"},
	{"ID" : "225", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U557", "Parent" : "215"},
	{"ID" : "226", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U558", "Parent" : "215"},
	{"ID" : "227", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U559", "Parent" : "215"},
	{"ID" : "228", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U560", "Parent" : "215"},
	{"ID" : "229", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U561", "Parent" : "215"},
	{"ID" : "230", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U562", "Parent" : "215"},
	{"ID" : "231", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U563", "Parent" : "215"},
	{"ID" : "232", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U564", "Parent" : "215"},
	{"ID" : "233", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U565", "Parent" : "215"},
	{"ID" : "234", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U566", "Parent" : "215"},
	{"ID" : "235", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.grp_DPEUnit_fu_63.mul_32s_32s_56_1_1_U567", "Parent" : "215"},
	{"ID" : "236", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "214"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84", "Parent" : "208", "Child" : ["238"],
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
	{"ID" : "238", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.grp_DPEComputation_fu_250.grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "237"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RunDataFlow_U0.mul_28s_28s_32_1_1_U589", "Parent" : "195"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutputBuffer_U0", "Parent" : "0", "Child" : ["241", "243"],
		"CDFG" : "OutputBuffer",
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
			{"Name" : "ifc1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ifc1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "ifc1_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "grp_OutputBuffer_Pipeline_VITIS_LOOP_329_1_fu_85", "Port" : "ifc1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "81", "DependentChan" : "244", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "X", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "280", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "X_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Wt_Y", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "281", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "Wt_Y_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_buf", "Type" : "Memory", "Direction" : "I", "DependentProc" : "195", "DependentChan" : "73",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "grp_OutputBuffer_Pipeline_VITIS_LOOP_329_1_fu_85", "Port" : "output_buf", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}]},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.OutputBuffer_U0.grp_OutputBuffer_Pipeline_VITIS_LOOP_329_1_fu_85", "Parent" : "240", "Child" : ["242"],
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
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.OutputBuffer_U0.grp_OutputBuffer_Pipeline_VITIS_LOOP_329_1_fu_85.flow_control_loop_pipe_sequential_init_U", "Parent" : "241"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.OutputBuffer_U0.mul_32s_32s_32_1_1_U634", "Parent" : "240"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ifc7_c_channel_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_num_x_loc_channel_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_num_y_cast_loc_channel_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_0_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_1_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_2_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_3_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_4_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_5_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_6_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_7_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_8_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_9_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_10_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_11_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_12_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_13_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_14_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_15_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_16_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_17_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_18_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_19_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_20_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_21_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_22_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_23_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_24_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_25_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_26_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_27_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_28_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_29_U", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_30_U", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_stream_V_V_31_U", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iacts_stream_U", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_c_U", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Wt_Y_c_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	LINEAR {
		ifc1 {Type IO LastRead 11 FirstWrite -1}
		ifc2 {Type I LastRead 11 FirstWrite -1}
		ifc3 {Type I LastRead 11 FirstWrite -1}
		ifc4 {Type I LastRead 11 FirstWrite -1}
		ifc5 {Type I LastRead 11 FirstWrite -1}
		ifc6 {Type I LastRead 20 FirstWrite -1}
		ifc1_offset {Type I LastRead 0 FirstWrite -1}
		ifc2_offset {Type I LastRead 0 FirstWrite -1}
		ifc3_offset {Type I LastRead 0 FirstWrite -1}
		ifc4_offset {Type I LastRead 0 FirstWrite -1}
		ifc5_offset {Type I LastRead 0 FirstWrite -1}
		ifc6_offset {Type I LastRead 0 FirstWrite -1}
		ifc7 {Type I LastRead 0 FirstWrite -1}
		X {Type I LastRead 0 FirstWrite -1}
		Y {Type I LastRead 0 FirstWrite -1}
		Wt_X {Type I LastRead 0 FirstWrite -1}
		Wt_Y {Type I LastRead 0 FirstWrite -1}
		bias {Type I LastRead -1 FirstWrite -1}}
	entry_proc {
		ifc7 {Type I LastRead 0 FirstWrite -1}}
	Block_split10_proc {
		Wt_X {Type I LastRead 0 FirstWrite -1}
		Wt_Y {Type I LastRead 0 FirstWrite -1}}
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
		iacts_stream64 {Type O LastRead -1 FirstWrite 1}}
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
		local_output_buf_V {Type I LastRead 0 FirstWrite -1}}
	OutputBuffer {
		ifc1 {Type O LastRead 5 FirstWrite 3}
		p_read {Type I LastRead 2 FirstWrite -1}
		X {Type I LastRead 0 FirstWrite -1}
		Wt_Y {Type I LastRead 0 FirstWrite -1}
		output_buf {Type I LastRead 2 FirstWrite -1}}
	OutputBuffer_Pipeline_VITIS_LOOP_329_1 {
		ifc1 {Type O LastRead -1 FirstWrite 3}
		sext_ln329 {Type I LastRead 0 FirstWrite -1}
		trunc_ln329_1 {Type I LastRead 0 FirstWrite -1}
		output_buf {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 1

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ifc1 { m_axi {  { m_axi_ifc1_AWVALID VALID 1 1 }  { m_axi_ifc1_AWREADY READY 0 1 }  { m_axi_ifc1_AWADDR ADDR 1 64 }  { m_axi_ifc1_AWID ID 1 1 }  { m_axi_ifc1_AWLEN LEN 1 8 }  { m_axi_ifc1_AWSIZE SIZE 1 3 }  { m_axi_ifc1_AWBURST BURST 1 2 }  { m_axi_ifc1_AWLOCK LOCK 1 2 }  { m_axi_ifc1_AWCACHE CACHE 1 4 }  { m_axi_ifc1_AWPROT PROT 1 3 }  { m_axi_ifc1_AWQOS QOS 1 4 }  { m_axi_ifc1_AWREGION REGION 1 4 }  { m_axi_ifc1_AWUSER USER 1 1 }  { m_axi_ifc1_WVALID VALID 1 1 }  { m_axi_ifc1_WREADY READY 0 1 }  { m_axi_ifc1_WDATA DATA 1 128 }  { m_axi_ifc1_WSTRB STRB 1 16 }  { m_axi_ifc1_WLAST LAST 1 1 }  { m_axi_ifc1_WID ID 1 1 }  { m_axi_ifc1_WUSER USER 1 1 }  { m_axi_ifc1_ARVALID VALID 1 1 }  { m_axi_ifc1_ARREADY READY 0 1 }  { m_axi_ifc1_ARADDR ADDR 1 64 }  { m_axi_ifc1_ARID ID 1 1 }  { m_axi_ifc1_ARLEN LEN 1 8 }  { m_axi_ifc1_ARSIZE SIZE 1 3 }  { m_axi_ifc1_ARBURST BURST 1 2 }  { m_axi_ifc1_ARLOCK LOCK 1 2 }  { m_axi_ifc1_ARCACHE CACHE 1 4 }  { m_axi_ifc1_ARPROT PROT 1 3 }  { m_axi_ifc1_ARQOS QOS 1 4 }  { m_axi_ifc1_ARREGION REGION 1 4 }  { m_axi_ifc1_ARUSER USER 1 1 }  { m_axi_ifc1_RVALID VALID 0 1 }  { m_axi_ifc1_RREADY READY 1 1 }  { m_axi_ifc1_RDATA DATA 0 128 }  { m_axi_ifc1_RLAST LAST 0 1 }  { m_axi_ifc1_RID ID 0 1 }  { m_axi_ifc1_RUSER USER 0 1 }  { m_axi_ifc1_RRESP RESP 0 2 }  { m_axi_ifc1_BVALID VALID 0 1 }  { m_axi_ifc1_BREADY READY 1 1 }  { m_axi_ifc1_BRESP RESP 0 2 }  { m_axi_ifc1_BID ID 0 1 }  { m_axi_ifc1_BUSER USER 0 1 } } }
	ifc2 { m_axi {  { m_axi_ifc2_AWVALID VALID 1 1 }  { m_axi_ifc2_AWREADY READY 0 1 }  { m_axi_ifc2_AWADDR ADDR 1 64 }  { m_axi_ifc2_AWID ID 1 1 }  { m_axi_ifc2_AWLEN LEN 1 8 }  { m_axi_ifc2_AWSIZE SIZE 1 3 }  { m_axi_ifc2_AWBURST BURST 1 2 }  { m_axi_ifc2_AWLOCK LOCK 1 2 }  { m_axi_ifc2_AWCACHE CACHE 1 4 }  { m_axi_ifc2_AWPROT PROT 1 3 }  { m_axi_ifc2_AWQOS QOS 1 4 }  { m_axi_ifc2_AWREGION REGION 1 4 }  { m_axi_ifc2_AWUSER USER 1 1 }  { m_axi_ifc2_WVALID VALID 1 1 }  { m_axi_ifc2_WREADY READY 0 1 }  { m_axi_ifc2_WDATA DATA 1 128 }  { m_axi_ifc2_WSTRB STRB 1 16 }  { m_axi_ifc2_WLAST LAST 1 1 }  { m_axi_ifc2_WID ID 1 1 }  { m_axi_ifc2_WUSER USER 1 1 }  { m_axi_ifc2_ARVALID VALID 1 1 }  { m_axi_ifc2_ARREADY READY 0 1 }  { m_axi_ifc2_ARADDR ADDR 1 64 }  { m_axi_ifc2_ARID ID 1 1 }  { m_axi_ifc2_ARLEN LEN 1 8 }  { m_axi_ifc2_ARSIZE SIZE 1 3 }  { m_axi_ifc2_ARBURST BURST 1 2 }  { m_axi_ifc2_ARLOCK LOCK 1 2 }  { m_axi_ifc2_ARCACHE CACHE 1 4 }  { m_axi_ifc2_ARPROT PROT 1 3 }  { m_axi_ifc2_ARQOS QOS 1 4 }  { m_axi_ifc2_ARREGION REGION 1 4 }  { m_axi_ifc2_ARUSER USER 1 1 }  { m_axi_ifc2_RVALID VALID 0 1 }  { m_axi_ifc2_RREADY READY 1 1 }  { m_axi_ifc2_RDATA DATA 0 128 }  { m_axi_ifc2_RLAST LAST 0 1 }  { m_axi_ifc2_RID ID 0 1 }  { m_axi_ifc2_RUSER USER 0 1 }  { m_axi_ifc2_RRESP RESP 0 2 }  { m_axi_ifc2_BVALID VALID 0 1 }  { m_axi_ifc2_BREADY READY 1 1 }  { m_axi_ifc2_BRESP RESP 0 2 }  { m_axi_ifc2_BID ID 0 1 }  { m_axi_ifc2_BUSER USER 0 1 } } }
	ifc3 { m_axi {  { m_axi_ifc3_AWVALID VALID 1 1 }  { m_axi_ifc3_AWREADY READY 0 1 }  { m_axi_ifc3_AWADDR ADDR 1 64 }  { m_axi_ifc3_AWID ID 1 1 }  { m_axi_ifc3_AWLEN LEN 1 8 }  { m_axi_ifc3_AWSIZE SIZE 1 3 }  { m_axi_ifc3_AWBURST BURST 1 2 }  { m_axi_ifc3_AWLOCK LOCK 1 2 }  { m_axi_ifc3_AWCACHE CACHE 1 4 }  { m_axi_ifc3_AWPROT PROT 1 3 }  { m_axi_ifc3_AWQOS QOS 1 4 }  { m_axi_ifc3_AWREGION REGION 1 4 }  { m_axi_ifc3_AWUSER USER 1 1 }  { m_axi_ifc3_WVALID VALID 1 1 }  { m_axi_ifc3_WREADY READY 0 1 }  { m_axi_ifc3_WDATA DATA 1 128 }  { m_axi_ifc3_WSTRB STRB 1 16 }  { m_axi_ifc3_WLAST LAST 1 1 }  { m_axi_ifc3_WID ID 1 1 }  { m_axi_ifc3_WUSER USER 1 1 }  { m_axi_ifc3_ARVALID VALID 1 1 }  { m_axi_ifc3_ARREADY READY 0 1 }  { m_axi_ifc3_ARADDR ADDR 1 64 }  { m_axi_ifc3_ARID ID 1 1 }  { m_axi_ifc3_ARLEN LEN 1 8 }  { m_axi_ifc3_ARSIZE SIZE 1 3 }  { m_axi_ifc3_ARBURST BURST 1 2 }  { m_axi_ifc3_ARLOCK LOCK 1 2 }  { m_axi_ifc3_ARCACHE CACHE 1 4 }  { m_axi_ifc3_ARPROT PROT 1 3 }  { m_axi_ifc3_ARQOS QOS 1 4 }  { m_axi_ifc3_ARREGION REGION 1 4 }  { m_axi_ifc3_ARUSER USER 1 1 }  { m_axi_ifc3_RVALID VALID 0 1 }  { m_axi_ifc3_RREADY READY 1 1 }  { m_axi_ifc3_RDATA DATA 0 128 }  { m_axi_ifc3_RLAST LAST 0 1 }  { m_axi_ifc3_RID ID 0 1 }  { m_axi_ifc3_RUSER USER 0 1 }  { m_axi_ifc3_RRESP RESP 0 2 }  { m_axi_ifc3_BVALID VALID 0 1 }  { m_axi_ifc3_BREADY READY 1 1 }  { m_axi_ifc3_BRESP RESP 0 2 }  { m_axi_ifc3_BID ID 0 1 }  { m_axi_ifc3_BUSER USER 0 1 } } }
	ifc4 { m_axi {  { m_axi_ifc4_AWVALID VALID 1 1 }  { m_axi_ifc4_AWREADY READY 0 1 }  { m_axi_ifc4_AWADDR ADDR 1 64 }  { m_axi_ifc4_AWID ID 1 1 }  { m_axi_ifc4_AWLEN LEN 1 8 }  { m_axi_ifc4_AWSIZE SIZE 1 3 }  { m_axi_ifc4_AWBURST BURST 1 2 }  { m_axi_ifc4_AWLOCK LOCK 1 2 }  { m_axi_ifc4_AWCACHE CACHE 1 4 }  { m_axi_ifc4_AWPROT PROT 1 3 }  { m_axi_ifc4_AWQOS QOS 1 4 }  { m_axi_ifc4_AWREGION REGION 1 4 }  { m_axi_ifc4_AWUSER USER 1 1 }  { m_axi_ifc4_WVALID VALID 1 1 }  { m_axi_ifc4_WREADY READY 0 1 }  { m_axi_ifc4_WDATA DATA 1 128 }  { m_axi_ifc4_WSTRB STRB 1 16 }  { m_axi_ifc4_WLAST LAST 1 1 }  { m_axi_ifc4_WID ID 1 1 }  { m_axi_ifc4_WUSER USER 1 1 }  { m_axi_ifc4_ARVALID VALID 1 1 }  { m_axi_ifc4_ARREADY READY 0 1 }  { m_axi_ifc4_ARADDR ADDR 1 64 }  { m_axi_ifc4_ARID ID 1 1 }  { m_axi_ifc4_ARLEN LEN 1 8 }  { m_axi_ifc4_ARSIZE SIZE 1 3 }  { m_axi_ifc4_ARBURST BURST 1 2 }  { m_axi_ifc4_ARLOCK LOCK 1 2 }  { m_axi_ifc4_ARCACHE CACHE 1 4 }  { m_axi_ifc4_ARPROT PROT 1 3 }  { m_axi_ifc4_ARQOS QOS 1 4 }  { m_axi_ifc4_ARREGION REGION 1 4 }  { m_axi_ifc4_ARUSER USER 1 1 }  { m_axi_ifc4_RVALID VALID 0 1 }  { m_axi_ifc4_RREADY READY 1 1 }  { m_axi_ifc4_RDATA DATA 0 128 }  { m_axi_ifc4_RLAST LAST 0 1 }  { m_axi_ifc4_RID ID 0 1 }  { m_axi_ifc4_RUSER USER 0 1 }  { m_axi_ifc4_RRESP RESP 0 2 }  { m_axi_ifc4_BVALID VALID 0 1 }  { m_axi_ifc4_BREADY READY 1 1 }  { m_axi_ifc4_BRESP RESP 0 2 }  { m_axi_ifc4_BID ID 0 1 }  { m_axi_ifc4_BUSER USER 0 1 } } }
	ifc5 { m_axi {  { m_axi_ifc5_AWVALID VALID 1 1 }  { m_axi_ifc5_AWREADY READY 0 1 }  { m_axi_ifc5_AWADDR ADDR 1 64 }  { m_axi_ifc5_AWID ID 1 1 }  { m_axi_ifc5_AWLEN LEN 1 8 }  { m_axi_ifc5_AWSIZE SIZE 1 3 }  { m_axi_ifc5_AWBURST BURST 1 2 }  { m_axi_ifc5_AWLOCK LOCK 1 2 }  { m_axi_ifc5_AWCACHE CACHE 1 4 }  { m_axi_ifc5_AWPROT PROT 1 3 }  { m_axi_ifc5_AWQOS QOS 1 4 }  { m_axi_ifc5_AWREGION REGION 1 4 }  { m_axi_ifc5_AWUSER USER 1 1 }  { m_axi_ifc5_WVALID VALID 1 1 }  { m_axi_ifc5_WREADY READY 0 1 }  { m_axi_ifc5_WDATA DATA 1 128 }  { m_axi_ifc5_WSTRB STRB 1 16 }  { m_axi_ifc5_WLAST LAST 1 1 }  { m_axi_ifc5_WID ID 1 1 }  { m_axi_ifc5_WUSER USER 1 1 }  { m_axi_ifc5_ARVALID VALID 1 1 }  { m_axi_ifc5_ARREADY READY 0 1 }  { m_axi_ifc5_ARADDR ADDR 1 64 }  { m_axi_ifc5_ARID ID 1 1 }  { m_axi_ifc5_ARLEN LEN 1 8 }  { m_axi_ifc5_ARSIZE SIZE 1 3 }  { m_axi_ifc5_ARBURST BURST 1 2 }  { m_axi_ifc5_ARLOCK LOCK 1 2 }  { m_axi_ifc5_ARCACHE CACHE 1 4 }  { m_axi_ifc5_ARPROT PROT 1 3 }  { m_axi_ifc5_ARQOS QOS 1 4 }  { m_axi_ifc5_ARREGION REGION 1 4 }  { m_axi_ifc5_ARUSER USER 1 1 }  { m_axi_ifc5_RVALID VALID 0 1 }  { m_axi_ifc5_RREADY READY 1 1 }  { m_axi_ifc5_RDATA DATA 0 128 }  { m_axi_ifc5_RLAST LAST 0 1 }  { m_axi_ifc5_RID ID 0 1 }  { m_axi_ifc5_RUSER USER 0 1 }  { m_axi_ifc5_RRESP RESP 0 2 }  { m_axi_ifc5_BVALID VALID 0 1 }  { m_axi_ifc5_BREADY READY 1 1 }  { m_axi_ifc5_BRESP RESP 0 2 }  { m_axi_ifc5_BID ID 0 1 }  { m_axi_ifc5_BUSER USER 0 1 } } }
	ifc6 { m_axi {  { m_axi_ifc6_AWVALID VALID 1 1 }  { m_axi_ifc6_AWREADY READY 0 1 }  { m_axi_ifc6_AWADDR ADDR 1 64 }  { m_axi_ifc6_AWID ID 1 1 }  { m_axi_ifc6_AWLEN LEN 1 8 }  { m_axi_ifc6_AWSIZE SIZE 1 3 }  { m_axi_ifc6_AWBURST BURST 1 2 }  { m_axi_ifc6_AWLOCK LOCK 1 2 }  { m_axi_ifc6_AWCACHE CACHE 1 4 }  { m_axi_ifc6_AWPROT PROT 1 3 }  { m_axi_ifc6_AWQOS QOS 1 4 }  { m_axi_ifc6_AWREGION REGION 1 4 }  { m_axi_ifc6_AWUSER USER 1 1 }  { m_axi_ifc6_WVALID VALID 1 1 }  { m_axi_ifc6_WREADY READY 0 1 }  { m_axi_ifc6_WDATA DATA 1 128 }  { m_axi_ifc6_WSTRB STRB 1 16 }  { m_axi_ifc6_WLAST LAST 1 1 }  { m_axi_ifc6_WID ID 1 1 }  { m_axi_ifc6_WUSER USER 1 1 }  { m_axi_ifc6_ARVALID VALID 1 1 }  { m_axi_ifc6_ARREADY READY 0 1 }  { m_axi_ifc6_ARADDR ADDR 1 64 }  { m_axi_ifc6_ARID ID 1 1 }  { m_axi_ifc6_ARLEN LEN 1 8 }  { m_axi_ifc6_ARSIZE SIZE 1 3 }  { m_axi_ifc6_ARBURST BURST 1 2 }  { m_axi_ifc6_ARLOCK LOCK 1 2 }  { m_axi_ifc6_ARCACHE CACHE 1 4 }  { m_axi_ifc6_ARPROT PROT 1 3 }  { m_axi_ifc6_ARQOS QOS 1 4 }  { m_axi_ifc6_ARREGION REGION 1 4 }  { m_axi_ifc6_ARUSER USER 1 1 }  { m_axi_ifc6_RVALID VALID 0 1 }  { m_axi_ifc6_RREADY READY 1 1 }  { m_axi_ifc6_RDATA DATA 0 128 }  { m_axi_ifc6_RLAST LAST 0 1 }  { m_axi_ifc6_RID ID 0 1 }  { m_axi_ifc6_RUSER USER 0 1 }  { m_axi_ifc6_RRESP RESP 0 2 }  { m_axi_ifc6_BVALID VALID 0 1 }  { m_axi_ifc6_BREADY READY 1 1 }  { m_axi_ifc6_BRESP RESP 0 2 }  { m_axi_ifc6_BID ID 0 1 }  { m_axi_ifc6_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ ifc1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ ifc2 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ ifc3 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ ifc4 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ ifc5 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ ifc6 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ ifc1 1 }
	{ ifc2 1 }
	{ ifc3 1 }
	{ ifc4 1 }
	{ ifc5 1 }
	{ ifc6 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ ifc1 1 }
	{ ifc2 1 }
	{ ifc3 1 }
	{ ifc4 1 }
	{ ifc5 1 }
	{ ifc6 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
