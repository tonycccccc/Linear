// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      LINEAR
`define AUTOTB_DUT_INST AESL_inst_LINEAR
`define AUTOTB_TOP      apatb_LINEAR_top
`define AUTOTB_LAT_RESULT_FILE "LINEAR.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "LINEAR.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_LINEAR_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_ifc1 1
`define AESL_DEPTH_ifc2 1
`define AESL_DEPTH_ifc3 1
`define AESL_DEPTH_ifc4 1
`define AESL_DEPTH_ifc5 1
`define AESL_DEPTH_ifc6 1
`define AESL_DEPTH_ifc1_offset 1
`define AESL_DEPTH_ifc2_offset 1
`define AESL_DEPTH_ifc3_offset 1
`define AESL_DEPTH_ifc4_offset 1
`define AESL_DEPTH_ifc5_offset 1
`define AESL_DEPTH_ifc6_offset 1
`define AESL_DEPTH_ifc7 1
`define AESL_DEPTH_X 1
`define AESL_DEPTH_Y 1
`define AESL_DEPTH_Wt_X 1
`define AESL_DEPTH_Wt_Y 1
`define AESL_DEPTH_bias 1
`define AUTOTB_TVIN_ifc1  "../tv/cdatafile/c.LINEAR.autotvin_ifc1.dat"
`define AUTOTB_TVIN_ifc2  "../tv/cdatafile/c.LINEAR.autotvin_ifc2.dat"
`define AUTOTB_TVIN_ifc3  "../tv/cdatafile/c.LINEAR.autotvin_ifc3.dat"
`define AUTOTB_TVIN_ifc4  "../tv/cdatafile/c.LINEAR.autotvin_ifc4.dat"
`define AUTOTB_TVIN_ifc5  "../tv/cdatafile/c.LINEAR.autotvin_ifc5.dat"
`define AUTOTB_TVIN_ifc6  "../tv/cdatafile/c.LINEAR.autotvin_ifc6.dat"
`define AUTOTB_TVIN_ifc1_offset  "../tv/cdatafile/c.LINEAR.autotvin_ifc1_offset.dat"
`define AUTOTB_TVIN_ifc2_offset  "../tv/cdatafile/c.LINEAR.autotvin_ifc2_offset.dat"
`define AUTOTB_TVIN_ifc3_offset  "../tv/cdatafile/c.LINEAR.autotvin_ifc3_offset.dat"
`define AUTOTB_TVIN_ifc4_offset  "../tv/cdatafile/c.LINEAR.autotvin_ifc4_offset.dat"
`define AUTOTB_TVIN_ifc5_offset  "../tv/cdatafile/c.LINEAR.autotvin_ifc5_offset.dat"
`define AUTOTB_TVIN_ifc6_offset  "../tv/cdatafile/c.LINEAR.autotvin_ifc6_offset.dat"
`define AUTOTB_TVIN_ifc7  "../tv/cdatafile/c.LINEAR.autotvin_ifc7.dat"
`define AUTOTB_TVIN_X  "../tv/cdatafile/c.LINEAR.autotvin_X.dat"
`define AUTOTB_TVIN_Y  "../tv/cdatafile/c.LINEAR.autotvin_Y.dat"
`define AUTOTB_TVIN_Wt_X  "../tv/cdatafile/c.LINEAR.autotvin_Wt_X.dat"
`define AUTOTB_TVIN_Wt_Y  "../tv/cdatafile/c.LINEAR.autotvin_Wt_Y.dat"
`define AUTOTB_TVIN_ifc1_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_ifc1.dat"
`define AUTOTB_TVIN_ifc2_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_ifc2.dat"
`define AUTOTB_TVIN_ifc3_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_ifc3.dat"
`define AUTOTB_TVIN_ifc4_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_ifc4.dat"
`define AUTOTB_TVIN_ifc5_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_ifc5.dat"
`define AUTOTB_TVIN_ifc6_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_ifc6.dat"
`define AUTOTB_TVIN_ifc1_offset_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_ifc1_offset.dat"
`define AUTOTB_TVIN_ifc2_offset_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_ifc2_offset.dat"
`define AUTOTB_TVIN_ifc3_offset_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_ifc3_offset.dat"
`define AUTOTB_TVIN_ifc4_offset_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_ifc4_offset.dat"
`define AUTOTB_TVIN_ifc5_offset_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_ifc5_offset.dat"
`define AUTOTB_TVIN_ifc6_offset_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_ifc6_offset.dat"
`define AUTOTB_TVIN_ifc7_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_ifc7.dat"
`define AUTOTB_TVIN_X_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_X.dat"
`define AUTOTB_TVIN_Y_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_Y.dat"
`define AUTOTB_TVIN_Wt_X_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_Wt_X.dat"
`define AUTOTB_TVIN_Wt_Y_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvin_Wt_Y.dat"
`define AUTOTB_TVOUT_ifc1  "../tv/cdatafile/c.LINEAR.autotvout_ifc1.dat"
`define AUTOTB_TVOUT_ifc1_out_wrapc  "../tv/rtldatafile/rtl.LINEAR.autotvout_ifc1.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = -1;
parameter LENGTH_ifc1 = 1025024;
parameter LENGTH_ifc2 = 512512;
parameter LENGTH_ifc3 = 512512;
parameter LENGTH_ifc4 = 512512;
parameter LENGTH_ifc5 = 512512;
parameter LENGTH_ifc6 = 512512;
parameter LENGTH_ifc1_offset = 1;
parameter LENGTH_ifc2_offset = 1;
parameter LENGTH_ifc3_offset = 1;
parameter LENGTH_ifc4_offset = 1;
parameter LENGTH_ifc5_offset = 1;
parameter LENGTH_ifc6_offset = 1;
parameter LENGTH_ifc7 = 1;
parameter LENGTH_X = 1;
parameter LENGTH_Y = 1;
parameter LENGTH_Wt_X = 1;
parameter LENGTH_Wt_Y = 1;
parameter LENGTH_bias = 1;

task read_token;
    input integer fp;
    output reg [279 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [7 : 0] control_AWADDR;
wire  control_AWVALID;
wire  control_AWREADY;
wire  control_WVALID;
wire  control_WREADY;
wire [31 : 0] control_WDATA;
wire [3 : 0] control_WSTRB;
wire [7 : 0] control_ARADDR;
wire  control_ARVALID;
wire  control_ARREADY;
wire  control_RVALID;
wire  control_RREADY;
wire [31 : 0] control_RDATA;
wire [1 : 0] control_RRESP;
wire  control_BVALID;
wire  control_BREADY;
wire [1 : 0] control_BRESP;
wire  ifc1_AWVALID;
wire  ifc1_AWREADY;
wire [63 : 0] ifc1_AWADDR;
wire [0 : 0] ifc1_AWID;
wire [7 : 0] ifc1_AWLEN;
wire [2 : 0] ifc1_AWSIZE;
wire [1 : 0] ifc1_AWBURST;
wire [1 : 0] ifc1_AWLOCK;
wire [3 : 0] ifc1_AWCACHE;
wire [2 : 0] ifc1_AWPROT;
wire [3 : 0] ifc1_AWQOS;
wire [3 : 0] ifc1_AWREGION;
wire [0 : 0] ifc1_AWUSER;
wire  ifc1_WVALID;
wire  ifc1_WREADY;
wire [127 : 0] ifc1_WDATA;
wire [15 : 0] ifc1_WSTRB;
wire  ifc1_WLAST;
wire [0 : 0] ifc1_WID;
wire [0 : 0] ifc1_WUSER;
wire  ifc1_ARVALID;
wire  ifc1_ARREADY;
wire [63 : 0] ifc1_ARADDR;
wire [0 : 0] ifc1_ARID;
wire [7 : 0] ifc1_ARLEN;
wire [2 : 0] ifc1_ARSIZE;
wire [1 : 0] ifc1_ARBURST;
wire [1 : 0] ifc1_ARLOCK;
wire [3 : 0] ifc1_ARCACHE;
wire [2 : 0] ifc1_ARPROT;
wire [3 : 0] ifc1_ARQOS;
wire [3 : 0] ifc1_ARREGION;
wire [0 : 0] ifc1_ARUSER;
wire  ifc1_RVALID;
wire  ifc1_RREADY;
wire [127 : 0] ifc1_RDATA;
wire  ifc1_RLAST;
wire [0 : 0] ifc1_RID;
wire [0 : 0] ifc1_RUSER;
wire [1 : 0] ifc1_RRESP;
wire  ifc1_BVALID;
wire  ifc1_BREADY;
wire [1 : 0] ifc1_BRESP;
wire [0 : 0] ifc1_BID;
wire [0 : 0] ifc1_BUSER;
wire  ifc2_AWVALID;
wire  ifc2_AWREADY;
wire [63 : 0] ifc2_AWADDR;
wire [0 : 0] ifc2_AWID;
wire [7 : 0] ifc2_AWLEN;
wire [2 : 0] ifc2_AWSIZE;
wire [1 : 0] ifc2_AWBURST;
wire [1 : 0] ifc2_AWLOCK;
wire [3 : 0] ifc2_AWCACHE;
wire [2 : 0] ifc2_AWPROT;
wire [3 : 0] ifc2_AWQOS;
wire [3 : 0] ifc2_AWREGION;
wire [0 : 0] ifc2_AWUSER;
wire  ifc2_WVALID;
wire  ifc2_WREADY;
wire [127 : 0] ifc2_WDATA;
wire [15 : 0] ifc2_WSTRB;
wire  ifc2_WLAST;
wire [0 : 0] ifc2_WID;
wire [0 : 0] ifc2_WUSER;
wire  ifc2_ARVALID;
wire  ifc2_ARREADY;
wire [63 : 0] ifc2_ARADDR;
wire [0 : 0] ifc2_ARID;
wire [7 : 0] ifc2_ARLEN;
wire [2 : 0] ifc2_ARSIZE;
wire [1 : 0] ifc2_ARBURST;
wire [1 : 0] ifc2_ARLOCK;
wire [3 : 0] ifc2_ARCACHE;
wire [2 : 0] ifc2_ARPROT;
wire [3 : 0] ifc2_ARQOS;
wire [3 : 0] ifc2_ARREGION;
wire [0 : 0] ifc2_ARUSER;
wire  ifc2_RVALID;
wire  ifc2_RREADY;
wire [127 : 0] ifc2_RDATA;
wire  ifc2_RLAST;
wire [0 : 0] ifc2_RID;
wire [0 : 0] ifc2_RUSER;
wire [1 : 0] ifc2_RRESP;
wire  ifc2_BVALID;
wire  ifc2_BREADY;
wire [1 : 0] ifc2_BRESP;
wire [0 : 0] ifc2_BID;
wire [0 : 0] ifc2_BUSER;
wire  ifc3_AWVALID;
wire  ifc3_AWREADY;
wire [63 : 0] ifc3_AWADDR;
wire [0 : 0] ifc3_AWID;
wire [7 : 0] ifc3_AWLEN;
wire [2 : 0] ifc3_AWSIZE;
wire [1 : 0] ifc3_AWBURST;
wire [1 : 0] ifc3_AWLOCK;
wire [3 : 0] ifc3_AWCACHE;
wire [2 : 0] ifc3_AWPROT;
wire [3 : 0] ifc3_AWQOS;
wire [3 : 0] ifc3_AWREGION;
wire [0 : 0] ifc3_AWUSER;
wire  ifc3_WVALID;
wire  ifc3_WREADY;
wire [127 : 0] ifc3_WDATA;
wire [15 : 0] ifc3_WSTRB;
wire  ifc3_WLAST;
wire [0 : 0] ifc3_WID;
wire [0 : 0] ifc3_WUSER;
wire  ifc3_ARVALID;
wire  ifc3_ARREADY;
wire [63 : 0] ifc3_ARADDR;
wire [0 : 0] ifc3_ARID;
wire [7 : 0] ifc3_ARLEN;
wire [2 : 0] ifc3_ARSIZE;
wire [1 : 0] ifc3_ARBURST;
wire [1 : 0] ifc3_ARLOCK;
wire [3 : 0] ifc3_ARCACHE;
wire [2 : 0] ifc3_ARPROT;
wire [3 : 0] ifc3_ARQOS;
wire [3 : 0] ifc3_ARREGION;
wire [0 : 0] ifc3_ARUSER;
wire  ifc3_RVALID;
wire  ifc3_RREADY;
wire [127 : 0] ifc3_RDATA;
wire  ifc3_RLAST;
wire [0 : 0] ifc3_RID;
wire [0 : 0] ifc3_RUSER;
wire [1 : 0] ifc3_RRESP;
wire  ifc3_BVALID;
wire  ifc3_BREADY;
wire [1 : 0] ifc3_BRESP;
wire [0 : 0] ifc3_BID;
wire [0 : 0] ifc3_BUSER;
wire  ifc4_AWVALID;
wire  ifc4_AWREADY;
wire [63 : 0] ifc4_AWADDR;
wire [0 : 0] ifc4_AWID;
wire [7 : 0] ifc4_AWLEN;
wire [2 : 0] ifc4_AWSIZE;
wire [1 : 0] ifc4_AWBURST;
wire [1 : 0] ifc4_AWLOCK;
wire [3 : 0] ifc4_AWCACHE;
wire [2 : 0] ifc4_AWPROT;
wire [3 : 0] ifc4_AWQOS;
wire [3 : 0] ifc4_AWREGION;
wire [0 : 0] ifc4_AWUSER;
wire  ifc4_WVALID;
wire  ifc4_WREADY;
wire [127 : 0] ifc4_WDATA;
wire [15 : 0] ifc4_WSTRB;
wire  ifc4_WLAST;
wire [0 : 0] ifc4_WID;
wire [0 : 0] ifc4_WUSER;
wire  ifc4_ARVALID;
wire  ifc4_ARREADY;
wire [63 : 0] ifc4_ARADDR;
wire [0 : 0] ifc4_ARID;
wire [7 : 0] ifc4_ARLEN;
wire [2 : 0] ifc4_ARSIZE;
wire [1 : 0] ifc4_ARBURST;
wire [1 : 0] ifc4_ARLOCK;
wire [3 : 0] ifc4_ARCACHE;
wire [2 : 0] ifc4_ARPROT;
wire [3 : 0] ifc4_ARQOS;
wire [3 : 0] ifc4_ARREGION;
wire [0 : 0] ifc4_ARUSER;
wire  ifc4_RVALID;
wire  ifc4_RREADY;
wire [127 : 0] ifc4_RDATA;
wire  ifc4_RLAST;
wire [0 : 0] ifc4_RID;
wire [0 : 0] ifc4_RUSER;
wire [1 : 0] ifc4_RRESP;
wire  ifc4_BVALID;
wire  ifc4_BREADY;
wire [1 : 0] ifc4_BRESP;
wire [0 : 0] ifc4_BID;
wire [0 : 0] ifc4_BUSER;
wire  ifc5_AWVALID;
wire  ifc5_AWREADY;
wire [63 : 0] ifc5_AWADDR;
wire [0 : 0] ifc5_AWID;
wire [7 : 0] ifc5_AWLEN;
wire [2 : 0] ifc5_AWSIZE;
wire [1 : 0] ifc5_AWBURST;
wire [1 : 0] ifc5_AWLOCK;
wire [3 : 0] ifc5_AWCACHE;
wire [2 : 0] ifc5_AWPROT;
wire [3 : 0] ifc5_AWQOS;
wire [3 : 0] ifc5_AWREGION;
wire [0 : 0] ifc5_AWUSER;
wire  ifc5_WVALID;
wire  ifc5_WREADY;
wire [127 : 0] ifc5_WDATA;
wire [15 : 0] ifc5_WSTRB;
wire  ifc5_WLAST;
wire [0 : 0] ifc5_WID;
wire [0 : 0] ifc5_WUSER;
wire  ifc5_ARVALID;
wire  ifc5_ARREADY;
wire [63 : 0] ifc5_ARADDR;
wire [0 : 0] ifc5_ARID;
wire [7 : 0] ifc5_ARLEN;
wire [2 : 0] ifc5_ARSIZE;
wire [1 : 0] ifc5_ARBURST;
wire [1 : 0] ifc5_ARLOCK;
wire [3 : 0] ifc5_ARCACHE;
wire [2 : 0] ifc5_ARPROT;
wire [3 : 0] ifc5_ARQOS;
wire [3 : 0] ifc5_ARREGION;
wire [0 : 0] ifc5_ARUSER;
wire  ifc5_RVALID;
wire  ifc5_RREADY;
wire [127 : 0] ifc5_RDATA;
wire  ifc5_RLAST;
wire [0 : 0] ifc5_RID;
wire [0 : 0] ifc5_RUSER;
wire [1 : 0] ifc5_RRESP;
wire  ifc5_BVALID;
wire  ifc5_BREADY;
wire [1 : 0] ifc5_BRESP;
wire [0 : 0] ifc5_BID;
wire [0 : 0] ifc5_BUSER;
wire  ifc6_AWVALID;
wire  ifc6_AWREADY;
wire [63 : 0] ifc6_AWADDR;
wire [0 : 0] ifc6_AWID;
wire [7 : 0] ifc6_AWLEN;
wire [2 : 0] ifc6_AWSIZE;
wire [1 : 0] ifc6_AWBURST;
wire [1 : 0] ifc6_AWLOCK;
wire [3 : 0] ifc6_AWCACHE;
wire [2 : 0] ifc6_AWPROT;
wire [3 : 0] ifc6_AWQOS;
wire [3 : 0] ifc6_AWREGION;
wire [0 : 0] ifc6_AWUSER;
wire  ifc6_WVALID;
wire  ifc6_WREADY;
wire [127 : 0] ifc6_WDATA;
wire [15 : 0] ifc6_WSTRB;
wire  ifc6_WLAST;
wire [0 : 0] ifc6_WID;
wire [0 : 0] ifc6_WUSER;
wire  ifc6_ARVALID;
wire  ifc6_ARREADY;
wire [63 : 0] ifc6_ARADDR;
wire [0 : 0] ifc6_ARID;
wire [7 : 0] ifc6_ARLEN;
wire [2 : 0] ifc6_ARSIZE;
wire [1 : 0] ifc6_ARBURST;
wire [1 : 0] ifc6_ARLOCK;
wire [3 : 0] ifc6_ARCACHE;
wire [2 : 0] ifc6_ARPROT;
wire [3 : 0] ifc6_ARQOS;
wire [3 : 0] ifc6_ARREGION;
wire [0 : 0] ifc6_ARUSER;
wire  ifc6_RVALID;
wire  ifc6_RREADY;
wire [127 : 0] ifc6_RDATA;
wire  ifc6_RLAST;
wire [0 : 0] ifc6_RID;
wire [0 : 0] ifc6_RUSER;
wire [1 : 0] ifc6_RRESP;
wire  ifc6_BVALID;
wire  ifc6_BREADY;
wire [1 : 0] ifc6_BRESP;
wire [0 : 0] ifc6_BID;
wire [0 : 0] ifc6_BUSER;
wire ap_start;
wire ap_done;
wire ap_ready;
wire ap_idle;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire control_write_data_finish;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_control_AWADDR(control_AWADDR),
    .s_axi_control_AWVALID(control_AWVALID),
    .s_axi_control_AWREADY(control_AWREADY),
    .s_axi_control_WVALID(control_WVALID),
    .s_axi_control_WREADY(control_WREADY),
    .s_axi_control_WDATA(control_WDATA),
    .s_axi_control_WSTRB(control_WSTRB),
    .s_axi_control_ARADDR(control_ARADDR),
    .s_axi_control_ARVALID(control_ARVALID),
    .s_axi_control_ARREADY(control_ARREADY),
    .s_axi_control_RVALID(control_RVALID),
    .s_axi_control_RREADY(control_RREADY),
    .s_axi_control_RDATA(control_RDATA),
    .s_axi_control_RRESP(control_RRESP),
    .s_axi_control_BVALID(control_BVALID),
    .s_axi_control_BREADY(control_BREADY),
    .s_axi_control_BRESP(control_BRESP),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .m_axi_ifc1_AWVALID(ifc1_AWVALID),
    .m_axi_ifc1_AWREADY(ifc1_AWREADY),
    .m_axi_ifc1_AWADDR(ifc1_AWADDR),
    .m_axi_ifc1_AWID(ifc1_AWID),
    .m_axi_ifc1_AWLEN(ifc1_AWLEN),
    .m_axi_ifc1_AWSIZE(ifc1_AWSIZE),
    .m_axi_ifc1_AWBURST(ifc1_AWBURST),
    .m_axi_ifc1_AWLOCK(ifc1_AWLOCK),
    .m_axi_ifc1_AWCACHE(ifc1_AWCACHE),
    .m_axi_ifc1_AWPROT(ifc1_AWPROT),
    .m_axi_ifc1_AWQOS(ifc1_AWQOS),
    .m_axi_ifc1_AWREGION(ifc1_AWREGION),
    .m_axi_ifc1_AWUSER(ifc1_AWUSER),
    .m_axi_ifc1_WVALID(ifc1_WVALID),
    .m_axi_ifc1_WREADY(ifc1_WREADY),
    .m_axi_ifc1_WDATA(ifc1_WDATA),
    .m_axi_ifc1_WSTRB(ifc1_WSTRB),
    .m_axi_ifc1_WLAST(ifc1_WLAST),
    .m_axi_ifc1_WID(ifc1_WID),
    .m_axi_ifc1_WUSER(ifc1_WUSER),
    .m_axi_ifc1_ARVALID(ifc1_ARVALID),
    .m_axi_ifc1_ARREADY(ifc1_ARREADY),
    .m_axi_ifc1_ARADDR(ifc1_ARADDR),
    .m_axi_ifc1_ARID(ifc1_ARID),
    .m_axi_ifc1_ARLEN(ifc1_ARLEN),
    .m_axi_ifc1_ARSIZE(ifc1_ARSIZE),
    .m_axi_ifc1_ARBURST(ifc1_ARBURST),
    .m_axi_ifc1_ARLOCK(ifc1_ARLOCK),
    .m_axi_ifc1_ARCACHE(ifc1_ARCACHE),
    .m_axi_ifc1_ARPROT(ifc1_ARPROT),
    .m_axi_ifc1_ARQOS(ifc1_ARQOS),
    .m_axi_ifc1_ARREGION(ifc1_ARREGION),
    .m_axi_ifc1_ARUSER(ifc1_ARUSER),
    .m_axi_ifc1_RVALID(ifc1_RVALID),
    .m_axi_ifc1_RREADY(ifc1_RREADY),
    .m_axi_ifc1_RDATA(ifc1_RDATA),
    .m_axi_ifc1_RLAST(ifc1_RLAST),
    .m_axi_ifc1_RID(ifc1_RID),
    .m_axi_ifc1_RUSER(ifc1_RUSER),
    .m_axi_ifc1_RRESP(ifc1_RRESP),
    .m_axi_ifc1_BVALID(ifc1_BVALID),
    .m_axi_ifc1_BREADY(ifc1_BREADY),
    .m_axi_ifc1_BRESP(ifc1_BRESP),
    .m_axi_ifc1_BID(ifc1_BID),
    .m_axi_ifc1_BUSER(ifc1_BUSER),
    .m_axi_ifc2_AWVALID(ifc2_AWVALID),
    .m_axi_ifc2_AWREADY(ifc2_AWREADY),
    .m_axi_ifc2_AWADDR(ifc2_AWADDR),
    .m_axi_ifc2_AWID(ifc2_AWID),
    .m_axi_ifc2_AWLEN(ifc2_AWLEN),
    .m_axi_ifc2_AWSIZE(ifc2_AWSIZE),
    .m_axi_ifc2_AWBURST(ifc2_AWBURST),
    .m_axi_ifc2_AWLOCK(ifc2_AWLOCK),
    .m_axi_ifc2_AWCACHE(ifc2_AWCACHE),
    .m_axi_ifc2_AWPROT(ifc2_AWPROT),
    .m_axi_ifc2_AWQOS(ifc2_AWQOS),
    .m_axi_ifc2_AWREGION(ifc2_AWREGION),
    .m_axi_ifc2_AWUSER(ifc2_AWUSER),
    .m_axi_ifc2_WVALID(ifc2_WVALID),
    .m_axi_ifc2_WREADY(ifc2_WREADY),
    .m_axi_ifc2_WDATA(ifc2_WDATA),
    .m_axi_ifc2_WSTRB(ifc2_WSTRB),
    .m_axi_ifc2_WLAST(ifc2_WLAST),
    .m_axi_ifc2_WID(ifc2_WID),
    .m_axi_ifc2_WUSER(ifc2_WUSER),
    .m_axi_ifc2_ARVALID(ifc2_ARVALID),
    .m_axi_ifc2_ARREADY(ifc2_ARREADY),
    .m_axi_ifc2_ARADDR(ifc2_ARADDR),
    .m_axi_ifc2_ARID(ifc2_ARID),
    .m_axi_ifc2_ARLEN(ifc2_ARLEN),
    .m_axi_ifc2_ARSIZE(ifc2_ARSIZE),
    .m_axi_ifc2_ARBURST(ifc2_ARBURST),
    .m_axi_ifc2_ARLOCK(ifc2_ARLOCK),
    .m_axi_ifc2_ARCACHE(ifc2_ARCACHE),
    .m_axi_ifc2_ARPROT(ifc2_ARPROT),
    .m_axi_ifc2_ARQOS(ifc2_ARQOS),
    .m_axi_ifc2_ARREGION(ifc2_ARREGION),
    .m_axi_ifc2_ARUSER(ifc2_ARUSER),
    .m_axi_ifc2_RVALID(ifc2_RVALID),
    .m_axi_ifc2_RREADY(ifc2_RREADY),
    .m_axi_ifc2_RDATA(ifc2_RDATA),
    .m_axi_ifc2_RLAST(ifc2_RLAST),
    .m_axi_ifc2_RID(ifc2_RID),
    .m_axi_ifc2_RUSER(ifc2_RUSER),
    .m_axi_ifc2_RRESP(ifc2_RRESP),
    .m_axi_ifc2_BVALID(ifc2_BVALID),
    .m_axi_ifc2_BREADY(ifc2_BREADY),
    .m_axi_ifc2_BRESP(ifc2_BRESP),
    .m_axi_ifc2_BID(ifc2_BID),
    .m_axi_ifc2_BUSER(ifc2_BUSER),
    .m_axi_ifc3_AWVALID(ifc3_AWVALID),
    .m_axi_ifc3_AWREADY(ifc3_AWREADY),
    .m_axi_ifc3_AWADDR(ifc3_AWADDR),
    .m_axi_ifc3_AWID(ifc3_AWID),
    .m_axi_ifc3_AWLEN(ifc3_AWLEN),
    .m_axi_ifc3_AWSIZE(ifc3_AWSIZE),
    .m_axi_ifc3_AWBURST(ifc3_AWBURST),
    .m_axi_ifc3_AWLOCK(ifc3_AWLOCK),
    .m_axi_ifc3_AWCACHE(ifc3_AWCACHE),
    .m_axi_ifc3_AWPROT(ifc3_AWPROT),
    .m_axi_ifc3_AWQOS(ifc3_AWQOS),
    .m_axi_ifc3_AWREGION(ifc3_AWREGION),
    .m_axi_ifc3_AWUSER(ifc3_AWUSER),
    .m_axi_ifc3_WVALID(ifc3_WVALID),
    .m_axi_ifc3_WREADY(ifc3_WREADY),
    .m_axi_ifc3_WDATA(ifc3_WDATA),
    .m_axi_ifc3_WSTRB(ifc3_WSTRB),
    .m_axi_ifc3_WLAST(ifc3_WLAST),
    .m_axi_ifc3_WID(ifc3_WID),
    .m_axi_ifc3_WUSER(ifc3_WUSER),
    .m_axi_ifc3_ARVALID(ifc3_ARVALID),
    .m_axi_ifc3_ARREADY(ifc3_ARREADY),
    .m_axi_ifc3_ARADDR(ifc3_ARADDR),
    .m_axi_ifc3_ARID(ifc3_ARID),
    .m_axi_ifc3_ARLEN(ifc3_ARLEN),
    .m_axi_ifc3_ARSIZE(ifc3_ARSIZE),
    .m_axi_ifc3_ARBURST(ifc3_ARBURST),
    .m_axi_ifc3_ARLOCK(ifc3_ARLOCK),
    .m_axi_ifc3_ARCACHE(ifc3_ARCACHE),
    .m_axi_ifc3_ARPROT(ifc3_ARPROT),
    .m_axi_ifc3_ARQOS(ifc3_ARQOS),
    .m_axi_ifc3_ARREGION(ifc3_ARREGION),
    .m_axi_ifc3_ARUSER(ifc3_ARUSER),
    .m_axi_ifc3_RVALID(ifc3_RVALID),
    .m_axi_ifc3_RREADY(ifc3_RREADY),
    .m_axi_ifc3_RDATA(ifc3_RDATA),
    .m_axi_ifc3_RLAST(ifc3_RLAST),
    .m_axi_ifc3_RID(ifc3_RID),
    .m_axi_ifc3_RUSER(ifc3_RUSER),
    .m_axi_ifc3_RRESP(ifc3_RRESP),
    .m_axi_ifc3_BVALID(ifc3_BVALID),
    .m_axi_ifc3_BREADY(ifc3_BREADY),
    .m_axi_ifc3_BRESP(ifc3_BRESP),
    .m_axi_ifc3_BID(ifc3_BID),
    .m_axi_ifc3_BUSER(ifc3_BUSER),
    .m_axi_ifc4_AWVALID(ifc4_AWVALID),
    .m_axi_ifc4_AWREADY(ifc4_AWREADY),
    .m_axi_ifc4_AWADDR(ifc4_AWADDR),
    .m_axi_ifc4_AWID(ifc4_AWID),
    .m_axi_ifc4_AWLEN(ifc4_AWLEN),
    .m_axi_ifc4_AWSIZE(ifc4_AWSIZE),
    .m_axi_ifc4_AWBURST(ifc4_AWBURST),
    .m_axi_ifc4_AWLOCK(ifc4_AWLOCK),
    .m_axi_ifc4_AWCACHE(ifc4_AWCACHE),
    .m_axi_ifc4_AWPROT(ifc4_AWPROT),
    .m_axi_ifc4_AWQOS(ifc4_AWQOS),
    .m_axi_ifc4_AWREGION(ifc4_AWREGION),
    .m_axi_ifc4_AWUSER(ifc4_AWUSER),
    .m_axi_ifc4_WVALID(ifc4_WVALID),
    .m_axi_ifc4_WREADY(ifc4_WREADY),
    .m_axi_ifc4_WDATA(ifc4_WDATA),
    .m_axi_ifc4_WSTRB(ifc4_WSTRB),
    .m_axi_ifc4_WLAST(ifc4_WLAST),
    .m_axi_ifc4_WID(ifc4_WID),
    .m_axi_ifc4_WUSER(ifc4_WUSER),
    .m_axi_ifc4_ARVALID(ifc4_ARVALID),
    .m_axi_ifc4_ARREADY(ifc4_ARREADY),
    .m_axi_ifc4_ARADDR(ifc4_ARADDR),
    .m_axi_ifc4_ARID(ifc4_ARID),
    .m_axi_ifc4_ARLEN(ifc4_ARLEN),
    .m_axi_ifc4_ARSIZE(ifc4_ARSIZE),
    .m_axi_ifc4_ARBURST(ifc4_ARBURST),
    .m_axi_ifc4_ARLOCK(ifc4_ARLOCK),
    .m_axi_ifc4_ARCACHE(ifc4_ARCACHE),
    .m_axi_ifc4_ARPROT(ifc4_ARPROT),
    .m_axi_ifc4_ARQOS(ifc4_ARQOS),
    .m_axi_ifc4_ARREGION(ifc4_ARREGION),
    .m_axi_ifc4_ARUSER(ifc4_ARUSER),
    .m_axi_ifc4_RVALID(ifc4_RVALID),
    .m_axi_ifc4_RREADY(ifc4_RREADY),
    .m_axi_ifc4_RDATA(ifc4_RDATA),
    .m_axi_ifc4_RLAST(ifc4_RLAST),
    .m_axi_ifc4_RID(ifc4_RID),
    .m_axi_ifc4_RUSER(ifc4_RUSER),
    .m_axi_ifc4_RRESP(ifc4_RRESP),
    .m_axi_ifc4_BVALID(ifc4_BVALID),
    .m_axi_ifc4_BREADY(ifc4_BREADY),
    .m_axi_ifc4_BRESP(ifc4_BRESP),
    .m_axi_ifc4_BID(ifc4_BID),
    .m_axi_ifc4_BUSER(ifc4_BUSER),
    .m_axi_ifc5_AWVALID(ifc5_AWVALID),
    .m_axi_ifc5_AWREADY(ifc5_AWREADY),
    .m_axi_ifc5_AWADDR(ifc5_AWADDR),
    .m_axi_ifc5_AWID(ifc5_AWID),
    .m_axi_ifc5_AWLEN(ifc5_AWLEN),
    .m_axi_ifc5_AWSIZE(ifc5_AWSIZE),
    .m_axi_ifc5_AWBURST(ifc5_AWBURST),
    .m_axi_ifc5_AWLOCK(ifc5_AWLOCK),
    .m_axi_ifc5_AWCACHE(ifc5_AWCACHE),
    .m_axi_ifc5_AWPROT(ifc5_AWPROT),
    .m_axi_ifc5_AWQOS(ifc5_AWQOS),
    .m_axi_ifc5_AWREGION(ifc5_AWREGION),
    .m_axi_ifc5_AWUSER(ifc5_AWUSER),
    .m_axi_ifc5_WVALID(ifc5_WVALID),
    .m_axi_ifc5_WREADY(ifc5_WREADY),
    .m_axi_ifc5_WDATA(ifc5_WDATA),
    .m_axi_ifc5_WSTRB(ifc5_WSTRB),
    .m_axi_ifc5_WLAST(ifc5_WLAST),
    .m_axi_ifc5_WID(ifc5_WID),
    .m_axi_ifc5_WUSER(ifc5_WUSER),
    .m_axi_ifc5_ARVALID(ifc5_ARVALID),
    .m_axi_ifc5_ARREADY(ifc5_ARREADY),
    .m_axi_ifc5_ARADDR(ifc5_ARADDR),
    .m_axi_ifc5_ARID(ifc5_ARID),
    .m_axi_ifc5_ARLEN(ifc5_ARLEN),
    .m_axi_ifc5_ARSIZE(ifc5_ARSIZE),
    .m_axi_ifc5_ARBURST(ifc5_ARBURST),
    .m_axi_ifc5_ARLOCK(ifc5_ARLOCK),
    .m_axi_ifc5_ARCACHE(ifc5_ARCACHE),
    .m_axi_ifc5_ARPROT(ifc5_ARPROT),
    .m_axi_ifc5_ARQOS(ifc5_ARQOS),
    .m_axi_ifc5_ARREGION(ifc5_ARREGION),
    .m_axi_ifc5_ARUSER(ifc5_ARUSER),
    .m_axi_ifc5_RVALID(ifc5_RVALID),
    .m_axi_ifc5_RREADY(ifc5_RREADY),
    .m_axi_ifc5_RDATA(ifc5_RDATA),
    .m_axi_ifc5_RLAST(ifc5_RLAST),
    .m_axi_ifc5_RID(ifc5_RID),
    .m_axi_ifc5_RUSER(ifc5_RUSER),
    .m_axi_ifc5_RRESP(ifc5_RRESP),
    .m_axi_ifc5_BVALID(ifc5_BVALID),
    .m_axi_ifc5_BREADY(ifc5_BREADY),
    .m_axi_ifc5_BRESP(ifc5_BRESP),
    .m_axi_ifc5_BID(ifc5_BID),
    .m_axi_ifc5_BUSER(ifc5_BUSER),
    .m_axi_ifc6_AWVALID(ifc6_AWVALID),
    .m_axi_ifc6_AWREADY(ifc6_AWREADY),
    .m_axi_ifc6_AWADDR(ifc6_AWADDR),
    .m_axi_ifc6_AWID(ifc6_AWID),
    .m_axi_ifc6_AWLEN(ifc6_AWLEN),
    .m_axi_ifc6_AWSIZE(ifc6_AWSIZE),
    .m_axi_ifc6_AWBURST(ifc6_AWBURST),
    .m_axi_ifc6_AWLOCK(ifc6_AWLOCK),
    .m_axi_ifc6_AWCACHE(ifc6_AWCACHE),
    .m_axi_ifc6_AWPROT(ifc6_AWPROT),
    .m_axi_ifc6_AWQOS(ifc6_AWQOS),
    .m_axi_ifc6_AWREGION(ifc6_AWREGION),
    .m_axi_ifc6_AWUSER(ifc6_AWUSER),
    .m_axi_ifc6_WVALID(ifc6_WVALID),
    .m_axi_ifc6_WREADY(ifc6_WREADY),
    .m_axi_ifc6_WDATA(ifc6_WDATA),
    .m_axi_ifc6_WSTRB(ifc6_WSTRB),
    .m_axi_ifc6_WLAST(ifc6_WLAST),
    .m_axi_ifc6_WID(ifc6_WID),
    .m_axi_ifc6_WUSER(ifc6_WUSER),
    .m_axi_ifc6_ARVALID(ifc6_ARVALID),
    .m_axi_ifc6_ARREADY(ifc6_ARREADY),
    .m_axi_ifc6_ARADDR(ifc6_ARADDR),
    .m_axi_ifc6_ARID(ifc6_ARID),
    .m_axi_ifc6_ARLEN(ifc6_ARLEN),
    .m_axi_ifc6_ARSIZE(ifc6_ARSIZE),
    .m_axi_ifc6_ARBURST(ifc6_ARBURST),
    .m_axi_ifc6_ARLOCK(ifc6_ARLOCK),
    .m_axi_ifc6_ARCACHE(ifc6_ARCACHE),
    .m_axi_ifc6_ARPROT(ifc6_ARPROT),
    .m_axi_ifc6_ARQOS(ifc6_ARQOS),
    .m_axi_ifc6_ARREGION(ifc6_ARREGION),
    .m_axi_ifc6_ARUSER(ifc6_ARUSER),
    .m_axi_ifc6_RVALID(ifc6_RVALID),
    .m_axi_ifc6_RREADY(ifc6_RREADY),
    .m_axi_ifc6_RDATA(ifc6_RDATA),
    .m_axi_ifc6_RLAST(ifc6_RLAST),
    .m_axi_ifc6_RID(ifc6_RID),
    .m_axi_ifc6_RUSER(ifc6_RUSER),
    .m_axi_ifc6_RRESP(ifc6_RRESP),
    .m_axi_ifc6_BVALID(ifc6_BVALID),
    .m_axi_ifc6_BREADY(ifc6_BREADY),
    .m_axi_ifc6_BRESP(ifc6_BRESP),
    .m_axi_ifc6_BID(ifc6_BID),
    .m_axi_ifc6_BUSER(ifc6_BUSER),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_ready(ap_ready),
    .ap_idle(ap_idle));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = dut_rst;
assign ap_rst_n_n = ~dut_rst;
assign AESL_reset = rst;
assign ap_start = AESL_slave_start | AESL_slave_start_lock;
assign AESL_start = start;
assign AESL_ready = ap_ready;
assign AESL_idle = ap_idle;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status  & control_write_data_finish;
  assign AESL_slave_write_start_finish = AESL_slave_write_start_in;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_slave_done =  1 ;
  assign AESL_done = (ap_done_lock | ap_done) & AESL_slave_done & slave_done_status;
  assign AESL_slave_output_done = ap_done;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_start_lock <= 0;
    end
    else begin
        if (AESL_ready == 1) begin
            AESL_slave_start_lock <= 0;
        end
        else if (AESL_slave_start == 1) begin
            AESL_slave_start_lock <= 1;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        ap_done_lock <= 0;
    end
    else begin
        if (AESL_done == 1) begin
            ap_done_lock <= 0;
        end
        else if (ap_done == 1) begin
            ap_done_lock <= 1;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1 && AESL_done == 0) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_done == 1 ) begin
        slave_done_status <= 1;
    end
end
    always @(posedge AESL_clock) begin
        if (AESL_reset === 0) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset === 0) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end


















wire    AESL_axi_master_ifc1_ready;
wire    AESL_axi_master_ifc1_done;
AESL_axi_master_ifc1 AESL_AXI_MASTER_ifc1(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_ifc1_AWVALID (ifc1_AWVALID),
    .TRAN_ifc1_AWREADY (ifc1_AWREADY),
    .TRAN_ifc1_AWADDR (ifc1_AWADDR),
    .TRAN_ifc1_AWID (ifc1_AWID),
    .TRAN_ifc1_AWLEN (ifc1_AWLEN),
    .TRAN_ifc1_AWSIZE (ifc1_AWSIZE),
    .TRAN_ifc1_AWBURST (ifc1_AWBURST),
    .TRAN_ifc1_AWLOCK (ifc1_AWLOCK),
    .TRAN_ifc1_AWCACHE (ifc1_AWCACHE),
    .TRAN_ifc1_AWPROT (ifc1_AWPROT),
    .TRAN_ifc1_AWQOS (ifc1_AWQOS),
    .TRAN_ifc1_AWREGION (ifc1_AWREGION),
    .TRAN_ifc1_AWUSER (ifc1_AWUSER),
    .TRAN_ifc1_WVALID (ifc1_WVALID),
    .TRAN_ifc1_WREADY (ifc1_WREADY),
    .TRAN_ifc1_WDATA (ifc1_WDATA),
    .TRAN_ifc1_WSTRB (ifc1_WSTRB),
    .TRAN_ifc1_WLAST (ifc1_WLAST),
    .TRAN_ifc1_WID (ifc1_WID),
    .TRAN_ifc1_WUSER (ifc1_WUSER),
    .TRAN_ifc1_ARVALID (ifc1_ARVALID),
    .TRAN_ifc1_ARREADY (ifc1_ARREADY),
    .TRAN_ifc1_ARADDR (ifc1_ARADDR),
    .TRAN_ifc1_ARID (ifc1_ARID),
    .TRAN_ifc1_ARLEN (ifc1_ARLEN),
    .TRAN_ifc1_ARSIZE (ifc1_ARSIZE),
    .TRAN_ifc1_ARBURST (ifc1_ARBURST),
    .TRAN_ifc1_ARLOCK (ifc1_ARLOCK),
    .TRAN_ifc1_ARCACHE (ifc1_ARCACHE),
    .TRAN_ifc1_ARPROT (ifc1_ARPROT),
    .TRAN_ifc1_ARQOS (ifc1_ARQOS),
    .TRAN_ifc1_ARREGION (ifc1_ARREGION),
    .TRAN_ifc1_ARUSER (ifc1_ARUSER),
    .TRAN_ifc1_RVALID (ifc1_RVALID),
    .TRAN_ifc1_RREADY (ifc1_RREADY),
    .TRAN_ifc1_RDATA (ifc1_RDATA),
    .TRAN_ifc1_RLAST (ifc1_RLAST),
    .TRAN_ifc1_RID (ifc1_RID),
    .TRAN_ifc1_RUSER (ifc1_RUSER),
    .TRAN_ifc1_RRESP (ifc1_RRESP),
    .TRAN_ifc1_BVALID (ifc1_BVALID),
    .TRAN_ifc1_BREADY (ifc1_BREADY),
    .TRAN_ifc1_BRESP (ifc1_BRESP),
    .TRAN_ifc1_BID (ifc1_BID),
    .TRAN_ifc1_BUSER (ifc1_BUSER),
    .ready (AESL_axi_master_ifc1_ready),
    .done  (AESL_axi_master_ifc1_done)
);
assign    AESL_axi_master_ifc1_ready    =   ready;
assign    AESL_axi_master_ifc1_done    =   AESL_done_delay;
wire    AESL_axi_master_ifc2_ready;
wire    AESL_axi_master_ifc2_done;
AESL_axi_master_ifc2 AESL_AXI_MASTER_ifc2(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_ifc2_AWVALID (ifc2_AWVALID),
    .TRAN_ifc2_AWREADY (ifc2_AWREADY),
    .TRAN_ifc2_AWADDR (ifc2_AWADDR),
    .TRAN_ifc2_AWID (ifc2_AWID),
    .TRAN_ifc2_AWLEN (ifc2_AWLEN),
    .TRAN_ifc2_AWSIZE (ifc2_AWSIZE),
    .TRAN_ifc2_AWBURST (ifc2_AWBURST),
    .TRAN_ifc2_AWLOCK (ifc2_AWLOCK),
    .TRAN_ifc2_AWCACHE (ifc2_AWCACHE),
    .TRAN_ifc2_AWPROT (ifc2_AWPROT),
    .TRAN_ifc2_AWQOS (ifc2_AWQOS),
    .TRAN_ifc2_AWREGION (ifc2_AWREGION),
    .TRAN_ifc2_AWUSER (ifc2_AWUSER),
    .TRAN_ifc2_WVALID (ifc2_WVALID),
    .TRAN_ifc2_WREADY (ifc2_WREADY),
    .TRAN_ifc2_WDATA (ifc2_WDATA),
    .TRAN_ifc2_WSTRB (ifc2_WSTRB),
    .TRAN_ifc2_WLAST (ifc2_WLAST),
    .TRAN_ifc2_WID (ifc2_WID),
    .TRAN_ifc2_WUSER (ifc2_WUSER),
    .TRAN_ifc2_ARVALID (ifc2_ARVALID),
    .TRAN_ifc2_ARREADY (ifc2_ARREADY),
    .TRAN_ifc2_ARADDR (ifc2_ARADDR),
    .TRAN_ifc2_ARID (ifc2_ARID),
    .TRAN_ifc2_ARLEN (ifc2_ARLEN),
    .TRAN_ifc2_ARSIZE (ifc2_ARSIZE),
    .TRAN_ifc2_ARBURST (ifc2_ARBURST),
    .TRAN_ifc2_ARLOCK (ifc2_ARLOCK),
    .TRAN_ifc2_ARCACHE (ifc2_ARCACHE),
    .TRAN_ifc2_ARPROT (ifc2_ARPROT),
    .TRAN_ifc2_ARQOS (ifc2_ARQOS),
    .TRAN_ifc2_ARREGION (ifc2_ARREGION),
    .TRAN_ifc2_ARUSER (ifc2_ARUSER),
    .TRAN_ifc2_RVALID (ifc2_RVALID),
    .TRAN_ifc2_RREADY (ifc2_RREADY),
    .TRAN_ifc2_RDATA (ifc2_RDATA),
    .TRAN_ifc2_RLAST (ifc2_RLAST),
    .TRAN_ifc2_RID (ifc2_RID),
    .TRAN_ifc2_RUSER (ifc2_RUSER),
    .TRAN_ifc2_RRESP (ifc2_RRESP),
    .TRAN_ifc2_BVALID (ifc2_BVALID),
    .TRAN_ifc2_BREADY (ifc2_BREADY),
    .TRAN_ifc2_BRESP (ifc2_BRESP),
    .TRAN_ifc2_BID (ifc2_BID),
    .TRAN_ifc2_BUSER (ifc2_BUSER),
    .ready (AESL_axi_master_ifc2_ready),
    .done  (AESL_axi_master_ifc2_done)
);
assign    AESL_axi_master_ifc2_ready    =   ready;
assign    AESL_axi_master_ifc2_done    =   AESL_done_delay;
wire    AESL_axi_master_ifc3_ready;
wire    AESL_axi_master_ifc3_done;
AESL_axi_master_ifc3 AESL_AXI_MASTER_ifc3(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_ifc3_AWVALID (ifc3_AWVALID),
    .TRAN_ifc3_AWREADY (ifc3_AWREADY),
    .TRAN_ifc3_AWADDR (ifc3_AWADDR),
    .TRAN_ifc3_AWID (ifc3_AWID),
    .TRAN_ifc3_AWLEN (ifc3_AWLEN),
    .TRAN_ifc3_AWSIZE (ifc3_AWSIZE),
    .TRAN_ifc3_AWBURST (ifc3_AWBURST),
    .TRAN_ifc3_AWLOCK (ifc3_AWLOCK),
    .TRAN_ifc3_AWCACHE (ifc3_AWCACHE),
    .TRAN_ifc3_AWPROT (ifc3_AWPROT),
    .TRAN_ifc3_AWQOS (ifc3_AWQOS),
    .TRAN_ifc3_AWREGION (ifc3_AWREGION),
    .TRAN_ifc3_AWUSER (ifc3_AWUSER),
    .TRAN_ifc3_WVALID (ifc3_WVALID),
    .TRAN_ifc3_WREADY (ifc3_WREADY),
    .TRAN_ifc3_WDATA (ifc3_WDATA),
    .TRAN_ifc3_WSTRB (ifc3_WSTRB),
    .TRAN_ifc3_WLAST (ifc3_WLAST),
    .TRAN_ifc3_WID (ifc3_WID),
    .TRAN_ifc3_WUSER (ifc3_WUSER),
    .TRAN_ifc3_ARVALID (ifc3_ARVALID),
    .TRAN_ifc3_ARREADY (ifc3_ARREADY),
    .TRAN_ifc3_ARADDR (ifc3_ARADDR),
    .TRAN_ifc3_ARID (ifc3_ARID),
    .TRAN_ifc3_ARLEN (ifc3_ARLEN),
    .TRAN_ifc3_ARSIZE (ifc3_ARSIZE),
    .TRAN_ifc3_ARBURST (ifc3_ARBURST),
    .TRAN_ifc3_ARLOCK (ifc3_ARLOCK),
    .TRAN_ifc3_ARCACHE (ifc3_ARCACHE),
    .TRAN_ifc3_ARPROT (ifc3_ARPROT),
    .TRAN_ifc3_ARQOS (ifc3_ARQOS),
    .TRAN_ifc3_ARREGION (ifc3_ARREGION),
    .TRAN_ifc3_ARUSER (ifc3_ARUSER),
    .TRAN_ifc3_RVALID (ifc3_RVALID),
    .TRAN_ifc3_RREADY (ifc3_RREADY),
    .TRAN_ifc3_RDATA (ifc3_RDATA),
    .TRAN_ifc3_RLAST (ifc3_RLAST),
    .TRAN_ifc3_RID (ifc3_RID),
    .TRAN_ifc3_RUSER (ifc3_RUSER),
    .TRAN_ifc3_RRESP (ifc3_RRESP),
    .TRAN_ifc3_BVALID (ifc3_BVALID),
    .TRAN_ifc3_BREADY (ifc3_BREADY),
    .TRAN_ifc3_BRESP (ifc3_BRESP),
    .TRAN_ifc3_BID (ifc3_BID),
    .TRAN_ifc3_BUSER (ifc3_BUSER),
    .ready (AESL_axi_master_ifc3_ready),
    .done  (AESL_axi_master_ifc3_done)
);
assign    AESL_axi_master_ifc3_ready    =   ready;
assign    AESL_axi_master_ifc3_done    =   AESL_done_delay;
wire    AESL_axi_master_ifc4_ready;
wire    AESL_axi_master_ifc4_done;
AESL_axi_master_ifc4 AESL_AXI_MASTER_ifc4(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_ifc4_AWVALID (ifc4_AWVALID),
    .TRAN_ifc4_AWREADY (ifc4_AWREADY),
    .TRAN_ifc4_AWADDR (ifc4_AWADDR),
    .TRAN_ifc4_AWID (ifc4_AWID),
    .TRAN_ifc4_AWLEN (ifc4_AWLEN),
    .TRAN_ifc4_AWSIZE (ifc4_AWSIZE),
    .TRAN_ifc4_AWBURST (ifc4_AWBURST),
    .TRAN_ifc4_AWLOCK (ifc4_AWLOCK),
    .TRAN_ifc4_AWCACHE (ifc4_AWCACHE),
    .TRAN_ifc4_AWPROT (ifc4_AWPROT),
    .TRAN_ifc4_AWQOS (ifc4_AWQOS),
    .TRAN_ifc4_AWREGION (ifc4_AWREGION),
    .TRAN_ifc4_AWUSER (ifc4_AWUSER),
    .TRAN_ifc4_WVALID (ifc4_WVALID),
    .TRAN_ifc4_WREADY (ifc4_WREADY),
    .TRAN_ifc4_WDATA (ifc4_WDATA),
    .TRAN_ifc4_WSTRB (ifc4_WSTRB),
    .TRAN_ifc4_WLAST (ifc4_WLAST),
    .TRAN_ifc4_WID (ifc4_WID),
    .TRAN_ifc4_WUSER (ifc4_WUSER),
    .TRAN_ifc4_ARVALID (ifc4_ARVALID),
    .TRAN_ifc4_ARREADY (ifc4_ARREADY),
    .TRAN_ifc4_ARADDR (ifc4_ARADDR),
    .TRAN_ifc4_ARID (ifc4_ARID),
    .TRAN_ifc4_ARLEN (ifc4_ARLEN),
    .TRAN_ifc4_ARSIZE (ifc4_ARSIZE),
    .TRAN_ifc4_ARBURST (ifc4_ARBURST),
    .TRAN_ifc4_ARLOCK (ifc4_ARLOCK),
    .TRAN_ifc4_ARCACHE (ifc4_ARCACHE),
    .TRAN_ifc4_ARPROT (ifc4_ARPROT),
    .TRAN_ifc4_ARQOS (ifc4_ARQOS),
    .TRAN_ifc4_ARREGION (ifc4_ARREGION),
    .TRAN_ifc4_ARUSER (ifc4_ARUSER),
    .TRAN_ifc4_RVALID (ifc4_RVALID),
    .TRAN_ifc4_RREADY (ifc4_RREADY),
    .TRAN_ifc4_RDATA (ifc4_RDATA),
    .TRAN_ifc4_RLAST (ifc4_RLAST),
    .TRAN_ifc4_RID (ifc4_RID),
    .TRAN_ifc4_RUSER (ifc4_RUSER),
    .TRAN_ifc4_RRESP (ifc4_RRESP),
    .TRAN_ifc4_BVALID (ifc4_BVALID),
    .TRAN_ifc4_BREADY (ifc4_BREADY),
    .TRAN_ifc4_BRESP (ifc4_BRESP),
    .TRAN_ifc4_BID (ifc4_BID),
    .TRAN_ifc4_BUSER (ifc4_BUSER),
    .ready (AESL_axi_master_ifc4_ready),
    .done  (AESL_axi_master_ifc4_done)
);
assign    AESL_axi_master_ifc4_ready    =   ready;
assign    AESL_axi_master_ifc4_done    =   AESL_done_delay;
wire    AESL_axi_master_ifc5_ready;
wire    AESL_axi_master_ifc5_done;
AESL_axi_master_ifc5 AESL_AXI_MASTER_ifc5(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_ifc5_AWVALID (ifc5_AWVALID),
    .TRAN_ifc5_AWREADY (ifc5_AWREADY),
    .TRAN_ifc5_AWADDR (ifc5_AWADDR),
    .TRAN_ifc5_AWID (ifc5_AWID),
    .TRAN_ifc5_AWLEN (ifc5_AWLEN),
    .TRAN_ifc5_AWSIZE (ifc5_AWSIZE),
    .TRAN_ifc5_AWBURST (ifc5_AWBURST),
    .TRAN_ifc5_AWLOCK (ifc5_AWLOCK),
    .TRAN_ifc5_AWCACHE (ifc5_AWCACHE),
    .TRAN_ifc5_AWPROT (ifc5_AWPROT),
    .TRAN_ifc5_AWQOS (ifc5_AWQOS),
    .TRAN_ifc5_AWREGION (ifc5_AWREGION),
    .TRAN_ifc5_AWUSER (ifc5_AWUSER),
    .TRAN_ifc5_WVALID (ifc5_WVALID),
    .TRAN_ifc5_WREADY (ifc5_WREADY),
    .TRAN_ifc5_WDATA (ifc5_WDATA),
    .TRAN_ifc5_WSTRB (ifc5_WSTRB),
    .TRAN_ifc5_WLAST (ifc5_WLAST),
    .TRAN_ifc5_WID (ifc5_WID),
    .TRAN_ifc5_WUSER (ifc5_WUSER),
    .TRAN_ifc5_ARVALID (ifc5_ARVALID),
    .TRAN_ifc5_ARREADY (ifc5_ARREADY),
    .TRAN_ifc5_ARADDR (ifc5_ARADDR),
    .TRAN_ifc5_ARID (ifc5_ARID),
    .TRAN_ifc5_ARLEN (ifc5_ARLEN),
    .TRAN_ifc5_ARSIZE (ifc5_ARSIZE),
    .TRAN_ifc5_ARBURST (ifc5_ARBURST),
    .TRAN_ifc5_ARLOCK (ifc5_ARLOCK),
    .TRAN_ifc5_ARCACHE (ifc5_ARCACHE),
    .TRAN_ifc5_ARPROT (ifc5_ARPROT),
    .TRAN_ifc5_ARQOS (ifc5_ARQOS),
    .TRAN_ifc5_ARREGION (ifc5_ARREGION),
    .TRAN_ifc5_ARUSER (ifc5_ARUSER),
    .TRAN_ifc5_RVALID (ifc5_RVALID),
    .TRAN_ifc5_RREADY (ifc5_RREADY),
    .TRAN_ifc5_RDATA (ifc5_RDATA),
    .TRAN_ifc5_RLAST (ifc5_RLAST),
    .TRAN_ifc5_RID (ifc5_RID),
    .TRAN_ifc5_RUSER (ifc5_RUSER),
    .TRAN_ifc5_RRESP (ifc5_RRESP),
    .TRAN_ifc5_BVALID (ifc5_BVALID),
    .TRAN_ifc5_BREADY (ifc5_BREADY),
    .TRAN_ifc5_BRESP (ifc5_BRESP),
    .TRAN_ifc5_BID (ifc5_BID),
    .TRAN_ifc5_BUSER (ifc5_BUSER),
    .ready (AESL_axi_master_ifc5_ready),
    .done  (AESL_axi_master_ifc5_done)
);
assign    AESL_axi_master_ifc5_ready    =   ready;
assign    AESL_axi_master_ifc5_done    =   AESL_done_delay;
wire    AESL_axi_master_ifc6_ready;
wire    AESL_axi_master_ifc6_done;
AESL_axi_master_ifc6 AESL_AXI_MASTER_ifc6(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_ifc6_AWVALID (ifc6_AWVALID),
    .TRAN_ifc6_AWREADY (ifc6_AWREADY),
    .TRAN_ifc6_AWADDR (ifc6_AWADDR),
    .TRAN_ifc6_AWID (ifc6_AWID),
    .TRAN_ifc6_AWLEN (ifc6_AWLEN),
    .TRAN_ifc6_AWSIZE (ifc6_AWSIZE),
    .TRAN_ifc6_AWBURST (ifc6_AWBURST),
    .TRAN_ifc6_AWLOCK (ifc6_AWLOCK),
    .TRAN_ifc6_AWCACHE (ifc6_AWCACHE),
    .TRAN_ifc6_AWPROT (ifc6_AWPROT),
    .TRAN_ifc6_AWQOS (ifc6_AWQOS),
    .TRAN_ifc6_AWREGION (ifc6_AWREGION),
    .TRAN_ifc6_AWUSER (ifc6_AWUSER),
    .TRAN_ifc6_WVALID (ifc6_WVALID),
    .TRAN_ifc6_WREADY (ifc6_WREADY),
    .TRAN_ifc6_WDATA (ifc6_WDATA),
    .TRAN_ifc6_WSTRB (ifc6_WSTRB),
    .TRAN_ifc6_WLAST (ifc6_WLAST),
    .TRAN_ifc6_WID (ifc6_WID),
    .TRAN_ifc6_WUSER (ifc6_WUSER),
    .TRAN_ifc6_ARVALID (ifc6_ARVALID),
    .TRAN_ifc6_ARREADY (ifc6_ARREADY),
    .TRAN_ifc6_ARADDR (ifc6_ARADDR),
    .TRAN_ifc6_ARID (ifc6_ARID),
    .TRAN_ifc6_ARLEN (ifc6_ARLEN),
    .TRAN_ifc6_ARSIZE (ifc6_ARSIZE),
    .TRAN_ifc6_ARBURST (ifc6_ARBURST),
    .TRAN_ifc6_ARLOCK (ifc6_ARLOCK),
    .TRAN_ifc6_ARCACHE (ifc6_ARCACHE),
    .TRAN_ifc6_ARPROT (ifc6_ARPROT),
    .TRAN_ifc6_ARQOS (ifc6_ARQOS),
    .TRAN_ifc6_ARREGION (ifc6_ARREGION),
    .TRAN_ifc6_ARUSER (ifc6_ARUSER),
    .TRAN_ifc6_RVALID (ifc6_RVALID),
    .TRAN_ifc6_RREADY (ifc6_RREADY),
    .TRAN_ifc6_RDATA (ifc6_RDATA),
    .TRAN_ifc6_RLAST (ifc6_RLAST),
    .TRAN_ifc6_RID (ifc6_RID),
    .TRAN_ifc6_RUSER (ifc6_RUSER),
    .TRAN_ifc6_RRESP (ifc6_RRESP),
    .TRAN_ifc6_BVALID (ifc6_BVALID),
    .TRAN_ifc6_BREADY (ifc6_BREADY),
    .TRAN_ifc6_BRESP (ifc6_BRESP),
    .TRAN_ifc6_BID (ifc6_BID),
    .TRAN_ifc6_BUSER (ifc6_BUSER),
    .ready (AESL_axi_master_ifc6_ready),
    .done  (AESL_axi_master_ifc6_done)
);
assign    AESL_axi_master_ifc6_ready    =   ready;
assign    AESL_axi_master_ifc6_done    =   AESL_done_delay;

AESL_axi_slave_control AESL_AXI_SLAVE_control(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_control_AWADDR (control_AWADDR),
    .TRAN_s_axi_control_AWVALID (control_AWVALID),
    .TRAN_s_axi_control_AWREADY (control_AWREADY),
    .TRAN_s_axi_control_WVALID (control_WVALID),
    .TRAN_s_axi_control_WREADY (control_WREADY),
    .TRAN_s_axi_control_WDATA (control_WDATA),
    .TRAN_s_axi_control_WSTRB (control_WSTRB),
    .TRAN_s_axi_control_ARADDR (control_ARADDR),
    .TRAN_s_axi_control_ARVALID (control_ARVALID),
    .TRAN_s_axi_control_ARREADY (control_ARREADY),
    .TRAN_s_axi_control_RVALID (control_RVALID),
    .TRAN_s_axi_control_RREADY (control_RREADY),
    .TRAN_s_axi_control_RDATA (control_RDATA),
    .TRAN_s_axi_control_RRESP (control_RRESP),
    .TRAN_s_axi_control_BVALID (control_BVALID),
    .TRAN_s_axi_control_BREADY (control_BREADY),
    .TRAN_s_axi_control_BRESP (control_BRESP),
    .TRAN_control_write_data_finish(control_write_data_finish),
    .TRAN_control_ready_in (AESL_slave_ready),
    .TRAN_control_done_in (AESL_slave_output_done),
    .TRAN_control_idle_in (AESL_idle),
    .TRAN_control_transaction_done_in (AESL_done_delay),
    .TRAN_control_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_ifc1;
reg [31:0] size_ifc1;
reg [31:0] size_ifc1_backup;
reg end_ifc2;
reg [31:0] size_ifc2;
reg [31:0] size_ifc2_backup;
reg end_ifc3;
reg [31:0] size_ifc3;
reg [31:0] size_ifc3_backup;
reg end_ifc4;
reg [31:0] size_ifc4;
reg [31:0] size_ifc4_backup;
reg end_ifc5;
reg [31:0] size_ifc5;
reg [31:0] size_ifc5_backup;
reg end_ifc6;
reg [31:0] size_ifc6;
reg [31:0] size_ifc6_backup;
reg end_ifc1_offset;
reg [31:0] size_ifc1_offset;
reg [31:0] size_ifc1_offset_backup;
reg end_ifc2_offset;
reg [31:0] size_ifc2_offset;
reg [31:0] size_ifc2_offset_backup;
reg end_ifc3_offset;
reg [31:0] size_ifc3_offset;
reg [31:0] size_ifc3_offset_backup;
reg end_ifc4_offset;
reg [31:0] size_ifc4_offset;
reg [31:0] size_ifc4_offset_backup;
reg end_ifc5_offset;
reg [31:0] size_ifc5_offset;
reg [31:0] size_ifc5_offset_backup;
reg end_ifc6_offset;
reg [31:0] size_ifc6_offset;
reg [31:0] size_ifc6_offset_backup;
reg end_ifc7;
reg [31:0] size_ifc7;
reg [31:0] size_ifc7_backup;
reg end_X;
reg [31:0] size_X;
reg [31:0] size_X_backup;
reg end_Y;
reg [31:0] size_Y;
reg [31:0] size_Y_backup;
reg end_Wt_X;
reg [31:0] size_Wt_X;
reg [31:0] size_Wt_X_backup;
reg end_Wt_Y;
reg [31:0] size_Wt_Y;
reg [31:0] size_Wt_Y_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    dut_rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

reg dump_tvout_finish_ifc1;

initial begin : dump_tvout_runtime_sign_ifc1
    integer fp;
    dump_tvout_finish_ifc1 = 0;
    fp = $fopen(`AUTOTB_TVOUT_ifc1_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_ifc1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_ifc1_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_ifc1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_ifc1 = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 0) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(~rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
