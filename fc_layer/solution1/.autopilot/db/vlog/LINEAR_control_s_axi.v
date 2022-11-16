// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module LINEAR_control_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 8,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire [63:0]                   ifc1_offset,
    output wire [63:0]                   ifc2_offset,
    output wire [63:0]                   ifc3_offset,
    output wire [63:0]                   ifc4_offset,
    output wire [63:0]                   ifc5_offset,
    output wire [63:0]                   ifc6_offset,
    output wire [63:0]                   ifc7,
    output wire [31:0]                   X,
    output wire [31:0]                   Y,
    output wire [31:0]                   Wt_X,
    output wire [31:0]                   Wt_Y,
    output wire [31:0]                   bias
);
//------------------------Address Info-------------------
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of ifc1_offset
//        bit 31~0 - ifc1_offset[31:0] (Read/Write)
// 0x14 : Data signal of ifc1_offset
//        bit 31~0 - ifc1_offset[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of ifc2_offset
//        bit 31~0 - ifc2_offset[31:0] (Read/Write)
// 0x20 : Data signal of ifc2_offset
//        bit 31~0 - ifc2_offset[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of ifc3_offset
//        bit 31~0 - ifc3_offset[31:0] (Read/Write)
// 0x2c : Data signal of ifc3_offset
//        bit 31~0 - ifc3_offset[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of ifc4_offset
//        bit 31~0 - ifc4_offset[31:0] (Read/Write)
// 0x38 : Data signal of ifc4_offset
//        bit 31~0 - ifc4_offset[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of ifc5_offset
//        bit 31~0 - ifc5_offset[31:0] (Read/Write)
// 0x44 : Data signal of ifc5_offset
//        bit 31~0 - ifc5_offset[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of ifc6_offset
//        bit 31~0 - ifc6_offset[31:0] (Read/Write)
// 0x50 : Data signal of ifc6_offset
//        bit 31~0 - ifc6_offset[63:32] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of ifc7
//        bit 31~0 - ifc7[31:0] (Read/Write)
// 0x5c : Data signal of ifc7
//        bit 31~0 - ifc7[63:32] (Read/Write)
// 0x60 : reserved
// 0x64 : Data signal of X
//        bit 31~0 - X[31:0] (Read/Write)
// 0x68 : reserved
// 0x6c : Data signal of Y
//        bit 31~0 - Y[31:0] (Read/Write)
// 0x70 : reserved
// 0x74 : Data signal of Wt_X
//        bit 31~0 - Wt_X[31:0] (Read/Write)
// 0x78 : reserved
// 0x7c : Data signal of Wt_Y
//        bit 31~0 - Wt_Y[31:0] (Read/Write)
// 0x80 : reserved
// 0x84 : Data signal of bias
//        bit 31~0 - bias[31:0] (Read/Write)
// 0x88 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_IFC1_OFFSET_DATA_0 = 8'h10,
    ADDR_IFC1_OFFSET_DATA_1 = 8'h14,
    ADDR_IFC1_OFFSET_CTRL   = 8'h18,
    ADDR_IFC2_OFFSET_DATA_0 = 8'h1c,
    ADDR_IFC2_OFFSET_DATA_1 = 8'h20,
    ADDR_IFC2_OFFSET_CTRL   = 8'h24,
    ADDR_IFC3_OFFSET_DATA_0 = 8'h28,
    ADDR_IFC3_OFFSET_DATA_1 = 8'h2c,
    ADDR_IFC3_OFFSET_CTRL   = 8'h30,
    ADDR_IFC4_OFFSET_DATA_0 = 8'h34,
    ADDR_IFC4_OFFSET_DATA_1 = 8'h38,
    ADDR_IFC4_OFFSET_CTRL   = 8'h3c,
    ADDR_IFC5_OFFSET_DATA_0 = 8'h40,
    ADDR_IFC5_OFFSET_DATA_1 = 8'h44,
    ADDR_IFC5_OFFSET_CTRL   = 8'h48,
    ADDR_IFC6_OFFSET_DATA_0 = 8'h4c,
    ADDR_IFC6_OFFSET_DATA_1 = 8'h50,
    ADDR_IFC6_OFFSET_CTRL   = 8'h54,
    ADDR_IFC7_DATA_0        = 8'h58,
    ADDR_IFC7_DATA_1        = 8'h5c,
    ADDR_IFC7_CTRL          = 8'h60,
    ADDR_X_DATA_0           = 8'h64,
    ADDR_X_CTRL             = 8'h68,
    ADDR_Y_DATA_0           = 8'h6c,
    ADDR_Y_CTRL             = 8'h70,
    ADDR_WT_X_DATA_0        = 8'h74,
    ADDR_WT_X_CTRL          = 8'h78,
    ADDR_WT_Y_DATA_0        = 8'h7c,
    ADDR_WT_Y_CTRL          = 8'h80,
    ADDR_BIAS_DATA_0        = 8'h84,
    ADDR_BIAS_CTRL          = 8'h88,
    WRIDLE                  = 2'd0,
    WRDATA                  = 2'd1,
    WRRESP                  = 2'd2,
    WRRESET                 = 2'd3,
    RDIDLE                  = 2'd0,
    RDDATA                  = 2'd1,
    RDRESET                 = 2'd2,
    ADDR_BITS                = 8;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg  [63:0]                   int_ifc1_offset = 'b0;
    reg  [63:0]                   int_ifc2_offset = 'b0;
    reg  [63:0]                   int_ifc3_offset = 'b0;
    reg  [63:0]                   int_ifc4_offset = 'b0;
    reg  [63:0]                   int_ifc5_offset = 'b0;
    reg  [63:0]                   int_ifc6_offset = 'b0;
    reg  [63:0]                   int_ifc7 = 'b0;
    reg  [31:0]                   int_X = 'b0;
    reg  [31:0]                   int_Y = 'b0;
    reg  [31:0]                   int_Wt_X = 'b0;
    reg  [31:0]                   int_Wt_Y = 'b0;
    reg  [31:0]                   int_bias = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_IFC1_OFFSET_DATA_0: begin
                    rdata <= int_ifc1_offset[31:0];
                end
                ADDR_IFC1_OFFSET_DATA_1: begin
                    rdata <= int_ifc1_offset[63:32];
                end
                ADDR_IFC2_OFFSET_DATA_0: begin
                    rdata <= int_ifc2_offset[31:0];
                end
                ADDR_IFC2_OFFSET_DATA_1: begin
                    rdata <= int_ifc2_offset[63:32];
                end
                ADDR_IFC3_OFFSET_DATA_0: begin
                    rdata <= int_ifc3_offset[31:0];
                end
                ADDR_IFC3_OFFSET_DATA_1: begin
                    rdata <= int_ifc3_offset[63:32];
                end
                ADDR_IFC4_OFFSET_DATA_0: begin
                    rdata <= int_ifc4_offset[31:0];
                end
                ADDR_IFC4_OFFSET_DATA_1: begin
                    rdata <= int_ifc4_offset[63:32];
                end
                ADDR_IFC5_OFFSET_DATA_0: begin
                    rdata <= int_ifc5_offset[31:0];
                end
                ADDR_IFC5_OFFSET_DATA_1: begin
                    rdata <= int_ifc5_offset[63:32];
                end
                ADDR_IFC6_OFFSET_DATA_0: begin
                    rdata <= int_ifc6_offset[31:0];
                end
                ADDR_IFC6_OFFSET_DATA_1: begin
                    rdata <= int_ifc6_offset[63:32];
                end
                ADDR_IFC7_DATA_0: begin
                    rdata <= int_ifc7[31:0];
                end
                ADDR_IFC7_DATA_1: begin
                    rdata <= int_ifc7[63:32];
                end
                ADDR_X_DATA_0: begin
                    rdata <= int_X[31:0];
                end
                ADDR_Y_DATA_0: begin
                    rdata <= int_Y[31:0];
                end
                ADDR_WT_X_DATA_0: begin
                    rdata <= int_Wt_X[31:0];
                end
                ADDR_WT_Y_DATA_0: begin
                    rdata <= int_Wt_Y[31:0];
                end
                ADDR_BIAS_DATA_0: begin
                    rdata <= int_bias[31:0];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign ifc1_offset = int_ifc1_offset;
assign ifc2_offset = int_ifc2_offset;
assign ifc3_offset = int_ifc3_offset;
assign ifc4_offset = int_ifc4_offset;
assign ifc5_offset = int_ifc5_offset;
assign ifc6_offset = int_ifc6_offset;
assign ifc7        = int_ifc7;
assign X           = int_X;
assign Y           = int_Y;
assign Wt_X        = int_Wt_X;
assign Wt_Y        = int_Wt_Y;
assign bias        = int_bias;
// int_ifc1_offset[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifc1_offset[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFC1_OFFSET_DATA_0)
            int_ifc1_offset[31:0] <= (WDATA[31:0] & wmask) | (int_ifc1_offset[31:0] & ~wmask);
    end
end

// int_ifc1_offset[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifc1_offset[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFC1_OFFSET_DATA_1)
            int_ifc1_offset[63:32] <= (WDATA[31:0] & wmask) | (int_ifc1_offset[63:32] & ~wmask);
    end
end

// int_ifc2_offset[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifc2_offset[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFC2_OFFSET_DATA_0)
            int_ifc2_offset[31:0] <= (WDATA[31:0] & wmask) | (int_ifc2_offset[31:0] & ~wmask);
    end
end

// int_ifc2_offset[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifc2_offset[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFC2_OFFSET_DATA_1)
            int_ifc2_offset[63:32] <= (WDATA[31:0] & wmask) | (int_ifc2_offset[63:32] & ~wmask);
    end
end

// int_ifc3_offset[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifc3_offset[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFC3_OFFSET_DATA_0)
            int_ifc3_offset[31:0] <= (WDATA[31:0] & wmask) | (int_ifc3_offset[31:0] & ~wmask);
    end
end

// int_ifc3_offset[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifc3_offset[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFC3_OFFSET_DATA_1)
            int_ifc3_offset[63:32] <= (WDATA[31:0] & wmask) | (int_ifc3_offset[63:32] & ~wmask);
    end
end

// int_ifc4_offset[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifc4_offset[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFC4_OFFSET_DATA_0)
            int_ifc4_offset[31:0] <= (WDATA[31:0] & wmask) | (int_ifc4_offset[31:0] & ~wmask);
    end
end

// int_ifc4_offset[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifc4_offset[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFC4_OFFSET_DATA_1)
            int_ifc4_offset[63:32] <= (WDATA[31:0] & wmask) | (int_ifc4_offset[63:32] & ~wmask);
    end
end

// int_ifc5_offset[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifc5_offset[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFC5_OFFSET_DATA_0)
            int_ifc5_offset[31:0] <= (WDATA[31:0] & wmask) | (int_ifc5_offset[31:0] & ~wmask);
    end
end

// int_ifc5_offset[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifc5_offset[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFC5_OFFSET_DATA_1)
            int_ifc5_offset[63:32] <= (WDATA[31:0] & wmask) | (int_ifc5_offset[63:32] & ~wmask);
    end
end

// int_ifc6_offset[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifc6_offset[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFC6_OFFSET_DATA_0)
            int_ifc6_offset[31:0] <= (WDATA[31:0] & wmask) | (int_ifc6_offset[31:0] & ~wmask);
    end
end

// int_ifc6_offset[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifc6_offset[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFC6_OFFSET_DATA_1)
            int_ifc6_offset[63:32] <= (WDATA[31:0] & wmask) | (int_ifc6_offset[63:32] & ~wmask);
    end
end

// int_ifc7[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifc7[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFC7_DATA_0)
            int_ifc7[31:0] <= (WDATA[31:0] & wmask) | (int_ifc7[31:0] & ~wmask);
    end
end

// int_ifc7[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifc7[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFC7_DATA_1)
            int_ifc7[63:32] <= (WDATA[31:0] & wmask) | (int_ifc7[63:32] & ~wmask);
    end
end

// int_X[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_X[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_X_DATA_0)
            int_X[31:0] <= (WDATA[31:0] & wmask) | (int_X[31:0] & ~wmask);
    end
end

// int_Y[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Y[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Y_DATA_0)
            int_Y[31:0] <= (WDATA[31:0] & wmask) | (int_Y[31:0] & ~wmask);
    end
end

// int_Wt_X[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Wt_X[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WT_X_DATA_0)
            int_Wt_X[31:0] <= (WDATA[31:0] & wmask) | (int_Wt_X[31:0] & ~wmask);
    end
end

// int_Wt_Y[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Wt_Y[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WT_Y_DATA_0)
            int_Wt_Y[31:0] <= (WDATA[31:0] & wmask) | (int_Wt_Y[31:0] & ~wmask);
    end
end

// int_bias[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_bias[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_BIAS_DATA_0)
            int_bias[31:0] <= (WDATA[31:0] & wmask) | (int_bias[31:0] & ~wmask);
    end
end


//------------------------Memory logic-------------------

endmodule
