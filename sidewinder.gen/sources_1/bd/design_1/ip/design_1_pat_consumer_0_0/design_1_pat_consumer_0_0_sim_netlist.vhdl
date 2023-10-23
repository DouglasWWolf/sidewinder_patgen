-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Oct 22 19:23:39 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/sidewinder_patgen/sidewinder.gen/sources_1/bd/design_1/ip/design_1_pat_consumer_0_0/design_1_pat_consumer_0_0_sim_netlist.vhdl
-- Design      : design_1_pat_consumer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pat_consumer_0_0_pat_consumer is
  port (
    FSM_sequential_osm_state_reg_0 : out STD_LOGIC;
    AXIS_OUT_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXIS_OUT_TLAST : out STD_LOGIC;
    AXIS_OUT_TREADY : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXIS_IN_TVALID : in STD_LOGIC;
    clk : in STD_LOGIC;
    AXIS_IN_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pat_consumer_0_0_pat_consumer : entity is "pat_consumer";
end design_1_pat_consumer_0_0_pat_consumer;

architecture STRUCTURE of design_1_pat_consumer_0_0_pat_consumer is
  signal AXIS_OUT_TLAST_INST_0_i_1_n_0 : STD_LOGIC;
  signal AXIS_OUT_TLAST_INST_0_i_2_n_0 : STD_LOGIC;
  signal AXIS_OUT_TLAST_INST_0_i_3_n_0 : STD_LOGIC;
  signal AXIS_OUT_TLAST_INST_0_i_4_n_0 : STD_LOGIC;
  signal AXIS_OUT_TLAST_INST_0_i_5_n_0 : STD_LOGIC;
  signal AXIS_OUT_TLAST_INST_0_i_6_n_0 : STD_LOGIC;
  signal AXIS_OUT_TLAST_INST_0_i_7_n_0 : STD_LOGIC;
  signal AXIS_OUT_TLAST_INST_0_i_8_n_0 : STD_LOGIC;
  signal AXIS_OUT_TLAST_INST_0_i_9_n_0 : STD_LOGIC;
  signal FSM_sequential_osm_state_i_10_n_0 : STD_LOGIC;
  signal FSM_sequential_osm_state_i_1_n_0 : STD_LOGIC;
  signal FSM_sequential_osm_state_i_2_n_0 : STD_LOGIC;
  signal FSM_sequential_osm_state_i_3_n_0 : STD_LOGIC;
  signal FSM_sequential_osm_state_i_4_n_0 : STD_LOGIC;
  signal FSM_sequential_osm_state_i_5_n_0 : STD_LOGIC;
  signal FSM_sequential_osm_state_i_6_n_0 : STD_LOGIC;
  signal FSM_sequential_osm_state_i_7_n_0 : STD_LOGIC;
  signal FSM_sequential_osm_state_i_8_n_0 : STD_LOGIC;
  signal FSM_sequential_osm_state_i_9_n_0 : STD_LOGIC;
  signal \^fsm_sequential_osm_state_reg_0\ : STD_LOGIC;
  signal cycles_remaining : STD_LOGIC_VECTOR ( 1 to 1 );
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
  signal \cycles_remaining0_carry__0_n_2\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_3\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_4\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_5\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_6\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_7\ : STD_LOGIC;
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
  signal \cycles_remaining0_carry__1_n_2\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_3\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_4\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_5\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_6\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_7\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_2\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_3\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_4\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_5\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_6\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_7\ : STD_LOGIC;
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
  signal cycles_remaining0_carry_n_2 : STD_LOGIC;
  signal cycles_remaining0_carry_n_3 : STD_LOGIC;
  signal cycles_remaining0_carry_n_4 : STD_LOGIC;
  signal cycles_remaining0_carry_n_5 : STD_LOGIC;
  signal cycles_remaining0_carry_n_6 : STD_LOGIC;
  signal cycles_remaining0_carry_n_7 : STD_LOGIC;
  signal \cycles_remaining[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining[1]_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining[31]_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[0]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[10]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[11]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[12]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[13]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[14]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[15]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[16]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[17]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[18]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[19]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[1]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[20]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[21]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[22]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[23]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[24]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[25]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[26]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[27]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[28]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[29]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[2]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[30]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[31]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[3]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[4]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[5]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[6]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[7]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[8]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \pattern[31]_i_1_n_0\ : STD_LOGIC;
  signal \rows_remaining[0]_i_10_n_0\ : STD_LOGIC;
  signal \rows_remaining[0]_i_1_n_0\ : STD_LOGIC;
  signal \rows_remaining[0]_i_3_n_0\ : STD_LOGIC;
  signal \rows_remaining[0]_i_4_n_0\ : STD_LOGIC;
  signal \rows_remaining[0]_i_5_n_0\ : STD_LOGIC;
  signal \rows_remaining[0]_i_6_n_0\ : STD_LOGIC;
  signal \rows_remaining[0]_i_7_n_0\ : STD_LOGIC;
  signal \rows_remaining[0]_i_8_n_0\ : STD_LOGIC;
  signal \rows_remaining[0]_i_9_n_0\ : STD_LOGIC;
  signal \rows_remaining[16]_i_2_n_0\ : STD_LOGIC;
  signal \rows_remaining[16]_i_3_n_0\ : STD_LOGIC;
  signal \rows_remaining[16]_i_4_n_0\ : STD_LOGIC;
  signal \rows_remaining[16]_i_5_n_0\ : STD_LOGIC;
  signal \rows_remaining[16]_i_6_n_0\ : STD_LOGIC;
  signal \rows_remaining[16]_i_7_n_0\ : STD_LOGIC;
  signal \rows_remaining[16]_i_8_n_0\ : STD_LOGIC;
  signal \rows_remaining[16]_i_9_n_0\ : STD_LOGIC;
  signal \rows_remaining[24]_i_2_n_0\ : STD_LOGIC;
  signal \rows_remaining[24]_i_3_n_0\ : STD_LOGIC;
  signal \rows_remaining[24]_i_4_n_0\ : STD_LOGIC;
  signal \rows_remaining[24]_i_5_n_0\ : STD_LOGIC;
  signal \rows_remaining[24]_i_6_n_0\ : STD_LOGIC;
  signal \rows_remaining[24]_i_7_n_0\ : STD_LOGIC;
  signal \rows_remaining[24]_i_8_n_0\ : STD_LOGIC;
  signal \rows_remaining[24]_i_9_n_0\ : STD_LOGIC;
  signal \rows_remaining[8]_i_2_n_0\ : STD_LOGIC;
  signal \rows_remaining[8]_i_3_n_0\ : STD_LOGIC;
  signal \rows_remaining[8]_i_4_n_0\ : STD_LOGIC;
  signal \rows_remaining[8]_i_5_n_0\ : STD_LOGIC;
  signal \rows_remaining[8]_i_6_n_0\ : STD_LOGIC;
  signal \rows_remaining[8]_i_7_n_0\ : STD_LOGIC;
  signal \rows_remaining[8]_i_8_n_0\ : STD_LOGIC;
  signal \rows_remaining[8]_i_9_n_0\ : STD_LOGIC;
  signal rows_remaining_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rows_remaining_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \rows_remaining_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \rows_remaining_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \rows_remaining_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \rows_remaining_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_cycles_remaining0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cycles_remaining0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_rows_remaining_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_osm_state_reg : label is "iSTATE:0,iSTATE0:1,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cycles_remaining0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cycles_remaining0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_remaining0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_remaining0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cycles_remaining[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cycles_remaining[1]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \rows_remaining_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \rows_remaining_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \rows_remaining_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \rows_remaining_reg[8]_i_1\ : label is 16;
begin
  FSM_sequential_osm_state_reg_0 <= \^fsm_sequential_osm_state_reg_0\;
AXIS_OUT_TLAST_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AXIS_OUT_TLAST_INST_0_i_1_n_0,
      O => AXIS_OUT_TLAST
    );
AXIS_OUT_TLAST_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AXIS_OUT_TLAST_INST_0_i_2_n_0,
      I1 => AXIS_OUT_TLAST_INST_0_i_3_n_0,
      I2 => AXIS_OUT_TLAST_INST_0_i_4_n_0,
      I3 => AXIS_OUT_TLAST_INST_0_i_5_n_0,
      O => AXIS_OUT_TLAST_INST_0_i_1_n_0
    );
AXIS_OUT_TLAST_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[10]\,
      I1 => \cycles_remaining_reg_n_0_[11]\,
      I2 => \cycles_remaining_reg_n_0_[8]\,
      I3 => \cycles_remaining_reg_n_0_[9]\,
      I4 => AXIS_OUT_TLAST_INST_0_i_6_n_0,
      O => AXIS_OUT_TLAST_INST_0_i_2_n_0
    );
AXIS_OUT_TLAST_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[2]\,
      I1 => \cycles_remaining_reg_n_0_[3]\,
      I2 => \cycles_remaining_reg_n_0_[0]\,
      I3 => \cycles_remaining_reg_n_0_[1]\,
      I4 => AXIS_OUT_TLAST_INST_0_i_7_n_0,
      O => AXIS_OUT_TLAST_INST_0_i_3_n_0
    );
AXIS_OUT_TLAST_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[26]\,
      I1 => \cycles_remaining_reg_n_0_[27]\,
      I2 => \cycles_remaining_reg_n_0_[24]\,
      I3 => \cycles_remaining_reg_n_0_[25]\,
      I4 => AXIS_OUT_TLAST_INST_0_i_8_n_0,
      O => AXIS_OUT_TLAST_INST_0_i_4_n_0
    );
AXIS_OUT_TLAST_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[18]\,
      I1 => \cycles_remaining_reg_n_0_[19]\,
      I2 => \cycles_remaining_reg_n_0_[16]\,
      I3 => \cycles_remaining_reg_n_0_[17]\,
      I4 => AXIS_OUT_TLAST_INST_0_i_9_n_0,
      O => AXIS_OUT_TLAST_INST_0_i_5_n_0
    );
AXIS_OUT_TLAST_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[13]\,
      I1 => \cycles_remaining_reg_n_0_[12]\,
      I2 => \cycles_remaining_reg_n_0_[15]\,
      I3 => \cycles_remaining_reg_n_0_[14]\,
      O => AXIS_OUT_TLAST_INST_0_i_6_n_0
    );
AXIS_OUT_TLAST_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[5]\,
      I1 => \cycles_remaining_reg_n_0_[4]\,
      I2 => \cycles_remaining_reg_n_0_[7]\,
      I3 => \cycles_remaining_reg_n_0_[6]\,
      O => AXIS_OUT_TLAST_INST_0_i_7_n_0
    );
AXIS_OUT_TLAST_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[29]\,
      I1 => \cycles_remaining_reg_n_0_[28]\,
      I2 => \cycles_remaining_reg_n_0_[31]\,
      I3 => \cycles_remaining_reg_n_0_[30]\,
      O => AXIS_OUT_TLAST_INST_0_i_8_n_0
    );
AXIS_OUT_TLAST_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[21]\,
      I1 => \cycles_remaining_reg_n_0_[20]\,
      I2 => \cycles_remaining_reg_n_0_[23]\,
      I3 => \cycles_remaining_reg_n_0_[22]\,
      O => AXIS_OUT_TLAST_INST_0_i_9_n_0
    );
FSM_sequential_osm_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFAA8A00000000"
    )
        port map (
      I0 => \^fsm_sequential_osm_state_reg_0\,
      I1 => FSM_sequential_osm_state_i_2_n_0,
      I2 => AXIS_OUT_TREADY,
      I3 => AXIS_OUT_TLAST_INST_0_i_1_n_0,
      I4 => AXIS_IN_TVALID,
      I5 => resetn,
      O => FSM_sequential_osm_state_i_1_n_0
    );
FSM_sequential_osm_state_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rows_remaining_reg(21),
      I1 => rows_remaining_reg(20),
      I2 => rows_remaining_reg(23),
      I3 => rows_remaining_reg(22),
      O => FSM_sequential_osm_state_i_10_n_0
    );
FSM_sequential_osm_state_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => FSM_sequential_osm_state_i_3_n_0,
      I1 => FSM_sequential_osm_state_i_4_n_0,
      I2 => FSM_sequential_osm_state_i_5_n_0,
      I3 => FSM_sequential_osm_state_i_6_n_0,
      O => FSM_sequential_osm_state_i_2_n_0
    );
FSM_sequential_osm_state_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rows_remaining_reg(10),
      I1 => rows_remaining_reg(11),
      I2 => rows_remaining_reg(8),
      I3 => rows_remaining_reg(9),
      I4 => FSM_sequential_osm_state_i_7_n_0,
      O => FSM_sequential_osm_state_i_3_n_0
    );
FSM_sequential_osm_state_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rows_remaining_reg(2),
      I1 => rows_remaining_reg(3),
      I2 => rows_remaining_reg(0),
      I3 => rows_remaining_reg(1),
      I4 => FSM_sequential_osm_state_i_8_n_0,
      O => FSM_sequential_osm_state_i_4_n_0
    );
FSM_sequential_osm_state_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rows_remaining_reg(26),
      I1 => rows_remaining_reg(27),
      I2 => rows_remaining_reg(24),
      I3 => rows_remaining_reg(25),
      I4 => FSM_sequential_osm_state_i_9_n_0,
      O => FSM_sequential_osm_state_i_5_n_0
    );
FSM_sequential_osm_state_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rows_remaining_reg(18),
      I1 => rows_remaining_reg(19),
      I2 => rows_remaining_reg(16),
      I3 => rows_remaining_reg(17),
      I4 => FSM_sequential_osm_state_i_10_n_0,
      O => FSM_sequential_osm_state_i_6_n_0
    );
FSM_sequential_osm_state_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rows_remaining_reg(13),
      I1 => rows_remaining_reg(12),
      I2 => rows_remaining_reg(15),
      I3 => rows_remaining_reg(14),
      O => FSM_sequential_osm_state_i_7_n_0
    );
FSM_sequential_osm_state_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rows_remaining_reg(5),
      I1 => rows_remaining_reg(4),
      I2 => rows_remaining_reg(7),
      I3 => rows_remaining_reg(6),
      O => FSM_sequential_osm_state_i_8_n_0
    );
FSM_sequential_osm_state_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rows_remaining_reg(29),
      I1 => rows_remaining_reg(28),
      I2 => rows_remaining_reg(31),
      I3 => rows_remaining_reg(30),
      O => FSM_sequential_osm_state_i_9_n_0
    );
FSM_sequential_osm_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => FSM_sequential_osm_state_i_1_n_0,
      Q => \^fsm_sequential_osm_state_reg_0\,
      R => '0'
    );
cycles_remaining0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \cycles_remaining_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => cycles_remaining0_carry_n_0,
      CO(6) => cycles_remaining0_carry_n_1,
      CO(5) => cycles_remaining0_carry_n_2,
      CO(4) => cycles_remaining0_carry_n_3,
      CO(3) => cycles_remaining0_carry_n_4,
      CO(2) => cycles_remaining0_carry_n_5,
      CO(1) => cycles_remaining0_carry_n_6,
      CO(0) => cycles_remaining0_carry_n_7,
      DI(7) => \cycles_remaining_reg_n_0_[8]\,
      DI(6) => \cycles_remaining_reg_n_0_[7]\,
      DI(5) => \cycles_remaining_reg_n_0_[6]\,
      DI(4) => \cycles_remaining_reg_n_0_[5]\,
      DI(3) => \cycles_remaining_reg_n_0_[4]\,
      DI(2) => \cycles_remaining_reg_n_0_[3]\,
      DI(1) => \cycles_remaining_reg_n_0_[2]\,
      DI(0) => \cycles_remaining_reg_n_0_[1]\,
      O(7 downto 0) => data0(8 downto 1),
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
      DI(7) => \cycles_remaining_reg_n_0_[16]\,
      DI(6) => \cycles_remaining_reg_n_0_[15]\,
      DI(5) => \cycles_remaining_reg_n_0_[14]\,
      DI(4) => \cycles_remaining_reg_n_0_[13]\,
      DI(3) => \cycles_remaining_reg_n_0_[12]\,
      DI(2) => \cycles_remaining_reg_n_0_[11]\,
      DI(1) => \cycles_remaining_reg_n_0_[10]\,
      DI(0) => \cycles_remaining_reg_n_0_[9]\,
      O(7 downto 0) => data0(16 downto 9),
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
      I0 => \cycles_remaining_reg_n_0_[16]\,
      O => \cycles_remaining0_carry__0_i_1_n_0\
    );
\cycles_remaining0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[15]\,
      O => \cycles_remaining0_carry__0_i_2_n_0\
    );
\cycles_remaining0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[14]\,
      O => \cycles_remaining0_carry__0_i_3_n_0\
    );
\cycles_remaining0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[13]\,
      O => \cycles_remaining0_carry__0_i_4_n_0\
    );
\cycles_remaining0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[12]\,
      O => \cycles_remaining0_carry__0_i_5_n_0\
    );
\cycles_remaining0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[11]\,
      O => \cycles_remaining0_carry__0_i_6_n_0\
    );
\cycles_remaining0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[10]\,
      O => \cycles_remaining0_carry__0_i_7_n_0\
    );
\cycles_remaining0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[9]\,
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
      DI(7) => \cycles_remaining_reg_n_0_[24]\,
      DI(6) => \cycles_remaining_reg_n_0_[23]\,
      DI(5) => \cycles_remaining_reg_n_0_[22]\,
      DI(4) => \cycles_remaining_reg_n_0_[21]\,
      DI(3) => \cycles_remaining_reg_n_0_[20]\,
      DI(2) => \cycles_remaining_reg_n_0_[19]\,
      DI(1) => \cycles_remaining_reg_n_0_[18]\,
      DI(0) => \cycles_remaining_reg_n_0_[17]\,
      O(7 downto 0) => data0(24 downto 17),
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
      I0 => \cycles_remaining_reg_n_0_[24]\,
      O => \cycles_remaining0_carry__1_i_1_n_0\
    );
\cycles_remaining0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[23]\,
      O => \cycles_remaining0_carry__1_i_2_n_0\
    );
\cycles_remaining0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[22]\,
      O => \cycles_remaining0_carry__1_i_3_n_0\
    );
\cycles_remaining0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[21]\,
      O => \cycles_remaining0_carry__1_i_4_n_0\
    );
\cycles_remaining0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[20]\,
      O => \cycles_remaining0_carry__1_i_5_n_0\
    );
\cycles_remaining0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[19]\,
      O => \cycles_remaining0_carry__1_i_6_n_0\
    );
\cycles_remaining0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[18]\,
      O => \cycles_remaining0_carry__1_i_7_n_0\
    );
\cycles_remaining0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[17]\,
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
      DI(5) => \cycles_remaining_reg_n_0_[30]\,
      DI(4) => \cycles_remaining_reg_n_0_[29]\,
      DI(3) => \cycles_remaining_reg_n_0_[28]\,
      DI(2) => \cycles_remaining_reg_n_0_[27]\,
      DI(1) => \cycles_remaining_reg_n_0_[26]\,
      DI(0) => \cycles_remaining_reg_n_0_[25]\,
      O(7) => \NLW_cycles_remaining0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => data0(31 downto 25),
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
      I0 => \cycles_remaining_reg_n_0_[31]\,
      O => \cycles_remaining0_carry__2_i_1_n_0\
    );
\cycles_remaining0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[30]\,
      O => \cycles_remaining0_carry__2_i_2_n_0\
    );
\cycles_remaining0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[29]\,
      O => \cycles_remaining0_carry__2_i_3_n_0\
    );
\cycles_remaining0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[28]\,
      O => \cycles_remaining0_carry__2_i_4_n_0\
    );
\cycles_remaining0_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[27]\,
      O => \cycles_remaining0_carry__2_i_5_n_0\
    );
\cycles_remaining0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[26]\,
      O => \cycles_remaining0_carry__2_i_6_n_0\
    );
\cycles_remaining0_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[25]\,
      O => \cycles_remaining0_carry__2_i_7_n_0\
    );
cycles_remaining0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[8]\,
      O => cycles_remaining0_carry_i_1_n_0
    );
cycles_remaining0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[7]\,
      O => cycles_remaining0_carry_i_2_n_0
    );
cycles_remaining0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[6]\,
      O => cycles_remaining0_carry_i_3_n_0
    );
cycles_remaining0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[5]\,
      O => cycles_remaining0_carry_i_4_n_0
    );
cycles_remaining0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[4]\,
      O => cycles_remaining0_carry_i_5_n_0
    );
cycles_remaining0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[3]\,
      O => cycles_remaining0_carry_i_6_n_0
    );
cycles_remaining0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[2]\,
      O => cycles_remaining0_carry_i_7_n_0
    );
cycles_remaining0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[1]\,
      O => cycles_remaining0_carry_i_8_n_0
    );
\cycles_remaining[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[0]\,
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \cycles_remaining[0]_i_1_n_0\
    );
\cycles_remaining[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => AXIS_IN_TVALID,
      I1 => resetn,
      I2 => \^fsm_sequential_osm_state_reg_0\,
      I3 => AXIS_OUT_TREADY,
      O => \cycles_remaining[1]_i_1_n_0\
    );
\cycles_remaining[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^fsm_sequential_osm_state_reg_0\,
      I1 => data0(1),
      I2 => AXIS_OUT_TLAST_INST_0_i_1_n_0,
      I3 => FSM_sequential_osm_state_i_2_n_0,
      O => cycles_remaining(1)
    );
\cycles_remaining[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C088C000C000C0"
    )
        port map (
      I0 => AXIS_OUT_TREADY,
      I1 => resetn,
      I2 => AXIS_IN_TVALID,
      I3 => \^fsm_sequential_osm_state_reg_0\,
      I4 => AXIS_OUT_TLAST_INST_0_i_1_n_0,
      I5 => FSM_sequential_osm_state_i_2_n_0,
      O => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => \cycles_remaining[0]_i_1_n_0\,
      Q => \cycles_remaining_reg_n_0_[0]\,
      R => '0'
    );
\cycles_remaining_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(10),
      Q => \cycles_remaining_reg_n_0_[10]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(11),
      Q => \cycles_remaining_reg_n_0_[11]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(12),
      Q => \cycles_remaining_reg_n_0_[12]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(13),
      Q => \cycles_remaining_reg_n_0_[13]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(14),
      Q => \cycles_remaining_reg_n_0_[14]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(15),
      Q => \cycles_remaining_reg_n_0_[15]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(16),
      Q => \cycles_remaining_reg_n_0_[16]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(17),
      Q => \cycles_remaining_reg_n_0_[17]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(18),
      Q => \cycles_remaining_reg_n_0_[18]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(19),
      Q => \cycles_remaining_reg_n_0_[19]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => cycles_remaining(1),
      Q => \cycles_remaining_reg_n_0_[1]\,
      R => '0'
    );
\cycles_remaining_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(20),
      Q => \cycles_remaining_reg_n_0_[20]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(21),
      Q => \cycles_remaining_reg_n_0_[21]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(22),
      Q => \cycles_remaining_reg_n_0_[22]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(23),
      Q => \cycles_remaining_reg_n_0_[23]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(24),
      Q => \cycles_remaining_reg_n_0_[24]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(25),
      Q => \cycles_remaining_reg_n_0_[25]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(26),
      Q => \cycles_remaining_reg_n_0_[26]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(27),
      Q => \cycles_remaining_reg_n_0_[27]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(28),
      Q => \cycles_remaining_reg_n_0_[28]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(29),
      Q => \cycles_remaining_reg_n_0_[29]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(2),
      Q => \cycles_remaining_reg_n_0_[2]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(30),
      Q => \cycles_remaining_reg_n_0_[30]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(31),
      Q => \cycles_remaining_reg_n_0_[31]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(3),
      Q => \cycles_remaining_reg_n_0_[3]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(4),
      Q => \cycles_remaining_reg_n_0_[4]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(5),
      Q => \cycles_remaining_reg_n_0_[5]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(6),
      Q => \cycles_remaining_reg_n_0_[6]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(7),
      Q => \cycles_remaining_reg_n_0_[7]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(8),
      Q => \cycles_remaining_reg_n_0_[8]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cycles_remaining[1]_i_1_n_0\,
      D => data0(9),
      Q => \cycles_remaining_reg_n_0_[9]\,
      R => \cycles_remaining[31]_i_1_n_0\
    );
\pattern[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_osm_state_reg_0\,
      I1 => AXIS_IN_TVALID,
      I2 => resetn,
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
\rows_remaining[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C0A000A0"
    )
        port map (
      I0 => AXIS_IN_TVALID,
      I1 => FSM_sequential_osm_state_i_2_n_0,
      I2 => resetn,
      I3 => \^fsm_sequential_osm_state_reg_0\,
      I4 => AXIS_OUT_TREADY,
      I5 => AXIS_OUT_TLAST_INST_0_i_1_n_0,
      O => \rows_remaining[0]_i_1_n_0\
    );
\rows_remaining[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(0),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[0]_i_10_n_0\
    );
\rows_remaining[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(7),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[0]_i_3_n_0\
    );
\rows_remaining[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(6),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[0]_i_4_n_0\
    );
\rows_remaining[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(5),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[0]_i_5_n_0\
    );
\rows_remaining[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(4),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[0]_i_6_n_0\
    );
\rows_remaining[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(3),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[0]_i_7_n_0\
    );
\rows_remaining[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rows_remaining_reg(2),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[0]_i_8_n_0\
    );
\rows_remaining[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(1),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[0]_i_9_n_0\
    );
\rows_remaining[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(23),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[16]_i_2_n_0\
    );
\rows_remaining[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(22),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[16]_i_3_n_0\
    );
\rows_remaining[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(21),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[16]_i_4_n_0\
    );
\rows_remaining[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(20),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[16]_i_5_n_0\
    );
\rows_remaining[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(19),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[16]_i_6_n_0\
    );
\rows_remaining[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(18),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[16]_i_7_n_0\
    );
\rows_remaining[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(17),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[16]_i_8_n_0\
    );
\rows_remaining[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(16),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[16]_i_9_n_0\
    );
\rows_remaining[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(31),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[24]_i_2_n_0\
    );
\rows_remaining[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(30),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[24]_i_3_n_0\
    );
\rows_remaining[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(29),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[24]_i_4_n_0\
    );
\rows_remaining[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(28),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[24]_i_5_n_0\
    );
\rows_remaining[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(27),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[24]_i_6_n_0\
    );
\rows_remaining[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(26),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[24]_i_7_n_0\
    );
\rows_remaining[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(25),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[24]_i_8_n_0\
    );
\rows_remaining[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(24),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[24]_i_9_n_0\
    );
\rows_remaining[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(15),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[8]_i_2_n_0\
    );
\rows_remaining[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(14),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[8]_i_3_n_0\
    );
\rows_remaining[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(13),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[8]_i_4_n_0\
    );
\rows_remaining[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(12),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[8]_i_5_n_0\
    );
\rows_remaining[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(11),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[8]_i_6_n_0\
    );
\rows_remaining[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(10),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[8]_i_7_n_0\
    );
\rows_remaining[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(9),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[8]_i_8_n_0\
    );
\rows_remaining[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rows_remaining_reg(8),
      I1 => \^fsm_sequential_osm_state_reg_0\,
      O => \rows_remaining[8]_i_9_n_0\
    );
\rows_remaining_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[0]_i_2_n_15\,
      Q => rows_remaining_reg(0),
      R => '0'
    );
\rows_remaining_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \rows_remaining_reg[0]_i_2_n_0\,
      CO(6) => \rows_remaining_reg[0]_i_2_n_1\,
      CO(5) => \rows_remaining_reg[0]_i_2_n_2\,
      CO(4) => \rows_remaining_reg[0]_i_2_n_3\,
      CO(3) => \rows_remaining_reg[0]_i_2_n_4\,
      CO(2) => \rows_remaining_reg[0]_i_2_n_5\,
      CO(1) => \rows_remaining_reg[0]_i_2_n_6\,
      CO(0) => \rows_remaining_reg[0]_i_2_n_7\,
      DI(7) => \^fsm_sequential_osm_state_reg_0\,
      DI(6) => \^fsm_sequential_osm_state_reg_0\,
      DI(5) => \^fsm_sequential_osm_state_reg_0\,
      DI(4) => \^fsm_sequential_osm_state_reg_0\,
      DI(3) => \^fsm_sequential_osm_state_reg_0\,
      DI(2) => \^fsm_sequential_osm_state_reg_0\,
      DI(1) => \^fsm_sequential_osm_state_reg_0\,
      DI(0) => \^fsm_sequential_osm_state_reg_0\,
      O(7) => \rows_remaining_reg[0]_i_2_n_8\,
      O(6) => \rows_remaining_reg[0]_i_2_n_9\,
      O(5) => \rows_remaining_reg[0]_i_2_n_10\,
      O(4) => \rows_remaining_reg[0]_i_2_n_11\,
      O(3) => \rows_remaining_reg[0]_i_2_n_12\,
      O(2) => \rows_remaining_reg[0]_i_2_n_13\,
      O(1) => \rows_remaining_reg[0]_i_2_n_14\,
      O(0) => \rows_remaining_reg[0]_i_2_n_15\,
      S(7) => \rows_remaining[0]_i_3_n_0\,
      S(6) => \rows_remaining[0]_i_4_n_0\,
      S(5) => \rows_remaining[0]_i_5_n_0\,
      S(4) => \rows_remaining[0]_i_6_n_0\,
      S(3) => \rows_remaining[0]_i_7_n_0\,
      S(2) => \rows_remaining[0]_i_8_n_0\,
      S(1) => \rows_remaining[0]_i_9_n_0\,
      S(0) => \rows_remaining[0]_i_10_n_0\
    );
\rows_remaining_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[8]_i_1_n_13\,
      Q => rows_remaining_reg(10),
      R => '0'
    );
\rows_remaining_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[8]_i_1_n_12\,
      Q => rows_remaining_reg(11),
      R => '0'
    );
\rows_remaining_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[8]_i_1_n_11\,
      Q => rows_remaining_reg(12),
      R => '0'
    );
\rows_remaining_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[8]_i_1_n_10\,
      Q => rows_remaining_reg(13),
      R => '0'
    );
\rows_remaining_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[8]_i_1_n_9\,
      Q => rows_remaining_reg(14),
      R => '0'
    );
\rows_remaining_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[8]_i_1_n_8\,
      Q => rows_remaining_reg(15),
      R => '0'
    );
\rows_remaining_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[16]_i_1_n_15\,
      Q => rows_remaining_reg(16),
      R => '0'
    );
\rows_remaining_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \rows_remaining_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \rows_remaining_reg[16]_i_1_n_0\,
      CO(6) => \rows_remaining_reg[16]_i_1_n_1\,
      CO(5) => \rows_remaining_reg[16]_i_1_n_2\,
      CO(4) => \rows_remaining_reg[16]_i_1_n_3\,
      CO(3) => \rows_remaining_reg[16]_i_1_n_4\,
      CO(2) => \rows_remaining_reg[16]_i_1_n_5\,
      CO(1) => \rows_remaining_reg[16]_i_1_n_6\,
      CO(0) => \rows_remaining_reg[16]_i_1_n_7\,
      DI(7) => \^fsm_sequential_osm_state_reg_0\,
      DI(6) => \^fsm_sequential_osm_state_reg_0\,
      DI(5) => \^fsm_sequential_osm_state_reg_0\,
      DI(4) => \^fsm_sequential_osm_state_reg_0\,
      DI(3) => \^fsm_sequential_osm_state_reg_0\,
      DI(2) => \^fsm_sequential_osm_state_reg_0\,
      DI(1) => \^fsm_sequential_osm_state_reg_0\,
      DI(0) => \^fsm_sequential_osm_state_reg_0\,
      O(7) => \rows_remaining_reg[16]_i_1_n_8\,
      O(6) => \rows_remaining_reg[16]_i_1_n_9\,
      O(5) => \rows_remaining_reg[16]_i_1_n_10\,
      O(4) => \rows_remaining_reg[16]_i_1_n_11\,
      O(3) => \rows_remaining_reg[16]_i_1_n_12\,
      O(2) => \rows_remaining_reg[16]_i_1_n_13\,
      O(1) => \rows_remaining_reg[16]_i_1_n_14\,
      O(0) => \rows_remaining_reg[16]_i_1_n_15\,
      S(7) => \rows_remaining[16]_i_2_n_0\,
      S(6) => \rows_remaining[16]_i_3_n_0\,
      S(5) => \rows_remaining[16]_i_4_n_0\,
      S(4) => \rows_remaining[16]_i_5_n_0\,
      S(3) => \rows_remaining[16]_i_6_n_0\,
      S(2) => \rows_remaining[16]_i_7_n_0\,
      S(1) => \rows_remaining[16]_i_8_n_0\,
      S(0) => \rows_remaining[16]_i_9_n_0\
    );
\rows_remaining_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[16]_i_1_n_14\,
      Q => rows_remaining_reg(17),
      R => '0'
    );
\rows_remaining_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[16]_i_1_n_13\,
      Q => rows_remaining_reg(18),
      R => '0'
    );
\rows_remaining_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[16]_i_1_n_12\,
      Q => rows_remaining_reg(19),
      R => '0'
    );
\rows_remaining_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[0]_i_2_n_14\,
      Q => rows_remaining_reg(1),
      R => '0'
    );
\rows_remaining_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[16]_i_1_n_11\,
      Q => rows_remaining_reg(20),
      R => '0'
    );
\rows_remaining_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[16]_i_1_n_10\,
      Q => rows_remaining_reg(21),
      R => '0'
    );
\rows_remaining_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[16]_i_1_n_9\,
      Q => rows_remaining_reg(22),
      R => '0'
    );
\rows_remaining_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[16]_i_1_n_8\,
      Q => rows_remaining_reg(23),
      R => '0'
    );
\rows_remaining_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[24]_i_1_n_15\,
      Q => rows_remaining_reg(24),
      R => '0'
    );
\rows_remaining_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \rows_remaining_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_rows_remaining_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \rows_remaining_reg[24]_i_1_n_1\,
      CO(5) => \rows_remaining_reg[24]_i_1_n_2\,
      CO(4) => \rows_remaining_reg[24]_i_1_n_3\,
      CO(3) => \rows_remaining_reg[24]_i_1_n_4\,
      CO(2) => \rows_remaining_reg[24]_i_1_n_5\,
      CO(1) => \rows_remaining_reg[24]_i_1_n_6\,
      CO(0) => \rows_remaining_reg[24]_i_1_n_7\,
      DI(7) => '0',
      DI(6) => \^fsm_sequential_osm_state_reg_0\,
      DI(5) => \^fsm_sequential_osm_state_reg_0\,
      DI(4) => \^fsm_sequential_osm_state_reg_0\,
      DI(3) => \^fsm_sequential_osm_state_reg_0\,
      DI(2) => \^fsm_sequential_osm_state_reg_0\,
      DI(1) => \^fsm_sequential_osm_state_reg_0\,
      DI(0) => \^fsm_sequential_osm_state_reg_0\,
      O(7) => \rows_remaining_reg[24]_i_1_n_8\,
      O(6) => \rows_remaining_reg[24]_i_1_n_9\,
      O(5) => \rows_remaining_reg[24]_i_1_n_10\,
      O(4) => \rows_remaining_reg[24]_i_1_n_11\,
      O(3) => \rows_remaining_reg[24]_i_1_n_12\,
      O(2) => \rows_remaining_reg[24]_i_1_n_13\,
      O(1) => \rows_remaining_reg[24]_i_1_n_14\,
      O(0) => \rows_remaining_reg[24]_i_1_n_15\,
      S(7) => \rows_remaining[24]_i_2_n_0\,
      S(6) => \rows_remaining[24]_i_3_n_0\,
      S(5) => \rows_remaining[24]_i_4_n_0\,
      S(4) => \rows_remaining[24]_i_5_n_0\,
      S(3) => \rows_remaining[24]_i_6_n_0\,
      S(2) => \rows_remaining[24]_i_7_n_0\,
      S(1) => \rows_remaining[24]_i_8_n_0\,
      S(0) => \rows_remaining[24]_i_9_n_0\
    );
\rows_remaining_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[24]_i_1_n_14\,
      Q => rows_remaining_reg(25),
      R => '0'
    );
\rows_remaining_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[24]_i_1_n_13\,
      Q => rows_remaining_reg(26),
      R => '0'
    );
\rows_remaining_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[24]_i_1_n_12\,
      Q => rows_remaining_reg(27),
      R => '0'
    );
\rows_remaining_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[24]_i_1_n_11\,
      Q => rows_remaining_reg(28),
      R => '0'
    );
\rows_remaining_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[24]_i_1_n_10\,
      Q => rows_remaining_reg(29),
      R => '0'
    );
\rows_remaining_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[0]_i_2_n_13\,
      Q => rows_remaining_reg(2),
      R => '0'
    );
\rows_remaining_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[24]_i_1_n_9\,
      Q => rows_remaining_reg(30),
      R => '0'
    );
\rows_remaining_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[24]_i_1_n_8\,
      Q => rows_remaining_reg(31),
      R => '0'
    );
\rows_remaining_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[0]_i_2_n_12\,
      Q => rows_remaining_reg(3),
      R => '0'
    );
\rows_remaining_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[0]_i_2_n_11\,
      Q => rows_remaining_reg(4),
      R => '0'
    );
\rows_remaining_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[0]_i_2_n_10\,
      Q => rows_remaining_reg(5),
      R => '0'
    );
\rows_remaining_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[0]_i_2_n_9\,
      Q => rows_remaining_reg(6),
      R => '0'
    );
\rows_remaining_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[0]_i_2_n_8\,
      Q => rows_remaining_reg(7),
      R => '0'
    );
\rows_remaining_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[8]_i_1_n_15\,
      Q => rows_remaining_reg(8),
      R => '0'
    );
\rows_remaining_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \rows_remaining_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \rows_remaining_reg[8]_i_1_n_0\,
      CO(6) => \rows_remaining_reg[8]_i_1_n_1\,
      CO(5) => \rows_remaining_reg[8]_i_1_n_2\,
      CO(4) => \rows_remaining_reg[8]_i_1_n_3\,
      CO(3) => \rows_remaining_reg[8]_i_1_n_4\,
      CO(2) => \rows_remaining_reg[8]_i_1_n_5\,
      CO(1) => \rows_remaining_reg[8]_i_1_n_6\,
      CO(0) => \rows_remaining_reg[8]_i_1_n_7\,
      DI(7) => \^fsm_sequential_osm_state_reg_0\,
      DI(6) => \^fsm_sequential_osm_state_reg_0\,
      DI(5) => \^fsm_sequential_osm_state_reg_0\,
      DI(4) => \^fsm_sequential_osm_state_reg_0\,
      DI(3) => \^fsm_sequential_osm_state_reg_0\,
      DI(2) => \^fsm_sequential_osm_state_reg_0\,
      DI(1) => \^fsm_sequential_osm_state_reg_0\,
      DI(0) => \^fsm_sequential_osm_state_reg_0\,
      O(7) => \rows_remaining_reg[8]_i_1_n_8\,
      O(6) => \rows_remaining_reg[8]_i_1_n_9\,
      O(5) => \rows_remaining_reg[8]_i_1_n_10\,
      O(4) => \rows_remaining_reg[8]_i_1_n_11\,
      O(3) => \rows_remaining_reg[8]_i_1_n_12\,
      O(2) => \rows_remaining_reg[8]_i_1_n_13\,
      O(1) => \rows_remaining_reg[8]_i_1_n_14\,
      O(0) => \rows_remaining_reg[8]_i_1_n_15\,
      S(7) => \rows_remaining[8]_i_2_n_0\,
      S(6) => \rows_remaining[8]_i_3_n_0\,
      S(5) => \rows_remaining[8]_i_4_n_0\,
      S(4) => \rows_remaining[8]_i_5_n_0\,
      S(3) => \rows_remaining[8]_i_6_n_0\,
      S(2) => \rows_remaining[8]_i_7_n_0\,
      S(1) => \rows_remaining[8]_i_8_n_0\,
      S(0) => \rows_remaining[8]_i_9_n_0\
    );
\rows_remaining_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rows_remaining[0]_i_1_n_0\,
      D => \rows_remaining_reg[8]_i_1_n_14\,
      Q => rows_remaining_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pat_consumer_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXIS_IN_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXIS_IN_TVALID : in STD_LOGIC;
    AXIS_IN_TREADY : out STD_LOGIC;
    AXIS_OUT_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXIS_OUT_TVALID : out STD_LOGIC;
    AXIS_OUT_TLAST : out STD_LOGIC;
    AXIS_OUT_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pat_consumer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pat_consumer_0_0 : entity is "design_1_pat_consumer_0_0,pat_consumer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pat_consumer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pat_consumer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pat_consumer_0_0 : entity is "pat_consumer,Vivado 2021.1";
end design_1_pat_consumer_0_0;

architecture STRUCTURE of design_1_pat_consumer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXIS_IN_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXIS_IN_TREADY : signal is "XIL_INTERFACENAME AXIS_IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_IN_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TVALID";
  attribute X_INTERFACE_INFO of AXIS_OUT_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST";
  attribute X_INTERFACE_INFO of AXIS_OUT_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY";
  attribute X_INTERFACE_PARAMETER of AXIS_OUT_TREADY : signal is "XIL_INTERFACENAME AXIS_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_OUT_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_IN:AXIS_OUT, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_IN_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TDATA";
  attribute X_INTERFACE_INFO of AXIS_OUT_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
begin
  AXIS_IN_TREADY <= \<const1>\;
  data(31) <= \<const0>\;
  data(30) <= \<const0>\;
  data(29) <= \<const0>\;
  data(28) <= \<const0>\;
  data(27) <= \<const0>\;
  data(26) <= \<const0>\;
  data(25) <= \<const0>\;
  data(24) <= \<const0>\;
  data(23) <= \<const0>\;
  data(22) <= \<const0>\;
  data(21) <= \<const0>\;
  data(20) <= \<const0>\;
  data(19) <= \<const0>\;
  data(18) <= \<const0>\;
  data(17) <= \<const0>\;
  data(16) <= \<const0>\;
  data(15) <= \<const0>\;
  data(14) <= \<const0>\;
  data(13) <= \<const0>\;
  data(12) <= \<const0>\;
  data(11) <= \<const0>\;
  data(10) <= \<const0>\;
  data(9) <= \<const0>\;
  data(8) <= \<const0>\;
  data(7) <= \<const0>\;
  data(6) <= \<const0>\;
  data(5) <= \<const0>\;
  data(4) <= \<const0>\;
  data(3) <= \<const0>\;
  data(2) <= \<const0>\;
  data(1) <= \<const0>\;
  data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_pat_consumer_0_0_pat_consumer
     port map (
      AXIS_IN_TDATA(31 downto 0) => AXIS_IN_TDATA(31 downto 0),
      AXIS_IN_TVALID => AXIS_IN_TVALID,
      AXIS_OUT_TDATA(31 downto 0) => AXIS_OUT_TDATA(31 downto 0),
      AXIS_OUT_TLAST => AXIS_OUT_TLAST,
      AXIS_OUT_TREADY => AXIS_OUT_TREADY,
      FSM_sequential_osm_state_reg_0 => AXIS_OUT_TVALID,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
