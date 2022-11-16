#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
struct __cosim_s10__ { char data[16]; };
extern "C" void LINEAR(__cosim_s10__*, __cosim_s10__*, __cosim_s10__*, __cosim_s10__*, __cosim_s10__*, __cosim_s10__*, int, int, int, int, int, int, int, int, int, int, int, int);
extern "C" void apatb_LINEAR_hw(volatile void * __xlx_apatb_param_ifc1, volatile void * __xlx_apatb_param_ifc2, volatile void * __xlx_apatb_param_ifc3, volatile void * __xlx_apatb_param_ifc4, volatile void * __xlx_apatb_param_ifc5, volatile void * __xlx_apatb_param_ifc6, volatile void * __xlx_apatb_param_ifc7, int __xlx_apatb_param_X, int __xlx_apatb_param_Y, int __xlx_apatb_param_Wt_X, int __xlx_apatb_param_Wt_Y, int __xlx_apatb_param_bias) {
  // Collect __xlx_ifc1_ifc7__tmp_vec
  vector<sc_bv<128> >__xlx_ifc1_ifc7__tmp_vec;
  for (int j = 0, e = 512512; j != e; ++j) {
    sc_bv<128> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_ifc1)[j*16+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_ifc1)[j*16+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_ifc1)[j*16+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_ifc1)[j*16+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_ifc1)[j*16+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_ifc1)[j*16+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_ifc1)[j*16+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_ifc1)[j*16+7];
    _xlx_tmp_sc.range(71, 64) = ((char*)__xlx_apatb_param_ifc1)[j*16+8];
    _xlx_tmp_sc.range(79, 72) = ((char*)__xlx_apatb_param_ifc1)[j*16+9];
    _xlx_tmp_sc.range(87, 80) = ((char*)__xlx_apatb_param_ifc1)[j*16+10];
    _xlx_tmp_sc.range(95, 88) = ((char*)__xlx_apatb_param_ifc1)[j*16+11];
    _xlx_tmp_sc.range(103, 96) = ((char*)__xlx_apatb_param_ifc1)[j*16+12];
    _xlx_tmp_sc.range(111, 104) = ((char*)__xlx_apatb_param_ifc1)[j*16+13];
    _xlx_tmp_sc.range(119, 112) = ((char*)__xlx_apatb_param_ifc1)[j*16+14];
    _xlx_tmp_sc.range(127, 120) = ((char*)__xlx_apatb_param_ifc1)[j*16+15];
    __xlx_ifc1_ifc7__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_ifc1 = 512512;
  int __xlx_offset_param_ifc1 = 0;
  int __xlx_offset_byte_param_ifc1 = 0*16;
  for (int j = 0, e = 512512; j != e; ++j) {
    sc_bv<128> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_ifc7)[j*16+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_ifc7)[j*16+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_ifc7)[j*16+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_ifc7)[j*16+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_ifc7)[j*16+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_ifc7)[j*16+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_ifc7)[j*16+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_ifc7)[j*16+7];
    _xlx_tmp_sc.range(71, 64) = ((char*)__xlx_apatb_param_ifc7)[j*16+8];
    _xlx_tmp_sc.range(79, 72) = ((char*)__xlx_apatb_param_ifc7)[j*16+9];
    _xlx_tmp_sc.range(87, 80) = ((char*)__xlx_apatb_param_ifc7)[j*16+10];
    _xlx_tmp_sc.range(95, 88) = ((char*)__xlx_apatb_param_ifc7)[j*16+11];
    _xlx_tmp_sc.range(103, 96) = ((char*)__xlx_apatb_param_ifc7)[j*16+12];
    _xlx_tmp_sc.range(111, 104) = ((char*)__xlx_apatb_param_ifc7)[j*16+13];
    _xlx_tmp_sc.range(119, 112) = ((char*)__xlx_apatb_param_ifc7)[j*16+14];
    _xlx_tmp_sc.range(127, 120) = ((char*)__xlx_apatb_param_ifc7)[j*16+15];
    __xlx_ifc1_ifc7__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_ifc7 = 512512;
  int __xlx_offset_param_ifc7 = 512512;
  int __xlx_offset_byte_param_ifc7 = 512512*16;
  __cosim_s10__* __xlx_ifc1_ifc7__input_buffer= new __cosim_s10__[__xlx_ifc1_ifc7__tmp_vec.size()];
  for (int i = 0; i < __xlx_ifc1_ifc7__tmp_vec.size(); ++i) {
    ((long long*)__xlx_ifc1_ifc7__input_buffer)[i*2+0] = __xlx_ifc1_ifc7__tmp_vec[i].range(63, 0).to_uint64();
    ((long long*)__xlx_ifc1_ifc7__input_buffer)[i*2+1] = __xlx_ifc1_ifc7__tmp_vec[i].range(127, 64).to_uint64();
  }
  // Collect __xlx_ifc2__tmp_vec
  vector<sc_bv<128> >__xlx_ifc2__tmp_vec;
  for (int j = 0, e = 512512; j != e; ++j) {
    sc_bv<128> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_ifc2)[j*16+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_ifc2)[j*16+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_ifc2)[j*16+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_ifc2)[j*16+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_ifc2)[j*16+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_ifc2)[j*16+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_ifc2)[j*16+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_ifc2)[j*16+7];
    _xlx_tmp_sc.range(71, 64) = ((char*)__xlx_apatb_param_ifc2)[j*16+8];
    _xlx_tmp_sc.range(79, 72) = ((char*)__xlx_apatb_param_ifc2)[j*16+9];
    _xlx_tmp_sc.range(87, 80) = ((char*)__xlx_apatb_param_ifc2)[j*16+10];
    _xlx_tmp_sc.range(95, 88) = ((char*)__xlx_apatb_param_ifc2)[j*16+11];
    _xlx_tmp_sc.range(103, 96) = ((char*)__xlx_apatb_param_ifc2)[j*16+12];
    _xlx_tmp_sc.range(111, 104) = ((char*)__xlx_apatb_param_ifc2)[j*16+13];
    _xlx_tmp_sc.range(119, 112) = ((char*)__xlx_apatb_param_ifc2)[j*16+14];
    _xlx_tmp_sc.range(127, 120) = ((char*)__xlx_apatb_param_ifc2)[j*16+15];
    __xlx_ifc2__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_ifc2 = 512512;
  int __xlx_offset_param_ifc2 = 0;
  int __xlx_offset_byte_param_ifc2 = 0*16;
  __cosim_s10__* __xlx_ifc2__input_buffer= new __cosim_s10__[__xlx_ifc2__tmp_vec.size()];
  for (int i = 0; i < __xlx_ifc2__tmp_vec.size(); ++i) {
    ((long long*)__xlx_ifc2__input_buffer)[i*2+0] = __xlx_ifc2__tmp_vec[i].range(63, 0).to_uint64();
    ((long long*)__xlx_ifc2__input_buffer)[i*2+1] = __xlx_ifc2__tmp_vec[i].range(127, 64).to_uint64();
  }
  // Collect __xlx_ifc3__tmp_vec
  vector<sc_bv<128> >__xlx_ifc3__tmp_vec;
  for (int j = 0, e = 512512; j != e; ++j) {
    sc_bv<128> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_ifc3)[j*16+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_ifc3)[j*16+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_ifc3)[j*16+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_ifc3)[j*16+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_ifc3)[j*16+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_ifc3)[j*16+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_ifc3)[j*16+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_ifc3)[j*16+7];
    _xlx_tmp_sc.range(71, 64) = ((char*)__xlx_apatb_param_ifc3)[j*16+8];
    _xlx_tmp_sc.range(79, 72) = ((char*)__xlx_apatb_param_ifc3)[j*16+9];
    _xlx_tmp_sc.range(87, 80) = ((char*)__xlx_apatb_param_ifc3)[j*16+10];
    _xlx_tmp_sc.range(95, 88) = ((char*)__xlx_apatb_param_ifc3)[j*16+11];
    _xlx_tmp_sc.range(103, 96) = ((char*)__xlx_apatb_param_ifc3)[j*16+12];
    _xlx_tmp_sc.range(111, 104) = ((char*)__xlx_apatb_param_ifc3)[j*16+13];
    _xlx_tmp_sc.range(119, 112) = ((char*)__xlx_apatb_param_ifc3)[j*16+14];
    _xlx_tmp_sc.range(127, 120) = ((char*)__xlx_apatb_param_ifc3)[j*16+15];
    __xlx_ifc3__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_ifc3 = 512512;
  int __xlx_offset_param_ifc3 = 0;
  int __xlx_offset_byte_param_ifc3 = 0*16;
  __cosim_s10__* __xlx_ifc3__input_buffer= new __cosim_s10__[__xlx_ifc3__tmp_vec.size()];
  for (int i = 0; i < __xlx_ifc3__tmp_vec.size(); ++i) {
    ((long long*)__xlx_ifc3__input_buffer)[i*2+0] = __xlx_ifc3__tmp_vec[i].range(63, 0).to_uint64();
    ((long long*)__xlx_ifc3__input_buffer)[i*2+1] = __xlx_ifc3__tmp_vec[i].range(127, 64).to_uint64();
  }
  // Collect __xlx_ifc4__tmp_vec
  vector<sc_bv<128> >__xlx_ifc4__tmp_vec;
  for (int j = 0, e = 512512; j != e; ++j) {
    sc_bv<128> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_ifc4)[j*16+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_ifc4)[j*16+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_ifc4)[j*16+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_ifc4)[j*16+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_ifc4)[j*16+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_ifc4)[j*16+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_ifc4)[j*16+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_ifc4)[j*16+7];
    _xlx_tmp_sc.range(71, 64) = ((char*)__xlx_apatb_param_ifc4)[j*16+8];
    _xlx_tmp_sc.range(79, 72) = ((char*)__xlx_apatb_param_ifc4)[j*16+9];
    _xlx_tmp_sc.range(87, 80) = ((char*)__xlx_apatb_param_ifc4)[j*16+10];
    _xlx_tmp_sc.range(95, 88) = ((char*)__xlx_apatb_param_ifc4)[j*16+11];
    _xlx_tmp_sc.range(103, 96) = ((char*)__xlx_apatb_param_ifc4)[j*16+12];
    _xlx_tmp_sc.range(111, 104) = ((char*)__xlx_apatb_param_ifc4)[j*16+13];
    _xlx_tmp_sc.range(119, 112) = ((char*)__xlx_apatb_param_ifc4)[j*16+14];
    _xlx_tmp_sc.range(127, 120) = ((char*)__xlx_apatb_param_ifc4)[j*16+15];
    __xlx_ifc4__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_ifc4 = 512512;
  int __xlx_offset_param_ifc4 = 0;
  int __xlx_offset_byte_param_ifc4 = 0*16;
  __cosim_s10__* __xlx_ifc4__input_buffer= new __cosim_s10__[__xlx_ifc4__tmp_vec.size()];
  for (int i = 0; i < __xlx_ifc4__tmp_vec.size(); ++i) {
    ((long long*)__xlx_ifc4__input_buffer)[i*2+0] = __xlx_ifc4__tmp_vec[i].range(63, 0).to_uint64();
    ((long long*)__xlx_ifc4__input_buffer)[i*2+1] = __xlx_ifc4__tmp_vec[i].range(127, 64).to_uint64();
  }
  // Collect __xlx_ifc5__tmp_vec
  vector<sc_bv<128> >__xlx_ifc5__tmp_vec;
  for (int j = 0, e = 512512; j != e; ++j) {
    sc_bv<128> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_ifc5)[j*16+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_ifc5)[j*16+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_ifc5)[j*16+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_ifc5)[j*16+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_ifc5)[j*16+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_ifc5)[j*16+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_ifc5)[j*16+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_ifc5)[j*16+7];
    _xlx_tmp_sc.range(71, 64) = ((char*)__xlx_apatb_param_ifc5)[j*16+8];
    _xlx_tmp_sc.range(79, 72) = ((char*)__xlx_apatb_param_ifc5)[j*16+9];
    _xlx_tmp_sc.range(87, 80) = ((char*)__xlx_apatb_param_ifc5)[j*16+10];
    _xlx_tmp_sc.range(95, 88) = ((char*)__xlx_apatb_param_ifc5)[j*16+11];
    _xlx_tmp_sc.range(103, 96) = ((char*)__xlx_apatb_param_ifc5)[j*16+12];
    _xlx_tmp_sc.range(111, 104) = ((char*)__xlx_apatb_param_ifc5)[j*16+13];
    _xlx_tmp_sc.range(119, 112) = ((char*)__xlx_apatb_param_ifc5)[j*16+14];
    _xlx_tmp_sc.range(127, 120) = ((char*)__xlx_apatb_param_ifc5)[j*16+15];
    __xlx_ifc5__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_ifc5 = 512512;
  int __xlx_offset_param_ifc5 = 0;
  int __xlx_offset_byte_param_ifc5 = 0*16;
  __cosim_s10__* __xlx_ifc5__input_buffer= new __cosim_s10__[__xlx_ifc5__tmp_vec.size()];
  for (int i = 0; i < __xlx_ifc5__tmp_vec.size(); ++i) {
    ((long long*)__xlx_ifc5__input_buffer)[i*2+0] = __xlx_ifc5__tmp_vec[i].range(63, 0).to_uint64();
    ((long long*)__xlx_ifc5__input_buffer)[i*2+1] = __xlx_ifc5__tmp_vec[i].range(127, 64).to_uint64();
  }
  // Collect __xlx_ifc6__tmp_vec
  vector<sc_bv<128> >__xlx_ifc6__tmp_vec;
  for (int j = 0, e = 512512; j != e; ++j) {
    sc_bv<128> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_ifc6)[j*16+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_ifc6)[j*16+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_ifc6)[j*16+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_ifc6)[j*16+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_ifc6)[j*16+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_ifc6)[j*16+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_ifc6)[j*16+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_ifc6)[j*16+7];
    _xlx_tmp_sc.range(71, 64) = ((char*)__xlx_apatb_param_ifc6)[j*16+8];
    _xlx_tmp_sc.range(79, 72) = ((char*)__xlx_apatb_param_ifc6)[j*16+9];
    _xlx_tmp_sc.range(87, 80) = ((char*)__xlx_apatb_param_ifc6)[j*16+10];
    _xlx_tmp_sc.range(95, 88) = ((char*)__xlx_apatb_param_ifc6)[j*16+11];
    _xlx_tmp_sc.range(103, 96) = ((char*)__xlx_apatb_param_ifc6)[j*16+12];
    _xlx_tmp_sc.range(111, 104) = ((char*)__xlx_apatb_param_ifc6)[j*16+13];
    _xlx_tmp_sc.range(119, 112) = ((char*)__xlx_apatb_param_ifc6)[j*16+14];
    _xlx_tmp_sc.range(127, 120) = ((char*)__xlx_apatb_param_ifc6)[j*16+15];
    __xlx_ifc6__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_ifc6 = 512512;
  int __xlx_offset_param_ifc6 = 0;
  int __xlx_offset_byte_param_ifc6 = 0*16;
  __cosim_s10__* __xlx_ifc6__input_buffer= new __cosim_s10__[__xlx_ifc6__tmp_vec.size()];
  for (int i = 0; i < __xlx_ifc6__tmp_vec.size(); ++i) {
    ((long long*)__xlx_ifc6__input_buffer)[i*2+0] = __xlx_ifc6__tmp_vec[i].range(63, 0).to_uint64();
    ((long long*)__xlx_ifc6__input_buffer)[i*2+1] = __xlx_ifc6__tmp_vec[i].range(127, 64).to_uint64();
  }
  // DUT call
  LINEAR(__xlx_ifc1_ifc7__input_buffer, __xlx_ifc2__input_buffer, __xlx_ifc3__input_buffer, __xlx_ifc4__input_buffer, __xlx_ifc5__input_buffer, __xlx_ifc6__input_buffer, __xlx_offset_byte_param_ifc1, __xlx_offset_byte_param_ifc2, __xlx_offset_byte_param_ifc3, __xlx_offset_byte_param_ifc4, __xlx_offset_byte_param_ifc5, __xlx_offset_byte_param_ifc6, __xlx_offset_byte_param_ifc7, __xlx_apatb_param_X, __xlx_apatb_param_Y, __xlx_apatb_param_Wt_X, __xlx_apatb_param_Wt_Y, __xlx_apatb_param_bias);
// print __xlx_apatb_param_ifc1
  sc_bv<128>*__xlx_ifc1_output_buffer = new sc_bv<128>[__xlx_size_param_ifc1];
  for (int i = 0; i < __xlx_size_param_ifc1; ++i) {
    char* start = (char*)(&(__xlx_ifc1_ifc7__input_buffer[__xlx_offset_param_ifc1]));
    __xlx_ifc1_output_buffer[i].range(63, 0) = ((long long*)start)[i*2+0];
    __xlx_ifc1_output_buffer[i].range(127, 64) = ((long long*)start)[i*2+1];
  }
  for (int i = 0; i < __xlx_size_param_ifc1; ++i) {
    ((char*)__xlx_apatb_param_ifc1)[i*16+0] = __xlx_ifc1_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+1] = __xlx_ifc1_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+2] = __xlx_ifc1_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+3] = __xlx_ifc1_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+4] = __xlx_ifc1_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+5] = __xlx_ifc1_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+6] = __xlx_ifc1_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+7] = __xlx_ifc1_output_buffer[i].range(63, 56).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+8] = __xlx_ifc1_output_buffer[i].range(71, 64).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+9] = __xlx_ifc1_output_buffer[i].range(79, 72).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+10] = __xlx_ifc1_output_buffer[i].range(87, 80).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+11] = __xlx_ifc1_output_buffer[i].range(95, 88).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+12] = __xlx_ifc1_output_buffer[i].range(103, 96).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+13] = __xlx_ifc1_output_buffer[i].range(111, 104).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+14] = __xlx_ifc1_output_buffer[i].range(119, 112).to_uint();
    ((char*)__xlx_apatb_param_ifc1)[i*16+15] = __xlx_ifc1_output_buffer[i].range(127, 120).to_uint();
  }
// print __xlx_apatb_param_ifc7
  sc_bv<128>*__xlx_ifc7_output_buffer = new sc_bv<128>[__xlx_size_param_ifc7];
  for (int i = 0; i < __xlx_size_param_ifc7; ++i) {
    char* start = (char*)(&(__xlx_ifc1_ifc7__input_buffer[__xlx_offset_param_ifc7]));
    __xlx_ifc7_output_buffer[i].range(63, 0) = ((long long*)start)[i*2+0];
    __xlx_ifc7_output_buffer[i].range(127, 64) = ((long long*)start)[i*2+1];
  }
  for (int i = 0; i < __xlx_size_param_ifc7; ++i) {
    ((char*)__xlx_apatb_param_ifc7)[i*16+0] = __xlx_ifc7_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+1] = __xlx_ifc7_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+2] = __xlx_ifc7_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+3] = __xlx_ifc7_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+4] = __xlx_ifc7_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+5] = __xlx_ifc7_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+6] = __xlx_ifc7_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+7] = __xlx_ifc7_output_buffer[i].range(63, 56).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+8] = __xlx_ifc7_output_buffer[i].range(71, 64).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+9] = __xlx_ifc7_output_buffer[i].range(79, 72).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+10] = __xlx_ifc7_output_buffer[i].range(87, 80).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+11] = __xlx_ifc7_output_buffer[i].range(95, 88).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+12] = __xlx_ifc7_output_buffer[i].range(103, 96).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+13] = __xlx_ifc7_output_buffer[i].range(111, 104).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+14] = __xlx_ifc7_output_buffer[i].range(119, 112).to_uint();
    ((char*)__xlx_apatb_param_ifc7)[i*16+15] = __xlx_ifc7_output_buffer[i].range(127, 120).to_uint();
  }
// print __xlx_apatb_param_ifc2
  sc_bv<128>*__xlx_ifc2_output_buffer = new sc_bv<128>[__xlx_size_param_ifc2];
  for (int i = 0; i < __xlx_size_param_ifc2; ++i) {
    char* start = (char*)(&(__xlx_ifc2__input_buffer[__xlx_offset_param_ifc2]));
    __xlx_ifc2_output_buffer[i].range(63, 0) = ((long long*)start)[i*2+0];
    __xlx_ifc2_output_buffer[i].range(127, 64) = ((long long*)start)[i*2+1];
  }
  for (int i = 0; i < __xlx_size_param_ifc2; ++i) {
    ((char*)__xlx_apatb_param_ifc2)[i*16+0] = __xlx_ifc2_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+1] = __xlx_ifc2_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+2] = __xlx_ifc2_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+3] = __xlx_ifc2_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+4] = __xlx_ifc2_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+5] = __xlx_ifc2_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+6] = __xlx_ifc2_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+7] = __xlx_ifc2_output_buffer[i].range(63, 56).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+8] = __xlx_ifc2_output_buffer[i].range(71, 64).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+9] = __xlx_ifc2_output_buffer[i].range(79, 72).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+10] = __xlx_ifc2_output_buffer[i].range(87, 80).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+11] = __xlx_ifc2_output_buffer[i].range(95, 88).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+12] = __xlx_ifc2_output_buffer[i].range(103, 96).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+13] = __xlx_ifc2_output_buffer[i].range(111, 104).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+14] = __xlx_ifc2_output_buffer[i].range(119, 112).to_uint();
    ((char*)__xlx_apatb_param_ifc2)[i*16+15] = __xlx_ifc2_output_buffer[i].range(127, 120).to_uint();
  }
// print __xlx_apatb_param_ifc3
  sc_bv<128>*__xlx_ifc3_output_buffer = new sc_bv<128>[__xlx_size_param_ifc3];
  for (int i = 0; i < __xlx_size_param_ifc3; ++i) {
    char* start = (char*)(&(__xlx_ifc3__input_buffer[__xlx_offset_param_ifc3]));
    __xlx_ifc3_output_buffer[i].range(63, 0) = ((long long*)start)[i*2+0];
    __xlx_ifc3_output_buffer[i].range(127, 64) = ((long long*)start)[i*2+1];
  }
  for (int i = 0; i < __xlx_size_param_ifc3; ++i) {
    ((char*)__xlx_apatb_param_ifc3)[i*16+0] = __xlx_ifc3_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+1] = __xlx_ifc3_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+2] = __xlx_ifc3_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+3] = __xlx_ifc3_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+4] = __xlx_ifc3_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+5] = __xlx_ifc3_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+6] = __xlx_ifc3_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+7] = __xlx_ifc3_output_buffer[i].range(63, 56).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+8] = __xlx_ifc3_output_buffer[i].range(71, 64).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+9] = __xlx_ifc3_output_buffer[i].range(79, 72).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+10] = __xlx_ifc3_output_buffer[i].range(87, 80).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+11] = __xlx_ifc3_output_buffer[i].range(95, 88).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+12] = __xlx_ifc3_output_buffer[i].range(103, 96).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+13] = __xlx_ifc3_output_buffer[i].range(111, 104).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+14] = __xlx_ifc3_output_buffer[i].range(119, 112).to_uint();
    ((char*)__xlx_apatb_param_ifc3)[i*16+15] = __xlx_ifc3_output_buffer[i].range(127, 120).to_uint();
  }
// print __xlx_apatb_param_ifc4
  sc_bv<128>*__xlx_ifc4_output_buffer = new sc_bv<128>[__xlx_size_param_ifc4];
  for (int i = 0; i < __xlx_size_param_ifc4; ++i) {
    char* start = (char*)(&(__xlx_ifc4__input_buffer[__xlx_offset_param_ifc4]));
    __xlx_ifc4_output_buffer[i].range(63, 0) = ((long long*)start)[i*2+0];
    __xlx_ifc4_output_buffer[i].range(127, 64) = ((long long*)start)[i*2+1];
  }
  for (int i = 0; i < __xlx_size_param_ifc4; ++i) {
    ((char*)__xlx_apatb_param_ifc4)[i*16+0] = __xlx_ifc4_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+1] = __xlx_ifc4_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+2] = __xlx_ifc4_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+3] = __xlx_ifc4_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+4] = __xlx_ifc4_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+5] = __xlx_ifc4_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+6] = __xlx_ifc4_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+7] = __xlx_ifc4_output_buffer[i].range(63, 56).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+8] = __xlx_ifc4_output_buffer[i].range(71, 64).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+9] = __xlx_ifc4_output_buffer[i].range(79, 72).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+10] = __xlx_ifc4_output_buffer[i].range(87, 80).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+11] = __xlx_ifc4_output_buffer[i].range(95, 88).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+12] = __xlx_ifc4_output_buffer[i].range(103, 96).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+13] = __xlx_ifc4_output_buffer[i].range(111, 104).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+14] = __xlx_ifc4_output_buffer[i].range(119, 112).to_uint();
    ((char*)__xlx_apatb_param_ifc4)[i*16+15] = __xlx_ifc4_output_buffer[i].range(127, 120).to_uint();
  }
// print __xlx_apatb_param_ifc5
  sc_bv<128>*__xlx_ifc5_output_buffer = new sc_bv<128>[__xlx_size_param_ifc5];
  for (int i = 0; i < __xlx_size_param_ifc5; ++i) {
    char* start = (char*)(&(__xlx_ifc5__input_buffer[__xlx_offset_param_ifc5]));
    __xlx_ifc5_output_buffer[i].range(63, 0) = ((long long*)start)[i*2+0];
    __xlx_ifc5_output_buffer[i].range(127, 64) = ((long long*)start)[i*2+1];
  }
  for (int i = 0; i < __xlx_size_param_ifc5; ++i) {
    ((char*)__xlx_apatb_param_ifc5)[i*16+0] = __xlx_ifc5_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+1] = __xlx_ifc5_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+2] = __xlx_ifc5_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+3] = __xlx_ifc5_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+4] = __xlx_ifc5_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+5] = __xlx_ifc5_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+6] = __xlx_ifc5_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+7] = __xlx_ifc5_output_buffer[i].range(63, 56).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+8] = __xlx_ifc5_output_buffer[i].range(71, 64).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+9] = __xlx_ifc5_output_buffer[i].range(79, 72).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+10] = __xlx_ifc5_output_buffer[i].range(87, 80).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+11] = __xlx_ifc5_output_buffer[i].range(95, 88).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+12] = __xlx_ifc5_output_buffer[i].range(103, 96).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+13] = __xlx_ifc5_output_buffer[i].range(111, 104).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+14] = __xlx_ifc5_output_buffer[i].range(119, 112).to_uint();
    ((char*)__xlx_apatb_param_ifc5)[i*16+15] = __xlx_ifc5_output_buffer[i].range(127, 120).to_uint();
  }
// print __xlx_apatb_param_ifc6
  sc_bv<128>*__xlx_ifc6_output_buffer = new sc_bv<128>[__xlx_size_param_ifc6];
  for (int i = 0; i < __xlx_size_param_ifc6; ++i) {
    char* start = (char*)(&(__xlx_ifc6__input_buffer[__xlx_offset_param_ifc6]));
    __xlx_ifc6_output_buffer[i].range(63, 0) = ((long long*)start)[i*2+0];
    __xlx_ifc6_output_buffer[i].range(127, 64) = ((long long*)start)[i*2+1];
  }
  for (int i = 0; i < __xlx_size_param_ifc6; ++i) {
    ((char*)__xlx_apatb_param_ifc6)[i*16+0] = __xlx_ifc6_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+1] = __xlx_ifc6_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+2] = __xlx_ifc6_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+3] = __xlx_ifc6_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+4] = __xlx_ifc6_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+5] = __xlx_ifc6_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+6] = __xlx_ifc6_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+7] = __xlx_ifc6_output_buffer[i].range(63, 56).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+8] = __xlx_ifc6_output_buffer[i].range(71, 64).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+9] = __xlx_ifc6_output_buffer[i].range(79, 72).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+10] = __xlx_ifc6_output_buffer[i].range(87, 80).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+11] = __xlx_ifc6_output_buffer[i].range(95, 88).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+12] = __xlx_ifc6_output_buffer[i].range(103, 96).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+13] = __xlx_ifc6_output_buffer[i].range(111, 104).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+14] = __xlx_ifc6_output_buffer[i].range(119, 112).to_uint();
    ((char*)__xlx_apatb_param_ifc6)[i*16+15] = __xlx_ifc6_output_buffer[i].range(127, 120).to_uint();
  }
}
