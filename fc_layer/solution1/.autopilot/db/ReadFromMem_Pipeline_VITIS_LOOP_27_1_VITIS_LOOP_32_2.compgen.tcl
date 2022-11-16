# This script segment is generated automatically by AutoPilot

set name LINEAR_urem_32ns_8ns_7_36_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 35 ALLOW_PRAGMA 1
}


set name LINEAR_mul_32ns_34ns_65_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name LINEAR_mul_64ns_66ns_129_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 31 \
    name weight_buffer \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer \
    op interface \
    ports { weight_buffer_address0 { O 12 vector } weight_buffer_ce0 { O 1 bit } weight_buffer_we0 { O 1 bit } weight_buffer_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name weight_buffer1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer1 \
    op interface \
    ports { weight_buffer1_address0 { O 12 vector } weight_buffer1_ce0 { O 1 bit } weight_buffer1_we0 { O 1 bit } weight_buffer1_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name weight_buffer2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer2 \
    op interface \
    ports { weight_buffer2_address0 { O 12 vector } weight_buffer2_ce0 { O 1 bit } weight_buffer2_we0 { O 1 bit } weight_buffer2_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name weight_buffer3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer3 \
    op interface \
    ports { weight_buffer3_address0 { O 12 vector } weight_buffer3_ce0 { O 1 bit } weight_buffer3_we0 { O 1 bit } weight_buffer3_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name weight_buffer4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer4 \
    op interface \
    ports { weight_buffer4_address0 { O 12 vector } weight_buffer4_ce0 { O 1 bit } weight_buffer4_we0 { O 1 bit } weight_buffer4_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name weight_buffer5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer5 \
    op interface \
    ports { weight_buffer5_address0 { O 12 vector } weight_buffer5_ce0 { O 1 bit } weight_buffer5_we0 { O 1 bit } weight_buffer5_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name weight_buffer6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer6 \
    op interface \
    ports { weight_buffer6_address0 { O 12 vector } weight_buffer6_ce0 { O 1 bit } weight_buffer6_we0 { O 1 bit } weight_buffer6_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name weight_buffer7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer7 \
    op interface \
    ports { weight_buffer7_address0 { O 12 vector } weight_buffer7_ce0 { O 1 bit } weight_buffer7_we0 { O 1 bit } weight_buffer7_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name weight_buffer8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer8 \
    op interface \
    ports { weight_buffer8_address0 { O 12 vector } weight_buffer8_ce0 { O 1 bit } weight_buffer8_we0 { O 1 bit } weight_buffer8_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name weight_buffer9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer9 \
    op interface \
    ports { weight_buffer9_address0 { O 12 vector } weight_buffer9_ce0 { O 1 bit } weight_buffer9_we0 { O 1 bit } weight_buffer9_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name weight_buffer10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer10 \
    op interface \
    ports { weight_buffer10_address0 { O 12 vector } weight_buffer10_ce0 { O 1 bit } weight_buffer10_we0 { O 1 bit } weight_buffer10_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name weight_buffer11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer11 \
    op interface \
    ports { weight_buffer11_address0 { O 12 vector } weight_buffer11_ce0 { O 1 bit } weight_buffer11_we0 { O 1 bit } weight_buffer11_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name weight_buffer12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer12 \
    op interface \
    ports { weight_buffer12_address0 { O 12 vector } weight_buffer12_ce0 { O 1 bit } weight_buffer12_we0 { O 1 bit } weight_buffer12_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name weight_buffer13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer13 \
    op interface \
    ports { weight_buffer13_address0 { O 12 vector } weight_buffer13_ce0 { O 1 bit } weight_buffer13_we0 { O 1 bit } weight_buffer13_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name weight_buffer14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer14 \
    op interface \
    ports { weight_buffer14_address0 { O 12 vector } weight_buffer14_ce0 { O 1 bit } weight_buffer14_we0 { O 1 bit } weight_buffer14_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name weight_buffer15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer15 \
    op interface \
    ports { weight_buffer15_address0 { O 12 vector } weight_buffer15_ce0 { O 1 bit } weight_buffer15_we0 { O 1 bit } weight_buffer15_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name weight_buffer16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer16 \
    op interface \
    ports { weight_buffer16_address0 { O 12 vector } weight_buffer16_ce0 { O 1 bit } weight_buffer16_we0 { O 1 bit } weight_buffer16_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name weight_buffer17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer17 \
    op interface \
    ports { weight_buffer17_address0 { O 12 vector } weight_buffer17_ce0 { O 1 bit } weight_buffer17_we0 { O 1 bit } weight_buffer17_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name weight_buffer18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer18 \
    op interface \
    ports { weight_buffer18_address0 { O 12 vector } weight_buffer18_ce0 { O 1 bit } weight_buffer18_we0 { O 1 bit } weight_buffer18_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name weight_buffer19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer19 \
    op interface \
    ports { weight_buffer19_address0 { O 12 vector } weight_buffer19_ce0 { O 1 bit } weight_buffer19_we0 { O 1 bit } weight_buffer19_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name weight_buffer20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer20 \
    op interface \
    ports { weight_buffer20_address0 { O 12 vector } weight_buffer20_ce0 { O 1 bit } weight_buffer20_we0 { O 1 bit } weight_buffer20_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name weight_buffer21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer21 \
    op interface \
    ports { weight_buffer21_address0 { O 12 vector } weight_buffer21_ce0 { O 1 bit } weight_buffer21_we0 { O 1 bit } weight_buffer21_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name weight_buffer22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer22 \
    op interface \
    ports { weight_buffer22_address0 { O 12 vector } weight_buffer22_ce0 { O 1 bit } weight_buffer22_we0 { O 1 bit } weight_buffer22_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name weight_buffer23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer23 \
    op interface \
    ports { weight_buffer23_address0 { O 12 vector } weight_buffer23_ce0 { O 1 bit } weight_buffer23_we0 { O 1 bit } weight_buffer23_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name weight_buffer24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer24 \
    op interface \
    ports { weight_buffer24_address0 { O 12 vector } weight_buffer24_ce0 { O 1 bit } weight_buffer24_we0 { O 1 bit } weight_buffer24_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name weight_buffer25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer25 \
    op interface \
    ports { weight_buffer25_address0 { O 12 vector } weight_buffer25_ce0 { O 1 bit } weight_buffer25_we0 { O 1 bit } weight_buffer25_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name weight_buffer26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer26 \
    op interface \
    ports { weight_buffer26_address0 { O 12 vector } weight_buffer26_ce0 { O 1 bit } weight_buffer26_we0 { O 1 bit } weight_buffer26_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name weight_buffer27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer27 \
    op interface \
    ports { weight_buffer27_address0 { O 12 vector } weight_buffer27_ce0 { O 1 bit } weight_buffer27_we0 { O 1 bit } weight_buffer27_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name weight_buffer28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer28 \
    op interface \
    ports { weight_buffer28_address0 { O 12 vector } weight_buffer28_ce0 { O 1 bit } weight_buffer28_we0 { O 1 bit } weight_buffer28_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name weight_buffer29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer29 \
    op interface \
    ports { weight_buffer29_address0 { O 12 vector } weight_buffer29_ce0 { O 1 bit } weight_buffer29_we0 { O 1 bit } weight_buffer29_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name weight_buffer30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer30 \
    op interface \
    ports { weight_buffer30_address0 { O 12 vector } weight_buffer30_ce0 { O 1 bit } weight_buffer30_we0 { O 1 bit } weight_buffer30_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name weight_buffer31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer31 \
    op interface \
    ports { weight_buffer31_address0 { O 12 vector } weight_buffer31_ce0 { O 1 bit } weight_buffer31_we0 { O 1 bit } weight_buffer31_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name weight_buffer32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer32 \
    op interface \
    ports { weight_buffer32_address0 { O 12 vector } weight_buffer32_ce0 { O 1 bit } weight_buffer32_we0 { O 1 bit } weight_buffer32_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name weight_buffer33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer33 \
    op interface \
    ports { weight_buffer33_address0 { O 12 vector } weight_buffer33_ce0 { O 1 bit } weight_buffer33_we0 { O 1 bit } weight_buffer33_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name weight_buffer34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer34 \
    op interface \
    ports { weight_buffer34_address0 { O 12 vector } weight_buffer34_ce0 { O 1 bit } weight_buffer34_we0 { O 1 bit } weight_buffer34_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name weight_buffer35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer35 \
    op interface \
    ports { weight_buffer35_address0 { O 12 vector } weight_buffer35_ce0 { O 1 bit } weight_buffer35_we0 { O 1 bit } weight_buffer35_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name weight_buffer36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer36 \
    op interface \
    ports { weight_buffer36_address0 { O 12 vector } weight_buffer36_ce0 { O 1 bit } weight_buffer36_we0 { O 1 bit } weight_buffer36_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name weight_buffer37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer37 \
    op interface \
    ports { weight_buffer37_address0 { O 12 vector } weight_buffer37_ce0 { O 1 bit } weight_buffer37_we0 { O 1 bit } weight_buffer37_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name weight_buffer38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer38 \
    op interface \
    ports { weight_buffer38_address0 { O 12 vector } weight_buffer38_ce0 { O 1 bit } weight_buffer38_we0 { O 1 bit } weight_buffer38_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name weight_buffer39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer39 \
    op interface \
    ports { weight_buffer39_address0 { O 12 vector } weight_buffer39_ce0 { O 1 bit } weight_buffer39_we0 { O 1 bit } weight_buffer39_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name weight_buffer40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer40 \
    op interface \
    ports { weight_buffer40_address0 { O 12 vector } weight_buffer40_ce0 { O 1 bit } weight_buffer40_we0 { O 1 bit } weight_buffer40_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name weight_buffer41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer41 \
    op interface \
    ports { weight_buffer41_address0 { O 12 vector } weight_buffer41_ce0 { O 1 bit } weight_buffer41_we0 { O 1 bit } weight_buffer41_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name weight_buffer42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer42 \
    op interface \
    ports { weight_buffer42_address0 { O 12 vector } weight_buffer42_ce0 { O 1 bit } weight_buffer42_we0 { O 1 bit } weight_buffer42_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name weight_buffer43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer43 \
    op interface \
    ports { weight_buffer43_address0 { O 12 vector } weight_buffer43_ce0 { O 1 bit } weight_buffer43_we0 { O 1 bit } weight_buffer43_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name weight_buffer44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer44 \
    op interface \
    ports { weight_buffer44_address0 { O 12 vector } weight_buffer44_ce0 { O 1 bit } weight_buffer44_we0 { O 1 bit } weight_buffer44_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name weight_buffer45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer45 \
    op interface \
    ports { weight_buffer45_address0 { O 12 vector } weight_buffer45_ce0 { O 1 bit } weight_buffer45_we0 { O 1 bit } weight_buffer45_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name weight_buffer46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer46 \
    op interface \
    ports { weight_buffer46_address0 { O 12 vector } weight_buffer46_ce0 { O 1 bit } weight_buffer46_we0 { O 1 bit } weight_buffer46_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name weight_buffer47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer47 \
    op interface \
    ports { weight_buffer47_address0 { O 12 vector } weight_buffer47_ce0 { O 1 bit } weight_buffer47_we0 { O 1 bit } weight_buffer47_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name weight_buffer48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer48 \
    op interface \
    ports { weight_buffer48_address0 { O 12 vector } weight_buffer48_ce0 { O 1 bit } weight_buffer48_we0 { O 1 bit } weight_buffer48_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name weight_buffer49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer49 \
    op interface \
    ports { weight_buffer49_address0 { O 12 vector } weight_buffer49_ce0 { O 1 bit } weight_buffer49_we0 { O 1 bit } weight_buffer49_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name weight_buffer50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer50 \
    op interface \
    ports { weight_buffer50_address0 { O 12 vector } weight_buffer50_ce0 { O 1 bit } weight_buffer50_we0 { O 1 bit } weight_buffer50_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name weight_buffer51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer51 \
    op interface \
    ports { weight_buffer51_address0 { O 12 vector } weight_buffer51_ce0 { O 1 bit } weight_buffer51_we0 { O 1 bit } weight_buffer51_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name weight_buffer52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer52 \
    op interface \
    ports { weight_buffer52_address0 { O 12 vector } weight_buffer52_ce0 { O 1 bit } weight_buffer52_we0 { O 1 bit } weight_buffer52_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name weight_buffer53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer53 \
    op interface \
    ports { weight_buffer53_address0 { O 12 vector } weight_buffer53_ce0 { O 1 bit } weight_buffer53_we0 { O 1 bit } weight_buffer53_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name weight_buffer54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer54 \
    op interface \
    ports { weight_buffer54_address0 { O 12 vector } weight_buffer54_ce0 { O 1 bit } weight_buffer54_we0 { O 1 bit } weight_buffer54_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name weight_buffer55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer55 \
    op interface \
    ports { weight_buffer55_address0 { O 12 vector } weight_buffer55_ce0 { O 1 bit } weight_buffer55_we0 { O 1 bit } weight_buffer55_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name weight_buffer56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer56 \
    op interface \
    ports { weight_buffer56_address0 { O 12 vector } weight_buffer56_ce0 { O 1 bit } weight_buffer56_we0 { O 1 bit } weight_buffer56_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name weight_buffer57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer57 \
    op interface \
    ports { weight_buffer57_address0 { O 12 vector } weight_buffer57_ce0 { O 1 bit } weight_buffer57_we0 { O 1 bit } weight_buffer57_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name weight_buffer58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer58 \
    op interface \
    ports { weight_buffer58_address0 { O 12 vector } weight_buffer58_ce0 { O 1 bit } weight_buffer58_we0 { O 1 bit } weight_buffer58_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name weight_buffer59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer59 \
    op interface \
    ports { weight_buffer59_address0 { O 12 vector } weight_buffer59_ce0 { O 1 bit } weight_buffer59_we0 { O 1 bit } weight_buffer59_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name weight_buffer60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer60 \
    op interface \
    ports { weight_buffer60_address0 { O 12 vector } weight_buffer60_ce0 { O 1 bit } weight_buffer60_we0 { O 1 bit } weight_buffer60_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name weight_buffer61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer61 \
    op interface \
    ports { weight_buffer61_address0 { O 12 vector } weight_buffer61_ce0 { O 1 bit } weight_buffer61_we0 { O 1 bit } weight_buffer61_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name weight_buffer62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer62 \
    op interface \
    ports { weight_buffer62_address0 { O 12 vector } weight_buffer62_ce0 { O 1 bit } weight_buffer62_we0 { O 1 bit } weight_buffer62_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name weight_buffer63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer63 \
    op interface \
    ports { weight_buffer63_address0 { O 12 vector } weight_buffer63_ce0 { O 1 bit } weight_buffer63_we0 { O 1 bit } weight_buffer63_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name weight_buffer64 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer64 \
    op interface \
    ports { weight_buffer64_address0 { O 12 vector } weight_buffer64_ce0 { O 1 bit } weight_buffer64_we0 { O 1 bit } weight_buffer64_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name weight_buffer65 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer65 \
    op interface \
    ports { weight_buffer65_address0 { O 12 vector } weight_buffer65_ce0 { O 1 bit } weight_buffer65_we0 { O 1 bit } weight_buffer65_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name weight_buffer66 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer66 \
    op interface \
    ports { weight_buffer66_address0 { O 12 vector } weight_buffer66_ce0 { O 1 bit } weight_buffer66_we0 { O 1 bit } weight_buffer66_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name weight_buffer67 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer67 \
    op interface \
    ports { weight_buffer67_address0 { O 12 vector } weight_buffer67_ce0 { O 1 bit } weight_buffer67_we0 { O 1 bit } weight_buffer67_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name weight_buffer68 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer68 \
    op interface \
    ports { weight_buffer68_address0 { O 12 vector } weight_buffer68_ce0 { O 1 bit } weight_buffer68_we0 { O 1 bit } weight_buffer68_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name weight_buffer69 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer69 \
    op interface \
    ports { weight_buffer69_address0 { O 12 vector } weight_buffer69_ce0 { O 1 bit } weight_buffer69_we0 { O 1 bit } weight_buffer69_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name weight_buffer70 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer70 \
    op interface \
    ports { weight_buffer70_address0 { O 12 vector } weight_buffer70_ce0 { O 1 bit } weight_buffer70_we0 { O 1 bit } weight_buffer70_d0 { O 288 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer70'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name bound \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound \
    op interface \
    ports { bound { I 68 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name ifc11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifc11 \
    op interface \
    ports { ifc11 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name ifc1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifc1 \
    op interface \
    ports { m_axi_ifc1_AWVALID { O 1 bit } m_axi_ifc1_AWREADY { I 1 bit } m_axi_ifc1_AWADDR { O 64 vector } m_axi_ifc1_AWID { O 1 vector } m_axi_ifc1_AWLEN { O 32 vector } m_axi_ifc1_AWSIZE { O 3 vector } m_axi_ifc1_AWBURST { O 2 vector } m_axi_ifc1_AWLOCK { O 2 vector } m_axi_ifc1_AWCACHE { O 4 vector } m_axi_ifc1_AWPROT { O 3 vector } m_axi_ifc1_AWQOS { O 4 vector } m_axi_ifc1_AWREGION { O 4 vector } m_axi_ifc1_AWUSER { O 1 vector } m_axi_ifc1_WVALID { O 1 bit } m_axi_ifc1_WREADY { I 1 bit } m_axi_ifc1_WDATA { O 128 vector } m_axi_ifc1_WSTRB { O 16 vector } m_axi_ifc1_WLAST { O 1 bit } m_axi_ifc1_WID { O 1 vector } m_axi_ifc1_WUSER { O 1 vector } m_axi_ifc1_ARVALID { O 1 bit } m_axi_ifc1_ARREADY { I 1 bit } m_axi_ifc1_ARADDR { O 64 vector } m_axi_ifc1_ARID { O 1 vector } m_axi_ifc1_ARLEN { O 32 vector } m_axi_ifc1_ARSIZE { O 3 vector } m_axi_ifc1_ARBURST { O 2 vector } m_axi_ifc1_ARLOCK { O 2 vector } m_axi_ifc1_ARCACHE { O 4 vector } m_axi_ifc1_ARPROT { O 3 vector } m_axi_ifc1_ARQOS { O 4 vector } m_axi_ifc1_ARREGION { O 4 vector } m_axi_ifc1_ARUSER { O 1 vector } m_axi_ifc1_RVALID { I 1 bit } m_axi_ifc1_RREADY { O 1 bit } m_axi_ifc1_RDATA { I 128 vector } m_axi_ifc1_RLAST { I 1 bit } m_axi_ifc1_RID { I 1 vector } m_axi_ifc1_RUSER { I 1 vector } m_axi_ifc1_RRESP { I 2 vector } m_axi_ifc1_BVALID { I 1 bit } m_axi_ifc1_BREADY { O 1 bit } m_axi_ifc1_BRESP { I 2 vector } m_axi_ifc1_BID { I 1 vector } m_axi_ifc1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name ifc22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifc22 \
    op interface \
    ports { ifc22 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name ifc2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifc2 \
    op interface \
    ports { m_axi_ifc2_AWVALID { O 1 bit } m_axi_ifc2_AWREADY { I 1 bit } m_axi_ifc2_AWADDR { O 64 vector } m_axi_ifc2_AWID { O 1 vector } m_axi_ifc2_AWLEN { O 32 vector } m_axi_ifc2_AWSIZE { O 3 vector } m_axi_ifc2_AWBURST { O 2 vector } m_axi_ifc2_AWLOCK { O 2 vector } m_axi_ifc2_AWCACHE { O 4 vector } m_axi_ifc2_AWPROT { O 3 vector } m_axi_ifc2_AWQOS { O 4 vector } m_axi_ifc2_AWREGION { O 4 vector } m_axi_ifc2_AWUSER { O 1 vector } m_axi_ifc2_WVALID { O 1 bit } m_axi_ifc2_WREADY { I 1 bit } m_axi_ifc2_WDATA { O 128 vector } m_axi_ifc2_WSTRB { O 16 vector } m_axi_ifc2_WLAST { O 1 bit } m_axi_ifc2_WID { O 1 vector } m_axi_ifc2_WUSER { O 1 vector } m_axi_ifc2_ARVALID { O 1 bit } m_axi_ifc2_ARREADY { I 1 bit } m_axi_ifc2_ARADDR { O 64 vector } m_axi_ifc2_ARID { O 1 vector } m_axi_ifc2_ARLEN { O 32 vector } m_axi_ifc2_ARSIZE { O 3 vector } m_axi_ifc2_ARBURST { O 2 vector } m_axi_ifc2_ARLOCK { O 2 vector } m_axi_ifc2_ARCACHE { O 4 vector } m_axi_ifc2_ARPROT { O 3 vector } m_axi_ifc2_ARQOS { O 4 vector } m_axi_ifc2_ARREGION { O 4 vector } m_axi_ifc2_ARUSER { O 1 vector } m_axi_ifc2_RVALID { I 1 bit } m_axi_ifc2_RREADY { O 1 bit } m_axi_ifc2_RDATA { I 128 vector } m_axi_ifc2_RLAST { I 1 bit } m_axi_ifc2_RID { I 1 vector } m_axi_ifc2_RUSER { I 1 vector } m_axi_ifc2_RRESP { I 2 vector } m_axi_ifc2_BVALID { I 1 bit } m_axi_ifc2_BREADY { O 1 bit } m_axi_ifc2_BRESP { I 2 vector } m_axi_ifc2_BID { I 1 vector } m_axi_ifc2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name ifc33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifc33 \
    op interface \
    ports { ifc33 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name ifc3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifc3 \
    op interface \
    ports { m_axi_ifc3_AWVALID { O 1 bit } m_axi_ifc3_AWREADY { I 1 bit } m_axi_ifc3_AWADDR { O 64 vector } m_axi_ifc3_AWID { O 1 vector } m_axi_ifc3_AWLEN { O 32 vector } m_axi_ifc3_AWSIZE { O 3 vector } m_axi_ifc3_AWBURST { O 2 vector } m_axi_ifc3_AWLOCK { O 2 vector } m_axi_ifc3_AWCACHE { O 4 vector } m_axi_ifc3_AWPROT { O 3 vector } m_axi_ifc3_AWQOS { O 4 vector } m_axi_ifc3_AWREGION { O 4 vector } m_axi_ifc3_AWUSER { O 1 vector } m_axi_ifc3_WVALID { O 1 bit } m_axi_ifc3_WREADY { I 1 bit } m_axi_ifc3_WDATA { O 128 vector } m_axi_ifc3_WSTRB { O 16 vector } m_axi_ifc3_WLAST { O 1 bit } m_axi_ifc3_WID { O 1 vector } m_axi_ifc3_WUSER { O 1 vector } m_axi_ifc3_ARVALID { O 1 bit } m_axi_ifc3_ARREADY { I 1 bit } m_axi_ifc3_ARADDR { O 64 vector } m_axi_ifc3_ARID { O 1 vector } m_axi_ifc3_ARLEN { O 32 vector } m_axi_ifc3_ARSIZE { O 3 vector } m_axi_ifc3_ARBURST { O 2 vector } m_axi_ifc3_ARLOCK { O 2 vector } m_axi_ifc3_ARCACHE { O 4 vector } m_axi_ifc3_ARPROT { O 3 vector } m_axi_ifc3_ARQOS { O 4 vector } m_axi_ifc3_ARREGION { O 4 vector } m_axi_ifc3_ARUSER { O 1 vector } m_axi_ifc3_RVALID { I 1 bit } m_axi_ifc3_RREADY { O 1 bit } m_axi_ifc3_RDATA { I 128 vector } m_axi_ifc3_RLAST { I 1 bit } m_axi_ifc3_RID { I 1 vector } m_axi_ifc3_RUSER { I 1 vector } m_axi_ifc3_RRESP { I 2 vector } m_axi_ifc3_BVALID { I 1 bit } m_axi_ifc3_BREADY { O 1 bit } m_axi_ifc3_BRESP { I 2 vector } m_axi_ifc3_BID { I 1 vector } m_axi_ifc3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name ifc44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifc44 \
    op interface \
    ports { ifc44 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name ifc4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifc4 \
    op interface \
    ports { m_axi_ifc4_AWVALID { O 1 bit } m_axi_ifc4_AWREADY { I 1 bit } m_axi_ifc4_AWADDR { O 64 vector } m_axi_ifc4_AWID { O 1 vector } m_axi_ifc4_AWLEN { O 32 vector } m_axi_ifc4_AWSIZE { O 3 vector } m_axi_ifc4_AWBURST { O 2 vector } m_axi_ifc4_AWLOCK { O 2 vector } m_axi_ifc4_AWCACHE { O 4 vector } m_axi_ifc4_AWPROT { O 3 vector } m_axi_ifc4_AWQOS { O 4 vector } m_axi_ifc4_AWREGION { O 4 vector } m_axi_ifc4_AWUSER { O 1 vector } m_axi_ifc4_WVALID { O 1 bit } m_axi_ifc4_WREADY { I 1 bit } m_axi_ifc4_WDATA { O 128 vector } m_axi_ifc4_WSTRB { O 16 vector } m_axi_ifc4_WLAST { O 1 bit } m_axi_ifc4_WID { O 1 vector } m_axi_ifc4_WUSER { O 1 vector } m_axi_ifc4_ARVALID { O 1 bit } m_axi_ifc4_ARREADY { I 1 bit } m_axi_ifc4_ARADDR { O 64 vector } m_axi_ifc4_ARID { O 1 vector } m_axi_ifc4_ARLEN { O 32 vector } m_axi_ifc4_ARSIZE { O 3 vector } m_axi_ifc4_ARBURST { O 2 vector } m_axi_ifc4_ARLOCK { O 2 vector } m_axi_ifc4_ARCACHE { O 4 vector } m_axi_ifc4_ARPROT { O 3 vector } m_axi_ifc4_ARQOS { O 4 vector } m_axi_ifc4_ARREGION { O 4 vector } m_axi_ifc4_ARUSER { O 1 vector } m_axi_ifc4_RVALID { I 1 bit } m_axi_ifc4_RREADY { O 1 bit } m_axi_ifc4_RDATA { I 128 vector } m_axi_ifc4_RLAST { I 1 bit } m_axi_ifc4_RID { I 1 vector } m_axi_ifc4_RUSER { I 1 vector } m_axi_ifc4_RRESP { I 2 vector } m_axi_ifc4_BVALID { I 1 bit } m_axi_ifc4_BREADY { O 1 bit } m_axi_ifc4_BRESP { I 2 vector } m_axi_ifc4_BID { I 1 vector } m_axi_ifc4_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name ifc55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifc55 \
    op interface \
    ports { ifc55 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name ifc5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifc5 \
    op interface \
    ports { m_axi_ifc5_AWVALID { O 1 bit } m_axi_ifc5_AWREADY { I 1 bit } m_axi_ifc5_AWADDR { O 64 vector } m_axi_ifc5_AWID { O 1 vector } m_axi_ifc5_AWLEN { O 32 vector } m_axi_ifc5_AWSIZE { O 3 vector } m_axi_ifc5_AWBURST { O 2 vector } m_axi_ifc5_AWLOCK { O 2 vector } m_axi_ifc5_AWCACHE { O 4 vector } m_axi_ifc5_AWPROT { O 3 vector } m_axi_ifc5_AWQOS { O 4 vector } m_axi_ifc5_AWREGION { O 4 vector } m_axi_ifc5_AWUSER { O 1 vector } m_axi_ifc5_WVALID { O 1 bit } m_axi_ifc5_WREADY { I 1 bit } m_axi_ifc5_WDATA { O 128 vector } m_axi_ifc5_WSTRB { O 16 vector } m_axi_ifc5_WLAST { O 1 bit } m_axi_ifc5_WID { O 1 vector } m_axi_ifc5_WUSER { O 1 vector } m_axi_ifc5_ARVALID { O 1 bit } m_axi_ifc5_ARREADY { I 1 bit } m_axi_ifc5_ARADDR { O 64 vector } m_axi_ifc5_ARID { O 1 vector } m_axi_ifc5_ARLEN { O 32 vector } m_axi_ifc5_ARSIZE { O 3 vector } m_axi_ifc5_ARBURST { O 2 vector } m_axi_ifc5_ARLOCK { O 2 vector } m_axi_ifc5_ARCACHE { O 4 vector } m_axi_ifc5_ARPROT { O 3 vector } m_axi_ifc5_ARQOS { O 4 vector } m_axi_ifc5_ARREGION { O 4 vector } m_axi_ifc5_ARUSER { O 1 vector } m_axi_ifc5_RVALID { I 1 bit } m_axi_ifc5_RREADY { O 1 bit } m_axi_ifc5_RDATA { I 128 vector } m_axi_ifc5_RLAST { I 1 bit } m_axi_ifc5_RID { I 1 vector } m_axi_ifc5_RUSER { I 1 vector } m_axi_ifc5_RRESP { I 2 vector } m_axi_ifc5_BVALID { I 1 bit } m_axi_ifc5_BREADY { O 1 bit } m_axi_ifc5_BRESP { I 2 vector } m_axi_ifc5_BID { I 1 vector } m_axi_ifc5_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name ifc66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifc66 \
    op interface \
    ports { ifc66 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name ifc6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifc6 \
    op interface \
    ports { m_axi_ifc6_AWVALID { O 1 bit } m_axi_ifc6_AWREADY { I 1 bit } m_axi_ifc6_AWADDR { O 64 vector } m_axi_ifc6_AWID { O 1 vector } m_axi_ifc6_AWLEN { O 32 vector } m_axi_ifc6_AWSIZE { O 3 vector } m_axi_ifc6_AWBURST { O 2 vector } m_axi_ifc6_AWLOCK { O 2 vector } m_axi_ifc6_AWCACHE { O 4 vector } m_axi_ifc6_AWPROT { O 3 vector } m_axi_ifc6_AWQOS { O 4 vector } m_axi_ifc6_AWREGION { O 4 vector } m_axi_ifc6_AWUSER { O 1 vector } m_axi_ifc6_WVALID { O 1 bit } m_axi_ifc6_WREADY { I 1 bit } m_axi_ifc6_WDATA { O 128 vector } m_axi_ifc6_WSTRB { O 16 vector } m_axi_ifc6_WLAST { O 1 bit } m_axi_ifc6_WID { O 1 vector } m_axi_ifc6_WUSER { O 1 vector } m_axi_ifc6_ARVALID { O 1 bit } m_axi_ifc6_ARREADY { I 1 bit } m_axi_ifc6_ARADDR { O 64 vector } m_axi_ifc6_ARID { O 1 vector } m_axi_ifc6_ARLEN { O 32 vector } m_axi_ifc6_ARSIZE { O 3 vector } m_axi_ifc6_ARBURST { O 2 vector } m_axi_ifc6_ARLOCK { O 2 vector } m_axi_ifc6_ARCACHE { O 4 vector } m_axi_ifc6_ARPROT { O 3 vector } m_axi_ifc6_ARQOS { O 4 vector } m_axi_ifc6_ARREGION { O 4 vector } m_axi_ifc6_ARUSER { O 1 vector } m_axi_ifc6_RVALID { I 1 bit } m_axi_ifc6_RREADY { O 1 bit } m_axi_ifc6_RDATA { I 128 vector } m_axi_ifc6_RLAST { I 1 bit } m_axi_ifc6_RID { I 1 vector } m_axi_ifc6_RUSER { I 1 vector } m_axi_ifc6_RRESP { I 2 vector } m_axi_ifc6_BVALID { I 1 bit } m_axi_ifc6_BREADY { O 1 bit } m_axi_ifc6_BRESP { I 2 vector } m_axi_ifc6_BID { I 1 vector } m_axi_ifc6_BUSER { I 1 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


