-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue Jun  6 12:25:44 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_data_consumer_0_0 -prefix
--               design_1_data_consumer_0_0_ design_1_data_consumer_0_0_stub.vhdl
-- Design      : design_1_data_consumer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_data_consumer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    packet_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cycle_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXIS_RX_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_RX_TVALID : in STD_LOGIC;
    AXIS_RX_TLAST : in STD_LOGIC;
    AXIS_RX_TREADY : out STD_LOGIC
  );

end design_1_data_consumer_0_0;

architecture stub of design_1_data_consumer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,packet_id[31:0],cycle_id[31:0],AXIS_RX_TDATA[511:0],AXIS_RX_TVALID,AXIS_RX_TLAST,AXIS_RX_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_consumer,Vivado 2021.1";
begin
end;
