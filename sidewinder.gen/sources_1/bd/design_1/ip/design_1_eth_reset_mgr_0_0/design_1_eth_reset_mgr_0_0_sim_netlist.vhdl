-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Feb 20 07:49:19 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_eth_reset_mgr_0_0 -prefix
--               design_1_eth_reset_mgr_0_0_ design_1_eth_reset_mgr_0_0_sim_netlist.vhdl
-- Design      : design_1_eth_reset_mgr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_eth_reset_mgr_0_0_eth_reset_mgr is
  port (
    rx_enable : out STD_LOGIC;
    tx_send_rfi : out STD_LOGIC;
    tx_enable : out STD_LOGIC;
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    rx_aligned : in STD_LOGIC
  );
end design_1_eth_reset_mgr_0_0_eth_reset_mgr;

architecture STRUCTURE of design_1_eth_reset_mgr_0_0_eth_reset_mgr is
  signal \^rx_enable\ : STD_LOGIC;
  signal rx_enable_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \^tx_enable\ : STD_LOGIC;
  signal tx_enable_i_1_n_0 : STD_LOGIC;
  signal tx_send_rfi_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rx_enable_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tx_enable_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tx_send_rfi_i_1 : label is "soft_lutpair1";
begin
  rx_enable <= \^rx_enable\;
  tx_enable <= \^tx_enable\;
rx_enable_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rx_enable\,
      I1 => state,
      O => rx_enable_i_1_n_0
    );
rx_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_enable_i_1_n_0,
      Q => \^rx_enable\,
      R => reset
    );
state_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_aligned,
      I1 => state,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => reset
    );
tx_enable_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state,
      I1 => \^tx_enable\,
      O => tx_enable_i_1_n_0
    );
tx_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_enable_i_1_n_0,
      Q => \^tx_enable\,
      R => reset
    );
tx_send_rfi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state,
      O => tx_send_rfi_i_1_n_0
    );
tx_send_rfi_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_send_rfi_i_1_n_0,
      Q => tx_send_rfi,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_eth_reset_mgr_0_0 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx_enable : out STD_LOGIC;
    tx_enable : out STD_LOGIC;
    tx_send_rfi : out STD_LOGIC;
    rx_aligned : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_eth_reset_mgr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_eth_reset_mgr_0_0 : entity is "design_1_eth_reset_mgr_0_0,eth_reset_mgr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_eth_reset_mgr_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_eth_reset_mgr_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_eth_reset_mgr_0_0 : entity is "eth_reset_mgr,Vivado 2021.1";
end design_1_eth_reset_mgr_0_0;

architecture STRUCTURE of design_1_eth_reset_mgr_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_eth_reset_mgr_0_0_eth_reset_mgr
     port map (
      clock => clock,
      reset => reset,
      rx_aligned => rx_aligned,
      rx_enable => rx_enable,
      tx_enable => tx_enable,
      tx_send_rfi => tx_send_rfi
    );
end STRUCTURE;
