// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module LINEAR_DPEComputation_Pipeline_VITIS_LOOP_296_3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        IACT_TEMP_BUFFER_address0,
        IACT_TEMP_BUFFER_ce0,
        IACT_TEMP_BUFFER_q0,
        processing_buffer_address0,
        processing_buffer_ce0,
        processing_buffer_q0,
        bit_buffer_weights_address0,
        bit_buffer_weights_ce0,
        bit_buffer_weights_q0,
        local_output_buf_V_address0,
        local_output_buf_V_ce0,
        local_output_buf_V_we0,
        local_output_buf_V_d0,
        local_output_buf_V_q0,
        local_output_buf_V_address1,
        local_output_buf_V_ce1,
        local_output_buf_V_we1,
        local_output_buf_V_d1,
        local_output_buf_V_q1
);

parameter    ap_ST_fsm_pp0_stage0 = 40'd1;
parameter    ap_ST_fsm_pp0_stage1 = 40'd2;
parameter    ap_ST_fsm_pp0_stage2 = 40'd4;
parameter    ap_ST_fsm_pp0_stage3 = 40'd8;
parameter    ap_ST_fsm_pp0_stage4 = 40'd16;
parameter    ap_ST_fsm_pp0_stage5 = 40'd32;
parameter    ap_ST_fsm_pp0_stage6 = 40'd64;
parameter    ap_ST_fsm_pp0_stage7 = 40'd128;
parameter    ap_ST_fsm_pp0_stage8 = 40'd256;
parameter    ap_ST_fsm_pp0_stage9 = 40'd512;
parameter    ap_ST_fsm_pp0_stage10 = 40'd1024;
parameter    ap_ST_fsm_pp0_stage11 = 40'd2048;
parameter    ap_ST_fsm_pp0_stage12 = 40'd4096;
parameter    ap_ST_fsm_pp0_stage13 = 40'd8192;
parameter    ap_ST_fsm_pp0_stage14 = 40'd16384;
parameter    ap_ST_fsm_pp0_stage15 = 40'd32768;
parameter    ap_ST_fsm_pp0_stage16 = 40'd65536;
parameter    ap_ST_fsm_pp0_stage17 = 40'd131072;
parameter    ap_ST_fsm_pp0_stage18 = 40'd262144;
parameter    ap_ST_fsm_pp0_stage19 = 40'd524288;
parameter    ap_ST_fsm_pp0_stage20 = 40'd1048576;
parameter    ap_ST_fsm_pp0_stage21 = 40'd2097152;
parameter    ap_ST_fsm_pp0_stage22 = 40'd4194304;
parameter    ap_ST_fsm_pp0_stage23 = 40'd8388608;
parameter    ap_ST_fsm_pp0_stage24 = 40'd16777216;
parameter    ap_ST_fsm_pp0_stage25 = 40'd33554432;
parameter    ap_ST_fsm_pp0_stage26 = 40'd67108864;
parameter    ap_ST_fsm_pp0_stage27 = 40'd134217728;
parameter    ap_ST_fsm_pp0_stage28 = 40'd268435456;
parameter    ap_ST_fsm_pp0_stage29 = 40'd536870912;
parameter    ap_ST_fsm_pp0_stage30 = 40'd1073741824;
parameter    ap_ST_fsm_pp0_stage31 = 40'd2147483648;
parameter    ap_ST_fsm_pp0_stage32 = 40'd4294967296;
parameter    ap_ST_fsm_pp0_stage33 = 40'd8589934592;
parameter    ap_ST_fsm_pp0_stage34 = 40'd17179869184;
parameter    ap_ST_fsm_pp0_stage35 = 40'd34359738368;
parameter    ap_ST_fsm_pp0_stage36 = 40'd68719476736;
parameter    ap_ST_fsm_pp0_stage37 = 40'd137438953472;
parameter    ap_ST_fsm_pp0_stage38 = 40'd274877906944;
parameter    ap_ST_fsm_pp0_stage39 = 40'd549755813888;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] IACT_TEMP_BUFFER_address0;
output   IACT_TEMP_BUFFER_ce0;
input  [31:0] IACT_TEMP_BUFFER_q0;
output  [4:0] processing_buffer_address0;
output   processing_buffer_ce0;
input  [639:0] processing_buffer_q0;
output  [4:0] bit_buffer_weights_address0;
output   bit_buffer_weights_ce0;
input  [19:0] bit_buffer_weights_q0;
output  [9:0] local_output_buf_V_address0;
output   local_output_buf_V_ce0;
output   local_output_buf_V_we0;
output  [31:0] local_output_buf_V_d0;
input  [31:0] local_output_buf_V_q0;
output  [9:0] local_output_buf_V_address1;
output   local_output_buf_V_ce1;
output   local_output_buf_V_we1;
output  [31:0] local_output_buf_V_d1;
input  [31:0] local_output_buf_V_q1;

reg ap_idle;
reg IACT_TEMP_BUFFER_ce0;

(* fsm_encoding = "none" *) reg   [39:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state41_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln296_fu_85_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_CS_fsm_pp0_stage39;
wire    ap_block_state40_pp0_stage39_iter0;
wire    ap_block_pp0_stage39_subdone;
reg   [0:0] icmp_ln296_reg_136;
wire    ap_block_pp0_stage0_11001;
wire   [4:0] trunc_ln298_fu_102_p1;
reg   [4:0] trunc_ln298_reg_145;
reg    ap_enable_reg_pp0_iter0_reg;
wire    grp_DPEUnit_fu_63_ap_start;
wire    grp_DPEUnit_fu_63_ap_done;
wire    grp_DPEUnit_fu_63_ap_idle;
wire    grp_DPEUnit_fu_63_ap_ready;
wire   [5:0] grp_DPEUnit_fu_63_iact_idx;
wire   [4:0] grp_DPEUnit_fu_63_processing_buffer_address0;
wire    grp_DPEUnit_fu_63_processing_buffer_ce0;
wire   [4:0] grp_DPEUnit_fu_63_bit_buffer_weights_address0;
wire    grp_DPEUnit_fu_63_bit_buffer_weights_ce0;
wire   [9:0] grp_DPEUnit_fu_63_output_buf_address0;
wire    grp_DPEUnit_fu_63_output_buf_ce0;
wire    grp_DPEUnit_fu_63_output_buf_we0;
wire   [31:0] grp_DPEUnit_fu_63_output_buf_d0;
wire   [9:0] grp_DPEUnit_fu_63_output_buf_address1;
wire    grp_DPEUnit_fu_63_output_buf_ce1;
wire    grp_DPEUnit_fu_63_output_buf_we1;
wire   [31:0] grp_DPEUnit_fu_63_output_buf_d1;
reg    grp_DPEUnit_fu_63_ap_start_reg;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_pp0_stage2;
wire    ap_CS_fsm_pp0_stage3;
wire    ap_block_pp0_stage3;
wire    ap_CS_fsm_pp0_stage4;
wire    ap_block_pp0_stage4;
wire    ap_CS_fsm_pp0_stage5;
wire    ap_block_pp0_stage5;
wire    ap_CS_fsm_pp0_stage6;
wire    ap_block_pp0_stage6;
wire    ap_CS_fsm_pp0_stage7;
wire    ap_block_pp0_stage7;
wire    ap_CS_fsm_pp0_stage8;
wire    ap_block_pp0_stage8;
wire    ap_CS_fsm_pp0_stage9;
wire    ap_block_pp0_stage9;
wire    ap_CS_fsm_pp0_stage10;
wire    ap_block_pp0_stage10;
wire    ap_CS_fsm_pp0_stage11;
wire    ap_block_pp0_stage11;
wire    ap_CS_fsm_pp0_stage12;
wire    ap_block_pp0_stage12;
wire    ap_CS_fsm_pp0_stage13;
wire    ap_block_pp0_stage13;
wire    ap_CS_fsm_pp0_stage14;
wire    ap_block_pp0_stage14;
wire    ap_CS_fsm_pp0_stage15;
wire    ap_block_pp0_stage15;
wire    ap_CS_fsm_pp0_stage16;
wire    ap_block_pp0_stage16;
wire    ap_CS_fsm_pp0_stage17;
wire    ap_block_pp0_stage17;
wire    ap_CS_fsm_pp0_stage18;
wire    ap_block_pp0_stage18;
wire    ap_CS_fsm_pp0_stage19;
wire    ap_block_pp0_stage19;
wire    ap_CS_fsm_pp0_stage20;
wire    ap_block_pp0_stage20;
wire    ap_CS_fsm_pp0_stage21;
wire    ap_block_pp0_stage21;
wire    ap_CS_fsm_pp0_stage22;
wire    ap_block_pp0_stage22;
wire    ap_CS_fsm_pp0_stage23;
wire    ap_block_pp0_stage23;
wire    ap_CS_fsm_pp0_stage24;
wire    ap_block_pp0_stage24;
wire    ap_CS_fsm_pp0_stage25;
wire    ap_block_pp0_stage25;
wire    ap_CS_fsm_pp0_stage26;
wire    ap_block_pp0_stage26;
wire    ap_CS_fsm_pp0_stage27;
wire    ap_block_pp0_stage27;
wire    ap_CS_fsm_pp0_stage28;
wire    ap_block_pp0_stage28;
wire    ap_CS_fsm_pp0_stage29;
wire    ap_block_pp0_stage29;
wire    ap_CS_fsm_pp0_stage30;
wire    ap_block_pp0_stage30;
wire    ap_CS_fsm_pp0_stage31;
wire    ap_block_pp0_stage31;
wire    ap_CS_fsm_pp0_stage32;
wire    ap_block_pp0_stage32;
wire    ap_CS_fsm_pp0_stage33;
wire    ap_block_pp0_stage33;
wire    ap_CS_fsm_pp0_stage34;
wire    ap_block_pp0_stage34;
wire    ap_CS_fsm_pp0_stage35;
wire    ap_block_pp0_stage35;
wire    ap_CS_fsm_pp0_stage36;
wire    ap_block_pp0_stage36;
wire    ap_CS_fsm_pp0_stage37;
wire    ap_block_pp0_stage37;
wire    ap_CS_fsm_pp0_stage38;
wire    ap_block_pp0_stage38;
wire    ap_block_pp0_stage39;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln296_fu_97_p1;
reg   [5:0] i_fu_46;
wire    ap_loop_init;
reg   [5:0] ap_sig_allocacmp_i_9;
wire   [5:0] add_ln296_fu_91_p2;
wire   [0:0] icmp_ln1551_fu_111_p2;
wire   [5:0] zext_ln298_fu_117_p1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_pp0_stage1_11001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [39:0] ap_NS_fsm;
reg    ap_idle_pp0_1to1;
wire    ap_block_pp0_stage1_subdone;
wire    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_pp0_stage2_subdone;
wire    ap_block_state4_pp0_stage3_iter0;
wire    ap_block_pp0_stage3_subdone;
wire    ap_block_state5_pp0_stage4_iter0;
wire    ap_block_pp0_stage4_subdone;
wire    ap_block_state6_pp0_stage5_iter0;
wire    ap_block_pp0_stage5_subdone;
wire    ap_block_state7_pp0_stage6_iter0;
wire    ap_block_pp0_stage6_subdone;
wire    ap_block_state8_pp0_stage7_iter0;
wire    ap_block_pp0_stage7_subdone;
wire    ap_block_state9_pp0_stage8_iter0;
wire    ap_block_pp0_stage8_subdone;
wire    ap_block_state10_pp0_stage9_iter0;
wire    ap_block_pp0_stage9_subdone;
wire    ap_block_state11_pp0_stage10_iter0;
wire    ap_block_pp0_stage10_subdone;
wire    ap_block_state12_pp0_stage11_iter0;
wire    ap_block_pp0_stage11_subdone;
wire    ap_block_state13_pp0_stage12_iter0;
wire    ap_block_pp0_stage12_subdone;
wire    ap_block_state14_pp0_stage13_iter0;
wire    ap_block_pp0_stage13_subdone;
wire    ap_block_state15_pp0_stage14_iter0;
wire    ap_block_pp0_stage14_subdone;
wire    ap_block_state16_pp0_stage15_iter0;
wire    ap_block_pp0_stage15_subdone;
wire    ap_block_state17_pp0_stage16_iter0;
wire    ap_block_pp0_stage16_subdone;
wire    ap_block_state18_pp0_stage17_iter0;
wire    ap_block_pp0_stage17_subdone;
wire    ap_block_state19_pp0_stage18_iter0;
wire    ap_block_pp0_stage18_subdone;
wire    ap_block_state20_pp0_stage19_iter0;
wire    ap_block_pp0_stage19_subdone;
wire    ap_block_state21_pp0_stage20_iter0;
wire    ap_block_pp0_stage20_subdone;
wire    ap_block_state22_pp0_stage21_iter0;
wire    ap_block_pp0_stage21_subdone;
wire    ap_block_state23_pp0_stage22_iter0;
wire    ap_block_pp0_stage22_subdone;
wire    ap_block_state24_pp0_stage23_iter0;
wire    ap_block_pp0_stage23_subdone;
wire    ap_block_state25_pp0_stage24_iter0;
wire    ap_block_pp0_stage24_subdone;
wire    ap_block_state26_pp0_stage25_iter0;
wire    ap_block_pp0_stage25_subdone;
wire    ap_block_state27_pp0_stage26_iter0;
wire    ap_block_pp0_stage26_subdone;
wire    ap_block_state28_pp0_stage27_iter0;
wire    ap_block_pp0_stage27_subdone;
wire    ap_block_state29_pp0_stage28_iter0;
wire    ap_block_pp0_stage28_subdone;
wire    ap_block_state30_pp0_stage29_iter0;
wire    ap_block_pp0_stage29_subdone;
wire    ap_block_state31_pp0_stage30_iter0;
wire    ap_block_pp0_stage30_subdone;
wire    ap_block_state32_pp0_stage31_iter0;
wire    ap_block_pp0_stage31_subdone;
wire    ap_block_state33_pp0_stage32_iter0;
wire    ap_block_pp0_stage32_subdone;
wire    ap_block_state34_pp0_stage33_iter0;
wire    ap_block_pp0_stage33_subdone;
wire    ap_block_state35_pp0_stage34_iter0;
wire    ap_block_pp0_stage34_subdone;
wire    ap_block_state36_pp0_stage35_iter0;
wire    ap_block_pp0_stage35_subdone;
wire    ap_block_state37_pp0_stage36_iter0;
wire    ap_block_pp0_stage36_subdone;
wire    ap_block_state38_pp0_stage37_iter0;
wire    ap_block_pp0_stage37_subdone;
wire    ap_block_state39_pp0_stage38_iter0;
wire    ap_block_pp0_stage38_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 40'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 grp_DPEUnit_fu_63_ap_start_reg = 1'b0;
#0 ap_done_reg = 1'b0;
end

LINEAR_DPEUnit grp_DPEUnit_fu_63(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_DPEUnit_fu_63_ap_start),
    .ap_done(grp_DPEUnit_fu_63_ap_done),
    .ap_idle(grp_DPEUnit_fu_63_ap_idle),
    .ap_ready(grp_DPEUnit_fu_63_ap_ready),
    .iact_value(IACT_TEMP_BUFFER_q0),
    .iact_idx(grp_DPEUnit_fu_63_iact_idx),
    .processing_buffer_address0(grp_DPEUnit_fu_63_processing_buffer_address0),
    .processing_buffer_ce0(grp_DPEUnit_fu_63_processing_buffer_ce0),
    .processing_buffer_q0(processing_buffer_q0),
    .bit_buffer_weights_address0(grp_DPEUnit_fu_63_bit_buffer_weights_address0),
    .bit_buffer_weights_ce0(grp_DPEUnit_fu_63_bit_buffer_weights_ce0),
    .bit_buffer_weights_q0(bit_buffer_weights_q0),
    .output_buf_address0(grp_DPEUnit_fu_63_output_buf_address0),
    .output_buf_ce0(grp_DPEUnit_fu_63_output_buf_ce0),
    .output_buf_we0(grp_DPEUnit_fu_63_output_buf_we0),
    .output_buf_d0(grp_DPEUnit_fu_63_output_buf_d0),
    .output_buf_q0(local_output_buf_V_q0),
    .output_buf_address1(grp_DPEUnit_fu_63_output_buf_address1),
    .output_buf_ce1(grp_DPEUnit_fu_63_output_buf_ce1),
    .output_buf_we1(grp_DPEUnit_fu_63_output_buf_we1),
    .output_buf_d1(grp_DPEUnit_fu_63_output_buf_d1),
    .output_buf_q1(local_output_buf_V_q1),
    .k_idx(trunc_ln298_reg_145)
);

LINEAR_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage39_subdone) & (1'b1 == ap_CS_fsm_pp0_stage39))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_DPEUnit_fu_63_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln296_fu_85_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            grp_DPEUnit_fu_63_ap_start_reg <= 1'b1;
        end else if ((grp_DPEUnit_fu_63_ap_ready == 1'b1)) begin
            grp_DPEUnit_fu_63_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln296_fu_85_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_46 <= add_ln296_fu_91_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_46 <= 6'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln296_reg_136 <= icmp_ln296_fu_85_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln296_fu_85_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        trunc_ln298_reg_145 <= trunc_ln298_fu_102_p1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        IACT_TEMP_BUFFER_ce0 = 1'b1;
    end else begin
        IACT_TEMP_BUFFER_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln296_fu_85_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b0)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage39_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage39))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i_9 = 6'd0;
    end else begin
        ap_sig_allocacmp_i_9 = i_fu_46;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((1'b0 == ap_block_pp0_stage3_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        ap_ST_fsm_pp0_stage4 : begin
            if ((1'b0 == ap_block_pp0_stage4_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end
        end
        ap_ST_fsm_pp0_stage5 : begin
            if ((1'b0 == ap_block_pp0_stage5_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            end
        end
        ap_ST_fsm_pp0_stage6 : begin
            if ((1'b0 == ap_block_pp0_stage6_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            end
        end
        ap_ST_fsm_pp0_stage7 : begin
            if ((1'b0 == ap_block_pp0_stage7_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            end
        end
        ap_ST_fsm_pp0_stage8 : begin
            if ((1'b0 == ap_block_pp0_stage8_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            end
        end
        ap_ST_fsm_pp0_stage9 : begin
            if ((1'b0 == ap_block_pp0_stage9_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage9;
            end
        end
        ap_ST_fsm_pp0_stage10 : begin
            if ((1'b0 == ap_block_pp0_stage10_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage10;
            end
        end
        ap_ST_fsm_pp0_stage11 : begin
            if ((1'b0 == ap_block_pp0_stage11_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage11;
            end
        end
        ap_ST_fsm_pp0_stage12 : begin
            if ((1'b0 == ap_block_pp0_stage12_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage12;
            end
        end
        ap_ST_fsm_pp0_stage13 : begin
            if ((1'b0 == ap_block_pp0_stage13_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage13;
            end
        end
        ap_ST_fsm_pp0_stage14 : begin
            if ((1'b0 == ap_block_pp0_stage14_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage14;
            end
        end
        ap_ST_fsm_pp0_stage15 : begin
            if ((1'b0 == ap_block_pp0_stage15_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage16;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage15;
            end
        end
        ap_ST_fsm_pp0_stage16 : begin
            if ((1'b0 == ap_block_pp0_stage16_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage17;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage16;
            end
        end
        ap_ST_fsm_pp0_stage17 : begin
            if ((1'b0 == ap_block_pp0_stage17_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage18;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage17;
            end
        end
        ap_ST_fsm_pp0_stage18 : begin
            if ((1'b0 == ap_block_pp0_stage18_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage18;
            end
        end
        ap_ST_fsm_pp0_stage19 : begin
            if ((1'b0 == ap_block_pp0_stage19_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage20;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage19;
            end
        end
        ap_ST_fsm_pp0_stage20 : begin
            if ((1'b0 == ap_block_pp0_stage20_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage21;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage20;
            end
        end
        ap_ST_fsm_pp0_stage21 : begin
            if ((1'b0 == ap_block_pp0_stage21_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage22;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage21;
            end
        end
        ap_ST_fsm_pp0_stage22 : begin
            if ((1'b0 == ap_block_pp0_stage22_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage23;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage22;
            end
        end
        ap_ST_fsm_pp0_stage23 : begin
            if ((1'b0 == ap_block_pp0_stage23_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage24;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage23;
            end
        end
        ap_ST_fsm_pp0_stage24 : begin
            if ((1'b0 == ap_block_pp0_stage24_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage25;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage24;
            end
        end
        ap_ST_fsm_pp0_stage25 : begin
            if ((1'b0 == ap_block_pp0_stage25_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage26;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage25;
            end
        end
        ap_ST_fsm_pp0_stage26 : begin
            if ((1'b0 == ap_block_pp0_stage26_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage27;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage26;
            end
        end
        ap_ST_fsm_pp0_stage27 : begin
            if ((1'b0 == ap_block_pp0_stage27_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage28;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage27;
            end
        end
        ap_ST_fsm_pp0_stage28 : begin
            if ((1'b0 == ap_block_pp0_stage28_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage29;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage28;
            end
        end
        ap_ST_fsm_pp0_stage29 : begin
            if ((1'b0 == ap_block_pp0_stage29_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage30;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage29;
            end
        end
        ap_ST_fsm_pp0_stage30 : begin
            if ((1'b0 == ap_block_pp0_stage30_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage31;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage30;
            end
        end
        ap_ST_fsm_pp0_stage31 : begin
            if ((1'b0 == ap_block_pp0_stage31_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage32;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage31;
            end
        end
        ap_ST_fsm_pp0_stage32 : begin
            if ((1'b0 == ap_block_pp0_stage32_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage33;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage32;
            end
        end
        ap_ST_fsm_pp0_stage33 : begin
            if ((1'b0 == ap_block_pp0_stage33_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage34;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage33;
            end
        end
        ap_ST_fsm_pp0_stage34 : begin
            if ((1'b0 == ap_block_pp0_stage34_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage35;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage34;
            end
        end
        ap_ST_fsm_pp0_stage35 : begin
            if ((1'b0 == ap_block_pp0_stage35_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage36;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage35;
            end
        end
        ap_ST_fsm_pp0_stage36 : begin
            if ((1'b0 == ap_block_pp0_stage36_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage37;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage36;
            end
        end
        ap_ST_fsm_pp0_stage37 : begin
            if ((1'b0 == ap_block_pp0_stage37_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage38;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage37;
            end
        end
        ap_ST_fsm_pp0_stage38 : begin
            if ((1'b0 == ap_block_pp0_stage38_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage39;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage38;
            end
        end
        ap_ST_fsm_pp0_stage39 : begin
            if ((1'b0 == ap_block_pp0_stage39_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage39;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign IACT_TEMP_BUFFER_address0 = zext_ln296_fu_97_p1;

assign add_ln296_fu_91_p2 = (ap_sig_allocacmp_i_9 + 6'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage10 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_pp0_stage11 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_pp0_stage12 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_pp0_stage13 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_pp0_stage14 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_pp0_stage15 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_pp0_stage16 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_pp0_stage17 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_pp0_stage18 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_pp0_stage19 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage20 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_pp0_stage21 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_pp0_stage22 = ap_CS_fsm[32'd22];

assign ap_CS_fsm_pp0_stage23 = ap_CS_fsm[32'd23];

assign ap_CS_fsm_pp0_stage24 = ap_CS_fsm[32'd24];

assign ap_CS_fsm_pp0_stage25 = ap_CS_fsm[32'd25];

assign ap_CS_fsm_pp0_stage26 = ap_CS_fsm[32'd26];

assign ap_CS_fsm_pp0_stage27 = ap_CS_fsm[32'd27];

assign ap_CS_fsm_pp0_stage28 = ap_CS_fsm[32'd28];

assign ap_CS_fsm_pp0_stage29 = ap_CS_fsm[32'd29];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_pp0_stage30 = ap_CS_fsm[32'd30];

assign ap_CS_fsm_pp0_stage31 = ap_CS_fsm[32'd31];

assign ap_CS_fsm_pp0_stage32 = ap_CS_fsm[32'd32];

assign ap_CS_fsm_pp0_stage33 = ap_CS_fsm[32'd33];

assign ap_CS_fsm_pp0_stage34 = ap_CS_fsm[32'd34];

assign ap_CS_fsm_pp0_stage35 = ap_CS_fsm[32'd35];

assign ap_CS_fsm_pp0_stage36 = ap_CS_fsm[32'd36];

assign ap_CS_fsm_pp0_stage37 = ap_CS_fsm[32'd37];

assign ap_CS_fsm_pp0_stage38 = ap_CS_fsm[32'd38];

assign ap_CS_fsm_pp0_stage39 = ap_CS_fsm[32'd39];

assign ap_CS_fsm_pp0_stage4 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_pp0_stage5 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_pp0_stage6 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_pp0_stage7 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_pp0_stage8 = ap_CS_fsm[32'd8];

assign ap_CS_fsm_pp0_stage9 = ap_CS_fsm[32'd9];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage10 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage10_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage11 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage11_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage12 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage12_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage13 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage13_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage14 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage14_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage15 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage15_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage16 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage16_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage17 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage17_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage18 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage18_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage19 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage19_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage20 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage20_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage21 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage21_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage22 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage22_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage23 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage23_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage24 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage24_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage25 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage25_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage26 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage26_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage27 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage27_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage28 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage28_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage29 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage29_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage30 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage30_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage31 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage31_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage32 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage32_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage33 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage33_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage34 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage34_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage35 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage35_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage36 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage36_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage37 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage37_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage38 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage38_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage39 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage39_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage8 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage8_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage9 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage9_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage9_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage10_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage11_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage12_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage13_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage14_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage15_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage16_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state18_pp0_stage17_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state19_pp0_stage18_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state20_pp0_stage19_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state21_pp0_stage20_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state22_pp0_stage21_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state23_pp0_stage22_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state24_pp0_stage23_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state25_pp0_stage24_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state26_pp0_stage25_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state27_pp0_stage26_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state28_pp0_stage27_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state29_pp0_stage28_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state30_pp0_stage29_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state31_pp0_stage30_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state32_pp0_stage31_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state33_pp0_stage32_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state34_pp0_stage33_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state35_pp0_stage34_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state36_pp0_stage35_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state37_pp0_stage36_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state38_pp0_stage37_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state39_pp0_stage38_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state40_pp0_stage39_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state41_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage4_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage5_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage6_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage7_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage8_iter0 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign bit_buffer_weights_address0 = grp_DPEUnit_fu_63_bit_buffer_weights_address0;

assign bit_buffer_weights_ce0 = grp_DPEUnit_fu_63_bit_buffer_weights_ce0;

assign grp_DPEUnit_fu_63_ap_start = grp_DPEUnit_fu_63_ap_start_reg;

assign grp_DPEUnit_fu_63_iact_idx = ((icmp_ln1551_fu_111_p2[0:0] == 1'b1) ? 6'd63 : zext_ln298_fu_117_p1);

assign icmp_ln1551_fu_111_p2 = ((IACT_TEMP_BUFFER_q0 == 32'd0) ? 1'b1 : 1'b0);

assign icmp_ln296_fu_85_p2 = ((ap_sig_allocacmp_i_9 == 6'd32) ? 1'b1 : 1'b0);

assign local_output_buf_V_address0 = grp_DPEUnit_fu_63_output_buf_address0;

assign local_output_buf_V_address1 = grp_DPEUnit_fu_63_output_buf_address1;

assign local_output_buf_V_ce0 = grp_DPEUnit_fu_63_output_buf_ce0;

assign local_output_buf_V_ce1 = grp_DPEUnit_fu_63_output_buf_ce1;

assign local_output_buf_V_d0 = grp_DPEUnit_fu_63_output_buf_d0;

assign local_output_buf_V_d1 = grp_DPEUnit_fu_63_output_buf_d1;

assign local_output_buf_V_we0 = grp_DPEUnit_fu_63_output_buf_we0;

assign local_output_buf_V_we1 = grp_DPEUnit_fu_63_output_buf_we1;

assign processing_buffer_address0 = grp_DPEUnit_fu_63_processing_buffer_address0;

assign processing_buffer_ce0 = grp_DPEUnit_fu_63_processing_buffer_ce0;

assign trunc_ln298_fu_102_p1 = ap_sig_allocacmp_i_9[4:0];

assign zext_ln296_fu_97_p1 = ap_sig_allocacmp_i_9;

assign zext_ln298_fu_117_p1 = trunc_ln298_reg_145;

endmodule //LINEAR_DPEComputation_Pipeline_VITIS_LOOP_296_3