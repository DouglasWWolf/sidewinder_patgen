// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jun  6 12:25:44 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_data_consumer_0_0 -prefix
//               design_1_data_consumer_0_0_ design_1_data_consumer_0_0_sim_netlist.v
// Design      : design_1_data_consumer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_data_consumer_0_0_data_consumer
   (packet_id,
    cycle_id,
    AXIS_RX_TVALID,
    AXIS_RX_TDATA,
    clk,
    resetn);
  output [31:0]packet_id;
  output [31:0]cycle_id;
  input AXIS_RX_TVALID;
  input [63:0]AXIS_RX_TDATA;
  input clk;
  input resetn;

  wire [63:0]AXIS_RX_TDATA;
  wire AXIS_RX_TVALID;
  wire clk;
  wire [31:0]cycle_id;
  wire p_0_in;
  wire [31:0]packet_id;
  wire resetn;

  FDRE \cycle_id_reg[0] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[0]),
        .Q(cycle_id[0]),
        .R(p_0_in));
  FDRE \cycle_id_reg[10] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[10]),
        .Q(cycle_id[10]),
        .R(p_0_in));
  FDRE \cycle_id_reg[11] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[11]),
        .Q(cycle_id[11]),
        .R(p_0_in));
  FDRE \cycle_id_reg[12] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[12]),
        .Q(cycle_id[12]),
        .R(p_0_in));
  FDRE \cycle_id_reg[13] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[13]),
        .Q(cycle_id[13]),
        .R(p_0_in));
  FDRE \cycle_id_reg[14] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[14]),
        .Q(cycle_id[14]),
        .R(p_0_in));
  FDRE \cycle_id_reg[15] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[15]),
        .Q(cycle_id[15]),
        .R(p_0_in));
  FDRE \cycle_id_reg[16] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[16]),
        .Q(cycle_id[16]),
        .R(p_0_in));
  FDRE \cycle_id_reg[17] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[17]),
        .Q(cycle_id[17]),
        .R(p_0_in));
  FDRE \cycle_id_reg[18] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[18]),
        .Q(cycle_id[18]),
        .R(p_0_in));
  FDRE \cycle_id_reg[19] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[19]),
        .Q(cycle_id[19]),
        .R(p_0_in));
  FDRE \cycle_id_reg[1] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[1]),
        .Q(cycle_id[1]),
        .R(p_0_in));
  FDRE \cycle_id_reg[20] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[20]),
        .Q(cycle_id[20]),
        .R(p_0_in));
  FDRE \cycle_id_reg[21] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[21]),
        .Q(cycle_id[21]),
        .R(p_0_in));
  FDRE \cycle_id_reg[22] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[22]),
        .Q(cycle_id[22]),
        .R(p_0_in));
  FDRE \cycle_id_reg[23] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[23]),
        .Q(cycle_id[23]),
        .R(p_0_in));
  FDRE \cycle_id_reg[24] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[24]),
        .Q(cycle_id[24]),
        .R(p_0_in));
  FDRE \cycle_id_reg[25] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[25]),
        .Q(cycle_id[25]),
        .R(p_0_in));
  FDRE \cycle_id_reg[26] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[26]),
        .Q(cycle_id[26]),
        .R(p_0_in));
  FDRE \cycle_id_reg[27] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[27]),
        .Q(cycle_id[27]),
        .R(p_0_in));
  FDRE \cycle_id_reg[28] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[28]),
        .Q(cycle_id[28]),
        .R(p_0_in));
  FDRE \cycle_id_reg[29] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[29]),
        .Q(cycle_id[29]),
        .R(p_0_in));
  FDRE \cycle_id_reg[2] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[2]),
        .Q(cycle_id[2]),
        .R(p_0_in));
  FDRE \cycle_id_reg[30] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[30]),
        .Q(cycle_id[30]),
        .R(p_0_in));
  FDRE \cycle_id_reg[31] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[31]),
        .Q(cycle_id[31]),
        .R(p_0_in));
  FDRE \cycle_id_reg[3] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[3]),
        .Q(cycle_id[3]),
        .R(p_0_in));
  FDRE \cycle_id_reg[4] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[4]),
        .Q(cycle_id[4]),
        .R(p_0_in));
  FDRE \cycle_id_reg[5] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[5]),
        .Q(cycle_id[5]),
        .R(p_0_in));
  FDRE \cycle_id_reg[6] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[6]),
        .Q(cycle_id[6]),
        .R(p_0_in));
  FDRE \cycle_id_reg[7] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[7]),
        .Q(cycle_id[7]),
        .R(p_0_in));
  FDRE \cycle_id_reg[8] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[8]),
        .Q(cycle_id[8]),
        .R(p_0_in));
  FDRE \cycle_id_reg[9] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[9]),
        .Q(cycle_id[9]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \packet_id[31]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  FDRE \packet_id_reg[0] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[32]),
        .Q(packet_id[0]),
        .R(p_0_in));
  FDRE \packet_id_reg[10] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[42]),
        .Q(packet_id[10]),
        .R(p_0_in));
  FDRE \packet_id_reg[11] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[43]),
        .Q(packet_id[11]),
        .R(p_0_in));
  FDRE \packet_id_reg[12] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[44]),
        .Q(packet_id[12]),
        .R(p_0_in));
  FDRE \packet_id_reg[13] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[45]),
        .Q(packet_id[13]),
        .R(p_0_in));
  FDRE \packet_id_reg[14] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[46]),
        .Q(packet_id[14]),
        .R(p_0_in));
  FDRE \packet_id_reg[15] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[47]),
        .Q(packet_id[15]),
        .R(p_0_in));
  FDRE \packet_id_reg[16] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[48]),
        .Q(packet_id[16]),
        .R(p_0_in));
  FDRE \packet_id_reg[17] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[49]),
        .Q(packet_id[17]),
        .R(p_0_in));
  FDRE \packet_id_reg[18] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[50]),
        .Q(packet_id[18]),
        .R(p_0_in));
  FDRE \packet_id_reg[19] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[51]),
        .Q(packet_id[19]),
        .R(p_0_in));
  FDRE \packet_id_reg[1] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[33]),
        .Q(packet_id[1]),
        .R(p_0_in));
  FDRE \packet_id_reg[20] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[52]),
        .Q(packet_id[20]),
        .R(p_0_in));
  FDRE \packet_id_reg[21] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[53]),
        .Q(packet_id[21]),
        .R(p_0_in));
  FDRE \packet_id_reg[22] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[54]),
        .Q(packet_id[22]),
        .R(p_0_in));
  FDRE \packet_id_reg[23] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[55]),
        .Q(packet_id[23]),
        .R(p_0_in));
  FDRE \packet_id_reg[24] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[56]),
        .Q(packet_id[24]),
        .R(p_0_in));
  FDRE \packet_id_reg[25] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[57]),
        .Q(packet_id[25]),
        .R(p_0_in));
  FDRE \packet_id_reg[26] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[58]),
        .Q(packet_id[26]),
        .R(p_0_in));
  FDRE \packet_id_reg[27] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[59]),
        .Q(packet_id[27]),
        .R(p_0_in));
  FDRE \packet_id_reg[28] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[60]),
        .Q(packet_id[28]),
        .R(p_0_in));
  FDRE \packet_id_reg[29] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[61]),
        .Q(packet_id[29]),
        .R(p_0_in));
  FDRE \packet_id_reg[2] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[34]),
        .Q(packet_id[2]),
        .R(p_0_in));
  FDRE \packet_id_reg[30] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[62]),
        .Q(packet_id[30]),
        .R(p_0_in));
  FDRE \packet_id_reg[31] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[63]),
        .Q(packet_id[31]),
        .R(p_0_in));
  FDRE \packet_id_reg[3] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[35]),
        .Q(packet_id[3]),
        .R(p_0_in));
  FDRE \packet_id_reg[4] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[36]),
        .Q(packet_id[4]),
        .R(p_0_in));
  FDRE \packet_id_reg[5] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[37]),
        .Q(packet_id[5]),
        .R(p_0_in));
  FDRE \packet_id_reg[6] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[38]),
        .Q(packet_id[6]),
        .R(p_0_in));
  FDRE \packet_id_reg[7] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[39]),
        .Q(packet_id[7]),
        .R(p_0_in));
  FDRE \packet_id_reg[8] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[40]),
        .Q(packet_id[8]),
        .R(p_0_in));
  FDRE \packet_id_reg[9] 
       (.C(clk),
        .CE(AXIS_RX_TVALID),
        .D(AXIS_RX_TDATA[41]),
        .Q(packet_id[9]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_data_consumer_0_0,data_consumer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_consumer,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_data_consumer_0_0
   (clk,
    resetn,
    packet_id,
    cycle_id,
    AXIS_RX_TDATA,
    AXIS_RX_TVALID,
    AXIS_RX_TLAST,
    AXIS_RX_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_RX, ASSOCIATED_RESET resetn, FREQ_HZ 322265625, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_cmac_usplus_0_0_gt_rxusrclk2, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output [31:0]packet_id;
  output [31:0]cycle_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TDATA" *) input [511:0]AXIS_RX_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TVALID" *) input AXIS_RX_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TLAST" *) input AXIS_RX_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_RX, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 322265625, PHASE 0.0, CLK_DOMAIN design_1_cmac_usplus_0_0_gt_rxusrclk2, LAYERED_METADATA undef, INSERT_VIP 0" *) output AXIS_RX_TREADY;

  wire [511:0]AXIS_RX_TDATA;
  wire AXIS_RX_TVALID;
  wire clk;
  wire [31:0]cycle_id;
  wire [31:0]packet_id;
  wire resetn;

  assign AXIS_RX_TREADY = resetn;
  design_1_data_consumer_0_0_data_consumer inst
       (.AXIS_RX_TDATA({AXIS_RX_TDATA[95:64],AXIS_RX_TDATA[31:0]}),
        .AXIS_RX_TVALID(AXIS_RX_TVALID),
        .clk(clk),
        .cycle_id(cycle_id),
        .packet_id(packet_id),
        .resetn(resetn));
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
