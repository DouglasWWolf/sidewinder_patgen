-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Feb 20 07:49:18 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_eth_reset_mgr_0_0 -prefix
--               design_1_eth_reset_mgr_0_0_ design_1_eth_reset_mgr_0_0_stub.vhdl
-- Design      : design_1_eth_reset_mgr_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_eth_reset_mgr_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx_enable : out STD_LOGIC;
    tx_enable : out STD_LOGIC;
    tx_send_rfi : out STD_LOGIC;
    rx_aligned : in STD_LOGIC
  );

end design_1_eth_reset_mgr_0_0;

architecture stub of design_1_eth_reset_mgr_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,reset,rx_enable,tx_enable,tx_send_rfi,rx_aligned";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "eth_reset_mgr,Vivado 2021.1";
begin
end;
