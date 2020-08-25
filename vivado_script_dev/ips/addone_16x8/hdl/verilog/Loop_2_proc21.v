// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Loop_2_proc21 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_dout,
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_empty_n,
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_read,
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_dout,
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_empty_n,
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_read,
        arg_0_TDATA,
        arg_0_TVALID,
        arg_0_TREADY,
        arg_0_TLAST
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state5 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [15:0] p_in_1_stencil_stream_to_hw_output_1_V_value_V_dout;
input   p_in_1_stencil_stream_to_hw_output_1_V_value_V_empty_n;
output   p_in_1_stencil_stream_to_hw_output_1_V_value_V_read;
input  [0:0] p_in_1_stencil_stream_to_hw_output_1_V_last_V_dout;
input   p_in_1_stencil_stream_to_hw_output_1_V_last_V_empty_n;
output   p_in_1_stencil_stream_to_hw_output_1_V_last_V_read;
output  [7:0] arg_0_TDATA;
output   arg_0_TVALID;
input   arg_0_TREADY;
output  [0:0] arg_0_TLAST;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg p_in_1_stencil_stream_to_hw_output_1_V_value_V_read;
reg p_in_1_stencil_stream_to_hw_output_1_V_last_V_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    p_in_1_stencil_stream_to_hw_output_1_V_value_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln36_reg_222;
reg    p_in_1_stencil_stream_to_hw_output_1_V_last_V_blk_n;
reg    arg_0_TDATA_blk_n;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] icmp_ln36_reg_222_pp0_iter1_reg;
reg   [16:0] indvar_flatten_reg_82;
reg   [8:0] p_hw_output_1_y_sca_reg_93;
reg   [8:0] p_hw_output_1_x_sca_1_reg_104;
wire   [0:0] tmp_last_V_fu_181_p2;
reg   [0:0] tmp_last_V_reg_208;
wire    ap_block_state2_pp0_stage0_iter0;
wire    io_acc_block_signal_op28;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_block_state3_io;
wire    ap_block_state4_pp0_stage0_iter2;
reg    ap_block_state4_io;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln36_fu_115_p2;
wire   [16:0] add_ln36_fu_141_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [8:0] p_hw_output_1_x_sca_fu_187_p2;
wire   [8:0] select_ln36_fu_167_p3;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_block_pp0_stage0_01001;
wire   [8:0] add_ln36_1_fu_121_p2;
wire   [0:0] icmp_ln38_fu_147_p2;
wire   [0:0] icmp_ln55_fu_127_p2;
wire   [0:0] icmp_ln55_2_fu_153_p2;
wire   [8:0] select_ln55_fu_159_p3;
wire   [0:0] icmp_ln55_1_fu_175_p2;
wire   [0:0] select_ln55_1_fu_133_p3;
wire   [7:0] trunc_ln51_fu_197_p1;
wire    ap_CS_fsm_state5;
wire    regslice_both_arg_0_V_value_V_U_apdone_blk;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [7:0] arg_0_TDATA_int;
reg    arg_0_TVALID_int;
wire    arg_0_TREADY_int;
wire    regslice_both_arg_0_V_value_V_U_vld_out;
wire    regslice_both_arg_0_V_last_V_U_apdone_blk;
wire    regslice_both_arg_0_V_last_V_U_ack_in_dummy;
wire    regslice_both_arg_0_V_last_V_U_vld_out;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

regslice_both #(
    .DataWidth( 8 ))
regslice_both_arg_0_V_value_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(arg_0_TDATA_int),
    .vld_in(arg_0_TVALID_int),
    .ack_in(arg_0_TREADY_int),
    .data_out(arg_0_TDATA),
    .vld_out(regslice_both_arg_0_V_value_V_U_vld_out),
    .ack_out(arg_0_TREADY),
    .apdone_blk(regslice_both_arg_0_V_value_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_arg_0_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(tmp_last_V_reg_208),
    .vld_in(arg_0_TVALID_int),
    .ack_in(regslice_both_arg_0_V_last_V_U_ack_in_dummy),
    .data_out(arg_0_TLAST),
    .vld_out(regslice_both_arg_0_V_last_V_U_vld_out),
    .ack_out(arg_0_TREADY),
    .apdone_blk(regslice_both_arg_0_V_last_V_U_apdone_blk)
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
        end else if (((regslice_both_arg_0_V_value_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
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
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln36_fu_115_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        indvar_flatten_reg_82 <= add_ln36_fu_141_p2;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_82 <= 17'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln36_fu_115_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        p_hw_output_1_x_sca_1_reg_104 <= p_hw_output_1_x_sca_fu_187_p2;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_hw_output_1_x_sca_1_reg_104 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln36_fu_115_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        p_hw_output_1_y_sca_reg_93 <= select_ln36_fu_167_p3;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_hw_output_1_y_sca_reg_93 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln36_reg_222 <= icmp_ln36_fu_115_p2;
        icmp_ln36_reg_222_pp0_iter1_reg <= icmp_ln36_reg_222;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln36_fu_115_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_last_V_reg_208 <= tmp_last_V_fu_181_p2;
    end
end

always @ (*) begin
    if ((icmp_ln36_fu_115_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_arg_0_V_value_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_arg_0_V_value_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln36_reg_222_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((icmp_ln36_reg_222 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        arg_0_TDATA_blk_n = arg_0_TREADY_int;
    end else begin
        arg_0_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln36_reg_222 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arg_0_TVALID_int = 1'b1;
    end else begin
        arg_0_TVALID_int = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln36_reg_222 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_blk_n = p_in_1_stencil_stream_to_hw_output_1_V_last_V_empty_n;
    end else begin
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln36_reg_222 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_read = 1'b1;
    end else begin
        p_in_1_stencil_stream_to_hw_output_1_V_last_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln36_reg_222 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_blk_n = p_in_1_stencil_stream_to_hw_output_1_V_value_V_empty_n;
    end else begin
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln36_reg_222 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_read = 1'b1;
    end else begin
        p_in_1_stencil_stream_to_hw_output_1_V_value_V_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln36_fu_115_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((icmp_ln36_fu_115_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((regslice_both_arg_0_V_value_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln36_1_fu_121_p2 = (9'd1 + p_hw_output_1_y_sca_reg_93);

assign add_ln36_fu_141_p2 = (indvar_flatten_reg_82 + 17'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((icmp_ln36_reg_222 == 1'd0) & (io_acc_block_signal_op28 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((1'b1 == ap_block_state4_io) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state3_io) | ((icmp_ln36_reg_222 == 1'd0) & (io_acc_block_signal_op28 == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((1'b1 == ap_block_state4_io) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state3_io) | ((icmp_ln36_reg_222 == 1'd0) & (io_acc_block_signal_op28 == 1'b0)))));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_io = ((icmp_ln36_reg_222 == 1'd0) & (arg_0_TREADY_int == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = ((icmp_ln36_reg_222 == 1'd0) & (io_acc_block_signal_op28 == 1'b0));
end

always @ (*) begin
    ap_block_state4_io = ((icmp_ln36_reg_222_pp0_iter1_reg == 1'd0) & (arg_0_TREADY_int == 1'b0));
end

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign arg_0_TDATA_int = (8'd1 + trunc_ln51_fu_197_p1);

assign arg_0_TVALID = regslice_both_arg_0_V_value_V_U_vld_out;

assign icmp_ln36_fu_115_p2 = ((indvar_flatten_reg_82 == 17'd65536) ? 1'b1 : 1'b0);

assign icmp_ln38_fu_147_p2 = ((p_hw_output_1_x_sca_1_reg_104 == 9'd256) ? 1'b1 : 1'b0);

assign icmp_ln55_1_fu_175_p2 = ((select_ln55_fu_159_p3 == 9'd255) ? 1'b1 : 1'b0);

assign icmp_ln55_2_fu_153_p2 = ((p_hw_output_1_y_sca_reg_93 == 9'd255) ? 1'b1 : 1'b0);

assign icmp_ln55_fu_127_p2 = ((add_ln36_1_fu_121_p2 == 9'd255) ? 1'b1 : 1'b0);

assign io_acc_block_signal_op28 = (p_in_1_stencil_stream_to_hw_output_1_V_value_V_empty_n & p_in_1_stencil_stream_to_hw_output_1_V_last_V_empty_n);

assign p_hw_output_1_x_sca_fu_187_p2 = (9'd1 + select_ln55_fu_159_p3);

assign select_ln36_fu_167_p3 = ((icmp_ln38_fu_147_p2[0:0] === 1'b1) ? add_ln36_1_fu_121_p2 : p_hw_output_1_y_sca_reg_93);

assign select_ln55_1_fu_133_p3 = ((icmp_ln38_fu_147_p2[0:0] === 1'b1) ? icmp_ln55_fu_127_p2 : icmp_ln55_2_fu_153_p2);

assign select_ln55_fu_159_p3 = ((icmp_ln38_fu_147_p2[0:0] === 1'b1) ? 9'd0 : p_hw_output_1_x_sca_1_reg_104);

assign tmp_last_V_fu_181_p2 = (select_ln55_1_fu_133_p3 & icmp_ln55_1_fu_175_p2);

assign trunc_ln51_fu_197_p1 = p_in_1_stencil_stream_to_hw_output_1_V_value_V_dout[7:0];

endmodule //Loop_2_proc21
