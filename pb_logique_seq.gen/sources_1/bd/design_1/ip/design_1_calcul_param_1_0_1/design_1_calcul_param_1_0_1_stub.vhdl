-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jan 30 14:33:25 2024
-- Host        : DESKTOP-8BOTKE1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Xilinx/Projects/S4_APP2/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_calcul_param_1_0_1/design_1_calcul_param_1_0_1_stub.vhdl
-- Design      : design_1_calcul_param_1_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_calcul_param_1_0_1 is
  Port ( 
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_en : in STD_LOGIC;
    i_ech : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_cpt_bit_reset : out STD_LOGIC;
    o_reg_en : out STD_LOGIC
  );

end design_1_calcul_param_1_0_1;

architecture stub of design_1_calcul_param_1_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_bclk,i_reset,i_en,i_ech[23:0],o_cpt_bit_reset,o_reg_en";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "calcul_param_1,Vivado 2020.2";
begin
end;
