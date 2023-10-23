// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Oct 22 22:17:28 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/sidewinder_patgen/sidewinder.gen/sources_1/bd/design_1/ip/design_1_pattern_ctrl_0_0/design_1_pattern_ctrl_0_0_stub.v
// Design      : design_1_pattern_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pattern_ctrl,Vivado 2021.1" *)
module design_1_pattern_ctrl_0_0(clk, resetn, DBG_OSM_STATE, DBG_FIFO_ON_DECK, 
  DBG_ACTIVE_FIFO, DBG_F0IN_TDATA, DBG_F0IN_TVALID, DBG_F0IN_TREADY, DBG_F0OUT_TDATA, 
  DBG_F0OUT_TVALID, DBG_F0OUT_TREADY, S_AXI_AWADDR, S_AXI_AWVALID, S_AXI_AWREADY, 
  S_AXI_AWPROT, S_AXI_WDATA, S_AXI_WVALID, S_AXI_WSTRB, S_AXI_WREADY, S_AXI_BRESP, 
  S_AXI_BVALID, S_AXI_BREADY, S_AXI_ARADDR, S_AXI_ARVALID, S_AXI_ARPROT, S_AXI_ARREADY, 
  S_AXI_RDATA, S_AXI_RVALID, S_AXI_RRESP, S_AXI_RREADY, AXIS_OUT_TDATA, AXIS_OUT_TVALID, 
  AXIS_OUT_TREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,DBG_OSM_STATE,DBG_FIFO_ON_DECK[1:0],DBG_ACTIVE_FIFO[1:0],DBG_F0IN_TDATA[31:0],DBG_F0IN_TVALID,DBG_F0IN_TREADY,DBG_F0OUT_TDATA[31:0],DBG_F0OUT_TVALID,DBG_F0OUT_TREADY,S_AXI_AWADDR[31:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_AWPROT[2:0],S_AXI_WDATA[31:0],S_AXI_WVALID,S_AXI_WSTRB[3:0],S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[31:0],S_AXI_ARVALID,S_AXI_ARPROT[2:0],S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RVALID,S_AXI_RRESP[1:0],S_AXI_RREADY,AXIS_OUT_TDATA[31:0],AXIS_OUT_TVALID,AXIS_OUT_TREADY" */;
  input clk;
  input resetn;
  output DBG_OSM_STATE;
  output [1:0]DBG_FIFO_ON_DECK;
  output [1:0]DBG_ACTIVE_FIFO;
  output [31:0]DBG_F0IN_TDATA;
  output DBG_F0IN_TVALID;
  output DBG_F0IN_TREADY;
  output [31:0]DBG_F0OUT_TDATA;
  output DBG_F0OUT_TVALID;
  output DBG_F0OUT_TREADY;
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
  output [31:0]AXIS_OUT_TDATA;
  output AXIS_OUT_TVALID;
  input AXIS_OUT_TREADY;
endmodule
