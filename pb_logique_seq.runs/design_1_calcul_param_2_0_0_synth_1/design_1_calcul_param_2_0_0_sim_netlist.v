// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jan 30 14:27:35 2024
// Host        : DESKTOP-8BOTKE1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_calcul_param_2_0_0_sim_netlist.v
// Design      : design_1_calcul_param_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calcul_param_2
   (Q,
    i_ech,
    i_en,
    i_bclk,
    i_reset);
  output [7:0]Q;
  input [23:0]i_ech;
  input i_en;
  input i_bclk;
  input i_reset;

  wire ARG__0_n_100;
  wire ARG__0_n_101;
  wire ARG__0_n_102;
  wire ARG__0_n_103;
  wire ARG__0_n_104;
  wire ARG__0_n_105;
  wire ARG__0_n_75;
  wire ARG__0_n_76;
  wire ARG__0_n_77;
  wire ARG__0_n_78;
  wire ARG__0_n_79;
  wire ARG__0_n_80;
  wire ARG__0_n_81;
  wire ARG__0_n_82;
  wire ARG__0_n_83;
  wire ARG__0_n_84;
  wire ARG__0_n_85;
  wire ARG__0_n_86;
  wire ARG__0_n_87;
  wire ARG__0_n_88;
  wire ARG__0_n_89;
  wire ARG__0_n_90;
  wire ARG__0_n_91;
  wire ARG__0_n_92;
  wire ARG__0_n_93;
  wire ARG__0_n_94;
  wire ARG__0_n_95;
  wire ARG__0_n_96;
  wire ARG__0_n_97;
  wire ARG__0_n_98;
  wire ARG__0_n_99;
  wire [47:1]ARG__1;
  wire ARG__144_carry__0_i_1_n_0;
  wire ARG__144_carry__0_i_2_n_0;
  wire ARG__144_carry__0_i_3_n_0;
  wire ARG__144_carry__0_i_4_n_0;
  wire ARG__144_carry__0_i_5_n_0;
  wire ARG__144_carry__0_i_6_n_0;
  wire ARG__144_carry__0_i_7_n_0;
  wire ARG__144_carry__0_i_8_n_0;
  wire ARG__144_carry__0_n_0;
  wire ARG__144_carry__0_n_1;
  wire ARG__144_carry__0_n_2;
  wire ARG__144_carry__0_n_3;
  wire ARG__144_carry__10_i_1_n_0;
  wire ARG__144_carry__10_i_2_n_0;
  wire ARG__144_carry__10_i_3_n_0;
  wire ARG__144_carry__10_i_4_n_0;
  wire ARG__144_carry__10_i_5_n_0;
  wire ARG__144_carry__10_i_6_n_0;
  wire ARG__144_carry__10_i_7_n_0;
  wire ARG__144_carry__10_n_1;
  wire ARG__144_carry__10_n_2;
  wire ARG__144_carry__10_n_3;
  wire ARG__144_carry__1_i_1_n_0;
  wire ARG__144_carry__1_i_2_n_0;
  wire ARG__144_carry__1_i_3_n_0;
  wire ARG__144_carry__1_i_4_n_0;
  wire ARG__144_carry__1_i_5_n_0;
  wire ARG__144_carry__1_i_6_n_0;
  wire ARG__144_carry__1_i_7_n_0;
  wire ARG__144_carry__1_i_8_n_0;
  wire ARG__144_carry__1_n_0;
  wire ARG__144_carry__1_n_1;
  wire ARG__144_carry__1_n_2;
  wire ARG__144_carry__1_n_3;
  wire ARG__144_carry__2_i_1_n_0;
  wire ARG__144_carry__2_i_2_n_0;
  wire ARG__144_carry__2_i_3_n_0;
  wire ARG__144_carry__2_i_4_n_0;
  wire ARG__144_carry__2_i_5_n_0;
  wire ARG__144_carry__2_i_6_n_0;
  wire ARG__144_carry__2_i_7_n_0;
  wire ARG__144_carry__2_i_8_n_0;
  wire ARG__144_carry__2_n_0;
  wire ARG__144_carry__2_n_1;
  wire ARG__144_carry__2_n_2;
  wire ARG__144_carry__2_n_3;
  wire ARG__144_carry__3_i_1_n_0;
  wire ARG__144_carry__3_i_2_n_0;
  wire ARG__144_carry__3_i_3_n_0;
  wire ARG__144_carry__3_i_4_n_0;
  wire ARG__144_carry__3_i_5_n_0;
  wire ARG__144_carry__3_i_6_n_0;
  wire ARG__144_carry__3_i_7_n_0;
  wire ARG__144_carry__3_i_8_n_0;
  wire ARG__144_carry__3_n_0;
  wire ARG__144_carry__3_n_1;
  wire ARG__144_carry__3_n_2;
  wire ARG__144_carry__3_n_3;
  wire ARG__144_carry__4_i_1_n_0;
  wire ARG__144_carry__4_i_2_n_0;
  wire ARG__144_carry__4_i_3_n_0;
  wire ARG__144_carry__4_i_4_n_0;
  wire ARG__144_carry__4_i_5_n_0;
  wire ARG__144_carry__4_i_6_n_0;
  wire ARG__144_carry__4_i_7_n_0;
  wire ARG__144_carry__4_i_8_n_0;
  wire ARG__144_carry__4_n_0;
  wire ARG__144_carry__4_n_1;
  wire ARG__144_carry__4_n_2;
  wire ARG__144_carry__4_n_3;
  wire ARG__144_carry__5_i_1_n_0;
  wire ARG__144_carry__5_i_2_n_0;
  wire ARG__144_carry__5_i_3_n_0;
  wire ARG__144_carry__5_i_4_n_0;
  wire ARG__144_carry__5_i_5_n_0;
  wire ARG__144_carry__5_i_6_n_0;
  wire ARG__144_carry__5_i_7_n_0;
  wire ARG__144_carry__5_i_8_n_0;
  wire ARG__144_carry__5_n_0;
  wire ARG__144_carry__5_n_1;
  wire ARG__144_carry__5_n_2;
  wire ARG__144_carry__5_n_3;
  wire ARG__144_carry__6_i_1_n_0;
  wire ARG__144_carry__6_i_2_n_0;
  wire ARG__144_carry__6_i_3_n_0;
  wire ARG__144_carry__6_i_4_n_0;
  wire ARG__144_carry__6_i_5_n_0;
  wire ARG__144_carry__6_i_6_n_0;
  wire ARG__144_carry__6_i_7_n_0;
  wire ARG__144_carry__6_i_8_n_0;
  wire ARG__144_carry__6_n_0;
  wire ARG__144_carry__6_n_1;
  wire ARG__144_carry__6_n_2;
  wire ARG__144_carry__6_n_3;
  wire ARG__144_carry__7_i_1_n_0;
  wire ARG__144_carry__7_i_2_n_0;
  wire ARG__144_carry__7_i_3_n_0;
  wire ARG__144_carry__7_i_4_n_0;
  wire ARG__144_carry__7_i_5_n_0;
  wire ARG__144_carry__7_i_6_n_0;
  wire ARG__144_carry__7_i_7_n_0;
  wire ARG__144_carry__7_i_8_n_0;
  wire ARG__144_carry__7_n_0;
  wire ARG__144_carry__7_n_1;
  wire ARG__144_carry__7_n_2;
  wire ARG__144_carry__7_n_3;
  wire ARG__144_carry__8_i_1_n_0;
  wire ARG__144_carry__8_i_2_n_0;
  wire ARG__144_carry__8_i_3_n_0;
  wire ARG__144_carry__8_i_4_n_0;
  wire ARG__144_carry__8_i_5_n_0;
  wire ARG__144_carry__8_i_6_n_0;
  wire ARG__144_carry__8_i_7_n_0;
  wire ARG__144_carry__8_i_8_n_0;
  wire ARG__144_carry__8_n_0;
  wire ARG__144_carry__8_n_1;
  wire ARG__144_carry__8_n_2;
  wire ARG__144_carry__8_n_3;
  wire ARG__144_carry__9_i_1_n_0;
  wire ARG__144_carry__9_i_2_n_0;
  wire ARG__144_carry__9_i_3_n_0;
  wire ARG__144_carry__9_i_4_n_0;
  wire ARG__144_carry__9_i_5_n_0;
  wire ARG__144_carry__9_i_6_n_0;
  wire ARG__144_carry__9_i_7_n_0;
  wire ARG__144_carry__9_i_8_n_0;
  wire ARG__144_carry__9_n_0;
  wire ARG__144_carry__9_n_1;
  wire ARG__144_carry__9_n_2;
  wire ARG__144_carry__9_n_3;
  wire ARG__144_carry_i_1_n_0;
  wire ARG__144_carry_i_2_n_0;
  wire ARG__144_carry_i_3_n_0;
  wire ARG__144_carry_i_4_n_0;
  wire ARG__144_carry_i_5_n_0;
  wire ARG__144_carry_i_6_n_0;
  wire ARG__144_carry_i_7_n_0;
  wire ARG__144_carry_n_0;
  wire ARG__144_carry_n_1;
  wire ARG__144_carry_n_2;
  wire ARG__144_carry_n_3;
  wire ARG__1_carry__0_i_1_n_0;
  wire ARG__1_carry__0_i_2_n_0;
  wire ARG__1_carry__0_i_3_n_0;
  wire ARG__1_carry__0_i_4_n_0;
  wire ARG__1_carry__0_i_5_n_0;
  wire ARG__1_carry__0_i_6_n_0;
  wire ARG__1_carry__0_i_7_n_0;
  wire ARG__1_carry__0_i_8_n_0;
  wire ARG__1_carry__0_n_0;
  wire ARG__1_carry__0_n_1;
  wire ARG__1_carry__0_n_2;
  wire ARG__1_carry__0_n_3;
  wire ARG__1_carry__0_n_4;
  wire ARG__1_carry__0_n_5;
  wire ARG__1_carry__0_n_6;
  wire ARG__1_carry__0_n_7;
  wire ARG__1_carry__10_i_1_n_0;
  wire ARG__1_carry__10_i_2_n_0;
  wire ARG__1_carry__10_i_3_n_0;
  wire ARG__1_carry__10_i_4_n_0;
  wire ARG__1_carry__10_i_5_n_0;
  wire ARG__1_carry__10_n_0;
  wire ARG__1_carry__10_n_2;
  wire ARG__1_carry__10_n_3;
  wire ARG__1_carry__10_n_5;
  wire ARG__1_carry__10_n_6;
  wire ARG__1_carry__10_n_7;
  wire ARG__1_carry__1_i_1_n_0;
  wire ARG__1_carry__1_i_2_n_0;
  wire ARG__1_carry__1_i_3_n_0;
  wire ARG__1_carry__1_i_4_n_0;
  wire ARG__1_carry__1_i_5_n_0;
  wire ARG__1_carry__1_i_6_n_0;
  wire ARG__1_carry__1_i_7_n_0;
  wire ARG__1_carry__1_i_8_n_0;
  wire ARG__1_carry__1_n_0;
  wire ARG__1_carry__1_n_1;
  wire ARG__1_carry__1_n_2;
  wire ARG__1_carry__1_n_3;
  wire ARG__1_carry__1_n_4;
  wire ARG__1_carry__1_n_5;
  wire ARG__1_carry__1_n_6;
  wire ARG__1_carry__1_n_7;
  wire ARG__1_carry__2_i_1_n_0;
  wire ARG__1_carry__2_i_2_n_0;
  wire ARG__1_carry__2_i_3_n_0;
  wire ARG__1_carry__2_i_4_n_0;
  wire ARG__1_carry__2_i_5_n_0;
  wire ARG__1_carry__2_i_6_n_0;
  wire ARG__1_carry__2_i_7_n_0;
  wire ARG__1_carry__2_i_8_n_0;
  wire ARG__1_carry__2_n_0;
  wire ARG__1_carry__2_n_1;
  wire ARG__1_carry__2_n_2;
  wire ARG__1_carry__2_n_3;
  wire ARG__1_carry__2_n_4;
  wire ARG__1_carry__2_n_5;
  wire ARG__1_carry__2_n_6;
  wire ARG__1_carry__2_n_7;
  wire ARG__1_carry__3_i_1_n_0;
  wire ARG__1_carry__3_i_2_n_0;
  wire ARG__1_carry__3_i_3_n_0;
  wire ARG__1_carry__3_i_4_n_0;
  wire ARG__1_carry__3_i_5_n_0;
  wire ARG__1_carry__3_i_6_n_0;
  wire ARG__1_carry__3_i_7_n_0;
  wire ARG__1_carry__3_i_8_n_0;
  wire ARG__1_carry__3_n_0;
  wire ARG__1_carry__3_n_1;
  wire ARG__1_carry__3_n_2;
  wire ARG__1_carry__3_n_3;
  wire ARG__1_carry__3_n_4;
  wire ARG__1_carry__3_n_5;
  wire ARG__1_carry__3_n_6;
  wire ARG__1_carry__3_n_7;
  wire ARG__1_carry__4_i_1_n_0;
  wire ARG__1_carry__4_i_2_n_0;
  wire ARG__1_carry__4_i_3_n_0;
  wire ARG__1_carry__4_i_4_n_0;
  wire ARG__1_carry__4_i_5_n_0;
  wire ARG__1_carry__4_i_6_n_0;
  wire ARG__1_carry__4_i_7_n_0;
  wire ARG__1_carry__4_i_8_n_0;
  wire ARG__1_carry__4_n_0;
  wire ARG__1_carry__4_n_1;
  wire ARG__1_carry__4_n_2;
  wire ARG__1_carry__4_n_3;
  wire ARG__1_carry__4_n_4;
  wire ARG__1_carry__4_n_5;
  wire ARG__1_carry__4_n_6;
  wire ARG__1_carry__4_n_7;
  wire ARG__1_carry__5_i_1_n_0;
  wire ARG__1_carry__5_i_2_n_0;
  wire ARG__1_carry__5_i_3_n_0;
  wire ARG__1_carry__5_i_4_n_0;
  wire ARG__1_carry__5_i_5_n_0;
  wire ARG__1_carry__5_i_6_n_0;
  wire ARG__1_carry__5_i_7_n_0;
  wire ARG__1_carry__5_i_8_n_0;
  wire ARG__1_carry__5_n_0;
  wire ARG__1_carry__5_n_1;
  wire ARG__1_carry__5_n_2;
  wire ARG__1_carry__5_n_3;
  wire ARG__1_carry__5_n_4;
  wire ARG__1_carry__5_n_5;
  wire ARG__1_carry__5_n_6;
  wire ARG__1_carry__5_n_7;
  wire ARG__1_carry__6_i_1_n_0;
  wire ARG__1_carry__6_i_2_n_0;
  wire ARG__1_carry__6_i_3_n_0;
  wire ARG__1_carry__6_i_4_n_0;
  wire ARG__1_carry__6_i_5_n_0;
  wire ARG__1_carry__6_i_6_n_0;
  wire ARG__1_carry__6_i_7_n_0;
  wire ARG__1_carry__6_i_8_n_0;
  wire ARG__1_carry__6_n_0;
  wire ARG__1_carry__6_n_1;
  wire ARG__1_carry__6_n_2;
  wire ARG__1_carry__6_n_3;
  wire ARG__1_carry__6_n_4;
  wire ARG__1_carry__6_n_5;
  wire ARG__1_carry__6_n_6;
  wire ARG__1_carry__6_n_7;
  wire ARG__1_carry__7_i_1_n_0;
  wire ARG__1_carry__7_i_2_n_0;
  wire ARG__1_carry__7_i_3_n_0;
  wire ARG__1_carry__7_i_4_n_0;
  wire ARG__1_carry__7_i_5_n_0;
  wire ARG__1_carry__7_i_6_n_0;
  wire ARG__1_carry__7_i_7_n_0;
  wire ARG__1_carry__7_i_8_n_0;
  wire ARG__1_carry__7_n_0;
  wire ARG__1_carry__7_n_1;
  wire ARG__1_carry__7_n_2;
  wire ARG__1_carry__7_n_3;
  wire ARG__1_carry__7_n_4;
  wire ARG__1_carry__7_n_5;
  wire ARG__1_carry__7_n_6;
  wire ARG__1_carry__7_n_7;
  wire ARG__1_carry__8_i_1_n_0;
  wire ARG__1_carry__8_i_2_n_0;
  wire ARG__1_carry__8_i_3_n_0;
  wire ARG__1_carry__8_i_4_n_0;
  wire ARG__1_carry__8_i_5_n_0;
  wire ARG__1_carry__8_i_6_n_0;
  wire ARG__1_carry__8_i_7_n_0;
  wire ARG__1_carry__8_i_8_n_0;
  wire ARG__1_carry__8_n_0;
  wire ARG__1_carry__8_n_1;
  wire ARG__1_carry__8_n_2;
  wire ARG__1_carry__8_n_3;
  wire ARG__1_carry__8_n_4;
  wire ARG__1_carry__8_n_5;
  wire ARG__1_carry__8_n_6;
  wire ARG__1_carry__8_n_7;
  wire ARG__1_carry__9_i_1_n_0;
  wire ARG__1_carry__9_i_2_n_0;
  wire ARG__1_carry__9_i_3_n_0;
  wire ARG__1_carry__9_i_4_n_0;
  wire ARG__1_carry__9_i_5_n_0;
  wire ARG__1_carry__9_i_6_n_0;
  wire ARG__1_carry__9_i_7_n_0;
  wire ARG__1_carry__9_i_8_n_0;
  wire ARG__1_carry__9_n_0;
  wire ARG__1_carry__9_n_1;
  wire ARG__1_carry__9_n_2;
  wire ARG__1_carry__9_n_3;
  wire ARG__1_carry__9_n_4;
  wire ARG__1_carry__9_n_5;
  wire ARG__1_carry__9_n_6;
  wire ARG__1_carry__9_n_7;
  wire ARG__1_carry_i_1_n_0;
  wire ARG__1_carry_i_2_n_0;
  wire ARG__1_carry_i_3_n_0;
  wire ARG__1_carry_i_4_n_0;
  wire ARG__1_carry_i_5_n_0;
  wire ARG__1_carry_i_6_n_0;
  wire ARG__1_carry_i_7_n_0;
  wire ARG__1_carry_n_0;
  wire ARG__1_carry_n_1;
  wire ARG__1_carry_n_2;
  wire ARG__1_carry_n_3;
  wire ARG__1_carry_n_4;
  wire ARG__1_carry_n_5;
  wire ARG__1_carry_n_6;
  wire ARG__1_carry_n_7;
  wire ARG_n_100;
  wire ARG_n_101;
  wire ARG_n_102;
  wire ARG_n_103;
  wire ARG_n_104;
  wire ARG_n_105;
  wire ARG_n_106;
  wire ARG_n_107;
  wire ARG_n_108;
  wire ARG_n_109;
  wire ARG_n_110;
  wire ARG_n_111;
  wire ARG_n_112;
  wire ARG_n_113;
  wire ARG_n_114;
  wire ARG_n_115;
  wire ARG_n_116;
  wire ARG_n_117;
  wire ARG_n_118;
  wire ARG_n_119;
  wire ARG_n_120;
  wire ARG_n_121;
  wire ARG_n_122;
  wire ARG_n_123;
  wire ARG_n_124;
  wire ARG_n_125;
  wire ARG_n_126;
  wire ARG_n_127;
  wire ARG_n_128;
  wire ARG_n_129;
  wire ARG_n_130;
  wire ARG_n_131;
  wire ARG_n_132;
  wire ARG_n_133;
  wire ARG_n_134;
  wire ARG_n_135;
  wire ARG_n_136;
  wire ARG_n_137;
  wire ARG_n_138;
  wire ARG_n_139;
  wire ARG_n_140;
  wire ARG_n_141;
  wire ARG_n_142;
  wire ARG_n_143;
  wire ARG_n_144;
  wire ARG_n_145;
  wire ARG_n_146;
  wire ARG_n_147;
  wire ARG_n_148;
  wire ARG_n_149;
  wire ARG_n_150;
  wire ARG_n_151;
  wire ARG_n_152;
  wire ARG_n_153;
  wire ARG_n_58;
  wire ARG_n_59;
  wire ARG_n_60;
  wire ARG_n_61;
  wire ARG_n_62;
  wire ARG_n_63;
  wire ARG_n_64;
  wire ARG_n_65;
  wire ARG_n_66;
  wire ARG_n_67;
  wire ARG_n_68;
  wire ARG_n_69;
  wire ARG_n_70;
  wire ARG_n_71;
  wire ARG_n_72;
  wire ARG_n_73;
  wire ARG_n_74;
  wire ARG_n_75;
  wire ARG_n_76;
  wire ARG_n_77;
  wire ARG_n_78;
  wire ARG_n_79;
  wire ARG_n_80;
  wire ARG_n_81;
  wire ARG_n_82;
  wire ARG_n_83;
  wire ARG_n_84;
  wire ARG_n_85;
  wire ARG_n_86;
  wire ARG_n_87;
  wire ARG_n_88;
  wire ARG_n_89;
  wire ARG_n_90;
  wire ARG_n_91;
  wire ARG_n_92;
  wire ARG_n_93;
  wire ARG_n_94;
  wire ARG_n_95;
  wire ARG_n_96;
  wire ARG_n_97;
  wire ARG_n_98;
  wire ARG_n_99;
  wire [7:0]Q;
  wire SHIFT_RIGHT3_in0;
  wire d_ech_last0_carry__0_n_0;
  wire d_ech_last0_carry__0_n_1;
  wire d_ech_last0_carry__0_n_2;
  wire d_ech_last0_carry__0_n_3;
  wire d_ech_last0_carry__10_n_1;
  wire d_ech_last0_carry__10_n_2;
  wire d_ech_last0_carry__10_n_3;
  wire d_ech_last0_carry__1_n_0;
  wire d_ech_last0_carry__1_n_1;
  wire d_ech_last0_carry__1_n_2;
  wire d_ech_last0_carry__1_n_3;
  wire d_ech_last0_carry__2_n_0;
  wire d_ech_last0_carry__2_n_1;
  wire d_ech_last0_carry__2_n_2;
  wire d_ech_last0_carry__2_n_3;
  wire d_ech_last0_carry__3_n_0;
  wire d_ech_last0_carry__3_n_1;
  wire d_ech_last0_carry__3_n_2;
  wire d_ech_last0_carry__3_n_3;
  wire d_ech_last0_carry__4_n_0;
  wire d_ech_last0_carry__4_n_1;
  wire d_ech_last0_carry__4_n_2;
  wire d_ech_last0_carry__4_n_3;
  wire d_ech_last0_carry__5_n_0;
  wire d_ech_last0_carry__5_n_1;
  wire d_ech_last0_carry__5_n_2;
  wire d_ech_last0_carry__5_n_3;
  wire d_ech_last0_carry__6_n_0;
  wire d_ech_last0_carry__6_n_1;
  wire d_ech_last0_carry__6_n_2;
  wire d_ech_last0_carry__6_n_3;
  wire d_ech_last0_carry__7_n_0;
  wire d_ech_last0_carry__7_n_1;
  wire d_ech_last0_carry__7_n_2;
  wire d_ech_last0_carry__7_n_3;
  wire d_ech_last0_carry__8_n_0;
  wire d_ech_last0_carry__8_n_1;
  wire d_ech_last0_carry__8_n_2;
  wire d_ech_last0_carry__8_n_3;
  wire d_ech_last0_carry__9_n_0;
  wire d_ech_last0_carry__9_n_1;
  wire d_ech_last0_carry__9_n_2;
  wire d_ech_last0_carry__9_n_3;
  wire d_ech_last0_carry_i_1__0_n_0;
  wire d_ech_last0_carry_i_1__10_n_0;
  wire d_ech_last0_carry_i_1__1_n_0;
  wire d_ech_last0_carry_i_1__2_n_0;
  wire d_ech_last0_carry_i_1__3_n_0;
  wire d_ech_last0_carry_i_1__4_n_0;
  wire d_ech_last0_carry_i_1__5_n_0;
  wire d_ech_last0_carry_i_1__6_n_0;
  wire d_ech_last0_carry_i_1__7_n_0;
  wire d_ech_last0_carry_i_1__8_n_0;
  wire d_ech_last0_carry_i_1__9_n_0;
  wire d_ech_last0_carry_i_1_n_0;
  wire d_ech_last0_carry_i_2__0_n_0;
  wire d_ech_last0_carry_i_2__10_n_0;
  wire d_ech_last0_carry_i_2__1_n_0;
  wire d_ech_last0_carry_i_2__2_n_0;
  wire d_ech_last0_carry_i_2__3_n_0;
  wire d_ech_last0_carry_i_2__4_n_0;
  wire d_ech_last0_carry_i_2__5_n_0;
  wire d_ech_last0_carry_i_2__6_n_0;
  wire d_ech_last0_carry_i_2__7_n_0;
  wire d_ech_last0_carry_i_2__8_n_0;
  wire d_ech_last0_carry_i_2__9_n_0;
  wire d_ech_last0_carry_i_2_n_0;
  wire d_ech_last0_carry_i_3__0_n_0;
  wire d_ech_last0_carry_i_3__10_n_0;
  wire d_ech_last0_carry_i_3__1_n_0;
  wire d_ech_last0_carry_i_3__2_n_0;
  wire d_ech_last0_carry_i_3__3_n_0;
  wire d_ech_last0_carry_i_3__4_n_0;
  wire d_ech_last0_carry_i_3__5_n_0;
  wire d_ech_last0_carry_i_3__6_n_0;
  wire d_ech_last0_carry_i_3__7_n_0;
  wire d_ech_last0_carry_i_3__8_n_0;
  wire d_ech_last0_carry_i_3__9_n_0;
  wire d_ech_last0_carry_i_3_n_0;
  wire d_ech_last0_carry_i_4__0_n_0;
  wire d_ech_last0_carry_i_4__10_n_0;
  wire d_ech_last0_carry_i_4__1_n_0;
  wire d_ech_last0_carry_i_4__2_n_0;
  wire d_ech_last0_carry_i_4__3_n_0;
  wire d_ech_last0_carry_i_4__4_n_0;
  wire d_ech_last0_carry_i_4__5_n_0;
  wire d_ech_last0_carry_i_4__6_n_0;
  wire d_ech_last0_carry_i_4__7_n_0;
  wire d_ech_last0_carry_i_4__8_n_0;
  wire d_ech_last0_carry_i_4__9_n_0;
  wire d_ech_last0_carry_i_4_n_0;
  wire d_ech_last0_carry_n_0;
  wire d_ech_last0_carry_n_1;
  wire d_ech_last0_carry_n_2;
  wire d_ech_last0_carry_n_3;
  wire \d_ech_last_reg_n_0_[10] ;
  wire \d_ech_last_reg_n_0_[11] ;
  wire \d_ech_last_reg_n_0_[12] ;
  wire \d_ech_last_reg_n_0_[13] ;
  wire \d_ech_last_reg_n_0_[14] ;
  wire \d_ech_last_reg_n_0_[15] ;
  wire \d_ech_last_reg_n_0_[16] ;
  wire \d_ech_last_reg_n_0_[17] ;
  wire \d_ech_last_reg_n_0_[18] ;
  wire \d_ech_last_reg_n_0_[19] ;
  wire \d_ech_last_reg_n_0_[1] ;
  wire \d_ech_last_reg_n_0_[20] ;
  wire \d_ech_last_reg_n_0_[21] ;
  wire \d_ech_last_reg_n_0_[22] ;
  wire \d_ech_last_reg_n_0_[23] ;
  wire \d_ech_last_reg_n_0_[24] ;
  wire \d_ech_last_reg_n_0_[25] ;
  wire \d_ech_last_reg_n_0_[26] ;
  wire \d_ech_last_reg_n_0_[27] ;
  wire \d_ech_last_reg_n_0_[28] ;
  wire \d_ech_last_reg_n_0_[29] ;
  wire \d_ech_last_reg_n_0_[2] ;
  wire \d_ech_last_reg_n_0_[30] ;
  wire \d_ech_last_reg_n_0_[31] ;
  wire \d_ech_last_reg_n_0_[32] ;
  wire \d_ech_last_reg_n_0_[33] ;
  wire \d_ech_last_reg_n_0_[34] ;
  wire \d_ech_last_reg_n_0_[35] ;
  wire \d_ech_last_reg_n_0_[36] ;
  wire \d_ech_last_reg_n_0_[37] ;
  wire \d_ech_last_reg_n_0_[38] ;
  wire \d_ech_last_reg_n_0_[3] ;
  wire \d_ech_last_reg_n_0_[4] ;
  wire \d_ech_last_reg_n_0_[5] ;
  wire \d_ech_last_reg_n_0_[6] ;
  wire \d_ech_last_reg_n_0_[7] ;
  wire \d_ech_last_reg_n_0_[8] ;
  wire \d_ech_last_reg_n_0_[9] ;
  wire i_bclk;
  wire [23:0]i_ech;
  wire i_en;
  wire i_reset;
  wire [47:1]p_0_in;
  wire NLW_ARG_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG_OVERFLOW_UNCONNECTED;
  wire NLW_ARG_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG_CARRYOUT_UNCONNECTED;
  wire NLW_ARG__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__0_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_ARG__0_P_UNCONNECTED;
  wire [47:0]NLW_ARG__0_PCOUT_UNCONNECTED;
  wire [0:0]NLW_ARG__144_carry_O_UNCONNECTED;
  wire [3:3]NLW_ARG__144_carry__10_CO_UNCONNECTED;
  wire [2:2]NLW_ARG__1_carry__10_CO_UNCONNECTED;
  wire [3:3]NLW_ARG__1_carry__10_O_UNCONNECTED;
  wire [0:0]NLW_d_ech_last0_carry_O_UNCONNECTED;
  wire [3:3]NLW_d_ech_last0_carry__10_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG
       (.A({i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,i_ech[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG_OVERFLOW_UNCONNECTED),
        .P({ARG_n_58,ARG_n_59,ARG_n_60,ARG_n_61,ARG_n_62,ARG_n_63,ARG_n_64,ARG_n_65,ARG_n_66,ARG_n_67,ARG_n_68,ARG_n_69,ARG_n_70,ARG_n_71,ARG_n_72,ARG_n_73,ARG_n_74,ARG_n_75,ARG_n_76,ARG_n_77,ARG_n_78,ARG_n_79,ARG_n_80,ARG_n_81,ARG_n_82,ARG_n_83,ARG_n_84,ARG_n_85,ARG_n_86,ARG_n_87,ARG_n_88,ARG_n_89,ARG_n_90,ARG_n_91,ARG_n_92,ARG_n_93,ARG_n_94,ARG_n_95,ARG_n_96,ARG_n_97,ARG_n_98,ARG_n_99,ARG_n_100,ARG_n_101,ARG_n_102,ARG_n_103,ARG_n_104,ARG_n_105}),
        .PATTERNBDETECT(NLW_ARG_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ARG_n_106,ARG_n_107,ARG_n_108,ARG_n_109,ARG_n_110,ARG_n_111,ARG_n_112,ARG_n_113,ARG_n_114,ARG_n_115,ARG_n_116,ARG_n_117,ARG_n_118,ARG_n_119,ARG_n_120,ARG_n_121,ARG_n_122,ARG_n_123,ARG_n_124,ARG_n_125,ARG_n_126,ARG_n_127,ARG_n_128,ARG_n_129,ARG_n_130,ARG_n_131,ARG_n_132,ARG_n_133,ARG_n_134,ARG_n_135,ARG_n_136,ARG_n_137,ARG_n_138,ARG_n_139,ARG_n_140,ARG_n_141,ARG_n_142,ARG_n_143,ARG_n_144,ARG_n_145,ARG_n_146,ARG_n_147,ARG_n_148,ARG_n_149,ARG_n_150,ARG_n_151,ARG_n_152,ARG_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG__0
       (.A({i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__0_OVERFLOW_UNCONNECTED),
        .P({NLW_ARG__0_P_UNCONNECTED[47:31],ARG__0_n_75,ARG__0_n_76,ARG__0_n_77,ARG__0_n_78,ARG__0_n_79,ARG__0_n_80,ARG__0_n_81,ARG__0_n_82,ARG__0_n_83,ARG__0_n_84,ARG__0_n_85,ARG__0_n_86,ARG__0_n_87,ARG__0_n_88,ARG__0_n_89,ARG__0_n_90,ARG__0_n_91,ARG__0_n_92,ARG__0_n_93,ARG__0_n_94,ARG__0_n_95,ARG__0_n_96,ARG__0_n_97,ARG__0_n_98,ARG__0_n_99,ARG__0_n_100,ARG__0_n_101,ARG__0_n_102,ARG__0_n_103,ARG__0_n_104,ARG__0_n_105}),
        .PATTERNBDETECT(NLW_ARG__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({ARG_n_106,ARG_n_107,ARG_n_108,ARG_n_109,ARG_n_110,ARG_n_111,ARG_n_112,ARG_n_113,ARG_n_114,ARG_n_115,ARG_n_116,ARG_n_117,ARG_n_118,ARG_n_119,ARG_n_120,ARG_n_121,ARG_n_122,ARG_n_123,ARG_n_124,ARG_n_125,ARG_n_126,ARG_n_127,ARG_n_128,ARG_n_129,ARG_n_130,ARG_n_131,ARG_n_132,ARG_n_133,ARG_n_134,ARG_n_135,ARG_n_136,ARG_n_137,ARG_n_138,ARG_n_139,ARG_n_140,ARG_n_141,ARG_n_142,ARG_n_143,ARG_n_144,ARG_n_145,ARG_n_146,ARG_n_147,ARG_n_148,ARG_n_149,ARG_n_150,ARG_n_151,ARG_n_152,ARG_n_153}),
        .PCOUT(NLW_ARG__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__144_carry
       (.CI(1'b0),
        .CO({ARG__144_carry_n_0,ARG__144_carry_n_1,ARG__144_carry_n_2,ARG__144_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__144_carry_i_1_n_0,ARG__144_carry_i_2_n_0,ARG__144_carry_i_3_n_0,\d_ech_last_reg_n_0_[2] }),
        .O({ARG__1[3:1],NLW_ARG__144_carry_O_UNCONNECTED[0]}),
        .S({ARG__144_carry_i_4_n_0,ARG__144_carry_i_5_n_0,ARG__144_carry_i_6_n_0,ARG__144_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__144_carry__0
       (.CI(ARG__144_carry_n_0),
        .CO({ARG__144_carry__0_n_0,ARG__144_carry__0_n_1,ARG__144_carry__0_n_2,ARG__144_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__144_carry__0_i_1_n_0,ARG__144_carry__0_i_2_n_0,ARG__144_carry__0_i_3_n_0,ARG__144_carry__0_i_4_n_0}),
        .O(ARG__1[7:4]),
        .S({ARG__144_carry__0_i_5_n_0,ARG__144_carry__0_i_6_n_0,ARG__144_carry__0_i_7_n_0,ARG__144_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__0_i_1
       (.I0(\d_ech_last_reg_n_0_[9] ),
        .I1(ARG__1_carry__0_n_5),
        .I2(\d_ech_last_reg_n_0_[7] ),
        .O(ARG__144_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__0_i_2
       (.I0(\d_ech_last_reg_n_0_[8] ),
        .I1(ARG__1_carry__0_n_6),
        .I2(\d_ech_last_reg_n_0_[6] ),
        .O(ARG__144_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__0_i_3
       (.I0(\d_ech_last_reg_n_0_[7] ),
        .I1(ARG__1_carry__0_n_7),
        .I2(\d_ech_last_reg_n_0_[5] ),
        .O(ARG__144_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__0_i_4
       (.I0(\d_ech_last_reg_n_0_[6] ),
        .I1(ARG__1_carry_n_4),
        .I2(\d_ech_last_reg_n_0_[4] ),
        .O(ARG__144_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__0_i_5
       (.I0(\d_ech_last_reg_n_0_[7] ),
        .I1(ARG__1_carry__0_n_5),
        .I2(\d_ech_last_reg_n_0_[9] ),
        .I3(\d_ech_last_reg_n_0_[10] ),
        .I4(ARG__1_carry__0_n_4),
        .I5(\d_ech_last_reg_n_0_[8] ),
        .O(ARG__144_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__0_i_6
       (.I0(\d_ech_last_reg_n_0_[6] ),
        .I1(ARG__1_carry__0_n_6),
        .I2(\d_ech_last_reg_n_0_[8] ),
        .I3(\d_ech_last_reg_n_0_[9] ),
        .I4(ARG__1_carry__0_n_5),
        .I5(\d_ech_last_reg_n_0_[7] ),
        .O(ARG__144_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__0_i_7
       (.I0(\d_ech_last_reg_n_0_[5] ),
        .I1(ARG__1_carry__0_n_7),
        .I2(\d_ech_last_reg_n_0_[7] ),
        .I3(\d_ech_last_reg_n_0_[8] ),
        .I4(ARG__1_carry__0_n_6),
        .I5(\d_ech_last_reg_n_0_[6] ),
        .O(ARG__144_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__0_i_8
       (.I0(\d_ech_last_reg_n_0_[4] ),
        .I1(ARG__1_carry_n_4),
        .I2(\d_ech_last_reg_n_0_[6] ),
        .I3(\d_ech_last_reg_n_0_[7] ),
        .I4(ARG__1_carry__0_n_7),
        .I5(\d_ech_last_reg_n_0_[5] ),
        .O(ARG__144_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__144_carry__1
       (.CI(ARG__144_carry__0_n_0),
        .CO({ARG__144_carry__1_n_0,ARG__144_carry__1_n_1,ARG__144_carry__1_n_2,ARG__144_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__144_carry__1_i_1_n_0,ARG__144_carry__1_i_2_n_0,ARG__144_carry__1_i_3_n_0,ARG__144_carry__1_i_4_n_0}),
        .O(ARG__1[11:8]),
        .S({ARG__144_carry__1_i_5_n_0,ARG__144_carry__1_i_6_n_0,ARG__144_carry__1_i_7_n_0,ARG__144_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__144_carry__10
       (.CI(ARG__144_carry__9_n_0),
        .CO({NLW_ARG__144_carry__10_CO_UNCONNECTED[3],ARG__144_carry__10_n_1,ARG__144_carry__10_n_2,ARG__144_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARG__144_carry__10_i_1_n_0,ARG__144_carry__10_i_2_n_0,ARG__144_carry__10_i_3_n_0}),
        .O(ARG__1[47:44]),
        .S({ARG__144_carry__10_i_4_n_0,ARG__144_carry__10_i_5_n_0,ARG__144_carry__10_i_6_n_0,ARG__144_carry__10_i_7_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    ARG__144_carry__10_i_1
       (.I0(ARG__1_carry__10_n_7),
        .I1(SHIFT_RIGHT3_in0),
        .I2(ARG__1_carry__10_n_6),
        .I3(Q[7]),
        .O(ARG__144_carry__10_i_1_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    ARG__144_carry__10_i_2
       (.I0(Q[6]),
        .I1(ARG__1_carry__10_n_7),
        .I2(SHIFT_RIGHT3_in0),
        .O(ARG__144_carry__10_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    ARG__144_carry__10_i_3
       (.I0(ARG__1_carry__10_n_7),
        .I1(SHIFT_RIGHT3_in0),
        .I2(Q[6]),
        .O(ARG__144_carry__10_i_3_n_0));
  LUT5 #(
    .INIT(32'h1F01E0FE)) 
    ARG__144_carry__10_i_4
       (.I0(Q[7]),
        .I1(ARG__1_carry__10_n_6),
        .I2(ARG__1_carry__10_n_5),
        .I3(SHIFT_RIGHT3_in0),
        .I4(ARG__1_carry__10_n_0),
        .O(ARG__144_carry__10_i_4_n_0));
  LUT5 #(
    .INIT(32'hD23C3C2D)) 
    ARG__144_carry__10_i_5
       (.I0(ARG__1_carry__10_n_7),
        .I1(SHIFT_RIGHT3_in0),
        .I2(ARG__1_carry__10_n_5),
        .I3(Q[7]),
        .I4(ARG__1_carry__10_n_6),
        .O(ARG__144_carry__10_i_5_n_0));
  LUT5 #(
    .INIT(32'h963C3C69)) 
    ARG__144_carry__10_i_6
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(ARG__1_carry__10_n_6),
        .I3(SHIFT_RIGHT3_in0),
        .I4(ARG__1_carry__10_n_7),
        .O(ARG__144_carry__10_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    ARG__144_carry__10_i_7
       (.I0(Q[6]),
        .I1(SHIFT_RIGHT3_in0),
        .I2(ARG__1_carry__10_n_7),
        .I3(Q[5]),
        .I4(ARG__1_carry__9_n_4),
        .I5(Q[7]),
        .O(ARG__144_carry__10_i_7_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__1_i_1
       (.I0(\d_ech_last_reg_n_0_[13] ),
        .I1(ARG__1_carry__1_n_5),
        .I2(\d_ech_last_reg_n_0_[11] ),
        .O(ARG__144_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__1_i_2
       (.I0(\d_ech_last_reg_n_0_[12] ),
        .I1(ARG__1_carry__1_n_6),
        .I2(\d_ech_last_reg_n_0_[10] ),
        .O(ARG__144_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__1_i_3
       (.I0(\d_ech_last_reg_n_0_[11] ),
        .I1(ARG__1_carry__1_n_7),
        .I2(\d_ech_last_reg_n_0_[9] ),
        .O(ARG__144_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__1_i_4
       (.I0(\d_ech_last_reg_n_0_[10] ),
        .I1(ARG__1_carry__0_n_4),
        .I2(\d_ech_last_reg_n_0_[8] ),
        .O(ARG__144_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__1_i_5
       (.I0(\d_ech_last_reg_n_0_[11] ),
        .I1(ARG__1_carry__1_n_5),
        .I2(\d_ech_last_reg_n_0_[13] ),
        .I3(\d_ech_last_reg_n_0_[14] ),
        .I4(ARG__1_carry__1_n_4),
        .I5(\d_ech_last_reg_n_0_[12] ),
        .O(ARG__144_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__1_i_6
       (.I0(\d_ech_last_reg_n_0_[10] ),
        .I1(ARG__1_carry__1_n_6),
        .I2(\d_ech_last_reg_n_0_[12] ),
        .I3(\d_ech_last_reg_n_0_[13] ),
        .I4(ARG__1_carry__1_n_5),
        .I5(\d_ech_last_reg_n_0_[11] ),
        .O(ARG__144_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__1_i_7
       (.I0(\d_ech_last_reg_n_0_[9] ),
        .I1(ARG__1_carry__1_n_7),
        .I2(\d_ech_last_reg_n_0_[11] ),
        .I3(\d_ech_last_reg_n_0_[12] ),
        .I4(ARG__1_carry__1_n_6),
        .I5(\d_ech_last_reg_n_0_[10] ),
        .O(ARG__144_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__1_i_8
       (.I0(\d_ech_last_reg_n_0_[8] ),
        .I1(ARG__1_carry__0_n_4),
        .I2(\d_ech_last_reg_n_0_[10] ),
        .I3(\d_ech_last_reg_n_0_[11] ),
        .I4(ARG__1_carry__1_n_7),
        .I5(\d_ech_last_reg_n_0_[9] ),
        .O(ARG__144_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__144_carry__2
       (.CI(ARG__144_carry__1_n_0),
        .CO({ARG__144_carry__2_n_0,ARG__144_carry__2_n_1,ARG__144_carry__2_n_2,ARG__144_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__144_carry__2_i_1_n_0,ARG__144_carry__2_i_2_n_0,ARG__144_carry__2_i_3_n_0,ARG__144_carry__2_i_4_n_0}),
        .O(ARG__1[15:12]),
        .S({ARG__144_carry__2_i_5_n_0,ARG__144_carry__2_i_6_n_0,ARG__144_carry__2_i_7_n_0,ARG__144_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__2_i_1
       (.I0(\d_ech_last_reg_n_0_[17] ),
        .I1(ARG__1_carry__2_n_5),
        .I2(\d_ech_last_reg_n_0_[15] ),
        .O(ARG__144_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__2_i_2
       (.I0(\d_ech_last_reg_n_0_[16] ),
        .I1(ARG__1_carry__2_n_6),
        .I2(\d_ech_last_reg_n_0_[14] ),
        .O(ARG__144_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__2_i_3
       (.I0(\d_ech_last_reg_n_0_[15] ),
        .I1(ARG__1_carry__2_n_7),
        .I2(\d_ech_last_reg_n_0_[13] ),
        .O(ARG__144_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__2_i_4
       (.I0(\d_ech_last_reg_n_0_[14] ),
        .I1(ARG__1_carry__1_n_4),
        .I2(\d_ech_last_reg_n_0_[12] ),
        .O(ARG__144_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__2_i_5
       (.I0(\d_ech_last_reg_n_0_[15] ),
        .I1(ARG__1_carry__2_n_5),
        .I2(\d_ech_last_reg_n_0_[17] ),
        .I3(\d_ech_last_reg_n_0_[18] ),
        .I4(ARG__1_carry__2_n_4),
        .I5(\d_ech_last_reg_n_0_[16] ),
        .O(ARG__144_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__2_i_6
       (.I0(\d_ech_last_reg_n_0_[14] ),
        .I1(ARG__1_carry__2_n_6),
        .I2(\d_ech_last_reg_n_0_[16] ),
        .I3(\d_ech_last_reg_n_0_[17] ),
        .I4(ARG__1_carry__2_n_5),
        .I5(\d_ech_last_reg_n_0_[15] ),
        .O(ARG__144_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__2_i_7
       (.I0(\d_ech_last_reg_n_0_[13] ),
        .I1(ARG__1_carry__2_n_7),
        .I2(\d_ech_last_reg_n_0_[15] ),
        .I3(\d_ech_last_reg_n_0_[16] ),
        .I4(ARG__1_carry__2_n_6),
        .I5(\d_ech_last_reg_n_0_[14] ),
        .O(ARG__144_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__2_i_8
       (.I0(\d_ech_last_reg_n_0_[12] ),
        .I1(ARG__1_carry__1_n_4),
        .I2(\d_ech_last_reg_n_0_[14] ),
        .I3(\d_ech_last_reg_n_0_[15] ),
        .I4(ARG__1_carry__2_n_7),
        .I5(\d_ech_last_reg_n_0_[13] ),
        .O(ARG__144_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__144_carry__3
       (.CI(ARG__144_carry__2_n_0),
        .CO({ARG__144_carry__3_n_0,ARG__144_carry__3_n_1,ARG__144_carry__3_n_2,ARG__144_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__144_carry__3_i_1_n_0,ARG__144_carry__3_i_2_n_0,ARG__144_carry__3_i_3_n_0,ARG__144_carry__3_i_4_n_0}),
        .O(ARG__1[19:16]),
        .S({ARG__144_carry__3_i_5_n_0,ARG__144_carry__3_i_6_n_0,ARG__144_carry__3_i_7_n_0,ARG__144_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__3_i_1
       (.I0(\d_ech_last_reg_n_0_[21] ),
        .I1(ARG__1_carry__3_n_5),
        .I2(\d_ech_last_reg_n_0_[19] ),
        .O(ARG__144_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__3_i_2
       (.I0(\d_ech_last_reg_n_0_[20] ),
        .I1(ARG__1_carry__3_n_6),
        .I2(\d_ech_last_reg_n_0_[18] ),
        .O(ARG__144_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__3_i_3
       (.I0(\d_ech_last_reg_n_0_[19] ),
        .I1(ARG__1_carry__3_n_7),
        .I2(\d_ech_last_reg_n_0_[17] ),
        .O(ARG__144_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__3_i_4
       (.I0(\d_ech_last_reg_n_0_[18] ),
        .I1(ARG__1_carry__2_n_4),
        .I2(\d_ech_last_reg_n_0_[16] ),
        .O(ARG__144_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__3_i_5
       (.I0(\d_ech_last_reg_n_0_[19] ),
        .I1(ARG__1_carry__3_n_5),
        .I2(\d_ech_last_reg_n_0_[21] ),
        .I3(\d_ech_last_reg_n_0_[22] ),
        .I4(ARG__1_carry__3_n_4),
        .I5(\d_ech_last_reg_n_0_[20] ),
        .O(ARG__144_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__3_i_6
       (.I0(\d_ech_last_reg_n_0_[18] ),
        .I1(ARG__1_carry__3_n_6),
        .I2(\d_ech_last_reg_n_0_[20] ),
        .I3(\d_ech_last_reg_n_0_[21] ),
        .I4(ARG__1_carry__3_n_5),
        .I5(\d_ech_last_reg_n_0_[19] ),
        .O(ARG__144_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__3_i_7
       (.I0(\d_ech_last_reg_n_0_[17] ),
        .I1(ARG__1_carry__3_n_7),
        .I2(\d_ech_last_reg_n_0_[19] ),
        .I3(\d_ech_last_reg_n_0_[20] ),
        .I4(ARG__1_carry__3_n_6),
        .I5(\d_ech_last_reg_n_0_[18] ),
        .O(ARG__144_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__3_i_8
       (.I0(\d_ech_last_reg_n_0_[16] ),
        .I1(ARG__1_carry__2_n_4),
        .I2(\d_ech_last_reg_n_0_[18] ),
        .I3(\d_ech_last_reg_n_0_[19] ),
        .I4(ARG__1_carry__3_n_7),
        .I5(\d_ech_last_reg_n_0_[17] ),
        .O(ARG__144_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__144_carry__4
       (.CI(ARG__144_carry__3_n_0),
        .CO({ARG__144_carry__4_n_0,ARG__144_carry__4_n_1,ARG__144_carry__4_n_2,ARG__144_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__144_carry__4_i_1_n_0,ARG__144_carry__4_i_2_n_0,ARG__144_carry__4_i_3_n_0,ARG__144_carry__4_i_4_n_0}),
        .O(ARG__1[23:20]),
        .S({ARG__144_carry__4_i_5_n_0,ARG__144_carry__4_i_6_n_0,ARG__144_carry__4_i_7_n_0,ARG__144_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__4_i_1
       (.I0(\d_ech_last_reg_n_0_[25] ),
        .I1(ARG__1_carry__4_n_5),
        .I2(\d_ech_last_reg_n_0_[23] ),
        .O(ARG__144_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__4_i_2
       (.I0(\d_ech_last_reg_n_0_[24] ),
        .I1(ARG__1_carry__4_n_6),
        .I2(\d_ech_last_reg_n_0_[22] ),
        .O(ARG__144_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__4_i_3
       (.I0(\d_ech_last_reg_n_0_[23] ),
        .I1(ARG__1_carry__4_n_7),
        .I2(\d_ech_last_reg_n_0_[21] ),
        .O(ARG__144_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__4_i_4
       (.I0(\d_ech_last_reg_n_0_[22] ),
        .I1(ARG__1_carry__3_n_4),
        .I2(\d_ech_last_reg_n_0_[20] ),
        .O(ARG__144_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__4_i_5
       (.I0(\d_ech_last_reg_n_0_[23] ),
        .I1(ARG__1_carry__4_n_5),
        .I2(\d_ech_last_reg_n_0_[25] ),
        .I3(\d_ech_last_reg_n_0_[26] ),
        .I4(ARG__1_carry__4_n_4),
        .I5(\d_ech_last_reg_n_0_[24] ),
        .O(ARG__144_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__4_i_6
       (.I0(\d_ech_last_reg_n_0_[22] ),
        .I1(ARG__1_carry__4_n_6),
        .I2(\d_ech_last_reg_n_0_[24] ),
        .I3(\d_ech_last_reg_n_0_[25] ),
        .I4(ARG__1_carry__4_n_5),
        .I5(\d_ech_last_reg_n_0_[23] ),
        .O(ARG__144_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__4_i_7
       (.I0(\d_ech_last_reg_n_0_[21] ),
        .I1(ARG__1_carry__4_n_7),
        .I2(\d_ech_last_reg_n_0_[23] ),
        .I3(\d_ech_last_reg_n_0_[24] ),
        .I4(ARG__1_carry__4_n_6),
        .I5(\d_ech_last_reg_n_0_[22] ),
        .O(ARG__144_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__4_i_8
       (.I0(\d_ech_last_reg_n_0_[20] ),
        .I1(ARG__1_carry__3_n_4),
        .I2(\d_ech_last_reg_n_0_[22] ),
        .I3(\d_ech_last_reg_n_0_[23] ),
        .I4(ARG__1_carry__4_n_7),
        .I5(\d_ech_last_reg_n_0_[21] ),
        .O(ARG__144_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__144_carry__5
       (.CI(ARG__144_carry__4_n_0),
        .CO({ARG__144_carry__5_n_0,ARG__144_carry__5_n_1,ARG__144_carry__5_n_2,ARG__144_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__144_carry__5_i_1_n_0,ARG__144_carry__5_i_2_n_0,ARG__144_carry__5_i_3_n_0,ARG__144_carry__5_i_4_n_0}),
        .O(ARG__1[27:24]),
        .S({ARG__144_carry__5_i_5_n_0,ARG__144_carry__5_i_6_n_0,ARG__144_carry__5_i_7_n_0,ARG__144_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__5_i_1
       (.I0(\d_ech_last_reg_n_0_[29] ),
        .I1(ARG__1_carry__5_n_5),
        .I2(\d_ech_last_reg_n_0_[27] ),
        .O(ARG__144_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__5_i_2
       (.I0(\d_ech_last_reg_n_0_[28] ),
        .I1(ARG__1_carry__5_n_6),
        .I2(\d_ech_last_reg_n_0_[26] ),
        .O(ARG__144_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__5_i_3
       (.I0(\d_ech_last_reg_n_0_[27] ),
        .I1(ARG__1_carry__5_n_7),
        .I2(\d_ech_last_reg_n_0_[25] ),
        .O(ARG__144_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__5_i_4
       (.I0(\d_ech_last_reg_n_0_[26] ),
        .I1(ARG__1_carry__4_n_4),
        .I2(\d_ech_last_reg_n_0_[24] ),
        .O(ARG__144_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__5_i_5
       (.I0(\d_ech_last_reg_n_0_[27] ),
        .I1(ARG__1_carry__5_n_5),
        .I2(\d_ech_last_reg_n_0_[29] ),
        .I3(\d_ech_last_reg_n_0_[30] ),
        .I4(ARG__1_carry__5_n_4),
        .I5(\d_ech_last_reg_n_0_[28] ),
        .O(ARG__144_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__5_i_6
       (.I0(\d_ech_last_reg_n_0_[26] ),
        .I1(ARG__1_carry__5_n_6),
        .I2(\d_ech_last_reg_n_0_[28] ),
        .I3(\d_ech_last_reg_n_0_[29] ),
        .I4(ARG__1_carry__5_n_5),
        .I5(\d_ech_last_reg_n_0_[27] ),
        .O(ARG__144_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__5_i_7
       (.I0(\d_ech_last_reg_n_0_[25] ),
        .I1(ARG__1_carry__5_n_7),
        .I2(\d_ech_last_reg_n_0_[27] ),
        .I3(\d_ech_last_reg_n_0_[28] ),
        .I4(ARG__1_carry__5_n_6),
        .I5(\d_ech_last_reg_n_0_[26] ),
        .O(ARG__144_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__5_i_8
       (.I0(\d_ech_last_reg_n_0_[24] ),
        .I1(ARG__1_carry__4_n_4),
        .I2(\d_ech_last_reg_n_0_[26] ),
        .I3(\d_ech_last_reg_n_0_[27] ),
        .I4(ARG__1_carry__5_n_7),
        .I5(\d_ech_last_reg_n_0_[25] ),
        .O(ARG__144_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__144_carry__6
       (.CI(ARG__144_carry__5_n_0),
        .CO({ARG__144_carry__6_n_0,ARG__144_carry__6_n_1,ARG__144_carry__6_n_2,ARG__144_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__144_carry__6_i_1_n_0,ARG__144_carry__6_i_2_n_0,ARG__144_carry__6_i_3_n_0,ARG__144_carry__6_i_4_n_0}),
        .O(ARG__1[31:28]),
        .S({ARG__144_carry__6_i_5_n_0,ARG__144_carry__6_i_6_n_0,ARG__144_carry__6_i_7_n_0,ARG__144_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__6_i_1
       (.I0(\d_ech_last_reg_n_0_[33] ),
        .I1(ARG__1_carry__6_n_5),
        .I2(\d_ech_last_reg_n_0_[31] ),
        .O(ARG__144_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__6_i_2
       (.I0(\d_ech_last_reg_n_0_[32] ),
        .I1(ARG__1_carry__6_n_6),
        .I2(\d_ech_last_reg_n_0_[30] ),
        .O(ARG__144_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__6_i_3
       (.I0(\d_ech_last_reg_n_0_[31] ),
        .I1(ARG__1_carry__6_n_7),
        .I2(\d_ech_last_reg_n_0_[29] ),
        .O(ARG__144_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__6_i_4
       (.I0(\d_ech_last_reg_n_0_[30] ),
        .I1(ARG__1_carry__5_n_4),
        .I2(\d_ech_last_reg_n_0_[28] ),
        .O(ARG__144_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__6_i_5
       (.I0(\d_ech_last_reg_n_0_[31] ),
        .I1(ARG__1_carry__6_n_5),
        .I2(\d_ech_last_reg_n_0_[33] ),
        .I3(\d_ech_last_reg_n_0_[34] ),
        .I4(ARG__1_carry__6_n_4),
        .I5(\d_ech_last_reg_n_0_[32] ),
        .O(ARG__144_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__6_i_6
       (.I0(\d_ech_last_reg_n_0_[30] ),
        .I1(ARG__1_carry__6_n_6),
        .I2(\d_ech_last_reg_n_0_[32] ),
        .I3(\d_ech_last_reg_n_0_[33] ),
        .I4(ARG__1_carry__6_n_5),
        .I5(\d_ech_last_reg_n_0_[31] ),
        .O(ARG__144_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__6_i_7
       (.I0(\d_ech_last_reg_n_0_[29] ),
        .I1(ARG__1_carry__6_n_7),
        .I2(\d_ech_last_reg_n_0_[31] ),
        .I3(\d_ech_last_reg_n_0_[32] ),
        .I4(ARG__1_carry__6_n_6),
        .I5(\d_ech_last_reg_n_0_[30] ),
        .O(ARG__144_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__6_i_8
       (.I0(\d_ech_last_reg_n_0_[28] ),
        .I1(ARG__1_carry__5_n_4),
        .I2(\d_ech_last_reg_n_0_[30] ),
        .I3(\d_ech_last_reg_n_0_[31] ),
        .I4(ARG__1_carry__6_n_7),
        .I5(\d_ech_last_reg_n_0_[29] ),
        .O(ARG__144_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__144_carry__7
       (.CI(ARG__144_carry__6_n_0),
        .CO({ARG__144_carry__7_n_0,ARG__144_carry__7_n_1,ARG__144_carry__7_n_2,ARG__144_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__144_carry__7_i_1_n_0,ARG__144_carry__7_i_2_n_0,ARG__144_carry__7_i_3_n_0,ARG__144_carry__7_i_4_n_0}),
        .O(ARG__1[35:32]),
        .S({ARG__144_carry__7_i_5_n_0,ARG__144_carry__7_i_6_n_0,ARG__144_carry__7_i_7_n_0,ARG__144_carry__7_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__7_i_1
       (.I0(\d_ech_last_reg_n_0_[37] ),
        .I1(ARG__1_carry__7_n_5),
        .I2(\d_ech_last_reg_n_0_[35] ),
        .O(ARG__144_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__7_i_2
       (.I0(\d_ech_last_reg_n_0_[36] ),
        .I1(ARG__1_carry__7_n_6),
        .I2(\d_ech_last_reg_n_0_[34] ),
        .O(ARG__144_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__7_i_3
       (.I0(\d_ech_last_reg_n_0_[35] ),
        .I1(ARG__1_carry__7_n_7),
        .I2(\d_ech_last_reg_n_0_[33] ),
        .O(ARG__144_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__7_i_4
       (.I0(\d_ech_last_reg_n_0_[34] ),
        .I1(ARG__1_carry__6_n_4),
        .I2(\d_ech_last_reg_n_0_[32] ),
        .O(ARG__144_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__7_i_5
       (.I0(\d_ech_last_reg_n_0_[35] ),
        .I1(ARG__1_carry__7_n_5),
        .I2(\d_ech_last_reg_n_0_[37] ),
        .I3(\d_ech_last_reg_n_0_[38] ),
        .I4(ARG__1_carry__7_n_4),
        .I5(\d_ech_last_reg_n_0_[36] ),
        .O(ARG__144_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__7_i_6
       (.I0(\d_ech_last_reg_n_0_[34] ),
        .I1(ARG__1_carry__7_n_6),
        .I2(\d_ech_last_reg_n_0_[36] ),
        .I3(\d_ech_last_reg_n_0_[37] ),
        .I4(ARG__1_carry__7_n_5),
        .I5(\d_ech_last_reg_n_0_[35] ),
        .O(ARG__144_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__7_i_7
       (.I0(\d_ech_last_reg_n_0_[33] ),
        .I1(ARG__1_carry__7_n_7),
        .I2(\d_ech_last_reg_n_0_[35] ),
        .I3(\d_ech_last_reg_n_0_[36] ),
        .I4(ARG__1_carry__7_n_6),
        .I5(\d_ech_last_reg_n_0_[34] ),
        .O(ARG__144_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__7_i_8
       (.I0(\d_ech_last_reg_n_0_[32] ),
        .I1(ARG__1_carry__6_n_4),
        .I2(\d_ech_last_reg_n_0_[34] ),
        .I3(\d_ech_last_reg_n_0_[35] ),
        .I4(ARG__1_carry__7_n_7),
        .I5(\d_ech_last_reg_n_0_[33] ),
        .O(ARG__144_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__144_carry__8
       (.CI(ARG__144_carry__7_n_0),
        .CO({ARG__144_carry__8_n_0,ARG__144_carry__8_n_1,ARG__144_carry__8_n_2,ARG__144_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__144_carry__8_i_1_n_0,ARG__144_carry__8_i_2_n_0,ARG__144_carry__8_i_3_n_0,ARG__144_carry__8_i_4_n_0}),
        .O(ARG__1[39:36]),
        .S({ARG__144_carry__8_i_5_n_0,ARG__144_carry__8_i_6_n_0,ARG__144_carry__8_i_7_n_0,ARG__144_carry__8_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__8_i_1
       (.I0(Q[2]),
        .I1(ARG__1_carry__8_n_5),
        .I2(Q[0]),
        .O(ARG__144_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__8_i_2
       (.I0(Q[1]),
        .I1(ARG__1_carry__8_n_6),
        .I2(\d_ech_last_reg_n_0_[38] ),
        .O(ARG__144_carry__8_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__8_i_3
       (.I0(Q[0]),
        .I1(ARG__1_carry__8_n_7),
        .I2(\d_ech_last_reg_n_0_[37] ),
        .O(ARG__144_carry__8_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__8_i_4
       (.I0(\d_ech_last_reg_n_0_[38] ),
        .I1(ARG__1_carry__7_n_4),
        .I2(\d_ech_last_reg_n_0_[36] ),
        .O(ARG__144_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__8_i_5
       (.I0(Q[0]),
        .I1(ARG__1_carry__8_n_5),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(ARG__1_carry__8_n_4),
        .I5(Q[1]),
        .O(ARG__144_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__8_i_6
       (.I0(\d_ech_last_reg_n_0_[38] ),
        .I1(ARG__1_carry__8_n_6),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(ARG__1_carry__8_n_5),
        .I5(Q[0]),
        .O(ARG__144_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__8_i_7
       (.I0(\d_ech_last_reg_n_0_[37] ),
        .I1(ARG__1_carry__8_n_7),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ARG__1_carry__8_n_6),
        .I5(\d_ech_last_reg_n_0_[38] ),
        .O(ARG__144_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__8_i_8
       (.I0(\d_ech_last_reg_n_0_[36] ),
        .I1(ARG__1_carry__7_n_4),
        .I2(\d_ech_last_reg_n_0_[38] ),
        .I3(Q[0]),
        .I4(ARG__1_carry__8_n_7),
        .I5(\d_ech_last_reg_n_0_[37] ),
        .O(ARG__144_carry__8_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__144_carry__9
       (.CI(ARG__144_carry__8_n_0),
        .CO({ARG__144_carry__9_n_0,ARG__144_carry__9_n_1,ARG__144_carry__9_n_2,ARG__144_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__144_carry__9_i_1_n_0,ARG__144_carry__9_i_2_n_0,ARG__144_carry__9_i_3_n_0,ARG__144_carry__9_i_4_n_0}),
        .O(ARG__1[43:40]),
        .S({ARG__144_carry__9_i_5_n_0,ARG__144_carry__9_i_6_n_0,ARG__144_carry__9_i_7_n_0,ARG__144_carry__9_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__9_i_1
       (.I0(Q[6]),
        .I1(ARG__1_carry__9_n_5),
        .I2(Q[4]),
        .O(ARG__144_carry__9_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__9_i_2
       (.I0(Q[5]),
        .I1(ARG__1_carry__9_n_6),
        .I2(Q[3]),
        .O(ARG__144_carry__9_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__9_i_3
       (.I0(Q[4]),
        .I1(ARG__1_carry__9_n_7),
        .I2(Q[2]),
        .O(ARG__144_carry__9_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry__9_i_4
       (.I0(Q[3]),
        .I1(ARG__1_carry__8_n_4),
        .I2(Q[1]),
        .O(ARG__144_carry__9_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__9_i_5
       (.I0(Q[4]),
        .I1(ARG__1_carry__9_n_5),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(ARG__1_carry__9_n_4),
        .I5(Q[5]),
        .O(ARG__144_carry__9_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__9_i_6
       (.I0(Q[3]),
        .I1(ARG__1_carry__9_n_6),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(ARG__1_carry__9_n_5),
        .I5(Q[4]),
        .O(ARG__144_carry__9_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__9_i_7
       (.I0(Q[2]),
        .I1(ARG__1_carry__9_n_7),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(ARG__1_carry__9_n_6),
        .I5(Q[3]),
        .O(ARG__144_carry__9_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry__9_i_8
       (.I0(Q[1]),
        .I1(ARG__1_carry__8_n_4),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ARG__1_carry__9_n_7),
        .I5(Q[2]),
        .O(ARG__144_carry__9_i_8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__144_carry_i_1
       (.I0(\d_ech_last_reg_n_0_[5] ),
        .I1(ARG__1_carry_n_5),
        .I2(\d_ech_last_reg_n_0_[3] ),
        .O(ARG__144_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    ARG__144_carry_i_2
       (.I0(\d_ech_last_reg_n_0_[5] ),
        .I1(ARG__1_carry_n_5),
        .I2(\d_ech_last_reg_n_0_[3] ),
        .O(ARG__144_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ARG__144_carry_i_3
       (.I0(ARG__1_carry_n_7),
        .I1(\d_ech_last_reg_n_0_[3] ),
        .O(ARG__144_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__144_carry_i_4
       (.I0(\d_ech_last_reg_n_0_[3] ),
        .I1(ARG__1_carry_n_5),
        .I2(\d_ech_last_reg_n_0_[5] ),
        .I3(\d_ech_last_reg_n_0_[6] ),
        .I4(ARG__1_carry_n_4),
        .I5(\d_ech_last_reg_n_0_[4] ),
        .O(ARG__144_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    ARG__144_carry_i_5
       (.I0(\d_ech_last_reg_n_0_[5] ),
        .I1(ARG__1_carry_n_5),
        .I2(\d_ech_last_reg_n_0_[3] ),
        .I3(\d_ech_last_reg_n_0_[4] ),
        .I4(ARG__1_carry_n_6),
        .O(ARG__144_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    ARG__144_carry_i_6
       (.I0(\d_ech_last_reg_n_0_[3] ),
        .I1(ARG__1_carry_n_7),
        .I2(ARG__1_carry_n_6),
        .I3(\d_ech_last_reg_n_0_[4] ),
        .O(ARG__144_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ARG__144_carry_i_7
       (.I0(ARG__1_carry_n_7),
        .I1(\d_ech_last_reg_n_0_[3] ),
        .I2(\d_ech_last_reg_n_0_[2] ),
        .O(ARG__144_carry_i_7_n_0));
  CARRY4 ARG__1_carry
       (.CI(1'b0),
        .CO({ARG__1_carry_n_0,ARG__1_carry_n_1,ARG__1_carry_n_2,ARG__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__1_carry_i_1_n_0,ARG__1_carry_i_2_n_0,ARG__1_carry_i_3_n_0,\d_ech_last_reg_n_0_[1] }),
        .O({ARG__1_carry_n_4,ARG__1_carry_n_5,ARG__1_carry_n_6,ARG__1_carry_n_7}),
        .S({ARG__1_carry_i_4_n_0,ARG__1_carry_i_5_n_0,ARG__1_carry_i_6_n_0,ARG__1_carry_i_7_n_0}));
  CARRY4 ARG__1_carry__0
       (.CI(ARG__1_carry_n_0),
        .CO({ARG__1_carry__0_n_0,ARG__1_carry__0_n_1,ARG__1_carry__0_n_2,ARG__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__1_carry__0_i_1_n_0,ARG__1_carry__0_i_2_n_0,ARG__1_carry__0_i_3_n_0,ARG__1_carry__0_i_4_n_0}),
        .O({ARG__1_carry__0_n_4,ARG__1_carry__0_n_5,ARG__1_carry__0_n_6,ARG__1_carry__0_n_7}),
        .S({ARG__1_carry__0_i_5_n_0,ARG__1_carry__0_i_6_n_0,ARG__1_carry__0_i_7_n_0,ARG__1_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__0_i_1
       (.I0(\d_ech_last_reg_n_0_[11] ),
        .I1(\d_ech_last_reg_n_0_[9] ),
        .I2(\d_ech_last_reg_n_0_[7] ),
        .O(ARG__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__0_i_2
       (.I0(\d_ech_last_reg_n_0_[10] ),
        .I1(\d_ech_last_reg_n_0_[8] ),
        .I2(\d_ech_last_reg_n_0_[6] ),
        .O(ARG__1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__0_i_3
       (.I0(\d_ech_last_reg_n_0_[9] ),
        .I1(\d_ech_last_reg_n_0_[7] ),
        .I2(\d_ech_last_reg_n_0_[5] ),
        .O(ARG__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__0_i_4
       (.I0(\d_ech_last_reg_n_0_[8] ),
        .I1(\d_ech_last_reg_n_0_[6] ),
        .I2(\d_ech_last_reg_n_0_[4] ),
        .O(ARG__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__0_i_5
       (.I0(\d_ech_last_reg_n_0_[7] ),
        .I1(\d_ech_last_reg_n_0_[9] ),
        .I2(\d_ech_last_reg_n_0_[11] ),
        .I3(\d_ech_last_reg_n_0_[10] ),
        .I4(\d_ech_last_reg_n_0_[12] ),
        .I5(\d_ech_last_reg_n_0_[8] ),
        .O(ARG__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__0_i_6
       (.I0(\d_ech_last_reg_n_0_[6] ),
        .I1(\d_ech_last_reg_n_0_[8] ),
        .I2(\d_ech_last_reg_n_0_[10] ),
        .I3(\d_ech_last_reg_n_0_[9] ),
        .I4(\d_ech_last_reg_n_0_[11] ),
        .I5(\d_ech_last_reg_n_0_[7] ),
        .O(ARG__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__0_i_7
       (.I0(\d_ech_last_reg_n_0_[5] ),
        .I1(\d_ech_last_reg_n_0_[7] ),
        .I2(\d_ech_last_reg_n_0_[9] ),
        .I3(\d_ech_last_reg_n_0_[8] ),
        .I4(\d_ech_last_reg_n_0_[10] ),
        .I5(\d_ech_last_reg_n_0_[6] ),
        .O(ARG__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__0_i_8
       (.I0(\d_ech_last_reg_n_0_[4] ),
        .I1(\d_ech_last_reg_n_0_[6] ),
        .I2(\d_ech_last_reg_n_0_[8] ),
        .I3(\d_ech_last_reg_n_0_[7] ),
        .I4(\d_ech_last_reg_n_0_[9] ),
        .I5(\d_ech_last_reg_n_0_[5] ),
        .O(ARG__1_carry__0_i_8_n_0));
  CARRY4 ARG__1_carry__1
       (.CI(ARG__1_carry__0_n_0),
        .CO({ARG__1_carry__1_n_0,ARG__1_carry__1_n_1,ARG__1_carry__1_n_2,ARG__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__1_carry__1_i_1_n_0,ARG__1_carry__1_i_2_n_0,ARG__1_carry__1_i_3_n_0,ARG__1_carry__1_i_4_n_0}),
        .O({ARG__1_carry__1_n_4,ARG__1_carry__1_n_5,ARG__1_carry__1_n_6,ARG__1_carry__1_n_7}),
        .S({ARG__1_carry__1_i_5_n_0,ARG__1_carry__1_i_6_n_0,ARG__1_carry__1_i_7_n_0,ARG__1_carry__1_i_8_n_0}));
  CARRY4 ARG__1_carry__10
       (.CI(ARG__1_carry__9_n_0),
        .CO({ARG__1_carry__10_n_0,NLW_ARG__1_carry__10_CO_UNCONNECTED[2],ARG__1_carry__10_n_2,ARG__1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7],ARG__1_carry__10_i_1_n_0,ARG__1_carry__10_i_2_n_0}),
        .O({NLW_ARG__1_carry__10_O_UNCONNECTED[3],ARG__1_carry__10_n_5,ARG__1_carry__10_n_6,ARG__1_carry__10_n_7}),
        .S({1'b1,ARG__1_carry__10_i_3_n_0,ARG__1_carry__10_i_4_n_0,ARG__1_carry__10_i_5_n_0}));
  LUT4 #(
    .INIT(16'hDDD4)) 
    ARG__1_carry__10_i_1
       (.I0(SHIFT_RIGHT3_in0),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(ARG__1_carry__10_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    ARG__1_carry__10_i_2
       (.I0(SHIFT_RIGHT3_in0),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(ARG__1_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARG__1_carry__10_i_3
       (.I0(Q[7]),
        .I1(SHIFT_RIGHT3_in0),
        .O(ARG__1_carry__10_i_3_n_0));
  LUT4 #(
    .INIT(16'hCF71)) 
    ARG__1_carry__10_i_4
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(SHIFT_RIGHT3_in0),
        .I3(Q[7]),
        .O(ARG__1_carry__10_i_4_n_0));
  LUT4 #(
    .INIT(16'h8667)) 
    ARG__1_carry__10_i_5
       (.I0(Q[6]),
        .I1(SHIFT_RIGHT3_in0),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(ARG__1_carry__10_i_5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__1_i_1
       (.I0(\d_ech_last_reg_n_0_[15] ),
        .I1(\d_ech_last_reg_n_0_[13] ),
        .I2(\d_ech_last_reg_n_0_[11] ),
        .O(ARG__1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__1_i_2
       (.I0(\d_ech_last_reg_n_0_[14] ),
        .I1(\d_ech_last_reg_n_0_[12] ),
        .I2(\d_ech_last_reg_n_0_[10] ),
        .O(ARG__1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__1_i_3
       (.I0(\d_ech_last_reg_n_0_[13] ),
        .I1(\d_ech_last_reg_n_0_[11] ),
        .I2(\d_ech_last_reg_n_0_[9] ),
        .O(ARG__1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__1_i_4
       (.I0(\d_ech_last_reg_n_0_[12] ),
        .I1(\d_ech_last_reg_n_0_[10] ),
        .I2(\d_ech_last_reg_n_0_[8] ),
        .O(ARG__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__1_i_5
       (.I0(\d_ech_last_reg_n_0_[11] ),
        .I1(\d_ech_last_reg_n_0_[13] ),
        .I2(\d_ech_last_reg_n_0_[15] ),
        .I3(\d_ech_last_reg_n_0_[14] ),
        .I4(\d_ech_last_reg_n_0_[16] ),
        .I5(\d_ech_last_reg_n_0_[12] ),
        .O(ARG__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__1_i_6
       (.I0(\d_ech_last_reg_n_0_[10] ),
        .I1(\d_ech_last_reg_n_0_[12] ),
        .I2(\d_ech_last_reg_n_0_[14] ),
        .I3(\d_ech_last_reg_n_0_[13] ),
        .I4(\d_ech_last_reg_n_0_[15] ),
        .I5(\d_ech_last_reg_n_0_[11] ),
        .O(ARG__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__1_i_7
       (.I0(\d_ech_last_reg_n_0_[9] ),
        .I1(\d_ech_last_reg_n_0_[11] ),
        .I2(\d_ech_last_reg_n_0_[13] ),
        .I3(\d_ech_last_reg_n_0_[12] ),
        .I4(\d_ech_last_reg_n_0_[14] ),
        .I5(\d_ech_last_reg_n_0_[10] ),
        .O(ARG__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__1_i_8
       (.I0(\d_ech_last_reg_n_0_[8] ),
        .I1(\d_ech_last_reg_n_0_[10] ),
        .I2(\d_ech_last_reg_n_0_[12] ),
        .I3(\d_ech_last_reg_n_0_[11] ),
        .I4(\d_ech_last_reg_n_0_[13] ),
        .I5(\d_ech_last_reg_n_0_[9] ),
        .O(ARG__1_carry__1_i_8_n_0));
  CARRY4 ARG__1_carry__2
       (.CI(ARG__1_carry__1_n_0),
        .CO({ARG__1_carry__2_n_0,ARG__1_carry__2_n_1,ARG__1_carry__2_n_2,ARG__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__1_carry__2_i_1_n_0,ARG__1_carry__2_i_2_n_0,ARG__1_carry__2_i_3_n_0,ARG__1_carry__2_i_4_n_0}),
        .O({ARG__1_carry__2_n_4,ARG__1_carry__2_n_5,ARG__1_carry__2_n_6,ARG__1_carry__2_n_7}),
        .S({ARG__1_carry__2_i_5_n_0,ARG__1_carry__2_i_6_n_0,ARG__1_carry__2_i_7_n_0,ARG__1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__2_i_1
       (.I0(\d_ech_last_reg_n_0_[19] ),
        .I1(\d_ech_last_reg_n_0_[17] ),
        .I2(\d_ech_last_reg_n_0_[15] ),
        .O(ARG__1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__2_i_2
       (.I0(\d_ech_last_reg_n_0_[18] ),
        .I1(\d_ech_last_reg_n_0_[16] ),
        .I2(\d_ech_last_reg_n_0_[14] ),
        .O(ARG__1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__2_i_3
       (.I0(\d_ech_last_reg_n_0_[17] ),
        .I1(\d_ech_last_reg_n_0_[15] ),
        .I2(\d_ech_last_reg_n_0_[13] ),
        .O(ARG__1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__2_i_4
       (.I0(\d_ech_last_reg_n_0_[16] ),
        .I1(\d_ech_last_reg_n_0_[14] ),
        .I2(\d_ech_last_reg_n_0_[12] ),
        .O(ARG__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__2_i_5
       (.I0(\d_ech_last_reg_n_0_[15] ),
        .I1(\d_ech_last_reg_n_0_[17] ),
        .I2(\d_ech_last_reg_n_0_[19] ),
        .I3(\d_ech_last_reg_n_0_[18] ),
        .I4(\d_ech_last_reg_n_0_[20] ),
        .I5(\d_ech_last_reg_n_0_[16] ),
        .O(ARG__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__2_i_6
       (.I0(\d_ech_last_reg_n_0_[14] ),
        .I1(\d_ech_last_reg_n_0_[16] ),
        .I2(\d_ech_last_reg_n_0_[18] ),
        .I3(\d_ech_last_reg_n_0_[17] ),
        .I4(\d_ech_last_reg_n_0_[19] ),
        .I5(\d_ech_last_reg_n_0_[15] ),
        .O(ARG__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__2_i_7
       (.I0(\d_ech_last_reg_n_0_[13] ),
        .I1(\d_ech_last_reg_n_0_[15] ),
        .I2(\d_ech_last_reg_n_0_[17] ),
        .I3(\d_ech_last_reg_n_0_[16] ),
        .I4(\d_ech_last_reg_n_0_[18] ),
        .I5(\d_ech_last_reg_n_0_[14] ),
        .O(ARG__1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__2_i_8
       (.I0(\d_ech_last_reg_n_0_[12] ),
        .I1(\d_ech_last_reg_n_0_[14] ),
        .I2(\d_ech_last_reg_n_0_[16] ),
        .I3(\d_ech_last_reg_n_0_[15] ),
        .I4(\d_ech_last_reg_n_0_[17] ),
        .I5(\d_ech_last_reg_n_0_[13] ),
        .O(ARG__1_carry__2_i_8_n_0));
  CARRY4 ARG__1_carry__3
       (.CI(ARG__1_carry__2_n_0),
        .CO({ARG__1_carry__3_n_0,ARG__1_carry__3_n_1,ARG__1_carry__3_n_2,ARG__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__1_carry__3_i_1_n_0,ARG__1_carry__3_i_2_n_0,ARG__1_carry__3_i_3_n_0,ARG__1_carry__3_i_4_n_0}),
        .O({ARG__1_carry__3_n_4,ARG__1_carry__3_n_5,ARG__1_carry__3_n_6,ARG__1_carry__3_n_7}),
        .S({ARG__1_carry__3_i_5_n_0,ARG__1_carry__3_i_6_n_0,ARG__1_carry__3_i_7_n_0,ARG__1_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__3_i_1
       (.I0(\d_ech_last_reg_n_0_[23] ),
        .I1(\d_ech_last_reg_n_0_[21] ),
        .I2(\d_ech_last_reg_n_0_[19] ),
        .O(ARG__1_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__3_i_2
       (.I0(\d_ech_last_reg_n_0_[22] ),
        .I1(\d_ech_last_reg_n_0_[20] ),
        .I2(\d_ech_last_reg_n_0_[18] ),
        .O(ARG__1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__3_i_3
       (.I0(\d_ech_last_reg_n_0_[21] ),
        .I1(\d_ech_last_reg_n_0_[19] ),
        .I2(\d_ech_last_reg_n_0_[17] ),
        .O(ARG__1_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__3_i_4
       (.I0(\d_ech_last_reg_n_0_[20] ),
        .I1(\d_ech_last_reg_n_0_[18] ),
        .I2(\d_ech_last_reg_n_0_[16] ),
        .O(ARG__1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__3_i_5
       (.I0(\d_ech_last_reg_n_0_[19] ),
        .I1(\d_ech_last_reg_n_0_[21] ),
        .I2(\d_ech_last_reg_n_0_[23] ),
        .I3(\d_ech_last_reg_n_0_[22] ),
        .I4(\d_ech_last_reg_n_0_[24] ),
        .I5(\d_ech_last_reg_n_0_[20] ),
        .O(ARG__1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__3_i_6
       (.I0(\d_ech_last_reg_n_0_[18] ),
        .I1(\d_ech_last_reg_n_0_[20] ),
        .I2(\d_ech_last_reg_n_0_[22] ),
        .I3(\d_ech_last_reg_n_0_[21] ),
        .I4(\d_ech_last_reg_n_0_[23] ),
        .I5(\d_ech_last_reg_n_0_[19] ),
        .O(ARG__1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__3_i_7
       (.I0(\d_ech_last_reg_n_0_[17] ),
        .I1(\d_ech_last_reg_n_0_[19] ),
        .I2(\d_ech_last_reg_n_0_[21] ),
        .I3(\d_ech_last_reg_n_0_[20] ),
        .I4(\d_ech_last_reg_n_0_[22] ),
        .I5(\d_ech_last_reg_n_0_[18] ),
        .O(ARG__1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__3_i_8
       (.I0(\d_ech_last_reg_n_0_[16] ),
        .I1(\d_ech_last_reg_n_0_[18] ),
        .I2(\d_ech_last_reg_n_0_[20] ),
        .I3(\d_ech_last_reg_n_0_[19] ),
        .I4(\d_ech_last_reg_n_0_[21] ),
        .I5(\d_ech_last_reg_n_0_[17] ),
        .O(ARG__1_carry__3_i_8_n_0));
  CARRY4 ARG__1_carry__4
       (.CI(ARG__1_carry__3_n_0),
        .CO({ARG__1_carry__4_n_0,ARG__1_carry__4_n_1,ARG__1_carry__4_n_2,ARG__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__1_carry__4_i_1_n_0,ARG__1_carry__4_i_2_n_0,ARG__1_carry__4_i_3_n_0,ARG__1_carry__4_i_4_n_0}),
        .O({ARG__1_carry__4_n_4,ARG__1_carry__4_n_5,ARG__1_carry__4_n_6,ARG__1_carry__4_n_7}),
        .S({ARG__1_carry__4_i_5_n_0,ARG__1_carry__4_i_6_n_0,ARG__1_carry__4_i_7_n_0,ARG__1_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__4_i_1
       (.I0(\d_ech_last_reg_n_0_[27] ),
        .I1(\d_ech_last_reg_n_0_[25] ),
        .I2(\d_ech_last_reg_n_0_[23] ),
        .O(ARG__1_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__4_i_2
       (.I0(\d_ech_last_reg_n_0_[26] ),
        .I1(\d_ech_last_reg_n_0_[24] ),
        .I2(\d_ech_last_reg_n_0_[22] ),
        .O(ARG__1_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__4_i_3
       (.I0(\d_ech_last_reg_n_0_[25] ),
        .I1(\d_ech_last_reg_n_0_[23] ),
        .I2(\d_ech_last_reg_n_0_[21] ),
        .O(ARG__1_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__4_i_4
       (.I0(\d_ech_last_reg_n_0_[24] ),
        .I1(\d_ech_last_reg_n_0_[22] ),
        .I2(\d_ech_last_reg_n_0_[20] ),
        .O(ARG__1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__4_i_5
       (.I0(\d_ech_last_reg_n_0_[23] ),
        .I1(\d_ech_last_reg_n_0_[25] ),
        .I2(\d_ech_last_reg_n_0_[27] ),
        .I3(\d_ech_last_reg_n_0_[26] ),
        .I4(\d_ech_last_reg_n_0_[28] ),
        .I5(\d_ech_last_reg_n_0_[24] ),
        .O(ARG__1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__4_i_6
       (.I0(\d_ech_last_reg_n_0_[22] ),
        .I1(\d_ech_last_reg_n_0_[24] ),
        .I2(\d_ech_last_reg_n_0_[26] ),
        .I3(\d_ech_last_reg_n_0_[25] ),
        .I4(\d_ech_last_reg_n_0_[27] ),
        .I5(\d_ech_last_reg_n_0_[23] ),
        .O(ARG__1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__4_i_7
       (.I0(\d_ech_last_reg_n_0_[21] ),
        .I1(\d_ech_last_reg_n_0_[23] ),
        .I2(\d_ech_last_reg_n_0_[25] ),
        .I3(\d_ech_last_reg_n_0_[24] ),
        .I4(\d_ech_last_reg_n_0_[26] ),
        .I5(\d_ech_last_reg_n_0_[22] ),
        .O(ARG__1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__4_i_8
       (.I0(\d_ech_last_reg_n_0_[20] ),
        .I1(\d_ech_last_reg_n_0_[22] ),
        .I2(\d_ech_last_reg_n_0_[24] ),
        .I3(\d_ech_last_reg_n_0_[23] ),
        .I4(\d_ech_last_reg_n_0_[25] ),
        .I5(\d_ech_last_reg_n_0_[21] ),
        .O(ARG__1_carry__4_i_8_n_0));
  CARRY4 ARG__1_carry__5
       (.CI(ARG__1_carry__4_n_0),
        .CO({ARG__1_carry__5_n_0,ARG__1_carry__5_n_1,ARG__1_carry__5_n_2,ARG__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__1_carry__5_i_1_n_0,ARG__1_carry__5_i_2_n_0,ARG__1_carry__5_i_3_n_0,ARG__1_carry__5_i_4_n_0}),
        .O({ARG__1_carry__5_n_4,ARG__1_carry__5_n_5,ARG__1_carry__5_n_6,ARG__1_carry__5_n_7}),
        .S({ARG__1_carry__5_i_5_n_0,ARG__1_carry__5_i_6_n_0,ARG__1_carry__5_i_7_n_0,ARG__1_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__5_i_1
       (.I0(\d_ech_last_reg_n_0_[31] ),
        .I1(\d_ech_last_reg_n_0_[29] ),
        .I2(\d_ech_last_reg_n_0_[27] ),
        .O(ARG__1_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__5_i_2
       (.I0(\d_ech_last_reg_n_0_[30] ),
        .I1(\d_ech_last_reg_n_0_[28] ),
        .I2(\d_ech_last_reg_n_0_[26] ),
        .O(ARG__1_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__5_i_3
       (.I0(\d_ech_last_reg_n_0_[29] ),
        .I1(\d_ech_last_reg_n_0_[27] ),
        .I2(\d_ech_last_reg_n_0_[25] ),
        .O(ARG__1_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__5_i_4
       (.I0(\d_ech_last_reg_n_0_[28] ),
        .I1(\d_ech_last_reg_n_0_[26] ),
        .I2(\d_ech_last_reg_n_0_[24] ),
        .O(ARG__1_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__5_i_5
       (.I0(\d_ech_last_reg_n_0_[27] ),
        .I1(\d_ech_last_reg_n_0_[29] ),
        .I2(\d_ech_last_reg_n_0_[31] ),
        .I3(\d_ech_last_reg_n_0_[30] ),
        .I4(\d_ech_last_reg_n_0_[32] ),
        .I5(\d_ech_last_reg_n_0_[28] ),
        .O(ARG__1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__5_i_6
       (.I0(\d_ech_last_reg_n_0_[26] ),
        .I1(\d_ech_last_reg_n_0_[28] ),
        .I2(\d_ech_last_reg_n_0_[30] ),
        .I3(\d_ech_last_reg_n_0_[29] ),
        .I4(\d_ech_last_reg_n_0_[31] ),
        .I5(\d_ech_last_reg_n_0_[27] ),
        .O(ARG__1_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__5_i_7
       (.I0(\d_ech_last_reg_n_0_[25] ),
        .I1(\d_ech_last_reg_n_0_[27] ),
        .I2(\d_ech_last_reg_n_0_[29] ),
        .I3(\d_ech_last_reg_n_0_[28] ),
        .I4(\d_ech_last_reg_n_0_[30] ),
        .I5(\d_ech_last_reg_n_0_[26] ),
        .O(ARG__1_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__5_i_8
       (.I0(\d_ech_last_reg_n_0_[24] ),
        .I1(\d_ech_last_reg_n_0_[26] ),
        .I2(\d_ech_last_reg_n_0_[28] ),
        .I3(\d_ech_last_reg_n_0_[27] ),
        .I4(\d_ech_last_reg_n_0_[29] ),
        .I5(\d_ech_last_reg_n_0_[25] ),
        .O(ARG__1_carry__5_i_8_n_0));
  CARRY4 ARG__1_carry__6
       (.CI(ARG__1_carry__5_n_0),
        .CO({ARG__1_carry__6_n_0,ARG__1_carry__6_n_1,ARG__1_carry__6_n_2,ARG__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__1_carry__6_i_1_n_0,ARG__1_carry__6_i_2_n_0,ARG__1_carry__6_i_3_n_0,ARG__1_carry__6_i_4_n_0}),
        .O({ARG__1_carry__6_n_4,ARG__1_carry__6_n_5,ARG__1_carry__6_n_6,ARG__1_carry__6_n_7}),
        .S({ARG__1_carry__6_i_5_n_0,ARG__1_carry__6_i_6_n_0,ARG__1_carry__6_i_7_n_0,ARG__1_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__6_i_1
       (.I0(\d_ech_last_reg_n_0_[35] ),
        .I1(\d_ech_last_reg_n_0_[33] ),
        .I2(\d_ech_last_reg_n_0_[31] ),
        .O(ARG__1_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__6_i_2
       (.I0(\d_ech_last_reg_n_0_[34] ),
        .I1(\d_ech_last_reg_n_0_[32] ),
        .I2(\d_ech_last_reg_n_0_[30] ),
        .O(ARG__1_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__6_i_3
       (.I0(\d_ech_last_reg_n_0_[33] ),
        .I1(\d_ech_last_reg_n_0_[31] ),
        .I2(\d_ech_last_reg_n_0_[29] ),
        .O(ARG__1_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__6_i_4
       (.I0(\d_ech_last_reg_n_0_[32] ),
        .I1(\d_ech_last_reg_n_0_[30] ),
        .I2(\d_ech_last_reg_n_0_[28] ),
        .O(ARG__1_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__6_i_5
       (.I0(\d_ech_last_reg_n_0_[31] ),
        .I1(\d_ech_last_reg_n_0_[33] ),
        .I2(\d_ech_last_reg_n_0_[35] ),
        .I3(\d_ech_last_reg_n_0_[34] ),
        .I4(\d_ech_last_reg_n_0_[36] ),
        .I5(\d_ech_last_reg_n_0_[32] ),
        .O(ARG__1_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__6_i_6
       (.I0(\d_ech_last_reg_n_0_[30] ),
        .I1(\d_ech_last_reg_n_0_[32] ),
        .I2(\d_ech_last_reg_n_0_[34] ),
        .I3(\d_ech_last_reg_n_0_[33] ),
        .I4(\d_ech_last_reg_n_0_[35] ),
        .I5(\d_ech_last_reg_n_0_[31] ),
        .O(ARG__1_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__6_i_7
       (.I0(\d_ech_last_reg_n_0_[29] ),
        .I1(\d_ech_last_reg_n_0_[31] ),
        .I2(\d_ech_last_reg_n_0_[33] ),
        .I3(\d_ech_last_reg_n_0_[32] ),
        .I4(\d_ech_last_reg_n_0_[34] ),
        .I5(\d_ech_last_reg_n_0_[30] ),
        .O(ARG__1_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__6_i_8
       (.I0(\d_ech_last_reg_n_0_[28] ),
        .I1(\d_ech_last_reg_n_0_[30] ),
        .I2(\d_ech_last_reg_n_0_[32] ),
        .I3(\d_ech_last_reg_n_0_[31] ),
        .I4(\d_ech_last_reg_n_0_[33] ),
        .I5(\d_ech_last_reg_n_0_[29] ),
        .O(ARG__1_carry__6_i_8_n_0));
  CARRY4 ARG__1_carry__7
       (.CI(ARG__1_carry__6_n_0),
        .CO({ARG__1_carry__7_n_0,ARG__1_carry__7_n_1,ARG__1_carry__7_n_2,ARG__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__1_carry__7_i_1_n_0,ARG__1_carry__7_i_2_n_0,ARG__1_carry__7_i_3_n_0,ARG__1_carry__7_i_4_n_0}),
        .O({ARG__1_carry__7_n_4,ARG__1_carry__7_n_5,ARG__1_carry__7_n_6,ARG__1_carry__7_n_7}),
        .S({ARG__1_carry__7_i_5_n_0,ARG__1_carry__7_i_6_n_0,ARG__1_carry__7_i_7_n_0,ARG__1_carry__7_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__7_i_1
       (.I0(Q[0]),
        .I1(\d_ech_last_reg_n_0_[37] ),
        .I2(\d_ech_last_reg_n_0_[35] ),
        .O(ARG__1_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__7_i_2
       (.I0(\d_ech_last_reg_n_0_[38] ),
        .I1(\d_ech_last_reg_n_0_[36] ),
        .I2(\d_ech_last_reg_n_0_[34] ),
        .O(ARG__1_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__7_i_3
       (.I0(\d_ech_last_reg_n_0_[37] ),
        .I1(\d_ech_last_reg_n_0_[35] ),
        .I2(\d_ech_last_reg_n_0_[33] ),
        .O(ARG__1_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__7_i_4
       (.I0(\d_ech_last_reg_n_0_[36] ),
        .I1(\d_ech_last_reg_n_0_[34] ),
        .I2(\d_ech_last_reg_n_0_[32] ),
        .O(ARG__1_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__7_i_5
       (.I0(\d_ech_last_reg_n_0_[35] ),
        .I1(\d_ech_last_reg_n_0_[37] ),
        .I2(Q[0]),
        .I3(\d_ech_last_reg_n_0_[38] ),
        .I4(Q[1]),
        .I5(\d_ech_last_reg_n_0_[36] ),
        .O(ARG__1_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__7_i_6
       (.I0(\d_ech_last_reg_n_0_[34] ),
        .I1(\d_ech_last_reg_n_0_[36] ),
        .I2(\d_ech_last_reg_n_0_[38] ),
        .I3(\d_ech_last_reg_n_0_[37] ),
        .I4(Q[0]),
        .I5(\d_ech_last_reg_n_0_[35] ),
        .O(ARG__1_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__7_i_7
       (.I0(\d_ech_last_reg_n_0_[33] ),
        .I1(\d_ech_last_reg_n_0_[35] ),
        .I2(\d_ech_last_reg_n_0_[37] ),
        .I3(\d_ech_last_reg_n_0_[36] ),
        .I4(\d_ech_last_reg_n_0_[38] ),
        .I5(\d_ech_last_reg_n_0_[34] ),
        .O(ARG__1_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__7_i_8
       (.I0(\d_ech_last_reg_n_0_[32] ),
        .I1(\d_ech_last_reg_n_0_[34] ),
        .I2(\d_ech_last_reg_n_0_[36] ),
        .I3(\d_ech_last_reg_n_0_[35] ),
        .I4(\d_ech_last_reg_n_0_[37] ),
        .I5(\d_ech_last_reg_n_0_[33] ),
        .O(ARG__1_carry__7_i_8_n_0));
  CARRY4 ARG__1_carry__8
       (.CI(ARG__1_carry__7_n_0),
        .CO({ARG__1_carry__8_n_0,ARG__1_carry__8_n_1,ARG__1_carry__8_n_2,ARG__1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__1_carry__8_i_1_n_0,ARG__1_carry__8_i_2_n_0,ARG__1_carry__8_i_3_n_0,ARG__1_carry__8_i_4_n_0}),
        .O({ARG__1_carry__8_n_4,ARG__1_carry__8_n_5,ARG__1_carry__8_n_6,ARG__1_carry__8_n_7}),
        .S({ARG__1_carry__8_i_5_n_0,ARG__1_carry__8_i_6_n_0,ARG__1_carry__8_i_7_n_0,ARG__1_carry__8_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__8_i_1
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(ARG__1_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__8_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\d_ech_last_reg_n_0_[38] ),
        .O(ARG__1_carry__8_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__8_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\d_ech_last_reg_n_0_[37] ),
        .O(ARG__1_carry__8_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__8_i_4
       (.I0(Q[1]),
        .I1(\d_ech_last_reg_n_0_[38] ),
        .I2(\d_ech_last_reg_n_0_[36] ),
        .O(ARG__1_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__8_i_5
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(ARG__1_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__8_i_6
       (.I0(\d_ech_last_reg_n_0_[38] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(ARG__1_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__8_i_7
       (.I0(\d_ech_last_reg_n_0_[37] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\d_ech_last_reg_n_0_[38] ),
        .O(ARG__1_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__8_i_8
       (.I0(\d_ech_last_reg_n_0_[36] ),
        .I1(\d_ech_last_reg_n_0_[38] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\d_ech_last_reg_n_0_[37] ),
        .O(ARG__1_carry__8_i_8_n_0));
  CARRY4 ARG__1_carry__9
       (.CI(ARG__1_carry__8_n_0),
        .CO({ARG__1_carry__9_n_0,ARG__1_carry__9_n_1,ARG__1_carry__9_n_2,ARG__1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__1_carry__9_i_1_n_0,ARG__1_carry__9_i_2_n_0,ARG__1_carry__9_i_3_n_0,ARG__1_carry__9_i_4_n_0}),
        .O({ARG__1_carry__9_n_4,ARG__1_carry__9_n_5,ARG__1_carry__9_n_6,ARG__1_carry__9_n_7}),
        .S({ARG__1_carry__9_i_5_n_0,ARG__1_carry__9_i_6_n_0,ARG__1_carry__9_i_7_n_0,ARG__1_carry__9_i_8_n_0}));
  LUT3 #(
    .INIT(8'h82)) 
    ARG__1_carry__9_i_1
       (.I0(Q[4]),
        .I1(SHIFT_RIGHT3_in0),
        .I2(Q[6]),
        .O(ARG__1_carry__9_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    ARG__1_carry__9_i_2
       (.I0(SHIFT_RIGHT3_in0),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(ARG__1_carry__9_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__9_i_3
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(ARG__1_carry__9_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry__9_i_4
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .O(ARG__1_carry__9_i_4_n_0));
  LUT5 #(
    .INIT(32'h963C3C69)) 
    ARG__1_carry__9_i_5
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(SHIFT_RIGHT3_in0),
        .O(ARG__1_carry__9_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    ARG__1_carry__9_i_6
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(SHIFT_RIGHT3_in0),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(ARG__1_carry__9_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__9_i_7
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[3]),
        .O(ARG__1_carry__9_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry__9_i_8
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(ARG__1_carry__9_i_8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG__1_carry_i_1
       (.I0(\d_ech_last_reg_n_0_[7] ),
        .I1(\d_ech_last_reg_n_0_[5] ),
        .I2(\d_ech_last_reg_n_0_[3] ),
        .O(ARG__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    ARG__1_carry_i_2
       (.I0(\d_ech_last_reg_n_0_[5] ),
        .I1(\d_ech_last_reg_n_0_[7] ),
        .I2(\d_ech_last_reg_n_0_[3] ),
        .O(ARG__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ARG__1_carry_i_3
       (.I0(\d_ech_last_reg_n_0_[4] ),
        .I1(\d_ech_last_reg_n_0_[5] ),
        .O(ARG__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ARG__1_carry_i_4
       (.I0(\d_ech_last_reg_n_0_[3] ),
        .I1(\d_ech_last_reg_n_0_[5] ),
        .I2(\d_ech_last_reg_n_0_[7] ),
        .I3(\d_ech_last_reg_n_0_[6] ),
        .I4(\d_ech_last_reg_n_0_[8] ),
        .I5(\d_ech_last_reg_n_0_[4] ),
        .O(ARG__1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    ARG__1_carry_i_5
       (.I0(\d_ech_last_reg_n_0_[5] ),
        .I1(\d_ech_last_reg_n_0_[7] ),
        .I2(\d_ech_last_reg_n_0_[3] ),
        .I3(\d_ech_last_reg_n_0_[6] ),
        .I4(\d_ech_last_reg_n_0_[2] ),
        .O(ARG__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    ARG__1_carry_i_6
       (.I0(\d_ech_last_reg_n_0_[5] ),
        .I1(\d_ech_last_reg_n_0_[4] ),
        .I2(\d_ech_last_reg_n_0_[6] ),
        .I3(\d_ech_last_reg_n_0_[2] ),
        .O(ARG__1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ARG__1_carry_i_7
       (.I0(\d_ech_last_reg_n_0_[5] ),
        .I1(\d_ech_last_reg_n_0_[4] ),
        .I2(\d_ech_last_reg_n_0_[1] ),
        .O(ARG__1_carry_i_7_n_0));
  CARRY4 d_ech_last0_carry
       (.CI(1'b0),
        .CO({d_ech_last0_carry_n_0,d_ech_last0_carry_n_1,d_ech_last0_carry_n_2,d_ech_last0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_n_101,ARG_n_102,ARG_n_103,ARG_n_104}),
        .O({p_0_in[3:1],NLW_d_ech_last0_carry_O_UNCONNECTED[0]}),
        .S({d_ech_last0_carry_i_1_n_0,d_ech_last0_carry_i_2_n_0,d_ech_last0_carry_i_3_n_0,d_ech_last0_carry_i_4_n_0}));
  CARRY4 d_ech_last0_carry__0
       (.CI(d_ech_last0_carry_n_0),
        .CO({d_ech_last0_carry__0_n_0,d_ech_last0_carry__0_n_1,d_ech_last0_carry__0_n_2,d_ech_last0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_n_97,ARG_n_98,ARG_n_99,ARG_n_100}),
        .O(p_0_in[7:4]),
        .S({d_ech_last0_carry_i_1__0_n_0,d_ech_last0_carry_i_2__0_n_0,d_ech_last0_carry_i_3__0_n_0,d_ech_last0_carry_i_4__0_n_0}));
  CARRY4 d_ech_last0_carry__1
       (.CI(d_ech_last0_carry__0_n_0),
        .CO({d_ech_last0_carry__1_n_0,d_ech_last0_carry__1_n_1,d_ech_last0_carry__1_n_2,d_ech_last0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_n_93,ARG_n_94,ARG_n_95,ARG_n_96}),
        .O(p_0_in[11:8]),
        .S({d_ech_last0_carry_i_1__1_n_0,d_ech_last0_carry_i_2__1_n_0,d_ech_last0_carry_i_3__1_n_0,d_ech_last0_carry_i_4__1_n_0}));
  CARRY4 d_ech_last0_carry__10
       (.CI(d_ech_last0_carry__9_n_0),
        .CO({NLW_d_ech_last0_carry__10_CO_UNCONNECTED[3],d_ech_last0_carry__10_n_1,d_ech_last0_carry__10_n_2,d_ech_last0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,d_ech_last0_carry_i_1__10_n_0,ARG__0_n_76,ARG__0_n_77}),
        .O(p_0_in[47:44]),
        .S({1'b1,d_ech_last0_carry_i_2__10_n_0,d_ech_last0_carry_i_3__10_n_0,d_ech_last0_carry_i_4__10_n_0}));
  CARRY4 d_ech_last0_carry__2
       (.CI(d_ech_last0_carry__1_n_0),
        .CO({d_ech_last0_carry__2_n_0,d_ech_last0_carry__2_n_1,d_ech_last0_carry__2_n_2,d_ech_last0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_n_89,ARG_n_90,ARG_n_91,ARG_n_92}),
        .O(p_0_in[15:12]),
        .S({d_ech_last0_carry_i_1__2_n_0,d_ech_last0_carry_i_2__2_n_0,d_ech_last0_carry_i_3__2_n_0,d_ech_last0_carry_i_4__2_n_0}));
  CARRY4 d_ech_last0_carry__3
       (.CI(d_ech_last0_carry__2_n_0),
        .CO({d_ech_last0_carry__3_n_0,d_ech_last0_carry__3_n_1,d_ech_last0_carry__3_n_2,d_ech_last0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__0_n_102,ARG__0_n_103,ARG__0_n_104,ARG__0_n_105}),
        .O(p_0_in[19:16]),
        .S({d_ech_last0_carry_i_1__3_n_0,d_ech_last0_carry_i_2__3_n_0,d_ech_last0_carry_i_3__3_n_0,d_ech_last0_carry_i_4__3_n_0}));
  CARRY4 d_ech_last0_carry__4
       (.CI(d_ech_last0_carry__3_n_0),
        .CO({d_ech_last0_carry__4_n_0,d_ech_last0_carry__4_n_1,d_ech_last0_carry__4_n_2,d_ech_last0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__0_n_98,ARG__0_n_99,ARG__0_n_100,ARG__0_n_101}),
        .O(p_0_in[23:20]),
        .S({d_ech_last0_carry_i_1__4_n_0,d_ech_last0_carry_i_2__4_n_0,d_ech_last0_carry_i_3__4_n_0,d_ech_last0_carry_i_4__4_n_0}));
  CARRY4 d_ech_last0_carry__5
       (.CI(d_ech_last0_carry__4_n_0),
        .CO({d_ech_last0_carry__5_n_0,d_ech_last0_carry__5_n_1,d_ech_last0_carry__5_n_2,d_ech_last0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__0_n_94,ARG__0_n_95,ARG__0_n_96,ARG__0_n_97}),
        .O(p_0_in[27:24]),
        .S({d_ech_last0_carry_i_1__5_n_0,d_ech_last0_carry_i_2__5_n_0,d_ech_last0_carry_i_3__5_n_0,d_ech_last0_carry_i_4__5_n_0}));
  CARRY4 d_ech_last0_carry__6
       (.CI(d_ech_last0_carry__5_n_0),
        .CO({d_ech_last0_carry__6_n_0,d_ech_last0_carry__6_n_1,d_ech_last0_carry__6_n_2,d_ech_last0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__0_n_90,ARG__0_n_91,ARG__0_n_92,ARG__0_n_93}),
        .O(p_0_in[31:28]),
        .S({d_ech_last0_carry_i_1__6_n_0,d_ech_last0_carry_i_2__6_n_0,d_ech_last0_carry_i_3__6_n_0,d_ech_last0_carry_i_4__6_n_0}));
  CARRY4 d_ech_last0_carry__7
       (.CI(d_ech_last0_carry__6_n_0),
        .CO({d_ech_last0_carry__7_n_0,d_ech_last0_carry__7_n_1,d_ech_last0_carry__7_n_2,d_ech_last0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__0_n_86,ARG__0_n_87,ARG__0_n_88,ARG__0_n_89}),
        .O(p_0_in[35:32]),
        .S({d_ech_last0_carry_i_1__7_n_0,d_ech_last0_carry_i_2__7_n_0,d_ech_last0_carry_i_3__7_n_0,d_ech_last0_carry_i_4__7_n_0}));
  CARRY4 d_ech_last0_carry__8
       (.CI(d_ech_last0_carry__7_n_0),
        .CO({d_ech_last0_carry__8_n_0,d_ech_last0_carry__8_n_1,d_ech_last0_carry__8_n_2,d_ech_last0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__0_n_82,ARG__0_n_83,ARG__0_n_84,ARG__0_n_85}),
        .O(p_0_in[39:36]),
        .S({d_ech_last0_carry_i_1__8_n_0,d_ech_last0_carry_i_2__8_n_0,d_ech_last0_carry_i_3__8_n_0,d_ech_last0_carry_i_4__8_n_0}));
  CARRY4 d_ech_last0_carry__9
       (.CI(d_ech_last0_carry__8_n_0),
        .CO({d_ech_last0_carry__9_n_0,d_ech_last0_carry__9_n_1,d_ech_last0_carry__9_n_2,d_ech_last0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__0_n_78,ARG__0_n_79,ARG__0_n_80,ARG__0_n_81}),
        .O(p_0_in[43:40]),
        .S({d_ech_last0_carry_i_1__9_n_0,d_ech_last0_carry_i_2__9_n_0,d_ech_last0_carry_i_3__9_n_0,d_ech_last0_carry_i_4__9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_1
       (.I0(ARG_n_101),
        .I1(ARG__1[4]),
        .O(d_ech_last0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_1__0
       (.I0(ARG_n_97),
        .I1(ARG__1[8]),
        .O(d_ech_last0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_1__1
       (.I0(ARG_n_93),
        .I1(ARG__1[12]),
        .O(d_ech_last0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    d_ech_last0_carry_i_1__10
       (.I0(ARG__0_n_75),
        .O(d_ech_last0_carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_1__2
       (.I0(ARG_n_89),
        .I1(ARG__1[16]),
        .O(d_ech_last0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_1__3
       (.I0(ARG__0_n_102),
        .I1(ARG__1[20]),
        .O(d_ech_last0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_1__4
       (.I0(ARG__0_n_98),
        .I1(ARG__1[24]),
        .O(d_ech_last0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_1__5
       (.I0(ARG__0_n_94),
        .I1(ARG__1[28]),
        .O(d_ech_last0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_1__6
       (.I0(ARG__0_n_90),
        .I1(ARG__1[32]),
        .O(d_ech_last0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_1__7
       (.I0(ARG__0_n_86),
        .I1(ARG__1[36]),
        .O(d_ech_last0_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_1__8
       (.I0(ARG__0_n_82),
        .I1(ARG__1[40]),
        .O(d_ech_last0_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_1__9
       (.I0(ARG__0_n_78),
        .I1(ARG__1[44]),
        .O(d_ech_last0_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_2
       (.I0(ARG_n_102),
        .I1(ARG__1[3]),
        .O(d_ech_last0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_2__0
       (.I0(ARG_n_98),
        .I1(ARG__1[7]),
        .O(d_ech_last0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_2__1
       (.I0(ARG_n_94),
        .I1(ARG__1[11]),
        .O(d_ech_last0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_2__10
       (.I0(ARG__0_n_75),
        .I1(ARG__1[47]),
        .O(d_ech_last0_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_2__2
       (.I0(ARG_n_90),
        .I1(ARG__1[15]),
        .O(d_ech_last0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_2__3
       (.I0(ARG__0_n_103),
        .I1(ARG__1[19]),
        .O(d_ech_last0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_2__4
       (.I0(ARG__0_n_99),
        .I1(ARG__1[23]),
        .O(d_ech_last0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_2__5
       (.I0(ARG__0_n_95),
        .I1(ARG__1[27]),
        .O(d_ech_last0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_2__6
       (.I0(ARG__0_n_91),
        .I1(ARG__1[31]),
        .O(d_ech_last0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_2__7
       (.I0(ARG__0_n_87),
        .I1(ARG__1[35]),
        .O(d_ech_last0_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_2__8
       (.I0(ARG__0_n_83),
        .I1(ARG__1[39]),
        .O(d_ech_last0_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_2__9
       (.I0(ARG__0_n_79),
        .I1(ARG__1[43]),
        .O(d_ech_last0_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_3
       (.I0(ARG_n_103),
        .I1(ARG__1[2]),
        .O(d_ech_last0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_3__0
       (.I0(ARG_n_99),
        .I1(ARG__1[6]),
        .O(d_ech_last0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_3__1
       (.I0(ARG_n_95),
        .I1(ARG__1[10]),
        .O(d_ech_last0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_3__10
       (.I0(ARG__0_n_76),
        .I1(ARG__1[46]),
        .O(d_ech_last0_carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_3__2
       (.I0(ARG_n_91),
        .I1(ARG__1[14]),
        .O(d_ech_last0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_3__3
       (.I0(ARG__0_n_104),
        .I1(ARG__1[18]),
        .O(d_ech_last0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_3__4
       (.I0(ARG__0_n_100),
        .I1(ARG__1[22]),
        .O(d_ech_last0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_3__5
       (.I0(ARG__0_n_96),
        .I1(ARG__1[26]),
        .O(d_ech_last0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_3__6
       (.I0(ARG__0_n_92),
        .I1(ARG__1[30]),
        .O(d_ech_last0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_3__7
       (.I0(ARG__0_n_88),
        .I1(ARG__1[34]),
        .O(d_ech_last0_carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_3__8
       (.I0(ARG__0_n_84),
        .I1(ARG__1[38]),
        .O(d_ech_last0_carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_3__9
       (.I0(ARG__0_n_80),
        .I1(ARG__1[42]),
        .O(d_ech_last0_carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_4
       (.I0(ARG_n_104),
        .I1(ARG__1[1]),
        .O(d_ech_last0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_4__0
       (.I0(ARG_n_100),
        .I1(ARG__1[5]),
        .O(d_ech_last0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_4__1
       (.I0(ARG_n_96),
        .I1(ARG__1[9]),
        .O(d_ech_last0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_4__10
       (.I0(ARG__0_n_77),
        .I1(ARG__1[45]),
        .O(d_ech_last0_carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_4__2
       (.I0(ARG_n_92),
        .I1(ARG__1[13]),
        .O(d_ech_last0_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_4__3
       (.I0(ARG__0_n_105),
        .I1(ARG__1[17]),
        .O(d_ech_last0_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_4__4
       (.I0(ARG__0_n_101),
        .I1(ARG__1[21]),
        .O(d_ech_last0_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_4__5
       (.I0(ARG__0_n_97),
        .I1(ARG__1[25]),
        .O(d_ech_last0_carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_4__6
       (.I0(ARG__0_n_93),
        .I1(ARG__1[29]),
        .O(d_ech_last0_carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_4__7
       (.I0(ARG__0_n_89),
        .I1(ARG__1[33]),
        .O(d_ech_last0_carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_4__8
       (.I0(ARG__0_n_85),
        .I1(ARG__1[37]),
        .O(d_ech_last0_carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_ech_last0_carry_i_4__9
       (.I0(ARG__0_n_81),
        .I1(ARG__1[41]),
        .O(d_ech_last0_carry_i_4__9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[10] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[10]),
        .Q(\d_ech_last_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[11] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[11]),
        .Q(\d_ech_last_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[12] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[12]),
        .Q(\d_ech_last_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[13] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[13]),
        .Q(\d_ech_last_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[14] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[14]),
        .Q(\d_ech_last_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[15] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[15]),
        .Q(\d_ech_last_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[16] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[16]),
        .Q(\d_ech_last_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[17] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[17]),
        .Q(\d_ech_last_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[18] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[18]),
        .Q(\d_ech_last_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[19] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[19]),
        .Q(\d_ech_last_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[1] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[1]),
        .Q(\d_ech_last_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[20] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[20]),
        .Q(\d_ech_last_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[21] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[21]),
        .Q(\d_ech_last_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[22] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[22]),
        .Q(\d_ech_last_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[23] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[23]),
        .Q(\d_ech_last_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[24] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[24]),
        .Q(\d_ech_last_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[25] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[25]),
        .Q(\d_ech_last_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[26] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[26]),
        .Q(\d_ech_last_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[27] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[27]),
        .Q(\d_ech_last_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[28] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[28]),
        .Q(\d_ech_last_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[29] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[29]),
        .Q(\d_ech_last_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[2] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[2]),
        .Q(\d_ech_last_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[30] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[30]),
        .Q(\d_ech_last_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[31] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[31]),
        .Q(\d_ech_last_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[32] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[32]),
        .Q(\d_ech_last_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[33] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[33]),
        .Q(\d_ech_last_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[34] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[34]),
        .Q(\d_ech_last_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[35] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[35]),
        .Q(\d_ech_last_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[36] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[36]),
        .Q(\d_ech_last_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[37] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[37]),
        .Q(\d_ech_last_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[38] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[38]),
        .Q(\d_ech_last_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[39] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[39]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[3] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[3]),
        .Q(\d_ech_last_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[40] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[40]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[41] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[41]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[42] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[42]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[43] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[43]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[44] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[44]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[45] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[45]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[46] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[46]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[47] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[47]),
        .Q(SHIFT_RIGHT3_in0));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[4] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[4]),
        .Q(\d_ech_last_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[5] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[5]),
        .Q(\d_ech_last_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[6] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[6]),
        .Q(\d_ech_last_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[7] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[7]),
        .Q(\d_ech_last_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[8] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[8]),
        .Q(\d_ech_last_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_ech_last_reg[9] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[9]),
        .Q(\d_ech_last_reg_n_0_[9] ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_calcul_param_2_0_0,calcul_param_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "calcul_param_2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_bclk,
    i_reset,
    i_en,
    i_ech,
    o_param);
  input i_bclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;
  input i_en;
  input [23:0]i_ech;
  output [7:0]o_param;

  wire i_bclk;
  wire [23:0]i_ech;
  wire i_en;
  wire i_reset;
  wire [7:0]o_param;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calcul_param_2 U0
       (.Q(o_param),
        .i_bclk(i_bclk),
        .i_ech(i_ech),
        .i_en(i_en),
        .i_reset(i_reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
