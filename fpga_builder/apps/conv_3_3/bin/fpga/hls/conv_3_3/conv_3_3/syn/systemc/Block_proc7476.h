// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Block_proc7476_HH_
#define _Block_proc7476_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct Block_proc7476 : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > val_assign;
    sc_in< sc_lv<1> > val_assign_1;
    sc_out< sc_lv<16> > arg_out_TDATA;
    sc_out< sc_logic > arg_out_TVALID;
    sc_in< sc_logic > arg_out_TREADY;
    sc_out< sc_lv<1> > arg_out_TLAST;


    // Module declarations
    Block_proc7476(sc_module_name name);
    SC_HAS_PROCESS(Block_proc7476);

    ~Block_proc7476();

    sc_trace_file* mVcdFile;

    regslice_both<16>* regslice_both_arg_out_V_data_V_U;
    regslice_both<1>* regslice_both_arg_out_V_tlast_V_U;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > arg_out_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_logic > regslice_both_arg_out_V_data_V_U_apdone_blk;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    sc_signal< sc_logic > arg_out_TVALID_int;
    sc_signal< sc_logic > arg_out_TREADY_int;
    sc_signal< sc_logic > regslice_both_arg_out_V_data_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_arg_out_V_tlast_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_arg_out_V_tlast_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_arg_out_V_tlast_V_U_vld_out;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_fsm_state1;
    static const sc_lv<2> ap_ST_fsm_state2;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_arg_out_TDATA_blk_n();
    void thread_arg_out_TVALID();
    void thread_arg_out_TVALID_int();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
