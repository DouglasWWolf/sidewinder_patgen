//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Sun Oct 22 22:15:44 2023
//Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ch0_ethernet_imp_1STOHD1
   (TX_DATA_STREAM_tdata,
    TX_DATA_STREAM_tkeep,
    TX_DATA_STREAM_tlast,
    TX_DATA_STREAM_tready,
    TX_DATA_STREAM_tvalid,
    axis_rx_tdata,
    axis_rx_tkeep,
    axis_rx_tlast,
    axis_rx_tuser,
    axis_rx_tvalid,
    channel_up,
    data_aresetn,
    data_clock,
    init_clk,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_gt_grx_n,
    qsfp_gt_grx_p,
    qsfp_gt_gtx_n,
    qsfp_gt_gtx_p,
    reset_in,
    rx_clk_out,
    rx_resetn);
  input [511:0]TX_DATA_STREAM_tdata;
  input [63:0]TX_DATA_STREAM_tkeep;
  input TX_DATA_STREAM_tlast;
  output TX_DATA_STREAM_tready;
  input TX_DATA_STREAM_tvalid;
  output [511:0]axis_rx_tdata;
  output [63:0]axis_rx_tkeep;
  output axis_rx_tlast;
  output axis_rx_tuser;
  output axis_rx_tvalid;
  output channel_up;
  input data_aresetn;
  input data_clock;
  input init_clk;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [3:0]qsfp_gt_grx_n;
  input [3:0]qsfp_gt_grx_p;
  output [3:0]qsfp_gt_gtx_n;
  output [3:0]qsfp_gt_gtx_p;
  input reset_in;
  output rx_clk_out;
  output [0:0]rx_resetn;

  wire [3:0]Conn7_GRX_N;
  wire [3:0]Conn7_GRX_P;
  wire [3:0]Conn7_GTX_N;
  wire [3:0]Conn7_GTX_P;
  wire [511:0]TX_DATA_STREAM_1_TDATA;
  wire [63:0]TX_DATA_STREAM_1_TKEEP;
  wire TX_DATA_STREAM_1_TLAST;
  wire TX_DATA_STREAM_1_TREADY;
  wire TX_DATA_STREAM_1_TVALID;
  wire aurora_64b66b_0_channel_up;
  wire clock_1;
  wire [0:0]constant_1_dout;
  wire data_aresetn_1;
  wire data_clock_1;
  wire eth_reset_mgr_0_rx_enable;
  wire eth_reset_mgr_0_tx_enable;
  wire eth_reset_mgr_0_tx_send_rfi;
  wire ethernet_gt_txusrclk2;
  wire ethernet_stat_rx_aligned;
  wire ethernet_usr_rx_reset;
  wire qsfp0_clk_1_CLK_N;
  wire qsfp0_clk_1_CLK_P;
  (* DEBUG = "true" *) wire [511:0]qsfp0_ethernet_axis_rx_TDATA;
  (* DEBUG = "true" *) wire [63:0]qsfp0_ethernet_axis_rx_TKEEP;
  (* DEBUG = "true" *) wire qsfp0_ethernet_axis_rx_TLAST;
  (* DEBUG = "true" *) wire qsfp0_ethernet_axis_rx_TUSER;
  (* DEBUG = "true" *) wire qsfp0_ethernet_axis_rx_TVALID;
  wire qsfp0_ethernet_gt_rxusrclk2;
  wire reset_in_1;
  wire [0:0]rx_reset_inverter_Res;
  wire [511:0]store_and_forward_M_AXIS_TDATA;
  wire [63:0]store_and_forward_M_AXIS_TKEEP;
  wire store_and_forward_M_AXIS_TLAST;
  wire store_and_forward_M_AXIS_TREADY;
  wire store_and_forward_M_AXIS_TVALID;

  assign Conn7_GRX_N = qsfp_gt_grx_n[3:0];
  assign Conn7_GRX_P = qsfp_gt_grx_p[3:0];
  assign TX_DATA_STREAM_1_TDATA = TX_DATA_STREAM_tdata[511:0];
  assign TX_DATA_STREAM_1_TKEEP = TX_DATA_STREAM_tkeep[63:0];
  assign TX_DATA_STREAM_1_TLAST = TX_DATA_STREAM_tlast;
  assign TX_DATA_STREAM_1_TVALID = TX_DATA_STREAM_tvalid;
  assign TX_DATA_STREAM_tready = TX_DATA_STREAM_1_TREADY;
  assign axis_rx_tdata[511:0] = qsfp0_ethernet_axis_rx_TDATA;
  assign axis_rx_tkeep[63:0] = qsfp0_ethernet_axis_rx_TKEEP;
  assign axis_rx_tlast = qsfp0_ethernet_axis_rx_TLAST;
  assign axis_rx_tuser = qsfp0_ethernet_axis_rx_TUSER;
  assign axis_rx_tvalid = qsfp0_ethernet_axis_rx_TVALID;
  assign channel_up = aurora_64b66b_0_channel_up;
  assign clock_1 = init_clk;
  assign data_aresetn_1 = data_aresetn;
  assign data_clock_1 = data_clock;
  assign qsfp0_clk_1_CLK_N = qsfp_clk_clk_n;
  assign qsfp0_clk_1_CLK_P = qsfp_clk_clk_p;
  assign qsfp_gt_gtx_n[3:0] = Conn7_GTX_N;
  assign qsfp_gt_gtx_p[3:0] = Conn7_GTX_P;
  assign reset_in_1 = reset_in;
  assign rx_clk_out = qsfp0_ethernet_gt_rxusrclk2;
  assign rx_resetn[0] = rx_reset_inverter_Res;
  design_1_constant_1_0 constant_1
       (.dout(constant_1_dout));
  design_1_eth_reset_mgr_0_0 eth_reset_mgr
       (.clock(clock_1),
        .reset(reset_in_1),
        .rx_aligned(ethernet_stat_rx_aligned),
        .rx_enable(eth_reset_mgr_0_rx_enable),
        .tx_enable(eth_reset_mgr_0_tx_enable),
        .tx_send_rfi(eth_reset_mgr_0_tx_send_rfi));
  design_1_cmac_usplus_0_0 ethernet
       (.core_drp_reset(reset_in_1),
        .core_rx_reset(reset_in_1),
        .core_tx_reset(reset_in_1),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(eth_reset_mgr_0_rx_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(constant_1_dout),
        .ctl_rx_rsfec_enable_correction(1'b0),
        .ctl_rx_rsfec_enable_indication(1'b0),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(eth_reset_mgr_0_tx_enable),
        .ctl_tx_rsfec_enable(constant_1_dout),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(eth_reset_mgr_0_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(clock_1),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(qsfp0_clk_1_CLK_N),
        .gt_ref_clk_p(qsfp0_clk_1_CLK_P),
        .gt_rxn_in(Conn7_GRX_N),
        .gt_rxp_in(Conn7_GRX_P),
        .gt_rxusrclk2(qsfp0_ethernet_gt_rxusrclk2),
        .gt_txn_out(Conn7_GTX_N),
        .gt_txp_out(Conn7_GTX_P),
        .gt_txusrclk2(ethernet_gt_txusrclk2),
        .gtwiz_reset_rx_datapath(1'b0),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(clock_1),
        .rx_axis_tdata(qsfp0_ethernet_axis_rx_TDATA),
        .rx_axis_tkeep(qsfp0_ethernet_axis_rx_TKEEP),
        .rx_axis_tlast(qsfp0_ethernet_axis_rx_TLAST),
        .rx_axis_tuser(qsfp0_ethernet_axis_rx_TUSER),
        .rx_axis_tvalid(qsfp0_ethernet_axis_rx_TVALID),
        .rx_clk(qsfp0_ethernet_gt_rxusrclk2),
        .stat_rx_aligned(ethernet_stat_rx_aligned),
        .stat_rx_status(aurora_64b66b_0_channel_up),
        .sys_reset(reset_in_1),
        .tx_axis_tdata(store_and_forward_M_AXIS_TDATA),
        .tx_axis_tkeep(store_and_forward_M_AXIS_TKEEP),
        .tx_axis_tlast(store_and_forward_M_AXIS_TLAST),
        .tx_axis_tready(store_and_forward_M_AXIS_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(store_and_forward_M_AXIS_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .usr_rx_reset(ethernet_usr_rx_reset));
  design_1_rx_reset_inverter_0 rx_reset_inverter
       (.Op1(ethernet_usr_rx_reset),
        .Res(rx_reset_inverter_Res));
  design_1_store_and_forward_0 store_and_forward
       (.m_axis_aclk(ethernet_gt_txusrclk2),
        .m_axis_tdata(store_and_forward_M_AXIS_TDATA),
        .m_axis_tkeep(store_and_forward_M_AXIS_TKEEP),
        .m_axis_tlast(store_and_forward_M_AXIS_TLAST),
        .m_axis_tready(store_and_forward_M_AXIS_TREADY),
        .m_axis_tvalid(store_and_forward_M_AXIS_TVALID),
        .s_axis_aclk(data_clock_1),
        .s_axis_aresetn(data_aresetn_1),
        .s_axis_tdata(TX_DATA_STREAM_1_TDATA),
        .s_axis_tkeep(TX_DATA_STREAM_1_TKEEP),
        .s_axis_tlast(TX_DATA_STREAM_1_TLAST),
        .s_axis_tready(TX_DATA_STREAM_1_TREADY),
        .s_axis_tvalid(TX_DATA_STREAM_1_TVALID));
endmodule

module ch1_ethernet_imp_1XF1TW
   (TX_DATA_STREAM_tdata,
    TX_DATA_STREAM_tkeep,
    TX_DATA_STREAM_tlast,
    TX_DATA_STREAM_tready,
    TX_DATA_STREAM_tvalid,
    axis_rx_tdata,
    axis_rx_tkeep,
    axis_rx_tlast,
    axis_rx_tuser,
    axis_rx_tvalid,
    channel_up,
    data_aresetn,
    data_clock,
    init_clk,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_gt_grx_n,
    qsfp_gt_grx_p,
    qsfp_gt_gtx_n,
    qsfp_gt_gtx_p,
    reset_in,
    rx_clk_in);
  input [511:0]TX_DATA_STREAM_tdata;
  input [63:0]TX_DATA_STREAM_tkeep;
  input TX_DATA_STREAM_tlast;
  output TX_DATA_STREAM_tready;
  input TX_DATA_STREAM_tvalid;
  output [511:0]axis_rx_tdata;
  output [63:0]axis_rx_tkeep;
  output axis_rx_tlast;
  output axis_rx_tuser;
  output axis_rx_tvalid;
  output channel_up;
  input data_aresetn;
  input data_clock;
  input init_clk;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [3:0]qsfp_gt_grx_n;
  input [3:0]qsfp_gt_grx_p;
  output [3:0]qsfp_gt_gtx_n;
  output [3:0]qsfp_gt_gtx_p;
  input reset_in;
  input rx_clk_in;

  wire [3:0]Conn5_GRX_N;
  wire [3:0]Conn5_GRX_P;
  wire [3:0]Conn5_GTX_N;
  wire [3:0]Conn5_GTX_P;
  wire [511:0]TX_DATA_STREAM_1_TDATA;
  wire [63:0]TX_DATA_STREAM_1_TKEEP;
  wire TX_DATA_STREAM_1_TLAST;
  wire TX_DATA_STREAM_1_TREADY;
  wire TX_DATA_STREAM_1_TVALID;
  wire aurora_core_1_channel_up;
  wire clock_1;
  wire [0:0]constant_1_dout;
  wire data_aresetn_1;
  wire data_clock_1;
  wire eth_reset_mgr_rx_enable;
  wire eth_reset_mgr_tx_enable;
  wire eth_reset_mgr_tx_send_rfi;
  wire ethernet_core_gt_txusrclk2;
  wire ethernet_stat_rx_aligned;
  wire qsfp1_clk_1_CLK_N;
  wire qsfp1_clk_1_CLK_P;
  (* DEBUG = "true" *) wire [511:0]qsfp1_ethernet_axis_rx_TDATA;
  (* DEBUG = "true" *) wire [63:0]qsfp1_ethernet_axis_rx_TKEEP;
  (* DEBUG = "true" *) wire qsfp1_ethernet_axis_rx_TLAST;
  (* DEBUG = "true" *) wire qsfp1_ethernet_axis_rx_TUSER;
  (* DEBUG = "true" *) wire qsfp1_ethernet_axis_rx_TVALID;
  wire reset_in_1;
  wire rx_clk_0_1;
  wire [511:0]store_and_forward_M_AXIS_TDATA;
  wire [63:0]store_and_forward_M_AXIS_TKEEP;
  wire store_and_forward_M_AXIS_TLAST;
  wire store_and_forward_M_AXIS_TREADY;
  wire store_and_forward_M_AXIS_TVALID;

  assign Conn5_GRX_N = qsfp_gt_grx_n[3:0];
  assign Conn5_GRX_P = qsfp_gt_grx_p[3:0];
  assign TX_DATA_STREAM_1_TDATA = TX_DATA_STREAM_tdata[511:0];
  assign TX_DATA_STREAM_1_TKEEP = TX_DATA_STREAM_tkeep[63:0];
  assign TX_DATA_STREAM_1_TLAST = TX_DATA_STREAM_tlast;
  assign TX_DATA_STREAM_1_TVALID = TX_DATA_STREAM_tvalid;
  assign TX_DATA_STREAM_tready = TX_DATA_STREAM_1_TREADY;
  assign axis_rx_tdata[511:0] = qsfp1_ethernet_axis_rx_TDATA;
  assign axis_rx_tkeep[63:0] = qsfp1_ethernet_axis_rx_TKEEP;
  assign axis_rx_tlast = qsfp1_ethernet_axis_rx_TLAST;
  assign axis_rx_tuser = qsfp1_ethernet_axis_rx_TUSER;
  assign axis_rx_tvalid = qsfp1_ethernet_axis_rx_TVALID;
  assign channel_up = aurora_core_1_channel_up;
  assign clock_1 = init_clk;
  assign data_aresetn_1 = data_aresetn;
  assign data_clock_1 = data_clock;
  assign qsfp1_clk_1_CLK_N = qsfp_clk_clk_n;
  assign qsfp1_clk_1_CLK_P = qsfp_clk_clk_p;
  assign qsfp_gt_gtx_n[3:0] = Conn5_GTX_N;
  assign qsfp_gt_gtx_p[3:0] = Conn5_GTX_P;
  assign reset_in_1 = reset_in;
  assign rx_clk_0_1 = rx_clk_in;
  design_1_xlconstant_0_0 constant_1
       (.dout(constant_1_dout));
  design_1_eth_reset_mgr_0_1 eth_reset_mgr
       (.clock(clock_1),
        .reset(reset_in_1),
        .rx_aligned(ethernet_stat_rx_aligned),
        .rx_enable(eth_reset_mgr_rx_enable),
        .tx_enable(eth_reset_mgr_tx_enable),
        .tx_send_rfi(eth_reset_mgr_tx_send_rfi));
  design_1_qsfp0_ethernet_0 ethernet
       (.core_drp_reset(reset_in_1),
        .core_rx_reset(reset_in_1),
        .core_tx_reset(reset_in_1),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(eth_reset_mgr_rx_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(constant_1_dout),
        .ctl_rx_rsfec_enable_correction(1'b0),
        .ctl_rx_rsfec_enable_indication(1'b0),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(eth_reset_mgr_tx_enable),
        .ctl_tx_rsfec_enable(constant_1_dout),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(eth_reset_mgr_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(clock_1),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(qsfp1_clk_1_CLK_N),
        .gt_ref_clk_p(qsfp1_clk_1_CLK_P),
        .gt_rxn_in(Conn5_GRX_N),
        .gt_rxp_in(Conn5_GRX_P),
        .gt_txn_out(Conn5_GTX_N),
        .gt_txp_out(Conn5_GTX_P),
        .gt_txusrclk2(ethernet_core_gt_txusrclk2),
        .gtwiz_reset_rx_datapath(1'b0),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(clock_1),
        .rx_axis_tdata(qsfp1_ethernet_axis_rx_TDATA),
        .rx_axis_tkeep(qsfp1_ethernet_axis_rx_TKEEP),
        .rx_axis_tlast(qsfp1_ethernet_axis_rx_TLAST),
        .rx_axis_tuser(qsfp1_ethernet_axis_rx_TUSER),
        .rx_axis_tvalid(qsfp1_ethernet_axis_rx_TVALID),
        .rx_clk(rx_clk_0_1),
        .stat_rx_aligned(ethernet_stat_rx_aligned),
        .stat_rx_status(aurora_core_1_channel_up),
        .sys_reset(reset_in_1),
        .tx_axis_tdata(store_and_forward_M_AXIS_TDATA),
        .tx_axis_tkeep(store_and_forward_M_AXIS_TKEEP),
        .tx_axis_tlast(store_and_forward_M_AXIS_TLAST),
        .tx_axis_tready(store_and_forward_M_AXIS_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(store_and_forward_M_AXIS_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  design_1_axis_data_fifo_0_8 store_and_forward
       (.m_axis_aclk(ethernet_core_gt_txusrclk2),
        .m_axis_tdata(store_and_forward_M_AXIS_TDATA),
        .m_axis_tkeep(store_and_forward_M_AXIS_TKEEP),
        .m_axis_tlast(store_and_forward_M_AXIS_TLAST),
        .m_axis_tready(store_and_forward_M_AXIS_TREADY),
        .m_axis_tvalid(store_and_forward_M_AXIS_TVALID),
        .s_axis_aclk(data_clock_1),
        .s_axis_aresetn(data_aresetn_1),
        .s_axis_tdata(TX_DATA_STREAM_1_TDATA),
        .s_axis_tkeep(TX_DATA_STREAM_1_TKEEP),
        .s_axis_tlast(TX_DATA_STREAM_1_TLAST),
        .s_axis_tready(TX_DATA_STREAM_1_TREADY),
        .s_axis_tvalid(TX_DATA_STREAM_1_TVALID));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=33,numReposBlks=29,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=14,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=20,da_board_cnt=1,da_clkrst_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_100mhz_clk_n,
    clk_100mhz_clk_p,
    led_pci_link_up,
    pb_rst_n,
    pci_refclk_clk_n,
    pci_refclk_clk_p,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp0_up,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    qsfp1_up);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 clk_100mhz CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_100mhz, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]clk_100mhz_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 clk_100mhz CLK_P" *) input [0:0]clk_100mhz_clk_p;
  output led_pci_link_up;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PB_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PB_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input pb_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pci_refclk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pci_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]pci_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pci_refclk CLK_P" *) input [0:0]pci_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxn" *) input [15:0]pcie_mgt_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxp" *) input [15:0]pcie_mgt_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txn" *) output [15:0]pcie_mgt_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txp" *) output [15:0]pcie_mgt_txp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_clk, CAN_DEBUG false, FREQ_HZ 322265625" *) input qsfp0_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_P" *) input qsfp0_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_gt, CAN_DEBUG false" *) input [3:0]qsfp0_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_P" *) input [3:0]qsfp0_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_N" *) output [3:0]qsfp0_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_P" *) output [3:0]qsfp0_gt_gtx_p;
  output qsfp0_up;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_clk, CAN_DEBUG false, FREQ_HZ 322265625" *) input qsfp1_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_P" *) input qsfp1_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_gt, CAN_DEBUG false" *) input [3:0]qsfp1_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_P" *) input [3:0]qsfp1_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_N" *) output [3:0]qsfp1_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_P" *) output [3:0]qsfp1_gt_gtx_p;
  output qsfp1_up;

  wire [0:0]CLK_IN_D_0_1_CLK_N;
  wire [0:0]CLK_IN_D_0_1_CLK_P;
  wire GT_DIFF_REFCLK1_0_1_CLK_N;
  wire GT_DIFF_REFCLK1_0_1_CLK_P;
  wire GT_DIFF_REFCLK1_0_3_CLK_N;
  wire GT_DIFF_REFCLK1_0_3_CLK_P;
  wire [511:0]QSFP_TX0_STREAM_1_TDATA;
  wire [63:0]QSFP_TX0_STREAM_1_TKEEP;
  wire QSFP_TX0_STREAM_1_TLAST;
  wire QSFP_TX0_STREAM_1_TREADY;
  wire QSFP_TX0_STREAM_1_TVALID;
  wire [511:0]axis_to_udp_1_AXIS_TX_TDATA;
  wire [63:0]axis_to_udp_1_AXIS_TX_TKEEP;
  wire axis_to_udp_1_AXIS_TX_TLAST;
  wire axis_to_udp_1_AXIS_TX_TREADY;
  wire axis_to_udp_1_AXIS_TX_TVALID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]data;
  wire [511:0]data_generator_0_AXIS_TX_TDATA;
  wire [63:0]data_generator_0_AXIS_TX_TKEEP;
  wire data_generator_0_AXIS_TX_TLAST;
  wire data_generator_0_AXIS_TX_TREADY;
  wire data_generator_0_AXIS_TX_TVALID;
  wire [511:0]data_generator_1_AXIS_TX_TDATA;
  wire [63:0]data_generator_1_AXIS_TX_TKEEP;
  wire data_generator_1_AXIS_TX_TLAST;
  wire data_generator_1_AXIS_TX_TREADY;
  wire data_generator_1_AXIS_TX_TVALID;
  wire ext_reset_in_0_1;
  wire ila_250mhz;
  (* CONN_BUS_INFO = "pattern_control_AXIS_OUT xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]pattern_control_AXIS_OUT_TDATA;
  (* CONN_BUS_INFO = "pattern_control_AXIS_OUT xilinx.com:interface:axis:1.0 None TREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire pattern_control_AXIS_OUT_TREADY;
  (* CONN_BUS_INFO = "pattern_control_AXIS_OUT xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire pattern_control_AXIS_OUT_TVALID;
  wire [1:0]pattern_control_DBG_ACTIVE_FIFO;
  (* CONN_BUS_INFO = "pattern_control_DBG_F0IN xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [31:0]pattern_control_DBG_F0IN_TDATA;
  (* CONN_BUS_INFO = "pattern_control_DBG_F0IN xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire pattern_control_DBG_F0IN_TREADY;
  (* CONN_BUS_INFO = "pattern_control_DBG_F0IN xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire pattern_control_DBG_F0IN_TVALID;
  (* CONN_BUS_INFO = "pattern_control_DBG_F0OUT xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [31:0]pattern_control_DBG_F0OUT_TDATA;
  (* CONN_BUS_INFO = "pattern_control_DBG_F0OUT xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire pattern_control_DBG_F0OUT_TREADY;
  (* CONN_BUS_INFO = "pattern_control_DBG_F0OUT xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire pattern_control_DBG_F0OUT_TVALID;
  wire [1:0]pattern_control_DBG_FIFO_ON_DECK;
  wire pattern_control_DBG_OSM_STATE;
  wire [0:0]pci_refclk_1_CLK_N;
  wire [0:0]pci_refclk_1_CLK_P;
  wire [63:0]pcie_axi_bridge_M_AXI_B_ARADDR;
  wire [1:0]pcie_axi_bridge_M_AXI_B_ARBURST;
  wire [3:0]pcie_axi_bridge_M_AXI_B_ARCACHE;
  wire [3:0]pcie_axi_bridge_M_AXI_B_ARID;
  wire [7:0]pcie_axi_bridge_M_AXI_B_ARLEN;
  wire [0:0]pcie_axi_bridge_M_AXI_B_ARLOCK;
  wire [2:0]pcie_axi_bridge_M_AXI_B_ARPROT;
  wire pcie_axi_bridge_M_AXI_B_ARREADY;
  wire [2:0]pcie_axi_bridge_M_AXI_B_ARSIZE;
  wire pcie_axi_bridge_M_AXI_B_ARVALID;
  wire [63:0]pcie_axi_bridge_M_AXI_B_AWADDR;
  wire [1:0]pcie_axi_bridge_M_AXI_B_AWBURST;
  wire [3:0]pcie_axi_bridge_M_AXI_B_AWCACHE;
  wire [3:0]pcie_axi_bridge_M_AXI_B_AWID;
  wire [7:0]pcie_axi_bridge_M_AXI_B_AWLEN;
  wire [0:0]pcie_axi_bridge_M_AXI_B_AWLOCK;
  wire [2:0]pcie_axi_bridge_M_AXI_B_AWPROT;
  wire pcie_axi_bridge_M_AXI_B_AWREADY;
  wire [2:0]pcie_axi_bridge_M_AXI_B_AWSIZE;
  wire pcie_axi_bridge_M_AXI_B_AWVALID;
  wire [3:0]pcie_axi_bridge_M_AXI_B_BID;
  wire pcie_axi_bridge_M_AXI_B_BREADY;
  wire [1:0]pcie_axi_bridge_M_AXI_B_BRESP;
  wire pcie_axi_bridge_M_AXI_B_BVALID;
  wire [511:0]pcie_axi_bridge_M_AXI_B_RDATA;
  wire [3:0]pcie_axi_bridge_M_AXI_B_RID;
  wire pcie_axi_bridge_M_AXI_B_RLAST;
  wire pcie_axi_bridge_M_AXI_B_RREADY;
  wire [1:0]pcie_axi_bridge_M_AXI_B_RRESP;
  wire pcie_axi_bridge_M_AXI_B_RVALID;
  wire [511:0]pcie_axi_bridge_M_AXI_B_WDATA;
  wire pcie_axi_bridge_M_AXI_B_WLAST;
  wire pcie_axi_bridge_M_AXI_B_WREADY;
  wire [63:0]pcie_axi_bridge_M_AXI_B_WSTRB;
  wire pcie_axi_bridge_M_AXI_B_WVALID;
  wire pcie_axi_bridge_led_pci_link_up;
  wire [15:0]pcie_axi_bridge_pcie_mgt_rxn;
  wire [15:0]pcie_axi_bridge_pcie_mgt_rxp;
  wire [15:0]pcie_axi_bridge_pcie_mgt_txn;
  wire [15:0]pcie_axi_bridge_pcie_mgt_txp;
  wire qsfp_data_channel_up_0;
  wire qsfp_data_channel_up_1;
  wire [3:0]qsfp_data_gt_serial_port_0_GRX_N;
  wire [3:0]qsfp_data_gt_serial_port_0_GRX_P;
  wire [3:0]qsfp_data_gt_serial_port_0_GTX_N;
  wire [3:0]qsfp_data_gt_serial_port_0_GTX_P;
  wire [3:0]qsfp_data_gt_serial_port_1_GRX_N;
  wire [3:0]qsfp_data_gt_serial_port_1_GRX_P;
  wire [3:0]qsfp_data_gt_serial_port_1_GTX_N;
  wire [3:0]qsfp_data_gt_serial_port_1_GTX_P;
  wire [0:0]reset_in_1;
  wire restartn;
  wire [31:0]system_interconnect_M00_AXI_ARADDR;
  wire [2:0]system_interconnect_M00_AXI_ARPROT;
  wire system_interconnect_M00_AXI_ARREADY;
  wire system_interconnect_M00_AXI_ARVALID;
  wire [31:0]system_interconnect_M00_AXI_AWADDR;
  wire [2:0]system_interconnect_M00_AXI_AWPROT;
  wire system_interconnect_M00_AXI_AWREADY;
  wire system_interconnect_M00_AXI_AWVALID;
  wire system_interconnect_M00_AXI_BREADY;
  wire [1:0]system_interconnect_M00_AXI_BRESP;
  wire system_interconnect_M00_AXI_BVALID;
  wire [31:0]system_interconnect_M00_AXI_RDATA;
  wire system_interconnect_M00_AXI_RREADY;
  wire [1:0]system_interconnect_M00_AXI_RRESP;
  wire system_interconnect_M00_AXI_RVALID;
  wire [31:0]system_interconnect_M00_AXI_WDATA;
  wire system_interconnect_M00_AXI_WREADY;
  wire [3:0]system_interconnect_M00_AXI_WSTRB;
  wire system_interconnect_M00_AXI_WVALID;
  wire [31:0]system_interconnect_M01_AXI_ARADDR;
  wire [2:0]system_interconnect_M01_AXI_ARPROT;
  wire system_interconnect_M01_AXI_ARREADY;
  wire system_interconnect_M01_AXI_ARVALID;
  wire [31:0]system_interconnect_M01_AXI_AWADDR;
  wire [2:0]system_interconnect_M01_AXI_AWPROT;
  wire system_interconnect_M01_AXI_AWREADY;
  wire system_interconnect_M01_AXI_AWVALID;
  wire system_interconnect_M01_AXI_BREADY;
  wire [1:0]system_interconnect_M01_AXI_BRESP;
  wire system_interconnect_M01_AXI_BVALID;
  wire [31:0]system_interconnect_M01_AXI_RDATA;
  wire system_interconnect_M01_AXI_RREADY;
  wire [1:0]system_interconnect_M01_AXI_RRESP;
  wire system_interconnect_M01_AXI_RVALID;
  wire [31:0]system_interconnect_M01_AXI_WDATA;
  wire system_interconnect_M01_AXI_WREADY;
  wire [3:0]system_interconnect_M01_AXI_WSTRB;
  wire system_interconnect_M01_AXI_WVALID;
  wire [4:0]system_interconnect_M02_AXI_ARADDR;
  wire [2:0]system_interconnect_M02_AXI_ARPROT;
  wire system_interconnect_M02_AXI_ARREADY;
  wire system_interconnect_M02_AXI_ARVALID;
  wire [4:0]system_interconnect_M02_AXI_AWADDR;
  wire [2:0]system_interconnect_M02_AXI_AWPROT;
  wire system_interconnect_M02_AXI_AWREADY;
  wire system_interconnect_M02_AXI_AWVALID;
  wire system_interconnect_M02_AXI_BREADY;
  wire [1:0]system_interconnect_M02_AXI_BRESP;
  wire system_interconnect_M02_AXI_BVALID;
  wire [31:0]system_interconnect_M02_AXI_RDATA;
  wire system_interconnect_M02_AXI_RREADY;
  wire [1:0]system_interconnect_M02_AXI_RRESP;
  wire system_interconnect_M02_AXI_RVALID;
  wire [31:0]system_interconnect_M02_AXI_WDATA;
  wire system_interconnect_M02_AXI_WREADY;
  wire [3:0]system_interconnect_M02_AXI_WSTRB;
  wire system_interconnect_M02_AXI_WVALID;
  wire [31:0]system_interconnect_M03_AXI_ARADDR;
  wire [2:0]system_interconnect_M03_AXI_ARPROT;
  wire system_interconnect_M03_AXI_ARREADY;
  wire system_interconnect_M03_AXI_ARVALID;
  wire [31:0]system_interconnect_M03_AXI_AWADDR;
  wire [2:0]system_interconnect_M03_AXI_AWPROT;
  wire system_interconnect_M03_AXI_AWREADY;
  wire system_interconnect_M03_AXI_AWVALID;
  wire system_interconnect_M03_AXI_BREADY;
  wire [1:0]system_interconnect_M03_AXI_BRESP;
  wire system_interconnect_M03_AXI_BVALID;
  wire [31:0]system_interconnect_M03_AXI_RDATA;
  wire system_interconnect_M03_AXI_RREADY;
  wire [1:0]system_interconnect_M03_AXI_RRESP;
  wire system_interconnect_M03_AXI_RVALID;
  wire [31:0]system_interconnect_M03_AXI_WDATA;
  wire system_interconnect_M03_AXI_WREADY;
  wire [3:0]system_interconnect_M03_AXI_WSTRB;
  wire system_interconnect_M03_AXI_WVALID;
  wire [63:0]system_interconnect_M04_AXI_ARADDR;
  wire [1:0]system_interconnect_M04_AXI_ARBURST;
  wire [7:0]system_interconnect_M04_AXI_ARLEN;
  wire system_interconnect_M04_AXI_ARREADY;
  wire [2:0]system_interconnect_M04_AXI_ARSIZE;
  wire system_interconnect_M04_AXI_ARVALID;
  wire [63:0]system_interconnect_M04_AXI_AWADDR;
  wire [1:0]system_interconnect_M04_AXI_AWBURST;
  wire [7:0]system_interconnect_M04_AXI_AWLEN;
  wire system_interconnect_M04_AXI_AWREADY;
  wire [2:0]system_interconnect_M04_AXI_AWSIZE;
  wire system_interconnect_M04_AXI_AWVALID;
  wire system_interconnect_M04_AXI_BREADY;
  wire [1:0]system_interconnect_M04_AXI_BRESP;
  wire system_interconnect_M04_AXI_BVALID;
  wire [511:0]system_interconnect_M04_AXI_RDATA;
  wire system_interconnect_M04_AXI_RLAST;
  wire system_interconnect_M04_AXI_RREADY;
  wire [1:0]system_interconnect_M04_AXI_RRESP;
  wire system_interconnect_M04_AXI_RVALID;
  wire [511:0]system_interconnect_M04_AXI_WDATA;
  wire system_interconnect_M04_AXI_WLAST;
  wire system_interconnect_M04_AXI_WREADY;
  wire [63:0]system_interconnect_M04_AXI_WSTRB;
  wire system_interconnect_M04_AXI_WVALID;
  wire [31:0]system_interconnect_M05_AXI_ARADDR;
  wire [2:0]system_interconnect_M05_AXI_ARPROT;
  wire system_interconnect_M05_AXI_ARREADY;
  wire system_interconnect_M05_AXI_ARVALID;
  wire [31:0]system_interconnect_M05_AXI_AWADDR;
  wire [2:0]system_interconnect_M05_AXI_AWPROT;
  wire system_interconnect_M05_AXI_AWREADY;
  wire system_interconnect_M05_AXI_AWVALID;
  wire system_interconnect_M05_AXI_BREADY;
  wire [1:0]system_interconnect_M05_AXI_BRESP;
  wire system_interconnect_M05_AXI_BVALID;
  wire [31:0]system_interconnect_M05_AXI_RDATA;
  wire system_interconnect_M05_AXI_RREADY;
  wire [1:0]system_interconnect_M05_AXI_RRESP;
  wire system_interconnect_M05_AXI_RVALID;
  wire [31:0]system_interconnect_M05_AXI_WDATA;
  wire system_interconnect_M05_AXI_WREADY;
  wire [3:0]system_interconnect_M05_AXI_WSTRB;
  wire system_interconnect_M05_AXI_WVALID;
  wire [31:0]system_interconnect_M06_AXI_ARADDR;
  wire [2:0]system_interconnect_M06_AXI_ARPROT;
  wire system_interconnect_M06_AXI_ARREADY;
  wire system_interconnect_M06_AXI_ARVALID;
  wire [31:0]system_interconnect_M06_AXI_AWADDR;
  wire [2:0]system_interconnect_M06_AXI_AWPROT;
  wire system_interconnect_M06_AXI_AWREADY;
  wire system_interconnect_M06_AXI_AWVALID;
  wire system_interconnect_M06_AXI_BREADY;
  wire [1:0]system_interconnect_M06_AXI_BRESP;
  wire system_interconnect_M06_AXI_BVALID;
  wire [31:0]system_interconnect_M06_AXI_RDATA;
  wire system_interconnect_M06_AXI_RREADY;
  wire [1:0]system_interconnect_M06_AXI_RRESP;
  wire system_interconnect_M06_AXI_RVALID;
  wire [31:0]system_interconnect_M06_AXI_WDATA;
  wire system_interconnect_M06_AXI_WREADY;
  wire [3:0]system_interconnect_M06_AXI_WSTRB;
  wire system_interconnect_M06_AXI_WVALID;
  wire [0:0]system_reset_100mhz_peripheral_aresetn;
  wire [63:0]traffic_control_ch0_count;
  wire traffic_control_ch0_start;
  wire [63:0]traffic_control_ch1_count;
  wire traffic_control_ch1_start;
  wire [7:0]traffic_control_packet_length;
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire xdma_0_axi_aresetn;

  assign CLK_IN_D_0_1_CLK_N = clk_100mhz_clk_n[0];
  assign CLK_IN_D_0_1_CLK_P = clk_100mhz_clk_p[0];
  assign GT_DIFF_REFCLK1_0_1_CLK_N = qsfp0_clk_clk_n;
  assign GT_DIFF_REFCLK1_0_1_CLK_P = qsfp0_clk_clk_p;
  assign GT_DIFF_REFCLK1_0_3_CLK_N = qsfp1_clk_clk_n;
  assign GT_DIFF_REFCLK1_0_3_CLK_P = qsfp1_clk_clk_p;
  assign ext_reset_in_0_1 = pb_rst_n;
  assign led_pci_link_up = pcie_axi_bridge_led_pci_link_up;
  assign pci_refclk_1_CLK_N = pci_refclk_clk_n[0];
  assign pci_refclk_1_CLK_P = pci_refclk_clk_p[0];
  assign pcie_axi_bridge_pcie_mgt_rxn = pcie_mgt_rxn[15:0];
  assign pcie_axi_bridge_pcie_mgt_rxp = pcie_mgt_rxp[15:0];
  assign pcie_mgt_txn[15:0] = pcie_axi_bridge_pcie_mgt_txn;
  assign pcie_mgt_txp[15:0] = pcie_axi_bridge_pcie_mgt_txp;
  assign qsfp0_gt_gtx_n[3:0] = qsfp_data_gt_serial_port_0_GTX_N;
  assign qsfp0_gt_gtx_p[3:0] = qsfp_data_gt_serial_port_0_GTX_P;
  assign qsfp0_up = qsfp_data_channel_up_0;
  assign qsfp1_gt_gtx_n[3:0] = qsfp_data_gt_serial_port_1_GTX_N;
  assign qsfp1_gt_gtx_p[3:0] = qsfp_data_gt_serial_port_1_GTX_P;
  assign qsfp1_up = qsfp_data_channel_up_1;
  assign qsfp_data_gt_serial_port_0_GRX_N = qsfp0_gt_grx_n[3:0];
  assign qsfp_data_gt_serial_port_0_GRX_P = qsfp0_gt_grx_p[3:0];
  assign qsfp_data_gt_serial_port_1_GRX_N = qsfp1_gt_grx_n[3:0];
  assign qsfp_data_gt_serial_port_1_GRX_P = qsfp1_gt_grx_p[3:0];
  design_1_axi_revision_0_0 axi_revision
       (.AXI_ACLK(ila_250mhz),
        .AXI_ARESETN(xdma_0_axi_aresetn),
        .S_AXI_ARADDR(system_interconnect_M02_AXI_ARADDR),
        .S_AXI_ARPROT(system_interconnect_M02_AXI_ARPROT),
        .S_AXI_ARREADY(system_interconnect_M02_AXI_ARREADY),
        .S_AXI_ARVALID(system_interconnect_M02_AXI_ARVALID),
        .S_AXI_AWADDR(system_interconnect_M02_AXI_AWADDR),
        .S_AXI_AWPROT(system_interconnect_M02_AXI_AWPROT),
        .S_AXI_AWREADY(system_interconnect_M02_AXI_AWREADY),
        .S_AXI_AWVALID(system_interconnect_M02_AXI_AWVALID),
        .S_AXI_BREADY(system_interconnect_M02_AXI_BREADY),
        .S_AXI_BRESP(system_interconnect_M02_AXI_BRESP),
        .S_AXI_BVALID(system_interconnect_M02_AXI_BVALID),
        .S_AXI_RDATA(system_interconnect_M02_AXI_RDATA),
        .S_AXI_RREADY(system_interconnect_M02_AXI_RREADY),
        .S_AXI_RRESP(system_interconnect_M02_AXI_RRESP),
        .S_AXI_RVALID(system_interconnect_M02_AXI_RVALID),
        .S_AXI_WDATA(system_interconnect_M02_AXI_WDATA),
        .S_AXI_WREADY(system_interconnect_M02_AXI_WREADY),
        .S_AXI_WSTRB(system_interconnect_M02_AXI_WSTRB),
        .S_AXI_WVALID(system_interconnect_M02_AXI_WVALID));
  design_1_axis2udp_0_0 axis_to_udp_0
       (.AXIS_PD_TDATA(data_generator_0_AXIS_TX_TDATA),
        .AXIS_PD_TKEEP(data_generator_0_AXIS_TX_TKEEP),
        .AXIS_PD_TLAST(data_generator_0_AXIS_TX_TLAST),
        .AXIS_PD_TREADY(data_generator_0_AXIS_TX_TREADY),
        .AXIS_PD_TVALID(data_generator_0_AXIS_TX_TVALID),
        .AXIS_TX_TDATA(QSFP_TX0_STREAM_1_TDATA),
        .AXIS_TX_TKEEP(QSFP_TX0_STREAM_1_TKEEP),
        .AXIS_TX_TLAST(QSFP_TX0_STREAM_1_TLAST),
        .AXIS_TX_TREADY(QSFP_TX0_STREAM_1_TREADY),
        .AXIS_TX_TVALID(QSFP_TX0_STREAM_1_TVALID),
        .clk(ila_250mhz),
        .resetn(restartn));
  design_1_axis_to_udp_0_0 axis_to_udp_1
       (.AXIS_PD_TDATA(data_generator_1_AXIS_TX_TDATA),
        .AXIS_PD_TKEEP(data_generator_1_AXIS_TX_TKEEP),
        .AXIS_PD_TLAST(data_generator_1_AXIS_TX_TLAST),
        .AXIS_PD_TREADY(data_generator_1_AXIS_TX_TREADY),
        .AXIS_PD_TVALID(data_generator_1_AXIS_TX_TVALID),
        .AXIS_TX_TDATA(axis_to_udp_1_AXIS_TX_TDATA),
        .AXIS_TX_TKEEP(axis_to_udp_1_AXIS_TX_TKEEP),
        .AXIS_TX_TLAST(axis_to_udp_1_AXIS_TX_TLAST),
        .AXIS_TX_TREADY(axis_to_udp_1_AXIS_TX_TREADY),
        .AXIS_TX_TVALID(axis_to_udp_1_AXIS_TX_TVALID),
        .clk(ila_250mhz),
        .resetn(restartn));
  design_1_util_ds_buf_0_0 clock_buffer_100mhz
       (.IBUF_DS_N(CLK_IN_D_0_1_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_1_CLK_P),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  design_1_data_generator_0_0 data_generator_0
       (.AXIS_TX_TDATA(data_generator_0_AXIS_TX_TDATA),
        .AXIS_TX_TKEEP(data_generator_0_AXIS_TX_TKEEP),
        .AXIS_TX_TLAST(data_generator_0_AXIS_TX_TLAST),
        .AXIS_TX_TREADY(data_generator_0_AXIS_TX_TREADY),
        .AXIS_TX_TVALID(data_generator_0_AXIS_TX_TVALID),
        .clk(ila_250mhz),
        .packet_count(traffic_control_ch0_count),
        .packet_length(traffic_control_packet_length),
        .resetn(restartn),
        .start(traffic_control_ch0_start));
  design_1_data_generator_0_1 data_generator_1
       (.AXIS_TX_TDATA(data_generator_1_AXIS_TX_TDATA),
        .AXIS_TX_TKEEP(data_generator_1_AXIS_TX_TKEEP),
        .AXIS_TX_TLAST(data_generator_1_AXIS_TX_TLAST),
        .AXIS_TX_TREADY(data_generator_1_AXIS_TX_TREADY),
        .AXIS_TX_TVALID(data_generator_1_AXIS_TX_TVALID),
        .clk(ila_250mhz),
        .packet_count(traffic_control_ch1_count),
        .packet_length(traffic_control_packet_length),
        .resetn(restartn),
        .start(traffic_control_ch1_start));
  design_1_pat_consumer_0_0 pat_consumer_0
       (.AXIS_IN_TDATA(pattern_control_AXIS_OUT_TDATA),
        .AXIS_IN_TREADY(pattern_control_AXIS_OUT_TREADY),
        .AXIS_IN_TVALID(pattern_control_AXIS_OUT_TVALID),
        .AXIS_OUT_TREADY(1'b1),
        .clk(ila_250mhz),
        .data(data),
        .resetn(restartn));
  design_1_pattern_ctrl_0_0 pattern_control
       (.AXIS_OUT_TDATA(pattern_control_AXIS_OUT_TDATA),
        .AXIS_OUT_TREADY(pattern_control_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(pattern_control_AXIS_OUT_TVALID),
        .DBG_ACTIVE_FIFO(pattern_control_DBG_ACTIVE_FIFO),
        .DBG_F0IN_TDATA(pattern_control_DBG_F0IN_TDATA),
        .DBG_F0IN_TREADY(pattern_control_DBG_F0IN_TREADY),
        .DBG_F0IN_TVALID(pattern_control_DBG_F0IN_TVALID),
        .DBG_F0OUT_TDATA(pattern_control_DBG_F0OUT_TDATA),
        .DBG_F0OUT_TREADY(pattern_control_DBG_F0OUT_TREADY),
        .DBG_F0OUT_TVALID(pattern_control_DBG_F0OUT_TVALID),
        .DBG_FIFO_ON_DECK(pattern_control_DBG_FIFO_ON_DECK),
        .DBG_OSM_STATE(pattern_control_DBG_OSM_STATE),
        .S_AXI_ARADDR(system_interconnect_M06_AXI_ARADDR),
        .S_AXI_ARPROT(system_interconnect_M06_AXI_ARPROT),
        .S_AXI_ARREADY(system_interconnect_M06_AXI_ARREADY),
        .S_AXI_ARVALID(system_interconnect_M06_AXI_ARVALID),
        .S_AXI_AWADDR(system_interconnect_M06_AXI_AWADDR),
        .S_AXI_AWPROT(system_interconnect_M06_AXI_AWPROT),
        .S_AXI_AWREADY(system_interconnect_M06_AXI_AWREADY),
        .S_AXI_AWVALID(system_interconnect_M06_AXI_AWVALID),
        .S_AXI_BREADY(system_interconnect_M06_AXI_BREADY),
        .S_AXI_BRESP(system_interconnect_M06_AXI_BRESP),
        .S_AXI_BVALID(system_interconnect_M06_AXI_BVALID),
        .S_AXI_RDATA(system_interconnect_M06_AXI_RDATA),
        .S_AXI_RREADY(system_interconnect_M06_AXI_RREADY),
        .S_AXI_RRESP(system_interconnect_M06_AXI_RRESP),
        .S_AXI_RVALID(system_interconnect_M06_AXI_RVALID),
        .S_AXI_WDATA(system_interconnect_M06_AXI_WDATA),
        .S_AXI_WREADY(system_interconnect_M06_AXI_WREADY),
        .S_AXI_WSTRB(system_interconnect_M06_AXI_WSTRB),
        .S_AXI_WVALID(system_interconnect_M06_AXI_WVALID),
        .clk(ila_250mhz),
        .resetn(restartn));
  pcie_axi_bridge_imp_U2RUJH pcie_axi_bridge
       (.M_AXI_B_araddr(pcie_axi_bridge_M_AXI_B_ARADDR),
        .M_AXI_B_arburst(pcie_axi_bridge_M_AXI_B_ARBURST),
        .M_AXI_B_arcache(pcie_axi_bridge_M_AXI_B_ARCACHE),
        .M_AXI_B_arid(pcie_axi_bridge_M_AXI_B_ARID),
        .M_AXI_B_arlen(pcie_axi_bridge_M_AXI_B_ARLEN),
        .M_AXI_B_arlock(pcie_axi_bridge_M_AXI_B_ARLOCK),
        .M_AXI_B_arprot(pcie_axi_bridge_M_AXI_B_ARPROT),
        .M_AXI_B_arready(pcie_axi_bridge_M_AXI_B_ARREADY),
        .M_AXI_B_arsize(pcie_axi_bridge_M_AXI_B_ARSIZE),
        .M_AXI_B_arvalid(pcie_axi_bridge_M_AXI_B_ARVALID),
        .M_AXI_B_awaddr(pcie_axi_bridge_M_AXI_B_AWADDR),
        .M_AXI_B_awburst(pcie_axi_bridge_M_AXI_B_AWBURST),
        .M_AXI_B_awcache(pcie_axi_bridge_M_AXI_B_AWCACHE),
        .M_AXI_B_awid(pcie_axi_bridge_M_AXI_B_AWID),
        .M_AXI_B_awlen(pcie_axi_bridge_M_AXI_B_AWLEN),
        .M_AXI_B_awlock(pcie_axi_bridge_M_AXI_B_AWLOCK),
        .M_AXI_B_awprot(pcie_axi_bridge_M_AXI_B_AWPROT),
        .M_AXI_B_awready(pcie_axi_bridge_M_AXI_B_AWREADY),
        .M_AXI_B_awsize(pcie_axi_bridge_M_AXI_B_AWSIZE),
        .M_AXI_B_awvalid(pcie_axi_bridge_M_AXI_B_AWVALID),
        .M_AXI_B_bid(pcie_axi_bridge_M_AXI_B_BID),
        .M_AXI_B_bready(pcie_axi_bridge_M_AXI_B_BREADY),
        .M_AXI_B_bresp(pcie_axi_bridge_M_AXI_B_BRESP),
        .M_AXI_B_bvalid(pcie_axi_bridge_M_AXI_B_BVALID),
        .M_AXI_B_rdata(pcie_axi_bridge_M_AXI_B_RDATA),
        .M_AXI_B_rid(pcie_axi_bridge_M_AXI_B_RID),
        .M_AXI_B_rlast(pcie_axi_bridge_M_AXI_B_RLAST),
        .M_AXI_B_rready(pcie_axi_bridge_M_AXI_B_RREADY),
        .M_AXI_B_rresp(pcie_axi_bridge_M_AXI_B_RRESP),
        .M_AXI_B_rvalid(pcie_axi_bridge_M_AXI_B_RVALID),
        .M_AXI_B_wdata(pcie_axi_bridge_M_AXI_B_WDATA),
        .M_AXI_B_wlast(pcie_axi_bridge_M_AXI_B_WLAST),
        .M_AXI_B_wready(pcie_axi_bridge_M_AXI_B_WREADY),
        .M_AXI_B_wstrb(pcie_axi_bridge_M_AXI_B_WSTRB),
        .M_AXI_B_wvalid(pcie_axi_bridge_M_AXI_B_WVALID),
        .S_AXI_B_araddr(system_interconnect_M04_AXI_ARADDR),
        .S_AXI_B_arburst(system_interconnect_M04_AXI_ARBURST),
        .S_AXI_B_arlen(system_interconnect_M04_AXI_ARLEN),
        .S_AXI_B_arready(system_interconnect_M04_AXI_ARREADY),
        .S_AXI_B_arsize(system_interconnect_M04_AXI_ARSIZE),
        .S_AXI_B_arvalid(system_interconnect_M04_AXI_ARVALID),
        .S_AXI_B_awaddr(system_interconnect_M04_AXI_AWADDR),
        .S_AXI_B_awburst(system_interconnect_M04_AXI_AWBURST),
        .S_AXI_B_awlen(system_interconnect_M04_AXI_AWLEN),
        .S_AXI_B_awready(system_interconnect_M04_AXI_AWREADY),
        .S_AXI_B_awsize(system_interconnect_M04_AXI_AWSIZE),
        .S_AXI_B_awvalid(system_interconnect_M04_AXI_AWVALID),
        .S_AXI_B_bready(system_interconnect_M04_AXI_BREADY),
        .S_AXI_B_bresp(system_interconnect_M04_AXI_BRESP),
        .S_AXI_B_bvalid(system_interconnect_M04_AXI_BVALID),
        .S_AXI_B_rdata(system_interconnect_M04_AXI_RDATA),
        .S_AXI_B_rlast(system_interconnect_M04_AXI_RLAST),
        .S_AXI_B_rready(system_interconnect_M04_AXI_RREADY),
        .S_AXI_B_rresp(system_interconnect_M04_AXI_RRESP),
        .S_AXI_B_rvalid(system_interconnect_M04_AXI_RVALID),
        .S_AXI_B_wdata(system_interconnect_M04_AXI_WDATA),
        .S_AXI_B_wlast(system_interconnect_M04_AXI_WLAST),
        .S_AXI_B_wready(system_interconnect_M04_AXI_WREADY),
        .S_AXI_B_wstrb(system_interconnect_M04_AXI_WSTRB),
        .S_AXI_B_wvalid(system_interconnect_M04_AXI_WVALID),
        .S_BRIDGE_CTRL_AXI_araddr(system_interconnect_M00_AXI_ARADDR),
        .S_BRIDGE_CTRL_AXI_arprot(system_interconnect_M00_AXI_ARPROT),
        .S_BRIDGE_CTRL_AXI_arready(system_interconnect_M00_AXI_ARREADY),
        .S_BRIDGE_CTRL_AXI_arvalid(system_interconnect_M00_AXI_ARVALID),
        .S_BRIDGE_CTRL_AXI_awaddr(system_interconnect_M00_AXI_AWADDR),
        .S_BRIDGE_CTRL_AXI_awprot(system_interconnect_M00_AXI_AWPROT),
        .S_BRIDGE_CTRL_AXI_awready(system_interconnect_M00_AXI_AWREADY),
        .S_BRIDGE_CTRL_AXI_awvalid(system_interconnect_M00_AXI_AWVALID),
        .S_BRIDGE_CTRL_AXI_bready(system_interconnect_M00_AXI_BREADY),
        .S_BRIDGE_CTRL_AXI_bresp(system_interconnect_M00_AXI_BRESP),
        .S_BRIDGE_CTRL_AXI_bvalid(system_interconnect_M00_AXI_BVALID),
        .S_BRIDGE_CTRL_AXI_rdata(system_interconnect_M00_AXI_RDATA),
        .S_BRIDGE_CTRL_AXI_rready(system_interconnect_M00_AXI_RREADY),
        .S_BRIDGE_CTRL_AXI_rresp(system_interconnect_M00_AXI_RRESP),
        .S_BRIDGE_CTRL_AXI_rvalid(system_interconnect_M00_AXI_RVALID),
        .S_BRIDGE_CTRL_AXI_wdata(system_interconnect_M00_AXI_WDATA),
        .S_BRIDGE_CTRL_AXI_wready(system_interconnect_M00_AXI_WREADY),
        .S_BRIDGE_CTRL_AXI_wstrb(system_interconnect_M00_AXI_WSTRB),
        .S_BRIDGE_CTRL_AXI_wvalid(system_interconnect_M00_AXI_WVALID),
        .axi_aclk(ila_250mhz),
        .axi_aresetn(xdma_0_axi_aresetn),
        .led_pci_link_up(pcie_axi_bridge_led_pci_link_up),
        .pci_refclk_clk_n(pci_refclk_1_CLK_N),
        .pci_refclk_clk_p(pci_refclk_1_CLK_P),
        .pcie_mgt_rxn(pcie_axi_bridge_pcie_mgt_rxn),
        .pcie_mgt_rxp(pcie_axi_bridge_pcie_mgt_rxp),
        .pcie_mgt_txn(pcie_axi_bridge_pcie_mgt_txn),
        .pcie_mgt_txp(pcie_axi_bridge_pcie_mgt_txp),
        .sys_rst_n(system_reset_100mhz_peripheral_aresetn));
  qsfp_data_imp_UXYD6D qsfp_data
       (.AXI_QSFP_STATUS_araddr(system_interconnect_M01_AXI_ARADDR),
        .AXI_QSFP_STATUS_arprot(system_interconnect_M01_AXI_ARPROT),
        .AXI_QSFP_STATUS_arready(system_interconnect_M01_AXI_ARREADY),
        .AXI_QSFP_STATUS_arvalid(system_interconnect_M01_AXI_ARVALID),
        .AXI_QSFP_STATUS_awaddr(system_interconnect_M01_AXI_AWADDR),
        .AXI_QSFP_STATUS_awprot(system_interconnect_M01_AXI_AWPROT),
        .AXI_QSFP_STATUS_awready(system_interconnect_M01_AXI_AWREADY),
        .AXI_QSFP_STATUS_awvalid(system_interconnect_M01_AXI_AWVALID),
        .AXI_QSFP_STATUS_bready(system_interconnect_M01_AXI_BREADY),
        .AXI_QSFP_STATUS_bresp(system_interconnect_M01_AXI_BRESP),
        .AXI_QSFP_STATUS_bvalid(system_interconnect_M01_AXI_BVALID),
        .AXI_QSFP_STATUS_rdata(system_interconnect_M01_AXI_RDATA),
        .AXI_QSFP_STATUS_rready(system_interconnect_M01_AXI_RREADY),
        .AXI_QSFP_STATUS_rresp(system_interconnect_M01_AXI_RRESP),
        .AXI_QSFP_STATUS_rvalid(system_interconnect_M01_AXI_RVALID),
        .AXI_QSFP_STATUS_wdata(system_interconnect_M01_AXI_WDATA),
        .AXI_QSFP_STATUS_wready(system_interconnect_M01_AXI_WREADY),
        .AXI_QSFP_STATUS_wstrb(system_interconnect_M01_AXI_WSTRB),
        .AXI_QSFP_STATUS_wvalid(system_interconnect_M01_AXI_WVALID),
        .QSFP_TX0_STREAM_tdata(QSFP_TX0_STREAM_1_TDATA),
        .QSFP_TX0_STREAM_tkeep(QSFP_TX0_STREAM_1_TKEEP),
        .QSFP_TX0_STREAM_tlast(QSFP_TX0_STREAM_1_TLAST),
        .QSFP_TX0_STREAM_tready(QSFP_TX0_STREAM_1_TREADY),
        .QSFP_TX0_STREAM_tvalid(QSFP_TX0_STREAM_1_TVALID),
        .QSPF_TX1_STREAM_tdata(axis_to_udp_1_AXIS_TX_TDATA),
        .QSPF_TX1_STREAM_tkeep(axis_to_udp_1_AXIS_TX_TKEEP),
        .QSPF_TX1_STREAM_tlast(axis_to_udp_1_AXIS_TX_TLAST),
        .QSPF_TX1_STREAM_tready(axis_to_udp_1_AXIS_TX_TREADY),
        .QSPF_TX1_STREAM_tvalid(axis_to_udp_1_AXIS_TX_TVALID),
        .data_aresetn(xdma_0_axi_aresetn),
        .data_clock(ila_250mhz),
        .init_clk(util_ds_buf_0_IBUF_OUT),
        .probe0(data),
        .qsfp0_channel_up(qsfp_data_channel_up_0),
        .qsfp0_clk_clk_n(GT_DIFF_REFCLK1_0_1_CLK_N),
        .qsfp0_clk_clk_p(GT_DIFF_REFCLK1_0_1_CLK_P),
        .qsfp0_gt_grx_n(qsfp_data_gt_serial_port_0_GRX_N),
        .qsfp0_gt_grx_p(qsfp_data_gt_serial_port_0_GRX_P),
        .qsfp0_gt_gtx_n(qsfp_data_gt_serial_port_0_GTX_N),
        .qsfp0_gt_gtx_p(qsfp_data_gt_serial_port_0_GTX_P),
        .qsfp1_channel_up(qsfp_data_channel_up_1),
        .qsfp1_clk_clk_n(GT_DIFF_REFCLK1_0_3_CLK_N),
        .qsfp1_clk_clk_p(GT_DIFF_REFCLK1_0_3_CLK_P),
        .qsfp1_gt_grx_n(qsfp_data_gt_serial_port_1_GRX_N),
        .qsfp1_gt_grx_p(qsfp_data_gt_serial_port_1_GRX_P),
        .qsfp1_gt_gtx_n(qsfp_data_gt_serial_port_1_GTX_N),
        .qsfp1_gt_gtx_p(qsfp_data_gt_serial_port_1_GTX_P),
        .reset_in(reset_in_1));
  design_1_restart_manager_0_0 restart_manager
       (.S_AXI_ARADDR(system_interconnect_M05_AXI_ARADDR),
        .S_AXI_ARPROT(system_interconnect_M05_AXI_ARPROT),
        .S_AXI_ARREADY(system_interconnect_M05_AXI_ARREADY),
        .S_AXI_ARVALID(system_interconnect_M05_AXI_ARVALID),
        .S_AXI_AWADDR(system_interconnect_M05_AXI_AWADDR),
        .S_AXI_AWPROT(system_interconnect_M05_AXI_AWPROT),
        .S_AXI_AWREADY(system_interconnect_M05_AXI_AWREADY),
        .S_AXI_AWVALID(system_interconnect_M05_AXI_AWVALID),
        .S_AXI_BREADY(system_interconnect_M05_AXI_BREADY),
        .S_AXI_BRESP(system_interconnect_M05_AXI_BRESP),
        .S_AXI_BVALID(system_interconnect_M05_AXI_BVALID),
        .S_AXI_RDATA(system_interconnect_M05_AXI_RDATA),
        .S_AXI_RREADY(system_interconnect_M05_AXI_RREADY),
        .S_AXI_RRESP(system_interconnect_M05_AXI_RRESP),
        .S_AXI_RVALID(system_interconnect_M05_AXI_RVALID),
        .S_AXI_WDATA(system_interconnect_M05_AXI_WDATA),
        .S_AXI_WREADY(system_interconnect_M05_AXI_WREADY),
        .S_AXI_WSTRB(system_interconnect_M05_AXI_WSTRB),
        .S_AXI_WVALID(system_interconnect_M05_AXI_WVALID),
        .clk(ila_250mhz),
        .resetn(xdma_0_axi_aresetn),
        .restartn(restartn));
  design_1_system_ila_0_2 system_ila_0
       (.SLOT_0_AXIS_tdata(pattern_control_AXIS_OUT_TDATA),
        .SLOT_0_AXIS_tlast(1'b0),
        .SLOT_0_AXIS_tready(pattern_control_AXIS_OUT_TREADY),
        .SLOT_0_AXIS_tvalid(pattern_control_AXIS_OUT_TVALID),
        .SLOT_1_AXIS_tdata(pattern_control_DBG_F0IN_TDATA),
        .SLOT_1_AXIS_tlast(1'b0),
        .SLOT_1_AXIS_tready(pattern_control_DBG_F0IN_TREADY),
        .SLOT_1_AXIS_tvalid(pattern_control_DBG_F0IN_TVALID),
        .SLOT_2_AXIS_tdata(pattern_control_DBG_F0OUT_TDATA),
        .SLOT_2_AXIS_tlast(1'b0),
        .SLOT_2_AXIS_tready(pattern_control_DBG_F0OUT_TREADY),
        .SLOT_2_AXIS_tvalid(pattern_control_DBG_F0OUT_TVALID),
        .SLOT_3_AXIS_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_3_AXIS_tlast(1'b0),
        .SLOT_3_AXIS_tready(1'b1),
        .SLOT_3_AXIS_tvalid(1'b0),
        .clk(ila_250mhz),
        .probe0(pattern_control_DBG_OSM_STATE),
        .probe1(pattern_control_DBG_FIFO_ON_DECK),
        .probe2(pattern_control_DBG_ACTIVE_FIFO),
        .resetn(xdma_0_axi_aresetn));
  design_1_smartconnect_0_1 system_interconnect
       (.M00_AXI_araddr(system_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arprot(system_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arready(system_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(system_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(system_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awprot(system_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awready(system_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(system_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(system_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(system_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(system_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(system_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(system_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(system_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(system_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(system_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(system_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(system_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(system_interconnect_M00_AXI_WVALID),
        .M01_AXI_araddr(system_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arprot(system_interconnect_M01_AXI_ARPROT),
        .M01_AXI_arready(system_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(system_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(system_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awprot(system_interconnect_M01_AXI_AWPROT),
        .M01_AXI_awready(system_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(system_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(system_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(system_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(system_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(system_interconnect_M01_AXI_RDATA),
        .M01_AXI_rready(system_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(system_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(system_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(system_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(system_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(system_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(system_interconnect_M01_AXI_WVALID),
        .M02_AXI_araddr(system_interconnect_M02_AXI_ARADDR),
        .M02_AXI_arprot(system_interconnect_M02_AXI_ARPROT),
        .M02_AXI_arready(system_interconnect_M02_AXI_ARREADY),
        .M02_AXI_arvalid(system_interconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(system_interconnect_M02_AXI_AWADDR),
        .M02_AXI_awprot(system_interconnect_M02_AXI_AWPROT),
        .M02_AXI_awready(system_interconnect_M02_AXI_AWREADY),
        .M02_AXI_awvalid(system_interconnect_M02_AXI_AWVALID),
        .M02_AXI_bready(system_interconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(system_interconnect_M02_AXI_BRESP),
        .M02_AXI_bvalid(system_interconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(system_interconnect_M02_AXI_RDATA),
        .M02_AXI_rready(system_interconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(system_interconnect_M02_AXI_RRESP),
        .M02_AXI_rvalid(system_interconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(system_interconnect_M02_AXI_WDATA),
        .M02_AXI_wready(system_interconnect_M02_AXI_WREADY),
        .M02_AXI_wstrb(system_interconnect_M02_AXI_WSTRB),
        .M02_AXI_wvalid(system_interconnect_M02_AXI_WVALID),
        .M03_AXI_araddr(system_interconnect_M03_AXI_ARADDR),
        .M03_AXI_arprot(system_interconnect_M03_AXI_ARPROT),
        .M03_AXI_arready(system_interconnect_M03_AXI_ARREADY),
        .M03_AXI_arvalid(system_interconnect_M03_AXI_ARVALID),
        .M03_AXI_awaddr(system_interconnect_M03_AXI_AWADDR),
        .M03_AXI_awprot(system_interconnect_M03_AXI_AWPROT),
        .M03_AXI_awready(system_interconnect_M03_AXI_AWREADY),
        .M03_AXI_awvalid(system_interconnect_M03_AXI_AWVALID),
        .M03_AXI_bready(system_interconnect_M03_AXI_BREADY),
        .M03_AXI_bresp(system_interconnect_M03_AXI_BRESP),
        .M03_AXI_bvalid(system_interconnect_M03_AXI_BVALID),
        .M03_AXI_rdata(system_interconnect_M03_AXI_RDATA),
        .M03_AXI_rready(system_interconnect_M03_AXI_RREADY),
        .M03_AXI_rresp(system_interconnect_M03_AXI_RRESP),
        .M03_AXI_rvalid(system_interconnect_M03_AXI_RVALID),
        .M03_AXI_wdata(system_interconnect_M03_AXI_WDATA),
        .M03_AXI_wready(system_interconnect_M03_AXI_WREADY),
        .M03_AXI_wstrb(system_interconnect_M03_AXI_WSTRB),
        .M03_AXI_wvalid(system_interconnect_M03_AXI_WVALID),
        .M04_AXI_araddr(system_interconnect_M04_AXI_ARADDR),
        .M04_AXI_arburst(system_interconnect_M04_AXI_ARBURST),
        .M04_AXI_arlen(system_interconnect_M04_AXI_ARLEN),
        .M04_AXI_arready(system_interconnect_M04_AXI_ARREADY),
        .M04_AXI_arsize(system_interconnect_M04_AXI_ARSIZE),
        .M04_AXI_arvalid(system_interconnect_M04_AXI_ARVALID),
        .M04_AXI_awaddr(system_interconnect_M04_AXI_AWADDR),
        .M04_AXI_awburst(system_interconnect_M04_AXI_AWBURST),
        .M04_AXI_awlen(system_interconnect_M04_AXI_AWLEN),
        .M04_AXI_awready(system_interconnect_M04_AXI_AWREADY),
        .M04_AXI_awsize(system_interconnect_M04_AXI_AWSIZE),
        .M04_AXI_awvalid(system_interconnect_M04_AXI_AWVALID),
        .M04_AXI_bready(system_interconnect_M04_AXI_BREADY),
        .M04_AXI_bresp(system_interconnect_M04_AXI_BRESP),
        .M04_AXI_bvalid(system_interconnect_M04_AXI_BVALID),
        .M04_AXI_rdata(system_interconnect_M04_AXI_RDATA),
        .M04_AXI_rlast(system_interconnect_M04_AXI_RLAST),
        .M04_AXI_rready(system_interconnect_M04_AXI_RREADY),
        .M04_AXI_rresp(system_interconnect_M04_AXI_RRESP),
        .M04_AXI_rvalid(system_interconnect_M04_AXI_RVALID),
        .M04_AXI_wdata(system_interconnect_M04_AXI_WDATA),
        .M04_AXI_wlast(system_interconnect_M04_AXI_WLAST),
        .M04_AXI_wready(system_interconnect_M04_AXI_WREADY),
        .M04_AXI_wstrb(system_interconnect_M04_AXI_WSTRB),
        .M04_AXI_wvalid(system_interconnect_M04_AXI_WVALID),
        .M05_AXI_araddr(system_interconnect_M05_AXI_ARADDR),
        .M05_AXI_arprot(system_interconnect_M05_AXI_ARPROT),
        .M05_AXI_arready(system_interconnect_M05_AXI_ARREADY),
        .M05_AXI_arvalid(system_interconnect_M05_AXI_ARVALID),
        .M05_AXI_awaddr(system_interconnect_M05_AXI_AWADDR),
        .M05_AXI_awprot(system_interconnect_M05_AXI_AWPROT),
        .M05_AXI_awready(system_interconnect_M05_AXI_AWREADY),
        .M05_AXI_awvalid(system_interconnect_M05_AXI_AWVALID),
        .M05_AXI_bready(system_interconnect_M05_AXI_BREADY),
        .M05_AXI_bresp(system_interconnect_M05_AXI_BRESP),
        .M05_AXI_bvalid(system_interconnect_M05_AXI_BVALID),
        .M05_AXI_rdata(system_interconnect_M05_AXI_RDATA),
        .M05_AXI_rready(system_interconnect_M05_AXI_RREADY),
        .M05_AXI_rresp(system_interconnect_M05_AXI_RRESP),
        .M05_AXI_rvalid(system_interconnect_M05_AXI_RVALID),
        .M05_AXI_wdata(system_interconnect_M05_AXI_WDATA),
        .M05_AXI_wready(system_interconnect_M05_AXI_WREADY),
        .M05_AXI_wstrb(system_interconnect_M05_AXI_WSTRB),
        .M05_AXI_wvalid(system_interconnect_M05_AXI_WVALID),
        .M06_AXI_araddr(system_interconnect_M06_AXI_ARADDR),
        .M06_AXI_arprot(system_interconnect_M06_AXI_ARPROT),
        .M06_AXI_arready(system_interconnect_M06_AXI_ARREADY),
        .M06_AXI_arvalid(system_interconnect_M06_AXI_ARVALID),
        .M06_AXI_awaddr(system_interconnect_M06_AXI_AWADDR),
        .M06_AXI_awprot(system_interconnect_M06_AXI_AWPROT),
        .M06_AXI_awready(system_interconnect_M06_AXI_AWREADY),
        .M06_AXI_awvalid(system_interconnect_M06_AXI_AWVALID),
        .M06_AXI_bready(system_interconnect_M06_AXI_BREADY),
        .M06_AXI_bresp(system_interconnect_M06_AXI_BRESP),
        .M06_AXI_bvalid(system_interconnect_M06_AXI_BVALID),
        .M06_AXI_rdata(system_interconnect_M06_AXI_RDATA),
        .M06_AXI_rready(system_interconnect_M06_AXI_RREADY),
        .M06_AXI_rresp(system_interconnect_M06_AXI_RRESP),
        .M06_AXI_rvalid(system_interconnect_M06_AXI_RVALID),
        .M06_AXI_wdata(system_interconnect_M06_AXI_WDATA),
        .M06_AXI_wready(system_interconnect_M06_AXI_WREADY),
        .M06_AXI_wstrb(system_interconnect_M06_AXI_WSTRB),
        .M06_AXI_wvalid(system_interconnect_M06_AXI_WVALID),
        .S00_AXI_araddr(pcie_axi_bridge_M_AXI_B_ARADDR),
        .S00_AXI_arburst(pcie_axi_bridge_M_AXI_B_ARBURST),
        .S00_AXI_arcache(pcie_axi_bridge_M_AXI_B_ARCACHE),
        .S00_AXI_arid(pcie_axi_bridge_M_AXI_B_ARID),
        .S00_AXI_arlen(pcie_axi_bridge_M_AXI_B_ARLEN),
        .S00_AXI_arlock(pcie_axi_bridge_M_AXI_B_ARLOCK),
        .S00_AXI_arprot(pcie_axi_bridge_M_AXI_B_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(pcie_axi_bridge_M_AXI_B_ARREADY),
        .S00_AXI_arsize(pcie_axi_bridge_M_AXI_B_ARSIZE),
        .S00_AXI_arvalid(pcie_axi_bridge_M_AXI_B_ARVALID),
        .S00_AXI_awaddr(pcie_axi_bridge_M_AXI_B_AWADDR),
        .S00_AXI_awburst(pcie_axi_bridge_M_AXI_B_AWBURST),
        .S00_AXI_awcache(pcie_axi_bridge_M_AXI_B_AWCACHE),
        .S00_AXI_awid(pcie_axi_bridge_M_AXI_B_AWID),
        .S00_AXI_awlen(pcie_axi_bridge_M_AXI_B_AWLEN),
        .S00_AXI_awlock(pcie_axi_bridge_M_AXI_B_AWLOCK),
        .S00_AXI_awprot(pcie_axi_bridge_M_AXI_B_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(pcie_axi_bridge_M_AXI_B_AWREADY),
        .S00_AXI_awsize(pcie_axi_bridge_M_AXI_B_AWSIZE),
        .S00_AXI_awvalid(pcie_axi_bridge_M_AXI_B_AWVALID),
        .S00_AXI_bid(pcie_axi_bridge_M_AXI_B_BID),
        .S00_AXI_bready(pcie_axi_bridge_M_AXI_B_BREADY),
        .S00_AXI_bresp(pcie_axi_bridge_M_AXI_B_BRESP),
        .S00_AXI_bvalid(pcie_axi_bridge_M_AXI_B_BVALID),
        .S00_AXI_rdata(pcie_axi_bridge_M_AXI_B_RDATA),
        .S00_AXI_rid(pcie_axi_bridge_M_AXI_B_RID),
        .S00_AXI_rlast(pcie_axi_bridge_M_AXI_B_RLAST),
        .S00_AXI_rready(pcie_axi_bridge_M_AXI_B_RREADY),
        .S00_AXI_rresp(pcie_axi_bridge_M_AXI_B_RRESP),
        .S00_AXI_rvalid(pcie_axi_bridge_M_AXI_B_RVALID),
        .S00_AXI_wdata(pcie_axi_bridge_M_AXI_B_WDATA),
        .S00_AXI_wlast(pcie_axi_bridge_M_AXI_B_WLAST),
        .S00_AXI_wready(pcie_axi_bridge_M_AXI_B_WREADY),
        .S00_AXI_wstrb(pcie_axi_bridge_M_AXI_B_WSTRB),
        .S00_AXI_wvalid(pcie_axi_bridge_M_AXI_B_WVALID),
        .aclk(ila_250mhz));
  design_1_proc_sys_reset_0_1 system_reset_100mhz
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(system_reset_100mhz_peripheral_aresetn),
        .peripheral_reset(reset_in_1),
        .slowest_sync_clk(util_ds_buf_0_IBUF_OUT));
  design_1_traffic_gen_0_0 traffic_control
       (.S_AXI_ARADDR(system_interconnect_M03_AXI_ARADDR),
        .S_AXI_ARPROT(system_interconnect_M03_AXI_ARPROT),
        .S_AXI_ARREADY(system_interconnect_M03_AXI_ARREADY),
        .S_AXI_ARVALID(system_interconnect_M03_AXI_ARVALID),
        .S_AXI_AWADDR(system_interconnect_M03_AXI_AWADDR),
        .S_AXI_AWPROT(system_interconnect_M03_AXI_AWPROT),
        .S_AXI_AWREADY(system_interconnect_M03_AXI_AWREADY),
        .S_AXI_AWVALID(system_interconnect_M03_AXI_AWVALID),
        .S_AXI_BREADY(system_interconnect_M03_AXI_BREADY),
        .S_AXI_BRESP(system_interconnect_M03_AXI_BRESP),
        .S_AXI_BVALID(system_interconnect_M03_AXI_BVALID),
        .S_AXI_RDATA(system_interconnect_M03_AXI_RDATA),
        .S_AXI_RREADY(system_interconnect_M03_AXI_RREADY),
        .S_AXI_RRESP(system_interconnect_M03_AXI_RRESP),
        .S_AXI_RVALID(system_interconnect_M03_AXI_RVALID),
        .S_AXI_WDATA(system_interconnect_M03_AXI_WDATA),
        .S_AXI_WREADY(system_interconnect_M03_AXI_WREADY),
        .S_AXI_WSTRB(system_interconnect_M03_AXI_WSTRB),
        .S_AXI_WVALID(system_interconnect_M03_AXI_WVALID),
        .ch0_count(traffic_control_ch0_count),
        .ch0_start(traffic_control_ch0_start),
        .ch1_count(traffic_control_ch1_count),
        .ch1_start(traffic_control_ch1_start),
        .clk(ila_250mhz),
        .packet_length(traffic_control_packet_length),
        .resetn(restartn));
endmodule

module pcie_axi_bridge_imp_U2RUJH
   (M_AXI_B_araddr,
    M_AXI_B_arburst,
    M_AXI_B_arcache,
    M_AXI_B_arid,
    M_AXI_B_arlen,
    M_AXI_B_arlock,
    M_AXI_B_arprot,
    M_AXI_B_arready,
    M_AXI_B_arsize,
    M_AXI_B_arvalid,
    M_AXI_B_awaddr,
    M_AXI_B_awburst,
    M_AXI_B_awcache,
    M_AXI_B_awid,
    M_AXI_B_awlen,
    M_AXI_B_awlock,
    M_AXI_B_awprot,
    M_AXI_B_awready,
    M_AXI_B_awsize,
    M_AXI_B_awvalid,
    M_AXI_B_bid,
    M_AXI_B_bready,
    M_AXI_B_bresp,
    M_AXI_B_bvalid,
    M_AXI_B_rdata,
    M_AXI_B_rid,
    M_AXI_B_rlast,
    M_AXI_B_rready,
    M_AXI_B_rresp,
    M_AXI_B_rvalid,
    M_AXI_B_wdata,
    M_AXI_B_wlast,
    M_AXI_B_wready,
    M_AXI_B_wstrb,
    M_AXI_B_wvalid,
    S_AXI_B_araddr,
    S_AXI_B_arburst,
    S_AXI_B_arlen,
    S_AXI_B_arready,
    S_AXI_B_arsize,
    S_AXI_B_arvalid,
    S_AXI_B_awaddr,
    S_AXI_B_awburst,
    S_AXI_B_awlen,
    S_AXI_B_awready,
    S_AXI_B_awsize,
    S_AXI_B_awvalid,
    S_AXI_B_bready,
    S_AXI_B_bresp,
    S_AXI_B_bvalid,
    S_AXI_B_rdata,
    S_AXI_B_rlast,
    S_AXI_B_rready,
    S_AXI_B_rresp,
    S_AXI_B_rvalid,
    S_AXI_B_wdata,
    S_AXI_B_wlast,
    S_AXI_B_wready,
    S_AXI_B_wstrb,
    S_AXI_B_wvalid,
    S_BRIDGE_CTRL_AXI_araddr,
    S_BRIDGE_CTRL_AXI_arprot,
    S_BRIDGE_CTRL_AXI_arready,
    S_BRIDGE_CTRL_AXI_arvalid,
    S_BRIDGE_CTRL_AXI_awaddr,
    S_BRIDGE_CTRL_AXI_awprot,
    S_BRIDGE_CTRL_AXI_awready,
    S_BRIDGE_CTRL_AXI_awvalid,
    S_BRIDGE_CTRL_AXI_bready,
    S_BRIDGE_CTRL_AXI_bresp,
    S_BRIDGE_CTRL_AXI_bvalid,
    S_BRIDGE_CTRL_AXI_rdata,
    S_BRIDGE_CTRL_AXI_rready,
    S_BRIDGE_CTRL_AXI_rresp,
    S_BRIDGE_CTRL_AXI_rvalid,
    S_BRIDGE_CTRL_AXI_wdata,
    S_BRIDGE_CTRL_AXI_wready,
    S_BRIDGE_CTRL_AXI_wstrb,
    S_BRIDGE_CTRL_AXI_wvalid,
    axi_aclk,
    axi_aresetn,
    led_pci_link_up,
    pci_refclk_clk_n,
    pci_refclk_clk_p,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    sys_rst_n);
  output [63:0]M_AXI_B_araddr;
  output [1:0]M_AXI_B_arburst;
  output [3:0]M_AXI_B_arcache;
  output [3:0]M_AXI_B_arid;
  output [7:0]M_AXI_B_arlen;
  output [0:0]M_AXI_B_arlock;
  output [2:0]M_AXI_B_arprot;
  input M_AXI_B_arready;
  output [2:0]M_AXI_B_arsize;
  output M_AXI_B_arvalid;
  output [63:0]M_AXI_B_awaddr;
  output [1:0]M_AXI_B_awburst;
  output [3:0]M_AXI_B_awcache;
  output [3:0]M_AXI_B_awid;
  output [7:0]M_AXI_B_awlen;
  output [0:0]M_AXI_B_awlock;
  output [2:0]M_AXI_B_awprot;
  input M_AXI_B_awready;
  output [2:0]M_AXI_B_awsize;
  output M_AXI_B_awvalid;
  input [3:0]M_AXI_B_bid;
  output M_AXI_B_bready;
  input [1:0]M_AXI_B_bresp;
  input M_AXI_B_bvalid;
  input [511:0]M_AXI_B_rdata;
  input [3:0]M_AXI_B_rid;
  input M_AXI_B_rlast;
  output M_AXI_B_rready;
  input [1:0]M_AXI_B_rresp;
  input M_AXI_B_rvalid;
  output [511:0]M_AXI_B_wdata;
  output M_AXI_B_wlast;
  input M_AXI_B_wready;
  output [63:0]M_AXI_B_wstrb;
  output M_AXI_B_wvalid;
  input [63:0]S_AXI_B_araddr;
  input [1:0]S_AXI_B_arburst;
  input [7:0]S_AXI_B_arlen;
  output S_AXI_B_arready;
  input [2:0]S_AXI_B_arsize;
  input S_AXI_B_arvalid;
  input [63:0]S_AXI_B_awaddr;
  input [1:0]S_AXI_B_awburst;
  input [7:0]S_AXI_B_awlen;
  output S_AXI_B_awready;
  input [2:0]S_AXI_B_awsize;
  input S_AXI_B_awvalid;
  input S_AXI_B_bready;
  output [1:0]S_AXI_B_bresp;
  output S_AXI_B_bvalid;
  output [511:0]S_AXI_B_rdata;
  output S_AXI_B_rlast;
  input S_AXI_B_rready;
  output [1:0]S_AXI_B_rresp;
  output S_AXI_B_rvalid;
  input [511:0]S_AXI_B_wdata;
  input S_AXI_B_wlast;
  output S_AXI_B_wready;
  input [63:0]S_AXI_B_wstrb;
  input S_AXI_B_wvalid;
  input [31:0]S_BRIDGE_CTRL_AXI_araddr;
  input [2:0]S_BRIDGE_CTRL_AXI_arprot;
  output S_BRIDGE_CTRL_AXI_arready;
  input S_BRIDGE_CTRL_AXI_arvalid;
  input [31:0]S_BRIDGE_CTRL_AXI_awaddr;
  input [2:0]S_BRIDGE_CTRL_AXI_awprot;
  output S_BRIDGE_CTRL_AXI_awready;
  input S_BRIDGE_CTRL_AXI_awvalid;
  input S_BRIDGE_CTRL_AXI_bready;
  output [1:0]S_BRIDGE_CTRL_AXI_bresp;
  output S_BRIDGE_CTRL_AXI_bvalid;
  output [31:0]S_BRIDGE_CTRL_AXI_rdata;
  input S_BRIDGE_CTRL_AXI_rready;
  output [1:0]S_BRIDGE_CTRL_AXI_rresp;
  output S_BRIDGE_CTRL_AXI_rvalid;
  input [31:0]S_BRIDGE_CTRL_AXI_wdata;
  output S_BRIDGE_CTRL_AXI_wready;
  input [3:0]S_BRIDGE_CTRL_AXI_wstrb;
  input S_BRIDGE_CTRL_AXI_wvalid;
  output axi_aclk;
  output axi_aresetn;
  output led_pci_link_up;
  input [0:0]pci_refclk_clk_n;
  input [0:0]pci_refclk_clk_p;
  input [15:0]pcie_mgt_rxn;
  input [15:0]pcie_mgt_rxp;
  output [15:0]pcie_mgt_txn;
  output [15:0]pcie_mgt_txp;
  input sys_rst_n;

  wire [31:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [15:0]Conn3_rxn;
  wire [15:0]Conn3_rxp;
  wire [15:0]Conn3_txn;
  wire [15:0]Conn3_txp;
  wire [63:0]Conn4_ARADDR;
  wire [1:0]Conn4_ARBURST;
  wire [3:0]Conn4_ARCACHE;
  wire [3:0]Conn4_ARID;
  wire [7:0]Conn4_ARLEN;
  wire Conn4_ARLOCK;
  wire [2:0]Conn4_ARPROT;
  wire Conn4_ARREADY;
  wire [2:0]Conn4_ARSIZE;
  wire Conn4_ARVALID;
  wire [63:0]Conn4_AWADDR;
  wire [1:0]Conn4_AWBURST;
  wire [3:0]Conn4_AWCACHE;
  wire [3:0]Conn4_AWID;
  wire [7:0]Conn4_AWLEN;
  wire Conn4_AWLOCK;
  wire [2:0]Conn4_AWPROT;
  wire Conn4_AWREADY;
  wire [2:0]Conn4_AWSIZE;
  wire Conn4_AWVALID;
  wire [3:0]Conn4_BID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [511:0]Conn4_RDATA;
  wire [3:0]Conn4_RID;
  wire Conn4_RLAST;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [511:0]Conn4_WDATA;
  wire Conn4_WLAST;
  wire Conn4_WREADY;
  wire [63:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire [0:0]Conn6_CLK_N;
  wire [0:0]Conn6_CLK_P;
  wire [63:0]S_AXI_B_1_ARADDR;
  wire [1:0]S_AXI_B_1_ARBURST;
  wire [7:0]S_AXI_B_1_ARLEN;
  wire S_AXI_B_1_ARREADY;
  wire [2:0]S_AXI_B_1_ARSIZE;
  wire S_AXI_B_1_ARVALID;
  wire [63:0]S_AXI_B_1_AWADDR;
  wire [1:0]S_AXI_B_1_AWBURST;
  wire [7:0]S_AXI_B_1_AWLEN;
  wire S_AXI_B_1_AWREADY;
  wire [2:0]S_AXI_B_1_AWSIZE;
  wire S_AXI_B_1_AWVALID;
  wire S_AXI_B_1_BREADY;
  wire [1:0]S_AXI_B_1_BRESP;
  wire S_AXI_B_1_BVALID;
  wire [511:0]S_AXI_B_1_RDATA;
  wire S_AXI_B_1_RLAST;
  wire S_AXI_B_1_RREADY;
  wire [1:0]S_AXI_B_1_RRESP;
  wire S_AXI_B_1_RVALID;
  wire [511:0]S_AXI_B_1_WDATA;
  wire S_AXI_B_1_WLAST;
  wire S_AXI_B_1_WREADY;
  wire [63:0]S_AXI_B_1_WSTRB;
  wire S_AXI_B_1_WVALID;
  wire [0:0]bridge_input_clock_IBUF_DS_ODIV2;
  wire [0:0]bridge_input_clock_IBUF_OUT;
  wire pcie_bridge_axi_aclk;
  wire pcie_bridge_axi_aresetn;
  wire pcie_bridge_user_lnk_up;
  wire sys_rst_n_1;

  assign Conn1_ARADDR = S_BRIDGE_CTRL_AXI_araddr[31:0];
  assign Conn1_ARPROT = S_BRIDGE_CTRL_AXI_arprot[2:0];
  assign Conn1_ARVALID = S_BRIDGE_CTRL_AXI_arvalid;
  assign Conn1_AWADDR = S_BRIDGE_CTRL_AXI_awaddr[31:0];
  assign Conn1_AWPROT = S_BRIDGE_CTRL_AXI_awprot[2:0];
  assign Conn1_AWVALID = S_BRIDGE_CTRL_AXI_awvalid;
  assign Conn1_BREADY = S_BRIDGE_CTRL_AXI_bready;
  assign Conn1_RREADY = S_BRIDGE_CTRL_AXI_rready;
  assign Conn1_WDATA = S_BRIDGE_CTRL_AXI_wdata[31:0];
  assign Conn1_WSTRB = S_BRIDGE_CTRL_AXI_wstrb[3:0];
  assign Conn1_WVALID = S_BRIDGE_CTRL_AXI_wvalid;
  assign Conn3_rxn = pcie_mgt_rxn[15:0];
  assign Conn3_rxp = pcie_mgt_rxp[15:0];
  assign Conn4_ARREADY = M_AXI_B_arready;
  assign Conn4_AWREADY = M_AXI_B_awready;
  assign Conn4_BID = M_AXI_B_bid[3:0];
  assign Conn4_BRESP = M_AXI_B_bresp[1:0];
  assign Conn4_BVALID = M_AXI_B_bvalid;
  assign Conn4_RDATA = M_AXI_B_rdata[511:0];
  assign Conn4_RID = M_AXI_B_rid[3:0];
  assign Conn4_RLAST = M_AXI_B_rlast;
  assign Conn4_RRESP = M_AXI_B_rresp[1:0];
  assign Conn4_RVALID = M_AXI_B_rvalid;
  assign Conn4_WREADY = M_AXI_B_wready;
  assign Conn6_CLK_N = pci_refclk_clk_n[0];
  assign Conn6_CLK_P = pci_refclk_clk_p[0];
  assign M_AXI_B_araddr[63:0] = Conn4_ARADDR;
  assign M_AXI_B_arburst[1:0] = Conn4_ARBURST;
  assign M_AXI_B_arcache[3:0] = Conn4_ARCACHE;
  assign M_AXI_B_arid[3:0] = Conn4_ARID;
  assign M_AXI_B_arlen[7:0] = Conn4_ARLEN;
  assign M_AXI_B_arlock[0] = Conn4_ARLOCK;
  assign M_AXI_B_arprot[2:0] = Conn4_ARPROT;
  assign M_AXI_B_arsize[2:0] = Conn4_ARSIZE;
  assign M_AXI_B_arvalid = Conn4_ARVALID;
  assign M_AXI_B_awaddr[63:0] = Conn4_AWADDR;
  assign M_AXI_B_awburst[1:0] = Conn4_AWBURST;
  assign M_AXI_B_awcache[3:0] = Conn4_AWCACHE;
  assign M_AXI_B_awid[3:0] = Conn4_AWID;
  assign M_AXI_B_awlen[7:0] = Conn4_AWLEN;
  assign M_AXI_B_awlock[0] = Conn4_AWLOCK;
  assign M_AXI_B_awprot[2:0] = Conn4_AWPROT;
  assign M_AXI_B_awsize[2:0] = Conn4_AWSIZE;
  assign M_AXI_B_awvalid = Conn4_AWVALID;
  assign M_AXI_B_bready = Conn4_BREADY;
  assign M_AXI_B_rready = Conn4_RREADY;
  assign M_AXI_B_wdata[511:0] = Conn4_WDATA;
  assign M_AXI_B_wlast = Conn4_WLAST;
  assign M_AXI_B_wstrb[63:0] = Conn4_WSTRB;
  assign M_AXI_B_wvalid = Conn4_WVALID;
  assign S_AXI_B_1_ARADDR = S_AXI_B_araddr[63:0];
  assign S_AXI_B_1_ARBURST = S_AXI_B_arburst[1:0];
  assign S_AXI_B_1_ARLEN = S_AXI_B_arlen[7:0];
  assign S_AXI_B_1_ARSIZE = S_AXI_B_arsize[2:0];
  assign S_AXI_B_1_ARVALID = S_AXI_B_arvalid;
  assign S_AXI_B_1_AWADDR = S_AXI_B_awaddr[63:0];
  assign S_AXI_B_1_AWBURST = S_AXI_B_awburst[1:0];
  assign S_AXI_B_1_AWLEN = S_AXI_B_awlen[7:0];
  assign S_AXI_B_1_AWSIZE = S_AXI_B_awsize[2:0];
  assign S_AXI_B_1_AWVALID = S_AXI_B_awvalid;
  assign S_AXI_B_1_BREADY = S_AXI_B_bready;
  assign S_AXI_B_1_RREADY = S_AXI_B_rready;
  assign S_AXI_B_1_WDATA = S_AXI_B_wdata[511:0];
  assign S_AXI_B_1_WLAST = S_AXI_B_wlast;
  assign S_AXI_B_1_WSTRB = S_AXI_B_wstrb[63:0];
  assign S_AXI_B_1_WVALID = S_AXI_B_wvalid;
  assign S_AXI_B_arready = S_AXI_B_1_ARREADY;
  assign S_AXI_B_awready = S_AXI_B_1_AWREADY;
  assign S_AXI_B_bresp[1:0] = S_AXI_B_1_BRESP;
  assign S_AXI_B_bvalid = S_AXI_B_1_BVALID;
  assign S_AXI_B_rdata[511:0] = S_AXI_B_1_RDATA;
  assign S_AXI_B_rlast = S_AXI_B_1_RLAST;
  assign S_AXI_B_rresp[1:0] = S_AXI_B_1_RRESP;
  assign S_AXI_B_rvalid = S_AXI_B_1_RVALID;
  assign S_AXI_B_wready = S_AXI_B_1_WREADY;
  assign S_BRIDGE_CTRL_AXI_arready = Conn1_ARREADY;
  assign S_BRIDGE_CTRL_AXI_awready = Conn1_AWREADY;
  assign S_BRIDGE_CTRL_AXI_bresp[1:0] = Conn1_BRESP;
  assign S_BRIDGE_CTRL_AXI_bvalid = Conn1_BVALID;
  assign S_BRIDGE_CTRL_AXI_rdata[31:0] = Conn1_RDATA;
  assign S_BRIDGE_CTRL_AXI_rresp[1:0] = Conn1_RRESP;
  assign S_BRIDGE_CTRL_AXI_rvalid = Conn1_RVALID;
  assign S_BRIDGE_CTRL_AXI_wready = Conn1_WREADY;
  assign axi_aclk = pcie_bridge_axi_aclk;
  assign axi_aresetn = pcie_bridge_axi_aresetn;
  assign led_pci_link_up = pcie_bridge_user_lnk_up;
  assign pcie_mgt_txn[15:0] = Conn3_txn;
  assign pcie_mgt_txp[15:0] = Conn3_txp;
  assign sys_rst_n_1 = sys_rst_n;
  design_1_util_ds_buf_0_1 bridge_input_clock
       (.IBUF_DS_N(Conn6_CLK_N),
        .IBUF_DS_ODIV2(bridge_input_clock_IBUF_DS_ODIV2),
        .IBUF_DS_P(Conn6_CLK_P),
        .IBUF_OUT(bridge_input_clock_IBUF_OUT));
  design_1_xdma_0_0 pcie_bridge
       (.axi_aclk(pcie_bridge_axi_aclk),
        .axi_aresetn(pcie_bridge_axi_aresetn),
        .m_axib_araddr(Conn4_ARADDR),
        .m_axib_arburst(Conn4_ARBURST),
        .m_axib_arcache(Conn4_ARCACHE),
        .m_axib_arid(Conn4_ARID),
        .m_axib_arlen(Conn4_ARLEN),
        .m_axib_arlock(Conn4_ARLOCK),
        .m_axib_arprot(Conn4_ARPROT),
        .m_axib_arready(Conn4_ARREADY),
        .m_axib_arsize(Conn4_ARSIZE),
        .m_axib_arvalid(Conn4_ARVALID),
        .m_axib_awaddr(Conn4_AWADDR),
        .m_axib_awburst(Conn4_AWBURST),
        .m_axib_awcache(Conn4_AWCACHE),
        .m_axib_awid(Conn4_AWID),
        .m_axib_awlen(Conn4_AWLEN),
        .m_axib_awlock(Conn4_AWLOCK),
        .m_axib_awprot(Conn4_AWPROT),
        .m_axib_awready(Conn4_AWREADY),
        .m_axib_awsize(Conn4_AWSIZE),
        .m_axib_awvalid(Conn4_AWVALID),
        .m_axib_bid(Conn4_BID),
        .m_axib_bready(Conn4_BREADY),
        .m_axib_bresp(Conn4_BRESP),
        .m_axib_bvalid(Conn4_BVALID),
        .m_axib_rdata(Conn4_RDATA),
        .m_axib_rid(Conn4_RID),
        .m_axib_rlast(Conn4_RLAST),
        .m_axib_rready(Conn4_RREADY),
        .m_axib_rresp(Conn4_RRESP),
        .m_axib_rvalid(Conn4_RVALID),
        .m_axib_wdata(Conn4_WDATA),
        .m_axib_wlast(Conn4_WLAST),
        .m_axib_wready(Conn4_WREADY),
        .m_axib_wstrb(Conn4_WSTRB),
        .m_axib_wvalid(Conn4_WVALID),
        .pci_exp_rxn(Conn3_rxn),
        .pci_exp_rxp(Conn3_rxp),
        .pci_exp_txn(Conn3_txn),
        .pci_exp_txp(Conn3_txp),
        .s_axib_araddr(S_AXI_B_1_ARADDR),
        .s_axib_arburst(S_AXI_B_1_ARBURST),
        .s_axib_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axib_arlen(S_AXI_B_1_ARLEN),
        .s_axib_arready(S_AXI_B_1_ARREADY),
        .s_axib_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axib_arsize(S_AXI_B_1_ARSIZE),
        .s_axib_arvalid(S_AXI_B_1_ARVALID),
        .s_axib_awaddr(S_AXI_B_1_AWADDR),
        .s_axib_awburst(S_AXI_B_1_AWBURST),
        .s_axib_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axib_awlen(S_AXI_B_1_AWLEN),
        .s_axib_awready(S_AXI_B_1_AWREADY),
        .s_axib_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axib_awsize(S_AXI_B_1_AWSIZE),
        .s_axib_awvalid(S_AXI_B_1_AWVALID),
        .s_axib_bready(S_AXI_B_1_BREADY),
        .s_axib_bresp(S_AXI_B_1_BRESP),
        .s_axib_bvalid(S_AXI_B_1_BVALID),
        .s_axib_rdata(S_AXI_B_1_RDATA),
        .s_axib_rlast(S_AXI_B_1_RLAST),
        .s_axib_rready(S_AXI_B_1_RREADY),
        .s_axib_rresp(S_AXI_B_1_RRESP),
        .s_axib_rvalid(S_AXI_B_1_RVALID),
        .s_axib_wdata(S_AXI_B_1_WDATA),
        .s_axib_wlast(S_AXI_B_1_WLAST),
        .s_axib_wready(S_AXI_B_1_WREADY),
        .s_axib_wstrb(S_AXI_B_1_WSTRB),
        .s_axib_wvalid(S_AXI_B_1_WVALID),
        .s_axil_araddr(Conn1_ARADDR),
        .s_axil_arprot(Conn1_ARPROT),
        .s_axil_arready(Conn1_ARREADY),
        .s_axil_arvalid(Conn1_ARVALID),
        .s_axil_awaddr(Conn1_AWADDR),
        .s_axil_awprot(Conn1_AWPROT),
        .s_axil_awready(Conn1_AWREADY),
        .s_axil_awvalid(Conn1_AWVALID),
        .s_axil_bready(Conn1_BREADY),
        .s_axil_bresp(Conn1_BRESP),
        .s_axil_bvalid(Conn1_BVALID),
        .s_axil_rdata(Conn1_RDATA),
        .s_axil_rready(Conn1_RREADY),
        .s_axil_rresp(Conn1_RRESP),
        .s_axil_rvalid(Conn1_RVALID),
        .s_axil_wdata(Conn1_WDATA),
        .s_axil_wready(Conn1_WREADY),
        .s_axil_wstrb(Conn1_WSTRB),
        .s_axil_wvalid(Conn1_WVALID),
        .sys_clk(bridge_input_clock_IBUF_DS_ODIV2),
        .sys_clk_gt(bridge_input_clock_IBUF_OUT),
        .sys_rst_n(sys_rst_n_1),
        .user_lnk_up(pcie_bridge_user_lnk_up),
        .usr_irq_req(1'b0));
endmodule

module qsfp_data_imp_UXYD6D
   (AXI_QSFP_STATUS_araddr,
    AXI_QSFP_STATUS_arprot,
    AXI_QSFP_STATUS_arready,
    AXI_QSFP_STATUS_arvalid,
    AXI_QSFP_STATUS_awaddr,
    AXI_QSFP_STATUS_awprot,
    AXI_QSFP_STATUS_awready,
    AXI_QSFP_STATUS_awvalid,
    AXI_QSFP_STATUS_bready,
    AXI_QSFP_STATUS_bresp,
    AXI_QSFP_STATUS_bvalid,
    AXI_QSFP_STATUS_rdata,
    AXI_QSFP_STATUS_rready,
    AXI_QSFP_STATUS_rresp,
    AXI_QSFP_STATUS_rvalid,
    AXI_QSFP_STATUS_wdata,
    AXI_QSFP_STATUS_wready,
    AXI_QSFP_STATUS_wstrb,
    AXI_QSFP_STATUS_wvalid,
    QSFP_TX0_STREAM_tdata,
    QSFP_TX0_STREAM_tkeep,
    QSFP_TX0_STREAM_tlast,
    QSFP_TX0_STREAM_tready,
    QSFP_TX0_STREAM_tvalid,
    QSPF_TX1_STREAM_tdata,
    QSPF_TX1_STREAM_tkeep,
    QSPF_TX1_STREAM_tlast,
    QSPF_TX1_STREAM_tready,
    QSPF_TX1_STREAM_tvalid,
    data_aresetn,
    data_clock,
    init_clk,
    probe0,
    qsfp0_channel_up,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp1_channel_up,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    reset_in);
  input [31:0]AXI_QSFP_STATUS_araddr;
  input [2:0]AXI_QSFP_STATUS_arprot;
  output AXI_QSFP_STATUS_arready;
  input AXI_QSFP_STATUS_arvalid;
  input [31:0]AXI_QSFP_STATUS_awaddr;
  input [2:0]AXI_QSFP_STATUS_awprot;
  output AXI_QSFP_STATUS_awready;
  input AXI_QSFP_STATUS_awvalid;
  input AXI_QSFP_STATUS_bready;
  output [1:0]AXI_QSFP_STATUS_bresp;
  output AXI_QSFP_STATUS_bvalid;
  output [31:0]AXI_QSFP_STATUS_rdata;
  input AXI_QSFP_STATUS_rready;
  output [1:0]AXI_QSFP_STATUS_rresp;
  output AXI_QSFP_STATUS_rvalid;
  input [31:0]AXI_QSFP_STATUS_wdata;
  output AXI_QSFP_STATUS_wready;
  input [3:0]AXI_QSFP_STATUS_wstrb;
  input AXI_QSFP_STATUS_wvalid;
  input [511:0]QSFP_TX0_STREAM_tdata;
  input [63:0]QSFP_TX0_STREAM_tkeep;
  input QSFP_TX0_STREAM_tlast;
  output QSFP_TX0_STREAM_tready;
  input QSFP_TX0_STREAM_tvalid;
  input [511:0]QSPF_TX1_STREAM_tdata;
  input [63:0]QSPF_TX1_STREAM_tkeep;
  input QSPF_TX1_STREAM_tlast;
  output QSPF_TX1_STREAM_tready;
  input QSPF_TX1_STREAM_tvalid;
  input data_aresetn;
  input data_clock;
  input init_clk;
  input [31:0]probe0;
  output qsfp0_channel_up;
  input qsfp0_clk_clk_n;
  input qsfp0_clk_clk_p;
  input [3:0]qsfp0_gt_grx_n;
  input [3:0]qsfp0_gt_grx_p;
  output [3:0]qsfp0_gt_gtx_n;
  output [3:0]qsfp0_gt_gtx_p;
  output qsfp1_channel_up;
  input qsfp1_clk_clk_n;
  input qsfp1_clk_clk_p;
  input [3:0]qsfp1_gt_grx_n;
  input [3:0]qsfp1_gt_grx_p;
  output [3:0]qsfp1_gt_gtx_n;
  output [3:0]qsfp1_gt_gtx_p;
  input reset_in;

  (* CONN_BUS_INFO = "Conn2 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]Conn2_TDATA;
  (* CONN_BUS_INFO = "Conn2 xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]Conn2_TKEEP;
  (* CONN_BUS_INFO = "Conn2 xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire Conn2_TLAST;
  (* CONN_BUS_INFO = "Conn2 xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire Conn2_TREADY;
  (* CONN_BUS_INFO = "Conn2 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire Conn2_TVALID;
  wire [3:0]Conn5_GRX_N;
  wire [3:0]Conn5_GRX_P;
  wire [3:0]Conn5_GTX_N;
  wire [3:0]Conn5_GTX_P;
  wire [31:0]Conn6_ARADDR;
  wire [2:0]Conn6_ARPROT;
  wire Conn6_ARREADY;
  wire Conn6_ARVALID;
  wire [31:0]Conn6_AWADDR;
  wire [2:0]Conn6_AWPROT;
  wire Conn6_AWREADY;
  wire Conn6_AWVALID;
  wire Conn6_BREADY;
  wire [1:0]Conn6_BRESP;
  wire Conn6_BVALID;
  wire [31:0]Conn6_RDATA;
  wire Conn6_RREADY;
  wire [1:0]Conn6_RRESP;
  wire Conn6_RVALID;
  wire [31:0]Conn6_WDATA;
  wire Conn6_WREADY;
  wire [3:0]Conn6_WSTRB;
  wire Conn6_WVALID;
  wire [3:0]Conn7_GRX_N;
  wire [3:0]Conn7_GRX_P;
  wire [3:0]Conn7_GTX_N;
  wire [3:0]Conn7_GTX_P;
  (* CONN_BUS_INFO = "QSFP_TX0_STREAM_1 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]QSFP_TX0_STREAM_1_TDATA;
  (* CONN_BUS_INFO = "QSFP_TX0_STREAM_1 xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]QSFP_TX0_STREAM_1_TKEEP;
  (* CONN_BUS_INFO = "QSFP_TX0_STREAM_1 xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire QSFP_TX0_STREAM_1_TLAST;
  (* CONN_BUS_INFO = "QSFP_TX0_STREAM_1 xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire QSFP_TX0_STREAM_1_TREADY;
  (* CONN_BUS_INFO = "QSFP_TX0_STREAM_1 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire QSFP_TX0_STREAM_1_TVALID;
  wire aclk_1;
  wire aresetn_1;
  wire aurora_64b66b_0_channel_up;
  wire aurora_core_1_channel_up;
  (* CONN_BUS_INFO = "ch0_ethernet_axis_rx xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [511:0]ch0_ethernet_axis_rx_TDATA;
  (* CONN_BUS_INFO = "ch0_ethernet_axis_rx xilinx.com:interface:axis:1.0 None TKEEP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]ch0_ethernet_axis_rx_TKEEP;
  (* CONN_BUS_INFO = "ch0_ethernet_axis_rx xilinx.com:interface:axis:1.0 None TLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ch0_ethernet_axis_rx_TLAST;
  (* CONN_BUS_INFO = "ch0_ethernet_axis_rx xilinx.com:interface:axis:1.0 None TUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ch0_ethernet_axis_rx_TUSER;
  (* CONN_BUS_INFO = "ch0_ethernet_axis_rx xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ch0_ethernet_axis_rx_TVALID;
  (* CONN_BUS_INFO = "ch1_ethernet_axis_rx xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [511:0]ch1_ethernet_axis_rx_TDATA;
  (* CONN_BUS_INFO = "ch1_ethernet_axis_rx xilinx.com:interface:axis:1.0 None TKEEP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]ch1_ethernet_axis_rx_TKEEP;
  (* CONN_BUS_INFO = "ch1_ethernet_axis_rx xilinx.com:interface:axis:1.0 None TLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ch1_ethernet_axis_rx_TLAST;
  (* CONN_BUS_INFO = "ch1_ethernet_axis_rx xilinx.com:interface:axis:1.0 None TUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ch1_ethernet_axis_rx_TUSER;
  (* CONN_BUS_INFO = "ch1_ethernet_axis_rx xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ch1_ethernet_axis_rx_TVALID;
  wire clock_1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]cycle_id_1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]cycle_id_2;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]packet_id_1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]packet_id_2;
  (* DEBUG = "true" *) wire [31:0]probe0_1;
  wire qsfp0_clk_1_CLK_N;
  wire qsfp0_clk_1_CLK_P;
  wire qsfp0_ethernet_gt_rxusrclk2;
  wire qsfp1_clk_1_CLK_N;
  wire qsfp1_clk_1_CLK_P;
  wire reset_in_1;
  wire [0:0]reset_inverter_1_Res;

  assign AXI_QSFP_STATUS_arready = Conn6_ARREADY;
  assign AXI_QSFP_STATUS_awready = Conn6_AWREADY;
  assign AXI_QSFP_STATUS_bresp[1:0] = Conn6_BRESP;
  assign AXI_QSFP_STATUS_bvalid = Conn6_BVALID;
  assign AXI_QSFP_STATUS_rdata[31:0] = Conn6_RDATA;
  assign AXI_QSFP_STATUS_rresp[1:0] = Conn6_RRESP;
  assign AXI_QSFP_STATUS_rvalid = Conn6_RVALID;
  assign AXI_QSFP_STATUS_wready = Conn6_WREADY;
  assign Conn2_TDATA = QSPF_TX1_STREAM_tdata[511:0];
  assign Conn2_TKEEP = QSPF_TX1_STREAM_tkeep[63:0];
  assign Conn2_TLAST = QSPF_TX1_STREAM_tlast;
  assign Conn2_TVALID = QSPF_TX1_STREAM_tvalid;
  assign Conn5_GRX_N = qsfp1_gt_grx_n[3:0];
  assign Conn5_GRX_P = qsfp1_gt_grx_p[3:0];
  assign Conn6_ARADDR = AXI_QSFP_STATUS_araddr[31:0];
  assign Conn6_ARPROT = AXI_QSFP_STATUS_arprot[2:0];
  assign Conn6_ARVALID = AXI_QSFP_STATUS_arvalid;
  assign Conn6_AWADDR = AXI_QSFP_STATUS_awaddr[31:0];
  assign Conn6_AWPROT = AXI_QSFP_STATUS_awprot[2:0];
  assign Conn6_AWVALID = AXI_QSFP_STATUS_awvalid;
  assign Conn6_BREADY = AXI_QSFP_STATUS_bready;
  assign Conn6_RREADY = AXI_QSFP_STATUS_rready;
  assign Conn6_WDATA = AXI_QSFP_STATUS_wdata[31:0];
  assign Conn6_WSTRB = AXI_QSFP_STATUS_wstrb[3:0];
  assign Conn6_WVALID = AXI_QSFP_STATUS_wvalid;
  assign Conn7_GRX_N = qsfp0_gt_grx_n[3:0];
  assign Conn7_GRX_P = qsfp0_gt_grx_p[3:0];
  assign QSFP_TX0_STREAM_1_TDATA = QSFP_TX0_STREAM_tdata[511:0];
  assign QSFP_TX0_STREAM_1_TKEEP = QSFP_TX0_STREAM_tkeep[63:0];
  assign QSFP_TX0_STREAM_1_TLAST = QSFP_TX0_STREAM_tlast;
  assign QSFP_TX0_STREAM_1_TVALID = QSFP_TX0_STREAM_tvalid;
  assign QSFP_TX0_STREAM_tready = QSFP_TX0_STREAM_1_TREADY;
  assign QSPF_TX1_STREAM_tready = Conn2_TREADY;
  assign aclk_1 = data_clock;
  assign aresetn_1 = data_aresetn;
  assign clock_1 = init_clk;
  assign probe0_1 = probe0[31:0];
  assign qsfp0_channel_up = aurora_64b66b_0_channel_up;
  assign qsfp0_clk_1_CLK_N = qsfp0_clk_clk_n;
  assign qsfp0_clk_1_CLK_P = qsfp0_clk_clk_p;
  assign qsfp0_gt_gtx_n[3:0] = Conn7_GTX_N;
  assign qsfp0_gt_gtx_p[3:0] = Conn7_GTX_P;
  assign qsfp1_channel_up = aurora_core_1_channel_up;
  assign qsfp1_clk_1_CLK_N = qsfp1_clk_clk_n;
  assign qsfp1_clk_1_CLK_P = qsfp1_clk_clk_p;
  assign qsfp1_gt_gtx_n[3:0] = Conn5_GTX_N;
  assign qsfp1_gt_gtx_p[3:0] = Conn5_GTX_P;
  assign reset_in_1 = reset_in;
  ch0_ethernet_imp_1STOHD1 ch0_ethernet
       (.TX_DATA_STREAM_tdata(QSFP_TX0_STREAM_1_TDATA),
        .TX_DATA_STREAM_tkeep(QSFP_TX0_STREAM_1_TKEEP),
        .TX_DATA_STREAM_tlast(QSFP_TX0_STREAM_1_TLAST),
        .TX_DATA_STREAM_tready(QSFP_TX0_STREAM_1_TREADY),
        .TX_DATA_STREAM_tvalid(QSFP_TX0_STREAM_1_TVALID),
        .axis_rx_tdata(ch0_ethernet_axis_rx_TDATA),
        .axis_rx_tkeep(ch0_ethernet_axis_rx_TKEEP),
        .axis_rx_tlast(ch0_ethernet_axis_rx_TLAST),
        .axis_rx_tuser(ch0_ethernet_axis_rx_TUSER),
        .axis_rx_tvalid(ch0_ethernet_axis_rx_TVALID),
        .channel_up(aurora_64b66b_0_channel_up),
        .data_aresetn(aresetn_1),
        .data_clock(aclk_1),
        .init_clk(clock_1),
        .qsfp_clk_clk_n(qsfp0_clk_1_CLK_N),
        .qsfp_clk_clk_p(qsfp0_clk_1_CLK_P),
        .qsfp_gt_grx_n(Conn7_GRX_N),
        .qsfp_gt_grx_p(Conn7_GRX_P),
        .qsfp_gt_gtx_n(Conn7_GTX_N),
        .qsfp_gt_gtx_p(Conn7_GTX_P),
        .reset_in(reset_in_1),
        .rx_clk_out(qsfp0_ethernet_gt_rxusrclk2),
        .rx_resetn(reset_inverter_1_Res));
  ch1_ethernet_imp_1XF1TW ch1_ethernet
       (.TX_DATA_STREAM_tdata(Conn2_TDATA),
        .TX_DATA_STREAM_tkeep(Conn2_TKEEP),
        .TX_DATA_STREAM_tlast(Conn2_TLAST),
        .TX_DATA_STREAM_tready(Conn2_TREADY),
        .TX_DATA_STREAM_tvalid(Conn2_TVALID),
        .axis_rx_tdata(ch1_ethernet_axis_rx_TDATA),
        .axis_rx_tkeep(ch1_ethernet_axis_rx_TKEEP),
        .axis_rx_tlast(ch1_ethernet_axis_rx_TLAST),
        .axis_rx_tuser(ch1_ethernet_axis_rx_TUSER),
        .axis_rx_tvalid(ch1_ethernet_axis_rx_TVALID),
        .channel_up(aurora_core_1_channel_up),
        .data_aresetn(aresetn_1),
        .data_clock(aclk_1),
        .init_clk(clock_1),
        .qsfp_clk_clk_n(qsfp1_clk_1_CLK_N),
        .qsfp_clk_clk_p(qsfp1_clk_1_CLK_P),
        .qsfp_gt_grx_n(Conn5_GRX_N),
        .qsfp_gt_grx_p(Conn5_GRX_P),
        .qsfp_gt_gtx_n(Conn5_GTX_N),
        .qsfp_gt_gtx_p(Conn5_GTX_P),
        .reset_in(reset_in_1),
        .rx_clk_in(qsfp0_ethernet_gt_rxusrclk2));
  design_1_data_consumer_0_0 data_consumer_0
       (.AXIS_RX_TDATA(ch0_ethernet_axis_rx_TDATA),
        .AXIS_RX_TLAST(ch0_ethernet_axis_rx_TLAST),
        .AXIS_RX_TVALID(ch0_ethernet_axis_rx_TVALID),
        .clk(qsfp0_ethernet_gt_rxusrclk2),
        .cycle_id(cycle_id_1),
        .packet_id(packet_id_1),
        .resetn(reset_inverter_1_Res));
  design_1_data_consumer_0_1 data_consumer_1
       (.AXIS_RX_TDATA(ch1_ethernet_axis_rx_TDATA),
        .AXIS_RX_TLAST(ch1_ethernet_axis_rx_TLAST),
        .AXIS_RX_TVALID(ch1_ethernet_axis_rx_TVALID),
        .clk(qsfp0_ethernet_gt_rxusrclk2),
        .cycle_id(cycle_id_2),
        .packet_id(packet_id_2),
        .resetn(reset_inverter_1_Res));
  design_1_axi_qsfp_status_0_0 qsfp_status
       (.S_AXI_ARADDR(Conn6_ARADDR),
        .S_AXI_ARPROT(Conn6_ARPROT),
        .S_AXI_ARREADY(Conn6_ARREADY),
        .S_AXI_ARVALID(Conn6_ARVALID),
        .S_AXI_AWADDR(Conn6_AWADDR),
        .S_AXI_AWPROT(Conn6_AWPROT),
        .S_AXI_AWREADY(Conn6_AWREADY),
        .S_AXI_AWVALID(Conn6_AWVALID),
        .S_AXI_BREADY(Conn6_BREADY),
        .S_AXI_BRESP(Conn6_BRESP),
        .S_AXI_BVALID(Conn6_BVALID),
        .S_AXI_RDATA(Conn6_RDATA),
        .S_AXI_RREADY(Conn6_RREADY),
        .S_AXI_RRESP(Conn6_RRESP),
        .S_AXI_RVALID(Conn6_RVALID),
        .S_AXI_WDATA(Conn6_WDATA),
        .S_AXI_WREADY(Conn6_WREADY),
        .S_AXI_WSTRB(Conn6_WSTRB),
        .S_AXI_WVALID(Conn6_WVALID),
        .clk(aclk_1),
        .resetn(aresetn_1),
        .ss0_channel_up(aurora_64b66b_0_channel_up),
        .ss1_channel_up(aurora_core_1_channel_up));
  design_1_system_ila_0_1 rx_data_ila
       (.SLOT_0_AXIS_tdata(ch0_ethernet_axis_rx_TDATA),
        .SLOT_0_AXIS_tkeep(ch0_ethernet_axis_rx_TKEEP),
        .SLOT_0_AXIS_tlast(ch0_ethernet_axis_rx_TLAST),
        .SLOT_0_AXIS_tuser(ch0_ethernet_axis_rx_TUSER),
        .SLOT_0_AXIS_tvalid(ch0_ethernet_axis_rx_TVALID),
        .SLOT_1_AXIS_tdata(ch1_ethernet_axis_rx_TDATA),
        .SLOT_1_AXIS_tkeep(ch1_ethernet_axis_rx_TKEEP),
        .SLOT_1_AXIS_tlast(ch1_ethernet_axis_rx_TLAST),
        .SLOT_1_AXIS_tuser(ch1_ethernet_axis_rx_TUSER),
        .SLOT_1_AXIS_tvalid(ch1_ethernet_axis_rx_TVALID),
        .clk(qsfp0_ethernet_gt_rxusrclk2),
        .probe0(cycle_id_1),
        .probe1(packet_id_1),
        .probe2(cycle_id_2),
        .probe3(packet_id_2),
        .resetn(reset_inverter_1_Res));
  design_1_system_ila_0_0 tx_data_ila
       (.SLOT_0_AXIS_tdata(QSFP_TX0_STREAM_1_TDATA),
        .SLOT_0_AXIS_tkeep(QSFP_TX0_STREAM_1_TKEEP),
        .SLOT_0_AXIS_tlast(QSFP_TX0_STREAM_1_TLAST),
        .SLOT_0_AXIS_tready(QSFP_TX0_STREAM_1_TREADY),
        .SLOT_0_AXIS_tvalid(QSFP_TX0_STREAM_1_TVALID),
        .SLOT_1_AXIS_tdata(Conn2_TDATA),
        .SLOT_1_AXIS_tkeep(Conn2_TKEEP),
        .SLOT_1_AXIS_tlast(Conn2_TLAST),
        .SLOT_1_AXIS_tready(Conn2_TREADY),
        .SLOT_1_AXIS_tvalid(Conn2_TVALID),
        .clk(aclk_1),
        .probe0(probe0_1),
        .resetn(aresetn_1));
endmodule
