// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jan 30 14:33:25 2024
// Host        : DESKTOP-8BOTKE1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_calcul_param_1_0_1_stub.v
// Design      : design_1_calcul_param_1_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "calcul_param_1,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_bclk, i_reset, i_en, i_ech, o_cpt_bit_reset, 
  o_reg_en)
/* synthesis syn_black_box black_box_pad_pin="i_bclk,i_reset,i_en,i_ech[23:0],o_cpt_bit_reset,o_reg_en" */;
  input i_bclk;
  input i_reset;
  input i_en;
  input [23:0]i_ech;
  output o_cpt_bit_reset;
  output o_reg_en;
endmodule
