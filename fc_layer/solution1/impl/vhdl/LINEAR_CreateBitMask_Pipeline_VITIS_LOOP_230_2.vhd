-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity LINEAR_CreateBitMask_Pipeline_VITIS_LOOP_230_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    i_t : IN STD_LOGIC_VECTOR (4 downto 0);
    weights_stream_0_0_0_0_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_0_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_0_read : OUT STD_LOGIC;
    weights_stream_0_0_0_01_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_01_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_01_read : OUT STD_LOGIC;
    weights_stream_0_0_0_02_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_02_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_02_read : OUT STD_LOGIC;
    weights_stream_0_0_0_03_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_03_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_03_read : OUT STD_LOGIC;
    weights_stream_0_0_0_04_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_04_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_04_read : OUT STD_LOGIC;
    weights_stream_0_0_0_05_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_05_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_05_read : OUT STD_LOGIC;
    weights_stream_0_0_0_06_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_06_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_06_read : OUT STD_LOGIC;
    weights_stream_0_0_0_07_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_07_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_07_read : OUT STD_LOGIC;
    weights_stream_0_0_0_08_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_08_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_08_read : OUT STD_LOGIC;
    weights_stream_0_0_0_09_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_09_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_09_read : OUT STD_LOGIC;
    weights_stream_0_0_0_010_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_010_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_010_read : OUT STD_LOGIC;
    weights_stream_0_0_0_011_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_011_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_011_read : OUT STD_LOGIC;
    weights_stream_0_0_0_012_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_012_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_012_read : OUT STD_LOGIC;
    weights_stream_0_0_0_013_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_013_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_013_read : OUT STD_LOGIC;
    weights_stream_0_0_0_014_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_014_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_014_read : OUT STD_LOGIC;
    weights_stream_0_0_0_015_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_015_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_015_read : OUT STD_LOGIC;
    weights_stream_0_0_0_016_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_016_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_016_read : OUT STD_LOGIC;
    weights_stream_0_0_0_017_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_017_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_017_read : OUT STD_LOGIC;
    weights_stream_0_0_0_018_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_018_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_018_read : OUT STD_LOGIC;
    weights_stream_0_0_0_019_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_019_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_019_read : OUT STD_LOGIC;
    weights_stream_0_0_0_020_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_020_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_020_read : OUT STD_LOGIC;
    weights_stream_0_0_0_021_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_021_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_021_read : OUT STD_LOGIC;
    weights_stream_0_0_0_022_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_022_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_022_read : OUT STD_LOGIC;
    weights_stream_0_0_0_023_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_023_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_023_read : OUT STD_LOGIC;
    weights_stream_0_0_0_024_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_024_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_024_read : OUT STD_LOGIC;
    weights_stream_0_0_0_025_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_025_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_025_read : OUT STD_LOGIC;
    weights_stream_0_0_0_026_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_026_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_026_read : OUT STD_LOGIC;
    weights_stream_0_0_0_027_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_027_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_027_read : OUT STD_LOGIC;
    weights_stream_0_0_0_028_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_028_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_028_read : OUT STD_LOGIC;
    weights_stream_0_0_0_029_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_029_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_029_read : OUT STD_LOGIC;
    weights_stream_0_0_0_030_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_030_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_030_read : OUT STD_LOGIC;
    weights_stream_0_0_0_031_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_stream_0_0_0_031_empty_n : IN STD_LOGIC;
    weights_stream_0_0_0_031_read : OUT STD_LOGIC );
end;


architecture behav of LINEAR_CreateBitMask_Pipeline_VITIS_LOOP_230_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv5_2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_const_lv5_3 : STD_LOGIC_VECTOR (4 downto 0) := "00011";
    constant ap_const_lv5_4 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_const_lv5_5 : STD_LOGIC_VECTOR (4 downto 0) := "00101";
    constant ap_const_lv5_6 : STD_LOGIC_VECTOR (4 downto 0) := "00110";
    constant ap_const_lv5_7 : STD_LOGIC_VECTOR (4 downto 0) := "00111";
    constant ap_const_lv5_8 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_const_lv5_9 : STD_LOGIC_VECTOR (4 downto 0) := "01001";
    constant ap_const_lv5_A : STD_LOGIC_VECTOR (4 downto 0) := "01010";
    constant ap_const_lv5_B : STD_LOGIC_VECTOR (4 downto 0) := "01011";
    constant ap_const_lv5_C : STD_LOGIC_VECTOR (4 downto 0) := "01100";
    constant ap_const_lv5_D : STD_LOGIC_VECTOR (4 downto 0) := "01101";
    constant ap_const_lv5_E : STD_LOGIC_VECTOR (4 downto 0) := "01110";
    constant ap_const_lv5_F : STD_LOGIC_VECTOR (4 downto 0) := "01111";
    constant ap_const_lv5_10 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv5_11 : STD_LOGIC_VECTOR (4 downto 0) := "10001";
    constant ap_const_lv5_12 : STD_LOGIC_VECTOR (4 downto 0) := "10010";
    constant ap_const_lv5_13 : STD_LOGIC_VECTOR (4 downto 0) := "10011";
    constant ap_const_lv5_14 : STD_LOGIC_VECTOR (4 downto 0) := "10100";
    constant ap_const_lv5_15 : STD_LOGIC_VECTOR (4 downto 0) := "10101";
    constant ap_const_lv5_16 : STD_LOGIC_VECTOR (4 downto 0) := "10110";
    constant ap_const_lv5_17 : STD_LOGIC_VECTOR (4 downto 0) := "10111";
    constant ap_const_lv5_18 : STD_LOGIC_VECTOR (4 downto 0) := "11000";
    constant ap_const_lv5_19 : STD_LOGIC_VECTOR (4 downto 0) := "11001";
    constant ap_const_lv5_1A : STD_LOGIC_VECTOR (4 downto 0) := "11010";
    constant ap_const_lv5_1B : STD_LOGIC_VECTOR (4 downto 0) := "11011";
    constant ap_const_lv5_1C : STD_LOGIC_VECTOR (4 downto 0) := "11100";
    constant ap_const_lv5_1D : STD_LOGIC_VECTOR (4 downto 0) := "11101";
    constant ap_const_lv5_1E : STD_LOGIC_VECTOR (4 downto 0) := "11110";
    constant ap_const_lv5_1F : STD_LOGIC_VECTOR (4 downto 0) := "11111";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_phi_mux_phi_ln136_phi_fu_419_p64 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal tmp3_nbreadreq_fu_400_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_reg_pp0_iter0_phi_ln136_reg_416 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_t_read_read_fu_154_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp4_nbreadreq_fu_392_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp5_nbreadreq_fu_384_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp6_nbreadreq_fu_376_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp7_nbreadreq_fu_368_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp8_nbreadreq_fu_360_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp9_nbreadreq_fu_352_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp10_nbreadreq_fu_344_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp11_nbreadreq_fu_336_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp12_nbreadreq_fu_328_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp13_nbreadreq_fu_320_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp14_nbreadreq_fu_312_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp15_nbreadreq_fu_304_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp16_nbreadreq_fu_296_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp17_nbreadreq_fu_288_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp18_nbreadreq_fu_280_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp19_nbreadreq_fu_272_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp20_nbreadreq_fu_264_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp21_nbreadreq_fu_256_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp22_nbreadreq_fu_248_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp23_nbreadreq_fu_240_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp24_nbreadreq_fu_232_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp25_nbreadreq_fu_224_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp26_nbreadreq_fu_216_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp27_nbreadreq_fu_208_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp28_nbreadreq_fu_200_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp29_nbreadreq_fu_192_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp30_nbreadreq_fu_184_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp31_nbreadreq_fu_176_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp32_nbreadreq_fu_168_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp33_nbreadreq_fu_160_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_nbreadreq_fu_408_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_loop_init : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component LINEAR_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component LINEAR_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_start_int = ap_const_logic_1) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start_int)
    begin
        if ((ap_start_int = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start_int)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start_int = ap_const_logic_0);
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_state1, ap_phi_mux_phi_ln136_phi_fu_419_p64, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_phi_mux_phi_ln136_phi_fu_419_p64 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_state1, ap_loop_exit_ready, ap_done_reg, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_phi_mux_phi_ln136_phi_fu_419_p64_assign_proc : process(tmp3_nbreadreq_fu_400_p3, ap_phi_reg_pp0_iter0_phi_ln136_reg_416, i_t_read_read_fu_154_p2, tmp4_nbreadreq_fu_392_p3, tmp5_nbreadreq_fu_384_p3, tmp6_nbreadreq_fu_376_p3, tmp7_nbreadreq_fu_368_p3, tmp8_nbreadreq_fu_360_p3, tmp9_nbreadreq_fu_352_p3, tmp10_nbreadreq_fu_344_p3, tmp11_nbreadreq_fu_336_p3, tmp12_nbreadreq_fu_328_p3, tmp13_nbreadreq_fu_320_p3, tmp14_nbreadreq_fu_312_p3, tmp15_nbreadreq_fu_304_p3, tmp16_nbreadreq_fu_296_p3, tmp17_nbreadreq_fu_288_p3, tmp18_nbreadreq_fu_280_p3, tmp19_nbreadreq_fu_272_p3, tmp20_nbreadreq_fu_264_p3, tmp21_nbreadreq_fu_256_p3, tmp22_nbreadreq_fu_248_p3, tmp23_nbreadreq_fu_240_p3, tmp24_nbreadreq_fu_232_p3, tmp25_nbreadreq_fu_224_p3, tmp26_nbreadreq_fu_216_p3, tmp27_nbreadreq_fu_208_p3, tmp28_nbreadreq_fu_200_p3, tmp29_nbreadreq_fu_192_p3, tmp30_nbreadreq_fu_184_p3, tmp31_nbreadreq_fu_176_p3, tmp32_nbreadreq_fu_168_p3, tmp33_nbreadreq_fu_160_p3, tmp_nbreadreq_fu_408_p3)
    begin
        if ((i_t_read_read_fu_154_p2 = ap_const_lv5_1F)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp_nbreadreq_fu_408_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_1E)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp33_nbreadreq_fu_160_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_1D)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp32_nbreadreq_fu_168_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_1C)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp31_nbreadreq_fu_176_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_1B)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp30_nbreadreq_fu_184_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_1A)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp29_nbreadreq_fu_192_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_19)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp28_nbreadreq_fu_200_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_18)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp27_nbreadreq_fu_208_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_17)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp26_nbreadreq_fu_216_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_16)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp25_nbreadreq_fu_224_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_15)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp24_nbreadreq_fu_232_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_14)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp23_nbreadreq_fu_240_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_13)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp22_nbreadreq_fu_248_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_12)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp21_nbreadreq_fu_256_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_11)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp20_nbreadreq_fu_264_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_10)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp19_nbreadreq_fu_272_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_F)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp18_nbreadreq_fu_280_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_E)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp17_nbreadreq_fu_288_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_D)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp16_nbreadreq_fu_296_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_C)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp15_nbreadreq_fu_304_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_B)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp14_nbreadreq_fu_312_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_A)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp13_nbreadreq_fu_320_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_9)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp12_nbreadreq_fu_328_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_8)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp11_nbreadreq_fu_336_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_7)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp10_nbreadreq_fu_344_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_6)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp9_nbreadreq_fu_352_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_5)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp8_nbreadreq_fu_360_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_4)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp7_nbreadreq_fu_368_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_3)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp6_nbreadreq_fu_376_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_2)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp5_nbreadreq_fu_384_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_1)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp4_nbreadreq_fu_392_p3;
        elsif ((i_t_read_read_fu_154_p2 = ap_const_lv5_0)) then 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= tmp3_nbreadreq_fu_400_p3;
        else 
            ap_phi_mux_phi_ln136_phi_fu_419_p64 <= ap_phi_reg_pp0_iter0_phi_ln136_reg_416;
        end if; 
    end process;

    ap_phi_reg_pp0_iter0_phi_ln136_reg_416 <= "X";

    ap_ready_int_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;

    i_t_read_read_fu_154_p2 <= i_t;
    tmp10_nbreadreq_fu_344_p3 <= (0=>(weights_stream_0_0_0_07_empty_n), others=>'-');
    tmp11_nbreadreq_fu_336_p3 <= (0=>(weights_stream_0_0_0_08_empty_n), others=>'-');
    tmp12_nbreadreq_fu_328_p3 <= (0=>(weights_stream_0_0_0_09_empty_n), others=>'-');
    tmp13_nbreadreq_fu_320_p3 <= (0=>(weights_stream_0_0_0_010_empty_n), others=>'-');
    tmp14_nbreadreq_fu_312_p3 <= (0=>(weights_stream_0_0_0_011_empty_n), others=>'-');
    tmp15_nbreadreq_fu_304_p3 <= (0=>(weights_stream_0_0_0_012_empty_n), others=>'-');
    tmp16_nbreadreq_fu_296_p3 <= (0=>(weights_stream_0_0_0_013_empty_n), others=>'-');
    tmp17_nbreadreq_fu_288_p3 <= (0=>(weights_stream_0_0_0_014_empty_n), others=>'-');
    tmp18_nbreadreq_fu_280_p3 <= (0=>(weights_stream_0_0_0_015_empty_n), others=>'-');
    tmp19_nbreadreq_fu_272_p3 <= (0=>(weights_stream_0_0_0_016_empty_n), others=>'-');
    tmp20_nbreadreq_fu_264_p3 <= (0=>(weights_stream_0_0_0_017_empty_n), others=>'-');
    tmp21_nbreadreq_fu_256_p3 <= (0=>(weights_stream_0_0_0_018_empty_n), others=>'-');
    tmp22_nbreadreq_fu_248_p3 <= (0=>(weights_stream_0_0_0_019_empty_n), others=>'-');
    tmp23_nbreadreq_fu_240_p3 <= (0=>(weights_stream_0_0_0_020_empty_n), others=>'-');
    tmp24_nbreadreq_fu_232_p3 <= (0=>(weights_stream_0_0_0_021_empty_n), others=>'-');
    tmp25_nbreadreq_fu_224_p3 <= (0=>(weights_stream_0_0_0_022_empty_n), others=>'-');
    tmp26_nbreadreq_fu_216_p3 <= (0=>(weights_stream_0_0_0_023_empty_n), others=>'-');
    tmp27_nbreadreq_fu_208_p3 <= (0=>(weights_stream_0_0_0_024_empty_n), others=>'-');
    tmp28_nbreadreq_fu_200_p3 <= (0=>(weights_stream_0_0_0_025_empty_n), others=>'-');
    tmp29_nbreadreq_fu_192_p3 <= (0=>(weights_stream_0_0_0_026_empty_n), others=>'-');
    tmp30_nbreadreq_fu_184_p3 <= (0=>(weights_stream_0_0_0_027_empty_n), others=>'-');
    tmp31_nbreadreq_fu_176_p3 <= (0=>(weights_stream_0_0_0_028_empty_n), others=>'-');
    tmp32_nbreadreq_fu_168_p3 <= (0=>(weights_stream_0_0_0_029_empty_n), others=>'-');
    tmp33_nbreadreq_fu_160_p3 <= (0=>(weights_stream_0_0_0_030_empty_n), others=>'-');
    tmp3_nbreadreq_fu_400_p3 <= (0=>(weights_stream_0_0_0_0_empty_n), others=>'-');
    tmp4_nbreadreq_fu_392_p3 <= (0=>(weights_stream_0_0_0_01_empty_n), others=>'-');
    tmp5_nbreadreq_fu_384_p3 <= (0=>(weights_stream_0_0_0_02_empty_n), others=>'-');
    tmp6_nbreadreq_fu_376_p3 <= (0=>(weights_stream_0_0_0_03_empty_n), others=>'-');
    tmp7_nbreadreq_fu_368_p3 <= (0=>(weights_stream_0_0_0_04_empty_n), others=>'-');
    tmp8_nbreadreq_fu_360_p3 <= (0=>(weights_stream_0_0_0_05_empty_n), others=>'-');
    tmp9_nbreadreq_fu_352_p3 <= (0=>(weights_stream_0_0_0_06_empty_n), others=>'-');
    tmp_nbreadreq_fu_408_p3 <= (0=>(weights_stream_0_0_0_031_empty_n), others=>'-');
    weights_stream_0_0_0_010_read <= ap_const_logic_0;
    weights_stream_0_0_0_011_read <= ap_const_logic_0;
    weights_stream_0_0_0_012_read <= ap_const_logic_0;
    weights_stream_0_0_0_013_read <= ap_const_logic_0;
    weights_stream_0_0_0_014_read <= ap_const_logic_0;
    weights_stream_0_0_0_015_read <= ap_const_logic_0;
    weights_stream_0_0_0_016_read <= ap_const_logic_0;
    weights_stream_0_0_0_017_read <= ap_const_logic_0;
    weights_stream_0_0_0_018_read <= ap_const_logic_0;
    weights_stream_0_0_0_019_read <= ap_const_logic_0;
    weights_stream_0_0_0_01_read <= ap_const_logic_0;
    weights_stream_0_0_0_020_read <= ap_const_logic_0;
    weights_stream_0_0_0_021_read <= ap_const_logic_0;
    weights_stream_0_0_0_022_read <= ap_const_logic_0;
    weights_stream_0_0_0_023_read <= ap_const_logic_0;
    weights_stream_0_0_0_024_read <= ap_const_logic_0;
    weights_stream_0_0_0_025_read <= ap_const_logic_0;
    weights_stream_0_0_0_026_read <= ap_const_logic_0;
    weights_stream_0_0_0_027_read <= ap_const_logic_0;
    weights_stream_0_0_0_028_read <= ap_const_logic_0;
    weights_stream_0_0_0_029_read <= ap_const_logic_0;
    weights_stream_0_0_0_02_read <= ap_const_logic_0;
    weights_stream_0_0_0_030_read <= ap_const_logic_0;
    weights_stream_0_0_0_031_read <= ap_const_logic_0;
    weights_stream_0_0_0_03_read <= ap_const_logic_0;
    weights_stream_0_0_0_04_read <= ap_const_logic_0;
    weights_stream_0_0_0_05_read <= ap_const_logic_0;
    weights_stream_0_0_0_06_read <= ap_const_logic_0;
    weights_stream_0_0_0_07_read <= ap_const_logic_0;
    weights_stream_0_0_0_08_read <= ap_const_logic_0;
    weights_stream_0_0_0_09_read <= ap_const_logic_0;
    weights_stream_0_0_0_0_read <= ap_const_logic_0;
end behav;
