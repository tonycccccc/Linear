// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __LINEAR_mul_mul_10ns_11ns_21_4_1__HH__
#define __LINEAR_mul_mul_10ns_11ns_21_4_1__HH__
#include "LINEAR_mul_mul_10ns_11ns_21_4_1_DSP48_0.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(LINEAR_mul_mul_10ns_11ns_21_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    LINEAR_mul_mul_10ns_11ns_21_4_1_DSP48_0 LINEAR_mul_mul_10ns_11ns_21_4_1_DSP48_0_U;

    SC_CTOR(LINEAR_mul_mul_10ns_11ns_21_4_1):  LINEAR_mul_mul_10ns_11ns_21_4_1_DSP48_0_U ("LINEAR_mul_mul_10ns_11ns_21_4_1_DSP48_0_U") {
        LINEAR_mul_mul_10ns_11ns_21_4_1_DSP48_0_U.clk(clk);
        LINEAR_mul_mul_10ns_11ns_21_4_1_DSP48_0_U.rst(reset);
        LINEAR_mul_mul_10ns_11ns_21_4_1_DSP48_0_U.ce(ce);
        LINEAR_mul_mul_10ns_11ns_21_4_1_DSP48_0_U.a(din0);
        LINEAR_mul_mul_10ns_11ns_21_4_1_DSP48_0_U.b(din1);
        LINEAR_mul_mul_10ns_11ns_21_4_1_DSP48_0_U.p(dout);

    }

};

#endif //
