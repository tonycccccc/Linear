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
    id 105 \
    name iact_buffer \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename iact_buffer \
    op interface \
    ports { iact_buffer_address0 { O 11 vector } iact_buffer_ce0 { O 1 bit } iact_buffer_we0 { O 1 bit } iact_buffer_d0 { O 32 vector } iact_buffer_address1 { O 11 vector } iact_buffer_ce1 { O 1 bit } iact_buffer_we1 { O 1 bit } iact_buffer_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'iact_buffer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name sext_ln153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln153 \
    op interface \
    ports { sext_ln153 { I 28 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
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
    id 104 \
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


