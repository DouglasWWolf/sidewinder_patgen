// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Oct 23 16:09:19 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_axis_output_sel_0_0 -prefix
//               design_1_axis_output_sel_0_0_ design_1_axis_output_sel_0_0_stub.v
// Design      : design_1_axis_output_sel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_output_sel,Vivado 2021.1" *)
module design_1_axis_output_sel_0_0(clk, resetn, S_AXI_AWADDR, S_AXI_AWVALID, 
  S_AXI_AWREADY, S_AXI_AWPROT, S_AXI_WDATA, S_AXI_WVALID, S_AXI_WSTRB, S_AXI_WREADY, 
  S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, S_AXI_ARADDR, S_AXI_ARVALID, S_AXI_ARPROT, 
  S_AXI_ARREADY, S_AXI_RDATA, S_AXI_RVALID, S_AXI_RRESP, S_AXI_RREADY, AXIS_RX_TDATA, 
  AXIS_RX_TVALID, AXIS_RX_TLAST, AXIS_RX_TREADY, AXIS_TX0_TDATA, AXIS_TX0_TVALID, 
  AXIS_TX0_TLAST, AXIS_TX0_TREADY, AXIS_TX1_TDATA, AXIS_TX1_TVALID, AXIS_TX1_TLAST, 
  AXIS_TX1_TREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,S_AXI_AWADDR[31:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_AWPROT[2:0],S_AXI_WDATA[31:0],S_AXI_WVALID,S_AXI_WSTRB[3:0],S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[31:0],S_AXI_ARVALID,S_AXI_ARPROT[2:0],S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RVALID,S_AXI_RRESP[1:0],S_AXI_RREADY,AXIS_RX_TDATA[511:0],AXIS_RX_TVALID,AXIS_RX_TLAST,AXIS_RX_TREADY,AXIS_TX0_TDATA[511:0],AXIS_TX0_TVALID,AXIS_TX0_TLAST,AXIS_TX0_TREADY,AXIS_TX1_TDATA[511:0],AXIS_TX1_TVALID,AXIS_TX1_TLAST,AXIS_TX1_TREADY" */;
  input clk;
  input resetn;
  input [31:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [2:0]S_AXI_AWPROT;
  input [31:0]S_AXI_WDATA;
  input S_AXI_WVALID;
  input [3:0]S_AXI_WSTRB;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [31:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input [2:0]S_AXI_ARPROT;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output [1:0]S_AXI_RRESP;
  input S_AXI_RREADY;
  input [511:0]AXIS_RX_TDATA;
  input AXIS_RX_TVALID;
  input AXIS_RX_TLAST;
  output AXIS_RX_TREADY;
  output [511:0]AXIS_TX0_TDATA;
  output AXIS_TX0_TVALID;
  output AXIS_TX0_TLAST;
  input AXIS_TX0_TREADY;
  output [511:0]AXIS_TX1_TDATA;
  output AXIS_TX1_TVALID;
  output AXIS_TX1_TLAST;
  input AXIS_TX1_TREADY;
endmodule
