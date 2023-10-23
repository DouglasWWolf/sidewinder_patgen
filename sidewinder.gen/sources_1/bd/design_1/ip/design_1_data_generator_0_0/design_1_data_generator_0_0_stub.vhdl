-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue Sep 12 13:23:15 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_data_generator_0_0 -prefix
--               design_1_data_generator_0_0_ design_1_data_generator_0_1_stub.vhdl
-- Design      : design_1_data_generator_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_data_generator_0_0 is
  Port ( 
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

end design_1_data_generator_0_0;

architecture stub of design_1_data_generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,packet_count[63:0],packet_length[7:0],start,AXIS_TX_TDATA[511:0],AXIS_TX_TKEEP[63:0],AXIS_TX_TVALID,AXIS_TX_TLAST,AXIS_TX_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_generator,Vivado 2021.1";
begin
end;
