// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jan 30 14:27:34 2024
// Host        : DESKTOP-8BOTKE1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Xilinx/Projects/S4_APP2/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_reg_24b_0_1/design_1_reg_24b_0_1_stub.v
// Design      : design_1_reg_24b_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "reg_24b,Vivado 2020.2" *)
module design_1_reg_24b_0_1(i_clk, i_reset, i_en, i_dat, o_dat)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_reset,i_en,i_dat[23:0],o_dat[23:0]" */;
  input i_clk;
  input i_reset;
  input i_en;
  input [23:0]i_dat;
  output [23:0]o_dat;
endmodule
