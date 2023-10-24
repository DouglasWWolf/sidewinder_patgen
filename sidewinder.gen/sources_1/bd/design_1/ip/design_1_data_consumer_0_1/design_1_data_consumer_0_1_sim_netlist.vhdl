-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue Jun  6 12:25:44 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_data_consumer_0_1 -prefix
--               design_1_data_consumer_0_1_ design_1_data_consumer_0_0_sim_netlist.vhdl
-- Design      : design_1_data_consumer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_consumer_0_1_data_consumer is
  port (
    packet_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cycle_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXIS_RX_TVALID : in STD_LOGIC;
    AXIS_RX_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end design_1_data_consumer_0_1_data_consumer;

architecture STRUCTURE of design_1_data_consumer_0_1_data_consumer is
  signal p_0_in : STD_LOGIC;
begin
\cycle_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(0),
      Q => cycle_id(0),
      R => p_0_in
    );
\cycle_id_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(10),
      Q => cycle_id(10),
      R => p_0_in
    );
\cycle_id_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(11),
      Q => cycle_id(11),
      R => p_0_in
    );
\cycle_id_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(12),
      Q => cycle_id(12),
      R => p_0_in
    );
\cycle_id_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(13),
      Q => cycle_id(13),
      R => p_0_in
    );
\cycle_id_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(14),
      Q => cycle_id(14),
      R => p_0_in
    );
\cycle_id_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(15),
      Q => cycle_id(15),
      R => p_0_in
    );
\cycle_id_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(16),
      Q => cycle_id(16),
      R => p_0_in
    );
\cycle_id_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(17),
      Q => cycle_id(17),
      R => p_0_in
    );
\cycle_id_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(18),
      Q => cycle_id(18),
      R => p_0_in
    );
\cycle_id_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(19),
      Q => cycle_id(19),
      R => p_0_in
    );
\cycle_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(1),
      Q => cycle_id(1),
      R => p_0_in
    );
\cycle_id_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(20),
      Q => cycle_id(20),
      R => p_0_in
    );
\cycle_id_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(21),
      Q => cycle_id(21),
      R => p_0_in
    );
\cycle_id_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(22),
      Q => cycle_id(22),
      R => p_0_in
    );
\cycle_id_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(23),
      Q => cycle_id(23),
      R => p_0_in
    );
\cycle_id_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(24),
      Q => cycle_id(24),
      R => p_0_in
    );
\cycle_id_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(25),
      Q => cycle_id(25),
      R => p_0_in
    );
\cycle_id_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(26),
      Q => cycle_id(26),
      R => p_0_in
    );
\cycle_id_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(27),
      Q => cycle_id(27),
      R => p_0_in
    );
\cycle_id_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(28),
      Q => cycle_id(28),
      R => p_0_in
    );
\cycle_id_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(29),
      Q => cycle_id(29),
      R => p_0_in
    );
\cycle_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(2),
      Q => cycle_id(2),
      R => p_0_in
    );
\cycle_id_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(30),
      Q => cycle_id(30),
      R => p_0_in
    );
\cycle_id_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(31),
      Q => cycle_id(31),
      R => p_0_in
    );
\cycle_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(3),
      Q => cycle_id(3),
      R => p_0_in
    );
\cycle_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(4),
      Q => cycle_id(4),
      R => p_0_in
    );
\cycle_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(5),
      Q => cycle_id(5),
      R => p_0_in
    );
\cycle_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(6),
      Q => cycle_id(6),
      R => p_0_in
    );
\cycle_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(7),
      Q => cycle_id(7),
      R => p_0_in
    );
\cycle_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(8),
      Q => cycle_id(8),
      R => p_0_in
    );
\cycle_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(9),
      Q => cycle_id(9),
      R => p_0_in
    );
\packet_id[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\packet_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(32),
      Q => packet_id(0),
      R => p_0_in
    );
\packet_id_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(42),
      Q => packet_id(10),
      R => p_0_in
    );
\packet_id_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(43),
      Q => packet_id(11),
      R => p_0_in
    );
\packet_id_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(44),
      Q => packet_id(12),
      R => p_0_in
    );
\packet_id_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(45),
      Q => packet_id(13),
      R => p_0_in
    );
\packet_id_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(46),
      Q => packet_id(14),
      R => p_0_in
    );
\packet_id_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(47),
      Q => packet_id(15),
      R => p_0_in
    );
\packet_id_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(48),
      Q => packet_id(16),
      R => p_0_in
    );
\packet_id_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(49),
      Q => packet_id(17),
      R => p_0_in
    );
\packet_id_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(50),
      Q => packet_id(18),
      R => p_0_in
    );
\packet_id_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(51),
      Q => packet_id(19),
      R => p_0_in
    );
\packet_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(33),
      Q => packet_id(1),
      R => p_0_in
    );
\packet_id_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(52),
      Q => packet_id(20),
      R => p_0_in
    );
\packet_id_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(53),
      Q => packet_id(21),
      R => p_0_in
    );
\packet_id_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(54),
      Q => packet_id(22),
      R => p_0_in
    );
\packet_id_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(55),
      Q => packet_id(23),
      R => p_0_in
    );
\packet_id_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(56),
      Q => packet_id(24),
      R => p_0_in
    );
\packet_id_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(57),
      Q => packet_id(25),
      R => p_0_in
    );
\packet_id_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(58),
      Q => packet_id(26),
      R => p_0_in
    );
\packet_id_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(59),
      Q => packet_id(27),
      R => p_0_in
    );
\packet_id_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(60),
      Q => packet_id(28),
      R => p_0_in
    );
\packet_id_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(61),
      Q => packet_id(29),
      R => p_0_in
    );
\packet_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(34),
      Q => packet_id(2),
      R => p_0_in
    );
\packet_id_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(62),
      Q => packet_id(30),
      R => p_0_in
    );
\packet_id_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(63),
      Q => packet_id(31),
      R => p_0_in
    );
\packet_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(35),
      Q => packet_id(3),
      R => p_0_in
    );
\packet_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(36),
      Q => packet_id(4),
      R => p_0_in
    );
\packet_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(37),
      Q => packet_id(5),
      R => p_0_in
    );
\packet_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(38),
      Q => packet_id(6),
      R => p_0_in
    );
\packet_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(39),
      Q => packet_id(7),
      R => p_0_in
    );
\packet_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(40),
      Q => packet_id(8),
      R => p_0_in
    );
\packet_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(41),
      Q => packet_id(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_consumer_0_1 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    packet_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cycle_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXIS_RX_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_RX_TVALID : in STD_LOGIC;
    AXIS_RX_TLAST : in STD_LOGIC;
    AXIS_RX_TREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_data_consumer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_data_consumer_0_1 : entity is "design_1_data_consumer_0_0,data_consumer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_data_consumer_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_data_consumer_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_data_consumer_0_1 : entity is "data_consumer,Vivado 2021.1";
end design_1_data_consumer_0_1;

architecture STRUCTURE of design_1_data_consumer_0_1 is
  signal \^resetn\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXIS_RX_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_RX TLAST";
  attribute X_INTERFACE_INFO of AXIS_RX_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_RX TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXIS_RX_TREADY : signal is "XIL_INTERFACENAME AXIS_RX, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 322265625, PHASE 0.0, CLK_DOMAIN design_1_cmac_usplus_0_0_gt_rxusrclk2, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_RX_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_RX TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_RX, ASSOCIATED_RESET resetn, FREQ_HZ 322265625, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_cmac_usplus_0_0_gt_rxusrclk2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_RX_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_RX TDATA";
begin
  AXIS_RX_TREADY <= \^resetn\;
  \^resetn\ <= resetn;
inst: entity work.design_1_data_consumer_0_1_data_consumer
     port map (
      AXIS_RX_TDATA(63 downto 32) => AXIS_RX_TDATA(95 downto 64),
      AXIS_RX_TDATA(31 downto 0) => AXIS_RX_TDATA(31 downto 0),
      AXIS_RX_TVALID => AXIS_RX_TVALID,
      clk => clk,
      cycle_id(31 downto 0) => cycle_id(31 downto 0),
      packet_id(31 downto 0) => packet_id(31 downto 0),
      resetn => \^resetn\
    );
end STRUCTURE;
