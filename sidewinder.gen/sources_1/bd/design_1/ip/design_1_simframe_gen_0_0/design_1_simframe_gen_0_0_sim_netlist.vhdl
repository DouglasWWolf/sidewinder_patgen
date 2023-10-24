-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Oct 23 15:59:59 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_simframe_gen_0_0 -prefix
--               design_1_simframe_gen_0_0_ design_1_simframe_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_simframe_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simframe_gen_0_0_simframe_gen is
  port (
    osm_state_reg_0 : out STD_LOGIC;
    AXIS_OUT_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXIS_OUT_TLAST : out STD_LOGIC;
    AXIS_IN_TREADY : out STD_LOGIC;
    AXIS_IN_TVALID : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXIS_OUT_TREADY : in STD_LOGIC;
    clk : in STD_LOGIC;
    AXIS_IN_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_simframe_gen_0_0_simframe_gen;

architecture STRUCTURE of design_1_simframe_gen_0_0_simframe_gen is
  signal AXIS_IN_TREADY_INST_0_i_10_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_11_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_12_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_13_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_14_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_15_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_16_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_17_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_18_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_3_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_4_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_5_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_6_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_7_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_8_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_9_n_0 : STD_LOGIC;
  signal cycles_remaining : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cycles_remaining0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_1\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_10\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_11\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_12\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_13\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_14\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_15\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_2\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_3\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_4\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_5\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_6\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_7\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_8\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_9\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_1\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_10\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_11\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_12\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_13\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_14\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_15\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_2\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_3\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_4\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_5\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_6\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_7\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_8\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_9\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_10\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_11\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_12\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_13\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_14\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_15\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_2\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_3\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_4\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_5\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_6\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_7\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_9\ : STD_LOGIC;
  signal cycles_remaining0_carry_i_1_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_i_2_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_i_3_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_i_4_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_i_5_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_i_6_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_i_7_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_i_8_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_n_1 : STD_LOGIC;
  signal cycles_remaining0_carry_n_10 : STD_LOGIC;
  signal cycles_remaining0_carry_n_11 : STD_LOGIC;
  signal cycles_remaining0_carry_n_12 : STD_LOGIC;
  signal cycles_remaining0_carry_n_13 : STD_LOGIC;
  signal cycles_remaining0_carry_n_14 : STD_LOGIC;
  signal cycles_remaining0_carry_n_15 : STD_LOGIC;
  signal cycles_remaining0_carry_n_2 : STD_LOGIC;
  signal cycles_remaining0_carry_n_3 : STD_LOGIC;
  signal cycles_remaining0_carry_n_4 : STD_LOGIC;
  signal cycles_remaining0_carry_n_5 : STD_LOGIC;
  signal cycles_remaining0_carry_n_6 : STD_LOGIC;
  signal cycles_remaining0_carry_n_7 : STD_LOGIC;
  signal cycles_remaining0_carry_n_8 : STD_LOGIC;
  signal cycles_remaining0_carry_n_9 : STD_LOGIC;
  signal \cycles_remaining[31]_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining[31]_i_2_n_0\ : STD_LOGIC;
  signal cycles_remaining_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal osm_state_i_1_n_0 : STD_LOGIC;
  signal \^osm_state_reg_0\ : STD_LOGIC;
  signal \pattern[31]_i_1_n_0\ : STD_LOGIC;
  signal rows_remaining : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rows_remaining0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_1\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_10\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_11\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_12\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_13\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_14\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_15\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_2\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_3\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_4\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_5\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_6\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_7\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_8\ : STD_LOGIC;
  signal \rows_remaining0_carry__0_n_9\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_1\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_10\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_11\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_12\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_13\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_14\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_15\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_2\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_3\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_4\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_5\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_6\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_7\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_8\ : STD_LOGIC;
  signal \rows_remaining0_carry__1_n_9\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_n_10\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_n_11\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_n_12\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_n_13\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_n_14\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_n_15\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_n_2\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_n_3\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_n_4\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_n_5\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_n_6\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_n_7\ : STD_LOGIC;
  signal \rows_remaining0_carry__2_n_9\ : STD_LOGIC;
  signal rows_remaining0_carry_i_1_n_0 : STD_LOGIC;
  signal rows_remaining0_carry_i_2_n_0 : STD_LOGIC;
  signal rows_remaining0_carry_i_3_n_0 : STD_LOGIC;
  signal rows_remaining0_carry_i_4_n_0 : STD_LOGIC;
  signal rows_remaining0_carry_i_5_n_0 : STD_LOGIC;
  signal rows_remaining0_carry_i_6_n_0 : STD_LOGIC;
  signal rows_remaining0_carry_i_7_n_0 : STD_LOGIC;
  signal rows_remaining0_carry_i_8_n_0 : STD_LOGIC;
  signal rows_remaining0_carry_n_0 : STD_LOGIC;
  signal rows_remaining0_carry_n_1 : STD_LOGIC;
  signal rows_remaining0_carry_n_10 : STD_LOGIC;
  signal rows_remaining0_carry_n_11 : STD_LOGIC;
  signal rows_remaining0_carry_n_12 : STD_LOGIC;
  signal rows_remaining0_carry_n_13 : STD_LOGIC;
  signal rows_remaining0_carry_n_14 : STD_LOGIC;
  signal rows_remaining0_carry_n_15 : STD_LOGIC;
  signal rows_remaining0_carry_n_2 : STD_LOGIC;
  signal rows_remaining0_carry_n_3 : STD_LOGIC;
  signal rows_remaining0_carry_n_4 : STD_LOGIC;
  signal rows_remaining0_carry_n_5 : STD_LOGIC;
  signal rows_remaining0_carry_n_6 : STD_LOGIC;
  signal rows_remaining0_carry_n_7 : STD_LOGIC;
  signal rows_remaining0_carry_n_8 : STD_LOGIC;
  signal rows_remaining0_carry_n_9 : STD_LOGIC;
  signal \rows_remaining[31]_i_1_n_0\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[0]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[10]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[11]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[12]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[13]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[14]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[15]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[16]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[17]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[18]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[19]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[1]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[20]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[21]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[22]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[23]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[24]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[25]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[26]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[27]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[28]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[29]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[2]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[30]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[31]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[3]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[4]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[5]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[6]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[7]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[8]\ : STD_LOGIC;
  signal \rows_remaining_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_cycles_remaining0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cycles_remaining0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_rows_remaining0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_rows_remaining0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXIS_IN_TREADY_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of AXIS_IN_TREADY_INST_0_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of AXIS_OUT_TLAST_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cycles_remaining0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cycles_remaining0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_remaining0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_remaining0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \cycles_remaining[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cycles_remaining[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cycles_remaining[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cycles_remaining[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cycles_remaining[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cycles_remaining[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cycles_remaining[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cycles_remaining[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cycles_remaining[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cycles_remaining[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cycles_remaining[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cycles_remaining[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cycles_remaining[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cycles_remaining[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cycles_remaining[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cycles_remaining[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cycles_remaining[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cycles_remaining[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cycles_remaining[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cycles_remaining[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cycles_remaining[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cycles_remaining[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cycles_remaining[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cycles_remaining[31]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cycles_remaining[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cycles_remaining[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cycles_remaining[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cycles_remaining[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cycles_remaining[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cycles_remaining[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cycles_remaining[9]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of rows_remaining0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rows_remaining0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rows_remaining0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rows_remaining0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \rows_remaining[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rows_remaining[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rows_remaining[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rows_remaining[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rows_remaining[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rows_remaining[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rows_remaining[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rows_remaining[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rows_remaining[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rows_remaining[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rows_remaining[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rows_remaining[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rows_remaining[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rows_remaining[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rows_remaining[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rows_remaining[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rows_remaining[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rows_remaining[27]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rows_remaining[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rows_remaining[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rows_remaining[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rows_remaining[30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rows_remaining[31]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rows_remaining[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rows_remaining[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rows_remaining[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rows_remaining[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rows_remaining[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rows_remaining[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rows_remaining[9]_i_1\ : label is "soft_lutpair20";
begin
  osm_state_reg_0 <= \^osm_state_reg_0\;
AXIS_IN_TREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55005D00"
    )
        port map (
      I0 => \^osm_state_reg_0\,
      I1 => AXIS_OUT_TREADY,
      I2 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I3 => resetn,
      I4 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      O => AXIS_IN_TREADY
    );
AXIS_IN_TREADY_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_3_n_0,
      I1 => AXIS_IN_TREADY_INST_0_i_4_n_0,
      I2 => AXIS_IN_TREADY_INST_0_i_5_n_0,
      I3 => AXIS_IN_TREADY_INST_0_i_6_n_0,
      O => AXIS_IN_TREADY_INST_0_i_1_n_0
    );
AXIS_IN_TREADY_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cycles_remaining(13),
      I1 => cycles_remaining(12),
      I2 => cycles_remaining(15),
      I3 => cycles_remaining(14),
      O => AXIS_IN_TREADY_INST_0_i_10_n_0
    );
AXIS_IN_TREADY_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cycles_remaining(5),
      I1 => cycles_remaining(4),
      I2 => cycles_remaining(7),
      I3 => cycles_remaining(6),
      O => AXIS_IN_TREADY_INST_0_i_11_n_0
    );
AXIS_IN_TREADY_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cycles_remaining(29),
      I1 => cycles_remaining(28),
      I2 => cycles_remaining(31),
      I3 => cycles_remaining(30),
      O => AXIS_IN_TREADY_INST_0_i_12_n_0
    );
AXIS_IN_TREADY_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cycles_remaining(21),
      I1 => cycles_remaining(20),
      I2 => cycles_remaining(23),
      I3 => cycles_remaining(22),
      O => AXIS_IN_TREADY_INST_0_i_13_n_0
    );
AXIS_IN_TREADY_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[23]\,
      I1 => \rows_remaining_reg_n_0_[22]\,
      I2 => \rows_remaining_reg_n_0_[25]\,
      I3 => \rows_remaining_reg_n_0_[24]\,
      O => AXIS_IN_TREADY_INST_0_i_14_n_0
    );
AXIS_IN_TREADY_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[19]\,
      I1 => \rows_remaining_reg_n_0_[18]\,
      I2 => \rows_remaining_reg_n_0_[21]\,
      I3 => \rows_remaining_reg_n_0_[20]\,
      O => AXIS_IN_TREADY_INST_0_i_15_n_0
    );
AXIS_IN_TREADY_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[27]\,
      I1 => \rows_remaining_reg_n_0_[26]\,
      I2 => \rows_remaining_reg_n_0_[29]\,
      I3 => \rows_remaining_reg_n_0_[28]\,
      O => AXIS_IN_TREADY_INST_0_i_16_n_0
    );
AXIS_IN_TREADY_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[7]\,
      I1 => \rows_remaining_reg_n_0_[6]\,
      I2 => \rows_remaining_reg_n_0_[9]\,
      I3 => \rows_remaining_reg_n_0_[8]\,
      O => AXIS_IN_TREADY_INST_0_i_17_n_0
    );
AXIS_IN_TREADY_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[15]\,
      I1 => \rows_remaining_reg_n_0_[14]\,
      I2 => \rows_remaining_reg_n_0_[17]\,
      I3 => \rows_remaining_reg_n_0_[16]\,
      O => AXIS_IN_TREADY_INST_0_i_18_n_0
    );
AXIS_IN_TREADY_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_7_n_0,
      I1 => AXIS_IN_TREADY_INST_0_i_8_n_0,
      I2 => AXIS_IN_TREADY_INST_0_i_9_n_0,
      I3 => \rows_remaining_reg_n_0_[0]\,
      O => AXIS_IN_TREADY_INST_0_i_2_n_0
    );
AXIS_IN_TREADY_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cycles_remaining(10),
      I1 => cycles_remaining(11),
      I2 => cycles_remaining(8),
      I3 => cycles_remaining(9),
      I4 => AXIS_IN_TREADY_INST_0_i_10_n_0,
      O => AXIS_IN_TREADY_INST_0_i_3_n_0
    );
AXIS_IN_TREADY_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cycles_remaining(2),
      I1 => cycles_remaining(3),
      I2 => cycles_remaining(0),
      I3 => cycles_remaining(1),
      I4 => AXIS_IN_TREADY_INST_0_i_11_n_0,
      O => AXIS_IN_TREADY_INST_0_i_4_n_0
    );
AXIS_IN_TREADY_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cycles_remaining(26),
      I1 => cycles_remaining(27),
      I2 => cycles_remaining(24),
      I3 => cycles_remaining(25),
      I4 => AXIS_IN_TREADY_INST_0_i_12_n_0,
      O => AXIS_IN_TREADY_INST_0_i_5_n_0
    );
AXIS_IN_TREADY_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cycles_remaining(18),
      I1 => cycles_remaining(19),
      I2 => cycles_remaining(16),
      I3 => cycles_remaining(17),
      I4 => AXIS_IN_TREADY_INST_0_i_13_n_0,
      O => AXIS_IN_TREADY_INST_0_i_6_n_0
    );
AXIS_IN_TREADY_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_14_n_0,
      I1 => AXIS_IN_TREADY_INST_0_i_15_n_0,
      I2 => \rows_remaining_reg_n_0_[31]\,
      I3 => \rows_remaining_reg_n_0_[30]\,
      I4 => \rows_remaining_reg_n_0_[1]\,
      I5 => AXIS_IN_TREADY_INST_0_i_16_n_0,
      O => AXIS_IN_TREADY_INST_0_i_7_n_0
    );
AXIS_IN_TREADY_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[4]\,
      I1 => \rows_remaining_reg_n_0_[5]\,
      I2 => \rows_remaining_reg_n_0_[2]\,
      I3 => \rows_remaining_reg_n_0_[3]\,
      I4 => AXIS_IN_TREADY_INST_0_i_17_n_0,
      O => AXIS_IN_TREADY_INST_0_i_8_n_0
    );
AXIS_IN_TREADY_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[12]\,
      I1 => \rows_remaining_reg_n_0_[13]\,
      I2 => \rows_remaining_reg_n_0_[10]\,
      I3 => \rows_remaining_reg_n_0_[11]\,
      I4 => AXIS_IN_TREADY_INST_0_i_18_n_0,
      O => AXIS_IN_TREADY_INST_0_i_9_n_0
    );
AXIS_OUT_TLAST_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      O => AXIS_OUT_TLAST
    );
cycles_remaining0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => cycles_remaining(0),
      CI_TOP => '0',
      CO(7) => cycles_remaining0_carry_n_0,
      CO(6) => cycles_remaining0_carry_n_1,
      CO(5) => cycles_remaining0_carry_n_2,
      CO(4) => cycles_remaining0_carry_n_3,
      CO(3) => cycles_remaining0_carry_n_4,
      CO(2) => cycles_remaining0_carry_n_5,
      CO(1) => cycles_remaining0_carry_n_6,
      CO(0) => cycles_remaining0_carry_n_7,
      DI(7 downto 0) => cycles_remaining(8 downto 1),
      O(7) => cycles_remaining0_carry_n_8,
      O(6) => cycles_remaining0_carry_n_9,
      O(5) => cycles_remaining0_carry_n_10,
      O(4) => cycles_remaining0_carry_n_11,
      O(3) => cycles_remaining0_carry_n_12,
      O(2) => cycles_remaining0_carry_n_13,
      O(1) => cycles_remaining0_carry_n_14,
      O(0) => cycles_remaining0_carry_n_15,
      S(7) => cycles_remaining0_carry_i_1_n_0,
      S(6) => cycles_remaining0_carry_i_2_n_0,
      S(5) => cycles_remaining0_carry_i_3_n_0,
      S(4) => cycles_remaining0_carry_i_4_n_0,
      S(3) => cycles_remaining0_carry_i_5_n_0,
      S(2) => cycles_remaining0_carry_i_6_n_0,
      S(1) => cycles_remaining0_carry_i_7_n_0,
      S(0) => cycles_remaining0_carry_i_8_n_0
    );
\cycles_remaining0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cycles_remaining0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cycles_remaining0_carry__0_n_0\,
      CO(6) => \cycles_remaining0_carry__0_n_1\,
      CO(5) => \cycles_remaining0_carry__0_n_2\,
      CO(4) => \cycles_remaining0_carry__0_n_3\,
      CO(3) => \cycles_remaining0_carry__0_n_4\,
      CO(2) => \cycles_remaining0_carry__0_n_5\,
      CO(1) => \cycles_remaining0_carry__0_n_6\,
      CO(0) => \cycles_remaining0_carry__0_n_7\,
      DI(7 downto 0) => cycles_remaining(16 downto 9),
      O(7) => \cycles_remaining0_carry__0_n_8\,
      O(6) => \cycles_remaining0_carry__0_n_9\,
      O(5) => \cycles_remaining0_carry__0_n_10\,
      O(4) => \cycles_remaining0_carry__0_n_11\,
      O(3) => \cycles_remaining0_carry__0_n_12\,
      O(2) => \cycles_remaining0_carry__0_n_13\,
      O(1) => \cycles_remaining0_carry__0_n_14\,
      O(0) => \cycles_remaining0_carry__0_n_15\,
      S(7) => \cycles_remaining0_carry__0_i_1_n_0\,
      S(6) => \cycles_remaining0_carry__0_i_2_n_0\,
      S(5) => \cycles_remaining0_carry__0_i_3_n_0\,
      S(4) => \cycles_remaining0_carry__0_i_4_n_0\,
      S(3) => \cycles_remaining0_carry__0_i_5_n_0\,
      S(2) => \cycles_remaining0_carry__0_i_6_n_0\,
      S(1) => \cycles_remaining0_carry__0_i_7_n_0\,
      S(0) => \cycles_remaining0_carry__0_i_8_n_0\
    );
\cycles_remaining0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(16),
      O => \cycles_remaining0_carry__0_i_1_n_0\
    );
\cycles_remaining0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(15),
      O => \cycles_remaining0_carry__0_i_2_n_0\
    );
\cycles_remaining0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(14),
      O => \cycles_remaining0_carry__0_i_3_n_0\
    );
\cycles_remaining0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(13),
      O => \cycles_remaining0_carry__0_i_4_n_0\
    );
\cycles_remaining0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(12),
      O => \cycles_remaining0_carry__0_i_5_n_0\
    );
\cycles_remaining0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(11),
      O => \cycles_remaining0_carry__0_i_6_n_0\
    );
\cycles_remaining0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(10),
      O => \cycles_remaining0_carry__0_i_7_n_0\
    );
\cycles_remaining0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(9),
      O => \cycles_remaining0_carry__0_i_8_n_0\
    );
\cycles_remaining0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cycles_remaining0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cycles_remaining0_carry__1_n_0\,
      CO(6) => \cycles_remaining0_carry__1_n_1\,
      CO(5) => \cycles_remaining0_carry__1_n_2\,
      CO(4) => \cycles_remaining0_carry__1_n_3\,
      CO(3) => \cycles_remaining0_carry__1_n_4\,
      CO(2) => \cycles_remaining0_carry__1_n_5\,
      CO(1) => \cycles_remaining0_carry__1_n_6\,
      CO(0) => \cycles_remaining0_carry__1_n_7\,
      DI(7 downto 0) => cycles_remaining(24 downto 17),
      O(7) => \cycles_remaining0_carry__1_n_8\,
      O(6) => \cycles_remaining0_carry__1_n_9\,
      O(5) => \cycles_remaining0_carry__1_n_10\,
      O(4) => \cycles_remaining0_carry__1_n_11\,
      O(3) => \cycles_remaining0_carry__1_n_12\,
      O(2) => \cycles_remaining0_carry__1_n_13\,
      O(1) => \cycles_remaining0_carry__1_n_14\,
      O(0) => \cycles_remaining0_carry__1_n_15\,
      S(7) => \cycles_remaining0_carry__1_i_1_n_0\,
      S(6) => \cycles_remaining0_carry__1_i_2_n_0\,
      S(5) => \cycles_remaining0_carry__1_i_3_n_0\,
      S(4) => \cycles_remaining0_carry__1_i_4_n_0\,
      S(3) => \cycles_remaining0_carry__1_i_5_n_0\,
      S(2) => \cycles_remaining0_carry__1_i_6_n_0\,
      S(1) => \cycles_remaining0_carry__1_i_7_n_0\,
      S(0) => \cycles_remaining0_carry__1_i_8_n_0\
    );
\cycles_remaining0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(24),
      O => \cycles_remaining0_carry__1_i_1_n_0\
    );
\cycles_remaining0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(23),
      O => \cycles_remaining0_carry__1_i_2_n_0\
    );
\cycles_remaining0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(22),
      O => \cycles_remaining0_carry__1_i_3_n_0\
    );
\cycles_remaining0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(21),
      O => \cycles_remaining0_carry__1_i_4_n_0\
    );
\cycles_remaining0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(20),
      O => \cycles_remaining0_carry__1_i_5_n_0\
    );
\cycles_remaining0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(19),
      O => \cycles_remaining0_carry__1_i_6_n_0\
    );
\cycles_remaining0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(18),
      O => \cycles_remaining0_carry__1_i_7_n_0\
    );
\cycles_remaining0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(17),
      O => \cycles_remaining0_carry__1_i_8_n_0\
    );
\cycles_remaining0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cycles_remaining0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cycles_remaining0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cycles_remaining0_carry__2_n_2\,
      CO(4) => \cycles_remaining0_carry__2_n_3\,
      CO(3) => \cycles_remaining0_carry__2_n_4\,
      CO(2) => \cycles_remaining0_carry__2_n_5\,
      CO(1) => \cycles_remaining0_carry__2_n_6\,
      CO(0) => \cycles_remaining0_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => cycles_remaining(30 downto 25),
      O(7) => \NLW_cycles_remaining0_carry__2_O_UNCONNECTED\(7),
      O(6) => \cycles_remaining0_carry__2_n_9\,
      O(5) => \cycles_remaining0_carry__2_n_10\,
      O(4) => \cycles_remaining0_carry__2_n_11\,
      O(3) => \cycles_remaining0_carry__2_n_12\,
      O(2) => \cycles_remaining0_carry__2_n_13\,
      O(1) => \cycles_remaining0_carry__2_n_14\,
      O(0) => \cycles_remaining0_carry__2_n_15\,
      S(7) => '0',
      S(6) => \cycles_remaining0_carry__2_i_1_n_0\,
      S(5) => \cycles_remaining0_carry__2_i_2_n_0\,
      S(4) => \cycles_remaining0_carry__2_i_3_n_0\,
      S(3) => \cycles_remaining0_carry__2_i_4_n_0\,
      S(2) => \cycles_remaining0_carry__2_i_5_n_0\,
      S(1) => \cycles_remaining0_carry__2_i_6_n_0\,
      S(0) => \cycles_remaining0_carry__2_i_7_n_0\
    );
\cycles_remaining0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(31),
      O => \cycles_remaining0_carry__2_i_1_n_0\
    );
\cycles_remaining0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(30),
      O => \cycles_remaining0_carry__2_i_2_n_0\
    );
\cycles_remaining0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(29),
      O => \cycles_remaining0_carry__2_i_3_n_0\
    );
\cycles_remaining0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(28),
      O => \cycles_remaining0_carry__2_i_4_n_0\
    );
\cycles_remaining0_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(27),
      O => \cycles_remaining0_carry__2_i_5_n_0\
    );
\cycles_remaining0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(26),
      O => \cycles_remaining0_carry__2_i_6_n_0\
    );
\cycles_remaining0_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(25),
      O => \cycles_remaining0_carry__2_i_7_n_0\
    );
cycles_remaining0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(8),
      O => cycles_remaining0_carry_i_1_n_0
    );
cycles_remaining0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(7),
      O => cycles_remaining0_carry_i_2_n_0
    );
cycles_remaining0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(6),
      O => cycles_remaining0_carry_i_3_n_0
    );
cycles_remaining0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(5),
      O => cycles_remaining0_carry_i_4_n_0
    );
cycles_remaining0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(4),
      O => cycles_remaining0_carry_i_5_n_0
    );
cycles_remaining0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(3),
      O => cycles_remaining0_carry_i_6_n_0
    );
cycles_remaining0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(2),
      O => cycles_remaining0_carry_i_7_n_0
    );
cycles_remaining0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(1),
      O => cycles_remaining0_carry_i_8_n_0
    );
\cycles_remaining[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_remaining(0),
      O => cycles_remaining_0(0)
    );
\cycles_remaining[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__0_n_14\,
      O => cycles_remaining_0(10)
    );
\cycles_remaining[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__0_n_13\,
      O => cycles_remaining_0(11)
    );
\cycles_remaining[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__0_n_12\,
      O => cycles_remaining_0(12)
    );
\cycles_remaining[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__0_n_11\,
      O => cycles_remaining_0(13)
    );
\cycles_remaining[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__0_n_10\,
      O => cycles_remaining_0(14)
    );
\cycles_remaining[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__0_n_9\,
      O => cycles_remaining_0(15)
    );
\cycles_remaining[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__0_n_8\,
      O => cycles_remaining_0(16)
    );
\cycles_remaining[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__1_n_15\,
      O => cycles_remaining_0(17)
    );
\cycles_remaining[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__1_n_14\,
      O => cycles_remaining_0(18)
    );
\cycles_remaining[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__1_n_13\,
      O => cycles_remaining_0(19)
    );
\cycles_remaining[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cycles_remaining0_carry_n_15,
      I1 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      O => cycles_remaining_0(1)
    );
\cycles_remaining[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__1_n_12\,
      O => cycles_remaining_0(20)
    );
\cycles_remaining[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__1_n_11\,
      O => cycles_remaining_0(21)
    );
\cycles_remaining[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__1_n_10\,
      O => cycles_remaining_0(22)
    );
\cycles_remaining[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__1_n_9\,
      O => cycles_remaining_0(23)
    );
\cycles_remaining[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__1_n_8\,
      O => cycles_remaining_0(24)
    );
\cycles_remaining[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__2_n_15\,
      O => cycles_remaining_0(25)
    );
\cycles_remaining[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__2_n_14\,
      O => cycles_remaining_0(26)
    );
\cycles_remaining[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__2_n_13\,
      O => cycles_remaining_0(27)
    );
\cycles_remaining[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__2_n_12\,
      O => cycles_remaining_0(28)
    );
\cycles_remaining[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__2_n_11\,
      O => cycles_remaining_0(29)
    );
\cycles_remaining[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => cycles_remaining0_carry_n_14,
      O => cycles_remaining_0(2)
    );
\cycles_remaining[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__2_n_10\,
      O => cycles_remaining_0(30)
    );
\cycles_remaining[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => AXIS_IN_TVALID,
      I1 => resetn,
      I2 => \^osm_state_reg_0\,
      O => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => AXIS_OUT_TREADY,
      I2 => \^osm_state_reg_0\,
      O => \cycles_remaining[31]_i_2_n_0\
    );
\cycles_remaining[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__2_n_9\,
      O => cycles_remaining_0(31)
    );
\cycles_remaining[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => cycles_remaining0_carry_n_13,
      O => cycles_remaining_0(3)
    );
\cycles_remaining[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => cycles_remaining0_carry_n_12,
      O => cycles_remaining_0(4)
    );
\cycles_remaining[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => cycles_remaining0_carry_n_11,
      O => cycles_remaining_0(5)
    );
\cycles_remaining[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => cycles_remaining0_carry_n_10,
      O => cycles_remaining_0(6)
    );
\cycles_remaining[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => cycles_remaining0_carry_n_9,
      O => cycles_remaining_0(7)
    );
\cycles_remaining[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => cycles_remaining0_carry_n_8,
      O => cycles_remaining_0(8)
    );
\cycles_remaining[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I1 => \cycles_remaining0_carry__0_n_15\,
      O => cycles_remaining_0(9)
    );
\cycles_remaining_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(0),
      Q => cycles_remaining(0),
      S => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(10),
      Q => cycles_remaining(10),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(11),
      Q => cycles_remaining(11),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(12),
      Q => cycles_remaining(12),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(13),
      Q => cycles_remaining(13),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(14),
      Q => cycles_remaining(14),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(15),
      Q => cycles_remaining(15),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(16),
      Q => cycles_remaining(16),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(17),
      Q => cycles_remaining(17),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(18),
      Q => cycles_remaining(18),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(19),
      Q => cycles_remaining(19),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(1),
      Q => cycles_remaining(1),
      S => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(20),
      Q => cycles_remaining(20),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(21),
      Q => cycles_remaining(21),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(22),
      Q => cycles_remaining(22),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(23),
      Q => cycles_remaining(23),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(24),
      Q => cycles_remaining(24),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(25),
      Q => cycles_remaining(25),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(26),
      Q => cycles_remaining(26),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(27),
      Q => cycles_remaining(27),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(28),
      Q => cycles_remaining(28),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(29),
      Q => cycles_remaining(29),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(2),
      Q => cycles_remaining(2),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(30),
      Q => cycles_remaining(30),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(31),
      Q => cycles_remaining(31),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(3),
      Q => cycles_remaining(3),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(4),
      Q => cycles_remaining(4),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(5),
      Q => cycles_remaining(5),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(6),
      Q => cycles_remaining(6),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(7),
      Q => cycles_remaining(7),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(8),
      Q => cycles_remaining(8),
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[31]_i_2_n_0\,
      D => cycles_remaining_0(9),
      Q => cycles_remaining(9),
      R => \cycles_remaining[31]_i_1_n_0\
    );
osm_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C888C8C8C8C8"
    )
        port map (
      I0 => AXIS_IN_TVALID,
      I1 => resetn,
      I2 => \^osm_state_reg_0\,
      I3 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I4 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I5 => AXIS_OUT_TREADY,
      O => osm_state_i_1_n_0
    );
osm_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => osm_state_i_1_n_0,
      Q => \^osm_state_reg_0\,
      R => '0'
    );
\pattern[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF000000000000"
    )
        port map (
      I0 => AXIS_OUT_TREADY,
      I1 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I2 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I3 => \^osm_state_reg_0\,
      I4 => resetn,
      I5 => AXIS_IN_TVALID,
      O => \pattern[31]_i_1_n_0\
    );
\pattern_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(0),
      Q => AXIS_OUT_TDATA(0),
      R => '0'
    );
\pattern_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(10),
      Q => AXIS_OUT_TDATA(10),
      R => '0'
    );
\pattern_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(11),
      Q => AXIS_OUT_TDATA(11),
      R => '0'
    );
\pattern_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(12),
      Q => AXIS_OUT_TDATA(12),
      R => '0'
    );
\pattern_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(13),
      Q => AXIS_OUT_TDATA(13),
      R => '0'
    );
\pattern_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(14),
      Q => AXIS_OUT_TDATA(14),
      R => '0'
    );
\pattern_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(15),
      Q => AXIS_OUT_TDATA(15),
      R => '0'
    );
\pattern_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(16),
      Q => AXIS_OUT_TDATA(16),
      R => '0'
    );
\pattern_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(17),
      Q => AXIS_OUT_TDATA(17),
      R => '0'
    );
\pattern_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(18),
      Q => AXIS_OUT_TDATA(18),
      R => '0'
    );
\pattern_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(19),
      Q => AXIS_OUT_TDATA(19),
      R => '0'
    );
\pattern_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(1),
      Q => AXIS_OUT_TDATA(1),
      R => '0'
    );
\pattern_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(20),
      Q => AXIS_OUT_TDATA(20),
      R => '0'
    );
\pattern_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(21),
      Q => AXIS_OUT_TDATA(21),
      R => '0'
    );
\pattern_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(22),
      Q => AXIS_OUT_TDATA(22),
      R => '0'
    );
\pattern_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(23),
      Q => AXIS_OUT_TDATA(23),
      R => '0'
    );
\pattern_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(24),
      Q => AXIS_OUT_TDATA(24),
      R => '0'
    );
\pattern_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(25),
      Q => AXIS_OUT_TDATA(25),
      R => '0'
    );
\pattern_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(26),
      Q => AXIS_OUT_TDATA(26),
      R => '0'
    );
\pattern_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(27),
      Q => AXIS_OUT_TDATA(27),
      R => '0'
    );
\pattern_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(28),
      Q => AXIS_OUT_TDATA(28),
      R => '0'
    );
\pattern_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(29),
      Q => AXIS_OUT_TDATA(29),
      R => '0'
    );
\pattern_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(2),
      Q => AXIS_OUT_TDATA(2),
      R => '0'
    );
\pattern_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(30),
      Q => AXIS_OUT_TDATA(30),
      R => '0'
    );
\pattern_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(31),
      Q => AXIS_OUT_TDATA(31),
      R => '0'
    );
\pattern_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(3),
      Q => AXIS_OUT_TDATA(3),
      R => '0'
    );
\pattern_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(4),
      Q => AXIS_OUT_TDATA(4),
      R => '0'
    );
\pattern_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(5),
      Q => AXIS_OUT_TDATA(5),
      R => '0'
    );
\pattern_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(6),
      Q => AXIS_OUT_TDATA(6),
      R => '0'
    );
\pattern_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(7),
      Q => AXIS_OUT_TDATA(7),
      R => '0'
    );
\pattern_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(8),
      Q => AXIS_OUT_TDATA(8),
      R => '0'
    );
\pattern_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern[31]_i_1_n_0\,
      D => AXIS_IN_TDATA(9),
      Q => AXIS_OUT_TDATA(9),
      R => '0'
    );
rows_remaining0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \rows_remaining_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => rows_remaining0_carry_n_0,
      CO(6) => rows_remaining0_carry_n_1,
      CO(5) => rows_remaining0_carry_n_2,
      CO(4) => rows_remaining0_carry_n_3,
      CO(3) => rows_remaining0_carry_n_4,
      CO(2) => rows_remaining0_carry_n_5,
      CO(1) => rows_remaining0_carry_n_6,
      CO(0) => rows_remaining0_carry_n_7,
      DI(7) => \rows_remaining_reg_n_0_[8]\,
      DI(6) => \rows_remaining_reg_n_0_[7]\,
      DI(5) => \rows_remaining_reg_n_0_[6]\,
      DI(4) => \rows_remaining_reg_n_0_[5]\,
      DI(3) => \rows_remaining_reg_n_0_[4]\,
      DI(2) => \rows_remaining_reg_n_0_[3]\,
      DI(1) => \rows_remaining_reg_n_0_[2]\,
      DI(0) => \rows_remaining_reg_n_0_[1]\,
      O(7) => rows_remaining0_carry_n_8,
      O(6) => rows_remaining0_carry_n_9,
      O(5) => rows_remaining0_carry_n_10,
      O(4) => rows_remaining0_carry_n_11,
      O(3) => rows_remaining0_carry_n_12,
      O(2) => rows_remaining0_carry_n_13,
      O(1) => rows_remaining0_carry_n_14,
      O(0) => rows_remaining0_carry_n_15,
      S(7) => rows_remaining0_carry_i_1_n_0,
      S(6) => rows_remaining0_carry_i_2_n_0,
      S(5) => rows_remaining0_carry_i_3_n_0,
      S(4) => rows_remaining0_carry_i_4_n_0,
      S(3) => rows_remaining0_carry_i_5_n_0,
      S(2) => rows_remaining0_carry_i_6_n_0,
      S(1) => rows_remaining0_carry_i_7_n_0,
      S(0) => rows_remaining0_carry_i_8_n_0
    );
\rows_remaining0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => rows_remaining0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \rows_remaining0_carry__0_n_0\,
      CO(6) => \rows_remaining0_carry__0_n_1\,
      CO(5) => \rows_remaining0_carry__0_n_2\,
      CO(4) => \rows_remaining0_carry__0_n_3\,
      CO(3) => \rows_remaining0_carry__0_n_4\,
      CO(2) => \rows_remaining0_carry__0_n_5\,
      CO(1) => \rows_remaining0_carry__0_n_6\,
      CO(0) => \rows_remaining0_carry__0_n_7\,
      DI(7) => \rows_remaining_reg_n_0_[16]\,
      DI(6) => \rows_remaining_reg_n_0_[15]\,
      DI(5) => \rows_remaining_reg_n_0_[14]\,
      DI(4) => \rows_remaining_reg_n_0_[13]\,
      DI(3) => \rows_remaining_reg_n_0_[12]\,
      DI(2) => \rows_remaining_reg_n_0_[11]\,
      DI(1) => \rows_remaining_reg_n_0_[10]\,
      DI(0) => \rows_remaining_reg_n_0_[9]\,
      O(7) => \rows_remaining0_carry__0_n_8\,
      O(6) => \rows_remaining0_carry__0_n_9\,
      O(5) => \rows_remaining0_carry__0_n_10\,
      O(4) => \rows_remaining0_carry__0_n_11\,
      O(3) => \rows_remaining0_carry__0_n_12\,
      O(2) => \rows_remaining0_carry__0_n_13\,
      O(1) => \rows_remaining0_carry__0_n_14\,
      O(0) => \rows_remaining0_carry__0_n_15\,
      S(7) => \rows_remaining0_carry__0_i_1_n_0\,
      S(6) => \rows_remaining0_carry__0_i_2_n_0\,
      S(5) => \rows_remaining0_carry__0_i_3_n_0\,
      S(4) => \rows_remaining0_carry__0_i_4_n_0\,
      S(3) => \rows_remaining0_carry__0_i_5_n_0\,
      S(2) => \rows_remaining0_carry__0_i_6_n_0\,
      S(1) => \rows_remaining0_carry__0_i_7_n_0\,
      S(0) => \rows_remaining0_carry__0_i_8_n_0\
    );
\rows_remaining0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[16]\,
      O => \rows_remaining0_carry__0_i_1_n_0\
    );
\rows_remaining0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[15]\,
      O => \rows_remaining0_carry__0_i_2_n_0\
    );
\rows_remaining0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[14]\,
      O => \rows_remaining0_carry__0_i_3_n_0\
    );
\rows_remaining0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[13]\,
      O => \rows_remaining0_carry__0_i_4_n_0\
    );
\rows_remaining0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[12]\,
      O => \rows_remaining0_carry__0_i_5_n_0\
    );
\rows_remaining0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[11]\,
      O => \rows_remaining0_carry__0_i_6_n_0\
    );
\rows_remaining0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[10]\,
      O => \rows_remaining0_carry__0_i_7_n_0\
    );
\rows_remaining0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[9]\,
      O => \rows_remaining0_carry__0_i_8_n_0\
    );
\rows_remaining0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \rows_remaining0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \rows_remaining0_carry__1_n_0\,
      CO(6) => \rows_remaining0_carry__1_n_1\,
      CO(5) => \rows_remaining0_carry__1_n_2\,
      CO(4) => \rows_remaining0_carry__1_n_3\,
      CO(3) => \rows_remaining0_carry__1_n_4\,
      CO(2) => \rows_remaining0_carry__1_n_5\,
      CO(1) => \rows_remaining0_carry__1_n_6\,
      CO(0) => \rows_remaining0_carry__1_n_7\,
      DI(7) => \rows_remaining_reg_n_0_[24]\,
      DI(6) => \rows_remaining_reg_n_0_[23]\,
      DI(5) => \rows_remaining_reg_n_0_[22]\,
      DI(4) => \rows_remaining_reg_n_0_[21]\,
      DI(3) => \rows_remaining_reg_n_0_[20]\,
      DI(2) => \rows_remaining_reg_n_0_[19]\,
      DI(1) => \rows_remaining_reg_n_0_[18]\,
      DI(0) => \rows_remaining_reg_n_0_[17]\,
      O(7) => \rows_remaining0_carry__1_n_8\,
      O(6) => \rows_remaining0_carry__1_n_9\,
      O(5) => \rows_remaining0_carry__1_n_10\,
      O(4) => \rows_remaining0_carry__1_n_11\,
      O(3) => \rows_remaining0_carry__1_n_12\,
      O(2) => \rows_remaining0_carry__1_n_13\,
      O(1) => \rows_remaining0_carry__1_n_14\,
      O(0) => \rows_remaining0_carry__1_n_15\,
      S(7) => \rows_remaining0_carry__1_i_1_n_0\,
      S(6) => \rows_remaining0_carry__1_i_2_n_0\,
      S(5) => \rows_remaining0_carry__1_i_3_n_0\,
      S(4) => \rows_remaining0_carry__1_i_4_n_0\,
      S(3) => \rows_remaining0_carry__1_i_5_n_0\,
      S(2) => \rows_remaining0_carry__1_i_6_n_0\,
      S(1) => \rows_remaining0_carry__1_i_7_n_0\,
      S(0) => \rows_remaining0_carry__1_i_8_n_0\
    );
\rows_remaining0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[24]\,
      O => \rows_remaining0_carry__1_i_1_n_0\
    );
\rows_remaining0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[23]\,
      O => \rows_remaining0_carry__1_i_2_n_0\
    );
\rows_remaining0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[22]\,
      O => \rows_remaining0_carry__1_i_3_n_0\
    );
\rows_remaining0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[21]\,
      O => \rows_remaining0_carry__1_i_4_n_0\
    );
\rows_remaining0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[20]\,
      O => \rows_remaining0_carry__1_i_5_n_0\
    );
\rows_remaining0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[19]\,
      O => \rows_remaining0_carry__1_i_6_n_0\
    );
\rows_remaining0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[18]\,
      O => \rows_remaining0_carry__1_i_7_n_0\
    );
\rows_remaining0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[17]\,
      O => \rows_remaining0_carry__1_i_8_n_0\
    );
\rows_remaining0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \rows_remaining0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_rows_remaining0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \rows_remaining0_carry__2_n_2\,
      CO(4) => \rows_remaining0_carry__2_n_3\,
      CO(3) => \rows_remaining0_carry__2_n_4\,
      CO(2) => \rows_remaining0_carry__2_n_5\,
      CO(1) => \rows_remaining0_carry__2_n_6\,
      CO(0) => \rows_remaining0_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \rows_remaining_reg_n_0_[30]\,
      DI(4) => \rows_remaining_reg_n_0_[29]\,
      DI(3) => \rows_remaining_reg_n_0_[28]\,
      DI(2) => \rows_remaining_reg_n_0_[27]\,
      DI(1) => \rows_remaining_reg_n_0_[26]\,
      DI(0) => \rows_remaining_reg_n_0_[25]\,
      O(7) => \NLW_rows_remaining0_carry__2_O_UNCONNECTED\(7),
      O(6) => \rows_remaining0_carry__2_n_9\,
      O(5) => \rows_remaining0_carry__2_n_10\,
      O(4) => \rows_remaining0_carry__2_n_11\,
      O(3) => \rows_remaining0_carry__2_n_12\,
      O(2) => \rows_remaining0_carry__2_n_13\,
      O(1) => \rows_remaining0_carry__2_n_14\,
      O(0) => \rows_remaining0_carry__2_n_15\,
      S(7) => '0',
      S(6) => \rows_remaining0_carry__2_i_1_n_0\,
      S(5) => \rows_remaining0_carry__2_i_2_n_0\,
      S(4) => \rows_remaining0_carry__2_i_3_n_0\,
      S(3) => \rows_remaining0_carry__2_i_4_n_0\,
      S(2) => \rows_remaining0_carry__2_i_5_n_0\,
      S(1) => \rows_remaining0_carry__2_i_6_n_0\,
      S(0) => \rows_remaining0_carry__2_i_7_n_0\
    );
\rows_remaining0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[31]\,
      O => \rows_remaining0_carry__2_i_1_n_0\
    );
\rows_remaining0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[30]\,
      O => \rows_remaining0_carry__2_i_2_n_0\
    );
\rows_remaining0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[29]\,
      O => \rows_remaining0_carry__2_i_3_n_0\
    );
\rows_remaining0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[28]\,
      O => \rows_remaining0_carry__2_i_4_n_0\
    );
\rows_remaining0_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[27]\,
      O => \rows_remaining0_carry__2_i_5_n_0\
    );
\rows_remaining0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[26]\,
      O => \rows_remaining0_carry__2_i_6_n_0\
    );
\rows_remaining0_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[25]\,
      O => \rows_remaining0_carry__2_i_7_n_0\
    );
rows_remaining0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[8]\,
      O => rows_remaining0_carry_i_1_n_0
    );
rows_remaining0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[7]\,
      O => rows_remaining0_carry_i_2_n_0
    );
rows_remaining0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[6]\,
      O => rows_remaining0_carry_i_3_n_0
    );
rows_remaining0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[5]\,
      O => rows_remaining0_carry_i_4_n_0
    );
rows_remaining0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[4]\,
      O => rows_remaining0_carry_i_5_n_0
    );
rows_remaining0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[3]\,
      O => rows_remaining0_carry_i_6_n_0
    );
rows_remaining0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[2]\,
      O => rows_remaining0_carry_i_7_n_0
    );
rows_remaining0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rows_remaining_reg_n_0_[1]\,
      O => rows_remaining0_carry_i_8_n_0
    );
\rows_remaining[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_9_n_0,
      I1 => AXIS_IN_TREADY_INST_0_i_8_n_0,
      I2 => AXIS_IN_TREADY_INST_0_i_7_n_0,
      I3 => \rows_remaining_reg_n_0_[0]\,
      O => rows_remaining(0)
    );
\rows_remaining[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__0_n_14\,
      O => rows_remaining(10)
    );
\rows_remaining[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__0_n_13\,
      O => rows_remaining(11)
    );
\rows_remaining[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__0_n_12\,
      O => rows_remaining(12)
    );
\rows_remaining[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__0_n_11\,
      O => rows_remaining(13)
    );
\rows_remaining[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__0_n_10\,
      O => rows_remaining(14)
    );
\rows_remaining[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__0_n_9\,
      O => rows_remaining(15)
    );
\rows_remaining[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__0_n_8\,
      O => rows_remaining(16)
    );
\rows_remaining[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__1_n_15\,
      O => rows_remaining(17)
    );
\rows_remaining[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__1_n_14\,
      O => rows_remaining(18)
    );
\rows_remaining[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__1_n_13\,
      O => rows_remaining(19)
    );
\rows_remaining[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rows_remaining0_carry_n_15,
      I1 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      O => rows_remaining(1)
    );
\rows_remaining[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__1_n_12\,
      O => rows_remaining(20)
    );
\rows_remaining[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__1_n_11\,
      O => rows_remaining(21)
    );
\rows_remaining[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__1_n_10\,
      O => rows_remaining(22)
    );
\rows_remaining[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__1_n_9\,
      O => rows_remaining(23)
    );
\rows_remaining[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__1_n_8\,
      O => rows_remaining(24)
    );
\rows_remaining[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__2_n_15\,
      O => rows_remaining(25)
    );
\rows_remaining[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__2_n_14\,
      O => rows_remaining(26)
    );
\rows_remaining[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__2_n_13\,
      O => rows_remaining(27)
    );
\rows_remaining[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__2_n_12\,
      O => rows_remaining(28)
    );
\rows_remaining[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__2_n_11\,
      O => rows_remaining(29)
    );
\rows_remaining[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => rows_remaining0_carry_n_14,
      O => rows_remaining(2)
    );
\rows_remaining[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__2_n_10\,
      O => rows_remaining(30)
    );
\rows_remaining[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => resetn,
      I1 => \^osm_state_reg_0\,
      I2 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I3 => AXIS_OUT_TREADY,
      O => \rows_remaining[31]_i_1_n_0\
    );
\rows_remaining[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__2_n_9\,
      O => rows_remaining(31)
    );
\rows_remaining[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => rows_remaining0_carry_n_13,
      O => rows_remaining(3)
    );
\rows_remaining[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => rows_remaining0_carry_n_12,
      O => rows_remaining(4)
    );
\rows_remaining[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => rows_remaining0_carry_n_11,
      O => rows_remaining(5)
    );
\rows_remaining[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => rows_remaining0_carry_n_10,
      O => rows_remaining(6)
    );
\rows_remaining[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => rows_remaining0_carry_n_9,
      O => rows_remaining(7)
    );
\rows_remaining[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => rows_remaining0_carry_n_8,
      O => rows_remaining(8)
    );
\rows_remaining[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => \rows_remaining0_carry__0_n_15\,
      O => rows_remaining(9)
    );
\rows_remaining_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(0),
      Q => \rows_remaining_reg_n_0_[0]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(10),
      Q => \rows_remaining_reg_n_0_[10]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(11),
      Q => \rows_remaining_reg_n_0_[11]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(12),
      Q => \rows_remaining_reg_n_0_[12]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(13),
      Q => \rows_remaining_reg_n_0_[13]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(14),
      Q => \rows_remaining_reg_n_0_[14]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(15),
      Q => \rows_remaining_reg_n_0_[15]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(16),
      Q => \rows_remaining_reg_n_0_[16]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(17),
      Q => \rows_remaining_reg_n_0_[17]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(18),
      Q => \rows_remaining_reg_n_0_[18]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(19),
      Q => \rows_remaining_reg_n_0_[19]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(1),
      Q => \rows_remaining_reg_n_0_[1]\,
      S => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(20),
      Q => \rows_remaining_reg_n_0_[20]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(21),
      Q => \rows_remaining_reg_n_0_[21]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(22),
      Q => \rows_remaining_reg_n_0_[22]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(23),
      Q => \rows_remaining_reg_n_0_[23]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(24),
      Q => \rows_remaining_reg_n_0_[24]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(25),
      Q => \rows_remaining_reg_n_0_[25]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(26),
      Q => \rows_remaining_reg_n_0_[26]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(27),
      Q => \rows_remaining_reg_n_0_[27]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(28),
      Q => \rows_remaining_reg_n_0_[28]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(29),
      Q => \rows_remaining_reg_n_0_[29]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(2),
      Q => \rows_remaining_reg_n_0_[2]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(30),
      Q => \rows_remaining_reg_n_0_[30]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(31),
      Q => \rows_remaining_reg_n_0_[31]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(3),
      Q => \rows_remaining_reg_n_0_[3]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(4),
      Q => \rows_remaining_reg_n_0_[4]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(5),
      Q => \rows_remaining_reg_n_0_[5]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(6),
      Q => \rows_remaining_reg_n_0_[6]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(7),
      Q => \rows_remaining_reg_n_0_[7]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(8),
      Q => \rows_remaining_reg_n_0_[8]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\rows_remaining_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[31]_i_1_n_0\,
      D => rows_remaining(9),
      Q => \rows_remaining_reg_n_0_[9]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simframe_gen_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXIS_IN_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXIS_IN_TVALID : in STD_LOGIC;
    AXIS_IN_TREADY : out STD_LOGIC;
    AXIS_OUT_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_OUT_TVALID : out STD_LOGIC;
    AXIS_OUT_TLAST : out STD_LOGIC;
    AXIS_OUT_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_simframe_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_simframe_gen_0_0 : entity is "design_1_simframe_gen_0_0,simframe_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_simframe_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_simframe_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_simframe_gen_0_0 : entity is "simframe_gen,Vivado 2021.1";
end design_1_simframe_gen_0_0;

architecture STRUCTURE of design_1_simframe_gen_0_0 is
  signal \^axis_out_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXIS_IN_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXIS_IN_TREADY : signal is "XIL_INTERFACENAME AXIS_IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_IN_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TVALID";
  attribute X_INTERFACE_INFO of AXIS_OUT_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST";
  attribute X_INTERFACE_INFO of AXIS_OUT_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY";
  attribute X_INTERFACE_PARAMETER of AXIS_OUT_TREADY : signal is "XIL_INTERFACENAME AXIS_OUT, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_OUT_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_IN:AXIS_OUT, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_IN_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TDATA";
  attribute X_INTERFACE_INFO of AXIS_OUT_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
begin
  AXIS_OUT_TDATA(511 downto 480) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(479 downto 448) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(447 downto 416) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(415 downto 384) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(383 downto 352) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(351 downto 320) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(319 downto 288) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(287 downto 256) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(255 downto 224) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(223 downto 192) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(191 downto 160) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(159 downto 128) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(127 downto 96) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(95 downto 64) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(63 downto 32) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(31 downto 0) <= \^axis_out_tdata\(31 downto 0);
inst: entity work.design_1_simframe_gen_0_0_simframe_gen
     port map (
      AXIS_IN_TDATA(31 downto 0) => AXIS_IN_TDATA(31 downto 0),
      AXIS_IN_TREADY => AXIS_IN_TREADY,
      AXIS_IN_TVALID => AXIS_IN_TVALID,
      AXIS_OUT_TDATA(31 downto 0) => \^axis_out_tdata\(31 downto 0),
      AXIS_OUT_TLAST => AXIS_OUT_TLAST,
      AXIS_OUT_TREADY => AXIS_OUT_TREADY,
      clk => clk,
      osm_state_reg_0 => AXIS_OUT_TVALID,
      resetn => resetn
    );
end STRUCTURE;
