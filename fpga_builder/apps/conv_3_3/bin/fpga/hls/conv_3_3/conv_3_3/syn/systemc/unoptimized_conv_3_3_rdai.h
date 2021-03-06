// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _unoptimized_conv_3_3_rdai_HH_
#define _unoptimized_conv_3_3_rdai_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Block_proc75.h"
#include "write_r.h"
#include "unoptimized_conv_3_3.h"
#include "read_1.h"
#include "operator_int_1.h"
#include "read_r.h"
#include "operator_int.h"
#include "Block_proc7476.h"
#include "fifo_w16_d2_A.h"
#include "fifo_w1_d2_A.h"
#include "start_for_unoptimdEe.h"
#include "start_for_read_1_U0.h"
#include "start_for_read_U0.h"

namespace ap_rtl {

struct unoptimized_conv_3_3_rdai : public sc_module {
    // Port declarations 10
    sc_in< sc_lv<16> > arg_in0_TDATA;
    sc_in< sc_lv<1> > arg_in0_TLAST;
    sc_out< sc_lv<16> > arg_out_TDATA;
    sc_out< sc_lv<1> > arg_out_TLAST;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > arg_in0_TVALID;
    sc_out< sc_logic > arg_in0_TREADY;
    sc_out< sc_logic > arg_out_TVALID;
    sc_in< sc_logic > arg_out_TREADY;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    unoptimized_conv_3_3_rdai(sc_module_name name);
    SC_HAS_PROCESS(unoptimized_conv_3_3_rdai);

    ~unoptimized_conv_3_3_rdai();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    Block_proc75* Block_proc75_U0;
    write_r* write_U0;
    unoptimized_conv_3_3* unoptimized_conv_3_3_U0;
    read_1* read_1_U0;
    operator_int_1* operator_int_1_U0;
    read_r* read_U0;
    operator_int* operator_int_U0;
    Block_proc7476* Block_proc7476_U0;
    fifo_w16_d2_A* this_assign_channel_U;
    fifo_w16_d2_A* arg_in0_hwstream_val_U;
    fifo_w16_d2_A* arg_out_data_values_s_U;
    fifo_w1_d2_A* arg_out_tlast_values_U;
    fifo_w16_d2_A* p_0_U;
    fifo_w16_d2_A* val_assign_channel_U;
    fifo_w1_d2_A* p_s_U;
    fifo_w1_d2_A* val_assign_1_channel_U;
    start_for_unoptimdEe* start_for_unoptimdEe_U;
    start_for_read_1_U0* start_for_read_1_U0_U;
    start_for_read_U0* start_for_read_U0_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > Block_proc75_U0_ap_start;
    sc_signal< sc_logic > Block_proc75_U0_ap_done;
    sc_signal< sc_logic > Block_proc75_U0_ap_continue;
    sc_signal< sc_logic > Block_proc75_U0_ap_idle;
    sc_signal< sc_logic > Block_proc75_U0_ap_ready;
    sc_signal< sc_logic > Block_proc75_U0_arg_in0_TREADY;
    sc_signal< sc_lv<16> > Block_proc75_U0_ap_return;
    sc_signal< sc_logic > ap_channel_done_this_assign_channel;
    sc_signal< sc_logic > this_assign_channel_full_n;
    sc_signal< sc_logic > write_U0_ap_start;
    sc_signal< sc_logic > write_U0_ap_done;
    sc_signal< sc_logic > write_U0_ap_continue;
    sc_signal< sc_logic > write_U0_ap_idle;
    sc_signal< sc_logic > write_U0_ap_ready;
    sc_signal< sc_logic > write_U0_start_out;
    sc_signal< sc_logic > write_U0_start_write;
    sc_signal< sc_lv<16> > write_U0_HWStream_hw_uint_16_values_V_val_V_din;
    sc_signal< sc_logic > write_U0_HWStream_hw_uint_16_values_V_val_V_write;
    sc_signal< sc_logic > unoptimized_conv_3_3_U0_ap_start;
    sc_signal< sc_logic > unoptimized_conv_3_3_U0_start_full_n;
    sc_signal< sc_logic > unoptimized_conv_3_3_U0_ap_done;
    sc_signal< sc_logic > unoptimized_conv_3_3_U0_ap_continue;
    sc_signal< sc_logic > unoptimized_conv_3_3_U0_ap_idle;
    sc_signal< sc_logic > unoptimized_conv_3_3_U0_ap_ready;
    sc_signal< sc_logic > unoptimized_conv_3_3_U0_start_out;
    sc_signal< sc_logic > unoptimized_conv_3_3_U0_start_write;
    sc_signal< sc_logic > unoptimized_conv_3_3_U0_hw_input_stencil_values_V_val_V_read;
    sc_signal< sc_lv<16> > unoptimized_conv_3_3_U0_hw_output_stencil_values_V_val_V_din;
    sc_signal< sc_logic > unoptimized_conv_3_3_U0_hw_output_stencil_values_V_val_V_write;
    sc_signal< sc_lv<1> > unoptimized_conv_3_3_U0_tlast_values_V_val_V_din;
    sc_signal< sc_logic > unoptimized_conv_3_3_U0_tlast_values_V_val_V_write;
    sc_signal< sc_logic > read_1_U0_ap_start;
    sc_signal< sc_logic > read_1_U0_ap_done;
    sc_signal< sc_logic > read_1_U0_ap_continue;
    sc_signal< sc_logic > read_1_U0_ap_idle;
    sc_signal< sc_logic > read_1_U0_ap_ready;
    sc_signal< sc_logic > read_1_U0_HWStream_hw_uint_16_values_V_val_V_read;
    sc_signal< sc_lv<16> > read_1_U0_ap_return;
    sc_signal< sc_logic > ap_channel_done_p_0;
    sc_signal< sc_logic > p_0_full_n;
    sc_signal< sc_logic > operator_int_1_U0_ap_start;
    sc_signal< sc_logic > operator_int_1_U0_ap_done;
    sc_signal< sc_logic > operator_int_1_U0_ap_continue;
    sc_signal< sc_logic > operator_int_1_U0_ap_idle;
    sc_signal< sc_logic > operator_int_1_U0_ap_ready;
    sc_signal< sc_lv<16> > operator_int_1_U0_hw_uint_16_val_V;
    sc_signal< sc_logic > operator_int_1_U0_hw_uint_16_val_V_ap_vld;
    sc_signal< sc_logic > ap_channel_done_val_assign_channel;
    sc_signal< sc_logic > val_assign_channel_full_n;
    sc_signal< sc_logic > read_U0_ap_start;
    sc_signal< sc_logic > read_U0_ap_done;
    sc_signal< sc_logic > read_U0_ap_continue;
    sc_signal< sc_logic > read_U0_ap_idle;
    sc_signal< sc_logic > read_U0_ap_ready;
    sc_signal< sc_logic > read_U0_HWStream_hw_uint_1_values_V_val_V_read;
    sc_signal< sc_lv<1> > read_U0_ap_return;
    sc_signal< sc_logic > ap_channel_done_p_s;
    sc_signal< sc_logic > p_s_full_n;
    sc_signal< sc_logic > operator_int_U0_ap_start;
    sc_signal< sc_logic > operator_int_U0_ap_done;
    sc_signal< sc_logic > operator_int_U0_ap_continue;
    sc_signal< sc_logic > operator_int_U0_ap_idle;
    sc_signal< sc_logic > operator_int_U0_ap_ready;
    sc_signal< sc_lv<1> > operator_int_U0_hw_uint_1_val_V;
    sc_signal< sc_logic > operator_int_U0_hw_uint_1_val_V_ap_vld;
    sc_signal< sc_logic > ap_channel_done_val_assign_1_channel;
    sc_signal< sc_logic > val_assign_1_channel_full_n;
    sc_signal< sc_logic > Block_proc7476_U0_ap_start;
    sc_signal< sc_logic > Block_proc7476_U0_ap_done;
    sc_signal< sc_logic > Block_proc7476_U0_ap_continue;
    sc_signal< sc_logic > Block_proc7476_U0_ap_idle;
    sc_signal< sc_logic > Block_proc7476_U0_ap_ready;
    sc_signal< sc_lv<16> > Block_proc7476_U0_arg_out_TDATA;
    sc_signal< sc_logic > Block_proc7476_U0_arg_out_TVALID;
    sc_signal< sc_lv<1> > Block_proc7476_U0_arg_out_TLAST;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_lv<16> > this_assign_channel_dout;
    sc_signal< sc_logic > this_assign_channel_empty_n;
    sc_signal< sc_logic > arg_in0_hwstream_val_full_n;
    sc_signal< sc_lv<16> > arg_in0_hwstream_val_dout;
    sc_signal< sc_logic > arg_in0_hwstream_val_empty_n;
    sc_signal< sc_logic > arg_out_data_values_s_full_n;
    sc_signal< sc_lv<16> > arg_out_data_values_s_dout;
    sc_signal< sc_logic > arg_out_data_values_s_empty_n;
    sc_signal< sc_logic > arg_out_tlast_values_full_n;
    sc_signal< sc_lv<1> > arg_out_tlast_values_dout;
    sc_signal< sc_logic > arg_out_tlast_values_empty_n;
    sc_signal< sc_lv<16> > p_0_dout;
    sc_signal< sc_logic > p_0_empty_n;
    sc_signal< sc_lv<16> > val_assign_channel_dout;
    sc_signal< sc_logic > val_assign_channel_empty_n;
    sc_signal< sc_lv<1> > p_s_dout;
    sc_signal< sc_logic > p_s_empty_n;
    sc_signal< sc_lv<1> > val_assign_1_channel_dout;
    sc_signal< sc_logic > val_assign_1_channel_empty_n;
    sc_signal< sc_logic > Block_proc75_U0_start_full_n;
    sc_signal< sc_logic > Block_proc75_U0_start_write;
    sc_signal< sc_lv<1> > start_for_unoptimized_conv_3_3_U0_din;
    sc_signal< sc_logic > start_for_unoptimized_conv_3_3_U0_full_n;
    sc_signal< sc_lv<1> > start_for_unoptimized_conv_3_3_U0_dout;
    sc_signal< sc_logic > start_for_unoptimized_conv_3_3_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_read_1_U0_din;
    sc_signal< sc_logic > start_for_read_1_U0_full_n;
    sc_signal< sc_lv<1> > start_for_read_1_U0_dout;
    sc_signal< sc_logic > start_for_read_1_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_read_U0_din;
    sc_signal< sc_logic > start_for_read_U0_full_n;
    sc_signal< sc_lv<1> > start_for_read_U0_dout;
    sc_signal< sc_logic > start_for_read_U0_empty_n;
    sc_signal< sc_logic > read_1_U0_start_full_n;
    sc_signal< sc_logic > read_1_U0_start_write;
    sc_signal< sc_logic > operator_int_1_U0_start_full_n;
    sc_signal< sc_logic > operator_int_1_U0_start_write;
    sc_signal< sc_logic > read_U0_start_full_n;
    sc_signal< sc_logic > read_U0_start_write;
    sc_signal< sc_logic > operator_int_U0_start_full_n;
    sc_signal< sc_logic > operator_int_U0_start_write;
    sc_signal< sc_logic > Block_proc7476_U0_start_full_n;
    sc_signal< sc_logic > Block_proc7476_U0_start_write;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_Block_proc7476_U0_ap_continue();
    void thread_Block_proc7476_U0_ap_start();
    void thread_Block_proc7476_U0_start_full_n();
    void thread_Block_proc7476_U0_start_write();
    void thread_Block_proc75_U0_ap_continue();
    void thread_Block_proc75_U0_ap_start();
    void thread_Block_proc75_U0_start_full_n();
    void thread_Block_proc75_U0_start_write();
    void thread_ap_channel_done_p_0();
    void thread_ap_channel_done_p_s();
    void thread_ap_channel_done_this_assign_channel();
    void thread_ap_channel_done_val_assign_1_channel();
    void thread_ap_channel_done_val_assign_channel();
    void thread_ap_rst_n_inv();
    void thread_ap_sync_continue();
    void thread_arg_in0_TREADY();
    void thread_arg_out_TDATA();
    void thread_arg_out_TLAST();
    void thread_arg_out_TVALID();
    void thread_operator_int_1_U0_ap_continue();
    void thread_operator_int_1_U0_ap_start();
    void thread_operator_int_1_U0_start_full_n();
    void thread_operator_int_1_U0_start_write();
    void thread_operator_int_U0_ap_continue();
    void thread_operator_int_U0_ap_start();
    void thread_operator_int_U0_start_full_n();
    void thread_operator_int_U0_start_write();
    void thread_read_1_U0_ap_continue();
    void thread_read_1_U0_ap_start();
    void thread_read_1_U0_start_full_n();
    void thread_read_1_U0_start_write();
    void thread_read_U0_ap_continue();
    void thread_read_U0_ap_start();
    void thread_read_U0_start_full_n();
    void thread_read_U0_start_write();
    void thread_start_for_read_1_U0_din();
    void thread_start_for_read_U0_din();
    void thread_start_for_unoptimized_conv_3_3_U0_din();
    void thread_unoptimized_conv_3_3_U0_ap_continue();
    void thread_unoptimized_conv_3_3_U0_ap_start();
    void thread_unoptimized_conv_3_3_U0_start_full_n();
    void thread_write_U0_ap_continue();
    void thread_write_U0_ap_start();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
