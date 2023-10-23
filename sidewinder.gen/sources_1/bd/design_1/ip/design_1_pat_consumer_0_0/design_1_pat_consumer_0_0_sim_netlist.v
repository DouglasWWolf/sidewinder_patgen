// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Oct 22 19:23:39 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/sidewinder_patgen/sidewinder.gen/sources_1/bd/design_1/ip/design_1_pat_consumer_0_0/design_1_pat_consumer_0_0_sim_netlist.v
// Design      : design_1_pat_consumer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pat_consumer_0_0,pat_consumer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pat_consumer,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_pat_consumer_0_0
   (clk,
    resetn,
    data,
    AXIS_IN_TDATA,
    AXIS_IN_TVALID,
    AXIS_IN_TREADY,
    AXIS_OUT_TDATA,
    AXIS_OUT_TVALID,
    AXIS_OUT_TLAST,
    AXIS_OUT_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_IN:AXIS_OUT, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output [31:0]data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TDATA" *) input [31:0]AXIS_IN_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TVALID" *) input AXIS_IN_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) output AXIS_IN_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) output [31:0]AXIS_OUT_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID" *) output AXIS_OUT_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST" *) output AXIS_OUT_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXIS_OUT_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]AXIS_IN_TDATA;
  wire AXIS_IN_TVALID;
  wire [31:0]AXIS_OUT_TDATA;
  wire AXIS_OUT_TLAST;
  wire AXIS_OUT_TREADY;
  wire AXIS_OUT_TVALID;
  wire clk;
  wire resetn;

  assign AXIS_IN_TREADY = \<const1> ;
  assign data[31] = \<const0> ;
  assign data[30] = \<const0> ;
  assign data[29] = \<const0> ;
  assign data[28] = \<const0> ;
  assign data[27] = \<const0> ;
  assign data[26] = \<const0> ;
  assign data[25] = \<const0> ;
  assign data[24] = \<const0> ;
  assign data[23] = \<const0> ;
  assign data[22] = \<const0> ;
  assign data[21] = \<const0> ;
  assign data[20] = \<const0> ;
  assign data[19] = \<const0> ;
  assign data[18] = \<const0> ;
  assign data[17] = \<const0> ;
  assign data[16] = \<const0> ;
  assign data[15] = \<const0> ;
  assign data[14] = \<const0> ;
  assign data[13] = \<const0> ;
  assign data[12] = \<const0> ;
  assign data[11] = \<const0> ;
  assign data[10] = \<const0> ;
  assign data[9] = \<const0> ;
  assign data[8] = \<const0> ;
  assign data[7] = \<const0> ;
  assign data[6] = \<const0> ;
  assign data[5] = \<const0> ;
  assign data[4] = \<const0> ;
  assign data[3] = \<const0> ;
  assign data[2] = \<const0> ;
  assign data[1] = \<const0> ;
  assign data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_pat_consumer_0_0_pat_consumer inst
       (.AXIS_IN_TDATA(AXIS_IN_TDATA),
        .AXIS_IN_TVALID(AXIS_IN_TVALID),
        .AXIS_OUT_TDATA(AXIS_OUT_TDATA),
        .AXIS_OUT_TLAST(AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(AXIS_OUT_TREADY),
        .FSM_sequential_osm_state_reg_0(AXIS_OUT_TVALID),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "pat_consumer" *) 
module design_1_pat_consumer_0_0_pat_consumer
   (FSM_sequential_osm_state_reg_0,
    AXIS_OUT_TDATA,
    AXIS_OUT_TLAST,
    AXIS_OUT_TREADY,
    resetn,
    AXIS_IN_TVALID,
    clk,
    AXIS_IN_TDATA);
  output FSM_sequential_osm_state_reg_0;
  output [31:0]AXIS_OUT_TDATA;
  output AXIS_OUT_TLAST;
  input AXIS_OUT_TREADY;
  input resetn;
  input AXIS_IN_TVALID;
  input clk;
  input [31:0]AXIS_IN_TDATA;

  wire [31:0]AXIS_IN_TDATA;
  wire AXIS_IN_TVALID;
  wire [31:0]AXIS_OUT_TDATA;
  wire AXIS_OUT_TLAST;
  wire AXIS_OUT_TLAST_INST_0_i_1_n_0;
  wire AXIS_OUT_TLAST_INST_0_i_2_n_0;
  wire AXIS_OUT_TLAST_INST_0_i_3_n_0;
  wire AXIS_OUT_TLAST_INST_0_i_4_n_0;
  wire AXIS_OUT_TLAST_INST_0_i_5_n_0;
  wire AXIS_OUT_TLAST_INST_0_i_6_n_0;
  wire AXIS_OUT_TLAST_INST_0_i_7_n_0;
  wire AXIS_OUT_TLAST_INST_0_i_8_n_0;
  wire AXIS_OUT_TLAST_INST_0_i_9_n_0;
  wire AXIS_OUT_TREADY;
  wire FSM_sequential_osm_state_i_10_n_0;
  wire FSM_sequential_osm_state_i_1_n_0;
  wire FSM_sequential_osm_state_i_2_n_0;
  wire FSM_sequential_osm_state_i_3_n_0;
  wire FSM_sequential_osm_state_i_4_n_0;
  wire FSM_sequential_osm_state_i_5_n_0;
  wire FSM_sequential_osm_state_i_6_n_0;
  wire FSM_sequential_osm_state_i_7_n_0;
  wire FSM_sequential_osm_state_i_8_n_0;
  wire FSM_sequential_osm_state_i_9_n_0;
  wire FSM_sequential_osm_state_reg_0;
  wire clk;
  wire [1:1]cycles_remaining;
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
  wire cycles_remaining0_carry__0_n_2;
  wire cycles_remaining0_carry__0_n_3;
  wire cycles_remaining0_carry__0_n_4;
  wire cycles_remaining0_carry__0_n_5;
  wire cycles_remaining0_carry__0_n_6;
  wire cycles_remaining0_carry__0_n_7;
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
  wire cycles_remaining0_carry__1_n_2;
  wire cycles_remaining0_carry__1_n_3;
  wire cycles_remaining0_carry__1_n_4;
  wire cycles_remaining0_carry__1_n_5;
  wire cycles_remaining0_carry__1_n_6;
  wire cycles_remaining0_carry__1_n_7;
  wire cycles_remaining0_carry__2_i_1_n_0;
  wire cycles_remaining0_carry__2_i_2_n_0;
  wire cycles_remaining0_carry__2_i_3_n_0;
  wire cycles_remaining0_carry__2_i_4_n_0;
  wire cycles_remaining0_carry__2_i_5_n_0;
  wire cycles_remaining0_carry__2_i_6_n_0;
  wire cycles_remaining0_carry__2_i_7_n_0;
  wire cycles_remaining0_carry__2_n_2;
  wire cycles_remaining0_carry__2_n_3;
  wire cycles_remaining0_carry__2_n_4;
  wire cycles_remaining0_carry__2_n_5;
  wire cycles_remaining0_carry__2_n_6;
  wire cycles_remaining0_carry__2_n_7;
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
  wire cycles_remaining0_carry_n_2;
  wire cycles_remaining0_carry_n_3;
  wire cycles_remaining0_carry_n_4;
  wire cycles_remaining0_carry_n_5;
  wire cycles_remaining0_carry_n_6;
  wire cycles_remaining0_carry_n_7;
  wire \cycles_remaining[0]_i_1_n_0 ;
  wire \cycles_remaining[1]_i_1_n_0 ;
  wire \cycles_remaining[31]_i_1_n_0 ;
  wire \cycles_remaining_reg_n_0_[0] ;
  wire \cycles_remaining_reg_n_0_[10] ;
  wire \cycles_remaining_reg_n_0_[11] ;
  wire \cycles_remaining_reg_n_0_[12] ;
  wire \cycles_remaining_reg_n_0_[13] ;
  wire \cycles_remaining_reg_n_0_[14] ;
  wire \cycles_remaining_reg_n_0_[15] ;
  wire \cycles_remaining_reg_n_0_[16] ;
  wire \cycles_remaining_reg_n_0_[17] ;
  wire \cycles_remaining_reg_n_0_[18] ;
  wire \cycles_remaining_reg_n_0_[19] ;
  wire \cycles_remaining_reg_n_0_[1] ;
  wire \cycles_remaining_reg_n_0_[20] ;
  wire \cycles_remaining_reg_n_0_[21] ;
  wire \cycles_remaining_reg_n_0_[22] ;
  wire \cycles_remaining_reg_n_0_[23] ;
  wire \cycles_remaining_reg_n_0_[24] ;
  wire \cycles_remaining_reg_n_0_[25] ;
  wire \cycles_remaining_reg_n_0_[26] ;
  wire \cycles_remaining_reg_n_0_[27] ;
  wire \cycles_remaining_reg_n_0_[28] ;
  wire \cycles_remaining_reg_n_0_[29] ;
  wire \cycles_remaining_reg_n_0_[2] ;
  wire \cycles_remaining_reg_n_0_[30] ;
  wire \cycles_remaining_reg_n_0_[31] ;
  wire \cycles_remaining_reg_n_0_[3] ;
  wire \cycles_remaining_reg_n_0_[4] ;
  wire \cycles_remaining_reg_n_0_[5] ;
  wire \cycles_remaining_reg_n_0_[6] ;
  wire \cycles_remaining_reg_n_0_[7] ;
  wire \cycles_remaining_reg_n_0_[8] ;
  wire \cycles_remaining_reg_n_0_[9] ;
  wire [31:1]data0;
  wire \pattern[31]_i_1_n_0 ;
  wire resetn;
  wire \rows_remaining[0]_i_10_n_0 ;
  wire \rows_remaining[0]_i_1_n_0 ;
  wire \rows_remaining[0]_i_3_n_0 ;
  wire \rows_remaining[0]_i_4_n_0 ;
  wire \rows_remaining[0]_i_5_n_0 ;
  wire \rows_remaining[0]_i_6_n_0 ;
  wire \rows_remaining[0]_i_7_n_0 ;
  wire \rows_remaining[0]_i_8_n_0 ;
  wire \rows_remaining[0]_i_9_n_0 ;
  wire \rows_remaining[16]_i_2_n_0 ;
  wire \rows_remaining[16]_i_3_n_0 ;
  wire \rows_remaining[16]_i_4_n_0 ;
  wire \rows_remaining[16]_i_5_n_0 ;
  wire \rows_remaining[16]_i_6_n_0 ;
  wire \rows_remaining[16]_i_7_n_0 ;
  wire \rows_remaining[16]_i_8_n_0 ;
  wire \rows_remaining[16]_i_9_n_0 ;
  wire \rows_remaining[24]_i_2_n_0 ;
  wire \rows_remaining[24]_i_3_n_0 ;
  wire \rows_remaining[24]_i_4_n_0 ;
  wire \rows_remaining[24]_i_5_n_0 ;
  wire \rows_remaining[24]_i_6_n_0 ;
  wire \rows_remaining[24]_i_7_n_0 ;
  wire \rows_remaining[24]_i_8_n_0 ;
  wire \rows_remaining[24]_i_9_n_0 ;
  wire \rows_remaining[8]_i_2_n_0 ;
  wire \rows_remaining[8]_i_3_n_0 ;
  wire \rows_remaining[8]_i_4_n_0 ;
  wire \rows_remaining[8]_i_5_n_0 ;
  wire \rows_remaining[8]_i_6_n_0 ;
  wire \rows_remaining[8]_i_7_n_0 ;
  wire \rows_remaining[8]_i_8_n_0 ;
  wire \rows_remaining[8]_i_9_n_0 ;
  wire [31:0]rows_remaining_reg;
  wire \rows_remaining_reg[0]_i_2_n_0 ;
  wire \rows_remaining_reg[0]_i_2_n_1 ;
  wire \rows_remaining_reg[0]_i_2_n_10 ;
  wire \rows_remaining_reg[0]_i_2_n_11 ;
  wire \rows_remaining_reg[0]_i_2_n_12 ;
  wire \rows_remaining_reg[0]_i_2_n_13 ;
  wire \rows_remaining_reg[0]_i_2_n_14 ;
  wire \rows_remaining_reg[0]_i_2_n_15 ;
  wire \rows_remaining_reg[0]_i_2_n_2 ;
  wire \rows_remaining_reg[0]_i_2_n_3 ;
  wire \rows_remaining_reg[0]_i_2_n_4 ;
  wire \rows_remaining_reg[0]_i_2_n_5 ;
  wire \rows_remaining_reg[0]_i_2_n_6 ;
  wire \rows_remaining_reg[0]_i_2_n_7 ;
  wire \rows_remaining_reg[0]_i_2_n_8 ;
  wire \rows_remaining_reg[0]_i_2_n_9 ;
  wire \rows_remaining_reg[16]_i_1_n_0 ;
  wire \rows_remaining_reg[16]_i_1_n_1 ;
  wire \rows_remaining_reg[16]_i_1_n_10 ;
  wire \rows_remaining_reg[16]_i_1_n_11 ;
  wire \rows_remaining_reg[16]_i_1_n_12 ;
  wire \rows_remaining_reg[16]_i_1_n_13 ;
  wire \rows_remaining_reg[16]_i_1_n_14 ;
  wire \rows_remaining_reg[16]_i_1_n_15 ;
  wire \rows_remaining_reg[16]_i_1_n_2 ;
  wire \rows_remaining_reg[16]_i_1_n_3 ;
  wire \rows_remaining_reg[16]_i_1_n_4 ;
  wire \rows_remaining_reg[16]_i_1_n_5 ;
  wire \rows_remaining_reg[16]_i_1_n_6 ;
  wire \rows_remaining_reg[16]_i_1_n_7 ;
  wire \rows_remaining_reg[16]_i_1_n_8 ;
  wire \rows_remaining_reg[16]_i_1_n_9 ;
  wire \rows_remaining_reg[24]_i_1_n_1 ;
  wire \rows_remaining_reg[24]_i_1_n_10 ;
  wire \rows_remaining_reg[24]_i_1_n_11 ;
  wire \rows_remaining_reg[24]_i_1_n_12 ;
  wire \rows_remaining_reg[24]_i_1_n_13 ;
  wire \rows_remaining_reg[24]_i_1_n_14 ;
  wire \rows_remaining_reg[24]_i_1_n_15 ;
  wire \rows_remaining_reg[24]_i_1_n_2 ;
  wire \rows_remaining_reg[24]_i_1_n_3 ;
  wire \rows_remaining_reg[24]_i_1_n_4 ;
  wire \rows_remaining_reg[24]_i_1_n_5 ;
  wire \rows_remaining_reg[24]_i_1_n_6 ;
  wire \rows_remaining_reg[24]_i_1_n_7 ;
  wire \rows_remaining_reg[24]_i_1_n_8 ;
  wire \rows_remaining_reg[24]_i_1_n_9 ;
  wire \rows_remaining_reg[8]_i_1_n_0 ;
  wire \rows_remaining_reg[8]_i_1_n_1 ;
  wire \rows_remaining_reg[8]_i_1_n_10 ;
  wire \rows_remaining_reg[8]_i_1_n_11 ;
  wire \rows_remaining_reg[8]_i_1_n_12 ;
  wire \rows_remaining_reg[8]_i_1_n_13 ;
  wire \rows_remaining_reg[8]_i_1_n_14 ;
  wire \rows_remaining_reg[8]_i_1_n_15 ;
  wire \rows_remaining_reg[8]_i_1_n_2 ;
  wire \rows_remaining_reg[8]_i_1_n_3 ;
  wire \rows_remaining_reg[8]_i_1_n_4 ;
  wire \rows_remaining_reg[8]_i_1_n_5 ;
  wire \rows_remaining_reg[8]_i_1_n_6 ;
  wire \rows_remaining_reg[8]_i_1_n_7 ;
  wire \rows_remaining_reg[8]_i_1_n_8 ;
  wire \rows_remaining_reg[8]_i_1_n_9 ;
  wire [7:6]NLW_cycles_remaining0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_cycles_remaining0_carry__2_O_UNCONNECTED;
  wire [7:7]\NLW_rows_remaining_reg[24]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    AXIS_OUT_TLAST_INST_0
       (.I0(AXIS_OUT_TLAST_INST_0_i_1_n_0),
        .O(AXIS_OUT_TLAST));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_OUT_TLAST_INST_0_i_1
       (.I0(AXIS_OUT_TLAST_INST_0_i_2_n_0),
        .I1(AXIS_OUT_TLAST_INST_0_i_3_n_0),
        .I2(AXIS_OUT_TLAST_INST_0_i_4_n_0),
        .I3(AXIS_OUT_TLAST_INST_0_i_5_n_0),
        .O(AXIS_OUT_TLAST_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_OUT_TLAST_INST_0_i_2
       (.I0(\cycles_remaining_reg_n_0_[10] ),
        .I1(\cycles_remaining_reg_n_0_[11] ),
        .I2(\cycles_remaining_reg_n_0_[8] ),
        .I3(\cycles_remaining_reg_n_0_[9] ),
        .I4(AXIS_OUT_TLAST_INST_0_i_6_n_0),
        .O(AXIS_OUT_TLAST_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_OUT_TLAST_INST_0_i_3
       (.I0(\cycles_remaining_reg_n_0_[2] ),
        .I1(\cycles_remaining_reg_n_0_[3] ),
        .I2(\cycles_remaining_reg_n_0_[0] ),
        .I3(\cycles_remaining_reg_n_0_[1] ),
        .I4(AXIS_OUT_TLAST_INST_0_i_7_n_0),
        .O(AXIS_OUT_TLAST_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_OUT_TLAST_INST_0_i_4
       (.I0(\cycles_remaining_reg_n_0_[26] ),
        .I1(\cycles_remaining_reg_n_0_[27] ),
        .I2(\cycles_remaining_reg_n_0_[24] ),
        .I3(\cycles_remaining_reg_n_0_[25] ),
        .I4(AXIS_OUT_TLAST_INST_0_i_8_n_0),
        .O(AXIS_OUT_TLAST_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_OUT_TLAST_INST_0_i_5
       (.I0(\cycles_remaining_reg_n_0_[18] ),
        .I1(\cycles_remaining_reg_n_0_[19] ),
        .I2(\cycles_remaining_reg_n_0_[16] ),
        .I3(\cycles_remaining_reg_n_0_[17] ),
        .I4(AXIS_OUT_TLAST_INST_0_i_9_n_0),
        .O(AXIS_OUT_TLAST_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_OUT_TLAST_INST_0_i_6
       (.I0(\cycles_remaining_reg_n_0_[13] ),
        .I1(\cycles_remaining_reg_n_0_[12] ),
        .I2(\cycles_remaining_reg_n_0_[15] ),
        .I3(\cycles_remaining_reg_n_0_[14] ),
        .O(AXIS_OUT_TLAST_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_OUT_TLAST_INST_0_i_7
       (.I0(\cycles_remaining_reg_n_0_[5] ),
        .I1(\cycles_remaining_reg_n_0_[4] ),
        .I2(\cycles_remaining_reg_n_0_[7] ),
        .I3(\cycles_remaining_reg_n_0_[6] ),
        .O(AXIS_OUT_TLAST_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_OUT_TLAST_INST_0_i_8
       (.I0(\cycles_remaining_reg_n_0_[29] ),
        .I1(\cycles_remaining_reg_n_0_[28] ),
        .I2(\cycles_remaining_reg_n_0_[31] ),
        .I3(\cycles_remaining_reg_n_0_[30] ),
        .O(AXIS_OUT_TLAST_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_OUT_TLAST_INST_0_i_9
       (.I0(\cycles_remaining_reg_n_0_[21] ),
        .I1(\cycles_remaining_reg_n_0_[20] ),
        .I2(\cycles_remaining_reg_n_0_[23] ),
        .I3(\cycles_remaining_reg_n_0_[22] ),
        .O(AXIS_OUT_TLAST_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFDFAA8A00000000)) 
    FSM_sequential_osm_state_i_1
       (.I0(FSM_sequential_osm_state_reg_0),
        .I1(FSM_sequential_osm_state_i_2_n_0),
        .I2(AXIS_OUT_TREADY),
        .I3(AXIS_OUT_TLAST_INST_0_i_1_n_0),
        .I4(AXIS_IN_TVALID),
        .I5(resetn),
        .O(FSM_sequential_osm_state_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FSM_sequential_osm_state_i_10
       (.I0(rows_remaining_reg[21]),
        .I1(rows_remaining_reg[20]),
        .I2(rows_remaining_reg[23]),
        .I3(rows_remaining_reg[22]),
        .O(FSM_sequential_osm_state_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FSM_sequential_osm_state_i_2
       (.I0(FSM_sequential_osm_state_i_3_n_0),
        .I1(FSM_sequential_osm_state_i_4_n_0),
        .I2(FSM_sequential_osm_state_i_5_n_0),
        .I3(FSM_sequential_osm_state_i_6_n_0),
        .O(FSM_sequential_osm_state_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FSM_sequential_osm_state_i_3
       (.I0(rows_remaining_reg[10]),
        .I1(rows_remaining_reg[11]),
        .I2(rows_remaining_reg[8]),
        .I3(rows_remaining_reg[9]),
        .I4(FSM_sequential_osm_state_i_7_n_0),
        .O(FSM_sequential_osm_state_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FSM_sequential_osm_state_i_4
       (.I0(rows_remaining_reg[2]),
        .I1(rows_remaining_reg[3]),
        .I2(rows_remaining_reg[0]),
        .I3(rows_remaining_reg[1]),
        .I4(FSM_sequential_osm_state_i_8_n_0),
        .O(FSM_sequential_osm_state_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FSM_sequential_osm_state_i_5
       (.I0(rows_remaining_reg[26]),
        .I1(rows_remaining_reg[27]),
        .I2(rows_remaining_reg[24]),
        .I3(rows_remaining_reg[25]),
        .I4(FSM_sequential_osm_state_i_9_n_0),
        .O(FSM_sequential_osm_state_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FSM_sequential_osm_state_i_6
       (.I0(rows_remaining_reg[18]),
        .I1(rows_remaining_reg[19]),
        .I2(rows_remaining_reg[16]),
        .I3(rows_remaining_reg[17]),
        .I4(FSM_sequential_osm_state_i_10_n_0),
        .O(FSM_sequential_osm_state_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FSM_sequential_osm_state_i_7
       (.I0(rows_remaining_reg[13]),
        .I1(rows_remaining_reg[12]),
        .I2(rows_remaining_reg[15]),
        .I3(rows_remaining_reg[14]),
        .O(FSM_sequential_osm_state_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FSM_sequential_osm_state_i_8
       (.I0(rows_remaining_reg[5]),
        .I1(rows_remaining_reg[4]),
        .I2(rows_remaining_reg[7]),
        .I3(rows_remaining_reg[6]),
        .O(FSM_sequential_osm_state_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FSM_sequential_osm_state_i_9
       (.I0(rows_remaining_reg[29]),
        .I1(rows_remaining_reg[28]),
        .I2(rows_remaining_reg[31]),
        .I3(rows_remaining_reg[30]),
        .O(FSM_sequential_osm_state_i_9_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1," *) 
  FDRE FSM_sequential_osm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(FSM_sequential_osm_state_i_1_n_0),
        .Q(FSM_sequential_osm_state_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycles_remaining0_carry
       (.CI(\cycles_remaining_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({cycles_remaining0_carry_n_0,cycles_remaining0_carry_n_1,cycles_remaining0_carry_n_2,cycles_remaining0_carry_n_3,cycles_remaining0_carry_n_4,cycles_remaining0_carry_n_5,cycles_remaining0_carry_n_6,cycles_remaining0_carry_n_7}),
        .DI({\cycles_remaining_reg_n_0_[8] ,\cycles_remaining_reg_n_0_[7] ,\cycles_remaining_reg_n_0_[6] ,\cycles_remaining_reg_n_0_[5] ,\cycles_remaining_reg_n_0_[4] ,\cycles_remaining_reg_n_0_[3] ,\cycles_remaining_reg_n_0_[2] ,\cycles_remaining_reg_n_0_[1] }),
        .O(data0[8:1]),
        .S({cycles_remaining0_carry_i_1_n_0,cycles_remaining0_carry_i_2_n_0,cycles_remaining0_carry_i_3_n_0,cycles_remaining0_carry_i_4_n_0,cycles_remaining0_carry_i_5_n_0,cycles_remaining0_carry_i_6_n_0,cycles_remaining0_carry_i_7_n_0,cycles_remaining0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycles_remaining0_carry__0
       (.CI(cycles_remaining0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cycles_remaining0_carry__0_n_0,cycles_remaining0_carry__0_n_1,cycles_remaining0_carry__0_n_2,cycles_remaining0_carry__0_n_3,cycles_remaining0_carry__0_n_4,cycles_remaining0_carry__0_n_5,cycles_remaining0_carry__0_n_6,cycles_remaining0_carry__0_n_7}),
        .DI({\cycles_remaining_reg_n_0_[16] ,\cycles_remaining_reg_n_0_[15] ,\cycles_remaining_reg_n_0_[14] ,\cycles_remaining_reg_n_0_[13] ,\cycles_remaining_reg_n_0_[12] ,\cycles_remaining_reg_n_0_[11] ,\cycles_remaining_reg_n_0_[10] ,\cycles_remaining_reg_n_0_[9] }),
        .O(data0[16:9]),
        .S({cycles_remaining0_carry__0_i_1_n_0,cycles_remaining0_carry__0_i_2_n_0,cycles_remaining0_carry__0_i_3_n_0,cycles_remaining0_carry__0_i_4_n_0,cycles_remaining0_carry__0_i_5_n_0,cycles_remaining0_carry__0_i_6_n_0,cycles_remaining0_carry__0_i_7_n_0,cycles_remaining0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_1
       (.I0(\cycles_remaining_reg_n_0_[16] ),
        .O(cycles_remaining0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_2
       (.I0(\cycles_remaining_reg_n_0_[15] ),
        .O(cycles_remaining0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_3
       (.I0(\cycles_remaining_reg_n_0_[14] ),
        .O(cycles_remaining0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_4
       (.I0(\cycles_remaining_reg_n_0_[13] ),
        .O(cycles_remaining0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_5
       (.I0(\cycles_remaining_reg_n_0_[12] ),
        .O(cycles_remaining0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_6
       (.I0(\cycles_remaining_reg_n_0_[11] ),
        .O(cycles_remaining0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_7
       (.I0(\cycles_remaining_reg_n_0_[10] ),
        .O(cycles_remaining0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_8
       (.I0(\cycles_remaining_reg_n_0_[9] ),
        .O(cycles_remaining0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycles_remaining0_carry__1
       (.CI(cycles_remaining0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cycles_remaining0_carry__1_n_0,cycles_remaining0_carry__1_n_1,cycles_remaining0_carry__1_n_2,cycles_remaining0_carry__1_n_3,cycles_remaining0_carry__1_n_4,cycles_remaining0_carry__1_n_5,cycles_remaining0_carry__1_n_6,cycles_remaining0_carry__1_n_7}),
        .DI({\cycles_remaining_reg_n_0_[24] ,\cycles_remaining_reg_n_0_[23] ,\cycles_remaining_reg_n_0_[22] ,\cycles_remaining_reg_n_0_[21] ,\cycles_remaining_reg_n_0_[20] ,\cycles_remaining_reg_n_0_[19] ,\cycles_remaining_reg_n_0_[18] ,\cycles_remaining_reg_n_0_[17] }),
        .O(data0[24:17]),
        .S({cycles_remaining0_carry__1_i_1_n_0,cycles_remaining0_carry__1_i_2_n_0,cycles_remaining0_carry__1_i_3_n_0,cycles_remaining0_carry__1_i_4_n_0,cycles_remaining0_carry__1_i_5_n_0,cycles_remaining0_carry__1_i_6_n_0,cycles_remaining0_carry__1_i_7_n_0,cycles_remaining0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_1
       (.I0(\cycles_remaining_reg_n_0_[24] ),
        .O(cycles_remaining0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_2
       (.I0(\cycles_remaining_reg_n_0_[23] ),
        .O(cycles_remaining0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_3
       (.I0(\cycles_remaining_reg_n_0_[22] ),
        .O(cycles_remaining0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_4
       (.I0(\cycles_remaining_reg_n_0_[21] ),
        .O(cycles_remaining0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_5
       (.I0(\cycles_remaining_reg_n_0_[20] ),
        .O(cycles_remaining0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_6
       (.I0(\cycles_remaining_reg_n_0_[19] ),
        .O(cycles_remaining0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_7
       (.I0(\cycles_remaining_reg_n_0_[18] ),
        .O(cycles_remaining0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_8
       (.I0(\cycles_remaining_reg_n_0_[17] ),
        .O(cycles_remaining0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycles_remaining0_carry__2
       (.CI(cycles_remaining0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cycles_remaining0_carry__2_CO_UNCONNECTED[7:6],cycles_remaining0_carry__2_n_2,cycles_remaining0_carry__2_n_3,cycles_remaining0_carry__2_n_4,cycles_remaining0_carry__2_n_5,cycles_remaining0_carry__2_n_6,cycles_remaining0_carry__2_n_7}),
        .DI({1'b0,1'b0,\cycles_remaining_reg_n_0_[30] ,\cycles_remaining_reg_n_0_[29] ,\cycles_remaining_reg_n_0_[28] ,\cycles_remaining_reg_n_0_[27] ,\cycles_remaining_reg_n_0_[26] ,\cycles_remaining_reg_n_0_[25] }),
        .O({NLW_cycles_remaining0_carry__2_O_UNCONNECTED[7],data0[31:25]}),
        .S({1'b0,cycles_remaining0_carry__2_i_1_n_0,cycles_remaining0_carry__2_i_2_n_0,cycles_remaining0_carry__2_i_3_n_0,cycles_remaining0_carry__2_i_4_n_0,cycles_remaining0_carry__2_i_5_n_0,cycles_remaining0_carry__2_i_6_n_0,cycles_remaining0_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_1
       (.I0(\cycles_remaining_reg_n_0_[31] ),
        .O(cycles_remaining0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_2
       (.I0(\cycles_remaining_reg_n_0_[30] ),
        .O(cycles_remaining0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_3
       (.I0(\cycles_remaining_reg_n_0_[29] ),
        .O(cycles_remaining0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_4
       (.I0(\cycles_remaining_reg_n_0_[28] ),
        .O(cycles_remaining0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_5
       (.I0(\cycles_remaining_reg_n_0_[27] ),
        .O(cycles_remaining0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_6
       (.I0(\cycles_remaining_reg_n_0_[26] ),
        .O(cycles_remaining0_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_7
       (.I0(\cycles_remaining_reg_n_0_[25] ),
        .O(cycles_remaining0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_1
       (.I0(\cycles_remaining_reg_n_0_[8] ),
        .O(cycles_remaining0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_2
       (.I0(\cycles_remaining_reg_n_0_[7] ),
        .O(cycles_remaining0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_3
       (.I0(\cycles_remaining_reg_n_0_[6] ),
        .O(cycles_remaining0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_4
       (.I0(\cycles_remaining_reg_n_0_[5] ),
        .O(cycles_remaining0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_5
       (.I0(\cycles_remaining_reg_n_0_[4] ),
        .O(cycles_remaining0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_6
       (.I0(\cycles_remaining_reg_n_0_[3] ),
        .O(cycles_remaining0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_7
       (.I0(\cycles_remaining_reg_n_0_[2] ),
        .O(cycles_remaining0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_8
       (.I0(\cycles_remaining_reg_n_0_[1] ),
        .O(cycles_remaining0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cycles_remaining[0]_i_1 
       (.I0(\cycles_remaining_reg_n_0_[0] ),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\cycles_remaining[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \cycles_remaining[1]_i_1 
       (.I0(AXIS_IN_TVALID),
        .I1(resetn),
        .I2(FSM_sequential_osm_state_reg_0),
        .I3(AXIS_OUT_TREADY),
        .O(\cycles_remaining[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \cycles_remaining[1]_i_2 
       (.I0(FSM_sequential_osm_state_reg_0),
        .I1(data0[1]),
        .I2(AXIS_OUT_TLAST_INST_0_i_1_n_0),
        .I3(FSM_sequential_osm_state_i_2_n_0),
        .O(cycles_remaining));
  LUT6 #(
    .INIT(64'h00C088C000C000C0)) 
    \cycles_remaining[31]_i_1 
       (.I0(AXIS_OUT_TREADY),
        .I1(resetn),
        .I2(AXIS_IN_TVALID),
        .I3(FSM_sequential_osm_state_reg_0),
        .I4(AXIS_OUT_TLAST_INST_0_i_1_n_0),
        .I5(FSM_sequential_osm_state_i_2_n_0),
        .O(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[0] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(\cycles_remaining[0]_i_1_n_0 ),
        .Q(\cycles_remaining_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[10] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[10]),
        .Q(\cycles_remaining_reg_n_0_[10] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[11] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[11]),
        .Q(\cycles_remaining_reg_n_0_[11] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[12] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[12]),
        .Q(\cycles_remaining_reg_n_0_[12] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[13] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[13]),
        .Q(\cycles_remaining_reg_n_0_[13] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[14] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[14]),
        .Q(\cycles_remaining_reg_n_0_[14] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[15] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[15]),
        .Q(\cycles_remaining_reg_n_0_[15] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[16] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[16]),
        .Q(\cycles_remaining_reg_n_0_[16] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[17] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[17]),
        .Q(\cycles_remaining_reg_n_0_[17] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[18] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[18]),
        .Q(\cycles_remaining_reg_n_0_[18] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[19] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[19]),
        .Q(\cycles_remaining_reg_n_0_[19] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[1] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(cycles_remaining),
        .Q(\cycles_remaining_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[20] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[20]),
        .Q(\cycles_remaining_reg_n_0_[20] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[21] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[21]),
        .Q(\cycles_remaining_reg_n_0_[21] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[22] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[22]),
        .Q(\cycles_remaining_reg_n_0_[22] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[23] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[23]),
        .Q(\cycles_remaining_reg_n_0_[23] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[24] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[24]),
        .Q(\cycles_remaining_reg_n_0_[24] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[25] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[25]),
        .Q(\cycles_remaining_reg_n_0_[25] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[26] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[26]),
        .Q(\cycles_remaining_reg_n_0_[26] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[27] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[27]),
        .Q(\cycles_remaining_reg_n_0_[27] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[28] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[28]),
        .Q(\cycles_remaining_reg_n_0_[28] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[29] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[29]),
        .Q(\cycles_remaining_reg_n_0_[29] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[2] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[2]),
        .Q(\cycles_remaining_reg_n_0_[2] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[30] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[30]),
        .Q(\cycles_remaining_reg_n_0_[30] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[31] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[31]),
        .Q(\cycles_remaining_reg_n_0_[31] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[3] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[3]),
        .Q(\cycles_remaining_reg_n_0_[3] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[4] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[4]),
        .Q(\cycles_remaining_reg_n_0_[4] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[5] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[5]),
        .Q(\cycles_remaining_reg_n_0_[5] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[6] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[6]),
        .Q(\cycles_remaining_reg_n_0_[6] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[7] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[7]),
        .Q(\cycles_remaining_reg_n_0_[7] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[8] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[8]),
        .Q(\cycles_remaining_reg_n_0_[8] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[9] 
       (.C(clk),
        .CE(\cycles_remaining[1]_i_1_n_0 ),
        .D(data0[9]),
        .Q(\cycles_remaining_reg_n_0_[9] ),
        .R(\cycles_remaining[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \pattern[31]_i_1 
       (.I0(FSM_sequential_osm_state_reg_0),
        .I1(AXIS_IN_TVALID),
        .I2(resetn),
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
  LUT6 #(
    .INIT(64'h00A000A0C0A000A0)) 
    \rows_remaining[0]_i_1 
       (.I0(AXIS_IN_TVALID),
        .I1(FSM_sequential_osm_state_i_2_n_0),
        .I2(resetn),
        .I3(FSM_sequential_osm_state_reg_0),
        .I4(AXIS_OUT_TREADY),
        .I5(AXIS_OUT_TLAST_INST_0_i_1_n_0),
        .O(\rows_remaining[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[0]_i_10 
       (.I0(rows_remaining_reg[0]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[0]_i_3 
       (.I0(rows_remaining_reg[7]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[0]_i_4 
       (.I0(rows_remaining_reg[6]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[0]_i_5 
       (.I0(rows_remaining_reg[5]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[0]_i_6 
       (.I0(rows_remaining_reg[4]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[0]_i_7 
       (.I0(rows_remaining_reg[3]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rows_remaining[0]_i_8 
       (.I0(rows_remaining_reg[2]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[0]_i_9 
       (.I0(rows_remaining_reg[1]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[16]_i_2 
       (.I0(rows_remaining_reg[23]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[16]_i_3 
       (.I0(rows_remaining_reg[22]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[16]_i_4 
       (.I0(rows_remaining_reg[21]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[16]_i_5 
       (.I0(rows_remaining_reg[20]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[16]_i_6 
       (.I0(rows_remaining_reg[19]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[16]_i_7 
       (.I0(rows_remaining_reg[18]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[16]_i_8 
       (.I0(rows_remaining_reg[17]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[16]_i_9 
       (.I0(rows_remaining_reg[16]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[24]_i_2 
       (.I0(rows_remaining_reg[31]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[24]_i_3 
       (.I0(rows_remaining_reg[30]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[24]_i_4 
       (.I0(rows_remaining_reg[29]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[24]_i_5 
       (.I0(rows_remaining_reg[28]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[24]_i_6 
       (.I0(rows_remaining_reg[27]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[24]_i_7 
       (.I0(rows_remaining_reg[26]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[24]_i_8 
       (.I0(rows_remaining_reg[25]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[24]_i_9 
       (.I0(rows_remaining_reg[24]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[8]_i_2 
       (.I0(rows_remaining_reg[15]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[8]_i_3 
       (.I0(rows_remaining_reg[14]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[8]_i_4 
       (.I0(rows_remaining_reg[13]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[8]_i_5 
       (.I0(rows_remaining_reg[12]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[8]_i_6 
       (.I0(rows_remaining_reg[11]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[8]_i_7 
       (.I0(rows_remaining_reg[10]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[8]_i_8 
       (.I0(rows_remaining_reg[9]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rows_remaining[8]_i_9 
       (.I0(rows_remaining_reg[8]),
        .I1(FSM_sequential_osm_state_reg_0),
        .O(\rows_remaining[8]_i_9_n_0 ));
  FDRE \rows_remaining_reg[0] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[0]_i_2_n_15 ),
        .Q(rows_remaining_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \rows_remaining_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\rows_remaining_reg[0]_i_2_n_0 ,\rows_remaining_reg[0]_i_2_n_1 ,\rows_remaining_reg[0]_i_2_n_2 ,\rows_remaining_reg[0]_i_2_n_3 ,\rows_remaining_reg[0]_i_2_n_4 ,\rows_remaining_reg[0]_i_2_n_5 ,\rows_remaining_reg[0]_i_2_n_6 ,\rows_remaining_reg[0]_i_2_n_7 }),
        .DI({FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0}),
        .O({\rows_remaining_reg[0]_i_2_n_8 ,\rows_remaining_reg[0]_i_2_n_9 ,\rows_remaining_reg[0]_i_2_n_10 ,\rows_remaining_reg[0]_i_2_n_11 ,\rows_remaining_reg[0]_i_2_n_12 ,\rows_remaining_reg[0]_i_2_n_13 ,\rows_remaining_reg[0]_i_2_n_14 ,\rows_remaining_reg[0]_i_2_n_15 }),
        .S({\rows_remaining[0]_i_3_n_0 ,\rows_remaining[0]_i_4_n_0 ,\rows_remaining[0]_i_5_n_0 ,\rows_remaining[0]_i_6_n_0 ,\rows_remaining[0]_i_7_n_0 ,\rows_remaining[0]_i_8_n_0 ,\rows_remaining[0]_i_9_n_0 ,\rows_remaining[0]_i_10_n_0 }));
  FDRE \rows_remaining_reg[10] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[8]_i_1_n_13 ),
        .Q(rows_remaining_reg[10]),
        .R(1'b0));
  FDRE \rows_remaining_reg[11] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[8]_i_1_n_12 ),
        .Q(rows_remaining_reg[11]),
        .R(1'b0));
  FDRE \rows_remaining_reg[12] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[8]_i_1_n_11 ),
        .Q(rows_remaining_reg[12]),
        .R(1'b0));
  FDRE \rows_remaining_reg[13] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[8]_i_1_n_10 ),
        .Q(rows_remaining_reg[13]),
        .R(1'b0));
  FDRE \rows_remaining_reg[14] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[8]_i_1_n_9 ),
        .Q(rows_remaining_reg[14]),
        .R(1'b0));
  FDRE \rows_remaining_reg[15] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[8]_i_1_n_8 ),
        .Q(rows_remaining_reg[15]),
        .R(1'b0));
  FDRE \rows_remaining_reg[16] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[16]_i_1_n_15 ),
        .Q(rows_remaining_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \rows_remaining_reg[16]_i_1 
       (.CI(\rows_remaining_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\rows_remaining_reg[16]_i_1_n_0 ,\rows_remaining_reg[16]_i_1_n_1 ,\rows_remaining_reg[16]_i_1_n_2 ,\rows_remaining_reg[16]_i_1_n_3 ,\rows_remaining_reg[16]_i_1_n_4 ,\rows_remaining_reg[16]_i_1_n_5 ,\rows_remaining_reg[16]_i_1_n_6 ,\rows_remaining_reg[16]_i_1_n_7 }),
        .DI({FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0}),
        .O({\rows_remaining_reg[16]_i_1_n_8 ,\rows_remaining_reg[16]_i_1_n_9 ,\rows_remaining_reg[16]_i_1_n_10 ,\rows_remaining_reg[16]_i_1_n_11 ,\rows_remaining_reg[16]_i_1_n_12 ,\rows_remaining_reg[16]_i_1_n_13 ,\rows_remaining_reg[16]_i_1_n_14 ,\rows_remaining_reg[16]_i_1_n_15 }),
        .S({\rows_remaining[16]_i_2_n_0 ,\rows_remaining[16]_i_3_n_0 ,\rows_remaining[16]_i_4_n_0 ,\rows_remaining[16]_i_5_n_0 ,\rows_remaining[16]_i_6_n_0 ,\rows_remaining[16]_i_7_n_0 ,\rows_remaining[16]_i_8_n_0 ,\rows_remaining[16]_i_9_n_0 }));
  FDRE \rows_remaining_reg[17] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[16]_i_1_n_14 ),
        .Q(rows_remaining_reg[17]),
        .R(1'b0));
  FDRE \rows_remaining_reg[18] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[16]_i_1_n_13 ),
        .Q(rows_remaining_reg[18]),
        .R(1'b0));
  FDRE \rows_remaining_reg[19] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[16]_i_1_n_12 ),
        .Q(rows_remaining_reg[19]),
        .R(1'b0));
  FDRE \rows_remaining_reg[1] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[0]_i_2_n_14 ),
        .Q(rows_remaining_reg[1]),
        .R(1'b0));
  FDRE \rows_remaining_reg[20] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[16]_i_1_n_11 ),
        .Q(rows_remaining_reg[20]),
        .R(1'b0));
  FDRE \rows_remaining_reg[21] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[16]_i_1_n_10 ),
        .Q(rows_remaining_reg[21]),
        .R(1'b0));
  FDRE \rows_remaining_reg[22] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[16]_i_1_n_9 ),
        .Q(rows_remaining_reg[22]),
        .R(1'b0));
  FDRE \rows_remaining_reg[23] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[16]_i_1_n_8 ),
        .Q(rows_remaining_reg[23]),
        .R(1'b0));
  FDRE \rows_remaining_reg[24] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[24]_i_1_n_15 ),
        .Q(rows_remaining_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \rows_remaining_reg[24]_i_1 
       (.CI(\rows_remaining_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_rows_remaining_reg[24]_i_1_CO_UNCONNECTED [7],\rows_remaining_reg[24]_i_1_n_1 ,\rows_remaining_reg[24]_i_1_n_2 ,\rows_remaining_reg[24]_i_1_n_3 ,\rows_remaining_reg[24]_i_1_n_4 ,\rows_remaining_reg[24]_i_1_n_5 ,\rows_remaining_reg[24]_i_1_n_6 ,\rows_remaining_reg[24]_i_1_n_7 }),
        .DI({1'b0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0}),
        .O({\rows_remaining_reg[24]_i_1_n_8 ,\rows_remaining_reg[24]_i_1_n_9 ,\rows_remaining_reg[24]_i_1_n_10 ,\rows_remaining_reg[24]_i_1_n_11 ,\rows_remaining_reg[24]_i_1_n_12 ,\rows_remaining_reg[24]_i_1_n_13 ,\rows_remaining_reg[24]_i_1_n_14 ,\rows_remaining_reg[24]_i_1_n_15 }),
        .S({\rows_remaining[24]_i_2_n_0 ,\rows_remaining[24]_i_3_n_0 ,\rows_remaining[24]_i_4_n_0 ,\rows_remaining[24]_i_5_n_0 ,\rows_remaining[24]_i_6_n_0 ,\rows_remaining[24]_i_7_n_0 ,\rows_remaining[24]_i_8_n_0 ,\rows_remaining[24]_i_9_n_0 }));
  FDRE \rows_remaining_reg[25] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[24]_i_1_n_14 ),
        .Q(rows_remaining_reg[25]),
        .R(1'b0));
  FDRE \rows_remaining_reg[26] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[24]_i_1_n_13 ),
        .Q(rows_remaining_reg[26]),
        .R(1'b0));
  FDRE \rows_remaining_reg[27] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[24]_i_1_n_12 ),
        .Q(rows_remaining_reg[27]),
        .R(1'b0));
  FDRE \rows_remaining_reg[28] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[24]_i_1_n_11 ),
        .Q(rows_remaining_reg[28]),
        .R(1'b0));
  FDRE \rows_remaining_reg[29] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[24]_i_1_n_10 ),
        .Q(rows_remaining_reg[29]),
        .R(1'b0));
  FDRE \rows_remaining_reg[2] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[0]_i_2_n_13 ),
        .Q(rows_remaining_reg[2]),
        .R(1'b0));
  FDRE \rows_remaining_reg[30] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[24]_i_1_n_9 ),
        .Q(rows_remaining_reg[30]),
        .R(1'b0));
  FDRE \rows_remaining_reg[31] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[24]_i_1_n_8 ),
        .Q(rows_remaining_reg[31]),
        .R(1'b0));
  FDRE \rows_remaining_reg[3] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[0]_i_2_n_12 ),
        .Q(rows_remaining_reg[3]),
        .R(1'b0));
  FDRE \rows_remaining_reg[4] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[0]_i_2_n_11 ),
        .Q(rows_remaining_reg[4]),
        .R(1'b0));
  FDRE \rows_remaining_reg[5] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[0]_i_2_n_10 ),
        .Q(rows_remaining_reg[5]),
        .R(1'b0));
  FDRE \rows_remaining_reg[6] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[0]_i_2_n_9 ),
        .Q(rows_remaining_reg[6]),
        .R(1'b0));
  FDRE \rows_remaining_reg[7] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[0]_i_2_n_8 ),
        .Q(rows_remaining_reg[7]),
        .R(1'b0));
  FDRE \rows_remaining_reg[8] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[8]_i_1_n_15 ),
        .Q(rows_remaining_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \rows_remaining_reg[8]_i_1 
       (.CI(\rows_remaining_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\rows_remaining_reg[8]_i_1_n_0 ,\rows_remaining_reg[8]_i_1_n_1 ,\rows_remaining_reg[8]_i_1_n_2 ,\rows_remaining_reg[8]_i_1_n_3 ,\rows_remaining_reg[8]_i_1_n_4 ,\rows_remaining_reg[8]_i_1_n_5 ,\rows_remaining_reg[8]_i_1_n_6 ,\rows_remaining_reg[8]_i_1_n_7 }),
        .DI({FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0,FSM_sequential_osm_state_reg_0}),
        .O({\rows_remaining_reg[8]_i_1_n_8 ,\rows_remaining_reg[8]_i_1_n_9 ,\rows_remaining_reg[8]_i_1_n_10 ,\rows_remaining_reg[8]_i_1_n_11 ,\rows_remaining_reg[8]_i_1_n_12 ,\rows_remaining_reg[8]_i_1_n_13 ,\rows_remaining_reg[8]_i_1_n_14 ,\rows_remaining_reg[8]_i_1_n_15 }),
        .S({\rows_remaining[8]_i_2_n_0 ,\rows_remaining[8]_i_3_n_0 ,\rows_remaining[8]_i_4_n_0 ,\rows_remaining[8]_i_5_n_0 ,\rows_remaining[8]_i_6_n_0 ,\rows_remaining[8]_i_7_n_0 ,\rows_remaining[8]_i_8_n_0 ,\rows_remaining[8]_i_9_n_0 }));
  FDRE \rows_remaining_reg[9] 
       (.C(clk),
        .CE(\rows_remaining[0]_i_1_n_0 ),
        .D(\rows_remaining_reg[8]_i_1_n_14 ),
        .Q(rows_remaining_reg[9]),
        .R(1'b0));
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
