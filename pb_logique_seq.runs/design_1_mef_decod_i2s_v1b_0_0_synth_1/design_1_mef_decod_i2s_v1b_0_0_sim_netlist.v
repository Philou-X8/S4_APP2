// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jan 30 14:27:34 2024
// Host        : DESKTOP-8BOTKE1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mef_decod_i2s_v1b_0_0_sim_netlist.v
// Design      : design_1_mef_decod_i2s_v1b_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mef_decod_i2s_v1b_0_0,mef_decod_i2s_v1b,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mef_decod_i2s_v1b,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_bclk,
    i_reset,
    i_lrc,
    i_cpt_bits,
    o_bit_enable,
    o_load_left,
    o_load_right,
    o_str_dat,
    o_cpt_bit_reset);
  input i_bclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;
  input i_lrc;
  input [6:0]i_cpt_bits;
  output o_bit_enable;
  output o_load_left;
  output o_load_right;
  output o_str_dat;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 o_cpt_bit_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME o_cpt_bit_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output o_cpt_bit_reset;

  wire i_bclk;
  wire [6:0]i_cpt_bits;
  wire i_lrc;
  wire i_reset;
  wire o_bit_enable;
  wire o_cpt_bit_reset;
  wire o_load_left;
  wire o_load_right;
  wire o_str_dat;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mef_decod_i2s_v1b U0
       (.D({o_load_right,o_load_left}),
        .i_bclk(i_bclk),
        .i_cpt_bits(i_cpt_bits),
        .i_lrc(i_lrc),
        .i_reset(i_reset),
        .o_bit_enable(o_bit_enable),
        .o_cpt_bit_reset(o_cpt_bit_reset),
        .o_str_dat(o_str_dat));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mef_decod_i2s_v1b
   (o_str_dat,
    D,
    o_cpt_bit_reset,
    o_bit_enable,
    i_cpt_bits,
    i_bclk,
    i_reset,
    i_lrc);
  output o_str_dat;
  output [1:0]D;
  output o_cpt_bit_reset;
  output o_bit_enable;
  input [6:0]i_cpt_bits;
  input i_bclk;
  input i_reset;
  input i_lrc;

  wire [1:0]D;
  wire \FSM_onehot_fsm_state_current[0]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current[1]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current[2]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current[2]_i_2_n_0 ;
  wire \FSM_onehot_fsm_state_current[4]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current[5]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current[5]_i_2_n_0 ;
  wire \FSM_onehot_fsm_state_current[6]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current_reg_n_0_[0] ;
  wire \FSM_onehot_fsm_state_current_reg_n_0_[1] ;
  wire \FSM_onehot_fsm_state_current_reg_n_0_[3] ;
  wire \FSM_onehot_fsm_state_current_reg_n_0_[4] ;
  wire \FSM_onehot_fsm_state_current_reg_n_0_[5] ;
  wire i_bclk;
  wire [6:0]i_cpt_bits;
  wire i_lrc;
  wire i_reset;
  wire o_bit_enable;
  wire o_cpt_bit_reset;
  wire o_str_dat;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_fsm_state_current[0]_i_1 
       (.I0(o_str_dat),
        .I1(i_lrc),
        .I2(\FSM_onehot_fsm_state_current_reg_n_0_[0] ),
        .O(\FSM_onehot_fsm_state_current[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4FFF4444)) 
    \FSM_onehot_fsm_state_current[1]_i_1 
       (.I0(i_lrc),
        .I1(\FSM_onehot_fsm_state_current_reg_n_0_[0] ),
        .I2(\FSM_onehot_fsm_state_current[2]_i_2_n_0 ),
        .I3(\FSM_onehot_fsm_state_current[5]_i_2_n_0 ),
        .I4(\FSM_onehot_fsm_state_current_reg_n_0_[1] ),
        .O(\FSM_onehot_fsm_state_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_onehot_fsm_state_current[2]_i_1 
       (.I0(\FSM_onehot_fsm_state_current_reg_n_0_[1] ),
        .I1(i_cpt_bits[6]),
        .I2(i_cpt_bits[3]),
        .I3(i_cpt_bits[5]),
        .I4(\FSM_onehot_fsm_state_current[2]_i_2_n_0 ),
        .O(\FSM_onehot_fsm_state_current[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_fsm_state_current[2]_i_2 
       (.I0(i_cpt_bits[1]),
        .I1(i_cpt_bits[0]),
        .I2(i_cpt_bits[4]),
        .I3(i_cpt_bits[2]),
        .O(\FSM_onehot_fsm_state_current[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_fsm_state_current[4]_i_1 
       (.I0(\FSM_onehot_fsm_state_current_reg_n_0_[3] ),
        .I1(i_lrc),
        .I2(\FSM_onehot_fsm_state_current_reg_n_0_[4] ),
        .O(\FSM_onehot_fsm_state_current[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \FSM_onehot_fsm_state_current[5]_i_1 
       (.I0(i_lrc),
        .I1(\FSM_onehot_fsm_state_current_reg_n_0_[4] ),
        .I2(\FSM_onehot_fsm_state_current[2]_i_2_n_0 ),
        .I3(\FSM_onehot_fsm_state_current[5]_i_2_n_0 ),
        .I4(\FSM_onehot_fsm_state_current_reg_n_0_[5] ),
        .O(\FSM_onehot_fsm_state_current[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_fsm_state_current[5]_i_2 
       (.I0(i_cpt_bits[6]),
        .I1(i_cpt_bits[3]),
        .I2(i_cpt_bits[5]),
        .O(\FSM_onehot_fsm_state_current[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_onehot_fsm_state_current[6]_i_1 
       (.I0(\FSM_onehot_fsm_state_current_reg_n_0_[5] ),
        .I1(i_cpt_bits[6]),
        .I2(i_cpt_bits[3]),
        .I3(i_cpt_bits[5]),
        .I4(\FSM_onehot_fsm_state_current[2]_i_2_n_0 ),
        .O(\FSM_onehot_fsm_state_current[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_state_current_reg[0] 
       (.C(i_bclk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state_current[0]_i_1_n_0 ),
        .PRE(i_reset),
        .Q(\FSM_onehot_fsm_state_current_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[1] 
       (.C(i_bclk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\FSM_onehot_fsm_state_current[1]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_current_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[2] 
       (.C(i_bclk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\FSM_onehot_fsm_state_current[2]_i_1_n_0 ),
        .Q(D[0]));
  (* FSM_ENCODED_STATES = "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[3] 
       (.C(i_bclk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(D[0]),
        .Q(\FSM_onehot_fsm_state_current_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[4] 
       (.C(i_bclk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\FSM_onehot_fsm_state_current[4]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_current_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[5] 
       (.C(i_bclk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\FSM_onehot_fsm_state_current[5]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_current_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[6] 
       (.C(i_bclk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\FSM_onehot_fsm_state_current[6]_i_1_n_0 ),
        .Q(D[1]));
  (* FSM_ENCODED_STATES = "sta_pulse_l:00001000,sta_pulse_r:10000000,sta_wait_l:00000001,sta_copy_l:00000100,sta_load_l:00000010,sta_wait_r:00010000,sta_copy_r:01000000,sta_load_r:00100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[7] 
       (.C(i_bclk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(D[1]),
        .Q(o_str_dat));
  LUT2 #(
    .INIT(4'hE)) 
    o_bit_enable_INST_0
       (.I0(\FSM_onehot_fsm_state_current_reg_n_0_[1] ),
        .I1(\FSM_onehot_fsm_state_current_reg_n_0_[5] ),
        .O(o_bit_enable));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    o_cpt_bit_reset_INST_0
       (.I0(\FSM_onehot_fsm_state_current_reg_n_0_[0] ),
        .I1(\FSM_onehot_fsm_state_current_reg_n_0_[4] ),
        .O(o_cpt_bit_reset));
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
