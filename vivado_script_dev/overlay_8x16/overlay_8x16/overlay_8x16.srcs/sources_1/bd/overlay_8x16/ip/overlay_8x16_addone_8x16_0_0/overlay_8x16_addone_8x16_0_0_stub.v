// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Aug 18 21:27:52 2020
// Host        : charles-XPS-13-9370 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/charles/Documents/2020_REU/vivado_script_dev/overlay_8x16/overlay_8x16/overlay_8x16.srcs/sources_1/bd/overlay_8x16/ip/overlay_8x16_addone_8x16_0_0/overlay_8x16_addone_8x16_0_0_stub.v
// Design      : overlay_8x16_addone_8x16_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hls_target,Vivado 2020.1" *)
module overlay_8x16_addone_8x16_0_0(arg_0_TVALID, arg_0_TREADY, arg_0_TDATA, 
  arg_0_TLAST, arg_1_TVALID, arg_1_TREADY, arg_1_TDATA, arg_1_TLAST, ap_clk, ap_rst_n)
/* synthesis syn_black_box black_box_pad_pin="arg_0_TVALID,arg_0_TREADY,arg_0_TDATA[15:0],arg_0_TLAST[0:0],arg_1_TVALID,arg_1_TREADY,arg_1_TDATA[7:0],arg_1_TLAST[0:0],ap_clk,ap_rst_n" */;
  output arg_0_TVALID;
  input arg_0_TREADY;
  output [15:0]arg_0_TDATA;
  output [0:0]arg_0_TLAST;
  input arg_1_TVALID;
  output arg_1_TREADY;
  input [7:0]arg_1_TDATA;
  input [0:0]arg_1_TLAST;
  input ap_clk;
  input ap_rst_n;
endmodule
