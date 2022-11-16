# This script segment is generated automatically by AutoPilot

set name LINEAR_mul_29s_27ns_29_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name LINEAR_urem_10ns_5ns_4_14_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 13 ALLOW_PRAGMA 1
}


set id 173
set name LINEAR_mul_mul_10ns_11ns_21_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 10
set in0_signed 0
set in1_width 11
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 21
set arg_lists {i0 {10 0 +} i1 {11 0 +} p {21 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {dsp} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name weight_buffer \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer \
    op interface \
    ports { weight_buffer_address0 { O 12 vector } weight_buffer_ce0 { O 1 bit } weight_buffer_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name weight_buffer1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer1 \
    op interface \
    ports { weight_buffer1_address0 { O 12 vector } weight_buffer1_ce0 { O 1 bit } weight_buffer1_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name weight_buffer2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer2 \
    op interface \
    ports { weight_buffer2_address0 { O 12 vector } weight_buffer2_ce0 { O 1 bit } weight_buffer2_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name weight_buffer3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer3 \
    op interface \
    ports { weight_buffer3_address0 { O 12 vector } weight_buffer3_ce0 { O 1 bit } weight_buffer3_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name weight_buffer4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer4 \
    op interface \
    ports { weight_buffer4_address0 { O 12 vector } weight_buffer4_ce0 { O 1 bit } weight_buffer4_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name weight_buffer5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer5 \
    op interface \
    ports { weight_buffer5_address0 { O 12 vector } weight_buffer5_ce0 { O 1 bit } weight_buffer5_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name weight_buffer6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer6 \
    op interface \
    ports { weight_buffer6_address0 { O 12 vector } weight_buffer6_ce0 { O 1 bit } weight_buffer6_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name weight_buffer7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer7 \
    op interface \
    ports { weight_buffer7_address0 { O 12 vector } weight_buffer7_ce0 { O 1 bit } weight_buffer7_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name weight_buffer8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer8 \
    op interface \
    ports { weight_buffer8_address0 { O 12 vector } weight_buffer8_ce0 { O 1 bit } weight_buffer8_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name weight_buffer9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer9 \
    op interface \
    ports { weight_buffer9_address0 { O 12 vector } weight_buffer9_ce0 { O 1 bit } weight_buffer9_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name weight_buffer10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer10 \
    op interface \
    ports { weight_buffer10_address0 { O 12 vector } weight_buffer10_ce0 { O 1 bit } weight_buffer10_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name weight_buffer11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer11 \
    op interface \
    ports { weight_buffer11_address0 { O 12 vector } weight_buffer11_ce0 { O 1 bit } weight_buffer11_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name weight_buffer12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer12 \
    op interface \
    ports { weight_buffer12_address0 { O 12 vector } weight_buffer12_ce0 { O 1 bit } weight_buffer12_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name weight_buffer13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer13 \
    op interface \
    ports { weight_buffer13_address0 { O 12 vector } weight_buffer13_ce0 { O 1 bit } weight_buffer13_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name weight_buffer14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer14 \
    op interface \
    ports { weight_buffer14_address0 { O 12 vector } weight_buffer14_ce0 { O 1 bit } weight_buffer14_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name weight_buffer15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer15 \
    op interface \
    ports { weight_buffer15_address0 { O 12 vector } weight_buffer15_ce0 { O 1 bit } weight_buffer15_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name weight_buffer16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer16 \
    op interface \
    ports { weight_buffer16_address0 { O 12 vector } weight_buffer16_ce0 { O 1 bit } weight_buffer16_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name weight_buffer17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer17 \
    op interface \
    ports { weight_buffer17_address0 { O 12 vector } weight_buffer17_ce0 { O 1 bit } weight_buffer17_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name weight_buffer18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer18 \
    op interface \
    ports { weight_buffer18_address0 { O 12 vector } weight_buffer18_ce0 { O 1 bit } weight_buffer18_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name weight_buffer19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer19 \
    op interface \
    ports { weight_buffer19_address0 { O 12 vector } weight_buffer19_ce0 { O 1 bit } weight_buffer19_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name weight_buffer20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer20 \
    op interface \
    ports { weight_buffer20_address0 { O 12 vector } weight_buffer20_ce0 { O 1 bit } weight_buffer20_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name weight_buffer21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer21 \
    op interface \
    ports { weight_buffer21_address0 { O 12 vector } weight_buffer21_ce0 { O 1 bit } weight_buffer21_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name weight_buffer22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer22 \
    op interface \
    ports { weight_buffer22_address0 { O 12 vector } weight_buffer22_ce0 { O 1 bit } weight_buffer22_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name weight_buffer23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer23 \
    op interface \
    ports { weight_buffer23_address0 { O 12 vector } weight_buffer23_ce0 { O 1 bit } weight_buffer23_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name weight_buffer24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer24 \
    op interface \
    ports { weight_buffer24_address0 { O 12 vector } weight_buffer24_ce0 { O 1 bit } weight_buffer24_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name weight_buffer25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer25 \
    op interface \
    ports { weight_buffer25_address0 { O 12 vector } weight_buffer25_ce0 { O 1 bit } weight_buffer25_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name weight_buffer26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer26 \
    op interface \
    ports { weight_buffer26_address0 { O 12 vector } weight_buffer26_ce0 { O 1 bit } weight_buffer26_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name weight_buffer27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer27 \
    op interface \
    ports { weight_buffer27_address0 { O 12 vector } weight_buffer27_ce0 { O 1 bit } weight_buffer27_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name weight_buffer28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer28 \
    op interface \
    ports { weight_buffer28_address0 { O 12 vector } weight_buffer28_ce0 { O 1 bit } weight_buffer28_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name weight_buffer29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer29 \
    op interface \
    ports { weight_buffer29_address0 { O 12 vector } weight_buffer29_ce0 { O 1 bit } weight_buffer29_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name weight_buffer30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer30 \
    op interface \
    ports { weight_buffer30_address0 { O 12 vector } weight_buffer30_ce0 { O 1 bit } weight_buffer30_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name weight_buffer31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer31 \
    op interface \
    ports { weight_buffer31_address0 { O 12 vector } weight_buffer31_ce0 { O 1 bit } weight_buffer31_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name weight_buffer32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer32 \
    op interface \
    ports { weight_buffer32_address0 { O 12 vector } weight_buffer32_ce0 { O 1 bit } weight_buffer32_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name weight_buffer33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer33 \
    op interface \
    ports { weight_buffer33_address0 { O 12 vector } weight_buffer33_ce0 { O 1 bit } weight_buffer33_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name weight_buffer34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer34 \
    op interface \
    ports { weight_buffer34_address0 { O 12 vector } weight_buffer34_ce0 { O 1 bit } weight_buffer34_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name weight_buffer35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer35 \
    op interface \
    ports { weight_buffer35_address0 { O 12 vector } weight_buffer35_ce0 { O 1 bit } weight_buffer35_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name weight_buffer36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer36 \
    op interface \
    ports { weight_buffer36_address0 { O 12 vector } weight_buffer36_ce0 { O 1 bit } weight_buffer36_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name weight_buffer37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer37 \
    op interface \
    ports { weight_buffer37_address0 { O 12 vector } weight_buffer37_ce0 { O 1 bit } weight_buffer37_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name weight_buffer38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer38 \
    op interface \
    ports { weight_buffer38_address0 { O 12 vector } weight_buffer38_ce0 { O 1 bit } weight_buffer38_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name weight_buffer39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer39 \
    op interface \
    ports { weight_buffer39_address0 { O 12 vector } weight_buffer39_ce0 { O 1 bit } weight_buffer39_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name weight_buffer40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer40 \
    op interface \
    ports { weight_buffer40_address0 { O 12 vector } weight_buffer40_ce0 { O 1 bit } weight_buffer40_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name weight_buffer41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer41 \
    op interface \
    ports { weight_buffer41_address0 { O 12 vector } weight_buffer41_ce0 { O 1 bit } weight_buffer41_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name weight_buffer42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer42 \
    op interface \
    ports { weight_buffer42_address0 { O 12 vector } weight_buffer42_ce0 { O 1 bit } weight_buffer42_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name weight_buffer43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer43 \
    op interface \
    ports { weight_buffer43_address0 { O 12 vector } weight_buffer43_ce0 { O 1 bit } weight_buffer43_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name weight_buffer44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer44 \
    op interface \
    ports { weight_buffer44_address0 { O 12 vector } weight_buffer44_ce0 { O 1 bit } weight_buffer44_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name weight_buffer45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer45 \
    op interface \
    ports { weight_buffer45_address0 { O 12 vector } weight_buffer45_ce0 { O 1 bit } weight_buffer45_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name weight_buffer46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer46 \
    op interface \
    ports { weight_buffer46_address0 { O 12 vector } weight_buffer46_ce0 { O 1 bit } weight_buffer46_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name weight_buffer47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer47 \
    op interface \
    ports { weight_buffer47_address0 { O 12 vector } weight_buffer47_ce0 { O 1 bit } weight_buffer47_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name weight_buffer48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer48 \
    op interface \
    ports { weight_buffer48_address0 { O 12 vector } weight_buffer48_ce0 { O 1 bit } weight_buffer48_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name weight_buffer49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer49 \
    op interface \
    ports { weight_buffer49_address0 { O 12 vector } weight_buffer49_ce0 { O 1 bit } weight_buffer49_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name weight_buffer50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer50 \
    op interface \
    ports { weight_buffer50_address0 { O 12 vector } weight_buffer50_ce0 { O 1 bit } weight_buffer50_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name weight_buffer51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer51 \
    op interface \
    ports { weight_buffer51_address0 { O 12 vector } weight_buffer51_ce0 { O 1 bit } weight_buffer51_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name weight_buffer52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer52 \
    op interface \
    ports { weight_buffer52_address0 { O 12 vector } weight_buffer52_ce0 { O 1 bit } weight_buffer52_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name weight_buffer53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer53 \
    op interface \
    ports { weight_buffer53_address0 { O 12 vector } weight_buffer53_ce0 { O 1 bit } weight_buffer53_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name weight_buffer54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer54 \
    op interface \
    ports { weight_buffer54_address0 { O 12 vector } weight_buffer54_ce0 { O 1 bit } weight_buffer54_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name weight_buffer55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer55 \
    op interface \
    ports { weight_buffer55_address0 { O 12 vector } weight_buffer55_ce0 { O 1 bit } weight_buffer55_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name weight_buffer56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer56 \
    op interface \
    ports { weight_buffer56_address0 { O 12 vector } weight_buffer56_ce0 { O 1 bit } weight_buffer56_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name weight_buffer57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer57 \
    op interface \
    ports { weight_buffer57_address0 { O 12 vector } weight_buffer57_ce0 { O 1 bit } weight_buffer57_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name weight_buffer58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer58 \
    op interface \
    ports { weight_buffer58_address0 { O 12 vector } weight_buffer58_ce0 { O 1 bit } weight_buffer58_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name weight_buffer59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer59 \
    op interface \
    ports { weight_buffer59_address0 { O 12 vector } weight_buffer59_ce0 { O 1 bit } weight_buffer59_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name weight_buffer60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer60 \
    op interface \
    ports { weight_buffer60_address0 { O 12 vector } weight_buffer60_ce0 { O 1 bit } weight_buffer60_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name weight_buffer61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer61 \
    op interface \
    ports { weight_buffer61_address0 { O 12 vector } weight_buffer61_ce0 { O 1 bit } weight_buffer61_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name weight_buffer62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer62 \
    op interface \
    ports { weight_buffer62_address0 { O 12 vector } weight_buffer62_ce0 { O 1 bit } weight_buffer62_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name weight_buffer63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer63 \
    op interface \
    ports { weight_buffer63_address0 { O 12 vector } weight_buffer63_ce0 { O 1 bit } weight_buffer63_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name weight_buffer64 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer64 \
    op interface \
    ports { weight_buffer64_address0 { O 12 vector } weight_buffer64_ce0 { O 1 bit } weight_buffer64_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name weight_buffer65 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer65 \
    op interface \
    ports { weight_buffer65_address0 { O 12 vector } weight_buffer65_ce0 { O 1 bit } weight_buffer65_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name weight_buffer66 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer66 \
    op interface \
    ports { weight_buffer66_address0 { O 12 vector } weight_buffer66_ce0 { O 1 bit } weight_buffer66_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name weight_buffer67 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer67 \
    op interface \
    ports { weight_buffer67_address0 { O 12 vector } weight_buffer67_ce0 { O 1 bit } weight_buffer67_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name weight_buffer68 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer68 \
    op interface \
    ports { weight_buffer68_address0 { O 12 vector } weight_buffer68_ce0 { O 1 bit } weight_buffer68_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name weight_buffer69 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer69 \
    op interface \
    ports { weight_buffer69_address0 { O 12 vector } weight_buffer69_ce0 { O 1 bit } weight_buffer69_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name weight_buffer70 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer70 \
    op interface \
    ports { weight_buffer70_address0 { O 12 vector } weight_buffer70_ce0 { O 1 bit } weight_buffer70_q0 { I 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer70'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name block_num_y_cast_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_num_y_cast_cast \
    op interface \
    ports { block_num_y_cast_cast { I 29 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name mul_ln184 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln184 \
    op interface \
    ports { mul_ln184 { I 61 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name weights_stream_0_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_0 \
    op interface \
    ports { weights_stream_0_0_0_0_din { O 32 vector } weights_stream_0_0_0_0_full_n { I 1 bit } weights_stream_0_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name zext_ln184_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln184_2 \
    op interface \
    ports { zext_ln184_2 { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name weights_stream_0_0_0_071 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_071 \
    op interface \
    ports { weights_stream_0_0_0_071_din { O 32 vector } weights_stream_0_0_0_071_full_n { I 1 bit } weights_stream_0_0_0_071_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name weights_stream_0_0_0_072 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_072 \
    op interface \
    ports { weights_stream_0_0_0_072_din { O 32 vector } weights_stream_0_0_0_072_full_n { I 1 bit } weights_stream_0_0_0_072_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name weights_stream_0_0_0_073 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_073 \
    op interface \
    ports { weights_stream_0_0_0_073_din { O 32 vector } weights_stream_0_0_0_073_full_n { I 1 bit } weights_stream_0_0_0_073_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name weights_stream_0_0_0_074 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_074 \
    op interface \
    ports { weights_stream_0_0_0_074_din { O 32 vector } weights_stream_0_0_0_074_full_n { I 1 bit } weights_stream_0_0_0_074_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name weights_stream_0_0_0_075 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_075 \
    op interface \
    ports { weights_stream_0_0_0_075_din { O 32 vector } weights_stream_0_0_0_075_full_n { I 1 bit } weights_stream_0_0_0_075_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name weights_stream_0_0_0_076 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_076 \
    op interface \
    ports { weights_stream_0_0_0_076_din { O 32 vector } weights_stream_0_0_0_076_full_n { I 1 bit } weights_stream_0_0_0_076_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name weights_stream_0_0_0_077 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_077 \
    op interface \
    ports { weights_stream_0_0_0_077_din { O 32 vector } weights_stream_0_0_0_077_full_n { I 1 bit } weights_stream_0_0_0_077_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name weights_stream_0_0_0_078 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_078 \
    op interface \
    ports { weights_stream_0_0_0_078_din { O 32 vector } weights_stream_0_0_0_078_full_n { I 1 bit } weights_stream_0_0_0_078_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name weights_stream_0_0_0_079 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_079 \
    op interface \
    ports { weights_stream_0_0_0_079_din { O 32 vector } weights_stream_0_0_0_079_full_n { I 1 bit } weights_stream_0_0_0_079_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name weights_stream_0_0_0_080 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_080 \
    op interface \
    ports { weights_stream_0_0_0_080_din { O 32 vector } weights_stream_0_0_0_080_full_n { I 1 bit } weights_stream_0_0_0_080_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name weights_stream_0_0_0_081 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_081 \
    op interface \
    ports { weights_stream_0_0_0_081_din { O 32 vector } weights_stream_0_0_0_081_full_n { I 1 bit } weights_stream_0_0_0_081_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name weights_stream_0_0_0_082 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_082 \
    op interface \
    ports { weights_stream_0_0_0_082_din { O 32 vector } weights_stream_0_0_0_082_full_n { I 1 bit } weights_stream_0_0_0_082_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name weights_stream_0_0_0_083 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_083 \
    op interface \
    ports { weights_stream_0_0_0_083_din { O 32 vector } weights_stream_0_0_0_083_full_n { I 1 bit } weights_stream_0_0_0_083_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name weights_stream_0_0_0_084 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_084 \
    op interface \
    ports { weights_stream_0_0_0_084_din { O 32 vector } weights_stream_0_0_0_084_full_n { I 1 bit } weights_stream_0_0_0_084_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name weights_stream_0_0_0_085 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_085 \
    op interface \
    ports { weights_stream_0_0_0_085_din { O 32 vector } weights_stream_0_0_0_085_full_n { I 1 bit } weights_stream_0_0_0_085_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name weights_stream_0_0_0_086 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_086 \
    op interface \
    ports { weights_stream_0_0_0_086_din { O 32 vector } weights_stream_0_0_0_086_full_n { I 1 bit } weights_stream_0_0_0_086_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name weights_stream_0_0_0_087 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_087 \
    op interface \
    ports { weights_stream_0_0_0_087_din { O 32 vector } weights_stream_0_0_0_087_full_n { I 1 bit } weights_stream_0_0_0_087_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name weights_stream_0_0_0_088 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_088 \
    op interface \
    ports { weights_stream_0_0_0_088_din { O 32 vector } weights_stream_0_0_0_088_full_n { I 1 bit } weights_stream_0_0_0_088_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name weights_stream_0_0_0_089 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_089 \
    op interface \
    ports { weights_stream_0_0_0_089_din { O 32 vector } weights_stream_0_0_0_089_full_n { I 1 bit } weights_stream_0_0_0_089_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name weights_stream_0_0_0_090 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_090 \
    op interface \
    ports { weights_stream_0_0_0_090_din { O 32 vector } weights_stream_0_0_0_090_full_n { I 1 bit } weights_stream_0_0_0_090_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name weights_stream_0_0_0_091 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_091 \
    op interface \
    ports { weights_stream_0_0_0_091_din { O 32 vector } weights_stream_0_0_0_091_full_n { I 1 bit } weights_stream_0_0_0_091_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name weights_stream_0_0_0_092 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_092 \
    op interface \
    ports { weights_stream_0_0_0_092_din { O 32 vector } weights_stream_0_0_0_092_full_n { I 1 bit } weights_stream_0_0_0_092_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name weights_stream_0_0_0_093 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_093 \
    op interface \
    ports { weights_stream_0_0_0_093_din { O 32 vector } weights_stream_0_0_0_093_full_n { I 1 bit } weights_stream_0_0_0_093_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name weights_stream_0_0_0_094 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_094 \
    op interface \
    ports { weights_stream_0_0_0_094_din { O 32 vector } weights_stream_0_0_0_094_full_n { I 1 bit } weights_stream_0_0_0_094_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name weights_stream_0_0_0_095 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_095 \
    op interface \
    ports { weights_stream_0_0_0_095_din { O 32 vector } weights_stream_0_0_0_095_full_n { I 1 bit } weights_stream_0_0_0_095_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name weights_stream_0_0_0_096 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_096 \
    op interface \
    ports { weights_stream_0_0_0_096_din { O 32 vector } weights_stream_0_0_0_096_full_n { I 1 bit } weights_stream_0_0_0_096_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name weights_stream_0_0_0_097 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_097 \
    op interface \
    ports { weights_stream_0_0_0_097_din { O 32 vector } weights_stream_0_0_0_097_full_n { I 1 bit } weights_stream_0_0_0_097_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name weights_stream_0_0_0_098 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_098 \
    op interface \
    ports { weights_stream_0_0_0_098_din { O 32 vector } weights_stream_0_0_0_098_full_n { I 1 bit } weights_stream_0_0_0_098_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name weights_stream_0_0_0_099 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_099 \
    op interface \
    ports { weights_stream_0_0_0_099_din { O 32 vector } weights_stream_0_0_0_099_full_n { I 1 bit } weights_stream_0_0_0_099_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name weights_stream_0_0_0_0100 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_0100 \
    op interface \
    ports { weights_stream_0_0_0_0100_din { O 32 vector } weights_stream_0_0_0_0100_full_n { I 1 bit } weights_stream_0_0_0_0100_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name weights_stream_0_0_0_0101 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_0101 \
    op interface \
    ports { weights_stream_0_0_0_0101_din { O 32 vector } weights_stream_0_0_0_0101_full_n { I 1 bit } weights_stream_0_0_0_0101_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName LINEAR_flow_control_loop_pipe_sequential_init_U
set CompName LINEAR_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix LINEAR_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


