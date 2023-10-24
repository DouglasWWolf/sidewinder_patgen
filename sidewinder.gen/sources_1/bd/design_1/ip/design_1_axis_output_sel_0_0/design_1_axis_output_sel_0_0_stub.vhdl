-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Oct 23 16:09:19 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_axis_output_sel_0_0 -prefix
--               design_1_axis_output_sel_0_0_ design_1_axis_output_sel_0_0_stub.vhdl
-- Design      : design_1_axis_output_sel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axis_output_sel_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
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
    S_AXI_RREADY : in STD_LOGIC;
    AXIS_RX_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_RX_TVALID : in STD_LOGIC;
    AXIS_RX_TLAST : in STD_LOGIC;
    AXIS_RX_TREADY : out STD_LOGIC;
    AXIS_TX0_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_TX0_TVALID : out STD_LOGIC;
    AXIS_TX0_TLAST : out STD_LOGIC;
    AXIS_TX0_TREADY : in STD_LOGIC;
    AXIS_TX1_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_TX1_TVALID : out STD_LOGIC;
    AXIS_TX1_TLAST : out STD_LOGIC;
    AXIS_TX1_TREADY : in STD_LOGIC
  );

end design_1_axis_output_sel_0_0;

architecture stub of design_1_axis_output_sel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,S_AXI_AWADDR[31:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_AWPROT[2:0],S_AXI_WDATA[31:0],S_AXI_WVALID,S_AXI_WSTRB[3:0],S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[31:0],S_AXI_ARVALID,S_AXI_ARPROT[2:0],S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RVALID,S_AXI_RRESP[1:0],S_AXI_RREADY,AXIS_RX_TDATA[511:0],AXIS_RX_TVALID,AXIS_RX_TLAST,AXIS_RX_TREADY,AXIS_TX0_TDATA[511:0],AXIS_TX0_TVALID,AXIS_TX0_TLAST,AXIS_TX0_TREADY,AXIS_TX1_TDATA[511:0],AXIS_TX1_TVALID,AXIS_TX1_TLAST,AXIS_TX1_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_output_sel,Vivado 2021.1";
begin
end;
