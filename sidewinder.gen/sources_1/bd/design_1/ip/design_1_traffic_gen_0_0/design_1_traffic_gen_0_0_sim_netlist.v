// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jun  6 14:27:14 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_traffic_gen_0_0 -prefix
//               design_1_traffic_gen_0_0_ design_1_traffic_gen_0_0_sim_netlist.v
// Design      : design_1_traffic_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_traffic_gen_0_0_axi4_lite_slave
   (AXI_BVALID_reg_0,
    AXI_WREADY_reg_0,
    SR,
    AXI_AWREADY_reg_0,
    AXI_RVALID_reg_0,
    AXI_ARREADY_reg_0,
    resetn_0,
    resetn_1,
    \ashi_rresp_reg[1] ,
    D,
    resetn_2,
    E,
    S_AXI_WVALID_0,
    S_AXI_WVALID_1,
    S_AXI_WDATA_0_sp_1,
    S_AXI_WDATA_1_sp_1,
    \packet_length_reg[7] ,
    \ch0_count_reg[8] ,
    \ch0_count_reg[9] ,
    \ch0_count_reg[10] ,
    \ch0_count_reg[11] ,
    \ch0_count_reg[12] ,
    \ch0_count_reg[13] ,
    \ch0_count_reg[14] ,
    \ch0_count_reg[15] ,
    \ch0_count_reg[16] ,
    \ch0_count_reg[17] ,
    \ch0_count_reg[18] ,
    \ch0_count_reg[19] ,
    \ch0_count_reg[20] ,
    \ch0_count_reg[21] ,
    \ch0_count_reg[22] ,
    \ch0_count_reg[23] ,
    \ch0_count_reg[24] ,
    \ch0_count_reg[25] ,
    \ch0_count_reg[26] ,
    \ch0_count_reg[27] ,
    \ch0_count_reg[28] ,
    \ch0_count_reg[29] ,
    \ch0_count_reg[30] ,
    \ch0_count_reg[31] ,
    ashi_rdata,
    clk,
    resetn,
    S_AXI_ARVALID,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_RREADY,
    S_AXI_BRESP,
    S_AXI_RRESP,
    S_AXI_ARADDR,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    packet_length,
    ch0_count,
    ch1_count,
    S_AXI_AWADDR);
  output AXI_BVALID_reg_0;
  output AXI_WREADY_reg_0;
  output [0:0]SR;
  output AXI_AWREADY_reg_0;
  output AXI_RVALID_reg_0;
  output AXI_ARREADY_reg_0;
  output resetn_0;
  output resetn_1;
  output \ashi_rresp_reg[1] ;
  output [31:0]D;
  output resetn_2;
  output [0:0]E;
  output [1:0]S_AXI_WVALID_0;
  output [1:0]S_AXI_WVALID_1;
  output S_AXI_WDATA_0_sp_1;
  output S_AXI_WDATA_1_sp_1;
  output [7:0]\packet_length_reg[7] ;
  output \ch0_count_reg[8] ;
  output \ch0_count_reg[9] ;
  output \ch0_count_reg[10] ;
  output \ch0_count_reg[11] ;
  output \ch0_count_reg[12] ;
  output \ch0_count_reg[13] ;
  output \ch0_count_reg[14] ;
  output \ch0_count_reg[15] ;
  output \ch0_count_reg[16] ;
  output \ch0_count_reg[17] ;
  output \ch0_count_reg[18] ;
  output \ch0_count_reg[19] ;
  output \ch0_count_reg[20] ;
  output \ch0_count_reg[21] ;
  output \ch0_count_reg[22] ;
  output \ch0_count_reg[23] ;
  output \ch0_count_reg[24] ;
  output \ch0_count_reg[25] ;
  output \ch0_count_reg[26] ;
  output \ch0_count_reg[27] ;
  output \ch0_count_reg[28] ;
  output \ch0_count_reg[29] ;
  output \ch0_count_reg[30] ;
  output \ch0_count_reg[31] ;
  output ashi_rdata;
  input clk;
  input resetn;
  input S_AXI_ARVALID;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input S_AXI_RREADY;
  input [0:0]S_AXI_BRESP;
  input [0:0]S_AXI_RRESP;
  input [4:0]S_AXI_ARADDR;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [7:0]packet_length;
  input [63:0]ch0_count;
  input [63:0]ch1_count;
  input [4:0]S_AXI_AWADDR;

  wire AXI_ARREADY_i_1_n_0;
  wire AXI_ARREADY_reg_0;
  wire AXI_AWREADY_i_1_n_0;
  wire AXI_AWREADY_i_2_n_0;
  wire AXI_AWREADY_reg_0;
  wire AXI_BVALID_i_1_n_0;
  wire AXI_BVALID_reg_0;
  wire AXI_RVALID_i_1_n_0;
  wire AXI_RVALID_reg_0;
  wire AXI_WREADY_i_1_n_0;
  wire AXI_WREADY_reg_0;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WDATA_0_sn_1;
  wire S_AXI_WDATA_1_sn_1;
  wire S_AXI_WVALID;
  wire [1:0]S_AXI_WVALID_0;
  wire [1:0]S_AXI_WVALID_1;
  wire [6:2]ashi_raddr;
  wire \ashi_raddr[6]_i_1_n_0 ;
  wire ashi_rdata;
  wire \ashi_rdata[0]_i_2_n_0 ;
  wire \ashi_rdata[0]_i_3_n_0 ;
  wire \ashi_rdata[1]_i_2_n_0 ;
  wire \ashi_rdata[1]_i_3_n_0 ;
  wire \ashi_rdata[2]_i_2_n_0 ;
  wire \ashi_rdata[2]_i_3_n_0 ;
  wire \ashi_rdata[31]_i_4_n_0 ;
  wire \ashi_rdata[31]_i_5_n_0 ;
  wire \ashi_rdata[31]_i_6_n_0 ;
  wire \ashi_rdata[31]_i_7_n_0 ;
  wire \ashi_rdata[31]_i_8_n_0 ;
  wire \ashi_rdata[3]_i_2_n_0 ;
  wire \ashi_rdata[3]_i_3_n_0 ;
  wire \ashi_rdata[4]_i_2_n_0 ;
  wire \ashi_rdata[4]_i_3_n_0 ;
  wire \ashi_rdata[5]_i_2_n_0 ;
  wire \ashi_rdata[5]_i_3_n_0 ;
  wire \ashi_rdata[6]_i_2_n_0 ;
  wire \ashi_rdata[6]_i_3_n_0 ;
  wire \ashi_rdata[7]_i_2_n_0 ;
  wire \ashi_rdata[7]_i_3_n_0 ;
  wire \ashi_rresp[1]_i_2_n_0 ;
  wire \ashi_rresp_reg[1] ;
  wire [6:2]ashi_waddr;
  wire ashi_waddr_0;
  wire [4:2]ashi_waddr_1;
  wire [31:0]ashi_wdata;
  wire [63:0]ch0_count;
  wire \ch0_count[63]_i_4_n_0 ;
  wire \ch0_count_reg[10] ;
  wire \ch0_count_reg[11] ;
  wire \ch0_count_reg[12] ;
  wire \ch0_count_reg[13] ;
  wire \ch0_count_reg[14] ;
  wire \ch0_count_reg[15] ;
  wire \ch0_count_reg[16] ;
  wire \ch0_count_reg[17] ;
  wire \ch0_count_reg[18] ;
  wire \ch0_count_reg[19] ;
  wire \ch0_count_reg[20] ;
  wire \ch0_count_reg[21] ;
  wire \ch0_count_reg[22] ;
  wire \ch0_count_reg[23] ;
  wire \ch0_count_reg[24] ;
  wire \ch0_count_reg[25] ;
  wire \ch0_count_reg[26] ;
  wire \ch0_count_reg[27] ;
  wire \ch0_count_reg[28] ;
  wire \ch0_count_reg[29] ;
  wire \ch0_count_reg[30] ;
  wire \ch0_count_reg[31] ;
  wire \ch0_count_reg[8] ;
  wire \ch0_count_reg[9] ;
  wire [63:0]ch1_count;
  wire clk;
  wire [7:0]packet_length;
  wire \packet_length[7]_i_2_n_0 ;
  wire \packet_length[7]_i_3_n_0 ;
  wire [7:0]\packet_length_reg[7] ;
  wire read_state_i_1_n_0;
  wire read_state_reg_n_0;
  wire resetn;
  wire resetn_0;
  wire resetn_1;
  wire resetn_2;
  wire [4:3]sel0;
  wire write_state_i_1_n_0;
  wire write_state_reg_n_0;

  assign S_AXI_WDATA_0_sp_1 = S_AXI_WDATA_0_sn_1;
  assign S_AXI_WDATA_1_sp_1 = S_AXI_WDATA_1_sn_1;
  LUT6 #(
    .INIT(64'hEA000000EA00FF00)) 
    AXI_ARREADY_i_1
       (.I0(AXI_ARREADY_reg_0),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(resetn),
        .I4(read_state_reg_n_0),
        .I5(S_AXI_ARVALID),
        .O(AXI_ARREADY_i_1_n_0));
  FDRE AXI_ARREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_ARREADY_i_1_n_0),
        .Q(AXI_ARREADY_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF4CC0000)) 
    AXI_AWREADY_i_1
       (.I0(S_AXI_AWVALID),
        .I1(AXI_AWREADY_i_2_n_0),
        .I2(write_state_reg_n_0),
        .I3(AXI_AWREADY_reg_0),
        .I4(resetn),
        .O(AXI_AWREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55D5D5D5)) 
    AXI_AWREADY_i_2
       (.I0(write_state_reg_n_0),
        .I1(S_AXI_BREADY),
        .I2(AXI_BVALID_reg_0),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WVALID),
        .O(AXI_AWREADY_i_2_n_0));
  FDRE AXI_AWREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWREADY_i_1_n_0),
        .Q(AXI_AWREADY_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5FF3F0000000000)) 
    AXI_BVALID_i_1
       (.I0(S_AXI_BREADY),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(write_state_reg_n_0),
        .I4(AXI_BVALID_reg_0),
        .I5(resetn),
        .O(AXI_BVALID_i_1_n_0));
  FDRE AXI_BVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BVALID_i_1_n_0),
        .Q(AXI_BVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5FF3F0000000000)) 
    AXI_RVALID_i_1
       (.I0(S_AXI_RREADY),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(read_state_reg_n_0),
        .I4(AXI_RVALID_reg_0),
        .I5(resetn),
        .O(AXI_RVALID_i_1_n_0));
  FDRE AXI_RVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_RVALID_i_1_n_0),
        .Q(AXI_RVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF00080F0F0F080F0)) 
    AXI_WREADY_i_1
       (.I0(AXI_BVALID_reg_0),
        .I1(S_AXI_BREADY),
        .I2(resetn),
        .I3(write_state_reg_n_0),
        .I4(AXI_WREADY_reg_0),
        .I5(S_AXI_WVALID),
        .O(AXI_WREADY_i_1_n_0));
  FDRE AXI_WREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WREADY_i_1_n_0),
        .Q(AXI_WREADY_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \ashi_raddr[6]_i_1 
       (.I0(read_state_reg_n_0),
        .I1(S_AXI_ARVALID),
        .I2(resetn),
        .O(\ashi_raddr[6]_i_1_n_0 ));
  FDRE \ashi_raddr_reg[2] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[0]),
        .Q(ashi_raddr[2]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[3] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[1]),
        .Q(ashi_raddr[3]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[4] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[2]),
        .Q(ashi_raddr[4]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[5] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[3]),
        .Q(ashi_raddr[5]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[6] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[4]),
        .Q(ashi_raddr[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[0]_i_1 
       (.I0(\ashi_rdata[0]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rdata[0]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(packet_length[0]),
        .O(\packet_length_reg[7] [0]));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[0]_i_2 
       (.I0(ch1_count[32]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch1_count[0]),
        .O(\ashi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[0]_i_3 
       (.I0(ch0_count[32]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch0_count[0]),
        .O(\ashi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[10]_i_1 
       (.I0(ch0_count[10]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[42]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[10]),
        .I5(ch1_count[42]),
        .O(\ch0_count_reg[10] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[11]_i_1 
       (.I0(ch0_count[11]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[43]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[11]),
        .I5(ch1_count[43]),
        .O(\ch0_count_reg[11] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[12]_i_1 
       (.I0(ch0_count[12]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[44]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[12]),
        .I5(ch1_count[44]),
        .O(\ch0_count_reg[12] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[13]_i_1 
       (.I0(ch0_count[13]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[45]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[13]),
        .I5(ch1_count[45]),
        .O(\ch0_count_reg[13] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[14]_i_1 
       (.I0(ch0_count[14]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[46]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[14]),
        .I5(ch1_count[46]),
        .O(\ch0_count_reg[14] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[15]_i_1 
       (.I0(ch0_count[15]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[47]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[15]),
        .I5(ch1_count[47]),
        .O(\ch0_count_reg[15] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[16]_i_1 
       (.I0(ch0_count[16]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[48]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[16]),
        .I5(ch1_count[48]),
        .O(\ch0_count_reg[16] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[17]_i_1 
       (.I0(ch0_count[17]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[49]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[17]),
        .I5(ch1_count[49]),
        .O(\ch0_count_reg[17] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[18]_i_1 
       (.I0(ch0_count[18]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[50]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[18]),
        .I5(ch1_count[50]),
        .O(\ch0_count_reg[18] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[19]_i_1 
       (.I0(ch0_count[19]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[51]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[19]),
        .I5(ch1_count[51]),
        .O(\ch0_count_reg[19] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[1]_i_1 
       (.I0(\ashi_rdata[1]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rdata[1]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(packet_length[1]),
        .O(\packet_length_reg[7] [1]));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[1]_i_2 
       (.I0(ch1_count[33]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch1_count[1]),
        .O(\ashi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[1]_i_3 
       (.I0(ch0_count[33]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch0_count[1]),
        .O(\ashi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[20]_i_1 
       (.I0(ch0_count[20]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[52]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[20]),
        .I5(ch1_count[52]),
        .O(\ch0_count_reg[20] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[21]_i_1 
       (.I0(ch0_count[21]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[53]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[21]),
        .I5(ch1_count[53]),
        .O(\ch0_count_reg[21] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[22]_i_1 
       (.I0(ch0_count[22]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[54]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[22]),
        .I5(ch1_count[54]),
        .O(\ch0_count_reg[22] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[23]_i_1 
       (.I0(ch0_count[23]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[55]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[23]),
        .I5(ch1_count[55]),
        .O(\ch0_count_reg[23] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[24]_i_1 
       (.I0(ch0_count[24]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[56]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[24]),
        .I5(ch1_count[56]),
        .O(\ch0_count_reg[24] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[25]_i_1 
       (.I0(ch0_count[25]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[57]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[25]),
        .I5(ch1_count[57]),
        .O(\ch0_count_reg[25] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[26]_i_1 
       (.I0(ch0_count[26]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[58]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[26]),
        .I5(ch1_count[58]),
        .O(\ch0_count_reg[26] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[27]_i_1 
       (.I0(ch0_count[27]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[59]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[27]),
        .I5(ch1_count[59]),
        .O(\ch0_count_reg[27] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[28]_i_1 
       (.I0(ch0_count[28]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[60]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[28]),
        .I5(ch1_count[60]),
        .O(\ch0_count_reg[28] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[29]_i_1 
       (.I0(ch0_count[29]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[61]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[29]),
        .I5(ch1_count[61]),
        .O(\ch0_count_reg[29] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[2]_i_1 
       (.I0(\ashi_rdata[2]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rdata[2]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(packet_length[2]),
        .O(\packet_length_reg[7] [2]));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[2]_i_2 
       (.I0(ch1_count[34]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch1_count[2]),
        .O(\ashi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[2]_i_3 
       (.I0(ch0_count[34]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch0_count[2]),
        .O(\ashi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[30]_i_1 
       (.I0(ch0_count[30]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[62]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[30]),
        .I5(ch1_count[62]),
        .O(\ch0_count_reg[30] ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \ashi_rdata[31]_i_1 
       (.I0(\ashi_rdata[31]_i_4_n_0 ),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(\ashi_rdata[31]_i_6_n_0 ),
        .I3(resetn),
        .I4(\ashi_rdata[31]_i_7_n_0 ),
        .I5(\ashi_rdata[31]_i_8_n_0 ),
        .O(resetn_0));
  LUT6 #(
    .INIT(64'h0808080800000800)) 
    \ashi_rdata[31]_i_2 
       (.I0(\ashi_rdata[31]_i_7_n_0 ),
        .I1(resetn),
        .I2(\ashi_rdata[31]_i_6_n_0 ),
        .I3(\ashi_rdata[31]_i_5_n_0 ),
        .I4(\ashi_rdata[31]_i_4_n_0 ),
        .I5(\ashi_rdata[31]_i_8_n_0 ),
        .O(ashi_rdata));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[31]_i_3 
       (.I0(ch0_count[31]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[63]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[31]),
        .I5(ch1_count[63]),
        .O(\ch0_count_reg[31] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_rdata[31]_i_4 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(ashi_raddr[3]),
        .O(\ashi_rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \ashi_rdata[31]_i_5 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(ashi_raddr[2]),
        .O(\ashi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFFFE000)) 
    \ashi_rdata[31]_i_6 
       (.I0(S_AXI_ARADDR[3]),
        .I1(S_AXI_ARADDR[4]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[5]),
        .I5(ashi_raddr[6]),
        .O(\ashi_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ashi_rdata[31]_i_7 
       (.I0(S_AXI_ARVALID),
        .I1(AXI_ARREADY_reg_0),
        .O(\ashi_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \ashi_rdata[31]_i_8 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(ashi_raddr[4]),
        .O(\ashi_rdata[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[3]_i_1 
       (.I0(\ashi_rdata[3]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rdata[3]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(packet_length[3]),
        .O(\packet_length_reg[7] [3]));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[3]_i_2 
       (.I0(ch1_count[35]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch1_count[3]),
        .O(\ashi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[3]_i_3 
       (.I0(ch0_count[35]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch0_count[3]),
        .O(\ashi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[4]_i_1 
       (.I0(\ashi_rdata[4]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rdata[4]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(packet_length[4]),
        .O(\packet_length_reg[7] [4]));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[4]_i_2 
       (.I0(ch1_count[36]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch1_count[4]),
        .O(\ashi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[4]_i_3 
       (.I0(ch0_count[36]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch0_count[4]),
        .O(\ashi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[5]_i_1 
       (.I0(\ashi_rdata[5]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rdata[5]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(packet_length[5]),
        .O(\packet_length_reg[7] [5]));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[5]_i_2 
       (.I0(ch1_count[37]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch1_count[5]),
        .O(\ashi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[5]_i_3 
       (.I0(ch0_count[37]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch0_count[5]),
        .O(\ashi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[6]_i_1 
       (.I0(\ashi_rdata[6]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rdata[6]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(packet_length[6]),
        .O(\packet_length_reg[7] [6]));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[6]_i_2 
       (.I0(ch1_count[38]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch1_count[6]),
        .O(\ashi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[6]_i_3 
       (.I0(ch0_count[38]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch0_count[6]),
        .O(\ashi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[7]_i_1 
       (.I0(\ashi_rdata[7]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rdata[7]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(packet_length[7]),
        .O(\packet_length_reg[7] [7]));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[7]_i_2 
       (.I0(ch1_count[39]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch1_count[7]),
        .O(\ashi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \ashi_rdata[7]_i_3 
       (.I0(ch0_count[39]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(ch0_count[7]),
        .O(\ashi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[8]_i_1 
       (.I0(ch0_count[8]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[40]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[8]),
        .I5(ch1_count[40]),
        .O(\ch0_count_reg[8] ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \ashi_rdata[9]_i_1 
       (.I0(ch0_count[9]),
        .I1(\ashi_rdata[31]_i_5_n_0 ),
        .I2(ch0_count[41]),
        .I3(\ashi_rdata[31]_i_4_n_0 ),
        .I4(ch1_count[9]),
        .I5(ch1_count[41]),
        .O(\ch0_count_reg[9] ));
  LUT6 #(
    .INIT(64'hFF45FFFFFF450000)) 
    \ashi_rresp[1]_i_1 
       (.I0(\ashi_rdata[31]_i_8_n_0 ),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rdata[31]_i_5_n_0 ),
        .I3(\ashi_rdata[31]_i_6_n_0 ),
        .I4(\ashi_rresp[1]_i_2_n_0 ),
        .I5(S_AXI_RRESP),
        .O(\ashi_rresp_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ashi_rresp[1]_i_2 
       (.I0(resetn),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_ARVALID),
        .O(\ashi_rresp[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[2]_i_1 
       (.I0(ashi_waddr[2]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[0]),
        .O(ashi_waddr_1[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[3]_i_1 
       (.I0(ashi_waddr[3]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[1]),
        .O(ashi_waddr_1[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[4]_i_1 
       (.I0(ashi_waddr[4]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[2]),
        .O(ashi_waddr_1[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[5]_i_1 
       (.I0(ashi_waddr[5]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[3]),
        .O(sel0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ashi_waddr[6]_i_1 
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .O(ashi_waddr_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[6]_i_2 
       (.I0(ashi_waddr[6]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[4]),
        .O(sel0[4]));
  FDRE \ashi_waddr_reg[2] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_waddr_1[2]),
        .Q(ashi_waddr[2]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[3] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_waddr_1[3]),
        .Q(ashi_waddr[3]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[4] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_waddr_1[4]),
        .Q(ashi_waddr[4]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[5] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(sel0[3]),
        .Q(ashi_waddr[5]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[6] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(sel0[4]),
        .Q(ashi_waddr[6]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[0] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[0]),
        .Q(ashi_wdata[0]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[10] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[10]),
        .Q(ashi_wdata[10]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[11] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[11]),
        .Q(ashi_wdata[11]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[12] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[12]),
        .Q(ashi_wdata[12]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[13] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[13]),
        .Q(ashi_wdata[13]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[14] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[14]),
        .Q(ashi_wdata[14]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[15] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[15]),
        .Q(ashi_wdata[15]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[16] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[16]),
        .Q(ashi_wdata[16]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[17] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[17]),
        .Q(ashi_wdata[17]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[18] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[18]),
        .Q(ashi_wdata[18]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[19] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[19]),
        .Q(ashi_wdata[19]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[1] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[1]),
        .Q(ashi_wdata[1]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[20] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[20]),
        .Q(ashi_wdata[20]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[21] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[21]),
        .Q(ashi_wdata[21]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[22] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[22]),
        .Q(ashi_wdata[22]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[23] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[23]),
        .Q(ashi_wdata[23]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[24] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[24]),
        .Q(ashi_wdata[24]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[25] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[25]),
        .Q(ashi_wdata[25]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[26] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[26]),
        .Q(ashi_wdata[26]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[27] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[27]),
        .Q(ashi_wdata[27]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[28] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[28]),
        .Q(ashi_wdata[28]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[29] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[29]),
        .Q(ashi_wdata[29]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[2] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[2]),
        .Q(ashi_wdata[2]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[30] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[30]),
        .Q(ashi_wdata[30]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[31] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[31]),
        .Q(ashi_wdata[31]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[3] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[3]),
        .Q(ashi_wdata[3]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[4] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[4]),
        .Q(ashi_wdata[4]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[5] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[5]),
        .Q(ashi_wdata[5]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[6] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[6]),
        .Q(ashi_wdata[6]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[7] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[7]),
        .Q(ashi_wdata[7]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[8] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[8]),
        .Q(ashi_wdata[8]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[9] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[9]),
        .Q(ashi_wdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAFFFFFFEA000000)) 
    \ashi_wresp[1]_i_1 
       (.I0(\packet_length[7]_i_3_n_0 ),
        .I1(ashi_waddr_1[3]),
        .I2(ashi_waddr_1[4]),
        .I3(\packet_length[7]_i_2_n_0 ),
        .I4(resetn),
        .I5(S_AXI_BRESP),
        .O(resetn_1));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \ch0_count[31]_i_1 
       (.I0(\ch0_count[63]_i_4_n_0 ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(ashi_waddr_1[3]),
        .I4(sel0[4]),
        .I5(ashi_waddr_1[2]),
        .O(S_AXI_WVALID_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[32]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[33]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[34]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[35]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[36]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[37]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[38]_i_1 
       (.I0(S_AXI_WDATA[6]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[39]_i_1 
       (.I0(S_AXI_WDATA[7]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[40]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[41]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[42]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[43]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[44]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[45]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[46]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[47]_i_1 
       (.I0(S_AXI_WDATA[15]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[48]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[49]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[50]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[51]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[52]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[53]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[54]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[55]_i_1 
       (.I0(S_AXI_WDATA[23]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[56]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[57]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[58]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[59]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[60]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[61]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[62]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[30]),
        .O(D[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \ch0_count[63]_i_1 
       (.I0(resetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \ch0_count[63]_i_2 
       (.I0(ashi_waddr_1[2]),
        .I1(sel0[4]),
        .I2(\ch0_count[63]_i_4_n_0 ),
        .I3(S_AXI_WVALID),
        .I4(AXI_WREADY_reg_0),
        .I5(ashi_waddr_1[3]),
        .O(S_AXI_WVALID_1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ch0_count[63]_i_3 
       (.I0(S_AXI_WDATA[31]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFAFFFFFFFACCCCCC)) 
    \ch0_count[63]_i_4 
       (.I0(S_AXI_AWADDR[3]),
        .I1(ashi_waddr[5]),
        .I2(S_AXI_AWADDR[2]),
        .I3(S_AXI_AWVALID),
        .I4(AXI_AWREADY_reg_0),
        .I5(ashi_waddr[4]),
        .O(\ch0_count[63]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ch0_start_i_1
       (.I0(resetn),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .O(resetn_2));
  LUT5 #(
    .INIT(32'h00020000)) 
    ch0_start_i_2
       (.I0(D[0]),
        .I1(ashi_waddr_1[2]),
        .I2(ashi_waddr_1[3]),
        .I3(\packet_length[7]_i_3_n_0 ),
        .I4(ashi_waddr_1[4]),
        .O(S_AXI_WDATA_0_sn_1));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \ch1_count[31]_i_1 
       (.I0(sel0[4]),
        .I1(ashi_waddr_1[2]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .I4(ashi_waddr_1[3]),
        .I5(\ch0_count[63]_i_4_n_0 ),
        .O(S_AXI_WVALID_0[0]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \ch1_count[63]_i_1 
       (.I0(ashi_waddr_1[2]),
        .I1(sel0[4]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .I4(ashi_waddr_1[3]),
        .I5(\ch0_count[63]_i_4_n_0 ),
        .O(S_AXI_WVALID_0[1]));
  LUT5 #(
    .INIT(32'h00020000)) 
    ch1_start_i_1
       (.I0(D[1]),
        .I1(ashi_waddr_1[2]),
        .I2(ashi_waddr_1[3]),
        .I3(\packet_length[7]_i_3_n_0 ),
        .I4(ashi_waddr_1[4]),
        .O(S_AXI_WDATA_1_sn_1));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \packet_length[7]_i_1 
       (.I0(ashi_waddr_1[3]),
        .I1(resetn),
        .I2(\packet_length[7]_i_2_n_0 ),
        .I3(ashi_waddr_1[2]),
        .I4(ashi_waddr_1[4]),
        .I5(\packet_length[7]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet_length[7]_i_2 
       (.I0(AXI_WREADY_reg_0),
        .I1(S_AXI_WVALID),
        .O(\packet_length[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFFFFACCCCCC)) 
    \packet_length[7]_i_3 
       (.I0(S_AXI_AWADDR[3]),
        .I1(ashi_waddr[5]),
        .I2(S_AXI_AWADDR[4]),
        .I3(S_AXI_AWVALID),
        .I4(AXI_AWREADY_reg_0),
        .I5(ashi_waddr[6]),
        .O(\packet_length[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD0FAFAFA)) 
    read_state_i_1
       (.I0(read_state_reg_n_0),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(AXI_RVALID_reg_0),
        .I4(S_AXI_RREADY),
        .O(read_state_i_1_n_0));
  FDRE read_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_state_i_1_n_0),
        .Q(read_state_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC0EAEAEA)) 
    write_state_i_1
       (.I0(write_state_reg_n_0),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(AXI_BVALID_reg_0),
        .I4(S_AXI_BREADY),
        .O(write_state_i_1_n_0));
  FDRE write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_state_i_1_n_0),
        .Q(write_state_reg_n_0),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_traffic_gen_0_0,traffic_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "traffic_gen,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_traffic_gen_0_0
   (clk,
    resetn,
    ch0_count,
    ch1_count,
    packet_length,
    ch0_start,
    ch1_start,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWPROT,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_WSTRB,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARPROT,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_RRESP,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output [63:0]ch0_count;
  output [63:0]ch1_count;
  output [7:0]packet_length;
  output ch0_start;
  output ch1_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]\^S_AXI_BRESP ;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]\^S_AXI_RRESP ;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [63:0]ch0_count;
  wire ch0_start;
  wire [63:0]ch1_count;
  wire ch1_start;
  wire clk;
  wire [7:0]packet_length;
  wire resetn;

  assign S_AXI_BRESP[1] = \^S_AXI_BRESP [0];
  assign S_AXI_BRESP[0] = \^S_AXI_BRESP [0];
  assign S_AXI_RRESP[1] = \^S_AXI_RRESP [0];
  assign S_AXI_RRESP[0] = \^S_AXI_RRESP [0];
  design_1_traffic_gen_0_0_traffic_gen inst
       (.AXI_ARREADY_reg(S_AXI_ARREADY),
        .AXI_AWREADY_reg(S_AXI_AWREADY),
        .AXI_BVALID_reg(S_AXI_BVALID),
        .AXI_RVALID_reg(S_AXI_RVALID),
        .AXI_WREADY_reg(S_AXI_WREADY),
        .S_AXI_ARADDR(S_AXI_ARADDR[6:2]),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[6:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(\^S_AXI_BRESP ),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(\^S_AXI_RRESP ),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .ch0_count(ch0_count),
        .ch0_start(ch0_start),
        .ch1_count(ch1_count),
        .ch1_start(ch1_start),
        .clk(clk),
        .packet_length(packet_length),
        .resetn(resetn));
endmodule

module design_1_traffic_gen_0_0_traffic_gen
   (AXI_ARREADY_reg,
    ch0_count,
    ch1_count,
    packet_length,
    ch0_start,
    ch1_start,
    S_AXI_RDATA,
    AXI_RVALID_reg,
    AXI_BVALID_reg,
    AXI_WREADY_reg,
    AXI_AWREADY_reg,
    S_AXI_BRESP,
    S_AXI_RRESP,
    resetn,
    S_AXI_ARVALID,
    clk,
    S_AXI_ARADDR,
    S_AXI_RREADY,
    S_AXI_BREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_AWADDR);
  output AXI_ARREADY_reg;
  output [63:0]ch0_count;
  output [63:0]ch1_count;
  output [7:0]packet_length;
  output ch0_start;
  output ch1_start;
  output [31:0]S_AXI_RDATA;
  output AXI_RVALID_reg;
  output AXI_BVALID_reg;
  output AXI_WREADY_reg;
  output AXI_AWREADY_reg;
  output [0:0]S_AXI_BRESP;
  output [0:0]S_AXI_RRESP;
  input resetn;
  input S_AXI_ARVALID;
  input clk;
  input [4:0]S_AXI_ARADDR;
  input S_AXI_RREADY;
  input S_AXI_BREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [4:0]S_AXI_AWADDR;

  wire AXI_ARREADY_reg;
  wire AXI_AWREADY_reg;
  wire AXI_BVALID_reg;
  wire AXI_RVALID_reg;
  wire AXI_WREADY_reg;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire ashi_rdata;
  wire [1:0]ashi_wdata_0;
  wire axi_slave_n_10;
  wire axi_slave_n_11;
  wire axi_slave_n_12;
  wire axi_slave_n_13;
  wire axi_slave_n_14;
  wire axi_slave_n_15;
  wire axi_slave_n_16;
  wire axi_slave_n_17;
  wire axi_slave_n_18;
  wire axi_slave_n_19;
  wire axi_slave_n_20;
  wire axi_slave_n_21;
  wire axi_slave_n_22;
  wire axi_slave_n_23;
  wire axi_slave_n_24;
  wire axi_slave_n_25;
  wire axi_slave_n_26;
  wire axi_slave_n_27;
  wire axi_slave_n_28;
  wire axi_slave_n_29;
  wire axi_slave_n_30;
  wire axi_slave_n_31;
  wire axi_slave_n_32;
  wire axi_slave_n_33;
  wire axi_slave_n_34;
  wire axi_slave_n_35;
  wire axi_slave_n_36;
  wire axi_slave_n_37;
  wire axi_slave_n_38;
  wire axi_slave_n_41;
  wire axi_slave_n_42;
  wire axi_slave_n_43;
  wire axi_slave_n_44;
  wire axi_slave_n_45;
  wire axi_slave_n_46;
  wire axi_slave_n_47;
  wire axi_slave_n_48;
  wire axi_slave_n_49;
  wire axi_slave_n_50;
  wire axi_slave_n_51;
  wire axi_slave_n_52;
  wire axi_slave_n_53;
  wire axi_slave_n_54;
  wire axi_slave_n_55;
  wire axi_slave_n_56;
  wire axi_slave_n_57;
  wire axi_slave_n_58;
  wire axi_slave_n_59;
  wire axi_slave_n_6;
  wire axi_slave_n_60;
  wire axi_slave_n_61;
  wire axi_slave_n_62;
  wire axi_slave_n_63;
  wire axi_slave_n_64;
  wire axi_slave_n_65;
  wire axi_slave_n_66;
  wire axi_slave_n_67;
  wire axi_slave_n_68;
  wire axi_slave_n_69;
  wire axi_slave_n_7;
  wire axi_slave_n_70;
  wire axi_slave_n_71;
  wire axi_slave_n_72;
  wire axi_slave_n_73;
  wire axi_slave_n_74;
  wire axi_slave_n_75;
  wire axi_slave_n_76;
  wire axi_slave_n_77;
  wire axi_slave_n_78;
  wire axi_slave_n_79;
  wire axi_slave_n_8;
  wire axi_slave_n_80;
  wire axi_slave_n_9;
  wire [63:0]ch0_count;
  wire ch0_start;
  wire [63:0]ch1_count;
  wire ch1_start;
  wire clk;
  wire p_0_in;
  wire [7:0]packet_length;
  wire resetn;

  FDRE \ashi_rdata_reg[0] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_56),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[10] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_59),
        .Q(S_AXI_RDATA[10]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[11] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_60),
        .Q(S_AXI_RDATA[11]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[12] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_61),
        .Q(S_AXI_RDATA[12]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[13] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_62),
        .Q(S_AXI_RDATA[13]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[14] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_63),
        .Q(S_AXI_RDATA[14]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[15] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_64),
        .Q(S_AXI_RDATA[15]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[16] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_65),
        .Q(S_AXI_RDATA[16]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[17] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_66),
        .Q(S_AXI_RDATA[17]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[18] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_67),
        .Q(S_AXI_RDATA[18]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[19] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_68),
        .Q(S_AXI_RDATA[19]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[1] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_55),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[20] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_69),
        .Q(S_AXI_RDATA[20]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[21] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_70),
        .Q(S_AXI_RDATA[21]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[22] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_71),
        .Q(S_AXI_RDATA[22]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[23] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_72),
        .Q(S_AXI_RDATA[23]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[24] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_73),
        .Q(S_AXI_RDATA[24]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[25] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_74),
        .Q(S_AXI_RDATA[25]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[26] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_75),
        .Q(S_AXI_RDATA[26]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[27] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_76),
        .Q(S_AXI_RDATA[27]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[28] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_77),
        .Q(S_AXI_RDATA[28]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[29] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_78),
        .Q(S_AXI_RDATA[29]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[2] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_54),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[30] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_79),
        .Q(S_AXI_RDATA[30]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[31] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_80),
        .Q(S_AXI_RDATA[31]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[3] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_53),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[4] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_52),
        .Q(S_AXI_RDATA[4]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[5] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_51),
        .Q(S_AXI_RDATA[5]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[6] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_50),
        .Q(S_AXI_RDATA[6]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[7] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_49),
        .Q(S_AXI_RDATA[7]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[8] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_57),
        .Q(S_AXI_RDATA[8]),
        .R(axi_slave_n_6));
  FDRE \ashi_rdata_reg[9] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_58),
        .Q(S_AXI_RDATA[9]),
        .R(axi_slave_n_6));
  FDRE \ashi_rresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_8),
        .Q(S_AXI_RRESP),
        .R(1'b0));
  FDRE \ashi_wresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_7),
        .Q(S_AXI_BRESP),
        .R(1'b0));
  design_1_traffic_gen_0_0_axi4_lite_slave axi_slave
       (.AXI_ARREADY_reg_0(AXI_ARREADY_reg),
        .AXI_AWREADY_reg_0(AXI_AWREADY_reg),
        .AXI_BVALID_reg_0(AXI_BVALID_reg),
        .AXI_RVALID_reg_0(AXI_RVALID_reg),
        .AXI_WREADY_reg_0(AXI_WREADY_reg),
        .D({axi_slave_n_9,axi_slave_n_10,axi_slave_n_11,axi_slave_n_12,axi_slave_n_13,axi_slave_n_14,axi_slave_n_15,axi_slave_n_16,axi_slave_n_17,axi_slave_n_18,axi_slave_n_19,axi_slave_n_20,axi_slave_n_21,axi_slave_n_22,axi_slave_n_23,axi_slave_n_24,axi_slave_n_25,axi_slave_n_26,axi_slave_n_27,axi_slave_n_28,axi_slave_n_29,axi_slave_n_30,axi_slave_n_31,axi_slave_n_32,axi_slave_n_33,axi_slave_n_34,axi_slave_n_35,axi_slave_n_36,axi_slave_n_37,axi_slave_n_38,ashi_wdata_0}),
        .E(axi_slave_n_42),
        .SR(p_0_in),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WDATA_0_sp_1(axi_slave_n_47),
        .S_AXI_WDATA_1_sp_1(axi_slave_n_48),
        .S_AXI_WVALID(S_AXI_WVALID),
        .S_AXI_WVALID_0({axi_slave_n_43,axi_slave_n_44}),
        .S_AXI_WVALID_1({axi_slave_n_45,axi_slave_n_46}),
        .ashi_rdata(ashi_rdata),
        .\ashi_rresp_reg[1] (axi_slave_n_8),
        .ch0_count(ch0_count),
        .\ch0_count_reg[10] (axi_slave_n_59),
        .\ch0_count_reg[11] (axi_slave_n_60),
        .\ch0_count_reg[12] (axi_slave_n_61),
        .\ch0_count_reg[13] (axi_slave_n_62),
        .\ch0_count_reg[14] (axi_slave_n_63),
        .\ch0_count_reg[15] (axi_slave_n_64),
        .\ch0_count_reg[16] (axi_slave_n_65),
        .\ch0_count_reg[17] (axi_slave_n_66),
        .\ch0_count_reg[18] (axi_slave_n_67),
        .\ch0_count_reg[19] (axi_slave_n_68),
        .\ch0_count_reg[20] (axi_slave_n_69),
        .\ch0_count_reg[21] (axi_slave_n_70),
        .\ch0_count_reg[22] (axi_slave_n_71),
        .\ch0_count_reg[23] (axi_slave_n_72),
        .\ch0_count_reg[24] (axi_slave_n_73),
        .\ch0_count_reg[25] (axi_slave_n_74),
        .\ch0_count_reg[26] (axi_slave_n_75),
        .\ch0_count_reg[27] (axi_slave_n_76),
        .\ch0_count_reg[28] (axi_slave_n_77),
        .\ch0_count_reg[29] (axi_slave_n_78),
        .\ch0_count_reg[30] (axi_slave_n_79),
        .\ch0_count_reg[31] (axi_slave_n_80),
        .\ch0_count_reg[8] (axi_slave_n_57),
        .\ch0_count_reg[9] (axi_slave_n_58),
        .ch1_count(ch1_count),
        .clk(clk),
        .packet_length(packet_length),
        .\packet_length_reg[7] ({axi_slave_n_49,axi_slave_n_50,axi_slave_n_51,axi_slave_n_52,axi_slave_n_53,axi_slave_n_54,axi_slave_n_55,axi_slave_n_56}),
        .resetn(resetn),
        .resetn_0(axi_slave_n_6),
        .resetn_1(axi_slave_n_7),
        .resetn_2(axi_slave_n_41));
  FDRE \ch0_count_reg[0] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(ashi_wdata_0[0]),
        .Q(ch0_count[0]),
        .R(p_0_in));
  FDRE \ch0_count_reg[10] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_30),
        .Q(ch0_count[10]),
        .R(p_0_in));
  FDRE \ch0_count_reg[11] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_29),
        .Q(ch0_count[11]),
        .R(p_0_in));
  FDRE \ch0_count_reg[12] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_28),
        .Q(ch0_count[12]),
        .R(p_0_in));
  FDRE \ch0_count_reg[13] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_27),
        .Q(ch0_count[13]),
        .R(p_0_in));
  FDRE \ch0_count_reg[14] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_26),
        .Q(ch0_count[14]),
        .R(p_0_in));
  FDRE \ch0_count_reg[15] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_25),
        .Q(ch0_count[15]),
        .R(p_0_in));
  FDRE \ch0_count_reg[16] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_24),
        .Q(ch0_count[16]),
        .R(p_0_in));
  FDRE \ch0_count_reg[17] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_23),
        .Q(ch0_count[17]),
        .R(p_0_in));
  FDRE \ch0_count_reg[18] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_22),
        .Q(ch0_count[18]),
        .R(p_0_in));
  FDRE \ch0_count_reg[19] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_21),
        .Q(ch0_count[19]),
        .R(p_0_in));
  FDRE \ch0_count_reg[1] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(ashi_wdata_0[1]),
        .Q(ch0_count[1]),
        .R(p_0_in));
  FDRE \ch0_count_reg[20] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_20),
        .Q(ch0_count[20]),
        .R(p_0_in));
  FDRE \ch0_count_reg[21] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_19),
        .Q(ch0_count[21]),
        .R(p_0_in));
  FDRE \ch0_count_reg[22] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_18),
        .Q(ch0_count[22]),
        .R(p_0_in));
  FDRE \ch0_count_reg[23] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_17),
        .Q(ch0_count[23]),
        .R(p_0_in));
  FDRE \ch0_count_reg[24] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_16),
        .Q(ch0_count[24]),
        .R(p_0_in));
  FDRE \ch0_count_reg[25] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_15),
        .Q(ch0_count[25]),
        .R(p_0_in));
  FDRE \ch0_count_reg[26] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_14),
        .Q(ch0_count[26]),
        .R(p_0_in));
  FDRE \ch0_count_reg[27] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_13),
        .Q(ch0_count[27]),
        .R(p_0_in));
  FDRE \ch0_count_reg[28] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_12),
        .Q(ch0_count[28]),
        .R(p_0_in));
  FDRE \ch0_count_reg[29] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_11),
        .Q(ch0_count[29]),
        .R(p_0_in));
  FDRE \ch0_count_reg[2] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_38),
        .Q(ch0_count[2]),
        .R(p_0_in));
  FDRE \ch0_count_reg[30] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_10),
        .Q(ch0_count[30]),
        .R(p_0_in));
  FDRE \ch0_count_reg[31] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_9),
        .Q(ch0_count[31]),
        .R(p_0_in));
  FDRE \ch0_count_reg[32] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(ashi_wdata_0[0]),
        .Q(ch0_count[32]),
        .R(p_0_in));
  FDRE \ch0_count_reg[33] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(ashi_wdata_0[1]),
        .Q(ch0_count[33]),
        .R(p_0_in));
  FDRE \ch0_count_reg[34] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_38),
        .Q(ch0_count[34]),
        .R(p_0_in));
  FDRE \ch0_count_reg[35] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_37),
        .Q(ch0_count[35]),
        .R(p_0_in));
  FDRE \ch0_count_reg[36] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_36),
        .Q(ch0_count[36]),
        .R(p_0_in));
  FDRE \ch0_count_reg[37] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_35),
        .Q(ch0_count[37]),
        .R(p_0_in));
  FDRE \ch0_count_reg[38] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_34),
        .Q(ch0_count[38]),
        .R(p_0_in));
  FDRE \ch0_count_reg[39] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_33),
        .Q(ch0_count[39]),
        .R(p_0_in));
  FDRE \ch0_count_reg[3] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_37),
        .Q(ch0_count[3]),
        .R(p_0_in));
  FDRE \ch0_count_reg[40] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_32),
        .Q(ch0_count[40]),
        .R(p_0_in));
  FDRE \ch0_count_reg[41] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_31),
        .Q(ch0_count[41]),
        .R(p_0_in));
  FDRE \ch0_count_reg[42] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_30),
        .Q(ch0_count[42]),
        .R(p_0_in));
  FDRE \ch0_count_reg[43] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_29),
        .Q(ch0_count[43]),
        .R(p_0_in));
  FDRE \ch0_count_reg[44] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_28),
        .Q(ch0_count[44]),
        .R(p_0_in));
  FDRE \ch0_count_reg[45] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_27),
        .Q(ch0_count[45]),
        .R(p_0_in));
  FDRE \ch0_count_reg[46] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_26),
        .Q(ch0_count[46]),
        .R(p_0_in));
  FDRE \ch0_count_reg[47] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_25),
        .Q(ch0_count[47]),
        .R(p_0_in));
  FDRE \ch0_count_reg[48] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_24),
        .Q(ch0_count[48]),
        .R(p_0_in));
  FDRE \ch0_count_reg[49] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_23),
        .Q(ch0_count[49]),
        .R(p_0_in));
  FDRE \ch0_count_reg[4] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_36),
        .Q(ch0_count[4]),
        .R(p_0_in));
  FDRE \ch0_count_reg[50] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_22),
        .Q(ch0_count[50]),
        .R(p_0_in));
  FDRE \ch0_count_reg[51] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_21),
        .Q(ch0_count[51]),
        .R(p_0_in));
  FDRE \ch0_count_reg[52] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_20),
        .Q(ch0_count[52]),
        .R(p_0_in));
  FDRE \ch0_count_reg[53] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_19),
        .Q(ch0_count[53]),
        .R(p_0_in));
  FDRE \ch0_count_reg[54] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_18),
        .Q(ch0_count[54]),
        .R(p_0_in));
  FDRE \ch0_count_reg[55] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_17),
        .Q(ch0_count[55]),
        .R(p_0_in));
  FDRE \ch0_count_reg[56] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_16),
        .Q(ch0_count[56]),
        .R(p_0_in));
  FDRE \ch0_count_reg[57] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_15),
        .Q(ch0_count[57]),
        .R(p_0_in));
  FDRE \ch0_count_reg[58] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_14),
        .Q(ch0_count[58]),
        .R(p_0_in));
  FDRE \ch0_count_reg[59] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_13),
        .Q(ch0_count[59]),
        .R(p_0_in));
  FDRE \ch0_count_reg[5] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_35),
        .Q(ch0_count[5]),
        .R(p_0_in));
  FDRE \ch0_count_reg[60] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_12),
        .Q(ch0_count[60]),
        .R(p_0_in));
  FDRE \ch0_count_reg[61] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_11),
        .Q(ch0_count[61]),
        .R(p_0_in));
  FDRE \ch0_count_reg[62] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_10),
        .Q(ch0_count[62]),
        .R(p_0_in));
  FDRE \ch0_count_reg[63] 
       (.C(clk),
        .CE(axi_slave_n_45),
        .D(axi_slave_n_9),
        .Q(ch0_count[63]),
        .R(p_0_in));
  FDRE \ch0_count_reg[6] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_34),
        .Q(ch0_count[6]),
        .R(p_0_in));
  FDRE \ch0_count_reg[7] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_33),
        .Q(ch0_count[7]),
        .R(p_0_in));
  FDRE \ch0_count_reg[8] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_32),
        .Q(ch0_count[8]),
        .R(p_0_in));
  FDRE \ch0_count_reg[9] 
       (.C(clk),
        .CE(axi_slave_n_46),
        .D(axi_slave_n_31),
        .Q(ch0_count[9]),
        .R(p_0_in));
  FDRE ch0_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_47),
        .Q(ch0_start),
        .R(axi_slave_n_41));
  FDRE \ch1_count_reg[0] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(ashi_wdata_0[0]),
        .Q(ch1_count[0]),
        .R(p_0_in));
  FDRE \ch1_count_reg[10] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_30),
        .Q(ch1_count[10]),
        .R(p_0_in));
  FDRE \ch1_count_reg[11] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_29),
        .Q(ch1_count[11]),
        .R(p_0_in));
  FDRE \ch1_count_reg[12] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_28),
        .Q(ch1_count[12]),
        .R(p_0_in));
  FDRE \ch1_count_reg[13] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_27),
        .Q(ch1_count[13]),
        .R(p_0_in));
  FDRE \ch1_count_reg[14] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_26),
        .Q(ch1_count[14]),
        .R(p_0_in));
  FDRE \ch1_count_reg[15] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_25),
        .Q(ch1_count[15]),
        .R(p_0_in));
  FDRE \ch1_count_reg[16] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_24),
        .Q(ch1_count[16]),
        .R(p_0_in));
  FDRE \ch1_count_reg[17] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_23),
        .Q(ch1_count[17]),
        .R(p_0_in));
  FDRE \ch1_count_reg[18] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_22),
        .Q(ch1_count[18]),
        .R(p_0_in));
  FDRE \ch1_count_reg[19] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_21),
        .Q(ch1_count[19]),
        .R(p_0_in));
  FDRE \ch1_count_reg[1] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(ashi_wdata_0[1]),
        .Q(ch1_count[1]),
        .R(p_0_in));
  FDRE \ch1_count_reg[20] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_20),
        .Q(ch1_count[20]),
        .R(p_0_in));
  FDRE \ch1_count_reg[21] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_19),
        .Q(ch1_count[21]),
        .R(p_0_in));
  FDRE \ch1_count_reg[22] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_18),
        .Q(ch1_count[22]),
        .R(p_0_in));
  FDRE \ch1_count_reg[23] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_17),
        .Q(ch1_count[23]),
        .R(p_0_in));
  FDRE \ch1_count_reg[24] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_16),
        .Q(ch1_count[24]),
        .R(p_0_in));
  FDRE \ch1_count_reg[25] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_15),
        .Q(ch1_count[25]),
        .R(p_0_in));
  FDRE \ch1_count_reg[26] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_14),
        .Q(ch1_count[26]),
        .R(p_0_in));
  FDRE \ch1_count_reg[27] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_13),
        .Q(ch1_count[27]),
        .R(p_0_in));
  FDRE \ch1_count_reg[28] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_12),
        .Q(ch1_count[28]),
        .R(p_0_in));
  FDRE \ch1_count_reg[29] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_11),
        .Q(ch1_count[29]),
        .R(p_0_in));
  FDRE \ch1_count_reg[2] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_38),
        .Q(ch1_count[2]),
        .R(p_0_in));
  FDRE \ch1_count_reg[30] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_10),
        .Q(ch1_count[30]),
        .R(p_0_in));
  FDRE \ch1_count_reg[31] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_9),
        .Q(ch1_count[31]),
        .R(p_0_in));
  FDRE \ch1_count_reg[32] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(ashi_wdata_0[0]),
        .Q(ch1_count[32]),
        .R(p_0_in));
  FDRE \ch1_count_reg[33] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(ashi_wdata_0[1]),
        .Q(ch1_count[33]),
        .R(p_0_in));
  FDRE \ch1_count_reg[34] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_38),
        .Q(ch1_count[34]),
        .R(p_0_in));
  FDRE \ch1_count_reg[35] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_37),
        .Q(ch1_count[35]),
        .R(p_0_in));
  FDRE \ch1_count_reg[36] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_36),
        .Q(ch1_count[36]),
        .R(p_0_in));
  FDRE \ch1_count_reg[37] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_35),
        .Q(ch1_count[37]),
        .R(p_0_in));
  FDRE \ch1_count_reg[38] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_34),
        .Q(ch1_count[38]),
        .R(p_0_in));
  FDRE \ch1_count_reg[39] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_33),
        .Q(ch1_count[39]),
        .R(p_0_in));
  FDRE \ch1_count_reg[3] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_37),
        .Q(ch1_count[3]),
        .R(p_0_in));
  FDRE \ch1_count_reg[40] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_32),
        .Q(ch1_count[40]),
        .R(p_0_in));
  FDRE \ch1_count_reg[41] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_31),
        .Q(ch1_count[41]),
        .R(p_0_in));
  FDRE \ch1_count_reg[42] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_30),
        .Q(ch1_count[42]),
        .R(p_0_in));
  FDRE \ch1_count_reg[43] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_29),
        .Q(ch1_count[43]),
        .R(p_0_in));
  FDRE \ch1_count_reg[44] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_28),
        .Q(ch1_count[44]),
        .R(p_0_in));
  FDRE \ch1_count_reg[45] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_27),
        .Q(ch1_count[45]),
        .R(p_0_in));
  FDRE \ch1_count_reg[46] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_26),
        .Q(ch1_count[46]),
        .R(p_0_in));
  FDRE \ch1_count_reg[47] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_25),
        .Q(ch1_count[47]),
        .R(p_0_in));
  FDRE \ch1_count_reg[48] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_24),
        .Q(ch1_count[48]),
        .R(p_0_in));
  FDRE \ch1_count_reg[49] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_23),
        .Q(ch1_count[49]),
        .R(p_0_in));
  FDRE \ch1_count_reg[4] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_36),
        .Q(ch1_count[4]),
        .R(p_0_in));
  FDRE \ch1_count_reg[50] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_22),
        .Q(ch1_count[50]),
        .R(p_0_in));
  FDRE \ch1_count_reg[51] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_21),
        .Q(ch1_count[51]),
        .R(p_0_in));
  FDRE \ch1_count_reg[52] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_20),
        .Q(ch1_count[52]),
        .R(p_0_in));
  FDRE \ch1_count_reg[53] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_19),
        .Q(ch1_count[53]),
        .R(p_0_in));
  FDRE \ch1_count_reg[54] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_18),
        .Q(ch1_count[54]),
        .R(p_0_in));
  FDRE \ch1_count_reg[55] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_17),
        .Q(ch1_count[55]),
        .R(p_0_in));
  FDRE \ch1_count_reg[56] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_16),
        .Q(ch1_count[56]),
        .R(p_0_in));
  FDRE \ch1_count_reg[57] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_15),
        .Q(ch1_count[57]),
        .R(p_0_in));
  FDRE \ch1_count_reg[58] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_14),
        .Q(ch1_count[58]),
        .R(p_0_in));
  FDRE \ch1_count_reg[59] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_13),
        .Q(ch1_count[59]),
        .R(p_0_in));
  FDRE \ch1_count_reg[5] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_35),
        .Q(ch1_count[5]),
        .R(p_0_in));
  FDRE \ch1_count_reg[60] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_12),
        .Q(ch1_count[60]),
        .R(p_0_in));
  FDRE \ch1_count_reg[61] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_11),
        .Q(ch1_count[61]),
        .R(p_0_in));
  FDRE \ch1_count_reg[62] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_10),
        .Q(ch1_count[62]),
        .R(p_0_in));
  FDRE \ch1_count_reg[63] 
       (.C(clk),
        .CE(axi_slave_n_43),
        .D(axi_slave_n_9),
        .Q(ch1_count[63]),
        .R(p_0_in));
  FDRE \ch1_count_reg[6] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_34),
        .Q(ch1_count[6]),
        .R(p_0_in));
  FDRE \ch1_count_reg[7] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_33),
        .Q(ch1_count[7]),
        .R(p_0_in));
  FDRE \ch1_count_reg[8] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_32),
        .Q(ch1_count[8]),
        .R(p_0_in));
  FDRE \ch1_count_reg[9] 
       (.C(clk),
        .CE(axi_slave_n_44),
        .D(axi_slave_n_31),
        .Q(ch1_count[9]),
        .R(p_0_in));
  FDRE ch1_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_48),
        .Q(ch1_start),
        .R(axi_slave_n_41));
  FDRE \packet_length_reg[0] 
       (.C(clk),
        .CE(axi_slave_n_42),
        .D(ashi_wdata_0[0]),
        .Q(packet_length[0]),
        .R(1'b0));
  FDRE \packet_length_reg[1] 
       (.C(clk),
        .CE(axi_slave_n_42),
        .D(ashi_wdata_0[1]),
        .Q(packet_length[1]),
        .R(1'b0));
  FDRE \packet_length_reg[2] 
       (.C(clk),
        .CE(axi_slave_n_42),
        .D(axi_slave_n_38),
        .Q(packet_length[2]),
        .R(1'b0));
  FDRE \packet_length_reg[3] 
       (.C(clk),
        .CE(axi_slave_n_42),
        .D(axi_slave_n_37),
        .Q(packet_length[3]),
        .R(1'b0));
  FDRE \packet_length_reg[4] 
       (.C(clk),
        .CE(axi_slave_n_42),
        .D(axi_slave_n_36),
        .Q(packet_length[4]),
        .R(1'b0));
  FDRE \packet_length_reg[5] 
       (.C(clk),
        .CE(axi_slave_n_42),
        .D(axi_slave_n_35),
        .Q(packet_length[5]),
        .R(1'b0));
  FDRE \packet_length_reg[6] 
       (.C(clk),
        .CE(axi_slave_n_42),
        .D(axi_slave_n_34),
        .Q(packet_length[6]),
        .R(1'b0));
  FDRE \packet_length_reg[7] 
       (.C(clk),
        .CE(axi_slave_n_42),
        .D(axi_slave_n_33),
        .Q(packet_length[7]),
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
