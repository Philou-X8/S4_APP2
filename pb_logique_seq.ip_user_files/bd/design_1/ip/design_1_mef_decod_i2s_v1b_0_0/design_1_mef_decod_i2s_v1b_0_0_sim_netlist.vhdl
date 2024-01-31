-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jan 30 14:27:34 2024
-- Host        : DESKTOP-8BOTKE1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Xilinx/Projects/S4_APP2/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mef_decod_i2s_v1b_0_0/design_1_mef_decod_i2s_v1b_0_0_sim_netlist.vhdl
-- Design      : design_1_mef_decod_i2s_v1b_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b is
  port (
    o_str_dat : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_cpt_bit_reset : out STD_LOGIC;
    o_bit_enable : out STD_LOGIC;
    i_cpt_bits : in STD_LOGIC_VECTOR ( 6 downto 0 );
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_lrc : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b : entity is "mef_decod_i2s_v1b";
end design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b;

architecture STRUCTURE of design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_fsm_state_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current_reg_n_0_[5]\ : STD_LOGIC;
  signal \^o_str_dat\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state_current[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state_current[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state_current[5]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[0]\ : label is "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[1]\ : label is "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[2]\ : label is "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[3]\ : label is "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[4]\ : label is "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[5]\ : label is "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[6]\ : label is "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[7]\ : label is "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000";
  attribute SOFT_HLUTNM of o_cpt_bit_reset_INST_0 : label is "soft_lutpair1";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  o_str_dat <= \^o_str_dat\;
\FSM_onehot_fsm_state_current[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^o_str_dat\,
      I1 => i_lrc,
      I2 => \FSM_onehot_fsm_state_current_reg_n_0_[0]\,
      O => \FSM_onehot_fsm_state_current[0]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4444"
    )
        port map (
      I0 => i_lrc,
      I1 => \FSM_onehot_fsm_state_current_reg_n_0_[0]\,
      I2 => \FSM_onehot_fsm_state_current[2]_i_2_n_0\,
      I3 => \FSM_onehot_fsm_state_current[5]_i_2_n_0\,
      I4 => \FSM_onehot_fsm_state_current_reg_n_0_[1]\,
      O => \FSM_onehot_fsm_state_current[1]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_current_reg_n_0_[1]\,
      I1 => i_cpt_bits(6),
      I2 => i_cpt_bits(3),
      I3 => i_cpt_bits(5),
      I4 => \FSM_onehot_fsm_state_current[2]_i_2_n_0\,
      O => \FSM_onehot_fsm_state_current[2]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => i_cpt_bits(1),
      I1 => i_cpt_bits(0),
      I2 => i_cpt_bits(4),
      I3 => i_cpt_bits(2),
      O => \FSM_onehot_fsm_state_current[2]_i_2_n_0\
    );
\FSM_onehot_fsm_state_current[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_current_reg_n_0_[3]\,
      I1 => i_lrc,
      I2 => \FSM_onehot_fsm_state_current_reg_n_0_[4]\,
      O => \FSM_onehot_fsm_state_current[4]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => i_lrc,
      I1 => \FSM_onehot_fsm_state_current_reg_n_0_[4]\,
      I2 => \FSM_onehot_fsm_state_current[2]_i_2_n_0\,
      I3 => \FSM_onehot_fsm_state_current[5]_i_2_n_0\,
      I4 => \FSM_onehot_fsm_state_current_reg_n_0_[5]\,
      O => \FSM_onehot_fsm_state_current[5]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_cpt_bits(6),
      I1 => i_cpt_bits(3),
      I2 => i_cpt_bits(5),
      O => \FSM_onehot_fsm_state_current[5]_i_2_n_0\
    );
\FSM_onehot_fsm_state_current[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_current_reg_n_0_[5]\,
      I1 => i_cpt_bits(6),
      I2 => i_cpt_bits(3),
      I3 => i_cpt_bits(5),
      I4 => \FSM_onehot_fsm_state_current[2]_i_2_n_0\,
      O => \FSM_onehot_fsm_state_current[6]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_bclk,
      CE => '1',
      D => \FSM_onehot_fsm_state_current[0]_i_1_n_0\,
      PRE => i_reset,
      Q => \FSM_onehot_fsm_state_current_reg_n_0_[0]\
    );
\FSM_onehot_fsm_state_current_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => \FSM_onehot_fsm_state_current[1]_i_1_n_0\,
      Q => \FSM_onehot_fsm_state_current_reg_n_0_[1]\
    );
\FSM_onehot_fsm_state_current_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => \FSM_onehot_fsm_state_current[2]_i_1_n_0\,
      Q => \^d\(0)
    );
\FSM_onehot_fsm_state_current_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => \^d\(0),
      Q => \FSM_onehot_fsm_state_current_reg_n_0_[3]\
    );
\FSM_onehot_fsm_state_current_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => \FSM_onehot_fsm_state_current[4]_i_1_n_0\,
      Q => \FSM_onehot_fsm_state_current_reg_n_0_[4]\
    );
\FSM_onehot_fsm_state_current_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => \FSM_onehot_fsm_state_current[5]_i_1_n_0\,
      Q => \FSM_onehot_fsm_state_current_reg_n_0_[5]\
    );
\FSM_onehot_fsm_state_current_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => \FSM_onehot_fsm_state_current[6]_i_1_n_0\,
      Q => \^d\(1)
    );
\FSM_onehot_fsm_state_current_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => \^d\(1),
      Q => \^o_str_dat\
    );
o_bit_enable_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_current_reg_n_0_[1]\,
      I1 => \FSM_onehot_fsm_state_current_reg_n_0_[5]\,
      O => o_bit_enable
    );
o_cpt_bit_reset_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_current_reg_n_0_[0]\,
      I1 => \FSM_onehot_fsm_state_current_reg_n_0_[4]\,
      O => o_cpt_bit_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mef_decod_i2s_v1b_0_0 is
  port (
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_lrc : in STD_LOGIC;
    i_cpt_bits : in STD_LOGIC_VECTOR ( 6 downto 0 );
    o_bit_enable : out STD_LOGIC;
    o_load_left : out STD_LOGIC;
    o_load_right : out STD_LOGIC;
    o_str_dat : out STD_LOGIC;
    o_cpt_bit_reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mef_decod_i2s_v1b_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mef_decod_i2s_v1b_0_0 : entity is "design_1_mef_decod_i2s_v1b_0_0,mef_decod_i2s_v1b,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_mef_decod_i2s_v1b_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_mef_decod_i2s_v1b_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_mef_decod_i2s_v1b_0_0 : entity is "mef_decod_i2s_v1b,Vivado 2020.2";
end design_1_mef_decod_i2s_v1b_0_0;

architecture STRUCTURE of design_1_mef_decod_i2s_v1b_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of o_cpt_bit_reset : signal is "xilinx.com:signal:reset:1.0 o_cpt_bit_reset RST";
  attribute x_interface_parameter of o_cpt_bit_reset : signal is "XIL_INTERFACENAME o_cpt_bit_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b
     port map (
      D(1) => o_load_right,
      D(0) => o_load_left,
      i_bclk => i_bclk,
      i_cpt_bits(6 downto 0) => i_cpt_bits(6 downto 0),
      i_lrc => i_lrc,
      i_reset => i_reset,
      o_bit_enable => o_bit_enable,
      o_cpt_bit_reset => o_cpt_bit_reset,
      o_str_dat => o_str_dat
    );
end STRUCTURE;
