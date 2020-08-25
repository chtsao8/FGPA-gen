-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Loop_2_proc17 is
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
end;


architecture behav of Loop_2_proc17 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv17_0 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv17_10000 : STD_LOGIC_VECTOR (16 downto 0) := "10000000000000000";
    constant ap_const_lv9_1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_const_lv9_FF : STD_LOGIC_VECTOR (8 downto 0) := "011111111";
    constant ap_const_lv17_1 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000001";
    constant ap_const_lv9_100 : STD_LOGIC_VECTOR (8 downto 0) := "100000000";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal p_in_1_stencil_stream_to_hw_output_1_V_value_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln36_reg_218 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_in_1_stencil_stream_to_hw_output_1_V_last_V_blk_n : STD_LOGIC;
    signal arg_0_TDATA_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal icmp_ln36_reg_218_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal indvar_flatten_reg_82 : STD_LOGIC_VECTOR (16 downto 0);
    signal p_hw_output_1_y_sca_reg_93 : STD_LOGIC_VECTOR (8 downto 0);
    signal p_hw_output_1_x_sca_1_reg_104 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_last_V_fu_181_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_last_V_reg_204 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal io_acc_block_signal_op28 : STD_LOGIC;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_io : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_io : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln36_fu_115_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln36_fu_141_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal p_hw_output_1_x_sca_fu_187_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal select_ln36_fu_167_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal add_ln36_1_fu_121_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal icmp_ln38_fu_147_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln54_fu_127_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln54_2_fu_153_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln54_fu_159_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal icmp_ln54_1_fu_175_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln54_1_fu_133_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal regslice_both_arg_0_V_value_V_U_apdone_blk : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal arg_0_TDATA_int : STD_LOGIC_VECTOR (7 downto 0);
    signal arg_0_TVALID_int : STD_LOGIC;
    signal arg_0_TREADY_int : STD_LOGIC;
    signal regslice_both_arg_0_V_value_V_U_vld_out : STD_LOGIC;
    signal regslice_both_arg_0_V_last_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_arg_0_V_last_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_arg_0_V_last_V_U_vld_out : STD_LOGIC;

    component regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    regslice_both_arg_0_V_value_V_U : component regslice_both
    generic map (
        DataWidth => 8)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => arg_0_TDATA_int,
        vld_in => arg_0_TVALID_int,
        ack_in => arg_0_TREADY_int,
        data_out => arg_0_TDATA,
        vld_out => regslice_both_arg_0_V_value_V_U_vld_out,
        ack_out => arg_0_TREADY,
        apdone_blk => regslice_both_arg_0_V_value_V_U_apdone_blk);

    regslice_both_arg_0_V_last_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => tmp_last_V_reg_204,
        vld_in => arg_0_TVALID_int,
        ack_in => regslice_both_arg_0_V_last_V_U_ack_in_dummy,
        data_out => arg_0_TLAST,
        vld_out => regslice_both_arg_0_V_last_V_U_vld_out,
        ack_out => arg_0_TREADY,
        apdone_blk => regslice_both_arg_0_V_last_V_U_apdone_blk);





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
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((regslice_both_arg_0_V_value_V_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state2);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    indvar_flatten_reg_82_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln36_fu_115_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                indvar_flatten_reg_82 <= add_ln36_fu_141_p2;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                indvar_flatten_reg_82 <= ap_const_lv17_0;
            end if; 
        end if;
    end process;

    p_hw_output_1_x_sca_1_reg_104_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln36_fu_115_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                p_hw_output_1_x_sca_1_reg_104 <= p_hw_output_1_x_sca_fu_187_p2;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_hw_output_1_x_sca_1_reg_104 <= ap_const_lv9_0;
            end if; 
        end if;
    end process;

    p_hw_output_1_y_sca_reg_93_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln36_fu_115_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                p_hw_output_1_y_sca_reg_93 <= select_ln36_fu_167_p3;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_hw_output_1_y_sca_reg_93 <= ap_const_lv9_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln36_reg_218 <= icmp_ln36_fu_115_p2;
                icmp_ln36_reg_218_pp0_iter1_reg <= icmp_ln36_reg_218;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln36_fu_115_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_last_V_reg_204 <= tmp_last_V_fu_181_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, icmp_ln36_fu_115_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, ap_CS_fsm_state5, regslice_both_arg_0_V_value_V_U_apdone_blk)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((icmp_ln36_fu_115_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) and not(((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) or ((icmp_ln36_fu_115_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state5 => 
                if (((regslice_both_arg_0_V_value_V_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    add_ln36_1_fu_121_p2 <= std_logic_vector(unsigned(p_hw_output_1_y_sca_reg_93) + unsigned(ap_const_lv9_1));
    add_ln36_fu_141_p2 <= std_logic_vector(unsigned(indvar_flatten_reg_82) + unsigned(ap_const_lv17_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state5 <= ap_CS_fsm(2);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln36_reg_218, io_acc_block_signal_op28)
    begin
                ap_block_pp0_stage0_01001 <= ((icmp_ln36_reg_218 = ap_const_lv1_0) and (io_acc_block_signal_op28 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln36_reg_218, ap_enable_reg_pp0_iter2, io_acc_block_signal_op28, ap_block_state3_io, ap_block_state4_io)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_const_boolean_1 = ap_block_state4_io) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln36_reg_218 = ap_const_lv1_0) and (io_acc_block_signal_op28 = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln36_reg_218, ap_enable_reg_pp0_iter2, io_acc_block_signal_op28, ap_block_state3_io, ap_block_state4_io)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_const_boolean_1 = ap_block_state4_io) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln36_reg_218 = ap_const_lv1_0) and (io_acc_block_signal_op28 = ap_const_logic_0)))));
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_io_assign_proc : process(icmp_ln36_reg_218, arg_0_TREADY_int)
    begin
                ap_block_state3_io <= ((icmp_ln36_reg_218 = ap_const_lv1_0) and (arg_0_TREADY_int = ap_const_logic_0));
    end process;


    ap_block_state3_pp0_stage0_iter1_assign_proc : process(icmp_ln36_reg_218, io_acc_block_signal_op28)
    begin
                ap_block_state3_pp0_stage0_iter1 <= ((icmp_ln36_reg_218 = ap_const_lv1_0) and (io_acc_block_signal_op28 = ap_const_logic_0));
    end process;


    ap_block_state4_io_assign_proc : process(icmp_ln36_reg_218_pp0_iter1_reg, arg_0_TREADY_int)
    begin
                ap_block_state4_io <= ((icmp_ln36_reg_218_pp0_iter1_reg = ap_const_lv1_0) and (arg_0_TREADY_int = ap_const_logic_0));
    end process;

        ap_block_state4_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_pp0_exit_iter0_state2_assign_proc : process(icmp_ln36_fu_115_p2)
    begin
        if ((icmp_ln36_fu_115_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state5, regslice_both_arg_0_V_value_V_U_apdone_blk)
    begin
        if (((regslice_both_arg_0_V_value_V_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state5, regslice_both_arg_0_V_value_V_U_apdone_blk)
    begin
        if (((regslice_both_arg_0_V_value_V_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    arg_0_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln36_reg_218, ap_enable_reg_pp0_iter2, icmp_ln36_reg_218_pp0_iter1_reg, arg_0_TREADY_int)
    begin
        if ((((icmp_ln36_reg_218_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((icmp_ln36_reg_218 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            arg_0_TDATA_blk_n <= arg_0_TREADY_int;
        else 
            arg_0_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    arg_0_TDATA_int <= std_logic_vector(unsigned(p_in_1_stencil_stream_to_hw_output_1_V_value_V_dout) + unsigned(ap_const_lv8_1));
    arg_0_TVALID <= regslice_both_arg_0_V_value_V_U_vld_out;

    arg_0_TVALID_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln36_reg_218, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln36_reg_218 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arg_0_TVALID_int <= ap_const_logic_1;
        else 
            arg_0_TVALID_int <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln36_fu_115_p2 <= "1" when (indvar_flatten_reg_82 = ap_const_lv17_10000) else "0";
    icmp_ln38_fu_147_p2 <= "1" when (p_hw_output_1_x_sca_1_reg_104 = ap_const_lv9_100) else "0";
    icmp_ln54_1_fu_175_p2 <= "1" when (select_ln54_fu_159_p3 = ap_const_lv9_FF) else "0";
    icmp_ln54_2_fu_153_p2 <= "1" when (p_hw_output_1_y_sca_reg_93 = ap_const_lv9_FF) else "0";
    icmp_ln54_fu_127_p2 <= "1" when (add_ln36_1_fu_121_p2 = ap_const_lv9_FF) else "0";
    io_acc_block_signal_op28 <= (p_in_1_stencil_stream_to_hw_output_1_V_value_V_empty_n and p_in_1_stencil_stream_to_hw_output_1_V_last_V_empty_n);
    p_hw_output_1_x_sca_fu_187_p2 <= std_logic_vector(unsigned(select_ln54_fu_159_p3) + unsigned(ap_const_lv9_1));

    p_in_1_stencil_stream_to_hw_output_1_V_last_V_blk_n_assign_proc : process(p_in_1_stencil_stream_to_hw_output_1_V_last_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln36_reg_218)
    begin
        if (((icmp_ln36_reg_218 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_in_1_stencil_stream_to_hw_output_1_V_last_V_blk_n <= p_in_1_stencil_stream_to_hw_output_1_V_last_V_empty_n;
        else 
            p_in_1_stencil_stream_to_hw_output_1_V_last_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_in_1_stencil_stream_to_hw_output_1_V_last_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln36_reg_218, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln36_reg_218 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_in_1_stencil_stream_to_hw_output_1_V_last_V_read <= ap_const_logic_1;
        else 
            p_in_1_stencil_stream_to_hw_output_1_V_last_V_read <= ap_const_logic_0;
        end if; 
    end process;


    p_in_1_stencil_stream_to_hw_output_1_V_value_V_blk_n_assign_proc : process(p_in_1_stencil_stream_to_hw_output_1_V_value_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln36_reg_218)
    begin
        if (((icmp_ln36_reg_218 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_in_1_stencil_stream_to_hw_output_1_V_value_V_blk_n <= p_in_1_stencil_stream_to_hw_output_1_V_value_V_empty_n;
        else 
            p_in_1_stencil_stream_to_hw_output_1_V_value_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_in_1_stencil_stream_to_hw_output_1_V_value_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln36_reg_218, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln36_reg_218 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_in_1_stencil_stream_to_hw_output_1_V_value_V_read <= ap_const_logic_1;
        else 
            p_in_1_stencil_stream_to_hw_output_1_V_value_V_read <= ap_const_logic_0;
        end if; 
    end process;

    select_ln36_fu_167_p3 <= 
        add_ln36_1_fu_121_p2 when (icmp_ln38_fu_147_p2(0) = '1') else 
        p_hw_output_1_y_sca_reg_93;
    select_ln54_1_fu_133_p3 <= 
        icmp_ln54_fu_127_p2 when (icmp_ln38_fu_147_p2(0) = '1') else 
        icmp_ln54_2_fu_153_p2;
    select_ln54_fu_159_p3 <= 
        ap_const_lv9_0 when (icmp_ln38_fu_147_p2(0) = '1') else 
        p_hw_output_1_x_sca_1_reg_104;
    tmp_last_V_fu_181_p2 <= (select_ln54_1_fu_133_p3 and icmp_ln54_1_fu_175_p2);
end behav;
