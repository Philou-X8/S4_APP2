// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jan 30 14:27:34 2024
// Host        : DESKTOP-8BOTKE1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Xilinx/Projects/S4_APP2/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mef_decod_i2s_v1b_0_0/design_1_mef_decod_i2s_v1b_0_0_stub.v
// Design      : design_1_mef_decod_i2s_v1b_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mef_decod_i2s_v1b,Vivado 2020.2" *)
module design_1_mef_decod_i2s_v1b_0_0(i_bclk, i_reset, i_lrc, i_cpt_bits, o_bit_enable, 
  o_load_left, o_load_right, o_str_dat, o_cpt_bit_reset)
/* synthesis syn_black_box black_box_pad_pin="i_bclk,i_reset,i_lrc,i_cpt_bits[6:0],o_bit_enable,o_load_left,o_load_right,o_str_dat,o_cpt_bit_reset" */;
  input i_bclk;
  input i_reset;
  input i_lrc;
  input [6:0]i_cpt_bits;
  output o_bit_enable;
  output o_load_left;
  output o_load_right;
  output o_str_dat;
  output o_cpt_bit_reset;
endmodule
