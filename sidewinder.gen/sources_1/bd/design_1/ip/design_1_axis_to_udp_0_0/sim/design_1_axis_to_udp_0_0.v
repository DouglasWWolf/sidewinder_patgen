// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:axis2udp:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_axis_to_udp_0_0 (
  clk,
  resetn,
  AXIS_PD_TDATA,
  AXIS_PD_TKEEP,
  AXIS_PD_TVALID,
  AXIS_PD_TLAST,
  AXIS_PD_TREADY,
  AXIS_TX_TDATA,
  AXIS_TX_TKEEP,
  AXIS_TX_TVALID,
  AXIS_TX_TLAST,
  AXIS_TX_TREADY
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_PD:AXIS_TX, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_PD TDATA" *)
input wire [511 : 0] AXIS_PD_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_PD TKEEP" *)
input wire [63 : 0] AXIS_PD_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_PD TVALID" *)
input wire AXIS_PD_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_PD TLAST" *)
input wire AXIS_PD_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_PD, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_PD TREADY" *)
output wire AXIS_PD_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TDATA" *)
output wire [511 : 0] AXIS_TX_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TKEEP" *)
output wire [63 : 0] AXIS_TX_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TVALID" *)
output wire AXIS_TX_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TLAST" *)
output wire AXIS_TX_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_TX, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TREADY" *)
input wire AXIS_TX_TREADY;

  axis2udp #(
    .SWIDTH(512),
    .SRC_MAC(3),
    .SRC_IP0(10),
    .SRC_IP1(1),
    .SRC_IP2(1),
    .SRC_IP3(3),
    .DST_IP0(10),
    .DST_IP1(1),
    .DST_IP2(1),
    .DST_IP3(255),
    .SRC_PORT(1000),
    .DST_PORT(32003),
    .DATA_FIFO_SIZE(64),
    .MAX_PACKET_COUNT(32)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .AXIS_PD_TDATA(AXIS_PD_TDATA),
    .AXIS_PD_TKEEP(AXIS_PD_TKEEP),
    .AXIS_PD_TVALID(AXIS_PD_TVALID),
    .AXIS_PD_TLAST(AXIS_PD_TLAST),
    .AXIS_PD_TREADY(AXIS_PD_TREADY),
    .AXIS_TX_TDATA(AXIS_TX_TDATA),
    .AXIS_TX_TKEEP(AXIS_TX_TKEEP),
    .AXIS_TX_TVALID(AXIS_TX_TVALID),
    .AXIS_TX_TLAST(AXIS_TX_TLAST),
    .AXIS_TX_TREADY(AXIS_TX_TREADY)
  );
endmodule
