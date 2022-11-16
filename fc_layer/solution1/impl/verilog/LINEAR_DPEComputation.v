// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module LINEAR_DPEComputation (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        IACT_TEMP_BUFFER_address0,
        IACT_TEMP_BUFFER_ce0,
        IACT_TEMP_BUFFER_q0,
        block_idx_x,
        block_idx_y,
        processing_buffer_address0,
        processing_buffer_ce0,
        processing_buffer_q0,
        bit_buffer_weights_address0,
        bit_buffer_weights_ce0,
        bit_buffer_weights_q0,
        buffer_out_address0,
        buffer_out_ce0,
        buffer_out_we0,
        buffer_out_d0,
        buffer_out_q0
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] IACT_TEMP_BUFFER_address0;
output   IACT_TEMP_BUFFER_ce0;
input  [31:0] IACT_TEMP_BUFFER_q0;
input  [26:0] block_idx_x;
input  [5:0] block_idx_y;
output  [4:0] processing_buffer_address0;
output   processing_buffer_ce0;
input  [639:0] processing_buffer_q0;
output  [4:0] bit_buffer_weights_address0;
output   bit_buffer_weights_ce0;
input  [19:0] bit_buffer_weights_q0;
output  [9:0] buffer_out_address0;
output   buffer_out_ce0;
output   buffer_out_we0;
output  [31:0] buffer_out_d0;
input  [31:0] buffer_out_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[9:0] buffer_out_address0;
reg buffer_out_ce0;
reg buffer_out_we0;

(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [0:0] icmp_ln286_fu_92_p2;
reg   [0:0] icmp_ln286_reg_156;
wire   [9:0] add_ln292_fu_118_p2;
reg   [9:0] add_ln292_reg_160;
wire   [9:0] add_ln305_fu_143_p2;
reg   [9:0] add_ln305_reg_165;
wire    ap_CS_fsm_state5;
reg   [9:0] local_output_buf_V_address0;
reg    local_output_buf_V_ce0;
reg    local_output_buf_V_we0;
reg   [31:0] local_output_buf_V_d0;
wire   [31:0] local_output_buf_V_q0;
reg    local_output_buf_V_ce1;
reg    local_output_buf_V_we1;
wire   [31:0] local_output_buf_V_q1;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_start;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_done;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_idle;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_ready;
wire   [9:0] grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_buffer_out_address0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_buffer_out_ce0;
wire   [9:0] grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_local_output_buf_V_address0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_local_output_buf_V_ce0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_local_output_buf_V_we0;
wire   [31:0] grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_local_output_buf_V_d0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_start;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_done;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_idle;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_ready;
wire   [9:0] grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_local_output_buf_V_address0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_local_output_buf_V_ce0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_local_output_buf_V_we0;
wire   [31:0] grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_local_output_buf_V_d0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_start;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_done;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_idle;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_ready;
wire   [4:0] grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_IACT_TEMP_BUFFER_address0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_IACT_TEMP_BUFFER_ce0;
wire   [4:0] grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_processing_buffer_address0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_processing_buffer_ce0;
wire   [4:0] grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_bit_buffer_weights_address0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_bit_buffer_weights_ce0;
wire   [9:0] grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_address0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_ce0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_we0;
wire   [31:0] grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_d0;
wire   [9:0] grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_address1;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_ce1;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_we1;
wire   [31:0] grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_d1;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_start;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_done;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_idle;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_ready;
wire   [9:0] grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_buffer_out_address0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_buffer_out_ce0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_buffer_out_we0;
wire   [31:0] grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_buffer_out_d0;
wire   [9:0] grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_local_output_buf_V_address0;
wire    grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_local_output_buf_V_ce0;
reg    grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_start_reg;
wire    ap_CS_fsm_state2;
reg    grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_start_reg;
reg    grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_start_reg;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
reg    grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_start_reg;
wire    ap_CS_fsm_state6;
wire   [7:0] tmp_s_fu_106_p3;
wire   [9:0] tmp_fu_98_p3;
wire   [9:0] zext_ln292_fu_114_p1;
wire   [7:0] tmp_12_fu_132_p3;
wire   [9:0] tmp_11_fu_125_p3;
wire   [9:0] zext_ln305_fu_139_p1;
reg   [5:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_block_state2_on_subcall_done;
reg    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
reg    ap_ST_fsm_state6_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 6'd1;
#0 grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_start_reg = 1'b0;
#0 grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_start_reg = 1'b0;
#0 grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_start_reg = 1'b0;
#0 grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_start_reg = 1'b0;
end

LINEAR_DPEComputation_local_output_buf_V #(
    .DataWidth( 32 ),
    .AddressRange( 640 ),
    .AddressWidth( 10 ))
local_output_buf_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(local_output_buf_V_address0),
    .ce0(local_output_buf_V_ce0),
    .we0(local_output_buf_V_we0),
    .d0(local_output_buf_V_d0),
    .q0(local_output_buf_V_q0),
    .address1(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_address1),
    .ce1(local_output_buf_V_ce1),
    .we1(local_output_buf_V_we1),
    .d1(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_d1),
    .q1(local_output_buf_V_q1)
);

LINEAR_DPEComputation_Pipeline_VITIS_LOOP_291_2 grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_start),
    .ap_done(grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_done),
    .ap_idle(grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_idle),
    .ap_ready(grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_ready),
    .add_ln292(add_ln292_reg_160),
    .buffer_out_address0(grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_buffer_out_address0),
    .buffer_out_ce0(grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_buffer_out_ce0),
    .buffer_out_q0(buffer_out_q0),
    .local_output_buf_V_address0(grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_local_output_buf_V_address0),
    .local_output_buf_V_ce0(grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_local_output_buf_V_ce0),
    .local_output_buf_V_we0(grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_local_output_buf_V_we0),
    .local_output_buf_V_d0(grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_local_output_buf_V_d0)
);

LINEAR_DPEComputation_Pipeline_VITIS_LOOP_287_1 grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_start),
    .ap_done(grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_done),
    .ap_idle(grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_idle),
    .ap_ready(grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_ready),
    .local_output_buf_V_address0(grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_local_output_buf_V_address0),
    .local_output_buf_V_ce0(grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_local_output_buf_V_ce0),
    .local_output_buf_V_we0(grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_local_output_buf_V_we0),
    .local_output_buf_V_d0(grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_local_output_buf_V_d0)
);

LINEAR_DPEComputation_Pipeline_VITIS_LOOP_296_3 grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_start),
    .ap_done(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_done),
    .ap_idle(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_idle),
    .ap_ready(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_ready),
    .IACT_TEMP_BUFFER_address0(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_IACT_TEMP_BUFFER_address0),
    .IACT_TEMP_BUFFER_ce0(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_IACT_TEMP_BUFFER_ce0),
    .IACT_TEMP_BUFFER_q0(IACT_TEMP_BUFFER_q0),
    .processing_buffer_address0(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_processing_buffer_address0),
    .processing_buffer_ce0(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_processing_buffer_ce0),
    .processing_buffer_q0(processing_buffer_q0),
    .bit_buffer_weights_address0(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_bit_buffer_weights_address0),
    .bit_buffer_weights_ce0(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_bit_buffer_weights_ce0),
    .bit_buffer_weights_q0(bit_buffer_weights_q0),
    .local_output_buf_V_address0(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_address0),
    .local_output_buf_V_ce0(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_ce0),
    .local_output_buf_V_we0(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_we0),
    .local_output_buf_V_d0(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_d0),
    .local_output_buf_V_q0(local_output_buf_V_q0),
    .local_output_buf_V_address1(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_address1),
    .local_output_buf_V_ce1(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_ce1),
    .local_output_buf_V_we1(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_we1),
    .local_output_buf_V_d1(grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_d1),
    .local_output_buf_V_q1(local_output_buf_V_q1)
);

LINEAR_DPEComputation_Pipeline_VITIS_LOOP_303_4 grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_start),
    .ap_done(grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_done),
    .ap_idle(grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_idle),
    .ap_ready(grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_ready),
    .add_ln305(add_ln305_reg_165),
    .buffer_out_address0(grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_buffer_out_address0),
    .buffer_out_ce0(grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_buffer_out_ce0),
    .buffer_out_we0(grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_buffer_out_we0),
    .buffer_out_d0(grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_buffer_out_d0),
    .local_output_buf_V_address0(grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_local_output_buf_V_address0),
    .local_output_buf_V_ce0(grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_local_output_buf_V_ce0),
    .local_output_buf_V_q0(local_output_buf_V_q0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln286_fu_92_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_start_reg <= 1'b1;
        end else if ((grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_ready == 1'b1)) begin
            grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln286_fu_92_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_start_reg <= 1'b1;
        end else if ((grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_ready == 1'b1)) begin
            grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_start_reg <= 1'b1;
        end else if ((grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_ready == 1'b1)) begin
            grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state5)) begin
            grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_start_reg <= 1'b1;
        end else if ((grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_ready == 1'b1)) begin
            grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln286_fu_92_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        add_ln292_reg_160[9 : 2] <= add_ln292_fu_118_p2[9 : 2];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        add_ln305_reg_165[9 : 2] <= add_ln305_fu_143_p2[9 : 2];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        icmp_ln286_reg_156 <= icmp_ln286_fu_92_p2;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state2_on_subcall_done)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

always @ (*) begin
    if ((grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_done == 1'b0)) begin
        ap_ST_fsm_state6_blk = 1'b1;
    end else begin
        ap_ST_fsm_state6_blk = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) | ((1'b1 == ap_CS_fsm_state6) & (grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_done == 1'b1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) & (grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_done == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        buffer_out_address0 = grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_buffer_out_address0;
    end else if (((icmp_ln286_reg_156 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        buffer_out_address0 = grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_buffer_out_address0;
    end else begin
        buffer_out_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        buffer_out_ce0 = grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_buffer_out_ce0;
    end else if (((icmp_ln286_reg_156 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        buffer_out_ce0 = grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_buffer_out_ce0;
    end else begin
        buffer_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        buffer_out_we0 = grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_buffer_out_we0;
    end else begin
        buffer_out_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        local_output_buf_V_address0 = grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_local_output_buf_V_address0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        local_output_buf_V_address0 = grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_address0;
    end else if (((icmp_ln286_reg_156 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        local_output_buf_V_address0 = grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_local_output_buf_V_address0;
    end else if (((icmp_ln286_reg_156 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        local_output_buf_V_address0 = grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_local_output_buf_V_address0;
    end else begin
        local_output_buf_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        local_output_buf_V_ce0 = grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_local_output_buf_V_ce0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        local_output_buf_V_ce0 = grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_ce0;
    end else if (((icmp_ln286_reg_156 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        local_output_buf_V_ce0 = grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_local_output_buf_V_ce0;
    end else if (((icmp_ln286_reg_156 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        local_output_buf_V_ce0 = grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_local_output_buf_V_ce0;
    end else begin
        local_output_buf_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        local_output_buf_V_ce1 = grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_ce1;
    end else begin
        local_output_buf_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        local_output_buf_V_d0 = grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_d0;
    end else if (((icmp_ln286_reg_156 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        local_output_buf_V_d0 = grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_local_output_buf_V_d0;
    end else if (((icmp_ln286_reg_156 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        local_output_buf_V_d0 = grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_local_output_buf_V_d0;
    end else begin
        local_output_buf_V_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        local_output_buf_V_we0 = grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_we0;
    end else if (((icmp_ln286_reg_156 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        local_output_buf_V_we0 = grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_local_output_buf_V_we0;
    end else if (((icmp_ln286_reg_156 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        local_output_buf_V_we0 = grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_local_output_buf_V_we0;
    end else begin
        local_output_buf_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        local_output_buf_V_we1 = grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_local_output_buf_V_we1;
    end else begin
        local_output_buf_V_we1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign IACT_TEMP_BUFFER_address0 = grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_IACT_TEMP_BUFFER_address0;

assign IACT_TEMP_BUFFER_ce0 = grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_IACT_TEMP_BUFFER_ce0;

assign add_ln292_fu_118_p2 = (tmp_fu_98_p3 + zext_ln292_fu_114_p1);

assign add_ln305_fu_143_p2 = (tmp_11_fu_125_p3 + zext_ln305_fu_139_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

always @ (*) begin
    ap_block_state2_on_subcall_done = (((grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_done == 1'b0) & (icmp_ln286_reg_156 == 1'd0)) | ((icmp_ln286_reg_156 == 1'd1) & (grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_done == 1'b0)));
end

assign bit_buffer_weights_address0 = grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_bit_buffer_weights_address0;

assign bit_buffer_weights_ce0 = grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_bit_buffer_weights_ce0;

assign buffer_out_d0 = grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_buffer_out_d0;

assign grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_start = grp_DPEComputation_Pipeline_VITIS_LOOP_287_1_fu_67_ap_start_reg;

assign grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_start = grp_DPEComputation_Pipeline_VITIS_LOOP_291_2_fu_58_ap_start_reg;

assign grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_start = grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_ap_start_reg;

assign grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_start = grp_DPEComputation_Pipeline_VITIS_LOOP_303_4_fu_84_ap_start_reg;

assign icmp_ln286_fu_92_p2 = ((block_idx_x == 27'd0) ? 1'b1 : 1'b0);

assign processing_buffer_address0 = grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_processing_buffer_address0;

assign processing_buffer_ce0 = grp_DPEComputation_Pipeline_VITIS_LOOP_296_3_fu_73_processing_buffer_ce0;

assign tmp_11_fu_125_p3 = {{block_idx_y}, {4'd0}};

assign tmp_12_fu_132_p3 = {{block_idx_y}, {2'd0}};

assign tmp_fu_98_p3 = {{block_idx_y}, {4'd0}};

assign tmp_s_fu_106_p3 = {{block_idx_y}, {2'd0}};

assign zext_ln292_fu_114_p1 = tmp_s_fu_106_p3;

assign zext_ln305_fu_139_p1 = tmp_12_fu_132_p3;

always @ (posedge ap_clk) begin
    add_ln292_reg_160[1:0] <= 2'b00;
    add_ln305_reg_165[1:0] <= 2'b00;
end

endmodule //LINEAR_DPEComputation
