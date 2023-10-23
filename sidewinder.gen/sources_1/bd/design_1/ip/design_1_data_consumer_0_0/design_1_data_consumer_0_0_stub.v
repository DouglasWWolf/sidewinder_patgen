// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jun  6 12:25:44 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_data_consumer_0_0 -prefix
//               design_1_data_consumer_0_0_ design_1_data_consumer_0_0_stub.v
// Design      : design_1_data_consumer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_consumer,Vivado 2021.1" *)
module design_1_data_consumer_0_0(clk, resetn, packet_id, cycle_id, AXIS_RX_TDATA, 
  AXIS_RX_TVALID, AXIS_RX_TLAST, AXIS_RX_TREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,packet_id[31:0],cycle_id[31:0],AXIS_RX_TDATA[511:0],AXIS_RX_TVALID,AXIS_RX_TLAST,AXIS_RX_TREADY" */;
  input clk;
  input resetn;
  output [31:0]packet_id;
  output [31:0]cycle_id;
  input [511:0]AXIS_RX_TDATA;
  input AXIS_RX_TVALID;
  input AXIS_RX_TLAST;
  output AXIS_RX_TREADY;
endmodule
