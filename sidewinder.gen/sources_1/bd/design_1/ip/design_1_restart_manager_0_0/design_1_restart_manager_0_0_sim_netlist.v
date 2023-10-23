// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Nov 22 17:20:07 2022
// Host        : simtool-5 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_restart_manager_0_0 -prefix
//               design_1_restart_manager_0_0_ design_1_restart_manager_0_0_sim_netlist.v
// Design      : design_1_restart_manager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_restart_manager_0_0_axi4_lite_slave
   (AXI_BVALID_reg_0,
    AXI_WREADY_reg_0,
    AXI_AWREADY_reg_0,
    AXI_RVALID_reg_0,
    AXI_ARREADY_reg_0,
    SS,
    \ashi_rdata_reg[31] ,
    \ashi_rdata_reg[0] ,
    \ashi_wresp_reg[1] ,
    clk,
    S_AXI_AWADDR,
    resetn,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_RDATA,
    restartn,
    S_AXI_BREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_BRESP,
    S_AXI_ARADDR);
  output AXI_BVALID_reg_0;
  output AXI_WREADY_reg_0;
  output AXI_AWREADY_reg_0;
  output AXI_RVALID_reg_0;
  output AXI_ARREADY_reg_0;
  output [0:0]SS;
  output \ashi_rdata_reg[31] ;
  output \ashi_rdata_reg[0] ;
  output \ashi_wresp_reg[1] ;
  input clk;
  input [4:0]S_AXI_AWADDR;
  input resetn;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input [1:0]S_AXI_RDATA;
  input restartn;
  input S_AXI_BREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [0:0]S_AXI_BRESP;
  input [4:0]S_AXI_ARADDR;

  wire [6:2]ASHI_WADDR;
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
  wire [0:0]SS;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire [1:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_WVALID;
  wire \ashi_rdata[31]_i_2_n_0 ;
  wire \ashi_rdata[31]_i_3_n_0 ;
  wire \ashi_rdata_reg[0] ;
  wire \ashi_rdata_reg[31] ;
  wire [6:2]ashi_waddr;
  wire ashi_waddr_0;
  wire \ashi_wresp[1]_i_2_n_0 ;
  wire \ashi_wresp[1]_i_3_n_0 ;
  wire \ashi_wresp[1]_i_4_n_0 ;
  wire \ashi_wresp_reg[1] ;
  wire clk;
  wire read_state_i_1_n_0;
  wire read_state_reg_n_0;
  wire resetn;
  wire \restart_counter[15]_i_3_n_0 ;
  wire \restart_counter[15]_i_4_n_0 ;
  wire restartn;
  wire write_state_i_1_n_0;
  wire write_state_i_2_n_0;
  wire write_state_reg_n_0;

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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF4CC0000)) 
    AXI_AWREADY_i_1
       (.I0(S_AXI_AWVALID),
        .I1(AXI_AWREADY_i_2_n_0),
        .I2(write_state_reg_n_0),
        .I3(AXI_AWREADY_reg_0),
        .I4(resetn),
        .O(AXI_AWREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  LUT6 #(
    .INIT(64'hCFAAAAAAAAAAAAAA)) 
    \ashi_rdata[0]_i_1 
       (.I0(S_AXI_RDATA[0]),
        .I1(restartn),
        .I2(\ashi_rdata[31]_i_2_n_0 ),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(resetn),
        .O(\ashi_rdata_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00AAEAAA)) 
    \ashi_rdata[31]_i_1 
       (.I0(S_AXI_RDATA[1]),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(resetn),
        .I4(\ashi_rdata[31]_i_2_n_0 ),
        .O(\ashi_rdata_reg[31] ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ashi_rdata[31]_i_2 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[4]),
        .I5(\ashi_rdata[31]_i_3_n_0 ),
        .O(\ashi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ashi_rdata[31]_i_3 
       (.I0(S_AXI_ARVALID),
        .I1(AXI_ARREADY_reg_0),
        .O(\ashi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[2]_i_1 
       (.I0(ashi_waddr[2]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[0]),
        .O(ASHI_WADDR[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[3]_i_1 
       (.I0(ashi_waddr[3]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[1]),
        .O(ASHI_WADDR[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[4]_i_1 
       (.I0(ashi_waddr[4]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[2]),
        .O(ASHI_WADDR[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[5]_i_1 
       (.I0(ashi_waddr[5]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[3]),
        .O(ASHI_WADDR[5]));
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
        .O(ASHI_WADDR[6]));
  FDRE \ashi_waddr_reg[2] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ASHI_WADDR[2]),
        .Q(ashi_waddr[2]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[3] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ASHI_WADDR[3]),
        .Q(ashi_waddr[3]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[4] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ASHI_WADDR[4]),
        .Q(ashi_waddr[4]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[5] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ASHI_WADDR[5]),
        .Q(ashi_waddr[5]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[6] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ASHI_WADDR[6]),
        .Q(ashi_waddr[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEA00AAAAEAEAAAAA)) 
    \ashi_wresp[1]_i_1 
       (.I0(S_AXI_BRESP),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wresp[1]_i_2_n_0 ),
        .I4(resetn),
        .I5(\ashi_wresp[1]_i_3_n_0 ),
        .O(\ashi_wresp_reg[1] ));
  LUT6 #(
    .INIT(64'hBF80FFFFFFFFFFFF)) 
    \ashi_wresp[1]_i_2 
       (.I0(S_AXI_AWADDR[3]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(ashi_waddr[5]),
        .I4(S_AXI_WVALID),
        .I5(AXI_WREADY_reg_0),
        .O(\ashi_wresp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \ashi_wresp[1]_i_3 
       (.I0(ashi_waddr[3]),
        .I1(\restart_counter[15]_i_3_n_0 ),
        .I2(S_AXI_AWADDR[1]),
        .I3(ashi_waddr[2]),
        .I4(S_AXI_AWADDR[0]),
        .I5(\ashi_wresp[1]_i_4_n_0 ),
        .O(\ashi_wresp[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFFFFACCCCCC)) 
    \ashi_wresp[1]_i_4 
       (.I0(S_AXI_AWADDR[2]),
        .I1(ashi_waddr[4]),
        .I2(S_AXI_AWADDR[4]),
        .I3(S_AXI_AWVALID),
        .I4(AXI_AWREADY_reg_0),
        .I5(ashi_waddr[6]),
        .O(\ashi_wresp[1]_i_4_n_0 ));
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
        .R(write_state_i_1_n_0));
  LUT6 #(
    .INIT(64'h1D000000FFFFFFFF)) 
    \restart_counter[15]_i_1 
       (.I0(S_AXI_AWADDR[3]),
        .I1(\restart_counter[15]_i_3_n_0 ),
        .I2(ashi_waddr[5]),
        .I3(\restart_counter[15]_i_4_n_0 ),
        .I4(\ashi_wresp[1]_i_3_n_0 ),
        .I5(resetn),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \restart_counter[15]_i_3 
       (.I0(AXI_AWREADY_reg_0),
        .I1(S_AXI_AWVALID),
        .O(\restart_counter[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \restart_counter[15]_i_4 
       (.I0(AXI_WREADY_reg_0),
        .I1(S_AXI_WVALID),
        .O(\restart_counter[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    write_state_i_1
       (.I0(resetn),
        .O(write_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC0EAEAEA)) 
    write_state_i_2
       (.I0(write_state_reg_n_0),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(AXI_BVALID_reg_0),
        .I4(S_AXI_BREADY),
        .O(write_state_i_2_n_0));
  FDRE write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_state_i_2_n_0),
        .Q(write_state_reg_n_0),
        .R(write_state_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_restart_manager_0_0,restart_manager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "restart_manager,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_restart_manager_0_0
   (clk,
    resetn,
    restartn,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET restartn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 restartn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME restartn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output restartn;
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

  wire \<const0> ;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [1:1]\^S_AXI_BRESP ;
  wire S_AXI_BVALID;
  wire [30:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire clk;
  wire resetn;
  wire restartn;

  assign S_AXI_BRESP[1] = \^S_AXI_BRESP [1];
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[30] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[27] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[26] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[25] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[18] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[15] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[12] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[11] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[10] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[9] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[6] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[5] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[2] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[1] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[0] = \^S_AXI_RDATA [0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_restart_manager_0_0_restart_manager inst
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
        .S_AXI_RDATA({\^S_AXI_RDATA [30],\^S_AXI_RDATA [0]}),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .clk(clk),
        .resetn(resetn),
        .restartn(restartn));
endmodule

module design_1_restart_manager_0_0_restart_manager
   (AXI_ARREADY_reg,
    AXI_RVALID_reg,
    S_AXI_RDATA,
    restartn,
    AXI_BVALID_reg,
    AXI_WREADY_reg,
    AXI_AWREADY_reg,
    S_AXI_BRESP,
    S_AXI_AWADDR,
    resetn,
    clk,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_BREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_ARADDR);
  output AXI_ARREADY_reg;
  output AXI_RVALID_reg;
  output [1:0]S_AXI_RDATA;
  output restartn;
  output AXI_BVALID_reg;
  output AXI_WREADY_reg;
  output AXI_AWREADY_reg;
  output [0:0]S_AXI_BRESP;
  input [4:0]S_AXI_AWADDR;
  input resetn;
  input clk;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_BREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [4:0]S_AXI_ARADDR;

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
  wire [1:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_WVALID;
  wire axi_slave_n_5;
  wire axi_slave_n_6;
  wire axi_slave_n_7;
  wire axi_slave_n_8;
  wire clk;
  wire resetn;
  wire [15:0]restart_counter0;
  wire restart_counter0_carry__0_i_1_n_0;
  wire restart_counter0_carry__0_i_2_n_0;
  wire restart_counter0_carry__0_i_3_n_0;
  wire restart_counter0_carry__0_i_4_n_0;
  wire restart_counter0_carry__0_i_5_n_0;
  wire restart_counter0_carry__0_i_6_n_0;
  wire restart_counter0_carry__0_i_7_n_0;
  wire restart_counter0_carry__0_n_2;
  wire restart_counter0_carry__0_n_3;
  wire restart_counter0_carry__0_n_4;
  wire restart_counter0_carry__0_n_5;
  wire restart_counter0_carry__0_n_6;
  wire restart_counter0_carry__0_n_7;
  wire restart_counter0_carry_i_1_n_0;
  wire restart_counter0_carry_i_2_n_0;
  wire restart_counter0_carry_i_3_n_0;
  wire restart_counter0_carry_i_4_n_0;
  wire restart_counter0_carry_i_5_n_0;
  wire restart_counter0_carry_i_6_n_0;
  wire restart_counter0_carry_i_7_n_0;
  wire restart_counter0_carry_i_8_n_0;
  wire restart_counter0_carry_n_0;
  wire restart_counter0_carry_n_1;
  wire restart_counter0_carry_n_2;
  wire restart_counter0_carry_n_3;
  wire restart_counter0_carry_n_4;
  wire restart_counter0_carry_n_5;
  wire restart_counter0_carry_n_6;
  wire restart_counter0_carry_n_7;
  wire [15:0]restart_counter_reg;
  wire restartn;
  wire restartn_INST_0_i_1_n_0;
  wire restartn_INST_0_i_2_n_0;
  wire restartn_INST_0_i_3_n_0;
  wire restartn_INST_0_i_4_n_0;
  wire sel;
  wire [7:6]NLW_restart_counter0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_restart_counter0_carry__0_O_UNCONNECTED;

  FDRE \ashi_rdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_7),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_6),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE \ashi_wresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_8),
        .Q(S_AXI_BRESP),
        .R(1'b0));
  design_1_restart_manager_0_0_axi4_lite_slave axi_slave
       (.AXI_ARREADY_reg_0(AXI_ARREADY_reg),
        .AXI_AWREADY_reg_0(AXI_AWREADY_reg),
        .AXI_BVALID_reg_0(AXI_BVALID_reg),
        .AXI_RVALID_reg_0(AXI_RVALID_reg),
        .AXI_WREADY_reg_0(AXI_WREADY_reg),
        .SS(axi_slave_n_5),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\ashi_rdata_reg[0] (axi_slave_n_7),
        .\ashi_rdata_reg[31] (axi_slave_n_6),
        .\ashi_wresp_reg[1] (axi_slave_n_8),
        .clk(clk),
        .resetn(resetn),
        .restartn(restartn));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 restart_counter0_carry
       (.CI(restart_counter_reg[0]),
        .CI_TOP(1'b0),
        .CO({restart_counter0_carry_n_0,restart_counter0_carry_n_1,restart_counter0_carry_n_2,restart_counter0_carry_n_3,restart_counter0_carry_n_4,restart_counter0_carry_n_5,restart_counter0_carry_n_6,restart_counter0_carry_n_7}),
        .DI(restart_counter_reg[8:1]),
        .O(restart_counter0[8:1]),
        .S({restart_counter0_carry_i_1_n_0,restart_counter0_carry_i_2_n_0,restart_counter0_carry_i_3_n_0,restart_counter0_carry_i_4_n_0,restart_counter0_carry_i_5_n_0,restart_counter0_carry_i_6_n_0,restart_counter0_carry_i_7_n_0,restart_counter0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 restart_counter0_carry__0
       (.CI(restart_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_restart_counter0_carry__0_CO_UNCONNECTED[7:6],restart_counter0_carry__0_n_2,restart_counter0_carry__0_n_3,restart_counter0_carry__0_n_4,restart_counter0_carry__0_n_5,restart_counter0_carry__0_n_6,restart_counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,restart_counter_reg[14:9]}),
        .O({NLW_restart_counter0_carry__0_O_UNCONNECTED[7],restart_counter0[15:9]}),
        .S({1'b0,restart_counter0_carry__0_i_1_n_0,restart_counter0_carry__0_i_2_n_0,restart_counter0_carry__0_i_3_n_0,restart_counter0_carry__0_i_4_n_0,restart_counter0_carry__0_i_5_n_0,restart_counter0_carry__0_i_6_n_0,restart_counter0_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry__0_i_1
       (.I0(restart_counter_reg[15]),
        .O(restart_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry__0_i_2
       (.I0(restart_counter_reg[14]),
        .O(restart_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry__0_i_3
       (.I0(restart_counter_reg[13]),
        .O(restart_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry__0_i_4
       (.I0(restart_counter_reg[12]),
        .O(restart_counter0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry__0_i_5
       (.I0(restart_counter_reg[11]),
        .O(restart_counter0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry__0_i_6
       (.I0(restart_counter_reg[10]),
        .O(restart_counter0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry__0_i_7
       (.I0(restart_counter_reg[9]),
        .O(restart_counter0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry_i_1
       (.I0(restart_counter_reg[8]),
        .O(restart_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry_i_2
       (.I0(restart_counter_reg[7]),
        .O(restart_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry_i_3
       (.I0(restart_counter_reg[6]),
        .O(restart_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry_i_4
       (.I0(restart_counter_reg[5]),
        .O(restart_counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry_i_5
       (.I0(restart_counter_reg[4]),
        .O(restart_counter0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry_i_6
       (.I0(restart_counter_reg[3]),
        .O(restart_counter0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry_i_7
       (.I0(restart_counter_reg[2]),
        .O(restart_counter0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    restart_counter0_carry_i_8
       (.I0(restart_counter_reg[1]),
        .O(restart_counter0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \restart_counter[0]_i_1 
       (.I0(restart_counter_reg[0]),
        .O(restart_counter0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \restart_counter[15]_i_2 
       (.I0(restartn),
        .O(sel));
  FDRE \restart_counter_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[0]),
        .Q(restart_counter_reg[0]),
        .R(axi_slave_n_5));
  FDRE \restart_counter_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[10]),
        .Q(restart_counter_reg[10]),
        .R(axi_slave_n_5));
  FDRE \restart_counter_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[11]),
        .Q(restart_counter_reg[11]),
        .R(axi_slave_n_5));
  FDRE \restart_counter_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[12]),
        .Q(restart_counter_reg[12]),
        .R(axi_slave_n_5));
  FDRE \restart_counter_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[13]),
        .Q(restart_counter_reg[13]),
        .R(axi_slave_n_5));
  FDRE \restart_counter_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[14]),
        .Q(restart_counter_reg[14]),
        .R(axi_slave_n_5));
  FDRE \restart_counter_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[15]),
        .Q(restart_counter_reg[15]),
        .R(axi_slave_n_5));
  FDRE \restart_counter_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[1]),
        .Q(restart_counter_reg[1]),
        .R(axi_slave_n_5));
  FDRE \restart_counter_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[2]),
        .Q(restart_counter_reg[2]),
        .R(axi_slave_n_5));
  FDRE \restart_counter_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[3]),
        .Q(restart_counter_reg[3]),
        .R(axi_slave_n_5));
  FDRE \restart_counter_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[4]),
        .Q(restart_counter_reg[4]),
        .R(axi_slave_n_5));
  FDRE \restart_counter_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[5]),
        .Q(restart_counter_reg[5]),
        .R(axi_slave_n_5));
  FDRE \restart_counter_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[6]),
        .Q(restart_counter_reg[6]),
        .R(axi_slave_n_5));
  FDSE \restart_counter_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[7]),
        .Q(restart_counter_reg[7]),
        .S(axi_slave_n_5));
  FDRE \restart_counter_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[8]),
        .Q(restart_counter_reg[8]),
        .R(axi_slave_n_5));
  FDRE \restart_counter_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(restart_counter0[9]),
        .Q(restart_counter_reg[9]),
        .R(axi_slave_n_5));
  LUT4 #(
    .INIT(16'h0004)) 
    restartn_INST_0
       (.I0(restartn_INST_0_i_1_n_0),
        .I1(restartn_INST_0_i_2_n_0),
        .I2(restartn_INST_0_i_3_n_0),
        .I3(restartn_INST_0_i_4_n_0),
        .O(restartn));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    restartn_INST_0_i_1
       (.I0(restart_counter_reg[2]),
        .I1(restart_counter_reg[3]),
        .I2(restart_counter_reg[0]),
        .I3(restart_counter_reg[1]),
        .O(restartn_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    restartn_INST_0_i_2
       (.I0(restart_counter_reg[6]),
        .I1(restart_counter_reg[5]),
        .I2(restart_counter_reg[7]),
        .I3(restart_counter_reg[4]),
        .O(restartn_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    restartn_INST_0_i_3
       (.I0(restart_counter_reg[11]),
        .I1(restart_counter_reg[10]),
        .I2(restart_counter_reg[8]),
        .I3(restart_counter_reg[9]),
        .O(restartn_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    restartn_INST_0_i_4
       (.I0(restart_counter_reg[13]),
        .I1(restart_counter_reg[12]),
        .I2(restart_counter_reg[15]),
        .I3(restart_counter_reg[14]),
        .O(restartn_INST_0_i_4_n_0));
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
