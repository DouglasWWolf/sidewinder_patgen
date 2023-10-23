-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Jul 30 19:25:15 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_axis_to_udp_0_0 -prefix
--               design_1_axis_to_udp_0_0_ design_1_axis_to_udp_0_0_stub.vhdl
-- Design      : design_1_axis_to_udp_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axis_to_udp_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXIS_PD_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_PD_TKEEP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_PD_TVALID : in STD_LOGIC;
    AXIS_PD_TLAST : in STD_LOGIC;
    AXIS_PD_TREADY : out STD_LOGIC;
    AXIS_TX_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_TX_TKEEP : out STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_TX_TVALID : out STD_LOGIC;
    AXIS_TX_TLAST : out STD_LOGIC;
    AXIS_TX_TREADY : in STD_LOGIC
  );

end design_1_axis_to_udp_0_0;

architecture stub of design_1_axis_to_udp_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,AXIS_PD_TDATA[511:0],AXIS_PD_TKEEP[63:0],AXIS_PD_TVALID,AXIS_PD_TLAST,AXIS_PD_TREADY,AXIS_TX_TDATA[511:0],AXIS_TX_TKEEP[63:0],AXIS_TX_TVALID,AXIS_TX_TLAST,AXIS_TX_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis2udp,Vivado 2021.1";
begin
end;
