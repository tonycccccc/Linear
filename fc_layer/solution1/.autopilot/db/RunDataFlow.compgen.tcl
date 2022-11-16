# This script segment is generated automatically by AutoPilot

set name LINEAR_mul_28s_28s_32_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# Memory (RAM/ROM)  definition:
set ID 591
set hasByteEnable 0
set MemName LINEAR_RunDataFlow_IACT_TEMP_BUFFER_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 1.297
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 592
set hasByteEnable 0
set MemName LINEAR_RunDataFlow_first_processing_buffer_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 640
set AddrRange 32
set AddrWd 5
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 1.297
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram_t2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM_T2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 593
set hasByteEnable 0
set MemName LINEAR_RunDataFlow_first_bit_buffer_weights_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 20
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 0.73
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
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
    id 629 \
    name output_buf_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buf_V \
    op interface \
    ports { output_buf_V_address0 { O 10 vector } output_buf_V_ce0 { O 1 bit } output_buf_V_we0 { O 1 bit } output_buf_V_d0 { O 32 vector } output_buf_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buf_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 28 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 28 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name iacts_stream \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_iacts_stream \
    op interface \
    ports { iacts_stream_dout { I 32 vector } iacts_stream_empty_n { I 1 bit } iacts_stream_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name weights_stream_V_V_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_0 \
    op interface \
    ports { weights_stream_V_V_0_dout { I 32 vector } weights_stream_V_V_0_empty_n { I 1 bit } weights_stream_V_V_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name weights_stream_V_V_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_1 \
    op interface \
    ports { weights_stream_V_V_1_dout { I 32 vector } weights_stream_V_V_1_empty_n { I 1 bit } weights_stream_V_V_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name weights_stream_V_V_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_2 \
    op interface \
    ports { weights_stream_V_V_2_dout { I 32 vector } weights_stream_V_V_2_empty_n { I 1 bit } weights_stream_V_V_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name weights_stream_V_V_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_3 \
    op interface \
    ports { weights_stream_V_V_3_dout { I 32 vector } weights_stream_V_V_3_empty_n { I 1 bit } weights_stream_V_V_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name weights_stream_V_V_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_4 \
    op interface \
    ports { weights_stream_V_V_4_dout { I 32 vector } weights_stream_V_V_4_empty_n { I 1 bit } weights_stream_V_V_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name weights_stream_V_V_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_5 \
    op interface \
    ports { weights_stream_V_V_5_dout { I 32 vector } weights_stream_V_V_5_empty_n { I 1 bit } weights_stream_V_V_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name weights_stream_V_V_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_6 \
    op interface \
    ports { weights_stream_V_V_6_dout { I 32 vector } weights_stream_V_V_6_empty_n { I 1 bit } weights_stream_V_V_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name weights_stream_V_V_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_7 \
    op interface \
    ports { weights_stream_V_V_7_dout { I 32 vector } weights_stream_V_V_7_empty_n { I 1 bit } weights_stream_V_V_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name weights_stream_V_V_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_8 \
    op interface \
    ports { weights_stream_V_V_8_dout { I 32 vector } weights_stream_V_V_8_empty_n { I 1 bit } weights_stream_V_V_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name weights_stream_V_V_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_9 \
    op interface \
    ports { weights_stream_V_V_9_dout { I 32 vector } weights_stream_V_V_9_empty_n { I 1 bit } weights_stream_V_V_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name weights_stream_V_V_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_10 \
    op interface \
    ports { weights_stream_V_V_10_dout { I 32 vector } weights_stream_V_V_10_empty_n { I 1 bit } weights_stream_V_V_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name weights_stream_V_V_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_11 \
    op interface \
    ports { weights_stream_V_V_11_dout { I 32 vector } weights_stream_V_V_11_empty_n { I 1 bit } weights_stream_V_V_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name weights_stream_V_V_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_12 \
    op interface \
    ports { weights_stream_V_V_12_dout { I 32 vector } weights_stream_V_V_12_empty_n { I 1 bit } weights_stream_V_V_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name weights_stream_V_V_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_13 \
    op interface \
    ports { weights_stream_V_V_13_dout { I 32 vector } weights_stream_V_V_13_empty_n { I 1 bit } weights_stream_V_V_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name weights_stream_V_V_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_14 \
    op interface \
    ports { weights_stream_V_V_14_dout { I 32 vector } weights_stream_V_V_14_empty_n { I 1 bit } weights_stream_V_V_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name weights_stream_V_V_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_15 \
    op interface \
    ports { weights_stream_V_V_15_dout { I 32 vector } weights_stream_V_V_15_empty_n { I 1 bit } weights_stream_V_V_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name weights_stream_V_V_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_16 \
    op interface \
    ports { weights_stream_V_V_16_dout { I 32 vector } weights_stream_V_V_16_empty_n { I 1 bit } weights_stream_V_V_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name weights_stream_V_V_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_17 \
    op interface \
    ports { weights_stream_V_V_17_dout { I 32 vector } weights_stream_V_V_17_empty_n { I 1 bit } weights_stream_V_V_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name weights_stream_V_V_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_18 \
    op interface \
    ports { weights_stream_V_V_18_dout { I 32 vector } weights_stream_V_V_18_empty_n { I 1 bit } weights_stream_V_V_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name weights_stream_V_V_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_19 \
    op interface \
    ports { weights_stream_V_V_19_dout { I 32 vector } weights_stream_V_V_19_empty_n { I 1 bit } weights_stream_V_V_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name weights_stream_V_V_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_20 \
    op interface \
    ports { weights_stream_V_V_20_dout { I 32 vector } weights_stream_V_V_20_empty_n { I 1 bit } weights_stream_V_V_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name weights_stream_V_V_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_21 \
    op interface \
    ports { weights_stream_V_V_21_dout { I 32 vector } weights_stream_V_V_21_empty_n { I 1 bit } weights_stream_V_V_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name weights_stream_V_V_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_22 \
    op interface \
    ports { weights_stream_V_V_22_dout { I 32 vector } weights_stream_V_V_22_empty_n { I 1 bit } weights_stream_V_V_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name weights_stream_V_V_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_23 \
    op interface \
    ports { weights_stream_V_V_23_dout { I 32 vector } weights_stream_V_V_23_empty_n { I 1 bit } weights_stream_V_V_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name weights_stream_V_V_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_24 \
    op interface \
    ports { weights_stream_V_V_24_dout { I 32 vector } weights_stream_V_V_24_empty_n { I 1 bit } weights_stream_V_V_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name weights_stream_V_V_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_25 \
    op interface \
    ports { weights_stream_V_V_25_dout { I 32 vector } weights_stream_V_V_25_empty_n { I 1 bit } weights_stream_V_V_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name weights_stream_V_V_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_26 \
    op interface \
    ports { weights_stream_V_V_26_dout { I 32 vector } weights_stream_V_V_26_empty_n { I 1 bit } weights_stream_V_V_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name weights_stream_V_V_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_27 \
    op interface \
    ports { weights_stream_V_V_27_dout { I 32 vector } weights_stream_V_V_27_empty_n { I 1 bit } weights_stream_V_V_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name weights_stream_V_V_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_28 \
    op interface \
    ports { weights_stream_V_V_28_dout { I 32 vector } weights_stream_V_V_28_empty_n { I 1 bit } weights_stream_V_V_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name weights_stream_V_V_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_29 \
    op interface \
    ports { weights_stream_V_V_29_dout { I 32 vector } weights_stream_V_V_29_empty_n { I 1 bit } weights_stream_V_V_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name weights_stream_V_V_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_30 \
    op interface \
    ports { weights_stream_V_V_30_dout { I 32 vector } weights_stream_V_V_30_empty_n { I 1 bit } weights_stream_V_V_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name weights_stream_V_V_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_stream_V_V_31 \
    op interface \
    ports { weights_stream_V_V_31_dout { I 32 vector } weights_stream_V_V_31_empty_n { I 1 bit } weights_stream_V_V_31_read { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


