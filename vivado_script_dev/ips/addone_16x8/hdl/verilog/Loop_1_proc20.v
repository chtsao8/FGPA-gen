// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Loop_1_proc20 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        arg_1_TDATA,
        arg_1_TVALID,
        arg_1_TREADY,
        arg_1_TLAST,
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_din,
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_full_n,
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_write,
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_din,
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_full_n,
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state4 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [15:0] arg_1_TDATA;
input   arg_1_TVALID;
output   arg_1_TREADY;
input  [0:0] arg_1_TLAST;
output  [15:0] p_in_1_stencil_stream_to_hw_output_1_V_value_V_din;
input   p_in_1_stencil_stream_to_hw_output_1_V_value_V_full_n;
output   p_in_1_stencil_stream_to_hw_output_1_V_value_V_write;
output  [0:0] p_in_1_stencil_stream_to_hw_output_1_V_last_V_din;
input   p_in_1_stencil_stream_to_hw_output_1_V_last_V_full_n;
output   p_in_1_stencil_stream_to_hw_output_1_V_last_V_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg arg_1_TREADY;
reg p_in_1_stencil_stream_to_hw_output_1_V_value_V_write;
reg p_in_1_stencil_stream_to_hw_output_1_V_last_V_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    arg_1_TDATA_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln24_fu_86_p2;
reg    p_in_1_stencil_stream_to_hw_output_1_V_value_V_blk_n;
reg    ap_enable_reg_pp0_iter1;
reg   [0:0] icmp_ln24_reg_111;
reg    p_in_1_stencil_stream_to_hw_output_1_V_last_V_blk_n;
reg   [16:0] indvar_flatten_reg_75;
reg   [15:0] tmp_value_V_reg_102;
reg    ap_block_state2_pp0_stage0_iter0;
wire    io_acc_block_signal_op20;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [16:0] add_ln24_fu_92_p2;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_block_pp0_stage0_01001;
wire    ap_CS_fsm_state4;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    regslice_both_arg_1_V_value_V_U_apdone_blk;
wire   [15:0] arg_1_TDATA_int;
wire    arg_1_TVALID_int;
reg    arg_1_TREADY_int;
wire    regslice_both_arg_1_V_value_V_U_ack_in;
wire    regslice_both_arg_1_V_last_V_U_apdone_blk;
wire   [0:0] arg_1_TLAST_int;
wire    regslice_both_arg_1_V_last_V_U_vld_out;
wire    regslice_both_arg_1_V_last_V_U_ack_in;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

regslice_both #(
    .DataWidth( 16 ))
regslice_both_arg_1_V_value_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(arg_1_TDATA),
    .vld_in(arg_1_TVALID),
    .ack_in(regslice_both_arg_1_V_value_V_U_ack_in),
    .data_out(arg_1_TDATA_int),
    .vld_out(arg_1_TVALID_int),
    .ack_out(arg_1_TREADY_int),
    .apdone_blk(regslice_both_arg_1_V_value_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_arg_1_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(arg_1_TLAST),
    .vld_in(arg_1_TVALID),
    .ack_in(regslice_both_arg_1_V_last_V_U_ack_in),
    .data_out(arg_1_TLAST_int),
    .vld_out(regslice_both_arg_1_V_last_V_U_vld_out),
    .ack_out(arg_1_TREADY_int),
    .apdone_blk(regslice_both_arg_1_V_last_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_fu_86_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten_reg_75 <= add_ln24_fu_92_p2;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_75 <= 17'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln24_reg_111 <= icmp_ln24_fu_86_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_fu_86_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_value_V_reg_102 <= arg_1_TDATA_int;
    end
end

always @ (*) begin
    if ((icmp_ln24_fu_86_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln24_fu_86_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arg_1_TDATA_blk_n = arg_1_TVALID_int;
    end else begin
        arg_1_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((arg_1_TVALID == 1'b1) & (regslice_both_arg_1_V_value_V_U_ack_in == 1'b1))) begin
        arg_1_TREADY = 1'b1;
    end else begin
        arg_1_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_fu_86_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arg_1_TREADY_int = 1'b1;
    end else begin
        arg_1_TREADY_int = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln24_reg_111 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_blk_n = p_in_1_stencil_stream_to_hw_output_1_V_last_V_full_n;
    end else begin
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_reg_111 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_write = 1'b1;
    end else begin
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln24_reg_111 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_blk_n = p_in_1_stencil_stream_to_hw_output_1_V_value_V_full_n;
    end else begin
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_reg_111 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_write = 1'b1;
    end else begin
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((icmp_ln24_fu_86_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((icmp_ln24_fu_86_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln24_fu_92_p2 = (indvar_flatten_reg_75 + 17'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((icmp_ln24_reg_111 == 1'd0) & (io_acc_block_signal_op20 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((icmp_ln24_fu_86_p2 == 1'd0) & (arg_1_TVALID_int == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((icmp_ln24_reg_111 == 1'd0) & (io_acc_block_signal_op20 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((icmp_ln24_fu_86_p2 == 1'd0) & (arg_1_TVALID_int == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((icmp_ln24_reg_111 == 1'd0) & (io_acc_block_signal_op20 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((icmp_ln24_fu_86_p2 == 1'd0) & (arg_1_TVALID_int == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter0 = ((icmp_ln24_fu_86_p2 == 1'd0) & (arg_1_TVALID_int == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = ((icmp_ln24_reg_111 == 1'd0) & (io_acc_block_signal_op20 == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_ready = internal_ap_ready;

assign icmp_ln24_fu_86_p2 = ((indvar_flatten_reg_75 == 17'd65536) ? 1'b1 : 1'b0);

assign io_acc_block_signal_op20 = (p_in_1_stencil_stream_to_hw_output_1_V_value_V_full_n & p_in_1_stencil_stream_to_hw_output_1_V_last_V_full_n);

assign p_in_1_stencil_stream_to_hw_output_1_V_last_V_din = 1'd0;

assign p_in_1_stencil_stream_to_hw_output_1_V_value_V_din = tmp_value_V_reg_102;

assign start_out = real_start;

endmodule //Loop_1_proc20
