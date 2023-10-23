-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue Sep 12 13:23:15 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_data_generator_0_1 -prefix
--               design_1_data_generator_0_1_ design_1_data_generator_0_1_sim_netlist.vhdl
-- Design      : design_1_data_generator_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_generator_0_1_data_generator is
  port (
    AXIS_TX_TVALID_reg_0 : out STD_LOGIC;
    \cycle_index_reg[6]_0\ : out STD_LOGIC;
    AXIS_TX_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    resetn : in STD_LOGIC;
    AXIS_TX_TREADY : in STD_LOGIC;
    packet_length : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    packet_count : in STD_LOGIC_VECTOR ( 63 downto 0 );
    start : in STD_LOGIC
  );
end design_1_data_generator_0_1_data_generator;

architecture STRUCTURE of design_1_data_generator_0_1_data_generator is
  signal \^axis_tx_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal AXIS_TX_TLAST_INST_0_i_1_n_0 : STD_LOGIC;
  signal AXIS_TX_TLAST_INST_0_i_2_n_0 : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_n_1\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_n_2\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_n_3\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_n_4\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_n_5\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_n_6\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__0_n_7\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__1_n_2\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__1_n_3\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__1_n_4\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__1_n_5\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__1_n_6\ : STD_LOGIC;
  signal \AXIS_TX_TVALID1_carry__1_n_7\ : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_i_1_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_i_2_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_i_3_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_i_4_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_i_5_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_i_6_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_i_7_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_i_8_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_n_1 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_n_2 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_n_3 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_n_4 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_n_5 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_n_6 : STD_LOGIC;
  signal AXIS_TX_TVALID1_carry_n_7 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_10_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_11_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_12_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_13_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_14_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_15_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_16_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_17_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_18_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_19_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_1_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_20_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_21_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_2_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_3_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_4_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_5_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_6_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_7_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_8_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_9_n_0 : STD_LOGIC;
  signal \^axis_tx_tvalid_reg_0\ : STD_LOGIC;
  signal FSM_sequential_fsm_state_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_fsm_state_reg_rep__0_n_0\ : STD_LOGIC;
  signal FSM_sequential_fsm_state_reg_rep_n_0 : STD_LOGIC;
  signal \FSM_sequential_fsm_state_rep_i_1__0_n_0\ : STD_LOGIC;
  signal FSM_sequential_fsm_state_rep_i_1_n_0 : STD_LOGIC;
  signal cycle_index : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cycle_index[5]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_index[6]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_index[7]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_index[7]_i_3_n_0\ : STD_LOGIC;
  signal \^cycle_index_reg[6]_0\ : STD_LOGIC;
  signal \cycle_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \cycle_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \cycle_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \cycle_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \cycle_index_reg_n_0_[4]\ : STD_LOGIC;
  signal \cycle_index_reg_n_0_[5]\ : STD_LOGIC;
  signal \cycle_index_reg_n_0_[6]\ : STD_LOGIC;
  signal \cycle_index_reg_n_0_[7]\ : STD_LOGIC;
  signal \fsm_state__0\ : STD_LOGIC;
  signal latched_pl : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \latched_pl[2]_i_1_n_0\ : STD_LOGIC;
  signal \latched_pl[2]_i_2_n_0\ : STD_LOGIC;
  signal \latched_pl[7]_i_1_n_0\ : STD_LOGIC;
  signal \packet_num[15]_i_2_n_0\ : STD_LOGIC;
  signal \packet_num[15]_i_3_n_0\ : STD_LOGIC;
  signal \packet_num[15]_i_4_n_0\ : STD_LOGIC;
  signal \packet_num[15]_i_5_n_0\ : STD_LOGIC;
  signal \packet_num[15]_i_6_n_0\ : STD_LOGIC;
  signal \packet_num[15]_i_7_n_0\ : STD_LOGIC;
  signal \packet_num[15]_i_8_n_0\ : STD_LOGIC;
  signal \packet_num[15]_i_9_n_0\ : STD_LOGIC;
  signal \packet_num[23]_i_2_n_0\ : STD_LOGIC;
  signal \packet_num[23]_i_3_n_0\ : STD_LOGIC;
  signal \packet_num[23]_i_4_n_0\ : STD_LOGIC;
  signal \packet_num[23]_i_5_n_0\ : STD_LOGIC;
  signal \packet_num[23]_i_6_n_0\ : STD_LOGIC;
  signal \packet_num[23]_i_7_n_0\ : STD_LOGIC;
  signal \packet_num[23]_i_8_n_0\ : STD_LOGIC;
  signal \packet_num[23]_i_9_n_0\ : STD_LOGIC;
  signal \packet_num[31]_i_2_n_0\ : STD_LOGIC;
  signal \packet_num[31]_i_3_n_0\ : STD_LOGIC;
  signal \packet_num[31]_i_4_n_0\ : STD_LOGIC;
  signal \packet_num[31]_i_5_n_0\ : STD_LOGIC;
  signal \packet_num[31]_i_6_n_0\ : STD_LOGIC;
  signal \packet_num[31]_i_7_n_0\ : STD_LOGIC;
  signal \packet_num[31]_i_8_n_0\ : STD_LOGIC;
  signal \packet_num[31]_i_9_n_0\ : STD_LOGIC;
  signal \packet_num[39]_i_2_n_0\ : STD_LOGIC;
  signal \packet_num[39]_i_3_n_0\ : STD_LOGIC;
  signal \packet_num[39]_i_4_n_0\ : STD_LOGIC;
  signal \packet_num[39]_i_5_n_0\ : STD_LOGIC;
  signal \packet_num[39]_i_6_n_0\ : STD_LOGIC;
  signal \packet_num[39]_i_7_n_0\ : STD_LOGIC;
  signal \packet_num[39]_i_8_n_0\ : STD_LOGIC;
  signal \packet_num[39]_i_9_n_0\ : STD_LOGIC;
  signal \packet_num[47]_i_2_n_0\ : STD_LOGIC;
  signal \packet_num[47]_i_3_n_0\ : STD_LOGIC;
  signal \packet_num[47]_i_4_n_0\ : STD_LOGIC;
  signal \packet_num[47]_i_5_n_0\ : STD_LOGIC;
  signal \packet_num[47]_i_6_n_0\ : STD_LOGIC;
  signal \packet_num[47]_i_7_n_0\ : STD_LOGIC;
  signal \packet_num[47]_i_8_n_0\ : STD_LOGIC;
  signal \packet_num[47]_i_9_n_0\ : STD_LOGIC;
  signal \packet_num[55]_i_2_n_0\ : STD_LOGIC;
  signal \packet_num[55]_i_3_n_0\ : STD_LOGIC;
  signal \packet_num[55]_i_4_n_0\ : STD_LOGIC;
  signal \packet_num[55]_i_5_n_0\ : STD_LOGIC;
  signal \packet_num[55]_i_6_n_0\ : STD_LOGIC;
  signal \packet_num[55]_i_7_n_0\ : STD_LOGIC;
  signal \packet_num[55]_i_8_n_0\ : STD_LOGIC;
  signal \packet_num[55]_i_9_n_0\ : STD_LOGIC;
  signal \packet_num[63]_i_10_n_0\ : STD_LOGIC;
  signal \packet_num[63]_i_11_n_0\ : STD_LOGIC;
  signal \packet_num[63]_i_1_n_0\ : STD_LOGIC;
  signal \packet_num[63]_i_2_n_0\ : STD_LOGIC;
  signal \packet_num[63]_i_4_n_0\ : STD_LOGIC;
  signal \packet_num[63]_i_5_n_0\ : STD_LOGIC;
  signal \packet_num[63]_i_6_n_0\ : STD_LOGIC;
  signal \packet_num[63]_i_7_n_0\ : STD_LOGIC;
  signal \packet_num[63]_i_8_n_0\ : STD_LOGIC;
  signal \packet_num[63]_i_9_n_0\ : STD_LOGIC;
  signal \packet_num[7]_i_2_n_0\ : STD_LOGIC;
  signal \packet_num[7]_i_3_n_0\ : STD_LOGIC;
  signal \packet_num[7]_i_4_n_0\ : STD_LOGIC;
  signal \packet_num[7]_i_5_n_0\ : STD_LOGIC;
  signal \packet_num[7]_i_6_n_0\ : STD_LOGIC;
  signal \packet_num[7]_i_7_n_0\ : STD_LOGIC;
  signal \packet_num[7]_i_8_n_0\ : STD_LOGIC;
  signal \packet_num[7]_i_9_n_0\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \packet_num_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_10\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_11\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_12\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_13\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_14\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_15\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \packet_num_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_10\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_11\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_12\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_13\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_14\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_15\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_8\ : STD_LOGIC;
  signal \packet_num_reg[31]_i_1_n_9\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_10\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_11\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_12\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_13\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_14\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_15\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_4\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_5\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_6\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_7\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_8\ : STD_LOGIC;
  signal \packet_num_reg[39]_i_1_n_9\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_10\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_11\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_12\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_13\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_14\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_15\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_4\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_5\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_6\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_7\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_8\ : STD_LOGIC;
  signal \packet_num_reg[47]_i_1_n_9\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_1\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_10\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_11\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_12\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_13\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_14\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_15\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_2\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_3\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_4\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_5\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_6\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_7\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_8\ : STD_LOGIC;
  signal \packet_num_reg[55]_i_1_n_9\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_1\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_10\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_11\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_12\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_13\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_14\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_15\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_2\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_3\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_4\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_5\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_6\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_7\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_8\ : STD_LOGIC;
  signal \packet_num_reg[63]_i_3_n_9\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \packet_num_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \packets_remaining[0]_i_10_n_0\ : STD_LOGIC;
  signal \packets_remaining[0]_i_1_n_0\ : STD_LOGIC;
  signal \packets_remaining[0]_i_3_n_0\ : STD_LOGIC;
  signal \packets_remaining[0]_i_4_n_0\ : STD_LOGIC;
  signal \packets_remaining[0]_i_5_n_0\ : STD_LOGIC;
  signal \packets_remaining[0]_i_6_n_0\ : STD_LOGIC;
  signal \packets_remaining[0]_i_7_n_0\ : STD_LOGIC;
  signal \packets_remaining[0]_i_8_n_0\ : STD_LOGIC;
  signal \packets_remaining[0]_i_9_n_0\ : STD_LOGIC;
  signal \packets_remaining[16]_i_2_n_0\ : STD_LOGIC;
  signal \packets_remaining[16]_i_3_n_0\ : STD_LOGIC;
  signal \packets_remaining[16]_i_4_n_0\ : STD_LOGIC;
  signal \packets_remaining[16]_i_5_n_0\ : STD_LOGIC;
  signal \packets_remaining[16]_i_6_n_0\ : STD_LOGIC;
  signal \packets_remaining[16]_i_7_n_0\ : STD_LOGIC;
  signal \packets_remaining[16]_i_8_n_0\ : STD_LOGIC;
  signal \packets_remaining[16]_i_9_n_0\ : STD_LOGIC;
  signal \packets_remaining[24]_i_2_n_0\ : STD_LOGIC;
  signal \packets_remaining[24]_i_3_n_0\ : STD_LOGIC;
  signal \packets_remaining[24]_i_4_n_0\ : STD_LOGIC;
  signal \packets_remaining[24]_i_5_n_0\ : STD_LOGIC;
  signal \packets_remaining[24]_i_6_n_0\ : STD_LOGIC;
  signal \packets_remaining[24]_i_7_n_0\ : STD_LOGIC;
  signal \packets_remaining[24]_i_8_n_0\ : STD_LOGIC;
  signal \packets_remaining[24]_i_9_n_0\ : STD_LOGIC;
  signal \packets_remaining[32]_i_2_n_0\ : STD_LOGIC;
  signal \packets_remaining[32]_i_3_n_0\ : STD_LOGIC;
  signal \packets_remaining[32]_i_4_n_0\ : STD_LOGIC;
  signal \packets_remaining[32]_i_5_n_0\ : STD_LOGIC;
  signal \packets_remaining[32]_i_6_n_0\ : STD_LOGIC;
  signal \packets_remaining[32]_i_7_n_0\ : STD_LOGIC;
  signal \packets_remaining[32]_i_8_n_0\ : STD_LOGIC;
  signal \packets_remaining[32]_i_9_n_0\ : STD_LOGIC;
  signal \packets_remaining[40]_i_2_n_0\ : STD_LOGIC;
  signal \packets_remaining[40]_i_3_n_0\ : STD_LOGIC;
  signal \packets_remaining[40]_i_4_n_0\ : STD_LOGIC;
  signal \packets_remaining[40]_i_5_n_0\ : STD_LOGIC;
  signal \packets_remaining[40]_i_6_n_0\ : STD_LOGIC;
  signal \packets_remaining[40]_i_7_n_0\ : STD_LOGIC;
  signal \packets_remaining[40]_i_8_n_0\ : STD_LOGIC;
  signal \packets_remaining[40]_i_9_n_0\ : STD_LOGIC;
  signal \packets_remaining[48]_i_2_n_0\ : STD_LOGIC;
  signal \packets_remaining[48]_i_3_n_0\ : STD_LOGIC;
  signal \packets_remaining[48]_i_4_n_0\ : STD_LOGIC;
  signal \packets_remaining[48]_i_5_n_0\ : STD_LOGIC;
  signal \packets_remaining[48]_i_6_n_0\ : STD_LOGIC;
  signal \packets_remaining[48]_i_7_n_0\ : STD_LOGIC;
  signal \packets_remaining[48]_i_8_n_0\ : STD_LOGIC;
  signal \packets_remaining[48]_i_9_n_0\ : STD_LOGIC;
  signal \packets_remaining[56]_i_2_n_0\ : STD_LOGIC;
  signal \packets_remaining[56]_i_3_n_0\ : STD_LOGIC;
  signal \packets_remaining[56]_i_4_n_0\ : STD_LOGIC;
  signal \packets_remaining[56]_i_5_n_0\ : STD_LOGIC;
  signal \packets_remaining[56]_i_6_n_0\ : STD_LOGIC;
  signal \packets_remaining[56]_i_7_n_0\ : STD_LOGIC;
  signal \packets_remaining[56]_i_8_n_0\ : STD_LOGIC;
  signal \packets_remaining[56]_i_9_n_0\ : STD_LOGIC;
  signal \packets_remaining[8]_i_2_n_0\ : STD_LOGIC;
  signal \packets_remaining[8]_i_3_n_0\ : STD_LOGIC;
  signal \packets_remaining[8]_i_4_n_0\ : STD_LOGIC;
  signal \packets_remaining[8]_i_5_n_0\ : STD_LOGIC;
  signal \packets_remaining[8]_i_6_n_0\ : STD_LOGIC;
  signal \packets_remaining[8]_i_7_n_0\ : STD_LOGIC;
  signal \packets_remaining[8]_i_8_n_0\ : STD_LOGIC;
  signal \packets_remaining[8]_i_9_n_0\ : STD_LOGIC;
  signal packets_remaining_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \packets_remaining_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \packets_remaining_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \packets_remaining_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \packets_remaining_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_10\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_11\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_12\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_13\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_14\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_15\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_8\ : STD_LOGIC;
  signal \packets_remaining_reg[32]_i_1_n_9\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_10\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_11\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_12\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_13\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_14\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_15\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_8\ : STD_LOGIC;
  signal \packets_remaining_reg[40]_i_1_n_9\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_10\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_11\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_12\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_13\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_14\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_15\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_8\ : STD_LOGIC;
  signal \packets_remaining_reg[48]_i_1_n_9\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_10\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_11\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_12\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_13\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_14\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_15\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_8\ : STD_LOGIC;
  signal \packets_remaining_reg[56]_i_1_n_9\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \packets_remaining_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal restart_i_1_n_0 : STD_LOGIC;
  signal restart_reg_n_0 : STD_LOGIC;
  signal NLW_AXIS_TX_TVALID1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_AXIS_TX_TVALID1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_AXIS_TX_TVALID1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_AXIS_TX_TVALID1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_packet_num_reg[63]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_packets_remaining_reg[56]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_fsm_state_reg : label is "iSTATE:0,iSTATE0:1,";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of FSM_sequential_fsm_state_reg : label is "FSM_sequential_fsm_state_reg";
  attribute FSM_ENCODED_STATES of FSM_sequential_fsm_state_reg_rep : label is "iSTATE:0,iSTATE0:1,";
  attribute ORIG_CELL_NAME of FSM_sequential_fsm_state_reg_rep : label is "FSM_sequential_fsm_state_reg";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg_rep__0\ : label is "iSTATE:0,iSTATE0:1,";
  attribute ORIG_CELL_NAME of \FSM_sequential_fsm_state_reg_rep__0\ : label is "FSM_sequential_fsm_state_reg";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cycle_index[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cycle_index[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cycle_index[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cycle_index[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cycle_index[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cycle_index[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cycle_index[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cycle_index[7]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \packet_num_reg[15]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \packet_num_reg[23]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \packet_num_reg[31]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \packet_num_reg[39]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \packet_num_reg[47]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \packet_num_reg[55]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \packet_num_reg[63]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \packet_num_reg[7]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \packets_remaining_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \packets_remaining_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \packets_remaining_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \packets_remaining_reg[32]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \packets_remaining_reg[40]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \packets_remaining_reg[48]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \packets_remaining_reg[56]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \packets_remaining_reg[8]_i_1\ : label is 16;
begin
  AXIS_TX_TDATA(63 downto 0) <= \^axis_tx_tdata\(63 downto 0);
  AXIS_TX_TVALID_reg_0 <= \^axis_tx_tvalid_reg_0\;
  \cycle_index_reg[6]_0\ <= \^cycle_index_reg[6]_0\;
AXIS_TX_TLAST_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => \cycle_index_reg_n_0_[6]\,
      I1 => latched_pl(6),
      I2 => \cycle_index_reg_n_0_[7]\,
      I3 => latched_pl(7),
      I4 => AXIS_TX_TLAST_INST_0_i_1_n_0,
      I5 => AXIS_TX_TLAST_INST_0_i_2_n_0,
      O => \^cycle_index_reg[6]_0\
    );
AXIS_TX_TLAST_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => latched_pl(0),
      I1 => \cycle_index_reg_n_0_[0]\,
      I2 => \cycle_index_reg_n_0_[2]\,
      I3 => latched_pl(2),
      I4 => \cycle_index_reg_n_0_[1]\,
      I5 => latched_pl(1),
      O => AXIS_TX_TLAST_INST_0_i_1_n_0
    );
AXIS_TX_TLAST_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => latched_pl(3),
      I1 => \cycle_index_reg_n_0_[3]\,
      I2 => \cycle_index_reg_n_0_[4]\,
      I3 => latched_pl(4),
      I4 => \cycle_index_reg_n_0_[5]\,
      I5 => latched_pl(5),
      O => AXIS_TX_TLAST_INST_0_i_2_n_0
    );
AXIS_TX_TVALID1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => AXIS_TX_TVALID1_carry_n_0,
      CO(6) => AXIS_TX_TVALID1_carry_n_1,
      CO(5) => AXIS_TX_TVALID1_carry_n_2,
      CO(4) => AXIS_TX_TVALID1_carry_n_3,
      CO(3) => AXIS_TX_TVALID1_carry_n_4,
      CO(2) => AXIS_TX_TVALID1_carry_n_5,
      CO(1) => AXIS_TX_TVALID1_carry_n_6,
      CO(0) => AXIS_TX_TVALID1_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_AXIS_TX_TVALID1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => AXIS_TX_TVALID1_carry_i_1_n_0,
      S(6) => AXIS_TX_TVALID1_carry_i_2_n_0,
      S(5) => AXIS_TX_TVALID1_carry_i_3_n_0,
      S(4) => AXIS_TX_TVALID1_carry_i_4_n_0,
      S(3) => AXIS_TX_TVALID1_carry_i_5_n_0,
      S(2) => AXIS_TX_TVALID1_carry_i_6_n_0,
      S(1) => AXIS_TX_TVALID1_carry_i_7_n_0,
      S(0) => AXIS_TX_TVALID1_carry_i_8_n_0
    );
\AXIS_TX_TVALID1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => AXIS_TX_TVALID1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \AXIS_TX_TVALID1_carry__0_n_0\,
      CO(6) => \AXIS_TX_TVALID1_carry__0_n_1\,
      CO(5) => \AXIS_TX_TVALID1_carry__0_n_2\,
      CO(4) => \AXIS_TX_TVALID1_carry__0_n_3\,
      CO(3) => \AXIS_TX_TVALID1_carry__0_n_4\,
      CO(2) => \AXIS_TX_TVALID1_carry__0_n_5\,
      CO(1) => \AXIS_TX_TVALID1_carry__0_n_6\,
      CO(0) => \AXIS_TX_TVALID1_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_AXIS_TX_TVALID1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \AXIS_TX_TVALID1_carry__0_i_1_n_0\,
      S(6) => \AXIS_TX_TVALID1_carry__0_i_2_n_0\,
      S(5) => \AXIS_TX_TVALID1_carry__0_i_3_n_0\,
      S(4) => \AXIS_TX_TVALID1_carry__0_i_4_n_0\,
      S(3) => \AXIS_TX_TVALID1_carry__0_i_5_n_0\,
      S(2) => \AXIS_TX_TVALID1_carry__0_i_6_n_0\,
      S(1) => \AXIS_TX_TVALID1_carry__0_i_7_n_0\,
      S(0) => \AXIS_TX_TVALID1_carry__0_i_8_n_0\
    );
\AXIS_TX_TVALID1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(46),
      I1 => packets_remaining_reg(45),
      I2 => packets_remaining_reg(47),
      O => \AXIS_TX_TVALID1_carry__0_i_1_n_0\
    );
\AXIS_TX_TVALID1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(43),
      I1 => packets_remaining_reg(42),
      I2 => packets_remaining_reg(44),
      O => \AXIS_TX_TVALID1_carry__0_i_2_n_0\
    );
\AXIS_TX_TVALID1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(40),
      I1 => packets_remaining_reg(39),
      I2 => packets_remaining_reg(41),
      O => \AXIS_TX_TVALID1_carry__0_i_3_n_0\
    );
\AXIS_TX_TVALID1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(37),
      I1 => packets_remaining_reg(36),
      I2 => packets_remaining_reg(38),
      O => \AXIS_TX_TVALID1_carry__0_i_4_n_0\
    );
\AXIS_TX_TVALID1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(34),
      I1 => packets_remaining_reg(33),
      I2 => packets_remaining_reg(35),
      O => \AXIS_TX_TVALID1_carry__0_i_5_n_0\
    );
\AXIS_TX_TVALID1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(31),
      I1 => packets_remaining_reg(30),
      I2 => packets_remaining_reg(32),
      O => \AXIS_TX_TVALID1_carry__0_i_6_n_0\
    );
\AXIS_TX_TVALID1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(28),
      I1 => packets_remaining_reg(27),
      I2 => packets_remaining_reg(29),
      O => \AXIS_TX_TVALID1_carry__0_i_7_n_0\
    );
\AXIS_TX_TVALID1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(25),
      I1 => packets_remaining_reg(24),
      I2 => packets_remaining_reg(26),
      O => \AXIS_TX_TVALID1_carry__0_i_8_n_0\
    );
\AXIS_TX_TVALID1_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \AXIS_TX_TVALID1_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_AXIS_TX_TVALID1_carry__1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \AXIS_TX_TVALID1_carry__1_n_2\,
      CO(4) => \AXIS_TX_TVALID1_carry__1_n_3\,
      CO(3) => \AXIS_TX_TVALID1_carry__1_n_4\,
      CO(2) => \AXIS_TX_TVALID1_carry__1_n_5\,
      CO(1) => \AXIS_TX_TVALID1_carry__1_n_6\,
      CO(0) => \AXIS_TX_TVALID1_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_AXIS_TX_TVALID1_carry__1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \AXIS_TX_TVALID1_carry__1_i_1_n_0\,
      S(4) => \AXIS_TX_TVALID1_carry__1_i_2_n_0\,
      S(3) => \AXIS_TX_TVALID1_carry__1_i_3_n_0\,
      S(2) => \AXIS_TX_TVALID1_carry__1_i_4_n_0\,
      S(1) => \AXIS_TX_TVALID1_carry__1_i_5_n_0\,
      S(0) => \AXIS_TX_TVALID1_carry__1_i_6_n_0\
    );
\AXIS_TX_TVALID1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packets_remaining_reg(63),
      O => \AXIS_TX_TVALID1_carry__1_i_1_n_0\
    );
\AXIS_TX_TVALID1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(61),
      I1 => packets_remaining_reg(60),
      I2 => packets_remaining_reg(62),
      O => \AXIS_TX_TVALID1_carry__1_i_2_n_0\
    );
\AXIS_TX_TVALID1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(58),
      I1 => packets_remaining_reg(57),
      I2 => packets_remaining_reg(59),
      O => \AXIS_TX_TVALID1_carry__1_i_3_n_0\
    );
\AXIS_TX_TVALID1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(55),
      I1 => packets_remaining_reg(54),
      I2 => packets_remaining_reg(56),
      O => \AXIS_TX_TVALID1_carry__1_i_4_n_0\
    );
\AXIS_TX_TVALID1_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(52),
      I1 => packets_remaining_reg(51),
      I2 => packets_remaining_reg(53),
      O => \AXIS_TX_TVALID1_carry__1_i_5_n_0\
    );
\AXIS_TX_TVALID1_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(49),
      I1 => packets_remaining_reg(48),
      I2 => packets_remaining_reg(50),
      O => \AXIS_TX_TVALID1_carry__1_i_6_n_0\
    );
AXIS_TX_TVALID1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(22),
      I1 => packets_remaining_reg(21),
      I2 => packets_remaining_reg(23),
      O => AXIS_TX_TVALID1_carry_i_1_n_0
    );
AXIS_TX_TVALID1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(19),
      I1 => packets_remaining_reg(18),
      I2 => packets_remaining_reg(20),
      O => AXIS_TX_TVALID1_carry_i_2_n_0
    );
AXIS_TX_TVALID1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(16),
      I1 => packets_remaining_reg(15),
      I2 => packets_remaining_reg(17),
      O => AXIS_TX_TVALID1_carry_i_3_n_0
    );
AXIS_TX_TVALID1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(13),
      I1 => packets_remaining_reg(12),
      I2 => packets_remaining_reg(14),
      O => AXIS_TX_TVALID1_carry_i_4_n_0
    );
AXIS_TX_TVALID1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(10),
      I1 => packets_remaining_reg(9),
      I2 => packets_remaining_reg(11),
      O => AXIS_TX_TVALID1_carry_i_5_n_0
    );
AXIS_TX_TVALID1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(7),
      I1 => packets_remaining_reg(6),
      I2 => packets_remaining_reg(8),
      O => AXIS_TX_TVALID1_carry_i_6_n_0
    );
AXIS_TX_TVALID1_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packets_remaining_reg(4),
      I1 => packets_remaining_reg(3),
      I2 => packets_remaining_reg(5),
      O => AXIS_TX_TVALID1_carry_i_7_n_0
    );
AXIS_TX_TVALID1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => packets_remaining_reg(1),
      I1 => packets_remaining_reg(0),
      I2 => packets_remaining_reg(2),
      O => AXIS_TX_TVALID1_carry_i_8_n_0
    );
AXIS_TX_TVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111FFFFF11101010"
    )
        port map (
      I0 => AXIS_TX_TVALID_i_2_n_0,
      I1 => FSM_sequential_fsm_state_reg_rep_n_0,
      I2 => restart_reg_n_0,
      I3 => \AXIS_TX_TVALID1_carry__1_n_2\,
      I4 => AXIS_TX_TVALID_i_3_n_0,
      I5 => \^axis_tx_tvalid_reg_0\,
      O => AXIS_TX_TVALID_i_1_n_0
    );
AXIS_TX_TVALID_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(43),
      I1 => packet_count(42),
      I2 => packet_count(41),
      I3 => packet_count(40),
      O => AXIS_TX_TVALID_i_10_n_0
    );
AXIS_TX_TVALID_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(33),
      I1 => packet_count(32),
      I2 => packet_count(35),
      I3 => packet_count(34),
      O => AXIS_TX_TVALID_i_11_n_0
    );
AXIS_TX_TVALID_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(59),
      I1 => packet_count(58),
      I2 => packet_count(57),
      I3 => packet_count(56),
      O => AXIS_TX_TVALID_i_12_n_0
    );
AXIS_TX_TVALID_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(51),
      I1 => packet_count(50),
      I2 => packet_count(49),
      I3 => packet_count(48),
      O => AXIS_TX_TVALID_i_13_n_0
    );
AXIS_TX_TVALID_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(27),
      I1 => packet_count(26),
      I2 => packet_count(25),
      I3 => packet_count(24),
      O => AXIS_TX_TVALID_i_14_n_0
    );
AXIS_TX_TVALID_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(30),
      I1 => packet_count(29),
      I2 => packet_count(31),
      I3 => packet_count(28),
      O => AXIS_TX_TVALID_i_15_n_0
    );
AXIS_TX_TVALID_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(19),
      I1 => packet_count(18),
      I2 => packet_count(17),
      I3 => packet_count(16),
      O => AXIS_TX_TVALID_i_16_n_0
    );
AXIS_TX_TVALID_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(23),
      I1 => packet_count(22),
      I2 => packet_count(21),
      I3 => packet_count(20),
      O => AXIS_TX_TVALID_i_17_n_0
    );
AXIS_TX_TVALID_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(9),
      I1 => packet_count(8),
      I2 => packet_count(11),
      I3 => packet_count(10),
      O => AXIS_TX_TVALID_i_18_n_0
    );
AXIS_TX_TVALID_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(14),
      I1 => packet_count(13),
      I2 => packet_count(15),
      I3 => packet_count(12),
      O => AXIS_TX_TVALID_i_19_n_0
    );
AXIS_TX_TVALID_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => AXIS_TX_TVALID_i_4_n_0,
      I1 => AXIS_TX_TVALID_i_5_n_0,
      I2 => AXIS_TX_TVALID_i_6_n_0,
      I3 => AXIS_TX_TVALID_i_7_n_0,
      I4 => AXIS_TX_TVALID_i_8_n_0,
      I5 => AXIS_TX_TVALID_i_9_n_0,
      O => AXIS_TX_TVALID_i_2_n_0
    );
AXIS_TX_TVALID_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(3),
      I1 => packet_count(2),
      I2 => packet_count(1),
      I3 => packet_count(0),
      O => AXIS_TX_TVALID_i_20_n_0
    );
AXIS_TX_TVALID_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(7),
      I1 => packet_count(6),
      I2 => packet_count(5),
      I3 => packet_count(4),
      O => AXIS_TX_TVALID_i_21_n_0
    );
AXIS_TX_TVALID_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^cycle_index_reg[6]_0\,
      I1 => FSM_sequential_fsm_state_reg_rep_n_0,
      I2 => AXIS_TX_TREADY,
      I3 => \^axis_tx_tvalid_reg_0\,
      O => AXIS_TX_TVALID_i_3_n_0
    );
AXIS_TX_TVALID_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => packet_count(44),
      I1 => packet_count(47),
      I2 => packet_count(45),
      I3 => packet_count(46),
      I4 => AXIS_TX_TVALID_i_10_n_0,
      O => AXIS_TX_TVALID_i_4_n_0
    );
AXIS_TX_TVALID_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => packet_count(36),
      I1 => packet_count(39),
      I2 => packet_count(37),
      I3 => packet_count(38),
      I4 => AXIS_TX_TVALID_i_11_n_0,
      O => AXIS_TX_TVALID_i_5_n_0
    );
AXIS_TX_TVALID_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => packet_count(60),
      I1 => packet_count(63),
      I2 => packet_count(61),
      I3 => packet_count(62),
      I4 => AXIS_TX_TVALID_i_12_n_0,
      O => AXIS_TX_TVALID_i_6_n_0
    );
AXIS_TX_TVALID_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => packet_count(52),
      I1 => packet_count(55),
      I2 => packet_count(53),
      I3 => packet_count(54),
      I4 => AXIS_TX_TVALID_i_13_n_0,
      O => AXIS_TX_TVALID_i_7_n_0
    );
AXIS_TX_TVALID_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AXIS_TX_TVALID_i_14_n_0,
      I1 => AXIS_TX_TVALID_i_15_n_0,
      I2 => AXIS_TX_TVALID_i_16_n_0,
      I3 => AXIS_TX_TVALID_i_17_n_0,
      O => AXIS_TX_TVALID_i_8_n_0
    );
AXIS_TX_TVALID_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AXIS_TX_TVALID_i_18_n_0,
      I1 => AXIS_TX_TVALID_i_19_n_0,
      I2 => AXIS_TX_TVALID_i_20_n_0,
      I3 => AXIS_TX_TVALID_i_21_n_0,
      O => AXIS_TX_TVALID_i_9_n_0
    );
AXIS_TX_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXIS_TX_TVALID_i_1_n_0,
      Q => \^axis_tx_tvalid_reg_0\,
      R => \packet_num[63]_i_1_n_0\
    );
FSM_sequential_fsm_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757A8F8"
    )
        port map (
      I0 => AXIS_TX_TVALID_i_3_n_0,
      I1 => \AXIS_TX_TVALID1_carry__1_n_2\,
      I2 => restart_reg_n_0,
      I3 => AXIS_TX_TVALID_i_2_n_0,
      I4 => FSM_sequential_fsm_state_reg_rep_n_0,
      O => FSM_sequential_fsm_state_i_1_n_0
    );
FSM_sequential_fsm_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => FSM_sequential_fsm_state_i_1_n_0,
      Q => \fsm_state__0\,
      R => \packet_num[63]_i_1_n_0\
    );
FSM_sequential_fsm_state_reg_rep: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => FSM_sequential_fsm_state_rep_i_1_n_0,
      Q => FSM_sequential_fsm_state_reg_rep_n_0,
      R => \packet_num[63]_i_1_n_0\
    );
\FSM_sequential_fsm_state_reg_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsm_state_rep_i_1__0_n_0\,
      Q => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      R => \packet_num[63]_i_1_n_0\
    );
FSM_sequential_fsm_state_rep_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757A8F8"
    )
        port map (
      I0 => AXIS_TX_TVALID_i_3_n_0,
      I1 => \AXIS_TX_TVALID1_carry__1_n_2\,
      I2 => restart_reg_n_0,
      I3 => AXIS_TX_TVALID_i_2_n_0,
      I4 => FSM_sequential_fsm_state_reg_rep_n_0,
      O => FSM_sequential_fsm_state_rep_i_1_n_0
    );
\FSM_sequential_fsm_state_rep_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757A8F8"
    )
        port map (
      I0 => AXIS_TX_TVALID_i_3_n_0,
      I1 => \AXIS_TX_TVALID1_carry__1_n_2\,
      I2 => restart_reg_n_0,
      I3 => AXIS_TX_TVALID_i_2_n_0,
      I4 => FSM_sequential_fsm_state_reg_rep_n_0,
      O => \FSM_sequential_fsm_state_rep_i_1__0_n_0\
    );
\cycle_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cycle_index_reg_n_0_[0]\,
      I1 => \cycle_index[6]_i_2_n_0\,
      O => cycle_index(0)
    );
\cycle_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cycle_index[6]_i_2_n_0\,
      I1 => \cycle_index_reg_n_0_[1]\,
      I2 => \cycle_index_reg_n_0_[0]\,
      O => cycle_index(1)
    );
\cycle_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \cycle_index[6]_i_2_n_0\,
      I1 => \cycle_index_reg_n_0_[0]\,
      I2 => \cycle_index_reg_n_0_[1]\,
      I3 => \cycle_index_reg_n_0_[2]\,
      O => cycle_index(2)
    );
\cycle_index[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cycle_index[6]_i_2_n_0\,
      I1 => \cycle_index_reg_n_0_[1]\,
      I2 => \cycle_index_reg_n_0_[0]\,
      I3 => \cycle_index_reg_n_0_[2]\,
      I4 => \cycle_index_reg_n_0_[3]\,
      O => cycle_index(3)
    );
\cycle_index[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \cycle_index[6]_i_2_n_0\,
      I1 => \cycle_index_reg_n_0_[2]\,
      I2 => \cycle_index_reg_n_0_[0]\,
      I3 => \cycle_index_reg_n_0_[1]\,
      I4 => \cycle_index_reg_n_0_[3]\,
      I5 => \cycle_index_reg_n_0_[4]\,
      O => cycle_index(4)
    );
\cycle_index[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \cycle_index[6]_i_2_n_0\,
      I1 => \cycle_index[5]_i_2_n_0\,
      I2 => \cycle_index_reg_n_0_[5]\,
      O => cycle_index(5)
    );
\cycle_index[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \cycle_index_reg_n_0_[3]\,
      I1 => \cycle_index_reg_n_0_[1]\,
      I2 => \cycle_index_reg_n_0_[0]\,
      I3 => \cycle_index_reg_n_0_[2]\,
      I4 => \cycle_index_reg_n_0_[4]\,
      O => \cycle_index[5]_i_2_n_0\
    );
\cycle_index[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \cycle_index[6]_i_2_n_0\,
      I1 => \cycle_index[7]_i_3_n_0\,
      I2 => \cycle_index_reg_n_0_[6]\,
      O => cycle_index(6)
    );
\cycle_index[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSM_sequential_fsm_state_reg_rep_n_0,
      I1 => \^cycle_index_reg[6]_0\,
      O => \cycle_index[6]_i_2_n_0\
    );
\cycle_index[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E222"
    )
        port map (
      I0 => restart_reg_n_0,
      I1 => FSM_sequential_fsm_state_reg_rep_n_0,
      I2 => AXIS_TX_TREADY,
      I3 => \^axis_tx_tvalid_reg_0\,
      O => \cycle_index[7]_i_1_n_0\
    );
\cycle_index[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008288"
    )
        port map (
      I0 => FSM_sequential_fsm_state_reg_rep_n_0,
      I1 => \cycle_index_reg_n_0_[7]\,
      I2 => \cycle_index[7]_i_3_n_0\,
      I3 => \cycle_index_reg_n_0_[6]\,
      I4 => \^cycle_index_reg[6]_0\,
      O => cycle_index(7)
    );
\cycle_index[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cycle_index_reg_n_0_[4]\,
      I1 => \cycle_index_reg_n_0_[2]\,
      I2 => \cycle_index_reg_n_0_[0]\,
      I3 => \cycle_index_reg_n_0_[1]\,
      I4 => \cycle_index_reg_n_0_[3]\,
      I5 => \cycle_index_reg_n_0_[5]\,
      O => \cycle_index[7]_i_3_n_0\
    );
\cycle_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycle_index[7]_i_1_n_0\,
      D => cycle_index(0),
      Q => \cycle_index_reg_n_0_[0]\,
      R => \packet_num[63]_i_1_n_0\
    );
\cycle_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycle_index[7]_i_1_n_0\,
      D => cycle_index(1),
      Q => \cycle_index_reg_n_0_[1]\,
      R => \packet_num[63]_i_1_n_0\
    );
\cycle_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycle_index[7]_i_1_n_0\,
      D => cycle_index(2),
      Q => \cycle_index_reg_n_0_[2]\,
      R => \packet_num[63]_i_1_n_0\
    );
\cycle_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycle_index[7]_i_1_n_0\,
      D => cycle_index(3),
      Q => \cycle_index_reg_n_0_[3]\,
      R => \packet_num[63]_i_1_n_0\
    );
\cycle_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycle_index[7]_i_1_n_0\,
      D => cycle_index(4),
      Q => \cycle_index_reg_n_0_[4]\,
      R => \packet_num[63]_i_1_n_0\
    );
\cycle_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycle_index[7]_i_1_n_0\,
      D => cycle_index(5),
      Q => \cycle_index_reg_n_0_[5]\,
      R => \packet_num[63]_i_1_n_0\
    );
\cycle_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycle_index[7]_i_1_n_0\,
      D => cycle_index(6),
      Q => \cycle_index_reg_n_0_[6]\,
      R => \packet_num[63]_i_1_n_0\
    );
\cycle_index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycle_index[7]_i_1_n_0\,
      D => cycle_index(7),
      Q => \cycle_index_reg_n_0_[7]\,
      R => \packet_num[63]_i_1_n_0\
    );
\latched_pl[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => packet_length(7),
      I1 => packet_length(2),
      I2 => packet_length(6),
      I3 => \latched_pl[2]_i_2_n_0\,
      O => \latched_pl[2]_i_1_n_0\
    );
\latched_pl[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => packet_length(5),
      I1 => packet_length(4),
      I2 => packet_length(3),
      I3 => packet_length(0),
      I4 => packet_length(1),
      I5 => packet_length(2),
      O => \latched_pl[2]_i_2_n_0\
    );
\latched_pl[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => FSM_sequential_fsm_state_reg_rep_n_0,
      I1 => restart_reg_n_0,
      I2 => resetn,
      O => \latched_pl[7]_i_1_n_0\
    );
\latched_pl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_pl[7]_i_1_n_0\,
      D => packet_length(0),
      Q => latched_pl(0),
      R => '0'
    );
\latched_pl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_pl[7]_i_1_n_0\,
      D => packet_length(1),
      Q => latched_pl(1),
      R => '0'
    );
\latched_pl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_pl[7]_i_1_n_0\,
      D => \latched_pl[2]_i_1_n_0\,
      Q => latched_pl(2),
      R => '0'
    );
\latched_pl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_pl[7]_i_1_n_0\,
      D => packet_length(3),
      Q => latched_pl(3),
      R => '0'
    );
\latched_pl_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_pl[7]_i_1_n_0\,
      D => packet_length(4),
      Q => latched_pl(4),
      R => '0'
    );
\latched_pl_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_pl[7]_i_1_n_0\,
      D => packet_length(5),
      Q => latched_pl(5),
      R => '0'
    );
\latched_pl_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_pl[7]_i_1_n_0\,
      D => packet_length(6),
      Q => latched_pl(6),
      R => '0'
    );
\latched_pl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_pl[7]_i_1_n_0\,
      D => packet_length(7),
      Q => latched_pl(7),
      R => '0'
    );
\packet_num[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(15),
      O => \packet_num[15]_i_2_n_0\
    );
\packet_num[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(14),
      O => \packet_num[15]_i_3_n_0\
    );
\packet_num[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(13),
      O => \packet_num[15]_i_4_n_0\
    );
\packet_num[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(12),
      O => \packet_num[15]_i_5_n_0\
    );
\packet_num[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(11),
      O => \packet_num[15]_i_6_n_0\
    );
\packet_num[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(10),
      O => \packet_num[15]_i_7_n_0\
    );
\packet_num[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(9),
      O => \packet_num[15]_i_8_n_0\
    );
\packet_num[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(8),
      O => \packet_num[15]_i_9_n_0\
    );
\packet_num[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(23),
      O => \packet_num[23]_i_2_n_0\
    );
\packet_num[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(22),
      O => \packet_num[23]_i_3_n_0\
    );
\packet_num[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(21),
      O => \packet_num[23]_i_4_n_0\
    );
\packet_num[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(20),
      O => \packet_num[23]_i_5_n_0\
    );
\packet_num[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(19),
      O => \packet_num[23]_i_6_n_0\
    );
\packet_num[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(18),
      O => \packet_num[23]_i_7_n_0\
    );
\packet_num[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(17),
      O => \packet_num[23]_i_8_n_0\
    );
\packet_num[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(16),
      O => \packet_num[23]_i_9_n_0\
    );
\packet_num[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(31),
      O => \packet_num[31]_i_2_n_0\
    );
\packet_num[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(30),
      O => \packet_num[31]_i_3_n_0\
    );
\packet_num[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(29),
      O => \packet_num[31]_i_4_n_0\
    );
\packet_num[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(28),
      O => \packet_num[31]_i_5_n_0\
    );
\packet_num[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(27),
      O => \packet_num[31]_i_6_n_0\
    );
\packet_num[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(26),
      O => \packet_num[31]_i_7_n_0\
    );
\packet_num[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(25),
      O => \packet_num[31]_i_8_n_0\
    );
\packet_num[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(24),
      O => \packet_num[31]_i_9_n_0\
    );
\packet_num[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(39),
      O => \packet_num[39]_i_2_n_0\
    );
\packet_num[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(38),
      O => \packet_num[39]_i_3_n_0\
    );
\packet_num[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(37),
      O => \packet_num[39]_i_4_n_0\
    );
\packet_num[39]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(36),
      O => \packet_num[39]_i_5_n_0\
    );
\packet_num[39]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(35),
      O => \packet_num[39]_i_6_n_0\
    );
\packet_num[39]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(34),
      O => \packet_num[39]_i_7_n_0\
    );
\packet_num[39]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(33),
      O => \packet_num[39]_i_8_n_0\
    );
\packet_num[39]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(32),
      O => \packet_num[39]_i_9_n_0\
    );
\packet_num[47]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(47),
      O => \packet_num[47]_i_2_n_0\
    );
\packet_num[47]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(46),
      O => \packet_num[47]_i_3_n_0\
    );
\packet_num[47]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(45),
      O => \packet_num[47]_i_4_n_0\
    );
\packet_num[47]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(44),
      O => \packet_num[47]_i_5_n_0\
    );
\packet_num[47]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(43),
      O => \packet_num[47]_i_6_n_0\
    );
\packet_num[47]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(42),
      O => \packet_num[47]_i_7_n_0\
    );
\packet_num[47]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(41),
      O => \packet_num[47]_i_8_n_0\
    );
\packet_num[47]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(40),
      O => \packet_num[47]_i_9_n_0\
    );
\packet_num[55]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(55),
      O => \packet_num[55]_i_2_n_0\
    );
\packet_num[55]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(54),
      O => \packet_num[55]_i_3_n_0\
    );
\packet_num[55]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(53),
      O => \packet_num[55]_i_4_n_0\
    );
\packet_num[55]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(52),
      O => \packet_num[55]_i_5_n_0\
    );
\packet_num[55]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(51),
      O => \packet_num[55]_i_6_n_0\
    );
\packet_num[55]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(50),
      O => \packet_num[55]_i_7_n_0\
    );
\packet_num[55]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(49),
      O => \packet_num[55]_i_8_n_0\
    );
\packet_num[55]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(48),
      O => \packet_num[55]_i_9_n_0\
    );
\packet_num[63]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \packet_num[63]_i_1_n_0\
    );
\packet_num[63]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(57),
      O => \packet_num[63]_i_10_n_0\
    );
\packet_num[63]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(56),
      O => \packet_num[63]_i_11_n_0\
    );
\packet_num[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AA00AA"
    )
        port map (
      I0 => restart_reg_n_0,
      I1 => \^axis_tx_tvalid_reg_0\,
      I2 => AXIS_TX_TREADY,
      I3 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I4 => \^cycle_index_reg[6]_0\,
      O => \packet_num[63]_i_2_n_0\
    );
\packet_num[63]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(63),
      O => \packet_num[63]_i_4_n_0\
    );
\packet_num[63]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(62),
      O => \packet_num[63]_i_5_n_0\
    );
\packet_num[63]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(61),
      O => \packet_num[63]_i_6_n_0\
    );
\packet_num[63]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(60),
      O => \packet_num[63]_i_7_n_0\
    );
\packet_num[63]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(59),
      O => \packet_num[63]_i_8_n_0\
    );
\packet_num[63]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(58),
      O => \packet_num[63]_i_9_n_0\
    );
\packet_num[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(7),
      O => \packet_num[7]_i_2_n_0\
    );
\packet_num[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(6),
      O => \packet_num[7]_i_3_n_0\
    );
\packet_num[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(5),
      O => \packet_num[7]_i_4_n_0\
    );
\packet_num[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(4),
      O => \packet_num[7]_i_5_n_0\
    );
\packet_num[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(3),
      O => \packet_num[7]_i_6_n_0\
    );
\packet_num[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(2),
      O => \packet_num[7]_i_7_n_0\
    );
\packet_num[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      I1 => \^axis_tx_tdata\(1),
      O => \packet_num[7]_i_8_n_0\
    );
\packet_num[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^axis_tx_tdata\(0),
      I1 => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      O => \packet_num[7]_i_9_n_0\
    );
\packet_num_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[7]_i_1_n_15\,
      Q => \^axis_tx_tdata\(0),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[15]_i_1_n_13\,
      Q => \^axis_tx_tdata\(10),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[15]_i_1_n_12\,
      Q => \^axis_tx_tdata\(11),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[15]_i_1_n_11\,
      Q => \^axis_tx_tdata\(12),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[15]_i_1_n_10\,
      Q => \^axis_tx_tdata\(13),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[15]_i_1_n_9\,
      Q => \^axis_tx_tdata\(14),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[15]_i_1_n_8\,
      Q => \^axis_tx_tdata\(15),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \packet_num_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \packet_num_reg[15]_i_1_n_0\,
      CO(6) => \packet_num_reg[15]_i_1_n_1\,
      CO(5) => \packet_num_reg[15]_i_1_n_2\,
      CO(4) => \packet_num_reg[15]_i_1_n_3\,
      CO(3) => \packet_num_reg[15]_i_1_n_4\,
      CO(2) => \packet_num_reg[15]_i_1_n_5\,
      CO(1) => \packet_num_reg[15]_i_1_n_6\,
      CO(0) => \packet_num_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \packet_num_reg[15]_i_1_n_8\,
      O(6) => \packet_num_reg[15]_i_1_n_9\,
      O(5) => \packet_num_reg[15]_i_1_n_10\,
      O(4) => \packet_num_reg[15]_i_1_n_11\,
      O(3) => \packet_num_reg[15]_i_1_n_12\,
      O(2) => \packet_num_reg[15]_i_1_n_13\,
      O(1) => \packet_num_reg[15]_i_1_n_14\,
      O(0) => \packet_num_reg[15]_i_1_n_15\,
      S(7) => \packet_num[15]_i_2_n_0\,
      S(6) => \packet_num[15]_i_3_n_0\,
      S(5) => \packet_num[15]_i_4_n_0\,
      S(4) => \packet_num[15]_i_5_n_0\,
      S(3) => \packet_num[15]_i_6_n_0\,
      S(2) => \packet_num[15]_i_7_n_0\,
      S(1) => \packet_num[15]_i_8_n_0\,
      S(0) => \packet_num[15]_i_9_n_0\
    );
\packet_num_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[23]_i_1_n_15\,
      Q => \^axis_tx_tdata\(16),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[23]_i_1_n_14\,
      Q => \^axis_tx_tdata\(17),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[23]_i_1_n_13\,
      Q => \^axis_tx_tdata\(18),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[23]_i_1_n_12\,
      Q => \^axis_tx_tdata\(19),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[7]_i_1_n_14\,
      Q => \^axis_tx_tdata\(1),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[23]_i_1_n_11\,
      Q => \^axis_tx_tdata\(20),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[23]_i_1_n_10\,
      Q => \^axis_tx_tdata\(21),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[23]_i_1_n_9\,
      Q => \^axis_tx_tdata\(22),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[23]_i_1_n_8\,
      Q => \^axis_tx_tdata\(23),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \packet_num_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \packet_num_reg[23]_i_1_n_0\,
      CO(6) => \packet_num_reg[23]_i_1_n_1\,
      CO(5) => \packet_num_reg[23]_i_1_n_2\,
      CO(4) => \packet_num_reg[23]_i_1_n_3\,
      CO(3) => \packet_num_reg[23]_i_1_n_4\,
      CO(2) => \packet_num_reg[23]_i_1_n_5\,
      CO(1) => \packet_num_reg[23]_i_1_n_6\,
      CO(0) => \packet_num_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \packet_num_reg[23]_i_1_n_8\,
      O(6) => \packet_num_reg[23]_i_1_n_9\,
      O(5) => \packet_num_reg[23]_i_1_n_10\,
      O(4) => \packet_num_reg[23]_i_1_n_11\,
      O(3) => \packet_num_reg[23]_i_1_n_12\,
      O(2) => \packet_num_reg[23]_i_1_n_13\,
      O(1) => \packet_num_reg[23]_i_1_n_14\,
      O(0) => \packet_num_reg[23]_i_1_n_15\,
      S(7) => \packet_num[23]_i_2_n_0\,
      S(6) => \packet_num[23]_i_3_n_0\,
      S(5) => \packet_num[23]_i_4_n_0\,
      S(4) => \packet_num[23]_i_5_n_0\,
      S(3) => \packet_num[23]_i_6_n_0\,
      S(2) => \packet_num[23]_i_7_n_0\,
      S(1) => \packet_num[23]_i_8_n_0\,
      S(0) => \packet_num[23]_i_9_n_0\
    );
\packet_num_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[31]_i_1_n_15\,
      Q => \^axis_tx_tdata\(24),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[31]_i_1_n_14\,
      Q => \^axis_tx_tdata\(25),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[31]_i_1_n_13\,
      Q => \^axis_tx_tdata\(26),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[31]_i_1_n_12\,
      Q => \^axis_tx_tdata\(27),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[31]_i_1_n_11\,
      Q => \^axis_tx_tdata\(28),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[31]_i_1_n_10\,
      Q => \^axis_tx_tdata\(29),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[7]_i_1_n_13\,
      Q => \^axis_tx_tdata\(2),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[31]_i_1_n_9\,
      Q => \^axis_tx_tdata\(30),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[31]_i_1_n_8\,
      Q => \^axis_tx_tdata\(31),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \packet_num_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \packet_num_reg[31]_i_1_n_0\,
      CO(6) => \packet_num_reg[31]_i_1_n_1\,
      CO(5) => \packet_num_reg[31]_i_1_n_2\,
      CO(4) => \packet_num_reg[31]_i_1_n_3\,
      CO(3) => \packet_num_reg[31]_i_1_n_4\,
      CO(2) => \packet_num_reg[31]_i_1_n_5\,
      CO(1) => \packet_num_reg[31]_i_1_n_6\,
      CO(0) => \packet_num_reg[31]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \packet_num_reg[31]_i_1_n_8\,
      O(6) => \packet_num_reg[31]_i_1_n_9\,
      O(5) => \packet_num_reg[31]_i_1_n_10\,
      O(4) => \packet_num_reg[31]_i_1_n_11\,
      O(3) => \packet_num_reg[31]_i_1_n_12\,
      O(2) => \packet_num_reg[31]_i_1_n_13\,
      O(1) => \packet_num_reg[31]_i_1_n_14\,
      O(0) => \packet_num_reg[31]_i_1_n_15\,
      S(7) => \packet_num[31]_i_2_n_0\,
      S(6) => \packet_num[31]_i_3_n_0\,
      S(5) => \packet_num[31]_i_4_n_0\,
      S(4) => \packet_num[31]_i_5_n_0\,
      S(3) => \packet_num[31]_i_6_n_0\,
      S(2) => \packet_num[31]_i_7_n_0\,
      S(1) => \packet_num[31]_i_8_n_0\,
      S(0) => \packet_num[31]_i_9_n_0\
    );
\packet_num_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[39]_i_1_n_15\,
      Q => \^axis_tx_tdata\(32),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[39]_i_1_n_14\,
      Q => \^axis_tx_tdata\(33),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[39]_i_1_n_13\,
      Q => \^axis_tx_tdata\(34),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[39]_i_1_n_12\,
      Q => \^axis_tx_tdata\(35),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[39]_i_1_n_11\,
      Q => \^axis_tx_tdata\(36),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[39]_i_1_n_10\,
      Q => \^axis_tx_tdata\(37),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[39]_i_1_n_9\,
      Q => \^axis_tx_tdata\(38),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[39]_i_1_n_8\,
      Q => \^axis_tx_tdata\(39),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[39]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \packet_num_reg[31]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \packet_num_reg[39]_i_1_n_0\,
      CO(6) => \packet_num_reg[39]_i_1_n_1\,
      CO(5) => \packet_num_reg[39]_i_1_n_2\,
      CO(4) => \packet_num_reg[39]_i_1_n_3\,
      CO(3) => \packet_num_reg[39]_i_1_n_4\,
      CO(2) => \packet_num_reg[39]_i_1_n_5\,
      CO(1) => \packet_num_reg[39]_i_1_n_6\,
      CO(0) => \packet_num_reg[39]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \packet_num_reg[39]_i_1_n_8\,
      O(6) => \packet_num_reg[39]_i_1_n_9\,
      O(5) => \packet_num_reg[39]_i_1_n_10\,
      O(4) => \packet_num_reg[39]_i_1_n_11\,
      O(3) => \packet_num_reg[39]_i_1_n_12\,
      O(2) => \packet_num_reg[39]_i_1_n_13\,
      O(1) => \packet_num_reg[39]_i_1_n_14\,
      O(0) => \packet_num_reg[39]_i_1_n_15\,
      S(7) => \packet_num[39]_i_2_n_0\,
      S(6) => \packet_num[39]_i_3_n_0\,
      S(5) => \packet_num[39]_i_4_n_0\,
      S(4) => \packet_num[39]_i_5_n_0\,
      S(3) => \packet_num[39]_i_6_n_0\,
      S(2) => \packet_num[39]_i_7_n_0\,
      S(1) => \packet_num[39]_i_8_n_0\,
      S(0) => \packet_num[39]_i_9_n_0\
    );
\packet_num_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[7]_i_1_n_12\,
      Q => \^axis_tx_tdata\(3),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[47]_i_1_n_15\,
      Q => \^axis_tx_tdata\(40),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[47]_i_1_n_14\,
      Q => \^axis_tx_tdata\(41),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[47]_i_1_n_13\,
      Q => \^axis_tx_tdata\(42),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[47]_i_1_n_12\,
      Q => \^axis_tx_tdata\(43),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[47]_i_1_n_11\,
      Q => \^axis_tx_tdata\(44),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[47]_i_1_n_10\,
      Q => \^axis_tx_tdata\(45),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[47]_i_1_n_9\,
      Q => \^axis_tx_tdata\(46),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[47]_i_1_n_8\,
      Q => \^axis_tx_tdata\(47),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[47]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \packet_num_reg[39]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \packet_num_reg[47]_i_1_n_0\,
      CO(6) => \packet_num_reg[47]_i_1_n_1\,
      CO(5) => \packet_num_reg[47]_i_1_n_2\,
      CO(4) => \packet_num_reg[47]_i_1_n_3\,
      CO(3) => \packet_num_reg[47]_i_1_n_4\,
      CO(2) => \packet_num_reg[47]_i_1_n_5\,
      CO(1) => \packet_num_reg[47]_i_1_n_6\,
      CO(0) => \packet_num_reg[47]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \packet_num_reg[47]_i_1_n_8\,
      O(6) => \packet_num_reg[47]_i_1_n_9\,
      O(5) => \packet_num_reg[47]_i_1_n_10\,
      O(4) => \packet_num_reg[47]_i_1_n_11\,
      O(3) => \packet_num_reg[47]_i_1_n_12\,
      O(2) => \packet_num_reg[47]_i_1_n_13\,
      O(1) => \packet_num_reg[47]_i_1_n_14\,
      O(0) => \packet_num_reg[47]_i_1_n_15\,
      S(7) => \packet_num[47]_i_2_n_0\,
      S(6) => \packet_num[47]_i_3_n_0\,
      S(5) => \packet_num[47]_i_4_n_0\,
      S(4) => \packet_num[47]_i_5_n_0\,
      S(3) => \packet_num[47]_i_6_n_0\,
      S(2) => \packet_num[47]_i_7_n_0\,
      S(1) => \packet_num[47]_i_8_n_0\,
      S(0) => \packet_num[47]_i_9_n_0\
    );
\packet_num_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[55]_i_1_n_15\,
      Q => \^axis_tx_tdata\(48),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[55]_i_1_n_14\,
      Q => \^axis_tx_tdata\(49),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[7]_i_1_n_11\,
      Q => \^axis_tx_tdata\(4),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[55]_i_1_n_13\,
      Q => \^axis_tx_tdata\(50),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[55]_i_1_n_12\,
      Q => \^axis_tx_tdata\(51),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[55]_i_1_n_11\,
      Q => \^axis_tx_tdata\(52),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[55]_i_1_n_10\,
      Q => \^axis_tx_tdata\(53),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[55]_i_1_n_9\,
      Q => \^axis_tx_tdata\(54),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[55]_i_1_n_8\,
      Q => \^axis_tx_tdata\(55),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[55]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \packet_num_reg[47]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \packet_num_reg[55]_i_1_n_0\,
      CO(6) => \packet_num_reg[55]_i_1_n_1\,
      CO(5) => \packet_num_reg[55]_i_1_n_2\,
      CO(4) => \packet_num_reg[55]_i_1_n_3\,
      CO(3) => \packet_num_reg[55]_i_1_n_4\,
      CO(2) => \packet_num_reg[55]_i_1_n_5\,
      CO(1) => \packet_num_reg[55]_i_1_n_6\,
      CO(0) => \packet_num_reg[55]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \packet_num_reg[55]_i_1_n_8\,
      O(6) => \packet_num_reg[55]_i_1_n_9\,
      O(5) => \packet_num_reg[55]_i_1_n_10\,
      O(4) => \packet_num_reg[55]_i_1_n_11\,
      O(3) => \packet_num_reg[55]_i_1_n_12\,
      O(2) => \packet_num_reg[55]_i_1_n_13\,
      O(1) => \packet_num_reg[55]_i_1_n_14\,
      O(0) => \packet_num_reg[55]_i_1_n_15\,
      S(7) => \packet_num[55]_i_2_n_0\,
      S(6) => \packet_num[55]_i_3_n_0\,
      S(5) => \packet_num[55]_i_4_n_0\,
      S(4) => \packet_num[55]_i_5_n_0\,
      S(3) => \packet_num[55]_i_6_n_0\,
      S(2) => \packet_num[55]_i_7_n_0\,
      S(1) => \packet_num[55]_i_8_n_0\,
      S(0) => \packet_num[55]_i_9_n_0\
    );
\packet_num_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[63]_i_3_n_15\,
      Q => \^axis_tx_tdata\(56),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[63]_i_3_n_14\,
      Q => \^axis_tx_tdata\(57),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[63]_i_3_n_13\,
      Q => \^axis_tx_tdata\(58),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[63]_i_3_n_12\,
      Q => \^axis_tx_tdata\(59),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[7]_i_1_n_10\,
      Q => \^axis_tx_tdata\(5),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[63]_i_3_n_11\,
      Q => \^axis_tx_tdata\(60),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[63]_i_3_n_10\,
      Q => \^axis_tx_tdata\(61),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[63]_i_3_n_9\,
      Q => \^axis_tx_tdata\(62),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[63]_i_3_n_8\,
      Q => \^axis_tx_tdata\(63),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[63]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \packet_num_reg[55]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_packet_num_reg[63]_i_3_CO_UNCONNECTED\(7),
      CO(6) => \packet_num_reg[63]_i_3_n_1\,
      CO(5) => \packet_num_reg[63]_i_3_n_2\,
      CO(4) => \packet_num_reg[63]_i_3_n_3\,
      CO(3) => \packet_num_reg[63]_i_3_n_4\,
      CO(2) => \packet_num_reg[63]_i_3_n_5\,
      CO(1) => \packet_num_reg[63]_i_3_n_6\,
      CO(0) => \packet_num_reg[63]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \packet_num_reg[63]_i_3_n_8\,
      O(6) => \packet_num_reg[63]_i_3_n_9\,
      O(5) => \packet_num_reg[63]_i_3_n_10\,
      O(4) => \packet_num_reg[63]_i_3_n_11\,
      O(3) => \packet_num_reg[63]_i_3_n_12\,
      O(2) => \packet_num_reg[63]_i_3_n_13\,
      O(1) => \packet_num_reg[63]_i_3_n_14\,
      O(0) => \packet_num_reg[63]_i_3_n_15\,
      S(7) => \packet_num[63]_i_4_n_0\,
      S(6) => \packet_num[63]_i_5_n_0\,
      S(5) => \packet_num[63]_i_6_n_0\,
      S(4) => \packet_num[63]_i_7_n_0\,
      S(3) => \packet_num[63]_i_8_n_0\,
      S(2) => \packet_num[63]_i_9_n_0\,
      S(1) => \packet_num[63]_i_10_n_0\,
      S(0) => \packet_num[63]_i_11_n_0\
    );
\packet_num_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[7]_i_1_n_9\,
      Q => \^axis_tx_tdata\(6),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[7]_i_1_n_8\,
      Q => \^axis_tx_tdata\(7),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \packet_num_reg[7]_i_1_n_0\,
      CO(6) => \packet_num_reg[7]_i_1_n_1\,
      CO(5) => \packet_num_reg[7]_i_1_n_2\,
      CO(4) => \packet_num_reg[7]_i_1_n_3\,
      CO(3) => \packet_num_reg[7]_i_1_n_4\,
      CO(2) => \packet_num_reg[7]_i_1_n_5\,
      CO(1) => \packet_num_reg[7]_i_1_n_6\,
      CO(0) => \packet_num_reg[7]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \FSM_sequential_fsm_state_reg_rep__0_n_0\,
      O(7) => \packet_num_reg[7]_i_1_n_8\,
      O(6) => \packet_num_reg[7]_i_1_n_9\,
      O(5) => \packet_num_reg[7]_i_1_n_10\,
      O(4) => \packet_num_reg[7]_i_1_n_11\,
      O(3) => \packet_num_reg[7]_i_1_n_12\,
      O(2) => \packet_num_reg[7]_i_1_n_13\,
      O(1) => \packet_num_reg[7]_i_1_n_14\,
      O(0) => \packet_num_reg[7]_i_1_n_15\,
      S(7) => \packet_num[7]_i_2_n_0\,
      S(6) => \packet_num[7]_i_3_n_0\,
      S(5) => \packet_num[7]_i_4_n_0\,
      S(4) => \packet_num[7]_i_5_n_0\,
      S(3) => \packet_num[7]_i_6_n_0\,
      S(2) => \packet_num[7]_i_7_n_0\,
      S(1) => \packet_num[7]_i_8_n_0\,
      S(0) => \packet_num[7]_i_9_n_0\
    );
\packet_num_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[15]_i_1_n_15\,
      Q => \^axis_tx_tdata\(8),
      R => \packet_num[63]_i_1_n_0\
    );
\packet_num_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_num[63]_i_2_n_0\,
      D => \packet_num_reg[15]_i_1_n_14\,
      Q => \^axis_tx_tdata\(9),
      R => \packet_num[63]_i_1_n_0\
    );
\packets_remaining[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AA00AA00000000"
    )
        port map (
      I0 => restart_reg_n_0,
      I1 => \^axis_tx_tvalid_reg_0\,
      I2 => AXIS_TX_TREADY,
      I3 => \fsm_state__0\,
      I4 => \^cycle_index_reg[6]_0\,
      I5 => resetn,
      O => \packets_remaining[0]_i_1_n_0\
    );
\packets_remaining[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(0),
      I1 => packets_remaining_reg(0),
      I2 => \fsm_state__0\,
      O => \packets_remaining[0]_i_10_n_0\
    );
\packets_remaining[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(7),
      I1 => packets_remaining_reg(7),
      I2 => \fsm_state__0\,
      O => \packets_remaining[0]_i_3_n_0\
    );
\packets_remaining[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(6),
      I1 => packets_remaining_reg(6),
      I2 => \fsm_state__0\,
      O => \packets_remaining[0]_i_4_n_0\
    );
\packets_remaining[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(5),
      I1 => packets_remaining_reg(5),
      I2 => \fsm_state__0\,
      O => \packets_remaining[0]_i_5_n_0\
    );
\packets_remaining[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(4),
      I1 => packets_remaining_reg(4),
      I2 => \fsm_state__0\,
      O => \packets_remaining[0]_i_6_n_0\
    );
\packets_remaining[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(3),
      I1 => packets_remaining_reg(3),
      I2 => \fsm_state__0\,
      O => \packets_remaining[0]_i_7_n_0\
    );
\packets_remaining[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(2),
      I1 => packets_remaining_reg(2),
      I2 => \fsm_state__0\,
      O => \packets_remaining[0]_i_8_n_0\
    );
\packets_remaining[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(1),
      I1 => packets_remaining_reg(1),
      I2 => \fsm_state__0\,
      O => \packets_remaining[0]_i_9_n_0\
    );
\packets_remaining[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(23),
      I1 => packets_remaining_reg(23),
      I2 => \fsm_state__0\,
      O => \packets_remaining[16]_i_2_n_0\
    );
\packets_remaining[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(22),
      I1 => packets_remaining_reg(22),
      I2 => \fsm_state__0\,
      O => \packets_remaining[16]_i_3_n_0\
    );
\packets_remaining[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(21),
      I1 => packets_remaining_reg(21),
      I2 => \fsm_state__0\,
      O => \packets_remaining[16]_i_4_n_0\
    );
\packets_remaining[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(20),
      I1 => packets_remaining_reg(20),
      I2 => \fsm_state__0\,
      O => \packets_remaining[16]_i_5_n_0\
    );
\packets_remaining[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(19),
      I1 => packets_remaining_reg(19),
      I2 => \fsm_state__0\,
      O => \packets_remaining[16]_i_6_n_0\
    );
\packets_remaining[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(18),
      I1 => packets_remaining_reg(18),
      I2 => \fsm_state__0\,
      O => \packets_remaining[16]_i_7_n_0\
    );
\packets_remaining[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(17),
      I1 => packets_remaining_reg(17),
      I2 => \fsm_state__0\,
      O => \packets_remaining[16]_i_8_n_0\
    );
\packets_remaining[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(16),
      I1 => packets_remaining_reg(16),
      I2 => \fsm_state__0\,
      O => \packets_remaining[16]_i_9_n_0\
    );
\packets_remaining[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(31),
      I1 => packets_remaining_reg(31),
      I2 => \fsm_state__0\,
      O => \packets_remaining[24]_i_2_n_0\
    );
\packets_remaining[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(30),
      I1 => packets_remaining_reg(30),
      I2 => \fsm_state__0\,
      O => \packets_remaining[24]_i_3_n_0\
    );
\packets_remaining[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(29),
      I1 => packets_remaining_reg(29),
      I2 => \fsm_state__0\,
      O => \packets_remaining[24]_i_4_n_0\
    );
\packets_remaining[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(28),
      I1 => packets_remaining_reg(28),
      I2 => \fsm_state__0\,
      O => \packets_remaining[24]_i_5_n_0\
    );
\packets_remaining[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(27),
      I1 => packets_remaining_reg(27),
      I2 => \fsm_state__0\,
      O => \packets_remaining[24]_i_6_n_0\
    );
\packets_remaining[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(26),
      I1 => packets_remaining_reg(26),
      I2 => \fsm_state__0\,
      O => \packets_remaining[24]_i_7_n_0\
    );
\packets_remaining[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(25),
      I1 => packets_remaining_reg(25),
      I2 => \fsm_state__0\,
      O => \packets_remaining[24]_i_8_n_0\
    );
\packets_remaining[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(24),
      I1 => packets_remaining_reg(24),
      I2 => \fsm_state__0\,
      O => \packets_remaining[24]_i_9_n_0\
    );
\packets_remaining[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(39),
      I1 => packets_remaining_reg(39),
      I2 => \fsm_state__0\,
      O => \packets_remaining[32]_i_2_n_0\
    );
\packets_remaining[32]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(38),
      I1 => packets_remaining_reg(38),
      I2 => \fsm_state__0\,
      O => \packets_remaining[32]_i_3_n_0\
    );
\packets_remaining[32]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(37),
      I1 => packets_remaining_reg(37),
      I2 => \fsm_state__0\,
      O => \packets_remaining[32]_i_4_n_0\
    );
\packets_remaining[32]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(36),
      I1 => packets_remaining_reg(36),
      I2 => \fsm_state__0\,
      O => \packets_remaining[32]_i_5_n_0\
    );
\packets_remaining[32]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(35),
      I1 => packets_remaining_reg(35),
      I2 => \fsm_state__0\,
      O => \packets_remaining[32]_i_6_n_0\
    );
\packets_remaining[32]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(34),
      I1 => packets_remaining_reg(34),
      I2 => \fsm_state__0\,
      O => \packets_remaining[32]_i_7_n_0\
    );
\packets_remaining[32]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(33),
      I1 => packets_remaining_reg(33),
      I2 => \fsm_state__0\,
      O => \packets_remaining[32]_i_8_n_0\
    );
\packets_remaining[32]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(32),
      I1 => packets_remaining_reg(32),
      I2 => \fsm_state__0\,
      O => \packets_remaining[32]_i_9_n_0\
    );
\packets_remaining[40]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(47),
      I1 => packets_remaining_reg(47),
      I2 => \fsm_state__0\,
      O => \packets_remaining[40]_i_2_n_0\
    );
\packets_remaining[40]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(46),
      I1 => packets_remaining_reg(46),
      I2 => \fsm_state__0\,
      O => \packets_remaining[40]_i_3_n_0\
    );
\packets_remaining[40]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(45),
      I1 => packets_remaining_reg(45),
      I2 => \fsm_state__0\,
      O => \packets_remaining[40]_i_4_n_0\
    );
\packets_remaining[40]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(44),
      I1 => packets_remaining_reg(44),
      I2 => \fsm_state__0\,
      O => \packets_remaining[40]_i_5_n_0\
    );
\packets_remaining[40]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(43),
      I1 => packets_remaining_reg(43),
      I2 => \fsm_state__0\,
      O => \packets_remaining[40]_i_6_n_0\
    );
\packets_remaining[40]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(42),
      I1 => packets_remaining_reg(42),
      I2 => \fsm_state__0\,
      O => \packets_remaining[40]_i_7_n_0\
    );
\packets_remaining[40]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(41),
      I1 => packets_remaining_reg(41),
      I2 => \fsm_state__0\,
      O => \packets_remaining[40]_i_8_n_0\
    );
\packets_remaining[40]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(40),
      I1 => packets_remaining_reg(40),
      I2 => \fsm_state__0\,
      O => \packets_remaining[40]_i_9_n_0\
    );
\packets_remaining[48]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(55),
      I1 => packets_remaining_reg(55),
      I2 => \fsm_state__0\,
      O => \packets_remaining[48]_i_2_n_0\
    );
\packets_remaining[48]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(54),
      I1 => packets_remaining_reg(54),
      I2 => \fsm_state__0\,
      O => \packets_remaining[48]_i_3_n_0\
    );
\packets_remaining[48]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(53),
      I1 => packets_remaining_reg(53),
      I2 => \fsm_state__0\,
      O => \packets_remaining[48]_i_4_n_0\
    );
\packets_remaining[48]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(52),
      I1 => packets_remaining_reg(52),
      I2 => \fsm_state__0\,
      O => \packets_remaining[48]_i_5_n_0\
    );
\packets_remaining[48]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(51),
      I1 => packets_remaining_reg(51),
      I2 => \fsm_state__0\,
      O => \packets_remaining[48]_i_6_n_0\
    );
\packets_remaining[48]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(50),
      I1 => packets_remaining_reg(50),
      I2 => \fsm_state__0\,
      O => \packets_remaining[48]_i_7_n_0\
    );
\packets_remaining[48]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(49),
      I1 => packets_remaining_reg(49),
      I2 => \fsm_state__0\,
      O => \packets_remaining[48]_i_8_n_0\
    );
\packets_remaining[48]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(48),
      I1 => packets_remaining_reg(48),
      I2 => \fsm_state__0\,
      O => \packets_remaining[48]_i_9_n_0\
    );
\packets_remaining[56]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => packets_remaining_reg(63),
      I1 => \fsm_state__0\,
      I2 => packet_count(63),
      O => \packets_remaining[56]_i_2_n_0\
    );
\packets_remaining[56]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(62),
      I1 => packets_remaining_reg(62),
      I2 => \fsm_state__0\,
      O => \packets_remaining[56]_i_3_n_0\
    );
\packets_remaining[56]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(61),
      I1 => packets_remaining_reg(61),
      I2 => \fsm_state__0\,
      O => \packets_remaining[56]_i_4_n_0\
    );
\packets_remaining[56]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(60),
      I1 => packets_remaining_reg(60),
      I2 => \fsm_state__0\,
      O => \packets_remaining[56]_i_5_n_0\
    );
\packets_remaining[56]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(59),
      I1 => packets_remaining_reg(59),
      I2 => \fsm_state__0\,
      O => \packets_remaining[56]_i_6_n_0\
    );
\packets_remaining[56]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(58),
      I1 => packets_remaining_reg(58),
      I2 => \fsm_state__0\,
      O => \packets_remaining[56]_i_7_n_0\
    );
\packets_remaining[56]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(57),
      I1 => packets_remaining_reg(57),
      I2 => \fsm_state__0\,
      O => \packets_remaining[56]_i_8_n_0\
    );
\packets_remaining[56]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(56),
      I1 => packets_remaining_reg(56),
      I2 => \fsm_state__0\,
      O => \packets_remaining[56]_i_9_n_0\
    );
\packets_remaining[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(15),
      I1 => packets_remaining_reg(15),
      I2 => \fsm_state__0\,
      O => \packets_remaining[8]_i_2_n_0\
    );
\packets_remaining[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(14),
      I1 => packets_remaining_reg(14),
      I2 => \fsm_state__0\,
      O => \packets_remaining[8]_i_3_n_0\
    );
\packets_remaining[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(13),
      I1 => packets_remaining_reg(13),
      I2 => \fsm_state__0\,
      O => \packets_remaining[8]_i_4_n_0\
    );
\packets_remaining[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(12),
      I1 => packets_remaining_reg(12),
      I2 => \fsm_state__0\,
      O => \packets_remaining[8]_i_5_n_0\
    );
\packets_remaining[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(11),
      I1 => packets_remaining_reg(11),
      I2 => \fsm_state__0\,
      O => \packets_remaining[8]_i_6_n_0\
    );
\packets_remaining[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(10),
      I1 => packets_remaining_reg(10),
      I2 => \fsm_state__0\,
      O => \packets_remaining[8]_i_7_n_0\
    );
\packets_remaining[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(9),
      I1 => packets_remaining_reg(9),
      I2 => \fsm_state__0\,
      O => \packets_remaining[8]_i_8_n_0\
    );
\packets_remaining[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => packet_count(8),
      I1 => packets_remaining_reg(8),
      I2 => \fsm_state__0\,
      O => \packets_remaining[8]_i_9_n_0\
    );
\packets_remaining_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[0]_i_2_n_15\,
      Q => packets_remaining_reg(0),
      R => '0'
    );
\packets_remaining_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \packets_remaining_reg[0]_i_2_n_0\,
      CO(6) => \packets_remaining_reg[0]_i_2_n_1\,
      CO(5) => \packets_remaining_reg[0]_i_2_n_2\,
      CO(4) => \packets_remaining_reg[0]_i_2_n_3\,
      CO(3) => \packets_remaining_reg[0]_i_2_n_4\,
      CO(2) => \packets_remaining_reg[0]_i_2_n_5\,
      CO(1) => \packets_remaining_reg[0]_i_2_n_6\,
      CO(0) => \packets_remaining_reg[0]_i_2_n_7\,
      DI(7) => \fsm_state__0\,
      DI(6) => \fsm_state__0\,
      DI(5) => \fsm_state__0\,
      DI(4) => \fsm_state__0\,
      DI(3) => \fsm_state__0\,
      DI(2) => \fsm_state__0\,
      DI(1) => \fsm_state__0\,
      DI(0) => \fsm_state__0\,
      O(7) => \packets_remaining_reg[0]_i_2_n_8\,
      O(6) => \packets_remaining_reg[0]_i_2_n_9\,
      O(5) => \packets_remaining_reg[0]_i_2_n_10\,
      O(4) => \packets_remaining_reg[0]_i_2_n_11\,
      O(3) => \packets_remaining_reg[0]_i_2_n_12\,
      O(2) => \packets_remaining_reg[0]_i_2_n_13\,
      O(1) => \packets_remaining_reg[0]_i_2_n_14\,
      O(0) => \packets_remaining_reg[0]_i_2_n_15\,
      S(7) => \packets_remaining[0]_i_3_n_0\,
      S(6) => \packets_remaining[0]_i_4_n_0\,
      S(5) => \packets_remaining[0]_i_5_n_0\,
      S(4) => \packets_remaining[0]_i_6_n_0\,
      S(3) => \packets_remaining[0]_i_7_n_0\,
      S(2) => \packets_remaining[0]_i_8_n_0\,
      S(1) => \packets_remaining[0]_i_9_n_0\,
      S(0) => \packets_remaining[0]_i_10_n_0\
    );
\packets_remaining_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[8]_i_1_n_13\,
      Q => packets_remaining_reg(10),
      R => '0'
    );
\packets_remaining_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[8]_i_1_n_12\,
      Q => packets_remaining_reg(11),
      R => '0'
    );
\packets_remaining_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[8]_i_1_n_11\,
      Q => packets_remaining_reg(12),
      R => '0'
    );
\packets_remaining_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[8]_i_1_n_10\,
      Q => packets_remaining_reg(13),
      R => '0'
    );
\packets_remaining_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[8]_i_1_n_9\,
      Q => packets_remaining_reg(14),
      R => '0'
    );
\packets_remaining_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[8]_i_1_n_8\,
      Q => packets_remaining_reg(15),
      R => '0'
    );
\packets_remaining_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[16]_i_1_n_15\,
      Q => packets_remaining_reg(16),
      R => '0'
    );
\packets_remaining_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \packets_remaining_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \packets_remaining_reg[16]_i_1_n_0\,
      CO(6) => \packets_remaining_reg[16]_i_1_n_1\,
      CO(5) => \packets_remaining_reg[16]_i_1_n_2\,
      CO(4) => \packets_remaining_reg[16]_i_1_n_3\,
      CO(3) => \packets_remaining_reg[16]_i_1_n_4\,
      CO(2) => \packets_remaining_reg[16]_i_1_n_5\,
      CO(1) => \packets_remaining_reg[16]_i_1_n_6\,
      CO(0) => \packets_remaining_reg[16]_i_1_n_7\,
      DI(7) => \fsm_state__0\,
      DI(6) => \fsm_state__0\,
      DI(5) => \fsm_state__0\,
      DI(4) => \fsm_state__0\,
      DI(3) => \fsm_state__0\,
      DI(2) => \fsm_state__0\,
      DI(1) => \fsm_state__0\,
      DI(0) => \fsm_state__0\,
      O(7) => \packets_remaining_reg[16]_i_1_n_8\,
      O(6) => \packets_remaining_reg[16]_i_1_n_9\,
      O(5) => \packets_remaining_reg[16]_i_1_n_10\,
      O(4) => \packets_remaining_reg[16]_i_1_n_11\,
      O(3) => \packets_remaining_reg[16]_i_1_n_12\,
      O(2) => \packets_remaining_reg[16]_i_1_n_13\,
      O(1) => \packets_remaining_reg[16]_i_1_n_14\,
      O(0) => \packets_remaining_reg[16]_i_1_n_15\,
      S(7) => \packets_remaining[16]_i_2_n_0\,
      S(6) => \packets_remaining[16]_i_3_n_0\,
      S(5) => \packets_remaining[16]_i_4_n_0\,
      S(4) => \packets_remaining[16]_i_5_n_0\,
      S(3) => \packets_remaining[16]_i_6_n_0\,
      S(2) => \packets_remaining[16]_i_7_n_0\,
      S(1) => \packets_remaining[16]_i_8_n_0\,
      S(0) => \packets_remaining[16]_i_9_n_0\
    );
\packets_remaining_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[16]_i_1_n_14\,
      Q => packets_remaining_reg(17),
      R => '0'
    );
\packets_remaining_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[16]_i_1_n_13\,
      Q => packets_remaining_reg(18),
      R => '0'
    );
\packets_remaining_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[16]_i_1_n_12\,
      Q => packets_remaining_reg(19),
      R => '0'
    );
\packets_remaining_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[0]_i_2_n_14\,
      Q => packets_remaining_reg(1),
      R => '0'
    );
\packets_remaining_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[16]_i_1_n_11\,
      Q => packets_remaining_reg(20),
      R => '0'
    );
\packets_remaining_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[16]_i_1_n_10\,
      Q => packets_remaining_reg(21),
      R => '0'
    );
\packets_remaining_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[16]_i_1_n_9\,
      Q => packets_remaining_reg(22),
      R => '0'
    );
\packets_remaining_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[16]_i_1_n_8\,
      Q => packets_remaining_reg(23),
      R => '0'
    );
\packets_remaining_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[24]_i_1_n_15\,
      Q => packets_remaining_reg(24),
      R => '0'
    );
\packets_remaining_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \packets_remaining_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \packets_remaining_reg[24]_i_1_n_0\,
      CO(6) => \packets_remaining_reg[24]_i_1_n_1\,
      CO(5) => \packets_remaining_reg[24]_i_1_n_2\,
      CO(4) => \packets_remaining_reg[24]_i_1_n_3\,
      CO(3) => \packets_remaining_reg[24]_i_1_n_4\,
      CO(2) => \packets_remaining_reg[24]_i_1_n_5\,
      CO(1) => \packets_remaining_reg[24]_i_1_n_6\,
      CO(0) => \packets_remaining_reg[24]_i_1_n_7\,
      DI(7) => \fsm_state__0\,
      DI(6) => \fsm_state__0\,
      DI(5) => \fsm_state__0\,
      DI(4) => \fsm_state__0\,
      DI(3) => \fsm_state__0\,
      DI(2) => \fsm_state__0\,
      DI(1) => \fsm_state__0\,
      DI(0) => \fsm_state__0\,
      O(7) => \packets_remaining_reg[24]_i_1_n_8\,
      O(6) => \packets_remaining_reg[24]_i_1_n_9\,
      O(5) => \packets_remaining_reg[24]_i_1_n_10\,
      O(4) => \packets_remaining_reg[24]_i_1_n_11\,
      O(3) => \packets_remaining_reg[24]_i_1_n_12\,
      O(2) => \packets_remaining_reg[24]_i_1_n_13\,
      O(1) => \packets_remaining_reg[24]_i_1_n_14\,
      O(0) => \packets_remaining_reg[24]_i_1_n_15\,
      S(7) => \packets_remaining[24]_i_2_n_0\,
      S(6) => \packets_remaining[24]_i_3_n_0\,
      S(5) => \packets_remaining[24]_i_4_n_0\,
      S(4) => \packets_remaining[24]_i_5_n_0\,
      S(3) => \packets_remaining[24]_i_6_n_0\,
      S(2) => \packets_remaining[24]_i_7_n_0\,
      S(1) => \packets_remaining[24]_i_8_n_0\,
      S(0) => \packets_remaining[24]_i_9_n_0\
    );
\packets_remaining_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[24]_i_1_n_14\,
      Q => packets_remaining_reg(25),
      R => '0'
    );
\packets_remaining_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[24]_i_1_n_13\,
      Q => packets_remaining_reg(26),
      R => '0'
    );
\packets_remaining_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[24]_i_1_n_12\,
      Q => packets_remaining_reg(27),
      R => '0'
    );
\packets_remaining_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[24]_i_1_n_11\,
      Q => packets_remaining_reg(28),
      R => '0'
    );
\packets_remaining_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[24]_i_1_n_10\,
      Q => packets_remaining_reg(29),
      R => '0'
    );
\packets_remaining_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[0]_i_2_n_13\,
      Q => packets_remaining_reg(2),
      R => '0'
    );
\packets_remaining_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[24]_i_1_n_9\,
      Q => packets_remaining_reg(30),
      R => '0'
    );
\packets_remaining_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[24]_i_1_n_8\,
      Q => packets_remaining_reg(31),
      R => '0'
    );
\packets_remaining_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[32]_i_1_n_15\,
      Q => packets_remaining_reg(32),
      R => '0'
    );
\packets_remaining_reg[32]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \packets_remaining_reg[24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \packets_remaining_reg[32]_i_1_n_0\,
      CO(6) => \packets_remaining_reg[32]_i_1_n_1\,
      CO(5) => \packets_remaining_reg[32]_i_1_n_2\,
      CO(4) => \packets_remaining_reg[32]_i_1_n_3\,
      CO(3) => \packets_remaining_reg[32]_i_1_n_4\,
      CO(2) => \packets_remaining_reg[32]_i_1_n_5\,
      CO(1) => \packets_remaining_reg[32]_i_1_n_6\,
      CO(0) => \packets_remaining_reg[32]_i_1_n_7\,
      DI(7) => \fsm_state__0\,
      DI(6) => \fsm_state__0\,
      DI(5) => \fsm_state__0\,
      DI(4) => \fsm_state__0\,
      DI(3) => \fsm_state__0\,
      DI(2) => \fsm_state__0\,
      DI(1) => \fsm_state__0\,
      DI(0) => \fsm_state__0\,
      O(7) => \packets_remaining_reg[32]_i_1_n_8\,
      O(6) => \packets_remaining_reg[32]_i_1_n_9\,
      O(5) => \packets_remaining_reg[32]_i_1_n_10\,
      O(4) => \packets_remaining_reg[32]_i_1_n_11\,
      O(3) => \packets_remaining_reg[32]_i_1_n_12\,
      O(2) => \packets_remaining_reg[32]_i_1_n_13\,
      O(1) => \packets_remaining_reg[32]_i_1_n_14\,
      O(0) => \packets_remaining_reg[32]_i_1_n_15\,
      S(7) => \packets_remaining[32]_i_2_n_0\,
      S(6) => \packets_remaining[32]_i_3_n_0\,
      S(5) => \packets_remaining[32]_i_4_n_0\,
      S(4) => \packets_remaining[32]_i_5_n_0\,
      S(3) => \packets_remaining[32]_i_6_n_0\,
      S(2) => \packets_remaining[32]_i_7_n_0\,
      S(1) => \packets_remaining[32]_i_8_n_0\,
      S(0) => \packets_remaining[32]_i_9_n_0\
    );
\packets_remaining_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[32]_i_1_n_14\,
      Q => packets_remaining_reg(33),
      R => '0'
    );
\packets_remaining_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[32]_i_1_n_13\,
      Q => packets_remaining_reg(34),
      R => '0'
    );
\packets_remaining_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[32]_i_1_n_12\,
      Q => packets_remaining_reg(35),
      R => '0'
    );
\packets_remaining_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[32]_i_1_n_11\,
      Q => packets_remaining_reg(36),
      R => '0'
    );
\packets_remaining_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[32]_i_1_n_10\,
      Q => packets_remaining_reg(37),
      R => '0'
    );
\packets_remaining_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[32]_i_1_n_9\,
      Q => packets_remaining_reg(38),
      R => '0'
    );
\packets_remaining_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[32]_i_1_n_8\,
      Q => packets_remaining_reg(39),
      R => '0'
    );
\packets_remaining_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[0]_i_2_n_12\,
      Q => packets_remaining_reg(3),
      R => '0'
    );
\packets_remaining_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[40]_i_1_n_15\,
      Q => packets_remaining_reg(40),
      R => '0'
    );
\packets_remaining_reg[40]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \packets_remaining_reg[32]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \packets_remaining_reg[40]_i_1_n_0\,
      CO(6) => \packets_remaining_reg[40]_i_1_n_1\,
      CO(5) => \packets_remaining_reg[40]_i_1_n_2\,
      CO(4) => \packets_remaining_reg[40]_i_1_n_3\,
      CO(3) => \packets_remaining_reg[40]_i_1_n_4\,
      CO(2) => \packets_remaining_reg[40]_i_1_n_5\,
      CO(1) => \packets_remaining_reg[40]_i_1_n_6\,
      CO(0) => \packets_remaining_reg[40]_i_1_n_7\,
      DI(7) => \fsm_state__0\,
      DI(6) => \fsm_state__0\,
      DI(5) => \fsm_state__0\,
      DI(4) => \fsm_state__0\,
      DI(3) => \fsm_state__0\,
      DI(2) => \fsm_state__0\,
      DI(1) => \fsm_state__0\,
      DI(0) => \fsm_state__0\,
      O(7) => \packets_remaining_reg[40]_i_1_n_8\,
      O(6) => \packets_remaining_reg[40]_i_1_n_9\,
      O(5) => \packets_remaining_reg[40]_i_1_n_10\,
      O(4) => \packets_remaining_reg[40]_i_1_n_11\,
      O(3) => \packets_remaining_reg[40]_i_1_n_12\,
      O(2) => \packets_remaining_reg[40]_i_1_n_13\,
      O(1) => \packets_remaining_reg[40]_i_1_n_14\,
      O(0) => \packets_remaining_reg[40]_i_1_n_15\,
      S(7) => \packets_remaining[40]_i_2_n_0\,
      S(6) => \packets_remaining[40]_i_3_n_0\,
      S(5) => \packets_remaining[40]_i_4_n_0\,
      S(4) => \packets_remaining[40]_i_5_n_0\,
      S(3) => \packets_remaining[40]_i_6_n_0\,
      S(2) => \packets_remaining[40]_i_7_n_0\,
      S(1) => \packets_remaining[40]_i_8_n_0\,
      S(0) => \packets_remaining[40]_i_9_n_0\
    );
\packets_remaining_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[40]_i_1_n_14\,
      Q => packets_remaining_reg(41),
      R => '0'
    );
\packets_remaining_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[40]_i_1_n_13\,
      Q => packets_remaining_reg(42),
      R => '0'
    );
\packets_remaining_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[40]_i_1_n_12\,
      Q => packets_remaining_reg(43),
      R => '0'
    );
\packets_remaining_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[40]_i_1_n_11\,
      Q => packets_remaining_reg(44),
      R => '0'
    );
\packets_remaining_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[40]_i_1_n_10\,
      Q => packets_remaining_reg(45),
      R => '0'
    );
\packets_remaining_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[40]_i_1_n_9\,
      Q => packets_remaining_reg(46),
      R => '0'
    );
\packets_remaining_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[40]_i_1_n_8\,
      Q => packets_remaining_reg(47),
      R => '0'
    );
\packets_remaining_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[48]_i_1_n_15\,
      Q => packets_remaining_reg(48),
      R => '0'
    );
\packets_remaining_reg[48]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \packets_remaining_reg[40]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \packets_remaining_reg[48]_i_1_n_0\,
      CO(6) => \packets_remaining_reg[48]_i_1_n_1\,
      CO(5) => \packets_remaining_reg[48]_i_1_n_2\,
      CO(4) => \packets_remaining_reg[48]_i_1_n_3\,
      CO(3) => \packets_remaining_reg[48]_i_1_n_4\,
      CO(2) => \packets_remaining_reg[48]_i_1_n_5\,
      CO(1) => \packets_remaining_reg[48]_i_1_n_6\,
      CO(0) => \packets_remaining_reg[48]_i_1_n_7\,
      DI(7) => \fsm_state__0\,
      DI(6) => \fsm_state__0\,
      DI(5) => \fsm_state__0\,
      DI(4) => \fsm_state__0\,
      DI(3) => \fsm_state__0\,
      DI(2) => \fsm_state__0\,
      DI(1) => \fsm_state__0\,
      DI(0) => \fsm_state__0\,
      O(7) => \packets_remaining_reg[48]_i_1_n_8\,
      O(6) => \packets_remaining_reg[48]_i_1_n_9\,
      O(5) => \packets_remaining_reg[48]_i_1_n_10\,
      O(4) => \packets_remaining_reg[48]_i_1_n_11\,
      O(3) => \packets_remaining_reg[48]_i_1_n_12\,
      O(2) => \packets_remaining_reg[48]_i_1_n_13\,
      O(1) => \packets_remaining_reg[48]_i_1_n_14\,
      O(0) => \packets_remaining_reg[48]_i_1_n_15\,
      S(7) => \packets_remaining[48]_i_2_n_0\,
      S(6) => \packets_remaining[48]_i_3_n_0\,
      S(5) => \packets_remaining[48]_i_4_n_0\,
      S(4) => \packets_remaining[48]_i_5_n_0\,
      S(3) => \packets_remaining[48]_i_6_n_0\,
      S(2) => \packets_remaining[48]_i_7_n_0\,
      S(1) => \packets_remaining[48]_i_8_n_0\,
      S(0) => \packets_remaining[48]_i_9_n_0\
    );
\packets_remaining_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[48]_i_1_n_14\,
      Q => packets_remaining_reg(49),
      R => '0'
    );
\packets_remaining_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[0]_i_2_n_11\,
      Q => packets_remaining_reg(4),
      R => '0'
    );
\packets_remaining_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[48]_i_1_n_13\,
      Q => packets_remaining_reg(50),
      R => '0'
    );
\packets_remaining_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[48]_i_1_n_12\,
      Q => packets_remaining_reg(51),
      R => '0'
    );
\packets_remaining_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[48]_i_1_n_11\,
      Q => packets_remaining_reg(52),
      R => '0'
    );
\packets_remaining_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[48]_i_1_n_10\,
      Q => packets_remaining_reg(53),
      R => '0'
    );
\packets_remaining_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[48]_i_1_n_9\,
      Q => packets_remaining_reg(54),
      R => '0'
    );
\packets_remaining_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[48]_i_1_n_8\,
      Q => packets_remaining_reg(55),
      R => '0'
    );
\packets_remaining_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[56]_i_1_n_15\,
      Q => packets_remaining_reg(56),
      R => '0'
    );
\packets_remaining_reg[56]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \packets_remaining_reg[48]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_packets_remaining_reg[56]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \packets_remaining_reg[56]_i_1_n_1\,
      CO(5) => \packets_remaining_reg[56]_i_1_n_2\,
      CO(4) => \packets_remaining_reg[56]_i_1_n_3\,
      CO(3) => \packets_remaining_reg[56]_i_1_n_4\,
      CO(2) => \packets_remaining_reg[56]_i_1_n_5\,
      CO(1) => \packets_remaining_reg[56]_i_1_n_6\,
      CO(0) => \packets_remaining_reg[56]_i_1_n_7\,
      DI(7) => '0',
      DI(6) => \fsm_state__0\,
      DI(5) => \fsm_state__0\,
      DI(4) => \fsm_state__0\,
      DI(3) => \fsm_state__0\,
      DI(2) => \fsm_state__0\,
      DI(1) => \fsm_state__0\,
      DI(0) => \fsm_state__0\,
      O(7) => \packets_remaining_reg[56]_i_1_n_8\,
      O(6) => \packets_remaining_reg[56]_i_1_n_9\,
      O(5) => \packets_remaining_reg[56]_i_1_n_10\,
      O(4) => \packets_remaining_reg[56]_i_1_n_11\,
      O(3) => \packets_remaining_reg[56]_i_1_n_12\,
      O(2) => \packets_remaining_reg[56]_i_1_n_13\,
      O(1) => \packets_remaining_reg[56]_i_1_n_14\,
      O(0) => \packets_remaining_reg[56]_i_1_n_15\,
      S(7) => \packets_remaining[56]_i_2_n_0\,
      S(6) => \packets_remaining[56]_i_3_n_0\,
      S(5) => \packets_remaining[56]_i_4_n_0\,
      S(4) => \packets_remaining[56]_i_5_n_0\,
      S(3) => \packets_remaining[56]_i_6_n_0\,
      S(2) => \packets_remaining[56]_i_7_n_0\,
      S(1) => \packets_remaining[56]_i_8_n_0\,
      S(0) => \packets_remaining[56]_i_9_n_0\
    );
\packets_remaining_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[56]_i_1_n_14\,
      Q => packets_remaining_reg(57),
      R => '0'
    );
\packets_remaining_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[56]_i_1_n_13\,
      Q => packets_remaining_reg(58),
      R => '0'
    );
\packets_remaining_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[56]_i_1_n_12\,
      Q => packets_remaining_reg(59),
      R => '0'
    );
\packets_remaining_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[0]_i_2_n_10\,
      Q => packets_remaining_reg(5),
      R => '0'
    );
\packets_remaining_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[56]_i_1_n_11\,
      Q => packets_remaining_reg(60),
      R => '0'
    );
\packets_remaining_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[56]_i_1_n_10\,
      Q => packets_remaining_reg(61),
      R => '0'
    );
\packets_remaining_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[56]_i_1_n_9\,
      Q => packets_remaining_reg(62),
      R => '0'
    );
\packets_remaining_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[56]_i_1_n_8\,
      Q => packets_remaining_reg(63),
      R => '0'
    );
\packets_remaining_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[0]_i_2_n_9\,
      Q => packets_remaining_reg(6),
      R => '0'
    );
\packets_remaining_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[0]_i_2_n_8\,
      Q => packets_remaining_reg(7),
      R => '0'
    );
\packets_remaining_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[8]_i_1_n_15\,
      Q => packets_remaining_reg(8),
      R => '0'
    );
\packets_remaining_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \packets_remaining_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \packets_remaining_reg[8]_i_1_n_0\,
      CO(6) => \packets_remaining_reg[8]_i_1_n_1\,
      CO(5) => \packets_remaining_reg[8]_i_1_n_2\,
      CO(4) => \packets_remaining_reg[8]_i_1_n_3\,
      CO(3) => \packets_remaining_reg[8]_i_1_n_4\,
      CO(2) => \packets_remaining_reg[8]_i_1_n_5\,
      CO(1) => \packets_remaining_reg[8]_i_1_n_6\,
      CO(0) => \packets_remaining_reg[8]_i_1_n_7\,
      DI(7) => \fsm_state__0\,
      DI(6) => \fsm_state__0\,
      DI(5) => \fsm_state__0\,
      DI(4) => \fsm_state__0\,
      DI(3) => \fsm_state__0\,
      DI(2) => \fsm_state__0\,
      DI(1) => \fsm_state__0\,
      DI(0) => \fsm_state__0\,
      O(7) => \packets_remaining_reg[8]_i_1_n_8\,
      O(6) => \packets_remaining_reg[8]_i_1_n_9\,
      O(5) => \packets_remaining_reg[8]_i_1_n_10\,
      O(4) => \packets_remaining_reg[8]_i_1_n_11\,
      O(3) => \packets_remaining_reg[8]_i_1_n_12\,
      O(2) => \packets_remaining_reg[8]_i_1_n_13\,
      O(1) => \packets_remaining_reg[8]_i_1_n_14\,
      O(0) => \packets_remaining_reg[8]_i_1_n_15\,
      S(7) => \packets_remaining[8]_i_2_n_0\,
      S(6) => \packets_remaining[8]_i_3_n_0\,
      S(5) => \packets_remaining[8]_i_4_n_0\,
      S(4) => \packets_remaining[8]_i_5_n_0\,
      S(3) => \packets_remaining[8]_i_6_n_0\,
      S(2) => \packets_remaining[8]_i_7_n_0\,
      S(1) => \packets_remaining[8]_i_8_n_0\,
      S(0) => \packets_remaining[8]_i_9_n_0\
    );
\packets_remaining_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packets_remaining[0]_i_1_n_0\,
      D => \packets_remaining_reg[8]_i_1_n_14\,
      Q => packets_remaining_reg(9),
      R => '0'
    );
restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => start,
      I1 => FSM_sequential_fsm_state_reg_rep_n_0,
      I2 => restart_reg_n_0,
      O => restart_i_1_n_0
    );
restart_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => restart_i_1_n_0,
      Q => restart_reg_n_0,
      R => \packet_num[63]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_generator_0_1 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    packet_count : in STD_LOGIC_VECTOR ( 63 downto 0 );
    packet_length : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start : in STD_LOGIC;
    AXIS_TX_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_TX_TKEEP : out STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_TX_TVALID : out STD_LOGIC;
    AXIS_TX_TLAST : out STD_LOGIC;
    AXIS_TX_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_data_generator_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_data_generator_0_1 : entity is "design_1_data_generator_0_1,data_generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_data_generator_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_data_generator_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_data_generator_0_1 : entity is "data_generator,Vivado 2021.1";
end design_1_data_generator_0_1;

architecture STRUCTURE of design_1_data_generator_0_1 is
  signal \<const1>\ : STD_LOGIC;
  signal \^axis_tx_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXIS_TX_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_TX TLAST";
  attribute X_INTERFACE_INFO of AXIS_TX_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_TX TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXIS_TX_TREADY : signal is "XIL_INTERFACENAME AXIS_TX, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_TX_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_TX TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_TX, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_TX_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_TX TDATA";
  attribute X_INTERFACE_INFO of AXIS_TX_TKEEP : signal is "xilinx.com:interface:axis:1.0 AXIS_TX TKEEP";
begin
  AXIS_TX_TDATA(511 downto 448) <= \^axis_tx_tdata\(63 downto 0);
  AXIS_TX_TDATA(447 downto 384) <= \^axis_tx_tdata\(63 downto 0);
  AXIS_TX_TDATA(383 downto 320) <= \^axis_tx_tdata\(63 downto 0);
  AXIS_TX_TDATA(319 downto 256) <= \^axis_tx_tdata\(63 downto 0);
  AXIS_TX_TDATA(255 downto 192) <= \^axis_tx_tdata\(63 downto 0);
  AXIS_TX_TDATA(191 downto 128) <= \^axis_tx_tdata\(63 downto 0);
  AXIS_TX_TDATA(127 downto 64) <= \^axis_tx_tdata\(63 downto 0);
  AXIS_TX_TDATA(63 downto 0) <= \^axis_tx_tdata\(63 downto 0);
  AXIS_TX_TKEEP(63) <= \<const1>\;
  AXIS_TX_TKEEP(62) <= \<const1>\;
  AXIS_TX_TKEEP(61) <= \<const1>\;
  AXIS_TX_TKEEP(60) <= \<const1>\;
  AXIS_TX_TKEEP(59) <= \<const1>\;
  AXIS_TX_TKEEP(58) <= \<const1>\;
  AXIS_TX_TKEEP(57) <= \<const1>\;
  AXIS_TX_TKEEP(56) <= \<const1>\;
  AXIS_TX_TKEEP(55) <= \<const1>\;
  AXIS_TX_TKEEP(54) <= \<const1>\;
  AXIS_TX_TKEEP(53) <= \<const1>\;
  AXIS_TX_TKEEP(52) <= \<const1>\;
  AXIS_TX_TKEEP(51) <= \<const1>\;
  AXIS_TX_TKEEP(50) <= \<const1>\;
  AXIS_TX_TKEEP(49) <= \<const1>\;
  AXIS_TX_TKEEP(48) <= \<const1>\;
  AXIS_TX_TKEEP(47) <= \<const1>\;
  AXIS_TX_TKEEP(46) <= \<const1>\;
  AXIS_TX_TKEEP(45) <= \<const1>\;
  AXIS_TX_TKEEP(44) <= \<const1>\;
  AXIS_TX_TKEEP(43) <= \<const1>\;
  AXIS_TX_TKEEP(42) <= \<const1>\;
  AXIS_TX_TKEEP(41) <= \<const1>\;
  AXIS_TX_TKEEP(40) <= \<const1>\;
  AXIS_TX_TKEEP(39) <= \<const1>\;
  AXIS_TX_TKEEP(38) <= \<const1>\;
  AXIS_TX_TKEEP(37) <= \<const1>\;
  AXIS_TX_TKEEP(36) <= \<const1>\;
  AXIS_TX_TKEEP(35) <= \<const1>\;
  AXIS_TX_TKEEP(34) <= \<const1>\;
  AXIS_TX_TKEEP(33) <= \<const1>\;
  AXIS_TX_TKEEP(32) <= \<const1>\;
  AXIS_TX_TKEEP(31) <= \<const1>\;
  AXIS_TX_TKEEP(30) <= \<const1>\;
  AXIS_TX_TKEEP(29) <= \<const1>\;
  AXIS_TX_TKEEP(28) <= \<const1>\;
  AXIS_TX_TKEEP(27) <= \<const1>\;
  AXIS_TX_TKEEP(26) <= \<const1>\;
  AXIS_TX_TKEEP(25) <= \<const1>\;
  AXIS_TX_TKEEP(24) <= \<const1>\;
  AXIS_TX_TKEEP(23) <= \<const1>\;
  AXIS_TX_TKEEP(22) <= \<const1>\;
  AXIS_TX_TKEEP(21) <= \<const1>\;
  AXIS_TX_TKEEP(20) <= \<const1>\;
  AXIS_TX_TKEEP(19) <= \<const1>\;
  AXIS_TX_TKEEP(18) <= \<const1>\;
  AXIS_TX_TKEEP(17) <= \<const1>\;
  AXIS_TX_TKEEP(16) <= \<const1>\;
  AXIS_TX_TKEEP(15) <= \<const1>\;
  AXIS_TX_TKEEP(14) <= \<const1>\;
  AXIS_TX_TKEEP(13) <= \<const1>\;
  AXIS_TX_TKEEP(12) <= \<const1>\;
  AXIS_TX_TKEEP(11) <= \<const1>\;
  AXIS_TX_TKEEP(10) <= \<const1>\;
  AXIS_TX_TKEEP(9) <= \<const1>\;
  AXIS_TX_TKEEP(8) <= \<const1>\;
  AXIS_TX_TKEEP(7) <= \<const1>\;
  AXIS_TX_TKEEP(6) <= \<const1>\;
  AXIS_TX_TKEEP(5) <= \<const1>\;
  AXIS_TX_TKEEP(4) <= \<const1>\;
  AXIS_TX_TKEEP(3) <= \<const1>\;
  AXIS_TX_TKEEP(2) <= \<const1>\;
  AXIS_TX_TKEEP(1) <= \<const1>\;
  AXIS_TX_TKEEP(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_data_generator_0_1_data_generator
     port map (
      AXIS_TX_TDATA(63 downto 0) => \^axis_tx_tdata\(63 downto 0),
      AXIS_TX_TREADY => AXIS_TX_TREADY,
      AXIS_TX_TVALID_reg_0 => AXIS_TX_TVALID,
      clk => clk,
      \cycle_index_reg[6]_0\ => AXIS_TX_TLAST,
      packet_count(63 downto 0) => packet_count(63 downto 0),
      packet_length(7 downto 0) => packet_length(7 downto 0),
      resetn => resetn,
      start => start
    );
end STRUCTURE;
