// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module AESL_axi_slave_control (
    clk,
    reset,
    TRAN_s_axi_control_AWADDR,
    TRAN_s_axi_control_AWVALID,
    TRAN_s_axi_control_AWREADY,
    TRAN_s_axi_control_WVALID,
    TRAN_s_axi_control_WREADY,
    TRAN_s_axi_control_WDATA,
    TRAN_s_axi_control_WSTRB,
    TRAN_s_axi_control_ARADDR,
    TRAN_s_axi_control_ARVALID,
    TRAN_s_axi_control_ARREADY,
    TRAN_s_axi_control_RVALID,
    TRAN_s_axi_control_RREADY,
    TRAN_s_axi_control_RDATA,
    TRAN_s_axi_control_RRESP,
    TRAN_s_axi_control_BVALID,
    TRAN_s_axi_control_BREADY,
    TRAN_s_axi_control_BRESP,
    TRAN_control_write_data_finish,
    TRAN_control_start_in,
    TRAN_control_idle_in,
    TRAN_control_ready_in,
    TRAN_control_done_in,
    TRAN_control_transaction_done_in
    );

//------------------------Parameter----------------------
`define TV_IN_ifc1_offset "../tv/cdatafile/c.LINEAR.autotvin_ifc1_offset.dat"
`define TV_IN_ifc2_offset "../tv/cdatafile/c.LINEAR.autotvin_ifc2_offset.dat"
`define TV_IN_ifc3_offset "../tv/cdatafile/c.LINEAR.autotvin_ifc3_offset.dat"
`define TV_IN_ifc4_offset "../tv/cdatafile/c.LINEAR.autotvin_ifc4_offset.dat"
`define TV_IN_ifc5_offset "../tv/cdatafile/c.LINEAR.autotvin_ifc5_offset.dat"
`define TV_IN_ifc6_offset "../tv/cdatafile/c.LINEAR.autotvin_ifc6_offset.dat"
`define TV_IN_ifc7 "../tv/cdatafile/c.LINEAR.autotvin_ifc7.dat"
`define TV_IN_X "../tv/cdatafile/c.LINEAR.autotvin_X.dat"
`define TV_IN_Y "../tv/cdatafile/c.LINEAR.autotvin_Y.dat"
`define TV_IN_Wt_X "../tv/cdatafile/c.LINEAR.autotvin_Wt_X.dat"
`define TV_IN_Wt_Y "../tv/cdatafile/c.LINEAR.autotvin_Wt_Y.dat"
parameter ADDR_WIDTH = 8;
parameter DATA_WIDTH = 32;
parameter ifc1_offset_DEPTH = 1;
reg [31 : 0] ifc1_offset_OPERATE_DEPTH = 0;
parameter ifc1_offset_c_bitwidth = 64;
parameter ifc2_offset_DEPTH = 1;
reg [31 : 0] ifc2_offset_OPERATE_DEPTH = 0;
parameter ifc2_offset_c_bitwidth = 64;
parameter ifc3_offset_DEPTH = 1;
reg [31 : 0] ifc3_offset_OPERATE_DEPTH = 0;
parameter ifc3_offset_c_bitwidth = 64;
parameter ifc4_offset_DEPTH = 1;
reg [31 : 0] ifc4_offset_OPERATE_DEPTH = 0;
parameter ifc4_offset_c_bitwidth = 64;
parameter ifc5_offset_DEPTH = 1;
reg [31 : 0] ifc5_offset_OPERATE_DEPTH = 0;
parameter ifc5_offset_c_bitwidth = 64;
parameter ifc6_offset_DEPTH = 1;
reg [31 : 0] ifc6_offset_OPERATE_DEPTH = 0;
parameter ifc6_offset_c_bitwidth = 64;
parameter ifc7_DEPTH = 1;
reg [31 : 0] ifc7_OPERATE_DEPTH = 0;
parameter ifc7_c_bitwidth = 64;
parameter X_DEPTH = 1;
reg [31 : 0] X_OPERATE_DEPTH = 0;
parameter X_c_bitwidth = 32;
parameter Y_DEPTH = 1;
reg [31 : 0] Y_OPERATE_DEPTH = 0;
parameter Y_c_bitwidth = 32;
parameter Wt_X_DEPTH = 1;
reg [31 : 0] Wt_X_OPERATE_DEPTH = 0;
parameter Wt_X_c_bitwidth = 32;
parameter Wt_Y_DEPTH = 1;
reg [31 : 0] Wt_Y_OPERATE_DEPTH = 0;
parameter Wt_Y_c_bitwidth = 32;
parameter ifc1_offset_data_in_addr = 16;
parameter ifc2_offset_data_in_addr = 28;
parameter ifc3_offset_data_in_addr = 40;
parameter ifc4_offset_data_in_addr = 52;
parameter ifc5_offset_data_in_addr = 64;
parameter ifc6_offset_data_in_addr = 76;
parameter ifc7_data_in_addr = 88;
parameter X_data_in_addr = 100;
parameter Y_data_in_addr = 108;
parameter Wt_X_data_in_addr = 116;
parameter Wt_Y_data_in_addr = 124;
parameter bias_data_in_addr = 132;

output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_control_AWADDR;
output  TRAN_s_axi_control_AWVALID;
input  TRAN_s_axi_control_AWREADY;
output  TRAN_s_axi_control_WVALID;
input  TRAN_s_axi_control_WREADY;
output [DATA_WIDTH - 1 : 0] TRAN_s_axi_control_WDATA;
output [DATA_WIDTH/8 - 1 : 0] TRAN_s_axi_control_WSTRB;
output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_control_ARADDR;
output  TRAN_s_axi_control_ARVALID;
input  TRAN_s_axi_control_ARREADY;
input  TRAN_s_axi_control_RVALID;
output  TRAN_s_axi_control_RREADY;
input [DATA_WIDTH - 1 : 0] TRAN_s_axi_control_RDATA;
input [2 - 1 : 0] TRAN_s_axi_control_RRESP;
input  TRAN_s_axi_control_BVALID;
output  TRAN_s_axi_control_BREADY;
input [2 - 1 : 0] TRAN_s_axi_control_BRESP;
output TRAN_control_write_data_finish;
input     clk;
input     reset;
input     TRAN_control_start_in;
input     TRAN_control_done_in;
input     TRAN_control_ready_in;
input     TRAN_control_idle_in;
input     TRAN_control_transaction_done_in;

reg [ADDR_WIDTH - 1 : 0] AWADDR_reg = 0;
reg  AWVALID_reg = 0;
reg  WVALID_reg = 0;
reg [DATA_WIDTH - 1 : 0] WDATA_reg = 0;
reg [DATA_WIDTH/8 - 1 : 0] WSTRB_reg = 0;
reg [ADDR_WIDTH - 1 : 0] ARADDR_reg = 0;
reg  ARVALID_reg = 0;
reg  RREADY_reg = 0;
reg [DATA_WIDTH - 1 : 0] RDATA_reg = 0;
reg  BREADY_reg = 0;
reg [ifc1_offset_c_bitwidth - 1 : 0] mem_ifc1_offset [ifc1_offset_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_ifc1_offset [ (ifc1_offset_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * ifc1_offset_DEPTH -1 : 0] = '{default : 'hz};
reg ifc1_offset_write_data_finish;
reg [ifc2_offset_c_bitwidth - 1 : 0] mem_ifc2_offset [ifc2_offset_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_ifc2_offset [ (ifc2_offset_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * ifc2_offset_DEPTH -1 : 0] = '{default : 'hz};
reg ifc2_offset_write_data_finish;
reg [ifc3_offset_c_bitwidth - 1 : 0] mem_ifc3_offset [ifc3_offset_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_ifc3_offset [ (ifc3_offset_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * ifc3_offset_DEPTH -1 : 0] = '{default : 'hz};
reg ifc3_offset_write_data_finish;
reg [ifc4_offset_c_bitwidth - 1 : 0] mem_ifc4_offset [ifc4_offset_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_ifc4_offset [ (ifc4_offset_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * ifc4_offset_DEPTH -1 : 0] = '{default : 'hz};
reg ifc4_offset_write_data_finish;
reg [ifc5_offset_c_bitwidth - 1 : 0] mem_ifc5_offset [ifc5_offset_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_ifc5_offset [ (ifc5_offset_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * ifc5_offset_DEPTH -1 : 0] = '{default : 'hz};
reg ifc5_offset_write_data_finish;
reg [ifc6_offset_c_bitwidth - 1 : 0] mem_ifc6_offset [ifc6_offset_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_ifc6_offset [ (ifc6_offset_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * ifc6_offset_DEPTH -1 : 0] = '{default : 'hz};
reg ifc6_offset_write_data_finish;
reg [ifc7_c_bitwidth - 1 : 0] mem_ifc7 [ifc7_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_ifc7 [ (ifc7_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * ifc7_DEPTH -1 : 0] = '{default : 'hz};
reg ifc7_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_X [X_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_X [ (X_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * X_DEPTH -1 : 0] = '{default : 'hz};
reg X_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_Y [Y_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_Y [ (Y_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * Y_DEPTH -1 : 0] = '{default : 'hz};
reg Y_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_Wt_X [Wt_X_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_Wt_X [ (Wt_X_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * Wt_X_DEPTH -1 : 0] = '{default : 'hz};
reg Wt_X_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_Wt_Y [Wt_Y_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_Wt_Y [ (Wt_Y_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * Wt_Y_DEPTH -1 : 0] = '{default : 'hz};
reg Wt_Y_write_data_finish;
reg AESL_ready_out_index_reg = 0;
reg AESL_write_start_finish = 0;
reg AESL_ready_reg;
reg ready_initial;
reg AESL_done_index_reg = 0;
reg AESL_idle_index_reg = 0;
reg AESL_auto_restart_index_reg;
reg process_0_finish = 0;
reg process_1_finish = 0;
reg process_2_finish = 0;
reg process_3_finish = 0;
reg process_4_finish = 0;
reg process_5_finish = 0;
reg process_6_finish = 0;
reg process_7_finish = 0;
reg process_8_finish = 0;
reg process_9_finish = 0;
reg process_10_finish = 0;
//write ifc1_offset reg
reg [31 : 0] write_ifc1_offset_count = 0;
reg write_ifc1_offset_run_flag = 0;
reg write_one_ifc1_offset_data_done = 0;
//write ifc2_offset reg
reg [31 : 0] write_ifc2_offset_count = 0;
reg write_ifc2_offset_run_flag = 0;
reg write_one_ifc2_offset_data_done = 0;
//write ifc3_offset reg
reg [31 : 0] write_ifc3_offset_count = 0;
reg write_ifc3_offset_run_flag = 0;
reg write_one_ifc3_offset_data_done = 0;
//write ifc4_offset reg
reg [31 : 0] write_ifc4_offset_count = 0;
reg write_ifc4_offset_run_flag = 0;
reg write_one_ifc4_offset_data_done = 0;
//write ifc5_offset reg
reg [31 : 0] write_ifc5_offset_count = 0;
reg write_ifc5_offset_run_flag = 0;
reg write_one_ifc5_offset_data_done = 0;
//write ifc6_offset reg
reg [31 : 0] write_ifc6_offset_count = 0;
reg write_ifc6_offset_run_flag = 0;
reg write_one_ifc6_offset_data_done = 0;
//write ifc7 reg
reg [31 : 0] write_ifc7_count = 0;
reg write_ifc7_run_flag = 0;
reg write_one_ifc7_data_done = 0;
//write X reg
reg [31 : 0] write_X_count = 0;
reg write_X_run_flag = 0;
reg write_one_X_data_done = 0;
//write Y reg
reg [31 : 0] write_Y_count = 0;
reg write_Y_run_flag = 0;
reg write_one_Y_data_done = 0;
//write Wt_X reg
reg [31 : 0] write_Wt_X_count = 0;
reg write_Wt_X_run_flag = 0;
reg write_one_Wt_X_data_done = 0;
//write Wt_Y reg
reg [31 : 0] write_Wt_Y_count = 0;
reg write_Wt_Y_run_flag = 0;
reg write_one_Wt_Y_data_done = 0;

//===================process control=================
reg [31 : 0] ongoing_process_number = 0;
//process number depends on how much processes needed.
reg process_busy = 0;

//=================== signal connection ==============
assign TRAN_s_axi_control_AWADDR = AWADDR_reg;
assign TRAN_s_axi_control_AWVALID = AWVALID_reg;
assign TRAN_s_axi_control_WVALID = WVALID_reg;
assign TRAN_s_axi_control_WDATA = WDATA_reg;
assign TRAN_s_axi_control_WSTRB = WSTRB_reg;
assign TRAN_s_axi_control_ARADDR = ARADDR_reg;
assign TRAN_s_axi_control_ARVALID = ARVALID_reg;
assign TRAN_s_axi_control_RREADY = RREADY_reg;
assign TRAN_s_axi_control_BREADY = BREADY_reg;
assign TRAN_control_write_data_finish = 1 & ifc1_offset_write_data_finish & ifc2_offset_write_data_finish & ifc3_offset_write_data_finish & ifc4_offset_write_data_finish & ifc5_offset_write_data_finish & ifc6_offset_write_data_finish & ifc7_write_data_finish & X_write_data_finish & Y_write_data_finish & Wt_X_write_data_finish & Wt_Y_write_data_finish;
always @(TRAN_control_done_in) 
begin
    AESL_done_index_reg <= TRAN_control_done_in;
end
always @(TRAN_control_ready_in or ready_initial) 
begin
    AESL_ready_reg <= TRAN_control_ready_in | ready_initial;
end

always @(reset or process_0_finish or process_1_finish or process_2_finish or process_3_finish or process_4_finish or process_5_finish or process_6_finish or process_7_finish or process_8_finish or process_9_finish or process_10_finish ) begin
    if (reset == 0) begin
        ongoing_process_number <= 0;
    end
    else if (ongoing_process_number == 0 && process_0_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 1 && process_1_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 2 && process_2_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 3 && process_3_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 4 && process_4_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 5 && process_5_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 6 && process_6_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 7 && process_7_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 8 && process_8_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 9 && process_9_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 10 && process_10_finish == 1) begin
            ongoing_process_number <= 0;
    end
end

task count_c_data_four_byte_num_by_bitwidth;
input  integer bitwidth;
output integer num;
integer factor;
integer i;
begin
    factor = 32;
    for (i = 1; i <= 32; i = i + 1) begin
        if (bitwidth <= factor && bitwidth > factor - 32) begin
            num = i;
        end
        factor = factor + 32;
    end
end    
endtask

task count_seperate_factor_by_bitwidth;
input  integer bitwidth;
output integer factor;
begin
    if (bitwidth <= 8) begin
        factor=4;
    end
    if (bitwidth <= 16 & bitwidth > 8 ) begin
        factor=2;
    end
    if (bitwidth <= 32 & bitwidth > 16 ) begin
        factor=1;
    end
    if (bitwidth <= 1024 & bitwidth > 32 ) begin
        factor=1;
    end
end    
endtask

task count_operate_depth_by_bitwidth_and_depth;
input  integer bitwidth;
input  integer depth;
output integer operate_depth;
integer factor;
integer remain;
begin
    count_seperate_factor_by_bitwidth (bitwidth , factor);
    operate_depth = depth / factor;
    remain = depth % factor;
    if (remain > 0) begin
        operate_depth = operate_depth + 1;
    end
end    
endtask

task write; /*{{{*/
    input  reg [ADDR_WIDTH - 1:0] waddr;   // write address
    input  reg [DATA_WIDTH - 1:0] wdata;   // write data
    output reg wresp;
    reg aw_flag;
    reg w_flag;
    reg [DATA_WIDTH/8 - 1:0] wstrb_reg;
    integer i;
begin 
    wresp = 0;
    aw_flag = 0;
    w_flag = 0;
//=======================one single write operate======================
    AWADDR_reg <= waddr;
    AWVALID_reg <= 1;
    WDATA_reg <= wdata;
    WVALID_reg <= 1;
    for (i = 0; i < DATA_WIDTH/8; i = i + 1) begin
        wstrb_reg [i] = 1;
    end    
    WSTRB_reg <= wstrb_reg;
    while (!(aw_flag && w_flag)) begin
        @(posedge clk);
        if (aw_flag != 1)
            aw_flag = TRAN_s_axi_control_AWREADY & AWVALID_reg;
        if (w_flag != 1)
            w_flag = TRAN_s_axi_control_WREADY & WVALID_reg;
        AWVALID_reg <= !aw_flag;
        WVALID_reg <= !w_flag;
    end

    BREADY_reg <= 1;
    while (TRAN_s_axi_control_BVALID != 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    BREADY_reg <= 0;
    if (TRAN_s_axi_control_BRESP === 2'b00) begin
        wresp = 1;
        //input success. in fact BRESP is always 2'b00
    end   
//=======================one single write operate======================

end
endtask/*}}}*/

task read (/*{{{*/
    input  [ADDR_WIDTH - 1:0] raddr ,   // write address
    output [DATA_WIDTH - 1:0] RDATA_result ,
    output rresp
);
begin 
    rresp = 0;
//=======================one single read operate======================
    ARADDR_reg <= raddr;
    ARVALID_reg <= 1;
    while (TRAN_s_axi_control_ARREADY !== 1) begin
        @(posedge clk);
    end
    @(posedge clk);
    ARVALID_reg <= 0;
    RREADY_reg <= 1;
    while (TRAN_s_axi_control_RVALID !== 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    RDATA_result  <= TRAN_s_axi_control_RDATA;
    RREADY_reg <= 0;
    if (TRAN_s_axi_control_RRESP === 2'b00 ) begin
        rresp <= 1;
        //output success. in fact RRESP is always 2'b00
    end  
    @(posedge clk);

//=======================one single read operate end======================

end
endtask/*}}}*/

initial begin : ready_initial_process
    ready_initial = 0;
    wait(reset === 1);
    @(posedge clk);
    ready_initial = 1;
    @(posedge clk);
    ready_initial = 0;
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        ifc1_offset_write_data_finish <= 0;
        write_ifc1_offset_run_flag <= 0; 
        write_ifc1_offset_count = 0;
        count_operate_depth_by_bitwidth_and_depth (ifc1_offset_c_bitwidth, ifc1_offset_DEPTH, ifc1_offset_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            ifc1_offset_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_ifc1_offset_run_flag <= 1; 
            write_ifc1_offset_count = 0;
        end
        if (write_one_ifc1_offset_data_done === 1) begin
            write_ifc1_offset_count = write_ifc1_offset_count + 1;
            if (write_ifc1_offset_count == ifc1_offset_OPERATE_DEPTH) begin
                write_ifc1_offset_run_flag <= 0; 
                ifc1_offset_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_ifc1_offset
    integer write_ifc1_offset_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] ifc1_offset_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = ifc1_offset_c_bitwidth;
    process_num = 0;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_0_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_ifc1_offset_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write ifc1_offset data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (ifc1_offset_c_bitwidth < 32) begin
                        ifc1_offset_data_tmp_reg = mem_ifc1_offset[write_ifc1_offset_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < ifc1_offset_c_bitwidth) begin
                                ifc1_offset_data_tmp_reg[j] = mem_ifc1_offset[write_ifc1_offset_count][i*32 + j];
                            end
                            else begin
                                ifc1_offset_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_ifc1_offset[write_ifc1_offset_count * four_byte_num  + i]!==ifc1_offset_data_tmp_reg) begin
                    write (ifc1_offset_data_in_addr + write_ifc1_offset_count * four_byte_num * 4 + i * 4, ifc1_offset_data_tmp_reg, write_ifc1_offset_resp);
                    image_mem_ifc1_offset[write_ifc1_offset_count * four_byte_num + i]=ifc1_offset_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_ifc1_offset_data_done <= 1;
                @(posedge clk);
                write_one_ifc1_offset_data_done <= 0;
            end   
            process_0_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        ifc2_offset_write_data_finish <= 0;
        write_ifc2_offset_run_flag <= 0; 
        write_ifc2_offset_count = 0;
        count_operate_depth_by_bitwidth_and_depth (ifc2_offset_c_bitwidth, ifc2_offset_DEPTH, ifc2_offset_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            ifc2_offset_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_ifc2_offset_run_flag <= 1; 
            write_ifc2_offset_count = 0;
        end
        if (write_one_ifc2_offset_data_done === 1) begin
            write_ifc2_offset_count = write_ifc2_offset_count + 1;
            if (write_ifc2_offset_count == ifc2_offset_OPERATE_DEPTH) begin
                write_ifc2_offset_run_flag <= 0; 
                ifc2_offset_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_ifc2_offset
    integer write_ifc2_offset_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] ifc2_offset_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = ifc2_offset_c_bitwidth;
    process_num = 1;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_1_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_ifc2_offset_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write ifc2_offset data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (ifc2_offset_c_bitwidth < 32) begin
                        ifc2_offset_data_tmp_reg = mem_ifc2_offset[write_ifc2_offset_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < ifc2_offset_c_bitwidth) begin
                                ifc2_offset_data_tmp_reg[j] = mem_ifc2_offset[write_ifc2_offset_count][i*32 + j];
                            end
                            else begin
                                ifc2_offset_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_ifc2_offset[write_ifc2_offset_count * four_byte_num  + i]!==ifc2_offset_data_tmp_reg) begin
                    write (ifc2_offset_data_in_addr + write_ifc2_offset_count * four_byte_num * 4 + i * 4, ifc2_offset_data_tmp_reg, write_ifc2_offset_resp);
                    image_mem_ifc2_offset[write_ifc2_offset_count * four_byte_num + i]=ifc2_offset_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_ifc2_offset_data_done <= 1;
                @(posedge clk);
                write_one_ifc2_offset_data_done <= 0;
            end   
            process_1_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        ifc3_offset_write_data_finish <= 0;
        write_ifc3_offset_run_flag <= 0; 
        write_ifc3_offset_count = 0;
        count_operate_depth_by_bitwidth_and_depth (ifc3_offset_c_bitwidth, ifc3_offset_DEPTH, ifc3_offset_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            ifc3_offset_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_ifc3_offset_run_flag <= 1; 
            write_ifc3_offset_count = 0;
        end
        if (write_one_ifc3_offset_data_done === 1) begin
            write_ifc3_offset_count = write_ifc3_offset_count + 1;
            if (write_ifc3_offset_count == ifc3_offset_OPERATE_DEPTH) begin
                write_ifc3_offset_run_flag <= 0; 
                ifc3_offset_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_ifc3_offset
    integer write_ifc3_offset_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] ifc3_offset_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = ifc3_offset_c_bitwidth;
    process_num = 2;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_2_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_ifc3_offset_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write ifc3_offset data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (ifc3_offset_c_bitwidth < 32) begin
                        ifc3_offset_data_tmp_reg = mem_ifc3_offset[write_ifc3_offset_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < ifc3_offset_c_bitwidth) begin
                                ifc3_offset_data_tmp_reg[j] = mem_ifc3_offset[write_ifc3_offset_count][i*32 + j];
                            end
                            else begin
                                ifc3_offset_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_ifc3_offset[write_ifc3_offset_count * four_byte_num  + i]!==ifc3_offset_data_tmp_reg) begin
                    write (ifc3_offset_data_in_addr + write_ifc3_offset_count * four_byte_num * 4 + i * 4, ifc3_offset_data_tmp_reg, write_ifc3_offset_resp);
                    image_mem_ifc3_offset[write_ifc3_offset_count * four_byte_num + i]=ifc3_offset_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_ifc3_offset_data_done <= 1;
                @(posedge clk);
                write_one_ifc3_offset_data_done <= 0;
            end   
            process_2_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        ifc4_offset_write_data_finish <= 0;
        write_ifc4_offset_run_flag <= 0; 
        write_ifc4_offset_count = 0;
        count_operate_depth_by_bitwidth_and_depth (ifc4_offset_c_bitwidth, ifc4_offset_DEPTH, ifc4_offset_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            ifc4_offset_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_ifc4_offset_run_flag <= 1; 
            write_ifc4_offset_count = 0;
        end
        if (write_one_ifc4_offset_data_done === 1) begin
            write_ifc4_offset_count = write_ifc4_offset_count + 1;
            if (write_ifc4_offset_count == ifc4_offset_OPERATE_DEPTH) begin
                write_ifc4_offset_run_flag <= 0; 
                ifc4_offset_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_ifc4_offset
    integer write_ifc4_offset_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] ifc4_offset_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = ifc4_offset_c_bitwidth;
    process_num = 3;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_3_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_ifc4_offset_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write ifc4_offset data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (ifc4_offset_c_bitwidth < 32) begin
                        ifc4_offset_data_tmp_reg = mem_ifc4_offset[write_ifc4_offset_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < ifc4_offset_c_bitwidth) begin
                                ifc4_offset_data_tmp_reg[j] = mem_ifc4_offset[write_ifc4_offset_count][i*32 + j];
                            end
                            else begin
                                ifc4_offset_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_ifc4_offset[write_ifc4_offset_count * four_byte_num  + i]!==ifc4_offset_data_tmp_reg) begin
                    write (ifc4_offset_data_in_addr + write_ifc4_offset_count * four_byte_num * 4 + i * 4, ifc4_offset_data_tmp_reg, write_ifc4_offset_resp);
                    image_mem_ifc4_offset[write_ifc4_offset_count * four_byte_num + i]=ifc4_offset_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_ifc4_offset_data_done <= 1;
                @(posedge clk);
                write_one_ifc4_offset_data_done <= 0;
            end   
            process_3_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        ifc5_offset_write_data_finish <= 0;
        write_ifc5_offset_run_flag <= 0; 
        write_ifc5_offset_count = 0;
        count_operate_depth_by_bitwidth_and_depth (ifc5_offset_c_bitwidth, ifc5_offset_DEPTH, ifc5_offset_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            ifc5_offset_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_ifc5_offset_run_flag <= 1; 
            write_ifc5_offset_count = 0;
        end
        if (write_one_ifc5_offset_data_done === 1) begin
            write_ifc5_offset_count = write_ifc5_offset_count + 1;
            if (write_ifc5_offset_count == ifc5_offset_OPERATE_DEPTH) begin
                write_ifc5_offset_run_flag <= 0; 
                ifc5_offset_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_ifc5_offset
    integer write_ifc5_offset_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] ifc5_offset_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = ifc5_offset_c_bitwidth;
    process_num = 4;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_4_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_ifc5_offset_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write ifc5_offset data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (ifc5_offset_c_bitwidth < 32) begin
                        ifc5_offset_data_tmp_reg = mem_ifc5_offset[write_ifc5_offset_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < ifc5_offset_c_bitwidth) begin
                                ifc5_offset_data_tmp_reg[j] = mem_ifc5_offset[write_ifc5_offset_count][i*32 + j];
                            end
                            else begin
                                ifc5_offset_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_ifc5_offset[write_ifc5_offset_count * four_byte_num  + i]!==ifc5_offset_data_tmp_reg) begin
                    write (ifc5_offset_data_in_addr + write_ifc5_offset_count * four_byte_num * 4 + i * 4, ifc5_offset_data_tmp_reg, write_ifc5_offset_resp);
                    image_mem_ifc5_offset[write_ifc5_offset_count * four_byte_num + i]=ifc5_offset_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_ifc5_offset_data_done <= 1;
                @(posedge clk);
                write_one_ifc5_offset_data_done <= 0;
            end   
            process_4_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        ifc6_offset_write_data_finish <= 0;
        write_ifc6_offset_run_flag <= 0; 
        write_ifc6_offset_count = 0;
        count_operate_depth_by_bitwidth_and_depth (ifc6_offset_c_bitwidth, ifc6_offset_DEPTH, ifc6_offset_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            ifc6_offset_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_ifc6_offset_run_flag <= 1; 
            write_ifc6_offset_count = 0;
        end
        if (write_one_ifc6_offset_data_done === 1) begin
            write_ifc6_offset_count = write_ifc6_offset_count + 1;
            if (write_ifc6_offset_count == ifc6_offset_OPERATE_DEPTH) begin
                write_ifc6_offset_run_flag <= 0; 
                ifc6_offset_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_ifc6_offset
    integer write_ifc6_offset_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] ifc6_offset_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = ifc6_offset_c_bitwidth;
    process_num = 5;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_5_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_ifc6_offset_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write ifc6_offset data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (ifc6_offset_c_bitwidth < 32) begin
                        ifc6_offset_data_tmp_reg = mem_ifc6_offset[write_ifc6_offset_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < ifc6_offset_c_bitwidth) begin
                                ifc6_offset_data_tmp_reg[j] = mem_ifc6_offset[write_ifc6_offset_count][i*32 + j];
                            end
                            else begin
                                ifc6_offset_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_ifc6_offset[write_ifc6_offset_count * four_byte_num  + i]!==ifc6_offset_data_tmp_reg) begin
                    write (ifc6_offset_data_in_addr + write_ifc6_offset_count * four_byte_num * 4 + i * 4, ifc6_offset_data_tmp_reg, write_ifc6_offset_resp);
                    image_mem_ifc6_offset[write_ifc6_offset_count * four_byte_num + i]=ifc6_offset_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_ifc6_offset_data_done <= 1;
                @(posedge clk);
                write_one_ifc6_offset_data_done <= 0;
            end   
            process_5_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        ifc7_write_data_finish <= 0;
        write_ifc7_run_flag <= 0; 
        write_ifc7_count = 0;
        count_operate_depth_by_bitwidth_and_depth (ifc7_c_bitwidth, ifc7_DEPTH, ifc7_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            ifc7_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_ifc7_run_flag <= 1; 
            write_ifc7_count = 0;
        end
        if (write_one_ifc7_data_done === 1) begin
            write_ifc7_count = write_ifc7_count + 1;
            if (write_ifc7_count == ifc7_OPERATE_DEPTH) begin
                write_ifc7_run_flag <= 0; 
                ifc7_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_ifc7
    integer write_ifc7_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] ifc7_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = ifc7_c_bitwidth;
    process_num = 6;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_6_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_ifc7_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write ifc7 data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (ifc7_c_bitwidth < 32) begin
                        ifc7_data_tmp_reg = mem_ifc7[write_ifc7_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < ifc7_c_bitwidth) begin
                                ifc7_data_tmp_reg[j] = mem_ifc7[write_ifc7_count][i*32 + j];
                            end
                            else begin
                                ifc7_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_ifc7[write_ifc7_count * four_byte_num  + i]!==ifc7_data_tmp_reg) begin
                    write (ifc7_data_in_addr + write_ifc7_count * four_byte_num * 4 + i * 4, ifc7_data_tmp_reg, write_ifc7_resp);
                    image_mem_ifc7[write_ifc7_count * four_byte_num + i]=ifc7_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_ifc7_data_done <= 1;
                @(posedge clk);
                write_one_ifc7_data_done <= 0;
            end   
            process_6_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        X_write_data_finish <= 0;
        write_X_run_flag <= 0; 
        write_X_count = 0;
        count_operate_depth_by_bitwidth_and_depth (X_c_bitwidth, X_DEPTH, X_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            X_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_X_run_flag <= 1; 
            write_X_count = 0;
        end
        if (write_one_X_data_done === 1) begin
            write_X_count = write_X_count + 1;
            if (write_X_count == X_OPERATE_DEPTH) begin
                write_X_run_flag <= 0; 
                X_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_X
    integer write_X_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] X_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = X_c_bitwidth;
    process_num = 7;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_7_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_X_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write X data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (X_c_bitwidth < 32) begin
                        X_data_tmp_reg = mem_X[write_X_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < X_c_bitwidth) begin
                                X_data_tmp_reg[j] = mem_X[write_X_count][i*32 + j];
                            end
                            else begin
                                X_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_X[write_X_count * four_byte_num  + i]!==X_data_tmp_reg) begin
                    write (X_data_in_addr + write_X_count * four_byte_num * 4 + i * 4, X_data_tmp_reg, write_X_resp);
                    image_mem_X[write_X_count * four_byte_num + i]=X_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_X_data_done <= 1;
                @(posedge clk);
                write_one_X_data_done <= 0;
            end   
            process_7_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        Y_write_data_finish <= 0;
        write_Y_run_flag <= 0; 
        write_Y_count = 0;
        count_operate_depth_by_bitwidth_and_depth (Y_c_bitwidth, Y_DEPTH, Y_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            Y_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_Y_run_flag <= 1; 
            write_Y_count = 0;
        end
        if (write_one_Y_data_done === 1) begin
            write_Y_count = write_Y_count + 1;
            if (write_Y_count == Y_OPERATE_DEPTH) begin
                write_Y_run_flag <= 0; 
                Y_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_Y
    integer write_Y_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] Y_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = Y_c_bitwidth;
    process_num = 8;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_8_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_Y_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write Y data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (Y_c_bitwidth < 32) begin
                        Y_data_tmp_reg = mem_Y[write_Y_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < Y_c_bitwidth) begin
                                Y_data_tmp_reg[j] = mem_Y[write_Y_count][i*32 + j];
                            end
                            else begin
                                Y_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_Y[write_Y_count * four_byte_num  + i]!==Y_data_tmp_reg) begin
                    write (Y_data_in_addr + write_Y_count * four_byte_num * 4 + i * 4, Y_data_tmp_reg, write_Y_resp);
                    image_mem_Y[write_Y_count * four_byte_num + i]=Y_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_Y_data_done <= 1;
                @(posedge clk);
                write_one_Y_data_done <= 0;
            end   
            process_8_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        Wt_X_write_data_finish <= 0;
        write_Wt_X_run_flag <= 0; 
        write_Wt_X_count = 0;
        count_operate_depth_by_bitwidth_and_depth (Wt_X_c_bitwidth, Wt_X_DEPTH, Wt_X_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            Wt_X_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_Wt_X_run_flag <= 1; 
            write_Wt_X_count = 0;
        end
        if (write_one_Wt_X_data_done === 1) begin
            write_Wt_X_count = write_Wt_X_count + 1;
            if (write_Wt_X_count == Wt_X_OPERATE_DEPTH) begin
                write_Wt_X_run_flag <= 0; 
                Wt_X_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_Wt_X
    integer write_Wt_X_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] Wt_X_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = Wt_X_c_bitwidth;
    process_num = 9;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_9_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_Wt_X_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write Wt_X data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (Wt_X_c_bitwidth < 32) begin
                        Wt_X_data_tmp_reg = mem_Wt_X[write_Wt_X_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < Wt_X_c_bitwidth) begin
                                Wt_X_data_tmp_reg[j] = mem_Wt_X[write_Wt_X_count][i*32 + j];
                            end
                            else begin
                                Wt_X_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_Wt_X[write_Wt_X_count * four_byte_num  + i]!==Wt_X_data_tmp_reg) begin
                    write (Wt_X_data_in_addr + write_Wt_X_count * four_byte_num * 4 + i * 4, Wt_X_data_tmp_reg, write_Wt_X_resp);
                    image_mem_Wt_X[write_Wt_X_count * four_byte_num + i]=Wt_X_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_Wt_X_data_done <= 1;
                @(posedge clk);
                write_one_Wt_X_data_done <= 0;
            end   
            process_9_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        Wt_Y_write_data_finish <= 0;
        write_Wt_Y_run_flag <= 0; 
        write_Wt_Y_count = 0;
        count_operate_depth_by_bitwidth_and_depth (Wt_Y_c_bitwidth, Wt_Y_DEPTH, Wt_Y_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            Wt_Y_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_Wt_Y_run_flag <= 1; 
            write_Wt_Y_count = 0;
        end
        if (write_one_Wt_Y_data_done === 1) begin
            write_Wt_Y_count = write_Wt_Y_count + 1;
            if (write_Wt_Y_count == Wt_Y_OPERATE_DEPTH) begin
                write_Wt_Y_run_flag <= 0; 
                Wt_Y_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_Wt_Y
    integer write_Wt_Y_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] Wt_Y_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = Wt_Y_c_bitwidth;
    process_num = 10;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_10_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_Wt_Y_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write Wt_Y data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (Wt_Y_c_bitwidth < 32) begin
                        Wt_Y_data_tmp_reg = mem_Wt_Y[write_Wt_Y_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < Wt_Y_c_bitwidth) begin
                                Wt_Y_data_tmp_reg[j] = mem_Wt_Y[write_Wt_Y_count][i*32 + j];
                            end
                            else begin
                                Wt_Y_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_Wt_Y[write_Wt_Y_count * four_byte_num  + i]!==Wt_Y_data_tmp_reg) begin
                    write (Wt_Y_data_in_addr + write_Wt_Y_count * four_byte_num * 4 + i * 4, Wt_Y_data_tmp_reg, write_Wt_Y_resp);
                    image_mem_Wt_Y[write_Wt_Y_count * four_byte_num + i]=Wt_Y_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_Wt_Y_data_done <= 1;
                @(posedge clk);
                write_one_Wt_Y_data_done <= 0;
            end   
            process_10_finish <= 1;
        end
        @(posedge clk);
    end    
end

//------------------------Task and function-------------- 
task read_token; 
    input integer fp; 
    output reg [151 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end 
endtask 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_ifc1_offset_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [ifc1_offset_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (ifc1_offset_c_bitwidth , factor);
  fp = $fopen(`TV_IN_ifc1_offset ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_ifc1_offset); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < ifc1_offset_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_ifc1_offset [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_ifc1_offset [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_ifc1_offset [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_ifc1_offset [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_ifc1_offset [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_ifc2_offset_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [ifc2_offset_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (ifc2_offset_c_bitwidth , factor);
  fp = $fopen(`TV_IN_ifc2_offset ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_ifc2_offset); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < ifc2_offset_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_ifc2_offset [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_ifc2_offset [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_ifc2_offset [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_ifc2_offset [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_ifc2_offset [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_ifc3_offset_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [ifc3_offset_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (ifc3_offset_c_bitwidth , factor);
  fp = $fopen(`TV_IN_ifc3_offset ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_ifc3_offset); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < ifc3_offset_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_ifc3_offset [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_ifc3_offset [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_ifc3_offset [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_ifc3_offset [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_ifc3_offset [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_ifc4_offset_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [ifc4_offset_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (ifc4_offset_c_bitwidth , factor);
  fp = $fopen(`TV_IN_ifc4_offset ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_ifc4_offset); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < ifc4_offset_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_ifc4_offset [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_ifc4_offset [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_ifc4_offset [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_ifc4_offset [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_ifc4_offset [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_ifc5_offset_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [ifc5_offset_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (ifc5_offset_c_bitwidth , factor);
  fp = $fopen(`TV_IN_ifc5_offset ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_ifc5_offset); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < ifc5_offset_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_ifc5_offset [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_ifc5_offset [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_ifc5_offset [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_ifc5_offset [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_ifc5_offset [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_ifc6_offset_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [ifc6_offset_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (ifc6_offset_c_bitwidth , factor);
  fp = $fopen(`TV_IN_ifc6_offset ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_ifc6_offset); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < ifc6_offset_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_ifc6_offset [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_ifc6_offset [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_ifc6_offset [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_ifc6_offset [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_ifc6_offset [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_ifc7_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [ifc7_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (ifc7_c_bitwidth , factor);
  fp = $fopen(`TV_IN_ifc7 ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_ifc7); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < ifc7_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_ifc7 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_ifc7 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_ifc7 [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_ifc7 [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_ifc7 [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_X_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [X_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (X_c_bitwidth , factor);
  fp = $fopen(`TV_IN_X ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_X); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < X_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_X [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_X [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_X [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_X [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_X [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_Y_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [Y_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (Y_c_bitwidth , factor);
  fp = $fopen(`TV_IN_Y ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_Y); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < Y_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_Y [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_Y [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_Y [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_Y [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_Y [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_Wt_X_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [Wt_X_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (Wt_X_c_bitwidth , factor);
  fp = $fopen(`TV_IN_Wt_X ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_Wt_X); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < Wt_X_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_Wt_X [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_Wt_X [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_Wt_X [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_Wt_X [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_Wt_X [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_Wt_Y_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [Wt_Y_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (Wt_Y_c_bitwidth , factor);
  fp = $fopen(`TV_IN_Wt_Y ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_Wt_Y); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < Wt_Y_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_Wt_Y [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_Wt_Y [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_Wt_Y [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_Wt_Y [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_Wt_Y [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
endmodule
