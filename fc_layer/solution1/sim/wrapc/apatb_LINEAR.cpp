#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_ifc1 "../tv/cdatafile/c.LINEAR.autotvin_ifc1.dat"
#define AUTOTB_TVOUT_ifc1 "../tv/cdatafile/c.LINEAR.autotvout_ifc1.dat"
// wrapc file define:
#define AUTOTB_TVIN_ifc2 "../tv/cdatafile/c.LINEAR.autotvin_ifc2.dat"
#define AUTOTB_TVOUT_ifc2 "../tv/cdatafile/c.LINEAR.autotvout_ifc2.dat"
// wrapc file define:
#define AUTOTB_TVIN_ifc3 "../tv/cdatafile/c.LINEAR.autotvin_ifc3.dat"
#define AUTOTB_TVOUT_ifc3 "../tv/cdatafile/c.LINEAR.autotvout_ifc3.dat"
// wrapc file define:
#define AUTOTB_TVIN_ifc4 "../tv/cdatafile/c.LINEAR.autotvin_ifc4.dat"
#define AUTOTB_TVOUT_ifc4 "../tv/cdatafile/c.LINEAR.autotvout_ifc4.dat"
// wrapc file define:
#define AUTOTB_TVIN_ifc5 "../tv/cdatafile/c.LINEAR.autotvin_ifc5.dat"
#define AUTOTB_TVOUT_ifc5 "../tv/cdatafile/c.LINEAR.autotvout_ifc5.dat"
// wrapc file define:
#define AUTOTB_TVIN_ifc6 "../tv/cdatafile/c.LINEAR.autotvin_ifc6.dat"
#define AUTOTB_TVOUT_ifc6 "../tv/cdatafile/c.LINEAR.autotvout_ifc6.dat"
// wrapc file define:
#define AUTOTB_TVIN_ifc1_offset "../tv/cdatafile/c.LINEAR.autotvin_ifc1_offset.dat"
#define AUTOTB_TVOUT_ifc1_offset "../tv/cdatafile/c.LINEAR.autotvout_ifc1_offset.dat"
// wrapc file define:
#define AUTOTB_TVIN_ifc2_offset "../tv/cdatafile/c.LINEAR.autotvin_ifc2_offset.dat"
#define AUTOTB_TVOUT_ifc2_offset "../tv/cdatafile/c.LINEAR.autotvout_ifc2_offset.dat"
// wrapc file define:
#define AUTOTB_TVIN_ifc3_offset "../tv/cdatafile/c.LINEAR.autotvin_ifc3_offset.dat"
#define AUTOTB_TVOUT_ifc3_offset "../tv/cdatafile/c.LINEAR.autotvout_ifc3_offset.dat"
// wrapc file define:
#define AUTOTB_TVIN_ifc4_offset "../tv/cdatafile/c.LINEAR.autotvin_ifc4_offset.dat"
#define AUTOTB_TVOUT_ifc4_offset "../tv/cdatafile/c.LINEAR.autotvout_ifc4_offset.dat"
// wrapc file define:
#define AUTOTB_TVIN_ifc5_offset "../tv/cdatafile/c.LINEAR.autotvin_ifc5_offset.dat"
#define AUTOTB_TVOUT_ifc5_offset "../tv/cdatafile/c.LINEAR.autotvout_ifc5_offset.dat"
// wrapc file define:
#define AUTOTB_TVIN_ifc6_offset "../tv/cdatafile/c.LINEAR.autotvin_ifc6_offset.dat"
#define AUTOTB_TVOUT_ifc6_offset "../tv/cdatafile/c.LINEAR.autotvout_ifc6_offset.dat"
// wrapc file define:
#define AUTOTB_TVIN_ifc7 "../tv/cdatafile/c.LINEAR.autotvin_ifc7.dat"
#define AUTOTB_TVOUT_ifc7 "../tv/cdatafile/c.LINEAR.autotvout_ifc7.dat"
// wrapc file define:
#define AUTOTB_TVIN_X "../tv/cdatafile/c.LINEAR.autotvin_X.dat"
#define AUTOTB_TVOUT_X "../tv/cdatafile/c.LINEAR.autotvout_X.dat"
// wrapc file define:
#define AUTOTB_TVIN_Y "../tv/cdatafile/c.LINEAR.autotvin_Y.dat"
#define AUTOTB_TVOUT_Y "../tv/cdatafile/c.LINEAR.autotvout_Y.dat"
// wrapc file define:
#define AUTOTB_TVIN_Wt_X "../tv/cdatafile/c.LINEAR.autotvin_Wt_X.dat"
#define AUTOTB_TVOUT_Wt_X "../tv/cdatafile/c.LINEAR.autotvout_Wt_X.dat"
// wrapc file define:
#define AUTOTB_TVIN_Wt_Y "../tv/cdatafile/c.LINEAR.autotvin_Wt_Y.dat"
#define AUTOTB_TVOUT_Wt_Y "../tv/cdatafile/c.LINEAR.autotvout_Wt_Y.dat"
// wrapc file define:
#define AUTOTB_TVIN_bias "../tv/cdatafile/c.LINEAR.autotvin_bias.dat"
#define AUTOTB_TVOUT_bias "../tv/cdatafile/c.LINEAR.autotvout_bias.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_ifc1 "../tv/rtldatafile/rtl.LINEAR.autotvout_ifc1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ifc2 "../tv/rtldatafile/rtl.LINEAR.autotvout_ifc2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ifc3 "../tv/rtldatafile/rtl.LINEAR.autotvout_ifc3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ifc4 "../tv/rtldatafile/rtl.LINEAR.autotvout_ifc4.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ifc5 "../tv/rtldatafile/rtl.LINEAR.autotvout_ifc5.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ifc6 "../tv/rtldatafile/rtl.LINEAR.autotvout_ifc6.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ifc1_offset "../tv/rtldatafile/rtl.LINEAR.autotvout_ifc1_offset.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ifc2_offset "../tv/rtldatafile/rtl.LINEAR.autotvout_ifc2_offset.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ifc3_offset "../tv/rtldatafile/rtl.LINEAR.autotvout_ifc3_offset.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ifc4_offset "../tv/rtldatafile/rtl.LINEAR.autotvout_ifc4_offset.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ifc5_offset "../tv/rtldatafile/rtl.LINEAR.autotvout_ifc5_offset.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ifc6_offset "../tv/rtldatafile/rtl.LINEAR.autotvout_ifc6_offset.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ifc7 "../tv/rtldatafile/rtl.LINEAR.autotvout_ifc7.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_X "../tv/rtldatafile/rtl.LINEAR.autotvout_X.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Y "../tv/rtldatafile/rtl.LINEAR.autotvout_Y.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Wt_X "../tv/rtldatafile/rtl.LINEAR.autotvout_Wt_X.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Wt_Y "../tv/rtldatafile/rtl.LINEAR.autotvout_Wt_Y.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bias "../tv/rtldatafile/rtl.LINEAR.autotvout_bias.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  ifc1_depth = 0;
  ifc2_depth = 0;
  ifc3_depth = 0;
  ifc4_depth = 0;
  ifc5_depth = 0;
  ifc6_depth = 0;
  ifc1_offset_depth = 0;
  ifc2_offset_depth = 0;
  ifc3_offset_depth = 0;
  ifc4_offset_depth = 0;
  ifc5_offset_depth = 0;
  ifc6_offset_depth = 0;
  ifc7_depth = 0;
  X_depth = 0;
  Y_depth = 0;
  Wt_X_depth = 0;
  Wt_Y_depth = 0;
  bias_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{ifc1 " << ifc1_depth << "}\n";
  total_list << "{ifc2 " << ifc2_depth << "}\n";
  total_list << "{ifc3 " << ifc3_depth << "}\n";
  total_list << "{ifc4 " << ifc4_depth << "}\n";
  total_list << "{ifc5 " << ifc5_depth << "}\n";
  total_list << "{ifc6 " << ifc6_depth << "}\n";
  total_list << "{ifc1_offset " << ifc1_offset_depth << "}\n";
  total_list << "{ifc2_offset " << ifc2_offset_depth << "}\n";
  total_list << "{ifc3_offset " << ifc3_offset_depth << "}\n";
  total_list << "{ifc4_offset " << ifc4_offset_depth << "}\n";
  total_list << "{ifc5_offset " << ifc5_offset_depth << "}\n";
  total_list << "{ifc6_offset " << ifc6_offset_depth << "}\n";
  total_list << "{ifc7 " << ifc7_depth << "}\n";
  total_list << "{X " << X_depth << "}\n";
  total_list << "{Y " << Y_depth << "}\n";
  total_list << "{Wt_X " << Wt_X_depth << "}\n";
  total_list << "{Wt_Y " << Wt_Y_depth << "}\n";
  total_list << "{bias " << bias_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int ifc1_depth;
    int ifc2_depth;
    int ifc3_depth;
    int ifc4_depth;
    int ifc5_depth;
    int ifc6_depth;
    int ifc1_offset_depth;
    int ifc2_offset_depth;
    int ifc3_offset_depth;
    int ifc4_offset_depth;
    int ifc5_offset_depth;
    int ifc6_offset_depth;
    int ifc7_depth;
    int X_depth;
    int Y_depth;
    int Wt_X_depth;
    int Wt_Y_depth;
    int bias_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
struct __cosim_s10__ { char data[16]; };
extern "C" void LINEAR_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, int, int, int, int, int);

extern "C" void apatb_LINEAR_hw(volatile void * __xlx_apatb_param_ifc1, volatile void * __xlx_apatb_param_ifc2, volatile void * __xlx_apatb_param_ifc3, volatile void * __xlx_apatb_param_ifc4, volatile void * __xlx_apatb_param_ifc5, volatile void * __xlx_apatb_param_ifc6, volatile void * __xlx_apatb_param_ifc7, int __xlx_apatb_param_X, int __xlx_apatb_param_Y, int __xlx_apatb_param_Wt_X, int __xlx_apatb_param_Wt_Y, int __xlx_apatb_param_bias) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_ifc1);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<128> > ifc1_pc_buffer(1025024);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "ifc1");
  
            // push token into output port buffer
            if (AESL_token != "") {
              ifc1_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 512512; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_ifc1)[j*2+0] = ifc1_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_ifc1)[j*2+1] = ifc1_pc_buffer[i].range(127,64).to_int64();
}
            for (int j = 0, e = 512512; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_ifc7)[j*2+0] = ifc1_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_ifc7)[j*2+1] = ifc1_pc_buffer[i].range(127,64).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//ifc1
aesl_fh.touch(AUTOTB_TVIN_ifc1);
aesl_fh.touch(AUTOTB_TVOUT_ifc1);
//ifc2
aesl_fh.touch(AUTOTB_TVIN_ifc2);
aesl_fh.touch(AUTOTB_TVOUT_ifc2);
//ifc3
aesl_fh.touch(AUTOTB_TVIN_ifc3);
aesl_fh.touch(AUTOTB_TVOUT_ifc3);
//ifc4
aesl_fh.touch(AUTOTB_TVIN_ifc4);
aesl_fh.touch(AUTOTB_TVOUT_ifc4);
//ifc5
aesl_fh.touch(AUTOTB_TVIN_ifc5);
aesl_fh.touch(AUTOTB_TVOUT_ifc5);
//ifc6
aesl_fh.touch(AUTOTB_TVIN_ifc6);
aesl_fh.touch(AUTOTB_TVOUT_ifc6);
//ifc1_offset
aesl_fh.touch(AUTOTB_TVIN_ifc1_offset);
aesl_fh.touch(AUTOTB_TVOUT_ifc1_offset);
//ifc2_offset
aesl_fh.touch(AUTOTB_TVIN_ifc2_offset);
aesl_fh.touch(AUTOTB_TVOUT_ifc2_offset);
//ifc3_offset
aesl_fh.touch(AUTOTB_TVIN_ifc3_offset);
aesl_fh.touch(AUTOTB_TVOUT_ifc3_offset);
//ifc4_offset
aesl_fh.touch(AUTOTB_TVIN_ifc4_offset);
aesl_fh.touch(AUTOTB_TVOUT_ifc4_offset);
//ifc5_offset
aesl_fh.touch(AUTOTB_TVIN_ifc5_offset);
aesl_fh.touch(AUTOTB_TVOUT_ifc5_offset);
//ifc6_offset
aesl_fh.touch(AUTOTB_TVIN_ifc6_offset);
aesl_fh.touch(AUTOTB_TVOUT_ifc6_offset);
//ifc7
aesl_fh.touch(AUTOTB_TVIN_ifc7);
aesl_fh.touch(AUTOTB_TVOUT_ifc7);
//X
aesl_fh.touch(AUTOTB_TVIN_X);
aesl_fh.touch(AUTOTB_TVOUT_X);
//Y
aesl_fh.touch(AUTOTB_TVIN_Y);
aesl_fh.touch(AUTOTB_TVOUT_Y);
//Wt_X
aesl_fh.touch(AUTOTB_TVIN_Wt_X);
aesl_fh.touch(AUTOTB_TVOUT_Wt_X);
//Wt_Y
aesl_fh.touch(AUTOTB_TVIN_Wt_Y);
aesl_fh.touch(AUTOTB_TVOUT_Wt_Y);
//bias
aesl_fh.touch(AUTOTB_TVIN_bias);
aesl_fh.touch(AUTOTB_TVOUT_bias);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_ifc1 = 0;
unsigned __xlx_offset_byte_param_ifc7 = 0;
// print ifc1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ifc1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_ifc1 = 0*16;
  if (__xlx_apatb_param_ifc1) {
    for (int j = 0  - 0, e = 512512 - 0; j != e; ++j) {
sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_ifc1)[j*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_ifc1)[j*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_ifc1, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_ifc7 = 512512*16;
  if (__xlx_apatb_param_ifc7) {
    for (int j = 0  - 0, e = 512512 - 0; j != e; ++j) {
sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_ifc7)[j*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_ifc7)[j*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_ifc1, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(1025024, &tcl_file.ifc1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ifc1, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_ifc2 = 0;
// print ifc2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ifc2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_ifc2 = 0*16;
  if (__xlx_apatb_param_ifc2) {
    for (int j = 0  - 0, e = 512512 - 0; j != e; ++j) {
sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_ifc2)[j*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_ifc2)[j*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_ifc2, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(512512, &tcl_file.ifc2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ifc2, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_ifc3 = 0;
// print ifc3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ifc3, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_ifc3 = 0*16;
  if (__xlx_apatb_param_ifc3) {
    for (int j = 0  - 0, e = 512512 - 0; j != e; ++j) {
sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_ifc3)[j*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_ifc3)[j*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_ifc3, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(512512, &tcl_file.ifc3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ifc3, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_ifc4 = 0;
// print ifc4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ifc4, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_ifc4 = 0*16;
  if (__xlx_apatb_param_ifc4) {
    for (int j = 0  - 0, e = 512512 - 0; j != e; ++j) {
sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_ifc4)[j*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_ifc4)[j*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_ifc4, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(512512, &tcl_file.ifc4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ifc4, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_ifc5 = 0;
// print ifc5 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ifc5, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_ifc5 = 0*16;
  if (__xlx_apatb_param_ifc5) {
    for (int j = 0  - 0, e = 512512 - 0; j != e; ++j) {
sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_ifc5)[j*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_ifc5)[j*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_ifc5, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(512512, &tcl_file.ifc5_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ifc5, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_ifc6 = 0;
// print ifc6 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ifc6, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_ifc6 = 0*16;
  if (__xlx_apatb_param_ifc6) {
    for (int j = 0  - 0, e = 512512 - 0; j != e; ++j) {
sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_ifc6)[j*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_ifc6)[j*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_ifc6, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(512512, &tcl_file.ifc6_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ifc6, __xlx_sprintf_buffer.data());
}
// print ifc1_offset Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ifc1_offset, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_ifc1;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_ifc1_offset, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.ifc1_offset_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ifc1_offset, __xlx_sprintf_buffer.data());
}
// print ifc2_offset Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ifc2_offset, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_ifc2;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_ifc2_offset, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.ifc2_offset_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ifc2_offset, __xlx_sprintf_buffer.data());
}
// print ifc3_offset Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ifc3_offset, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_ifc3;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_ifc3_offset, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.ifc3_offset_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ifc3_offset, __xlx_sprintf_buffer.data());
}
// print ifc4_offset Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ifc4_offset, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_ifc4;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_ifc4_offset, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.ifc4_offset_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ifc4_offset, __xlx_sprintf_buffer.data());
}
// print ifc5_offset Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ifc5_offset, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_ifc5;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_ifc5_offset, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.ifc5_offset_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ifc5_offset, __xlx_sprintf_buffer.data());
}
// print ifc6_offset Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ifc6_offset, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_ifc6;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_ifc6_offset, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.ifc6_offset_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ifc6_offset, __xlx_sprintf_buffer.data());
}
// print ifc7 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ifc7, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_ifc7;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_ifc7, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.ifc7_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ifc7, __xlx_sprintf_buffer.data());
}
// print X Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_X, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_X);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_X, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.X_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_X, __xlx_sprintf_buffer.data());
}
// print Y Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Y, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_Y);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_Y, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.Y_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Y, __xlx_sprintf_buffer.data());
}
// print Wt_X Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Wt_X, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_Wt_X);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_Wt_X, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.Wt_X_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Wt_X, __xlx_sprintf_buffer.data());
}
// print Wt_Y Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Wt_Y, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_Wt_Y);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_Wt_Y, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.Wt_Y_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Wt_Y, __xlx_sprintf_buffer.data());
}
// print bias Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bias, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_bias);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_bias, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.bias_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bias, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
LINEAR_hw_stub_wrapper(__xlx_apatb_param_ifc1, __xlx_apatb_param_ifc2, __xlx_apatb_param_ifc3, __xlx_apatb_param_ifc4, __xlx_apatb_param_ifc5, __xlx_apatb_param_ifc6, __xlx_apatb_param_ifc7, __xlx_apatb_param_X, __xlx_apatb_param_Y, __xlx_apatb_param_Wt_X, __xlx_apatb_param_Wt_Y, __xlx_apatb_param_bias);
CodeState = DUMP_OUTPUTS;
// print ifc1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_ifc1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_ifc1 = 0*16;
  if (__xlx_apatb_param_ifc1) {
    for (int j = 0  - 0, e = 512512 - 0; j != e; ++j) {
sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_ifc1)[j*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_ifc1)[j*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_ifc1, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_ifc7 = 512512*16;
  if (__xlx_apatb_param_ifc7) {
    for (int j = 0  - 0, e = 512512 - 0; j != e; ++j) {
sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_ifc7)[j*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_ifc7)[j*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_ifc1, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(1025024, &tcl_file.ifc1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_ifc1, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
