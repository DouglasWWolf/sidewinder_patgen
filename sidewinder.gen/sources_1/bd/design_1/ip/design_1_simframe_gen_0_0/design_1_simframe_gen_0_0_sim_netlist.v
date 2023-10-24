// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Oct 23 15:59:58 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_simframe_gen_0_0 -prefix
//               design_1_simframe_gen_0_0_ design_1_simframe_gen_0_0_sim_netlist.v
// Design      : design_1_simframe_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_simframe_gen_0_0,simframe_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "simframe_gen,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_simframe_gen_0_0
   (clk,
    resetn,
    AXIS_IN_TDATA,
    AXIS_IN_TVALID,
    AXIS_IN_TREADY,
    AXIS_OUT_TDATA,
    AXIS_OUT_TVALID,
    AXIS_OUT_TLAST,
    AXIS_OUT_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_IN:AXIS_OUT, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TDATA" *) input [31:0]AXIS_IN_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TVALID" *) input AXIS_IN_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) output AXIS_IN_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) output [511:0]AXIS_OUT_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID" *) output AXIS_OUT_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST" *) output AXIS_OUT_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_OUT, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXIS_OUT_TREADY;

  wire [31:0]AXIS_IN_TDATA;
  wire AXIS_IN_TREADY;
  wire AXIS_IN_TVALID;
  wire [31:0]\^AXIS_OUT_TDATA ;
  wire AXIS_OUT_TLAST;
  wire AXIS_OUT_TREADY;
  wire AXIS_OUT_TVALID;
  wire clk;
  wire resetn;

  assign AXIS_OUT_TDATA[511:480] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[479:448] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[447:416] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[415:384] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[383:352] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[351:320] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[319:288] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[287:256] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[255:224] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[223:192] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[191:160] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[159:128] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[127:96] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[95:64] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[63:32] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[31:0] = \^AXIS_OUT_TDATA [31:0];
  design_1_simframe_gen_0_0_simframe_gen inst
       (.AXIS_IN_TDATA(AXIS_IN_TDATA),
        .AXIS_IN_TREADY(AXIS_IN_TREADY),
        .AXIS_IN_TVALID(AXIS_IN_TVALID),
        .AXIS_OUT_TDATA(\^AXIS_OUT_TDATA ),
        .AXIS_OUT_TLAST(AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(AXIS_OUT_TREADY),
        .clk(clk),
        .osm_state_reg_0(AXIS_OUT_TVALID),
        .resetn(resetn));
endmodule

module design_1_simframe_gen_0_0_simframe_gen
   (osm_state_reg_0,
    AXIS_OUT_TDATA,
    AXIS_OUT_TLAST,
    AXIS_IN_TREADY,
    AXIS_IN_TVALID,
    resetn,
    AXIS_OUT_TREADY,
    clk,
    AXIS_IN_TDATA);
  output osm_state_reg_0;
  output [31:0]AXIS_OUT_TDATA;
  output AXIS_OUT_TLAST;
  output AXIS_IN_TREADY;
  input AXIS_IN_TVALID;
  input resetn;
  input AXIS_OUT_TREADY;
  input clk;
  input [31:0]AXIS_IN_TDATA;

  wire [31:0]AXIS_IN_TDATA;
  wire AXIS_IN_TREADY;
  wire AXIS_IN_TREADY_INST_0_i_10_n_0;
  wire AXIS_IN_TREADY_INST_0_i_11_n_0;
  wire AXIS_IN_TREADY_INST_0_i_12_n_0;
  wire AXIS_IN_TREADY_INST_0_i_13_n_0;
  wire AXIS_IN_TREADY_INST_0_i_14_n_0;
  wire AXIS_IN_TREADY_INST_0_i_15_n_0;
  wire AXIS_IN_TREADY_INST_0_i_16_n_0;
  wire AXIS_IN_TREADY_INST_0_i_17_n_0;
  wire AXIS_IN_TREADY_INST_0_i_18_n_0;
  wire AXIS_IN_TREADY_INST_0_i_1_n_0;
  wire AXIS_IN_TREADY_INST_0_i_2_n_0;
  wire AXIS_IN_TREADY_INST_0_i_3_n_0;
  wire AXIS_IN_TREADY_INST_0_i_4_n_0;
  wire AXIS_IN_TREADY_INST_0_i_5_n_0;
  wire AXIS_IN_TREADY_INST_0_i_6_n_0;
  wire AXIS_IN_TREADY_INST_0_i_7_n_0;
  wire AXIS_IN_TREADY_INST_0_i_8_n_0;
  wire AXIS_IN_TREADY_INST_0_i_9_n_0;
  wire AXIS_IN_TVALID;
  wire [31:0]AXIS_OUT_TDATA;
  wire AXIS_OUT_TLAST;
  wire AXIS_OUT_TREADY;
  wire clk;
  wire [31:0]cycles_remaining;
  wire cycles_remaining0_carry__0_i_1_n_0;
  wire cycles_remaining0_carry__0_i_2_n_0;
  wire cycles_remaining0_carry__0_i_3_n_0;
  wire cycles_remaining0_carry__0_i_4_n_0;
  wire cycles_remaining0_carry__0_i_5_n_0;
  wire cycles_remaining0_carry__0_i_6_n_0;
  wire cycles_remaining0_carry__0_i_7_n_0;
  wire cycles_remaining0_carry__0_i_8_n_0;
  wire cycles_remaining0_carry__0_n_0;
  wire cycles_remaining0_carry__0_n_1;
  wire cycles_remaining0_carry__0_n_10;
  wire cycles_remaining0_carry__0_n_11;
  wire cycles_remaining0_carry__0_n_12;
  wire cycles_remaining0_carry__0_n_13;
  wire cycles_remaining0_carry__0_n_14;
  wire cycles_remaining0_carry__0_n_15;
  wire cycles_remaining0_carry__0_n_2;
  wire cycles_remaining0_carry__0_n_3;
  wire cycles_remaining0_carry__0_n_4;
  wire cycles_remaining0_carry__0_n_5;
  wire cycles_remaining0_carry__0_n_6;
  wire cycles_remaining0_carry__0_n_7;
  wire cycles_remaining0_carry__0_n_8;
  wire cycles_remaining0_carry__0_n_9;
  wire cycles_remaining0_carry__1_i_1_n_0;
  wire cycles_remaining0_carry__1_i_2_n_0;
  wire cycles_remaining0_carry__1_i_3_n_0;
  wire cycles_remaining0_carry__1_i_4_n_0;
  wire cycles_remaining0_carry__1_i_5_n_0;
  wire cycles_remaining0_carry__1_i_6_n_0;
  wire cycles_remaining0_carry__1_i_7_n_0;
  wire cycles_remaining0_carry__1_i_8_n_0;
  wire cycles_remaining0_carry__1_n_0;
  wire cycles_remaining0_carry__1_n_1;
  wire cycles_remaining0_carry__1_n_10;
  wire cycles_remaining0_carry__1_n_11;
  wire cycles_remaining0_carry__1_n_12;
  wire cycles_remaining0_carry__1_n_13;
  wire cycles_remaining0_carry__1_n_14;
  wire cycles_remaining0_carry__1_n_15;
  wire cycles_remaining0_carry__1_n_2;
  wire cycles_remaining0_carry__1_n_3;
  wire cycles_remaining0_carry__1_n_4;
  wire cycles_remaining0_carry__1_n_5;
  wire cycles_remaining0_carry__1_n_6;
  wire cycles_remaining0_carry__1_n_7;
  wire cycles_remaining0_carry__1_n_8;
  wire cycles_remaining0_carry__1_n_9;
  wire cycles_remaining0_carry__2_i_1_n_0;
  wire cycles_remaining0_carry__2_i_2_n_0;
  wire cycles_remaining0_carry__2_i_3_n_0;
  wire cycles_remaining0_carry__2_i_4_n_0;
  wire cycles_remaining0_carry__2_i_5_n_0;
  wire cycles_remaining0_carry__2_i_6_n_0;
  wire cycles_remaining0_carry__2_i_7_n_0;
  wire cycles_remaining0_carry__2_n_10;
  wire cycles_remaining0_carry__2_n_11;
  wire cycles_remaining0_carry__2_n_12;
  wire cycles_remaining0_carry__2_n_13;
  wire cycles_remaining0_carry__2_n_14;
  wire cycles_remaining0_carry__2_n_15;
  wire cycles_remaining0_carry__2_n_2;
  wire cycles_remaining0_carry__2_n_3;
  wire cycles_remaining0_carry__2_n_4;
  wire cycles_remaining0_carry__2_n_5;
  wire cycles_remaining0_carry__2_n_6;
  wire cycles_remaining0_carry__2_n_7;
  wire cycles_remaining0_carry__2_n_9;
  wire cycles_remaining0_carry_i_1_n_0;
  wire cycles_remaining0_carry_i_2_n_0;
  wire cycles_remaining0_carry_i_3_n_0;
  wire cycles_remaining0_carry_i_4_n_0;
  wire cycles_remaining0_carry_i_5_n_0;
  wire cycles_remaining0_carry_i_6_n_0;
  wire cycles_remaining0_carry_i_7_n_0;
  wire cycles_remaining0_carry_i_8_n_0;
  wire cycles_remaining0_carry_n_0;
  wire cycles_remaining0_carry_n_1;
  wire cycles_remaining0_carry_n_10;
  wire cycles_remaining0_carry_n_11;
  wire cycles_remaining0_carry_n_12;
  wire cycles_remaining0_carry_n_13;
  wire cycles_remaining0_carry_n_14;
  wire cycles_remaining0_carry_n_15;
  wire cycles_remaining0_carry_n_2;
  wire cycles_remaining0_carry_n_3;
  wire cycles_remaining0_carry_n_4;
  wire cycles_remaining0_carry_n_5;
  wire cycles_remaining0_carry_n_6;
  wire cycles_remaining0_carry_n_7;
  wire cycles_remaining0_carry_n_8;
  wire cycles_remaining0_carry_n_9;
  wire \cycles_remaining[31]_i_1_n_0 ;
  wire \cycles_remaining[31]_i_2_n_0 ;
  wire [31:0]cycles_remaining_0;
  wire osm_state_i_1_n_0;
  wire osm_state_reg_0;
  wire \pattern[31]_i_1_n_0 ;
  wire resetn;
  wire [31:0]rows_remaining;
  wire rows_remaining0_carry__0_i_1_n_0;
  wire rows_remaining0_carry__0_i_2_n_0;
  wire rows_remaining0_carry__0_i_3_n_0;
  wire rows_remaining0_carry__0_i_4_n_0;
  wire rows_remaining0_carry__0_i_5_n_0;
  wire rows_remaining0_carry__0_i_6_n_0;
  wire rows_remaining0_carry__0_i_7_n_0;
  wire rows_remaining0_carry__0_i_8_n_0;
  wire rows_remaining0_carry__0_n_0;
  wire rows_remaining0_carry__0_n_1;
  wire rows_remaining0_carry__0_n_10;
  wire rows_remaining0_carry__0_n_11;
  wire rows_remaining0_carry__0_n_12;
  wire rows_remaining0_carry__0_n_13;
  wire rows_remaining0_carry__0_n_14;
  wire rows_remaining0_carry__0_n_15;
  wire rows_remaining0_carry__0_n_2;
  wire rows_remaining0_carry__0_n_3;
  wire rows_remaining0_carry__0_n_4;
  wire rows_remaining0_carry__0_n_5;
  wire rows_remaining0_carry__0_n_6;
  wire rows_remaining0_carry__0_n_7;
  wire rows_remaining0_carry__0_n_8;
  wire rows_remaining0_carry__0_n_9;
  wire rows_remaining0_carry__1_i_1_n_0;
  wire rows_remaining0_carry__1_i_2_n_0;
  wire rows_remaining0_carry__1_i_3_n_0;
  wire rows_remaining0_carry__1_i_4_n_0;
  wire rows_remaining0_carry__1_i_5_n_0;
  wire rows_remaining0_carry__1_i_6_n_0;
  wire rows_remaining0_carry__1_i_7_n_0;
  wire rows_remaining0_carry__1_i_8_n_0;
  wire rows_remaining0_carry__1_n_0;
  wire rows_remaining0_carry__1_n_1;
  wire rows_remaining0_carry__1_n_10;
  wire rows_remaining0_carry__1_n_11;
  wire rows_remaining0_carry__1_n_12;
  wire rows_remaining0_carry__1_n_13;
  wire rows_remaining0_carry__1_n_14;
  wire rows_remaining0_carry__1_n_15;
  wire rows_remaining0_carry__1_n_2;
  wire rows_remaining0_carry__1_n_3;
  wire rows_remaining0_carry__1_n_4;
  wire rows_remaining0_carry__1_n_5;
  wire rows_remaining0_carry__1_n_6;
  wire rows_remaining0_carry__1_n_7;
  wire rows_remaining0_carry__1_n_8;
  wire rows_remaining0_carry__1_n_9;
  wire rows_remaining0_carry__2_i_1_n_0;
  wire rows_remaining0_carry__2_i_2_n_0;
  wire rows_remaining0_carry__2_i_3_n_0;
  wire rows_remaining0_carry__2_i_4_n_0;
  wire rows_remaining0_carry__2_i_5_n_0;
  wire rows_remaining0_carry__2_i_6_n_0;
  wire rows_remaining0_carry__2_i_7_n_0;
  wire rows_remaining0_carry__2_n_10;
  wire rows_remaining0_carry__2_n_11;
  wire rows_remaining0_carry__2_n_12;
  wire rows_remaining0_carry__2_n_13;
  wire rows_remaining0_carry__2_n_14;
  wire rows_remaining0_carry__2_n_15;
  wire rows_remaining0_carry__2_n_2;
  wire rows_remaining0_carry__2_n_3;
  wire rows_remaining0_carry__2_n_4;
  wire rows_remaining0_carry__2_n_5;
  wire rows_remaining0_carry__2_n_6;
  wire rows_remaining0_carry__2_n_7;
  wire rows_remaining0_carry__2_n_9;
  wire rows_remaining0_carry_i_1_n_0;
  wire rows_remaining0_carry_i_2_n_0;
  wire rows_remaining0_carry_i_3_n_0;
  wire rows_remaining0_carry_i_4_n_0;
  wire rows_remaining0_carry_i_5_n_0;
  wire rows_remaining0_carry_i_6_n_0;
  wire rows_remaining0_carry_i_7_n_0;
  wire rows_remaining0_carry_i_8_n_0;
  wire rows_remaining0_carry_n_0;
  wire rows_remaining0_carry_n_1;
  wire rows_remaining0_carry_n_10;
  wire rows_remaining0_carry_n_11;
  wire rows_remaining0_carry_n_12;
  wire rows_remaining0_carry_n_13;
  wire rows_remaining0_carry_n_14;
  wire rows_remaining0_carry_n_15;
  wire rows_remaining0_carry_n_2;
  wire rows_remaining0_carry_n_3;
  wire rows_remaining0_carry_n_4;
  wire rows_remaining0_carry_n_5;
  wire rows_remaining0_carry_n_6;
  wire rows_remaining0_carry_n_7;
  wire rows_remaining0_carry_n_8;
  wire rows_remaining0_carry_n_9;
  wire \rows_remaining[31]_i_1_n_0 ;
  wire \rows_remaining_reg_n_0_[0] ;
  wire \rows_remaining_reg_n_0_[10] ;
  wire \rows_remaining_reg_n_0_[11] ;
  wire \rows_remaining_reg_n_0_[12] ;
  wire \rows_remaining_reg_n_0_[13] ;
  wire \rows_remaining_reg_n_0_[14] ;
  wire \rows_remaining_reg_n_0_[15] ;
  wire \rows_remaining_reg_n_0_[16] ;
  wire \rows_remaining_reg_n_0_[17] ;
  wire \rows_remaining_reg_n_0_[18] ;
  wire \rows_remaining_reg_n_0_[19] ;
  wire \rows_remaining_reg_n_0_[1] ;
  wire \rows_remaining_reg_n_0_[20] ;
  wire \rows_remaining_reg_n_0_[21] ;
  wire \rows_remaining_reg_n_0_[22] ;
  wire \rows_remaining_reg_n_0_[23] ;
  wire \rows_remaining_reg_n_0_[24] ;
  wire \rows_remaining_reg_n_0_[25] ;
  wire \rows_remaining_reg_n_0_[26] ;
  wire \rows_remaining_reg_n_0_[27] ;
  wire \rows_remaining_reg_n_0_[28] ;
  wire \rows_remaining_reg_n_0_[29] ;
  wire \rows_remaining_reg_n_0_[2] ;
  wire \rows_remaining_reg_n_0_[30] ;
  wire \rows_remaining_reg_n_0_[31] ;
  wire \rows_remaining_reg_n_0_[3] ;
  wire \rows_remaining_reg_n_0_[4] ;
  wire \rows_remaining_reg_n_0_[5] ;
  wire \rows_remaining_reg_n_0_[6] ;
  wire \rows_remaining_reg_n_0_[7] ;
  wire \rows_remaining_reg_n_0_[8] ;
  wire \rows_remaining_reg_n_0_[9] ;
  wire [7:6]NLW_cycles_remaining0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_cycles_remaining0_carry__2_O_UNCONNECTED;
  wire [7:6]NLW_rows_remaining0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_rows_remaining0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55005D00)) 
    AXIS_IN_TREADY_INST_0
       (.I0(osm_state_reg_0),
        .I1(AXIS_OUT_TREADY),
        .I2(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I3(resetn),
        .I4(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .O(AXIS_IN_TREADY));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_1
       (.I0(AXIS_IN_TREADY_INST_0_i_3_n_0),
        .I1(AXIS_IN_TREADY_INST_0_i_4_n_0),
        .I2(AXIS_IN_TREADY_INST_0_i_5_n_0),
        .I3(AXIS_IN_TREADY_INST_0_i_6_n_0),
        .O(AXIS_IN_TREADY_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_10
       (.I0(cycles_remaining[13]),
        .I1(cycles_remaining[12]),
        .I2(cycles_remaining[15]),
        .I3(cycles_remaining[14]),
        .O(AXIS_IN_TREADY_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_11
       (.I0(cycles_remaining[5]),
        .I1(cycles_remaining[4]),
        .I2(cycles_remaining[7]),
        .I3(cycles_remaining[6]),
        .O(AXIS_IN_TREADY_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_12
       (.I0(cycles_remaining[29]),
        .I1(cycles_remaining[28]),
        .I2(cycles_remaining[31]),
        .I3(cycles_remaining[30]),
        .O(AXIS_IN_TREADY_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_13
       (.I0(cycles_remaining[21]),
        .I1(cycles_remaining[20]),
        .I2(cycles_remaining[23]),
        .I3(cycles_remaining[22]),
        .O(AXIS_IN_TREADY_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_14
       (.I0(\rows_remaining_reg_n_0_[23] ),
        .I1(\rows_remaining_reg_n_0_[22] ),
        .I2(\rows_remaining_reg_n_0_[25] ),
        .I3(\rows_remaining_reg_n_0_[24] ),
        .O(AXIS_IN_TREADY_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_15
       (.I0(\rows_remaining_reg_n_0_[19] ),
        .I1(\rows_remaining_reg_n_0_[18] ),
        .I2(\rows_remaining_reg_n_0_[21] ),
        .I3(\rows_remaining_reg_n_0_[20] ),
        .O(AXIS_IN_TREADY_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_16
       (.I0(\rows_remaining_reg_n_0_[27] ),
        .I1(\rows_remaining_reg_n_0_[26] ),
        .I2(\rows_remaining_reg_n_0_[29] ),
        .I3(\rows_remaining_reg_n_0_[28] ),
        .O(AXIS_IN_TREADY_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_17
       (.I0(\rows_remaining_reg_n_0_[7] ),
        .I1(\rows_remaining_reg_n_0_[6] ),
        .I2(\rows_remaining_reg_n_0_[9] ),
        .I3(\rows_remaining_reg_n_0_[8] ),
        .O(AXIS_IN_TREADY_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_18
       (.I0(\rows_remaining_reg_n_0_[15] ),
        .I1(\rows_remaining_reg_n_0_[14] ),
        .I2(\rows_remaining_reg_n_0_[17] ),
        .I3(\rows_remaining_reg_n_0_[16] ),
        .O(AXIS_IN_TREADY_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_2
       (.I0(AXIS_IN_TREADY_INST_0_i_7_n_0),
        .I1(AXIS_IN_TREADY_INST_0_i_8_n_0),
        .I2(AXIS_IN_TREADY_INST_0_i_9_n_0),
        .I3(\rows_remaining_reg_n_0_[0] ),
        .O(AXIS_IN_TREADY_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_IN_TREADY_INST_0_i_3
       (.I0(cycles_remaining[10]),
        .I1(cycles_remaining[11]),
        .I2(cycles_remaining[8]),
        .I3(cycles_remaining[9]),
        .I4(AXIS_IN_TREADY_INST_0_i_10_n_0),
        .O(AXIS_IN_TREADY_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_IN_TREADY_INST_0_i_4
       (.I0(cycles_remaining[2]),
        .I1(cycles_remaining[3]),
        .I2(cycles_remaining[0]),
        .I3(cycles_remaining[1]),
        .I4(AXIS_IN_TREADY_INST_0_i_11_n_0),
        .O(AXIS_IN_TREADY_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_IN_TREADY_INST_0_i_5
       (.I0(cycles_remaining[26]),
        .I1(cycles_remaining[27]),
        .I2(cycles_remaining[24]),
        .I3(cycles_remaining[25]),
        .I4(AXIS_IN_TREADY_INST_0_i_12_n_0),
        .O(AXIS_IN_TREADY_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_IN_TREADY_INST_0_i_6
       (.I0(cycles_remaining[18]),
        .I1(cycles_remaining[19]),
        .I2(cycles_remaining[16]),
        .I3(cycles_remaining[17]),
        .I4(AXIS_IN_TREADY_INST_0_i_13_n_0),
        .O(AXIS_IN_TREADY_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    AXIS_IN_TREADY_INST_0_i_7
       (.I0(AXIS_IN_TREADY_INST_0_i_14_n_0),
        .I1(AXIS_IN_TREADY_INST_0_i_15_n_0),
        .I2(\rows_remaining_reg_n_0_[31] ),
        .I3(\rows_remaining_reg_n_0_[30] ),
        .I4(\rows_remaining_reg_n_0_[1] ),
        .I5(AXIS_IN_TREADY_INST_0_i_16_n_0),
        .O(AXIS_IN_TREADY_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_IN_TREADY_INST_0_i_8
       (.I0(\rows_remaining_reg_n_0_[4] ),
        .I1(\rows_remaining_reg_n_0_[5] ),
        .I2(\rows_remaining_reg_n_0_[2] ),
        .I3(\rows_remaining_reg_n_0_[3] ),
        .I4(AXIS_IN_TREADY_INST_0_i_17_n_0),
        .O(AXIS_IN_TREADY_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_IN_TREADY_INST_0_i_9
       (.I0(\rows_remaining_reg_n_0_[12] ),
        .I1(\rows_remaining_reg_n_0_[13] ),
        .I2(\rows_remaining_reg_n_0_[10] ),
        .I3(\rows_remaining_reg_n_0_[11] ),
        .I4(AXIS_IN_TREADY_INST_0_i_18_n_0),
        .O(AXIS_IN_TREADY_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    AXIS_OUT_TLAST_INST_0
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .O(AXIS_OUT_TLAST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycles_remaining0_carry
       (.CI(cycles_remaining[0]),
        .CI_TOP(1'b0),
        .CO({cycles_remaining0_carry_n_0,cycles_remaining0_carry_n_1,cycles_remaining0_carry_n_2,cycles_remaining0_carry_n_3,cycles_remaining0_carry_n_4,cycles_remaining0_carry_n_5,cycles_remaining0_carry_n_6,cycles_remaining0_carry_n_7}),
        .DI(cycles_remaining[8:1]),
        .O({cycles_remaining0_carry_n_8,cycles_remaining0_carry_n_9,cycles_remaining0_carry_n_10,cycles_remaining0_carry_n_11,cycles_remaining0_carry_n_12,cycles_remaining0_carry_n_13,cycles_remaining0_carry_n_14,cycles_remaining0_carry_n_15}),
        .S({cycles_remaining0_carry_i_1_n_0,cycles_remaining0_carry_i_2_n_0,cycles_remaining0_carry_i_3_n_0,cycles_remaining0_carry_i_4_n_0,cycles_remaining0_carry_i_5_n_0,cycles_remaining0_carry_i_6_n_0,cycles_remaining0_carry_i_7_n_0,cycles_remaining0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycles_remaining0_carry__0
       (.CI(cycles_remaining0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cycles_remaining0_carry__0_n_0,cycles_remaining0_carry__0_n_1,cycles_remaining0_carry__0_n_2,cycles_remaining0_carry__0_n_3,cycles_remaining0_carry__0_n_4,cycles_remaining0_carry__0_n_5,cycles_remaining0_carry__0_n_6,cycles_remaining0_carry__0_n_7}),
        .DI(cycles_remaining[16:9]),
        .O({cycles_remaining0_carry__0_n_8,cycles_remaining0_carry__0_n_9,cycles_remaining0_carry__0_n_10,cycles_remaining0_carry__0_n_11,cycles_remaining0_carry__0_n_12,cycles_remaining0_carry__0_n_13,cycles_remaining0_carry__0_n_14,cycles_remaining0_carry__0_n_15}),
        .S({cycles_remaining0_carry__0_i_1_n_0,cycles_remaining0_carry__0_i_2_n_0,cycles_remaining0_carry__0_i_3_n_0,cycles_remaining0_carry__0_i_4_n_0,cycles_remaining0_carry__0_i_5_n_0,cycles_remaining0_carry__0_i_6_n_0,cycles_remaining0_carry__0_i_7_n_0,cycles_remaining0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_1
       (.I0(cycles_remaining[16]),
        .O(cycles_remaining0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_2
       (.I0(cycles_remaining[15]),
        .O(cycles_remaining0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_3
       (.I0(cycles_remaining[14]),
        .O(cycles_remaining0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_4
       (.I0(cycles_remaining[13]),
        .O(cycles_remaining0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_5
       (.I0(cycles_remaining[12]),
        .O(cycles_remaining0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_6
       (.I0(cycles_remaining[11]),
        .O(cycles_remaining0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_7
       (.I0(cycles_remaining[10]),
        .O(cycles_remaining0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_8
       (.I0(cycles_remaining[9]),
        .O(cycles_remaining0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycles_remaining0_carry__1
       (.CI(cycles_remaining0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cycles_remaining0_carry__1_n_0,cycles_remaining0_carry__1_n_1,cycles_remaining0_carry__1_n_2,cycles_remaining0_carry__1_n_3,cycles_remaining0_carry__1_n_4,cycles_remaining0_carry__1_n_5,cycles_remaining0_carry__1_n_6,cycles_remaining0_carry__1_n_7}),
        .DI(cycles_remaining[24:17]),
        .O({cycles_remaining0_carry__1_n_8,cycles_remaining0_carry__1_n_9,cycles_remaining0_carry__1_n_10,cycles_remaining0_carry__1_n_11,cycles_remaining0_carry__1_n_12,cycles_remaining0_carry__1_n_13,cycles_remaining0_carry__1_n_14,cycles_remaining0_carry__1_n_15}),
        .S({cycles_remaining0_carry__1_i_1_n_0,cycles_remaining0_carry__1_i_2_n_0,cycles_remaining0_carry__1_i_3_n_0,cycles_remaining0_carry__1_i_4_n_0,cycles_remaining0_carry__1_i_5_n_0,cycles_remaining0_carry__1_i_6_n_0,cycles_remaining0_carry__1_i_7_n_0,cycles_remaining0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_1
       (.I0(cycles_remaining[24]),
        .O(cycles_remaining0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_2
       (.I0(cycles_remaining[23]),
        .O(cycles_remaining0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_3
       (.I0(cycles_remaining[22]),
        .O(cycles_remaining0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_4
       (.I0(cycles_remaining[21]),
        .O(cycles_remaining0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_5
       (.I0(cycles_remaining[20]),
        .O(cycles_remaining0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_6
       (.I0(cycles_remaining[19]),
        .O(cycles_remaining0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_7
       (.I0(cycles_remaining[18]),
        .O(cycles_remaining0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_8
       (.I0(cycles_remaining[17]),
        .O(cycles_remaining0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycles_remaining0_carry__2
       (.CI(cycles_remaining0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cycles_remaining0_carry__2_CO_UNCONNECTED[7:6],cycles_remaining0_carry__2_n_2,cycles_remaining0_carry__2_n_3,cycles_remaining0_carry__2_n_4,cycles_remaining0_carry__2_n_5,cycles_remaining0_carry__2_n_6,cycles_remaining0_carry__2_n_7}),
        .DI({1'b0,1'b0,cycles_remaining[30:25]}),
        .O({NLW_cycles_remaining0_carry__2_O_UNCONNECTED[7],cycles_remaining0_carry__2_n_9,cycles_remaining0_carry__2_n_10,cycles_remaining0_carry__2_n_11,cycles_remaining0_carry__2_n_12,cycles_remaining0_carry__2_n_13,cycles_remaining0_carry__2_n_14,cycles_remaining0_carry__2_n_15}),
        .S({1'b0,cycles_remaining0_carry__2_i_1_n_0,cycles_remaining0_carry__2_i_2_n_0,cycles_remaining0_carry__2_i_3_n_0,cycles_remaining0_carry__2_i_4_n_0,cycles_remaining0_carry__2_i_5_n_0,cycles_remaining0_carry__2_i_6_n_0,cycles_remaining0_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_1
       (.I0(cycles_remaining[31]),
        .O(cycles_remaining0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_2
       (.I0(cycles_remaining[30]),
        .O(cycles_remaining0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_3
       (.I0(cycles_remaining[29]),
        .O(cycles_remaining0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_4
       (.I0(cycles_remaining[28]),
        .O(cycles_remaining0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_5
       (.I0(cycles_remaining[27]),
        .O(cycles_remaining0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_6
       (.I0(cycles_remaining[26]),
        .O(cycles_remaining0_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_7
       (.I0(cycles_remaining[25]),
        .O(cycles_remaining0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_1
       (.I0(cycles_remaining[8]),
        .O(cycles_remaining0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_2
       (.I0(cycles_remaining[7]),
        .O(cycles_remaining0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_3
       (.I0(cycles_remaining[6]),
        .O(cycles_remaining0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_4
       (.I0(cycles_remaining[5]),
        .O(cycles_remaining0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_5
       (.I0(cycles_remaining[4]),
        .O(cycles_remaining0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_6
       (.I0(cycles_remaining[3]),
        .O(cycles_remaining0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_7
       (.I0(cycles_remaining[2]),
        .O(cycles_remaining0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_8
       (.I0(cycles_remaining[1]),
        .O(cycles_remaining0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cycles_remaining[0]_i_1 
       (.I0(cycles_remaining[0]),
        .O(cycles_remaining_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[10]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__0_n_14),
        .O(cycles_remaining_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[11]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__0_n_13),
        .O(cycles_remaining_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[12]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__0_n_12),
        .O(cycles_remaining_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[13]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__0_n_11),
        .O(cycles_remaining_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[14]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__0_n_10),
        .O(cycles_remaining_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[15]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__0_n_9),
        .O(cycles_remaining_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[16]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__0_n_8),
        .O(cycles_remaining_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[17]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__1_n_15),
        .O(cycles_remaining_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[18]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__1_n_14),
        .O(cycles_remaining_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[19]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__1_n_13),
        .O(cycles_remaining_0[19]));
  LUT2 #(
    .INIT(4'hB)) 
    \cycles_remaining[1]_i_1 
       (.I0(cycles_remaining0_carry_n_15),
        .I1(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .O(cycles_remaining_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[20]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__1_n_12),
        .O(cycles_remaining_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[21]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__1_n_11),
        .O(cycles_remaining_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[22]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__1_n_10),
        .O(cycles_remaining_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[23]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__1_n_9),
        .O(cycles_remaining_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[24]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__1_n_8),
        .O(cycles_remaining_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[25]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__2_n_15),
        .O(cycles_remaining_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[26]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__2_n_14),
        .O(cycles_remaining_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[27]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__2_n_13),
        .O(cycles_remaining_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[28]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__2_n_12),
        .O(cycles_remaining_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[29]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__2_n_11),
        .O(cycles_remaining_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[2]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry_n_14),
        .O(cycles_remaining_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[30]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__2_n_10),
        .O(cycles_remaining_0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \cycles_remaining[31]_i_1 
       (.I0(AXIS_IN_TVALID),
        .I1(resetn),
        .I2(osm_state_reg_0),
        .O(\cycles_remaining[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cycles_remaining[31]_i_2 
       (.I0(resetn),
        .I1(AXIS_OUT_TREADY),
        .I2(osm_state_reg_0),
        .O(\cycles_remaining[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[31]_i_3 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__2_n_9),
        .O(cycles_remaining_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[3]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry_n_13),
        .O(cycles_remaining_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[4]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry_n_12),
        .O(cycles_remaining_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[5]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry_n_11),
        .O(cycles_remaining_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[6]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry_n_10),
        .O(cycles_remaining_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[7]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry_n_9),
        .O(cycles_remaining_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[8]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry_n_8),
        .O(cycles_remaining_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_remaining[9]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I1(cycles_remaining0_carry__0_n_15),
        .O(cycles_remaining_0[9]));
  FDSE \cycles_remaining_reg[0] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[0]),
        .Q(cycles_remaining[0]),
        .S(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[10] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[10]),
        .Q(cycles_remaining[10]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[11] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[11]),
        .Q(cycles_remaining[11]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[12] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[12]),
        .Q(cycles_remaining[12]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[13] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[13]),
        .Q(cycles_remaining[13]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[14] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[14]),
        .Q(cycles_remaining[14]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[15] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[15]),
        .Q(cycles_remaining[15]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[16] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[16]),
        .Q(cycles_remaining[16]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[17] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[17]),
        .Q(cycles_remaining[17]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[18] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[18]),
        .Q(cycles_remaining[18]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[19] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[19]),
        .Q(cycles_remaining[19]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDSE \cycles_remaining_reg[1] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[1]),
        .Q(cycles_remaining[1]),
        .S(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[20] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[20]),
        .Q(cycles_remaining[20]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[21] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[21]),
        .Q(cycles_remaining[21]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[22] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[22]),
        .Q(cycles_remaining[22]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[23] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[23]),
        .Q(cycles_remaining[23]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[24] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[24]),
        .Q(cycles_remaining[24]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[25] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[25]),
        .Q(cycles_remaining[25]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[26] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[26]),
        .Q(cycles_remaining[26]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[27] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[27]),
        .Q(cycles_remaining[27]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[28] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[28]),
        .Q(cycles_remaining[28]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[29] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[29]),
        .Q(cycles_remaining[29]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[2] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[2]),
        .Q(cycles_remaining[2]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[30] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[30]),
        .Q(cycles_remaining[30]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[31] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[31]),
        .Q(cycles_remaining[31]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[3] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[3]),
        .Q(cycles_remaining[3]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[4] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[4]),
        .Q(cycles_remaining[4]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[5] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[5]),
        .Q(cycles_remaining[5]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[6] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[6]),
        .Q(cycles_remaining[6]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[7] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[7]),
        .Q(cycles_remaining[7]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[8] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[8]),
        .Q(cycles_remaining[8]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[9] 
       (.C(clk),
        .CE(\cycles_remaining[31]_i_2_n_0 ),
        .D(cycles_remaining_0[9]),
        .Q(cycles_remaining[9]),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC8C8C888C8C8C8C8)) 
    osm_state_i_1
       (.I0(AXIS_IN_TVALID),
        .I1(resetn),
        .I2(osm_state_reg_0),
        .I3(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I4(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I5(AXIS_OUT_TREADY),
        .O(osm_state_i_1_n_0));
  FDRE osm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(osm_state_i_1_n_0),
        .Q(osm_state_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h02FF000000000000)) 
    \pattern[31]_i_1 
       (.I0(AXIS_OUT_TREADY),
        .I1(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I2(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I3(osm_state_reg_0),
        .I4(resetn),
        .I5(AXIS_IN_TVALID),
        .O(\pattern[31]_i_1_n_0 ));
  FDRE \pattern_reg[0] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[0]),
        .Q(AXIS_OUT_TDATA[0]),
        .R(1'b0));
  FDRE \pattern_reg[10] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[10]),
        .Q(AXIS_OUT_TDATA[10]),
        .R(1'b0));
  FDRE \pattern_reg[11] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[11]),
        .Q(AXIS_OUT_TDATA[11]),
        .R(1'b0));
  FDRE \pattern_reg[12] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[12]),
        .Q(AXIS_OUT_TDATA[12]),
        .R(1'b0));
  FDRE \pattern_reg[13] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[13]),
        .Q(AXIS_OUT_TDATA[13]),
        .R(1'b0));
  FDRE \pattern_reg[14] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[14]),
        .Q(AXIS_OUT_TDATA[14]),
        .R(1'b0));
  FDRE \pattern_reg[15] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[15]),
        .Q(AXIS_OUT_TDATA[15]),
        .R(1'b0));
  FDRE \pattern_reg[16] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[16]),
        .Q(AXIS_OUT_TDATA[16]),
        .R(1'b0));
  FDRE \pattern_reg[17] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[17]),
        .Q(AXIS_OUT_TDATA[17]),
        .R(1'b0));
  FDRE \pattern_reg[18] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[18]),
        .Q(AXIS_OUT_TDATA[18]),
        .R(1'b0));
  FDRE \pattern_reg[19] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[19]),
        .Q(AXIS_OUT_TDATA[19]),
        .R(1'b0));
  FDRE \pattern_reg[1] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[1]),
        .Q(AXIS_OUT_TDATA[1]),
        .R(1'b0));
  FDRE \pattern_reg[20] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[20]),
        .Q(AXIS_OUT_TDATA[20]),
        .R(1'b0));
  FDRE \pattern_reg[21] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[21]),
        .Q(AXIS_OUT_TDATA[21]),
        .R(1'b0));
  FDRE \pattern_reg[22] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[22]),
        .Q(AXIS_OUT_TDATA[22]),
        .R(1'b0));
  FDRE \pattern_reg[23] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[23]),
        .Q(AXIS_OUT_TDATA[23]),
        .R(1'b0));
  FDRE \pattern_reg[24] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[24]),
        .Q(AXIS_OUT_TDATA[24]),
        .R(1'b0));
  FDRE \pattern_reg[25] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[25]),
        .Q(AXIS_OUT_TDATA[25]),
        .R(1'b0));
  FDRE \pattern_reg[26] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[26]),
        .Q(AXIS_OUT_TDATA[26]),
        .R(1'b0));
  FDRE \pattern_reg[27] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[27]),
        .Q(AXIS_OUT_TDATA[27]),
        .R(1'b0));
  FDRE \pattern_reg[28] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[28]),
        .Q(AXIS_OUT_TDATA[28]),
        .R(1'b0));
  FDRE \pattern_reg[29] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[29]),
        .Q(AXIS_OUT_TDATA[29]),
        .R(1'b0));
  FDRE \pattern_reg[2] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[2]),
        .Q(AXIS_OUT_TDATA[2]),
        .R(1'b0));
  FDRE \pattern_reg[30] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[30]),
        .Q(AXIS_OUT_TDATA[30]),
        .R(1'b0));
  FDRE \pattern_reg[31] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[31]),
        .Q(AXIS_OUT_TDATA[31]),
        .R(1'b0));
  FDRE \pattern_reg[3] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[3]),
        .Q(AXIS_OUT_TDATA[3]),
        .R(1'b0));
  FDRE \pattern_reg[4] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[4]),
        .Q(AXIS_OUT_TDATA[4]),
        .R(1'b0));
  FDRE \pattern_reg[5] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[5]),
        .Q(AXIS_OUT_TDATA[5]),
        .R(1'b0));
  FDRE \pattern_reg[6] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[6]),
        .Q(AXIS_OUT_TDATA[6]),
        .R(1'b0));
  FDRE \pattern_reg[7] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[7]),
        .Q(AXIS_OUT_TDATA[7]),
        .R(1'b0));
  FDRE \pattern_reg[8] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[8]),
        .Q(AXIS_OUT_TDATA[8]),
        .R(1'b0));
  FDRE \pattern_reg[9] 
       (.C(clk),
        .CE(\pattern[31]_i_1_n_0 ),
        .D(AXIS_IN_TDATA[9]),
        .Q(AXIS_OUT_TDATA[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 rows_remaining0_carry
       (.CI(\rows_remaining_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({rows_remaining0_carry_n_0,rows_remaining0_carry_n_1,rows_remaining0_carry_n_2,rows_remaining0_carry_n_3,rows_remaining0_carry_n_4,rows_remaining0_carry_n_5,rows_remaining0_carry_n_6,rows_remaining0_carry_n_7}),
        .DI({\rows_remaining_reg_n_0_[8] ,\rows_remaining_reg_n_0_[7] ,\rows_remaining_reg_n_0_[6] ,\rows_remaining_reg_n_0_[5] ,\rows_remaining_reg_n_0_[4] ,\rows_remaining_reg_n_0_[3] ,\rows_remaining_reg_n_0_[2] ,\rows_remaining_reg_n_0_[1] }),
        .O({rows_remaining0_carry_n_8,rows_remaining0_carry_n_9,rows_remaining0_carry_n_10,rows_remaining0_carry_n_11,rows_remaining0_carry_n_12,rows_remaining0_carry_n_13,rows_remaining0_carry_n_14,rows_remaining0_carry_n_15}),
        .S({rows_remaining0_carry_i_1_n_0,rows_remaining0_carry_i_2_n_0,rows_remaining0_carry_i_3_n_0,rows_remaining0_carry_i_4_n_0,rows_remaining0_carry_i_5_n_0,rows_remaining0_carry_i_6_n_0,rows_remaining0_carry_i_7_n_0,rows_remaining0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 rows_remaining0_carry__0
       (.CI(rows_remaining0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({rows_remaining0_carry__0_n_0,rows_remaining0_carry__0_n_1,rows_remaining0_carry__0_n_2,rows_remaining0_carry__0_n_3,rows_remaining0_carry__0_n_4,rows_remaining0_carry__0_n_5,rows_remaining0_carry__0_n_6,rows_remaining0_carry__0_n_7}),
        .DI({\rows_remaining_reg_n_0_[16] ,\rows_remaining_reg_n_0_[15] ,\rows_remaining_reg_n_0_[14] ,\rows_remaining_reg_n_0_[13] ,\rows_remaining_reg_n_0_[12] ,\rows_remaining_reg_n_0_[11] ,\rows_remaining_reg_n_0_[10] ,\rows_remaining_reg_n_0_[9] }),
        .O({rows_remaining0_carry__0_n_8,rows_remaining0_carry__0_n_9,rows_remaining0_carry__0_n_10,rows_remaining0_carry__0_n_11,rows_remaining0_carry__0_n_12,rows_remaining0_carry__0_n_13,rows_remaining0_carry__0_n_14,rows_remaining0_carry__0_n_15}),
        .S({rows_remaining0_carry__0_i_1_n_0,rows_remaining0_carry__0_i_2_n_0,rows_remaining0_carry__0_i_3_n_0,rows_remaining0_carry__0_i_4_n_0,rows_remaining0_carry__0_i_5_n_0,rows_remaining0_carry__0_i_6_n_0,rows_remaining0_carry__0_i_7_n_0,rows_remaining0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__0_i_1
       (.I0(\rows_remaining_reg_n_0_[16] ),
        .O(rows_remaining0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__0_i_2
       (.I0(\rows_remaining_reg_n_0_[15] ),
        .O(rows_remaining0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__0_i_3
       (.I0(\rows_remaining_reg_n_0_[14] ),
        .O(rows_remaining0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__0_i_4
       (.I0(\rows_remaining_reg_n_0_[13] ),
        .O(rows_remaining0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__0_i_5
       (.I0(\rows_remaining_reg_n_0_[12] ),
        .O(rows_remaining0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__0_i_6
       (.I0(\rows_remaining_reg_n_0_[11] ),
        .O(rows_remaining0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__0_i_7
       (.I0(\rows_remaining_reg_n_0_[10] ),
        .O(rows_remaining0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__0_i_8
       (.I0(\rows_remaining_reg_n_0_[9] ),
        .O(rows_remaining0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 rows_remaining0_carry__1
       (.CI(rows_remaining0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({rows_remaining0_carry__1_n_0,rows_remaining0_carry__1_n_1,rows_remaining0_carry__1_n_2,rows_remaining0_carry__1_n_3,rows_remaining0_carry__1_n_4,rows_remaining0_carry__1_n_5,rows_remaining0_carry__1_n_6,rows_remaining0_carry__1_n_7}),
        .DI({\rows_remaining_reg_n_0_[24] ,\rows_remaining_reg_n_0_[23] ,\rows_remaining_reg_n_0_[22] ,\rows_remaining_reg_n_0_[21] ,\rows_remaining_reg_n_0_[20] ,\rows_remaining_reg_n_0_[19] ,\rows_remaining_reg_n_0_[18] ,\rows_remaining_reg_n_0_[17] }),
        .O({rows_remaining0_carry__1_n_8,rows_remaining0_carry__1_n_9,rows_remaining0_carry__1_n_10,rows_remaining0_carry__1_n_11,rows_remaining0_carry__1_n_12,rows_remaining0_carry__1_n_13,rows_remaining0_carry__1_n_14,rows_remaining0_carry__1_n_15}),
        .S({rows_remaining0_carry__1_i_1_n_0,rows_remaining0_carry__1_i_2_n_0,rows_remaining0_carry__1_i_3_n_0,rows_remaining0_carry__1_i_4_n_0,rows_remaining0_carry__1_i_5_n_0,rows_remaining0_carry__1_i_6_n_0,rows_remaining0_carry__1_i_7_n_0,rows_remaining0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__1_i_1
       (.I0(\rows_remaining_reg_n_0_[24] ),
        .O(rows_remaining0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__1_i_2
       (.I0(\rows_remaining_reg_n_0_[23] ),
        .O(rows_remaining0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__1_i_3
       (.I0(\rows_remaining_reg_n_0_[22] ),
        .O(rows_remaining0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__1_i_4
       (.I0(\rows_remaining_reg_n_0_[21] ),
        .O(rows_remaining0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__1_i_5
       (.I0(\rows_remaining_reg_n_0_[20] ),
        .O(rows_remaining0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__1_i_6
       (.I0(\rows_remaining_reg_n_0_[19] ),
        .O(rows_remaining0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__1_i_7
       (.I0(\rows_remaining_reg_n_0_[18] ),
        .O(rows_remaining0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__1_i_8
       (.I0(\rows_remaining_reg_n_0_[17] ),
        .O(rows_remaining0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 rows_remaining0_carry__2
       (.CI(rows_remaining0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_rows_remaining0_carry__2_CO_UNCONNECTED[7:6],rows_remaining0_carry__2_n_2,rows_remaining0_carry__2_n_3,rows_remaining0_carry__2_n_4,rows_remaining0_carry__2_n_5,rows_remaining0_carry__2_n_6,rows_remaining0_carry__2_n_7}),
        .DI({1'b0,1'b0,\rows_remaining_reg_n_0_[30] ,\rows_remaining_reg_n_0_[29] ,\rows_remaining_reg_n_0_[28] ,\rows_remaining_reg_n_0_[27] ,\rows_remaining_reg_n_0_[26] ,\rows_remaining_reg_n_0_[25] }),
        .O({NLW_rows_remaining0_carry__2_O_UNCONNECTED[7],rows_remaining0_carry__2_n_9,rows_remaining0_carry__2_n_10,rows_remaining0_carry__2_n_11,rows_remaining0_carry__2_n_12,rows_remaining0_carry__2_n_13,rows_remaining0_carry__2_n_14,rows_remaining0_carry__2_n_15}),
        .S({1'b0,rows_remaining0_carry__2_i_1_n_0,rows_remaining0_carry__2_i_2_n_0,rows_remaining0_carry__2_i_3_n_0,rows_remaining0_carry__2_i_4_n_0,rows_remaining0_carry__2_i_5_n_0,rows_remaining0_carry__2_i_6_n_0,rows_remaining0_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__2_i_1
       (.I0(\rows_remaining_reg_n_0_[31] ),
        .O(rows_remaining0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__2_i_2
       (.I0(\rows_remaining_reg_n_0_[30] ),
        .O(rows_remaining0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__2_i_3
       (.I0(\rows_remaining_reg_n_0_[29] ),
        .O(rows_remaining0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__2_i_4
       (.I0(\rows_remaining_reg_n_0_[28] ),
        .O(rows_remaining0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__2_i_5
       (.I0(\rows_remaining_reg_n_0_[27] ),
        .O(rows_remaining0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__2_i_6
       (.I0(\rows_remaining_reg_n_0_[26] ),
        .O(rows_remaining0_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry__2_i_7
       (.I0(\rows_remaining_reg_n_0_[25] ),
        .O(rows_remaining0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry_i_1
       (.I0(\rows_remaining_reg_n_0_[8] ),
        .O(rows_remaining0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry_i_2
       (.I0(\rows_remaining_reg_n_0_[7] ),
        .O(rows_remaining0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry_i_3
       (.I0(\rows_remaining_reg_n_0_[6] ),
        .O(rows_remaining0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry_i_4
       (.I0(\rows_remaining_reg_n_0_[5] ),
        .O(rows_remaining0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry_i_5
       (.I0(\rows_remaining_reg_n_0_[4] ),
        .O(rows_remaining0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry_i_6
       (.I0(\rows_remaining_reg_n_0_[3] ),
        .O(rows_remaining0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry_i_7
       (.I0(\rows_remaining_reg_n_0_[2] ),
        .O(rows_remaining0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rows_remaining0_carry_i_8
       (.I0(\rows_remaining_reg_n_0_[1] ),
        .O(rows_remaining0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    \rows_remaining[0]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_9_n_0),
        .I1(AXIS_IN_TREADY_INST_0_i_8_n_0),
        .I2(AXIS_IN_TREADY_INST_0_i_7_n_0),
        .I3(\rows_remaining_reg_n_0_[0] ),
        .O(rows_remaining[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[10]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__0_n_14),
        .O(rows_remaining[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[11]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__0_n_13),
        .O(rows_remaining[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[12]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__0_n_12),
        .O(rows_remaining[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[13]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__0_n_11),
        .O(rows_remaining[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[14]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__0_n_10),
        .O(rows_remaining[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[15]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__0_n_9),
        .O(rows_remaining[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[16]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__0_n_8),
        .O(rows_remaining[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[17]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__1_n_15),
        .O(rows_remaining[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[18]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__1_n_14),
        .O(rows_remaining[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[19]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__1_n_13),
        .O(rows_remaining[19]));
  LUT2 #(
    .INIT(4'hB)) 
    \rows_remaining[1]_i_1 
       (.I0(rows_remaining0_carry_n_15),
        .I1(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .O(rows_remaining[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[20]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__1_n_12),
        .O(rows_remaining[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[21]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__1_n_11),
        .O(rows_remaining[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[22]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__1_n_10),
        .O(rows_remaining[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[23]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__1_n_9),
        .O(rows_remaining[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[24]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__1_n_8),
        .O(rows_remaining[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[25]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__2_n_15),
        .O(rows_remaining[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[26]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__2_n_14),
        .O(rows_remaining[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[27]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__2_n_13),
        .O(rows_remaining[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[28]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__2_n_12),
        .O(rows_remaining[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[29]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__2_n_11),
        .O(rows_remaining[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[2]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry_n_14),
        .O(rows_remaining[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[30]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__2_n_10),
        .O(rows_remaining[30]));
  LUT4 #(
    .INIT(16'h0800)) 
    \rows_remaining[31]_i_1 
       (.I0(resetn),
        .I1(osm_state_reg_0),
        .I2(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I3(AXIS_OUT_TREADY),
        .O(\rows_remaining[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[31]_i_2 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__2_n_9),
        .O(rows_remaining[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[3]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry_n_13),
        .O(rows_remaining[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[4]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry_n_12),
        .O(rows_remaining[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[5]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry_n_11),
        .O(rows_remaining[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[6]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry_n_10),
        .O(rows_remaining[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[7]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry_n_9),
        .O(rows_remaining[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[8]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry_n_8),
        .O(rows_remaining[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rows_remaining[9]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(rows_remaining0_carry__0_n_15),
        .O(rows_remaining[9]));
  FDRE \rows_remaining_reg[0] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[0]),
        .Q(\rows_remaining_reg_n_0_[0] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[10] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[10]),
        .Q(\rows_remaining_reg_n_0_[10] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[11] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[11]),
        .Q(\rows_remaining_reg_n_0_[11] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[12] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[12]),
        .Q(\rows_remaining_reg_n_0_[12] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[13] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[13]),
        .Q(\rows_remaining_reg_n_0_[13] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[14] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[14]),
        .Q(\rows_remaining_reg_n_0_[14] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[15] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[15]),
        .Q(\rows_remaining_reg_n_0_[15] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[16] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[16]),
        .Q(\rows_remaining_reg_n_0_[16] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[17] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[17]),
        .Q(\rows_remaining_reg_n_0_[17] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[18] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[18]),
        .Q(\rows_remaining_reg_n_0_[18] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[19] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[19]),
        .Q(\rows_remaining_reg_n_0_[19] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDSE \rows_remaining_reg[1] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[1]),
        .Q(\rows_remaining_reg_n_0_[1] ),
        .S(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[20] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[20]),
        .Q(\rows_remaining_reg_n_0_[20] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[21] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[21]),
        .Q(\rows_remaining_reg_n_0_[21] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[22] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[22]),
        .Q(\rows_remaining_reg_n_0_[22] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[23] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[23]),
        .Q(\rows_remaining_reg_n_0_[23] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[24] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[24]),
        .Q(\rows_remaining_reg_n_0_[24] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[25] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[25]),
        .Q(\rows_remaining_reg_n_0_[25] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[26] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[26]),
        .Q(\rows_remaining_reg_n_0_[26] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[27] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[27]),
        .Q(\rows_remaining_reg_n_0_[27] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[28] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[28]),
        .Q(\rows_remaining_reg_n_0_[28] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[29] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[29]),
        .Q(\rows_remaining_reg_n_0_[29] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[2] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[2]),
        .Q(\rows_remaining_reg_n_0_[2] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[30] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[30]),
        .Q(\rows_remaining_reg_n_0_[30] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[31] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[31]),
        .Q(\rows_remaining_reg_n_0_[31] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[3] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[3]),
        .Q(\rows_remaining_reg_n_0_[3] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[4] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[4]),
        .Q(\rows_remaining_reg_n_0_[4] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[5] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[5]),
        .Q(\rows_remaining_reg_n_0_[5] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[6] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[6]),
        .Q(\rows_remaining_reg_n_0_[6] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[7] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[7]),
        .Q(\rows_remaining_reg_n_0_[7] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[8] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[8]),
        .Q(\rows_remaining_reg_n_0_[8] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \rows_remaining_reg[9] 
       (.C(clk),
        .CE(\rows_remaining[31]_i_1_n_0 ),
        .D(rows_remaining[9]),
        .Q(\rows_remaining_reg_n_0_[9] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
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
