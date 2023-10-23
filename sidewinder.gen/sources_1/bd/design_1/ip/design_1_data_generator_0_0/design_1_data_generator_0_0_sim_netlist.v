// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Sep 12 13:23:15 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_data_generator_0_0 -prefix
//               design_1_data_generator_0_0_ design_1_data_generator_0_1_sim_netlist.v
// Design      : design_1_data_generator_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_data_generator_0_0_data_generator
   (AXIS_TX_TVALID_reg_0,
    \cycle_index_reg[6]_0 ,
    AXIS_TX_TDATA,
    resetn,
    AXIS_TX_TREADY,
    packet_length,
    clk,
    packet_count,
    start);
  output AXIS_TX_TVALID_reg_0;
  output \cycle_index_reg[6]_0 ;
  output [63:0]AXIS_TX_TDATA;
  input resetn;
  input AXIS_TX_TREADY;
  input [7:0]packet_length;
  input clk;
  input [63:0]packet_count;
  input start;

  wire [63:0]AXIS_TX_TDATA;
  wire AXIS_TX_TLAST_INST_0_i_1_n_0;
  wire AXIS_TX_TLAST_INST_0_i_2_n_0;
  wire AXIS_TX_TREADY;
  wire AXIS_TX_TVALID1_carry__0_i_1_n_0;
  wire AXIS_TX_TVALID1_carry__0_i_2_n_0;
  wire AXIS_TX_TVALID1_carry__0_i_3_n_0;
  wire AXIS_TX_TVALID1_carry__0_i_4_n_0;
  wire AXIS_TX_TVALID1_carry__0_i_5_n_0;
  wire AXIS_TX_TVALID1_carry__0_i_6_n_0;
  wire AXIS_TX_TVALID1_carry__0_i_7_n_0;
  wire AXIS_TX_TVALID1_carry__0_i_8_n_0;
  wire AXIS_TX_TVALID1_carry__0_n_0;
  wire AXIS_TX_TVALID1_carry__0_n_1;
  wire AXIS_TX_TVALID1_carry__0_n_2;
  wire AXIS_TX_TVALID1_carry__0_n_3;
  wire AXIS_TX_TVALID1_carry__0_n_4;
  wire AXIS_TX_TVALID1_carry__0_n_5;
  wire AXIS_TX_TVALID1_carry__0_n_6;
  wire AXIS_TX_TVALID1_carry__0_n_7;
  wire AXIS_TX_TVALID1_carry__1_i_1_n_0;
  wire AXIS_TX_TVALID1_carry__1_i_2_n_0;
  wire AXIS_TX_TVALID1_carry__1_i_3_n_0;
  wire AXIS_TX_TVALID1_carry__1_i_4_n_0;
  wire AXIS_TX_TVALID1_carry__1_i_5_n_0;
  wire AXIS_TX_TVALID1_carry__1_i_6_n_0;
  wire AXIS_TX_TVALID1_carry__1_n_2;
  wire AXIS_TX_TVALID1_carry__1_n_3;
  wire AXIS_TX_TVALID1_carry__1_n_4;
  wire AXIS_TX_TVALID1_carry__1_n_5;
  wire AXIS_TX_TVALID1_carry__1_n_6;
  wire AXIS_TX_TVALID1_carry__1_n_7;
  wire AXIS_TX_TVALID1_carry_i_1_n_0;
  wire AXIS_TX_TVALID1_carry_i_2_n_0;
  wire AXIS_TX_TVALID1_carry_i_3_n_0;
  wire AXIS_TX_TVALID1_carry_i_4_n_0;
  wire AXIS_TX_TVALID1_carry_i_5_n_0;
  wire AXIS_TX_TVALID1_carry_i_6_n_0;
  wire AXIS_TX_TVALID1_carry_i_7_n_0;
  wire AXIS_TX_TVALID1_carry_i_8_n_0;
  wire AXIS_TX_TVALID1_carry_n_0;
  wire AXIS_TX_TVALID1_carry_n_1;
  wire AXIS_TX_TVALID1_carry_n_2;
  wire AXIS_TX_TVALID1_carry_n_3;
  wire AXIS_TX_TVALID1_carry_n_4;
  wire AXIS_TX_TVALID1_carry_n_5;
  wire AXIS_TX_TVALID1_carry_n_6;
  wire AXIS_TX_TVALID1_carry_n_7;
  wire AXIS_TX_TVALID_i_10_n_0;
  wire AXIS_TX_TVALID_i_11_n_0;
  wire AXIS_TX_TVALID_i_12_n_0;
  wire AXIS_TX_TVALID_i_13_n_0;
  wire AXIS_TX_TVALID_i_14_n_0;
  wire AXIS_TX_TVALID_i_15_n_0;
  wire AXIS_TX_TVALID_i_16_n_0;
  wire AXIS_TX_TVALID_i_17_n_0;
  wire AXIS_TX_TVALID_i_18_n_0;
  wire AXIS_TX_TVALID_i_19_n_0;
  wire AXIS_TX_TVALID_i_1_n_0;
  wire AXIS_TX_TVALID_i_20_n_0;
  wire AXIS_TX_TVALID_i_21_n_0;
  wire AXIS_TX_TVALID_i_2_n_0;
  wire AXIS_TX_TVALID_i_3_n_0;
  wire AXIS_TX_TVALID_i_4_n_0;
  wire AXIS_TX_TVALID_i_5_n_0;
  wire AXIS_TX_TVALID_i_6_n_0;
  wire AXIS_TX_TVALID_i_7_n_0;
  wire AXIS_TX_TVALID_i_8_n_0;
  wire AXIS_TX_TVALID_i_9_n_0;
  wire AXIS_TX_TVALID_reg_0;
  wire FSM_sequential_fsm_state_i_1_n_0;
  wire FSM_sequential_fsm_state_reg_rep__0_n_0;
  wire FSM_sequential_fsm_state_reg_rep_n_0;
  wire FSM_sequential_fsm_state_rep_i_1__0_n_0;
  wire FSM_sequential_fsm_state_rep_i_1_n_0;
  wire clk;
  wire [7:0]cycle_index;
  wire \cycle_index[5]_i_2_n_0 ;
  wire \cycle_index[6]_i_2_n_0 ;
  wire \cycle_index[7]_i_1_n_0 ;
  wire \cycle_index[7]_i_3_n_0 ;
  wire \cycle_index_reg[6]_0 ;
  wire \cycle_index_reg_n_0_[0] ;
  wire \cycle_index_reg_n_0_[1] ;
  wire \cycle_index_reg_n_0_[2] ;
  wire \cycle_index_reg_n_0_[3] ;
  wire \cycle_index_reg_n_0_[4] ;
  wire \cycle_index_reg_n_0_[5] ;
  wire \cycle_index_reg_n_0_[6] ;
  wire \cycle_index_reg_n_0_[7] ;
  wire fsm_state__0;
  wire [7:0]latched_pl;
  wire \latched_pl[2]_i_1_n_0 ;
  wire \latched_pl[2]_i_2_n_0 ;
  wire \latched_pl[7]_i_1_n_0 ;
  wire [63:0]packet_count;
  wire [7:0]packet_length;
  wire \packet_num[15]_i_2_n_0 ;
  wire \packet_num[15]_i_3_n_0 ;
  wire \packet_num[15]_i_4_n_0 ;
  wire \packet_num[15]_i_5_n_0 ;
  wire \packet_num[15]_i_6_n_0 ;
  wire \packet_num[15]_i_7_n_0 ;
  wire \packet_num[15]_i_8_n_0 ;
  wire \packet_num[15]_i_9_n_0 ;
  wire \packet_num[23]_i_2_n_0 ;
  wire \packet_num[23]_i_3_n_0 ;
  wire \packet_num[23]_i_4_n_0 ;
  wire \packet_num[23]_i_5_n_0 ;
  wire \packet_num[23]_i_6_n_0 ;
  wire \packet_num[23]_i_7_n_0 ;
  wire \packet_num[23]_i_8_n_0 ;
  wire \packet_num[23]_i_9_n_0 ;
  wire \packet_num[31]_i_2_n_0 ;
  wire \packet_num[31]_i_3_n_0 ;
  wire \packet_num[31]_i_4_n_0 ;
  wire \packet_num[31]_i_5_n_0 ;
  wire \packet_num[31]_i_6_n_0 ;
  wire \packet_num[31]_i_7_n_0 ;
  wire \packet_num[31]_i_8_n_0 ;
  wire \packet_num[31]_i_9_n_0 ;
  wire \packet_num[39]_i_2_n_0 ;
  wire \packet_num[39]_i_3_n_0 ;
  wire \packet_num[39]_i_4_n_0 ;
  wire \packet_num[39]_i_5_n_0 ;
  wire \packet_num[39]_i_6_n_0 ;
  wire \packet_num[39]_i_7_n_0 ;
  wire \packet_num[39]_i_8_n_0 ;
  wire \packet_num[39]_i_9_n_0 ;
  wire \packet_num[47]_i_2_n_0 ;
  wire \packet_num[47]_i_3_n_0 ;
  wire \packet_num[47]_i_4_n_0 ;
  wire \packet_num[47]_i_5_n_0 ;
  wire \packet_num[47]_i_6_n_0 ;
  wire \packet_num[47]_i_7_n_0 ;
  wire \packet_num[47]_i_8_n_0 ;
  wire \packet_num[47]_i_9_n_0 ;
  wire \packet_num[55]_i_2_n_0 ;
  wire \packet_num[55]_i_3_n_0 ;
  wire \packet_num[55]_i_4_n_0 ;
  wire \packet_num[55]_i_5_n_0 ;
  wire \packet_num[55]_i_6_n_0 ;
  wire \packet_num[55]_i_7_n_0 ;
  wire \packet_num[55]_i_8_n_0 ;
  wire \packet_num[55]_i_9_n_0 ;
  wire \packet_num[63]_i_10_n_0 ;
  wire \packet_num[63]_i_11_n_0 ;
  wire \packet_num[63]_i_1_n_0 ;
  wire \packet_num[63]_i_2_n_0 ;
  wire \packet_num[63]_i_4_n_0 ;
  wire \packet_num[63]_i_5_n_0 ;
  wire \packet_num[63]_i_6_n_0 ;
  wire \packet_num[63]_i_7_n_0 ;
  wire \packet_num[63]_i_8_n_0 ;
  wire \packet_num[63]_i_9_n_0 ;
  wire \packet_num[7]_i_2_n_0 ;
  wire \packet_num[7]_i_3_n_0 ;
  wire \packet_num[7]_i_4_n_0 ;
  wire \packet_num[7]_i_5_n_0 ;
  wire \packet_num[7]_i_6_n_0 ;
  wire \packet_num[7]_i_7_n_0 ;
  wire \packet_num[7]_i_8_n_0 ;
  wire \packet_num[7]_i_9_n_0 ;
  wire \packet_num_reg[15]_i_1_n_0 ;
  wire \packet_num_reg[15]_i_1_n_1 ;
  wire \packet_num_reg[15]_i_1_n_10 ;
  wire \packet_num_reg[15]_i_1_n_11 ;
  wire \packet_num_reg[15]_i_1_n_12 ;
  wire \packet_num_reg[15]_i_1_n_13 ;
  wire \packet_num_reg[15]_i_1_n_14 ;
  wire \packet_num_reg[15]_i_1_n_15 ;
  wire \packet_num_reg[15]_i_1_n_2 ;
  wire \packet_num_reg[15]_i_1_n_3 ;
  wire \packet_num_reg[15]_i_1_n_4 ;
  wire \packet_num_reg[15]_i_1_n_5 ;
  wire \packet_num_reg[15]_i_1_n_6 ;
  wire \packet_num_reg[15]_i_1_n_7 ;
  wire \packet_num_reg[15]_i_1_n_8 ;
  wire \packet_num_reg[15]_i_1_n_9 ;
  wire \packet_num_reg[23]_i_1_n_0 ;
  wire \packet_num_reg[23]_i_1_n_1 ;
  wire \packet_num_reg[23]_i_1_n_10 ;
  wire \packet_num_reg[23]_i_1_n_11 ;
  wire \packet_num_reg[23]_i_1_n_12 ;
  wire \packet_num_reg[23]_i_1_n_13 ;
  wire \packet_num_reg[23]_i_1_n_14 ;
  wire \packet_num_reg[23]_i_1_n_15 ;
  wire \packet_num_reg[23]_i_1_n_2 ;
  wire \packet_num_reg[23]_i_1_n_3 ;
  wire \packet_num_reg[23]_i_1_n_4 ;
  wire \packet_num_reg[23]_i_1_n_5 ;
  wire \packet_num_reg[23]_i_1_n_6 ;
  wire \packet_num_reg[23]_i_1_n_7 ;
  wire \packet_num_reg[23]_i_1_n_8 ;
  wire \packet_num_reg[23]_i_1_n_9 ;
  wire \packet_num_reg[31]_i_1_n_0 ;
  wire \packet_num_reg[31]_i_1_n_1 ;
  wire \packet_num_reg[31]_i_1_n_10 ;
  wire \packet_num_reg[31]_i_1_n_11 ;
  wire \packet_num_reg[31]_i_1_n_12 ;
  wire \packet_num_reg[31]_i_1_n_13 ;
  wire \packet_num_reg[31]_i_1_n_14 ;
  wire \packet_num_reg[31]_i_1_n_15 ;
  wire \packet_num_reg[31]_i_1_n_2 ;
  wire \packet_num_reg[31]_i_1_n_3 ;
  wire \packet_num_reg[31]_i_1_n_4 ;
  wire \packet_num_reg[31]_i_1_n_5 ;
  wire \packet_num_reg[31]_i_1_n_6 ;
  wire \packet_num_reg[31]_i_1_n_7 ;
  wire \packet_num_reg[31]_i_1_n_8 ;
  wire \packet_num_reg[31]_i_1_n_9 ;
  wire \packet_num_reg[39]_i_1_n_0 ;
  wire \packet_num_reg[39]_i_1_n_1 ;
  wire \packet_num_reg[39]_i_1_n_10 ;
  wire \packet_num_reg[39]_i_1_n_11 ;
  wire \packet_num_reg[39]_i_1_n_12 ;
  wire \packet_num_reg[39]_i_1_n_13 ;
  wire \packet_num_reg[39]_i_1_n_14 ;
  wire \packet_num_reg[39]_i_1_n_15 ;
  wire \packet_num_reg[39]_i_1_n_2 ;
  wire \packet_num_reg[39]_i_1_n_3 ;
  wire \packet_num_reg[39]_i_1_n_4 ;
  wire \packet_num_reg[39]_i_1_n_5 ;
  wire \packet_num_reg[39]_i_1_n_6 ;
  wire \packet_num_reg[39]_i_1_n_7 ;
  wire \packet_num_reg[39]_i_1_n_8 ;
  wire \packet_num_reg[39]_i_1_n_9 ;
  wire \packet_num_reg[47]_i_1_n_0 ;
  wire \packet_num_reg[47]_i_1_n_1 ;
  wire \packet_num_reg[47]_i_1_n_10 ;
  wire \packet_num_reg[47]_i_1_n_11 ;
  wire \packet_num_reg[47]_i_1_n_12 ;
  wire \packet_num_reg[47]_i_1_n_13 ;
  wire \packet_num_reg[47]_i_1_n_14 ;
  wire \packet_num_reg[47]_i_1_n_15 ;
  wire \packet_num_reg[47]_i_1_n_2 ;
  wire \packet_num_reg[47]_i_1_n_3 ;
  wire \packet_num_reg[47]_i_1_n_4 ;
  wire \packet_num_reg[47]_i_1_n_5 ;
  wire \packet_num_reg[47]_i_1_n_6 ;
  wire \packet_num_reg[47]_i_1_n_7 ;
  wire \packet_num_reg[47]_i_1_n_8 ;
  wire \packet_num_reg[47]_i_1_n_9 ;
  wire \packet_num_reg[55]_i_1_n_0 ;
  wire \packet_num_reg[55]_i_1_n_1 ;
  wire \packet_num_reg[55]_i_1_n_10 ;
  wire \packet_num_reg[55]_i_1_n_11 ;
  wire \packet_num_reg[55]_i_1_n_12 ;
  wire \packet_num_reg[55]_i_1_n_13 ;
  wire \packet_num_reg[55]_i_1_n_14 ;
  wire \packet_num_reg[55]_i_1_n_15 ;
  wire \packet_num_reg[55]_i_1_n_2 ;
  wire \packet_num_reg[55]_i_1_n_3 ;
  wire \packet_num_reg[55]_i_1_n_4 ;
  wire \packet_num_reg[55]_i_1_n_5 ;
  wire \packet_num_reg[55]_i_1_n_6 ;
  wire \packet_num_reg[55]_i_1_n_7 ;
  wire \packet_num_reg[55]_i_1_n_8 ;
  wire \packet_num_reg[55]_i_1_n_9 ;
  wire \packet_num_reg[63]_i_3_n_1 ;
  wire \packet_num_reg[63]_i_3_n_10 ;
  wire \packet_num_reg[63]_i_3_n_11 ;
  wire \packet_num_reg[63]_i_3_n_12 ;
  wire \packet_num_reg[63]_i_3_n_13 ;
  wire \packet_num_reg[63]_i_3_n_14 ;
  wire \packet_num_reg[63]_i_3_n_15 ;
  wire \packet_num_reg[63]_i_3_n_2 ;
  wire \packet_num_reg[63]_i_3_n_3 ;
  wire \packet_num_reg[63]_i_3_n_4 ;
  wire \packet_num_reg[63]_i_3_n_5 ;
  wire \packet_num_reg[63]_i_3_n_6 ;
  wire \packet_num_reg[63]_i_3_n_7 ;
  wire \packet_num_reg[63]_i_3_n_8 ;
  wire \packet_num_reg[63]_i_3_n_9 ;
  wire \packet_num_reg[7]_i_1_n_0 ;
  wire \packet_num_reg[7]_i_1_n_1 ;
  wire \packet_num_reg[7]_i_1_n_10 ;
  wire \packet_num_reg[7]_i_1_n_11 ;
  wire \packet_num_reg[7]_i_1_n_12 ;
  wire \packet_num_reg[7]_i_1_n_13 ;
  wire \packet_num_reg[7]_i_1_n_14 ;
  wire \packet_num_reg[7]_i_1_n_15 ;
  wire \packet_num_reg[7]_i_1_n_2 ;
  wire \packet_num_reg[7]_i_1_n_3 ;
  wire \packet_num_reg[7]_i_1_n_4 ;
  wire \packet_num_reg[7]_i_1_n_5 ;
  wire \packet_num_reg[7]_i_1_n_6 ;
  wire \packet_num_reg[7]_i_1_n_7 ;
  wire \packet_num_reg[7]_i_1_n_8 ;
  wire \packet_num_reg[7]_i_1_n_9 ;
  wire \packets_remaining[0]_i_10_n_0 ;
  wire \packets_remaining[0]_i_1_n_0 ;
  wire \packets_remaining[0]_i_3_n_0 ;
  wire \packets_remaining[0]_i_4_n_0 ;
  wire \packets_remaining[0]_i_5_n_0 ;
  wire \packets_remaining[0]_i_6_n_0 ;
  wire \packets_remaining[0]_i_7_n_0 ;
  wire \packets_remaining[0]_i_8_n_0 ;
  wire \packets_remaining[0]_i_9_n_0 ;
  wire \packets_remaining[16]_i_2_n_0 ;
  wire \packets_remaining[16]_i_3_n_0 ;
  wire \packets_remaining[16]_i_4_n_0 ;
  wire \packets_remaining[16]_i_5_n_0 ;
  wire \packets_remaining[16]_i_6_n_0 ;
  wire \packets_remaining[16]_i_7_n_0 ;
  wire \packets_remaining[16]_i_8_n_0 ;
  wire \packets_remaining[16]_i_9_n_0 ;
  wire \packets_remaining[24]_i_2_n_0 ;
  wire \packets_remaining[24]_i_3_n_0 ;
  wire \packets_remaining[24]_i_4_n_0 ;
  wire \packets_remaining[24]_i_5_n_0 ;
  wire \packets_remaining[24]_i_6_n_0 ;
  wire \packets_remaining[24]_i_7_n_0 ;
  wire \packets_remaining[24]_i_8_n_0 ;
  wire \packets_remaining[24]_i_9_n_0 ;
  wire \packets_remaining[32]_i_2_n_0 ;
  wire \packets_remaining[32]_i_3_n_0 ;
  wire \packets_remaining[32]_i_4_n_0 ;
  wire \packets_remaining[32]_i_5_n_0 ;
  wire \packets_remaining[32]_i_6_n_0 ;
  wire \packets_remaining[32]_i_7_n_0 ;
  wire \packets_remaining[32]_i_8_n_0 ;
  wire \packets_remaining[32]_i_9_n_0 ;
  wire \packets_remaining[40]_i_2_n_0 ;
  wire \packets_remaining[40]_i_3_n_0 ;
  wire \packets_remaining[40]_i_4_n_0 ;
  wire \packets_remaining[40]_i_5_n_0 ;
  wire \packets_remaining[40]_i_6_n_0 ;
  wire \packets_remaining[40]_i_7_n_0 ;
  wire \packets_remaining[40]_i_8_n_0 ;
  wire \packets_remaining[40]_i_9_n_0 ;
  wire \packets_remaining[48]_i_2_n_0 ;
  wire \packets_remaining[48]_i_3_n_0 ;
  wire \packets_remaining[48]_i_4_n_0 ;
  wire \packets_remaining[48]_i_5_n_0 ;
  wire \packets_remaining[48]_i_6_n_0 ;
  wire \packets_remaining[48]_i_7_n_0 ;
  wire \packets_remaining[48]_i_8_n_0 ;
  wire \packets_remaining[48]_i_9_n_0 ;
  wire \packets_remaining[56]_i_2_n_0 ;
  wire \packets_remaining[56]_i_3_n_0 ;
  wire \packets_remaining[56]_i_4_n_0 ;
  wire \packets_remaining[56]_i_5_n_0 ;
  wire \packets_remaining[56]_i_6_n_0 ;
  wire \packets_remaining[56]_i_7_n_0 ;
  wire \packets_remaining[56]_i_8_n_0 ;
  wire \packets_remaining[56]_i_9_n_0 ;
  wire \packets_remaining[8]_i_2_n_0 ;
  wire \packets_remaining[8]_i_3_n_0 ;
  wire \packets_remaining[8]_i_4_n_0 ;
  wire \packets_remaining[8]_i_5_n_0 ;
  wire \packets_remaining[8]_i_6_n_0 ;
  wire \packets_remaining[8]_i_7_n_0 ;
  wire \packets_remaining[8]_i_8_n_0 ;
  wire \packets_remaining[8]_i_9_n_0 ;
  wire [63:0]packets_remaining_reg;
  wire \packets_remaining_reg[0]_i_2_n_0 ;
  wire \packets_remaining_reg[0]_i_2_n_1 ;
  wire \packets_remaining_reg[0]_i_2_n_10 ;
  wire \packets_remaining_reg[0]_i_2_n_11 ;
  wire \packets_remaining_reg[0]_i_2_n_12 ;
  wire \packets_remaining_reg[0]_i_2_n_13 ;
  wire \packets_remaining_reg[0]_i_2_n_14 ;
  wire \packets_remaining_reg[0]_i_2_n_15 ;
  wire \packets_remaining_reg[0]_i_2_n_2 ;
  wire \packets_remaining_reg[0]_i_2_n_3 ;
  wire \packets_remaining_reg[0]_i_2_n_4 ;
  wire \packets_remaining_reg[0]_i_2_n_5 ;
  wire \packets_remaining_reg[0]_i_2_n_6 ;
  wire \packets_remaining_reg[0]_i_2_n_7 ;
  wire \packets_remaining_reg[0]_i_2_n_8 ;
  wire \packets_remaining_reg[0]_i_2_n_9 ;
  wire \packets_remaining_reg[16]_i_1_n_0 ;
  wire \packets_remaining_reg[16]_i_1_n_1 ;
  wire \packets_remaining_reg[16]_i_1_n_10 ;
  wire \packets_remaining_reg[16]_i_1_n_11 ;
  wire \packets_remaining_reg[16]_i_1_n_12 ;
  wire \packets_remaining_reg[16]_i_1_n_13 ;
  wire \packets_remaining_reg[16]_i_1_n_14 ;
  wire \packets_remaining_reg[16]_i_1_n_15 ;
  wire \packets_remaining_reg[16]_i_1_n_2 ;
  wire \packets_remaining_reg[16]_i_1_n_3 ;
  wire \packets_remaining_reg[16]_i_1_n_4 ;
  wire \packets_remaining_reg[16]_i_1_n_5 ;
  wire \packets_remaining_reg[16]_i_1_n_6 ;
  wire \packets_remaining_reg[16]_i_1_n_7 ;
  wire \packets_remaining_reg[16]_i_1_n_8 ;
  wire \packets_remaining_reg[16]_i_1_n_9 ;
  wire \packets_remaining_reg[24]_i_1_n_0 ;
  wire \packets_remaining_reg[24]_i_1_n_1 ;
  wire \packets_remaining_reg[24]_i_1_n_10 ;
  wire \packets_remaining_reg[24]_i_1_n_11 ;
  wire \packets_remaining_reg[24]_i_1_n_12 ;
  wire \packets_remaining_reg[24]_i_1_n_13 ;
  wire \packets_remaining_reg[24]_i_1_n_14 ;
  wire \packets_remaining_reg[24]_i_1_n_15 ;
  wire \packets_remaining_reg[24]_i_1_n_2 ;
  wire \packets_remaining_reg[24]_i_1_n_3 ;
  wire \packets_remaining_reg[24]_i_1_n_4 ;
  wire \packets_remaining_reg[24]_i_1_n_5 ;
  wire \packets_remaining_reg[24]_i_1_n_6 ;
  wire \packets_remaining_reg[24]_i_1_n_7 ;
  wire \packets_remaining_reg[24]_i_1_n_8 ;
  wire \packets_remaining_reg[24]_i_1_n_9 ;
  wire \packets_remaining_reg[32]_i_1_n_0 ;
  wire \packets_remaining_reg[32]_i_1_n_1 ;
  wire \packets_remaining_reg[32]_i_1_n_10 ;
  wire \packets_remaining_reg[32]_i_1_n_11 ;
  wire \packets_remaining_reg[32]_i_1_n_12 ;
  wire \packets_remaining_reg[32]_i_1_n_13 ;
  wire \packets_remaining_reg[32]_i_1_n_14 ;
  wire \packets_remaining_reg[32]_i_1_n_15 ;
  wire \packets_remaining_reg[32]_i_1_n_2 ;
  wire \packets_remaining_reg[32]_i_1_n_3 ;
  wire \packets_remaining_reg[32]_i_1_n_4 ;
  wire \packets_remaining_reg[32]_i_1_n_5 ;
  wire \packets_remaining_reg[32]_i_1_n_6 ;
  wire \packets_remaining_reg[32]_i_1_n_7 ;
  wire \packets_remaining_reg[32]_i_1_n_8 ;
  wire \packets_remaining_reg[32]_i_1_n_9 ;
  wire \packets_remaining_reg[40]_i_1_n_0 ;
  wire \packets_remaining_reg[40]_i_1_n_1 ;
  wire \packets_remaining_reg[40]_i_1_n_10 ;
  wire \packets_remaining_reg[40]_i_1_n_11 ;
  wire \packets_remaining_reg[40]_i_1_n_12 ;
  wire \packets_remaining_reg[40]_i_1_n_13 ;
  wire \packets_remaining_reg[40]_i_1_n_14 ;
  wire \packets_remaining_reg[40]_i_1_n_15 ;
  wire \packets_remaining_reg[40]_i_1_n_2 ;
  wire \packets_remaining_reg[40]_i_1_n_3 ;
  wire \packets_remaining_reg[40]_i_1_n_4 ;
  wire \packets_remaining_reg[40]_i_1_n_5 ;
  wire \packets_remaining_reg[40]_i_1_n_6 ;
  wire \packets_remaining_reg[40]_i_1_n_7 ;
  wire \packets_remaining_reg[40]_i_1_n_8 ;
  wire \packets_remaining_reg[40]_i_1_n_9 ;
  wire \packets_remaining_reg[48]_i_1_n_0 ;
  wire \packets_remaining_reg[48]_i_1_n_1 ;
  wire \packets_remaining_reg[48]_i_1_n_10 ;
  wire \packets_remaining_reg[48]_i_1_n_11 ;
  wire \packets_remaining_reg[48]_i_1_n_12 ;
  wire \packets_remaining_reg[48]_i_1_n_13 ;
  wire \packets_remaining_reg[48]_i_1_n_14 ;
  wire \packets_remaining_reg[48]_i_1_n_15 ;
  wire \packets_remaining_reg[48]_i_1_n_2 ;
  wire \packets_remaining_reg[48]_i_1_n_3 ;
  wire \packets_remaining_reg[48]_i_1_n_4 ;
  wire \packets_remaining_reg[48]_i_1_n_5 ;
  wire \packets_remaining_reg[48]_i_1_n_6 ;
  wire \packets_remaining_reg[48]_i_1_n_7 ;
  wire \packets_remaining_reg[48]_i_1_n_8 ;
  wire \packets_remaining_reg[48]_i_1_n_9 ;
  wire \packets_remaining_reg[56]_i_1_n_1 ;
  wire \packets_remaining_reg[56]_i_1_n_10 ;
  wire \packets_remaining_reg[56]_i_1_n_11 ;
  wire \packets_remaining_reg[56]_i_1_n_12 ;
  wire \packets_remaining_reg[56]_i_1_n_13 ;
  wire \packets_remaining_reg[56]_i_1_n_14 ;
  wire \packets_remaining_reg[56]_i_1_n_15 ;
  wire \packets_remaining_reg[56]_i_1_n_2 ;
  wire \packets_remaining_reg[56]_i_1_n_3 ;
  wire \packets_remaining_reg[56]_i_1_n_4 ;
  wire \packets_remaining_reg[56]_i_1_n_5 ;
  wire \packets_remaining_reg[56]_i_1_n_6 ;
  wire \packets_remaining_reg[56]_i_1_n_7 ;
  wire \packets_remaining_reg[56]_i_1_n_8 ;
  wire \packets_remaining_reg[56]_i_1_n_9 ;
  wire \packets_remaining_reg[8]_i_1_n_0 ;
  wire \packets_remaining_reg[8]_i_1_n_1 ;
  wire \packets_remaining_reg[8]_i_1_n_10 ;
  wire \packets_remaining_reg[8]_i_1_n_11 ;
  wire \packets_remaining_reg[8]_i_1_n_12 ;
  wire \packets_remaining_reg[8]_i_1_n_13 ;
  wire \packets_remaining_reg[8]_i_1_n_14 ;
  wire \packets_remaining_reg[8]_i_1_n_15 ;
  wire \packets_remaining_reg[8]_i_1_n_2 ;
  wire \packets_remaining_reg[8]_i_1_n_3 ;
  wire \packets_remaining_reg[8]_i_1_n_4 ;
  wire \packets_remaining_reg[8]_i_1_n_5 ;
  wire \packets_remaining_reg[8]_i_1_n_6 ;
  wire \packets_remaining_reg[8]_i_1_n_7 ;
  wire \packets_remaining_reg[8]_i_1_n_8 ;
  wire \packets_remaining_reg[8]_i_1_n_9 ;
  wire resetn;
  wire restart_i_1_n_0;
  wire restart_reg_n_0;
  wire start;
  wire [7:0]NLW_AXIS_TX_TVALID1_carry_O_UNCONNECTED;
  wire [7:0]NLW_AXIS_TX_TVALID1_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_AXIS_TX_TVALID1_carry__1_CO_UNCONNECTED;
  wire [7:0]NLW_AXIS_TX_TVALID1_carry__1_O_UNCONNECTED;
  wire [7:7]\NLW_packet_num_reg[63]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_packets_remaining_reg[56]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000009009)) 
    AXIS_TX_TLAST_INST_0
       (.I0(\cycle_index_reg_n_0_[6] ),
        .I1(latched_pl[6]),
        .I2(\cycle_index_reg_n_0_[7] ),
        .I3(latched_pl[7]),
        .I4(AXIS_TX_TLAST_INST_0_i_1_n_0),
        .I5(AXIS_TX_TLAST_INST_0_i_2_n_0),
        .O(\cycle_index_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    AXIS_TX_TLAST_INST_0_i_1
       (.I0(latched_pl[0]),
        .I1(\cycle_index_reg_n_0_[0] ),
        .I2(\cycle_index_reg_n_0_[2] ),
        .I3(latched_pl[2]),
        .I4(\cycle_index_reg_n_0_[1] ),
        .I5(latched_pl[1]),
        .O(AXIS_TX_TLAST_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    AXIS_TX_TLAST_INST_0_i_2
       (.I0(latched_pl[3]),
        .I1(\cycle_index_reg_n_0_[3] ),
        .I2(\cycle_index_reg_n_0_[4] ),
        .I3(latched_pl[4]),
        .I4(\cycle_index_reg_n_0_[5] ),
        .I5(latched_pl[5]),
        .O(AXIS_TX_TLAST_INST_0_i_2_n_0));
  CARRY8 AXIS_TX_TVALID1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({AXIS_TX_TVALID1_carry_n_0,AXIS_TX_TVALID1_carry_n_1,AXIS_TX_TVALID1_carry_n_2,AXIS_TX_TVALID1_carry_n_3,AXIS_TX_TVALID1_carry_n_4,AXIS_TX_TVALID1_carry_n_5,AXIS_TX_TVALID1_carry_n_6,AXIS_TX_TVALID1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_AXIS_TX_TVALID1_carry_O_UNCONNECTED[7:0]),
        .S({AXIS_TX_TVALID1_carry_i_1_n_0,AXIS_TX_TVALID1_carry_i_2_n_0,AXIS_TX_TVALID1_carry_i_3_n_0,AXIS_TX_TVALID1_carry_i_4_n_0,AXIS_TX_TVALID1_carry_i_5_n_0,AXIS_TX_TVALID1_carry_i_6_n_0,AXIS_TX_TVALID1_carry_i_7_n_0,AXIS_TX_TVALID1_carry_i_8_n_0}));
  CARRY8 AXIS_TX_TVALID1_carry__0
       (.CI(AXIS_TX_TVALID1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({AXIS_TX_TVALID1_carry__0_n_0,AXIS_TX_TVALID1_carry__0_n_1,AXIS_TX_TVALID1_carry__0_n_2,AXIS_TX_TVALID1_carry__0_n_3,AXIS_TX_TVALID1_carry__0_n_4,AXIS_TX_TVALID1_carry__0_n_5,AXIS_TX_TVALID1_carry__0_n_6,AXIS_TX_TVALID1_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_AXIS_TX_TVALID1_carry__0_O_UNCONNECTED[7:0]),
        .S({AXIS_TX_TVALID1_carry__0_i_1_n_0,AXIS_TX_TVALID1_carry__0_i_2_n_0,AXIS_TX_TVALID1_carry__0_i_3_n_0,AXIS_TX_TVALID1_carry__0_i_4_n_0,AXIS_TX_TVALID1_carry__0_i_5_n_0,AXIS_TX_TVALID1_carry__0_i_6_n_0,AXIS_TX_TVALID1_carry__0_i_7_n_0,AXIS_TX_TVALID1_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry__0_i_1
       (.I0(packets_remaining_reg[46]),
        .I1(packets_remaining_reg[45]),
        .I2(packets_remaining_reg[47]),
        .O(AXIS_TX_TVALID1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry__0_i_2
       (.I0(packets_remaining_reg[43]),
        .I1(packets_remaining_reg[42]),
        .I2(packets_remaining_reg[44]),
        .O(AXIS_TX_TVALID1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry__0_i_3
       (.I0(packets_remaining_reg[40]),
        .I1(packets_remaining_reg[39]),
        .I2(packets_remaining_reg[41]),
        .O(AXIS_TX_TVALID1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry__0_i_4
       (.I0(packets_remaining_reg[37]),
        .I1(packets_remaining_reg[36]),
        .I2(packets_remaining_reg[38]),
        .O(AXIS_TX_TVALID1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry__0_i_5
       (.I0(packets_remaining_reg[34]),
        .I1(packets_remaining_reg[33]),
        .I2(packets_remaining_reg[35]),
        .O(AXIS_TX_TVALID1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry__0_i_6
       (.I0(packets_remaining_reg[31]),
        .I1(packets_remaining_reg[30]),
        .I2(packets_remaining_reg[32]),
        .O(AXIS_TX_TVALID1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry__0_i_7
       (.I0(packets_remaining_reg[28]),
        .I1(packets_remaining_reg[27]),
        .I2(packets_remaining_reg[29]),
        .O(AXIS_TX_TVALID1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry__0_i_8
       (.I0(packets_remaining_reg[25]),
        .I1(packets_remaining_reg[24]),
        .I2(packets_remaining_reg[26]),
        .O(AXIS_TX_TVALID1_carry__0_i_8_n_0));
  CARRY8 AXIS_TX_TVALID1_carry__1
       (.CI(AXIS_TX_TVALID1_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_AXIS_TX_TVALID1_carry__1_CO_UNCONNECTED[7:6],AXIS_TX_TVALID1_carry__1_n_2,AXIS_TX_TVALID1_carry__1_n_3,AXIS_TX_TVALID1_carry__1_n_4,AXIS_TX_TVALID1_carry__1_n_5,AXIS_TX_TVALID1_carry__1_n_6,AXIS_TX_TVALID1_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_AXIS_TX_TVALID1_carry__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,AXIS_TX_TVALID1_carry__1_i_1_n_0,AXIS_TX_TVALID1_carry__1_i_2_n_0,AXIS_TX_TVALID1_carry__1_i_3_n_0,AXIS_TX_TVALID1_carry__1_i_4_n_0,AXIS_TX_TVALID1_carry__1_i_5_n_0,AXIS_TX_TVALID1_carry__1_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    AXIS_TX_TVALID1_carry__1_i_1
       (.I0(packets_remaining_reg[63]),
        .O(AXIS_TX_TVALID1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry__1_i_2
       (.I0(packets_remaining_reg[61]),
        .I1(packets_remaining_reg[60]),
        .I2(packets_remaining_reg[62]),
        .O(AXIS_TX_TVALID1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry__1_i_3
       (.I0(packets_remaining_reg[58]),
        .I1(packets_remaining_reg[57]),
        .I2(packets_remaining_reg[59]),
        .O(AXIS_TX_TVALID1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry__1_i_4
       (.I0(packets_remaining_reg[55]),
        .I1(packets_remaining_reg[54]),
        .I2(packets_remaining_reg[56]),
        .O(AXIS_TX_TVALID1_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry__1_i_5
       (.I0(packets_remaining_reg[52]),
        .I1(packets_remaining_reg[51]),
        .I2(packets_remaining_reg[53]),
        .O(AXIS_TX_TVALID1_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry__1_i_6
       (.I0(packets_remaining_reg[49]),
        .I1(packets_remaining_reg[48]),
        .I2(packets_remaining_reg[50]),
        .O(AXIS_TX_TVALID1_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry_i_1
       (.I0(packets_remaining_reg[22]),
        .I1(packets_remaining_reg[21]),
        .I2(packets_remaining_reg[23]),
        .O(AXIS_TX_TVALID1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry_i_2
       (.I0(packets_remaining_reg[19]),
        .I1(packets_remaining_reg[18]),
        .I2(packets_remaining_reg[20]),
        .O(AXIS_TX_TVALID1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry_i_3
       (.I0(packets_remaining_reg[16]),
        .I1(packets_remaining_reg[15]),
        .I2(packets_remaining_reg[17]),
        .O(AXIS_TX_TVALID1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry_i_4
       (.I0(packets_remaining_reg[13]),
        .I1(packets_remaining_reg[12]),
        .I2(packets_remaining_reg[14]),
        .O(AXIS_TX_TVALID1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry_i_5
       (.I0(packets_remaining_reg[10]),
        .I1(packets_remaining_reg[9]),
        .I2(packets_remaining_reg[11]),
        .O(AXIS_TX_TVALID1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry_i_6
       (.I0(packets_remaining_reg[7]),
        .I1(packets_remaining_reg[6]),
        .I2(packets_remaining_reg[8]),
        .O(AXIS_TX_TVALID1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_TX_TVALID1_carry_i_7
       (.I0(packets_remaining_reg[4]),
        .I1(packets_remaining_reg[3]),
        .I2(packets_remaining_reg[5]),
        .O(AXIS_TX_TVALID1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    AXIS_TX_TVALID1_carry_i_8
       (.I0(packets_remaining_reg[1]),
        .I1(packets_remaining_reg[0]),
        .I2(packets_remaining_reg[2]),
        .O(AXIS_TX_TVALID1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h111FFFFF11101010)) 
    AXIS_TX_TVALID_i_1
       (.I0(AXIS_TX_TVALID_i_2_n_0),
        .I1(FSM_sequential_fsm_state_reg_rep_n_0),
        .I2(restart_reg_n_0),
        .I3(AXIS_TX_TVALID1_carry__1_n_2),
        .I4(AXIS_TX_TVALID_i_3_n_0),
        .I5(AXIS_TX_TVALID_reg_0),
        .O(AXIS_TX_TVALID_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_TX_TVALID_i_10
       (.I0(packet_count[43]),
        .I1(packet_count[42]),
        .I2(packet_count[41]),
        .I3(packet_count[40]),
        .O(AXIS_TX_TVALID_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_TX_TVALID_i_11
       (.I0(packet_count[33]),
        .I1(packet_count[32]),
        .I2(packet_count[35]),
        .I3(packet_count[34]),
        .O(AXIS_TX_TVALID_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_TX_TVALID_i_12
       (.I0(packet_count[59]),
        .I1(packet_count[58]),
        .I2(packet_count[57]),
        .I3(packet_count[56]),
        .O(AXIS_TX_TVALID_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_TX_TVALID_i_13
       (.I0(packet_count[51]),
        .I1(packet_count[50]),
        .I2(packet_count[49]),
        .I3(packet_count[48]),
        .O(AXIS_TX_TVALID_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_TX_TVALID_i_14
       (.I0(packet_count[27]),
        .I1(packet_count[26]),
        .I2(packet_count[25]),
        .I3(packet_count[24]),
        .O(AXIS_TX_TVALID_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_TX_TVALID_i_15
       (.I0(packet_count[30]),
        .I1(packet_count[29]),
        .I2(packet_count[31]),
        .I3(packet_count[28]),
        .O(AXIS_TX_TVALID_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_TX_TVALID_i_16
       (.I0(packet_count[19]),
        .I1(packet_count[18]),
        .I2(packet_count[17]),
        .I3(packet_count[16]),
        .O(AXIS_TX_TVALID_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_TX_TVALID_i_17
       (.I0(packet_count[23]),
        .I1(packet_count[22]),
        .I2(packet_count[21]),
        .I3(packet_count[20]),
        .O(AXIS_TX_TVALID_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_TX_TVALID_i_18
       (.I0(packet_count[9]),
        .I1(packet_count[8]),
        .I2(packet_count[11]),
        .I3(packet_count[10]),
        .O(AXIS_TX_TVALID_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_TX_TVALID_i_19
       (.I0(packet_count[14]),
        .I1(packet_count[13]),
        .I2(packet_count[15]),
        .I3(packet_count[12]),
        .O(AXIS_TX_TVALID_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    AXIS_TX_TVALID_i_2
       (.I0(AXIS_TX_TVALID_i_4_n_0),
        .I1(AXIS_TX_TVALID_i_5_n_0),
        .I2(AXIS_TX_TVALID_i_6_n_0),
        .I3(AXIS_TX_TVALID_i_7_n_0),
        .I4(AXIS_TX_TVALID_i_8_n_0),
        .I5(AXIS_TX_TVALID_i_9_n_0),
        .O(AXIS_TX_TVALID_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_TX_TVALID_i_20
       (.I0(packet_count[3]),
        .I1(packet_count[2]),
        .I2(packet_count[1]),
        .I3(packet_count[0]),
        .O(AXIS_TX_TVALID_i_20_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_TX_TVALID_i_21
       (.I0(packet_count[7]),
        .I1(packet_count[6]),
        .I2(packet_count[5]),
        .I3(packet_count[4]),
        .O(AXIS_TX_TVALID_i_21_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    AXIS_TX_TVALID_i_3
       (.I0(\cycle_index_reg[6]_0 ),
        .I1(FSM_sequential_fsm_state_reg_rep_n_0),
        .I2(AXIS_TX_TREADY),
        .I3(AXIS_TX_TVALID_reg_0),
        .O(AXIS_TX_TVALID_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_TX_TVALID_i_4
       (.I0(packet_count[44]),
        .I1(packet_count[47]),
        .I2(packet_count[45]),
        .I3(packet_count[46]),
        .I4(AXIS_TX_TVALID_i_10_n_0),
        .O(AXIS_TX_TVALID_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_TX_TVALID_i_5
       (.I0(packet_count[36]),
        .I1(packet_count[39]),
        .I2(packet_count[37]),
        .I3(packet_count[38]),
        .I4(AXIS_TX_TVALID_i_11_n_0),
        .O(AXIS_TX_TVALID_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    AXIS_TX_TVALID_i_6
       (.I0(packet_count[60]),
        .I1(packet_count[63]),
        .I2(packet_count[61]),
        .I3(packet_count[62]),
        .I4(AXIS_TX_TVALID_i_12_n_0),
        .O(AXIS_TX_TVALID_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_TX_TVALID_i_7
       (.I0(packet_count[52]),
        .I1(packet_count[55]),
        .I2(packet_count[53]),
        .I3(packet_count[54]),
        .I4(AXIS_TX_TVALID_i_13_n_0),
        .O(AXIS_TX_TVALID_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_TX_TVALID_i_8
       (.I0(AXIS_TX_TVALID_i_14_n_0),
        .I1(AXIS_TX_TVALID_i_15_n_0),
        .I2(AXIS_TX_TVALID_i_16_n_0),
        .I3(AXIS_TX_TVALID_i_17_n_0),
        .O(AXIS_TX_TVALID_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_TX_TVALID_i_9
       (.I0(AXIS_TX_TVALID_i_18_n_0),
        .I1(AXIS_TX_TVALID_i_19_n_0),
        .I2(AXIS_TX_TVALID_i_20_n_0),
        .I3(AXIS_TX_TVALID_i_21_n_0),
        .O(AXIS_TX_TVALID_i_9_n_0));
  FDRE AXIS_TX_TVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXIS_TX_TVALID_i_1_n_0),
        .Q(AXIS_TX_TVALID_reg_0),
        .R(\packet_num[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5757A8F8)) 
    FSM_sequential_fsm_state_i_1
       (.I0(AXIS_TX_TVALID_i_3_n_0),
        .I1(AXIS_TX_TVALID1_carry__1_n_2),
        .I2(restart_reg_n_0),
        .I3(AXIS_TX_TVALID_i_2_n_0),
        .I4(FSM_sequential_fsm_state_reg_rep_n_0),
        .O(FSM_sequential_fsm_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1," *) 
  (* ORIG_CELL_NAME = "FSM_sequential_fsm_state_reg" *) 
  FDRE FSM_sequential_fsm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(FSM_sequential_fsm_state_i_1_n_0),
        .Q(fsm_state__0),
        .R(\packet_num[63]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1," *) 
  (* ORIG_CELL_NAME = "FSM_sequential_fsm_state_reg" *) 
  FDRE FSM_sequential_fsm_state_reg_rep
       (.C(clk),
        .CE(1'b1),
        .D(FSM_sequential_fsm_state_rep_i_1_n_0),
        .Q(FSM_sequential_fsm_state_reg_rep_n_0),
        .R(\packet_num[63]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1," *) 
  (* ORIG_CELL_NAME = "FSM_sequential_fsm_state_reg" *) 
  FDRE FSM_sequential_fsm_state_reg_rep__0
       (.C(clk),
        .CE(1'b1),
        .D(FSM_sequential_fsm_state_rep_i_1__0_n_0),
        .Q(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .R(\packet_num[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5757A8F8)) 
    FSM_sequential_fsm_state_rep_i_1
       (.I0(AXIS_TX_TVALID_i_3_n_0),
        .I1(AXIS_TX_TVALID1_carry__1_n_2),
        .I2(restart_reg_n_0),
        .I3(AXIS_TX_TVALID_i_2_n_0),
        .I4(FSM_sequential_fsm_state_reg_rep_n_0),
        .O(FSM_sequential_fsm_state_rep_i_1_n_0));
  LUT5 #(
    .INIT(32'h5757A8F8)) 
    FSM_sequential_fsm_state_rep_i_1__0
       (.I0(AXIS_TX_TVALID_i_3_n_0),
        .I1(AXIS_TX_TVALID1_carry__1_n_2),
        .I2(restart_reg_n_0),
        .I3(AXIS_TX_TVALID_i_2_n_0),
        .I4(FSM_sequential_fsm_state_reg_rep_n_0),
        .O(FSM_sequential_fsm_state_rep_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cycle_index[0]_i_1 
       (.I0(\cycle_index_reg_n_0_[0] ),
        .I1(\cycle_index[6]_i_2_n_0 ),
        .O(cycle_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cycle_index[1]_i_1 
       (.I0(\cycle_index[6]_i_2_n_0 ),
        .I1(\cycle_index_reg_n_0_[1] ),
        .I2(\cycle_index_reg_n_0_[0] ),
        .O(cycle_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cycle_index[2]_i_1 
       (.I0(\cycle_index[6]_i_2_n_0 ),
        .I1(\cycle_index_reg_n_0_[0] ),
        .I2(\cycle_index_reg_n_0_[1] ),
        .I3(\cycle_index_reg_n_0_[2] ),
        .O(cycle_index[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cycle_index[3]_i_1 
       (.I0(\cycle_index[6]_i_2_n_0 ),
        .I1(\cycle_index_reg_n_0_[1] ),
        .I2(\cycle_index_reg_n_0_[0] ),
        .I3(\cycle_index_reg_n_0_[2] ),
        .I4(\cycle_index_reg_n_0_[3] ),
        .O(cycle_index[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cycle_index[4]_i_1 
       (.I0(\cycle_index[6]_i_2_n_0 ),
        .I1(\cycle_index_reg_n_0_[2] ),
        .I2(\cycle_index_reg_n_0_[0] ),
        .I3(\cycle_index_reg_n_0_[1] ),
        .I4(\cycle_index_reg_n_0_[3] ),
        .I5(\cycle_index_reg_n_0_[4] ),
        .O(cycle_index[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \cycle_index[5]_i_1 
       (.I0(\cycle_index[6]_i_2_n_0 ),
        .I1(\cycle_index[5]_i_2_n_0 ),
        .I2(\cycle_index_reg_n_0_[5] ),
        .O(cycle_index[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cycle_index[5]_i_2 
       (.I0(\cycle_index_reg_n_0_[3] ),
        .I1(\cycle_index_reg_n_0_[1] ),
        .I2(\cycle_index_reg_n_0_[0] ),
        .I3(\cycle_index_reg_n_0_[2] ),
        .I4(\cycle_index_reg_n_0_[4] ),
        .O(\cycle_index[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \cycle_index[6]_i_1 
       (.I0(\cycle_index[6]_i_2_n_0 ),
        .I1(\cycle_index[7]_i_3_n_0 ),
        .I2(\cycle_index_reg_n_0_[6] ),
        .O(cycle_index[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_index[6]_i_2 
       (.I0(FSM_sequential_fsm_state_reg_rep_n_0),
        .I1(\cycle_index_reg[6]_0 ),
        .O(\cycle_index[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE222)) 
    \cycle_index[7]_i_1 
       (.I0(restart_reg_n_0),
        .I1(FSM_sequential_fsm_state_reg_rep_n_0),
        .I2(AXIS_TX_TREADY),
        .I3(AXIS_TX_TVALID_reg_0),
        .O(\cycle_index[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008288)) 
    \cycle_index[7]_i_2 
       (.I0(FSM_sequential_fsm_state_reg_rep_n_0),
        .I1(\cycle_index_reg_n_0_[7] ),
        .I2(\cycle_index[7]_i_3_n_0 ),
        .I3(\cycle_index_reg_n_0_[6] ),
        .I4(\cycle_index_reg[6]_0 ),
        .O(cycle_index[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cycle_index[7]_i_3 
       (.I0(\cycle_index_reg_n_0_[4] ),
        .I1(\cycle_index_reg_n_0_[2] ),
        .I2(\cycle_index_reg_n_0_[0] ),
        .I3(\cycle_index_reg_n_0_[1] ),
        .I4(\cycle_index_reg_n_0_[3] ),
        .I5(\cycle_index_reg_n_0_[5] ),
        .O(\cycle_index[7]_i_3_n_0 ));
  FDRE \cycle_index_reg[0] 
       (.C(clk),
        .CE(\cycle_index[7]_i_1_n_0 ),
        .D(cycle_index[0]),
        .Q(\cycle_index_reg_n_0_[0] ),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \cycle_index_reg[1] 
       (.C(clk),
        .CE(\cycle_index[7]_i_1_n_0 ),
        .D(cycle_index[1]),
        .Q(\cycle_index_reg_n_0_[1] ),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \cycle_index_reg[2] 
       (.C(clk),
        .CE(\cycle_index[7]_i_1_n_0 ),
        .D(cycle_index[2]),
        .Q(\cycle_index_reg_n_0_[2] ),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \cycle_index_reg[3] 
       (.C(clk),
        .CE(\cycle_index[7]_i_1_n_0 ),
        .D(cycle_index[3]),
        .Q(\cycle_index_reg_n_0_[3] ),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \cycle_index_reg[4] 
       (.C(clk),
        .CE(\cycle_index[7]_i_1_n_0 ),
        .D(cycle_index[4]),
        .Q(\cycle_index_reg_n_0_[4] ),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \cycle_index_reg[5] 
       (.C(clk),
        .CE(\cycle_index[7]_i_1_n_0 ),
        .D(cycle_index[5]),
        .Q(\cycle_index_reg_n_0_[5] ),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \cycle_index_reg[6] 
       (.C(clk),
        .CE(\cycle_index[7]_i_1_n_0 ),
        .D(cycle_index[6]),
        .Q(\cycle_index_reg_n_0_[6] ),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \cycle_index_reg[7] 
       (.C(clk),
        .CE(\cycle_index[7]_i_1_n_0 ),
        .D(cycle_index[7]),
        .Q(\cycle_index_reg_n_0_[7] ),
        .R(\packet_num[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \latched_pl[2]_i_1 
       (.I0(packet_length[7]),
        .I1(packet_length[2]),
        .I2(packet_length[6]),
        .I3(\latched_pl[2]_i_2_n_0 ),
        .O(\latched_pl[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \latched_pl[2]_i_2 
       (.I0(packet_length[5]),
        .I1(packet_length[4]),
        .I2(packet_length[3]),
        .I3(packet_length[0]),
        .I4(packet_length[1]),
        .I5(packet_length[2]),
        .O(\latched_pl[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \latched_pl[7]_i_1 
       (.I0(FSM_sequential_fsm_state_reg_rep_n_0),
        .I1(restart_reg_n_0),
        .I2(resetn),
        .O(\latched_pl[7]_i_1_n_0 ));
  FDRE \latched_pl_reg[0] 
       (.C(clk),
        .CE(\latched_pl[7]_i_1_n_0 ),
        .D(packet_length[0]),
        .Q(latched_pl[0]),
        .R(1'b0));
  FDRE \latched_pl_reg[1] 
       (.C(clk),
        .CE(\latched_pl[7]_i_1_n_0 ),
        .D(packet_length[1]),
        .Q(latched_pl[1]),
        .R(1'b0));
  FDRE \latched_pl_reg[2] 
       (.C(clk),
        .CE(\latched_pl[7]_i_1_n_0 ),
        .D(\latched_pl[2]_i_1_n_0 ),
        .Q(latched_pl[2]),
        .R(1'b0));
  FDRE \latched_pl_reg[3] 
       (.C(clk),
        .CE(\latched_pl[7]_i_1_n_0 ),
        .D(packet_length[3]),
        .Q(latched_pl[3]),
        .R(1'b0));
  FDRE \latched_pl_reg[4] 
       (.C(clk),
        .CE(\latched_pl[7]_i_1_n_0 ),
        .D(packet_length[4]),
        .Q(latched_pl[4]),
        .R(1'b0));
  FDRE \latched_pl_reg[5] 
       (.C(clk),
        .CE(\latched_pl[7]_i_1_n_0 ),
        .D(packet_length[5]),
        .Q(latched_pl[5]),
        .R(1'b0));
  FDRE \latched_pl_reg[6] 
       (.C(clk),
        .CE(\latched_pl[7]_i_1_n_0 ),
        .D(packet_length[6]),
        .Q(latched_pl[6]),
        .R(1'b0));
  FDRE \latched_pl_reg[7] 
       (.C(clk),
        .CE(\latched_pl[7]_i_1_n_0 ),
        .D(packet_length[7]),
        .Q(latched_pl[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[15]_i_2 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[15]),
        .O(\packet_num[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[15]_i_3 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[14]),
        .O(\packet_num[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[15]_i_4 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[13]),
        .O(\packet_num[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[15]_i_5 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[12]),
        .O(\packet_num[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[15]_i_6 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[11]),
        .O(\packet_num[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[15]_i_7 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[10]),
        .O(\packet_num[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[15]_i_8 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[9]),
        .O(\packet_num[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[15]_i_9 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[8]),
        .O(\packet_num[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[23]_i_2 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[23]),
        .O(\packet_num[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[23]_i_3 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[22]),
        .O(\packet_num[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[23]_i_4 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[21]),
        .O(\packet_num[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[23]_i_5 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[20]),
        .O(\packet_num[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[23]_i_6 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[19]),
        .O(\packet_num[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[23]_i_7 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[18]),
        .O(\packet_num[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[23]_i_8 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[17]),
        .O(\packet_num[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[23]_i_9 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[16]),
        .O(\packet_num[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[31]_i_2 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[31]),
        .O(\packet_num[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[31]_i_3 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[30]),
        .O(\packet_num[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[31]_i_4 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[29]),
        .O(\packet_num[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[31]_i_5 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[28]),
        .O(\packet_num[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[31]_i_6 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[27]),
        .O(\packet_num[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[31]_i_7 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[26]),
        .O(\packet_num[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[31]_i_8 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[25]),
        .O(\packet_num[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[31]_i_9 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[24]),
        .O(\packet_num[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[39]_i_2 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[39]),
        .O(\packet_num[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[39]_i_3 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[38]),
        .O(\packet_num[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[39]_i_4 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[37]),
        .O(\packet_num[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[39]_i_5 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[36]),
        .O(\packet_num[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[39]_i_6 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[35]),
        .O(\packet_num[39]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[39]_i_7 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[34]),
        .O(\packet_num[39]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[39]_i_8 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[33]),
        .O(\packet_num[39]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[39]_i_9 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[32]),
        .O(\packet_num[39]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[47]_i_2 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[47]),
        .O(\packet_num[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[47]_i_3 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[46]),
        .O(\packet_num[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[47]_i_4 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[45]),
        .O(\packet_num[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[47]_i_5 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[44]),
        .O(\packet_num[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[47]_i_6 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[43]),
        .O(\packet_num[47]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[47]_i_7 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[42]),
        .O(\packet_num[47]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[47]_i_8 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[41]),
        .O(\packet_num[47]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[47]_i_9 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[40]),
        .O(\packet_num[47]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[55]_i_2 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[55]),
        .O(\packet_num[55]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[55]_i_3 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[54]),
        .O(\packet_num[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[55]_i_4 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[53]),
        .O(\packet_num[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[55]_i_5 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[52]),
        .O(\packet_num[55]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[55]_i_6 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[51]),
        .O(\packet_num[55]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[55]_i_7 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[50]),
        .O(\packet_num[55]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[55]_i_8 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[49]),
        .O(\packet_num[55]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[55]_i_9 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[48]),
        .O(\packet_num[55]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \packet_num[63]_i_1 
       (.I0(resetn),
        .O(\packet_num[63]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[63]_i_10 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[57]),
        .O(\packet_num[63]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[63]_i_11 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[56]),
        .O(\packet_num[63]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hC0AA00AA)) 
    \packet_num[63]_i_2 
       (.I0(restart_reg_n_0),
        .I1(AXIS_TX_TVALID_reg_0),
        .I2(AXIS_TX_TREADY),
        .I3(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I4(\cycle_index_reg[6]_0 ),
        .O(\packet_num[63]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[63]_i_4 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[63]),
        .O(\packet_num[63]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[63]_i_5 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[62]),
        .O(\packet_num[63]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[63]_i_6 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[61]),
        .O(\packet_num[63]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[63]_i_7 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[60]),
        .O(\packet_num[63]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[63]_i_8 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[59]),
        .O(\packet_num[63]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[63]_i_9 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[58]),
        .O(\packet_num[63]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[7]_i_2 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[7]),
        .O(\packet_num[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[7]_i_3 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[6]),
        .O(\packet_num[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[7]_i_4 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[5]),
        .O(\packet_num[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[7]_i_5 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[4]),
        .O(\packet_num[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[7]_i_6 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[3]),
        .O(\packet_num[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[7]_i_7 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[2]),
        .O(\packet_num[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_num[7]_i_8 
       (.I0(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .I1(AXIS_TX_TDATA[1]),
        .O(\packet_num[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \packet_num[7]_i_9 
       (.I0(AXIS_TX_TDATA[0]),
        .I1(FSM_sequential_fsm_state_reg_rep__0_n_0),
        .O(\packet_num[7]_i_9_n_0 ));
  FDRE \packet_num_reg[0] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[7]_i_1_n_15 ),
        .Q(AXIS_TX_TDATA[0]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[10] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[15]_i_1_n_13 ),
        .Q(AXIS_TX_TDATA[10]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[11] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[15]_i_1_n_12 ),
        .Q(AXIS_TX_TDATA[11]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[12] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[15]_i_1_n_11 ),
        .Q(AXIS_TX_TDATA[12]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[13] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[15]_i_1_n_10 ),
        .Q(AXIS_TX_TDATA[13]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[14] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[15]_i_1_n_9 ),
        .Q(AXIS_TX_TDATA[14]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[15] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[15]_i_1_n_8 ),
        .Q(AXIS_TX_TDATA[15]),
        .R(\packet_num[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packet_num_reg[15]_i_1 
       (.CI(\packet_num_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\packet_num_reg[15]_i_1_n_0 ,\packet_num_reg[15]_i_1_n_1 ,\packet_num_reg[15]_i_1_n_2 ,\packet_num_reg[15]_i_1_n_3 ,\packet_num_reg[15]_i_1_n_4 ,\packet_num_reg[15]_i_1_n_5 ,\packet_num_reg[15]_i_1_n_6 ,\packet_num_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_num_reg[15]_i_1_n_8 ,\packet_num_reg[15]_i_1_n_9 ,\packet_num_reg[15]_i_1_n_10 ,\packet_num_reg[15]_i_1_n_11 ,\packet_num_reg[15]_i_1_n_12 ,\packet_num_reg[15]_i_1_n_13 ,\packet_num_reg[15]_i_1_n_14 ,\packet_num_reg[15]_i_1_n_15 }),
        .S({\packet_num[15]_i_2_n_0 ,\packet_num[15]_i_3_n_0 ,\packet_num[15]_i_4_n_0 ,\packet_num[15]_i_5_n_0 ,\packet_num[15]_i_6_n_0 ,\packet_num[15]_i_7_n_0 ,\packet_num[15]_i_8_n_0 ,\packet_num[15]_i_9_n_0 }));
  FDRE \packet_num_reg[16] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[23]_i_1_n_15 ),
        .Q(AXIS_TX_TDATA[16]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[17] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[23]_i_1_n_14 ),
        .Q(AXIS_TX_TDATA[17]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[18] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[23]_i_1_n_13 ),
        .Q(AXIS_TX_TDATA[18]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[19] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[23]_i_1_n_12 ),
        .Q(AXIS_TX_TDATA[19]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[1] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[7]_i_1_n_14 ),
        .Q(AXIS_TX_TDATA[1]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[20] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[23]_i_1_n_11 ),
        .Q(AXIS_TX_TDATA[20]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[21] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[23]_i_1_n_10 ),
        .Q(AXIS_TX_TDATA[21]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[22] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[23]_i_1_n_9 ),
        .Q(AXIS_TX_TDATA[22]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[23] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[23]_i_1_n_8 ),
        .Q(AXIS_TX_TDATA[23]),
        .R(\packet_num[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packet_num_reg[23]_i_1 
       (.CI(\packet_num_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\packet_num_reg[23]_i_1_n_0 ,\packet_num_reg[23]_i_1_n_1 ,\packet_num_reg[23]_i_1_n_2 ,\packet_num_reg[23]_i_1_n_3 ,\packet_num_reg[23]_i_1_n_4 ,\packet_num_reg[23]_i_1_n_5 ,\packet_num_reg[23]_i_1_n_6 ,\packet_num_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_num_reg[23]_i_1_n_8 ,\packet_num_reg[23]_i_1_n_9 ,\packet_num_reg[23]_i_1_n_10 ,\packet_num_reg[23]_i_1_n_11 ,\packet_num_reg[23]_i_1_n_12 ,\packet_num_reg[23]_i_1_n_13 ,\packet_num_reg[23]_i_1_n_14 ,\packet_num_reg[23]_i_1_n_15 }),
        .S({\packet_num[23]_i_2_n_0 ,\packet_num[23]_i_3_n_0 ,\packet_num[23]_i_4_n_0 ,\packet_num[23]_i_5_n_0 ,\packet_num[23]_i_6_n_0 ,\packet_num[23]_i_7_n_0 ,\packet_num[23]_i_8_n_0 ,\packet_num[23]_i_9_n_0 }));
  FDRE \packet_num_reg[24] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[31]_i_1_n_15 ),
        .Q(AXIS_TX_TDATA[24]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[25] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[31]_i_1_n_14 ),
        .Q(AXIS_TX_TDATA[25]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[26] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[31]_i_1_n_13 ),
        .Q(AXIS_TX_TDATA[26]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[27] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[31]_i_1_n_12 ),
        .Q(AXIS_TX_TDATA[27]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[28] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[31]_i_1_n_11 ),
        .Q(AXIS_TX_TDATA[28]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[29] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[31]_i_1_n_10 ),
        .Q(AXIS_TX_TDATA[29]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[2] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[7]_i_1_n_13 ),
        .Q(AXIS_TX_TDATA[2]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[30] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[31]_i_1_n_9 ),
        .Q(AXIS_TX_TDATA[30]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[31] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[31]_i_1_n_8 ),
        .Q(AXIS_TX_TDATA[31]),
        .R(\packet_num[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packet_num_reg[31]_i_1 
       (.CI(\packet_num_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\packet_num_reg[31]_i_1_n_0 ,\packet_num_reg[31]_i_1_n_1 ,\packet_num_reg[31]_i_1_n_2 ,\packet_num_reg[31]_i_1_n_3 ,\packet_num_reg[31]_i_1_n_4 ,\packet_num_reg[31]_i_1_n_5 ,\packet_num_reg[31]_i_1_n_6 ,\packet_num_reg[31]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_num_reg[31]_i_1_n_8 ,\packet_num_reg[31]_i_1_n_9 ,\packet_num_reg[31]_i_1_n_10 ,\packet_num_reg[31]_i_1_n_11 ,\packet_num_reg[31]_i_1_n_12 ,\packet_num_reg[31]_i_1_n_13 ,\packet_num_reg[31]_i_1_n_14 ,\packet_num_reg[31]_i_1_n_15 }),
        .S({\packet_num[31]_i_2_n_0 ,\packet_num[31]_i_3_n_0 ,\packet_num[31]_i_4_n_0 ,\packet_num[31]_i_5_n_0 ,\packet_num[31]_i_6_n_0 ,\packet_num[31]_i_7_n_0 ,\packet_num[31]_i_8_n_0 ,\packet_num[31]_i_9_n_0 }));
  FDRE \packet_num_reg[32] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[39]_i_1_n_15 ),
        .Q(AXIS_TX_TDATA[32]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[33] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[39]_i_1_n_14 ),
        .Q(AXIS_TX_TDATA[33]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[34] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[39]_i_1_n_13 ),
        .Q(AXIS_TX_TDATA[34]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[35] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[39]_i_1_n_12 ),
        .Q(AXIS_TX_TDATA[35]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[36] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[39]_i_1_n_11 ),
        .Q(AXIS_TX_TDATA[36]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[37] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[39]_i_1_n_10 ),
        .Q(AXIS_TX_TDATA[37]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[38] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[39]_i_1_n_9 ),
        .Q(AXIS_TX_TDATA[38]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[39] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[39]_i_1_n_8 ),
        .Q(AXIS_TX_TDATA[39]),
        .R(\packet_num[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packet_num_reg[39]_i_1 
       (.CI(\packet_num_reg[31]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\packet_num_reg[39]_i_1_n_0 ,\packet_num_reg[39]_i_1_n_1 ,\packet_num_reg[39]_i_1_n_2 ,\packet_num_reg[39]_i_1_n_3 ,\packet_num_reg[39]_i_1_n_4 ,\packet_num_reg[39]_i_1_n_5 ,\packet_num_reg[39]_i_1_n_6 ,\packet_num_reg[39]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_num_reg[39]_i_1_n_8 ,\packet_num_reg[39]_i_1_n_9 ,\packet_num_reg[39]_i_1_n_10 ,\packet_num_reg[39]_i_1_n_11 ,\packet_num_reg[39]_i_1_n_12 ,\packet_num_reg[39]_i_1_n_13 ,\packet_num_reg[39]_i_1_n_14 ,\packet_num_reg[39]_i_1_n_15 }),
        .S({\packet_num[39]_i_2_n_0 ,\packet_num[39]_i_3_n_0 ,\packet_num[39]_i_4_n_0 ,\packet_num[39]_i_5_n_0 ,\packet_num[39]_i_6_n_0 ,\packet_num[39]_i_7_n_0 ,\packet_num[39]_i_8_n_0 ,\packet_num[39]_i_9_n_0 }));
  FDRE \packet_num_reg[3] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[7]_i_1_n_12 ),
        .Q(AXIS_TX_TDATA[3]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[40] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[47]_i_1_n_15 ),
        .Q(AXIS_TX_TDATA[40]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[41] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[47]_i_1_n_14 ),
        .Q(AXIS_TX_TDATA[41]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[42] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[47]_i_1_n_13 ),
        .Q(AXIS_TX_TDATA[42]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[43] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[47]_i_1_n_12 ),
        .Q(AXIS_TX_TDATA[43]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[44] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[47]_i_1_n_11 ),
        .Q(AXIS_TX_TDATA[44]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[45] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[47]_i_1_n_10 ),
        .Q(AXIS_TX_TDATA[45]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[46] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[47]_i_1_n_9 ),
        .Q(AXIS_TX_TDATA[46]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[47] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[47]_i_1_n_8 ),
        .Q(AXIS_TX_TDATA[47]),
        .R(\packet_num[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packet_num_reg[47]_i_1 
       (.CI(\packet_num_reg[39]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\packet_num_reg[47]_i_1_n_0 ,\packet_num_reg[47]_i_1_n_1 ,\packet_num_reg[47]_i_1_n_2 ,\packet_num_reg[47]_i_1_n_3 ,\packet_num_reg[47]_i_1_n_4 ,\packet_num_reg[47]_i_1_n_5 ,\packet_num_reg[47]_i_1_n_6 ,\packet_num_reg[47]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_num_reg[47]_i_1_n_8 ,\packet_num_reg[47]_i_1_n_9 ,\packet_num_reg[47]_i_1_n_10 ,\packet_num_reg[47]_i_1_n_11 ,\packet_num_reg[47]_i_1_n_12 ,\packet_num_reg[47]_i_1_n_13 ,\packet_num_reg[47]_i_1_n_14 ,\packet_num_reg[47]_i_1_n_15 }),
        .S({\packet_num[47]_i_2_n_0 ,\packet_num[47]_i_3_n_0 ,\packet_num[47]_i_4_n_0 ,\packet_num[47]_i_5_n_0 ,\packet_num[47]_i_6_n_0 ,\packet_num[47]_i_7_n_0 ,\packet_num[47]_i_8_n_0 ,\packet_num[47]_i_9_n_0 }));
  FDRE \packet_num_reg[48] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[55]_i_1_n_15 ),
        .Q(AXIS_TX_TDATA[48]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[49] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[55]_i_1_n_14 ),
        .Q(AXIS_TX_TDATA[49]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[4] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[7]_i_1_n_11 ),
        .Q(AXIS_TX_TDATA[4]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[50] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[55]_i_1_n_13 ),
        .Q(AXIS_TX_TDATA[50]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[51] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[55]_i_1_n_12 ),
        .Q(AXIS_TX_TDATA[51]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[52] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[55]_i_1_n_11 ),
        .Q(AXIS_TX_TDATA[52]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[53] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[55]_i_1_n_10 ),
        .Q(AXIS_TX_TDATA[53]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[54] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[55]_i_1_n_9 ),
        .Q(AXIS_TX_TDATA[54]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[55] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[55]_i_1_n_8 ),
        .Q(AXIS_TX_TDATA[55]),
        .R(\packet_num[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packet_num_reg[55]_i_1 
       (.CI(\packet_num_reg[47]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\packet_num_reg[55]_i_1_n_0 ,\packet_num_reg[55]_i_1_n_1 ,\packet_num_reg[55]_i_1_n_2 ,\packet_num_reg[55]_i_1_n_3 ,\packet_num_reg[55]_i_1_n_4 ,\packet_num_reg[55]_i_1_n_5 ,\packet_num_reg[55]_i_1_n_6 ,\packet_num_reg[55]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_num_reg[55]_i_1_n_8 ,\packet_num_reg[55]_i_1_n_9 ,\packet_num_reg[55]_i_1_n_10 ,\packet_num_reg[55]_i_1_n_11 ,\packet_num_reg[55]_i_1_n_12 ,\packet_num_reg[55]_i_1_n_13 ,\packet_num_reg[55]_i_1_n_14 ,\packet_num_reg[55]_i_1_n_15 }),
        .S({\packet_num[55]_i_2_n_0 ,\packet_num[55]_i_3_n_0 ,\packet_num[55]_i_4_n_0 ,\packet_num[55]_i_5_n_0 ,\packet_num[55]_i_6_n_0 ,\packet_num[55]_i_7_n_0 ,\packet_num[55]_i_8_n_0 ,\packet_num[55]_i_9_n_0 }));
  FDRE \packet_num_reg[56] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[63]_i_3_n_15 ),
        .Q(AXIS_TX_TDATA[56]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[57] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[63]_i_3_n_14 ),
        .Q(AXIS_TX_TDATA[57]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[58] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[63]_i_3_n_13 ),
        .Q(AXIS_TX_TDATA[58]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[59] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[63]_i_3_n_12 ),
        .Q(AXIS_TX_TDATA[59]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[5] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[7]_i_1_n_10 ),
        .Q(AXIS_TX_TDATA[5]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[60] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[63]_i_3_n_11 ),
        .Q(AXIS_TX_TDATA[60]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[61] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[63]_i_3_n_10 ),
        .Q(AXIS_TX_TDATA[61]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[62] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[63]_i_3_n_9 ),
        .Q(AXIS_TX_TDATA[62]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[63] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[63]_i_3_n_8 ),
        .Q(AXIS_TX_TDATA[63]),
        .R(\packet_num[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packet_num_reg[63]_i_3 
       (.CI(\packet_num_reg[55]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_packet_num_reg[63]_i_3_CO_UNCONNECTED [7],\packet_num_reg[63]_i_3_n_1 ,\packet_num_reg[63]_i_3_n_2 ,\packet_num_reg[63]_i_3_n_3 ,\packet_num_reg[63]_i_3_n_4 ,\packet_num_reg[63]_i_3_n_5 ,\packet_num_reg[63]_i_3_n_6 ,\packet_num_reg[63]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_num_reg[63]_i_3_n_8 ,\packet_num_reg[63]_i_3_n_9 ,\packet_num_reg[63]_i_3_n_10 ,\packet_num_reg[63]_i_3_n_11 ,\packet_num_reg[63]_i_3_n_12 ,\packet_num_reg[63]_i_3_n_13 ,\packet_num_reg[63]_i_3_n_14 ,\packet_num_reg[63]_i_3_n_15 }),
        .S({\packet_num[63]_i_4_n_0 ,\packet_num[63]_i_5_n_0 ,\packet_num[63]_i_6_n_0 ,\packet_num[63]_i_7_n_0 ,\packet_num[63]_i_8_n_0 ,\packet_num[63]_i_9_n_0 ,\packet_num[63]_i_10_n_0 ,\packet_num[63]_i_11_n_0 }));
  FDRE \packet_num_reg[6] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[7]_i_1_n_9 ),
        .Q(AXIS_TX_TDATA[6]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[7] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[7]_i_1_n_8 ),
        .Q(AXIS_TX_TDATA[7]),
        .R(\packet_num[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packet_num_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\packet_num_reg[7]_i_1_n_0 ,\packet_num_reg[7]_i_1_n_1 ,\packet_num_reg[7]_i_1_n_2 ,\packet_num_reg[7]_i_1_n_3 ,\packet_num_reg[7]_i_1_n_4 ,\packet_num_reg[7]_i_1_n_5 ,\packet_num_reg[7]_i_1_n_6 ,\packet_num_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,FSM_sequential_fsm_state_reg_rep__0_n_0}),
        .O({\packet_num_reg[7]_i_1_n_8 ,\packet_num_reg[7]_i_1_n_9 ,\packet_num_reg[7]_i_1_n_10 ,\packet_num_reg[7]_i_1_n_11 ,\packet_num_reg[7]_i_1_n_12 ,\packet_num_reg[7]_i_1_n_13 ,\packet_num_reg[7]_i_1_n_14 ,\packet_num_reg[7]_i_1_n_15 }),
        .S({\packet_num[7]_i_2_n_0 ,\packet_num[7]_i_3_n_0 ,\packet_num[7]_i_4_n_0 ,\packet_num[7]_i_5_n_0 ,\packet_num[7]_i_6_n_0 ,\packet_num[7]_i_7_n_0 ,\packet_num[7]_i_8_n_0 ,\packet_num[7]_i_9_n_0 }));
  FDRE \packet_num_reg[8] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[15]_i_1_n_15 ),
        .Q(AXIS_TX_TDATA[8]),
        .R(\packet_num[63]_i_1_n_0 ));
  FDRE \packet_num_reg[9] 
       (.C(clk),
        .CE(\packet_num[63]_i_2_n_0 ),
        .D(\packet_num_reg[15]_i_1_n_14 ),
        .Q(AXIS_TX_TDATA[9]),
        .R(\packet_num[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0AA00AA00000000)) 
    \packets_remaining[0]_i_1 
       (.I0(restart_reg_n_0),
        .I1(AXIS_TX_TVALID_reg_0),
        .I2(AXIS_TX_TREADY),
        .I3(fsm_state__0),
        .I4(\cycle_index_reg[6]_0 ),
        .I5(resetn),
        .O(\packets_remaining[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[0]_i_10 
       (.I0(packet_count[0]),
        .I1(packets_remaining_reg[0]),
        .I2(fsm_state__0),
        .O(\packets_remaining[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[0]_i_3 
       (.I0(packet_count[7]),
        .I1(packets_remaining_reg[7]),
        .I2(fsm_state__0),
        .O(\packets_remaining[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[0]_i_4 
       (.I0(packet_count[6]),
        .I1(packets_remaining_reg[6]),
        .I2(fsm_state__0),
        .O(\packets_remaining[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[0]_i_5 
       (.I0(packet_count[5]),
        .I1(packets_remaining_reg[5]),
        .I2(fsm_state__0),
        .O(\packets_remaining[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[0]_i_6 
       (.I0(packet_count[4]),
        .I1(packets_remaining_reg[4]),
        .I2(fsm_state__0),
        .O(\packets_remaining[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[0]_i_7 
       (.I0(packet_count[3]),
        .I1(packets_remaining_reg[3]),
        .I2(fsm_state__0),
        .O(\packets_remaining[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[0]_i_8 
       (.I0(packet_count[2]),
        .I1(packets_remaining_reg[2]),
        .I2(fsm_state__0),
        .O(\packets_remaining[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[0]_i_9 
       (.I0(packet_count[1]),
        .I1(packets_remaining_reg[1]),
        .I2(fsm_state__0),
        .O(\packets_remaining[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[16]_i_2 
       (.I0(packet_count[23]),
        .I1(packets_remaining_reg[23]),
        .I2(fsm_state__0),
        .O(\packets_remaining[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[16]_i_3 
       (.I0(packet_count[22]),
        .I1(packets_remaining_reg[22]),
        .I2(fsm_state__0),
        .O(\packets_remaining[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[16]_i_4 
       (.I0(packet_count[21]),
        .I1(packets_remaining_reg[21]),
        .I2(fsm_state__0),
        .O(\packets_remaining[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[16]_i_5 
       (.I0(packet_count[20]),
        .I1(packets_remaining_reg[20]),
        .I2(fsm_state__0),
        .O(\packets_remaining[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[16]_i_6 
       (.I0(packet_count[19]),
        .I1(packets_remaining_reg[19]),
        .I2(fsm_state__0),
        .O(\packets_remaining[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[16]_i_7 
       (.I0(packet_count[18]),
        .I1(packets_remaining_reg[18]),
        .I2(fsm_state__0),
        .O(\packets_remaining[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[16]_i_8 
       (.I0(packet_count[17]),
        .I1(packets_remaining_reg[17]),
        .I2(fsm_state__0),
        .O(\packets_remaining[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[16]_i_9 
       (.I0(packet_count[16]),
        .I1(packets_remaining_reg[16]),
        .I2(fsm_state__0),
        .O(\packets_remaining[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[24]_i_2 
       (.I0(packet_count[31]),
        .I1(packets_remaining_reg[31]),
        .I2(fsm_state__0),
        .O(\packets_remaining[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[24]_i_3 
       (.I0(packet_count[30]),
        .I1(packets_remaining_reg[30]),
        .I2(fsm_state__0),
        .O(\packets_remaining[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[24]_i_4 
       (.I0(packet_count[29]),
        .I1(packets_remaining_reg[29]),
        .I2(fsm_state__0),
        .O(\packets_remaining[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[24]_i_5 
       (.I0(packet_count[28]),
        .I1(packets_remaining_reg[28]),
        .I2(fsm_state__0),
        .O(\packets_remaining[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[24]_i_6 
       (.I0(packet_count[27]),
        .I1(packets_remaining_reg[27]),
        .I2(fsm_state__0),
        .O(\packets_remaining[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[24]_i_7 
       (.I0(packet_count[26]),
        .I1(packets_remaining_reg[26]),
        .I2(fsm_state__0),
        .O(\packets_remaining[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[24]_i_8 
       (.I0(packet_count[25]),
        .I1(packets_remaining_reg[25]),
        .I2(fsm_state__0),
        .O(\packets_remaining[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[24]_i_9 
       (.I0(packet_count[24]),
        .I1(packets_remaining_reg[24]),
        .I2(fsm_state__0),
        .O(\packets_remaining[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[32]_i_2 
       (.I0(packet_count[39]),
        .I1(packets_remaining_reg[39]),
        .I2(fsm_state__0),
        .O(\packets_remaining[32]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[32]_i_3 
       (.I0(packet_count[38]),
        .I1(packets_remaining_reg[38]),
        .I2(fsm_state__0),
        .O(\packets_remaining[32]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[32]_i_4 
       (.I0(packet_count[37]),
        .I1(packets_remaining_reg[37]),
        .I2(fsm_state__0),
        .O(\packets_remaining[32]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[32]_i_5 
       (.I0(packet_count[36]),
        .I1(packets_remaining_reg[36]),
        .I2(fsm_state__0),
        .O(\packets_remaining[32]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[32]_i_6 
       (.I0(packet_count[35]),
        .I1(packets_remaining_reg[35]),
        .I2(fsm_state__0),
        .O(\packets_remaining[32]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[32]_i_7 
       (.I0(packet_count[34]),
        .I1(packets_remaining_reg[34]),
        .I2(fsm_state__0),
        .O(\packets_remaining[32]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[32]_i_8 
       (.I0(packet_count[33]),
        .I1(packets_remaining_reg[33]),
        .I2(fsm_state__0),
        .O(\packets_remaining[32]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[32]_i_9 
       (.I0(packet_count[32]),
        .I1(packets_remaining_reg[32]),
        .I2(fsm_state__0),
        .O(\packets_remaining[32]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[40]_i_2 
       (.I0(packet_count[47]),
        .I1(packets_remaining_reg[47]),
        .I2(fsm_state__0),
        .O(\packets_remaining[40]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[40]_i_3 
       (.I0(packet_count[46]),
        .I1(packets_remaining_reg[46]),
        .I2(fsm_state__0),
        .O(\packets_remaining[40]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[40]_i_4 
       (.I0(packet_count[45]),
        .I1(packets_remaining_reg[45]),
        .I2(fsm_state__0),
        .O(\packets_remaining[40]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[40]_i_5 
       (.I0(packet_count[44]),
        .I1(packets_remaining_reg[44]),
        .I2(fsm_state__0),
        .O(\packets_remaining[40]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[40]_i_6 
       (.I0(packet_count[43]),
        .I1(packets_remaining_reg[43]),
        .I2(fsm_state__0),
        .O(\packets_remaining[40]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[40]_i_7 
       (.I0(packet_count[42]),
        .I1(packets_remaining_reg[42]),
        .I2(fsm_state__0),
        .O(\packets_remaining[40]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[40]_i_8 
       (.I0(packet_count[41]),
        .I1(packets_remaining_reg[41]),
        .I2(fsm_state__0),
        .O(\packets_remaining[40]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[40]_i_9 
       (.I0(packet_count[40]),
        .I1(packets_remaining_reg[40]),
        .I2(fsm_state__0),
        .O(\packets_remaining[40]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[48]_i_2 
       (.I0(packet_count[55]),
        .I1(packets_remaining_reg[55]),
        .I2(fsm_state__0),
        .O(\packets_remaining[48]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[48]_i_3 
       (.I0(packet_count[54]),
        .I1(packets_remaining_reg[54]),
        .I2(fsm_state__0),
        .O(\packets_remaining[48]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[48]_i_4 
       (.I0(packet_count[53]),
        .I1(packets_remaining_reg[53]),
        .I2(fsm_state__0),
        .O(\packets_remaining[48]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[48]_i_5 
       (.I0(packet_count[52]),
        .I1(packets_remaining_reg[52]),
        .I2(fsm_state__0),
        .O(\packets_remaining[48]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[48]_i_6 
       (.I0(packet_count[51]),
        .I1(packets_remaining_reg[51]),
        .I2(fsm_state__0),
        .O(\packets_remaining[48]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[48]_i_7 
       (.I0(packet_count[50]),
        .I1(packets_remaining_reg[50]),
        .I2(fsm_state__0),
        .O(\packets_remaining[48]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[48]_i_8 
       (.I0(packet_count[49]),
        .I1(packets_remaining_reg[49]),
        .I2(fsm_state__0),
        .O(\packets_remaining[48]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[48]_i_9 
       (.I0(packet_count[48]),
        .I1(packets_remaining_reg[48]),
        .I2(fsm_state__0),
        .O(\packets_remaining[48]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \packets_remaining[56]_i_2 
       (.I0(packets_remaining_reg[63]),
        .I1(fsm_state__0),
        .I2(packet_count[63]),
        .O(\packets_remaining[56]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[56]_i_3 
       (.I0(packet_count[62]),
        .I1(packets_remaining_reg[62]),
        .I2(fsm_state__0),
        .O(\packets_remaining[56]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[56]_i_4 
       (.I0(packet_count[61]),
        .I1(packets_remaining_reg[61]),
        .I2(fsm_state__0),
        .O(\packets_remaining[56]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[56]_i_5 
       (.I0(packet_count[60]),
        .I1(packets_remaining_reg[60]),
        .I2(fsm_state__0),
        .O(\packets_remaining[56]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[56]_i_6 
       (.I0(packet_count[59]),
        .I1(packets_remaining_reg[59]),
        .I2(fsm_state__0),
        .O(\packets_remaining[56]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[56]_i_7 
       (.I0(packet_count[58]),
        .I1(packets_remaining_reg[58]),
        .I2(fsm_state__0),
        .O(\packets_remaining[56]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[56]_i_8 
       (.I0(packet_count[57]),
        .I1(packets_remaining_reg[57]),
        .I2(fsm_state__0),
        .O(\packets_remaining[56]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[56]_i_9 
       (.I0(packet_count[56]),
        .I1(packets_remaining_reg[56]),
        .I2(fsm_state__0),
        .O(\packets_remaining[56]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[8]_i_2 
       (.I0(packet_count[15]),
        .I1(packets_remaining_reg[15]),
        .I2(fsm_state__0),
        .O(\packets_remaining[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[8]_i_3 
       (.I0(packet_count[14]),
        .I1(packets_remaining_reg[14]),
        .I2(fsm_state__0),
        .O(\packets_remaining[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[8]_i_4 
       (.I0(packet_count[13]),
        .I1(packets_remaining_reg[13]),
        .I2(fsm_state__0),
        .O(\packets_remaining[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[8]_i_5 
       (.I0(packet_count[12]),
        .I1(packets_remaining_reg[12]),
        .I2(fsm_state__0),
        .O(\packets_remaining[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[8]_i_6 
       (.I0(packet_count[11]),
        .I1(packets_remaining_reg[11]),
        .I2(fsm_state__0),
        .O(\packets_remaining[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[8]_i_7 
       (.I0(packet_count[10]),
        .I1(packets_remaining_reg[10]),
        .I2(fsm_state__0),
        .O(\packets_remaining[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[8]_i_8 
       (.I0(packet_count[9]),
        .I1(packets_remaining_reg[9]),
        .I2(fsm_state__0),
        .O(\packets_remaining[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \packets_remaining[8]_i_9 
       (.I0(packet_count[8]),
        .I1(packets_remaining_reg[8]),
        .I2(fsm_state__0),
        .O(\packets_remaining[8]_i_9_n_0 ));
  FDRE \packets_remaining_reg[0] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[0]_i_2_n_15 ),
        .Q(packets_remaining_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packets_remaining_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\packets_remaining_reg[0]_i_2_n_0 ,\packets_remaining_reg[0]_i_2_n_1 ,\packets_remaining_reg[0]_i_2_n_2 ,\packets_remaining_reg[0]_i_2_n_3 ,\packets_remaining_reg[0]_i_2_n_4 ,\packets_remaining_reg[0]_i_2_n_5 ,\packets_remaining_reg[0]_i_2_n_6 ,\packets_remaining_reg[0]_i_2_n_7 }),
        .DI({fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0}),
        .O({\packets_remaining_reg[0]_i_2_n_8 ,\packets_remaining_reg[0]_i_2_n_9 ,\packets_remaining_reg[0]_i_2_n_10 ,\packets_remaining_reg[0]_i_2_n_11 ,\packets_remaining_reg[0]_i_2_n_12 ,\packets_remaining_reg[0]_i_2_n_13 ,\packets_remaining_reg[0]_i_2_n_14 ,\packets_remaining_reg[0]_i_2_n_15 }),
        .S({\packets_remaining[0]_i_3_n_0 ,\packets_remaining[0]_i_4_n_0 ,\packets_remaining[0]_i_5_n_0 ,\packets_remaining[0]_i_6_n_0 ,\packets_remaining[0]_i_7_n_0 ,\packets_remaining[0]_i_8_n_0 ,\packets_remaining[0]_i_9_n_0 ,\packets_remaining[0]_i_10_n_0 }));
  FDRE \packets_remaining_reg[10] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[8]_i_1_n_13 ),
        .Q(packets_remaining_reg[10]),
        .R(1'b0));
  FDRE \packets_remaining_reg[11] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[8]_i_1_n_12 ),
        .Q(packets_remaining_reg[11]),
        .R(1'b0));
  FDRE \packets_remaining_reg[12] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[8]_i_1_n_11 ),
        .Q(packets_remaining_reg[12]),
        .R(1'b0));
  FDRE \packets_remaining_reg[13] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[8]_i_1_n_10 ),
        .Q(packets_remaining_reg[13]),
        .R(1'b0));
  FDRE \packets_remaining_reg[14] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[8]_i_1_n_9 ),
        .Q(packets_remaining_reg[14]),
        .R(1'b0));
  FDRE \packets_remaining_reg[15] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[8]_i_1_n_8 ),
        .Q(packets_remaining_reg[15]),
        .R(1'b0));
  FDRE \packets_remaining_reg[16] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[16]_i_1_n_15 ),
        .Q(packets_remaining_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packets_remaining_reg[16]_i_1 
       (.CI(\packets_remaining_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\packets_remaining_reg[16]_i_1_n_0 ,\packets_remaining_reg[16]_i_1_n_1 ,\packets_remaining_reg[16]_i_1_n_2 ,\packets_remaining_reg[16]_i_1_n_3 ,\packets_remaining_reg[16]_i_1_n_4 ,\packets_remaining_reg[16]_i_1_n_5 ,\packets_remaining_reg[16]_i_1_n_6 ,\packets_remaining_reg[16]_i_1_n_7 }),
        .DI({fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0}),
        .O({\packets_remaining_reg[16]_i_1_n_8 ,\packets_remaining_reg[16]_i_1_n_9 ,\packets_remaining_reg[16]_i_1_n_10 ,\packets_remaining_reg[16]_i_1_n_11 ,\packets_remaining_reg[16]_i_1_n_12 ,\packets_remaining_reg[16]_i_1_n_13 ,\packets_remaining_reg[16]_i_1_n_14 ,\packets_remaining_reg[16]_i_1_n_15 }),
        .S({\packets_remaining[16]_i_2_n_0 ,\packets_remaining[16]_i_3_n_0 ,\packets_remaining[16]_i_4_n_0 ,\packets_remaining[16]_i_5_n_0 ,\packets_remaining[16]_i_6_n_0 ,\packets_remaining[16]_i_7_n_0 ,\packets_remaining[16]_i_8_n_0 ,\packets_remaining[16]_i_9_n_0 }));
  FDRE \packets_remaining_reg[17] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[16]_i_1_n_14 ),
        .Q(packets_remaining_reg[17]),
        .R(1'b0));
  FDRE \packets_remaining_reg[18] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[16]_i_1_n_13 ),
        .Q(packets_remaining_reg[18]),
        .R(1'b0));
  FDRE \packets_remaining_reg[19] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[16]_i_1_n_12 ),
        .Q(packets_remaining_reg[19]),
        .R(1'b0));
  FDRE \packets_remaining_reg[1] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[0]_i_2_n_14 ),
        .Q(packets_remaining_reg[1]),
        .R(1'b0));
  FDRE \packets_remaining_reg[20] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[16]_i_1_n_11 ),
        .Q(packets_remaining_reg[20]),
        .R(1'b0));
  FDRE \packets_remaining_reg[21] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[16]_i_1_n_10 ),
        .Q(packets_remaining_reg[21]),
        .R(1'b0));
  FDRE \packets_remaining_reg[22] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[16]_i_1_n_9 ),
        .Q(packets_remaining_reg[22]),
        .R(1'b0));
  FDRE \packets_remaining_reg[23] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[16]_i_1_n_8 ),
        .Q(packets_remaining_reg[23]),
        .R(1'b0));
  FDRE \packets_remaining_reg[24] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[24]_i_1_n_15 ),
        .Q(packets_remaining_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packets_remaining_reg[24]_i_1 
       (.CI(\packets_remaining_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\packets_remaining_reg[24]_i_1_n_0 ,\packets_remaining_reg[24]_i_1_n_1 ,\packets_remaining_reg[24]_i_1_n_2 ,\packets_remaining_reg[24]_i_1_n_3 ,\packets_remaining_reg[24]_i_1_n_4 ,\packets_remaining_reg[24]_i_1_n_5 ,\packets_remaining_reg[24]_i_1_n_6 ,\packets_remaining_reg[24]_i_1_n_7 }),
        .DI({fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0}),
        .O({\packets_remaining_reg[24]_i_1_n_8 ,\packets_remaining_reg[24]_i_1_n_9 ,\packets_remaining_reg[24]_i_1_n_10 ,\packets_remaining_reg[24]_i_1_n_11 ,\packets_remaining_reg[24]_i_1_n_12 ,\packets_remaining_reg[24]_i_1_n_13 ,\packets_remaining_reg[24]_i_1_n_14 ,\packets_remaining_reg[24]_i_1_n_15 }),
        .S({\packets_remaining[24]_i_2_n_0 ,\packets_remaining[24]_i_3_n_0 ,\packets_remaining[24]_i_4_n_0 ,\packets_remaining[24]_i_5_n_0 ,\packets_remaining[24]_i_6_n_0 ,\packets_remaining[24]_i_7_n_0 ,\packets_remaining[24]_i_8_n_0 ,\packets_remaining[24]_i_9_n_0 }));
  FDRE \packets_remaining_reg[25] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[24]_i_1_n_14 ),
        .Q(packets_remaining_reg[25]),
        .R(1'b0));
  FDRE \packets_remaining_reg[26] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[24]_i_1_n_13 ),
        .Q(packets_remaining_reg[26]),
        .R(1'b0));
  FDRE \packets_remaining_reg[27] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[24]_i_1_n_12 ),
        .Q(packets_remaining_reg[27]),
        .R(1'b0));
  FDRE \packets_remaining_reg[28] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[24]_i_1_n_11 ),
        .Q(packets_remaining_reg[28]),
        .R(1'b0));
  FDRE \packets_remaining_reg[29] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[24]_i_1_n_10 ),
        .Q(packets_remaining_reg[29]),
        .R(1'b0));
  FDRE \packets_remaining_reg[2] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[0]_i_2_n_13 ),
        .Q(packets_remaining_reg[2]),
        .R(1'b0));
  FDRE \packets_remaining_reg[30] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[24]_i_1_n_9 ),
        .Q(packets_remaining_reg[30]),
        .R(1'b0));
  FDRE \packets_remaining_reg[31] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[24]_i_1_n_8 ),
        .Q(packets_remaining_reg[31]),
        .R(1'b0));
  FDRE \packets_remaining_reg[32] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[32]_i_1_n_15 ),
        .Q(packets_remaining_reg[32]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packets_remaining_reg[32]_i_1 
       (.CI(\packets_remaining_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\packets_remaining_reg[32]_i_1_n_0 ,\packets_remaining_reg[32]_i_1_n_1 ,\packets_remaining_reg[32]_i_1_n_2 ,\packets_remaining_reg[32]_i_1_n_3 ,\packets_remaining_reg[32]_i_1_n_4 ,\packets_remaining_reg[32]_i_1_n_5 ,\packets_remaining_reg[32]_i_1_n_6 ,\packets_remaining_reg[32]_i_1_n_7 }),
        .DI({fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0}),
        .O({\packets_remaining_reg[32]_i_1_n_8 ,\packets_remaining_reg[32]_i_1_n_9 ,\packets_remaining_reg[32]_i_1_n_10 ,\packets_remaining_reg[32]_i_1_n_11 ,\packets_remaining_reg[32]_i_1_n_12 ,\packets_remaining_reg[32]_i_1_n_13 ,\packets_remaining_reg[32]_i_1_n_14 ,\packets_remaining_reg[32]_i_1_n_15 }),
        .S({\packets_remaining[32]_i_2_n_0 ,\packets_remaining[32]_i_3_n_0 ,\packets_remaining[32]_i_4_n_0 ,\packets_remaining[32]_i_5_n_0 ,\packets_remaining[32]_i_6_n_0 ,\packets_remaining[32]_i_7_n_0 ,\packets_remaining[32]_i_8_n_0 ,\packets_remaining[32]_i_9_n_0 }));
  FDRE \packets_remaining_reg[33] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[32]_i_1_n_14 ),
        .Q(packets_remaining_reg[33]),
        .R(1'b0));
  FDRE \packets_remaining_reg[34] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[32]_i_1_n_13 ),
        .Q(packets_remaining_reg[34]),
        .R(1'b0));
  FDRE \packets_remaining_reg[35] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[32]_i_1_n_12 ),
        .Q(packets_remaining_reg[35]),
        .R(1'b0));
  FDRE \packets_remaining_reg[36] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[32]_i_1_n_11 ),
        .Q(packets_remaining_reg[36]),
        .R(1'b0));
  FDRE \packets_remaining_reg[37] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[32]_i_1_n_10 ),
        .Q(packets_remaining_reg[37]),
        .R(1'b0));
  FDRE \packets_remaining_reg[38] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[32]_i_1_n_9 ),
        .Q(packets_remaining_reg[38]),
        .R(1'b0));
  FDRE \packets_remaining_reg[39] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[32]_i_1_n_8 ),
        .Q(packets_remaining_reg[39]),
        .R(1'b0));
  FDRE \packets_remaining_reg[3] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[0]_i_2_n_12 ),
        .Q(packets_remaining_reg[3]),
        .R(1'b0));
  FDRE \packets_remaining_reg[40] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[40]_i_1_n_15 ),
        .Q(packets_remaining_reg[40]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packets_remaining_reg[40]_i_1 
       (.CI(\packets_remaining_reg[32]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\packets_remaining_reg[40]_i_1_n_0 ,\packets_remaining_reg[40]_i_1_n_1 ,\packets_remaining_reg[40]_i_1_n_2 ,\packets_remaining_reg[40]_i_1_n_3 ,\packets_remaining_reg[40]_i_1_n_4 ,\packets_remaining_reg[40]_i_1_n_5 ,\packets_remaining_reg[40]_i_1_n_6 ,\packets_remaining_reg[40]_i_1_n_7 }),
        .DI({fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0}),
        .O({\packets_remaining_reg[40]_i_1_n_8 ,\packets_remaining_reg[40]_i_1_n_9 ,\packets_remaining_reg[40]_i_1_n_10 ,\packets_remaining_reg[40]_i_1_n_11 ,\packets_remaining_reg[40]_i_1_n_12 ,\packets_remaining_reg[40]_i_1_n_13 ,\packets_remaining_reg[40]_i_1_n_14 ,\packets_remaining_reg[40]_i_1_n_15 }),
        .S({\packets_remaining[40]_i_2_n_0 ,\packets_remaining[40]_i_3_n_0 ,\packets_remaining[40]_i_4_n_0 ,\packets_remaining[40]_i_5_n_0 ,\packets_remaining[40]_i_6_n_0 ,\packets_remaining[40]_i_7_n_0 ,\packets_remaining[40]_i_8_n_0 ,\packets_remaining[40]_i_9_n_0 }));
  FDRE \packets_remaining_reg[41] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[40]_i_1_n_14 ),
        .Q(packets_remaining_reg[41]),
        .R(1'b0));
  FDRE \packets_remaining_reg[42] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[40]_i_1_n_13 ),
        .Q(packets_remaining_reg[42]),
        .R(1'b0));
  FDRE \packets_remaining_reg[43] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[40]_i_1_n_12 ),
        .Q(packets_remaining_reg[43]),
        .R(1'b0));
  FDRE \packets_remaining_reg[44] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[40]_i_1_n_11 ),
        .Q(packets_remaining_reg[44]),
        .R(1'b0));
  FDRE \packets_remaining_reg[45] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[40]_i_1_n_10 ),
        .Q(packets_remaining_reg[45]),
        .R(1'b0));
  FDRE \packets_remaining_reg[46] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[40]_i_1_n_9 ),
        .Q(packets_remaining_reg[46]),
        .R(1'b0));
  FDRE \packets_remaining_reg[47] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[40]_i_1_n_8 ),
        .Q(packets_remaining_reg[47]),
        .R(1'b0));
  FDRE \packets_remaining_reg[48] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[48]_i_1_n_15 ),
        .Q(packets_remaining_reg[48]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packets_remaining_reg[48]_i_1 
       (.CI(\packets_remaining_reg[40]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\packets_remaining_reg[48]_i_1_n_0 ,\packets_remaining_reg[48]_i_1_n_1 ,\packets_remaining_reg[48]_i_1_n_2 ,\packets_remaining_reg[48]_i_1_n_3 ,\packets_remaining_reg[48]_i_1_n_4 ,\packets_remaining_reg[48]_i_1_n_5 ,\packets_remaining_reg[48]_i_1_n_6 ,\packets_remaining_reg[48]_i_1_n_7 }),
        .DI({fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0}),
        .O({\packets_remaining_reg[48]_i_1_n_8 ,\packets_remaining_reg[48]_i_1_n_9 ,\packets_remaining_reg[48]_i_1_n_10 ,\packets_remaining_reg[48]_i_1_n_11 ,\packets_remaining_reg[48]_i_1_n_12 ,\packets_remaining_reg[48]_i_1_n_13 ,\packets_remaining_reg[48]_i_1_n_14 ,\packets_remaining_reg[48]_i_1_n_15 }),
        .S({\packets_remaining[48]_i_2_n_0 ,\packets_remaining[48]_i_3_n_0 ,\packets_remaining[48]_i_4_n_0 ,\packets_remaining[48]_i_5_n_0 ,\packets_remaining[48]_i_6_n_0 ,\packets_remaining[48]_i_7_n_0 ,\packets_remaining[48]_i_8_n_0 ,\packets_remaining[48]_i_9_n_0 }));
  FDRE \packets_remaining_reg[49] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[48]_i_1_n_14 ),
        .Q(packets_remaining_reg[49]),
        .R(1'b0));
  FDRE \packets_remaining_reg[4] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[0]_i_2_n_11 ),
        .Q(packets_remaining_reg[4]),
        .R(1'b0));
  FDRE \packets_remaining_reg[50] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[48]_i_1_n_13 ),
        .Q(packets_remaining_reg[50]),
        .R(1'b0));
  FDRE \packets_remaining_reg[51] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[48]_i_1_n_12 ),
        .Q(packets_remaining_reg[51]),
        .R(1'b0));
  FDRE \packets_remaining_reg[52] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[48]_i_1_n_11 ),
        .Q(packets_remaining_reg[52]),
        .R(1'b0));
  FDRE \packets_remaining_reg[53] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[48]_i_1_n_10 ),
        .Q(packets_remaining_reg[53]),
        .R(1'b0));
  FDRE \packets_remaining_reg[54] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[48]_i_1_n_9 ),
        .Q(packets_remaining_reg[54]),
        .R(1'b0));
  FDRE \packets_remaining_reg[55] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[48]_i_1_n_8 ),
        .Q(packets_remaining_reg[55]),
        .R(1'b0));
  FDRE \packets_remaining_reg[56] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[56]_i_1_n_15 ),
        .Q(packets_remaining_reg[56]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packets_remaining_reg[56]_i_1 
       (.CI(\packets_remaining_reg[48]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_packets_remaining_reg[56]_i_1_CO_UNCONNECTED [7],\packets_remaining_reg[56]_i_1_n_1 ,\packets_remaining_reg[56]_i_1_n_2 ,\packets_remaining_reg[56]_i_1_n_3 ,\packets_remaining_reg[56]_i_1_n_4 ,\packets_remaining_reg[56]_i_1_n_5 ,\packets_remaining_reg[56]_i_1_n_6 ,\packets_remaining_reg[56]_i_1_n_7 }),
        .DI({1'b0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0}),
        .O({\packets_remaining_reg[56]_i_1_n_8 ,\packets_remaining_reg[56]_i_1_n_9 ,\packets_remaining_reg[56]_i_1_n_10 ,\packets_remaining_reg[56]_i_1_n_11 ,\packets_remaining_reg[56]_i_1_n_12 ,\packets_remaining_reg[56]_i_1_n_13 ,\packets_remaining_reg[56]_i_1_n_14 ,\packets_remaining_reg[56]_i_1_n_15 }),
        .S({\packets_remaining[56]_i_2_n_0 ,\packets_remaining[56]_i_3_n_0 ,\packets_remaining[56]_i_4_n_0 ,\packets_remaining[56]_i_5_n_0 ,\packets_remaining[56]_i_6_n_0 ,\packets_remaining[56]_i_7_n_0 ,\packets_remaining[56]_i_8_n_0 ,\packets_remaining[56]_i_9_n_0 }));
  FDRE \packets_remaining_reg[57] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[56]_i_1_n_14 ),
        .Q(packets_remaining_reg[57]),
        .R(1'b0));
  FDRE \packets_remaining_reg[58] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[56]_i_1_n_13 ),
        .Q(packets_remaining_reg[58]),
        .R(1'b0));
  FDRE \packets_remaining_reg[59] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[56]_i_1_n_12 ),
        .Q(packets_remaining_reg[59]),
        .R(1'b0));
  FDRE \packets_remaining_reg[5] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[0]_i_2_n_10 ),
        .Q(packets_remaining_reg[5]),
        .R(1'b0));
  FDRE \packets_remaining_reg[60] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[56]_i_1_n_11 ),
        .Q(packets_remaining_reg[60]),
        .R(1'b0));
  FDRE \packets_remaining_reg[61] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[56]_i_1_n_10 ),
        .Q(packets_remaining_reg[61]),
        .R(1'b0));
  FDRE \packets_remaining_reg[62] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[56]_i_1_n_9 ),
        .Q(packets_remaining_reg[62]),
        .R(1'b0));
  FDRE \packets_remaining_reg[63] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[56]_i_1_n_8 ),
        .Q(packets_remaining_reg[63]),
        .R(1'b0));
  FDRE \packets_remaining_reg[6] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[0]_i_2_n_9 ),
        .Q(packets_remaining_reg[6]),
        .R(1'b0));
  FDRE \packets_remaining_reg[7] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[0]_i_2_n_8 ),
        .Q(packets_remaining_reg[7]),
        .R(1'b0));
  FDRE \packets_remaining_reg[8] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[8]_i_1_n_15 ),
        .Q(packets_remaining_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \packets_remaining_reg[8]_i_1 
       (.CI(\packets_remaining_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\packets_remaining_reg[8]_i_1_n_0 ,\packets_remaining_reg[8]_i_1_n_1 ,\packets_remaining_reg[8]_i_1_n_2 ,\packets_remaining_reg[8]_i_1_n_3 ,\packets_remaining_reg[8]_i_1_n_4 ,\packets_remaining_reg[8]_i_1_n_5 ,\packets_remaining_reg[8]_i_1_n_6 ,\packets_remaining_reg[8]_i_1_n_7 }),
        .DI({fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0,fsm_state__0}),
        .O({\packets_remaining_reg[8]_i_1_n_8 ,\packets_remaining_reg[8]_i_1_n_9 ,\packets_remaining_reg[8]_i_1_n_10 ,\packets_remaining_reg[8]_i_1_n_11 ,\packets_remaining_reg[8]_i_1_n_12 ,\packets_remaining_reg[8]_i_1_n_13 ,\packets_remaining_reg[8]_i_1_n_14 ,\packets_remaining_reg[8]_i_1_n_15 }),
        .S({\packets_remaining[8]_i_2_n_0 ,\packets_remaining[8]_i_3_n_0 ,\packets_remaining[8]_i_4_n_0 ,\packets_remaining[8]_i_5_n_0 ,\packets_remaining[8]_i_6_n_0 ,\packets_remaining[8]_i_7_n_0 ,\packets_remaining[8]_i_8_n_0 ,\packets_remaining[8]_i_9_n_0 }));
  FDRE \packets_remaining_reg[9] 
       (.C(clk),
        .CE(\packets_remaining[0]_i_1_n_0 ),
        .D(\packets_remaining_reg[8]_i_1_n_14 ),
        .Q(packets_remaining_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hCA)) 
    restart_i_1
       (.I0(start),
        .I1(FSM_sequential_fsm_state_reg_rep_n_0),
        .I2(restart_reg_n_0),
        .O(restart_i_1_n_0));
  FDRE restart_reg
       (.C(clk),
        .CE(1'b1),
        .D(restart_i_1_n_0),
        .Q(restart_reg_n_0),
        .R(\packet_num[63]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_data_generator_0_1,data_generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_generator,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_data_generator_0_0
   (clk,
    resetn,
    packet_count,
    packet_length,
    start,
    AXIS_TX_TDATA,
    AXIS_TX_TKEEP,
    AXIS_TX_TVALID,
    AXIS_TX_TLAST,
    AXIS_TX_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_TX, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [63:0]packet_count;
  input [7:0]packet_length;
  input start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TDATA" *) output [511:0]AXIS_TX_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TKEEP" *) output [63:0]AXIS_TX_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TVALID" *) output AXIS_TX_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TLAST" *) output AXIS_TX_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_TX, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXIS_TX_TREADY;

  wire \<const1> ;
  wire [63:0]\^AXIS_TX_TDATA ;
  wire AXIS_TX_TLAST;
  wire AXIS_TX_TREADY;
  wire AXIS_TX_TVALID;
  wire clk;
  wire [63:0]packet_count;
  wire [7:0]packet_length;
  wire resetn;
  wire start;

  assign AXIS_TX_TDATA[511:448] = \^AXIS_TX_TDATA [63:0];
  assign AXIS_TX_TDATA[447:384] = \^AXIS_TX_TDATA [63:0];
  assign AXIS_TX_TDATA[383:320] = \^AXIS_TX_TDATA [63:0];
  assign AXIS_TX_TDATA[319:256] = \^AXIS_TX_TDATA [63:0];
  assign AXIS_TX_TDATA[255:192] = \^AXIS_TX_TDATA [63:0];
  assign AXIS_TX_TDATA[191:128] = \^AXIS_TX_TDATA [63:0];
  assign AXIS_TX_TDATA[127:64] = \^AXIS_TX_TDATA [63:0];
  assign AXIS_TX_TDATA[63:0] = \^AXIS_TX_TDATA [63:0];
  assign AXIS_TX_TKEEP[63] = \<const1> ;
  assign AXIS_TX_TKEEP[62] = \<const1> ;
  assign AXIS_TX_TKEEP[61] = \<const1> ;
  assign AXIS_TX_TKEEP[60] = \<const1> ;
  assign AXIS_TX_TKEEP[59] = \<const1> ;
  assign AXIS_TX_TKEEP[58] = \<const1> ;
  assign AXIS_TX_TKEEP[57] = \<const1> ;
  assign AXIS_TX_TKEEP[56] = \<const1> ;
  assign AXIS_TX_TKEEP[55] = \<const1> ;
  assign AXIS_TX_TKEEP[54] = \<const1> ;
  assign AXIS_TX_TKEEP[53] = \<const1> ;
  assign AXIS_TX_TKEEP[52] = \<const1> ;
  assign AXIS_TX_TKEEP[51] = \<const1> ;
  assign AXIS_TX_TKEEP[50] = \<const1> ;
  assign AXIS_TX_TKEEP[49] = \<const1> ;
  assign AXIS_TX_TKEEP[48] = \<const1> ;
  assign AXIS_TX_TKEEP[47] = \<const1> ;
  assign AXIS_TX_TKEEP[46] = \<const1> ;
  assign AXIS_TX_TKEEP[45] = \<const1> ;
  assign AXIS_TX_TKEEP[44] = \<const1> ;
  assign AXIS_TX_TKEEP[43] = \<const1> ;
  assign AXIS_TX_TKEEP[42] = \<const1> ;
  assign AXIS_TX_TKEEP[41] = \<const1> ;
  assign AXIS_TX_TKEEP[40] = \<const1> ;
  assign AXIS_TX_TKEEP[39] = \<const1> ;
  assign AXIS_TX_TKEEP[38] = \<const1> ;
  assign AXIS_TX_TKEEP[37] = \<const1> ;
  assign AXIS_TX_TKEEP[36] = \<const1> ;
  assign AXIS_TX_TKEEP[35] = \<const1> ;
  assign AXIS_TX_TKEEP[34] = \<const1> ;
  assign AXIS_TX_TKEEP[33] = \<const1> ;
  assign AXIS_TX_TKEEP[32] = \<const1> ;
  assign AXIS_TX_TKEEP[31] = \<const1> ;
  assign AXIS_TX_TKEEP[30] = \<const1> ;
  assign AXIS_TX_TKEEP[29] = \<const1> ;
  assign AXIS_TX_TKEEP[28] = \<const1> ;
  assign AXIS_TX_TKEEP[27] = \<const1> ;
  assign AXIS_TX_TKEEP[26] = \<const1> ;
  assign AXIS_TX_TKEEP[25] = \<const1> ;
  assign AXIS_TX_TKEEP[24] = \<const1> ;
  assign AXIS_TX_TKEEP[23] = \<const1> ;
  assign AXIS_TX_TKEEP[22] = \<const1> ;
  assign AXIS_TX_TKEEP[21] = \<const1> ;
  assign AXIS_TX_TKEEP[20] = \<const1> ;
  assign AXIS_TX_TKEEP[19] = \<const1> ;
  assign AXIS_TX_TKEEP[18] = \<const1> ;
  assign AXIS_TX_TKEEP[17] = \<const1> ;
  assign AXIS_TX_TKEEP[16] = \<const1> ;
  assign AXIS_TX_TKEEP[15] = \<const1> ;
  assign AXIS_TX_TKEEP[14] = \<const1> ;
  assign AXIS_TX_TKEEP[13] = \<const1> ;
  assign AXIS_TX_TKEEP[12] = \<const1> ;
  assign AXIS_TX_TKEEP[11] = \<const1> ;
  assign AXIS_TX_TKEEP[10] = \<const1> ;
  assign AXIS_TX_TKEEP[9] = \<const1> ;
  assign AXIS_TX_TKEEP[8] = \<const1> ;
  assign AXIS_TX_TKEEP[7] = \<const1> ;
  assign AXIS_TX_TKEEP[6] = \<const1> ;
  assign AXIS_TX_TKEEP[5] = \<const1> ;
  assign AXIS_TX_TKEEP[4] = \<const1> ;
  assign AXIS_TX_TKEEP[3] = \<const1> ;
  assign AXIS_TX_TKEEP[2] = \<const1> ;
  assign AXIS_TX_TKEEP[1] = \<const1> ;
  assign AXIS_TX_TKEEP[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_data_generator_0_0_data_generator inst
       (.AXIS_TX_TDATA(\^AXIS_TX_TDATA ),
        .AXIS_TX_TREADY(AXIS_TX_TREADY),
        .AXIS_TX_TVALID_reg_0(AXIS_TX_TVALID),
        .clk(clk),
        .\cycle_index_reg[6]_0 (AXIS_TX_TLAST),
        .packet_count(packet_count),
        .packet_length(packet_length),
        .resetn(resetn),
        .start(start));
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
