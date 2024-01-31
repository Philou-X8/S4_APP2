// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jan 30 14:33:25 2024
// Host        : DESKTOP-8BOTKE1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_calcul_param_1_0_1_sim_netlist.v
// Design      : design_1_calcul_param_1_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calcul_param_1
   (o_reg_en,
    o_cpt_bit_reset,
    i_ech,
    i_en,
    i_bclk,
    i_reset);
  output o_reg_en;
  output o_cpt_bit_reset;
  input [0:0]i_ech;
  input i_en;
  input i_bclk;
  input i_reset;

  wire \FSM_onehot_fsm_state_current[0]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current[1]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current[2]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current[3]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current[4]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current[5]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current[6]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current[7]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current[8]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_current_reg_n_0_[0] ;
  wire \FSM_onehot_fsm_state_current_reg_n_0_[1] ;
  wire \FSM_onehot_fsm_state_current_reg_n_0_[2] ;
  wire \FSM_onehot_fsm_state_current_reg_n_0_[5] ;
  wire \FSM_onehot_fsm_state_current_reg_n_0_[6] ;
  wire \FSM_onehot_fsm_state_current_reg_n_0_[7] ;
  wire \FSM_onehot_fsm_state_current_reg_n_0_[8] ;
  wire i_bclk;
  wire [0:0]i_ech;
  wire i_en;
  wire i_reset;
  wire o_cpt_bit_reset;
  wire o_reg_en;

  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E0)) 
    \FSM_onehot_fsm_state_current[0]_i_1 
       (.I0(o_reg_en),
        .I1(\FSM_onehot_fsm_state_current_reg_n_0_[1] ),
        .I2(i_ech),
        .I3(\FSM_onehot_fsm_state_current_reg_n_0_[0] ),
        .I4(\FSM_onehot_fsm_state_current_reg_n_0_[8] ),
        .I5(\FSM_onehot_fsm_state_current_reg_n_0_[2] ),
        .O(\FSM_onehot_fsm_state_current[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_fsm_state_current[1]_i_1 
       (.I0(\FSM_onehot_fsm_state_current_reg_n_0_[0] ),
        .I1(i_ech),
        .O(\FSM_onehot_fsm_state_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_fsm_state_current[2]_i_1 
       (.I0(\FSM_onehot_fsm_state_current_reg_n_0_[1] ),
        .I1(i_ech),
        .O(\FSM_onehot_fsm_state_current[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_fsm_state_current[3]_i_1 
       (.I0(\FSM_onehot_fsm_state_current_reg_n_0_[2] ),
        .I1(i_ech),
        .O(\FSM_onehot_fsm_state_current[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_fsm_state_current[4]_i_1 
       (.I0(o_reg_en),
        .I1(i_ech),
        .O(\FSM_onehot_fsm_state_current[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFAFAFAFAE)) 
    \FSM_onehot_fsm_state_current[5]_i_1 
       (.I0(o_cpt_bit_reset),
        .I1(\FSM_onehot_fsm_state_current_reg_n_0_[5] ),
        .I2(i_ech),
        .I3(\FSM_onehot_fsm_state_current_reg_n_0_[8] ),
        .I4(\FSM_onehot_fsm_state_current_reg_n_0_[7] ),
        .I5(\FSM_onehot_fsm_state_current_reg_n_0_[6] ),
        .O(\FSM_onehot_fsm_state_current[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_fsm_state_current[6]_i_1 
       (.I0(\FSM_onehot_fsm_state_current_reg_n_0_[5] ),
        .I1(i_ech),
        .O(\FSM_onehot_fsm_state_current[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_fsm_state_current[7]_i_1 
       (.I0(\FSM_onehot_fsm_state_current_reg_n_0_[6] ),
        .I1(i_ech),
        .O(\FSM_onehot_fsm_state_current[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_fsm_state_current[8]_i_1 
       (.I0(\FSM_onehot_fsm_state_current_reg_n_0_[7] ),
        .I1(i_ech),
        .O(\FSM_onehot_fsm_state_current[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_state_current_reg[0] 
       (.C(i_bclk),
        .CE(i_en),
        .D(\FSM_onehot_fsm_state_current[0]_i_1_n_0 ),
        .PRE(i_reset),
        .Q(\FSM_onehot_fsm_state_current_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[1] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(\FSM_onehot_fsm_state_current[1]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_current_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[2] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(\FSM_onehot_fsm_state_current[2]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_current_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[3] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(\FSM_onehot_fsm_state_current[3]_i_1_n_0 ),
        .Q(o_reg_en));
  (* FSM_ENCODED_STATES = "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[4] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(\FSM_onehot_fsm_state_current[4]_i_1_n_0 ),
        .Q(o_cpt_bit_reset));
  (* FSM_ENCODED_STATES = "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[5] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(\FSM_onehot_fsm_state_current[5]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_current_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[6] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(\FSM_onehot_fsm_state_current[6]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_current_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[7] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(\FSM_onehot_fsm_state_current[7]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_current_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "sta_pos_3:000001000,sta_reset:000010000,sta_pos_2:000000100,sta_pos_1:000000010,sta_wait_pos:000000001,sta_neg_2:010000000,sta_neg_1:001000000,sta_neg_3:100000000,sta_wait_neg:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_current_reg[8] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(\FSM_onehot_fsm_state_current[8]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_current_reg_n_0_[8] ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_calcul_param_1_0_1,calcul_param_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "calcul_param_1,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_bclk,
    i_reset,
    i_en,
    i_ech,
    o_cpt_bit_reset,
    o_reg_en);
  input i_bclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;
  input i_en;
  input [23:0]i_ech;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 o_cpt_bit_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME o_cpt_bit_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output o_cpt_bit_reset;
  output o_reg_en;

  wire i_bclk;
  wire [23:0]i_ech;
  wire i_en;
  wire i_reset;
  wire o_cpt_bit_reset;
  wire o_reg_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calcul_param_1 U0
       (.i_bclk(i_bclk),
        .i_ech(i_ech[23]),
        .i_en(i_en),
        .i_reset(i_reset),
        .o_cpt_bit_reset(o_cpt_bit_reset),
        .o_reg_en(o_reg_en));
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
