// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Feb 20 07:49:19 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_eth_reset_mgr_0_1 -prefix
//               design_1_eth_reset_mgr_0_1_ design_1_eth_reset_mgr_0_0_sim_netlist.v
// Design      : design_1_eth_reset_mgr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_eth_reset_mgr_0_0,eth_reset_mgr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "eth_reset_mgr,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_eth_reset_mgr_0_1
   (clock,
    reset,
    rx_enable,
    tx_enable,
    tx_send_rfi,
    rx_aligned);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output rx_enable;
  output tx_enable;
  output tx_send_rfi;
  input rx_aligned;

  wire clock;
  wire reset;
  wire rx_aligned;
  wire rx_enable;
  wire tx_enable;
  wire tx_send_rfi;

  design_1_eth_reset_mgr_0_1_eth_reset_mgr inst
       (.clock(clock),
        .reset(reset),
        .rx_aligned(rx_aligned),
        .rx_enable(rx_enable),
        .tx_enable(tx_enable),
        .tx_send_rfi(tx_send_rfi));
endmodule

module design_1_eth_reset_mgr_0_1_eth_reset_mgr
   (rx_enable,
    tx_send_rfi,
    tx_enable,
    reset,
    clock,
    rx_aligned);
  output rx_enable;
  output tx_send_rfi;
  output tx_enable;
  input reset;
  input clock;
  input rx_aligned;

  wire clock;
  wire reset;
  wire rx_aligned;
  wire rx_enable;
  wire rx_enable_i_1_n_0;
  wire state;
  wire state_i_1_n_0;
  wire tx_enable;
  wire tx_enable_i_1_n_0;
  wire tx_send_rfi;
  wire tx_send_rfi_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rx_enable_i_1
       (.I0(rx_enable),
        .I1(state),
        .O(rx_enable_i_1_n_0));
  FDRE rx_enable_reg
       (.C(clock),
        .CE(1'b1),
        .D(rx_enable_i_1_n_0),
        .Q(rx_enable),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    state_i_1
       (.I0(rx_aligned),
        .I1(state),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tx_enable_i_1
       (.I0(state),
        .I1(tx_enable),
        .O(tx_enable_i_1_n_0));
  FDRE tx_enable_reg
       (.C(clock),
        .CE(1'b1),
        .D(tx_enable_i_1_n_0),
        .Q(tx_enable),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    tx_send_rfi_i_1
       (.I0(state),
        .O(tx_send_rfi_i_1_n_0));
  FDRE tx_send_rfi_reg
       (.C(clock),
        .CE(1'b1),
        .D(tx_send_rfi_i_1_n_0),
        .Q(tx_send_rfi),
        .R(reset));
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
