// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Oct 22 22:17:28 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/sidewinder_patgen/sidewinder.gen/sources_1/bd/design_1/ip/design_1_pattern_ctrl_0_0/design_1_pattern_ctrl_0_0_sim_netlist.v
// Design      : design_1_pattern_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pattern_ctrl_0_0,pattern_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pattern_ctrl,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_pattern_ctrl_0_0
   (clk,
    resetn,
    DBG_OSM_STATE,
    DBG_FIFO_ON_DECK,
    DBG_ACTIVE_FIFO,
    DBG_F0IN_TDATA,
    DBG_F0IN_TVALID,
    DBG_F0IN_TREADY,
    DBG_F0OUT_TDATA,
    DBG_F0OUT_TVALID,
    DBG_F0OUT_TREADY,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWPROT,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_WSTRB,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARPROT,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_RRESP,
    S_AXI_RREADY,
    AXIS_OUT_TDATA,
    AXIS_OUT_TVALID,
    AXIS_OUT_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_OUT:DBG_F0IN:DBG_F0OUT:S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output DBG_OSM_STATE;
  output [1:0]DBG_FIFO_ON_DECK;
  output [1:0]DBG_ACTIVE_FIFO;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DBG_F0IN TDATA" *) output [31:0]DBG_F0IN_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DBG_F0IN TVALID" *) output DBG_F0IN_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DBG_F0IN TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DBG_F0IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) output DBG_F0IN_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DBG_F0OUT TDATA" *) output [31:0]DBG_F0OUT_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DBG_F0OUT TVALID" *) output DBG_F0OUT_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DBG_F0OUT TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DBG_F0OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) output DBG_F0OUT_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) output [31:0]AXIS_OUT_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID" *) output AXIS_OUT_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXIS_OUT_TREADY;

  wire [31:0]AXIS_OUT_TDATA;
  wire AXIS_OUT_TREADY;
  wire AXIS_OUT_TVALID;
  wire [1:0]DBG_ACTIVE_FIFO;
  wire [31:0]DBG_F0IN_TDATA;
  wire DBG_F0IN_TREADY;
  wire DBG_F0IN_TVALID;
  wire [31:0]DBG_F0OUT_TDATA;
  wire DBG_F0OUT_TREADY;
  wire DBG_F0OUT_TVALID;
  wire [1:0]DBG_FIFO_ON_DECK;
  wire DBG_OSM_STATE;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]\^S_AXI_BRESP ;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]\^S_AXI_RRESP ;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire clk;
  wire resetn;

  assign S_AXI_BRESP[1] = \^S_AXI_BRESP [0];
  assign S_AXI_BRESP[0] = \^S_AXI_BRESP [0];
  assign S_AXI_RRESP[1] = \^S_AXI_RRESP [0];
  assign S_AXI_RRESP[0] = \^S_AXI_RRESP [0];
  design_1_pattern_ctrl_0_0_pattern_ctrl inst
       (.AXIS_OUT_TDATA(AXIS_OUT_TDATA),
        .AXIS_OUT_TREADY(AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID_reg_0(AXIS_OUT_TVALID),
        .AXI_ARREADY_reg(S_AXI_ARREADY),
        .AXI_AWREADY_reg(S_AXI_AWREADY),
        .AXI_BVALID_reg(S_AXI_BVALID),
        .AXI_RVALID_reg(S_AXI_RVALID),
        .AXI_WREADY_reg(S_AXI_WREADY),
        .DBG_F0IN_TDATA(DBG_F0IN_TDATA),
        .DBG_F0IN_TREADY(DBG_F0IN_TREADY),
        .DBG_F0IN_TVALID(DBG_F0IN_TVALID),
        .DBG_F0OUT_TDATA(DBG_F0OUT_TDATA),
        .DBG_F0OUT_TREADY(DBG_F0OUT_TREADY),
        .DBG_F0OUT_TVALID(DBG_F0OUT_TVALID),
        .DBG_FIFO_ON_DECK(DBG_FIFO_ON_DECK),
        .S_AXI_ARADDR(S_AXI_ARADDR[6:2]),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[6:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(\^S_AXI_BRESP ),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(\^S_AXI_RRESP ),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\active_fifo_reg[0]_0 (DBG_ACTIVE_FIFO[0]),
        .\active_fifo_reg[1]_0 (DBG_ACTIVE_FIFO[1]),
        .clk(clk),
        .osm_state_reg_0(DBG_OSM_STATE),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "axi4_lite_slave" *) 
module design_1_pattern_ctrl_0_0_axi4_lite_slave
   (AXI_BVALID_reg_0,
    AXI_WREADY_reg_0,
    SR,
    AXI_AWREADY_reg_0,
    AXI_RVALID_reg_0,
    AXI_ARREADY_reg_0,
    D,
    \f1_reset_counter_reg[0] ,
    resetn_0,
    E,
    FSM_sequential_axi4_write_state_reg,
    \S_AXI_WDATA[31] ,
    \S_AXI_WDATA[0] ,
    \ashi_wdata_reg[3]_0 ,
    \S_AXI_WDATA[1] ,
    \f0_reset_counter_reg[2] ,
    \f1_reset_counter_reg[0]_0 ,
    \f1_count_reg[11] ,
    \f0_count_reg[11] ,
    \f1_count_reg[14] ,
    \input_value_reg[79] ,
    \input_value_reg[80] ,
    \input_value_reg[81] ,
    \input_value_reg[82] ,
    \input_value_reg[83] ,
    \input_value_reg[84] ,
    \input_value_reg[85] ,
    \input_value_reg[86] ,
    \input_value_reg[87] ,
    \input_value_reg[88] ,
    \input_value_reg[89] ,
    \input_value_reg[90] ,
    \input_value_reg[91] ,
    \input_value_reg[92] ,
    \input_value_reg[93] ,
    \input_value_reg[94] ,
    \input_value_reg[95] ,
    ashi_rdata,
    resetn_1,
    resetn_2,
    FSM_sequential_axi4_write_state_reg_0,
    clk,
    S_AXI_BREADY,
    axi4_write_state__0,
    S_AXI_WVALID,
    Q,
    \f1_reset_counter_reg[2] ,
    S_AXI_ARVALID,
    resetn,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_ARADDR,
    S_AXI_RREADY,
    S_AXI_WDATA,
    \f1_count_reg[14]_0 ,
    \f1_count_reg[14]_1 ,
    \f1_count_reg[10] ,
    \f1_count_reg[9] ,
    \f1_count_reg[5] ,
    \f0_count_reg[14] ,
    \f0_count_reg[14]_0 ,
    \f0_count_reg[10] ,
    \f0_count_reg[9] ,
    \f0_count_reg[5] ,
    \ashi_rdata_reg[31] ,
    s_aresetn,
    \ashi_rdata_reg[0] ,
    \ashi_rdata_reg[1] ,
    \ashi_rdata_reg[1]_0 ,
    S_AXI_BRESP,
    S_AXI_RRESP,
    FSM_sequential_axi4_write_state_reg_1,
    FSM_sequential_axi4_write_state_reg_2);
  output AXI_BVALID_reg_0;
  output AXI_WREADY_reg_0;
  output [0:0]SR;
  output AXI_AWREADY_reg_0;
  output AXI_RVALID_reg_0;
  output AXI_ARREADY_reg_0;
  output [2:0]D;
  output [2:0]\f1_reset_counter_reg[0] ;
  output resetn_0;
  output [15:0]E;
  output [0:0]FSM_sequential_axi4_write_state_reg;
  output [31:0]\S_AXI_WDATA[31] ;
  output [0:0]\S_AXI_WDATA[0] ;
  output [1:0]\ashi_wdata_reg[3]_0 ;
  output [0:0]\S_AXI_WDATA[1] ;
  output [0:0]\f0_reset_counter_reg[2] ;
  output [0:0]\f1_reset_counter_reg[0]_0 ;
  output [14:0]\f1_count_reg[11] ;
  output [14:0]\f0_count_reg[11] ;
  output [14:0]\f1_count_reg[14] ;
  output \input_value_reg[79] ;
  output \input_value_reg[80] ;
  output \input_value_reg[81] ;
  output \input_value_reg[82] ;
  output \input_value_reg[83] ;
  output \input_value_reg[84] ;
  output \input_value_reg[85] ;
  output \input_value_reg[86] ;
  output \input_value_reg[87] ;
  output \input_value_reg[88] ;
  output \input_value_reg[89] ;
  output \input_value_reg[90] ;
  output \input_value_reg[91] ;
  output \input_value_reg[92] ;
  output \input_value_reg[93] ;
  output \input_value_reg[94] ;
  output \input_value_reg[95] ;
  output ashi_rdata;
  output resetn_1;
  output resetn_2;
  output FSM_sequential_axi4_write_state_reg_0;
  input clk;
  input S_AXI_BREADY;
  input axi4_write_state__0;
  input S_AXI_WVALID;
  input [2:0]Q;
  input [2:0]\f1_reset_counter_reg[2] ;
  input S_AXI_ARVALID;
  input resetn;
  input [4:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input [4:0]S_AXI_ARADDR;
  input S_AXI_RREADY;
  input [31:0]S_AXI_WDATA;
  input \f1_count_reg[14]_0 ;
  input [14:0]\f1_count_reg[14]_1 ;
  input \f1_count_reg[10] ;
  input \f1_count_reg[9] ;
  input \f1_count_reg[5] ;
  input \f0_count_reg[14] ;
  input [14:0]\f0_count_reg[14]_0 ;
  input \f0_count_reg[10] ;
  input \f0_count_reg[9] ;
  input \f0_count_reg[5] ;
  input [511:0]\ashi_rdata_reg[31] ;
  input s_aresetn;
  input \ashi_rdata_reg[0] ;
  input \ashi_rdata_reg[1] ;
  input \ashi_rdata_reg[1]_0 ;
  input [0:0]S_AXI_BRESP;
  input [0:0]S_AXI_RRESP;
  input FSM_sequential_axi4_write_state_reg_1;
  input FSM_sequential_axi4_write_state_reg_2;

  wire AXI_ARREADY_i_1_n_0;
  wire AXI_ARREADY_reg_0;
  wire AXI_AWREADY_i_1_n_0;
  wire AXI_AWREADY_i_2_n_0;
  wire AXI_AWREADY_reg_0;
  wire AXI_BVALID_i_1_n_0;
  wire AXI_BVALID_reg_0;
  wire AXI_RVALID_i_1_n_0;
  wire AXI_RVALID_reg_0;
  wire AXI_WREADY_i_1_n_0;
  wire AXI_WREADY_reg_0;
  wire [2:0]D;
  wire [15:0]E;
  wire [0:0]FSM_sequential_axi4_write_state_reg;
  wire FSM_sequential_axi4_write_state_reg_0;
  wire FSM_sequential_axi4_write_state_reg_1;
  wire FSM_sequential_axi4_write_state_reg_2;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire [0:0]\S_AXI_WDATA[0] ;
  wire [0:0]\S_AXI_WDATA[1] ;
  wire [31:0]\S_AXI_WDATA[31] ;
  wire S_AXI_WVALID;
  wire \ashi_raddr[6]_i_1_n_0 ;
  wire \ashi_raddr_reg_n_0_[2] ;
  wire \ashi_raddr_reg_n_0_[3] ;
  wire \ashi_raddr_reg_n_0_[4] ;
  wire \ashi_raddr_reg_n_0_[5] ;
  wire \ashi_raddr_reg_n_0_[6] ;
  wire ashi_rdata;
  wire \ashi_rdata[0]_i_2_n_0 ;
  wire \ashi_rdata[0]_i_3_n_0 ;
  wire \ashi_rdata[0]_i_4_n_0 ;
  wire \ashi_rdata[0]_i_5_n_0 ;
  wire \ashi_rdata[0]_i_6_n_0 ;
  wire \ashi_rdata[0]_i_7_n_0 ;
  wire \ashi_rdata[10]_i_2_n_0 ;
  wire \ashi_rdata[10]_i_3_n_0 ;
  wire \ashi_rdata[10]_i_4_n_0 ;
  wire \ashi_rdata[10]_i_5_n_0 ;
  wire \ashi_rdata[10]_i_6_n_0 ;
  wire \ashi_rdata[11]_i_2_n_0 ;
  wire \ashi_rdata[11]_i_3_n_0 ;
  wire \ashi_rdata[11]_i_4_n_0 ;
  wire \ashi_rdata[11]_i_5_n_0 ;
  wire \ashi_rdata[11]_i_6_n_0 ;
  wire \ashi_rdata[12]_i_5_n_0 ;
  wire \ashi_rdata[12]_i_6_n_0 ;
  wire \ashi_rdata[12]_i_7_n_0 ;
  wire \ashi_rdata[12]_i_8_n_0 ;
  wire \ashi_rdata[13]_i_2_n_0 ;
  wire \ashi_rdata[13]_i_3_n_0 ;
  wire \ashi_rdata[13]_i_4_n_0 ;
  wire \ashi_rdata[13]_i_5_n_0 ;
  wire \ashi_rdata[13]_i_6_n_0 ;
  wire \ashi_rdata[14]_i_2_n_0 ;
  wire \ashi_rdata[14]_i_3_n_0 ;
  wire \ashi_rdata[14]_i_4_n_0 ;
  wire \ashi_rdata[14]_i_5_n_0 ;
  wire \ashi_rdata[14]_i_6_n_0 ;
  wire \ashi_rdata[14]_i_7_n_0 ;
  wire \ashi_rdata[14]_i_8_n_0 ;
  wire \ashi_rdata[14]_i_9_n_0 ;
  wire \ashi_rdata[15]_i_2_n_0 ;
  wire \ashi_rdata[15]_i_3_n_0 ;
  wire \ashi_rdata[15]_i_4_n_0 ;
  wire \ashi_rdata[15]_i_5_n_0 ;
  wire \ashi_rdata[16]_i_2_n_0 ;
  wire \ashi_rdata[16]_i_3_n_0 ;
  wire \ashi_rdata[16]_i_4_n_0 ;
  wire \ashi_rdata[16]_i_5_n_0 ;
  wire \ashi_rdata[17]_i_2_n_0 ;
  wire \ashi_rdata[17]_i_3_n_0 ;
  wire \ashi_rdata[17]_i_4_n_0 ;
  wire \ashi_rdata[17]_i_5_n_0 ;
  wire \ashi_rdata[18]_i_2_n_0 ;
  wire \ashi_rdata[18]_i_3_n_0 ;
  wire \ashi_rdata[18]_i_4_n_0 ;
  wire \ashi_rdata[18]_i_5_n_0 ;
  wire \ashi_rdata[19]_i_2_n_0 ;
  wire \ashi_rdata[19]_i_3_n_0 ;
  wire \ashi_rdata[19]_i_4_n_0 ;
  wire \ashi_rdata[19]_i_5_n_0 ;
  wire \ashi_rdata[1]_i_2_n_0 ;
  wire \ashi_rdata[1]_i_3_n_0 ;
  wire \ashi_rdata[1]_i_4_n_0 ;
  wire \ashi_rdata[1]_i_5_n_0 ;
  wire \ashi_rdata[1]_i_6_n_0 ;
  wire \ashi_rdata[1]_i_7_n_0 ;
  wire \ashi_rdata[20]_i_2_n_0 ;
  wire \ashi_rdata[20]_i_3_n_0 ;
  wire \ashi_rdata[20]_i_4_n_0 ;
  wire \ashi_rdata[20]_i_5_n_0 ;
  wire \ashi_rdata[21]_i_2_n_0 ;
  wire \ashi_rdata[21]_i_3_n_0 ;
  wire \ashi_rdata[21]_i_4_n_0 ;
  wire \ashi_rdata[21]_i_5_n_0 ;
  wire \ashi_rdata[22]_i_2_n_0 ;
  wire \ashi_rdata[22]_i_3_n_0 ;
  wire \ashi_rdata[22]_i_4_n_0 ;
  wire \ashi_rdata[22]_i_5_n_0 ;
  wire \ashi_rdata[23]_i_2_n_0 ;
  wire \ashi_rdata[23]_i_3_n_0 ;
  wire \ashi_rdata[23]_i_4_n_0 ;
  wire \ashi_rdata[23]_i_5_n_0 ;
  wire \ashi_rdata[24]_i_2_n_0 ;
  wire \ashi_rdata[24]_i_3_n_0 ;
  wire \ashi_rdata[24]_i_4_n_0 ;
  wire \ashi_rdata[24]_i_5_n_0 ;
  wire \ashi_rdata[25]_i_2_n_0 ;
  wire \ashi_rdata[25]_i_3_n_0 ;
  wire \ashi_rdata[25]_i_4_n_0 ;
  wire \ashi_rdata[25]_i_5_n_0 ;
  wire \ashi_rdata[26]_i_2_n_0 ;
  wire \ashi_rdata[26]_i_3_n_0 ;
  wire \ashi_rdata[26]_i_4_n_0 ;
  wire \ashi_rdata[26]_i_5_n_0 ;
  wire \ashi_rdata[27]_i_2_n_0 ;
  wire \ashi_rdata[27]_i_3_n_0 ;
  wire \ashi_rdata[27]_i_4_n_0 ;
  wire \ashi_rdata[27]_i_5_n_0 ;
  wire \ashi_rdata[28]_i_2_n_0 ;
  wire \ashi_rdata[28]_i_3_n_0 ;
  wire \ashi_rdata[28]_i_4_n_0 ;
  wire \ashi_rdata[28]_i_5_n_0 ;
  wire \ashi_rdata[29]_i_2_n_0 ;
  wire \ashi_rdata[29]_i_3_n_0 ;
  wire \ashi_rdata[29]_i_4_n_0 ;
  wire \ashi_rdata[29]_i_5_n_0 ;
  wire \ashi_rdata[2]_i_2_n_0 ;
  wire \ashi_rdata[2]_i_3_n_0 ;
  wire \ashi_rdata[2]_i_4_n_0 ;
  wire \ashi_rdata[2]_i_5_n_0 ;
  wire \ashi_rdata[2]_i_6_n_0 ;
  wire \ashi_rdata[30]_i_2_n_0 ;
  wire \ashi_rdata[30]_i_3_n_0 ;
  wire \ashi_rdata[30]_i_4_n_0 ;
  wire \ashi_rdata[30]_i_5_n_0 ;
  wire \ashi_rdata[31]_i_10_n_0 ;
  wire \ashi_rdata[31]_i_4_n_0 ;
  wire \ashi_rdata[31]_i_5_n_0 ;
  wire \ashi_rdata[31]_i_6_n_0 ;
  wire \ashi_rdata[31]_i_7_n_0 ;
  wire \ashi_rdata[31]_i_8_n_0 ;
  wire \ashi_rdata[31]_i_9_n_0 ;
  wire \ashi_rdata[3]_i_5_n_0 ;
  wire \ashi_rdata[3]_i_6_n_0 ;
  wire \ashi_rdata[3]_i_7_n_0 ;
  wire \ashi_rdata[3]_i_8_n_0 ;
  wire \ashi_rdata[4]_i_2_n_0 ;
  wire \ashi_rdata[4]_i_3_n_0 ;
  wire \ashi_rdata[4]_i_4_n_0 ;
  wire \ashi_rdata[4]_i_5_n_0 ;
  wire \ashi_rdata[4]_i_6_n_0 ;
  wire \ashi_rdata[5]_i_2_n_0 ;
  wire \ashi_rdata[5]_i_3_n_0 ;
  wire \ashi_rdata[5]_i_4_n_0 ;
  wire \ashi_rdata[5]_i_5_n_0 ;
  wire \ashi_rdata[5]_i_6_n_0 ;
  wire \ashi_rdata[6]_i_2_n_0 ;
  wire \ashi_rdata[6]_i_3_n_0 ;
  wire \ashi_rdata[6]_i_4_n_0 ;
  wire \ashi_rdata[6]_i_5_n_0 ;
  wire \ashi_rdata[6]_i_6_n_0 ;
  wire \ashi_rdata[7]_i_2_n_0 ;
  wire \ashi_rdata[7]_i_3_n_0 ;
  wire \ashi_rdata[7]_i_4_n_0 ;
  wire \ashi_rdata[7]_i_5_n_0 ;
  wire \ashi_rdata[7]_i_6_n_0 ;
  wire \ashi_rdata[8]_i_2_n_0 ;
  wire \ashi_rdata[8]_i_3_n_0 ;
  wire \ashi_rdata[8]_i_4_n_0 ;
  wire \ashi_rdata[8]_i_5_n_0 ;
  wire \ashi_rdata[8]_i_6_n_0 ;
  wire \ashi_rdata[9]_i_2_n_0 ;
  wire \ashi_rdata[9]_i_3_n_0 ;
  wire \ashi_rdata[9]_i_4_n_0 ;
  wire \ashi_rdata[9]_i_5_n_0 ;
  wire \ashi_rdata[9]_i_6_n_0 ;
  wire \ashi_rdata_reg[0] ;
  wire \ashi_rdata_reg[12]_i_2_n_0 ;
  wire \ashi_rdata_reg[12]_i_3_n_0 ;
  wire \ashi_rdata_reg[12]_i_4_n_0 ;
  wire \ashi_rdata_reg[1] ;
  wire \ashi_rdata_reg[1]_0 ;
  wire [511:0]\ashi_rdata_reg[31] ;
  wire \ashi_rdata_reg[3]_i_2_n_0 ;
  wire \ashi_rdata_reg[3]_i_3_n_0 ;
  wire \ashi_rdata_reg[3]_i_4_n_0 ;
  wire [6:2]ashi_waddr;
  wire ashi_waddr_0;
  wire \ashi_waddr_reg_n_0_[2] ;
  wire \ashi_waddr_reg_n_0_[3] ;
  wire \ashi_waddr_reg_n_0_[4] ;
  wire \ashi_waddr_reg_n_0_[5] ;
  wire \ashi_waddr_reg_n_0_[6] ;
  wire [31:0]ashi_wdata;
  wire [1:0]\ashi_wdata_reg[3]_0 ;
  wire \ashi_wresp[1]_i_2_n_0 ;
  wire \ashi_wresp[1]_i_3_n_0 ;
  wire axi4_write_state__0;
  wire clk;
  wire \f0_count_reg[10] ;
  wire [14:0]\f0_count_reg[11] ;
  wire \f0_count_reg[14] ;
  wire [14:0]\f0_count_reg[14]_0 ;
  wire \f0_count_reg[5] ;
  wire \f0_count_reg[9] ;
  wire \f0_reset_counter[2]_i_3_n_0 ;
  wire [0:0]\f0_reset_counter_reg[2] ;
  wire \f1_count_reg[10] ;
  wire [14:0]\f1_count_reg[11] ;
  wire [14:0]\f1_count_reg[14] ;
  wire \f1_count_reg[14]_0 ;
  wire [14:0]\f1_count_reg[14]_1 ;
  wire \f1_count_reg[5] ;
  wire \f1_count_reg[9] ;
  wire \f1_reset_counter[2]_i_3_n_0 ;
  wire [2:0]\f1_reset_counter_reg[0] ;
  wire [0:0]\f1_reset_counter_reg[0]_0 ;
  wire [2:0]\f1_reset_counter_reg[2] ;
  wire \fifo_load_strobe[1]_i_2_n_0 ;
  wire \fifo_load_strobe[1]_i_3_n_0 ;
  wire \fifo_on_deck[1]_i_3_n_0 ;
  wire \input_value[159]_i_2_n_0 ;
  wire \input_value[191]_i_2_n_0 ;
  wire \input_value[191]_i_3_n_0 ;
  wire \input_value[415]_i_2_n_0 ;
  wire \input_value[447]_i_2_n_0 ;
  wire \input_value[479]_i_2_n_0 ;
  wire \input_value[511]_i_2_n_0 ;
  wire \input_value[511]_i_3_n_0 ;
  wire \input_value_reg[79] ;
  wire \input_value_reg[80] ;
  wire \input_value_reg[81] ;
  wire \input_value_reg[82] ;
  wire \input_value_reg[83] ;
  wire \input_value_reg[84] ;
  wire \input_value_reg[85] ;
  wire \input_value_reg[86] ;
  wire \input_value_reg[87] ;
  wire \input_value_reg[88] ;
  wire \input_value_reg[89] ;
  wire \input_value_reg[90] ;
  wire \input_value_reg[91] ;
  wire \input_value_reg[92] ;
  wire \input_value_reg[93] ;
  wire \input_value_reg[94] ;
  wire \input_value_reg[95] ;
  wire read_state_i_1_n_0;
  wire read_state_reg_n_0;
  wire resetn;
  wire resetn_0;
  wire resetn_1;
  wire resetn_2;
  wire s_aresetn;
  wire write_state_i_1_n_0;
  wire write_state_reg_n_0;

  LUT6 #(
    .INIT(64'hEA000000EA00FF00)) 
    AXI_ARREADY_i_1
       (.I0(AXI_ARREADY_reg_0),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(resetn),
        .I4(read_state_reg_n_0),
        .I5(S_AXI_ARVALID),
        .O(AXI_ARREADY_i_1_n_0));
  FDRE AXI_ARREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_ARREADY_i_1_n_0),
        .Q(AXI_ARREADY_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF4CC0000)) 
    AXI_AWREADY_i_1
       (.I0(S_AXI_AWVALID),
        .I1(AXI_AWREADY_i_2_n_0),
        .I2(write_state_reg_n_0),
        .I3(AXI_AWREADY_reg_0),
        .I4(resetn),
        .O(AXI_AWREADY_i_1_n_0));
  LUT6 #(
    .INIT(64'h00080808FFFFFFFF)) 
    AXI_AWREADY_i_2
       (.I0(S_AXI_BREADY),
        .I1(AXI_BVALID_reg_0),
        .I2(axi4_write_state__0),
        .I3(S_AXI_WVALID),
        .I4(AXI_WREADY_reg_0),
        .I5(write_state_reg_n_0),
        .O(AXI_AWREADY_i_2_n_0));
  FDRE AXI_AWREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWREADY_i_1_n_0),
        .Q(AXI_AWREADY_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0A0A02AA0A0A0A0)) 
    AXI_BVALID_i_1
       (.I0(resetn),
        .I1(S_AXI_BREADY),
        .I2(AXI_BVALID_reg_0),
        .I3(\ashi_wresp[1]_i_3_n_0 ),
        .I4(axi4_write_state__0),
        .I5(write_state_reg_n_0),
        .O(AXI_BVALID_i_1_n_0));
  FDRE AXI_BVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BVALID_i_1_n_0),
        .Q(AXI_BVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA02A2A2AA0A0A0A0)) 
    AXI_RVALID_i_1
       (.I0(resetn),
        .I1(S_AXI_RREADY),
        .I2(AXI_RVALID_reg_0),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(read_state_reg_n_0),
        .O(AXI_RVALID_i_1_n_0));
  FDRE AXI_RVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_RVALID_i_1_n_0),
        .Q(AXI_RVALID_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hC088C888)) 
    AXI_WREADY_i_1
       (.I0(AXI_AWREADY_i_2_n_0),
        .I1(resetn),
        .I2(write_state_reg_n_0),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WVALID),
        .O(AXI_WREADY_i_1_n_0));
  FDRE AXI_WREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WREADY_i_1_n_0),
        .Q(AXI_WREADY_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000BFFF0)) 
    FSM_sequential_axi4_write_state_i_1
       (.I0(FSM_sequential_axi4_write_state_reg_1),
        .I1(FSM_sequential_axi4_write_state_reg_2),
        .I2(\f1_reset_counter[2]_i_3_n_0 ),
        .I3(\f0_reset_counter[2]_i_3_n_0 ),
        .I4(axi4_write_state__0),
        .O(FSM_sequential_axi4_write_state_reg_0));
  LUT3 #(
    .INIT(8'h40)) 
    \ashi_raddr[6]_i_1 
       (.I0(read_state_reg_n_0),
        .I1(S_AXI_ARVALID),
        .I2(resetn),
        .O(\ashi_raddr[6]_i_1_n_0 ));
  FDRE \ashi_raddr_reg[2] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[0]),
        .Q(\ashi_raddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ashi_raddr_reg[3] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[1]),
        .Q(\ashi_raddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ashi_raddr_reg[4] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[2]),
        .Q(\ashi_raddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ashi_raddr_reg[5] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[3]),
        .Q(\ashi_raddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ashi_raddr_reg[6] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[4]),
        .Q(\ashi_raddr_reg_n_0_[6] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \ashi_rdata[0]_i_2 
       (.I0(\f0_count_reg[14]_0 [0]),
        .I1(\f1_count_reg[14]_1 [0]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(s_aresetn),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[0] ),
        .O(\ashi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACC0F000FFF)) 
    \ashi_rdata[0]_i_3 
       (.I0(\ashi_rdata[0]_i_4_n_0 ),
        .I1(\ashi_rdata[0]_i_5_n_0 ),
        .I2(\ashi_rdata[0]_i_6_n_0 ),
        .I3(\ashi_rdata[31]_i_6_n_0 ),
        .I4(\ashi_rdata[0]_i_7_n_0 ),
        .I5(\ashi_rdata[31]_i_8_n_0 ),
        .O(\ashi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[0]_i_4 
       (.I0(\ashi_rdata_reg[31] [448]),
        .I1(\ashi_rdata_reg[31] [480]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [384]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [416]),
        .O(\ashi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[0]_i_5 
       (.I0(\ashi_rdata_reg[31] [320]),
        .I1(\ashi_rdata_reg[31] [352]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [256]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [288]),
        .O(\ashi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[0]_i_6 
       (.I0(\ashi_rdata_reg[31] [192]),
        .I1(\ashi_rdata_reg[31] [224]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [128]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [160]),
        .O(\ashi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[0]_i_7 
       (.I0(\ashi_rdata_reg[31] [64]),
        .I1(\ashi_rdata_reg[31] [96]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [0]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [32]),
        .O(\ashi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ashi_rdata[10]_i_1 
       (.I0(\ashi_rdata[10]_i_2_n_0 ),
        .I1(\ashi_rdata[14]_i_3_n_0 ),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\f1_count_reg[14]_1 [10]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\f0_count_reg[14]_0 [10]),
        .O(\f1_count_reg[14] [10]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0CFAFCF)) 
    \ashi_rdata[10]_i_2 
       (.I0(\ashi_rdata[10]_i_3_n_0 ),
        .I1(\ashi_rdata[10]_i_4_n_0 ),
        .I2(\ashi_rdata[31]_i_8_n_0 ),
        .I3(\ashi_rdata[31]_i_6_n_0 ),
        .I4(\ashi_rdata[10]_i_5_n_0 ),
        .I5(\ashi_rdata[10]_i_6_n_0 ),
        .O(\ashi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[10]_i_3 
       (.I0(\ashi_rdata_reg[31] [458]),
        .I1(\ashi_rdata_reg[31] [490]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [394]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [426]),
        .O(\ashi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[10]_i_4 
       (.I0(\ashi_rdata_reg[31] [330]),
        .I1(\ashi_rdata_reg[31] [362]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [266]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [298]),
        .O(\ashi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[10]_i_5 
       (.I0(\ashi_rdata_reg[31] [202]),
        .I1(\ashi_rdata_reg[31] [234]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [138]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [170]),
        .O(\ashi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[10]_i_6 
       (.I0(\ashi_rdata_reg[31] [74]),
        .I1(\ashi_rdata_reg[31] [106]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [10]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [42]),
        .O(\ashi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ashi_rdata[11]_i_1 
       (.I0(\ashi_rdata[11]_i_2_n_0 ),
        .I1(\ashi_rdata[14]_i_3_n_0 ),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\f1_count_reg[14]_1 [11]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\f0_count_reg[14]_0 [11]),
        .O(\f1_count_reg[14] [11]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0CFAFCF)) 
    \ashi_rdata[11]_i_2 
       (.I0(\ashi_rdata[11]_i_3_n_0 ),
        .I1(\ashi_rdata[11]_i_4_n_0 ),
        .I2(\ashi_rdata[31]_i_8_n_0 ),
        .I3(\ashi_rdata[31]_i_6_n_0 ),
        .I4(\ashi_rdata[11]_i_5_n_0 ),
        .I5(\ashi_rdata[11]_i_6_n_0 ),
        .O(\ashi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[11]_i_3 
       (.I0(\ashi_rdata_reg[31] [459]),
        .I1(\ashi_rdata_reg[31] [491]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [395]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [427]),
        .O(\ashi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[11]_i_4 
       (.I0(\ashi_rdata_reg[31] [331]),
        .I1(\ashi_rdata_reg[31] [363]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [267]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [299]),
        .O(\ashi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[11]_i_5 
       (.I0(\ashi_rdata_reg[31] [203]),
        .I1(\ashi_rdata_reg[31] [235]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [139]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [171]),
        .O(\ashi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[11]_i_6 
       (.I0(\ashi_rdata_reg[31] [75]),
        .I1(\ashi_rdata_reg[31] [107]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [11]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [43]),
        .O(\ashi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ashi_rdata[12]_i_1 
       (.I0(\ashi_rdata_reg[12]_i_2_n_0 ),
        .I1(\ashi_rdata[14]_i_3_n_0 ),
        .I2(\f1_count_reg[14]_1 [12]),
        .I3(\ashi_rdata[14]_i_5_n_0 ),
        .I4(\f0_count_reg[14]_0 [12]),
        .I5(\ashi_rdata[14]_i_4_n_0 ),
        .O(\f1_count_reg[14] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[12]_i_5 
       (.I0(\ashi_rdata_reg[31] [76]),
        .I1(\ashi_rdata_reg[31] [108]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [12]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [44]),
        .O(\ashi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[12]_i_6 
       (.I0(\ashi_rdata_reg[31] [204]),
        .I1(\ashi_rdata_reg[31] [236]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [140]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [172]),
        .O(\ashi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[12]_i_7 
       (.I0(\ashi_rdata_reg[31] [332]),
        .I1(\ashi_rdata_reg[31] [364]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [268]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [300]),
        .O(\ashi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[12]_i_8 
       (.I0(\ashi_rdata_reg[31] [460]),
        .I1(\ashi_rdata_reg[31] [492]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [396]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [428]),
        .O(\ashi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ashi_rdata[13]_i_1 
       (.I0(\ashi_rdata[13]_i_2_n_0 ),
        .I1(\ashi_rdata[14]_i_3_n_0 ),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\f1_count_reg[14]_1 [13]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\f0_count_reg[14]_0 [13]),
        .O(\f1_count_reg[14] [13]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0CFAFCF)) 
    \ashi_rdata[13]_i_2 
       (.I0(\ashi_rdata[13]_i_3_n_0 ),
        .I1(\ashi_rdata[13]_i_4_n_0 ),
        .I2(\ashi_rdata[31]_i_8_n_0 ),
        .I3(\ashi_rdata[31]_i_6_n_0 ),
        .I4(\ashi_rdata[13]_i_5_n_0 ),
        .I5(\ashi_rdata[13]_i_6_n_0 ),
        .O(\ashi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[13]_i_3 
       (.I0(\ashi_rdata_reg[31] [461]),
        .I1(\ashi_rdata_reg[31] [493]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [397]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [429]),
        .O(\ashi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[13]_i_4 
       (.I0(\ashi_rdata_reg[31] [333]),
        .I1(\ashi_rdata_reg[31] [365]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [269]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [301]),
        .O(\ashi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[13]_i_5 
       (.I0(\ashi_rdata_reg[31] [205]),
        .I1(\ashi_rdata_reg[31] [237]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [141]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [173]),
        .O(\ashi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[13]_i_6 
       (.I0(\ashi_rdata_reg[31] [77]),
        .I1(\ashi_rdata_reg[31] [109]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [13]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [45]),
        .O(\ashi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ashi_rdata[14]_i_1 
       (.I0(\ashi_rdata[14]_i_2_n_0 ),
        .I1(\ashi_rdata[14]_i_3_n_0 ),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\f1_count_reg[14]_1 [14]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\f0_count_reg[14]_0 [14]),
        .O(\f1_count_reg[14] [14]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0CFAFCF)) 
    \ashi_rdata[14]_i_2 
       (.I0(\ashi_rdata[14]_i_6_n_0 ),
        .I1(\ashi_rdata[14]_i_7_n_0 ),
        .I2(\ashi_rdata[31]_i_8_n_0 ),
        .I3(\ashi_rdata[31]_i_6_n_0 ),
        .I4(\ashi_rdata[14]_i_8_n_0 ),
        .I5(\ashi_rdata[14]_i_9_n_0 ),
        .O(\ashi_rdata[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_rdata[14]_i_3 
       (.I0(\ashi_raddr_reg_n_0_[6] ),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARADDR[4]),
        .O(\ashi_rdata[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_rdata[14]_i_4 
       (.I0(\ashi_raddr_reg_n_0_[3] ),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARADDR[1]),
        .O(\ashi_rdata[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h15D5)) 
    \ashi_rdata[14]_i_5 
       (.I0(\ashi_raddr_reg_n_0_[2] ),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARADDR[0]),
        .O(\ashi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[14]_i_6 
       (.I0(\ashi_rdata_reg[31] [462]),
        .I1(\ashi_rdata_reg[31] [494]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [398]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [430]),
        .O(\ashi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[14]_i_7 
       (.I0(\ashi_rdata_reg[31] [334]),
        .I1(\ashi_rdata_reg[31] [366]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [270]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [302]),
        .O(\ashi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[14]_i_8 
       (.I0(\ashi_rdata_reg[31] [206]),
        .I1(\ashi_rdata_reg[31] [238]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [142]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [174]),
        .O(\ashi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[14]_i_9 
       (.I0(\ashi_rdata_reg[31] [78]),
        .I1(\ashi_rdata_reg[31] [110]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [14]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [46]),
        .O(\ashi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[15]_i_1 
       (.I0(\ashi_rdata[15]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[15]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[15]_i_4_n_0 ),
        .I5(\ashi_rdata[15]_i_5_n_0 ),
        .O(\input_value_reg[79] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[15]_i_2 
       (.I0(\ashi_rdata_reg[31] [79]),
        .I1(\ashi_rdata_reg[31] [111]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [15]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [47]),
        .O(\ashi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[15]_i_3 
       (.I0(\ashi_rdata_reg[31] [207]),
        .I1(\ashi_rdata_reg[31] [239]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [143]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [175]),
        .O(\ashi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[15]_i_4 
       (.I0(\ashi_rdata_reg[31] [335]),
        .I1(\ashi_rdata_reg[31] [367]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [271]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [303]),
        .O(\ashi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[15]_i_5 
       (.I0(\ashi_rdata_reg[31] [463]),
        .I1(\ashi_rdata_reg[31] [495]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [399]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [431]),
        .O(\ashi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[16]_i_1 
       (.I0(\ashi_rdata[16]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[16]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[16]_i_4_n_0 ),
        .I5(\ashi_rdata[16]_i_5_n_0 ),
        .O(\input_value_reg[80] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[16]_i_2 
       (.I0(\ashi_rdata_reg[31] [80]),
        .I1(\ashi_rdata_reg[31] [112]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [16]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [48]),
        .O(\ashi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[16]_i_3 
       (.I0(\ashi_rdata_reg[31] [208]),
        .I1(\ashi_rdata_reg[31] [240]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [144]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [176]),
        .O(\ashi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[16]_i_4 
       (.I0(\ashi_rdata_reg[31] [336]),
        .I1(\ashi_rdata_reg[31] [368]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [272]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [304]),
        .O(\ashi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[16]_i_5 
       (.I0(\ashi_rdata_reg[31] [464]),
        .I1(\ashi_rdata_reg[31] [496]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [400]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [432]),
        .O(\ashi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[17]_i_1 
       (.I0(\ashi_rdata[17]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[17]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[17]_i_4_n_0 ),
        .I5(\ashi_rdata[17]_i_5_n_0 ),
        .O(\input_value_reg[81] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[17]_i_2 
       (.I0(\ashi_rdata_reg[31] [81]),
        .I1(\ashi_rdata_reg[31] [113]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [17]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [49]),
        .O(\ashi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[17]_i_3 
       (.I0(\ashi_rdata_reg[31] [209]),
        .I1(\ashi_rdata_reg[31] [241]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [145]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [177]),
        .O(\ashi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[17]_i_4 
       (.I0(\ashi_rdata_reg[31] [337]),
        .I1(\ashi_rdata_reg[31] [369]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [273]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [305]),
        .O(\ashi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[17]_i_5 
       (.I0(\ashi_rdata_reg[31] [465]),
        .I1(\ashi_rdata_reg[31] [497]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [401]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [433]),
        .O(\ashi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[18]_i_1 
       (.I0(\ashi_rdata[18]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[18]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[18]_i_4_n_0 ),
        .I5(\ashi_rdata[18]_i_5_n_0 ),
        .O(\input_value_reg[82] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[18]_i_2 
       (.I0(\ashi_rdata_reg[31] [82]),
        .I1(\ashi_rdata_reg[31] [114]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [18]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [50]),
        .O(\ashi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[18]_i_3 
       (.I0(\ashi_rdata_reg[31] [210]),
        .I1(\ashi_rdata_reg[31] [242]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [146]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [178]),
        .O(\ashi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[18]_i_4 
       (.I0(\ashi_rdata_reg[31] [338]),
        .I1(\ashi_rdata_reg[31] [370]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [274]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [306]),
        .O(\ashi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[18]_i_5 
       (.I0(\ashi_rdata_reg[31] [466]),
        .I1(\ashi_rdata_reg[31] [498]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [402]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [434]),
        .O(\ashi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[19]_i_1 
       (.I0(\ashi_rdata[19]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[19]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[19]_i_4_n_0 ),
        .I5(\ashi_rdata[19]_i_5_n_0 ),
        .O(\input_value_reg[83] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[19]_i_2 
       (.I0(\ashi_rdata_reg[31] [83]),
        .I1(\ashi_rdata_reg[31] [115]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [19]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [51]),
        .O(\ashi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[19]_i_3 
       (.I0(\ashi_rdata_reg[31] [211]),
        .I1(\ashi_rdata_reg[31] [243]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [147]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [179]),
        .O(\ashi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[19]_i_4 
       (.I0(\ashi_rdata_reg[31] [339]),
        .I1(\ashi_rdata_reg[31] [371]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [275]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [307]),
        .O(\ashi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[19]_i_5 
       (.I0(\ashi_rdata_reg[31] [467]),
        .I1(\ashi_rdata_reg[31] [499]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [403]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [435]),
        .O(\ashi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \ashi_rdata[1]_i_2 
       (.I0(\f0_count_reg[14]_0 [1]),
        .I1(\f1_count_reg[14]_1 [1]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[1] ),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[1]_0 ),
        .O(\ashi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACC0F000FFF)) 
    \ashi_rdata[1]_i_3 
       (.I0(\ashi_rdata[1]_i_4_n_0 ),
        .I1(\ashi_rdata[1]_i_5_n_0 ),
        .I2(\ashi_rdata[1]_i_6_n_0 ),
        .I3(\ashi_rdata[31]_i_6_n_0 ),
        .I4(\ashi_rdata[1]_i_7_n_0 ),
        .I5(\ashi_rdata[31]_i_8_n_0 ),
        .O(\ashi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[1]_i_4 
       (.I0(\ashi_rdata_reg[31] [449]),
        .I1(\ashi_rdata_reg[31] [481]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [385]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [417]),
        .O(\ashi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[1]_i_5 
       (.I0(\ashi_rdata_reg[31] [321]),
        .I1(\ashi_rdata_reg[31] [353]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [257]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [289]),
        .O(\ashi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[1]_i_6 
       (.I0(\ashi_rdata_reg[31] [193]),
        .I1(\ashi_rdata_reg[31] [225]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [129]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [161]),
        .O(\ashi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[1]_i_7 
       (.I0(\ashi_rdata_reg[31] [65]),
        .I1(\ashi_rdata_reg[31] [97]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [1]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [33]),
        .O(\ashi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[20]_i_1 
       (.I0(\ashi_rdata[20]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[20]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[20]_i_4_n_0 ),
        .I5(\ashi_rdata[20]_i_5_n_0 ),
        .O(\input_value_reg[84] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[20]_i_2 
       (.I0(\ashi_rdata_reg[31] [84]),
        .I1(\ashi_rdata_reg[31] [116]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [20]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [52]),
        .O(\ashi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[20]_i_3 
       (.I0(\ashi_rdata_reg[31] [212]),
        .I1(\ashi_rdata_reg[31] [244]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [148]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [180]),
        .O(\ashi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[20]_i_4 
       (.I0(\ashi_rdata_reg[31] [340]),
        .I1(\ashi_rdata_reg[31] [372]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [276]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [308]),
        .O(\ashi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[20]_i_5 
       (.I0(\ashi_rdata_reg[31] [468]),
        .I1(\ashi_rdata_reg[31] [500]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [404]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [436]),
        .O(\ashi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[21]_i_1 
       (.I0(\ashi_rdata[21]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[21]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[21]_i_4_n_0 ),
        .I5(\ashi_rdata[21]_i_5_n_0 ),
        .O(\input_value_reg[85] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[21]_i_2 
       (.I0(\ashi_rdata_reg[31] [85]),
        .I1(\ashi_rdata_reg[31] [117]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [21]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [53]),
        .O(\ashi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[21]_i_3 
       (.I0(\ashi_rdata_reg[31] [213]),
        .I1(\ashi_rdata_reg[31] [245]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [149]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [181]),
        .O(\ashi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[21]_i_4 
       (.I0(\ashi_rdata_reg[31] [341]),
        .I1(\ashi_rdata_reg[31] [373]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [277]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [309]),
        .O(\ashi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[21]_i_5 
       (.I0(\ashi_rdata_reg[31] [469]),
        .I1(\ashi_rdata_reg[31] [501]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [405]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [437]),
        .O(\ashi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[22]_i_1 
       (.I0(\ashi_rdata[22]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[22]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[22]_i_4_n_0 ),
        .I5(\ashi_rdata[22]_i_5_n_0 ),
        .O(\input_value_reg[86] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[22]_i_2 
       (.I0(\ashi_rdata_reg[31] [86]),
        .I1(\ashi_rdata_reg[31] [118]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [22]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [54]),
        .O(\ashi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[22]_i_3 
       (.I0(\ashi_rdata_reg[31] [214]),
        .I1(\ashi_rdata_reg[31] [246]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [150]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [182]),
        .O(\ashi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[22]_i_4 
       (.I0(\ashi_rdata_reg[31] [342]),
        .I1(\ashi_rdata_reg[31] [374]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [278]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [310]),
        .O(\ashi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[22]_i_5 
       (.I0(\ashi_rdata_reg[31] [470]),
        .I1(\ashi_rdata_reg[31] [502]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [406]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [438]),
        .O(\ashi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[23]_i_1 
       (.I0(\ashi_rdata[23]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[23]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[23]_i_4_n_0 ),
        .I5(\ashi_rdata[23]_i_5_n_0 ),
        .O(\input_value_reg[87] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[23]_i_2 
       (.I0(\ashi_rdata_reg[31] [87]),
        .I1(\ashi_rdata_reg[31] [119]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [23]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [55]),
        .O(\ashi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[23]_i_3 
       (.I0(\ashi_rdata_reg[31] [215]),
        .I1(\ashi_rdata_reg[31] [247]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [151]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [183]),
        .O(\ashi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[23]_i_4 
       (.I0(\ashi_rdata_reg[31] [343]),
        .I1(\ashi_rdata_reg[31] [375]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [279]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [311]),
        .O(\ashi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[23]_i_5 
       (.I0(\ashi_rdata_reg[31] [471]),
        .I1(\ashi_rdata_reg[31] [503]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [407]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [439]),
        .O(\ashi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[24]_i_1 
       (.I0(\ashi_rdata[24]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[24]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[24]_i_4_n_0 ),
        .I5(\ashi_rdata[24]_i_5_n_0 ),
        .O(\input_value_reg[88] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[24]_i_2 
       (.I0(\ashi_rdata_reg[31] [88]),
        .I1(\ashi_rdata_reg[31] [120]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [24]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [56]),
        .O(\ashi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[24]_i_3 
       (.I0(\ashi_rdata_reg[31] [216]),
        .I1(\ashi_rdata_reg[31] [248]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [152]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [184]),
        .O(\ashi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[24]_i_4 
       (.I0(\ashi_rdata_reg[31] [344]),
        .I1(\ashi_rdata_reg[31] [376]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [280]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [312]),
        .O(\ashi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[24]_i_5 
       (.I0(\ashi_rdata_reg[31] [472]),
        .I1(\ashi_rdata_reg[31] [504]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [408]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [440]),
        .O(\ashi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[25]_i_1 
       (.I0(\ashi_rdata[25]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[25]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[25]_i_4_n_0 ),
        .I5(\ashi_rdata[25]_i_5_n_0 ),
        .O(\input_value_reg[89] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[25]_i_2 
       (.I0(\ashi_rdata_reg[31] [89]),
        .I1(\ashi_rdata_reg[31] [121]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [25]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [57]),
        .O(\ashi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[25]_i_3 
       (.I0(\ashi_rdata_reg[31] [217]),
        .I1(\ashi_rdata_reg[31] [249]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [153]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [185]),
        .O(\ashi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[25]_i_4 
       (.I0(\ashi_rdata_reg[31] [345]),
        .I1(\ashi_rdata_reg[31] [377]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [281]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [313]),
        .O(\ashi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[25]_i_5 
       (.I0(\ashi_rdata_reg[31] [473]),
        .I1(\ashi_rdata_reg[31] [505]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [409]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [441]),
        .O(\ashi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[26]_i_1 
       (.I0(\ashi_rdata[26]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[26]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[26]_i_4_n_0 ),
        .I5(\ashi_rdata[26]_i_5_n_0 ),
        .O(\input_value_reg[90] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[26]_i_2 
       (.I0(\ashi_rdata_reg[31] [90]),
        .I1(\ashi_rdata_reg[31] [122]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [26]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [58]),
        .O(\ashi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[26]_i_3 
       (.I0(\ashi_rdata_reg[31] [218]),
        .I1(\ashi_rdata_reg[31] [250]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [154]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [186]),
        .O(\ashi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[26]_i_4 
       (.I0(\ashi_rdata_reg[31] [346]),
        .I1(\ashi_rdata_reg[31] [378]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [282]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [314]),
        .O(\ashi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[26]_i_5 
       (.I0(\ashi_rdata_reg[31] [474]),
        .I1(\ashi_rdata_reg[31] [506]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [410]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [442]),
        .O(\ashi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[27]_i_1 
       (.I0(\ashi_rdata[27]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[27]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[27]_i_4_n_0 ),
        .I5(\ashi_rdata[27]_i_5_n_0 ),
        .O(\input_value_reg[91] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[27]_i_2 
       (.I0(\ashi_rdata_reg[31] [91]),
        .I1(\ashi_rdata_reg[31] [123]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [27]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [59]),
        .O(\ashi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[27]_i_3 
       (.I0(\ashi_rdata_reg[31] [219]),
        .I1(\ashi_rdata_reg[31] [251]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [155]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [187]),
        .O(\ashi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[27]_i_4 
       (.I0(\ashi_rdata_reg[31] [347]),
        .I1(\ashi_rdata_reg[31] [379]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [283]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [315]),
        .O(\ashi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[27]_i_5 
       (.I0(\ashi_rdata_reg[31] [475]),
        .I1(\ashi_rdata_reg[31] [507]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [411]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [443]),
        .O(\ashi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[28]_i_1 
       (.I0(\ashi_rdata[28]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[28]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[28]_i_4_n_0 ),
        .I5(\ashi_rdata[28]_i_5_n_0 ),
        .O(\input_value_reg[92] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[28]_i_2 
       (.I0(\ashi_rdata_reg[31] [92]),
        .I1(\ashi_rdata_reg[31] [124]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [28]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [60]),
        .O(\ashi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[28]_i_3 
       (.I0(\ashi_rdata_reg[31] [220]),
        .I1(\ashi_rdata_reg[31] [252]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [156]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [188]),
        .O(\ashi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[28]_i_4 
       (.I0(\ashi_rdata_reg[31] [348]),
        .I1(\ashi_rdata_reg[31] [380]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [284]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [316]),
        .O(\ashi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[28]_i_5 
       (.I0(\ashi_rdata_reg[31] [476]),
        .I1(\ashi_rdata_reg[31] [508]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [412]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [444]),
        .O(\ashi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[29]_i_1 
       (.I0(\ashi_rdata[29]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[29]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[29]_i_4_n_0 ),
        .I5(\ashi_rdata[29]_i_5_n_0 ),
        .O(\input_value_reg[93] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[29]_i_2 
       (.I0(\ashi_rdata_reg[31] [93]),
        .I1(\ashi_rdata_reg[31] [125]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [29]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [61]),
        .O(\ashi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[29]_i_3 
       (.I0(\ashi_rdata_reg[31] [221]),
        .I1(\ashi_rdata_reg[31] [253]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [157]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [189]),
        .O(\ashi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[29]_i_4 
       (.I0(\ashi_rdata_reg[31] [349]),
        .I1(\ashi_rdata_reg[31] [381]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [285]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [317]),
        .O(\ashi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[29]_i_5 
       (.I0(\ashi_rdata_reg[31] [477]),
        .I1(\ashi_rdata_reg[31] [509]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [413]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [445]),
        .O(\ashi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ashi_rdata[2]_i_1 
       (.I0(\ashi_rdata[2]_i_2_n_0 ),
        .I1(\ashi_rdata[14]_i_3_n_0 ),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\f1_count_reg[14]_1 [2]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\f0_count_reg[14]_0 [2]),
        .O(\f1_count_reg[14] [2]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0CFAFCF)) 
    \ashi_rdata[2]_i_2 
       (.I0(\ashi_rdata[2]_i_3_n_0 ),
        .I1(\ashi_rdata[2]_i_4_n_0 ),
        .I2(\ashi_rdata[31]_i_8_n_0 ),
        .I3(\ashi_rdata[31]_i_6_n_0 ),
        .I4(\ashi_rdata[2]_i_5_n_0 ),
        .I5(\ashi_rdata[2]_i_6_n_0 ),
        .O(\ashi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[2]_i_3 
       (.I0(\ashi_rdata_reg[31] [450]),
        .I1(\ashi_rdata_reg[31] [482]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [386]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [418]),
        .O(\ashi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[2]_i_4 
       (.I0(\ashi_rdata_reg[31] [322]),
        .I1(\ashi_rdata_reg[31] [354]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [258]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [290]),
        .O(\ashi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[2]_i_5 
       (.I0(\ashi_rdata_reg[31] [194]),
        .I1(\ashi_rdata_reg[31] [226]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [130]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [162]),
        .O(\ashi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[2]_i_6 
       (.I0(\ashi_rdata_reg[31] [66]),
        .I1(\ashi_rdata_reg[31] [98]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [2]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [34]),
        .O(\ashi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[30]_i_1 
       (.I0(\ashi_rdata[30]_i_2_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[30]_i_3_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[30]_i_4_n_0 ),
        .I5(\ashi_rdata[30]_i_5_n_0 ),
        .O(\input_value_reg[94] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[30]_i_2 
       (.I0(\ashi_rdata_reg[31] [94]),
        .I1(\ashi_rdata_reg[31] [126]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [30]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [62]),
        .O(\ashi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[30]_i_3 
       (.I0(\ashi_rdata_reg[31] [222]),
        .I1(\ashi_rdata_reg[31] [254]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [158]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [190]),
        .O(\ashi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[30]_i_4 
       (.I0(\ashi_rdata_reg[31] [350]),
        .I1(\ashi_rdata_reg[31] [382]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [286]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [318]),
        .O(\ashi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[30]_i_5 
       (.I0(\ashi_rdata_reg[31] [478]),
        .I1(\ashi_rdata_reg[31] [510]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [414]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [446]),
        .O(\ashi_rdata[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \ashi_rdata[31]_i_1 
       (.I0(resetn),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARADDR[4]),
        .I4(\ashi_rdata[31]_i_4_n_0 ),
        .O(resetn_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[31]_i_10 
       (.I0(\ashi_rdata_reg[31] [479]),
        .I1(\ashi_rdata_reg[31] [511]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [415]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [447]),
        .O(\ashi_rdata[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \ashi_rdata[31]_i_2 
       (.I0(resetn),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARADDR[4]),
        .I4(\ashi_rdata[31]_i_4_n_0 ),
        .O(ashi_rdata));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \ashi_rdata[31]_i_3 
       (.I0(\ashi_rdata[31]_i_5_n_0 ),
        .I1(\ashi_rdata[31]_i_6_n_0 ),
        .I2(\ashi_rdata[31]_i_7_n_0 ),
        .I3(\ashi_rdata[31]_i_8_n_0 ),
        .I4(\ashi_rdata[31]_i_9_n_0 ),
        .I5(\ashi_rdata[31]_i_10_n_0 ),
        .O(\input_value_reg[95] ));
  LUT6 #(
    .INIT(64'h0500000005333333)) 
    \ashi_rdata[31]_i_4 
       (.I0(S_AXI_ARADDR[3]),
        .I1(\ashi_raddr_reg_n_0_[5] ),
        .I2(S_AXI_ARADDR[2]),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(\ashi_raddr_reg_n_0_[4] ),
        .O(\ashi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[31]_i_5 
       (.I0(\ashi_rdata_reg[31] [95]),
        .I1(\ashi_rdata_reg[31] [127]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [31]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [63]),
        .O(\ashi_rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_rdata[31]_i_6 
       (.I0(\ashi_raddr_reg_n_0_[4] ),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARADDR[2]),
        .O(\ashi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[31]_i_7 
       (.I0(\ashi_rdata_reg[31] [223]),
        .I1(\ashi_rdata_reg[31] [255]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [159]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [191]),
        .O(\ashi_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_rdata[31]_i_8 
       (.I0(\ashi_raddr_reg_n_0_[5] ),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARADDR[3]),
        .O(\ashi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[31]_i_9 
       (.I0(\ashi_rdata_reg[31] [351]),
        .I1(\ashi_rdata_reg[31] [383]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [287]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [319]),
        .O(\ashi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ashi_rdata[3]_i_1 
       (.I0(\ashi_rdata_reg[3]_i_2_n_0 ),
        .I1(\ashi_rdata[14]_i_3_n_0 ),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\f1_count_reg[14]_1 [3]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\f0_count_reg[14]_0 [3]),
        .O(\f1_count_reg[14] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[3]_i_5 
       (.I0(\ashi_rdata_reg[31] [67]),
        .I1(\ashi_rdata_reg[31] [99]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [3]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [35]),
        .O(\ashi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[3]_i_6 
       (.I0(\ashi_rdata_reg[31] [195]),
        .I1(\ashi_rdata_reg[31] [227]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [131]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [163]),
        .O(\ashi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[3]_i_7 
       (.I0(\ashi_rdata_reg[31] [323]),
        .I1(\ashi_rdata_reg[31] [355]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [259]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [291]),
        .O(\ashi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[3]_i_8 
       (.I0(\ashi_rdata_reg[31] [451]),
        .I1(\ashi_rdata_reg[31] [483]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [387]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [419]),
        .O(\ashi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ashi_rdata[4]_i_1 
       (.I0(\ashi_rdata[4]_i_2_n_0 ),
        .I1(\ashi_rdata[14]_i_3_n_0 ),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\f1_count_reg[14]_1 [4]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\f0_count_reg[14]_0 [4]),
        .O(\f1_count_reg[14] [4]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0CFAFCF)) 
    \ashi_rdata[4]_i_2 
       (.I0(\ashi_rdata[4]_i_3_n_0 ),
        .I1(\ashi_rdata[4]_i_4_n_0 ),
        .I2(\ashi_rdata[31]_i_8_n_0 ),
        .I3(\ashi_rdata[31]_i_6_n_0 ),
        .I4(\ashi_rdata[4]_i_5_n_0 ),
        .I5(\ashi_rdata[4]_i_6_n_0 ),
        .O(\ashi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[4]_i_3 
       (.I0(\ashi_rdata_reg[31] [452]),
        .I1(\ashi_rdata_reg[31] [484]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [388]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [420]),
        .O(\ashi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[4]_i_4 
       (.I0(\ashi_rdata_reg[31] [324]),
        .I1(\ashi_rdata_reg[31] [356]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [260]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [292]),
        .O(\ashi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[4]_i_5 
       (.I0(\ashi_rdata_reg[31] [196]),
        .I1(\ashi_rdata_reg[31] [228]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [132]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [164]),
        .O(\ashi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[4]_i_6 
       (.I0(\ashi_rdata_reg[31] [68]),
        .I1(\ashi_rdata_reg[31] [100]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [4]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [36]),
        .O(\ashi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ashi_rdata[5]_i_1 
       (.I0(\ashi_rdata[5]_i_2_n_0 ),
        .I1(\ashi_rdata[14]_i_3_n_0 ),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\f1_count_reg[14]_1 [5]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\f0_count_reg[14]_0 [5]),
        .O(\f1_count_reg[14] [5]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0CFAFCF)) 
    \ashi_rdata[5]_i_2 
       (.I0(\ashi_rdata[5]_i_3_n_0 ),
        .I1(\ashi_rdata[5]_i_4_n_0 ),
        .I2(\ashi_rdata[31]_i_8_n_0 ),
        .I3(\ashi_rdata[31]_i_6_n_0 ),
        .I4(\ashi_rdata[5]_i_5_n_0 ),
        .I5(\ashi_rdata[5]_i_6_n_0 ),
        .O(\ashi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[5]_i_3 
       (.I0(\ashi_rdata_reg[31] [453]),
        .I1(\ashi_rdata_reg[31] [485]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [389]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [421]),
        .O(\ashi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[5]_i_4 
       (.I0(\ashi_rdata_reg[31] [325]),
        .I1(\ashi_rdata_reg[31] [357]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [261]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [293]),
        .O(\ashi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[5]_i_5 
       (.I0(\ashi_rdata_reg[31] [197]),
        .I1(\ashi_rdata_reg[31] [229]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [133]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [165]),
        .O(\ashi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[5]_i_6 
       (.I0(\ashi_rdata_reg[31] [69]),
        .I1(\ashi_rdata_reg[31] [101]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [5]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [37]),
        .O(\ashi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ashi_rdata[6]_i_1 
       (.I0(\ashi_rdata[6]_i_2_n_0 ),
        .I1(\ashi_rdata[14]_i_3_n_0 ),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\f1_count_reg[14]_1 [6]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\f0_count_reg[14]_0 [6]),
        .O(\f1_count_reg[14] [6]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0CFAFCF)) 
    \ashi_rdata[6]_i_2 
       (.I0(\ashi_rdata[6]_i_3_n_0 ),
        .I1(\ashi_rdata[6]_i_4_n_0 ),
        .I2(\ashi_rdata[31]_i_8_n_0 ),
        .I3(\ashi_rdata[31]_i_6_n_0 ),
        .I4(\ashi_rdata[6]_i_5_n_0 ),
        .I5(\ashi_rdata[6]_i_6_n_0 ),
        .O(\ashi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[6]_i_3 
       (.I0(\ashi_rdata_reg[31] [454]),
        .I1(\ashi_rdata_reg[31] [486]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [390]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [422]),
        .O(\ashi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[6]_i_4 
       (.I0(\ashi_rdata_reg[31] [326]),
        .I1(\ashi_rdata_reg[31] [358]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [262]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [294]),
        .O(\ashi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[6]_i_5 
       (.I0(\ashi_rdata_reg[31] [198]),
        .I1(\ashi_rdata_reg[31] [230]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [134]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [166]),
        .O(\ashi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[6]_i_6 
       (.I0(\ashi_rdata_reg[31] [70]),
        .I1(\ashi_rdata_reg[31] [102]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [6]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [38]),
        .O(\ashi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ashi_rdata[7]_i_1 
       (.I0(\ashi_rdata[7]_i_2_n_0 ),
        .I1(\ashi_rdata[14]_i_3_n_0 ),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\f1_count_reg[14]_1 [7]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\f0_count_reg[14]_0 [7]),
        .O(\f1_count_reg[14] [7]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0CFAFCF)) 
    \ashi_rdata[7]_i_2 
       (.I0(\ashi_rdata[7]_i_3_n_0 ),
        .I1(\ashi_rdata[7]_i_4_n_0 ),
        .I2(\ashi_rdata[31]_i_8_n_0 ),
        .I3(\ashi_rdata[31]_i_6_n_0 ),
        .I4(\ashi_rdata[7]_i_5_n_0 ),
        .I5(\ashi_rdata[7]_i_6_n_0 ),
        .O(\ashi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[7]_i_3 
       (.I0(\ashi_rdata_reg[31] [455]),
        .I1(\ashi_rdata_reg[31] [487]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [391]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [423]),
        .O(\ashi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[7]_i_4 
       (.I0(\ashi_rdata_reg[31] [327]),
        .I1(\ashi_rdata_reg[31] [359]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [263]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [295]),
        .O(\ashi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[7]_i_5 
       (.I0(\ashi_rdata_reg[31] [199]),
        .I1(\ashi_rdata_reg[31] [231]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [135]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [167]),
        .O(\ashi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[7]_i_6 
       (.I0(\ashi_rdata_reg[31] [71]),
        .I1(\ashi_rdata_reg[31] [103]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [7]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [39]),
        .O(\ashi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ashi_rdata[8]_i_1 
       (.I0(\ashi_rdata[8]_i_2_n_0 ),
        .I1(\ashi_rdata[14]_i_3_n_0 ),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\f1_count_reg[14]_1 [8]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\f0_count_reg[14]_0 [8]),
        .O(\f1_count_reg[14] [8]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0CFAFCF)) 
    \ashi_rdata[8]_i_2 
       (.I0(\ashi_rdata[8]_i_3_n_0 ),
        .I1(\ashi_rdata[8]_i_4_n_0 ),
        .I2(\ashi_rdata[31]_i_8_n_0 ),
        .I3(\ashi_rdata[31]_i_6_n_0 ),
        .I4(\ashi_rdata[8]_i_5_n_0 ),
        .I5(\ashi_rdata[8]_i_6_n_0 ),
        .O(\ashi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[8]_i_3 
       (.I0(\ashi_rdata_reg[31] [456]),
        .I1(\ashi_rdata_reg[31] [488]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [392]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [424]),
        .O(\ashi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[8]_i_4 
       (.I0(\ashi_rdata_reg[31] [328]),
        .I1(\ashi_rdata_reg[31] [360]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [264]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [296]),
        .O(\ashi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[8]_i_5 
       (.I0(\ashi_rdata_reg[31] [200]),
        .I1(\ashi_rdata_reg[31] [232]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [136]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [168]),
        .O(\ashi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[8]_i_6 
       (.I0(\ashi_rdata_reg[31] [72]),
        .I1(\ashi_rdata_reg[31] [104]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [8]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [40]),
        .O(\ashi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ashi_rdata[9]_i_1 
       (.I0(\ashi_rdata[9]_i_2_n_0 ),
        .I1(\ashi_rdata[14]_i_3_n_0 ),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\f1_count_reg[14]_1 [9]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\f0_count_reg[14]_0 [9]),
        .O(\f1_count_reg[14] [9]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0CFAFCF)) 
    \ashi_rdata[9]_i_2 
       (.I0(\ashi_rdata[9]_i_3_n_0 ),
        .I1(\ashi_rdata[9]_i_4_n_0 ),
        .I2(\ashi_rdata[31]_i_8_n_0 ),
        .I3(\ashi_rdata[31]_i_6_n_0 ),
        .I4(\ashi_rdata[9]_i_5_n_0 ),
        .I5(\ashi_rdata[9]_i_6_n_0 ),
        .O(\ashi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[9]_i_3 
       (.I0(\ashi_rdata_reg[31] [457]),
        .I1(\ashi_rdata_reg[31] [489]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [393]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [425]),
        .O(\ashi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[9]_i_4 
       (.I0(\ashi_rdata_reg[31] [329]),
        .I1(\ashi_rdata_reg[31] [361]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [265]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [297]),
        .O(\ashi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[9]_i_5 
       (.I0(\ashi_rdata_reg[31] [201]),
        .I1(\ashi_rdata_reg[31] [233]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [137]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [169]),
        .O(\ashi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ashi_rdata[9]_i_6 
       (.I0(\ashi_rdata_reg[31] [73]),
        .I1(\ashi_rdata_reg[31] [105]),
        .I2(\ashi_rdata[14]_i_4_n_0 ),
        .I3(\ashi_rdata_reg[31] [9]),
        .I4(\ashi_rdata[14]_i_5_n_0 ),
        .I5(\ashi_rdata_reg[31] [41]),
        .O(\ashi_rdata[9]_i_6_n_0 ));
  MUXF7 \ashi_rdata_reg[0]_i_1 
       (.I0(\ashi_rdata[0]_i_2_n_0 ),
        .I1(\ashi_rdata[0]_i_3_n_0 ),
        .O(\f1_count_reg[14] [0]),
        .S(\ashi_rdata[14]_i_3_n_0 ));
  MUXF8 \ashi_rdata_reg[12]_i_2 
       (.I0(\ashi_rdata_reg[12]_i_3_n_0 ),
        .I1(\ashi_rdata_reg[12]_i_4_n_0 ),
        .O(\ashi_rdata_reg[12]_i_2_n_0 ),
        .S(\ashi_rdata[31]_i_8_n_0 ));
  MUXF7 \ashi_rdata_reg[12]_i_3 
       (.I0(\ashi_rdata[12]_i_5_n_0 ),
        .I1(\ashi_rdata[12]_i_6_n_0 ),
        .O(\ashi_rdata_reg[12]_i_3_n_0 ),
        .S(\ashi_rdata[31]_i_6_n_0 ));
  MUXF7 \ashi_rdata_reg[12]_i_4 
       (.I0(\ashi_rdata[12]_i_7_n_0 ),
        .I1(\ashi_rdata[12]_i_8_n_0 ),
        .O(\ashi_rdata_reg[12]_i_4_n_0 ),
        .S(\ashi_rdata[31]_i_6_n_0 ));
  MUXF7 \ashi_rdata_reg[1]_i_1 
       (.I0(\ashi_rdata[1]_i_2_n_0 ),
        .I1(\ashi_rdata[1]_i_3_n_0 ),
        .O(\f1_count_reg[14] [1]),
        .S(\ashi_rdata[14]_i_3_n_0 ));
  MUXF8 \ashi_rdata_reg[3]_i_2 
       (.I0(\ashi_rdata_reg[3]_i_3_n_0 ),
        .I1(\ashi_rdata_reg[3]_i_4_n_0 ),
        .O(\ashi_rdata_reg[3]_i_2_n_0 ),
        .S(\ashi_rdata[31]_i_8_n_0 ));
  MUXF7 \ashi_rdata_reg[3]_i_3 
       (.I0(\ashi_rdata[3]_i_5_n_0 ),
        .I1(\ashi_rdata[3]_i_6_n_0 ),
        .O(\ashi_rdata_reg[3]_i_3_n_0 ),
        .S(\ashi_rdata[31]_i_6_n_0 ));
  MUXF7 \ashi_rdata_reg[3]_i_4 
       (.I0(\ashi_rdata[3]_i_7_n_0 ),
        .I1(\ashi_rdata[3]_i_8_n_0 ),
        .O(\ashi_rdata_reg[3]_i_4_n_0 ),
        .S(\ashi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFF10000000)) 
    \ashi_rresp[1]_i_1 
       (.I0(\ashi_rdata[31]_i_4_n_0 ),
        .I1(\ashi_rdata[14]_i_3_n_0 ),
        .I2(resetn),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_RRESP),
        .O(resetn_2));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[2]_i_1 
       (.I0(\ashi_waddr_reg_n_0_[2] ),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[0]),
        .O(ashi_waddr[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[3]_i_1 
       (.I0(\ashi_waddr_reg_n_0_[3] ),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[1]),
        .O(ashi_waddr[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[4]_i_1 
       (.I0(\ashi_waddr_reg_n_0_[4] ),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[2]),
        .O(ashi_waddr[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[5]_i_1 
       (.I0(\ashi_waddr_reg_n_0_[5] ),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[3]),
        .O(ashi_waddr[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \ashi_waddr[6]_i_1 
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .O(ashi_waddr_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[6]_i_2 
       (.I0(\ashi_waddr_reg_n_0_[6] ),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[4]),
        .O(ashi_waddr[6]));
  FDRE \ashi_waddr_reg[2] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_waddr[2]),
        .Q(\ashi_waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ashi_waddr_reg[3] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_waddr[3]),
        .Q(\ashi_waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ashi_waddr_reg[4] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_waddr[4]),
        .Q(\ashi_waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ashi_waddr_reg[5] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_waddr[5]),
        .Q(\ashi_waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ashi_waddr_reg[6] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_waddr[6]),
        .Q(\ashi_waddr_reg_n_0_[6] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[10]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[10]),
        .O(\S_AXI_WDATA[31] [10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[11]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[11]),
        .O(\S_AXI_WDATA[31] [11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[12]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[12]),
        .O(\S_AXI_WDATA[31] [12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[13]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[13]),
        .O(\S_AXI_WDATA[31] [13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[14]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[14]),
        .O(\S_AXI_WDATA[31] [14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[15]_i_1 
       (.I0(S_AXI_WDATA[15]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[15]),
        .O(\S_AXI_WDATA[31] [15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[16]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[16]),
        .O(\S_AXI_WDATA[31] [16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[17]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[17]),
        .O(\S_AXI_WDATA[31] [17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[18]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[18]),
        .O(\S_AXI_WDATA[31] [18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[19]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[19]),
        .O(\S_AXI_WDATA[31] [19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[20]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[20]),
        .O(\S_AXI_WDATA[31] [20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[21]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[21]),
        .O(\S_AXI_WDATA[31] [21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[22]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[22]),
        .O(\S_AXI_WDATA[31] [22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[23]_i_1 
       (.I0(S_AXI_WDATA[23]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[23]),
        .O(\S_AXI_WDATA[31] [23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[24]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[24]),
        .O(\S_AXI_WDATA[31] [24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[25]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[25]),
        .O(\S_AXI_WDATA[31] [25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[26]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[26]),
        .O(\S_AXI_WDATA[31] [26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[27]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[27]),
        .O(\S_AXI_WDATA[31] [27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[28]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[28]),
        .O(\S_AXI_WDATA[31] [28]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[29]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[29]),
        .O(\S_AXI_WDATA[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[2]),
        .O(\S_AXI_WDATA[31] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[30]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[30]),
        .O(\S_AXI_WDATA[31] [30]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[31]_i_1 
       (.I0(S_AXI_WDATA[31]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[31]),
        .O(\S_AXI_WDATA[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[3]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[3]),
        .O(\S_AXI_WDATA[31] [3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[4]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[4]),
        .O(\S_AXI_WDATA[31] [4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[5]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[5]),
        .O(\S_AXI_WDATA[31] [5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[6]_i_1 
       (.I0(S_AXI_WDATA[6]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[6]),
        .O(\S_AXI_WDATA[31] [6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[7]_i_1 
       (.I0(S_AXI_WDATA[7]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[7]),
        .O(\S_AXI_WDATA[31] [7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[8]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[8]),
        .O(\S_AXI_WDATA[31] [8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[9]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[9]),
        .O(\S_AXI_WDATA[31] [9]));
  FDRE \ashi_wdata_reg[0] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [0]),
        .Q(ashi_wdata[0]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[10] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [10]),
        .Q(ashi_wdata[10]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[11] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [11]),
        .Q(ashi_wdata[11]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[12] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [12]),
        .Q(ashi_wdata[12]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[13] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [13]),
        .Q(ashi_wdata[13]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[14] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [14]),
        .Q(ashi_wdata[14]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[15] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [15]),
        .Q(ashi_wdata[15]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[16] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [16]),
        .Q(ashi_wdata[16]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[17] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [17]),
        .Q(ashi_wdata[17]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[18] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [18]),
        .Q(ashi_wdata[18]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[19] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [19]),
        .Q(ashi_wdata[19]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[1] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [1]),
        .Q(ashi_wdata[1]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[20] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [20]),
        .Q(ashi_wdata[20]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[21] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [21]),
        .Q(ashi_wdata[21]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[22] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [22]),
        .Q(ashi_wdata[22]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[23] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [23]),
        .Q(ashi_wdata[23]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[24] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [24]),
        .Q(ashi_wdata[24]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[25] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [25]),
        .Q(ashi_wdata[25]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[26] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [26]),
        .Q(ashi_wdata[26]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[27] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [27]),
        .Q(ashi_wdata[27]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[28] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [28]),
        .Q(ashi_wdata[28]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[29] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [29]),
        .Q(ashi_wdata[29]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[2] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [2]),
        .Q(ashi_wdata[2]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[30] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [30]),
        .Q(ashi_wdata[30]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[31] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [31]),
        .Q(ashi_wdata[31]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[3] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [3]),
        .Q(ashi_wdata[3]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[4] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [4]),
        .Q(ashi_wdata[4]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[5] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [5]),
        .Q(ashi_wdata[5]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[6] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [6]),
        .Q(ashi_wdata[6]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[7] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [7]),
        .Q(ashi_wdata[7]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[8] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [8]),
        .Q(ashi_wdata[8]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[9] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\S_AXI_WDATA[31] [9]),
        .Q(ashi_wdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF1FFF00001000)) 
    \ashi_wresp[1]_i_1 
       (.I0(ashi_waddr[6]),
        .I1(\ashi_wresp[1]_i_2_n_0 ),
        .I2(resetn),
        .I3(\ashi_wresp[1]_i_3_n_0 ),
        .I4(axi4_write_state__0),
        .I5(S_AXI_BRESP),
        .O(resetn_1));
  LUT6 #(
    .INIT(64'h0001010111010101)) 
    \ashi_wresp[1]_i_2 
       (.I0(ashi_waddr[3]),
        .I1(ashi_waddr[5]),
        .I2(\ashi_waddr_reg_n_0_[4] ),
        .I3(AXI_AWREADY_reg_0),
        .I4(S_AXI_AWVALID),
        .I5(S_AXI_AWADDR[2]),
        .O(\ashi_wresp[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ashi_wresp[1]_i_3 
       (.I0(AXI_WREADY_reg_0),
        .I1(S_AXI_WVALID),
        .O(\ashi_wresp[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \f0_count[0]_i_1 
       (.I0(ashi_wdata[2]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[2]),
        .I4(\f0_count_reg[14]_0 [0]),
        .O(\f0_count_reg[11] [0]));
  LUT6 #(
    .INIT(64'hEA2A00000000EA2A)) 
    \f0_count[10]_i_1 
       (.I0(ashi_wdata[2]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[2]),
        .I4(\f0_count_reg[10] ),
        .I5(\f0_count_reg[14]_0 [10]),
        .O(\f0_count_reg[11] [10]));
  LUT6 #(
    .INIT(64'hEA2A00000000EA2A)) 
    \f0_count[11]_i_1 
       (.I0(ashi_wdata[2]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[2]),
        .I4(\f0_count_reg[14] ),
        .I5(\f0_count_reg[14]_0 [11]),
        .O(\f0_count_reg[11] [11]));
  LUT6 #(
    .INIT(64'hE200E2E200E20000)) 
    \f0_count[12]_i_1 
       (.I0(ashi_wdata[2]),
        .I1(\ashi_wresp[1]_i_3_n_0 ),
        .I2(S_AXI_WDATA[2]),
        .I3(\f0_count_reg[14] ),
        .I4(\f0_count_reg[14]_0 [11]),
        .I5(\f0_count_reg[14]_0 [12]),
        .O(\f0_count_reg[11] [12]));
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \f0_count[13]_i_1 
       (.I0(\S_AXI_WDATA[31] [2]),
        .I1(\f0_count_reg[14]_0 [12]),
        .I2(\f0_count_reg[14]_0 [11]),
        .I3(\f0_count_reg[14] ),
        .I4(\f0_count_reg[14]_0 [13]),
        .O(\f0_count_reg[11] [13]));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \f0_count[14]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(ashi_wdata[0]),
        .I2(S_AXI_WDATA[2]),
        .I3(\ashi_wresp[1]_i_3_n_0 ),
        .I4(ashi_wdata[2]),
        .I5(\fifo_load_strobe[1]_i_2_n_0 ),
        .O(\S_AXI_WDATA[0] ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \f0_count[14]_i_2 
       (.I0(\S_AXI_WDATA[31] [2]),
        .I1(\f0_count_reg[14] ),
        .I2(\f0_count_reg[14]_0 [11]),
        .I3(\f0_count_reg[14]_0 [12]),
        .I4(\f0_count_reg[14]_0 [13]),
        .I5(\f0_count_reg[14]_0 [14]),
        .O(\f0_count_reg[11] [14]));
  LUT6 #(
    .INIT(64'h0000EA2AEA2A0000)) 
    \f0_count[1]_i_1 
       (.I0(ashi_wdata[2]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[2]),
        .I4(\f0_count_reg[14]_0 [1]),
        .I5(\f0_count_reg[14]_0 [0]),
        .O(\f0_count_reg[11] [1]));
  LUT6 #(
    .INIT(64'h00E2E2E2E2000000)) 
    \f0_count[2]_i_1 
       (.I0(ashi_wdata[2]),
        .I1(\ashi_wresp[1]_i_3_n_0 ),
        .I2(S_AXI_WDATA[2]),
        .I3(\f0_count_reg[14]_0 [0]),
        .I4(\f0_count_reg[14]_0 [1]),
        .I5(\f0_count_reg[14]_0 [2]),
        .O(\f0_count_reg[11] [2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \f0_count[3]_i_1 
       (.I0(\S_AXI_WDATA[31] [2]),
        .I1(\f0_count_reg[14]_0 [1]),
        .I2(\f0_count_reg[14]_0 [0]),
        .I3(\f0_count_reg[14]_0 [2]),
        .I4(\f0_count_reg[14]_0 [3]),
        .O(\f0_count_reg[11] [3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \f0_count[4]_i_1 
       (.I0(\S_AXI_WDATA[31] [2]),
        .I1(\f0_count_reg[14]_0 [2]),
        .I2(\f0_count_reg[14]_0 [0]),
        .I3(\f0_count_reg[14]_0 [1]),
        .I4(\f0_count_reg[14]_0 [3]),
        .I5(\f0_count_reg[14]_0 [4]),
        .O(\f0_count_reg[11] [4]));
  LUT6 #(
    .INIT(64'hEA2A00000000EA2A)) 
    \f0_count[5]_i_1 
       (.I0(ashi_wdata[2]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[2]),
        .I4(\f0_count_reg[5] ),
        .I5(\f0_count_reg[14]_0 [5]),
        .O(\f0_count_reg[11] [5]));
  LUT6 #(
    .INIT(64'hEA2A00000000EA2A)) 
    \f0_count[6]_i_1 
       (.I0(ashi_wdata[2]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[2]),
        .I4(\f0_count_reg[9] ),
        .I5(\f0_count_reg[14]_0 [6]),
        .O(\f0_count_reg[11] [6]));
  LUT6 #(
    .INIT(64'hE200E2E200E20000)) 
    \f0_count[7]_i_1 
       (.I0(ashi_wdata[2]),
        .I1(\ashi_wresp[1]_i_3_n_0 ),
        .I2(S_AXI_WDATA[2]),
        .I3(\f0_count_reg[9] ),
        .I4(\f0_count_reg[14]_0 [6]),
        .I5(\f0_count_reg[14]_0 [7]),
        .O(\f0_count_reg[11] [7]));
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \f0_count[8]_i_1 
       (.I0(\S_AXI_WDATA[31] [2]),
        .I1(\f0_count_reg[14]_0 [6]),
        .I2(\f0_count_reg[9] ),
        .I3(\f0_count_reg[14]_0 [7]),
        .I4(\f0_count_reg[14]_0 [8]),
        .O(\f0_count_reg[11] [8]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \f0_count[9]_i_1 
       (.I0(\S_AXI_WDATA[31] [2]),
        .I1(\f0_count_reg[14]_0 [7]),
        .I2(\f0_count_reg[9] ),
        .I3(\f0_count_reg[14]_0 [6]),
        .I4(\f0_count_reg[14]_0 [8]),
        .I5(\f0_count_reg[14]_0 [9]),
        .O(\f0_count_reg[11] [9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \f0_reset_counter[0]_i_1 
       (.I0(\f0_reset_counter[2]_i_3_n_0 ),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \f0_reset_counter[1]_i_1 
       (.I0(\f0_reset_counter[2]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \f0_reset_counter[2]_i_1 
       (.I0(\f0_reset_counter[2]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\f0_reset_counter_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \f0_reset_counter[2]_i_2 
       (.I0(\f0_reset_counter[2]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hEA2A0000)) 
    \f0_reset_counter[2]_i_3 
       (.I0(ashi_wdata[0]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[0]),
        .I4(\fifo_load_strobe[1]_i_2_n_0 ),
        .O(\f0_reset_counter[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \f1_count[0]_i_1 
       (.I0(ashi_wdata[3]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[3]),
        .I4(\f1_count_reg[14]_1 [0]),
        .O(\f1_count_reg[11] [0]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \f1_count[10]_i_1 
       (.I0(\S_AXI_WDATA[31] [3]),
        .I1(\f1_count_reg[14]_1 [8]),
        .I2(\f1_count_reg[10] ),
        .I3(\f1_count_reg[14]_1 [7]),
        .I4(\f1_count_reg[14]_1 [9]),
        .I5(\f1_count_reg[14]_1 [10]),
        .O(\f1_count_reg[11] [10]));
  LUT6 #(
    .INIT(64'hEA2A00000000EA2A)) 
    \f1_count[11]_i_1 
       (.I0(ashi_wdata[3]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[3]),
        .I4(\f1_count_reg[14]_0 ),
        .I5(\f1_count_reg[14]_1 [11]),
        .O(\f1_count_reg[11] [11]));
  LUT6 #(
    .INIT(64'hE200E2E200E20000)) 
    \f1_count[12]_i_1 
       (.I0(ashi_wdata[3]),
        .I1(\ashi_wresp[1]_i_3_n_0 ),
        .I2(S_AXI_WDATA[3]),
        .I3(\f1_count_reg[14]_0 ),
        .I4(\f1_count_reg[14]_1 [11]),
        .I5(\f1_count_reg[14]_1 [12]),
        .O(\f1_count_reg[11] [12]));
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \f1_count[13]_i_1 
       (.I0(\S_AXI_WDATA[31] [3]),
        .I1(\f1_count_reg[14]_1 [12]),
        .I2(\f1_count_reg[14]_1 [11]),
        .I3(\f1_count_reg[14]_0 ),
        .I4(\f1_count_reg[14]_1 [13]),
        .O(\f1_count_reg[11] [13]));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \f1_count[14]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(ashi_wdata[1]),
        .I2(S_AXI_WDATA[3]),
        .I3(\ashi_wresp[1]_i_3_n_0 ),
        .I4(ashi_wdata[3]),
        .I5(\fifo_load_strobe[1]_i_2_n_0 ),
        .O(\S_AXI_WDATA[1] ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \f1_count[14]_i_2 
       (.I0(\S_AXI_WDATA[31] [3]),
        .I1(\f1_count_reg[14]_0 ),
        .I2(\f1_count_reg[14]_1 [11]),
        .I3(\f1_count_reg[14]_1 [12]),
        .I4(\f1_count_reg[14]_1 [13]),
        .I5(\f1_count_reg[14]_1 [14]),
        .O(\f1_count_reg[11] [14]));
  LUT6 #(
    .INIT(64'h0000EA2AEA2A0000)) 
    \f1_count[1]_i_1 
       (.I0(ashi_wdata[3]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[3]),
        .I4(\f1_count_reg[14]_1 [0]),
        .I5(\f1_count_reg[14]_1 [1]),
        .O(\f1_count_reg[11] [1]));
  LUT6 #(
    .INIT(64'h00E2E2E2E2000000)) 
    \f1_count[2]_i_1 
       (.I0(ashi_wdata[3]),
        .I1(\ashi_wresp[1]_i_3_n_0 ),
        .I2(S_AXI_WDATA[3]),
        .I3(\f1_count_reg[14]_1 [0]),
        .I4(\f1_count_reg[14]_1 [1]),
        .I5(\f1_count_reg[14]_1 [2]),
        .O(\f1_count_reg[11] [2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \f1_count[3]_i_1 
       (.I0(\S_AXI_WDATA[31] [3]),
        .I1(\f1_count_reg[14]_1 [1]),
        .I2(\f1_count_reg[14]_1 [0]),
        .I3(\f1_count_reg[14]_1 [2]),
        .I4(\f1_count_reg[14]_1 [3]),
        .O(\f1_count_reg[11] [3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \f1_count[4]_i_1 
       (.I0(\S_AXI_WDATA[31] [3]),
        .I1(\f1_count_reg[14]_1 [2]),
        .I2(\f1_count_reg[14]_1 [0]),
        .I3(\f1_count_reg[14]_1 [1]),
        .I4(\f1_count_reg[14]_1 [3]),
        .I5(\f1_count_reg[14]_1 [4]),
        .O(\f1_count_reg[11] [4]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \f1_count[5]_i_1 
       (.I0(\S_AXI_WDATA[31] [3]),
        .I1(\f1_count_reg[14]_1 [3]),
        .I2(\f1_count_reg[5] ),
        .I3(\f1_count_reg[14]_1 [2]),
        .I4(\f1_count_reg[14]_1 [4]),
        .I5(\f1_count_reg[14]_1 [5]),
        .O(\f1_count_reg[11] [5]));
  LUT6 #(
    .INIT(64'hEA2A00000000EA2A)) 
    \f1_count[6]_i_1 
       (.I0(ashi_wdata[3]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[3]),
        .I4(\f1_count_reg[9] ),
        .I5(\f1_count_reg[14]_1 [6]),
        .O(\f1_count_reg[11] [6]));
  LUT6 #(
    .INIT(64'hE200E2E200E20000)) 
    \f1_count[7]_i_1 
       (.I0(ashi_wdata[3]),
        .I1(\ashi_wresp[1]_i_3_n_0 ),
        .I2(S_AXI_WDATA[3]),
        .I3(\f1_count_reg[9] ),
        .I4(\f1_count_reg[14]_1 [6]),
        .I5(\f1_count_reg[14]_1 [7]),
        .O(\f1_count_reg[11] [7]));
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \f1_count[8]_i_1 
       (.I0(\S_AXI_WDATA[31] [3]),
        .I1(\f1_count_reg[14]_1 [6]),
        .I2(\f1_count_reg[9] ),
        .I3(\f1_count_reg[14]_1 [7]),
        .I4(\f1_count_reg[14]_1 [8]),
        .O(\f1_count_reg[11] [8]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \f1_count[9]_i_1 
       (.I0(\S_AXI_WDATA[31] [3]),
        .I1(\f1_count_reg[14]_1 [7]),
        .I2(\f1_count_reg[9] ),
        .I3(\f1_count_reg[14]_1 [6]),
        .I4(\f1_count_reg[14]_1 [8]),
        .I5(\f1_count_reg[14]_1 [9]),
        .O(\f1_count_reg[11] [9]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \f1_reset_counter[0]_i_1 
       (.I0(\f1_reset_counter[2]_i_3_n_0 ),
        .I1(\f1_reset_counter_reg[2] [0]),
        .O(\f1_reset_counter_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \f1_reset_counter[1]_i_1 
       (.I0(\f1_reset_counter[2]_i_3_n_0 ),
        .I1(\f1_reset_counter_reg[2] [1]),
        .I2(\f1_reset_counter_reg[2] [0]),
        .O(\f1_reset_counter_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \f1_reset_counter[2]_i_1 
       (.I0(\f1_reset_counter_reg[2] [0]),
        .I1(\f1_reset_counter_reg[2] [1]),
        .I2(\f1_reset_counter_reg[2] [2]),
        .I3(\f1_reset_counter[2]_i_3_n_0 ),
        .O(\f1_reset_counter_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \f1_reset_counter[2]_i_2 
       (.I0(\f1_reset_counter[2]_i_3_n_0 ),
        .I1(\f1_reset_counter_reg[2] [0]),
        .I2(\f1_reset_counter_reg[2] [1]),
        .I3(\f1_reset_counter_reg[2] [2]),
        .O(\f1_reset_counter_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hEA2A0000)) 
    \f1_reset_counter[2]_i_3 
       (.I0(ashi_wdata[1]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[1]),
        .I4(\fifo_load_strobe[1]_i_2_n_0 ),
        .O(\f1_reset_counter[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hA8880888)) 
    \fifo_load_strobe[0]_i_1 
       (.I0(\fifo_load_strobe[1]_i_2_n_0 ),
        .I1(ashi_wdata[2]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WDATA[2]),
        .O(\ashi_wdata_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hA8880888)) 
    \fifo_load_strobe[1]_i_1 
       (.I0(\fifo_load_strobe[1]_i_2_n_0 ),
        .I1(ashi_wdata[3]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WDATA[3]),
        .O(\ashi_wdata_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \fifo_load_strobe[1]_i_2 
       (.I0(ashi_waddr[2]),
        .I1(ashi_waddr[3]),
        .I2(\ashi_wresp[1]_i_3_n_0 ),
        .I3(axi4_write_state__0),
        .I4(ashi_waddr[6]),
        .I5(\fifo_load_strobe[1]_i_3_n_0 ),
        .O(\fifo_load_strobe[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFFFFACCCCCC)) 
    \fifo_load_strobe[1]_i_3 
       (.I0(S_AXI_AWADDR[2]),
        .I1(\ashi_waddr_reg_n_0_[4] ),
        .I2(S_AXI_AWADDR[3]),
        .I3(S_AXI_AWVALID),
        .I4(AXI_AWREADY_reg_0),
        .I5(\ashi_waddr_reg_n_0_[5] ),
        .O(\fifo_load_strobe[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \fifo_on_deck[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[0]),
        .O(\S_AXI_WDATA[31] [0]));
  LUT5 #(
    .INIT(32'h00150000)) 
    \fifo_on_deck[1]_i_1 
       (.I0(\fifo_on_deck[1]_i_3_n_0 ),
        .I1(\S_AXI_WDATA[31] [1]),
        .I2(\S_AXI_WDATA[31] [0]),
        .I3(ashi_waddr[3]),
        .I4(ashi_waddr[2]),
        .O(FSM_sequential_axi4_write_state_reg));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \fifo_on_deck[1]_i_2 
       (.I0(S_AXI_WDATA[1]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[1]),
        .O(\S_AXI_WDATA[31] [1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \fifo_on_deck[1]_i_3 
       (.I0(ashi_waddr[5]),
        .I1(ashi_waddr[4]),
        .I2(ashi_waddr[6]),
        .I3(axi4_write_state__0),
        .I4(S_AXI_WVALID),
        .I5(AXI_WREADY_reg_0),
        .O(\fifo_on_deck[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \input_value[127]_i_1 
       (.I0(axi4_write_state__0),
        .I1(ashi_waddr[4]),
        .I2(ashi_waddr[3]),
        .I3(ashi_waddr[2]),
        .I4(\input_value[415]_i_2_n_0 ),
        .I5(ashi_waddr[5]),
        .O(E[3]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \input_value[159]_i_1 
       (.I0(axi4_write_state__0),
        .I1(ashi_waddr[5]),
        .I2(\input_value[511]_i_2_n_0 ),
        .I3(\input_value[159]_i_2_n_0 ),
        .I4(\ashi_wresp[1]_i_3_n_0 ),
        .I5(ashi_waddr[4]),
        .O(E[4]));
  LUT6 #(
    .INIT(64'h0500000005333333)) 
    \input_value[159]_i_2 
       (.I0(S_AXI_AWADDR[1]),
        .I1(\ashi_waddr_reg_n_0_[3] ),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_AWVALID),
        .I4(AXI_AWREADY_reg_0),
        .I5(\ashi_waddr_reg_n_0_[2] ),
        .O(\input_value[159]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \input_value[191]_i_1 
       (.I0(\input_value[191]_i_2_n_0 ),
        .I1(\ashi_wresp[1]_i_3_n_0 ),
        .I2(resetn),
        .I3(axi4_write_state__0),
        .I4(ashi_waddr[5]),
        .I5(\input_value[191]_i_3_n_0 ),
        .O(E[5]));
  LUT6 #(
    .INIT(64'h5F3333335FFFFFFF)) 
    \input_value[191]_i_2 
       (.I0(S_AXI_AWADDR[2]),
        .I1(\ashi_waddr_reg_n_0_[4] ),
        .I2(S_AXI_AWADDR[4]),
        .I3(S_AXI_AWVALID),
        .I4(AXI_AWREADY_reg_0),
        .I5(\ashi_waddr_reg_n_0_[6] ),
        .O(\input_value[191]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFCCCCCCAFFFFFFF)) 
    \input_value[191]_i_3 
       (.I0(S_AXI_AWADDR[1]),
        .I1(\ashi_waddr_reg_n_0_[3] ),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_AWVALID),
        .I4(AXI_AWREADY_reg_0),
        .I5(\ashi_waddr_reg_n_0_[2] ),
        .O(\input_value[191]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \input_value[223]_i_1 
       (.I0(\input_value[479]_i_2_n_0 ),
        .I1(ashi_waddr[5]),
        .I2(resetn),
        .I3(ashi_waddr[4]),
        .I4(ashi_waddr[6]),
        .O(E[6]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \input_value[255]_i_1 
       (.I0(axi4_write_state__0),
        .I1(ashi_waddr[5]),
        .I2(\input_value[511]_i_2_n_0 ),
        .I3(\input_value[511]_i_3_n_0 ),
        .I4(\ashi_wresp[1]_i_3_n_0 ),
        .I5(ashi_waddr[4]),
        .O(E[7]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \input_value[287]_i_1 
       (.I0(\input_value[415]_i_2_n_0 ),
        .I1(ashi_waddr[5]),
        .I2(axi4_write_state__0),
        .I3(ashi_waddr[4]),
        .I4(ashi_waddr[3]),
        .I5(ashi_waddr[2]),
        .O(E[8]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \input_value[319]_i_1 
       (.I0(axi4_write_state__0),
        .I1(ashi_waddr[4]),
        .I2(ashi_waddr[5]),
        .I3(\input_value[415]_i_2_n_0 ),
        .I4(ashi_waddr[3]),
        .I5(ashi_waddr[2]),
        .O(E[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \input_value[31]_i_1 
       (.I0(axi4_write_state__0),
        .I1(ashi_waddr[4]),
        .I2(ashi_waddr[3]),
        .I3(ashi_waddr[2]),
        .I4(\input_value[415]_i_2_n_0 ),
        .I5(ashi_waddr[5]),
        .O(E[0]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \input_value[351]_i_1 
       (.I0(axi4_write_state__0),
        .I1(ashi_waddr[4]),
        .I2(ashi_waddr[5]),
        .I3(\input_value[415]_i_2_n_0 ),
        .I4(ashi_waddr[2]),
        .I5(ashi_waddr[3]),
        .O(E[10]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \input_value[383]_i_1 
       (.I0(\input_value[415]_i_2_n_0 ),
        .I1(ashi_waddr[5]),
        .I2(axi4_write_state__0),
        .I3(ashi_waddr[4]),
        .I4(ashi_waddr[3]),
        .I5(ashi_waddr[2]),
        .O(E[11]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \input_value[415]_i_1 
       (.I0(axi4_write_state__0),
        .I1(ashi_waddr[3]),
        .I2(ashi_waddr[4]),
        .I3(ashi_waddr[5]),
        .I4(\input_value[415]_i_2_n_0 ),
        .I5(ashi_waddr[2]),
        .O(E[12]));
  LUT6 #(
    .INIT(64'h407FFFFFFFFFFFFF)) 
    \input_value[415]_i_2 
       (.I0(S_AXI_AWADDR[4]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(\ashi_waddr_reg_n_0_[6] ),
        .I4(resetn),
        .I5(\ashi_wresp[1]_i_3_n_0 ),
        .O(\input_value[415]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \input_value[447]_i_1 
       (.I0(\input_value[447]_i_2_n_0 ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(resetn),
        .I4(ashi_waddr[2]),
        .I5(ashi_waddr[6]),
        .O(E[13]));
  LUT4 #(
    .INIT(16'h0008)) 
    \input_value[447]_i_2 
       (.I0(ashi_waddr[5]),
        .I1(ashi_waddr[4]),
        .I2(ashi_waddr[3]),
        .I3(axi4_write_state__0),
        .O(\input_value[447]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \input_value[479]_i_1 
       (.I0(ashi_waddr[6]),
        .I1(resetn),
        .I2(ashi_waddr[4]),
        .I3(ashi_waddr[5]),
        .I4(\input_value[479]_i_2_n_0 ),
        .O(E[14]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \input_value[479]_i_2 
       (.I0(AXI_WREADY_reg_0),
        .I1(S_AXI_WVALID),
        .I2(axi4_write_state__0),
        .I3(ashi_waddr[3]),
        .I4(ashi_waddr[2]),
        .O(\input_value[479]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \input_value[511]_i_1 
       (.I0(\input_value[511]_i_2_n_0 ),
        .I1(ashi_waddr[4]),
        .I2(ashi_waddr[5]),
        .I3(\input_value[511]_i_3_n_0 ),
        .I4(axi4_write_state__0),
        .I5(\ashi_wresp[1]_i_3_n_0 ),
        .O(E[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hBF800000)) 
    \input_value[511]_i_2 
       (.I0(S_AXI_AWADDR[4]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(\ashi_waddr_reg_n_0_[6] ),
        .I4(resetn),
        .O(\input_value[511]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0CCCCCCA0000000)) 
    \input_value[511]_i_3 
       (.I0(S_AXI_AWADDR[1]),
        .I1(\ashi_waddr_reg_n_0_[3] ),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_AWVALID),
        .I4(AXI_AWREADY_reg_0),
        .I5(\ashi_waddr_reg_n_0_[2] ),
        .O(\input_value[511]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \input_value[63]_i_1 
       (.I0(\ashi_wresp[1]_i_2_n_0 ),
        .I1(resetn),
        .I2(\ashi_wresp[1]_i_3_n_0 ),
        .I3(axi4_write_state__0),
        .I4(ashi_waddr[2]),
        .I5(ashi_waddr[6]),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \input_value[95]_i_1 
       (.I0(\input_value[479]_i_2_n_0 ),
        .I1(ashi_waddr[6]),
        .I2(resetn),
        .I3(ashi_waddr[4]),
        .I4(ashi_waddr[5]),
        .O(E[2]));
  LUT1 #(
    .INIT(2'h1)) 
    osm_state_i_1
       (.I0(resetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hF7FF7700)) 
    read_state_i_1
       (.I0(S_AXI_RREADY),
        .I1(AXI_RVALID_reg_0),
        .I2(AXI_ARREADY_reg_0),
        .I3(read_state_reg_n_0),
        .I4(S_AXI_ARVALID),
        .O(read_state_i_1_n_0));
  FDRE read_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_state_i_1_n_0),
        .Q(read_state_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF700F700F700)) 
    write_state_i_1
       (.I0(S_AXI_BREADY),
        .I1(AXI_BVALID_reg_0),
        .I2(axi4_write_state__0),
        .I3(write_state_reg_n_0),
        .I4(AXI_WREADY_reg_0),
        .I5(S_AXI_WVALID),
        .O(write_state_i_1_n_0));
  FDRE write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_state_i_1_n_0),
        .Q(write_state_reg_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pattern_ctrl" *) 
module design_1_pattern_ctrl_0_0_pattern_ctrl
   (AXI_BVALID_reg,
    AXI_WREADY_reg,
    AXI_AWREADY_reg,
    AXI_ARREADY_reg,
    DBG_F0IN_TREADY,
    DBG_F0OUT_TVALID,
    DBG_F0OUT_TDATA,
    DBG_F0IN_TVALID,
    DBG_F0IN_TDATA,
    DBG_F0OUT_TREADY,
    DBG_FIFO_ON_DECK,
    S_AXI_RDATA,
    AXI_RVALID_reg,
    AXIS_OUT_TVALID_reg_0,
    osm_state_reg_0,
    \active_fifo_reg[1]_0 ,
    \active_fifo_reg[0]_0 ,
    AXIS_OUT_TDATA,
    S_AXI_BRESP,
    S_AXI_RRESP,
    S_AXI_BREADY,
    S_AXI_WVALID,
    S_AXI_ARVALID,
    resetn,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_ARADDR,
    clk,
    S_AXI_RREADY,
    S_AXI_WDATA,
    AXIS_OUT_TREADY);
  output AXI_BVALID_reg;
  output AXI_WREADY_reg;
  output AXI_AWREADY_reg;
  output AXI_ARREADY_reg;
  output DBG_F0IN_TREADY;
  output DBG_F0OUT_TVALID;
  output [31:0]DBG_F0OUT_TDATA;
  output DBG_F0IN_TVALID;
  output [31:0]DBG_F0IN_TDATA;
  output DBG_F0OUT_TREADY;
  output [1:0]DBG_FIFO_ON_DECK;
  output [31:0]S_AXI_RDATA;
  output AXI_RVALID_reg;
  output AXIS_OUT_TVALID_reg_0;
  output osm_state_reg_0;
  output \active_fifo_reg[1]_0 ;
  output \active_fifo_reg[0]_0 ;
  output [31:0]AXIS_OUT_TDATA;
  output [0:0]S_AXI_BRESP;
  output [0:0]S_AXI_RRESP;
  input S_AXI_BREADY;
  input S_AXI_WVALID;
  input S_AXI_ARVALID;
  input resetn;
  input [4:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input [4:0]S_AXI_ARADDR;
  input clk;
  input S_AXI_RREADY;
  input [31:0]S_AXI_WDATA;
  input AXIS_OUT_TREADY;

  wire [31:0]AXIS_OUT_TDATA;
  wire AXIS_OUT_TREADY;
  wire AXIS_OUT_TVALID_i_1_n_0;
  wire AXIS_OUT_TVALID_reg_0;
  wire AXI_ARREADY_reg;
  wire AXI_AWREADY_reg;
  wire AXI_BVALID_reg;
  wire AXI_RVALID_reg;
  wire AXI_WREADY_reg;
  wire [31:0]DBG_F0IN_TDATA;
  wire DBG_F0IN_TREADY;
  wire DBG_F0IN_TVALID;
  wire [31:0]DBG_F0OUT_TDATA;
  wire DBG_F0OUT_TREADY;
  wire DBG_F0OUT_TVALID;
  wire [1:0]DBG_FIFO_ON_DECK;
  wire FSM_sequential_axi4_write_state_i_2_n_0;
  wire FSM_sequential_axi4_write_state_i_3_n_0;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [1:1]active_fifo;
  wire active_fifo1;
  wire \active_fifo[0]_i_1_n_0 ;
  wire \active_fifo[0]_i_2_n_0 ;
  wire \active_fifo[0]_i_3_n_0 ;
  wire \active_fifo[0]_i_4_n_0 ;
  wire \active_fifo[0]_i_5_n_0 ;
  wire \active_fifo[0]_i_6_n_0 ;
  wire \active_fifo[1]_i_10_n_0 ;
  wire \active_fifo[1]_i_11_n_0 ;
  wire \active_fifo[1]_i_12_n_0 ;
  wire \active_fifo[1]_i_1_n_0 ;
  wire \active_fifo[1]_i_4_n_0 ;
  wire \active_fifo[1]_i_5_n_0 ;
  wire \active_fifo[1]_i_6_n_0 ;
  wire \active_fifo[1]_i_7_n_0 ;
  wire \active_fifo[1]_i_8_n_0 ;
  wire \active_fifo[1]_i_9_n_0 ;
  wire \active_fifo_reg[0]_0 ;
  wire \active_fifo_reg[1]_0 ;
  wire ashi_rdata;
  wire [31:0]ashi_wdata;
  wire axi4_write_state__0;
  wire axi_slave_n_10;
  wire axi_slave_n_100;
  wire axi_slave_n_101;
  wire axi_slave_n_102;
  wire axi_slave_n_103;
  wire axi_slave_n_104;
  wire axi_slave_n_105;
  wire axi_slave_n_106;
  wire axi_slave_n_107;
  wire axi_slave_n_108;
  wire axi_slave_n_109;
  wire axi_slave_n_11;
  wire axi_slave_n_110;
  wire axi_slave_n_111;
  wire axi_slave_n_112;
  wire axi_slave_n_113;
  wire axi_slave_n_114;
  wire axi_slave_n_115;
  wire axi_slave_n_116;
  wire axi_slave_n_117;
  wire axi_slave_n_118;
  wire axi_slave_n_119;
  wire axi_slave_n_12;
  wire axi_slave_n_120;
  wire axi_slave_n_121;
  wire axi_slave_n_122;
  wire axi_slave_n_123;
  wire axi_slave_n_124;
  wire axi_slave_n_125;
  wire axi_slave_n_126;
  wire axi_slave_n_127;
  wire axi_slave_n_128;
  wire axi_slave_n_129;
  wire axi_slave_n_13;
  wire axi_slave_n_131;
  wire axi_slave_n_132;
  wire axi_slave_n_133;
  wire axi_slave_n_14;
  wire axi_slave_n_15;
  wire axi_slave_n_16;
  wire axi_slave_n_17;
  wire axi_slave_n_18;
  wire axi_slave_n_19;
  wire axi_slave_n_2;
  wire axi_slave_n_20;
  wire axi_slave_n_21;
  wire axi_slave_n_22;
  wire axi_slave_n_23;
  wire axi_slave_n_24;
  wire axi_slave_n_25;
  wire axi_slave_n_26;
  wire axi_slave_n_27;
  wire axi_slave_n_28;
  wire axi_slave_n_6;
  wire axi_slave_n_7;
  wire axi_slave_n_8;
  wire axi_slave_n_9;
  wire axi_slave_n_98;
  wire axi_slave_n_99;
  wire clk;
  wire [31:0]data10;
  wire [31:0]data11;
  wire [31:0]data12;
  wire [31:0]data13;
  wire [31:0]data14;
  wire [31:0]data15;
  wire [31:0]data16;
  wire [31:0]data17;
  wire [31:0]data18;
  wire [31:0]data19;
  wire [31:0]data5;
  wire [31:0]data6;
  wire [31:0]data7;
  wire [31:0]data8;
  wire [31:0]data9;
  wire f0_count;
  wire \f0_count[10]_i_2_n_0 ;
  wire \f0_count[14]_i_3_n_0 ;
  wire \f0_count[5]_i_2_n_0 ;
  wire \f0_count[9]_i_2_n_0 ;
  wire [14:0]f0_count_reg;
  wire f0_reset_counter;
  wire \f0_reset_counter_reg_n_0_[0] ;
  wire \f0_reset_counter_reg_n_0_[1] ;
  wire \f0_reset_counter_reg_n_0_[2] ;
  wire \f0in_tdata[0]_i_1_n_0 ;
  wire \f0in_tdata[10]_i_1_n_0 ;
  wire \f0in_tdata[11]_i_1_n_0 ;
  wire \f0in_tdata[12]_i_1_n_0 ;
  wire \f0in_tdata[13]_i_1_n_0 ;
  wire \f0in_tdata[14]_i_1_n_0 ;
  wire \f0in_tdata[15]_i_1_n_0 ;
  wire \f0in_tdata[16]_i_1_n_0 ;
  wire \f0in_tdata[17]_i_1_n_0 ;
  wire \f0in_tdata[18]_i_1_n_0 ;
  wire \f0in_tdata[19]_i_1_n_0 ;
  wire \f0in_tdata[1]_i_1_n_0 ;
  wire \f0in_tdata[20]_i_1_n_0 ;
  wire \f0in_tdata[21]_i_1_n_0 ;
  wire \f0in_tdata[22]_i_1_n_0 ;
  wire \f0in_tdata[23]_i_1_n_0 ;
  wire \f0in_tdata[24]_i_1_n_0 ;
  wire \f0in_tdata[25]_i_1_n_0 ;
  wire \f0in_tdata[26]_i_1_n_0 ;
  wire \f0in_tdata[27]_i_1_n_0 ;
  wire \f0in_tdata[28]_i_1_n_0 ;
  wire \f0in_tdata[29]_i_1_n_0 ;
  wire \f0in_tdata[2]_i_1_n_0 ;
  wire \f0in_tdata[30]_i_1_n_0 ;
  wire \f0in_tdata[31]_i_1_n_0 ;
  wire \f0in_tdata[31]_i_2_n_0 ;
  wire \f0in_tdata[3]_i_1_n_0 ;
  wire \f0in_tdata[4]_i_1_n_0 ;
  wire \f0in_tdata[5]_i_1_n_0 ;
  wire \f0in_tdata[6]_i_1_n_0 ;
  wire \f0in_tdata[7]_i_1_n_0 ;
  wire \f0in_tdata[8]_i_1_n_0 ;
  wire \f0in_tdata[9]_i_1_n_0 ;
  wire f1_count;
  wire \f1_count[10]_i_2_n_0 ;
  wire \f1_count[14]_i_3_n_0 ;
  wire \f1_count[5]_i_2_n_0 ;
  wire \f1_count[9]_i_2_n_0 ;
  wire [14:0]f1_count_reg;
  wire f1_reset_counter;
  wire \f1_reset_counter_reg_n_0_[0] ;
  wire \f1_reset_counter_reg_n_0_[1] ;
  wire \f1_reset_counter_reg_n_0_[2] ;
  wire [31:0]f1in_tdata;
  wire \f1in_tdata[0]_i_1_n_0 ;
  wire \f1in_tdata[10]_i_1_n_0 ;
  wire \f1in_tdata[11]_i_1_n_0 ;
  wire \f1in_tdata[12]_i_1_n_0 ;
  wire \f1in_tdata[13]_i_1_n_0 ;
  wire \f1in_tdata[14]_i_1_n_0 ;
  wire \f1in_tdata[15]_i_1_n_0 ;
  wire \f1in_tdata[16]_i_1_n_0 ;
  wire \f1in_tdata[17]_i_1_n_0 ;
  wire \f1in_tdata[18]_i_1_n_0 ;
  wire \f1in_tdata[19]_i_1_n_0 ;
  wire \f1in_tdata[1]_i_1_n_0 ;
  wire \f1in_tdata[20]_i_1_n_0 ;
  wire \f1in_tdata[21]_i_1_n_0 ;
  wire \f1in_tdata[22]_i_1_n_0 ;
  wire \f1in_tdata[23]_i_1_n_0 ;
  wire \f1in_tdata[24]_i_1_n_0 ;
  wire \f1in_tdata[25]_i_1_n_0 ;
  wire \f1in_tdata[26]_i_1_n_0 ;
  wire \f1in_tdata[27]_i_1_n_0 ;
  wire \f1in_tdata[28]_i_1_n_0 ;
  wire \f1in_tdata[29]_i_1_n_0 ;
  wire \f1in_tdata[2]_i_1_n_0 ;
  wire \f1in_tdata[30]_i_1_n_0 ;
  wire \f1in_tdata[31]_i_1_n_0 ;
  wire \f1in_tdata[31]_i_2_n_0 ;
  wire \f1in_tdata[3]_i_1_n_0 ;
  wire \f1in_tdata[4]_i_1_n_0 ;
  wire \f1in_tdata[5]_i_1_n_0 ;
  wire \f1in_tdata[6]_i_1_n_0 ;
  wire \f1in_tdata[7]_i_1_n_0 ;
  wire \f1in_tdata[8]_i_1_n_0 ;
  wire \f1in_tdata[9]_i_1_n_0 ;
  wire f1in_tvalid;
  wire [31:0]f1out_tdata;
  wire f1out_tready;
  wire f1out_tvalid;
  wire fifo_0_i_1_n_0;
  wire fifo_1_i_1_n_0;
  wire [1:0]fifo_load_strobe;
  wire \fifo_load_strobe_reg_n_0_[0] ;
  wire \fifo_load_strobe_reg_n_0_[1] ;
  wire fifo_on_deck;
  wire \input_value_reg_n_0_[0] ;
  wire \input_value_reg_n_0_[10] ;
  wire \input_value_reg_n_0_[11] ;
  wire \input_value_reg_n_0_[12] ;
  wire \input_value_reg_n_0_[13] ;
  wire \input_value_reg_n_0_[14] ;
  wire \input_value_reg_n_0_[15] ;
  wire \input_value_reg_n_0_[16] ;
  wire \input_value_reg_n_0_[17] ;
  wire \input_value_reg_n_0_[18] ;
  wire \input_value_reg_n_0_[19] ;
  wire \input_value_reg_n_0_[1] ;
  wire \input_value_reg_n_0_[20] ;
  wire \input_value_reg_n_0_[21] ;
  wire \input_value_reg_n_0_[22] ;
  wire \input_value_reg_n_0_[23] ;
  wire \input_value_reg_n_0_[24] ;
  wire \input_value_reg_n_0_[25] ;
  wire \input_value_reg_n_0_[26] ;
  wire \input_value_reg_n_0_[27] ;
  wire \input_value_reg_n_0_[28] ;
  wire \input_value_reg_n_0_[29] ;
  wire \input_value_reg_n_0_[2] ;
  wire \input_value_reg_n_0_[30] ;
  wire \input_value_reg_n_0_[31] ;
  wire \input_value_reg_n_0_[3] ;
  wire \input_value_reg_n_0_[4] ;
  wire \input_value_reg_n_0_[5] ;
  wire \input_value_reg_n_0_[6] ;
  wire \input_value_reg_n_0_[7] ;
  wire \input_value_reg_n_0_[8] ;
  wire \input_value_reg_n_0_[9] ;
  wire osm_counter;
  wire \osm_counter[10]_i_2_n_0 ;
  wire \osm_counter[12]_i_2_n_0 ;
  wire \osm_counter[13]_i_2_n_0 ;
  wire \osm_counter[13]_i_3_n_0 ;
  wire \osm_counter[13]_i_4_n_0 ;
  wire \osm_counter[14]_i_3_n_0 ;
  wire \osm_counter[14]_i_4_n_0 ;
  wire \osm_counter[15]_i_1_n_0 ;
  wire \osm_counter[15]_i_2_n_0 ;
  wire \osm_counter[1]_i_2_n_0 ;
  wire \osm_counter[2]_i_2_n_0 ;
  wire \osm_counter[3]_i_2_n_0 ;
  wire \osm_counter[4]_i_2_n_0 ;
  wire \osm_counter[5]_i_2_n_0 ;
  wire \osm_counter[6]_i_2_n_0 ;
  wire \osm_counter[7]_i_2_n_0 ;
  wire \osm_counter[7]_i_3_n_0 ;
  wire \osm_counter[8]_i_2_n_0 ;
  wire \osm_counter[9]_i_2_n_0 ;
  wire \osm_counter_reg_n_0_[0] ;
  wire \osm_counter_reg_n_0_[10] ;
  wire \osm_counter_reg_n_0_[11] ;
  wire \osm_counter_reg_n_0_[12] ;
  wire \osm_counter_reg_n_0_[13] ;
  wire \osm_counter_reg_n_0_[14] ;
  wire \osm_counter_reg_n_0_[15] ;
  wire \osm_counter_reg_n_0_[1] ;
  wire \osm_counter_reg_n_0_[2] ;
  wire \osm_counter_reg_n_0_[3] ;
  wire \osm_counter_reg_n_0_[4] ;
  wire \osm_counter_reg_n_0_[5] ;
  wire \osm_counter_reg_n_0_[6] ;
  wire \osm_counter_reg_n_0_[7] ;
  wire \osm_counter_reg_n_0_[8] ;
  wire \osm_counter_reg_n_0_[9] ;
  wire osm_state_reg_0;
  wire [14:0]p_0_in;
  wire [14:0]p_0_in__0;
  wire [14:0]p_1_in;
  wire resetn;
  wire NLW_fifo_0_almost_empty_axis_UNCONNECTED;
  wire NLW_fifo_0_almost_full_axis_UNCONNECTED;
  wire NLW_fifo_0_dbiterr_axis_UNCONNECTED;
  wire NLW_fifo_0_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_0_prog_empty_axis_UNCONNECTED;
  wire NLW_fifo_0_prog_full_axis_UNCONNECTED;
  wire NLW_fifo_0_sbiterr_axis_UNCONNECTED;
  wire [0:0]NLW_fifo_0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_fifo_0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_0_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_0_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_fifo_0_rd_data_count_axis_UNCONNECTED;
  wire [0:0]NLW_fifo_0_wr_data_count_axis_UNCONNECTED;
  wire NLW_fifo_1_almost_empty_axis_UNCONNECTED;
  wire NLW_fifo_1_almost_full_axis_UNCONNECTED;
  wire NLW_fifo_1_dbiterr_axis_UNCONNECTED;
  wire NLW_fifo_1_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_1_prog_empty_axis_UNCONNECTED;
  wire NLW_fifo_1_prog_full_axis_UNCONNECTED;
  wire NLW_fifo_1_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_1_sbiterr_axis_UNCONNECTED;
  wire [0:0]NLW_fifo_1_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_fifo_1_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_1_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_1_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_1_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_fifo_1_rd_data_count_axis_UNCONNECTED;
  wire [0:0]NLW_fifo_1_wr_data_count_axis_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[0]_INST_0 
       (.I0(DBG_F0OUT_TDATA[0]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[0]),
        .O(AXIS_OUT_TDATA[0]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[10]_INST_0 
       (.I0(DBG_F0OUT_TDATA[10]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[10]),
        .O(AXIS_OUT_TDATA[10]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[11]_INST_0 
       (.I0(DBG_F0OUT_TDATA[11]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[11]),
        .O(AXIS_OUT_TDATA[11]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[12]_INST_0 
       (.I0(DBG_F0OUT_TDATA[12]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[12]),
        .O(AXIS_OUT_TDATA[12]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[13]_INST_0 
       (.I0(DBG_F0OUT_TDATA[13]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[13]),
        .O(AXIS_OUT_TDATA[13]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[14]_INST_0 
       (.I0(DBG_F0OUT_TDATA[14]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[14]),
        .O(AXIS_OUT_TDATA[14]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[15]_INST_0 
       (.I0(DBG_F0OUT_TDATA[15]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[15]),
        .O(AXIS_OUT_TDATA[15]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[16]_INST_0 
       (.I0(DBG_F0OUT_TDATA[16]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[16]),
        .O(AXIS_OUT_TDATA[16]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[17]_INST_0 
       (.I0(DBG_F0OUT_TDATA[17]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[17]),
        .O(AXIS_OUT_TDATA[17]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[18]_INST_0 
       (.I0(DBG_F0OUT_TDATA[18]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[18]),
        .O(AXIS_OUT_TDATA[18]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[19]_INST_0 
       (.I0(DBG_F0OUT_TDATA[19]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[19]),
        .O(AXIS_OUT_TDATA[19]));
  LUT4 #(
    .INIT(16'hFACF)) 
    \AXIS_OUT_TDATA[1]_INST_0 
       (.I0(DBG_F0OUT_TDATA[1]),
        .I1(f1out_tdata[1]),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .O(AXIS_OUT_TDATA[1]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[20]_INST_0 
       (.I0(DBG_F0OUT_TDATA[20]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[20]),
        .O(AXIS_OUT_TDATA[20]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[21]_INST_0 
       (.I0(DBG_F0OUT_TDATA[21]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[21]),
        .O(AXIS_OUT_TDATA[21]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[22]_INST_0 
       (.I0(DBG_F0OUT_TDATA[22]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[22]),
        .O(AXIS_OUT_TDATA[22]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[23]_INST_0 
       (.I0(DBG_F0OUT_TDATA[23]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[23]),
        .O(AXIS_OUT_TDATA[23]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[24]_INST_0 
       (.I0(DBG_F0OUT_TDATA[24]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[24]),
        .O(AXIS_OUT_TDATA[24]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[25]_INST_0 
       (.I0(DBG_F0OUT_TDATA[25]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[25]),
        .O(AXIS_OUT_TDATA[25]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[26]_INST_0 
       (.I0(DBG_F0OUT_TDATA[26]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[26]),
        .O(AXIS_OUT_TDATA[26]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[27]_INST_0 
       (.I0(DBG_F0OUT_TDATA[27]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[27]),
        .O(AXIS_OUT_TDATA[27]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[28]_INST_0 
       (.I0(DBG_F0OUT_TDATA[28]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[28]),
        .O(AXIS_OUT_TDATA[28]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[29]_INST_0 
       (.I0(DBG_F0OUT_TDATA[29]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[29]),
        .O(AXIS_OUT_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[2]_INST_0 
       (.I0(DBG_F0OUT_TDATA[2]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[2]),
        .O(AXIS_OUT_TDATA[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[30]_INST_0 
       (.I0(DBG_F0OUT_TDATA[30]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[30]),
        .O(AXIS_OUT_TDATA[30]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[31]_INST_0 
       (.I0(DBG_F0OUT_TDATA[31]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[31]),
        .O(AXIS_OUT_TDATA[31]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[3]_INST_0 
       (.I0(DBG_F0OUT_TDATA[3]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[3]),
        .O(AXIS_OUT_TDATA[3]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[4]_INST_0 
       (.I0(DBG_F0OUT_TDATA[4]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[4]),
        .O(AXIS_OUT_TDATA[4]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[5]_INST_0 
       (.I0(DBG_F0OUT_TDATA[5]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[5]),
        .O(AXIS_OUT_TDATA[5]));
  LUT4 #(
    .INIT(16'hFACF)) 
    \AXIS_OUT_TDATA[6]_INST_0 
       (.I0(DBG_F0OUT_TDATA[6]),
        .I1(f1out_tdata[6]),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .O(AXIS_OUT_TDATA[6]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[7]_INST_0 
       (.I0(DBG_F0OUT_TDATA[7]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[7]),
        .O(AXIS_OUT_TDATA[7]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[8]_INST_0 
       (.I0(DBG_F0OUT_TDATA[8]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[8]),
        .O(AXIS_OUT_TDATA[8]));
  LUT4 #(
    .INIT(16'h3808)) 
    \AXIS_OUT_TDATA[9]_INST_0 
       (.I0(DBG_F0OUT_TDATA[9]),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(f1out_tdata[9]),
        .O(AXIS_OUT_TDATA[9]));
  LUT6 #(
    .INIT(64'hEEE2000000000000)) 
    AXIS_OUT_TVALID_i_1
       (.I0(AXIS_OUT_TVALID_reg_0),
        .I1(\active_fifo[1]_i_4_n_0 ),
        .I2(active_fifo1),
        .I3(active_fifo),
        .I4(osm_state_reg_0),
        .I5(resetn),
        .O(AXIS_OUT_TVALID_i_1_n_0));
  FDRE AXIS_OUT_TVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXIS_OUT_TVALID_i_1_n_0),
        .Q(AXIS_OUT_TVALID_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h08)) 
    DBG_F0OUT_TREADY_INST_0
       (.I0(AXIS_OUT_TREADY),
        .I1(\active_fifo_reg[0]_0 ),
        .I2(\active_fifo_reg[1]_0 ),
        .O(DBG_F0OUT_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    FSM_sequential_axi4_write_state_i_2
       (.I0(\f1_reset_counter_reg_n_0_[2] ),
        .I1(\f1_reset_counter_reg_n_0_[1] ),
        .I2(\f1_reset_counter_reg_n_0_[0] ),
        .O(FSM_sequential_axi4_write_state_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h01)) 
    FSM_sequential_axi4_write_state_i_3
       (.I0(\f0_reset_counter_reg_n_0_[1] ),
        .I1(\f0_reset_counter_reg_n_0_[0] ),
        .I2(\f0_reset_counter_reg_n_0_[2] ),
        .O(FSM_sequential_axi4_write_state_i_3_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1," *) 
  FDRE FSM_sequential_axi4_write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_133),
        .Q(axi4_write_state__0),
        .R(axi_slave_n_2));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \active_fifo[0]_i_1 
       (.I0(active_fifo1),
        .I1(osm_state_reg_0),
        .I2(\active_fifo[0]_i_2_n_0 ),
        .I3(AXIS_OUT_TVALID_reg_0),
        .I4(AXIS_OUT_TREADY),
        .I5(\active_fifo_reg[0]_0 ),
        .O(\active_fifo[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \active_fifo[0]_i_2 
       (.I0(AXIS_OUT_TVALID_reg_0),
        .I1(\active_fifo[0]_i_3_n_0 ),
        .I2(\active_fifo[0]_i_4_n_0 ),
        .I3(\active_fifo[0]_i_5_n_0 ),
        .I4(\active_fifo[0]_i_6_n_0 ),
        .O(\active_fifo[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \active_fifo[0]_i_3 
       (.I0(\osm_counter_reg_n_0_[7] ),
        .I1(\osm_counter_reg_n_0_[6] ),
        .I2(\osm_counter_reg_n_0_[14] ),
        .I3(\osm_counter_reg_n_0_[10] ),
        .O(\active_fifo[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \active_fifo[0]_i_4 
       (.I0(\osm_counter_reg_n_0_[5] ),
        .I1(\osm_counter_reg_n_0_[15] ),
        .I2(\osm_counter_reg_n_0_[2] ),
        .O(\active_fifo[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \active_fifo[0]_i_5 
       (.I0(\osm_counter_reg_n_0_[13] ),
        .I1(\osm_counter_reg_n_0_[12] ),
        .I2(\osm_counter_reg_n_0_[11] ),
        .O(\active_fifo[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \active_fifo[0]_i_6 
       (.I0(\osm_counter_reg_n_0_[1] ),
        .I1(\osm_counter_reg_n_0_[0] ),
        .I2(\osm_counter_reg_n_0_[8] ),
        .I3(\osm_counter_reg_n_0_[9] ),
        .I4(\osm_counter_reg_n_0_[3] ),
        .I5(\osm_counter_reg_n_0_[4] ),
        .O(\active_fifo[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF400000000000)) 
    \active_fifo[1]_i_1 
       (.I0(active_fifo1),
        .I1(active_fifo),
        .I2(osm_state_reg_0),
        .I3(\active_fifo[1]_i_4_n_0 ),
        .I4(\active_fifo_reg[1]_0 ),
        .I5(resetn),
        .O(\active_fifo[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \active_fifo[1]_i_10 
       (.I0(f1_count_reg[10]),
        .I1(f1_count_reg[3]),
        .I2(f1_count_reg[9]),
        .I3(f1_count_reg[4]),
        .O(\active_fifo[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \active_fifo[1]_i_11 
       (.I0(f1_count_reg[6]),
        .I1(f1_count_reg[5]),
        .I2(f1_count_reg[11]),
        .I3(f1_count_reg[8]),
        .O(\active_fifo[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \active_fifo[1]_i_12 
       (.I0(f1_count_reg[1]),
        .I1(f1_count_reg[0]),
        .I2(f1_count_reg[14]),
        .I3(f1_count_reg[13]),
        .O(\active_fifo[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEF0000)) 
    \active_fifo[1]_i_2 
       (.I0(\active_fifo[1]_i_5_n_0 ),
        .I1(\active_fifo[1]_i_6_n_0 ),
        .I2(\active_fifo[1]_i_7_n_0 ),
        .I3(\active_fifo[1]_i_8_n_0 ),
        .I4(DBG_FIFO_ON_DECK[0]),
        .I5(DBG_FIFO_ON_DECK[1]),
        .O(active_fifo1));
  LUT6 #(
    .INIT(64'h00000000FFEF0000)) 
    \active_fifo[1]_i_3 
       (.I0(\active_fifo[1]_i_9_n_0 ),
        .I1(\active_fifo[1]_i_10_n_0 ),
        .I2(\active_fifo[1]_i_11_n_0 ),
        .I3(\active_fifo[1]_i_12_n_0 ),
        .I4(DBG_FIFO_ON_DECK[1]),
        .I5(DBG_FIFO_ON_DECK[0]),
        .O(active_fifo));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \active_fifo[1]_i_4 
       (.I0(AXIS_OUT_TREADY),
        .I1(AXIS_OUT_TVALID_reg_0),
        .I2(\active_fifo[0]_i_2_n_0 ),
        .O(\active_fifo[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \active_fifo[1]_i_5 
       (.I0(f0_count_reg[7]),
        .I1(f0_count_reg[12]),
        .I2(f0_count_reg[2]),
        .O(\active_fifo[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \active_fifo[1]_i_6 
       (.I0(f0_count_reg[10]),
        .I1(f0_count_reg[3]),
        .I2(f0_count_reg[9]),
        .I3(f0_count_reg[4]),
        .O(\active_fifo[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \active_fifo[1]_i_7 
       (.I0(f0_count_reg[6]),
        .I1(f0_count_reg[5]),
        .I2(f0_count_reg[11]),
        .I3(f0_count_reg[8]),
        .O(\active_fifo[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \active_fifo[1]_i_8 
       (.I0(f0_count_reg[1]),
        .I1(f0_count_reg[0]),
        .I2(f0_count_reg[14]),
        .I3(f0_count_reg[13]),
        .O(\active_fifo[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \active_fifo[1]_i_9 
       (.I0(f1_count_reg[7]),
        .I1(f1_count_reg[12]),
        .I2(f1_count_reg[2]),
        .O(\active_fifo[1]_i_9_n_0 ));
  FDRE \active_fifo_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_fifo[0]_i_1_n_0 ),
        .Q(\active_fifo_reg[0]_0 ),
        .R(axi_slave_n_2));
  FDRE \active_fifo_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_fifo[1]_i_1_n_0 ),
        .Q(\active_fifo_reg[1]_0 ),
        .R(1'b0));
  FDRE \ashi_rdata_reg[0] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_112),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[10] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_102),
        .Q(S_AXI_RDATA[10]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[11] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_101),
        .Q(S_AXI_RDATA[11]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[12] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_100),
        .Q(S_AXI_RDATA[12]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[13] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_99),
        .Q(S_AXI_RDATA[13]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[14] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_98),
        .Q(S_AXI_RDATA[14]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[15] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_113),
        .Q(S_AXI_RDATA[15]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[16] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_114),
        .Q(S_AXI_RDATA[16]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[17] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_115),
        .Q(S_AXI_RDATA[17]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[18] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_116),
        .Q(S_AXI_RDATA[18]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[19] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_117),
        .Q(S_AXI_RDATA[19]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[1] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_111),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[20] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_118),
        .Q(S_AXI_RDATA[20]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[21] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_119),
        .Q(S_AXI_RDATA[21]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[22] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_120),
        .Q(S_AXI_RDATA[22]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[23] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_121),
        .Q(S_AXI_RDATA[23]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[24] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_122),
        .Q(S_AXI_RDATA[24]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[25] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_123),
        .Q(S_AXI_RDATA[25]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[26] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_124),
        .Q(S_AXI_RDATA[26]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[27] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_125),
        .Q(S_AXI_RDATA[27]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[28] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_126),
        .Q(S_AXI_RDATA[28]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[29] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_127),
        .Q(S_AXI_RDATA[29]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[2] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_110),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[30] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_128),
        .Q(S_AXI_RDATA[30]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[31] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_129),
        .Q(S_AXI_RDATA[31]),
        .R(axi_slave_n_12));
  FDRE \ashi_rdata_reg[3] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_109),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[4] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_108),
        .Q(S_AXI_RDATA[4]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[5] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_107),
        .Q(S_AXI_RDATA[5]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[6] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_106),
        .Q(S_AXI_RDATA[6]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[7] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_105),
        .Q(S_AXI_RDATA[7]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[8] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_104),
        .Q(S_AXI_RDATA[8]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[9] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_103),
        .Q(S_AXI_RDATA[9]),
        .R(1'b0));
  FDRE \ashi_rresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_132),
        .Q(S_AXI_RRESP),
        .R(1'b0));
  FDRE \ashi_wresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_131),
        .Q(S_AXI_BRESP),
        .R(1'b0));
  design_1_pattern_ctrl_0_0_axi4_lite_slave axi_slave
       (.AXI_ARREADY_reg_0(AXI_ARREADY_reg),
        .AXI_AWREADY_reg_0(AXI_AWREADY_reg),
        .AXI_BVALID_reg_0(AXI_BVALID_reg),
        .AXI_RVALID_reg_0(AXI_RVALID_reg),
        .AXI_WREADY_reg_0(AXI_WREADY_reg),
        .D({axi_slave_n_6,axi_slave_n_7,axi_slave_n_8}),
        .E({axi_slave_n_13,axi_slave_n_14,axi_slave_n_15,axi_slave_n_16,axi_slave_n_17,axi_slave_n_18,axi_slave_n_19,axi_slave_n_20,axi_slave_n_21,axi_slave_n_22,axi_slave_n_23,axi_slave_n_24,axi_slave_n_25,axi_slave_n_26,axi_slave_n_27,axi_slave_n_28}),
        .FSM_sequential_axi4_write_state_reg(fifo_on_deck),
        .FSM_sequential_axi4_write_state_reg_0(axi_slave_n_133),
        .FSM_sequential_axi4_write_state_reg_1(FSM_sequential_axi4_write_state_i_2_n_0),
        .FSM_sequential_axi4_write_state_reg_2(FSM_sequential_axi4_write_state_i_3_n_0),
        .Q({\f0_reset_counter_reg_n_0_[2] ,\f0_reset_counter_reg_n_0_[1] ,\f0_reset_counter_reg_n_0_[0] }),
        .SR(axi_slave_n_2),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_WDATA(S_AXI_WDATA),
        .\S_AXI_WDATA[0] (f0_count),
        .\S_AXI_WDATA[1] (f1_count),
        .\S_AXI_WDATA[31] (ashi_wdata),
        .S_AXI_WVALID(S_AXI_WVALID),
        .ashi_rdata(ashi_rdata),
        .\ashi_rdata_reg[0] (\active_fifo_reg[0]_0 ),
        .\ashi_rdata_reg[1] (fifo_1_i_1_n_0),
        .\ashi_rdata_reg[1]_0 (\active_fifo_reg[1]_0 ),
        .\ashi_rdata_reg[31] ({data19,data18,data17,data16,data15,data14,data13,data12,data11,data10,data9,data8,data7,data6,data5,\input_value_reg_n_0_[31] ,\input_value_reg_n_0_[30] ,\input_value_reg_n_0_[29] ,\input_value_reg_n_0_[28] ,\input_value_reg_n_0_[27] ,\input_value_reg_n_0_[26] ,\input_value_reg_n_0_[25] ,\input_value_reg_n_0_[24] ,\input_value_reg_n_0_[23] ,\input_value_reg_n_0_[22] ,\input_value_reg_n_0_[21] ,\input_value_reg_n_0_[20] ,\input_value_reg_n_0_[19] ,\input_value_reg_n_0_[18] ,\input_value_reg_n_0_[17] ,\input_value_reg_n_0_[16] ,\input_value_reg_n_0_[15] ,\input_value_reg_n_0_[14] ,\input_value_reg_n_0_[13] ,\input_value_reg_n_0_[12] ,\input_value_reg_n_0_[11] ,\input_value_reg_n_0_[10] ,\input_value_reg_n_0_[9] ,\input_value_reg_n_0_[8] ,\input_value_reg_n_0_[7] ,\input_value_reg_n_0_[6] ,\input_value_reg_n_0_[5] ,\input_value_reg_n_0_[4] ,\input_value_reg_n_0_[3] ,\input_value_reg_n_0_[2] ,\input_value_reg_n_0_[1] ,\input_value_reg_n_0_[0] }),
        .\ashi_wdata_reg[3]_0 (fifo_load_strobe),
        .axi4_write_state__0(axi4_write_state__0),
        .clk(clk),
        .\f0_count_reg[10] (\f0_count[10]_i_2_n_0 ),
        .\f0_count_reg[11] (p_0_in),
        .\f0_count_reg[14] (\f0_count[14]_i_3_n_0 ),
        .\f0_count_reg[14]_0 (f0_count_reg),
        .\f0_count_reg[5] (\f0_count[5]_i_2_n_0 ),
        .\f0_count_reg[9] (\f0_count[9]_i_2_n_0 ),
        .\f0_reset_counter_reg[2] (f0_reset_counter),
        .\f1_count_reg[10] (\f1_count[10]_i_2_n_0 ),
        .\f1_count_reg[11] (p_0_in__0),
        .\f1_count_reg[14] ({axi_slave_n_98,axi_slave_n_99,axi_slave_n_100,axi_slave_n_101,axi_slave_n_102,axi_slave_n_103,axi_slave_n_104,axi_slave_n_105,axi_slave_n_106,axi_slave_n_107,axi_slave_n_108,axi_slave_n_109,axi_slave_n_110,axi_slave_n_111,axi_slave_n_112}),
        .\f1_count_reg[14]_0 (\f1_count[14]_i_3_n_0 ),
        .\f1_count_reg[14]_1 (f1_count_reg),
        .\f1_count_reg[5] (\f1_count[5]_i_2_n_0 ),
        .\f1_count_reg[9] (\f1_count[9]_i_2_n_0 ),
        .\f1_reset_counter_reg[0] ({axi_slave_n_9,axi_slave_n_10,axi_slave_n_11}),
        .\f1_reset_counter_reg[0]_0 (f1_reset_counter),
        .\f1_reset_counter_reg[2] ({\f1_reset_counter_reg_n_0_[2] ,\f1_reset_counter_reg_n_0_[1] ,\f1_reset_counter_reg_n_0_[0] }),
        .\input_value_reg[79] (axi_slave_n_113),
        .\input_value_reg[80] (axi_slave_n_114),
        .\input_value_reg[81] (axi_slave_n_115),
        .\input_value_reg[82] (axi_slave_n_116),
        .\input_value_reg[83] (axi_slave_n_117),
        .\input_value_reg[84] (axi_slave_n_118),
        .\input_value_reg[85] (axi_slave_n_119),
        .\input_value_reg[86] (axi_slave_n_120),
        .\input_value_reg[87] (axi_slave_n_121),
        .\input_value_reg[88] (axi_slave_n_122),
        .\input_value_reg[89] (axi_slave_n_123),
        .\input_value_reg[90] (axi_slave_n_124),
        .\input_value_reg[91] (axi_slave_n_125),
        .\input_value_reg[92] (axi_slave_n_126),
        .\input_value_reg[93] (axi_slave_n_127),
        .\input_value_reg[94] (axi_slave_n_128),
        .\input_value_reg[95] (axi_slave_n_129),
        .resetn(resetn),
        .resetn_0(axi_slave_n_12),
        .resetn_1(axi_slave_n_131),
        .resetn_2(axi_slave_n_132),
        .s_aresetn(fifo_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \f0_count[10]_i_2 
       (.I0(f0_count_reg[8]),
        .I1(f0_count_reg[6]),
        .I2(\f0_count[9]_i_2_n_0 ),
        .I3(f0_count_reg[7]),
        .I4(f0_count_reg[9]),
        .O(\f0_count[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \f0_count[14]_i_3 
       (.I0(f0_count_reg[9]),
        .I1(f0_count_reg[7]),
        .I2(\f0_count[9]_i_2_n_0 ),
        .I3(f0_count_reg[6]),
        .I4(f0_count_reg[8]),
        .I5(f0_count_reg[10]),
        .O(\f0_count[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \f0_count[5]_i_2 
       (.I0(f0_count_reg[3]),
        .I1(f0_count_reg[1]),
        .I2(f0_count_reg[0]),
        .I3(f0_count_reg[2]),
        .I4(f0_count_reg[4]),
        .O(\f0_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \f0_count[9]_i_2 
       (.I0(f0_count_reg[4]),
        .I1(f0_count_reg[2]),
        .I2(f0_count_reg[0]),
        .I3(f0_count_reg[1]),
        .I4(f0_count_reg[3]),
        .I5(f0_count_reg[5]),
        .O(\f0_count[9]_i_2_n_0 ));
  FDRE \f0_count_reg[0] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[0]),
        .Q(f0_count_reg[0]),
        .R(axi_slave_n_2));
  FDRE \f0_count_reg[10] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[10]),
        .Q(f0_count_reg[10]),
        .R(axi_slave_n_2));
  FDRE \f0_count_reg[11] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[11]),
        .Q(f0_count_reg[11]),
        .R(axi_slave_n_2));
  FDRE \f0_count_reg[12] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[12]),
        .Q(f0_count_reg[12]),
        .R(axi_slave_n_2));
  FDRE \f0_count_reg[13] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[13]),
        .Q(f0_count_reg[13]),
        .R(axi_slave_n_2));
  FDRE \f0_count_reg[14] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[14]),
        .Q(f0_count_reg[14]),
        .R(axi_slave_n_2));
  FDRE \f0_count_reg[1] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[1]),
        .Q(f0_count_reg[1]),
        .R(axi_slave_n_2));
  FDRE \f0_count_reg[2] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[2]),
        .Q(f0_count_reg[2]),
        .R(axi_slave_n_2));
  FDRE \f0_count_reg[3] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[3]),
        .Q(f0_count_reg[3]),
        .R(axi_slave_n_2));
  FDRE \f0_count_reg[4] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[4]),
        .Q(f0_count_reg[4]),
        .R(axi_slave_n_2));
  FDRE \f0_count_reg[5] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[5]),
        .Q(f0_count_reg[5]),
        .R(axi_slave_n_2));
  FDRE \f0_count_reg[6] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[6]),
        .Q(f0_count_reg[6]),
        .R(axi_slave_n_2));
  FDRE \f0_count_reg[7] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[7]),
        .Q(f0_count_reg[7]),
        .R(axi_slave_n_2));
  FDRE \f0_count_reg[8] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[8]),
        .Q(f0_count_reg[8]),
        .R(axi_slave_n_2));
  FDRE \f0_count_reg[9] 
       (.C(clk),
        .CE(f0_count),
        .D(p_0_in[9]),
        .Q(f0_count_reg[9]),
        .R(axi_slave_n_2));
  FDRE \f0_reset_counter_reg[0] 
       (.C(clk),
        .CE(f0_reset_counter),
        .D(axi_slave_n_8),
        .Q(\f0_reset_counter_reg_n_0_[0] ),
        .R(axi_slave_n_2));
  FDRE \f0_reset_counter_reg[1] 
       (.C(clk),
        .CE(f0_reset_counter),
        .D(axi_slave_n_7),
        .Q(\f0_reset_counter_reg_n_0_[1] ),
        .R(axi_slave_n_2));
  FDRE \f0_reset_counter_reg[2] 
       (.C(clk),
        .CE(f0_reset_counter),
        .D(axi_slave_n_6),
        .Q(\f0_reset_counter_reg_n_0_[2] ),
        .R(axi_slave_n_2));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[0]_i_1 
       (.I0(DBG_F0OUT_TDATA[0]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[0] ),
        .O(\f0in_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[10]_i_1 
       (.I0(DBG_F0OUT_TDATA[10]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[10] ),
        .O(\f0in_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[11]_i_1 
       (.I0(DBG_F0OUT_TDATA[11]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[11] ),
        .O(\f0in_tdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[12]_i_1 
       (.I0(DBG_F0OUT_TDATA[12]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[12] ),
        .O(\f0in_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[13]_i_1 
       (.I0(DBG_F0OUT_TDATA[13]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[13] ),
        .O(\f0in_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[14]_i_1 
       (.I0(DBG_F0OUT_TDATA[14]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[14] ),
        .O(\f0in_tdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[15]_i_1 
       (.I0(DBG_F0OUT_TDATA[15]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[15] ),
        .O(\f0in_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[16]_i_1 
       (.I0(DBG_F0OUT_TDATA[16]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[16] ),
        .O(\f0in_tdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[17]_i_1 
       (.I0(DBG_F0OUT_TDATA[17]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[17] ),
        .O(\f0in_tdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[18]_i_1 
       (.I0(DBG_F0OUT_TDATA[18]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[18] ),
        .O(\f0in_tdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[19]_i_1 
       (.I0(DBG_F0OUT_TDATA[19]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[19] ),
        .O(\f0in_tdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[1]_i_1 
       (.I0(DBG_F0OUT_TDATA[1]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[1] ),
        .O(\f0in_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[20]_i_1 
       (.I0(DBG_F0OUT_TDATA[20]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[20] ),
        .O(\f0in_tdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[21]_i_1 
       (.I0(DBG_F0OUT_TDATA[21]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[21] ),
        .O(\f0in_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[22]_i_1 
       (.I0(DBG_F0OUT_TDATA[22]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[22] ),
        .O(\f0in_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[23]_i_1 
       (.I0(DBG_F0OUT_TDATA[23]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[23] ),
        .O(\f0in_tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[24]_i_1 
       (.I0(DBG_F0OUT_TDATA[24]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[24] ),
        .O(\f0in_tdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[25]_i_1 
       (.I0(DBG_F0OUT_TDATA[25]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[25] ),
        .O(\f0in_tdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[26]_i_1 
       (.I0(DBG_F0OUT_TDATA[26]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[26] ),
        .O(\f0in_tdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[27]_i_1 
       (.I0(DBG_F0OUT_TDATA[27]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[27] ),
        .O(\f0in_tdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[28]_i_1 
       (.I0(DBG_F0OUT_TDATA[28]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[28] ),
        .O(\f0in_tdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[29]_i_1 
       (.I0(DBG_F0OUT_TDATA[29]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[29] ),
        .O(\f0in_tdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[2]_i_1 
       (.I0(DBG_F0OUT_TDATA[2]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[2] ),
        .O(\f0in_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[30]_i_1 
       (.I0(DBG_F0OUT_TDATA[30]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[30] ),
        .O(\f0in_tdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \f0in_tdata[31]_i_1 
       (.I0(\fifo_load_strobe_reg_n_0_[0] ),
        .I1(AXIS_OUT_TREADY),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(DBG_F0OUT_TVALID),
        .O(\f0in_tdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[31]_i_2 
       (.I0(DBG_F0OUT_TDATA[31]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[31] ),
        .O(\f0in_tdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[3]_i_1 
       (.I0(DBG_F0OUT_TDATA[3]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[3] ),
        .O(\f0in_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[4]_i_1 
       (.I0(DBG_F0OUT_TDATA[4]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[4] ),
        .O(\f0in_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[5]_i_1 
       (.I0(DBG_F0OUT_TDATA[5]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[5] ),
        .O(\f0in_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[6]_i_1 
       (.I0(DBG_F0OUT_TDATA[6]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[6] ),
        .O(\f0in_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[7]_i_1 
       (.I0(DBG_F0OUT_TDATA[7]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[7] ),
        .O(\f0in_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[8]_i_1 
       (.I0(DBG_F0OUT_TDATA[8]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[8] ),
        .O(\f0in_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f0in_tdata[9]_i_1 
       (.I0(DBG_F0OUT_TDATA[9]),
        .I1(DBG_F0OUT_TVALID),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[9] ),
        .O(\f0in_tdata[9]_i_1_n_0 ));
  FDRE \f0in_tdata_reg[0] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[0]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[0]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[10] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[10]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[10]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[11] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[11]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[11]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[12] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[12]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[12]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[13] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[13]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[13]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[14] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[14]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[14]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[15] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[15]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[15]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[16] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[16]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[16]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[17] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[17]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[17]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[18] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[18]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[18]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[19] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[19]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[19]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[1] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[1]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[1]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[20] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[20]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[20]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[21] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[21]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[21]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[22] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[22]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[22]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[23] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[23]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[23]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[24] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[24]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[24]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[25] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[25]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[25]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[26] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[26]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[26]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[27] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[27]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[27]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[28] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[28]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[28]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[29] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[29]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[29]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[2] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[2]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[2]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[30] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[30]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[30]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[31] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[31]_i_2_n_0 ),
        .Q(DBG_F0IN_TDATA[31]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[3] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[3]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[3]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[4] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[4]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[4]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[5] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[5]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[5]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[6] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[6]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[6]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[7] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[7]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[7]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[8] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[8]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[8]),
        .R(1'b0));
  FDRE \f0in_tdata_reg[9] 
       (.C(clk),
        .CE(\f0in_tdata[31]_i_1_n_0 ),
        .D(\f0in_tdata[9]_i_1_n_0 ),
        .Q(DBG_F0IN_TDATA[9]),
        .R(1'b0));
  FDRE f0in_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\f0in_tdata[31]_i_1_n_0 ),
        .Q(DBG_F0IN_TVALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \f1_count[10]_i_2 
       (.I0(f1_count_reg[5]),
        .I1(f1_count_reg[3]),
        .I2(\f1_count[5]_i_2_n_0 ),
        .I3(f1_count_reg[2]),
        .I4(f1_count_reg[4]),
        .I5(f1_count_reg[6]),
        .O(\f1_count[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \f1_count[14]_i_3 
       (.I0(f1_count_reg[9]),
        .I1(f1_count_reg[7]),
        .I2(\f1_count[9]_i_2_n_0 ),
        .I3(f1_count_reg[6]),
        .I4(f1_count_reg[8]),
        .I5(f1_count_reg[10]),
        .O(\f1_count[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \f1_count[5]_i_2 
       (.I0(f1_count_reg[0]),
        .I1(f1_count_reg[1]),
        .O(\f1_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \f1_count[9]_i_2 
       (.I0(f1_count_reg[4]),
        .I1(f1_count_reg[2]),
        .I2(f1_count_reg[0]),
        .I3(f1_count_reg[1]),
        .I4(f1_count_reg[3]),
        .I5(f1_count_reg[5]),
        .O(\f1_count[9]_i_2_n_0 ));
  FDRE \f1_count_reg[0] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[0]),
        .Q(f1_count_reg[0]),
        .R(axi_slave_n_2));
  FDRE \f1_count_reg[10] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[10]),
        .Q(f1_count_reg[10]),
        .R(axi_slave_n_2));
  FDRE \f1_count_reg[11] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[11]),
        .Q(f1_count_reg[11]),
        .R(axi_slave_n_2));
  FDRE \f1_count_reg[12] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[12]),
        .Q(f1_count_reg[12]),
        .R(axi_slave_n_2));
  FDRE \f1_count_reg[13] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[13]),
        .Q(f1_count_reg[13]),
        .R(axi_slave_n_2));
  FDRE \f1_count_reg[14] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[14]),
        .Q(f1_count_reg[14]),
        .R(axi_slave_n_2));
  FDRE \f1_count_reg[1] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[1]),
        .Q(f1_count_reg[1]),
        .R(axi_slave_n_2));
  FDRE \f1_count_reg[2] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[2]),
        .Q(f1_count_reg[2]),
        .R(axi_slave_n_2));
  FDRE \f1_count_reg[3] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[3]),
        .Q(f1_count_reg[3]),
        .R(axi_slave_n_2));
  FDRE \f1_count_reg[4] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[4]),
        .Q(f1_count_reg[4]),
        .R(axi_slave_n_2));
  FDRE \f1_count_reg[5] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[5]),
        .Q(f1_count_reg[5]),
        .R(axi_slave_n_2));
  FDRE \f1_count_reg[6] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[6]),
        .Q(f1_count_reg[6]),
        .R(axi_slave_n_2));
  FDRE \f1_count_reg[7] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[7]),
        .Q(f1_count_reg[7]),
        .R(axi_slave_n_2));
  FDRE \f1_count_reg[8] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[8]),
        .Q(f1_count_reg[8]),
        .R(axi_slave_n_2));
  FDRE \f1_count_reg[9] 
       (.C(clk),
        .CE(f1_count),
        .D(p_0_in__0[9]),
        .Q(f1_count_reg[9]),
        .R(axi_slave_n_2));
  FDRE \f1_reset_counter_reg[0] 
       (.C(clk),
        .CE(f1_reset_counter),
        .D(axi_slave_n_11),
        .Q(\f1_reset_counter_reg_n_0_[0] ),
        .R(axi_slave_n_2));
  FDRE \f1_reset_counter_reg[1] 
       (.C(clk),
        .CE(f1_reset_counter),
        .D(axi_slave_n_10),
        .Q(\f1_reset_counter_reg_n_0_[1] ),
        .R(axi_slave_n_2));
  FDRE \f1_reset_counter_reg[2] 
       (.C(clk),
        .CE(f1_reset_counter),
        .D(axi_slave_n_9),
        .Q(\f1_reset_counter_reg_n_0_[2] ),
        .R(axi_slave_n_2));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[0]_i_1 
       (.I0(f1out_tdata[0]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[0] ),
        .O(\f1in_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[10]_i_1 
       (.I0(f1out_tdata[10]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[10] ),
        .O(\f1in_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[11]_i_1 
       (.I0(f1out_tdata[11]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[11] ),
        .O(\f1in_tdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[12]_i_1 
       (.I0(f1out_tdata[12]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[12] ),
        .O(\f1in_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[13]_i_1 
       (.I0(f1out_tdata[13]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[13] ),
        .O(\f1in_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[14]_i_1 
       (.I0(f1out_tdata[14]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[14] ),
        .O(\f1in_tdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[15]_i_1 
       (.I0(f1out_tdata[15]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[15] ),
        .O(\f1in_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[16]_i_1 
       (.I0(f1out_tdata[16]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[16] ),
        .O(\f1in_tdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[17]_i_1 
       (.I0(f1out_tdata[17]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[17] ),
        .O(\f1in_tdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[18]_i_1 
       (.I0(f1out_tdata[18]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[18] ),
        .O(\f1in_tdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[19]_i_1 
       (.I0(f1out_tdata[19]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[19] ),
        .O(\f1in_tdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[1]_i_1 
       (.I0(f1out_tdata[1]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[1] ),
        .O(\f1in_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[20]_i_1 
       (.I0(f1out_tdata[20]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[20] ),
        .O(\f1in_tdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[21]_i_1 
       (.I0(f1out_tdata[21]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[21] ),
        .O(\f1in_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[22]_i_1 
       (.I0(f1out_tdata[22]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[22] ),
        .O(\f1in_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[23]_i_1 
       (.I0(f1out_tdata[23]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[23] ),
        .O(\f1in_tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[24]_i_1 
       (.I0(f1out_tdata[24]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[24] ),
        .O(\f1in_tdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[25]_i_1 
       (.I0(f1out_tdata[25]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[25] ),
        .O(\f1in_tdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[26]_i_1 
       (.I0(f1out_tdata[26]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[26] ),
        .O(\f1in_tdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[27]_i_1 
       (.I0(f1out_tdata[27]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[27] ),
        .O(\f1in_tdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[28]_i_1 
       (.I0(f1out_tdata[28]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[28] ),
        .O(\f1in_tdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[29]_i_1 
       (.I0(f1out_tdata[29]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[29] ),
        .O(\f1in_tdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[2]_i_1 
       (.I0(f1out_tdata[2]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[2] ),
        .O(\f1in_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[30]_i_1 
       (.I0(f1out_tdata[30]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[30] ),
        .O(\f1in_tdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \f1in_tdata[31]_i_1 
       (.I0(\fifo_load_strobe_reg_n_0_[1] ),
        .I1(AXIS_OUT_TREADY),
        .I2(\active_fifo_reg[1]_0 ),
        .I3(\active_fifo_reg[0]_0 ),
        .I4(f1out_tvalid),
        .O(\f1in_tdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[31]_i_2 
       (.I0(f1out_tdata[31]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[31] ),
        .O(\f1in_tdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[3]_i_1 
       (.I0(f1out_tdata[3]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[3] ),
        .O(\f1in_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[4]_i_1 
       (.I0(f1out_tdata[4]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[4] ),
        .O(\f1in_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[5]_i_1 
       (.I0(f1out_tdata[5]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[5] ),
        .O(\f1in_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[6]_i_1 
       (.I0(f1out_tdata[6]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[6] ),
        .O(\f1in_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[7]_i_1 
       (.I0(f1out_tdata[7]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[7] ),
        .O(\f1in_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[8]_i_1 
       (.I0(f1out_tdata[8]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[8] ),
        .O(\f1in_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \f1in_tdata[9]_i_1 
       (.I0(f1out_tdata[9]),
        .I1(f1out_tvalid),
        .I2(\active_fifo_reg[0]_0 ),
        .I3(\active_fifo_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\input_value_reg_n_0_[9] ),
        .O(\f1in_tdata[9]_i_1_n_0 ));
  FDRE \f1in_tdata_reg[0] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[0]_i_1_n_0 ),
        .Q(f1in_tdata[0]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[10] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[10]_i_1_n_0 ),
        .Q(f1in_tdata[10]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[11] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[11]_i_1_n_0 ),
        .Q(f1in_tdata[11]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[12] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[12]_i_1_n_0 ),
        .Q(f1in_tdata[12]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[13] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[13]_i_1_n_0 ),
        .Q(f1in_tdata[13]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[14] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[14]_i_1_n_0 ),
        .Q(f1in_tdata[14]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[15] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[15]_i_1_n_0 ),
        .Q(f1in_tdata[15]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[16] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[16]_i_1_n_0 ),
        .Q(f1in_tdata[16]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[17] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[17]_i_1_n_0 ),
        .Q(f1in_tdata[17]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[18] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[18]_i_1_n_0 ),
        .Q(f1in_tdata[18]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[19] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[19]_i_1_n_0 ),
        .Q(f1in_tdata[19]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[1] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[1]_i_1_n_0 ),
        .Q(f1in_tdata[1]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[20] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[20]_i_1_n_0 ),
        .Q(f1in_tdata[20]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[21] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[21]_i_1_n_0 ),
        .Q(f1in_tdata[21]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[22] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[22]_i_1_n_0 ),
        .Q(f1in_tdata[22]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[23] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[23]_i_1_n_0 ),
        .Q(f1in_tdata[23]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[24] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[24]_i_1_n_0 ),
        .Q(f1in_tdata[24]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[25] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[25]_i_1_n_0 ),
        .Q(f1in_tdata[25]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[26] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[26]_i_1_n_0 ),
        .Q(f1in_tdata[26]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[27] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[27]_i_1_n_0 ),
        .Q(f1in_tdata[27]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[28] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[28]_i_1_n_0 ),
        .Q(f1in_tdata[28]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[29] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[29]_i_1_n_0 ),
        .Q(f1in_tdata[29]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[2] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[2]_i_1_n_0 ),
        .Q(f1in_tdata[2]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[30] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[30]_i_1_n_0 ),
        .Q(f1in_tdata[30]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[31] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[31]_i_2_n_0 ),
        .Q(f1in_tdata[31]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[3] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[3]_i_1_n_0 ),
        .Q(f1in_tdata[3]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[4] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[4]_i_1_n_0 ),
        .Q(f1in_tdata[4]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[5] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[5]_i_1_n_0 ),
        .Q(f1in_tdata[5]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[6] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[6]_i_1_n_0 ),
        .Q(f1in_tdata[6]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[7] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[7]_i_1_n_0 ),
        .Q(f1in_tdata[7]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[8] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[8]_i_1_n_0 ),
        .Q(f1in_tdata[8]),
        .R(1'b0));
  FDRE \f1in_tdata_reg[9] 
       (.C(clk),
        .CE(\f1in_tdata[31]_i_1_n_0 ),
        .D(\f1in_tdata[9]_i_1_n_0 ),
        .Q(f1in_tdata[9]),
        .R(1'b0));
  FDRE f1in_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\f1in_tdata[31]_i_1_n_0 ),
        .Q(f1in_tvalid),
        .R(1'b0));
  (* AXIS_DATA_WIDTH = "44" *) 
  (* AXIS_FINAL_DATA_WIDTH = "44" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0000000000000000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "8192" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "13" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "32" *) 
  (* TDATA_WIDTH = "32" *) 
  (* TDEST_OFFSET = "42" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "41" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "40" *) 
  (* TSTRB_OFFSET = "36" *) 
  (* TUSER_MAX_WIDTH = "4053" *) 
  (* TUSER_OFFSET = "43" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* USE_ADV_FEATURES_INT = "825241648" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_pattern_ctrl_0_0_xpm_fifo_axis__xdcDup__1 fifo_0
       (.almost_empty_axis(NLW_fifo_0_almost_empty_axis_UNCONNECTED),
        .almost_full_axis(NLW_fifo_0_almost_full_axis_UNCONNECTED),
        .dbiterr_axis(NLW_fifo_0_dbiterr_axis_UNCONNECTED),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(clk),
        .m_axis_tdata(DBG_F0OUT_TDATA),
        .m_axis_tdest(NLW_fifo_0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_fifo_0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_fifo_0_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(DBG_F0OUT_TREADY),
        .m_axis_tstrb(NLW_fifo_0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(DBG_F0OUT_TVALID),
        .prog_empty_axis(NLW_fifo_0_prog_empty_axis_UNCONNECTED),
        .prog_full_axis(NLW_fifo_0_prog_full_axis_UNCONNECTED),
        .rd_data_count_axis(NLW_fifo_0_rd_data_count_axis_UNCONNECTED[0]),
        .s_aclk(clk),
        .s_aresetn(fifo_0_i_1_n_0),
        .s_axis_tdata(DBG_F0IN_TDATA),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(DBG_F0IN_TREADY),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(DBG_F0IN_TVALID),
        .sbiterr_axis(NLW_fifo_0_sbiterr_axis_UNCONNECTED),
        .wr_data_count_axis(NLW_fifo_0_wr_data_count_axis_UNCONNECTED[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    fifo_0_i_1
       (.I0(\f0_reset_counter_reg_n_0_[2] ),
        .I1(\f0_reset_counter_reg_n_0_[0] ),
        .I2(\f0_reset_counter_reg_n_0_[1] ),
        .I3(resetn),
        .O(fifo_0_i_1_n_0));
  (* AXIS_DATA_WIDTH = "44" *) 
  (* AXIS_FINAL_DATA_WIDTH = "44" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0000000000000000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "8192" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "13" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "32" *) 
  (* TDATA_WIDTH = "32" *) 
  (* TDEST_OFFSET = "42" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "41" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "40" *) 
  (* TSTRB_OFFSET = "36" *) 
  (* TUSER_MAX_WIDTH = "4053" *) 
  (* TUSER_OFFSET = "43" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* USE_ADV_FEATURES_INT = "825241648" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_pattern_ctrl_0_0_xpm_fifo_axis fifo_1
       (.almost_empty_axis(NLW_fifo_1_almost_empty_axis_UNCONNECTED),
        .almost_full_axis(NLW_fifo_1_almost_full_axis_UNCONNECTED),
        .dbiterr_axis(NLW_fifo_1_dbiterr_axis_UNCONNECTED),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(clk),
        .m_axis_tdata(f1out_tdata),
        .m_axis_tdest(NLW_fifo_1_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_fifo_1_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_fifo_1_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_1_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(f1out_tready),
        .m_axis_tstrb(NLW_fifo_1_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_1_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(f1out_tvalid),
        .prog_empty_axis(NLW_fifo_1_prog_empty_axis_UNCONNECTED),
        .prog_full_axis(NLW_fifo_1_prog_full_axis_UNCONNECTED),
        .rd_data_count_axis(NLW_fifo_1_rd_data_count_axis_UNCONNECTED[0]),
        .s_aclk(clk),
        .s_aresetn(fifo_1_i_1_n_0),
        .s_axis_tdata(f1in_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_1_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(f1in_tvalid),
        .sbiterr_axis(NLW_fifo_1_sbiterr_axis_UNCONNECTED),
        .wr_data_count_axis(NLW_fifo_1_wr_data_count_axis_UNCONNECTED[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    fifo_1_i_1
       (.I0(resetn),
        .I1(\f1_reset_counter_reg_n_0_[0] ),
        .I2(\f1_reset_counter_reg_n_0_[1] ),
        .I3(\f1_reset_counter_reg_n_0_[2] ),
        .O(fifo_1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h08)) 
    fifo_1_i_2
       (.I0(AXIS_OUT_TREADY),
        .I1(\active_fifo_reg[1]_0 ),
        .I2(\active_fifo_reg[0]_0 ),
        .O(f1out_tready));
  FDRE \fifo_load_strobe_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(fifo_load_strobe[0]),
        .Q(\fifo_load_strobe_reg_n_0_[0] ),
        .R(axi_slave_n_2));
  FDRE \fifo_load_strobe_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(fifo_load_strobe[1]),
        .Q(\fifo_load_strobe_reg_n_0_[1] ),
        .R(axi_slave_n_2));
  FDRE \fifo_on_deck_reg[0] 
       (.C(clk),
        .CE(fifo_on_deck),
        .D(ashi_wdata[0]),
        .Q(DBG_FIFO_ON_DECK[0]),
        .R(axi_slave_n_2));
  FDRE \fifo_on_deck_reg[1] 
       (.C(clk),
        .CE(fifo_on_deck),
        .D(ashi_wdata[1]),
        .Q(DBG_FIFO_ON_DECK[1]),
        .R(axi_slave_n_2));
  FDRE \input_value_reg[0] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[0]),
        .Q(\input_value_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \input_value_reg[100] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[4]),
        .Q(data7[4]),
        .R(1'b0));
  FDRE \input_value_reg[101] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[5]),
        .Q(data7[5]),
        .R(1'b0));
  FDRE \input_value_reg[102] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[6]),
        .Q(data7[6]),
        .R(1'b0));
  FDRE \input_value_reg[103] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[7]),
        .Q(data7[7]),
        .R(1'b0));
  FDRE \input_value_reg[104] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[8]),
        .Q(data7[8]),
        .R(1'b0));
  FDRE \input_value_reg[105] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[9]),
        .Q(data7[9]),
        .R(1'b0));
  FDRE \input_value_reg[106] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[10]),
        .Q(data7[10]),
        .R(1'b0));
  FDRE \input_value_reg[107] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[11]),
        .Q(data7[11]),
        .R(1'b0));
  FDRE \input_value_reg[108] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[12]),
        .Q(data7[12]),
        .R(1'b0));
  FDRE \input_value_reg[109] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[13]),
        .Q(data7[13]),
        .R(1'b0));
  FDRE \input_value_reg[10] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[10]),
        .Q(\input_value_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \input_value_reg[110] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[14]),
        .Q(data7[14]),
        .R(1'b0));
  FDRE \input_value_reg[111] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[15]),
        .Q(data7[15]),
        .R(1'b0));
  FDRE \input_value_reg[112] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[16]),
        .Q(data7[16]),
        .R(1'b0));
  FDRE \input_value_reg[113] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[17]),
        .Q(data7[17]),
        .R(1'b0));
  FDRE \input_value_reg[114] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[18]),
        .Q(data7[18]),
        .R(1'b0));
  FDRE \input_value_reg[115] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[19]),
        .Q(data7[19]),
        .R(1'b0));
  FDRE \input_value_reg[116] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[20]),
        .Q(data7[20]),
        .R(1'b0));
  FDRE \input_value_reg[117] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[21]),
        .Q(data7[21]),
        .R(1'b0));
  FDRE \input_value_reg[118] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[22]),
        .Q(data7[22]),
        .R(1'b0));
  FDRE \input_value_reg[119] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[23]),
        .Q(data7[23]),
        .R(1'b0));
  FDRE \input_value_reg[11] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[11]),
        .Q(\input_value_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \input_value_reg[120] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[24]),
        .Q(data7[24]),
        .R(1'b0));
  FDRE \input_value_reg[121] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[25]),
        .Q(data7[25]),
        .R(1'b0));
  FDRE \input_value_reg[122] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[26]),
        .Q(data7[26]),
        .R(1'b0));
  FDRE \input_value_reg[123] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[27]),
        .Q(data7[27]),
        .R(1'b0));
  FDRE \input_value_reg[124] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[28]),
        .Q(data7[28]),
        .R(1'b0));
  FDRE \input_value_reg[125] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[29]),
        .Q(data7[29]),
        .R(1'b0));
  FDRE \input_value_reg[126] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[30]),
        .Q(data7[30]),
        .R(1'b0));
  FDRE \input_value_reg[127] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[31]),
        .Q(data7[31]),
        .R(1'b0));
  FDRE \input_value_reg[128] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[0]),
        .Q(data8[0]),
        .R(1'b0));
  FDRE \input_value_reg[129] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[1]),
        .Q(data8[1]),
        .R(1'b0));
  FDRE \input_value_reg[12] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[12]),
        .Q(\input_value_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \input_value_reg[130] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[2]),
        .Q(data8[2]),
        .R(1'b0));
  FDRE \input_value_reg[131] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[3]),
        .Q(data8[3]),
        .R(1'b0));
  FDRE \input_value_reg[132] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[4]),
        .Q(data8[4]),
        .R(1'b0));
  FDRE \input_value_reg[133] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[5]),
        .Q(data8[5]),
        .R(1'b0));
  FDRE \input_value_reg[134] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[6]),
        .Q(data8[6]),
        .R(1'b0));
  FDRE \input_value_reg[135] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[7]),
        .Q(data8[7]),
        .R(1'b0));
  FDRE \input_value_reg[136] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[8]),
        .Q(data8[8]),
        .R(1'b0));
  FDRE \input_value_reg[137] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[9]),
        .Q(data8[9]),
        .R(1'b0));
  FDRE \input_value_reg[138] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[10]),
        .Q(data8[10]),
        .R(1'b0));
  FDRE \input_value_reg[139] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[11]),
        .Q(data8[11]),
        .R(1'b0));
  FDRE \input_value_reg[13] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[13]),
        .Q(\input_value_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \input_value_reg[140] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[12]),
        .Q(data8[12]),
        .R(1'b0));
  FDRE \input_value_reg[141] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[13]),
        .Q(data8[13]),
        .R(1'b0));
  FDRE \input_value_reg[142] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[14]),
        .Q(data8[14]),
        .R(1'b0));
  FDRE \input_value_reg[143] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[15]),
        .Q(data8[15]),
        .R(1'b0));
  FDRE \input_value_reg[144] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[16]),
        .Q(data8[16]),
        .R(1'b0));
  FDRE \input_value_reg[145] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[17]),
        .Q(data8[17]),
        .R(1'b0));
  FDRE \input_value_reg[146] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[18]),
        .Q(data8[18]),
        .R(1'b0));
  FDRE \input_value_reg[147] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[19]),
        .Q(data8[19]),
        .R(1'b0));
  FDRE \input_value_reg[148] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[20]),
        .Q(data8[20]),
        .R(1'b0));
  FDRE \input_value_reg[149] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[21]),
        .Q(data8[21]),
        .R(1'b0));
  FDRE \input_value_reg[14] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[14]),
        .Q(\input_value_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \input_value_reg[150] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[22]),
        .Q(data8[22]),
        .R(1'b0));
  FDRE \input_value_reg[151] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[23]),
        .Q(data8[23]),
        .R(1'b0));
  FDRE \input_value_reg[152] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[24]),
        .Q(data8[24]),
        .R(1'b0));
  FDRE \input_value_reg[153] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[25]),
        .Q(data8[25]),
        .R(1'b0));
  FDRE \input_value_reg[154] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[26]),
        .Q(data8[26]),
        .R(1'b0));
  FDRE \input_value_reg[155] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[27]),
        .Q(data8[27]),
        .R(1'b0));
  FDRE \input_value_reg[156] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[28]),
        .Q(data8[28]),
        .R(1'b0));
  FDRE \input_value_reg[157] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[29]),
        .Q(data8[29]),
        .R(1'b0));
  FDRE \input_value_reg[158] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[30]),
        .Q(data8[30]),
        .R(1'b0));
  FDRE \input_value_reg[159] 
       (.C(clk),
        .CE(axi_slave_n_24),
        .D(ashi_wdata[31]),
        .Q(data8[31]),
        .R(1'b0));
  FDRE \input_value_reg[15] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[15]),
        .Q(\input_value_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \input_value_reg[160] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[0]),
        .Q(data9[0]),
        .R(1'b0));
  FDRE \input_value_reg[161] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[1]),
        .Q(data9[1]),
        .R(1'b0));
  FDRE \input_value_reg[162] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[2]),
        .Q(data9[2]),
        .R(1'b0));
  FDRE \input_value_reg[163] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[3]),
        .Q(data9[3]),
        .R(1'b0));
  FDRE \input_value_reg[164] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[4]),
        .Q(data9[4]),
        .R(1'b0));
  FDRE \input_value_reg[165] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[5]),
        .Q(data9[5]),
        .R(1'b0));
  FDRE \input_value_reg[166] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[6]),
        .Q(data9[6]),
        .R(1'b0));
  FDRE \input_value_reg[167] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[7]),
        .Q(data9[7]),
        .R(1'b0));
  FDRE \input_value_reg[168] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[8]),
        .Q(data9[8]),
        .R(1'b0));
  FDRE \input_value_reg[169] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[9]),
        .Q(data9[9]),
        .R(1'b0));
  FDRE \input_value_reg[16] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[16]),
        .Q(\input_value_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \input_value_reg[170] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[10]),
        .Q(data9[10]),
        .R(1'b0));
  FDRE \input_value_reg[171] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[11]),
        .Q(data9[11]),
        .R(1'b0));
  FDRE \input_value_reg[172] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[12]),
        .Q(data9[12]),
        .R(1'b0));
  FDRE \input_value_reg[173] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[13]),
        .Q(data9[13]),
        .R(1'b0));
  FDRE \input_value_reg[174] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[14]),
        .Q(data9[14]),
        .R(1'b0));
  FDRE \input_value_reg[175] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[15]),
        .Q(data9[15]),
        .R(1'b0));
  FDRE \input_value_reg[176] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[16]),
        .Q(data9[16]),
        .R(1'b0));
  FDRE \input_value_reg[177] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[17]),
        .Q(data9[17]),
        .R(1'b0));
  FDRE \input_value_reg[178] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[18]),
        .Q(data9[18]),
        .R(1'b0));
  FDRE \input_value_reg[179] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[19]),
        .Q(data9[19]),
        .R(1'b0));
  FDRE \input_value_reg[17] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[17]),
        .Q(\input_value_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \input_value_reg[180] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[20]),
        .Q(data9[20]),
        .R(1'b0));
  FDRE \input_value_reg[181] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[21]),
        .Q(data9[21]),
        .R(1'b0));
  FDRE \input_value_reg[182] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[22]),
        .Q(data9[22]),
        .R(1'b0));
  FDRE \input_value_reg[183] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[23]),
        .Q(data9[23]),
        .R(1'b0));
  FDRE \input_value_reg[184] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[24]),
        .Q(data9[24]),
        .R(1'b0));
  FDRE \input_value_reg[185] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[25]),
        .Q(data9[25]),
        .R(1'b0));
  FDRE \input_value_reg[186] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[26]),
        .Q(data9[26]),
        .R(1'b0));
  FDRE \input_value_reg[187] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[27]),
        .Q(data9[27]),
        .R(1'b0));
  FDRE \input_value_reg[188] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[28]),
        .Q(data9[28]),
        .R(1'b0));
  FDRE \input_value_reg[189] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[29]),
        .Q(data9[29]),
        .R(1'b0));
  FDRE \input_value_reg[18] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[18]),
        .Q(\input_value_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \input_value_reg[190] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[30]),
        .Q(data9[30]),
        .R(1'b0));
  FDRE \input_value_reg[191] 
       (.C(clk),
        .CE(axi_slave_n_23),
        .D(ashi_wdata[31]),
        .Q(data9[31]),
        .R(1'b0));
  FDRE \input_value_reg[192] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[0]),
        .Q(data10[0]),
        .R(1'b0));
  FDRE \input_value_reg[193] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[1]),
        .Q(data10[1]),
        .R(1'b0));
  FDRE \input_value_reg[194] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[2]),
        .Q(data10[2]),
        .R(1'b0));
  FDRE \input_value_reg[195] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[3]),
        .Q(data10[3]),
        .R(1'b0));
  FDRE \input_value_reg[196] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[4]),
        .Q(data10[4]),
        .R(1'b0));
  FDRE \input_value_reg[197] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[5]),
        .Q(data10[5]),
        .R(1'b0));
  FDRE \input_value_reg[198] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[6]),
        .Q(data10[6]),
        .R(1'b0));
  FDRE \input_value_reg[199] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[7]),
        .Q(data10[7]),
        .R(1'b0));
  FDRE \input_value_reg[19] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[19]),
        .Q(\input_value_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \input_value_reg[1] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[1]),
        .Q(\input_value_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \input_value_reg[200] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[8]),
        .Q(data10[8]),
        .R(1'b0));
  FDRE \input_value_reg[201] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[9]),
        .Q(data10[9]),
        .R(1'b0));
  FDRE \input_value_reg[202] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[10]),
        .Q(data10[10]),
        .R(1'b0));
  FDRE \input_value_reg[203] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[11]),
        .Q(data10[11]),
        .R(1'b0));
  FDRE \input_value_reg[204] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[12]),
        .Q(data10[12]),
        .R(1'b0));
  FDRE \input_value_reg[205] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[13]),
        .Q(data10[13]),
        .R(1'b0));
  FDRE \input_value_reg[206] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[14]),
        .Q(data10[14]),
        .R(1'b0));
  FDRE \input_value_reg[207] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[15]),
        .Q(data10[15]),
        .R(1'b0));
  FDRE \input_value_reg[208] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[16]),
        .Q(data10[16]),
        .R(1'b0));
  FDRE \input_value_reg[209] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[17]),
        .Q(data10[17]),
        .R(1'b0));
  FDRE \input_value_reg[20] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[20]),
        .Q(\input_value_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \input_value_reg[210] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[18]),
        .Q(data10[18]),
        .R(1'b0));
  FDRE \input_value_reg[211] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[19]),
        .Q(data10[19]),
        .R(1'b0));
  FDRE \input_value_reg[212] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[20]),
        .Q(data10[20]),
        .R(1'b0));
  FDRE \input_value_reg[213] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[21]),
        .Q(data10[21]),
        .R(1'b0));
  FDRE \input_value_reg[214] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[22]),
        .Q(data10[22]),
        .R(1'b0));
  FDRE \input_value_reg[215] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[23]),
        .Q(data10[23]),
        .R(1'b0));
  FDRE \input_value_reg[216] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[24]),
        .Q(data10[24]),
        .R(1'b0));
  FDRE \input_value_reg[217] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[25]),
        .Q(data10[25]),
        .R(1'b0));
  FDRE \input_value_reg[218] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[26]),
        .Q(data10[26]),
        .R(1'b0));
  FDRE \input_value_reg[219] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[27]),
        .Q(data10[27]),
        .R(1'b0));
  FDRE \input_value_reg[21] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[21]),
        .Q(\input_value_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \input_value_reg[220] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[28]),
        .Q(data10[28]),
        .R(1'b0));
  FDRE \input_value_reg[221] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[29]),
        .Q(data10[29]),
        .R(1'b0));
  FDRE \input_value_reg[222] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[30]),
        .Q(data10[30]),
        .R(1'b0));
  FDRE \input_value_reg[223] 
       (.C(clk),
        .CE(axi_slave_n_22),
        .D(ashi_wdata[31]),
        .Q(data10[31]),
        .R(1'b0));
  FDRE \input_value_reg[224] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[0]),
        .Q(data11[0]),
        .R(1'b0));
  FDRE \input_value_reg[225] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[1]),
        .Q(data11[1]),
        .R(1'b0));
  FDRE \input_value_reg[226] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[2]),
        .Q(data11[2]),
        .R(1'b0));
  FDRE \input_value_reg[227] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[3]),
        .Q(data11[3]),
        .R(1'b0));
  FDRE \input_value_reg[228] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[4]),
        .Q(data11[4]),
        .R(1'b0));
  FDRE \input_value_reg[229] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[5]),
        .Q(data11[5]),
        .R(1'b0));
  FDRE \input_value_reg[22] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[22]),
        .Q(\input_value_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \input_value_reg[230] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[6]),
        .Q(data11[6]),
        .R(1'b0));
  FDRE \input_value_reg[231] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[7]),
        .Q(data11[7]),
        .R(1'b0));
  FDRE \input_value_reg[232] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[8]),
        .Q(data11[8]),
        .R(1'b0));
  FDRE \input_value_reg[233] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[9]),
        .Q(data11[9]),
        .R(1'b0));
  FDRE \input_value_reg[234] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[10]),
        .Q(data11[10]),
        .R(1'b0));
  FDRE \input_value_reg[235] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[11]),
        .Q(data11[11]),
        .R(1'b0));
  FDRE \input_value_reg[236] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[12]),
        .Q(data11[12]),
        .R(1'b0));
  FDRE \input_value_reg[237] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[13]),
        .Q(data11[13]),
        .R(1'b0));
  FDRE \input_value_reg[238] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[14]),
        .Q(data11[14]),
        .R(1'b0));
  FDRE \input_value_reg[239] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[15]),
        .Q(data11[15]),
        .R(1'b0));
  FDRE \input_value_reg[23] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[23]),
        .Q(\input_value_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \input_value_reg[240] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[16]),
        .Q(data11[16]),
        .R(1'b0));
  FDRE \input_value_reg[241] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[17]),
        .Q(data11[17]),
        .R(1'b0));
  FDRE \input_value_reg[242] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[18]),
        .Q(data11[18]),
        .R(1'b0));
  FDRE \input_value_reg[243] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[19]),
        .Q(data11[19]),
        .R(1'b0));
  FDRE \input_value_reg[244] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[20]),
        .Q(data11[20]),
        .R(1'b0));
  FDRE \input_value_reg[245] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[21]),
        .Q(data11[21]),
        .R(1'b0));
  FDRE \input_value_reg[246] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[22]),
        .Q(data11[22]),
        .R(1'b0));
  FDRE \input_value_reg[247] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[23]),
        .Q(data11[23]),
        .R(1'b0));
  FDRE \input_value_reg[248] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[24]),
        .Q(data11[24]),
        .R(1'b0));
  FDRE \input_value_reg[249] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[25]),
        .Q(data11[25]),
        .R(1'b0));
  FDRE \input_value_reg[24] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[24]),
        .Q(\input_value_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \input_value_reg[250] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[26]),
        .Q(data11[26]),
        .R(1'b0));
  FDRE \input_value_reg[251] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[27]),
        .Q(data11[27]),
        .R(1'b0));
  FDRE \input_value_reg[252] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[28]),
        .Q(data11[28]),
        .R(1'b0));
  FDRE \input_value_reg[253] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[29]),
        .Q(data11[29]),
        .R(1'b0));
  FDRE \input_value_reg[254] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[30]),
        .Q(data11[30]),
        .R(1'b0));
  FDRE \input_value_reg[255] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[31]),
        .Q(data11[31]),
        .R(1'b0));
  FDRE \input_value_reg[256] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[0]),
        .Q(data12[0]),
        .R(1'b0));
  FDRE \input_value_reg[257] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[1]),
        .Q(data12[1]),
        .R(1'b0));
  FDRE \input_value_reg[258] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[2]),
        .Q(data12[2]),
        .R(1'b0));
  FDRE \input_value_reg[259] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[3]),
        .Q(data12[3]),
        .R(1'b0));
  FDRE \input_value_reg[25] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[25]),
        .Q(\input_value_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \input_value_reg[260] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[4]),
        .Q(data12[4]),
        .R(1'b0));
  FDRE \input_value_reg[261] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[5]),
        .Q(data12[5]),
        .R(1'b0));
  FDRE \input_value_reg[262] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[6]),
        .Q(data12[6]),
        .R(1'b0));
  FDRE \input_value_reg[263] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[7]),
        .Q(data12[7]),
        .R(1'b0));
  FDRE \input_value_reg[264] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[8]),
        .Q(data12[8]),
        .R(1'b0));
  FDRE \input_value_reg[265] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[9]),
        .Q(data12[9]),
        .R(1'b0));
  FDRE \input_value_reg[266] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[10]),
        .Q(data12[10]),
        .R(1'b0));
  FDRE \input_value_reg[267] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[11]),
        .Q(data12[11]),
        .R(1'b0));
  FDRE \input_value_reg[268] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[12]),
        .Q(data12[12]),
        .R(1'b0));
  FDRE \input_value_reg[269] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[13]),
        .Q(data12[13]),
        .R(1'b0));
  FDRE \input_value_reg[26] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[26]),
        .Q(\input_value_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \input_value_reg[270] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[14]),
        .Q(data12[14]),
        .R(1'b0));
  FDRE \input_value_reg[271] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[15]),
        .Q(data12[15]),
        .R(1'b0));
  FDRE \input_value_reg[272] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[16]),
        .Q(data12[16]),
        .R(1'b0));
  FDRE \input_value_reg[273] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[17]),
        .Q(data12[17]),
        .R(1'b0));
  FDRE \input_value_reg[274] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[18]),
        .Q(data12[18]),
        .R(1'b0));
  FDRE \input_value_reg[275] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[19]),
        .Q(data12[19]),
        .R(1'b0));
  FDRE \input_value_reg[276] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[20]),
        .Q(data12[20]),
        .R(1'b0));
  FDRE \input_value_reg[277] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[21]),
        .Q(data12[21]),
        .R(1'b0));
  FDRE \input_value_reg[278] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[22]),
        .Q(data12[22]),
        .R(1'b0));
  FDRE \input_value_reg[279] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[23]),
        .Q(data12[23]),
        .R(1'b0));
  FDRE \input_value_reg[27] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[27]),
        .Q(\input_value_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \input_value_reg[280] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[24]),
        .Q(data12[24]),
        .R(1'b0));
  FDRE \input_value_reg[281] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[25]),
        .Q(data12[25]),
        .R(1'b0));
  FDRE \input_value_reg[282] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[26]),
        .Q(data12[26]),
        .R(1'b0));
  FDRE \input_value_reg[283] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[27]),
        .Q(data12[27]),
        .R(1'b0));
  FDRE \input_value_reg[284] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[28]),
        .Q(data12[28]),
        .R(1'b0));
  FDRE \input_value_reg[285] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[29]),
        .Q(data12[29]),
        .R(1'b0));
  FDRE \input_value_reg[286] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[30]),
        .Q(data12[30]),
        .R(1'b0));
  FDRE \input_value_reg[287] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[31]),
        .Q(data12[31]),
        .R(1'b0));
  FDRE \input_value_reg[288] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[0]),
        .Q(data13[0]),
        .R(1'b0));
  FDRE \input_value_reg[289] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[1]),
        .Q(data13[1]),
        .R(1'b0));
  FDRE \input_value_reg[28] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[28]),
        .Q(\input_value_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \input_value_reg[290] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[2]),
        .Q(data13[2]),
        .R(1'b0));
  FDRE \input_value_reg[291] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[3]),
        .Q(data13[3]),
        .R(1'b0));
  FDRE \input_value_reg[292] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[4]),
        .Q(data13[4]),
        .R(1'b0));
  FDRE \input_value_reg[293] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[5]),
        .Q(data13[5]),
        .R(1'b0));
  FDRE \input_value_reg[294] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[6]),
        .Q(data13[6]),
        .R(1'b0));
  FDRE \input_value_reg[295] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[7]),
        .Q(data13[7]),
        .R(1'b0));
  FDRE \input_value_reg[296] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[8]),
        .Q(data13[8]),
        .R(1'b0));
  FDRE \input_value_reg[297] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[9]),
        .Q(data13[9]),
        .R(1'b0));
  FDRE \input_value_reg[298] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[10]),
        .Q(data13[10]),
        .R(1'b0));
  FDRE \input_value_reg[299] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[11]),
        .Q(data13[11]),
        .R(1'b0));
  FDRE \input_value_reg[29] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[29]),
        .Q(\input_value_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \input_value_reg[2] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[2]),
        .Q(\input_value_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \input_value_reg[300] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[12]),
        .Q(data13[12]),
        .R(1'b0));
  FDRE \input_value_reg[301] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[13]),
        .Q(data13[13]),
        .R(1'b0));
  FDRE \input_value_reg[302] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[14]),
        .Q(data13[14]),
        .R(1'b0));
  FDRE \input_value_reg[303] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[15]),
        .Q(data13[15]),
        .R(1'b0));
  FDRE \input_value_reg[304] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[16]),
        .Q(data13[16]),
        .R(1'b0));
  FDRE \input_value_reg[305] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[17]),
        .Q(data13[17]),
        .R(1'b0));
  FDRE \input_value_reg[306] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[18]),
        .Q(data13[18]),
        .R(1'b0));
  FDRE \input_value_reg[307] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[19]),
        .Q(data13[19]),
        .R(1'b0));
  FDRE \input_value_reg[308] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[20]),
        .Q(data13[20]),
        .R(1'b0));
  FDRE \input_value_reg[309] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[21]),
        .Q(data13[21]),
        .R(1'b0));
  FDRE \input_value_reg[30] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[30]),
        .Q(\input_value_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \input_value_reg[310] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[22]),
        .Q(data13[22]),
        .R(1'b0));
  FDRE \input_value_reg[311] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[23]),
        .Q(data13[23]),
        .R(1'b0));
  FDRE \input_value_reg[312] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[24]),
        .Q(data13[24]),
        .R(1'b0));
  FDRE \input_value_reg[313] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[25]),
        .Q(data13[25]),
        .R(1'b0));
  FDRE \input_value_reg[314] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[26]),
        .Q(data13[26]),
        .R(1'b0));
  FDRE \input_value_reg[315] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[27]),
        .Q(data13[27]),
        .R(1'b0));
  FDRE \input_value_reg[316] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[28]),
        .Q(data13[28]),
        .R(1'b0));
  FDRE \input_value_reg[317] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[29]),
        .Q(data13[29]),
        .R(1'b0));
  FDRE \input_value_reg[318] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[30]),
        .Q(data13[30]),
        .R(1'b0));
  FDRE \input_value_reg[319] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[31]),
        .Q(data13[31]),
        .R(1'b0));
  FDRE \input_value_reg[31] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[31]),
        .Q(\input_value_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \input_value_reg[320] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[0]),
        .Q(data14[0]),
        .R(1'b0));
  FDRE \input_value_reg[321] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[1]),
        .Q(data14[1]),
        .R(1'b0));
  FDRE \input_value_reg[322] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[2]),
        .Q(data14[2]),
        .R(1'b0));
  FDRE \input_value_reg[323] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[3]),
        .Q(data14[3]),
        .R(1'b0));
  FDRE \input_value_reg[324] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[4]),
        .Q(data14[4]),
        .R(1'b0));
  FDRE \input_value_reg[325] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[5]),
        .Q(data14[5]),
        .R(1'b0));
  FDRE \input_value_reg[326] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[6]),
        .Q(data14[6]),
        .R(1'b0));
  FDRE \input_value_reg[327] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[7]),
        .Q(data14[7]),
        .R(1'b0));
  FDRE \input_value_reg[328] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[8]),
        .Q(data14[8]),
        .R(1'b0));
  FDRE \input_value_reg[329] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[9]),
        .Q(data14[9]),
        .R(1'b0));
  FDRE \input_value_reg[32] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[0]),
        .Q(data5[0]),
        .R(1'b0));
  FDRE \input_value_reg[330] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[10]),
        .Q(data14[10]),
        .R(1'b0));
  FDRE \input_value_reg[331] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[11]),
        .Q(data14[11]),
        .R(1'b0));
  FDRE \input_value_reg[332] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[12]),
        .Q(data14[12]),
        .R(1'b0));
  FDRE \input_value_reg[333] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[13]),
        .Q(data14[13]),
        .R(1'b0));
  FDRE \input_value_reg[334] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[14]),
        .Q(data14[14]),
        .R(1'b0));
  FDRE \input_value_reg[335] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[15]),
        .Q(data14[15]),
        .R(1'b0));
  FDRE \input_value_reg[336] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[16]),
        .Q(data14[16]),
        .R(1'b0));
  FDRE \input_value_reg[337] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[17]),
        .Q(data14[17]),
        .R(1'b0));
  FDRE \input_value_reg[338] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[18]),
        .Q(data14[18]),
        .R(1'b0));
  FDRE \input_value_reg[339] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[19]),
        .Q(data14[19]),
        .R(1'b0));
  FDRE \input_value_reg[33] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[1]),
        .Q(data5[1]),
        .R(1'b0));
  FDRE \input_value_reg[340] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[20]),
        .Q(data14[20]),
        .R(1'b0));
  FDRE \input_value_reg[341] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[21]),
        .Q(data14[21]),
        .R(1'b0));
  FDRE \input_value_reg[342] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[22]),
        .Q(data14[22]),
        .R(1'b0));
  FDRE \input_value_reg[343] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[23]),
        .Q(data14[23]),
        .R(1'b0));
  FDRE \input_value_reg[344] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[24]),
        .Q(data14[24]),
        .R(1'b0));
  FDRE \input_value_reg[345] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[25]),
        .Q(data14[25]),
        .R(1'b0));
  FDRE \input_value_reg[346] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[26]),
        .Q(data14[26]),
        .R(1'b0));
  FDRE \input_value_reg[347] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[27]),
        .Q(data14[27]),
        .R(1'b0));
  FDRE \input_value_reg[348] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[28]),
        .Q(data14[28]),
        .R(1'b0));
  FDRE \input_value_reg[349] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[29]),
        .Q(data14[29]),
        .R(1'b0));
  FDRE \input_value_reg[34] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[2]),
        .Q(data5[2]),
        .R(1'b0));
  FDRE \input_value_reg[350] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[30]),
        .Q(data14[30]),
        .R(1'b0));
  FDRE \input_value_reg[351] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[31]),
        .Q(data14[31]),
        .R(1'b0));
  FDRE \input_value_reg[352] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[0]),
        .Q(data15[0]),
        .R(1'b0));
  FDRE \input_value_reg[353] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[1]),
        .Q(data15[1]),
        .R(1'b0));
  FDRE \input_value_reg[354] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[2]),
        .Q(data15[2]),
        .R(1'b0));
  FDRE \input_value_reg[355] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[3]),
        .Q(data15[3]),
        .R(1'b0));
  FDRE \input_value_reg[356] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[4]),
        .Q(data15[4]),
        .R(1'b0));
  FDRE \input_value_reg[357] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[5]),
        .Q(data15[5]),
        .R(1'b0));
  FDRE \input_value_reg[358] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[6]),
        .Q(data15[6]),
        .R(1'b0));
  FDRE \input_value_reg[359] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[7]),
        .Q(data15[7]),
        .R(1'b0));
  FDRE \input_value_reg[35] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[3]),
        .Q(data5[3]),
        .R(1'b0));
  FDRE \input_value_reg[360] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[8]),
        .Q(data15[8]),
        .R(1'b0));
  FDRE \input_value_reg[361] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[9]),
        .Q(data15[9]),
        .R(1'b0));
  FDRE \input_value_reg[362] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[10]),
        .Q(data15[10]),
        .R(1'b0));
  FDRE \input_value_reg[363] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[11]),
        .Q(data15[11]),
        .R(1'b0));
  FDRE \input_value_reg[364] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[12]),
        .Q(data15[12]),
        .R(1'b0));
  FDRE \input_value_reg[365] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[13]),
        .Q(data15[13]),
        .R(1'b0));
  FDRE \input_value_reg[366] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[14]),
        .Q(data15[14]),
        .R(1'b0));
  FDRE \input_value_reg[367] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[15]),
        .Q(data15[15]),
        .R(1'b0));
  FDRE \input_value_reg[368] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[16]),
        .Q(data15[16]),
        .R(1'b0));
  FDRE \input_value_reg[369] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[17]),
        .Q(data15[17]),
        .R(1'b0));
  FDRE \input_value_reg[36] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[4]),
        .Q(data5[4]),
        .R(1'b0));
  FDRE \input_value_reg[370] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[18]),
        .Q(data15[18]),
        .R(1'b0));
  FDRE \input_value_reg[371] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[19]),
        .Q(data15[19]),
        .R(1'b0));
  FDRE \input_value_reg[372] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[20]),
        .Q(data15[20]),
        .R(1'b0));
  FDRE \input_value_reg[373] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[21]),
        .Q(data15[21]),
        .R(1'b0));
  FDRE \input_value_reg[374] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[22]),
        .Q(data15[22]),
        .R(1'b0));
  FDRE \input_value_reg[375] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[23]),
        .Q(data15[23]),
        .R(1'b0));
  FDRE \input_value_reg[376] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[24]),
        .Q(data15[24]),
        .R(1'b0));
  FDRE \input_value_reg[377] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[25]),
        .Q(data15[25]),
        .R(1'b0));
  FDRE \input_value_reg[378] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[26]),
        .Q(data15[26]),
        .R(1'b0));
  FDRE \input_value_reg[379] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[27]),
        .Q(data15[27]),
        .R(1'b0));
  FDRE \input_value_reg[37] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[5]),
        .Q(data5[5]),
        .R(1'b0));
  FDRE \input_value_reg[380] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[28]),
        .Q(data15[28]),
        .R(1'b0));
  FDRE \input_value_reg[381] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[29]),
        .Q(data15[29]),
        .R(1'b0));
  FDRE \input_value_reg[382] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[30]),
        .Q(data15[30]),
        .R(1'b0));
  FDRE \input_value_reg[383] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[31]),
        .Q(data15[31]),
        .R(1'b0));
  FDRE \input_value_reg[384] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[0]),
        .Q(data16[0]),
        .R(1'b0));
  FDRE \input_value_reg[385] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[1]),
        .Q(data16[1]),
        .R(1'b0));
  FDRE \input_value_reg[386] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[2]),
        .Q(data16[2]),
        .R(1'b0));
  FDRE \input_value_reg[387] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[3]),
        .Q(data16[3]),
        .R(1'b0));
  FDRE \input_value_reg[388] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[4]),
        .Q(data16[4]),
        .R(1'b0));
  FDRE \input_value_reg[389] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[5]),
        .Q(data16[5]),
        .R(1'b0));
  FDRE \input_value_reg[38] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[6]),
        .Q(data5[6]),
        .R(1'b0));
  FDRE \input_value_reg[390] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[6]),
        .Q(data16[6]),
        .R(1'b0));
  FDRE \input_value_reg[391] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[7]),
        .Q(data16[7]),
        .R(1'b0));
  FDRE \input_value_reg[392] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[8]),
        .Q(data16[8]),
        .R(1'b0));
  FDRE \input_value_reg[393] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[9]),
        .Q(data16[9]),
        .R(1'b0));
  FDRE \input_value_reg[394] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[10]),
        .Q(data16[10]),
        .R(1'b0));
  FDRE \input_value_reg[395] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[11]),
        .Q(data16[11]),
        .R(1'b0));
  FDRE \input_value_reg[396] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[12]),
        .Q(data16[12]),
        .R(1'b0));
  FDRE \input_value_reg[397] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[13]),
        .Q(data16[13]),
        .R(1'b0));
  FDRE \input_value_reg[398] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[14]),
        .Q(data16[14]),
        .R(1'b0));
  FDRE \input_value_reg[399] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[15]),
        .Q(data16[15]),
        .R(1'b0));
  FDRE \input_value_reg[39] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[7]),
        .Q(data5[7]),
        .R(1'b0));
  FDRE \input_value_reg[3] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[3]),
        .Q(\input_value_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \input_value_reg[400] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[16]),
        .Q(data16[16]),
        .R(1'b0));
  FDRE \input_value_reg[401] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[17]),
        .Q(data16[17]),
        .R(1'b0));
  FDRE \input_value_reg[402] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[18]),
        .Q(data16[18]),
        .R(1'b0));
  FDRE \input_value_reg[403] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[19]),
        .Q(data16[19]),
        .R(1'b0));
  FDRE \input_value_reg[404] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[20]),
        .Q(data16[20]),
        .R(1'b0));
  FDRE \input_value_reg[405] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[21]),
        .Q(data16[21]),
        .R(1'b0));
  FDRE \input_value_reg[406] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[22]),
        .Q(data16[22]),
        .R(1'b0));
  FDRE \input_value_reg[407] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[23]),
        .Q(data16[23]),
        .R(1'b0));
  FDRE \input_value_reg[408] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[24]),
        .Q(data16[24]),
        .R(1'b0));
  FDRE \input_value_reg[409] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[25]),
        .Q(data16[25]),
        .R(1'b0));
  FDRE \input_value_reg[40] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[8]),
        .Q(data5[8]),
        .R(1'b0));
  FDRE \input_value_reg[410] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[26]),
        .Q(data16[26]),
        .R(1'b0));
  FDRE \input_value_reg[411] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[27]),
        .Q(data16[27]),
        .R(1'b0));
  FDRE \input_value_reg[412] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[28]),
        .Q(data16[28]),
        .R(1'b0));
  FDRE \input_value_reg[413] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[29]),
        .Q(data16[29]),
        .R(1'b0));
  FDRE \input_value_reg[414] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[30]),
        .Q(data16[30]),
        .R(1'b0));
  FDRE \input_value_reg[415] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[31]),
        .Q(data16[31]),
        .R(1'b0));
  FDRE \input_value_reg[416] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[0]),
        .Q(data17[0]),
        .R(1'b0));
  FDRE \input_value_reg[417] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[1]),
        .Q(data17[1]),
        .R(1'b0));
  FDRE \input_value_reg[418] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[2]),
        .Q(data17[2]),
        .R(1'b0));
  FDRE \input_value_reg[419] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[3]),
        .Q(data17[3]),
        .R(1'b0));
  FDRE \input_value_reg[41] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[9]),
        .Q(data5[9]),
        .R(1'b0));
  FDRE \input_value_reg[420] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[4]),
        .Q(data17[4]),
        .R(1'b0));
  FDRE \input_value_reg[421] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[5]),
        .Q(data17[5]),
        .R(1'b0));
  FDRE \input_value_reg[422] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[6]),
        .Q(data17[6]),
        .R(1'b0));
  FDRE \input_value_reg[423] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[7]),
        .Q(data17[7]),
        .R(1'b0));
  FDRE \input_value_reg[424] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[8]),
        .Q(data17[8]),
        .R(1'b0));
  FDRE \input_value_reg[425] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[9]),
        .Q(data17[9]),
        .R(1'b0));
  FDRE \input_value_reg[426] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[10]),
        .Q(data17[10]),
        .R(1'b0));
  FDRE \input_value_reg[427] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[11]),
        .Q(data17[11]),
        .R(1'b0));
  FDRE \input_value_reg[428] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[12]),
        .Q(data17[12]),
        .R(1'b0));
  FDRE \input_value_reg[429] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[13]),
        .Q(data17[13]),
        .R(1'b0));
  FDRE \input_value_reg[42] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[10]),
        .Q(data5[10]),
        .R(1'b0));
  FDRE \input_value_reg[430] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[14]),
        .Q(data17[14]),
        .R(1'b0));
  FDRE \input_value_reg[431] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[15]),
        .Q(data17[15]),
        .R(1'b0));
  FDRE \input_value_reg[432] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[16]),
        .Q(data17[16]),
        .R(1'b0));
  FDRE \input_value_reg[433] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[17]),
        .Q(data17[17]),
        .R(1'b0));
  FDRE \input_value_reg[434] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[18]),
        .Q(data17[18]),
        .R(1'b0));
  FDRE \input_value_reg[435] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[19]),
        .Q(data17[19]),
        .R(1'b0));
  FDRE \input_value_reg[436] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[20]),
        .Q(data17[20]),
        .R(1'b0));
  FDRE \input_value_reg[437] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[21]),
        .Q(data17[21]),
        .R(1'b0));
  FDRE \input_value_reg[438] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[22]),
        .Q(data17[22]),
        .R(1'b0));
  FDRE \input_value_reg[439] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[23]),
        .Q(data17[23]),
        .R(1'b0));
  FDRE \input_value_reg[43] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[11]),
        .Q(data5[11]),
        .R(1'b0));
  FDRE \input_value_reg[440] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[24]),
        .Q(data17[24]),
        .R(1'b0));
  FDRE \input_value_reg[441] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[25]),
        .Q(data17[25]),
        .R(1'b0));
  FDRE \input_value_reg[442] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[26]),
        .Q(data17[26]),
        .R(1'b0));
  FDRE \input_value_reg[443] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[27]),
        .Q(data17[27]),
        .R(1'b0));
  FDRE \input_value_reg[444] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[28]),
        .Q(data17[28]),
        .R(1'b0));
  FDRE \input_value_reg[445] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[29]),
        .Q(data17[29]),
        .R(1'b0));
  FDRE \input_value_reg[446] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[30]),
        .Q(data17[30]),
        .R(1'b0));
  FDRE \input_value_reg[447] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[31]),
        .Q(data17[31]),
        .R(1'b0));
  FDRE \input_value_reg[448] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[0]),
        .Q(data18[0]),
        .R(1'b0));
  FDRE \input_value_reg[449] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[1]),
        .Q(data18[1]),
        .R(1'b0));
  FDRE \input_value_reg[44] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[12]),
        .Q(data5[12]),
        .R(1'b0));
  FDRE \input_value_reg[450] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[2]),
        .Q(data18[2]),
        .R(1'b0));
  FDRE \input_value_reg[451] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[3]),
        .Q(data18[3]),
        .R(1'b0));
  FDRE \input_value_reg[452] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[4]),
        .Q(data18[4]),
        .R(1'b0));
  FDRE \input_value_reg[453] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[5]),
        .Q(data18[5]),
        .R(1'b0));
  FDRE \input_value_reg[454] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[6]),
        .Q(data18[6]),
        .R(1'b0));
  FDRE \input_value_reg[455] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[7]),
        .Q(data18[7]),
        .R(1'b0));
  FDRE \input_value_reg[456] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[8]),
        .Q(data18[8]),
        .R(1'b0));
  FDRE \input_value_reg[457] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[9]),
        .Q(data18[9]),
        .R(1'b0));
  FDRE \input_value_reg[458] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[10]),
        .Q(data18[10]),
        .R(1'b0));
  FDRE \input_value_reg[459] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[11]),
        .Q(data18[11]),
        .R(1'b0));
  FDRE \input_value_reg[45] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[13]),
        .Q(data5[13]),
        .R(1'b0));
  FDRE \input_value_reg[460] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[12]),
        .Q(data18[12]),
        .R(1'b0));
  FDRE \input_value_reg[461] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[13]),
        .Q(data18[13]),
        .R(1'b0));
  FDRE \input_value_reg[462] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[14]),
        .Q(data18[14]),
        .R(1'b0));
  FDRE \input_value_reg[463] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[15]),
        .Q(data18[15]),
        .R(1'b0));
  FDRE \input_value_reg[464] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[16]),
        .Q(data18[16]),
        .R(1'b0));
  FDRE \input_value_reg[465] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[17]),
        .Q(data18[17]),
        .R(1'b0));
  FDRE \input_value_reg[466] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[18]),
        .Q(data18[18]),
        .R(1'b0));
  FDRE \input_value_reg[467] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[19]),
        .Q(data18[19]),
        .R(1'b0));
  FDRE \input_value_reg[468] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[20]),
        .Q(data18[20]),
        .R(1'b0));
  FDRE \input_value_reg[469] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[21]),
        .Q(data18[21]),
        .R(1'b0));
  FDRE \input_value_reg[46] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[14]),
        .Q(data5[14]),
        .R(1'b0));
  FDRE \input_value_reg[470] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[22]),
        .Q(data18[22]),
        .R(1'b0));
  FDRE \input_value_reg[471] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[23]),
        .Q(data18[23]),
        .R(1'b0));
  FDRE \input_value_reg[472] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[24]),
        .Q(data18[24]),
        .R(1'b0));
  FDRE \input_value_reg[473] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[25]),
        .Q(data18[25]),
        .R(1'b0));
  FDRE \input_value_reg[474] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[26]),
        .Q(data18[26]),
        .R(1'b0));
  FDRE \input_value_reg[475] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[27]),
        .Q(data18[27]),
        .R(1'b0));
  FDRE \input_value_reg[476] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[28]),
        .Q(data18[28]),
        .R(1'b0));
  FDRE \input_value_reg[477] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[29]),
        .Q(data18[29]),
        .R(1'b0));
  FDRE \input_value_reg[478] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[30]),
        .Q(data18[30]),
        .R(1'b0));
  FDRE \input_value_reg[479] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[31]),
        .Q(data18[31]),
        .R(1'b0));
  FDRE \input_value_reg[47] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[15]),
        .Q(data5[15]),
        .R(1'b0));
  FDRE \input_value_reg[480] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[0]),
        .Q(data19[0]),
        .R(1'b0));
  FDRE \input_value_reg[481] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[1]),
        .Q(data19[1]),
        .R(1'b0));
  FDRE \input_value_reg[482] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[2]),
        .Q(data19[2]),
        .R(1'b0));
  FDRE \input_value_reg[483] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[3]),
        .Q(data19[3]),
        .R(1'b0));
  FDRE \input_value_reg[484] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[4]),
        .Q(data19[4]),
        .R(1'b0));
  FDRE \input_value_reg[485] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[5]),
        .Q(data19[5]),
        .R(1'b0));
  FDRE \input_value_reg[486] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[6]),
        .Q(data19[6]),
        .R(1'b0));
  FDRE \input_value_reg[487] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[7]),
        .Q(data19[7]),
        .R(1'b0));
  FDRE \input_value_reg[488] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[8]),
        .Q(data19[8]),
        .R(1'b0));
  FDRE \input_value_reg[489] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[9]),
        .Q(data19[9]),
        .R(1'b0));
  FDRE \input_value_reg[48] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[16]),
        .Q(data5[16]),
        .R(1'b0));
  FDRE \input_value_reg[490] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[10]),
        .Q(data19[10]),
        .R(1'b0));
  FDRE \input_value_reg[491] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[11]),
        .Q(data19[11]),
        .R(1'b0));
  FDRE \input_value_reg[492] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[12]),
        .Q(data19[12]),
        .R(1'b0));
  FDRE \input_value_reg[493] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[13]),
        .Q(data19[13]),
        .R(1'b0));
  FDRE \input_value_reg[494] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[14]),
        .Q(data19[14]),
        .R(1'b0));
  FDRE \input_value_reg[495] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[15]),
        .Q(data19[15]),
        .R(1'b0));
  FDRE \input_value_reg[496] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[16]),
        .Q(data19[16]),
        .R(1'b0));
  FDRE \input_value_reg[497] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[17]),
        .Q(data19[17]),
        .R(1'b0));
  FDRE \input_value_reg[498] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[18]),
        .Q(data19[18]),
        .R(1'b0));
  FDRE \input_value_reg[499] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[19]),
        .Q(data19[19]),
        .R(1'b0));
  FDRE \input_value_reg[49] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[17]),
        .Q(data5[17]),
        .R(1'b0));
  FDRE \input_value_reg[4] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[4]),
        .Q(\input_value_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \input_value_reg[500] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[20]),
        .Q(data19[20]),
        .R(1'b0));
  FDRE \input_value_reg[501] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[21]),
        .Q(data19[21]),
        .R(1'b0));
  FDRE \input_value_reg[502] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[22]),
        .Q(data19[22]),
        .R(1'b0));
  FDRE \input_value_reg[503] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[23]),
        .Q(data19[23]),
        .R(1'b0));
  FDRE \input_value_reg[504] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[24]),
        .Q(data19[24]),
        .R(1'b0));
  FDRE \input_value_reg[505] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[25]),
        .Q(data19[25]),
        .R(1'b0));
  FDRE \input_value_reg[506] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[26]),
        .Q(data19[26]),
        .R(1'b0));
  FDRE \input_value_reg[507] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[27]),
        .Q(data19[27]),
        .R(1'b0));
  FDRE \input_value_reg[508] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[28]),
        .Q(data19[28]),
        .R(1'b0));
  FDRE \input_value_reg[509] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[29]),
        .Q(data19[29]),
        .R(1'b0));
  FDRE \input_value_reg[50] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[18]),
        .Q(data5[18]),
        .R(1'b0));
  FDRE \input_value_reg[510] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[30]),
        .Q(data19[30]),
        .R(1'b0));
  FDRE \input_value_reg[511] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[31]),
        .Q(data19[31]),
        .R(1'b0));
  FDRE \input_value_reg[51] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[19]),
        .Q(data5[19]),
        .R(1'b0));
  FDRE \input_value_reg[52] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[20]),
        .Q(data5[20]),
        .R(1'b0));
  FDRE \input_value_reg[53] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[21]),
        .Q(data5[21]),
        .R(1'b0));
  FDRE \input_value_reg[54] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[22]),
        .Q(data5[22]),
        .R(1'b0));
  FDRE \input_value_reg[55] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[23]),
        .Q(data5[23]),
        .R(1'b0));
  FDRE \input_value_reg[56] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[24]),
        .Q(data5[24]),
        .R(1'b0));
  FDRE \input_value_reg[57] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[25]),
        .Q(data5[25]),
        .R(1'b0));
  FDRE \input_value_reg[58] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[26]),
        .Q(data5[26]),
        .R(1'b0));
  FDRE \input_value_reg[59] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[27]),
        .Q(data5[27]),
        .R(1'b0));
  FDRE \input_value_reg[5] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[5]),
        .Q(\input_value_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \input_value_reg[60] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[28]),
        .Q(data5[28]),
        .R(1'b0));
  FDRE \input_value_reg[61] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[29]),
        .Q(data5[29]),
        .R(1'b0));
  FDRE \input_value_reg[62] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[30]),
        .Q(data5[30]),
        .R(1'b0));
  FDRE \input_value_reg[63] 
       (.C(clk),
        .CE(axi_slave_n_27),
        .D(ashi_wdata[31]),
        .Q(data5[31]),
        .R(1'b0));
  FDRE \input_value_reg[64] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[0]),
        .Q(data6[0]),
        .R(1'b0));
  FDRE \input_value_reg[65] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[1]),
        .Q(data6[1]),
        .R(1'b0));
  FDRE \input_value_reg[66] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[2]),
        .Q(data6[2]),
        .R(1'b0));
  FDRE \input_value_reg[67] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[3]),
        .Q(data6[3]),
        .R(1'b0));
  FDRE \input_value_reg[68] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[4]),
        .Q(data6[4]),
        .R(1'b0));
  FDRE \input_value_reg[69] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[5]),
        .Q(data6[5]),
        .R(1'b0));
  FDRE \input_value_reg[6] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[6]),
        .Q(\input_value_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \input_value_reg[70] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[6]),
        .Q(data6[6]),
        .R(1'b0));
  FDRE \input_value_reg[71] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[7]),
        .Q(data6[7]),
        .R(1'b0));
  FDRE \input_value_reg[72] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[8]),
        .Q(data6[8]),
        .R(1'b0));
  FDRE \input_value_reg[73] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[9]),
        .Q(data6[9]),
        .R(1'b0));
  FDRE \input_value_reg[74] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[10]),
        .Q(data6[10]),
        .R(1'b0));
  FDRE \input_value_reg[75] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[11]),
        .Q(data6[11]),
        .R(1'b0));
  FDRE \input_value_reg[76] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[12]),
        .Q(data6[12]),
        .R(1'b0));
  FDRE \input_value_reg[77] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[13]),
        .Q(data6[13]),
        .R(1'b0));
  FDRE \input_value_reg[78] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[14]),
        .Q(data6[14]),
        .R(1'b0));
  FDRE \input_value_reg[79] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[15]),
        .Q(data6[15]),
        .R(1'b0));
  FDRE \input_value_reg[7] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[7]),
        .Q(\input_value_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \input_value_reg[80] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[16]),
        .Q(data6[16]),
        .R(1'b0));
  FDRE \input_value_reg[81] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[17]),
        .Q(data6[17]),
        .R(1'b0));
  FDRE \input_value_reg[82] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[18]),
        .Q(data6[18]),
        .R(1'b0));
  FDRE \input_value_reg[83] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[19]),
        .Q(data6[19]),
        .R(1'b0));
  FDRE \input_value_reg[84] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[20]),
        .Q(data6[20]),
        .R(1'b0));
  FDRE \input_value_reg[85] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[21]),
        .Q(data6[21]),
        .R(1'b0));
  FDRE \input_value_reg[86] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[22]),
        .Q(data6[22]),
        .R(1'b0));
  FDRE \input_value_reg[87] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[23]),
        .Q(data6[23]),
        .R(1'b0));
  FDRE \input_value_reg[88] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[24]),
        .Q(data6[24]),
        .R(1'b0));
  FDRE \input_value_reg[89] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[25]),
        .Q(data6[25]),
        .R(1'b0));
  FDRE \input_value_reg[8] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[8]),
        .Q(\input_value_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \input_value_reg[90] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[26]),
        .Q(data6[26]),
        .R(1'b0));
  FDRE \input_value_reg[91] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[27]),
        .Q(data6[27]),
        .R(1'b0));
  FDRE \input_value_reg[92] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[28]),
        .Q(data6[28]),
        .R(1'b0));
  FDRE \input_value_reg[93] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[29]),
        .Q(data6[29]),
        .R(1'b0));
  FDRE \input_value_reg[94] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[30]),
        .Q(data6[30]),
        .R(1'b0));
  FDRE \input_value_reg[95] 
       (.C(clk),
        .CE(axi_slave_n_26),
        .D(ashi_wdata[31]),
        .Q(data6[31]),
        .R(1'b0));
  FDRE \input_value_reg[96] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[0]),
        .Q(data7[0]),
        .R(1'b0));
  FDRE \input_value_reg[97] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[1]),
        .Q(data7[1]),
        .R(1'b0));
  FDRE \input_value_reg[98] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[2]),
        .Q(data7[2]),
        .R(1'b0));
  FDRE \input_value_reg[99] 
       (.C(clk),
        .CE(axi_slave_n_25),
        .D(ashi_wdata[3]),
        .Q(data7[3]),
        .R(1'b0));
  FDRE \input_value_reg[9] 
       (.C(clk),
        .CE(axi_slave_n_28),
        .D(ashi_wdata[9]),
        .Q(\input_value_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h080A0C00F8FAFCFF)) 
    \osm_counter[0]_i_1 
       (.I0(f0_count_reg[0]),
        .I1(f1_count_reg[0]),
        .I2(\active_fifo[0]_i_2_n_0 ),
        .I3(active_fifo),
        .I4(active_fifo1),
        .I5(\osm_counter_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \osm_counter[10]_i_1 
       (.I0(f0_count_reg[10]),
        .I1(active_fifo1),
        .I2(f1_count_reg[10]),
        .I3(\osm_counter[14]_i_3_n_0 ),
        .I4(\osm_counter[10]_i_2_n_0 ),
        .I5(\osm_counter_reg_n_0_[10] ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \osm_counter[10]_i_2 
       (.I0(\osm_counter_reg_n_0_[9] ),
        .I1(\osm_counter_reg_n_0_[7] ),
        .I2(\osm_counter[13]_i_4_n_0 ),
        .I3(\osm_counter_reg_n_0_[6] ),
        .I4(\osm_counter_reg_n_0_[8] ),
        .O(\osm_counter[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \osm_counter[11]_i_1 
       (.I0(f0_count_reg[11]),
        .I1(active_fifo1),
        .I2(f1_count_reg[11]),
        .I3(\osm_counter[14]_i_3_n_0 ),
        .I4(\osm_counter[13]_i_2_n_0 ),
        .I5(\osm_counter_reg_n_0_[11] ),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hFF00E1E1)) 
    \osm_counter[12]_i_1 
       (.I0(\osm_counter[13]_i_2_n_0 ),
        .I1(\osm_counter_reg_n_0_[11] ),
        .I2(\osm_counter_reg_n_0_[12] ),
        .I3(\osm_counter[12]_i_2_n_0 ),
        .I4(\osm_counter[14]_i_3_n_0 ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \osm_counter[12]_i_2 
       (.I0(f0_count_reg[12]),
        .I1(active_fifo1),
        .I2(f1_count_reg[12]),
        .O(\osm_counter[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000CCC9CCC9)) 
    \osm_counter[13]_i_1 
       (.I0(\osm_counter[13]_i_2_n_0 ),
        .I1(\osm_counter_reg_n_0_[13] ),
        .I2(\osm_counter_reg_n_0_[12] ),
        .I3(\osm_counter_reg_n_0_[11] ),
        .I4(\osm_counter[13]_i_3_n_0 ),
        .I5(\osm_counter[14]_i_3_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \osm_counter[13]_i_2 
       (.I0(\osm_counter_reg_n_0_[10] ),
        .I1(\osm_counter_reg_n_0_[8] ),
        .I2(\osm_counter_reg_n_0_[6] ),
        .I3(\osm_counter[13]_i_4_n_0 ),
        .I4(\osm_counter_reg_n_0_[7] ),
        .I5(\osm_counter_reg_n_0_[9] ),
        .O(\osm_counter[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \osm_counter[13]_i_3 
       (.I0(f0_count_reg[13]),
        .I1(active_fifo1),
        .I2(f1_count_reg[13]),
        .O(\osm_counter[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \osm_counter[13]_i_4 
       (.I0(\osm_counter_reg_n_0_[5] ),
        .I1(\osm_counter_reg_n_0_[2] ),
        .I2(\osm_counter_reg_n_0_[1] ),
        .I3(\osm_counter_reg_n_0_[0] ),
        .I4(\osm_counter_reg_n_0_[3] ),
        .I5(\osm_counter_reg_n_0_[4] ),
        .O(\osm_counter[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB000)) 
    \osm_counter[14]_i_1 
       (.I0(AXIS_OUT_TREADY),
        .I1(AXIS_OUT_TVALID_reg_0),
        .I2(osm_state_reg_0),
        .I3(resetn),
        .O(osm_counter));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \osm_counter[14]_i_2 
       (.I0(f0_count_reg[14]),
        .I1(active_fifo1),
        .I2(f1_count_reg[14]),
        .I3(\osm_counter[14]_i_3_n_0 ),
        .I4(\osm_counter[14]_i_4_n_0 ),
        .I5(\osm_counter_reg_n_0_[14] ),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \osm_counter[14]_i_3 
       (.I0(\active_fifo[0]_i_2_n_0 ),
        .I1(active_fifo),
        .I2(active_fifo1),
        .O(\osm_counter[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \osm_counter[14]_i_4 
       (.I0(\osm_counter_reg_n_0_[11] ),
        .I1(\osm_counter_reg_n_0_[12] ),
        .I2(\osm_counter_reg_n_0_[13] ),
        .I3(\osm_counter[13]_i_2_n_0 ),
        .O(\osm_counter[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h09AA)) 
    \osm_counter[15]_i_1 
       (.I0(\osm_counter_reg_n_0_[15] ),
        .I1(\osm_counter[15]_i_2_n_0 ),
        .I2(\osm_counter[14]_i_3_n_0 ),
        .I3(osm_counter),
        .O(\osm_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \osm_counter[15]_i_2 
       (.I0(\osm_counter_reg_n_0_[14] ),
        .I1(\osm_counter[13]_i_2_n_0 ),
        .I2(\osm_counter_reg_n_0_[13] ),
        .I3(\osm_counter_reg_n_0_[12] ),
        .I4(\osm_counter_reg_n_0_[11] ),
        .O(\osm_counter[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080A0C00F8FAFCFF)) 
    \osm_counter[1]_i_1 
       (.I0(f0_count_reg[1]),
        .I1(f1_count_reg[1]),
        .I2(\active_fifo[0]_i_2_n_0 ),
        .I3(active_fifo),
        .I4(active_fifo1),
        .I5(\osm_counter[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \osm_counter[1]_i_2 
       (.I0(\osm_counter_reg_n_0_[0] ),
        .I1(\osm_counter_reg_n_0_[1] ),
        .O(\osm_counter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080A0C00F8FAFCFF)) 
    \osm_counter[2]_i_1 
       (.I0(f0_count_reg[2]),
        .I1(f1_count_reg[2]),
        .I2(\active_fifo[0]_i_2_n_0 ),
        .I3(active_fifo),
        .I4(active_fifo1),
        .I5(\osm_counter[2]_i_2_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \osm_counter[2]_i_2 
       (.I0(\osm_counter_reg_n_0_[2] ),
        .I1(\osm_counter_reg_n_0_[1] ),
        .I2(\osm_counter_reg_n_0_[0] ),
        .O(\osm_counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080A0C00F8FAFCFF)) 
    \osm_counter[3]_i_1 
       (.I0(f0_count_reg[3]),
        .I1(f1_count_reg[3]),
        .I2(\active_fifo[0]_i_2_n_0 ),
        .I3(active_fifo),
        .I4(active_fifo1),
        .I5(\osm_counter[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \osm_counter[3]_i_2 
       (.I0(\osm_counter_reg_n_0_[3] ),
        .I1(\osm_counter_reg_n_0_[0] ),
        .I2(\osm_counter_reg_n_0_[1] ),
        .I3(\osm_counter_reg_n_0_[2] ),
        .O(\osm_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080A0C00F8FAFCFF)) 
    \osm_counter[4]_i_1 
       (.I0(f0_count_reg[4]),
        .I1(f1_count_reg[4]),
        .I2(\active_fifo[0]_i_2_n_0 ),
        .I3(active_fifo),
        .I4(active_fifo1),
        .I5(\osm_counter[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \osm_counter[4]_i_2 
       (.I0(\osm_counter_reg_n_0_[4] ),
        .I1(\osm_counter_reg_n_0_[2] ),
        .I2(\osm_counter_reg_n_0_[1] ),
        .I3(\osm_counter_reg_n_0_[0] ),
        .I4(\osm_counter_reg_n_0_[3] ),
        .O(\osm_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080A0C00F8FAFCFF)) 
    \osm_counter[5]_i_1 
       (.I0(f0_count_reg[5]),
        .I1(f1_count_reg[5]),
        .I2(\active_fifo[0]_i_2_n_0 ),
        .I3(active_fifo),
        .I4(active_fifo1),
        .I5(\osm_counter[5]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \osm_counter[5]_i_2 
       (.I0(\osm_counter_reg_n_0_[5] ),
        .I1(\osm_counter_reg_n_0_[2] ),
        .I2(\osm_counter_reg_n_0_[1] ),
        .I3(\osm_counter_reg_n_0_[0] ),
        .I4(\osm_counter_reg_n_0_[3] ),
        .I5(\osm_counter_reg_n_0_[4] ),
        .O(\osm_counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080A0C00F8FAFCFF)) 
    \osm_counter[6]_i_1 
       (.I0(f0_count_reg[6]),
        .I1(f1_count_reg[6]),
        .I2(\active_fifo[0]_i_2_n_0 ),
        .I3(active_fifo),
        .I4(active_fifo1),
        .I5(\osm_counter[6]_i_2_n_0 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h55555556)) 
    \osm_counter[6]_i_2 
       (.I0(\osm_counter_reg_n_0_[6] ),
        .I1(\osm_counter_reg_n_0_[4] ),
        .I2(\osm_counter_reg_n_0_[3] ),
        .I3(\osm_counter[7]_i_3_n_0 ),
        .I4(\osm_counter_reg_n_0_[5] ),
        .O(\osm_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080A0C00F8FAFCFF)) 
    \osm_counter[7]_i_1 
       (.I0(f0_count_reg[7]),
        .I1(f1_count_reg[7]),
        .I2(\active_fifo[0]_i_2_n_0 ),
        .I3(active_fifo),
        .I4(active_fifo1),
        .I5(\osm_counter[7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \osm_counter[7]_i_2 
       (.I0(\osm_counter_reg_n_0_[7] ),
        .I1(\osm_counter_reg_n_0_[5] ),
        .I2(\osm_counter[7]_i_3_n_0 ),
        .I3(\osm_counter_reg_n_0_[3] ),
        .I4(\osm_counter_reg_n_0_[4] ),
        .I5(\osm_counter_reg_n_0_[6] ),
        .O(\osm_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \osm_counter[7]_i_3 
       (.I0(\osm_counter_reg_n_0_[2] ),
        .I1(\osm_counter_reg_n_0_[1] ),
        .I2(\osm_counter_reg_n_0_[0] ),
        .O(\osm_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h080A0C00F8FAFCFF)) 
    \osm_counter[8]_i_1 
       (.I0(f0_count_reg[8]),
        .I1(f1_count_reg[8]),
        .I2(\active_fifo[0]_i_2_n_0 ),
        .I3(active_fifo),
        .I4(active_fifo1),
        .I5(\osm_counter[8]_i_2_n_0 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \osm_counter[8]_i_2 
       (.I0(\osm_counter_reg_n_0_[8] ),
        .I1(\osm_counter_reg_n_0_[6] ),
        .I2(\osm_counter[13]_i_4_n_0 ),
        .I3(\osm_counter_reg_n_0_[7] ),
        .O(\osm_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \osm_counter[9]_i_1 
       (.I0(f0_count_reg[9]),
        .I1(active_fifo1),
        .I2(f1_count_reg[9]),
        .I3(\osm_counter[14]_i_3_n_0 ),
        .I4(\osm_counter[9]_i_2_n_0 ),
        .I5(\osm_counter_reg_n_0_[9] ),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \osm_counter[9]_i_2 
       (.I0(\osm_counter_reg_n_0_[8] ),
        .I1(\osm_counter_reg_n_0_[6] ),
        .I2(\osm_counter[13]_i_4_n_0 ),
        .I3(\osm_counter_reg_n_0_[7] ),
        .O(\osm_counter[9]_i_2_n_0 ));
  FDRE \osm_counter_reg[0] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[0]),
        .Q(\osm_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \osm_counter_reg[10] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[10]),
        .Q(\osm_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \osm_counter_reg[11] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[11]),
        .Q(\osm_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \osm_counter_reg[12] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[12]),
        .Q(\osm_counter_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \osm_counter_reg[13] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[13]),
        .Q(\osm_counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \osm_counter_reg[14] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[14]),
        .Q(\osm_counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \osm_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\osm_counter[15]_i_1_n_0 ),
        .Q(\osm_counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \osm_counter_reg[1] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[1]),
        .Q(\osm_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \osm_counter_reg[2] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[2]),
        .Q(\osm_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \osm_counter_reg[3] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[3]),
        .Q(\osm_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \osm_counter_reg[4] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[4]),
        .Q(\osm_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \osm_counter_reg[5] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[5]),
        .Q(\osm_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \osm_counter_reg[6] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[6]),
        .Q(\osm_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \osm_counter_reg[7] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[7]),
        .Q(\osm_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \osm_counter_reg[8] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[8]),
        .Q(\osm_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \osm_counter_reg[9] 
       (.C(clk),
        .CE(osm_counter),
        .D(p_1_in[9]),
        .Q(\osm_counter_reg_n_0_[9] ),
        .R(1'b0));
  FDRE osm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(osm_state_reg_0),
        .R(axi_slave_n_2));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_pattern_ctrl_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_pattern_ctrl_0_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized0
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    leaving_empty0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    ram_wr_en_i,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [12:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output leaving_empty0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [12:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [12:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input ram_wr_en_i;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [12:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[10]_i_1__0_n_0 ;
  wire \count_value_i[11]_i_1__0_n_0 ;
  wire \count_value_i[11]_i_2__0_n_0 ;
  wire \count_value_i[12]_i_1__0_n_0 ;
  wire \count_value_i[12]_i_2__0_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [12:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire [12:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1__0 
       (.I0(Q[8]),
        .I1(\count_value_i[11]_i_2__0_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[11]_i_1__0 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\count_value_i[11]_i_2__0_n_0 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\count_value_i[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[11]_i_2__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__0_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[11]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[12]_i_1__0 
       (.I0(Q[10]),
        .I1(\count_value_i[12]_i_2__0_n_0 ),
        .I2(Q[11]),
        .I3(Q[12]),
        .O(\count_value_i[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[12]_i_2__0 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2__0_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\count_value_i[12]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[11]_i_1__0_n_0 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[12]_i_1__0_n_0 ),
        .Q(Q[12]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000003B2A2A2A)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(leaving_empty0),
        .I3(going_full1),
        .I4(ram_wr_en_i),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4D5D5D5)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(leaving_empty0),
        .I3(going_full1),
        .I4(ram_wr_en_i),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [9]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [11]),
        .I3(Q[11]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(Q[12]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [12]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(Q[12]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [12]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [9]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [11]),
        .I3(Q[11]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized0_0
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_i,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[6]_0 ,
    \count_value_i_reg[12]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [12:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_i;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[6]_0 ;
  input [0:0]\count_value_i_reg[12]_0 ;
  input rst_d1;
  input [12:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [12:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[10]_i_1__1_n_0 ;
  wire \count_value_i[11]_i_1__1_n_0 ;
  wire \count_value_i[11]_i_2__1_n_0 ;
  wire \count_value_i[12]_i_1__1_n_0 ;
  wire \count_value_i[12]_i_2__1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire [0:0]\count_value_i_reg[12]_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [12:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1__1 
       (.I0(Q[8]),
        .I1(\count_value_i[11]_i_2__1_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[11]_i_1__1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\count_value_i[11]_i_2__1_n_0 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\count_value_i[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[11]_i_2__1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__1_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[11]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[12]_i_1__1 
       (.I0(Q[10]),
        .I1(\count_value_i[12]_i_2__1_n_0 ),
        .I2(Q[11]),
        .I3(Q[12]),
        .O(\count_value_i[12]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[12]_i_2__1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2__1_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\count_value_i[12]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[6]_0 ),
        .I3(\count_value_i_reg[12]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[10]_i_1__1_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[11]_i_1__1_n_0 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[12]_i_1__1_n_0 ),
        .Q(Q[12]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[12]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [12]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [9]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [11]),
        .I3(Q[11]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized0_2
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    leaving_empty0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    ram_wr_en_i,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [12:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output leaving_empty0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [12:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [12:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input ram_wr_en_i;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [12:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[10]_i_1__0_n_0 ;
  wire \count_value_i[11]_i_1__0_n_0 ;
  wire \count_value_i[11]_i_2__0_n_0 ;
  wire \count_value_i[12]_i_1__0_n_0 ;
  wire \count_value_i[12]_i_2__0_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [12:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire [12:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1__0 
       (.I0(Q[8]),
        .I1(\count_value_i[11]_i_2__0_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[11]_i_1__0 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\count_value_i[11]_i_2__0_n_0 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\count_value_i[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[11]_i_2__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__0_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[11]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[12]_i_1__0 
       (.I0(Q[10]),
        .I1(\count_value_i[12]_i_2__0_n_0 ),
        .I2(Q[11]),
        .I3(Q[12]),
        .O(\count_value_i[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[12]_i_2__0 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2__0_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\count_value_i[12]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[11]_i_1__0_n_0 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[12]_i_1__0_n_0 ),
        .Q(Q[12]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000003B2A2A2A)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(leaving_empty0),
        .I3(going_full1),
        .I4(ram_wr_en_i),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4D5D5D5)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(leaving_empty0),
        .I3(going_full1),
        .I4(ram_wr_en_i),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [9]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [11]),
        .I3(Q[11]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(Q[12]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [12]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(Q[12]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [12]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [9]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [11]),
        .I3(Q[11]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized0_5
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_i,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[6]_0 ,
    \count_value_i_reg[12]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [12:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_i;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[6]_0 ;
  input [0:0]\count_value_i_reg[12]_0 ;
  input rst_d1;
  input [12:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [12:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[10]_i_1__1_n_0 ;
  wire \count_value_i[11]_i_1__1_n_0 ;
  wire \count_value_i[11]_i_2__1_n_0 ;
  wire \count_value_i[12]_i_1__1_n_0 ;
  wire \count_value_i[12]_i_2__1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire [0:0]\count_value_i_reg[12]_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [12:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1__1 
       (.I0(Q[8]),
        .I1(\count_value_i[11]_i_2__1_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[11]_i_1__1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\count_value_i[11]_i_2__1_n_0 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\count_value_i[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[11]_i_2__1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__1_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[11]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[12]_i_1__1 
       (.I0(Q[10]),
        .I1(\count_value_i[12]_i_2__1_n_0 ),
        .I2(Q[11]),
        .I3(Q[12]),
        .O(\count_value_i[12]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[12]_i_2__1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2__1_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\count_value_i[12]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[6]_0 ),
        .I3(\count_value_i_reg[12]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[10]_i_1__1_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[11]_i_1__1_n_0 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[12]_i_1__1_n_0 ),
        .Q(Q[12]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[12]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [12]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [9]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [11]),
        .I3(Q[11]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [12:0]Q;
  input \count_value_i_reg[0]_0 ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [12:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[10]_i_1_n_0 ;
  wire \count_value_i[11]_i_1_n_0 ;
  wire \count_value_i[11]_i_2_n_0 ;
  wire \count_value_i[12]_i_1_n_0 ;
  wire \count_value_i[12]_i_2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1 
       (.I0(Q[8]),
        .I1(\count_value_i[11]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[11]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\count_value_i[11]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\count_value_i[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[11]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[12]_i_1 
       (.I0(Q[10]),
        .I1(\count_value_i[12]_i_2_n_0 ),
        .I2(Q[11]),
        .I3(Q[12]),
        .O(\count_value_i[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[12]_i_2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\count_value_i[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized1_1
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[6]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    wr_clk);
  output [12:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[6]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input wr_clk;

  wire [12:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[10]_i_1__2_n_0 ;
  wire \count_value_i[11]_i_1__2_n_0 ;
  wire \count_value_i[11]_i_2__2_n_0 ;
  wire \count_value_i[12]_i_1__2_n_0 ;
  wire \count_value_i[12]_i_2__2_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_2__2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1__2 
       (.I0(Q[8]),
        .I1(\count_value_i[11]_i_2__2_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[11]_i_1__2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\count_value_i[11]_i_2__2_n_0 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\count_value_i[11]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[11]_i_2__2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__2_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[11]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[12]_i_1__2 
       (.I0(Q[10]),
        .I1(\count_value_i[12]_i_2__2_n_0 ),
        .I2(Q[11]),
        .I3(Q[12]),
        .O(\count_value_i[12]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[12]_i_2__2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2__2_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\count_value_i[12]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[6]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[10]_i_1__2_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[11]_i_1__2_n_0 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[12]_i_1__2_n_0 ),
        .Q(Q[12]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1__2_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized1_3
   (Q,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [12:0]Q;
  input \count_value_i_reg[0]_0 ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [12:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[10]_i_1_n_0 ;
  wire \count_value_i[11]_i_1_n_0 ;
  wire \count_value_i[11]_i_2_n_0 ;
  wire \count_value_i[12]_i_1_n_0 ;
  wire \count_value_i[12]_i_2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1 
       (.I0(Q[8]),
        .I1(\count_value_i[11]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[11]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\count_value_i[11]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\count_value_i[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[11]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[12]_i_1 
       (.I0(Q[10]),
        .I1(\count_value_i[12]_i_2_n_0 ),
        .I2(Q[11]),
        .I3(Q[12]),
        .O(\count_value_i[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[12]_i_2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\count_value_i[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized1_6
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[6]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    wr_clk);
  output [12:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[6]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input wr_clk;

  wire [12:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[10]_i_1__2_n_0 ;
  wire \count_value_i[11]_i_1__2_n_0 ;
  wire \count_value_i[11]_i_2__2_n_0 ;
  wire \count_value_i[12]_i_1__2_n_0 ;
  wire \count_value_i[12]_i_2__2_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_2__2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1__2 
       (.I0(Q[8]),
        .I1(\count_value_i[11]_i_2__2_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[11]_i_1__2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\count_value_i[11]_i_2__2_n_0 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\count_value_i[11]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[11]_i_2__2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__2_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[11]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[12]_i_1__2 
       (.I0(Q[10]),
        .I1(\count_value_i[12]_i_2__2_n_0 ),
        .I2(Q[11]),
        .I3(Q[12]),
        .O(\count_value_i[12]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[12]_i_2__2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2__2_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\count_value_i[12]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[6]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[10]_i_1__2_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[11]_i_1__2_n_0 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[12]_i_1__2_n_0 ),
        .Q(Q[12]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1__2_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "44" *) (* AXIS_FINAL_DATA_WIDTH = "44" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "2" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0000000000000000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "8192" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "13" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "32" *) 
(* TDATA_WIDTH = "32" *) (* TDEST_OFFSET = "42" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "41" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "40" *) 
(* TSTRB_OFFSET = "36" *) (* TUSER_MAX_WIDTH = "4053" *) (* TUSER_OFFSET = "43" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "0000" *) (* USE_ADV_FEATURES_INT = "825241648" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module design_1_pattern_ctrl_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [0:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [0:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [31:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [3:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_pattern_ctrl_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "8192" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "360448" *) 
  (* FIFO_WRITE_DEPTH = "8192" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "8187" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "8187" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "14" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "13" *) 
  (* READ_DATA_WIDTH = "44" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "44" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "14" *) 
  (* WR_DEPTH_LOG = "13" *) 
  (* WR_PNTR_WIDTH = "13" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_pattern_ctrl_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* AXIS_DATA_WIDTH = "44" *) (* AXIS_FINAL_DATA_WIDTH = "44" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "2" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0000000000000000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "8192" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "13" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "32" *) 
(* TDATA_WIDTH = "32" *) (* TDEST_OFFSET = "42" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "41" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "40" *) 
(* TSTRB_OFFSET = "36" *) (* TUSER_MAX_WIDTH = "4053" *) (* TUSER_OFFSET = "43" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "0000" *) (* USE_ADV_FEATURES_INT = "825241648" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module design_1_pattern_ctrl_0_0_xpm_fifo_axis__xdcDup__1
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [0:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [0:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [31:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [3:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_pattern_ctrl_0_0_xpm_cdc_sync_rst__2 \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "8192" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "360448" *) 
  (* FIFO_WRITE_DEPTH = "8192" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "8187" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "8187" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "14" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "13" *) 
  (* READ_DATA_WIDTH = "44" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "44" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "14" *) 
  (* WR_DEPTH_LOG = "13" *) 
  (* WR_PNTR_WIDTH = "13" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_pattern_ctrl_0_0_xpm_fifo_base__2 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "8192" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "360448" *) (* FIFO_WRITE_DEPTH = "8192" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "8187" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "8187" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "14" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "13" *) (* READ_DATA_WIDTH = "44" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825241648" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "44" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "14" *) (* WR_DEPTH_LOG = "13" *) 
(* WR_PNTR_WIDTH = "13" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_pattern_ctrl_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [43:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [43:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [12:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [43:0]din;
  wire [43:0]dout;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [12:0]rd_pntr_ext;
  wire rdp_inst_n_13;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [12:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_11;
  wire wrpp1_inst_n_12;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [43:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_15),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_16),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "13" *) 
  (* ADDR_WIDTH_B = "13" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "44" *) 
  (* BYTE_WRITE_WIDTH_B = "44" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "43" *) 
  (* \MEM.ADDRESS_SPACE_END  = "8191" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "44" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "360448" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "8192" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "44" *) 
  (* P_MIN_WIDTH_DATA_A = "44" *) 
  (* P_MIN_WIDTH_DATA_B = "44" *) 
  (* P_MIN_WIDTH_DATA_ECC = "44" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "44" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "13" *) 
  (* P_WIDTH_ADDR_READ_B = "13" *) 
  (* P_WIDTH_ADDR_WRITE_A = "13" *) 
  (* P_WIDTH_ADDR_WRITE_B = "13" *) 
  (* P_WIDTH_COL_WRITE_A = "44" *) 
  (* P_WIDTH_COL_WRITE_B = "44" *) 
  (* READ_DATA_WIDTH_A = "44" *) 
  (* READ_DATA_WIDTH_B = "44" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "44" *) 
  (* WRITE_DATA_WIDTH_B = "44" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "44" *) 
  (* rstb_loop_iter = "44" *) 
  design_1_pattern_ctrl_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [43:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_13),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_13),
        .Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_15),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_16),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10,wrpp1_inst_n_11,wrpp1_inst_n_12}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (rdp_inst_n_13),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_pattern_ctrl_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized0_0 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[12]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[6]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_13),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10,wrpp1_inst_n_11,wrpp1_inst_n_12}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[6]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_pattern_ctrl_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[12] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "8192" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "360448" *) (* FIFO_WRITE_DEPTH = "8192" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "8187" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "8187" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "14" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "13" *) (* READ_DATA_WIDTH = "44" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825241648" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "44" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "14" *) (* WR_DEPTH_LOG = "13" *) 
(* WR_PNTR_WIDTH = "13" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_pattern_ctrl_0_0_xpm_fifo_base__2
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [43:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [43:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [12:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [43:0]din;
  wire [43:0]dout;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [12:0]rd_pntr_ext;
  wire rdp_inst_n_13;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [12:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_11;
  wire wrpp1_inst_n_12;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [43:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_15),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_16),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "13" *) 
  (* ADDR_WIDTH_B = "13" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "44" *) 
  (* BYTE_WRITE_WIDTH_B = "44" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "43" *) 
  (* \MEM.ADDRESS_SPACE_END  = "8191" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "44" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "360448" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "8192" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "44" *) 
  (* P_MIN_WIDTH_DATA_A = "44" *) 
  (* P_MIN_WIDTH_DATA_B = "44" *) 
  (* P_MIN_WIDTH_DATA_ECC = "44" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "44" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "13" *) 
  (* P_WIDTH_ADDR_READ_B = "13" *) 
  (* P_WIDTH_ADDR_WRITE_A = "13" *) 
  (* P_WIDTH_ADDR_WRITE_B = "13" *) 
  (* P_WIDTH_COL_WRITE_A = "44" *) 
  (* P_WIDTH_COL_WRITE_B = "44" *) 
  (* READ_DATA_WIDTH_A = "44" *) 
  (* READ_DATA_WIDTH_B = "44" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "44" *) 
  (* WRITE_DATA_WIDTH_B = "44" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "44" *) 
  (* rstb_loop_iter = "44" *) 
  design_1_pattern_ctrl_0_0_xpm_memory_base__2 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [43:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_13),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized0_2 rdp_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_13),
        .Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_15),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_16),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10,wrpp1_inst_n_11,wrpp1_inst_n_12}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized1_3 rdpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (rdp_inst_n_13),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_pattern_ctrl_0_0_xpm_fifo_reg_bit_4 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized0_5 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[12]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[6]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_13),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_pattern_ctrl_0_0_xpm_counter_updn__parameterized1_6 wrpp1_inst
       (.Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10,wrpp1_inst_n_11,wrpp1_inst_n_12}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[6]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_pattern_ctrl_0_0_xpm_fifo_rst_7 xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[12] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_pattern_ctrl_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    Q,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_pattern_ctrl_0_0_xpm_fifo_reg_bit_4
   (rst_d1,
    clr_full,
    Q,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_pattern_ctrl_0_0_xpm_fifo_rst
   (ram_wr_en_i,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[12] ,
    rst_d1,
    wr_clk);
  output ram_wr_en_i;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[12] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[12] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[12] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_pattern_ctrl_0_0_xpm_fifo_rst_7
   (ram_wr_en_i,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[12] ,
    rst_d1,
    wr_clk);
  output ram_wr_en_i;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[12] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[12] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[12] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "13" *) (* ADDR_WIDTH_B = "13" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "44" *) (* BYTE_WRITE_WIDTH_B = "44" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "360448" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "8192" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "44" *) (* P_MIN_WIDTH_DATA_A = "44" *) (* P_MIN_WIDTH_DATA_B = "44" *) 
(* P_MIN_WIDTH_DATA_ECC = "44" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "44" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "13" *) 
(* P_WIDTH_ADDR_READ_B = "13" *) (* P_WIDTH_ADDR_WRITE_A = "13" *) (* P_WIDTH_ADDR_WRITE_B = "13" *) 
(* P_WIDTH_COL_WRITE_A = "44" *) (* P_WIDTH_COL_WRITE_B = "44" *) (* READ_DATA_WIDTH_A = "44" *) 
(* READ_DATA_WIDTH_B = "44" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "44" *) (* WRITE_DATA_WIDTH_B = "44" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "44" *) 
(* rstb_loop_iter = "44" *) 
module design_1_pattern_ctrl_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [12:0]addra;
  input [43:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [43:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [43:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [43:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire [43:0]dina;
  wire [43:0]doutb;
  wire enb;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTA_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTADOUT_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_139 }),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1 
       (.I0(addra[12]),
        .I1(addra[11]),
        .I2(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[11]),
        .I3(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "1024" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "1024" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1 
       (.I0(addrb[11]),
        .I1(addrb[12]),
        .I2(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2 
       (.I0(addra[10]),
        .I1(addra[12]),
        .I2(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .I3(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "2048" *) 
  (* \MEM.PORTA.ADDRESS_END  = "3071" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "2048" *) 
  (* \MEM.PORTB.ADDRESS_END  = "3071" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1 
       (.I0(addrb[10]),
        .I1(addrb[12]),
        .I2(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2 
       (.I0(addra[11]),
        .I1(addra[12]),
        .I2(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[12]),
        .I3(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "3072" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "3072" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1 
       (.I0(addrb[10]),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2 
       (.I0(addra[12]),
        .I1(addra[11]),
        .I2(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[11]),
        .I3(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "5119" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "5119" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1 
       (.I0(addrb[10]),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2 
       (.I0(addra[12]),
        .I1(addra[11]),
        .I2(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[11]),
        .I3(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "5120" *) 
  (* \MEM.PORTA.ADDRESS_END  = "6143" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "5120" *) 
  (* \MEM.PORTB.ADDRESS_END  = "6143" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1 
       (.I0(addrb[10]),
        .I1(addrb[12]),
        .I2(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2 
       (.I0(addra[11]),
        .I1(addra[12]),
        .I2(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[12]),
        .I3(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "6144" *) 
  (* \MEM.PORTA.ADDRESS_END  = "7167" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "6144" *) 
  (* \MEM.PORTB.ADDRESS_END  = "7167" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1 
       (.I0(addrb[10]),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2 
       (.I0(addra[12]),
        .I1(addra[11]),
        .I2(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[11]),
        .I3(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "7168" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "7168" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(enb),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(doutb[31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(doutb[35:32]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1 
       (.I0(addrb[11]),
        .I1(addrb[12]),
        .I2(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2 
       (.I0(addra[10]),
        .I1(addra[12]),
        .I2(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .I3(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "43" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "43" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "43" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[11:0],1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTB_UNCONNECTED [31:8],\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_139 }),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[43:36]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1 
       (.I0(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2 
       (.I0(enb),
        .I1(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3 
       (.I0(wea),
        .I1(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "43" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "43" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "43" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[11:0],1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(enb),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[43:36]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTBDOUT_UNCONNECTED [31:8],doutb[43:36]}),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(addra[12]),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1 
       (.I0(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2 
       (.I0(enb),
        .I1(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3 
       (.I0(wea),
        .I1(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ));
endmodule

(* ADDR_WIDTH_A = "13" *) (* ADDR_WIDTH_B = "13" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "44" *) (* BYTE_WRITE_WIDTH_B = "44" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "360448" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "8192" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "44" *) (* P_MIN_WIDTH_DATA_A = "44" *) (* P_MIN_WIDTH_DATA_B = "44" *) 
(* P_MIN_WIDTH_DATA_ECC = "44" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "44" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "13" *) 
(* P_WIDTH_ADDR_READ_B = "13" *) (* P_WIDTH_ADDR_WRITE_A = "13" *) (* P_WIDTH_ADDR_WRITE_B = "13" *) 
(* P_WIDTH_COL_WRITE_A = "44" *) (* P_WIDTH_COL_WRITE_B = "44" *) (* READ_DATA_WIDTH_A = "44" *) 
(* READ_DATA_WIDTH_B = "44" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "44" *) (* WRITE_DATA_WIDTH_B = "44" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "44" *) 
(* rstb_loop_iter = "44" *) 
module design_1_pattern_ctrl_0_0_xpm_memory_base__2
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [12:0]addra;
  input [43:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [43:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [43:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [43:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire [43:0]dina;
  wire [43:0]doutb;
  wire enb;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTA_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTADOUT_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_139 }),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1 
       (.I0(addra[12]),
        .I1(addra[11]),
        .I2(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[11]),
        .I3(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "1024" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "1024" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1 
       (.I0(addrb[11]),
        .I1(addrb[12]),
        .I2(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2 
       (.I0(addra[10]),
        .I1(addra[12]),
        .I2(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .I3(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "2048" *) 
  (* \MEM.PORTA.ADDRESS_END  = "3071" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "2048" *) 
  (* \MEM.PORTB.ADDRESS_END  = "3071" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1 
       (.I0(addrb[10]),
        .I1(addrb[12]),
        .I2(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2 
       (.I0(addra[11]),
        .I1(addra[12]),
        .I2(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[12]),
        .I3(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "3072" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "3072" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1 
       (.I0(addrb[10]),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2 
       (.I0(addra[12]),
        .I1(addra[11]),
        .I2(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[11]),
        .I3(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "5119" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "5119" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1 
       (.I0(addrb[10]),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2 
       (.I0(addra[12]),
        .I1(addra[11]),
        .I2(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[11]),
        .I3(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "5120" *) 
  (* \MEM.PORTA.ADDRESS_END  = "6143" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "5120" *) 
  (* \MEM.PORTB.ADDRESS_END  = "6143" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1 
       (.I0(addrb[10]),
        .I1(addrb[12]),
        .I2(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2 
       (.I0(addra[11]),
        .I1(addra[12]),
        .I2(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[12]),
        .I3(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "6144" *) 
  (* \MEM.PORTA.ADDRESS_END  = "7167" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "6144" *) 
  (* \MEM.PORTB.ADDRESS_END  = "7167" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1 
       (.I0(addrb[10]),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2 
       (.I0(addra[12]),
        .I1(addra[11]),
        .I2(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[11]),
        .I3(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "7168" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "7168" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(enb),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(doutb[31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(doutb[35:32]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1 
       (.I0(addrb[11]),
        .I1(addrb[12]),
        .I2(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2 
       (.I0(addra[10]),
        .I1(addra[12]),
        .I2(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .I3(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "43" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "43" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "43" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[11:0],1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTB_UNCONNECTED [31:8],\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_139 }),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[43:36]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1 
       (.I0(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2 
       (.I0(enb),
        .I1(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3 
       (.I0(wea),
        .I1(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "43" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "43" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "43" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[11:0],1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(enb),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[43:36]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTBDOUT_UNCONNECTED [31:8],doutb[43:36]}),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(addra[12]),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1 
       (.I0(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2 
       (.I0(enb),
        .I1(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3 
       (.I0(wea),
        .I1(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
