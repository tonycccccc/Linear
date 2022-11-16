# This script segment is generated automatically by AutoPilot

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
    id 506 \
    name processing_buffer \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename processing_buffer \
    op interface \
    ports { processing_buffer_address0 { O 5 vector } processing_buffer_ce0 { O 1 bit } processing_buffer_we0 { O 1 bit } processing_buffer_d0 { O 640 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'processing_buffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 507 \
    name bit_buffer_weights \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename bit_buffer_weights \
    op interface \
    ports { bit_buffer_weights_address0 { O 5 vector } bit_buffer_weights_ce0 { O 1 bit } bit_buffer_weights_we0 { O 1 bit } bit_buffer_weights_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bit_buffer_weights'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name weights_stream_0_0_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_0 \
    op interface \
    ports { weights_stream_0_0_0_0_dout { I 32 vector } weights_stream_0_0_0_0_empty_n { I 1 bit } weights_stream_0_0_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name weights_stream_0_0_0_01 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_01 \
    op interface \
    ports { weights_stream_0_0_0_01_dout { I 32 vector } weights_stream_0_0_0_01_empty_n { I 1 bit } weights_stream_0_0_0_01_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name weights_stream_0_0_0_02 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_02 \
    op interface \
    ports { weights_stream_0_0_0_02_dout { I 32 vector } weights_stream_0_0_0_02_empty_n { I 1 bit } weights_stream_0_0_0_02_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name weights_stream_0_0_0_03 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_03 \
    op interface \
    ports { weights_stream_0_0_0_03_dout { I 32 vector } weights_stream_0_0_0_03_empty_n { I 1 bit } weights_stream_0_0_0_03_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name weights_stream_0_0_0_04 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_04 \
    op interface \
    ports { weights_stream_0_0_0_04_dout { I 32 vector } weights_stream_0_0_0_04_empty_n { I 1 bit } weights_stream_0_0_0_04_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name weights_stream_0_0_0_05 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_05 \
    op interface \
    ports { weights_stream_0_0_0_05_dout { I 32 vector } weights_stream_0_0_0_05_empty_n { I 1 bit } weights_stream_0_0_0_05_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name weights_stream_0_0_0_06 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_06 \
    op interface \
    ports { weights_stream_0_0_0_06_dout { I 32 vector } weights_stream_0_0_0_06_empty_n { I 1 bit } weights_stream_0_0_0_06_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name weights_stream_0_0_0_07 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_07 \
    op interface \
    ports { weights_stream_0_0_0_07_dout { I 32 vector } weights_stream_0_0_0_07_empty_n { I 1 bit } weights_stream_0_0_0_07_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name weights_stream_0_0_0_08 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_08 \
    op interface \
    ports { weights_stream_0_0_0_08_dout { I 32 vector } weights_stream_0_0_0_08_empty_n { I 1 bit } weights_stream_0_0_0_08_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name weights_stream_0_0_0_09 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_09 \
    op interface \
    ports { weights_stream_0_0_0_09_dout { I 32 vector } weights_stream_0_0_0_09_empty_n { I 1 bit } weights_stream_0_0_0_09_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name weights_stream_0_0_0_010 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_010 \
    op interface \
    ports { weights_stream_0_0_0_010_dout { I 32 vector } weights_stream_0_0_0_010_empty_n { I 1 bit } weights_stream_0_0_0_010_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name weights_stream_0_0_0_011 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_011 \
    op interface \
    ports { weights_stream_0_0_0_011_dout { I 32 vector } weights_stream_0_0_0_011_empty_n { I 1 bit } weights_stream_0_0_0_011_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name weights_stream_0_0_0_012 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_012 \
    op interface \
    ports { weights_stream_0_0_0_012_dout { I 32 vector } weights_stream_0_0_0_012_empty_n { I 1 bit } weights_stream_0_0_0_012_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name weights_stream_0_0_0_013 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_013 \
    op interface \
    ports { weights_stream_0_0_0_013_dout { I 32 vector } weights_stream_0_0_0_013_empty_n { I 1 bit } weights_stream_0_0_0_013_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name weights_stream_0_0_0_014 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_014 \
    op interface \
    ports { weights_stream_0_0_0_014_dout { I 32 vector } weights_stream_0_0_0_014_empty_n { I 1 bit } weights_stream_0_0_0_014_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name weights_stream_0_0_0_015 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_015 \
    op interface \
    ports { weights_stream_0_0_0_015_dout { I 32 vector } weights_stream_0_0_0_015_empty_n { I 1 bit } weights_stream_0_0_0_015_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name weights_stream_0_0_0_016 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_016 \
    op interface \
    ports { weights_stream_0_0_0_016_dout { I 32 vector } weights_stream_0_0_0_016_empty_n { I 1 bit } weights_stream_0_0_0_016_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name weights_stream_0_0_0_017 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_017 \
    op interface \
    ports { weights_stream_0_0_0_017_dout { I 32 vector } weights_stream_0_0_0_017_empty_n { I 1 bit } weights_stream_0_0_0_017_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name weights_stream_0_0_0_018 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_018 \
    op interface \
    ports { weights_stream_0_0_0_018_dout { I 32 vector } weights_stream_0_0_0_018_empty_n { I 1 bit } weights_stream_0_0_0_018_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name weights_stream_0_0_0_019 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_019 \
    op interface \
    ports { weights_stream_0_0_0_019_dout { I 32 vector } weights_stream_0_0_0_019_empty_n { I 1 bit } weights_stream_0_0_0_019_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name weights_stream_0_0_0_020 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_020 \
    op interface \
    ports { weights_stream_0_0_0_020_dout { I 32 vector } weights_stream_0_0_0_020_empty_n { I 1 bit } weights_stream_0_0_0_020_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name weights_stream_0_0_0_021 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_021 \
    op interface \
    ports { weights_stream_0_0_0_021_dout { I 32 vector } weights_stream_0_0_0_021_empty_n { I 1 bit } weights_stream_0_0_0_021_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name weights_stream_0_0_0_022 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_022 \
    op interface \
    ports { weights_stream_0_0_0_022_dout { I 32 vector } weights_stream_0_0_0_022_empty_n { I 1 bit } weights_stream_0_0_0_022_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name weights_stream_0_0_0_023 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_023 \
    op interface \
    ports { weights_stream_0_0_0_023_dout { I 32 vector } weights_stream_0_0_0_023_empty_n { I 1 bit } weights_stream_0_0_0_023_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name weights_stream_0_0_0_024 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_024 \
    op interface \
    ports { weights_stream_0_0_0_024_dout { I 32 vector } weights_stream_0_0_0_024_empty_n { I 1 bit } weights_stream_0_0_0_024_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name weights_stream_0_0_0_025 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_025 \
    op interface \
    ports { weights_stream_0_0_0_025_dout { I 32 vector } weights_stream_0_0_0_025_empty_n { I 1 bit } weights_stream_0_0_0_025_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name weights_stream_0_0_0_026 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_026 \
    op interface \
    ports { weights_stream_0_0_0_026_dout { I 32 vector } weights_stream_0_0_0_026_empty_n { I 1 bit } weights_stream_0_0_0_026_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name weights_stream_0_0_0_027 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_027 \
    op interface \
    ports { weights_stream_0_0_0_027_dout { I 32 vector } weights_stream_0_0_0_027_empty_n { I 1 bit } weights_stream_0_0_0_027_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name weights_stream_0_0_0_028 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_028 \
    op interface \
    ports { weights_stream_0_0_0_028_dout { I 32 vector } weights_stream_0_0_0_028_empty_n { I 1 bit } weights_stream_0_0_0_028_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name weights_stream_0_0_0_029 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_029 \
    op interface \
    ports { weights_stream_0_0_0_029_dout { I 32 vector } weights_stream_0_0_0_029_empty_n { I 1 bit } weights_stream_0_0_0_029_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name weights_stream_0_0_0_030 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_030 \
    op interface \
    ports { weights_stream_0_0_0_030_dout { I 32 vector } weights_stream_0_0_0_030_empty_n { I 1 bit } weights_stream_0_0_0_030_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name weights_stream_0_0_0_031 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_0_0_0_031 \
    op interface \
    ports { weights_stream_0_0_0_031_dout { I 32 vector } weights_stream_0_0_0_031_empty_n { I 1 bit } weights_stream_0_0_0_031_read { O 1 bit } } \
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


