-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jan 30 14:33:25 2024
-- Host        : DESKTOP-8BOTKE1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_calcul_param_1_0_1_sim_netlist.vhdl
-- Design      : design_1_calcul_param_1_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calcul_param_1 is
  port (
    o_reg_en : out STD_LOGIC;
    o_cpt_bit_reset : out STD_LOGIC;
    i_ech : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_en : in STD_LOGIC;
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calcul_param_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calcul_param_1 is
  signal \FSM_onehot_fsm_state_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_current_reg_n_0_[8]\ : STD_LOGIC;
  signal \^o_cpt_bit_reset\ : STD_LOGIC;
  signal \^o_reg_en\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state_current[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state_current[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state_current[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state_current[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state_current[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state_current[7]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[0]\ : label is "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[1]\ : label is "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[2]\ : label is "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[3]\ : label is "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[4]\ : label is "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[5]\ : label is "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[6]\ : label is "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[7]\ : label is "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_current_reg[8]\ : label is "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000";
begin
  o_cpt_bit_reset <= \^o_cpt_bit_reset\;
  o_reg_en <= \^o_reg_en\;
\FSM_onehot_fsm_state_current[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F0E0"
    )
        port map (
      I0 => \^o_reg_en\,
      I1 => \FSM_onehot_fsm_state_current_reg_n_0_[1]\,
      I2 => i_ech(0),
      I3 => \FSM_onehot_fsm_state_current_reg_n_0_[0]\,
      I4 => \FSM_onehot_fsm_state_current_reg_n_0_[8]\,
      I5 => \FSM_onehot_fsm_state_current_reg_n_0_[2]\,
      O => \FSM_onehot_fsm_state_current[0]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_current_reg_n_0_[0]\,
      I1 => i_ech(0),
      O => \FSM_onehot_fsm_state_current[1]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_current_reg_n_0_[1]\,
      I1 => i_ech(0),
      O => \FSM_onehot_fsm_state_current[2]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_current_reg_n_0_[2]\,
      I1 => i_ech(0),
      O => \FSM_onehot_fsm_state_current[3]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o_reg_en\,
      I1 => i_ech(0),
      O => \FSM_onehot_fsm_state_current[4]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFAFAFAFAE"
    )
        port map (
      I0 => \^o_cpt_bit_reset\,
      I1 => \FSM_onehot_fsm_state_current_reg_n_0_[5]\,
      I2 => i_ech(0),
      I3 => \FSM_onehot_fsm_state_current_reg_n_0_[8]\,
      I4 => \FSM_onehot_fsm_state_current_reg_n_0_[7]\,
      I5 => \FSM_onehot_fsm_state_current_reg_n_0_[6]\,
      O => \FSM_onehot_fsm_state_current[5]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_current_reg_n_0_[5]\,
      I1 => i_ech(0),
      O => \FSM_onehot_fsm_state_current[6]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_current_reg_n_0_[6]\,
      I1 => i_ech(0),
      O => \FSM_onehot_fsm_state_current[7]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_current_reg_n_0_[7]\,
      I1 => i_ech(0),
      O => \FSM_onehot_fsm_state_current[8]_i_1_n_0\
    );
\FSM_onehot_fsm_state_current_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_bclk,
      CE => i_en,
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
      CE => i_en,
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
      CE => i_en,
      CLR => i_reset,
      D => \FSM_onehot_fsm_state_current[2]_i_1_n_0\,
      Q => \FSM_onehot_fsm_state_current_reg_n_0_[2]\
    );
\FSM_onehot_fsm_state_current_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => \FSM_onehot_fsm_state_current[3]_i_1_n_0\,
      Q => \^o_reg_en\
    );
\FSM_onehot_fsm_state_current_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => \FSM_onehot_fsm_state_current[4]_i_1_n_0\,
      Q => \^o_cpt_bit_reset\
    );
\FSM_onehot_fsm_state_current_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
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
      CE => i_en,
      CLR => i_reset,
      D => \FSM_onehot_fsm_state_current[6]_i_1_n_0\,
      Q => \FSM_onehot_fsm_state_current_reg_n_0_[6]\
    );
\FSM_onehot_fsm_state_current_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => \FSM_onehot_fsm_state_current[7]_i_1_n_0\,
      Q => \FSM_onehot_fsm_state_current_reg_n_0_[7]\
    );
\FSM_onehot_fsm_state_current_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => \FSM_onehot_fsm_state_current[8]_i_1_n_0\,
      Q => \FSM_onehot_fsm_state_current_reg_n_0_[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_en : in STD_LOGIC;
    i_ech : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_cpt_bit_reset : out STD_LOGIC;
    o_reg_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_calcul_param_1_0_1,calcul_param_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "calcul_param_1,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of o_cpt_bit_reset : signal is "xilinx.com:signal:reset:1.0 o_cpt_bit_reset RST";
  attribute x_interface_parameter of o_cpt_bit_reset : signal is "XIL_INTERFACENAME o_cpt_bit_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calcul_param_1
     port map (
      i_bclk => i_bclk,
      i_ech(0) => i_ech(23),
      i_en => i_en,
      i_reset => i_reset,
      o_cpt_bit_reset => o_cpt_bit_reset,
      o_reg_en => o_reg_en
    );
end STRUCTURE;
