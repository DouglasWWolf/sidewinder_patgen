-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Feb 19 17:42:00 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_axi_qsfp_status_0_0 -prefix
--               design_1_axi_qsfp_status_0_0_ design_1_axi_qsfp_status_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_qsfp_status_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_qsfp_status_0_0_axi4_lite_slave is
  port (
    AXI_BVALID_reg_0 : out STD_LOGIC;
    AXI_WREADY_reg_0 : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    AXI_RVALID_reg_0 : out STD_LOGIC;
    AXI_ARREADY_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC
  );
end design_1_axi_qsfp_status_0_0_axi4_lite_slave;

architecture STRUCTURE of design_1_axi_qsfp_status_0_0_axi4_lite_slave is
  signal AXI_ARREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal AXI_AWREADY_i_1_n_0 : STD_LOGIC;
  signal AXI_AWREADY_i_2_n_0 : STD_LOGIC;
  signal AXI_BVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal AXI_WREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal read_state_i_1_n_0 : STD_LOGIC;
  signal read_state_reg_n_0 : STD_LOGIC;
  signal write_state_i_2_n_0 : STD_LOGIC;
  signal write_state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_AWREADY_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of write_state_i_2 : label is "soft_lutpair0";
begin
  AXI_ARREADY_reg_0 <= \^axi_arready_reg_0\;
  AXI_BVALID_reg_0 <= \^axi_bvalid_reg_0\;
  AXI_RVALID_reg_0 <= \^axi_rvalid_reg_0\;
  AXI_WREADY_reg_0 <= \^axi_wready_reg_0\;
  S_AXI_AWREADY <= \^s_axi_awready\;
AXI_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00EA000000FF00"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => resetn,
      I4 => S_AXI_ARVALID,
      I5 => read_state_reg_n_0,
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
      INIT => X"C8C80888"
    )
        port map (
      I0 => AXI_AWREADY_i_2_n_0,
      I1 => resetn,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_AWVALID,
      I4 => write_state_reg_n_0,
      O => AXI_AWREADY_i_1_n_0
    );
AXI_AWREADY_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7000FFFF"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_bvalid_reg_0\,
      I3 => S_AXI_BREADY,
      I4 => write_state_reg_n_0,
      O => AXI_AWREADY_i_2_n_0
    );
AXI_AWREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_AWREADY_i_1_n_0,
      Q => \^s_axi_awready\,
      R => '0'
    );
AXI_BVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2220888AAAA0888"
    )
        port map (
      I0 => resetn,
      I1 => write_state_reg_n_0,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_bvalid_reg_0\,
      I5 => S_AXI_BREADY,
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
      INIT => X"A2220888AAAA0888"
    )
        port map (
      I0 => resetn,
      I1 => read_state_reg_n_0,
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => S_AXI_RREADY,
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
      INIT => X"F080F08000F0F0F0"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => S_AXI_BREADY,
      I2 => resetn,
      I3 => \^axi_wready_reg_0\,
      I4 => S_AXI_WVALID,
      I5 => write_state_reg_n_0,
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
\ashi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      O => E(0)
    );
read_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF7700"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => read_state_reg_n_0,
      I4 => S_AXI_ARVALID,
      O => read_state_i_1_n_0
    );
read_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_state_i_1_n_0,
      Q => read_state_reg_n_0,
      R => p_0_in
    );
write_state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
write_state_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^axi_bvalid_reg_0\,
      I2 => write_state_reg_n_0,
      I3 => S_AXI_WVALID,
      I4 => \^axi_wready_reg_0\,
      O => write_state_i_2_n_0
    );
write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_state_i_2_n_0,
      Q => write_state_reg_n_0,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_qsfp_status_0_0_axi_qsfp_status is
  port (
    AXI_WREADY_reg : out STD_LOGIC;
    AXI_BVALID_reg : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_ARREADY_reg : out STD_LOGIC;
    AXI_RVALID_reg : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC
  );
end design_1_axi_qsfp_status_0_0_axi_qsfp_status;

architecture STRUCTURE of design_1_axi_qsfp_status_0_0_axi_qsfp_status is
  signal ashi_rresp : STD_LOGIC;
begin
\ashi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rresp,
      D => D(0),
      Q => S_AXI_RDATA(0),
      R => '0'
    );
\ashi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rresp,
      D => D(1),
      Q => S_AXI_RDATA(1),
      R => '0'
    );
axi_slave: entity work.design_1_axi_qsfp_status_0_0_axi4_lite_slave
     port map (
      AXI_ARREADY_reg_0 => AXI_ARREADY_reg,
      AXI_BVALID_reg_0 => AXI_BVALID_reg,
      AXI_RVALID_reg_0 => AXI_RVALID_reg,
      AXI_WREADY_reg_0 => AXI_WREADY_reg,
      E(0) => ashi_rresp,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_qsfp_status_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    ss0_channel_up : in STD_LOGIC;
    ss1_channel_up : in STD_LOGIC;
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
  attribute NotValidForBitStream of design_1_axi_qsfp_status_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_qsfp_status_0_0 : entity is "design_1_axi_qsfp_status_0_0,axi_qsfp_status,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_qsfp_status_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axi_qsfp_status_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_qsfp_status_0_0 : entity is "axi_qsfp_status,Vivado 2021.1";
end design_1_axi_qsfp_status_0_0;

architecture STRUCTURE of design_1_axi_qsfp_status_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 16 downto 0 );
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
  S_AXI_BRESP(1) <= \<const1>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \^s_axi_rdata\(16);
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1) <= \<const0>\;
  S_AXI_RDATA(0) <= \^s_axi_rdata\(0);
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_axi_qsfp_status_0_0_axi_qsfp_status
     port map (
      AXI_ARREADY_reg => S_AXI_ARREADY,
      AXI_BVALID_reg => S_AXI_BVALID,
      AXI_RVALID_reg => S_AXI_RVALID,
      AXI_WREADY_reg => S_AXI_WREADY,
      D(1) => ss1_channel_up,
      D(0) => ss0_channel_up,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_RDATA(1) => \^s_axi_rdata\(16),
      S_AXI_RDATA(0) => \^s_axi_rdata\(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
