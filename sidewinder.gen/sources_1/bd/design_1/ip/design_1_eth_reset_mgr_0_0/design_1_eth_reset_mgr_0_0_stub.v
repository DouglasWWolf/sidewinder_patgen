// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Feb 20 07:49:18 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_eth_reset_mgr_0_0 -prefix
//               design_1_eth_reset_mgr_0_0_ design_1_eth_reset_mgr_0_0_stub.v
// Design      : design_1_eth_reset_mgr_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "eth_reset_mgr,Vivado 2021.1" *)
module design_1_eth_reset_mgr_0_0(clock, reset, rx_enable, tx_enable, tx_send_rfi, 
  rx_aligned)
/* synthesis syn_black_box black_box_pad_pin="clock,reset,rx_enable,tx_enable,tx_send_rfi,rx_aligned" */;
  input clock;
  input reset;
  output rx_enable;
  output tx_enable;
  output tx_send_rfi;
  input rx_aligned;
endmodule
