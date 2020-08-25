-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hls_target is
port (
    arg_0_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
    arg_0_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    arg_1_TDATA : IN STD_LOGIC_VECTOR (7 downto 0);
    arg_1_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    arg_1_TVALID : IN STD_LOGIC;
    arg_1_TREADY : OUT STD_LOGIC;
    arg_0_TVALID : OUT STD_LOGIC;
    arg_0_TREADY : IN STD_LOGIC );
end;


architecture behav of hls_target is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "hls_target,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu7ev-ffvc1156-2-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=2.603000,HLS_SYN_LAT=65540,HLS_SYN_TPT=65540,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=88,HLS_SYN_LUT=469,HLS_VERSION=2020_1}";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal ap_rst_n_inv : STD_LOGIC;
    signal Loop_1_proc16_U0_ap_start : STD_LOGIC;
    signal Loop_1_proc16_U0_ap_done : STD_LOGIC;
    signal Loop_1_proc16_U0_ap_continue : STD_LOGIC;
    signal Loop_1_proc16_U0_ap_idle : STD_LOGIC;
    signal Loop_1_proc16_U0_ap_ready : STD_LOGIC;
    signal Loop_1_proc16_U0_start_out : STD_LOGIC;
    signal Loop_1_proc16_U0_start_write : STD_LOGIC;
    signal Loop_1_proc16_U0_arg_1_TREADY : STD_LOGIC;
    signal Loop_1_proc16_U0_p_in_1_stencil_stream_to_hw_output_1_V_value_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal Loop_1_proc16_U0_p_in_1_stencil_stream_to_hw_output_1_V_value_V_write : STD_LOGIC;
    signal Loop_1_proc16_U0_p_in_1_stencil_stream_to_hw_output_1_V_last_V_din : STD_LOGIC_VECTOR (0 downto 0);
    signal Loop_1_proc16_U0_p_in_1_stencil_stream_to_hw_output_1_V_last_V_write : STD_LOGIC;
    signal Loop_2_proc17_U0_ap_start : STD_LOGIC;
    signal Loop_2_proc17_U0_ap_done : STD_LOGIC;
    signal Loop_2_proc17_U0_ap_continue : STD_LOGIC;
    signal Loop_2_proc17_U0_ap_idle : STD_LOGIC;
    signal Loop_2_proc17_U0_ap_ready : STD_LOGIC;
    signal Loop_2_proc17_U0_p_in_1_stencil_stream_to_hw_output_1_V_value_V_read : STD_LOGIC;
    signal Loop_2_proc17_U0_p_in_1_stencil_stream_to_hw_output_1_V_last_V_read : STD_LOGIC;
    signal Loop_2_proc17_U0_arg_0_TDATA : STD_LOGIC_VECTOR (7 downto 0);
    signal Loop_2_proc17_U0_arg_0_TVALID : STD_LOGIC;
    signal Loop_2_proc17_U0_arg_0_TLAST : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sync_continue : STD_LOGIC;
    signal p_in_1_stencil_stream_2_full_n : STD_LOGIC;
    signal p_in_1_stencil_stream_2_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal p_in_1_stencil_stream_2_empty_n : STD_LOGIC;
    signal p_in_1_stencil_stream_3_full_n : STD_LOGIC;
    signal p_in_1_stencil_stream_3_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal p_in_1_stencil_stream_3_empty_n : STD_LOGIC;
    signal start_for_Loop_2_proc17_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Loop_2_proc17_U0_full_n : STD_LOGIC;
    signal start_for_Loop_2_proc17_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Loop_2_proc17_U0_empty_n : STD_LOGIC;
    signal Loop_2_proc17_U0_start_full_n : STD_LOGIC;
    signal Loop_2_proc17_U0_start_write : STD_LOGIC;

    component Loop_1_proc16 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        arg_1_TDATA : IN STD_LOGIC_VECTOR (7 downto 0);
        arg_1_TVALID : IN STD_LOGIC;
        arg_1_TREADY : OUT STD_LOGIC;
        arg_1_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_full_n : IN STD_LOGIC;
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_write : OUT STD_LOGIC;
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_din : OUT STD_LOGIC_VECTOR (0 downto 0);
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_full_n : IN STD_LOGIC;
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_write : OUT STD_LOGIC );
    end component;


    component Loop_2_proc17 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_empty_n : IN STD_LOGIC;
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_read : OUT STD_LOGIC;
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_dout : IN STD_LOGIC_VECTOR (0 downto 0);
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_empty_n : IN STD_LOGIC;
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_read : OUT STD_LOGIC;
        arg_0_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
        arg_0_TVALID : OUT STD_LOGIC;
        arg_0_TREADY : IN STD_LOGIC;
        arg_0_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;


    component fifo_w8_d1_S IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (7 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (7 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component fifo_w1_d1_S IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component start_for_Loop_2_bkb IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;



begin
    Loop_1_proc16_U0 : component Loop_1_proc16
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Loop_1_proc16_U0_ap_start,
        start_full_n => start_for_Loop_2_proc17_U0_full_n,
        ap_done => Loop_1_proc16_U0_ap_done,
        ap_continue => Loop_1_proc16_U0_ap_continue,
        ap_idle => Loop_1_proc16_U0_ap_idle,
        ap_ready => Loop_1_proc16_U0_ap_ready,
        start_out => Loop_1_proc16_U0_start_out,
        start_write => Loop_1_proc16_U0_start_write,
        arg_1_TDATA => arg_1_TDATA,
        arg_1_TVALID => arg_1_TVALID,
        arg_1_TREADY => Loop_1_proc16_U0_arg_1_TREADY,
        arg_1_TLAST => arg_1_TLAST,
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_din => Loop_1_proc16_U0_p_in_1_stencil_stream_to_hw_output_1_V_value_V_din,
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_full_n => p_in_1_stencil_stream_2_full_n,
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_write => Loop_1_proc16_U0_p_in_1_stencil_stream_to_hw_output_1_V_value_V_write,
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_din => Loop_1_proc16_U0_p_in_1_stencil_stream_to_hw_output_1_V_last_V_din,
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_full_n => p_in_1_stencil_stream_3_full_n,
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_write => Loop_1_proc16_U0_p_in_1_stencil_stream_to_hw_output_1_V_last_V_write);

    Loop_2_proc17_U0 : component Loop_2_proc17
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Loop_2_proc17_U0_ap_start,
        ap_done => Loop_2_proc17_U0_ap_done,
        ap_continue => Loop_2_proc17_U0_ap_continue,
        ap_idle => Loop_2_proc17_U0_ap_idle,
        ap_ready => Loop_2_proc17_U0_ap_ready,
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_dout => p_in_1_stencil_stream_2_dout,
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_empty_n => p_in_1_stencil_stream_2_empty_n,
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_read => Loop_2_proc17_U0_p_in_1_stencil_stream_to_hw_output_1_V_value_V_read,
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_dout => p_in_1_stencil_stream_3_dout,
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_empty_n => p_in_1_stencil_stream_3_empty_n,
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_read => Loop_2_proc17_U0_p_in_1_stencil_stream_to_hw_output_1_V_last_V_read,
        arg_0_TDATA => Loop_2_proc17_U0_arg_0_TDATA,
        arg_0_TVALID => Loop_2_proc17_U0_arg_0_TVALID,
        arg_0_TREADY => arg_0_TREADY,
        arg_0_TLAST => Loop_2_proc17_U0_arg_0_TLAST);

    p_in_1_stencil_stream_2_U : component fifo_w8_d1_S
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Loop_1_proc16_U0_p_in_1_stencil_stream_to_hw_output_1_V_value_V_din,
        if_full_n => p_in_1_stencil_stream_2_full_n,
        if_write => Loop_1_proc16_U0_p_in_1_stencil_stream_to_hw_output_1_V_value_V_write,
        if_dout => p_in_1_stencil_stream_2_dout,
        if_empty_n => p_in_1_stencil_stream_2_empty_n,
        if_read => Loop_2_proc17_U0_p_in_1_stencil_stream_to_hw_output_1_V_value_V_read);

    p_in_1_stencil_stream_3_U : component fifo_w1_d1_S
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Loop_1_proc16_U0_p_in_1_stencil_stream_to_hw_output_1_V_last_V_din,
        if_full_n => p_in_1_stencil_stream_3_full_n,
        if_write => Loop_1_proc16_U0_p_in_1_stencil_stream_to_hw_output_1_V_last_V_write,
        if_dout => p_in_1_stencil_stream_3_dout,
        if_empty_n => p_in_1_stencil_stream_3_empty_n,
        if_read => Loop_2_proc17_U0_p_in_1_stencil_stream_to_hw_output_1_V_last_V_read);

    start_for_Loop_2_bkb_U : component start_for_Loop_2_bkb
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_Loop_2_proc17_U0_din,
        if_full_n => start_for_Loop_2_proc17_U0_full_n,
        if_write => Loop_1_proc16_U0_start_write,
        if_dout => start_for_Loop_2_proc17_U0_dout,
        if_empty_n => start_for_Loop_2_proc17_U0_empty_n,
        if_read => Loop_2_proc17_U0_ap_ready);




    Loop_1_proc16_U0_ap_continue <= ap_const_logic_1;
    Loop_1_proc16_U0_ap_start <= ap_const_logic_1;
    Loop_2_proc17_U0_ap_continue <= ap_const_logic_1;
    Loop_2_proc17_U0_ap_start <= start_for_Loop_2_proc17_U0_empty_n;
    Loop_2_proc17_U0_start_full_n <= ap_const_logic_1;
    Loop_2_proc17_U0_start_write <= ap_const_logic_0;

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    ap_sync_continue <= ap_const_logic_0;
    arg_0_TDATA <= Loop_2_proc17_U0_arg_0_TDATA;
    arg_0_TLAST <= Loop_2_proc17_U0_arg_0_TLAST;
    arg_0_TVALID <= Loop_2_proc17_U0_arg_0_TVALID;
    arg_1_TREADY <= Loop_1_proc16_U0_arg_1_TREADY;
    start_for_Loop_2_proc17_U0_din <= (0=>ap_const_logic_1, others=>'-');
end behav;
