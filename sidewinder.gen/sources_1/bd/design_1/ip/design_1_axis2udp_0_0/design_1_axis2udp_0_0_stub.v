// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Jul 30 19:25:15 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_axis2udp_0_0 -prefix
//               design_1_axis2udp_0_0_ design_1_axis2udp_0_0_stub.v
// Design      : design_1_axis2udp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis2udp,Vivado 2021.1" *)
module design_1_axis2udp_0_0(clk, resetn, AXIS_PD_TDATA, AXIS_PD_TKEEP, 
  AXIS_PD_TVALID, AXIS_PD_TLAST, AXIS_PD_TREADY, AXIS_TX_TDATA, AXIS_TX_TKEEP, 
  AXIS_TX_TVALID, AXIS_TX_TLAST, AXIS_TX_TREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,AXIS_PD_TDATA[511:0],AXIS_PD_TKEEP[63:0],AXIS_PD_TVALID,AXIS_PD_TLAST,AXIS_PD_TREADY,AXIS_TX_TDATA[511:0],AXIS_TX_TKEEP[63:0],AXIS_TX_TVALID,AXIS_TX_TLAST,AXIS_TX_TREADY" */;
  input clk;
  input resetn;
  input [511:0]AXIS_PD_TDATA;
  input [63:0]AXIS_PD_TKEEP;
  input AXIS_PD_TVALID;
  input AXIS_PD_TLAST;
  output AXIS_PD_TREADY;
  output [511:0]AXIS_TX_TDATA;
  output [63:0]AXIS_TX_TKEEP;
  output AXIS_TX_TVALID;
  output AXIS_TX_TLAST;
  input AXIS_TX_TREADY;
endmodule
