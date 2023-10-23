-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue Nov 22 17:20:07 2022
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_restart_manager_0_0 -prefix
--               design_1_restart_manager_0_0_ design_1_restart_manager_0_0_sim_netlist.vhdl
-- Design      : design_1_restart_manager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_restart_manager_0_0_axi4_lite_slave is
  port (
    AXI_BVALID_reg_0 : out STD_LOGIC;
    AXI_WREADY_reg_0 : out STD_LOGIC;
    AXI_AWREADY_reg_0 : out STD_LOGIC;
    AXI_RVALID_reg_0 : out STD_LOGIC;
    AXI_ARREADY_reg_0 : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ashi_rdata_reg[31]\ : out STD_LOGIC;
    \ashi_rdata_reg[0]\ : out STD_LOGIC;
    \ashi_wresp_reg[1]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    restartn : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_BRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end design_1_restart_manager_0_0_axi4_lite_slave;

architecture STRUCTURE of design_1_restart_manager_0_0_axi4_lite_slave is
  signal ASHI_WADDR : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal AXI_ARREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal AXI_AWREADY_i_1_n_0 : STD_LOGIC;
  signal AXI_AWREADY_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal AXI_BVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal AXI_WREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \^ashi_waddr\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal ashi_waddr_0 : STD_LOGIC;
  signal \ashi_wresp[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_wresp[1]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_wresp[1]_i_4_n_0\ : STD_LOGIC;
  signal read_state_i_1_n_0 : STD_LOGIC;
  signal read_state_reg_n_0 : STD_LOGIC;
  signal \restart_counter[15]_i_3_n_0\ : STD_LOGIC;
  signal \restart_counter[15]_i_4_n_0\ : STD_LOGIC;
  signal write_state_i_1_n_0 : STD_LOGIC;
  signal write_state_i_2_n_0 : STD_LOGIC;
  signal write_state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_AWREADY_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of AXI_AWREADY_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ashi_rdata[31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ashi_rdata[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \restart_counter[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of write_state_i_2 : label is "soft_lutpair2";
begin
  AXI_ARREADY_reg_0 <= \^axi_arready_reg_0\;
  AXI_AWREADY_reg_0 <= \^axi_awready_reg_0\;
  AXI_BVALID_reg_0 <= \^axi_bvalid_reg_0\;
  AXI_RVALID_reg_0 <= \^axi_rvalid_reg_0\;
  AXI_WREADY_reg_0 <= \^axi_wready_reg_0\;
AXI_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA000000EA00FF00"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => resetn,
      I4 => read_state_reg_n_0,
      I5 => S_AXI_ARVALID,
      O => AXI_ARREADY_i_1_n_0
    );
AXI_ARREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_ARREADY_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => '0'
    );
AXI_AWREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4CC0000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => AXI_AWREADY_i_2_n_0,
      I2 => write_state_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      I4 => resetn,
      O => AXI_AWREADY_i_1_n_0
    );
AXI_AWREADY_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D5D5D5"
    )
        port map (
      I0 => write_state_reg_n_0,
      I1 => S_AXI_BREADY,
      I2 => \^axi_bvalid_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => S_AXI_WVALID,
      O => AXI_AWREADY_i_2_n_0
    );
AXI_AWREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_AWREADY_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => '0'
    );
AXI_BVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FF3F0000000000"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => write_state_reg_n_0,
      I4 => \^axi_bvalid_reg_0\,
      I5 => resetn,
      O => AXI_BVALID_i_1_n_0
    );
AXI_BVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_BVALID_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => '0'
    );
AXI_RVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FF3F0000000000"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => read_state_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => resetn,
      O => AXI_RVALID_i_1_n_0
    );
AXI_RVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_RVALID_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
AXI_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00080F0F0F080F0"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => S_AXI_BREADY,
      I2 => resetn,
      I3 => write_state_reg_n_0,
      I4 => \^axi_wready_reg_0\,
      I5 => S_AXI_WVALID,
      O => AXI_WREADY_i_1_n_0
    );
AXI_WREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_WREADY_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => '0'
    );
\ashi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAAAAAAAAAAAAAA"
    )
        port map (
      I0 => S_AXI_RDATA(0),
      I1 => restartn,
      I2 => \ashi_rdata[31]_i_2_n_0\,
      I3 => \^axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => resetn,
      O => \ashi_rdata_reg[0]\
    );
\ashi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAEAAA"
    )
        port map (
      I0 => S_AXI_RDATA(1),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => resetn,
      I4 => \ashi_rdata[31]_i_2_n_0\,
      O => \ashi_rdata_reg[31]\
    );
\ashi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(4),
      I5 => \ashi_rdata[31]_i_3_n_0\,
      O => \ashi_rdata[31]_i_2_n_0\
    );
\ashi_rdata[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      O => \ashi_rdata[31]_i_3_n_0\
    );
\ashi_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \^ashi_waddr\(2),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(0),
      O => ASHI_WADDR(2)
    );
\ashi_waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \^ashi_waddr\(3),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(1),
      O => ASHI_WADDR(3)
    );
\ashi_waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \^ashi_waddr\(4),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(2),
      O => ASHI_WADDR(4)
    );
\ashi_waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \^ashi_waddr\(5),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(3),
      O => ASHI_WADDR(5)
    );
\ashi_waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => write_state_reg_n_0,
      O => ashi_waddr_0
    );
\ashi_waddr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \^ashi_waddr\(6),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(4),
      O => ASHI_WADDR(6)
    );
\ashi_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ASHI_WADDR(2),
      Q => \^ashi_waddr\(2),
      R => '0'
    );
\ashi_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ASHI_WADDR(3),
      Q => \^ashi_waddr\(3),
      R => '0'
    );
\ashi_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ASHI_WADDR(4),
      Q => \^ashi_waddr\(4),
      R => '0'
    );
\ashi_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ASHI_WADDR(5),
      Q => \^ashi_waddr\(5),
      R => '0'
    );
\ashi_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ASHI_WADDR(6),
      Q => \^ashi_waddr\(6),
      R => '0'
    );
\ashi_wresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00AAAAEAEAAAAA"
    )
        port map (
      I0 => S_AXI_BRESP(0),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wresp[1]_i_2_n_0\,
      I4 => resetn,
      I5 => \ashi_wresp[1]_i_3_n_0\,
      O => \ashi_wresp_reg[1]\
    );
\ashi_wresp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFFFFFFFFF"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => \^ashi_waddr\(5),
      I4 => S_AXI_WVALID,
      I5 => \^axi_wready_reg_0\,
      O => \ashi_wresp[1]_i_2_n_0\
    );
\ashi_wresp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \^ashi_waddr\(3),
      I1 => \restart_counter[15]_i_3_n_0\,
      I2 => S_AXI_AWADDR(1),
      I3 => \^ashi_waddr\(2),
      I4 => S_AXI_AWADDR(0),
      I5 => \ashi_wresp[1]_i_4_n_0\,
      O => \ashi_wresp[1]_i_3_n_0\
    );
\ashi_wresp[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFFFACCCCCC"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => \^ashi_waddr\(4),
      I2 => S_AXI_AWADDR(4),
      I3 => S_AXI_AWVALID,
      I4 => \^axi_awready_reg_0\,
      I5 => \^ashi_waddr\(6),
      O => \ashi_wresp[1]_i_4_n_0\
    );
read_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FAFAFA"
    )
        port map (
      I0 => read_state_reg_n_0,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => \^axi_rvalid_reg_0\,
      I4 => S_AXI_RREADY,
      O => read_state_i_1_n_0
    );
read_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_state_i_1_n_0,
      Q => read_state_reg_n_0,
      R => write_state_i_1_n_0
    );
\restart_counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D000000FFFFFFFF"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => \restart_counter[15]_i_3_n_0\,
      I2 => \^ashi_waddr\(5),
      I3 => \restart_counter[15]_i_4_n_0\,
      I4 => \ashi_wresp[1]_i_3_n_0\,
      I5 => resetn,
      O => SS(0)
    );
\restart_counter[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => S_AXI_AWVALID,
      O => \restart_counter[15]_i_3_n_0\
    );
\restart_counter[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => S_AXI_WVALID,
      O => \restart_counter[15]_i_4_n_0\
    );
write_state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => write_state_i_1_n_0
    );
write_state_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0EAEAEA"
    )
        port map (
      I0 => write_state_reg_n_0,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_bvalid_reg_0\,
      I4 => S_AXI_BREADY,
      O => write_state_i_2_n_0
    );
write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_state_i_2_n_0,
      Q => write_state_reg_n_0,
      R => write_state_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_restart_manager_0_0_restart_manager is
  port (
    AXI_ARREADY_reg : out STD_LOGIC;
    AXI_RVALID_reg : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    restartn : out STD_LOGIC;
    AXI_BVALID_reg : out STD_LOGIC;
    AXI_WREADY_reg : out STD_LOGIC;
    AXI_AWREADY_reg : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end design_1_restart_manager_0_0_restart_manager;

architecture STRUCTURE of design_1_restart_manager_0_0_restart_manager is
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_slave_n_5 : STD_LOGIC;
  signal axi_slave_n_6 : STD_LOGIC;
  signal axi_slave_n_7 : STD_LOGIC;
  signal axi_slave_n_8 : STD_LOGIC;
  signal restart_counter0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \restart_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \restart_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \restart_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \restart_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \restart_counter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \restart_counter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \restart_counter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \restart_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \restart_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \restart_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \restart_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \restart_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \restart_counter0_carry__0_n_7\ : STD_LOGIC;
  signal restart_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal restart_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal restart_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal restart_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal restart_counter0_carry_i_5_n_0 : STD_LOGIC;
  signal restart_counter0_carry_i_6_n_0 : STD_LOGIC;
  signal restart_counter0_carry_i_7_n_0 : STD_LOGIC;
  signal restart_counter0_carry_i_8_n_0 : STD_LOGIC;
  signal restart_counter0_carry_n_0 : STD_LOGIC;
  signal restart_counter0_carry_n_1 : STD_LOGIC;
  signal restart_counter0_carry_n_2 : STD_LOGIC;
  signal restart_counter0_carry_n_3 : STD_LOGIC;
  signal restart_counter0_carry_n_4 : STD_LOGIC;
  signal restart_counter0_carry_n_5 : STD_LOGIC;
  signal restart_counter0_carry_n_6 : STD_LOGIC;
  signal restart_counter0_carry_n_7 : STD_LOGIC;
  signal restart_counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^restartn\ : STD_LOGIC;
  signal restartn_INST_0_i_1_n_0 : STD_LOGIC;
  signal restartn_INST_0_i_2_n_0 : STD_LOGIC;
  signal restartn_INST_0_i_3_n_0 : STD_LOGIC;
  signal restartn_INST_0_i_4_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_restart_counter0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_restart_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of restart_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \restart_counter0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \restart_counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of restartn_INST_0_i_1 : label is "soft_lutpair3";
begin
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RDATA(1 downto 0) <= \^s_axi_rdata\(1 downto 0);
  restartn <= \^restartn\;
\ashi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_slave_n_7,
      Q => \^s_axi_rdata\(0),
      R => '0'
    );
\ashi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_slave_n_6,
      Q => \^s_axi_rdata\(1),
      R => '0'
    );
\ashi_wresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_slave_n_8,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
axi_slave: entity work.design_1_restart_manager_0_0_axi4_lite_slave
     port map (
      AXI_ARREADY_reg_0 => AXI_ARREADY_reg,
      AXI_AWREADY_reg_0 => AXI_AWREADY_reg,
      AXI_BVALID_reg_0 => AXI_BVALID_reg,
      AXI_RVALID_reg_0 => AXI_RVALID_reg,
      AXI_WREADY_reg_0 => AXI_WREADY_reg,
      SS(0) => axi_slave_n_5,
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(4 downto 0),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(4 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RDATA(1 downto 0) => \^s_axi_rdata\(1 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      \ashi_rdata_reg[0]\ => axi_slave_n_7,
      \ashi_rdata_reg[31]\ => axi_slave_n_6,
      \ashi_wresp_reg[1]\ => axi_slave_n_8,
      clk => clk,
      resetn => resetn,
      restartn => \^restartn\
    );
restart_counter0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => restart_counter_reg(0),
      CI_TOP => '0',
      CO(7) => restart_counter0_carry_n_0,
      CO(6) => restart_counter0_carry_n_1,
      CO(5) => restart_counter0_carry_n_2,
      CO(4) => restart_counter0_carry_n_3,
      CO(3) => restart_counter0_carry_n_4,
      CO(2) => restart_counter0_carry_n_5,
      CO(1) => restart_counter0_carry_n_6,
      CO(0) => restart_counter0_carry_n_7,
      DI(7 downto 0) => restart_counter_reg(8 downto 1),
      O(7 downto 0) => restart_counter0(8 downto 1),
      S(7) => restart_counter0_carry_i_1_n_0,
      S(6) => restart_counter0_carry_i_2_n_0,
      S(5) => restart_counter0_carry_i_3_n_0,
      S(4) => restart_counter0_carry_i_4_n_0,
      S(3) => restart_counter0_carry_i_5_n_0,
      S(2) => restart_counter0_carry_i_6_n_0,
      S(1) => restart_counter0_carry_i_7_n_0,
      S(0) => restart_counter0_carry_i_8_n_0
    );
\restart_counter0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => restart_counter0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_restart_counter0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \restart_counter0_carry__0_n_2\,
      CO(4) => \restart_counter0_carry__0_n_3\,
      CO(3) => \restart_counter0_carry__0_n_4\,
      CO(2) => \restart_counter0_carry__0_n_5\,
      CO(1) => \restart_counter0_carry__0_n_6\,
      CO(0) => \restart_counter0_carry__0_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => restart_counter_reg(14 downto 9),
      O(7) => \NLW_restart_counter0_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => restart_counter0(15 downto 9),
      S(7) => '0',
      S(6) => \restart_counter0_carry__0_i_1_n_0\,
      S(5) => \restart_counter0_carry__0_i_2_n_0\,
      S(4) => \restart_counter0_carry__0_i_3_n_0\,
      S(3) => \restart_counter0_carry__0_i_4_n_0\,
      S(2) => \restart_counter0_carry__0_i_5_n_0\,
      S(1) => \restart_counter0_carry__0_i_6_n_0\,
      S(0) => \restart_counter0_carry__0_i_7_n_0\
    );
\restart_counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(15),
      O => \restart_counter0_carry__0_i_1_n_0\
    );
\restart_counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(14),
      O => \restart_counter0_carry__0_i_2_n_0\
    );
\restart_counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(13),
      O => \restart_counter0_carry__0_i_3_n_0\
    );
\restart_counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(12),
      O => \restart_counter0_carry__0_i_4_n_0\
    );
\restart_counter0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(11),
      O => \restart_counter0_carry__0_i_5_n_0\
    );
\restart_counter0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(10),
      O => \restart_counter0_carry__0_i_6_n_0\
    );
\restart_counter0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(9),
      O => \restart_counter0_carry__0_i_7_n_0\
    );
restart_counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(8),
      O => restart_counter0_carry_i_1_n_0
    );
restart_counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(7),
      O => restart_counter0_carry_i_2_n_0
    );
restart_counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(6),
      O => restart_counter0_carry_i_3_n_0
    );
restart_counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(5),
      O => restart_counter0_carry_i_4_n_0
    );
restart_counter0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(4),
      O => restart_counter0_carry_i_5_n_0
    );
restart_counter0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(3),
      O => restart_counter0_carry_i_6_n_0
    );
restart_counter0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(2),
      O => restart_counter0_carry_i_7_n_0
    );
restart_counter0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(1),
      O => restart_counter0_carry_i_8_n_0
    );
\restart_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => restart_counter_reg(0),
      O => restart_counter0(0)
    );
\restart_counter[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^restartn\,
      O => sel
    );
\restart_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(0),
      Q => restart_counter_reg(0),
      R => axi_slave_n_5
    );
\restart_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(10),
      Q => restart_counter_reg(10),
      R => axi_slave_n_5
    );
\restart_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(11),
      Q => restart_counter_reg(11),
      R => axi_slave_n_5
    );
\restart_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(12),
      Q => restart_counter_reg(12),
      R => axi_slave_n_5
    );
\restart_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(13),
      Q => restart_counter_reg(13),
      R => axi_slave_n_5
    );
\restart_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(14),
      Q => restart_counter_reg(14),
      R => axi_slave_n_5
    );
\restart_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(15),
      Q => restart_counter_reg(15),
      R => axi_slave_n_5
    );
\restart_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(1),
      Q => restart_counter_reg(1),
      R => axi_slave_n_5
    );
\restart_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(2),
      Q => restart_counter_reg(2),
      R => axi_slave_n_5
    );
\restart_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(3),
      Q => restart_counter_reg(3),
      R => axi_slave_n_5
    );
\restart_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(4),
      Q => restart_counter_reg(4),
      R => axi_slave_n_5
    );
\restart_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(5),
      Q => restart_counter_reg(5),
      R => axi_slave_n_5
    );
\restart_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(6),
      Q => restart_counter_reg(6),
      R => axi_slave_n_5
    );
\restart_counter_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(7),
      Q => restart_counter_reg(7),
      S => axi_slave_n_5
    );
\restart_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(8),
      Q => restart_counter_reg(8),
      R => axi_slave_n_5
    );
\restart_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => restart_counter0(9),
      Q => restart_counter_reg(9),
      R => axi_slave_n_5
    );
restartn_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => restartn_INST_0_i_1_n_0,
      I1 => restartn_INST_0_i_2_n_0,
      I2 => restartn_INST_0_i_3_n_0,
      I3 => restartn_INST_0_i_4_n_0,
      O => \^restartn\
    );
restartn_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => restart_counter_reg(2),
      I1 => restart_counter_reg(3),
      I2 => restart_counter_reg(0),
      I3 => restart_counter_reg(1),
      O => restartn_INST_0_i_1_n_0
    );
restartn_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => restart_counter_reg(6),
      I1 => restart_counter_reg(5),
      I2 => restart_counter_reg(7),
      I3 => restart_counter_reg(4),
      O => restartn_INST_0_i_2_n_0
    );
restartn_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => restart_counter_reg(11),
      I1 => restart_counter_reg(10),
      I2 => restart_counter_reg(8),
      I3 => restart_counter_reg(9),
      O => restartn_INST_0_i_3_n_0
    );
restartn_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => restart_counter_reg(13),
      I1 => restart_counter_reg(12),
      I2 => restart_counter_reg(15),
      I3 => restart_counter_reg(14),
      O => restartn_INST_0_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_restart_manager_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    restartn : out STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_restart_manager_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_restart_manager_0_0 : entity is "design_1_restart_manager_0_0,restart_manager,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_restart_manager_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_restart_manager_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_restart_manager_0_0 : entity is "restart_manager,Vivado 2021.1";
end design_1_restart_manager_0_0;

architecture STRUCTURE of design_1_restart_manager_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET restartn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of restartn : signal is "xilinx.com:signal:reset:1.0 restartn RST";
  attribute X_INTERFACE_PARAMETER of restartn : signal is "XIL_INTERFACENAME restartn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \^s_axi_bresp\(1);
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(30) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(27) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(26) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(25) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(18) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(15) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(12) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(11) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(10) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(9) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(6) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(5) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(2) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(1) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(0) <= \^s_axi_rdata\(0);
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_restart_manager_0_0_restart_manager
     port map (
      AXI_ARREADY_reg => S_AXI_ARREADY,
      AXI_AWREADY_reg => S_AXI_AWREADY,
      AXI_BVALID_reg => S_AXI_BVALID,
      AXI_RVALID_reg => S_AXI_RVALID,
      AXI_WREADY_reg => S_AXI_WREADY,
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(6 downto 2),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(6 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(1),
      S_AXI_RDATA(1) => \^s_axi_rdata\(30),
      S_AXI_RDATA(0) => \^s_axi_rdata\(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      clk => clk,
      resetn => resetn,
      restartn => restartn
    );
end STRUCTURE;
