-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue Jun  6 14:27:14 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_traffic_gen_0_0 -prefix
--               design_1_traffic_gen_0_0_ design_1_traffic_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_traffic_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_traffic_gen_0_0_axi4_lite_slave is
  port (
    AXI_BVALID_reg_0 : out STD_LOGIC;
    AXI_WREADY_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_AWREADY_reg_0 : out STD_LOGIC;
    AXI_RVALID_reg_0 : out STD_LOGIC;
    AXI_ARREADY_reg_0 : out STD_LOGIC;
    resetn_0 : out STD_LOGIC;
    resetn_1 : out STD_LOGIC;
    \ashi_rresp_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn_2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WVALID_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WVALID_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WDATA_0_sp_1 : out STD_LOGIC;
    S_AXI_WDATA_1_sp_1 : out STD_LOGIC;
    \packet_length_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ch0_count_reg[8]\ : out STD_LOGIC;
    \ch0_count_reg[9]\ : out STD_LOGIC;
    \ch0_count_reg[10]\ : out STD_LOGIC;
    \ch0_count_reg[11]\ : out STD_LOGIC;
    \ch0_count_reg[12]\ : out STD_LOGIC;
    \ch0_count_reg[13]\ : out STD_LOGIC;
    \ch0_count_reg[14]\ : out STD_LOGIC;
    \ch0_count_reg[15]\ : out STD_LOGIC;
    \ch0_count_reg[16]\ : out STD_LOGIC;
    \ch0_count_reg[17]\ : out STD_LOGIC;
    \ch0_count_reg[18]\ : out STD_LOGIC;
    \ch0_count_reg[19]\ : out STD_LOGIC;
    \ch0_count_reg[20]\ : out STD_LOGIC;
    \ch0_count_reg[21]\ : out STD_LOGIC;
    \ch0_count_reg[22]\ : out STD_LOGIC;
    \ch0_count_reg[23]\ : out STD_LOGIC;
    \ch0_count_reg[24]\ : out STD_LOGIC;
    \ch0_count_reg[25]\ : out STD_LOGIC;
    \ch0_count_reg[26]\ : out STD_LOGIC;
    \ch0_count_reg[27]\ : out STD_LOGIC;
    \ch0_count_reg[28]\ : out STD_LOGIC;
    \ch0_count_reg[29]\ : out STD_LOGIC;
    \ch0_count_reg[30]\ : out STD_LOGIC;
    \ch0_count_reg[31]\ : out STD_LOGIC;
    ashi_rdata : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_BRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    packet_length : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_count : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ch1_count : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end design_1_traffic_gen_0_0_axi4_lite_slave;

architecture STRUCTURE of design_1_traffic_gen_0_0_axi4_lite_slave is
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
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_WDATA_0_sn_1 : STD_LOGIC;
  signal S_AXI_WDATA_1_sn_1 : STD_LOGIC;
  signal ashi_raddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \ashi_raddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rresp[1]_i_2_n_0\ : STD_LOGIC;
  signal ashi_waddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal ashi_waddr_0 : STD_LOGIC;
  signal ashi_waddr_1 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal ashi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ch0_count[63]_i_4_n_0\ : STD_LOGIC;
  signal \packet_length[7]_i_2_n_0\ : STD_LOGIC;
  signal \packet_length[7]_i_3_n_0\ : STD_LOGIC;
  signal read_state_i_1_n_0 : STD_LOGIC;
  signal read_state_reg_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal write_state_i_1_n_0 : STD_LOGIC;
  signal write_state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_AWREADY_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ashi_rdata[31]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ashi_rdata[31]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ashi_rresp[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ch0_count[32]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ch0_count[33]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ch0_start_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packet_length[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of read_state_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of write_state_i_1 : label is "soft_lutpair0";
begin
  AXI_ARREADY_reg_0 <= \^axi_arready_reg_0\;
  AXI_AWREADY_reg_0 <= \^axi_awready_reg_0\;
  AXI_BVALID_reg_0 <= \^axi_bvalid_reg_0\;
  AXI_RVALID_reg_0 <= \^axi_rvalid_reg_0\;
  AXI_WREADY_reg_0 <= \^axi_wready_reg_0\;
  D(31 downto 0) <= \^d\(31 downto 0);
  SR(0) <= \^sr\(0);
  S_AXI_WDATA_0_sp_1 <= S_AXI_WDATA_0_sn_1;
  S_AXI_WDATA_1_sp_1 <= S_AXI_WDATA_1_sn_1;
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
\ashi_raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => read_state_reg_n_0,
      I1 => S_AXI_ARVALID,
      I2 => resetn,
      O => \ashi_raddr[6]_i_1_n_0\
    );
\ashi_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_raddr[6]_i_1_n_0\,
      D => S_AXI_ARADDR(0),
      Q => ashi_raddr(2),
      R => '0'
    );
\ashi_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_raddr[6]_i_1_n_0\,
      D => S_AXI_ARADDR(1),
      Q => ashi_raddr(3),
      R => '0'
    );
\ashi_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_raddr[6]_i_1_n_0\,
      D => S_AXI_ARADDR(2),
      Q => ashi_raddr(4),
      R => '0'
    );
\ashi_raddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_raddr[6]_i_1_n_0\,
      D => S_AXI_ARADDR(3),
      Q => ashi_raddr(5),
      R => '0'
    );
\ashi_raddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_raddr[6]_i_1_n_0\,
      D => S_AXI_ARADDR(4),
      Q => ashi_raddr(6),
      R => '0'
    );
\ashi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ashi_rdata[0]_i_2_n_0\,
      I1 => \ashi_rdata[31]_i_4_n_0\,
      I2 => \ashi_rdata[0]_i_3_n_0\,
      I3 => \ashi_rdata[31]_i_8_n_0\,
      I4 => packet_length(0),
      O => \packet_length_reg[7]\(0)
    );
\ashi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch1_count(32),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch1_count(0),
      O => \ashi_rdata[0]_i_2_n_0\
    );
\ashi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch0_count(32),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch0_count(0),
      O => \ashi_rdata[0]_i_3_n_0\
    );
\ashi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(10),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(42),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(10),
      I5 => ch1_count(42),
      O => \ch0_count_reg[10]\
    );
\ashi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(11),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(43),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(11),
      I5 => ch1_count(43),
      O => \ch0_count_reg[11]\
    );
\ashi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(12),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(44),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(12),
      I5 => ch1_count(44),
      O => \ch0_count_reg[12]\
    );
\ashi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(13),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(45),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(13),
      I5 => ch1_count(45),
      O => \ch0_count_reg[13]\
    );
\ashi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(14),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(46),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(14),
      I5 => ch1_count(46),
      O => \ch0_count_reg[14]\
    );
\ashi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(15),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(47),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(15),
      I5 => ch1_count(47),
      O => \ch0_count_reg[15]\
    );
\ashi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(16),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(48),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(16),
      I5 => ch1_count(48),
      O => \ch0_count_reg[16]\
    );
\ashi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(17),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(49),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(17),
      I5 => ch1_count(49),
      O => \ch0_count_reg[17]\
    );
\ashi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(18),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(50),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(18),
      I5 => ch1_count(50),
      O => \ch0_count_reg[18]\
    );
\ashi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(19),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(51),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(19),
      I5 => ch1_count(51),
      O => \ch0_count_reg[19]\
    );
\ashi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ashi_rdata[1]_i_2_n_0\,
      I1 => \ashi_rdata[31]_i_4_n_0\,
      I2 => \ashi_rdata[1]_i_3_n_0\,
      I3 => \ashi_rdata[31]_i_8_n_0\,
      I4 => packet_length(1),
      O => \packet_length_reg[7]\(1)
    );
\ashi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch1_count(33),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch1_count(1),
      O => \ashi_rdata[1]_i_2_n_0\
    );
\ashi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch0_count(33),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch0_count(1),
      O => \ashi_rdata[1]_i_3_n_0\
    );
\ashi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(20),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(52),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(20),
      I5 => ch1_count(52),
      O => \ch0_count_reg[20]\
    );
\ashi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(21),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(53),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(21),
      I5 => ch1_count(53),
      O => \ch0_count_reg[21]\
    );
\ashi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(22),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(54),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(22),
      I5 => ch1_count(54),
      O => \ch0_count_reg[22]\
    );
\ashi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(23),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(55),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(23),
      I5 => ch1_count(55),
      O => \ch0_count_reg[23]\
    );
\ashi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(24),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(56),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(24),
      I5 => ch1_count(56),
      O => \ch0_count_reg[24]\
    );
\ashi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(25),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(57),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(25),
      I5 => ch1_count(57),
      O => \ch0_count_reg[25]\
    );
\ashi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(26),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(58),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(26),
      I5 => ch1_count(58),
      O => \ch0_count_reg[26]\
    );
\ashi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(27),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(59),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(27),
      I5 => ch1_count(59),
      O => \ch0_count_reg[27]\
    );
\ashi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(28),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(60),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(28),
      I5 => ch1_count(60),
      O => \ch0_count_reg[28]\
    );
\ashi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(29),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(61),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(29),
      I5 => ch1_count(61),
      O => \ch0_count_reg[29]\
    );
\ashi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ashi_rdata[2]_i_2_n_0\,
      I1 => \ashi_rdata[31]_i_4_n_0\,
      I2 => \ashi_rdata[2]_i_3_n_0\,
      I3 => \ashi_rdata[31]_i_8_n_0\,
      I4 => packet_length(2),
      O => \packet_length_reg[7]\(2)
    );
\ashi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch1_count(34),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch1_count(2),
      O => \ashi_rdata[2]_i_2_n_0\
    );
\ashi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch0_count(34),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch0_count(2),
      O => \ashi_rdata[2]_i_3_n_0\
    );
\ashi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(30),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(62),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(30),
      I5 => ch1_count(62),
      O => \ch0_count_reg[30]\
    );
\ashi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \ashi_rdata[31]_i_4_n_0\,
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => \ashi_rdata[31]_i_6_n_0\,
      I3 => resetn,
      I4 => \ashi_rdata[31]_i_7_n_0\,
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => resetn_0
    );
\ashi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080800000800"
    )
        port map (
      I0 => \ashi_rdata[31]_i_7_n_0\,
      I1 => resetn,
      I2 => \ashi_rdata[31]_i_6_n_0\,
      I3 => \ashi_rdata[31]_i_5_n_0\,
      I4 => \ashi_rdata[31]_i_4_n_0\,
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => ashi_rdata
    );
\ashi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(31),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(63),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(31),
      I5 => ch1_count(63),
      O => \ch0_count_reg[31]\
    );
\ashi_rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => ashi_raddr(3),
      O => \ashi_rdata[31]_i_4_n_0\
    );
\ashi_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => ashi_raddr(2),
      O => \ashi_rdata[31]_i_5_n_0\
    );
\ashi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEFFFE000"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => S_AXI_ARADDR(4),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(5),
      I5 => ashi_raddr(6),
      O => \ashi_rdata[31]_i_6_n_0\
    );
\ashi_rdata[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      O => \ashi_rdata[31]_i_7_n_0\
    );
\ashi_rdata[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => ashi_raddr(4),
      O => \ashi_rdata[31]_i_8_n_0\
    );
\ashi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ashi_rdata[3]_i_2_n_0\,
      I1 => \ashi_rdata[31]_i_4_n_0\,
      I2 => \ashi_rdata[3]_i_3_n_0\,
      I3 => \ashi_rdata[31]_i_8_n_0\,
      I4 => packet_length(3),
      O => \packet_length_reg[7]\(3)
    );
\ashi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch1_count(35),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch1_count(3),
      O => \ashi_rdata[3]_i_2_n_0\
    );
\ashi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch0_count(35),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch0_count(3),
      O => \ashi_rdata[3]_i_3_n_0\
    );
\ashi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ashi_rdata[4]_i_2_n_0\,
      I1 => \ashi_rdata[31]_i_4_n_0\,
      I2 => \ashi_rdata[4]_i_3_n_0\,
      I3 => \ashi_rdata[31]_i_8_n_0\,
      I4 => packet_length(4),
      O => \packet_length_reg[7]\(4)
    );
\ashi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch1_count(36),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch1_count(4),
      O => \ashi_rdata[4]_i_2_n_0\
    );
\ashi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch0_count(36),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch0_count(4),
      O => \ashi_rdata[4]_i_3_n_0\
    );
\ashi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ashi_rdata[5]_i_2_n_0\,
      I1 => \ashi_rdata[31]_i_4_n_0\,
      I2 => \ashi_rdata[5]_i_3_n_0\,
      I3 => \ashi_rdata[31]_i_8_n_0\,
      I4 => packet_length(5),
      O => \packet_length_reg[7]\(5)
    );
\ashi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch1_count(37),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch1_count(5),
      O => \ashi_rdata[5]_i_2_n_0\
    );
\ashi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch0_count(37),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch0_count(5),
      O => \ashi_rdata[5]_i_3_n_0\
    );
\ashi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ashi_rdata[6]_i_2_n_0\,
      I1 => \ashi_rdata[31]_i_4_n_0\,
      I2 => \ashi_rdata[6]_i_3_n_0\,
      I3 => \ashi_rdata[31]_i_8_n_0\,
      I4 => packet_length(6),
      O => \packet_length_reg[7]\(6)
    );
\ashi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch1_count(38),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch1_count(6),
      O => \ashi_rdata[6]_i_2_n_0\
    );
\ashi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch0_count(38),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch0_count(6),
      O => \ashi_rdata[6]_i_3_n_0\
    );
\ashi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ashi_rdata[7]_i_2_n_0\,
      I1 => \ashi_rdata[31]_i_4_n_0\,
      I2 => \ashi_rdata[7]_i_3_n_0\,
      I3 => \ashi_rdata[31]_i_8_n_0\,
      I4 => packet_length(7),
      O => \packet_length_reg[7]\(7)
    );
\ashi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch1_count(39),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch1_count(7),
      O => \ashi_rdata[7]_i_2_n_0\
    );
\ashi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEAAA20002AAA"
    )
        port map (
      I0 => ch0_count(39),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => ch0_count(7),
      O => \ashi_rdata[7]_i_3_n_0\
    );
\ashi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(8),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(40),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(8),
      I5 => ch1_count(40),
      O => \ch0_count_reg[8]\
    );
\ashi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => ch0_count(9),
      I1 => \ashi_rdata[31]_i_5_n_0\,
      I2 => ch0_count(41),
      I3 => \ashi_rdata[31]_i_4_n_0\,
      I4 => ch1_count(9),
      I5 => ch1_count(41),
      O => \ch0_count_reg[9]\
    );
\ashi_rresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF45FFFFFF450000"
    )
        port map (
      I0 => \ashi_rdata[31]_i_8_n_0\,
      I1 => \ashi_rdata[31]_i_4_n_0\,
      I2 => \ashi_rdata[31]_i_5_n_0\,
      I3 => \ashi_rdata[31]_i_6_n_0\,
      I4 => \ashi_rresp[1]_i_2_n_0\,
      I5 => S_AXI_RRESP(0),
      O => \ashi_rresp_reg[1]\
    );
\ashi_rresp[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      O => \ashi_rresp[1]_i_2_n_0\
    );
\ashi_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_waddr(2),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(0),
      O => ashi_waddr_1(2)
    );
\ashi_waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_waddr(3),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(1),
      O => ashi_waddr_1(3)
    );
\ashi_waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_waddr(4),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(2),
      O => ashi_waddr_1(4)
    );
\ashi_waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_waddr(5),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(3),
      O => sel0(3)
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
      I0 => ashi_waddr(6),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(4),
      O => sel0(4)
    );
\ashi_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ashi_waddr_1(2),
      Q => ashi_waddr(2),
      R => '0'
    );
\ashi_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ashi_waddr_1(3),
      Q => ashi_waddr(3),
      R => '0'
    );
\ashi_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ashi_waddr_1(4),
      Q => ashi_waddr(4),
      R => '0'
    );
\ashi_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => sel0(3),
      Q => ashi_waddr(5),
      R => '0'
    );
\ashi_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => sel0(4),
      Q => ashi_waddr(6),
      R => '0'
    );
\ashi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(0),
      Q => ashi_wdata(0),
      R => '0'
    );
\ashi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(10),
      Q => ashi_wdata(10),
      R => '0'
    );
\ashi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(11),
      Q => ashi_wdata(11),
      R => '0'
    );
\ashi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(12),
      Q => ashi_wdata(12),
      R => '0'
    );
\ashi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(13),
      Q => ashi_wdata(13),
      R => '0'
    );
\ashi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(14),
      Q => ashi_wdata(14),
      R => '0'
    );
\ashi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(15),
      Q => ashi_wdata(15),
      R => '0'
    );
\ashi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(16),
      Q => ashi_wdata(16),
      R => '0'
    );
\ashi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(17),
      Q => ashi_wdata(17),
      R => '0'
    );
\ashi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(18),
      Q => ashi_wdata(18),
      R => '0'
    );
\ashi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(19),
      Q => ashi_wdata(19),
      R => '0'
    );
\ashi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(1),
      Q => ashi_wdata(1),
      R => '0'
    );
\ashi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(20),
      Q => ashi_wdata(20),
      R => '0'
    );
\ashi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(21),
      Q => ashi_wdata(21),
      R => '0'
    );
\ashi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(22),
      Q => ashi_wdata(22),
      R => '0'
    );
\ashi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(23),
      Q => ashi_wdata(23),
      R => '0'
    );
\ashi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(24),
      Q => ashi_wdata(24),
      R => '0'
    );
\ashi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(25),
      Q => ashi_wdata(25),
      R => '0'
    );
\ashi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(26),
      Q => ashi_wdata(26),
      R => '0'
    );
\ashi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(27),
      Q => ashi_wdata(27),
      R => '0'
    );
\ashi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(28),
      Q => ashi_wdata(28),
      R => '0'
    );
\ashi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(29),
      Q => ashi_wdata(29),
      R => '0'
    );
\ashi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(2),
      Q => ashi_wdata(2),
      R => '0'
    );
\ashi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(30),
      Q => ashi_wdata(30),
      R => '0'
    );
\ashi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(31),
      Q => ashi_wdata(31),
      R => '0'
    );
\ashi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(3),
      Q => ashi_wdata(3),
      R => '0'
    );
\ashi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(4),
      Q => ashi_wdata(4),
      R => '0'
    );
\ashi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(5),
      Q => ashi_wdata(5),
      R => '0'
    );
\ashi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(6),
      Q => ashi_wdata(6),
      R => '0'
    );
\ashi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(7),
      Q => ashi_wdata(7),
      R => '0'
    );
\ashi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(8),
      Q => ashi_wdata(8),
      R => '0'
    );
\ashi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(9),
      Q => ashi_wdata(9),
      R => '0'
    );
\ashi_wresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFEA000000"
    )
        port map (
      I0 => \packet_length[7]_i_3_n_0\,
      I1 => ashi_waddr_1(3),
      I2 => ashi_waddr_1(4),
      I3 => \packet_length[7]_i_2_n_0\,
      I4 => resetn,
      I5 => S_AXI_BRESP(0),
      O => resetn_1
    );
\ch0_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \ch0_count[63]_i_4_n_0\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => ashi_waddr_1(3),
      I4 => sel0(4),
      I5 => ashi_waddr_1(2),
      O => S_AXI_WVALID_1(0)
    );
\ch0_count[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(0),
      O => \^d\(0)
    );
\ch0_count[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(1),
      O => \^d\(1)
    );
\ch0_count[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(2),
      O => \^d\(2)
    );
\ch0_count[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(3),
      O => \^d\(3)
    );
\ch0_count[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(4),
      O => \^d\(4)
    );
\ch0_count[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(5),
      O => \^d\(5)
    );
\ch0_count[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(6),
      O => \^d\(6)
    );
\ch0_count[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(7),
      O => \^d\(7)
    );
\ch0_count[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(8),
      O => \^d\(8)
    );
\ch0_count[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(9),
      O => \^d\(9)
    );
\ch0_count[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(10),
      O => \^d\(10)
    );
\ch0_count[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(11),
      O => \^d\(11)
    );
\ch0_count[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(12),
      O => \^d\(12)
    );
\ch0_count[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(13),
      O => \^d\(13)
    );
\ch0_count[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(14),
      O => \^d\(14)
    );
\ch0_count[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(15),
      O => \^d\(15)
    );
\ch0_count[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(16),
      O => \^d\(16)
    );
\ch0_count[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(17),
      O => \^d\(17)
    );
\ch0_count[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(18),
      O => \^d\(18)
    );
\ch0_count[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(19),
      O => \^d\(19)
    );
\ch0_count[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(20),
      O => \^d\(20)
    );
\ch0_count[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(21),
      O => \^d\(21)
    );
\ch0_count[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(22),
      O => \^d\(22)
    );
\ch0_count[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(23),
      O => \^d\(23)
    );
\ch0_count[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(24),
      O => \^d\(24)
    );
\ch0_count[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(25),
      O => \^d\(25)
    );
\ch0_count[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(26),
      O => \^d\(26)
    );
\ch0_count[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(27),
      O => \^d\(27)
    );
\ch0_count[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(28),
      O => \^d\(28)
    );
\ch0_count[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(29),
      O => \^d\(29)
    );
\ch0_count[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(30),
      O => \^d\(30)
    );
\ch0_count[63]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^sr\(0)
    );
\ch0_count[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => ashi_waddr_1(2),
      I1 => sel0(4),
      I2 => \ch0_count[63]_i_4_n_0\,
      I3 => S_AXI_WVALID,
      I4 => \^axi_wready_reg_0\,
      I5 => ashi_waddr_1(3),
      O => S_AXI_WVALID_1(1)
    );
\ch0_count[63]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(31),
      O => \^d\(31)
    );
\ch0_count[63]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFFFACCCCCC"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => ashi_waddr(5),
      I2 => S_AXI_AWADDR(2),
      I3 => S_AXI_AWVALID,
      I4 => \^axi_awready_reg_0\,
      I5 => ashi_waddr(4),
      O => \ch0_count[63]_i_4_n_0\
    );
ch0_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => resetn,
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      O => resetn_2
    );
ch0_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^d\(0),
      I1 => ashi_waddr_1(2),
      I2 => ashi_waddr_1(3),
      I3 => \packet_length[7]_i_3_n_0\,
      I4 => ashi_waddr_1(4),
      O => S_AXI_WDATA_0_sn_1
    );
\ch1_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => sel0(4),
      I1 => ashi_waddr_1(2),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      I4 => ashi_waddr_1(3),
      I5 => \ch0_count[63]_i_4_n_0\,
      O => S_AXI_WVALID_0(0)
    );
\ch1_count[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => ashi_waddr_1(2),
      I1 => sel0(4),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      I4 => ashi_waddr_1(3),
      I5 => \ch0_count[63]_i_4_n_0\,
      O => S_AXI_WVALID_0(1)
    );
ch1_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^d\(1),
      I1 => ashi_waddr_1(2),
      I2 => ashi_waddr_1(3),
      I3 => \packet_length[7]_i_3_n_0\,
      I4 => ashi_waddr_1(4),
      O => S_AXI_WDATA_1_sn_1
    );
\packet_length[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => ashi_waddr_1(3),
      I1 => resetn,
      I2 => \packet_length[7]_i_2_n_0\,
      I3 => ashi_waddr_1(2),
      I4 => ashi_waddr_1(4),
      I5 => \packet_length[7]_i_3_n_0\,
      O => E(0)
    );
\packet_length[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => S_AXI_WVALID,
      O => \packet_length[7]_i_2_n_0\
    );
\packet_length[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFFFACCCCCC"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => ashi_waddr(5),
      I2 => S_AXI_AWADDR(4),
      I3 => S_AXI_AWVALID,
      I4 => \^axi_awready_reg_0\,
      I5 => ashi_waddr(6),
      O => \packet_length[7]_i_3_n_0\
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
      R => \^sr\(0)
    );
write_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0EAEAEA"
    )
        port map (
      I0 => write_state_reg_n_0,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_bvalid_reg_0\,
      I4 => S_AXI_BREADY,
      O => write_state_i_1_n_0
    );
write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_state_i_1_n_0,
      Q => write_state_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_traffic_gen_0_0_traffic_gen is
  port (
    AXI_ARREADY_reg : out STD_LOGIC;
    ch0_count : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ch1_count : out STD_LOGIC_VECTOR ( 63 downto 0 );
    packet_length : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_start : out STD_LOGIC;
    ch1_start : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_RVALID_reg : out STD_LOGIC;
    AXI_BVALID_reg : out STD_LOGIC;
    AXI_WREADY_reg : out STD_LOGIC;
    AXI_AWREADY_reg : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end design_1_traffic_gen_0_0_traffic_gen;

architecture STRUCTURE of design_1_traffic_gen_0_0_traffic_gen is
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ashi_rdata : STD_LOGIC;
  signal ashi_wdata_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_slave_n_10 : STD_LOGIC;
  signal axi_slave_n_11 : STD_LOGIC;
  signal axi_slave_n_12 : STD_LOGIC;
  signal axi_slave_n_13 : STD_LOGIC;
  signal axi_slave_n_14 : STD_LOGIC;
  signal axi_slave_n_15 : STD_LOGIC;
  signal axi_slave_n_16 : STD_LOGIC;
  signal axi_slave_n_17 : STD_LOGIC;
  signal axi_slave_n_18 : STD_LOGIC;
  signal axi_slave_n_19 : STD_LOGIC;
  signal axi_slave_n_20 : STD_LOGIC;
  signal axi_slave_n_21 : STD_LOGIC;
  signal axi_slave_n_22 : STD_LOGIC;
  signal axi_slave_n_23 : STD_LOGIC;
  signal axi_slave_n_24 : STD_LOGIC;
  signal axi_slave_n_25 : STD_LOGIC;
  signal axi_slave_n_26 : STD_LOGIC;
  signal axi_slave_n_27 : STD_LOGIC;
  signal axi_slave_n_28 : STD_LOGIC;
  signal axi_slave_n_29 : STD_LOGIC;
  signal axi_slave_n_30 : STD_LOGIC;
  signal axi_slave_n_31 : STD_LOGIC;
  signal axi_slave_n_32 : STD_LOGIC;
  signal axi_slave_n_33 : STD_LOGIC;
  signal axi_slave_n_34 : STD_LOGIC;
  signal axi_slave_n_35 : STD_LOGIC;
  signal axi_slave_n_36 : STD_LOGIC;
  signal axi_slave_n_37 : STD_LOGIC;
  signal axi_slave_n_38 : STD_LOGIC;
  signal axi_slave_n_41 : STD_LOGIC;
  signal axi_slave_n_42 : STD_LOGIC;
  signal axi_slave_n_43 : STD_LOGIC;
  signal axi_slave_n_44 : STD_LOGIC;
  signal axi_slave_n_45 : STD_LOGIC;
  signal axi_slave_n_46 : STD_LOGIC;
  signal axi_slave_n_47 : STD_LOGIC;
  signal axi_slave_n_48 : STD_LOGIC;
  signal axi_slave_n_49 : STD_LOGIC;
  signal axi_slave_n_50 : STD_LOGIC;
  signal axi_slave_n_51 : STD_LOGIC;
  signal axi_slave_n_52 : STD_LOGIC;
  signal axi_slave_n_53 : STD_LOGIC;
  signal axi_slave_n_54 : STD_LOGIC;
  signal axi_slave_n_55 : STD_LOGIC;
  signal axi_slave_n_56 : STD_LOGIC;
  signal axi_slave_n_57 : STD_LOGIC;
  signal axi_slave_n_58 : STD_LOGIC;
  signal axi_slave_n_59 : STD_LOGIC;
  signal axi_slave_n_6 : STD_LOGIC;
  signal axi_slave_n_60 : STD_LOGIC;
  signal axi_slave_n_61 : STD_LOGIC;
  signal axi_slave_n_62 : STD_LOGIC;
  signal axi_slave_n_63 : STD_LOGIC;
  signal axi_slave_n_64 : STD_LOGIC;
  signal axi_slave_n_65 : STD_LOGIC;
  signal axi_slave_n_66 : STD_LOGIC;
  signal axi_slave_n_67 : STD_LOGIC;
  signal axi_slave_n_68 : STD_LOGIC;
  signal axi_slave_n_69 : STD_LOGIC;
  signal axi_slave_n_7 : STD_LOGIC;
  signal axi_slave_n_70 : STD_LOGIC;
  signal axi_slave_n_71 : STD_LOGIC;
  signal axi_slave_n_72 : STD_LOGIC;
  signal axi_slave_n_73 : STD_LOGIC;
  signal axi_slave_n_74 : STD_LOGIC;
  signal axi_slave_n_75 : STD_LOGIC;
  signal axi_slave_n_76 : STD_LOGIC;
  signal axi_slave_n_77 : STD_LOGIC;
  signal axi_slave_n_78 : STD_LOGIC;
  signal axi_slave_n_79 : STD_LOGIC;
  signal axi_slave_n_8 : STD_LOGIC;
  signal axi_slave_n_80 : STD_LOGIC;
  signal axi_slave_n_9 : STD_LOGIC;
  signal \^ch0_count\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^ch1_count\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \^packet_length\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
  ch0_count(63 downto 0) <= \^ch0_count\(63 downto 0);
  ch1_count(63 downto 0) <= \^ch1_count\(63 downto 0);
  packet_length(7 downto 0) <= \^packet_length\(7 downto 0);
\ashi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_56,
      Q => S_AXI_RDATA(0),
      R => '0'
    );
\ashi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_59,
      Q => S_AXI_RDATA(10),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_60,
      Q => S_AXI_RDATA(11),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_61,
      Q => S_AXI_RDATA(12),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_62,
      Q => S_AXI_RDATA(13),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_63,
      Q => S_AXI_RDATA(14),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_64,
      Q => S_AXI_RDATA(15),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_65,
      Q => S_AXI_RDATA(16),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_66,
      Q => S_AXI_RDATA(17),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_67,
      Q => S_AXI_RDATA(18),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_68,
      Q => S_AXI_RDATA(19),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_55,
      Q => S_AXI_RDATA(1),
      R => '0'
    );
\ashi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_69,
      Q => S_AXI_RDATA(20),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_70,
      Q => S_AXI_RDATA(21),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_71,
      Q => S_AXI_RDATA(22),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_72,
      Q => S_AXI_RDATA(23),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_73,
      Q => S_AXI_RDATA(24),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_74,
      Q => S_AXI_RDATA(25),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_75,
      Q => S_AXI_RDATA(26),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_76,
      Q => S_AXI_RDATA(27),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_77,
      Q => S_AXI_RDATA(28),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_78,
      Q => S_AXI_RDATA(29),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_54,
      Q => S_AXI_RDATA(2),
      R => '0'
    );
\ashi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_79,
      Q => S_AXI_RDATA(30),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_80,
      Q => S_AXI_RDATA(31),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_53,
      Q => S_AXI_RDATA(3),
      R => '0'
    );
\ashi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_52,
      Q => S_AXI_RDATA(4),
      R => '0'
    );
\ashi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_51,
      Q => S_AXI_RDATA(5),
      R => '0'
    );
\ashi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_50,
      Q => S_AXI_RDATA(6),
      R => '0'
    );
\ashi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_49,
      Q => S_AXI_RDATA(7),
      R => '0'
    );
\ashi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_57,
      Q => S_AXI_RDATA(8),
      R => axi_slave_n_6
    );
\ashi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_58,
      Q => S_AXI_RDATA(9),
      R => axi_slave_n_6
    );
\ashi_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_slave_n_8,
      Q => \^s_axi_rresp\(0),
      R => '0'
    );
\ashi_wresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_slave_n_7,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
axi_slave: entity work.design_1_traffic_gen_0_0_axi4_lite_slave
     port map (
      AXI_ARREADY_reg_0 => AXI_ARREADY_reg,
      AXI_AWREADY_reg_0 => AXI_AWREADY_reg,
      AXI_BVALID_reg_0 => AXI_BVALID_reg,
      AXI_RVALID_reg_0 => AXI_RVALID_reg,
      AXI_WREADY_reg_0 => AXI_WREADY_reg,
      D(31) => axi_slave_n_9,
      D(30) => axi_slave_n_10,
      D(29) => axi_slave_n_11,
      D(28) => axi_slave_n_12,
      D(27) => axi_slave_n_13,
      D(26) => axi_slave_n_14,
      D(25) => axi_slave_n_15,
      D(24) => axi_slave_n_16,
      D(23) => axi_slave_n_17,
      D(22) => axi_slave_n_18,
      D(21) => axi_slave_n_19,
      D(20) => axi_slave_n_20,
      D(19) => axi_slave_n_21,
      D(18) => axi_slave_n_22,
      D(17) => axi_slave_n_23,
      D(16) => axi_slave_n_24,
      D(15) => axi_slave_n_25,
      D(14) => axi_slave_n_26,
      D(13) => axi_slave_n_27,
      D(12) => axi_slave_n_28,
      D(11) => axi_slave_n_29,
      D(10) => axi_slave_n_30,
      D(9) => axi_slave_n_31,
      D(8) => axi_slave_n_32,
      D(7) => axi_slave_n_33,
      D(6) => axi_slave_n_34,
      D(5) => axi_slave_n_35,
      D(4) => axi_slave_n_36,
      D(3) => axi_slave_n_37,
      D(2) => axi_slave_n_38,
      D(1 downto 0) => ashi_wdata_0(1 downto 0),
      E(0) => axi_slave_n_42,
      SR(0) => p_0_in,
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(4 downto 0),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(4 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WDATA_0_sp_1 => axi_slave_n_47,
      S_AXI_WDATA_1_sp_1 => axi_slave_n_48,
      S_AXI_WVALID => S_AXI_WVALID,
      S_AXI_WVALID_0(1) => axi_slave_n_43,
      S_AXI_WVALID_0(0) => axi_slave_n_44,
      S_AXI_WVALID_1(1) => axi_slave_n_45,
      S_AXI_WVALID_1(0) => axi_slave_n_46,
      ashi_rdata => ashi_rdata,
      \ashi_rresp_reg[1]\ => axi_slave_n_8,
      ch0_count(63 downto 0) => \^ch0_count\(63 downto 0),
      \ch0_count_reg[10]\ => axi_slave_n_59,
      \ch0_count_reg[11]\ => axi_slave_n_60,
      \ch0_count_reg[12]\ => axi_slave_n_61,
      \ch0_count_reg[13]\ => axi_slave_n_62,
      \ch0_count_reg[14]\ => axi_slave_n_63,
      \ch0_count_reg[15]\ => axi_slave_n_64,
      \ch0_count_reg[16]\ => axi_slave_n_65,
      \ch0_count_reg[17]\ => axi_slave_n_66,
      \ch0_count_reg[18]\ => axi_slave_n_67,
      \ch0_count_reg[19]\ => axi_slave_n_68,
      \ch0_count_reg[20]\ => axi_slave_n_69,
      \ch0_count_reg[21]\ => axi_slave_n_70,
      \ch0_count_reg[22]\ => axi_slave_n_71,
      \ch0_count_reg[23]\ => axi_slave_n_72,
      \ch0_count_reg[24]\ => axi_slave_n_73,
      \ch0_count_reg[25]\ => axi_slave_n_74,
      \ch0_count_reg[26]\ => axi_slave_n_75,
      \ch0_count_reg[27]\ => axi_slave_n_76,
      \ch0_count_reg[28]\ => axi_slave_n_77,
      \ch0_count_reg[29]\ => axi_slave_n_78,
      \ch0_count_reg[30]\ => axi_slave_n_79,
      \ch0_count_reg[31]\ => axi_slave_n_80,
      \ch0_count_reg[8]\ => axi_slave_n_57,
      \ch0_count_reg[9]\ => axi_slave_n_58,
      ch1_count(63 downto 0) => \^ch1_count\(63 downto 0),
      clk => clk,
      packet_length(7 downto 0) => \^packet_length\(7 downto 0),
      \packet_length_reg[7]\(7) => axi_slave_n_49,
      \packet_length_reg[7]\(6) => axi_slave_n_50,
      \packet_length_reg[7]\(5) => axi_slave_n_51,
      \packet_length_reg[7]\(4) => axi_slave_n_52,
      \packet_length_reg[7]\(3) => axi_slave_n_53,
      \packet_length_reg[7]\(2) => axi_slave_n_54,
      \packet_length_reg[7]\(1) => axi_slave_n_55,
      \packet_length_reg[7]\(0) => axi_slave_n_56,
      resetn => resetn,
      resetn_0 => axi_slave_n_6,
      resetn_1 => axi_slave_n_7,
      resetn_2 => axi_slave_n_41
    );
\ch0_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => ashi_wdata_0(0),
      Q => \^ch0_count\(0),
      R => p_0_in
    );
\ch0_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_30,
      Q => \^ch0_count\(10),
      R => p_0_in
    );
\ch0_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_29,
      Q => \^ch0_count\(11),
      R => p_0_in
    );
\ch0_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_28,
      Q => \^ch0_count\(12),
      R => p_0_in
    );
\ch0_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_27,
      Q => \^ch0_count\(13),
      R => p_0_in
    );
\ch0_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_26,
      Q => \^ch0_count\(14),
      R => p_0_in
    );
\ch0_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_25,
      Q => \^ch0_count\(15),
      R => p_0_in
    );
\ch0_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_24,
      Q => \^ch0_count\(16),
      R => p_0_in
    );
\ch0_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_23,
      Q => \^ch0_count\(17),
      R => p_0_in
    );
\ch0_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_22,
      Q => \^ch0_count\(18),
      R => p_0_in
    );
\ch0_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_21,
      Q => \^ch0_count\(19),
      R => p_0_in
    );
\ch0_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => ashi_wdata_0(1),
      Q => \^ch0_count\(1),
      R => p_0_in
    );
\ch0_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_20,
      Q => \^ch0_count\(20),
      R => p_0_in
    );
\ch0_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_19,
      Q => \^ch0_count\(21),
      R => p_0_in
    );
\ch0_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_18,
      Q => \^ch0_count\(22),
      R => p_0_in
    );
\ch0_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_17,
      Q => \^ch0_count\(23),
      R => p_0_in
    );
\ch0_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_16,
      Q => \^ch0_count\(24),
      R => p_0_in
    );
\ch0_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_15,
      Q => \^ch0_count\(25),
      R => p_0_in
    );
\ch0_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_14,
      Q => \^ch0_count\(26),
      R => p_0_in
    );
\ch0_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_13,
      Q => \^ch0_count\(27),
      R => p_0_in
    );
\ch0_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_12,
      Q => \^ch0_count\(28),
      R => p_0_in
    );
\ch0_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_11,
      Q => \^ch0_count\(29),
      R => p_0_in
    );
\ch0_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_38,
      Q => \^ch0_count\(2),
      R => p_0_in
    );
\ch0_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_10,
      Q => \^ch0_count\(30),
      R => p_0_in
    );
\ch0_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_9,
      Q => \^ch0_count\(31),
      R => p_0_in
    );
\ch0_count_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => ashi_wdata_0(0),
      Q => \^ch0_count\(32),
      R => p_0_in
    );
\ch0_count_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => ashi_wdata_0(1),
      Q => \^ch0_count\(33),
      R => p_0_in
    );
\ch0_count_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_38,
      Q => \^ch0_count\(34),
      R => p_0_in
    );
\ch0_count_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_37,
      Q => \^ch0_count\(35),
      R => p_0_in
    );
\ch0_count_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_36,
      Q => \^ch0_count\(36),
      R => p_0_in
    );
\ch0_count_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_35,
      Q => \^ch0_count\(37),
      R => p_0_in
    );
\ch0_count_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_34,
      Q => \^ch0_count\(38),
      R => p_0_in
    );
\ch0_count_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_33,
      Q => \^ch0_count\(39),
      R => p_0_in
    );
\ch0_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_37,
      Q => \^ch0_count\(3),
      R => p_0_in
    );
\ch0_count_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_32,
      Q => \^ch0_count\(40),
      R => p_0_in
    );
\ch0_count_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_31,
      Q => \^ch0_count\(41),
      R => p_0_in
    );
\ch0_count_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_30,
      Q => \^ch0_count\(42),
      R => p_0_in
    );
\ch0_count_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_29,
      Q => \^ch0_count\(43),
      R => p_0_in
    );
\ch0_count_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_28,
      Q => \^ch0_count\(44),
      R => p_0_in
    );
\ch0_count_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_27,
      Q => \^ch0_count\(45),
      R => p_0_in
    );
\ch0_count_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_26,
      Q => \^ch0_count\(46),
      R => p_0_in
    );
\ch0_count_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_25,
      Q => \^ch0_count\(47),
      R => p_0_in
    );
\ch0_count_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_24,
      Q => \^ch0_count\(48),
      R => p_0_in
    );
\ch0_count_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_23,
      Q => \^ch0_count\(49),
      R => p_0_in
    );
\ch0_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_36,
      Q => \^ch0_count\(4),
      R => p_0_in
    );
\ch0_count_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_22,
      Q => \^ch0_count\(50),
      R => p_0_in
    );
\ch0_count_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_21,
      Q => \^ch0_count\(51),
      R => p_0_in
    );
\ch0_count_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_20,
      Q => \^ch0_count\(52),
      R => p_0_in
    );
\ch0_count_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_19,
      Q => \^ch0_count\(53),
      R => p_0_in
    );
\ch0_count_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_18,
      Q => \^ch0_count\(54),
      R => p_0_in
    );
\ch0_count_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_17,
      Q => \^ch0_count\(55),
      R => p_0_in
    );
\ch0_count_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_16,
      Q => \^ch0_count\(56),
      R => p_0_in
    );
\ch0_count_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_15,
      Q => \^ch0_count\(57),
      R => p_0_in
    );
\ch0_count_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_14,
      Q => \^ch0_count\(58),
      R => p_0_in
    );
\ch0_count_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_13,
      Q => \^ch0_count\(59),
      R => p_0_in
    );
\ch0_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_35,
      Q => \^ch0_count\(5),
      R => p_0_in
    );
\ch0_count_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_12,
      Q => \^ch0_count\(60),
      R => p_0_in
    );
\ch0_count_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_11,
      Q => \^ch0_count\(61),
      R => p_0_in
    );
\ch0_count_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_10,
      Q => \^ch0_count\(62),
      R => p_0_in
    );
\ch0_count_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_45,
      D => axi_slave_n_9,
      Q => \^ch0_count\(63),
      R => p_0_in
    );
\ch0_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_34,
      Q => \^ch0_count\(6),
      R => p_0_in
    );
\ch0_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_33,
      Q => \^ch0_count\(7),
      R => p_0_in
    );
\ch0_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_32,
      Q => \^ch0_count\(8),
      R => p_0_in
    );
\ch0_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_46,
      D => axi_slave_n_31,
      Q => \^ch0_count\(9),
      R => p_0_in
    );
ch0_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_slave_n_47,
      Q => ch0_start,
      R => axi_slave_n_41
    );
\ch1_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => ashi_wdata_0(0),
      Q => \^ch1_count\(0),
      R => p_0_in
    );
\ch1_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_30,
      Q => \^ch1_count\(10),
      R => p_0_in
    );
\ch1_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_29,
      Q => \^ch1_count\(11),
      R => p_0_in
    );
\ch1_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_28,
      Q => \^ch1_count\(12),
      R => p_0_in
    );
\ch1_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_27,
      Q => \^ch1_count\(13),
      R => p_0_in
    );
\ch1_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_26,
      Q => \^ch1_count\(14),
      R => p_0_in
    );
\ch1_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_25,
      Q => \^ch1_count\(15),
      R => p_0_in
    );
\ch1_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_24,
      Q => \^ch1_count\(16),
      R => p_0_in
    );
\ch1_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_23,
      Q => \^ch1_count\(17),
      R => p_0_in
    );
\ch1_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_22,
      Q => \^ch1_count\(18),
      R => p_0_in
    );
\ch1_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_21,
      Q => \^ch1_count\(19),
      R => p_0_in
    );
\ch1_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => ashi_wdata_0(1),
      Q => \^ch1_count\(1),
      R => p_0_in
    );
\ch1_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_20,
      Q => \^ch1_count\(20),
      R => p_0_in
    );
\ch1_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_19,
      Q => \^ch1_count\(21),
      R => p_0_in
    );
\ch1_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_18,
      Q => \^ch1_count\(22),
      R => p_0_in
    );
\ch1_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_17,
      Q => \^ch1_count\(23),
      R => p_0_in
    );
\ch1_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_16,
      Q => \^ch1_count\(24),
      R => p_0_in
    );
\ch1_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_15,
      Q => \^ch1_count\(25),
      R => p_0_in
    );
\ch1_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_14,
      Q => \^ch1_count\(26),
      R => p_0_in
    );
\ch1_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_13,
      Q => \^ch1_count\(27),
      R => p_0_in
    );
\ch1_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_12,
      Q => \^ch1_count\(28),
      R => p_0_in
    );
\ch1_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_11,
      Q => \^ch1_count\(29),
      R => p_0_in
    );
\ch1_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_38,
      Q => \^ch1_count\(2),
      R => p_0_in
    );
\ch1_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_10,
      Q => \^ch1_count\(30),
      R => p_0_in
    );
\ch1_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_9,
      Q => \^ch1_count\(31),
      R => p_0_in
    );
\ch1_count_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => ashi_wdata_0(0),
      Q => \^ch1_count\(32),
      R => p_0_in
    );
\ch1_count_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => ashi_wdata_0(1),
      Q => \^ch1_count\(33),
      R => p_0_in
    );
\ch1_count_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_38,
      Q => \^ch1_count\(34),
      R => p_0_in
    );
\ch1_count_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_37,
      Q => \^ch1_count\(35),
      R => p_0_in
    );
\ch1_count_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_36,
      Q => \^ch1_count\(36),
      R => p_0_in
    );
\ch1_count_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_35,
      Q => \^ch1_count\(37),
      R => p_0_in
    );
\ch1_count_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_34,
      Q => \^ch1_count\(38),
      R => p_0_in
    );
\ch1_count_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_33,
      Q => \^ch1_count\(39),
      R => p_0_in
    );
\ch1_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_37,
      Q => \^ch1_count\(3),
      R => p_0_in
    );
\ch1_count_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_32,
      Q => \^ch1_count\(40),
      R => p_0_in
    );
\ch1_count_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_31,
      Q => \^ch1_count\(41),
      R => p_0_in
    );
\ch1_count_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_30,
      Q => \^ch1_count\(42),
      R => p_0_in
    );
\ch1_count_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_29,
      Q => \^ch1_count\(43),
      R => p_0_in
    );
\ch1_count_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_28,
      Q => \^ch1_count\(44),
      R => p_0_in
    );
\ch1_count_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_27,
      Q => \^ch1_count\(45),
      R => p_0_in
    );
\ch1_count_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_26,
      Q => \^ch1_count\(46),
      R => p_0_in
    );
\ch1_count_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_25,
      Q => \^ch1_count\(47),
      R => p_0_in
    );
\ch1_count_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_24,
      Q => \^ch1_count\(48),
      R => p_0_in
    );
\ch1_count_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_23,
      Q => \^ch1_count\(49),
      R => p_0_in
    );
\ch1_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_36,
      Q => \^ch1_count\(4),
      R => p_0_in
    );
\ch1_count_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_22,
      Q => \^ch1_count\(50),
      R => p_0_in
    );
\ch1_count_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_21,
      Q => \^ch1_count\(51),
      R => p_0_in
    );
\ch1_count_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_20,
      Q => \^ch1_count\(52),
      R => p_0_in
    );
\ch1_count_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_19,
      Q => \^ch1_count\(53),
      R => p_0_in
    );
\ch1_count_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_18,
      Q => \^ch1_count\(54),
      R => p_0_in
    );
\ch1_count_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_17,
      Q => \^ch1_count\(55),
      R => p_0_in
    );
\ch1_count_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_16,
      Q => \^ch1_count\(56),
      R => p_0_in
    );
\ch1_count_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_15,
      Q => \^ch1_count\(57),
      R => p_0_in
    );
\ch1_count_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_14,
      Q => \^ch1_count\(58),
      R => p_0_in
    );
\ch1_count_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_13,
      Q => \^ch1_count\(59),
      R => p_0_in
    );
\ch1_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_35,
      Q => \^ch1_count\(5),
      R => p_0_in
    );
\ch1_count_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_12,
      Q => \^ch1_count\(60),
      R => p_0_in
    );
\ch1_count_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_11,
      Q => \^ch1_count\(61),
      R => p_0_in
    );
\ch1_count_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_10,
      Q => \^ch1_count\(62),
      R => p_0_in
    );
\ch1_count_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_43,
      D => axi_slave_n_9,
      Q => \^ch1_count\(63),
      R => p_0_in
    );
\ch1_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_34,
      Q => \^ch1_count\(6),
      R => p_0_in
    );
\ch1_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_33,
      Q => \^ch1_count\(7),
      R => p_0_in
    );
\ch1_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_32,
      Q => \^ch1_count\(8),
      R => p_0_in
    );
\ch1_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_44,
      D => axi_slave_n_31,
      Q => \^ch1_count\(9),
      R => p_0_in
    );
ch1_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_slave_n_48,
      Q => ch1_start,
      R => axi_slave_n_41
    );
\packet_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_42,
      D => ashi_wdata_0(0),
      Q => \^packet_length\(0),
      R => '0'
    );
\packet_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_42,
      D => ashi_wdata_0(1),
      Q => \^packet_length\(1),
      R => '0'
    );
\packet_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_42,
      D => axi_slave_n_38,
      Q => \^packet_length\(2),
      R => '0'
    );
\packet_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_42,
      D => axi_slave_n_37,
      Q => \^packet_length\(3),
      R => '0'
    );
\packet_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_42,
      D => axi_slave_n_36,
      Q => \^packet_length\(4),
      R => '0'
    );
\packet_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_42,
      D => axi_slave_n_35,
      Q => \^packet_length\(5),
      R => '0'
    );
\packet_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_42,
      D => axi_slave_n_34,
      Q => \^packet_length\(6),
      R => '0'
    );
\packet_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_42,
      D => axi_slave_n_33,
      Q => \^packet_length\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_traffic_gen_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    ch0_count : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ch1_count : out STD_LOGIC_VECTOR ( 63 downto 0 );
    packet_length : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_start : out STD_LOGIC;
    ch1_start : out STD_LOGIC;
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
  attribute NotValidForBitStream of design_1_traffic_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_traffic_gen_0_0 : entity is "design_1_traffic_gen_0_0,traffic_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_traffic_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_traffic_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_traffic_gen_0_0 : entity is "traffic_gen,Vivado 2021.1";
end design_1_traffic_gen_0_0;

architecture STRUCTURE of design_1_traffic_gen_0_0 is
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
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
  S_AXI_BRESP(1) <= \^s_axi_bresp\(0);
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RRESP(1) <= \^s_axi_rresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
inst: entity work.design_1_traffic_gen_0_0_traffic_gen
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
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      ch0_count(63 downto 0) => ch0_count(63 downto 0),
      ch0_start => ch0_start,
      ch1_count(63 downto 0) => ch1_count(63 downto 0),
      ch1_start => ch1_start,
      clk => clk,
      packet_length(7 downto 0) => packet_length(7 downto 0),
      resetn => resetn
    );
end STRUCTURE;
