// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Jul 30 19:25:15 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axis2udp_0_0 -prefix
//               design_1_axis2udp_0_0_ design_1_axis2udp_0_0_sim_netlist.v
// Design      : design_1_axis2udp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_axis2udp_0_0_axis2udp
   (AXIS_TX_TDATA,
    AXIS_PD_TREADY,
    AXIS_TX_TVALID,
    AXIS_TX_TLAST,
    AXIS_TX_TKEEP,
    resetn,
    clk,
    AXIS_PD_TVALID,
    AXIS_PD_TDATA,
    AXIS_PD_TLAST,
    AXIS_PD_TKEEP,
    AXIS_TX_TREADY);
  output [511:0]AXIS_TX_TDATA;
  output AXIS_PD_TREADY;
  output AXIS_TX_TVALID;
  output AXIS_TX_TLAST;
  output [0:0]AXIS_TX_TKEEP;
  input resetn;
  input clk;
  input AXIS_PD_TVALID;
  input [511:0]AXIS_PD_TDATA;
  input AXIS_PD_TLAST;
  input [63:0]AXIS_PD_TKEEP;
  input AXIS_TX_TREADY;

  wire [15:0]AXIS_LEN_TDATA;
  wire AXIS_LEN_TREADY;
  wire AXIS_LEN_TVALID;
  wire [511:0]AXIS_PD_TDATA;
  wire [63:0]AXIS_PD_TKEEP;
  wire AXIS_PD_TLAST;
  wire AXIS_PD_TREADY;
  wire AXIS_PD_TVALID;
  wire [15:0]AXIS_PL_TDATA;
  wire AXIS_PL_TVALID;
  wire [511:0]AXIS_RX_TDATA;
  wire AXIS_RX_TLAST;
  wire AXIS_RX_TREADY;
  wire AXIS_RX_TVALID;
  wire [511:0]AXIS_TX_TDATA;
  wire \AXIS_TX_TDATA[130]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[134]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[134]_INST_0_i_2_n_0 ;
  wire \AXIS_TX_TDATA[135]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[141]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[143]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_10_n_0 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_11_n_0 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_12_n_0 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_13_n_0 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_14_n_0 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_15_n_0 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_1_n_1 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_1_n_2 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_1_n_3 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_1_n_4 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_1_n_5 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_1_n_6 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_1_n_7 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_2_n_0 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_3_n_0 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_4_n_0 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_5_n_0 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_6_n_0 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_7_n_0 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_8_n_0 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_9_n_0 ;
  wire \AXIS_TX_TDATA[1]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_10_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_11_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_12_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_13_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_14_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_15_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_16_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_1_n_1 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_1_n_2 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_1_n_3 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_1_n_4 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_1_n_5 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_1_n_6 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_1_n_7 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_2_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_3_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_4_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_5_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_6_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_7_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_8_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_9_n_0 ;
  wire \AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[304]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[305]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[306]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[307]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[308]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[309]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[309]_INST_0_i_2_n_0 ;
  wire \AXIS_TX_TDATA[311]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[319]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ;
  wire [0:0]AXIS_TX_TKEEP;
  wire AXIS_TX_TLAST;
  wire AXIS_TX_TREADY;
  wire AXIS_TX_TVALID;
  wire \FSM_sequential_fsm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_fsm_state[1]_rep_i_1_n_0 ;
  wire \FSM_sequential_fsm_state_reg[1]_rep_n_0 ;
  wire \axis_rx_tdata[511]_i_1_n_0 ;
  wire \axis_rx_tdata[511]_i_2_n_0 ;
  wire \axis_rx_tdata_reg_n_0_[0] ;
  wire \axis_rx_tdata_reg_n_0_[100] ;
  wire \axis_rx_tdata_reg_n_0_[101] ;
  wire \axis_rx_tdata_reg_n_0_[102] ;
  wire \axis_rx_tdata_reg_n_0_[103] ;
  wire \axis_rx_tdata_reg_n_0_[104] ;
  wire \axis_rx_tdata_reg_n_0_[105] ;
  wire \axis_rx_tdata_reg_n_0_[106] ;
  wire \axis_rx_tdata_reg_n_0_[107] ;
  wire \axis_rx_tdata_reg_n_0_[108] ;
  wire \axis_rx_tdata_reg_n_0_[109] ;
  wire \axis_rx_tdata_reg_n_0_[10] ;
  wire \axis_rx_tdata_reg_n_0_[110] ;
  wire \axis_rx_tdata_reg_n_0_[111] ;
  wire \axis_rx_tdata_reg_n_0_[112] ;
  wire \axis_rx_tdata_reg_n_0_[113] ;
  wire \axis_rx_tdata_reg_n_0_[114] ;
  wire \axis_rx_tdata_reg_n_0_[115] ;
  wire \axis_rx_tdata_reg_n_0_[116] ;
  wire \axis_rx_tdata_reg_n_0_[117] ;
  wire \axis_rx_tdata_reg_n_0_[118] ;
  wire \axis_rx_tdata_reg_n_0_[119] ;
  wire \axis_rx_tdata_reg_n_0_[11] ;
  wire \axis_rx_tdata_reg_n_0_[120] ;
  wire \axis_rx_tdata_reg_n_0_[121] ;
  wire \axis_rx_tdata_reg_n_0_[122] ;
  wire \axis_rx_tdata_reg_n_0_[123] ;
  wire \axis_rx_tdata_reg_n_0_[124] ;
  wire \axis_rx_tdata_reg_n_0_[125] ;
  wire \axis_rx_tdata_reg_n_0_[126] ;
  wire \axis_rx_tdata_reg_n_0_[127] ;
  wire \axis_rx_tdata_reg_n_0_[128] ;
  wire \axis_rx_tdata_reg_n_0_[129] ;
  wire \axis_rx_tdata_reg_n_0_[12] ;
  wire \axis_rx_tdata_reg_n_0_[130] ;
  wire \axis_rx_tdata_reg_n_0_[131] ;
  wire \axis_rx_tdata_reg_n_0_[132] ;
  wire \axis_rx_tdata_reg_n_0_[133] ;
  wire \axis_rx_tdata_reg_n_0_[134] ;
  wire \axis_rx_tdata_reg_n_0_[135] ;
  wire \axis_rx_tdata_reg_n_0_[136] ;
  wire \axis_rx_tdata_reg_n_0_[137] ;
  wire \axis_rx_tdata_reg_n_0_[138] ;
  wire \axis_rx_tdata_reg_n_0_[139] ;
  wire \axis_rx_tdata_reg_n_0_[13] ;
  wire \axis_rx_tdata_reg_n_0_[140] ;
  wire \axis_rx_tdata_reg_n_0_[141] ;
  wire \axis_rx_tdata_reg_n_0_[142] ;
  wire \axis_rx_tdata_reg_n_0_[143] ;
  wire \axis_rx_tdata_reg_n_0_[144] ;
  wire \axis_rx_tdata_reg_n_0_[145] ;
  wire \axis_rx_tdata_reg_n_0_[146] ;
  wire \axis_rx_tdata_reg_n_0_[147] ;
  wire \axis_rx_tdata_reg_n_0_[148] ;
  wire \axis_rx_tdata_reg_n_0_[149] ;
  wire \axis_rx_tdata_reg_n_0_[14] ;
  wire \axis_rx_tdata_reg_n_0_[150] ;
  wire \axis_rx_tdata_reg_n_0_[151] ;
  wire \axis_rx_tdata_reg_n_0_[152] ;
  wire \axis_rx_tdata_reg_n_0_[153] ;
  wire \axis_rx_tdata_reg_n_0_[154] ;
  wire \axis_rx_tdata_reg_n_0_[155] ;
  wire \axis_rx_tdata_reg_n_0_[156] ;
  wire \axis_rx_tdata_reg_n_0_[157] ;
  wire \axis_rx_tdata_reg_n_0_[158] ;
  wire \axis_rx_tdata_reg_n_0_[159] ;
  wire \axis_rx_tdata_reg_n_0_[15] ;
  wire \axis_rx_tdata_reg_n_0_[160] ;
  wire \axis_rx_tdata_reg_n_0_[161] ;
  wire \axis_rx_tdata_reg_n_0_[162] ;
  wire \axis_rx_tdata_reg_n_0_[163] ;
  wire \axis_rx_tdata_reg_n_0_[164] ;
  wire \axis_rx_tdata_reg_n_0_[165] ;
  wire \axis_rx_tdata_reg_n_0_[166] ;
  wire \axis_rx_tdata_reg_n_0_[167] ;
  wire \axis_rx_tdata_reg_n_0_[168] ;
  wire \axis_rx_tdata_reg_n_0_[169] ;
  wire \axis_rx_tdata_reg_n_0_[16] ;
  wire \axis_rx_tdata_reg_n_0_[170] ;
  wire \axis_rx_tdata_reg_n_0_[171] ;
  wire \axis_rx_tdata_reg_n_0_[172] ;
  wire \axis_rx_tdata_reg_n_0_[173] ;
  wire \axis_rx_tdata_reg_n_0_[174] ;
  wire \axis_rx_tdata_reg_n_0_[175] ;
  wire \axis_rx_tdata_reg_n_0_[176] ;
  wire \axis_rx_tdata_reg_n_0_[177] ;
  wire \axis_rx_tdata_reg_n_0_[178] ;
  wire \axis_rx_tdata_reg_n_0_[179] ;
  wire \axis_rx_tdata_reg_n_0_[17] ;
  wire \axis_rx_tdata_reg_n_0_[180] ;
  wire \axis_rx_tdata_reg_n_0_[181] ;
  wire \axis_rx_tdata_reg_n_0_[182] ;
  wire \axis_rx_tdata_reg_n_0_[183] ;
  wire \axis_rx_tdata_reg_n_0_[184] ;
  wire \axis_rx_tdata_reg_n_0_[185] ;
  wire \axis_rx_tdata_reg_n_0_[186] ;
  wire \axis_rx_tdata_reg_n_0_[187] ;
  wire \axis_rx_tdata_reg_n_0_[188] ;
  wire \axis_rx_tdata_reg_n_0_[189] ;
  wire \axis_rx_tdata_reg_n_0_[18] ;
  wire \axis_rx_tdata_reg_n_0_[190] ;
  wire \axis_rx_tdata_reg_n_0_[191] ;
  wire \axis_rx_tdata_reg_n_0_[192] ;
  wire \axis_rx_tdata_reg_n_0_[193] ;
  wire \axis_rx_tdata_reg_n_0_[194] ;
  wire \axis_rx_tdata_reg_n_0_[195] ;
  wire \axis_rx_tdata_reg_n_0_[196] ;
  wire \axis_rx_tdata_reg_n_0_[197] ;
  wire \axis_rx_tdata_reg_n_0_[198] ;
  wire \axis_rx_tdata_reg_n_0_[199] ;
  wire \axis_rx_tdata_reg_n_0_[19] ;
  wire \axis_rx_tdata_reg_n_0_[1] ;
  wire \axis_rx_tdata_reg_n_0_[200] ;
  wire \axis_rx_tdata_reg_n_0_[201] ;
  wire \axis_rx_tdata_reg_n_0_[202] ;
  wire \axis_rx_tdata_reg_n_0_[203] ;
  wire \axis_rx_tdata_reg_n_0_[204] ;
  wire \axis_rx_tdata_reg_n_0_[205] ;
  wire \axis_rx_tdata_reg_n_0_[206] ;
  wire \axis_rx_tdata_reg_n_0_[207] ;
  wire \axis_rx_tdata_reg_n_0_[208] ;
  wire \axis_rx_tdata_reg_n_0_[209] ;
  wire \axis_rx_tdata_reg_n_0_[20] ;
  wire \axis_rx_tdata_reg_n_0_[210] ;
  wire \axis_rx_tdata_reg_n_0_[211] ;
  wire \axis_rx_tdata_reg_n_0_[212] ;
  wire \axis_rx_tdata_reg_n_0_[213] ;
  wire \axis_rx_tdata_reg_n_0_[214] ;
  wire \axis_rx_tdata_reg_n_0_[215] ;
  wire \axis_rx_tdata_reg_n_0_[216] ;
  wire \axis_rx_tdata_reg_n_0_[217] ;
  wire \axis_rx_tdata_reg_n_0_[218] ;
  wire \axis_rx_tdata_reg_n_0_[219] ;
  wire \axis_rx_tdata_reg_n_0_[21] ;
  wire \axis_rx_tdata_reg_n_0_[220] ;
  wire \axis_rx_tdata_reg_n_0_[221] ;
  wire \axis_rx_tdata_reg_n_0_[222] ;
  wire \axis_rx_tdata_reg_n_0_[223] ;
  wire \axis_rx_tdata_reg_n_0_[224] ;
  wire \axis_rx_tdata_reg_n_0_[225] ;
  wire \axis_rx_tdata_reg_n_0_[226] ;
  wire \axis_rx_tdata_reg_n_0_[227] ;
  wire \axis_rx_tdata_reg_n_0_[228] ;
  wire \axis_rx_tdata_reg_n_0_[229] ;
  wire \axis_rx_tdata_reg_n_0_[22] ;
  wire \axis_rx_tdata_reg_n_0_[230] ;
  wire \axis_rx_tdata_reg_n_0_[231] ;
  wire \axis_rx_tdata_reg_n_0_[232] ;
  wire \axis_rx_tdata_reg_n_0_[233] ;
  wire \axis_rx_tdata_reg_n_0_[234] ;
  wire \axis_rx_tdata_reg_n_0_[235] ;
  wire \axis_rx_tdata_reg_n_0_[236] ;
  wire \axis_rx_tdata_reg_n_0_[237] ;
  wire \axis_rx_tdata_reg_n_0_[238] ;
  wire \axis_rx_tdata_reg_n_0_[239] ;
  wire \axis_rx_tdata_reg_n_0_[23] ;
  wire \axis_rx_tdata_reg_n_0_[240] ;
  wire \axis_rx_tdata_reg_n_0_[241] ;
  wire \axis_rx_tdata_reg_n_0_[242] ;
  wire \axis_rx_tdata_reg_n_0_[243] ;
  wire \axis_rx_tdata_reg_n_0_[244] ;
  wire \axis_rx_tdata_reg_n_0_[245] ;
  wire \axis_rx_tdata_reg_n_0_[246] ;
  wire \axis_rx_tdata_reg_n_0_[247] ;
  wire \axis_rx_tdata_reg_n_0_[248] ;
  wire \axis_rx_tdata_reg_n_0_[249] ;
  wire \axis_rx_tdata_reg_n_0_[24] ;
  wire \axis_rx_tdata_reg_n_0_[250] ;
  wire \axis_rx_tdata_reg_n_0_[251] ;
  wire \axis_rx_tdata_reg_n_0_[252] ;
  wire \axis_rx_tdata_reg_n_0_[253] ;
  wire \axis_rx_tdata_reg_n_0_[254] ;
  wire \axis_rx_tdata_reg_n_0_[255] ;
  wire \axis_rx_tdata_reg_n_0_[256] ;
  wire \axis_rx_tdata_reg_n_0_[257] ;
  wire \axis_rx_tdata_reg_n_0_[258] ;
  wire \axis_rx_tdata_reg_n_0_[259] ;
  wire \axis_rx_tdata_reg_n_0_[25] ;
  wire \axis_rx_tdata_reg_n_0_[260] ;
  wire \axis_rx_tdata_reg_n_0_[261] ;
  wire \axis_rx_tdata_reg_n_0_[262] ;
  wire \axis_rx_tdata_reg_n_0_[263] ;
  wire \axis_rx_tdata_reg_n_0_[264] ;
  wire \axis_rx_tdata_reg_n_0_[265] ;
  wire \axis_rx_tdata_reg_n_0_[266] ;
  wire \axis_rx_tdata_reg_n_0_[267] ;
  wire \axis_rx_tdata_reg_n_0_[268] ;
  wire \axis_rx_tdata_reg_n_0_[269] ;
  wire \axis_rx_tdata_reg_n_0_[26] ;
  wire \axis_rx_tdata_reg_n_0_[270] ;
  wire \axis_rx_tdata_reg_n_0_[271] ;
  wire \axis_rx_tdata_reg_n_0_[272] ;
  wire \axis_rx_tdata_reg_n_0_[273] ;
  wire \axis_rx_tdata_reg_n_0_[274] ;
  wire \axis_rx_tdata_reg_n_0_[275] ;
  wire \axis_rx_tdata_reg_n_0_[276] ;
  wire \axis_rx_tdata_reg_n_0_[277] ;
  wire \axis_rx_tdata_reg_n_0_[278] ;
  wire \axis_rx_tdata_reg_n_0_[279] ;
  wire \axis_rx_tdata_reg_n_0_[27] ;
  wire \axis_rx_tdata_reg_n_0_[280] ;
  wire \axis_rx_tdata_reg_n_0_[281] ;
  wire \axis_rx_tdata_reg_n_0_[282] ;
  wire \axis_rx_tdata_reg_n_0_[283] ;
  wire \axis_rx_tdata_reg_n_0_[284] ;
  wire \axis_rx_tdata_reg_n_0_[285] ;
  wire \axis_rx_tdata_reg_n_0_[286] ;
  wire \axis_rx_tdata_reg_n_0_[287] ;
  wire \axis_rx_tdata_reg_n_0_[288] ;
  wire \axis_rx_tdata_reg_n_0_[289] ;
  wire \axis_rx_tdata_reg_n_0_[28] ;
  wire \axis_rx_tdata_reg_n_0_[290] ;
  wire \axis_rx_tdata_reg_n_0_[291] ;
  wire \axis_rx_tdata_reg_n_0_[292] ;
  wire \axis_rx_tdata_reg_n_0_[293] ;
  wire \axis_rx_tdata_reg_n_0_[294] ;
  wire \axis_rx_tdata_reg_n_0_[295] ;
  wire \axis_rx_tdata_reg_n_0_[296] ;
  wire \axis_rx_tdata_reg_n_0_[297] ;
  wire \axis_rx_tdata_reg_n_0_[298] ;
  wire \axis_rx_tdata_reg_n_0_[299] ;
  wire \axis_rx_tdata_reg_n_0_[29] ;
  wire \axis_rx_tdata_reg_n_0_[2] ;
  wire \axis_rx_tdata_reg_n_0_[300] ;
  wire \axis_rx_tdata_reg_n_0_[301] ;
  wire \axis_rx_tdata_reg_n_0_[302] ;
  wire \axis_rx_tdata_reg_n_0_[303] ;
  wire \axis_rx_tdata_reg_n_0_[304] ;
  wire \axis_rx_tdata_reg_n_0_[305] ;
  wire \axis_rx_tdata_reg_n_0_[306] ;
  wire \axis_rx_tdata_reg_n_0_[307] ;
  wire \axis_rx_tdata_reg_n_0_[308] ;
  wire \axis_rx_tdata_reg_n_0_[309] ;
  wire \axis_rx_tdata_reg_n_0_[30] ;
  wire \axis_rx_tdata_reg_n_0_[310] ;
  wire \axis_rx_tdata_reg_n_0_[311] ;
  wire \axis_rx_tdata_reg_n_0_[312] ;
  wire \axis_rx_tdata_reg_n_0_[313] ;
  wire \axis_rx_tdata_reg_n_0_[314] ;
  wire \axis_rx_tdata_reg_n_0_[315] ;
  wire \axis_rx_tdata_reg_n_0_[316] ;
  wire \axis_rx_tdata_reg_n_0_[317] ;
  wire \axis_rx_tdata_reg_n_0_[318] ;
  wire \axis_rx_tdata_reg_n_0_[319] ;
  wire \axis_rx_tdata_reg_n_0_[31] ;
  wire \axis_rx_tdata_reg_n_0_[320] ;
  wire \axis_rx_tdata_reg_n_0_[321] ;
  wire \axis_rx_tdata_reg_n_0_[322] ;
  wire \axis_rx_tdata_reg_n_0_[323] ;
  wire \axis_rx_tdata_reg_n_0_[324] ;
  wire \axis_rx_tdata_reg_n_0_[325] ;
  wire \axis_rx_tdata_reg_n_0_[326] ;
  wire \axis_rx_tdata_reg_n_0_[327] ;
  wire \axis_rx_tdata_reg_n_0_[328] ;
  wire \axis_rx_tdata_reg_n_0_[329] ;
  wire \axis_rx_tdata_reg_n_0_[32] ;
  wire \axis_rx_tdata_reg_n_0_[330] ;
  wire \axis_rx_tdata_reg_n_0_[331] ;
  wire \axis_rx_tdata_reg_n_0_[332] ;
  wire \axis_rx_tdata_reg_n_0_[333] ;
  wire \axis_rx_tdata_reg_n_0_[334] ;
  wire \axis_rx_tdata_reg_n_0_[335] ;
  wire \axis_rx_tdata_reg_n_0_[336] ;
  wire \axis_rx_tdata_reg_n_0_[337] ;
  wire \axis_rx_tdata_reg_n_0_[338] ;
  wire \axis_rx_tdata_reg_n_0_[339] ;
  wire \axis_rx_tdata_reg_n_0_[33] ;
  wire \axis_rx_tdata_reg_n_0_[340] ;
  wire \axis_rx_tdata_reg_n_0_[341] ;
  wire \axis_rx_tdata_reg_n_0_[342] ;
  wire \axis_rx_tdata_reg_n_0_[343] ;
  wire \axis_rx_tdata_reg_n_0_[344] ;
  wire \axis_rx_tdata_reg_n_0_[345] ;
  wire \axis_rx_tdata_reg_n_0_[346] ;
  wire \axis_rx_tdata_reg_n_0_[347] ;
  wire \axis_rx_tdata_reg_n_0_[348] ;
  wire \axis_rx_tdata_reg_n_0_[349] ;
  wire \axis_rx_tdata_reg_n_0_[34] ;
  wire \axis_rx_tdata_reg_n_0_[350] ;
  wire \axis_rx_tdata_reg_n_0_[351] ;
  wire \axis_rx_tdata_reg_n_0_[352] ;
  wire \axis_rx_tdata_reg_n_0_[353] ;
  wire \axis_rx_tdata_reg_n_0_[354] ;
  wire \axis_rx_tdata_reg_n_0_[355] ;
  wire \axis_rx_tdata_reg_n_0_[356] ;
  wire \axis_rx_tdata_reg_n_0_[357] ;
  wire \axis_rx_tdata_reg_n_0_[358] ;
  wire \axis_rx_tdata_reg_n_0_[359] ;
  wire \axis_rx_tdata_reg_n_0_[35] ;
  wire \axis_rx_tdata_reg_n_0_[360] ;
  wire \axis_rx_tdata_reg_n_0_[361] ;
  wire \axis_rx_tdata_reg_n_0_[362] ;
  wire \axis_rx_tdata_reg_n_0_[363] ;
  wire \axis_rx_tdata_reg_n_0_[364] ;
  wire \axis_rx_tdata_reg_n_0_[365] ;
  wire \axis_rx_tdata_reg_n_0_[366] ;
  wire \axis_rx_tdata_reg_n_0_[367] ;
  wire \axis_rx_tdata_reg_n_0_[368] ;
  wire \axis_rx_tdata_reg_n_0_[369] ;
  wire \axis_rx_tdata_reg_n_0_[36] ;
  wire \axis_rx_tdata_reg_n_0_[370] ;
  wire \axis_rx_tdata_reg_n_0_[371] ;
  wire \axis_rx_tdata_reg_n_0_[372] ;
  wire \axis_rx_tdata_reg_n_0_[373] ;
  wire \axis_rx_tdata_reg_n_0_[374] ;
  wire \axis_rx_tdata_reg_n_0_[375] ;
  wire \axis_rx_tdata_reg_n_0_[376] ;
  wire \axis_rx_tdata_reg_n_0_[377] ;
  wire \axis_rx_tdata_reg_n_0_[378] ;
  wire \axis_rx_tdata_reg_n_0_[379] ;
  wire \axis_rx_tdata_reg_n_0_[37] ;
  wire \axis_rx_tdata_reg_n_0_[380] ;
  wire \axis_rx_tdata_reg_n_0_[381] ;
  wire \axis_rx_tdata_reg_n_0_[382] ;
  wire \axis_rx_tdata_reg_n_0_[383] ;
  wire \axis_rx_tdata_reg_n_0_[384] ;
  wire \axis_rx_tdata_reg_n_0_[385] ;
  wire \axis_rx_tdata_reg_n_0_[386] ;
  wire \axis_rx_tdata_reg_n_0_[387] ;
  wire \axis_rx_tdata_reg_n_0_[388] ;
  wire \axis_rx_tdata_reg_n_0_[389] ;
  wire \axis_rx_tdata_reg_n_0_[38] ;
  wire \axis_rx_tdata_reg_n_0_[390] ;
  wire \axis_rx_tdata_reg_n_0_[391] ;
  wire \axis_rx_tdata_reg_n_0_[392] ;
  wire \axis_rx_tdata_reg_n_0_[393] ;
  wire \axis_rx_tdata_reg_n_0_[394] ;
  wire \axis_rx_tdata_reg_n_0_[395] ;
  wire \axis_rx_tdata_reg_n_0_[396] ;
  wire \axis_rx_tdata_reg_n_0_[397] ;
  wire \axis_rx_tdata_reg_n_0_[398] ;
  wire \axis_rx_tdata_reg_n_0_[399] ;
  wire \axis_rx_tdata_reg_n_0_[39] ;
  wire \axis_rx_tdata_reg_n_0_[3] ;
  wire \axis_rx_tdata_reg_n_0_[400] ;
  wire \axis_rx_tdata_reg_n_0_[401] ;
  wire \axis_rx_tdata_reg_n_0_[402] ;
  wire \axis_rx_tdata_reg_n_0_[403] ;
  wire \axis_rx_tdata_reg_n_0_[404] ;
  wire \axis_rx_tdata_reg_n_0_[405] ;
  wire \axis_rx_tdata_reg_n_0_[406] ;
  wire \axis_rx_tdata_reg_n_0_[407] ;
  wire \axis_rx_tdata_reg_n_0_[408] ;
  wire \axis_rx_tdata_reg_n_0_[409] ;
  wire \axis_rx_tdata_reg_n_0_[40] ;
  wire \axis_rx_tdata_reg_n_0_[410] ;
  wire \axis_rx_tdata_reg_n_0_[411] ;
  wire \axis_rx_tdata_reg_n_0_[412] ;
  wire \axis_rx_tdata_reg_n_0_[413] ;
  wire \axis_rx_tdata_reg_n_0_[414] ;
  wire \axis_rx_tdata_reg_n_0_[415] ;
  wire \axis_rx_tdata_reg_n_0_[416] ;
  wire \axis_rx_tdata_reg_n_0_[417] ;
  wire \axis_rx_tdata_reg_n_0_[418] ;
  wire \axis_rx_tdata_reg_n_0_[419] ;
  wire \axis_rx_tdata_reg_n_0_[41] ;
  wire \axis_rx_tdata_reg_n_0_[420] ;
  wire \axis_rx_tdata_reg_n_0_[421] ;
  wire \axis_rx_tdata_reg_n_0_[422] ;
  wire \axis_rx_tdata_reg_n_0_[423] ;
  wire \axis_rx_tdata_reg_n_0_[424] ;
  wire \axis_rx_tdata_reg_n_0_[425] ;
  wire \axis_rx_tdata_reg_n_0_[426] ;
  wire \axis_rx_tdata_reg_n_0_[427] ;
  wire \axis_rx_tdata_reg_n_0_[428] ;
  wire \axis_rx_tdata_reg_n_0_[429] ;
  wire \axis_rx_tdata_reg_n_0_[42] ;
  wire \axis_rx_tdata_reg_n_0_[430] ;
  wire \axis_rx_tdata_reg_n_0_[431] ;
  wire \axis_rx_tdata_reg_n_0_[432] ;
  wire \axis_rx_tdata_reg_n_0_[433] ;
  wire \axis_rx_tdata_reg_n_0_[434] ;
  wire \axis_rx_tdata_reg_n_0_[435] ;
  wire \axis_rx_tdata_reg_n_0_[436] ;
  wire \axis_rx_tdata_reg_n_0_[437] ;
  wire \axis_rx_tdata_reg_n_0_[438] ;
  wire \axis_rx_tdata_reg_n_0_[439] ;
  wire \axis_rx_tdata_reg_n_0_[43] ;
  wire \axis_rx_tdata_reg_n_0_[440] ;
  wire \axis_rx_tdata_reg_n_0_[441] ;
  wire \axis_rx_tdata_reg_n_0_[442] ;
  wire \axis_rx_tdata_reg_n_0_[443] ;
  wire \axis_rx_tdata_reg_n_0_[444] ;
  wire \axis_rx_tdata_reg_n_0_[445] ;
  wire \axis_rx_tdata_reg_n_0_[446] ;
  wire \axis_rx_tdata_reg_n_0_[447] ;
  wire \axis_rx_tdata_reg_n_0_[448] ;
  wire \axis_rx_tdata_reg_n_0_[449] ;
  wire \axis_rx_tdata_reg_n_0_[44] ;
  wire \axis_rx_tdata_reg_n_0_[450] ;
  wire \axis_rx_tdata_reg_n_0_[451] ;
  wire \axis_rx_tdata_reg_n_0_[452] ;
  wire \axis_rx_tdata_reg_n_0_[453] ;
  wire \axis_rx_tdata_reg_n_0_[454] ;
  wire \axis_rx_tdata_reg_n_0_[455] ;
  wire \axis_rx_tdata_reg_n_0_[456] ;
  wire \axis_rx_tdata_reg_n_0_[457] ;
  wire \axis_rx_tdata_reg_n_0_[458] ;
  wire \axis_rx_tdata_reg_n_0_[459] ;
  wire \axis_rx_tdata_reg_n_0_[45] ;
  wire \axis_rx_tdata_reg_n_0_[460] ;
  wire \axis_rx_tdata_reg_n_0_[461] ;
  wire \axis_rx_tdata_reg_n_0_[462] ;
  wire \axis_rx_tdata_reg_n_0_[463] ;
  wire \axis_rx_tdata_reg_n_0_[464] ;
  wire \axis_rx_tdata_reg_n_0_[465] ;
  wire \axis_rx_tdata_reg_n_0_[466] ;
  wire \axis_rx_tdata_reg_n_0_[467] ;
  wire \axis_rx_tdata_reg_n_0_[468] ;
  wire \axis_rx_tdata_reg_n_0_[469] ;
  wire \axis_rx_tdata_reg_n_0_[46] ;
  wire \axis_rx_tdata_reg_n_0_[470] ;
  wire \axis_rx_tdata_reg_n_0_[471] ;
  wire \axis_rx_tdata_reg_n_0_[472] ;
  wire \axis_rx_tdata_reg_n_0_[473] ;
  wire \axis_rx_tdata_reg_n_0_[474] ;
  wire \axis_rx_tdata_reg_n_0_[475] ;
  wire \axis_rx_tdata_reg_n_0_[476] ;
  wire \axis_rx_tdata_reg_n_0_[477] ;
  wire \axis_rx_tdata_reg_n_0_[478] ;
  wire \axis_rx_tdata_reg_n_0_[479] ;
  wire \axis_rx_tdata_reg_n_0_[47] ;
  wire \axis_rx_tdata_reg_n_0_[480] ;
  wire \axis_rx_tdata_reg_n_0_[481] ;
  wire \axis_rx_tdata_reg_n_0_[482] ;
  wire \axis_rx_tdata_reg_n_0_[483] ;
  wire \axis_rx_tdata_reg_n_0_[484] ;
  wire \axis_rx_tdata_reg_n_0_[485] ;
  wire \axis_rx_tdata_reg_n_0_[486] ;
  wire \axis_rx_tdata_reg_n_0_[487] ;
  wire \axis_rx_tdata_reg_n_0_[488] ;
  wire \axis_rx_tdata_reg_n_0_[489] ;
  wire \axis_rx_tdata_reg_n_0_[48] ;
  wire \axis_rx_tdata_reg_n_0_[490] ;
  wire \axis_rx_tdata_reg_n_0_[491] ;
  wire \axis_rx_tdata_reg_n_0_[492] ;
  wire \axis_rx_tdata_reg_n_0_[493] ;
  wire \axis_rx_tdata_reg_n_0_[494] ;
  wire \axis_rx_tdata_reg_n_0_[495] ;
  wire \axis_rx_tdata_reg_n_0_[496] ;
  wire \axis_rx_tdata_reg_n_0_[497] ;
  wire \axis_rx_tdata_reg_n_0_[498] ;
  wire \axis_rx_tdata_reg_n_0_[499] ;
  wire \axis_rx_tdata_reg_n_0_[49] ;
  wire \axis_rx_tdata_reg_n_0_[4] ;
  wire \axis_rx_tdata_reg_n_0_[500] ;
  wire \axis_rx_tdata_reg_n_0_[501] ;
  wire \axis_rx_tdata_reg_n_0_[502] ;
  wire \axis_rx_tdata_reg_n_0_[503] ;
  wire \axis_rx_tdata_reg_n_0_[504] ;
  wire \axis_rx_tdata_reg_n_0_[505] ;
  wire \axis_rx_tdata_reg_n_0_[506] ;
  wire \axis_rx_tdata_reg_n_0_[507] ;
  wire \axis_rx_tdata_reg_n_0_[508] ;
  wire \axis_rx_tdata_reg_n_0_[509] ;
  wire \axis_rx_tdata_reg_n_0_[50] ;
  wire \axis_rx_tdata_reg_n_0_[510] ;
  wire \axis_rx_tdata_reg_n_0_[511] ;
  wire \axis_rx_tdata_reg_n_0_[51] ;
  wire \axis_rx_tdata_reg_n_0_[52] ;
  wire \axis_rx_tdata_reg_n_0_[53] ;
  wire \axis_rx_tdata_reg_n_0_[54] ;
  wire \axis_rx_tdata_reg_n_0_[55] ;
  wire \axis_rx_tdata_reg_n_0_[56] ;
  wire \axis_rx_tdata_reg_n_0_[57] ;
  wire \axis_rx_tdata_reg_n_0_[58] ;
  wire \axis_rx_tdata_reg_n_0_[59] ;
  wire \axis_rx_tdata_reg_n_0_[5] ;
  wire \axis_rx_tdata_reg_n_0_[60] ;
  wire \axis_rx_tdata_reg_n_0_[61] ;
  wire \axis_rx_tdata_reg_n_0_[62] ;
  wire \axis_rx_tdata_reg_n_0_[63] ;
  wire \axis_rx_tdata_reg_n_0_[64] ;
  wire \axis_rx_tdata_reg_n_0_[65] ;
  wire \axis_rx_tdata_reg_n_0_[66] ;
  wire \axis_rx_tdata_reg_n_0_[67] ;
  wire \axis_rx_tdata_reg_n_0_[68] ;
  wire \axis_rx_tdata_reg_n_0_[69] ;
  wire \axis_rx_tdata_reg_n_0_[6] ;
  wire \axis_rx_tdata_reg_n_0_[70] ;
  wire \axis_rx_tdata_reg_n_0_[71] ;
  wire \axis_rx_tdata_reg_n_0_[72] ;
  wire \axis_rx_tdata_reg_n_0_[73] ;
  wire \axis_rx_tdata_reg_n_0_[74] ;
  wire \axis_rx_tdata_reg_n_0_[75] ;
  wire \axis_rx_tdata_reg_n_0_[76] ;
  wire \axis_rx_tdata_reg_n_0_[77] ;
  wire \axis_rx_tdata_reg_n_0_[78] ;
  wire \axis_rx_tdata_reg_n_0_[79] ;
  wire \axis_rx_tdata_reg_n_0_[7] ;
  wire \axis_rx_tdata_reg_n_0_[80] ;
  wire \axis_rx_tdata_reg_n_0_[81] ;
  wire \axis_rx_tdata_reg_n_0_[82] ;
  wire \axis_rx_tdata_reg_n_0_[83] ;
  wire \axis_rx_tdata_reg_n_0_[84] ;
  wire \axis_rx_tdata_reg_n_0_[85] ;
  wire \axis_rx_tdata_reg_n_0_[86] ;
  wire \axis_rx_tdata_reg_n_0_[87] ;
  wire \axis_rx_tdata_reg_n_0_[88] ;
  wire \axis_rx_tdata_reg_n_0_[89] ;
  wire \axis_rx_tdata_reg_n_0_[8] ;
  wire \axis_rx_tdata_reg_n_0_[90] ;
  wire \axis_rx_tdata_reg_n_0_[91] ;
  wire \axis_rx_tdata_reg_n_0_[92] ;
  wire \axis_rx_tdata_reg_n_0_[93] ;
  wire \axis_rx_tdata_reg_n_0_[94] ;
  wire \axis_rx_tdata_reg_n_0_[95] ;
  wire \axis_rx_tdata_reg_n_0_[96] ;
  wire \axis_rx_tdata_reg_n_0_[97] ;
  wire \axis_rx_tdata_reg_n_0_[98] ;
  wire \axis_rx_tdata_reg_n_0_[99] ;
  wire \axis_rx_tdata_reg_n_0_[9] ;
  wire axis_rx_tlast_i_1_n_0;
  wire axis_rx_tlast_reg_n_0;
  wire axis_rx_tready_i_1_n_0;
  wire axis_rx_tready_i_2_n_0;
  wire axis_rx_tready_reg_n_0;
  wire clk;
  wire [1:0]fsm_state__0;
  wire [1:0]fsm_state__1;
  wire [15:0]ip4_checksum0;
  wire p_4_in;
  wire packet_length_fifo_i_100_n_0;
  wire packet_length_fifo_i_101_n_0;
  wire packet_length_fifo_i_102_n_0;
  wire packet_length_fifo_i_103_n_0;
  wire packet_length_fifo_i_104_n_0;
  wire packet_length_fifo_i_105_n_0;
  wire packet_length_fifo_i_106_n_0;
  wire packet_length_fifo_i_107_n_0;
  wire packet_length_fifo_i_108_n_0;
  wire packet_length_fifo_i_109_n_0;
  wire packet_length_fifo_i_10_n_0;
  wire packet_length_fifo_i_110_n_0;
  wire packet_length_fifo_i_111_n_0;
  wire packet_length_fifo_i_112_n_0;
  wire packet_length_fifo_i_113_n_0;
  wire packet_length_fifo_i_114_n_0;
  wire packet_length_fifo_i_115_n_0;
  wire packet_length_fifo_i_116_n_0;
  wire packet_length_fifo_i_117_n_0;
  wire packet_length_fifo_i_118_n_0;
  wire packet_length_fifo_i_119_n_0;
  wire packet_length_fifo_i_11_n_0;
  wire packet_length_fifo_i_120_n_0;
  wire packet_length_fifo_i_12_n_0;
  wire packet_length_fifo_i_13_n_0;
  wire packet_length_fifo_i_14_n_0;
  wire packet_length_fifo_i_15_n_0;
  wire packet_length_fifo_i_16_n_0;
  wire packet_length_fifo_i_17_n_0;
  wire packet_length_fifo_i_18_n_0;
  wire packet_length_fifo_i_19_n_0;
  wire packet_length_fifo_i_20_n_0;
  wire packet_length_fifo_i_21_n_0;
  wire packet_length_fifo_i_22_n_0;
  wire packet_length_fifo_i_23_n_0;
  wire packet_length_fifo_i_24_n_0;
  wire packet_length_fifo_i_25_n_0;
  wire packet_length_fifo_i_26_n_0;
  wire packet_length_fifo_i_27_n_0;
  wire packet_length_fifo_i_28_n_0;
  wire packet_length_fifo_i_29_n_0;
  wire packet_length_fifo_i_2_n_1;
  wire packet_length_fifo_i_2_n_2;
  wire packet_length_fifo_i_2_n_3;
  wire packet_length_fifo_i_2_n_4;
  wire packet_length_fifo_i_2_n_5;
  wire packet_length_fifo_i_2_n_6;
  wire packet_length_fifo_i_2_n_7;
  wire packet_length_fifo_i_30_n_0;
  wire packet_length_fifo_i_31_n_0;
  wire packet_length_fifo_i_32_n_0;
  wire packet_length_fifo_i_33_n_0;
  wire packet_length_fifo_i_34_n_0;
  wire packet_length_fifo_i_35_n_0;
  wire packet_length_fifo_i_36_n_0;
  wire packet_length_fifo_i_37_n_0;
  wire packet_length_fifo_i_38_n_0;
  wire packet_length_fifo_i_39_n_0;
  wire packet_length_fifo_i_3_n_0;
  wire packet_length_fifo_i_3_n_1;
  wire packet_length_fifo_i_3_n_2;
  wire packet_length_fifo_i_3_n_3;
  wire packet_length_fifo_i_3_n_4;
  wire packet_length_fifo_i_3_n_5;
  wire packet_length_fifo_i_3_n_6;
  wire packet_length_fifo_i_3_n_7;
  wire packet_length_fifo_i_40_n_0;
  wire packet_length_fifo_i_41_n_0;
  wire packet_length_fifo_i_42_n_0;
  wire packet_length_fifo_i_43_n_0;
  wire packet_length_fifo_i_44_n_0;
  wire packet_length_fifo_i_45_n_0;
  wire packet_length_fifo_i_46_n_0;
  wire packet_length_fifo_i_47_n_0;
  wire packet_length_fifo_i_48_n_0;
  wire packet_length_fifo_i_49_n_0;
  wire packet_length_fifo_i_50_n_0;
  wire packet_length_fifo_i_51_n_0;
  wire packet_length_fifo_i_52_n_0;
  wire packet_length_fifo_i_53_n_0;
  wire packet_length_fifo_i_54_n_0;
  wire packet_length_fifo_i_55_n_0;
  wire packet_length_fifo_i_56_n_0;
  wire packet_length_fifo_i_57_n_0;
  wire packet_length_fifo_i_58_n_0;
  wire packet_length_fifo_i_59_n_0;
  wire packet_length_fifo_i_5_n_0;
  wire packet_length_fifo_i_60_n_0;
  wire packet_length_fifo_i_61_n_0;
  wire packet_length_fifo_i_62_n_0;
  wire packet_length_fifo_i_63_n_0;
  wire packet_length_fifo_i_64_n_0;
  wire packet_length_fifo_i_65_n_0;
  wire packet_length_fifo_i_66_n_0;
  wire packet_length_fifo_i_67_n_0;
  wire packet_length_fifo_i_68_n_0;
  wire packet_length_fifo_i_69_n_0;
  wire packet_length_fifo_i_6_n_0;
  wire packet_length_fifo_i_70_n_0;
  wire packet_length_fifo_i_71_n_0;
  wire packet_length_fifo_i_72_n_0;
  wire packet_length_fifo_i_73_n_0;
  wire packet_length_fifo_i_74_n_0;
  wire packet_length_fifo_i_75_n_0;
  wire packet_length_fifo_i_76_n_0;
  wire packet_length_fifo_i_77_n_0;
  wire packet_length_fifo_i_78_n_0;
  wire packet_length_fifo_i_79_n_0;
  wire packet_length_fifo_i_7_n_0;
  wire packet_length_fifo_i_80_n_0;
  wire packet_length_fifo_i_81_n_0;
  wire packet_length_fifo_i_82_n_0;
  wire packet_length_fifo_i_83_n_0;
  wire packet_length_fifo_i_84_n_0;
  wire packet_length_fifo_i_85_n_0;
  wire packet_length_fifo_i_86_n_0;
  wire packet_length_fifo_i_87_n_0;
  wire packet_length_fifo_i_88_n_0;
  wire packet_length_fifo_i_89_n_0;
  wire packet_length_fifo_i_8_n_0;
  wire packet_length_fifo_i_90_n_0;
  wire packet_length_fifo_i_91_n_0;
  wire packet_length_fifo_i_92_n_0;
  wire packet_length_fifo_i_93_n_0;
  wire packet_length_fifo_i_94_n_0;
  wire packet_length_fifo_i_95_n_0;
  wire packet_length_fifo_i_96_n_0;
  wire packet_length_fifo_i_97_n_0;
  wire packet_length_fifo_i_98_n_0;
  wire packet_length_fifo_i_99_n_0;
  wire packet_length_fifo_i_9_n_0;
  wire [15:0]packet_size;
  wire \packet_size[15]_i_1_n_0 ;
  wire resetn;
  wire [7:7]\NLW_AXIS_TX_TDATA[199]_INST_0_i_1_CO_UNCONNECTED ;
  wire NLW_packet_data_fifo_almost_empty_axis_UNCONNECTED;
  wire NLW_packet_data_fifo_almost_full_axis_UNCONNECTED;
  wire NLW_packet_data_fifo_dbiterr_axis_UNCONNECTED;
  wire NLW_packet_data_fifo_prog_empty_axis_UNCONNECTED;
  wire NLW_packet_data_fifo_prog_full_axis_UNCONNECTED;
  wire NLW_packet_data_fifo_sbiterr_axis_UNCONNECTED;
  wire [0:0]NLW_packet_data_fifo_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_packet_data_fifo_m_axis_tid_UNCONNECTED;
  wire [63:0]NLW_packet_data_fifo_m_axis_tkeep_UNCONNECTED;
  wire [63:0]NLW_packet_data_fifo_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_packet_data_fifo_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_packet_data_fifo_rd_data_count_axis_UNCONNECTED;
  wire [0:0]NLW_packet_data_fifo_wr_data_count_axis_UNCONNECTED;
  wire NLW_packet_length_fifo_almost_empty_axis_UNCONNECTED;
  wire NLW_packet_length_fifo_almost_full_axis_UNCONNECTED;
  wire NLW_packet_length_fifo_dbiterr_axis_UNCONNECTED;
  wire NLW_packet_length_fifo_m_axis_tlast_UNCONNECTED;
  wire NLW_packet_length_fifo_prog_empty_axis_UNCONNECTED;
  wire NLW_packet_length_fifo_prog_full_axis_UNCONNECTED;
  wire NLW_packet_length_fifo_s_axis_tready_UNCONNECTED;
  wire NLW_packet_length_fifo_sbiterr_axis_UNCONNECTED;
  wire [0:0]NLW_packet_length_fifo_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_packet_length_fifo_m_axis_tid_UNCONNECTED;
  wire [1:0]NLW_packet_length_fifo_m_axis_tkeep_UNCONNECTED;
  wire [1:0]NLW_packet_length_fifo_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_packet_length_fifo_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_packet_length_fifo_rd_data_count_axis_UNCONNECTED;
  wire [0:0]NLW_packet_length_fifo_wr_data_count_axis_UNCONNECTED;
  wire [7:7]NLW_packet_length_fifo_i_2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[0]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[176] ),
        .I2(\AXIS_TX_TDATA[1]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[100]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[276] ),
        .O(AXIS_TX_TDATA[100]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[101]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[277] ),
        .O(AXIS_TX_TDATA[101]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[102]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[278] ),
        .O(AXIS_TX_TDATA[102]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[103]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[279] ),
        .O(AXIS_TX_TDATA[103]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[104]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[280] ),
        .O(AXIS_TX_TDATA[104]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[105]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[281] ),
        .O(AXIS_TX_TDATA[105]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[106]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[282] ),
        .O(AXIS_TX_TDATA[106]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[107]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[283] ),
        .O(AXIS_TX_TDATA[107]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[108]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[284] ),
        .O(AXIS_TX_TDATA[108]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[109]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[285] ),
        .O(AXIS_TX_TDATA[109]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[10]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[186] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[110]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[286] ),
        .O(AXIS_TX_TDATA[110]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[111]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[287] ),
        .O(AXIS_TX_TDATA[111]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[112]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[288] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[112]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[113]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[289] ),
        .O(AXIS_TX_TDATA[113]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[114]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[290] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[114]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[115]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[291] ),
        .O(AXIS_TX_TDATA[115]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[116]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[292] ),
        .O(AXIS_TX_TDATA[116]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[117]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[293] ),
        .O(AXIS_TX_TDATA[117]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[118]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[294] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[118]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[119]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[295] ),
        .O(AXIS_TX_TDATA[119]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[11]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[187] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[120]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[296] ),
        .O(AXIS_TX_TDATA[120]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[121]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[297] ),
        .O(AXIS_TX_TDATA[121]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[122]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[298] ),
        .O(AXIS_TX_TDATA[122]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[123]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[299] ),
        .O(AXIS_TX_TDATA[123]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[124]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[300] ),
        .O(AXIS_TX_TDATA[124]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[125]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[301] ),
        .O(AXIS_TX_TDATA[125]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[126]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[302] ),
        .O(AXIS_TX_TDATA[126]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[127]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[303] ),
        .O(AXIS_TX_TDATA[127]));
  LUT6 #(
    .INIT(64'hF8F8F888888888F8)) 
    \AXIS_TX_TDATA[128]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[304] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .I3(\AXIS_TX_TDATA[143]_INST_0_i_1_n_0 ),
        .I4(\AXIS_TX_TDATA[304]_INST_0_i_1_n_0 ),
        .I5(AXIS_LEN_TDATA[8]),
        .O(AXIS_TX_TDATA[128]));
  LUT6 #(
    .INIT(64'hFFFF888488848884)) 
    \AXIS_TX_TDATA[129]_INST_0 
       (.I0(AXIS_LEN_TDATA[9]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(\AXIS_TX_TDATA[304]_INST_0_i_1_n_0 ),
        .I3(\AXIS_TX_TDATA[130]_INST_0_i_1_n_0 ),
        .I4(fsm_state__0[1]),
        .I5(\axis_rx_tdata_reg_n_0_[305] ),
        .O(AXIS_TX_TDATA[129]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[12]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[188] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[12]));
  LUT6 #(
    .INIT(64'hF8F8F888888888F8)) 
    \AXIS_TX_TDATA[130]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[306] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .I3(\AXIS_TX_TDATA[307]_INST_0_i_1_n_0 ),
        .I4(\AXIS_TX_TDATA[130]_INST_0_i_1_n_0 ),
        .I5(AXIS_LEN_TDATA[10]),
        .O(AXIS_TX_TDATA[130]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \AXIS_TX_TDATA[130]_INST_0_i_1 
       (.I0(AXIS_LEN_TDATA[5]),
        .I1(AXIS_LEN_TDATA[3]),
        .I2(AXIS_LEN_TDATA[2]),
        .I3(AXIS_LEN_TDATA[4]),
        .I4(AXIS_LEN_TDATA[8]),
        .O(\AXIS_TX_TDATA[130]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF888488848884)) 
    \AXIS_TX_TDATA[131]_INST_0 
       (.I0(AXIS_LEN_TDATA[11]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(\AXIS_TX_TDATA[307]_INST_0_i_1_n_0 ),
        .I3(\AXIS_TX_TDATA[134]_INST_0_i_1_n_0 ),
        .I4(fsm_state__0[1]),
        .I5(\axis_rx_tdata_reg_n_0_[307] ),
        .O(AXIS_TX_TDATA[131]));
  LUT6 #(
    .INIT(64'hFFFF888488848884)) 
    \AXIS_TX_TDATA[132]_INST_0 
       (.I0(AXIS_LEN_TDATA[12]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(\AXIS_TX_TDATA[134]_INST_0_i_1_n_0 ),
        .I3(\AXIS_TX_TDATA[308]_INST_0_i_1_n_0 ),
        .I4(fsm_state__0[1]),
        .I5(\axis_rx_tdata_reg_n_0_[308] ),
        .O(AXIS_TX_TDATA[132]));
  LUT6 #(
    .INIT(64'hFFFF888488848884)) 
    \AXIS_TX_TDATA[133]_INST_0 
       (.I0(AXIS_LEN_TDATA[13]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(\AXIS_TX_TDATA[134]_INST_0_i_1_n_0 ),
        .I3(\AXIS_TX_TDATA[309]_INST_0_i_1_n_0 ),
        .I4(fsm_state__0[1]),
        .I5(\axis_rx_tdata_reg_n_0_[309] ),
        .O(AXIS_TX_TDATA[133]));
  LUT6 #(
    .INIT(64'hF8F8F888888888F8)) 
    \AXIS_TX_TDATA[134]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[310] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .I3(\AXIS_TX_TDATA[134]_INST_0_i_1_n_0 ),
        .I4(\AXIS_TX_TDATA[134]_INST_0_i_2_n_0 ),
        .I5(AXIS_LEN_TDATA[14]),
        .O(AXIS_TX_TDATA[134]));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7FFF)) 
    \AXIS_TX_TDATA[134]_INST_0_i_1 
       (.I0(AXIS_LEN_TDATA[10]),
        .I1(AXIS_LEN_TDATA[8]),
        .I2(AXIS_LEN_TDATA[5]),
        .I3(AXIS_LEN_TDATA[3]),
        .I4(AXIS_LEN_TDATA[2]),
        .I5(AXIS_LEN_TDATA[4]),
        .O(\AXIS_TX_TDATA[134]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \AXIS_TX_TDATA[134]_INST_0_i_2 
       (.I0(AXIS_LEN_TDATA[12]),
        .I1(AXIS_LEN_TDATA[9]),
        .I2(AXIS_LEN_TDATA[6]),
        .I3(AXIS_LEN_TDATA[7]),
        .I4(AXIS_LEN_TDATA[11]),
        .I5(AXIS_LEN_TDATA[13]),
        .O(\AXIS_TX_TDATA[134]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF848484)) 
    \AXIS_TX_TDATA[135]_INST_0 
       (.I0(AXIS_LEN_TDATA[15]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(\AXIS_TX_TDATA[135]_INST_0_i_1_n_0 ),
        .I3(fsm_state__0[1]),
        .I4(\axis_rx_tdata_reg_n_0_[311] ),
        .O(AXIS_TX_TDATA[135]));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \AXIS_TX_TDATA[135]_INST_0_i_1 
       (.I0(\AXIS_TX_TDATA[134]_INST_0_i_1_n_0 ),
        .I1(AXIS_LEN_TDATA[12]),
        .I2(\AXIS_TX_TDATA[307]_INST_0_i_1_n_0 ),
        .I3(AXIS_LEN_TDATA[11]),
        .I4(AXIS_LEN_TDATA[13]),
        .I5(AXIS_LEN_TDATA[14]),
        .O(\AXIS_TX_TDATA[135]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[136]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[312] ),
        .I2(AXIS_LEN_TDATA[0]),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[136]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[137]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[313] ),
        .I2(AXIS_LEN_TDATA[1]),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[137]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[138]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[314] ),
        .I2(AXIS_LEN_TDATA[2]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[138]));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \AXIS_TX_TDATA[139]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[315] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .I3(AXIS_LEN_TDATA[3]),
        .I4(AXIS_LEN_TDATA[2]),
        .O(AXIS_TX_TDATA[139]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[13]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[189] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[13]));
  LUT6 #(
    .INIT(64'hF888F888F88888F8)) 
    \AXIS_TX_TDATA[140]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[316] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .I3(AXIS_LEN_TDATA[4]),
        .I4(AXIS_LEN_TDATA[2]),
        .I5(AXIS_LEN_TDATA[3]),
        .O(AXIS_TX_TDATA[140]));
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \AXIS_TX_TDATA[141]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[317] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .I3(\AXIS_TX_TDATA[141]_INST_0_i_1_n_0 ),
        .I4(AXIS_LEN_TDATA[5]),
        .O(AXIS_TX_TDATA[141]));
  LUT3 #(
    .INIT(8'hFE)) 
    \AXIS_TX_TDATA[141]_INST_0_i_1 
       (.I0(AXIS_LEN_TDATA[3]),
        .I1(AXIS_LEN_TDATA[2]),
        .I2(AXIS_LEN_TDATA[4]),
        .O(\AXIS_TX_TDATA[141]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF848484)) 
    \AXIS_TX_TDATA[142]_INST_0 
       (.I0(AXIS_LEN_TDATA[6]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(\AXIS_TX_TDATA[143]_INST_0_i_1_n_0 ),
        .I3(fsm_state__0[1]),
        .I4(\axis_rx_tdata_reg_n_0_[318] ),
        .O(AXIS_TX_TDATA[142]));
  LUT6 #(
    .INIT(64'hFFFF884888488848)) 
    \AXIS_TX_TDATA[143]_INST_0 
       (.I0(AXIS_LEN_TDATA[7]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(AXIS_LEN_TDATA[6]),
        .I3(\AXIS_TX_TDATA[143]_INST_0_i_1_n_0 ),
        .I4(fsm_state__0[1]),
        .I5(\axis_rx_tdata_reg_n_0_[319] ),
        .O(AXIS_TX_TDATA[143]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \AXIS_TX_TDATA[143]_INST_0_i_1 
       (.I0(AXIS_LEN_TDATA[4]),
        .I1(AXIS_LEN_TDATA[2]),
        .I2(AXIS_LEN_TDATA[3]),
        .I3(AXIS_LEN_TDATA[5]),
        .O(\AXIS_TX_TDATA[143]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[144]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[320] ),
        .O(AXIS_TX_TDATA[144]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[145]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[321] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[145]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[146]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[322] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[146]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[147]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[323] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[147]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[148]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[324] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[148]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[149]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[325] ),
        .O(AXIS_TX_TDATA[149]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[14]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[190] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[150]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[326] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[150]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[151]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[327] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[151]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[152]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[328] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[152]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[153]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[329] ),
        .O(AXIS_TX_TDATA[153]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[154]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[330] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[154]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[155]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[331] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[155]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[156]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[332] ),
        .O(AXIS_TX_TDATA[156]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[157]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[333] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[157]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[158]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[334] ),
        .O(AXIS_TX_TDATA[158]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[159]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[335] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[159]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[15]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[191] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[160]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[336] ),
        .O(AXIS_TX_TDATA[160]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[161]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[337] ),
        .O(AXIS_TX_TDATA[161]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[162]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[338] ),
        .O(AXIS_TX_TDATA[162]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[163]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[339] ),
        .O(AXIS_TX_TDATA[163]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[164]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[340] ),
        .O(AXIS_TX_TDATA[164]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[165]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[341] ),
        .O(AXIS_TX_TDATA[165]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[166]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[342] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[166]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[167]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[343] ),
        .O(AXIS_TX_TDATA[167]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[168]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[344] ),
        .O(AXIS_TX_TDATA[168]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[169]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[345] ),
        .O(AXIS_TX_TDATA[169]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[16]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[192] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[170]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[346] ),
        .O(AXIS_TX_TDATA[170]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[171]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[347] ),
        .O(AXIS_TX_TDATA[171]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[172]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[348] ),
        .O(AXIS_TX_TDATA[172]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[173]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[349] ),
        .O(AXIS_TX_TDATA[173]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[174]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[350] ),
        .O(AXIS_TX_TDATA[174]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[175]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[351] ),
        .O(AXIS_TX_TDATA[175]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[176]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[352] ),
        .O(AXIS_TX_TDATA[176]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[177]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[353] ),
        .O(AXIS_TX_TDATA[177]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[178]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[354] ),
        .O(AXIS_TX_TDATA[178]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[179]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[355] ),
        .O(AXIS_TX_TDATA[179]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[17]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[193] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[180]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[356] ),
        .O(AXIS_TX_TDATA[180]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[181]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[357] ),
        .O(AXIS_TX_TDATA[181]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[182]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[358] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[182]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[183]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[359] ),
        .O(AXIS_TX_TDATA[183]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[184]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[360] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[184]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[185]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[361] ),
        .O(AXIS_TX_TDATA[185]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[186]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[362] ),
        .O(AXIS_TX_TDATA[186]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[187]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[363] ),
        .O(AXIS_TX_TDATA[187]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[188]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[364] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[188]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[189]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[365] ),
        .O(AXIS_TX_TDATA[189]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[18]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[194] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[190]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[366] ),
        .O(AXIS_TX_TDATA[190]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[191]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[367] ),
        .O(AXIS_TX_TDATA[191]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[192]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[368] ),
        .I2(ip4_checksum0[8]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[192]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[193]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[369] ),
        .I2(ip4_checksum0[9]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[193]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[194]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[370] ),
        .I2(ip4_checksum0[10]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[194]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[195]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[371] ),
        .I2(ip4_checksum0[11]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[195]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[196]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[372] ),
        .I2(ip4_checksum0[12]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[196]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[197]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[373] ),
        .I2(ip4_checksum0[13]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[197]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[198]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[374] ),
        .I2(ip4_checksum0[14]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[198]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[199]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[375] ),
        .I2(ip4_checksum0[15]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[199]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \AXIS_TX_TDATA[199]_INST_0_i_1 
       (.CI(\AXIS_TX_TDATA[207]_INST_0_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_AXIS_TX_TDATA[199]_INST_0_i_1_CO_UNCONNECTED [7],\AXIS_TX_TDATA[199]_INST_0_i_1_n_1 ,\AXIS_TX_TDATA[199]_INST_0_i_1_n_2 ,\AXIS_TX_TDATA[199]_INST_0_i_1_n_3 ,\AXIS_TX_TDATA[199]_INST_0_i_1_n_4 ,\AXIS_TX_TDATA[199]_INST_0_i_1_n_5 ,\AXIS_TX_TDATA[199]_INST_0_i_1_n_6 ,\AXIS_TX_TDATA[199]_INST_0_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ip4_checksum0[15:8]),
        .S({\AXIS_TX_TDATA[199]_INST_0_i_2_n_0 ,\AXIS_TX_TDATA[199]_INST_0_i_3_n_0 ,\AXIS_TX_TDATA[199]_INST_0_i_4_n_0 ,\AXIS_TX_TDATA[199]_INST_0_i_5_n_0 ,\AXIS_TX_TDATA[199]_INST_0_i_6_n_0 ,\AXIS_TX_TDATA[199]_INST_0_i_7_n_0 ,\AXIS_TX_TDATA[199]_INST_0_i_8_n_0 ,\AXIS_TX_TDATA[199]_INST_0_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hFEFFCCCC00000000)) 
    \AXIS_TX_TDATA[199]_INST_0_i_10 
       (.I0(\AXIS_TX_TDATA[199]_INST_0_i_14_n_0 ),
        .I1(AXIS_LEN_TDATA[9]),
        .I2(\AXIS_TX_TDATA[207]_INST_0_i_16_n_0 ),
        .I3(\AXIS_TX_TDATA[143]_INST_0_i_1_n_0 ),
        .I4(AXIS_LEN_TDATA[8]),
        .I5(AXIS_LEN_TDATA[10]),
        .O(\AXIS_TX_TDATA[199]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \AXIS_TX_TDATA[199]_INST_0_i_11 
       (.I0(AXIS_LEN_TDATA[12]),
        .I1(AXIS_LEN_TDATA[11]),
        .I2(AXIS_LEN_TDATA[13]),
        .O(\AXIS_TX_TDATA[199]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h01005555FFFFFFFF)) 
    \AXIS_TX_TDATA[199]_INST_0_i_12 
       (.I0(AXIS_LEN_TDATA[9]),
        .I1(AXIS_LEN_TDATA[6]),
        .I2(AXIS_LEN_TDATA[7]),
        .I3(\AXIS_TX_TDATA[199]_INST_0_i_15_n_0 ),
        .I4(AXIS_LEN_TDATA[8]),
        .I5(AXIS_LEN_TDATA[10]),
        .O(\AXIS_TX_TDATA[199]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0FFF0FFF0800)) 
    \AXIS_TX_TDATA[199]_INST_0_i_13 
       (.I0(AXIS_LEN_TDATA[1]),
        .I1(AXIS_LEN_TDATA[0]),
        .I2(\AXIS_TX_TDATA[141]_INST_0_i_1_n_0 ),
        .I3(AXIS_LEN_TDATA[5]),
        .I4(AXIS_LEN_TDATA[6]),
        .I5(AXIS_LEN_TDATA[7]),
        .O(\AXIS_TX_TDATA[199]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AXIS_TX_TDATA[199]_INST_0_i_14 
       (.I0(AXIS_LEN_TDATA[6]),
        .I1(AXIS_LEN_TDATA[7]),
        .O(\AXIS_TX_TDATA[199]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00010101FFFFFFFF)) 
    \AXIS_TX_TDATA[199]_INST_0_i_15 
       (.I0(AXIS_LEN_TDATA[3]),
        .I1(AXIS_LEN_TDATA[2]),
        .I2(AXIS_LEN_TDATA[4]),
        .I3(AXIS_LEN_TDATA[0]),
        .I4(AXIS_LEN_TDATA[1]),
        .I5(AXIS_LEN_TDATA[5]),
        .O(\AXIS_TX_TDATA[199]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hCBC83333)) 
    \AXIS_TX_TDATA[199]_INST_0_i_2 
       (.I0(\AXIS_TX_TDATA[199]_INST_0_i_10_n_0 ),
        .I1(AXIS_LEN_TDATA[15]),
        .I2(\AXIS_TX_TDATA[199]_INST_0_i_11_n_0 ),
        .I3(\AXIS_TX_TDATA[199]_INST_0_i_12_n_0 ),
        .I4(AXIS_LEN_TDATA[14]),
        .O(\AXIS_TX_TDATA[199]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6639666666666666)) 
    \AXIS_TX_TDATA[199]_INST_0_i_3 
       (.I0(\AXIS_TX_TDATA[207]_INST_0_i_13_n_0 ),
        .I1(AXIS_LEN_TDATA[14]),
        .I2(\AXIS_TX_TDATA[134]_INST_0_i_2_n_0 ),
        .I3(\AXIS_TX_TDATA[143]_INST_0_i_1_n_0 ),
        .I4(AXIS_LEN_TDATA[8]),
        .I5(AXIS_LEN_TDATA[10]),
        .O(\AXIS_TX_TDATA[199]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF02FC02)) 
    \AXIS_TX_TDATA[199]_INST_0_i_4 
       (.I0(\AXIS_TX_TDATA[199]_INST_0_i_12_n_0 ),
        .I1(AXIS_LEN_TDATA[11]),
        .I2(AXIS_LEN_TDATA[12]),
        .I3(AXIS_LEN_TDATA[13]),
        .I4(\AXIS_TX_TDATA[199]_INST_0_i_10_n_0 ),
        .O(\AXIS_TX_TDATA[199]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF2C2)) 
    \AXIS_TX_TDATA[199]_INST_0_i_5 
       (.I0(\AXIS_TX_TDATA[199]_INST_0_i_12_n_0 ),
        .I1(AXIS_LEN_TDATA[11]),
        .I2(AXIS_LEN_TDATA[12]),
        .I3(\AXIS_TX_TDATA[199]_INST_0_i_10_n_0 ),
        .O(\AXIS_TX_TDATA[199]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \AXIS_TX_TDATA[199]_INST_0_i_6 
       (.I0(\AXIS_TX_TDATA[199]_INST_0_i_10_n_0 ),
        .I1(AXIS_LEN_TDATA[11]),
        .I2(\AXIS_TX_TDATA[199]_INST_0_i_12_n_0 ),
        .O(\AXIS_TX_TDATA[199]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h33336C3C33936C3C)) 
    \AXIS_TX_TDATA[199]_INST_0_i_7 
       (.I0(\AXIS_TX_TDATA[199]_INST_0_i_13_n_0 ),
        .I1(AXIS_LEN_TDATA[10]),
        .I2(AXIS_LEN_TDATA[8]),
        .I3(\AXIS_TX_TDATA[143]_INST_0_i_1_n_0 ),
        .I4(AXIS_LEN_TDATA[9]),
        .I5(\AXIS_TX_TDATA[304]_INST_0_i_1_n_0 ),
        .O(\AXIS_TX_TDATA[199]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFB0004F0000FFFF)) 
    \AXIS_TX_TDATA[199]_INST_0_i_8 
       (.I0(\AXIS_TX_TDATA[141]_INST_0_i_1_n_0 ),
        .I1(\AXIS_TX_TDATA[207]_INST_0_i_12_n_0 ),
        .I2(AXIS_LEN_TDATA[5]),
        .I3(\AXIS_TX_TDATA[199]_INST_0_i_14_n_0 ),
        .I4(AXIS_LEN_TDATA[9]),
        .I5(AXIS_LEN_TDATA[8]),
        .O(\AXIS_TX_TDATA[199]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3333333C3339333C)) 
    \AXIS_TX_TDATA[199]_INST_0_i_9 
       (.I0(\AXIS_TX_TDATA[207]_INST_0_i_12_n_0 ),
        .I1(AXIS_LEN_TDATA[8]),
        .I2(AXIS_LEN_TDATA[7]),
        .I3(AXIS_LEN_TDATA[6]),
        .I4(AXIS_LEN_TDATA[5]),
        .I5(\AXIS_TX_TDATA[141]_INST_0_i_1_n_0 ),
        .O(\AXIS_TX_TDATA[199]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[19]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[195] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[1]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[177] ),
        .I2(\AXIS_TX_TDATA[1]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AXIS_TX_TDATA[1]_INST_0_i_1 
       (.I0(fsm_state__0[0]),
        .I1(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .O(\AXIS_TX_TDATA[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[200]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[376] ),
        .I2(ip4_checksum0[0]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[200]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[201]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[377] ),
        .I2(ip4_checksum0[1]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[201]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[202]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[378] ),
        .I2(ip4_checksum0[2]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[202]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[203]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[379] ),
        .I2(ip4_checksum0[3]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[203]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[204]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[380] ),
        .I2(ip4_checksum0[4]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[204]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[205]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[381] ),
        .I2(ip4_checksum0[5]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[205]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[206]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[382] ),
        .I2(ip4_checksum0[6]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[206]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[207]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[383] ),
        .I2(ip4_checksum0[7]),
        .I3(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[207]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \AXIS_TX_TDATA[207]_INST_0_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\AXIS_TX_TDATA[207]_INST_0_i_1_n_0 ,\AXIS_TX_TDATA[207]_INST_0_i_1_n_1 ,\AXIS_TX_TDATA[207]_INST_0_i_1_n_2 ,\AXIS_TX_TDATA[207]_INST_0_i_1_n_3 ,\AXIS_TX_TDATA[207]_INST_0_i_1_n_4 ,\AXIS_TX_TDATA[207]_INST_0_i_1_n_5 ,\AXIS_TX_TDATA[207]_INST_0_i_1_n_6 ,\AXIS_TX_TDATA[207]_INST_0_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\AXIS_TX_TDATA[207]_INST_0_i_2_n_0 ,\AXIS_TX_TDATA[207]_INST_0_i_3_n_0 }),
        .O(ip4_checksum0[7:0]),
        .S({\AXIS_TX_TDATA[207]_INST_0_i_4_n_0 ,\AXIS_TX_TDATA[207]_INST_0_i_5_n_0 ,\AXIS_TX_TDATA[207]_INST_0_i_6_n_0 ,\AXIS_TX_TDATA[207]_INST_0_i_7_n_0 ,\AXIS_TX_TDATA[207]_INST_0_i_8_n_0 ,\AXIS_TX_TDATA[207]_INST_0_i_9_n_0 ,\AXIS_TX_TDATA[207]_INST_0_i_10_n_0 ,\AXIS_TX_TDATA[207]_INST_0_i_11_n_0 }));
  LUT6 #(
    .INIT(64'h55556A6A55655A5A)) 
    \AXIS_TX_TDATA[207]_INST_0_i_10 
       (.I0(\AXIS_TX_TDATA[207]_INST_0_i_2_n_0 ),
        .I1(\AXIS_TX_TDATA[207]_INST_0_i_13_n_0 ),
        .I2(AXIS_LEN_TDATA[14]),
        .I3(\AXIS_TX_TDATA[134]_INST_0_i_2_n_0 ),
        .I4(AXIS_LEN_TDATA[15]),
        .I5(\AXIS_TX_TDATA[134]_INST_0_i_1_n_0 ),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h595959A959595959)) 
    \AXIS_TX_TDATA[207]_INST_0_i_11 
       (.I0(AXIS_LEN_TDATA[0]),
        .I1(\AXIS_TX_TDATA[207]_INST_0_i_14_n_0 ),
        .I2(AXIS_LEN_TDATA[15]),
        .I3(\AXIS_TX_TDATA[134]_INST_0_i_1_n_0 ),
        .I4(\AXIS_TX_TDATA[134]_INST_0_i_2_n_0 ),
        .I5(AXIS_LEN_TDATA[14]),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AXIS_TX_TDATA[207]_INST_0_i_12 
       (.I0(AXIS_LEN_TDATA[0]),
        .I1(AXIS_LEN_TDATA[1]),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAEEEAAAEA)) 
    \AXIS_TX_TDATA[207]_INST_0_i_13 
       (.I0(\AXIS_TX_TDATA[207]_INST_0_i_15_n_0 ),
        .I1(AXIS_LEN_TDATA[10]),
        .I2(AXIS_LEN_TDATA[9]),
        .I3(AXIS_LEN_TDATA[8]),
        .I4(\AXIS_TX_TDATA[207]_INST_0_i_16_n_0 ),
        .I5(\AXIS_TX_TDATA[141]_INST_0_i_1_n_0 ),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \AXIS_TX_TDATA[207]_INST_0_i_14 
       (.I0(AXIS_LEN_TDATA[12]),
        .I1(AXIS_LEN_TDATA[11]),
        .I2(AXIS_LEN_TDATA[13]),
        .I3(\AXIS_TX_TDATA[199]_INST_0_i_12_n_0 ),
        .I4(AXIS_LEN_TDATA[14]),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCECEAAAACA8AAAAA)) 
    \AXIS_TX_TDATA[207]_INST_0_i_15 
       (.I0(\AXIS_TX_TDATA[199]_INST_0_i_11_n_0 ),
        .I1(\AXIS_TX_TDATA[143]_INST_0_i_1_n_0 ),
        .I2(AXIS_LEN_TDATA[8]),
        .I3(\AXIS_TX_TDATA[199]_INST_0_i_14_n_0 ),
        .I4(AXIS_LEN_TDATA[10]),
        .I5(AXIS_LEN_TDATA[9]),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AXIS_TX_TDATA[207]_INST_0_i_16 
       (.I0(AXIS_LEN_TDATA[5]),
        .I1(AXIS_LEN_TDATA[1]),
        .I2(AXIS_LEN_TDATA[0]),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AXIS_TX_TDATA[207]_INST_0_i_2 
       (.I0(AXIS_LEN_TDATA[0]),
        .I1(AXIS_LEN_TDATA[1]),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \AXIS_TX_TDATA[207]_INST_0_i_3 
       (.I0(AXIS_LEN_TDATA[0]),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AA80557F)) 
    \AXIS_TX_TDATA[207]_INST_0_i_4 
       (.I0(AXIS_LEN_TDATA[5]),
        .I1(AXIS_LEN_TDATA[1]),
        .I2(AXIS_LEN_TDATA[0]),
        .I3(\AXIS_TX_TDATA[141]_INST_0_i_1_n_0 ),
        .I4(AXIS_LEN_TDATA[7]),
        .I5(AXIS_LEN_TDATA[6]),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAA55555555)) 
    \AXIS_TX_TDATA[207]_INST_0_i_5 
       (.I0(AXIS_LEN_TDATA[6]),
        .I1(AXIS_LEN_TDATA[3]),
        .I2(AXIS_LEN_TDATA[2]),
        .I3(AXIS_LEN_TDATA[4]),
        .I4(\AXIS_TX_TDATA[207]_INST_0_i_12_n_0 ),
        .I5(AXIS_LEN_TDATA[5]),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F78)) 
    \AXIS_TX_TDATA[207]_INST_0_i_6 
       (.I0(AXIS_LEN_TDATA[0]),
        .I1(AXIS_LEN_TDATA[1]),
        .I2(AXIS_LEN_TDATA[5]),
        .I3(AXIS_LEN_TDATA[3]),
        .I4(AXIS_LEN_TDATA[2]),
        .I5(AXIS_LEN_TDATA[4]),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80007)) 
    \AXIS_TX_TDATA[207]_INST_0_i_7 
       (.I0(AXIS_LEN_TDATA[0]),
        .I1(AXIS_LEN_TDATA[1]),
        .I2(AXIS_LEN_TDATA[3]),
        .I3(AXIS_LEN_TDATA[2]),
        .I4(AXIS_LEN_TDATA[4]),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \AXIS_TX_TDATA[207]_INST_0_i_8 
       (.I0(AXIS_LEN_TDATA[0]),
        .I1(AXIS_LEN_TDATA[1]),
        .I2(AXIS_LEN_TDATA[2]),
        .I3(AXIS_LEN_TDATA[3]),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \AXIS_TX_TDATA[207]_INST_0_i_9 
       (.I0(AXIS_LEN_TDATA[1]),
        .I1(AXIS_LEN_TDATA[0]),
        .I2(AXIS_LEN_TDATA[2]),
        .O(\AXIS_TX_TDATA[207]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[208]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[384] ),
        .O(AXIS_TX_TDATA[208]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[209]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[385] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[209]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[20]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[196] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[210]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[386] ),
        .O(AXIS_TX_TDATA[210]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[211]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[387] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[211]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[212]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[388] ),
        .O(AXIS_TX_TDATA[212]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[213]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[389] ),
        .O(AXIS_TX_TDATA[213]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[214]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[390] ),
        .O(AXIS_TX_TDATA[214]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[215]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[391] ),
        .O(AXIS_TX_TDATA[215]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[216]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[392] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[216]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[217]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[393] ),
        .O(AXIS_TX_TDATA[217]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[218]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[394] ),
        .O(AXIS_TX_TDATA[218]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[219]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[395] ),
        .O(AXIS_TX_TDATA[219]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[21]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[197] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[220]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[396] ),
        .O(AXIS_TX_TDATA[220]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[221]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[397] ),
        .O(AXIS_TX_TDATA[221]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[222]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[398] ),
        .O(AXIS_TX_TDATA[222]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[223]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[399] ),
        .O(AXIS_TX_TDATA[223]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[224]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[400] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[224]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[225]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[401] ),
        .O(AXIS_TX_TDATA[225]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[226]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[402] ),
        .O(AXIS_TX_TDATA[226]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[227]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[403] ),
        .O(AXIS_TX_TDATA[227]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[228]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[404] ),
        .O(AXIS_TX_TDATA[228]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[229]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[405] ),
        .O(AXIS_TX_TDATA[229]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[22]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[198] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[230]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[406] ),
        .O(AXIS_TX_TDATA[230]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[231]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[407] ),
        .O(AXIS_TX_TDATA[231]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[232]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[408] ),
        .O(AXIS_TX_TDATA[232]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[233]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[409] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[233]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[234]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[410] ),
        .O(AXIS_TX_TDATA[234]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[235]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[411] ),
        .O(AXIS_TX_TDATA[235]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[236]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[412] ),
        .O(AXIS_TX_TDATA[236]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[237]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[413] ),
        .O(AXIS_TX_TDATA[237]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[238]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[414] ),
        .O(AXIS_TX_TDATA[238]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[239]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[415] ),
        .O(AXIS_TX_TDATA[239]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[23]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[199] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[240]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[416] ),
        .O(AXIS_TX_TDATA[240]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[241]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[417] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[241]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[242]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[418] ),
        .O(AXIS_TX_TDATA[242]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[243]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[419] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[243]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[244]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[420] ),
        .O(AXIS_TX_TDATA[244]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[245]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[421] ),
        .O(AXIS_TX_TDATA[245]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[246]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[422] ),
        .O(AXIS_TX_TDATA[246]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[247]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[423] ),
        .O(AXIS_TX_TDATA[247]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[248]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[424] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[248]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[249]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[425] ),
        .O(AXIS_TX_TDATA[249]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[24]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[200] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[250]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[426] ),
        .O(AXIS_TX_TDATA[250]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[251]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[427] ),
        .O(AXIS_TX_TDATA[251]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[252]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[428] ),
        .O(AXIS_TX_TDATA[252]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[253]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[429] ),
        .O(AXIS_TX_TDATA[253]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[254]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[430] ),
        .O(AXIS_TX_TDATA[254]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[255]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[431] ),
        .O(AXIS_TX_TDATA[255]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[256]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[432] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[256]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[257]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[433] ),
        .O(AXIS_TX_TDATA[257]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[258]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[434] ),
        .O(AXIS_TX_TDATA[258]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[259]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[435] ),
        .O(AXIS_TX_TDATA[259]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[25]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[201] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[260]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[436] ),
        .O(AXIS_TX_TDATA[260]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[261]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[437] ),
        .O(AXIS_TX_TDATA[261]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[262]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[438] ),
        .O(AXIS_TX_TDATA[262]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[263]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[439] ),
        .O(AXIS_TX_TDATA[263]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[264]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[440] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[264]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[265]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[441] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[265]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[266]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[442] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[266]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[267]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[443] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[267]));
  LUT2 #(
    .INIT(4'h2)) 
    \AXIS_TX_TDATA[267]_INST_0_i_1 
       (.I0(fsm_state__0[0]),
        .I1(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .O(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[268]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[444] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[268]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[269]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[445] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[269]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[26]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[202] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[270]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[446] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[270]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[271]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[447] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[271]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[272]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[448] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[272]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[273]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[449] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[273]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[274]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[450] ),
        .O(AXIS_TX_TDATA[274]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[275]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[451] ),
        .O(AXIS_TX_TDATA[275]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[276]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[452] ),
        .O(AXIS_TX_TDATA[276]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[277]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[453] ),
        .O(AXIS_TX_TDATA[277]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[278]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[454] ),
        .O(AXIS_TX_TDATA[278]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[279]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[455] ),
        .O(AXIS_TX_TDATA[279]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[27]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[203] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[280]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[456] ),
        .O(AXIS_TX_TDATA[280]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[281]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[457] ),
        .O(AXIS_TX_TDATA[281]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[282]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[458] ),
        .O(AXIS_TX_TDATA[282]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[283]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[459] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[283]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[284]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[460] ),
        .O(AXIS_TX_TDATA[284]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[285]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[461] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[285]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[286]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[462] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[286]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[287]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[463] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[287]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[288]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[464] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[288]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[289]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[465] ),
        .O(AXIS_TX_TDATA[289]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[28]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[204] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[290]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[466] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[290]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[291]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[467] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[291]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[292]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[468] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[292]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[293]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[469] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[293]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[294]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[470] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[294]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[295]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[471] ),
        .O(AXIS_TX_TDATA[295]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[296]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[472] ),
        .O(AXIS_TX_TDATA[296]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[297]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[473] ),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[297]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[298]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[474] ),
        .O(AXIS_TX_TDATA[298]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[299]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[475] ),
        .O(AXIS_TX_TDATA[299]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[29]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[205] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[2]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[178] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[300]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[476] ),
        .O(AXIS_TX_TDATA[300]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[301]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[477] ),
        .O(AXIS_TX_TDATA[301]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[302]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[478] ),
        .O(AXIS_TX_TDATA[302]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[303]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[479] ),
        .O(AXIS_TX_TDATA[303]));
  LUT6 #(
    .INIT(64'hFFFF888488848884)) 
    \AXIS_TX_TDATA[304]_INST_0 
       (.I0(AXIS_LEN_TDATA[8]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(\AXIS_TX_TDATA[304]_INST_0_i_1_n_0 ),
        .I3(\AXIS_TX_TDATA[319]_INST_0_i_1_n_0 ),
        .I4(fsm_state__0[1]),
        .I5(\axis_rx_tdata_reg_n_0_[480] ),
        .O(AXIS_TX_TDATA[304]));
  LUT2 #(
    .INIT(4'h7)) 
    \AXIS_TX_TDATA[304]_INST_0_i_1 
       (.I0(AXIS_LEN_TDATA[6]),
        .I1(AXIS_LEN_TDATA[7]),
        .O(\AXIS_TX_TDATA[304]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF848484)) 
    \AXIS_TX_TDATA[305]_INST_0 
       (.I0(AXIS_LEN_TDATA[9]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(\AXIS_TX_TDATA[305]_INST_0_i_1_n_0 ),
        .I3(fsm_state__0[1]),
        .I4(\axis_rx_tdata_reg_n_0_[481] ),
        .O(AXIS_TX_TDATA[305]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \AXIS_TX_TDATA[305]_INST_0_i_1 
       (.I0(AXIS_LEN_TDATA[8]),
        .I1(AXIS_LEN_TDATA[4]),
        .I2(AXIS_LEN_TDATA[3]),
        .I3(AXIS_LEN_TDATA[5]),
        .I4(AXIS_LEN_TDATA[7]),
        .I5(AXIS_LEN_TDATA[6]),
        .O(\AXIS_TX_TDATA[305]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF848484)) 
    \AXIS_TX_TDATA[306]_INST_0 
       (.I0(AXIS_LEN_TDATA[10]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(\AXIS_TX_TDATA[306]_INST_0_i_1_n_0 ),
        .I3(fsm_state__0[1]),
        .I4(\axis_rx_tdata_reg_n_0_[482] ),
        .O(AXIS_TX_TDATA[306]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \AXIS_TX_TDATA[306]_INST_0_i_1 
       (.I0(AXIS_LEN_TDATA[8]),
        .I1(AXIS_LEN_TDATA[4]),
        .I2(AXIS_LEN_TDATA[3]),
        .I3(AXIS_LEN_TDATA[5]),
        .I4(AXIS_LEN_TDATA[9]),
        .I5(\AXIS_TX_TDATA[304]_INST_0_i_1_n_0 ),
        .O(\AXIS_TX_TDATA[306]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF888488848884)) 
    \AXIS_TX_TDATA[307]_INST_0 
       (.I0(AXIS_LEN_TDATA[11]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(\AXIS_TX_TDATA[307]_INST_0_i_1_n_0 ),
        .I3(\AXIS_TX_TDATA[309]_INST_0_i_2_n_0 ),
        .I4(fsm_state__0[1]),
        .I5(\axis_rx_tdata_reg_n_0_[483] ),
        .O(AXIS_TX_TDATA[307]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \AXIS_TX_TDATA[307]_INST_0_i_1 
       (.I0(AXIS_LEN_TDATA[7]),
        .I1(AXIS_LEN_TDATA[6]),
        .I2(AXIS_LEN_TDATA[9]),
        .O(\AXIS_TX_TDATA[307]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF888488848884)) 
    \AXIS_TX_TDATA[308]_INST_0 
       (.I0(AXIS_LEN_TDATA[12]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(\AXIS_TX_TDATA[308]_INST_0_i_1_n_0 ),
        .I3(\AXIS_TX_TDATA[309]_INST_0_i_2_n_0 ),
        .I4(fsm_state__0[1]),
        .I5(\axis_rx_tdata_reg_n_0_[484] ),
        .O(AXIS_TX_TDATA[308]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \AXIS_TX_TDATA[308]_INST_0_i_1 
       (.I0(AXIS_LEN_TDATA[9]),
        .I1(AXIS_LEN_TDATA[6]),
        .I2(AXIS_LEN_TDATA[7]),
        .I3(AXIS_LEN_TDATA[11]),
        .O(\AXIS_TX_TDATA[308]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF888488848884)) 
    \AXIS_TX_TDATA[309]_INST_0 
       (.I0(AXIS_LEN_TDATA[13]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(\AXIS_TX_TDATA[309]_INST_0_i_1_n_0 ),
        .I3(\AXIS_TX_TDATA[309]_INST_0_i_2_n_0 ),
        .I4(fsm_state__0[1]),
        .I5(\axis_rx_tdata_reg_n_0_[485] ),
        .O(AXIS_TX_TDATA[309]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \AXIS_TX_TDATA[309]_INST_0_i_1 
       (.I0(AXIS_LEN_TDATA[11]),
        .I1(AXIS_LEN_TDATA[7]),
        .I2(AXIS_LEN_TDATA[6]),
        .I3(AXIS_LEN_TDATA[9]),
        .I4(AXIS_LEN_TDATA[12]),
        .O(\AXIS_TX_TDATA[309]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \AXIS_TX_TDATA[309]_INST_0_i_2 
       (.I0(AXIS_LEN_TDATA[5]),
        .I1(AXIS_LEN_TDATA[3]),
        .I2(AXIS_LEN_TDATA[4]),
        .I3(AXIS_LEN_TDATA[10]),
        .I4(AXIS_LEN_TDATA[8]),
        .O(\AXIS_TX_TDATA[309]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[30]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[206] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[30]));
  LUT5 #(
    .INIT(32'hFF848484)) 
    \AXIS_TX_TDATA[310]_INST_0 
       (.I0(AXIS_LEN_TDATA[14]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(\AXIS_TX_TDATA[311]_INST_0_i_1_n_0 ),
        .I3(fsm_state__0[1]),
        .I4(\axis_rx_tdata_reg_n_0_[486] ),
        .O(AXIS_TX_TDATA[310]));
  LUT6 #(
    .INIT(64'hFFFF884888488848)) 
    \AXIS_TX_TDATA[311]_INST_0 
       (.I0(AXIS_LEN_TDATA[15]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(AXIS_LEN_TDATA[14]),
        .I3(\AXIS_TX_TDATA[311]_INST_0_i_1_n_0 ),
        .I4(fsm_state__0[1]),
        .I5(\axis_rx_tdata_reg_n_0_[487] ),
        .O(AXIS_TX_TDATA[311]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \AXIS_TX_TDATA[311]_INST_0_i_1 
       (.I0(AXIS_LEN_TDATA[8]),
        .I1(AXIS_LEN_TDATA[10]),
        .I2(AXIS_LEN_TDATA[4]),
        .I3(AXIS_LEN_TDATA[3]),
        .I4(AXIS_LEN_TDATA[5]),
        .I5(\AXIS_TX_TDATA[134]_INST_0_i_2_n_0 ),
        .O(\AXIS_TX_TDATA[311]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[312]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[488] ),
        .I2(AXIS_LEN_TDATA[0]),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[312]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[313]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[489] ),
        .I2(AXIS_LEN_TDATA[1]),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[313]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[314]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[490] ),
        .I2(AXIS_LEN_TDATA[2]),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[314]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \AXIS_TX_TDATA[315]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[491] ),
        .I2(AXIS_LEN_TDATA[3]),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[315]));
  LUT5 #(
    .INIT(32'hFF606060)) 
    \AXIS_TX_TDATA[316]_INST_0 
       (.I0(AXIS_LEN_TDATA[4]),
        .I1(AXIS_LEN_TDATA[3]),
        .I2(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I3(fsm_state__0[1]),
        .I4(\axis_rx_tdata_reg_n_0_[492] ),
        .O(AXIS_TX_TDATA[316]));
  LUT6 #(
    .INIT(64'hFFFF488848884888)) 
    \AXIS_TX_TDATA[317]_INST_0 
       (.I0(AXIS_LEN_TDATA[5]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(AXIS_LEN_TDATA[4]),
        .I3(AXIS_LEN_TDATA[3]),
        .I4(fsm_state__0[1]),
        .I5(\axis_rx_tdata_reg_n_0_[493] ),
        .O(AXIS_TX_TDATA[317]));
  LUT5 #(
    .INIT(32'hFF848484)) 
    \AXIS_TX_TDATA[318]_INST_0 
       (.I0(AXIS_LEN_TDATA[6]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(\AXIS_TX_TDATA[319]_INST_0_i_1_n_0 ),
        .I3(fsm_state__0[1]),
        .I4(\axis_rx_tdata_reg_n_0_[494] ),
        .O(AXIS_TX_TDATA[318]));
  LUT6 #(
    .INIT(64'hFFFF884888488848)) 
    \AXIS_TX_TDATA[319]_INST_0 
       (.I0(AXIS_LEN_TDATA[7]),
        .I1(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I2(AXIS_LEN_TDATA[6]),
        .I3(\AXIS_TX_TDATA[319]_INST_0_i_1_n_0 ),
        .I4(fsm_state__0[1]),
        .I5(\axis_rx_tdata_reg_n_0_[495] ),
        .O(AXIS_TX_TDATA[319]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \AXIS_TX_TDATA[319]_INST_0_i_1 
       (.I0(AXIS_LEN_TDATA[4]),
        .I1(AXIS_LEN_TDATA[3]),
        .I2(AXIS_LEN_TDATA[5]),
        .O(\AXIS_TX_TDATA[319]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[31]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[207] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[320]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[496] ),
        .O(AXIS_TX_TDATA[320]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[321]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[497] ),
        .O(AXIS_TX_TDATA[321]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[322]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[498] ),
        .O(AXIS_TX_TDATA[322]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[323]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[499] ),
        .O(AXIS_TX_TDATA[323]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[324]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[500] ),
        .O(AXIS_TX_TDATA[324]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[325]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[501] ),
        .O(AXIS_TX_TDATA[325]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[326]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[502] ),
        .O(AXIS_TX_TDATA[326]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[327]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[503] ),
        .O(AXIS_TX_TDATA[327]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[328]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[504] ),
        .O(AXIS_TX_TDATA[328]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[329]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[505] ),
        .O(AXIS_TX_TDATA[329]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[32]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[208] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[330]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[506] ),
        .O(AXIS_TX_TDATA[330]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[331]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[507] ),
        .O(AXIS_TX_TDATA[331]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[332]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[508] ),
        .O(AXIS_TX_TDATA[332]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[333]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[509] ),
        .O(AXIS_TX_TDATA[333]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[334]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[510] ),
        .O(AXIS_TX_TDATA[334]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[335]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[511] ),
        .O(AXIS_TX_TDATA[335]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[336]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[0]),
        .I5(\axis_rx_tdata_reg_n_0_[0] ),
        .O(AXIS_TX_TDATA[336]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[337]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[1]),
        .I5(\axis_rx_tdata_reg_n_0_[1] ),
        .O(AXIS_TX_TDATA[337]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[338]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[2]),
        .I5(\axis_rx_tdata_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[338]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[339]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[3]),
        .I5(\axis_rx_tdata_reg_n_0_[3] ),
        .O(AXIS_TX_TDATA[339]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[33]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[209] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[33]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[340]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[4]),
        .I5(\axis_rx_tdata_reg_n_0_[4] ),
        .O(AXIS_TX_TDATA[340]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[341]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[5]),
        .I5(\axis_rx_tdata_reg_n_0_[5] ),
        .O(AXIS_TX_TDATA[341]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[342]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[6]),
        .I5(\axis_rx_tdata_reg_n_0_[6] ),
        .O(AXIS_TX_TDATA[342]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[343]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[7]),
        .I5(\axis_rx_tdata_reg_n_0_[7] ),
        .O(AXIS_TX_TDATA[343]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[344]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[8]),
        .I5(\axis_rx_tdata_reg_n_0_[8] ),
        .O(AXIS_TX_TDATA[344]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[345]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[9]),
        .I5(\axis_rx_tdata_reg_n_0_[9] ),
        .O(AXIS_TX_TDATA[345]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[346]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[10]),
        .I5(\axis_rx_tdata_reg_n_0_[10] ),
        .O(AXIS_TX_TDATA[346]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[347]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[11]),
        .I5(\axis_rx_tdata_reg_n_0_[11] ),
        .O(AXIS_TX_TDATA[347]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[348]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[12]),
        .I5(\axis_rx_tdata_reg_n_0_[12] ),
        .O(AXIS_TX_TDATA[348]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[349]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[13]),
        .I5(\axis_rx_tdata_reg_n_0_[13] ),
        .O(AXIS_TX_TDATA[349]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[34]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[210] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[34]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[350]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[14]),
        .I5(\axis_rx_tdata_reg_n_0_[14] ),
        .O(AXIS_TX_TDATA[350]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[351]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[15]),
        .I5(\axis_rx_tdata_reg_n_0_[15] ),
        .O(AXIS_TX_TDATA[351]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[352]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[16]),
        .I5(\axis_rx_tdata_reg_n_0_[16] ),
        .O(AXIS_TX_TDATA[352]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[353]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[17]),
        .I5(\axis_rx_tdata_reg_n_0_[17] ),
        .O(AXIS_TX_TDATA[353]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[354]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[18]),
        .I5(\axis_rx_tdata_reg_n_0_[18] ),
        .O(AXIS_TX_TDATA[354]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[355]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[19]),
        .I5(\axis_rx_tdata_reg_n_0_[19] ),
        .O(AXIS_TX_TDATA[355]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[356]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[20]),
        .I5(\axis_rx_tdata_reg_n_0_[20] ),
        .O(AXIS_TX_TDATA[356]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[357]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[21]),
        .I5(\axis_rx_tdata_reg_n_0_[21] ),
        .O(AXIS_TX_TDATA[357]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[358]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[22]),
        .I5(\axis_rx_tdata_reg_n_0_[22] ),
        .O(AXIS_TX_TDATA[358]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[359]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[23]),
        .I5(\axis_rx_tdata_reg_n_0_[23] ),
        .O(AXIS_TX_TDATA[359]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[35]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[211] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[35]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[360]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[24]),
        .I5(\axis_rx_tdata_reg_n_0_[24] ),
        .O(AXIS_TX_TDATA[360]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[361]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[25]),
        .I5(\axis_rx_tdata_reg_n_0_[25] ),
        .O(AXIS_TX_TDATA[361]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[362]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[26]),
        .I5(\axis_rx_tdata_reg_n_0_[26] ),
        .O(AXIS_TX_TDATA[362]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[363]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[27]),
        .I5(\axis_rx_tdata_reg_n_0_[27] ),
        .O(AXIS_TX_TDATA[363]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[364]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[28]),
        .I5(\axis_rx_tdata_reg_n_0_[28] ),
        .O(AXIS_TX_TDATA[364]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[365]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[29]),
        .I5(\axis_rx_tdata_reg_n_0_[29] ),
        .O(AXIS_TX_TDATA[365]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[366]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[30]),
        .I5(\axis_rx_tdata_reg_n_0_[30] ),
        .O(AXIS_TX_TDATA[366]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[367]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[31]),
        .I5(\axis_rx_tdata_reg_n_0_[31] ),
        .O(AXIS_TX_TDATA[367]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[368]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[32]),
        .I5(\axis_rx_tdata_reg_n_0_[32] ),
        .O(AXIS_TX_TDATA[368]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[369]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[33]),
        .I5(\axis_rx_tdata_reg_n_0_[33] ),
        .O(AXIS_TX_TDATA[369]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[36]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[212] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[36]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[370]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[34]),
        .I5(\axis_rx_tdata_reg_n_0_[34] ),
        .O(AXIS_TX_TDATA[370]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[371]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[35]),
        .I5(\axis_rx_tdata_reg_n_0_[35] ),
        .O(AXIS_TX_TDATA[371]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[372]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[36]),
        .I5(\axis_rx_tdata_reg_n_0_[36] ),
        .O(AXIS_TX_TDATA[372]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[373]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[37]),
        .I5(\axis_rx_tdata_reg_n_0_[37] ),
        .O(AXIS_TX_TDATA[373]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[374]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[38]),
        .I5(\axis_rx_tdata_reg_n_0_[38] ),
        .O(AXIS_TX_TDATA[374]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[375]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[39]),
        .I5(\axis_rx_tdata_reg_n_0_[39] ),
        .O(AXIS_TX_TDATA[375]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[376]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[40]),
        .I5(\axis_rx_tdata_reg_n_0_[40] ),
        .O(AXIS_TX_TDATA[376]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[377]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[41]),
        .I5(\axis_rx_tdata_reg_n_0_[41] ),
        .O(AXIS_TX_TDATA[377]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[378]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[42]),
        .I5(\axis_rx_tdata_reg_n_0_[42] ),
        .O(AXIS_TX_TDATA[378]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[379]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[43]),
        .I5(\axis_rx_tdata_reg_n_0_[43] ),
        .O(AXIS_TX_TDATA[379]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[37]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[213] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[37]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[380]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[44]),
        .I5(\axis_rx_tdata_reg_n_0_[44] ),
        .O(AXIS_TX_TDATA[380]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[381]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[45]),
        .I5(\axis_rx_tdata_reg_n_0_[45] ),
        .O(AXIS_TX_TDATA[381]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[382]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[46]),
        .I5(\axis_rx_tdata_reg_n_0_[46] ),
        .O(AXIS_TX_TDATA[382]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[383]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[47]),
        .I5(\axis_rx_tdata_reg_n_0_[47] ),
        .O(AXIS_TX_TDATA[383]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[384]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[48]),
        .I5(\axis_rx_tdata_reg_n_0_[48] ),
        .O(AXIS_TX_TDATA[384]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[385]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[49]),
        .I5(\axis_rx_tdata_reg_n_0_[49] ),
        .O(AXIS_TX_TDATA[385]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[386]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[50]),
        .I5(\axis_rx_tdata_reg_n_0_[50] ),
        .O(AXIS_TX_TDATA[386]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[387]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[51]),
        .I5(\axis_rx_tdata_reg_n_0_[51] ),
        .O(AXIS_TX_TDATA[387]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[388]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[52]),
        .I5(\axis_rx_tdata_reg_n_0_[52] ),
        .O(AXIS_TX_TDATA[388]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[389]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[53]),
        .I5(\axis_rx_tdata_reg_n_0_[53] ),
        .O(AXIS_TX_TDATA[389]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[38]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[214] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[38]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[390]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[54]),
        .I5(\axis_rx_tdata_reg_n_0_[54] ),
        .O(AXIS_TX_TDATA[390]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[391]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[55]),
        .I5(\axis_rx_tdata_reg_n_0_[55] ),
        .O(AXIS_TX_TDATA[391]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[392]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[56]),
        .I5(\axis_rx_tdata_reg_n_0_[56] ),
        .O(AXIS_TX_TDATA[392]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[393]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[57]),
        .I5(\axis_rx_tdata_reg_n_0_[57] ),
        .O(AXIS_TX_TDATA[393]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[394]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[58]),
        .I5(\axis_rx_tdata_reg_n_0_[58] ),
        .O(AXIS_TX_TDATA[394]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[395]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[59]),
        .I5(\axis_rx_tdata_reg_n_0_[59] ),
        .O(AXIS_TX_TDATA[395]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[396]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[60]),
        .I5(\axis_rx_tdata_reg_n_0_[60] ),
        .O(AXIS_TX_TDATA[396]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[397]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[61]),
        .I5(\axis_rx_tdata_reg_n_0_[61] ),
        .O(AXIS_TX_TDATA[397]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[398]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[62]),
        .I5(\axis_rx_tdata_reg_n_0_[62] ),
        .O(AXIS_TX_TDATA[398]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[399]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[63]),
        .I5(\axis_rx_tdata_reg_n_0_[63] ),
        .O(AXIS_TX_TDATA[399]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[39]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[215] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[3]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[179] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[3]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[400]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[64]),
        .I5(\axis_rx_tdata_reg_n_0_[64] ),
        .O(AXIS_TX_TDATA[400]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[401]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[65]),
        .I5(\axis_rx_tdata_reg_n_0_[65] ),
        .O(AXIS_TX_TDATA[401]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[402]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[66]),
        .I5(\axis_rx_tdata_reg_n_0_[66] ),
        .O(AXIS_TX_TDATA[402]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[403]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[67]),
        .I5(\axis_rx_tdata_reg_n_0_[67] ),
        .O(AXIS_TX_TDATA[403]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[404]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[68]),
        .I5(\axis_rx_tdata_reg_n_0_[68] ),
        .O(AXIS_TX_TDATA[404]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[405]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[69]),
        .I5(\axis_rx_tdata_reg_n_0_[69] ),
        .O(AXIS_TX_TDATA[405]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[406]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[70]),
        .I5(\axis_rx_tdata_reg_n_0_[70] ),
        .O(AXIS_TX_TDATA[406]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[407]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[71]),
        .I5(\axis_rx_tdata_reg_n_0_[71] ),
        .O(AXIS_TX_TDATA[407]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[408]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[72]),
        .I5(\axis_rx_tdata_reg_n_0_[72] ),
        .O(AXIS_TX_TDATA[408]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[409]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[73]),
        .I5(\axis_rx_tdata_reg_n_0_[73] ),
        .O(AXIS_TX_TDATA[409]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[40]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[216] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[40]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[410]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[74]),
        .I5(\axis_rx_tdata_reg_n_0_[74] ),
        .O(AXIS_TX_TDATA[410]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[411]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[75]),
        .I5(\axis_rx_tdata_reg_n_0_[75] ),
        .O(AXIS_TX_TDATA[411]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[412]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[76]),
        .I5(\axis_rx_tdata_reg_n_0_[76] ),
        .O(AXIS_TX_TDATA[412]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[413]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[77]),
        .I5(\axis_rx_tdata_reg_n_0_[77] ),
        .O(AXIS_TX_TDATA[413]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[414]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[78]),
        .I5(\axis_rx_tdata_reg_n_0_[78] ),
        .O(AXIS_TX_TDATA[414]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[415]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[79]),
        .I5(\axis_rx_tdata_reg_n_0_[79] ),
        .O(AXIS_TX_TDATA[415]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[416]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[80]),
        .I5(\axis_rx_tdata_reg_n_0_[80] ),
        .O(AXIS_TX_TDATA[416]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[417]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[81]),
        .I5(\axis_rx_tdata_reg_n_0_[81] ),
        .O(AXIS_TX_TDATA[417]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[418]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[82]),
        .I5(\axis_rx_tdata_reg_n_0_[82] ),
        .O(AXIS_TX_TDATA[418]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[419]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[83]),
        .I5(\axis_rx_tdata_reg_n_0_[83] ),
        .O(AXIS_TX_TDATA[419]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[41]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[217] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[41]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[420]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[84]),
        .I5(\axis_rx_tdata_reg_n_0_[84] ),
        .O(AXIS_TX_TDATA[420]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[421]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[85]),
        .I5(\axis_rx_tdata_reg_n_0_[85] ),
        .O(AXIS_TX_TDATA[421]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[422]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[86]),
        .I5(\axis_rx_tdata_reg_n_0_[86] ),
        .O(AXIS_TX_TDATA[422]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[423]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[87]),
        .I5(\axis_rx_tdata_reg_n_0_[87] ),
        .O(AXIS_TX_TDATA[423]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[424]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[88]),
        .I5(\axis_rx_tdata_reg_n_0_[88] ),
        .O(AXIS_TX_TDATA[424]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[425]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[89]),
        .I5(\axis_rx_tdata_reg_n_0_[89] ),
        .O(AXIS_TX_TDATA[425]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[426]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[90]),
        .I5(\axis_rx_tdata_reg_n_0_[90] ),
        .O(AXIS_TX_TDATA[426]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[427]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[91]),
        .I5(\axis_rx_tdata_reg_n_0_[91] ),
        .O(AXIS_TX_TDATA[427]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[428]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[92]),
        .I5(\axis_rx_tdata_reg_n_0_[92] ),
        .O(AXIS_TX_TDATA[428]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[429]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[93]),
        .I5(\axis_rx_tdata_reg_n_0_[93] ),
        .O(AXIS_TX_TDATA[429]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[42]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[218] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[42]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[430]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[94]),
        .I5(\axis_rx_tdata_reg_n_0_[94] ),
        .O(AXIS_TX_TDATA[430]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[431]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[95]),
        .I5(\axis_rx_tdata_reg_n_0_[95] ),
        .O(AXIS_TX_TDATA[431]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[432]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[96]),
        .I5(\axis_rx_tdata_reg_n_0_[96] ),
        .O(AXIS_TX_TDATA[432]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[433]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[97]),
        .I5(\axis_rx_tdata_reg_n_0_[97] ),
        .O(AXIS_TX_TDATA[433]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[434]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[98]),
        .I5(\axis_rx_tdata_reg_n_0_[98] ),
        .O(AXIS_TX_TDATA[434]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[435]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[99]),
        .I5(\axis_rx_tdata_reg_n_0_[99] ),
        .O(AXIS_TX_TDATA[435]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[436]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[100]),
        .I5(\axis_rx_tdata_reg_n_0_[100] ),
        .O(AXIS_TX_TDATA[436]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[437]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[101]),
        .I5(\axis_rx_tdata_reg_n_0_[101] ),
        .O(AXIS_TX_TDATA[437]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[438]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[102]),
        .I5(\axis_rx_tdata_reg_n_0_[102] ),
        .O(AXIS_TX_TDATA[438]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[439]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[103]),
        .I5(\axis_rx_tdata_reg_n_0_[103] ),
        .O(AXIS_TX_TDATA[439]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[43]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[219] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[43]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[440]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[104]),
        .I5(\axis_rx_tdata_reg_n_0_[104] ),
        .O(AXIS_TX_TDATA[440]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[441]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[105]),
        .I5(\axis_rx_tdata_reg_n_0_[105] ),
        .O(AXIS_TX_TDATA[441]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[442]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[106]),
        .I5(\axis_rx_tdata_reg_n_0_[106] ),
        .O(AXIS_TX_TDATA[442]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[443]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[107]),
        .I5(\axis_rx_tdata_reg_n_0_[107] ),
        .O(AXIS_TX_TDATA[443]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[444]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[108]),
        .I5(\axis_rx_tdata_reg_n_0_[108] ),
        .O(AXIS_TX_TDATA[444]));
  LUT2 #(
    .INIT(4'h2)) 
    \AXIS_TX_TDATA[444]_INST_0_i_1 
       (.I0(fsm_state__0[0]),
        .I1(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .O(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[445]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[109]),
        .I5(\axis_rx_tdata_reg_n_0_[109] ),
        .O(AXIS_TX_TDATA[445]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[446]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[110]),
        .I5(\axis_rx_tdata_reg_n_0_[110] ),
        .O(AXIS_TX_TDATA[446]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[447]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[111]),
        .I5(\axis_rx_tdata_reg_n_0_[111] ),
        .O(AXIS_TX_TDATA[447]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[448]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[112]),
        .I5(\axis_rx_tdata_reg_n_0_[112] ),
        .O(AXIS_TX_TDATA[448]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[449]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[113]),
        .I5(\axis_rx_tdata_reg_n_0_[113] ),
        .O(AXIS_TX_TDATA[449]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[44]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[220] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[44]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[450]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[114]),
        .I5(\axis_rx_tdata_reg_n_0_[114] ),
        .O(AXIS_TX_TDATA[450]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[451]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[115]),
        .I5(\axis_rx_tdata_reg_n_0_[115] ),
        .O(AXIS_TX_TDATA[451]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[452]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[116]),
        .I5(\axis_rx_tdata_reg_n_0_[116] ),
        .O(AXIS_TX_TDATA[452]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[453]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[117]),
        .I5(\axis_rx_tdata_reg_n_0_[117] ),
        .O(AXIS_TX_TDATA[453]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[454]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[118]),
        .I5(\axis_rx_tdata_reg_n_0_[118] ),
        .O(AXIS_TX_TDATA[454]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[455]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[119]),
        .I5(\axis_rx_tdata_reg_n_0_[119] ),
        .O(AXIS_TX_TDATA[455]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[456]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[120]),
        .I5(\axis_rx_tdata_reg_n_0_[120] ),
        .O(AXIS_TX_TDATA[456]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[457]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[121]),
        .I5(\axis_rx_tdata_reg_n_0_[121] ),
        .O(AXIS_TX_TDATA[457]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[458]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[122]),
        .I5(\axis_rx_tdata_reg_n_0_[122] ),
        .O(AXIS_TX_TDATA[458]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[459]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[123]),
        .I5(\axis_rx_tdata_reg_n_0_[123] ),
        .O(AXIS_TX_TDATA[459]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[45]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[221] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[45]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[460]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[124]),
        .I5(\axis_rx_tdata_reg_n_0_[124] ),
        .O(AXIS_TX_TDATA[460]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[461]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[125]),
        .I5(\axis_rx_tdata_reg_n_0_[125] ),
        .O(AXIS_TX_TDATA[461]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[462]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[126]),
        .I5(\axis_rx_tdata_reg_n_0_[126] ),
        .O(AXIS_TX_TDATA[462]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[463]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[127]),
        .I5(\axis_rx_tdata_reg_n_0_[127] ),
        .O(AXIS_TX_TDATA[463]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[464]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[128]),
        .I5(\axis_rx_tdata_reg_n_0_[128] ),
        .O(AXIS_TX_TDATA[464]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[465]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[129]),
        .I5(\axis_rx_tdata_reg_n_0_[129] ),
        .O(AXIS_TX_TDATA[465]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[466]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[130]),
        .I5(\axis_rx_tdata_reg_n_0_[130] ),
        .O(AXIS_TX_TDATA[466]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[467]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[131]),
        .I5(\axis_rx_tdata_reg_n_0_[131] ),
        .O(AXIS_TX_TDATA[467]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[468]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[132]),
        .I5(\axis_rx_tdata_reg_n_0_[132] ),
        .O(AXIS_TX_TDATA[468]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[469]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[133]),
        .I5(\axis_rx_tdata_reg_n_0_[133] ),
        .O(AXIS_TX_TDATA[469]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[46]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[222] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[46]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[470]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[134]),
        .I5(\axis_rx_tdata_reg_n_0_[134] ),
        .O(AXIS_TX_TDATA[470]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[471]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[135]),
        .I5(\axis_rx_tdata_reg_n_0_[135] ),
        .O(AXIS_TX_TDATA[471]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[472]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[136]),
        .I5(\axis_rx_tdata_reg_n_0_[136] ),
        .O(AXIS_TX_TDATA[472]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[473]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[137]),
        .I5(\axis_rx_tdata_reg_n_0_[137] ),
        .O(AXIS_TX_TDATA[473]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[474]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[138]),
        .I5(\axis_rx_tdata_reg_n_0_[138] ),
        .O(AXIS_TX_TDATA[474]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[475]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[139]),
        .I5(\axis_rx_tdata_reg_n_0_[139] ),
        .O(AXIS_TX_TDATA[475]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[476]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[140]),
        .I5(\axis_rx_tdata_reg_n_0_[140] ),
        .O(AXIS_TX_TDATA[476]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[477]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[141]),
        .I5(\axis_rx_tdata_reg_n_0_[141] ),
        .O(AXIS_TX_TDATA[477]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[478]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[142]),
        .I5(\axis_rx_tdata_reg_n_0_[142] ),
        .O(AXIS_TX_TDATA[478]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[479]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[143]),
        .I5(\axis_rx_tdata_reg_n_0_[143] ),
        .O(AXIS_TX_TDATA[479]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[47]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[223] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[47]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[480]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[144]),
        .I5(\axis_rx_tdata_reg_n_0_[144] ),
        .O(AXIS_TX_TDATA[480]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[481]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[145]),
        .I5(\axis_rx_tdata_reg_n_0_[145] ),
        .O(AXIS_TX_TDATA[481]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[482]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[146]),
        .I5(\axis_rx_tdata_reg_n_0_[146] ),
        .O(AXIS_TX_TDATA[482]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[483]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[147]),
        .I5(\axis_rx_tdata_reg_n_0_[147] ),
        .O(AXIS_TX_TDATA[483]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[484]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[148]),
        .I5(\axis_rx_tdata_reg_n_0_[148] ),
        .O(AXIS_TX_TDATA[484]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[485]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[149]),
        .I5(\axis_rx_tdata_reg_n_0_[149] ),
        .O(AXIS_TX_TDATA[485]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[486]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[150]),
        .I5(\axis_rx_tdata_reg_n_0_[150] ),
        .O(AXIS_TX_TDATA[486]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[487]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[151]),
        .I5(\axis_rx_tdata_reg_n_0_[151] ),
        .O(AXIS_TX_TDATA[487]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[488]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[152]),
        .I5(\axis_rx_tdata_reg_n_0_[152] ),
        .O(AXIS_TX_TDATA[488]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[489]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[153]),
        .I5(\axis_rx_tdata_reg_n_0_[153] ),
        .O(AXIS_TX_TDATA[489]));
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[48]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[224] ),
        .O(AXIS_TX_TDATA[48]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[490]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[154]),
        .I5(\axis_rx_tdata_reg_n_0_[154] ),
        .O(AXIS_TX_TDATA[490]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[491]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[155]),
        .I5(\axis_rx_tdata_reg_n_0_[155] ),
        .O(AXIS_TX_TDATA[491]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[492]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[156]),
        .I5(\axis_rx_tdata_reg_n_0_[156] ),
        .O(AXIS_TX_TDATA[492]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[493]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[157]),
        .I5(\axis_rx_tdata_reg_n_0_[157] ),
        .O(AXIS_TX_TDATA[493]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[494]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[158]),
        .I5(\axis_rx_tdata_reg_n_0_[158] ),
        .O(AXIS_TX_TDATA[494]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[495]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[159]),
        .I5(\axis_rx_tdata_reg_n_0_[159] ),
        .O(AXIS_TX_TDATA[495]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[496]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[160]),
        .I5(\axis_rx_tdata_reg_n_0_[160] ),
        .O(AXIS_TX_TDATA[496]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[497]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[161]),
        .I5(\axis_rx_tdata_reg_n_0_[161] ),
        .O(AXIS_TX_TDATA[497]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[498]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[162]),
        .I5(\axis_rx_tdata_reg_n_0_[162] ),
        .O(AXIS_TX_TDATA[498]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[499]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[163]),
        .I5(\axis_rx_tdata_reg_n_0_[163] ),
        .O(AXIS_TX_TDATA[499]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[49]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[225] ),
        .O(AXIS_TX_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[4]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[180] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[4]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[500]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[164]),
        .I5(\axis_rx_tdata_reg_n_0_[164] ),
        .O(AXIS_TX_TDATA[500]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[501]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[165]),
        .I5(\axis_rx_tdata_reg_n_0_[165] ),
        .O(AXIS_TX_TDATA[501]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[502]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[166]),
        .I5(\axis_rx_tdata_reg_n_0_[166] ),
        .O(AXIS_TX_TDATA[502]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[503]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[167]),
        .I5(\axis_rx_tdata_reg_n_0_[167] ),
        .O(AXIS_TX_TDATA[503]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[504]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[168]),
        .I5(\axis_rx_tdata_reg_n_0_[168] ),
        .O(AXIS_TX_TDATA[504]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[505]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[169]),
        .I5(\axis_rx_tdata_reg_n_0_[169] ),
        .O(AXIS_TX_TDATA[505]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[506]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[170]),
        .I5(\axis_rx_tdata_reg_n_0_[170] ),
        .O(AXIS_TX_TDATA[506]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[507]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[171]),
        .I5(\axis_rx_tdata_reg_n_0_[171] ),
        .O(AXIS_TX_TDATA[507]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[508]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[172]),
        .I5(\axis_rx_tdata_reg_n_0_[172] ),
        .O(AXIS_TX_TDATA[508]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[509]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[173]),
        .I5(\axis_rx_tdata_reg_n_0_[173] ),
        .O(AXIS_TX_TDATA[509]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[50]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[226] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[50]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[510]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[174]),
        .I5(\axis_rx_tdata_reg_n_0_[174] ),
        .O(AXIS_TX_TDATA[510]));
  LUT6 #(
    .INIT(64'h7D38550038380000)) 
    \AXIS_TX_TDATA[511]_INST_0 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .I4(AXIS_RX_TDATA[175]),
        .I5(\axis_rx_tdata_reg_n_0_[175] ),
        .O(AXIS_TX_TDATA[511]));
  LUT2 #(
    .INIT(4'h2)) 
    \AXIS_TX_TDATA[511]_INST_0_i_1 
       (.I0(fsm_state__0[0]),
        .I1(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .O(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[51]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[227] ),
        .O(AXIS_TX_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[52]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[228] ),
        .O(AXIS_TX_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[53]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[229] ),
        .O(AXIS_TX_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[54]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[230] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[55]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[231] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[56]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[232] ),
        .O(AXIS_TX_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[57]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[233] ),
        .O(AXIS_TX_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[58]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[234] ),
        .O(AXIS_TX_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[59]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[235] ),
        .O(AXIS_TX_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[5]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[181] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[60]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[236] ),
        .O(AXIS_TX_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[61]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[237] ),
        .O(AXIS_TX_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[62]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[238] ),
        .O(AXIS_TX_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[63]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[239] ),
        .O(AXIS_TX_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[64]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[240] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[64]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[65]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[241] ),
        .O(AXIS_TX_TDATA[65]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[66]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[242] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[66]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[67]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[243] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[67]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[68]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[244] ),
        .O(AXIS_TX_TDATA[68]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[69]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[245] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[69]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[6]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[182] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[70]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[246] ),
        .O(AXIS_TX_TDATA[70]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[71]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[247] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[71]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[72]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[248] ),
        .O(AXIS_TX_TDATA[72]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[73]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[249] ),
        .O(AXIS_TX_TDATA[73]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[74]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[250] ),
        .O(AXIS_TX_TDATA[74]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[75]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[251] ),
        .O(AXIS_TX_TDATA[75]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[76]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[252] ),
        .O(AXIS_TX_TDATA[76]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[77]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[253] ),
        .O(AXIS_TX_TDATA[77]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[78]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[254] ),
        .O(AXIS_TX_TDATA[78]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[79]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[255] ),
        .O(AXIS_TX_TDATA[79]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[7]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[183] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[80]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[256] ),
        .O(AXIS_TX_TDATA[80]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[81]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[257] ),
        .O(AXIS_TX_TDATA[81]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[82]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[258] ),
        .O(AXIS_TX_TDATA[82]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[83]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[259] ),
        .O(AXIS_TX_TDATA[83]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[84]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[260] ),
        .O(AXIS_TX_TDATA[84]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[85]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[261] ),
        .O(AXIS_TX_TDATA[85]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[86]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[262] ),
        .O(AXIS_TX_TDATA[86]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[87]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[263] ),
        .O(AXIS_TX_TDATA[87]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[88]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[264] ),
        .O(AXIS_TX_TDATA[88]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[89]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[265] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[89]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[8]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[184] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[90]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[266] ),
        .O(AXIS_TX_TDATA[90]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[91]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[267] ),
        .O(AXIS_TX_TDATA[91]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[92]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[268] ),
        .O(AXIS_TX_TDATA[92]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[93]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[269] ),
        .O(AXIS_TX_TDATA[93]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[94]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[270] ),
        .O(AXIS_TX_TDATA[94]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[95]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[271] ),
        .O(AXIS_TX_TDATA[95]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[96]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[272] ),
        .O(AXIS_TX_TDATA[96]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[97]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[273] ),
        .O(AXIS_TX_TDATA[97]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[98]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[274] ),
        .O(AXIS_TX_TDATA[98]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[99]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[275] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[99]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AXIS_TX_TDATA[9]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(\axis_rx_tdata_reg_n_0_[185] ),
        .I2(\AXIS_TX_TDATA[267]_INST_0_i_1_n_0 ),
        .O(AXIS_TX_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AXIS_TX_TKEEP[42]_INST_0 
       (.I0(fsm_state__0[0]),
        .I1(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .O(AXIS_TX_TKEEP));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    AXIS_TX_TLAST_INST_0
       (.I0(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I1(fsm_state__0[0]),
        .O(AXIS_TX_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    AXIS_TX_TVALID_INST_0
       (.I0(resetn),
        .I1(AXIS_TX_TREADY),
        .I2(fsm_state__0[0]),
        .I3(AXIS_LEN_TVALID),
        .I4(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .O(AXIS_TX_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFCCD8FF)) 
    \FSM_sequential_fsm_state[0]_i_1 
       (.I0(axis_rx_tready_reg_n_0),
        .I1(AXIS_RX_TLAST),
        .I2(axis_rx_tlast_reg_n_0),
        .I3(fsm_state__0[0]),
        .I4(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .O(fsm_state__1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_fsm_state[1]_i_1 
       (.I0(resetn),
        .O(\FSM_sequential_fsm_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8CFC80F)) 
    \FSM_sequential_fsm_state[1]_i_2 
       (.I0(AXIS_LEN_TVALID),
        .I1(AXIS_TX_TREADY),
        .I2(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I3(fsm_state__0[0]),
        .I4(AXIS_RX_TLAST),
        .O(\FSM_sequential_fsm_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \FSM_sequential_fsm_state[1]_i_3 
       (.I0(AXIS_RX_TLAST),
        .I1(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I2(fsm_state__0[0]),
        .I3(\AXIS_TX_TDATA[511]_INST_0_i_1_n_0 ),
        .O(fsm_state__1[1]));
  LUT4 #(
    .INIT(16'hFF08)) 
    \FSM_sequential_fsm_state[1]_rep_i_1 
       (.I0(AXIS_RX_TLAST),
        .I1(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I2(fsm_state__0[0]),
        .I3(\AXIS_TX_TDATA[1]_INST_0_i_1_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_rep_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_fsm_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_fsm_state[1]_i_2_n_0 ),
        .D(fsm_state__1[0]),
        .Q(fsm_state__0[0]),
        .R(\FSM_sequential_fsm_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_fsm_state_reg[1]" *) 
  FDRE \FSM_sequential_fsm_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_fsm_state[1]_i_2_n_0 ),
        .D(fsm_state__1[1]),
        .Q(fsm_state__0[1]),
        .R(\FSM_sequential_fsm_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_fsm_state_reg[1]" *) 
  FDRE \FSM_sequential_fsm_state_reg[1]_rep 
       (.C(clk),
        .CE(\FSM_sequential_fsm_state[1]_i_2_n_0 ),
        .D(\FSM_sequential_fsm_state[1]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .R(\FSM_sequential_fsm_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888000088880000)) 
    \axis_rx_tdata[511]_i_1 
       (.I0(\axis_rx_tdata[511]_i_2_n_0 ),
        .I1(AXIS_TX_TREADY),
        .I2(\AXIS_TX_TDATA[444]_INST_0_i_1_n_0 ),
        .I3(AXIS_RX_TVALID),
        .I4(resetn),
        .I5(axis_rx_tready_reg_n_0),
        .O(\axis_rx_tdata[511]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_rx_tdata[511]_i_2 
       (.I0(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I1(fsm_state__0[0]),
        .O(\axis_rx_tdata[511]_i_2_n_0 ));
  FDRE \axis_rx_tdata_reg[0] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[0]),
        .Q(\axis_rx_tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[100] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[100]),
        .Q(\axis_rx_tdata_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[101] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[101]),
        .Q(\axis_rx_tdata_reg_n_0_[101] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[102] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[102]),
        .Q(\axis_rx_tdata_reg_n_0_[102] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[103] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[103]),
        .Q(\axis_rx_tdata_reg_n_0_[103] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[104] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[104]),
        .Q(\axis_rx_tdata_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[105] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[105]),
        .Q(\axis_rx_tdata_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[106] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[106]),
        .Q(\axis_rx_tdata_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[107] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[107]),
        .Q(\axis_rx_tdata_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[108] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[108]),
        .Q(\axis_rx_tdata_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[109] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[109]),
        .Q(\axis_rx_tdata_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[10] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[10]),
        .Q(\axis_rx_tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[110] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[110]),
        .Q(\axis_rx_tdata_reg_n_0_[110] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[111] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[111]),
        .Q(\axis_rx_tdata_reg_n_0_[111] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[112] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[112]),
        .Q(\axis_rx_tdata_reg_n_0_[112] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[113] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[113]),
        .Q(\axis_rx_tdata_reg_n_0_[113] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[114] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[114]),
        .Q(\axis_rx_tdata_reg_n_0_[114] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[115] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[115]),
        .Q(\axis_rx_tdata_reg_n_0_[115] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[116] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[116]),
        .Q(\axis_rx_tdata_reg_n_0_[116] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[117] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[117]),
        .Q(\axis_rx_tdata_reg_n_0_[117] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[118] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[118]),
        .Q(\axis_rx_tdata_reg_n_0_[118] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[119] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[119]),
        .Q(\axis_rx_tdata_reg_n_0_[119] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[11] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[11]),
        .Q(\axis_rx_tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[120] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[120]),
        .Q(\axis_rx_tdata_reg_n_0_[120] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[121] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[121]),
        .Q(\axis_rx_tdata_reg_n_0_[121] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[122] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[122]),
        .Q(\axis_rx_tdata_reg_n_0_[122] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[123] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[123]),
        .Q(\axis_rx_tdata_reg_n_0_[123] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[124] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[124]),
        .Q(\axis_rx_tdata_reg_n_0_[124] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[125] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[125]),
        .Q(\axis_rx_tdata_reg_n_0_[125] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[126] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[126]),
        .Q(\axis_rx_tdata_reg_n_0_[126] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[127] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[127]),
        .Q(\axis_rx_tdata_reg_n_0_[127] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[128] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[128]),
        .Q(\axis_rx_tdata_reg_n_0_[128] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[129] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[129]),
        .Q(\axis_rx_tdata_reg_n_0_[129] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[12] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[12]),
        .Q(\axis_rx_tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[130] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[130]),
        .Q(\axis_rx_tdata_reg_n_0_[130] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[131] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[131]),
        .Q(\axis_rx_tdata_reg_n_0_[131] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[132] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[132]),
        .Q(\axis_rx_tdata_reg_n_0_[132] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[133] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[133]),
        .Q(\axis_rx_tdata_reg_n_0_[133] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[134] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[134]),
        .Q(\axis_rx_tdata_reg_n_0_[134] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[135] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[135]),
        .Q(\axis_rx_tdata_reg_n_0_[135] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[136] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[136]),
        .Q(\axis_rx_tdata_reg_n_0_[136] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[137] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[137]),
        .Q(\axis_rx_tdata_reg_n_0_[137] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[138] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[138]),
        .Q(\axis_rx_tdata_reg_n_0_[138] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[139] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[139]),
        .Q(\axis_rx_tdata_reg_n_0_[139] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[13] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[13]),
        .Q(\axis_rx_tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[140] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[140]),
        .Q(\axis_rx_tdata_reg_n_0_[140] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[141] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[141]),
        .Q(\axis_rx_tdata_reg_n_0_[141] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[142] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[142]),
        .Q(\axis_rx_tdata_reg_n_0_[142] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[143] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[143]),
        .Q(\axis_rx_tdata_reg_n_0_[143] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[144] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[144]),
        .Q(\axis_rx_tdata_reg_n_0_[144] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[145] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[145]),
        .Q(\axis_rx_tdata_reg_n_0_[145] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[146] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[146]),
        .Q(\axis_rx_tdata_reg_n_0_[146] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[147] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[147]),
        .Q(\axis_rx_tdata_reg_n_0_[147] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[148] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[148]),
        .Q(\axis_rx_tdata_reg_n_0_[148] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[149] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[149]),
        .Q(\axis_rx_tdata_reg_n_0_[149] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[14] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[14]),
        .Q(\axis_rx_tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[150] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[150]),
        .Q(\axis_rx_tdata_reg_n_0_[150] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[151] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[151]),
        .Q(\axis_rx_tdata_reg_n_0_[151] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[152] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[152]),
        .Q(\axis_rx_tdata_reg_n_0_[152] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[153] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[153]),
        .Q(\axis_rx_tdata_reg_n_0_[153] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[154] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[154]),
        .Q(\axis_rx_tdata_reg_n_0_[154] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[155] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[155]),
        .Q(\axis_rx_tdata_reg_n_0_[155] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[156] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[156]),
        .Q(\axis_rx_tdata_reg_n_0_[156] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[157] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[157]),
        .Q(\axis_rx_tdata_reg_n_0_[157] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[158] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[158]),
        .Q(\axis_rx_tdata_reg_n_0_[158] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[159] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[159]),
        .Q(\axis_rx_tdata_reg_n_0_[159] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[15] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[15]),
        .Q(\axis_rx_tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[160] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[160]),
        .Q(\axis_rx_tdata_reg_n_0_[160] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[161] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[161]),
        .Q(\axis_rx_tdata_reg_n_0_[161] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[162] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[162]),
        .Q(\axis_rx_tdata_reg_n_0_[162] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[163] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[163]),
        .Q(\axis_rx_tdata_reg_n_0_[163] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[164] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[164]),
        .Q(\axis_rx_tdata_reg_n_0_[164] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[165] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[165]),
        .Q(\axis_rx_tdata_reg_n_0_[165] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[166] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[166]),
        .Q(\axis_rx_tdata_reg_n_0_[166] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[167] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[167]),
        .Q(\axis_rx_tdata_reg_n_0_[167] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[168] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[168]),
        .Q(\axis_rx_tdata_reg_n_0_[168] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[169] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[169]),
        .Q(\axis_rx_tdata_reg_n_0_[169] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[16] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[16]),
        .Q(\axis_rx_tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[170] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[170]),
        .Q(\axis_rx_tdata_reg_n_0_[170] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[171] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[171]),
        .Q(\axis_rx_tdata_reg_n_0_[171] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[172] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[172]),
        .Q(\axis_rx_tdata_reg_n_0_[172] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[173] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[173]),
        .Q(\axis_rx_tdata_reg_n_0_[173] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[174] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[174]),
        .Q(\axis_rx_tdata_reg_n_0_[174] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[175] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[175]),
        .Q(\axis_rx_tdata_reg_n_0_[175] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[176] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[176]),
        .Q(\axis_rx_tdata_reg_n_0_[176] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[177] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[177]),
        .Q(\axis_rx_tdata_reg_n_0_[177] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[178] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[178]),
        .Q(\axis_rx_tdata_reg_n_0_[178] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[179] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[179]),
        .Q(\axis_rx_tdata_reg_n_0_[179] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[17] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[17]),
        .Q(\axis_rx_tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[180] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[180]),
        .Q(\axis_rx_tdata_reg_n_0_[180] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[181] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[181]),
        .Q(\axis_rx_tdata_reg_n_0_[181] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[182] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[182]),
        .Q(\axis_rx_tdata_reg_n_0_[182] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[183] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[183]),
        .Q(\axis_rx_tdata_reg_n_0_[183] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[184] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[184]),
        .Q(\axis_rx_tdata_reg_n_0_[184] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[185] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[185]),
        .Q(\axis_rx_tdata_reg_n_0_[185] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[186] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[186]),
        .Q(\axis_rx_tdata_reg_n_0_[186] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[187] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[187]),
        .Q(\axis_rx_tdata_reg_n_0_[187] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[188] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[188]),
        .Q(\axis_rx_tdata_reg_n_0_[188] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[189] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[189]),
        .Q(\axis_rx_tdata_reg_n_0_[189] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[18] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[18]),
        .Q(\axis_rx_tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[190] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[190]),
        .Q(\axis_rx_tdata_reg_n_0_[190] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[191] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[191]),
        .Q(\axis_rx_tdata_reg_n_0_[191] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[192] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[192]),
        .Q(\axis_rx_tdata_reg_n_0_[192] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[193] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[193]),
        .Q(\axis_rx_tdata_reg_n_0_[193] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[194] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[194]),
        .Q(\axis_rx_tdata_reg_n_0_[194] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[195] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[195]),
        .Q(\axis_rx_tdata_reg_n_0_[195] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[196] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[196]),
        .Q(\axis_rx_tdata_reg_n_0_[196] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[197] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[197]),
        .Q(\axis_rx_tdata_reg_n_0_[197] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[198] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[198]),
        .Q(\axis_rx_tdata_reg_n_0_[198] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[199] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[199]),
        .Q(\axis_rx_tdata_reg_n_0_[199] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[19] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[19]),
        .Q(\axis_rx_tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[1] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[1]),
        .Q(\axis_rx_tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[200] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[200]),
        .Q(\axis_rx_tdata_reg_n_0_[200] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[201] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[201]),
        .Q(\axis_rx_tdata_reg_n_0_[201] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[202] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[202]),
        .Q(\axis_rx_tdata_reg_n_0_[202] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[203] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[203]),
        .Q(\axis_rx_tdata_reg_n_0_[203] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[204] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[204]),
        .Q(\axis_rx_tdata_reg_n_0_[204] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[205] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[205]),
        .Q(\axis_rx_tdata_reg_n_0_[205] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[206] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[206]),
        .Q(\axis_rx_tdata_reg_n_0_[206] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[207] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[207]),
        .Q(\axis_rx_tdata_reg_n_0_[207] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[208] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[208]),
        .Q(\axis_rx_tdata_reg_n_0_[208] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[209] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[209]),
        .Q(\axis_rx_tdata_reg_n_0_[209] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[20] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[20]),
        .Q(\axis_rx_tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[210] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[210]),
        .Q(\axis_rx_tdata_reg_n_0_[210] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[211] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[211]),
        .Q(\axis_rx_tdata_reg_n_0_[211] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[212] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[212]),
        .Q(\axis_rx_tdata_reg_n_0_[212] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[213] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[213]),
        .Q(\axis_rx_tdata_reg_n_0_[213] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[214] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[214]),
        .Q(\axis_rx_tdata_reg_n_0_[214] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[215] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[215]),
        .Q(\axis_rx_tdata_reg_n_0_[215] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[216] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[216]),
        .Q(\axis_rx_tdata_reg_n_0_[216] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[217] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[217]),
        .Q(\axis_rx_tdata_reg_n_0_[217] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[218] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[218]),
        .Q(\axis_rx_tdata_reg_n_0_[218] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[219] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[219]),
        .Q(\axis_rx_tdata_reg_n_0_[219] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[21] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[21]),
        .Q(\axis_rx_tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[220] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[220]),
        .Q(\axis_rx_tdata_reg_n_0_[220] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[221] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[221]),
        .Q(\axis_rx_tdata_reg_n_0_[221] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[222] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[222]),
        .Q(\axis_rx_tdata_reg_n_0_[222] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[223] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[223]),
        .Q(\axis_rx_tdata_reg_n_0_[223] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[224] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[224]),
        .Q(\axis_rx_tdata_reg_n_0_[224] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[225] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[225]),
        .Q(\axis_rx_tdata_reg_n_0_[225] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[226] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[226]),
        .Q(\axis_rx_tdata_reg_n_0_[226] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[227] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[227]),
        .Q(\axis_rx_tdata_reg_n_0_[227] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[228] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[228]),
        .Q(\axis_rx_tdata_reg_n_0_[228] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[229] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[229]),
        .Q(\axis_rx_tdata_reg_n_0_[229] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[22] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[22]),
        .Q(\axis_rx_tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[230] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[230]),
        .Q(\axis_rx_tdata_reg_n_0_[230] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[231] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[231]),
        .Q(\axis_rx_tdata_reg_n_0_[231] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[232] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[232]),
        .Q(\axis_rx_tdata_reg_n_0_[232] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[233] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[233]),
        .Q(\axis_rx_tdata_reg_n_0_[233] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[234] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[234]),
        .Q(\axis_rx_tdata_reg_n_0_[234] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[235] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[235]),
        .Q(\axis_rx_tdata_reg_n_0_[235] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[236] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[236]),
        .Q(\axis_rx_tdata_reg_n_0_[236] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[237] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[237]),
        .Q(\axis_rx_tdata_reg_n_0_[237] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[238] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[238]),
        .Q(\axis_rx_tdata_reg_n_0_[238] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[239] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[239]),
        .Q(\axis_rx_tdata_reg_n_0_[239] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[23] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[23]),
        .Q(\axis_rx_tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[240] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[240]),
        .Q(\axis_rx_tdata_reg_n_0_[240] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[241] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[241]),
        .Q(\axis_rx_tdata_reg_n_0_[241] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[242] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[242]),
        .Q(\axis_rx_tdata_reg_n_0_[242] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[243] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[243]),
        .Q(\axis_rx_tdata_reg_n_0_[243] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[244] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[244]),
        .Q(\axis_rx_tdata_reg_n_0_[244] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[245] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[245]),
        .Q(\axis_rx_tdata_reg_n_0_[245] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[246] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[246]),
        .Q(\axis_rx_tdata_reg_n_0_[246] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[247] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[247]),
        .Q(\axis_rx_tdata_reg_n_0_[247] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[248] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[248]),
        .Q(\axis_rx_tdata_reg_n_0_[248] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[249] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[249]),
        .Q(\axis_rx_tdata_reg_n_0_[249] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[24] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[24]),
        .Q(\axis_rx_tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[250] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[250]),
        .Q(\axis_rx_tdata_reg_n_0_[250] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[251] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[251]),
        .Q(\axis_rx_tdata_reg_n_0_[251] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[252] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[252]),
        .Q(\axis_rx_tdata_reg_n_0_[252] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[253] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[253]),
        .Q(\axis_rx_tdata_reg_n_0_[253] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[254] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[254]),
        .Q(\axis_rx_tdata_reg_n_0_[254] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[255] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[255]),
        .Q(\axis_rx_tdata_reg_n_0_[255] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[256] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[256]),
        .Q(\axis_rx_tdata_reg_n_0_[256] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[257] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[257]),
        .Q(\axis_rx_tdata_reg_n_0_[257] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[258] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[258]),
        .Q(\axis_rx_tdata_reg_n_0_[258] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[259] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[259]),
        .Q(\axis_rx_tdata_reg_n_0_[259] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[25] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[25]),
        .Q(\axis_rx_tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[260] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[260]),
        .Q(\axis_rx_tdata_reg_n_0_[260] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[261] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[261]),
        .Q(\axis_rx_tdata_reg_n_0_[261] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[262] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[262]),
        .Q(\axis_rx_tdata_reg_n_0_[262] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[263] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[263]),
        .Q(\axis_rx_tdata_reg_n_0_[263] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[264] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[264]),
        .Q(\axis_rx_tdata_reg_n_0_[264] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[265] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[265]),
        .Q(\axis_rx_tdata_reg_n_0_[265] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[266] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[266]),
        .Q(\axis_rx_tdata_reg_n_0_[266] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[267] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[267]),
        .Q(\axis_rx_tdata_reg_n_0_[267] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[268] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[268]),
        .Q(\axis_rx_tdata_reg_n_0_[268] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[269] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[269]),
        .Q(\axis_rx_tdata_reg_n_0_[269] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[26] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[26]),
        .Q(\axis_rx_tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[270] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[270]),
        .Q(\axis_rx_tdata_reg_n_0_[270] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[271] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[271]),
        .Q(\axis_rx_tdata_reg_n_0_[271] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[272] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[272]),
        .Q(\axis_rx_tdata_reg_n_0_[272] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[273] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[273]),
        .Q(\axis_rx_tdata_reg_n_0_[273] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[274] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[274]),
        .Q(\axis_rx_tdata_reg_n_0_[274] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[275] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[275]),
        .Q(\axis_rx_tdata_reg_n_0_[275] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[276] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[276]),
        .Q(\axis_rx_tdata_reg_n_0_[276] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[277] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[277]),
        .Q(\axis_rx_tdata_reg_n_0_[277] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[278] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[278]),
        .Q(\axis_rx_tdata_reg_n_0_[278] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[279] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[279]),
        .Q(\axis_rx_tdata_reg_n_0_[279] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[27] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[27]),
        .Q(\axis_rx_tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[280] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[280]),
        .Q(\axis_rx_tdata_reg_n_0_[280] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[281] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[281]),
        .Q(\axis_rx_tdata_reg_n_0_[281] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[282] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[282]),
        .Q(\axis_rx_tdata_reg_n_0_[282] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[283] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[283]),
        .Q(\axis_rx_tdata_reg_n_0_[283] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[284] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[284]),
        .Q(\axis_rx_tdata_reg_n_0_[284] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[285] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[285]),
        .Q(\axis_rx_tdata_reg_n_0_[285] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[286] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[286]),
        .Q(\axis_rx_tdata_reg_n_0_[286] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[287] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[287]),
        .Q(\axis_rx_tdata_reg_n_0_[287] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[288] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[288]),
        .Q(\axis_rx_tdata_reg_n_0_[288] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[289] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[289]),
        .Q(\axis_rx_tdata_reg_n_0_[289] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[28] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[28]),
        .Q(\axis_rx_tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[290] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[290]),
        .Q(\axis_rx_tdata_reg_n_0_[290] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[291] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[291]),
        .Q(\axis_rx_tdata_reg_n_0_[291] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[292] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[292]),
        .Q(\axis_rx_tdata_reg_n_0_[292] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[293] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[293]),
        .Q(\axis_rx_tdata_reg_n_0_[293] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[294] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[294]),
        .Q(\axis_rx_tdata_reg_n_0_[294] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[295] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[295]),
        .Q(\axis_rx_tdata_reg_n_0_[295] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[296] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[296]),
        .Q(\axis_rx_tdata_reg_n_0_[296] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[297] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[297]),
        .Q(\axis_rx_tdata_reg_n_0_[297] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[298] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[298]),
        .Q(\axis_rx_tdata_reg_n_0_[298] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[299] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[299]),
        .Q(\axis_rx_tdata_reg_n_0_[299] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[29] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[29]),
        .Q(\axis_rx_tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[2] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[2]),
        .Q(\axis_rx_tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[300] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[300]),
        .Q(\axis_rx_tdata_reg_n_0_[300] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[301] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[301]),
        .Q(\axis_rx_tdata_reg_n_0_[301] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[302] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[302]),
        .Q(\axis_rx_tdata_reg_n_0_[302] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[303] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[303]),
        .Q(\axis_rx_tdata_reg_n_0_[303] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[304] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[304]),
        .Q(\axis_rx_tdata_reg_n_0_[304] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[305] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[305]),
        .Q(\axis_rx_tdata_reg_n_0_[305] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[306] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[306]),
        .Q(\axis_rx_tdata_reg_n_0_[306] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[307] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[307]),
        .Q(\axis_rx_tdata_reg_n_0_[307] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[308] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[308]),
        .Q(\axis_rx_tdata_reg_n_0_[308] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[309] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[309]),
        .Q(\axis_rx_tdata_reg_n_0_[309] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[30] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[30]),
        .Q(\axis_rx_tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[310] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[310]),
        .Q(\axis_rx_tdata_reg_n_0_[310] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[311] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[311]),
        .Q(\axis_rx_tdata_reg_n_0_[311] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[312] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[312]),
        .Q(\axis_rx_tdata_reg_n_0_[312] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[313] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[313]),
        .Q(\axis_rx_tdata_reg_n_0_[313] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[314] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[314]),
        .Q(\axis_rx_tdata_reg_n_0_[314] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[315] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[315]),
        .Q(\axis_rx_tdata_reg_n_0_[315] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[316] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[316]),
        .Q(\axis_rx_tdata_reg_n_0_[316] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[317] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[317]),
        .Q(\axis_rx_tdata_reg_n_0_[317] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[318] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[318]),
        .Q(\axis_rx_tdata_reg_n_0_[318] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[319] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[319]),
        .Q(\axis_rx_tdata_reg_n_0_[319] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[31] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[31]),
        .Q(\axis_rx_tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[320] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[320]),
        .Q(\axis_rx_tdata_reg_n_0_[320] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[321] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[321]),
        .Q(\axis_rx_tdata_reg_n_0_[321] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[322] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[322]),
        .Q(\axis_rx_tdata_reg_n_0_[322] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[323] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[323]),
        .Q(\axis_rx_tdata_reg_n_0_[323] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[324] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[324]),
        .Q(\axis_rx_tdata_reg_n_0_[324] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[325] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[325]),
        .Q(\axis_rx_tdata_reg_n_0_[325] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[326] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[326]),
        .Q(\axis_rx_tdata_reg_n_0_[326] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[327] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[327]),
        .Q(\axis_rx_tdata_reg_n_0_[327] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[328] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[328]),
        .Q(\axis_rx_tdata_reg_n_0_[328] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[329] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[329]),
        .Q(\axis_rx_tdata_reg_n_0_[329] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[32] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[32]),
        .Q(\axis_rx_tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[330] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[330]),
        .Q(\axis_rx_tdata_reg_n_0_[330] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[331] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[331]),
        .Q(\axis_rx_tdata_reg_n_0_[331] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[332] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[332]),
        .Q(\axis_rx_tdata_reg_n_0_[332] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[333] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[333]),
        .Q(\axis_rx_tdata_reg_n_0_[333] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[334] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[334]),
        .Q(\axis_rx_tdata_reg_n_0_[334] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[335] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[335]),
        .Q(\axis_rx_tdata_reg_n_0_[335] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[336] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[336]),
        .Q(\axis_rx_tdata_reg_n_0_[336] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[337] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[337]),
        .Q(\axis_rx_tdata_reg_n_0_[337] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[338] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[338]),
        .Q(\axis_rx_tdata_reg_n_0_[338] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[339] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[339]),
        .Q(\axis_rx_tdata_reg_n_0_[339] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[33] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[33]),
        .Q(\axis_rx_tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[340] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[340]),
        .Q(\axis_rx_tdata_reg_n_0_[340] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[341] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[341]),
        .Q(\axis_rx_tdata_reg_n_0_[341] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[342] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[342]),
        .Q(\axis_rx_tdata_reg_n_0_[342] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[343] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[343]),
        .Q(\axis_rx_tdata_reg_n_0_[343] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[344] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[344]),
        .Q(\axis_rx_tdata_reg_n_0_[344] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[345] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[345]),
        .Q(\axis_rx_tdata_reg_n_0_[345] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[346] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[346]),
        .Q(\axis_rx_tdata_reg_n_0_[346] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[347] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[347]),
        .Q(\axis_rx_tdata_reg_n_0_[347] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[348] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[348]),
        .Q(\axis_rx_tdata_reg_n_0_[348] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[349] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[349]),
        .Q(\axis_rx_tdata_reg_n_0_[349] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[34] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[34]),
        .Q(\axis_rx_tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[350] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[350]),
        .Q(\axis_rx_tdata_reg_n_0_[350] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[351] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[351]),
        .Q(\axis_rx_tdata_reg_n_0_[351] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[352] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[352]),
        .Q(\axis_rx_tdata_reg_n_0_[352] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[353] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[353]),
        .Q(\axis_rx_tdata_reg_n_0_[353] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[354] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[354]),
        .Q(\axis_rx_tdata_reg_n_0_[354] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[355] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[355]),
        .Q(\axis_rx_tdata_reg_n_0_[355] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[356] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[356]),
        .Q(\axis_rx_tdata_reg_n_0_[356] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[357] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[357]),
        .Q(\axis_rx_tdata_reg_n_0_[357] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[358] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[358]),
        .Q(\axis_rx_tdata_reg_n_0_[358] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[359] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[359]),
        .Q(\axis_rx_tdata_reg_n_0_[359] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[35] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[35]),
        .Q(\axis_rx_tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[360] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[360]),
        .Q(\axis_rx_tdata_reg_n_0_[360] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[361] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[361]),
        .Q(\axis_rx_tdata_reg_n_0_[361] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[362] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[362]),
        .Q(\axis_rx_tdata_reg_n_0_[362] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[363] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[363]),
        .Q(\axis_rx_tdata_reg_n_0_[363] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[364] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[364]),
        .Q(\axis_rx_tdata_reg_n_0_[364] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[365] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[365]),
        .Q(\axis_rx_tdata_reg_n_0_[365] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[366] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[366]),
        .Q(\axis_rx_tdata_reg_n_0_[366] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[367] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[367]),
        .Q(\axis_rx_tdata_reg_n_0_[367] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[368] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[368]),
        .Q(\axis_rx_tdata_reg_n_0_[368] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[369] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[369]),
        .Q(\axis_rx_tdata_reg_n_0_[369] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[36] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[36]),
        .Q(\axis_rx_tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[370] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[370]),
        .Q(\axis_rx_tdata_reg_n_0_[370] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[371] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[371]),
        .Q(\axis_rx_tdata_reg_n_0_[371] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[372] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[372]),
        .Q(\axis_rx_tdata_reg_n_0_[372] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[373] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[373]),
        .Q(\axis_rx_tdata_reg_n_0_[373] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[374] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[374]),
        .Q(\axis_rx_tdata_reg_n_0_[374] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[375] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[375]),
        .Q(\axis_rx_tdata_reg_n_0_[375] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[376] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[376]),
        .Q(\axis_rx_tdata_reg_n_0_[376] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[377] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[377]),
        .Q(\axis_rx_tdata_reg_n_0_[377] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[378] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[378]),
        .Q(\axis_rx_tdata_reg_n_0_[378] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[379] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[379]),
        .Q(\axis_rx_tdata_reg_n_0_[379] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[37] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[37]),
        .Q(\axis_rx_tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[380] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[380]),
        .Q(\axis_rx_tdata_reg_n_0_[380] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[381] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[381]),
        .Q(\axis_rx_tdata_reg_n_0_[381] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[382] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[382]),
        .Q(\axis_rx_tdata_reg_n_0_[382] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[383] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[383]),
        .Q(\axis_rx_tdata_reg_n_0_[383] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[384] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[384]),
        .Q(\axis_rx_tdata_reg_n_0_[384] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[385] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[385]),
        .Q(\axis_rx_tdata_reg_n_0_[385] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[386] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[386]),
        .Q(\axis_rx_tdata_reg_n_0_[386] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[387] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[387]),
        .Q(\axis_rx_tdata_reg_n_0_[387] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[388] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[388]),
        .Q(\axis_rx_tdata_reg_n_0_[388] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[389] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[389]),
        .Q(\axis_rx_tdata_reg_n_0_[389] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[38] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[38]),
        .Q(\axis_rx_tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[390] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[390]),
        .Q(\axis_rx_tdata_reg_n_0_[390] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[391] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[391]),
        .Q(\axis_rx_tdata_reg_n_0_[391] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[392] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[392]),
        .Q(\axis_rx_tdata_reg_n_0_[392] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[393] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[393]),
        .Q(\axis_rx_tdata_reg_n_0_[393] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[394] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[394]),
        .Q(\axis_rx_tdata_reg_n_0_[394] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[395] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[395]),
        .Q(\axis_rx_tdata_reg_n_0_[395] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[396] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[396]),
        .Q(\axis_rx_tdata_reg_n_0_[396] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[397] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[397]),
        .Q(\axis_rx_tdata_reg_n_0_[397] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[398] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[398]),
        .Q(\axis_rx_tdata_reg_n_0_[398] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[399] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[399]),
        .Q(\axis_rx_tdata_reg_n_0_[399] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[39] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[39]),
        .Q(\axis_rx_tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[3] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[3]),
        .Q(\axis_rx_tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[400] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[400]),
        .Q(\axis_rx_tdata_reg_n_0_[400] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[401] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[401]),
        .Q(\axis_rx_tdata_reg_n_0_[401] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[402] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[402]),
        .Q(\axis_rx_tdata_reg_n_0_[402] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[403] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[403]),
        .Q(\axis_rx_tdata_reg_n_0_[403] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[404] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[404]),
        .Q(\axis_rx_tdata_reg_n_0_[404] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[405] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[405]),
        .Q(\axis_rx_tdata_reg_n_0_[405] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[406] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[406]),
        .Q(\axis_rx_tdata_reg_n_0_[406] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[407] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[407]),
        .Q(\axis_rx_tdata_reg_n_0_[407] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[408] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[408]),
        .Q(\axis_rx_tdata_reg_n_0_[408] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[409] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[409]),
        .Q(\axis_rx_tdata_reg_n_0_[409] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[40] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[40]),
        .Q(\axis_rx_tdata_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[410] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[410]),
        .Q(\axis_rx_tdata_reg_n_0_[410] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[411] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[411]),
        .Q(\axis_rx_tdata_reg_n_0_[411] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[412] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[412]),
        .Q(\axis_rx_tdata_reg_n_0_[412] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[413] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[413]),
        .Q(\axis_rx_tdata_reg_n_0_[413] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[414] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[414]),
        .Q(\axis_rx_tdata_reg_n_0_[414] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[415] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[415]),
        .Q(\axis_rx_tdata_reg_n_0_[415] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[416] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[416]),
        .Q(\axis_rx_tdata_reg_n_0_[416] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[417] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[417]),
        .Q(\axis_rx_tdata_reg_n_0_[417] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[418] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[418]),
        .Q(\axis_rx_tdata_reg_n_0_[418] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[419] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[419]),
        .Q(\axis_rx_tdata_reg_n_0_[419] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[41] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[41]),
        .Q(\axis_rx_tdata_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[420] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[420]),
        .Q(\axis_rx_tdata_reg_n_0_[420] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[421] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[421]),
        .Q(\axis_rx_tdata_reg_n_0_[421] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[422] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[422]),
        .Q(\axis_rx_tdata_reg_n_0_[422] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[423] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[423]),
        .Q(\axis_rx_tdata_reg_n_0_[423] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[424] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[424]),
        .Q(\axis_rx_tdata_reg_n_0_[424] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[425] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[425]),
        .Q(\axis_rx_tdata_reg_n_0_[425] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[426] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[426]),
        .Q(\axis_rx_tdata_reg_n_0_[426] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[427] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[427]),
        .Q(\axis_rx_tdata_reg_n_0_[427] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[428] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[428]),
        .Q(\axis_rx_tdata_reg_n_0_[428] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[429] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[429]),
        .Q(\axis_rx_tdata_reg_n_0_[429] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[42] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[42]),
        .Q(\axis_rx_tdata_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[430] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[430]),
        .Q(\axis_rx_tdata_reg_n_0_[430] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[431] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[431]),
        .Q(\axis_rx_tdata_reg_n_0_[431] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[432] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[432]),
        .Q(\axis_rx_tdata_reg_n_0_[432] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[433] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[433]),
        .Q(\axis_rx_tdata_reg_n_0_[433] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[434] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[434]),
        .Q(\axis_rx_tdata_reg_n_0_[434] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[435] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[435]),
        .Q(\axis_rx_tdata_reg_n_0_[435] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[436] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[436]),
        .Q(\axis_rx_tdata_reg_n_0_[436] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[437] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[437]),
        .Q(\axis_rx_tdata_reg_n_0_[437] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[438] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[438]),
        .Q(\axis_rx_tdata_reg_n_0_[438] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[439] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[439]),
        .Q(\axis_rx_tdata_reg_n_0_[439] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[43] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[43]),
        .Q(\axis_rx_tdata_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[440] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[440]),
        .Q(\axis_rx_tdata_reg_n_0_[440] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[441] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[441]),
        .Q(\axis_rx_tdata_reg_n_0_[441] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[442] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[442]),
        .Q(\axis_rx_tdata_reg_n_0_[442] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[443] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[443]),
        .Q(\axis_rx_tdata_reg_n_0_[443] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[444] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[444]),
        .Q(\axis_rx_tdata_reg_n_0_[444] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[445] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[445]),
        .Q(\axis_rx_tdata_reg_n_0_[445] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[446] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[446]),
        .Q(\axis_rx_tdata_reg_n_0_[446] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[447] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[447]),
        .Q(\axis_rx_tdata_reg_n_0_[447] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[448] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[448]),
        .Q(\axis_rx_tdata_reg_n_0_[448] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[449] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[449]),
        .Q(\axis_rx_tdata_reg_n_0_[449] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[44] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[44]),
        .Q(\axis_rx_tdata_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[450] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[450]),
        .Q(\axis_rx_tdata_reg_n_0_[450] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[451] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[451]),
        .Q(\axis_rx_tdata_reg_n_0_[451] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[452] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[452]),
        .Q(\axis_rx_tdata_reg_n_0_[452] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[453] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[453]),
        .Q(\axis_rx_tdata_reg_n_0_[453] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[454] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[454]),
        .Q(\axis_rx_tdata_reg_n_0_[454] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[455] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[455]),
        .Q(\axis_rx_tdata_reg_n_0_[455] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[456] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[456]),
        .Q(\axis_rx_tdata_reg_n_0_[456] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[457] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[457]),
        .Q(\axis_rx_tdata_reg_n_0_[457] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[458] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[458]),
        .Q(\axis_rx_tdata_reg_n_0_[458] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[459] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[459]),
        .Q(\axis_rx_tdata_reg_n_0_[459] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[45] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[45]),
        .Q(\axis_rx_tdata_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[460] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[460]),
        .Q(\axis_rx_tdata_reg_n_0_[460] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[461] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[461]),
        .Q(\axis_rx_tdata_reg_n_0_[461] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[462] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[462]),
        .Q(\axis_rx_tdata_reg_n_0_[462] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[463] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[463]),
        .Q(\axis_rx_tdata_reg_n_0_[463] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[464] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[464]),
        .Q(\axis_rx_tdata_reg_n_0_[464] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[465] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[465]),
        .Q(\axis_rx_tdata_reg_n_0_[465] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[466] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[466]),
        .Q(\axis_rx_tdata_reg_n_0_[466] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[467] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[467]),
        .Q(\axis_rx_tdata_reg_n_0_[467] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[468] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[468]),
        .Q(\axis_rx_tdata_reg_n_0_[468] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[469] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[469]),
        .Q(\axis_rx_tdata_reg_n_0_[469] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[46] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[46]),
        .Q(\axis_rx_tdata_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[470] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[470]),
        .Q(\axis_rx_tdata_reg_n_0_[470] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[471] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[471]),
        .Q(\axis_rx_tdata_reg_n_0_[471] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[472] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[472]),
        .Q(\axis_rx_tdata_reg_n_0_[472] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[473] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[473]),
        .Q(\axis_rx_tdata_reg_n_0_[473] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[474] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[474]),
        .Q(\axis_rx_tdata_reg_n_0_[474] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[475] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[475]),
        .Q(\axis_rx_tdata_reg_n_0_[475] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[476] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[476]),
        .Q(\axis_rx_tdata_reg_n_0_[476] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[477] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[477]),
        .Q(\axis_rx_tdata_reg_n_0_[477] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[478] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[478]),
        .Q(\axis_rx_tdata_reg_n_0_[478] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[479] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[479]),
        .Q(\axis_rx_tdata_reg_n_0_[479] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[47] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[47]),
        .Q(\axis_rx_tdata_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[480] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[480]),
        .Q(\axis_rx_tdata_reg_n_0_[480] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[481] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[481]),
        .Q(\axis_rx_tdata_reg_n_0_[481] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[482] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[482]),
        .Q(\axis_rx_tdata_reg_n_0_[482] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[483] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[483]),
        .Q(\axis_rx_tdata_reg_n_0_[483] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[484] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[484]),
        .Q(\axis_rx_tdata_reg_n_0_[484] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[485] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[485]),
        .Q(\axis_rx_tdata_reg_n_0_[485] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[486] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[486]),
        .Q(\axis_rx_tdata_reg_n_0_[486] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[487] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[487]),
        .Q(\axis_rx_tdata_reg_n_0_[487] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[488] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[488]),
        .Q(\axis_rx_tdata_reg_n_0_[488] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[489] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[489]),
        .Q(\axis_rx_tdata_reg_n_0_[489] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[48] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[48]),
        .Q(\axis_rx_tdata_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[490] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[490]),
        .Q(\axis_rx_tdata_reg_n_0_[490] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[491] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[491]),
        .Q(\axis_rx_tdata_reg_n_0_[491] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[492] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[492]),
        .Q(\axis_rx_tdata_reg_n_0_[492] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[493] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[493]),
        .Q(\axis_rx_tdata_reg_n_0_[493] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[494] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[494]),
        .Q(\axis_rx_tdata_reg_n_0_[494] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[495] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[495]),
        .Q(\axis_rx_tdata_reg_n_0_[495] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[496] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[496]),
        .Q(\axis_rx_tdata_reg_n_0_[496] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[497] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[497]),
        .Q(\axis_rx_tdata_reg_n_0_[497] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[498] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[498]),
        .Q(\axis_rx_tdata_reg_n_0_[498] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[499] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[499]),
        .Q(\axis_rx_tdata_reg_n_0_[499] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[49] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[49]),
        .Q(\axis_rx_tdata_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[4] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[4]),
        .Q(\axis_rx_tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[500] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[500]),
        .Q(\axis_rx_tdata_reg_n_0_[500] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[501] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[501]),
        .Q(\axis_rx_tdata_reg_n_0_[501] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[502] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[502]),
        .Q(\axis_rx_tdata_reg_n_0_[502] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[503] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[503]),
        .Q(\axis_rx_tdata_reg_n_0_[503] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[504] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[504]),
        .Q(\axis_rx_tdata_reg_n_0_[504] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[505] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[505]),
        .Q(\axis_rx_tdata_reg_n_0_[505] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[506] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[506]),
        .Q(\axis_rx_tdata_reg_n_0_[506] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[507] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[507]),
        .Q(\axis_rx_tdata_reg_n_0_[507] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[508] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[508]),
        .Q(\axis_rx_tdata_reg_n_0_[508] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[509] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[509]),
        .Q(\axis_rx_tdata_reg_n_0_[509] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[50] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[50]),
        .Q(\axis_rx_tdata_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[510] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[510]),
        .Q(\axis_rx_tdata_reg_n_0_[510] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[511] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[511]),
        .Q(\axis_rx_tdata_reg_n_0_[511] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[51] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[51]),
        .Q(\axis_rx_tdata_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[52] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[52]),
        .Q(\axis_rx_tdata_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[53] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[53]),
        .Q(\axis_rx_tdata_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[54] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[54]),
        .Q(\axis_rx_tdata_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[55] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[55]),
        .Q(\axis_rx_tdata_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[56] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[56]),
        .Q(\axis_rx_tdata_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[57] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[57]),
        .Q(\axis_rx_tdata_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[58] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[58]),
        .Q(\axis_rx_tdata_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[59] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[59]),
        .Q(\axis_rx_tdata_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[5] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[5]),
        .Q(\axis_rx_tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[60] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[60]),
        .Q(\axis_rx_tdata_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[61] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[61]),
        .Q(\axis_rx_tdata_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[62] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[62]),
        .Q(\axis_rx_tdata_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[63] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[63]),
        .Q(\axis_rx_tdata_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[64] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[64]),
        .Q(\axis_rx_tdata_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[65] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[65]),
        .Q(\axis_rx_tdata_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[66] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[66]),
        .Q(\axis_rx_tdata_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[67] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[67]),
        .Q(\axis_rx_tdata_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[68] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[68]),
        .Q(\axis_rx_tdata_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[69] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[69]),
        .Q(\axis_rx_tdata_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[6] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[6]),
        .Q(\axis_rx_tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[70] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[70]),
        .Q(\axis_rx_tdata_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[71] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[71]),
        .Q(\axis_rx_tdata_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[72] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[72]),
        .Q(\axis_rx_tdata_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[73] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[73]),
        .Q(\axis_rx_tdata_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[74] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[74]),
        .Q(\axis_rx_tdata_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[75] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[75]),
        .Q(\axis_rx_tdata_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[76] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[76]),
        .Q(\axis_rx_tdata_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[77] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[77]),
        .Q(\axis_rx_tdata_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[78] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[78]),
        .Q(\axis_rx_tdata_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[79] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[79]),
        .Q(\axis_rx_tdata_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[7] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[7]),
        .Q(\axis_rx_tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[80] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[80]),
        .Q(\axis_rx_tdata_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[81] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[81]),
        .Q(\axis_rx_tdata_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[82] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[82]),
        .Q(\axis_rx_tdata_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[83] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[83]),
        .Q(\axis_rx_tdata_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[84] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[84]),
        .Q(\axis_rx_tdata_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[85] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[85]),
        .Q(\axis_rx_tdata_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[86] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[86]),
        .Q(\axis_rx_tdata_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[87] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[87]),
        .Q(\axis_rx_tdata_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[88] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[88]),
        .Q(\axis_rx_tdata_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[89] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[89]),
        .Q(\axis_rx_tdata_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[8] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[8]),
        .Q(\axis_rx_tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[90] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[90]),
        .Q(\axis_rx_tdata_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[91] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[91]),
        .Q(\axis_rx_tdata_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[92] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[92]),
        .Q(\axis_rx_tdata_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[93] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[93]),
        .Q(\axis_rx_tdata_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[94] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[94]),
        .Q(\axis_rx_tdata_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[95] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[95]),
        .Q(\axis_rx_tdata_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[96] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[96]),
        .Q(\axis_rx_tdata_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[97] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[97]),
        .Q(\axis_rx_tdata_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[98] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[98]),
        .Q(\axis_rx_tdata_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[99] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[99]),
        .Q(\axis_rx_tdata_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \axis_rx_tdata_reg[9] 
       (.C(clk),
        .CE(\axis_rx_tdata[511]_i_1_n_0 ),
        .D(AXIS_RX_TDATA[9]),
        .Q(\axis_rx_tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    axis_rx_tlast_i_1
       (.I0(AXIS_RX_TLAST),
        .I1(axis_rx_tready_reg_n_0),
        .I2(resetn),
        .I3(AXIS_RX_TVALID),
        .I4(\AXIS_TX_TDATA[1]_INST_0_i_1_n_0 ),
        .I5(axis_rx_tlast_reg_n_0),
        .O(axis_rx_tlast_i_1_n_0));
  FDRE axis_rx_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(axis_rx_tlast_i_1_n_0),
        .Q(axis_rx_tlast_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axis_rx_tready_i_1
       (.I0(axis_rx_tready_i_2_n_0),
        .I1(resetn),
        .O(axis_rx_tready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFA220AFFFA22AAFF)) 
    axis_rx_tready_i_2
       (.I0(axis_rx_tready_reg_n_0),
        .I1(AXIS_RX_TVALID),
        .I2(AXIS_TX_TREADY),
        .I3(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I4(fsm_state__0[0]),
        .I5(AXIS_RX_TLAST),
        .O(axis_rx_tready_i_2_n_0));
  FDRE axis_rx_tready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axis_rx_tready_i_1_n_0),
        .Q(axis_rx_tready_reg_n_0),
        .R(1'b0));
  (* AXIS_DATA_WIDTH = "644" *) 
  (* AXIS_FINAL_DATA_WIDTH = "644" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0000000000000000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "64" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "6" *) 
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
  (* TDATA_OFFSET = "512" *) 
  (* TDATA_WIDTH = "512" *) 
  (* TDEST_OFFSET = "642" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "641" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "640" *) 
  (* TSTRB_OFFSET = "576" *) 
  (* TUSER_MAX_WIDTH = "3453" *) 
  (* TUSER_OFFSET = "643" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* USE_ADV_FEATURES_INT = "825241648" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axis2udp_0_0_xpm_fifo_axis packet_data_fifo
       (.almost_empty_axis(NLW_packet_data_fifo_almost_empty_axis_UNCONNECTED),
        .almost_full_axis(NLW_packet_data_fifo_almost_full_axis_UNCONNECTED),
        .dbiterr_axis(NLW_packet_data_fifo_dbiterr_axis_UNCONNECTED),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(clk),
        .m_axis_tdata(AXIS_RX_TDATA),
        .m_axis_tdest(NLW_packet_data_fifo_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_packet_data_fifo_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_packet_data_fifo_m_axis_tkeep_UNCONNECTED[63:0]),
        .m_axis_tlast(AXIS_RX_TLAST),
        .m_axis_tready(AXIS_RX_TREADY),
        .m_axis_tstrb(NLW_packet_data_fifo_m_axis_tstrb_UNCONNECTED[63:0]),
        .m_axis_tuser(NLW_packet_data_fifo_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(AXIS_RX_TVALID),
        .prog_empty_axis(NLW_packet_data_fifo_prog_empty_axis_UNCONNECTED),
        .prog_full_axis(NLW_packet_data_fifo_prog_full_axis_UNCONNECTED),
        .rd_data_count_axis(NLW_packet_data_fifo_rd_data_count_axis_UNCONNECTED[0]),
        .s_aclk(clk),
        .s_aresetn(resetn),
        .s_axis_tdata(AXIS_PD_TDATA),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(AXIS_PD_TLAST),
        .s_axis_tready(AXIS_PD_TREADY),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(AXIS_PD_TVALID),
        .sbiterr_axis(NLW_packet_data_fifo_sbiterr_axis_UNCONNECTED),
        .wr_data_count_axis(NLW_packet_data_fifo_wr_data_count_axis_UNCONNECTED[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    packet_data_fifo_i_1
       (.I0(AXIS_TX_TREADY),
        .I1(\FSM_sequential_fsm_state_reg[1]_rep_n_0 ),
        .I2(fsm_state__0[0]),
        .I3(axis_rx_tready_reg_n_0),
        .O(AXIS_RX_TREADY));
  (* AXIS_DATA_WIDTH = "24" *) 
  (* AXIS_FINAL_DATA_WIDTH = "24" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0000000000000000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "32" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "5" *) 
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
  (* TDATA_OFFSET = "16" *) 
  (* TDATA_WIDTH = "16" *) 
  (* TDEST_OFFSET = "22" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "21" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "20" *) 
  (* TSTRB_OFFSET = "18" *) 
  (* TUSER_MAX_WIDTH = "4073" *) 
  (* TUSER_OFFSET = "23" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* USE_ADV_FEATURES_INT = "825241648" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axis2udp_0_0_xpm_fifo_axis__parameterized0 packet_length_fifo
       (.almost_empty_axis(NLW_packet_length_fifo_almost_empty_axis_UNCONNECTED),
        .almost_full_axis(NLW_packet_length_fifo_almost_full_axis_UNCONNECTED),
        .dbiterr_axis(NLW_packet_length_fifo_dbiterr_axis_UNCONNECTED),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(clk),
        .m_axis_tdata(AXIS_LEN_TDATA),
        .m_axis_tdest(NLW_packet_length_fifo_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_packet_length_fifo_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_packet_length_fifo_m_axis_tkeep_UNCONNECTED[1:0]),
        .m_axis_tlast(NLW_packet_length_fifo_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(AXIS_LEN_TREADY),
        .m_axis_tstrb(NLW_packet_length_fifo_m_axis_tstrb_UNCONNECTED[1:0]),
        .m_axis_tuser(NLW_packet_length_fifo_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(AXIS_LEN_TVALID),
        .prog_empty_axis(NLW_packet_length_fifo_prog_empty_axis_UNCONNECTED),
        .prog_full_axis(NLW_packet_length_fifo_prog_full_axis_UNCONNECTED),
        .rd_data_count_axis(NLW_packet_length_fifo_rd_data_count_axis_UNCONNECTED[0]),
        .s_aclk(clk),
        .s_aresetn(resetn),
        .s_axis_tdata(AXIS_PL_TDATA),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_packet_length_fifo_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(AXIS_PL_TVALID),
        .sbiterr_axis(NLW_packet_length_fifo_sbiterr_axis_UNCONNECTED),
        .wr_data_count_axis(NLW_packet_length_fifo_wr_data_count_axis_UNCONNECTED[0]));
  LUT3 #(
    .INIT(8'h80)) 
    packet_length_fifo_i_1
       (.I0(AXIS_PD_TVALID),
        .I1(AXIS_PD_TREADY),
        .I2(AXIS_PD_TLAST),
        .O(AXIS_PL_TVALID));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_10
       (.I0(packet_length_fifo_i_23_n_0),
        .I1(packet_length_fifo_i_24_n_0),
        .I2(packet_length_fifo_i_25_n_0),
        .I3(packet_size[1]),
        .I4(packet_length_fifo_i_26_n_0),
        .I5(packet_length_fifo_i_27_n_0),
        .O(packet_length_fifo_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_100
       (.I0(AXIS_PD_TKEEP[60]),
        .I1(AXIS_PD_TKEEP[58]),
        .I2(AXIS_PD_TKEEP[59]),
        .O(packet_length_fifo_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_101
       (.I0(AXIS_PD_TKEEP[21]),
        .I1(AXIS_PD_TKEEP[19]),
        .I2(AXIS_PD_TKEEP[20]),
        .O(packet_length_fifo_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_102
       (.I0(AXIS_PD_TKEEP[18]),
        .I1(AXIS_PD_TKEEP[16]),
        .I2(AXIS_PD_TKEEP[17]),
        .O(packet_length_fifo_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_103
       (.I0(AXIS_PD_TKEEP[33]),
        .I1(AXIS_PD_TKEEP[31]),
        .I2(AXIS_PD_TKEEP[32]),
        .O(packet_length_fifo_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_104
       (.I0(AXIS_PD_TKEEP[24]),
        .I1(AXIS_PD_TKEEP[22]),
        .I2(AXIS_PD_TKEEP[23]),
        .O(packet_length_fifo_i_104_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_105
       (.I0(AXIS_PD_TKEEP[50]),
        .I1(AXIS_PD_TKEEP[49]),
        .I2(AXIS_PD_TKEEP[51]),
        .I3(AXIS_PD_TKEEP[53]),
        .I4(AXIS_PD_TKEEP[52]),
        .I5(AXIS_PD_TKEEP[54]),
        .O(packet_length_fifo_i_105_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_106
       (.I0(AXIS_PD_TKEEP[48]),
        .I1(AXIS_PD_TKEEP[46]),
        .I2(AXIS_PD_TKEEP[47]),
        .O(packet_length_fifo_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_107
       (.I0(AXIS_PD_TKEEP[30]),
        .I1(AXIS_PD_TKEEP[28]),
        .I2(AXIS_PD_TKEEP[29]),
        .O(packet_length_fifo_i_107_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_108
       (.I0(AXIS_PD_TKEEP[32]),
        .I1(AXIS_PD_TKEEP[31]),
        .I2(AXIS_PD_TKEEP[33]),
        .I3(AXIS_PD_TKEEP[35]),
        .I4(AXIS_PD_TKEEP[34]),
        .I5(AXIS_PD_TKEEP[36]),
        .O(packet_length_fifo_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_109
       (.I0(AXIS_PD_TKEEP[39]),
        .I1(AXIS_PD_TKEEP[37]),
        .I2(AXIS_PD_TKEEP[38]),
        .O(packet_length_fifo_i_109_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_11
       (.I0(packet_size[0]),
        .I1(packet_length_fifo_i_28_n_0),
        .I2(packet_length_fifo_i_29_n_0),
        .O(packet_length_fifo_i_11_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_110
       (.I0(AXIS_PD_TKEEP[41]),
        .I1(AXIS_PD_TKEEP[40]),
        .I2(AXIS_PD_TKEEP[42]),
        .I3(AXIS_PD_TKEEP[44]),
        .I4(AXIS_PD_TKEEP[43]),
        .I5(AXIS_PD_TKEEP[45]),
        .O(packet_length_fifo_i_110_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_111
       (.I0(AXIS_PD_TKEEP[23]),
        .I1(AXIS_PD_TKEEP[22]),
        .I2(AXIS_PD_TKEEP[24]),
        .I3(AXIS_PD_TKEEP[26]),
        .I4(AXIS_PD_TKEEP[25]),
        .I5(AXIS_PD_TKEEP[27]),
        .O(packet_length_fifo_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_112
       (.I0(AXIS_PD_TKEEP[21]),
        .I1(AXIS_PD_TKEEP[19]),
        .I2(AXIS_PD_TKEEP[20]),
        .O(packet_length_fifo_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_113
       (.I0(AXIS_PD_TKEEP[3]),
        .I1(AXIS_PD_TKEEP[1]),
        .I2(AXIS_PD_TKEEP[2]),
        .O(packet_length_fifo_i_113_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_114
       (.I0(AXIS_PD_TKEEP[5]),
        .I1(AXIS_PD_TKEEP[4]),
        .I2(AXIS_PD_TKEEP[6]),
        .I3(AXIS_PD_TKEEP[8]),
        .I4(AXIS_PD_TKEEP[7]),
        .I5(AXIS_PD_TKEEP[9]),
        .O(packet_length_fifo_i_114_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_115
       (.I0(AXIS_PD_TKEEP[12]),
        .I1(AXIS_PD_TKEEP[10]),
        .I2(AXIS_PD_TKEEP[11]),
        .O(packet_length_fifo_i_115_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_116
       (.I0(AXIS_PD_TKEEP[14]),
        .I1(AXIS_PD_TKEEP[13]),
        .I2(AXIS_PD_TKEEP[15]),
        .I3(AXIS_PD_TKEEP[17]),
        .I4(AXIS_PD_TKEEP[16]),
        .I5(AXIS_PD_TKEEP[18]),
        .O(packet_length_fifo_i_116_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_117
       (.I0(AXIS_PD_TKEEP[44]),
        .I1(AXIS_PD_TKEEP[43]),
        .I2(AXIS_PD_TKEEP[45]),
        .I3(AXIS_PD_TKEEP[47]),
        .I4(AXIS_PD_TKEEP[46]),
        .I5(AXIS_PD_TKEEP[48]),
        .O(packet_length_fifo_i_117_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_118
       (.I0(AXIS_PD_TKEEP[42]),
        .I1(AXIS_PD_TKEEP[40]),
        .I2(AXIS_PD_TKEEP[41]),
        .O(packet_length_fifo_i_118_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_119
       (.I0(AXIS_PD_TKEEP[26]),
        .I1(AXIS_PD_TKEEP[25]),
        .I2(AXIS_PD_TKEEP[27]),
        .I3(AXIS_PD_TKEEP[29]),
        .I4(AXIS_PD_TKEEP[28]),
        .I5(AXIS_PD_TKEEP[30]),
        .O(packet_length_fifo_i_119_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_12
       (.I0(packet_length_fifo_i_30_n_0),
        .I1(packet_length_fifo_i_31_n_0),
        .I2(packet_length_fifo_i_32_n_0),
        .O(packet_length_fifo_i_12_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_120
       (.I0(AXIS_PD_TKEEP[35]),
        .I1(AXIS_PD_TKEEP[34]),
        .I2(AXIS_PD_TKEEP[36]),
        .I3(AXIS_PD_TKEEP[38]),
        .I4(AXIS_PD_TKEEP[37]),
        .I5(AXIS_PD_TKEEP[39]),
        .O(packet_length_fifo_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_13
       (.I0(packet_length_fifo_i_33_n_0),
        .I1(packet_length_fifo_i_34_n_0),
        .I2(packet_length_fifo_i_35_n_0),
        .O(packet_length_fifo_i_13_n_0));
  LUT6 #(
    .INIT(64'h8000FEE8FEE88000)) 
    packet_length_fifo_i_14
       (.I0(packet_length_fifo_i_19_n_0),
        .I1(packet_length_fifo_i_18_n_0),
        .I2(packet_length_fifo_i_36_n_0),
        .I3(packet_length_fifo_i_37_n_0),
        .I4(packet_length_fifo_i_38_n_0),
        .I5(packet_length_fifo_i_39_n_0),
        .O(packet_length_fifo_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_15
       (.I0(packet_length_fifo_i_40_n_0),
        .I1(packet_length_fifo_i_41_n_0),
        .I2(packet_length_fifo_i_42_n_0),
        .I3(packet_length_fifo_i_43_n_0),
        .I4(packet_length_fifo_i_44_n_0),
        .O(packet_length_fifo_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_16
       (.I0(packet_length_fifo_i_38_n_0),
        .I1(packet_length_fifo_i_45_n_0),
        .I2(packet_length_fifo_i_46_n_0),
        .O(packet_length_fifo_i_16_n_0));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    packet_length_fifo_i_17
       (.I0(packet_length_fifo_i_40_n_0),
        .I1(packet_length_fifo_i_41_n_0),
        .I2(packet_length_fifo_i_42_n_0),
        .I3(packet_length_fifo_i_43_n_0),
        .I4(packet_length_fifo_i_13_n_0),
        .I5(packet_length_fifo_i_12_n_0),
        .O(packet_length_fifo_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    packet_length_fifo_i_18
       (.I0(packet_length_fifo_i_27_n_0),
        .I1(packet_length_fifo_i_26_n_0),
        .I2(packet_length_fifo_i_23_n_0),
        .I3(packet_length_fifo_i_24_n_0),
        .I4(packet_length_fifo_i_25_n_0),
        .O(packet_length_fifo_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_19
       (.I0(packet_length_fifo_i_23_n_0),
        .I1(packet_length_fifo_i_24_n_0),
        .I2(packet_length_fifo_i_25_n_0),
        .O(packet_length_fifo_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 packet_length_fifo_i_2
       (.CI(packet_length_fifo_i_3_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_packet_length_fifo_i_2_CO_UNCONNECTED[7],packet_length_fifo_i_2_n_1,packet_length_fifo_i_2_n_2,packet_length_fifo_i_2_n_3,packet_length_fifo_i_2_n_4,packet_length_fifo_i_2_n_5,packet_length_fifo_i_2_n_6,packet_length_fifo_i_2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(AXIS_PL_TDATA[15:8]),
        .S(packet_size[15:8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_20
       (.I0(packet_length_fifo_i_42_n_0),
        .I1(packet_length_fifo_i_41_n_0),
        .I2(packet_length_fifo_i_40_n_0),
        .I3(packet_length_fifo_i_47_n_0),
        .I4(packet_length_fifo_i_48_n_0),
        .I5(packet_length_fifo_i_36_n_0),
        .O(packet_length_fifo_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_21
       (.I0(packet_length_fifo_i_38_n_0),
        .I1(packet_length_fifo_i_45_n_0),
        .I2(packet_length_fifo_i_46_n_0),
        .O(packet_length_fifo_i_21_n_0));
  LUT6 #(
    .INIT(64'hFF96960000000000)) 
    packet_length_fifo_i_22
       (.I0(packet_length_fifo_i_49_n_0),
        .I1(packet_length_fifo_i_50_n_0),
        .I2(packet_length_fifo_i_51_n_0),
        .I3(packet_length_fifo_i_52_n_0),
        .I4(packet_length_fifo_i_53_n_0),
        .I5(packet_length_fifo_i_37_n_0),
        .O(packet_length_fifo_i_22_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_23
       (.I0(packet_length_fifo_i_54_n_0),
        .I1(packet_length_fifo_i_55_n_0),
        .I2(packet_length_fifo_i_56_n_0),
        .I3(packet_length_fifo_i_52_n_0),
        .I4(packet_length_fifo_i_49_n_0),
        .I5(packet_length_fifo_i_57_n_0),
        .O(packet_length_fifo_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    packet_length_fifo_i_24
       (.I0(packet_length_fifo_i_58_n_0),
        .I1(AXIS_PD_TKEEP[3]),
        .I2(AXIS_PD_TKEEP[1]),
        .I3(AXIS_PD_TKEEP[2]),
        .I4(packet_length_fifo_i_59_n_0),
        .O(packet_length_fifo_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    packet_length_fifo_i_25
       (.I0(packet_length_fifo_i_60_n_0),
        .I1(packet_length_fifo_i_61_n_0),
        .I2(packet_length_fifo_i_62_n_0),
        .I3(packet_length_fifo_i_63_n_0),
        .I4(packet_length_fifo_i_64_n_0),
        .O(packet_length_fifo_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    packet_length_fifo_i_26
       (.I0(packet_length_fifo_i_60_n_0),
        .I1(packet_length_fifo_i_61_n_0),
        .I2(packet_length_fifo_i_62_n_0),
        .I3(packet_length_fifo_i_65_n_0),
        .I4(packet_length_fifo_i_66_n_0),
        .O(packet_length_fifo_i_26_n_0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    packet_length_fifo_i_27
       (.I0(packet_length_fifo_i_59_n_0),
        .I1(packet_length_fifo_i_67_n_0),
        .I2(packet_length_fifo_i_58_n_0),
        .I3(packet_length_fifo_i_66_n_0),
        .I4(packet_length_fifo_i_65_n_0),
        .I5(packet_length_fifo_i_68_n_0),
        .O(packet_length_fifo_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_28
       (.I0(packet_length_fifo_i_58_n_0),
        .I1(AXIS_PD_TKEEP[3]),
        .I2(AXIS_PD_TKEEP[1]),
        .I3(AXIS_PD_TKEEP[2]),
        .I4(packet_length_fifo_i_59_n_0),
        .O(packet_length_fifo_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_29
       (.I0(packet_length_fifo_i_60_n_0),
        .I1(packet_length_fifo_i_61_n_0),
        .I2(packet_length_fifo_i_62_n_0),
        .I3(packet_length_fifo_i_65_n_0),
        .I4(packet_length_fifo_i_66_n_0),
        .O(packet_length_fifo_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 packet_length_fifo_i_3
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({packet_length_fifo_i_3_n_0,packet_length_fifo_i_3_n_1,packet_length_fifo_i_3_n_2,packet_length_fifo_i_3_n_3,packet_length_fifo_i_3_n_4,packet_length_fifo_i_3_n_5,packet_length_fifo_i_3_n_6,packet_length_fifo_i_3_n_7}),
        .DI({1'b0,packet_size[6:0]}),
        .O(AXIS_PL_TDATA[7:0]),
        .S({packet_size[7],packet_length_fifo_i_5_n_0,packet_length_fifo_i_6_n_0,packet_length_fifo_i_7_n_0,packet_length_fifo_i_8_n_0,packet_length_fifo_i_9_n_0,packet_length_fifo_i_10_n_0,packet_length_fifo_i_11_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_30
       (.I0(AXIS_PD_TKEEP[47]),
        .I1(AXIS_PD_TKEEP[46]),
        .I2(AXIS_PD_TKEEP[48]),
        .I3(packet_length_fifo_i_69_n_0),
        .I4(packet_length_fifo_i_70_n_0),
        .O(packet_length_fifo_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_31
       (.I0(AXIS_PD_TKEEP[29]),
        .I1(AXIS_PD_TKEEP[28]),
        .I2(AXIS_PD_TKEEP[30]),
        .I3(packet_length_fifo_i_71_n_0),
        .I4(packet_length_fifo_i_72_n_0),
        .O(packet_length_fifo_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_32
       (.I0(AXIS_PD_TKEEP[38]),
        .I1(AXIS_PD_TKEEP[37]),
        .I2(AXIS_PD_TKEEP[39]),
        .I3(packet_length_fifo_i_73_n_0),
        .I4(packet_length_fifo_i_74_n_0),
        .O(packet_length_fifo_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_33
       (.I0(AXIS_PD_TKEEP[20]),
        .I1(AXIS_PD_TKEEP[19]),
        .I2(AXIS_PD_TKEEP[21]),
        .I3(packet_length_fifo_i_75_n_0),
        .I4(packet_length_fifo_i_76_n_0),
        .O(packet_length_fifo_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_34
       (.I0(AXIS_PD_TKEEP[2]),
        .I1(AXIS_PD_TKEEP[1]),
        .I2(AXIS_PD_TKEEP[3]),
        .I3(packet_length_fifo_i_77_n_0),
        .I4(packet_length_fifo_i_78_n_0),
        .O(packet_length_fifo_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_35
       (.I0(AXIS_PD_TKEEP[11]),
        .I1(AXIS_PD_TKEEP[10]),
        .I2(AXIS_PD_TKEEP[12]),
        .I3(packet_length_fifo_i_79_n_0),
        .I4(packet_length_fifo_i_80_n_0),
        .O(packet_length_fifo_i_35_n_0));
  LUT6 #(
    .INIT(64'h9600FF96FF969600)) 
    packet_length_fifo_i_36
       (.I0(packet_length_fifo_i_54_n_0),
        .I1(packet_length_fifo_i_55_n_0),
        .I2(packet_length_fifo_i_56_n_0),
        .I3(packet_length_fifo_i_52_n_0),
        .I4(packet_length_fifo_i_49_n_0),
        .I5(packet_length_fifo_i_57_n_0),
        .O(packet_length_fifo_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_37
       (.I0(packet_length_fifo_i_48_n_0),
        .I1(packet_length_fifo_i_47_n_0),
        .I2(packet_length_fifo_i_40_n_0),
        .I3(packet_length_fifo_i_41_n_0),
        .I4(packet_length_fifo_i_42_n_0),
        .O(packet_length_fifo_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    packet_length_fifo_i_38
       (.I0(packet_length_fifo_i_48_n_0),
        .I1(packet_length_fifo_i_47_n_0),
        .I2(packet_length_fifo_i_40_n_0),
        .I3(packet_length_fifo_i_41_n_0),
        .I4(packet_length_fifo_i_42_n_0),
        .O(packet_length_fifo_i_38_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    packet_length_fifo_i_39
       (.I0(packet_length_fifo_i_42_n_0),
        .I1(packet_length_fifo_i_41_n_0),
        .I2(packet_length_fifo_i_40_n_0),
        .I3(packet_length_fifo_i_44_n_0),
        .I4(packet_length_fifo_i_43_n_0),
        .I5(packet_length_fifo_i_45_n_0),
        .O(packet_length_fifo_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    packet_length_fifo_i_4
       (.I0(AXIS_TX_TREADY),
        .I1(resetn),
        .I2(\AXIS_TX_TDATA[1]_INST_0_i_1_n_0 ),
        .O(AXIS_LEN_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_40
       (.I0(packet_length_fifo_i_56_n_0),
        .I1(packet_length_fifo_i_55_n_0),
        .I2(packet_length_fifo_i_54_n_0),
        .O(packet_length_fifo_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_41
       (.I0(packet_length_fifo_i_33_n_0),
        .I1(packet_length_fifo_i_34_n_0),
        .I2(packet_length_fifo_i_35_n_0),
        .O(packet_length_fifo_i_41_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_42
       (.I0(packet_length_fifo_i_49_n_0),
        .I1(packet_length_fifo_i_50_n_0),
        .I2(packet_length_fifo_i_51_n_0),
        .O(packet_length_fifo_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    packet_length_fifo_i_43
       (.I0(packet_length_fifo_i_32_n_0),
        .I1(packet_length_fifo_i_31_n_0),
        .I2(packet_length_fifo_i_30_n_0),
        .I3(packet_length_fifo_i_81_n_0),
        .I4(packet_length_fifo_i_82_n_0),
        .O(packet_length_fifo_i_43_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_44
       (.I0(packet_length_fifo_i_35_n_0),
        .I1(packet_length_fifo_i_34_n_0),
        .I2(packet_length_fifo_i_33_n_0),
        .I3(packet_length_fifo_i_32_n_0),
        .I4(packet_length_fifo_i_31_n_0),
        .I5(packet_length_fifo_i_30_n_0),
        .O(packet_length_fifo_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    packet_length_fifo_i_45
       (.I0(packet_length_fifo_i_82_n_0),
        .I1(packet_length_fifo_i_81_n_0),
        .I2(packet_length_fifo_i_30_n_0),
        .I3(packet_length_fifo_i_83_n_0),
        .I4(packet_length_fifo_i_84_n_0),
        .I5(packet_length_fifo_i_85_n_0),
        .O(packet_length_fifo_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    packet_length_fifo_i_46
       (.I0(packet_length_fifo_i_43_n_0),
        .I1(packet_length_fifo_i_44_n_0),
        .I2(packet_length_fifo_i_40_n_0),
        .I3(packet_length_fifo_i_41_n_0),
        .I4(packet_length_fifo_i_42_n_0),
        .O(packet_length_fifo_i_46_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_47
       (.I0(packet_length_fifo_i_82_n_0),
        .I1(packet_length_fifo_i_81_n_0),
        .I2(packet_length_fifo_i_30_n_0),
        .I3(packet_length_fifo_i_83_n_0),
        .I4(packet_length_fifo_i_84_n_0),
        .I5(packet_length_fifo_i_85_n_0),
        .O(packet_length_fifo_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_48
       (.I0(packet_length_fifo_i_60_n_0),
        .I1(packet_length_fifo_i_61_n_0),
        .I2(packet_length_fifo_i_62_n_0),
        .I3(packet_length_fifo_i_63_n_0),
        .I4(packet_length_fifo_i_64_n_0),
        .O(packet_length_fifo_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    packet_length_fifo_i_49
       (.I0(AXIS_PD_TKEEP[41]),
        .I1(AXIS_PD_TKEEP[40]),
        .I2(AXIS_PD_TKEEP[42]),
        .I3(packet_length_fifo_i_86_n_0),
        .I4(packet_length_fifo_i_87_n_0),
        .O(packet_length_fifo_i_49_n_0));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0F0F0)) 
    packet_length_fifo_i_5
       (.I0(packet_length_fifo_i_12_n_0),
        .I1(packet_length_fifo_i_13_n_0),
        .I2(packet_size[6]),
        .I3(packet_length_fifo_i_14_n_0),
        .I4(packet_length_fifo_i_15_n_0),
        .I5(packet_length_fifo_i_16_n_0),
        .O(packet_length_fifo_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    packet_length_fifo_i_50
       (.I0(AXIS_PD_TKEEP[23]),
        .I1(AXIS_PD_TKEEP[22]),
        .I2(AXIS_PD_TKEEP[24]),
        .I3(packet_length_fifo_i_88_n_0),
        .I4(packet_length_fifo_i_89_n_0),
        .O(packet_length_fifo_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    packet_length_fifo_i_51
       (.I0(AXIS_PD_TKEEP[32]),
        .I1(AXIS_PD_TKEEP[31]),
        .I2(AXIS_PD_TKEEP[33]),
        .I3(packet_length_fifo_i_90_n_0),
        .I4(packet_length_fifo_i_91_n_0),
        .O(packet_length_fifo_i_51_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_52
       (.I0(packet_length_fifo_i_92_n_0),
        .I1(AXIS_PD_TKEEP[0]),
        .I2(packet_length_fifo_i_93_n_0),
        .I3(packet_length_fifo_i_94_n_0),
        .I4(packet_length_fifo_i_95_n_0),
        .I5(packet_length_fifo_i_96_n_0),
        .O(packet_length_fifo_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_53
       (.I0(packet_length_fifo_i_56_n_0),
        .I1(packet_length_fifo_i_55_n_0),
        .I2(packet_length_fifo_i_54_n_0),
        .O(packet_length_fifo_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    packet_length_fifo_i_54
       (.I0(AXIS_PD_TKEEP[5]),
        .I1(AXIS_PD_TKEEP[4]),
        .I2(AXIS_PD_TKEEP[6]),
        .I3(packet_length_fifo_i_97_n_0),
        .I4(packet_length_fifo_i_98_n_0),
        .O(packet_length_fifo_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    packet_length_fifo_i_55
       (.I0(AXIS_PD_TKEEP[56]),
        .I1(AXIS_PD_TKEEP[55]),
        .I2(AXIS_PD_TKEEP[57]),
        .I3(packet_length_fifo_i_99_n_0),
        .I4(packet_length_fifo_i_100_n_0),
        .O(packet_length_fifo_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    packet_length_fifo_i_56
       (.I0(AXIS_PD_TKEEP[14]),
        .I1(AXIS_PD_TKEEP[13]),
        .I2(AXIS_PD_TKEEP[15]),
        .I3(packet_length_fifo_i_101_n_0),
        .I4(packet_length_fifo_i_102_n_0),
        .O(packet_length_fifo_i_56_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_57
       (.I0(packet_length_fifo_i_91_n_0),
        .I1(packet_length_fifo_i_90_n_0),
        .I2(packet_length_fifo_i_103_n_0),
        .I3(packet_length_fifo_i_89_n_0),
        .I4(packet_length_fifo_i_88_n_0),
        .I5(packet_length_fifo_i_104_n_0),
        .O(packet_length_fifo_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_58
       (.I0(AXIS_PD_TKEEP[14]),
        .I1(AXIS_PD_TKEEP[13]),
        .I2(AXIS_PD_TKEEP[15]),
        .I3(packet_length_fifo_i_101_n_0),
        .I4(packet_length_fifo_i_102_n_0),
        .O(packet_length_fifo_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_59
       (.I0(AXIS_PD_TKEEP[5]),
        .I1(AXIS_PD_TKEEP[4]),
        .I2(AXIS_PD_TKEEP[6]),
        .I3(packet_length_fifo_i_97_n_0),
        .I4(packet_length_fifo_i_98_n_0),
        .O(packet_length_fifo_i_59_n_0));
  LUT6 #(
    .INIT(64'h870F0F780F7878F0)) 
    packet_length_fifo_i_6
       (.I0(packet_length_fifo_i_12_n_0),
        .I1(packet_length_fifo_i_13_n_0),
        .I2(packet_size[5]),
        .I3(packet_length_fifo_i_15_n_0),
        .I4(packet_length_fifo_i_14_n_0),
        .I5(packet_length_fifo_i_16_n_0),
        .O(packet_length_fifo_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_60
       (.I0(AXIS_PD_TKEEP[32]),
        .I1(AXIS_PD_TKEEP[31]),
        .I2(AXIS_PD_TKEEP[33]),
        .I3(packet_length_fifo_i_90_n_0),
        .I4(packet_length_fifo_i_91_n_0),
        .O(packet_length_fifo_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_61
       (.I0(AXIS_PD_TKEEP[23]),
        .I1(AXIS_PD_TKEEP[22]),
        .I2(AXIS_PD_TKEEP[24]),
        .I3(packet_length_fifo_i_88_n_0),
        .I4(packet_length_fifo_i_89_n_0),
        .O(packet_length_fifo_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_62
       (.I0(AXIS_PD_TKEEP[41]),
        .I1(AXIS_PD_TKEEP[40]),
        .I2(AXIS_PD_TKEEP[42]),
        .I3(packet_length_fifo_i_86_n_0),
        .I4(packet_length_fifo_i_87_n_0),
        .O(packet_length_fifo_i_62_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_63
       (.I0(packet_length_fifo_i_105_n_0),
        .I1(packet_length_fifo_i_106_n_0),
        .I2(packet_length_fifo_i_107_n_0),
        .I3(packet_length_fifo_i_108_n_0),
        .I4(packet_length_fifo_i_109_n_0),
        .I5(packet_length_fifo_i_110_n_0),
        .O(packet_length_fifo_i_63_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_64
       (.I0(packet_length_fifo_i_111_n_0),
        .I1(packet_length_fifo_i_112_n_0),
        .I2(packet_length_fifo_i_113_n_0),
        .I3(packet_length_fifo_i_114_n_0),
        .I4(packet_length_fifo_i_115_n_0),
        .I5(packet_length_fifo_i_116_n_0),
        .O(packet_length_fifo_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_65
       (.I0(AXIS_PD_TKEEP[50]),
        .I1(AXIS_PD_TKEEP[49]),
        .I2(AXIS_PD_TKEEP[51]),
        .I3(packet_length_fifo_i_95_n_0),
        .I4(packet_length_fifo_i_94_n_0),
        .O(packet_length_fifo_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_66
       (.I0(AXIS_PD_TKEEP[59]),
        .I1(AXIS_PD_TKEEP[58]),
        .I2(AXIS_PD_TKEEP[60]),
        .I3(AXIS_PD_TKEEP[0]),
        .I4(packet_length_fifo_i_92_n_0),
        .O(packet_length_fifo_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_67
       (.I0(AXIS_PD_TKEEP[3]),
        .I1(AXIS_PD_TKEEP[1]),
        .I2(AXIS_PD_TKEEP[2]),
        .O(packet_length_fifo_i_67_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_68
       (.I0(packet_length_fifo_i_117_n_0),
        .I1(packet_length_fifo_i_118_n_0),
        .I2(packet_length_fifo_i_104_n_0),
        .I3(packet_length_fifo_i_119_n_0),
        .I4(packet_length_fifo_i_103_n_0),
        .I5(packet_length_fifo_i_120_n_0),
        .O(packet_length_fifo_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_69
       (.I0(AXIS_PD_TKEEP[54]),
        .I1(AXIS_PD_TKEEP[52]),
        .I2(AXIS_PD_TKEEP[53]),
        .O(packet_length_fifo_i_69_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    packet_length_fifo_i_7
       (.I0(packet_size[4]),
        .I1(packet_length_fifo_i_16_n_0),
        .I2(packet_length_fifo_i_17_n_0),
        .I3(packet_length_fifo_i_14_n_0),
        .O(packet_length_fifo_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_70
       (.I0(AXIS_PD_TKEEP[51]),
        .I1(AXIS_PD_TKEEP[49]),
        .I2(AXIS_PD_TKEEP[50]),
        .O(packet_length_fifo_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_71
       (.I0(AXIS_PD_TKEEP[36]),
        .I1(AXIS_PD_TKEEP[34]),
        .I2(AXIS_PD_TKEEP[35]),
        .O(packet_length_fifo_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_72
       (.I0(AXIS_PD_TKEEP[33]),
        .I1(AXIS_PD_TKEEP[31]),
        .I2(AXIS_PD_TKEEP[32]),
        .O(packet_length_fifo_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_73
       (.I0(AXIS_PD_TKEEP[45]),
        .I1(AXIS_PD_TKEEP[43]),
        .I2(AXIS_PD_TKEEP[44]),
        .O(packet_length_fifo_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_74
       (.I0(AXIS_PD_TKEEP[42]),
        .I1(AXIS_PD_TKEEP[40]),
        .I2(AXIS_PD_TKEEP[41]),
        .O(packet_length_fifo_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_75
       (.I0(AXIS_PD_TKEEP[27]),
        .I1(AXIS_PD_TKEEP[25]),
        .I2(AXIS_PD_TKEEP[26]),
        .O(packet_length_fifo_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_76
       (.I0(AXIS_PD_TKEEP[24]),
        .I1(AXIS_PD_TKEEP[22]),
        .I2(AXIS_PD_TKEEP[23]),
        .O(packet_length_fifo_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_77
       (.I0(AXIS_PD_TKEEP[9]),
        .I1(AXIS_PD_TKEEP[7]),
        .I2(AXIS_PD_TKEEP[8]),
        .O(packet_length_fifo_i_77_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_78
       (.I0(AXIS_PD_TKEEP[6]),
        .I1(AXIS_PD_TKEEP[4]),
        .I2(AXIS_PD_TKEEP[5]),
        .O(packet_length_fifo_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_79
       (.I0(AXIS_PD_TKEEP[18]),
        .I1(AXIS_PD_TKEEP[16]),
        .I2(AXIS_PD_TKEEP[17]),
        .O(packet_length_fifo_i_79_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    packet_length_fifo_i_8
       (.I0(packet_length_fifo_i_18_n_0),
        .I1(packet_length_fifo_i_19_n_0),
        .I2(packet_length_fifo_i_20_n_0),
        .I3(packet_size[3]),
        .I4(packet_length_fifo_i_21_n_0),
        .I5(packet_length_fifo_i_22_n_0),
        .O(packet_length_fifo_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_80
       (.I0(AXIS_PD_TKEEP[15]),
        .I1(AXIS_PD_TKEEP[13]),
        .I2(AXIS_PD_TKEEP[14]),
        .O(packet_length_fifo_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_81
       (.I0(AXIS_PD_TKEEP[56]),
        .I1(AXIS_PD_TKEEP[55]),
        .I2(AXIS_PD_TKEEP[57]),
        .I3(packet_length_fifo_i_99_n_0),
        .I4(packet_length_fifo_i_100_n_0),
        .O(packet_length_fifo_i_81_n_0));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    packet_length_fifo_i_82
       (.I0(packet_length_fifo_i_94_n_0),
        .I1(packet_length_fifo_i_95_n_0),
        .I2(packet_length_fifo_i_96_n_0),
        .I3(packet_length_fifo_i_92_n_0),
        .I4(AXIS_PD_TKEEP[0]),
        .I5(packet_length_fifo_i_93_n_0),
        .O(packet_length_fifo_i_82_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_83
       (.I0(packet_length_fifo_i_74_n_0),
        .I1(packet_length_fifo_i_73_n_0),
        .I2(packet_length_fifo_i_109_n_0),
        .I3(packet_length_fifo_i_72_n_0),
        .I4(packet_length_fifo_i_71_n_0),
        .I5(packet_length_fifo_i_107_n_0),
        .O(packet_length_fifo_i_83_n_0));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    packet_length_fifo_i_84
       (.I0(packet_length_fifo_i_105_n_0),
        .I1(packet_length_fifo_i_106_n_0),
        .I2(packet_length_fifo_i_107_n_0),
        .I3(packet_length_fifo_i_108_n_0),
        .I4(packet_length_fifo_i_109_n_0),
        .I5(packet_length_fifo_i_110_n_0),
        .O(packet_length_fifo_i_84_n_0));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    packet_length_fifo_i_85
       (.I0(packet_length_fifo_i_111_n_0),
        .I1(packet_length_fifo_i_112_n_0),
        .I2(packet_length_fifo_i_113_n_0),
        .I3(packet_length_fifo_i_114_n_0),
        .I4(packet_length_fifo_i_115_n_0),
        .I5(packet_length_fifo_i_116_n_0),
        .O(packet_length_fifo_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_86
       (.I0(AXIS_PD_TKEEP[48]),
        .I1(AXIS_PD_TKEEP[46]),
        .I2(AXIS_PD_TKEEP[47]),
        .O(packet_length_fifo_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_87
       (.I0(AXIS_PD_TKEEP[45]),
        .I1(AXIS_PD_TKEEP[43]),
        .I2(AXIS_PD_TKEEP[44]),
        .O(packet_length_fifo_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_88
       (.I0(AXIS_PD_TKEEP[30]),
        .I1(AXIS_PD_TKEEP[28]),
        .I2(AXIS_PD_TKEEP[29]),
        .O(packet_length_fifo_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_89
       (.I0(AXIS_PD_TKEEP[27]),
        .I1(AXIS_PD_TKEEP[25]),
        .I2(AXIS_PD_TKEEP[26]),
        .O(packet_length_fifo_i_89_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    packet_length_fifo_i_9
       (.I0(packet_size[2]),
        .I1(packet_length_fifo_i_20_n_0),
        .I2(packet_length_fifo_i_19_n_0),
        .I3(packet_length_fifo_i_18_n_0),
        .O(packet_length_fifo_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_90
       (.I0(AXIS_PD_TKEEP[39]),
        .I1(AXIS_PD_TKEEP[37]),
        .I2(AXIS_PD_TKEEP[38]),
        .O(packet_length_fifo_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_91
       (.I0(AXIS_PD_TKEEP[36]),
        .I1(AXIS_PD_TKEEP[34]),
        .I2(AXIS_PD_TKEEP[35]),
        .O(packet_length_fifo_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_92
       (.I0(AXIS_PD_TKEEP[63]),
        .I1(AXIS_PD_TKEEP[61]),
        .I2(AXIS_PD_TKEEP[62]),
        .O(packet_length_fifo_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_93
       (.I0(AXIS_PD_TKEEP[60]),
        .I1(AXIS_PD_TKEEP[58]),
        .I2(AXIS_PD_TKEEP[59]),
        .O(packet_length_fifo_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_94
       (.I0(AXIS_PD_TKEEP[54]),
        .I1(AXIS_PD_TKEEP[52]),
        .I2(AXIS_PD_TKEEP[53]),
        .O(packet_length_fifo_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_95
       (.I0(AXIS_PD_TKEEP[57]),
        .I1(AXIS_PD_TKEEP[55]),
        .I2(AXIS_PD_TKEEP[56]),
        .O(packet_length_fifo_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_96
       (.I0(AXIS_PD_TKEEP[51]),
        .I1(AXIS_PD_TKEEP[49]),
        .I2(AXIS_PD_TKEEP[50]),
        .O(packet_length_fifo_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_97
       (.I0(AXIS_PD_TKEEP[12]),
        .I1(AXIS_PD_TKEEP[10]),
        .I2(AXIS_PD_TKEEP[11]),
        .O(packet_length_fifo_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_98
       (.I0(AXIS_PD_TKEEP[9]),
        .I1(AXIS_PD_TKEEP[7]),
        .I2(AXIS_PD_TKEEP[8]),
        .O(packet_length_fifo_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_99
       (.I0(AXIS_PD_TKEEP[63]),
        .I1(AXIS_PD_TKEEP[61]),
        .I2(AXIS_PD_TKEEP[62]),
        .O(packet_length_fifo_i_99_n_0));
  LUT4 #(
    .INIT(16'h80FF)) 
    \packet_size[15]_i_1 
       (.I0(AXIS_PD_TLAST),
        .I1(AXIS_PD_TREADY),
        .I2(AXIS_PD_TVALID),
        .I3(resetn),
        .O(\packet_size[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_size[15]_i_2 
       (.I0(AXIS_PD_TREADY),
        .I1(AXIS_PD_TVALID),
        .O(p_4_in));
  FDRE \packet_size_reg[0] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[0]),
        .Q(packet_size[0]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[10] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[10]),
        .Q(packet_size[10]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[11] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[11]),
        .Q(packet_size[11]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[12] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[12]),
        .Q(packet_size[12]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[13] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[13]),
        .Q(packet_size[13]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[14] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[14]),
        .Q(packet_size[14]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[15] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[15]),
        .Q(packet_size[15]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[1] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[1]),
        .Q(packet_size[1]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[2] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[2]),
        .Q(packet_size[2]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[3] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[3]),
        .Q(packet_size[3]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[4] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[4]),
        .Q(packet_size[4]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[5] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[5]),
        .Q(packet_size[5]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[6] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[6]),
        .Q(packet_size[6]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[7] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[7]),
        .Q(packet_size[7]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[8] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[8]),
        .Q(packet_size[8]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[9] 
       (.C(clk),
        .CE(p_4_in),
        .D(AXIS_PL_TDATA[9]),
        .Q(packet_size[9]),
        .R(\packet_size[15]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis2udp_0_0,axis2udp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis2udp,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_axis2udp_0_0
   (clk,
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
    AXIS_TX_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_PD:AXIS_TX, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_PD TDATA" *) input [511:0]AXIS_PD_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_PD TKEEP" *) input [63:0]AXIS_PD_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_PD TVALID" *) input AXIS_PD_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_PD TLAST" *) input AXIS_PD_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_PD TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_PD, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) output AXIS_PD_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TDATA" *) output [511:0]AXIS_TX_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TKEEP" *) output [63:0]AXIS_TX_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TVALID" *) output AXIS_TX_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TLAST" *) output AXIS_TX_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_TX, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXIS_TX_TREADY;

  wire \<const1> ;
  wire [511:0]AXIS_PD_TDATA;
  wire [63:0]AXIS_PD_TKEEP;
  wire AXIS_PD_TLAST;
  wire AXIS_PD_TREADY;
  wire AXIS_PD_TVALID;
  wire [511:0]AXIS_TX_TDATA;
  wire [63:63]\^AXIS_TX_TKEEP ;
  wire AXIS_TX_TLAST;
  wire AXIS_TX_TREADY;
  wire AXIS_TX_TVALID;
  wire clk;
  wire resetn;

  assign AXIS_TX_TKEEP[63] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[62] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[61] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[60] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[59] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[58] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[57] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[56] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[55] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[54] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[53] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[52] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[51] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[50] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[49] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[48] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[47] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[46] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[45] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[44] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[43] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[42] = \^AXIS_TX_TKEEP [63];
  assign AXIS_TX_TKEEP[41] = \<const1> ;
  assign AXIS_TX_TKEEP[40] = \<const1> ;
  assign AXIS_TX_TKEEP[39] = \<const1> ;
  assign AXIS_TX_TKEEP[38] = \<const1> ;
  assign AXIS_TX_TKEEP[37] = \<const1> ;
  assign AXIS_TX_TKEEP[36] = \<const1> ;
  assign AXIS_TX_TKEEP[35] = \<const1> ;
  assign AXIS_TX_TKEEP[34] = \<const1> ;
  assign AXIS_TX_TKEEP[33] = \<const1> ;
  assign AXIS_TX_TKEEP[32] = \<const1> ;
  assign AXIS_TX_TKEEP[31] = \<const1> ;
  assign AXIS_TX_TKEEP[30] = \<const1> ;
  assign AXIS_TX_TKEEP[29] = \<const1> ;
  assign AXIS_TX_TKEEP[28] = \<const1> ;
  assign AXIS_TX_TKEEP[27] = \<const1> ;
  assign AXIS_TX_TKEEP[26] = \<const1> ;
  assign AXIS_TX_TKEEP[25] = \<const1> ;
  assign AXIS_TX_TKEEP[24] = \<const1> ;
  assign AXIS_TX_TKEEP[23] = \<const1> ;
  assign AXIS_TX_TKEEP[22] = \<const1> ;
  assign AXIS_TX_TKEEP[21] = \<const1> ;
  assign AXIS_TX_TKEEP[20] = \<const1> ;
  assign AXIS_TX_TKEEP[19] = \<const1> ;
  assign AXIS_TX_TKEEP[18] = \<const1> ;
  assign AXIS_TX_TKEEP[17] = \<const1> ;
  assign AXIS_TX_TKEEP[16] = \<const1> ;
  assign AXIS_TX_TKEEP[15] = \<const1> ;
  assign AXIS_TX_TKEEP[14] = \<const1> ;
  assign AXIS_TX_TKEEP[13] = \<const1> ;
  assign AXIS_TX_TKEEP[12] = \<const1> ;
  assign AXIS_TX_TKEEP[11] = \<const1> ;
  assign AXIS_TX_TKEEP[10] = \<const1> ;
  assign AXIS_TX_TKEEP[9] = \<const1> ;
  assign AXIS_TX_TKEEP[8] = \<const1> ;
  assign AXIS_TX_TKEEP[7] = \<const1> ;
  assign AXIS_TX_TKEEP[6] = \<const1> ;
  assign AXIS_TX_TKEEP[5] = \<const1> ;
  assign AXIS_TX_TKEEP[4] = \<const1> ;
  assign AXIS_TX_TKEEP[3] = \<const1> ;
  assign AXIS_TX_TKEEP[2] = \<const1> ;
  assign AXIS_TX_TKEEP[1] = \<const1> ;
  assign AXIS_TX_TKEEP[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_axis2udp_0_0_axis2udp inst
       (.AXIS_PD_TDATA(AXIS_PD_TDATA),
        .AXIS_PD_TKEEP(AXIS_PD_TKEEP),
        .AXIS_PD_TLAST(AXIS_PD_TLAST),
        .AXIS_PD_TREADY(AXIS_PD_TREADY),
        .AXIS_PD_TVALID(AXIS_PD_TVALID),
        .AXIS_TX_TDATA(AXIS_TX_TDATA),
        .AXIS_TX_TKEEP(\^AXIS_TX_TKEEP ),
        .AXIS_TX_TLAST(AXIS_TX_TLAST),
        .AXIS_TX_TREADY(AXIS_TX_TREADY),
        .AXIS_TX_TVALID(AXIS_TX_TVALID),
        .clk(clk),
        .resetn(resetn));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_axis2udp_0_0_xpm_cdc_sync_rst
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
module design_1_axis2udp_0_0_xpm_cdc_sync_rst__2
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
module design_1_axis2udp_0_0_xpm_counter_updn__parameterized0
   (Q,
    leaving_empty0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [5:0]Q;
  output leaving_empty0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [5:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 ;
  input [5:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [5:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_2__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire [5:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 ;
  wire [5:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[5]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2__1_n_0 ));
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
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(leaving_empty0),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .O(leaving_empty0));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
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
module design_1_axis2udp_0_0_xpm_counter_updn__parameterized0_3
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    E,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[5]_1 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [5:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[5]_1 ;
  input rst_d1;
  input [5:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [5:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[5]_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [5:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[5]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[5]_1 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00008080)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I3(leaving_empty0),
        .I4(E),
        .I5(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axis2udp_0_0_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_0 ,
    E,
    wr_clk);
  output [5:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [5:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_2__2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[5]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axis2udp_0_0_xpm_counter_updn__parameterized1_4
   (Q,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    E,
    wr_clk);
  output [5:0]Q;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [5:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[5]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[5]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axis2udp_0_0_xpm_counter_updn__parameterized3
   (leaving_empty0,
    Q,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    clr_full,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output leaving_empty0;
  output [4:0]Q;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [4:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [4:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input clr_full;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [4:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [4:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire [4:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
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
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(leaving_empty0),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [4]),
        .I4(Q[4]),
        .O(leaving_empty0));
  LUT5 #(
    .INIT(32'h90000090)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [4]),
        .I4(Q[4]),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
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
module design_1_axis2udp_0_0_xpm_counter_updn__parameterized3_0
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    \count_value_i_reg[4]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [4:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [4:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input [0:0]\count_value_i_reg[4]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[4]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [4:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT5 #(
    .INIT(32'h90000090)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I4(Q[4]),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axis2udp_0_0_xpm_counter_updn__parameterized4
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    E,
    wr_clk);
  output [4:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[0]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axis2udp_0_0_xpm_counter_updn__parameterized4_1
   (Q,
    \count_value_i_reg[0]_0 ,
    E,
    wr_clk);
  output [4:0]Q;
  input [0:0]\count_value_i_reg[0]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "644" *) (* AXIS_FINAL_DATA_WIDTH = "644" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "2" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0000000000000000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "64" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "6" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) 
(* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "512" *) (* TDATA_WIDTH = "512" *) 
(* TDEST_OFFSET = "642" *) (* TDEST_WIDTH = "1" *) (* TID_OFFSET = "641" *) 
(* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "640" *) (* TSTRB_OFFSET = "576" *) 
(* TUSER_MAX_WIDTH = "3453" *) (* TUSER_OFFSET = "643" *) (* TUSER_WIDTH = "1" *) 
(* USE_ADV_FEATURES = "0000" *) (* USE_ADV_FEATURES_INT = "825241648" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module design_1_axis2udp_0_0_xpm_fifo_axis
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
  input [511:0]s_axis_tdata;
  input [63:0]s_axis_tstrb;
  input [63:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [511:0]m_axis_tdata;
  output [63:0]m_axis_tstrb;
  output [63:0]m_axis_tkeep;
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
  wire [511:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [63:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [63:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [511:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [63:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [63:0]s_axis_tstrb;
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
  design_1_axis2udp_0_0_xpm_cdc_sync_rst__2 \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  (* FIFO_READ_DEPTH = "64" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "41216" *) 
  (* FIFO_WRITE_DEPTH = "64" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "59" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "59" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "7" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "6" *) 
  (* READ_DATA_WIDTH = "644" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "644" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "7" *) 
  (* WR_DEPTH_LOG = "6" *) 
  (* WR_PNTR_WIDTH = "6" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "10" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_axis2udp_0_0_xpm_fifo_base xpm_fifo_base_inst
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

(* AXIS_DATA_WIDTH = "24" *) (* AXIS_FINAL_DATA_WIDTH = "24" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "2" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0000000000000000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "32" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "5" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "16" *) 
(* TDATA_WIDTH = "16" *) (* TDEST_OFFSET = "22" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "21" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "20" *) 
(* TSTRB_OFFSET = "18" *) (* TUSER_MAX_WIDTH = "4073" *) (* TUSER_OFFSET = "23" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "0000" *) (* USE_ADV_FEATURES_INT = "825241648" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module design_1_axis2udp_0_0_xpm_fifo_axis__parameterized0
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
  input [15:0]s_axis_tdata;
  input [1:0]s_axis_tstrb;
  input [1:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [15:0]m_axis_tdata;
  output [1:0]m_axis_tstrb;
  output [1:0]m_axis_tkeep;
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
  wire [15:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [1:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [1:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [15:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [1:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [1:0]s_axis_tstrb;
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
  design_1_axis2udp_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  (* FIFO_READ_DEPTH = "32" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "768" *) 
  (* FIFO_WRITE_DEPTH = "32" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "27" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "27" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "6" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "5" *) 
  (* READ_DATA_WIDTH = "24" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "24" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "6" *) 
  (* WR_DEPTH_LOG = "5" *) 
  (* WR_PNTR_WIDTH = "5" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_axis2udp_0_0_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
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
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "64" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "41216" *) (* FIFO_WRITE_DEPTH = "64" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "59" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "59" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "7" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "6" *) 
(* READ_DATA_WIDTH = "644" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825241648" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "644" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "7" *) (* WR_DEPTH_LOG = "6" *) (* WR_PNTR_WIDTH = "6" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "10" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_axis2udp_0_0_xpm_fifo_base
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
  input [643:0]din;
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
  output [643:0]dout;
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
  wire [5:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [643:0]din;
  wire [643:0]dout;
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
  wire [5:0]rd_pntr_ext;
  wire rdp_inst_n_7;
  wire rdp_inst_n_8;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [5:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [643:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
        .D(rdp_inst_n_7),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
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
  (* ADDR_WIDTH_A = "6" *) 
  (* ADDR_WIDTH_B = "6" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "644" *) 
  (* BYTE_WRITE_WIDTH_B = "644" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "643" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "644" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "41216" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "64" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "644" *) 
  (* P_MIN_WIDTH_DATA_A = "644" *) 
  (* P_MIN_WIDTH_DATA_B = "644" *) 
  (* P_MIN_WIDTH_DATA_ECC = "644" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "644" *) 
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
  (* P_WIDTH_ADDR_READ_A = "6" *) 
  (* P_WIDTH_ADDR_READ_B = "6" *) 
  (* P_WIDTH_ADDR_WRITE_A = "6" *) 
  (* P_WIDTH_ADDR_WRITE_B = "6" *) 
  (* P_WIDTH_COL_WRITE_A = "644" *) 
  (* P_WIDTH_COL_WRITE_B = "644" *) 
  (* READ_DATA_WIDTH_A = "644" *) 
  (* READ_DATA_WIDTH_B = "644" *) 
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
  (* WRITE_DATA_WIDTH_A = "644" *) 
  (* WRITE_DATA_WIDTH_B = "644" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "644" *) 
  (* rstb_loop_iter = "644" *) 
  design_1_axis2udp_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [643:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_8),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_axis2udp_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_8),
        .Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_7),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_9),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_axis2udp_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_axis2udp_0_0_xpm_fifo_reg_bit_2 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_axis2udp_0_0_xpm_counter_updn__parameterized0_3 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[5]_1 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_8),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_axis2udp_0_0_xpm_counter_updn__parameterized1_4 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_axis2udp_0_0_xpm_fifo_rst_5 xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
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
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "32" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "768" *) (* FIFO_WRITE_DEPTH = "32" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "27" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "27" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "6" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "5" *) (* READ_DATA_WIDTH = "24" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825241648" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "24" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "6" *) (* WR_DEPTH_LOG = "5" *) 
(* WR_PNTR_WIDTH = "5" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_axis2udp_0_0_xpm_fifo_base__parameterized0
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
  input [23:0]din;
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
  output [23:0]dout;
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
  wire [4:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [23:0]din;
  wire [23:0]dout;
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
  wire [4:0]rd_pntr_ext;
  wire rdp_inst_n_6;
  wire rdp_inst_n_7;
  wire rdp_inst_n_8;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [23:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .D(rdp_inst_n_6),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_8),
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
  (* ADDR_WIDTH_A = "5" *) 
  (* ADDR_WIDTH_B = "5" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "24" *) 
  (* BYTE_WRITE_WIDTH_B = "24" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "768" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "32" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "24" *) 
  (* P_MIN_WIDTH_DATA_A = "24" *) 
  (* P_MIN_WIDTH_DATA_B = "24" *) 
  (* P_MIN_WIDTH_DATA_ECC = "24" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "24" *) 
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
  (* P_WIDTH_ADDR_READ_A = "5" *) 
  (* P_WIDTH_ADDR_READ_B = "5" *) 
  (* P_WIDTH_ADDR_WRITE_A = "5" *) 
  (* P_WIDTH_ADDR_WRITE_B = "5" *) 
  (* P_WIDTH_COL_WRITE_A = "24" *) 
  (* P_WIDTH_COL_WRITE_B = "24" *) 
  (* READ_DATA_WIDTH_A = "24" *) 
  (* READ_DATA_WIDTH_B = "24" *) 
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
  (* WRITE_DATA_WIDTH_A = "24" *) 
  (* WRITE_DATA_WIDTH_B = "24" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "24" *) 
  (* rstb_loop_iter = "24" *) 
  design_1_axis2udp_0_0_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [23:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_7),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_axis2udp_0_0_xpm_counter_updn__parameterized3 rdp_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_7),
        .Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_6),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_8),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_axis2udp_0_0_xpm_counter_updn__parameterized4 rdpp1_inst
       (.E(rdp_inst_n_7),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_axis2udp_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_axis2udp_0_0_xpm_counter_updn__parameterized3_0 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[4]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_7),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_axis2udp_0_0_xpm_counter_updn__parameterized4_1 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_axis2udp_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[4] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module design_1_axis2udp_0_0_xpm_fifo_reg_bit
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
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_axis2udp_0_0_xpm_fifo_reg_bit_2
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
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

module design_1_axis2udp_0_0_xpm_fifo_rst
   (E,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[4] ,
    rst_d1,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[4] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire \count_value_i_reg[4] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
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
        .I1(\count_value_i_reg[4] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
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
module design_1_axis2udp_0_0_xpm_fifo_rst_5
   (E,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[5] ,
    rst_d1,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[5] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire \count_value_i_reg[5] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
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
        .I1(\count_value_i_reg[5] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
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

(* ADDR_WIDTH_A = "6" *) (* ADDR_WIDTH_B = "6" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "644" *) (* BYTE_WRITE_WIDTH_B = "644" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "41216" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "64" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "644" *) 
(* P_MIN_WIDTH_DATA_A = "644" *) (* P_MIN_WIDTH_DATA_B = "644" *) (* P_MIN_WIDTH_DATA_ECC = "644" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "644" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "6" *) (* P_WIDTH_ADDR_READ_B = "6" *) 
(* P_WIDTH_ADDR_WRITE_A = "6" *) (* P_WIDTH_ADDR_WRITE_B = "6" *) (* P_WIDTH_COL_WRITE_A = "644" *) 
(* P_WIDTH_COL_WRITE_B = "644" *) (* READ_DATA_WIDTH_A = "644" *) (* READ_DATA_WIDTH_B = "644" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "644" *) (* WRITE_DATA_WIDTH_B = "644" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "644" *) (* rstb_loop_iter = "644" *) 
module design_1_axis2udp_0_0_xpm_memory_base
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
  input [5:0]addra;
  input [643:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [643:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [5:0]addrb;
  input [643:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [643:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire [643:0]dina;
  wire [643:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTPB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[643] = \<const0> ;
  assign douta[642] = \<const0> ;
  assign douta[641] = \<const0> ;
  assign douta[640] = \<const0> ;
  assign douta[639] = \<const0> ;
  assign douta[638] = \<const0> ;
  assign douta[637] = \<const0> ;
  assign douta[636] = \<const0> ;
  assign douta[635] = \<const0> ;
  assign douta[634] = \<const0> ;
  assign douta[633] = \<const0> ;
  assign douta[632] = \<const0> ;
  assign douta[631] = \<const0> ;
  assign douta[630] = \<const0> ;
  assign douta[629] = \<const0> ;
  assign douta[628] = \<const0> ;
  assign douta[627] = \<const0> ;
  assign douta[626] = \<const0> ;
  assign douta[625] = \<const0> ;
  assign douta[624] = \<const0> ;
  assign douta[623] = \<const0> ;
  assign douta[622] = \<const0> ;
  assign douta[621] = \<const0> ;
  assign douta[620] = \<const0> ;
  assign douta[619] = \<const0> ;
  assign douta[618] = \<const0> ;
  assign douta[617] = \<const0> ;
  assign douta[616] = \<const0> ;
  assign douta[615] = \<const0> ;
  assign douta[614] = \<const0> ;
  assign douta[613] = \<const0> ;
  assign douta[612] = \<const0> ;
  assign douta[611] = \<const0> ;
  assign douta[610] = \<const0> ;
  assign douta[609] = \<const0> ;
  assign douta[608] = \<const0> ;
  assign douta[607] = \<const0> ;
  assign douta[606] = \<const0> ;
  assign douta[605] = \<const0> ;
  assign douta[604] = \<const0> ;
  assign douta[603] = \<const0> ;
  assign douta[602] = \<const0> ;
  assign douta[601] = \<const0> ;
  assign douta[600] = \<const0> ;
  assign douta[599] = \<const0> ;
  assign douta[598] = \<const0> ;
  assign douta[597] = \<const0> ;
  assign douta[596] = \<const0> ;
  assign douta[595] = \<const0> ;
  assign douta[594] = \<const0> ;
  assign douta[593] = \<const0> ;
  assign douta[592] = \<const0> ;
  assign douta[591] = \<const0> ;
  assign douta[590] = \<const0> ;
  assign douta[589] = \<const0> ;
  assign douta[588] = \<const0> ;
  assign douta[587] = \<const0> ;
  assign douta[586] = \<const0> ;
  assign douta[585] = \<const0> ;
  assign douta[584] = \<const0> ;
  assign douta[583] = \<const0> ;
  assign douta[582] = \<const0> ;
  assign douta[581] = \<const0> ;
  assign douta[580] = \<const0> ;
  assign douta[579] = \<const0> ;
  assign douta[578] = \<const0> ;
  assign douta[577] = \<const0> ;
  assign douta[576] = \<const0> ;
  assign douta[575] = \<const0> ;
  assign douta[574] = \<const0> ;
  assign douta[573] = \<const0> ;
  assign douta[572] = \<const0> ;
  assign douta[571] = \<const0> ;
  assign douta[570] = \<const0> ;
  assign douta[569] = \<const0> ;
  assign douta[568] = \<const0> ;
  assign douta[567] = \<const0> ;
  assign douta[566] = \<const0> ;
  assign douta[565] = \<const0> ;
  assign douta[564] = \<const0> ;
  assign douta[563] = \<const0> ;
  assign douta[562] = \<const0> ;
  assign douta[561] = \<const0> ;
  assign douta[560] = \<const0> ;
  assign douta[559] = \<const0> ;
  assign douta[558] = \<const0> ;
  assign douta[557] = \<const0> ;
  assign douta[556] = \<const0> ;
  assign douta[555] = \<const0> ;
  assign douta[554] = \<const0> ;
  assign douta[553] = \<const0> ;
  assign douta[552] = \<const0> ;
  assign douta[551] = \<const0> ;
  assign douta[550] = \<const0> ;
  assign douta[549] = \<const0> ;
  assign douta[548] = \<const0> ;
  assign douta[547] = \<const0> ;
  assign douta[546] = \<const0> ;
  assign douta[545] = \<const0> ;
  assign douta[544] = \<const0> ;
  assign douta[543] = \<const0> ;
  assign douta[542] = \<const0> ;
  assign douta[541] = \<const0> ;
  assign douta[540] = \<const0> ;
  assign douta[539] = \<const0> ;
  assign douta[538] = \<const0> ;
  assign douta[537] = \<const0> ;
  assign douta[536] = \<const0> ;
  assign douta[535] = \<const0> ;
  assign douta[534] = \<const0> ;
  assign douta[533] = \<const0> ;
  assign douta[532] = \<const0> ;
  assign douta[531] = \<const0> ;
  assign douta[530] = \<const0> ;
  assign douta[529] = \<const0> ;
  assign douta[528] = \<const0> ;
  assign douta[527] = \<const0> ;
  assign douta[526] = \<const0> ;
  assign douta[525] = \<const0> ;
  assign douta[524] = \<const0> ;
  assign douta[523] = \<const0> ;
  assign douta[522] = \<const0> ;
  assign douta[521] = \<const0> ;
  assign douta[520] = \<const0> ;
  assign douta[519] = \<const0> ;
  assign douta[518] = \<const0> ;
  assign douta[517] = \<const0> ;
  assign douta[516] = \<const0> ;
  assign douta[515] = \<const0> ;
  assign douta[514] = \<const0> ;
  assign douta[513] = \<const0> ;
  assign douta[512] = \<const0> ;
  assign douta[511] = \<const0> ;
  assign douta[510] = \<const0> ;
  assign douta[509] = \<const0> ;
  assign douta[508] = \<const0> ;
  assign douta[507] = \<const0> ;
  assign douta[506] = \<const0> ;
  assign douta[505] = \<const0> ;
  assign douta[504] = \<const0> ;
  assign douta[503] = \<const0> ;
  assign douta[502] = \<const0> ;
  assign douta[501] = \<const0> ;
  assign douta[500] = \<const0> ;
  assign douta[499] = \<const0> ;
  assign douta[498] = \<const0> ;
  assign douta[497] = \<const0> ;
  assign douta[496] = \<const0> ;
  assign douta[495] = \<const0> ;
  assign douta[494] = \<const0> ;
  assign douta[493] = \<const0> ;
  assign douta[492] = \<const0> ;
  assign douta[491] = \<const0> ;
  assign douta[490] = \<const0> ;
  assign douta[489] = \<const0> ;
  assign douta[488] = \<const0> ;
  assign douta[487] = \<const0> ;
  assign douta[486] = \<const0> ;
  assign douta[485] = \<const0> ;
  assign douta[484] = \<const0> ;
  assign douta[483] = \<const0> ;
  assign douta[482] = \<const0> ;
  assign douta[481] = \<const0> ;
  assign douta[480] = \<const0> ;
  assign douta[479] = \<const0> ;
  assign douta[478] = \<const0> ;
  assign douta[477] = \<const0> ;
  assign douta[476] = \<const0> ;
  assign douta[475] = \<const0> ;
  assign douta[474] = \<const0> ;
  assign douta[473] = \<const0> ;
  assign douta[472] = \<const0> ;
  assign douta[471] = \<const0> ;
  assign douta[470] = \<const0> ;
  assign douta[469] = \<const0> ;
  assign douta[468] = \<const0> ;
  assign douta[467] = \<const0> ;
  assign douta[466] = \<const0> ;
  assign douta[465] = \<const0> ;
  assign douta[464] = \<const0> ;
  assign douta[463] = \<const0> ;
  assign douta[462] = \<const0> ;
  assign douta[461] = \<const0> ;
  assign douta[460] = \<const0> ;
  assign douta[459] = \<const0> ;
  assign douta[458] = \<const0> ;
  assign douta[457] = \<const0> ;
  assign douta[456] = \<const0> ;
  assign douta[455] = \<const0> ;
  assign douta[454] = \<const0> ;
  assign douta[453] = \<const0> ;
  assign douta[452] = \<const0> ;
  assign douta[451] = \<const0> ;
  assign douta[450] = \<const0> ;
  assign douta[449] = \<const0> ;
  assign douta[448] = \<const0> ;
  assign douta[447] = \<const0> ;
  assign douta[446] = \<const0> ;
  assign douta[445] = \<const0> ;
  assign douta[444] = \<const0> ;
  assign douta[443] = \<const0> ;
  assign douta[442] = \<const0> ;
  assign douta[441] = \<const0> ;
  assign douta[440] = \<const0> ;
  assign douta[439] = \<const0> ;
  assign douta[438] = \<const0> ;
  assign douta[437] = \<const0> ;
  assign douta[436] = \<const0> ;
  assign douta[435] = \<const0> ;
  assign douta[434] = \<const0> ;
  assign douta[433] = \<const0> ;
  assign douta[432] = \<const0> ;
  assign douta[431] = \<const0> ;
  assign douta[430] = \<const0> ;
  assign douta[429] = \<const0> ;
  assign douta[428] = \<const0> ;
  assign douta[427] = \<const0> ;
  assign douta[426] = \<const0> ;
  assign douta[425] = \<const0> ;
  assign douta[424] = \<const0> ;
  assign douta[423] = \<const0> ;
  assign douta[422] = \<const0> ;
  assign douta[421] = \<const0> ;
  assign douta[420] = \<const0> ;
  assign douta[419] = \<const0> ;
  assign douta[418] = \<const0> ;
  assign douta[417] = \<const0> ;
  assign douta[416] = \<const0> ;
  assign douta[415] = \<const0> ;
  assign douta[414] = \<const0> ;
  assign douta[413] = \<const0> ;
  assign douta[412] = \<const0> ;
  assign douta[411] = \<const0> ;
  assign douta[410] = \<const0> ;
  assign douta[409] = \<const0> ;
  assign douta[408] = \<const0> ;
  assign douta[407] = \<const0> ;
  assign douta[406] = \<const0> ;
  assign douta[405] = \<const0> ;
  assign douta[404] = \<const0> ;
  assign douta[403] = \<const0> ;
  assign douta[402] = \<const0> ;
  assign douta[401] = \<const0> ;
  assign douta[400] = \<const0> ;
  assign douta[399] = \<const0> ;
  assign douta[398] = \<const0> ;
  assign douta[397] = \<const0> ;
  assign douta[396] = \<const0> ;
  assign douta[395] = \<const0> ;
  assign douta[394] = \<const0> ;
  assign douta[393] = \<const0> ;
  assign douta[392] = \<const0> ;
  assign douta[391] = \<const0> ;
  assign douta[390] = \<const0> ;
  assign douta[389] = \<const0> ;
  assign douta[388] = \<const0> ;
  assign douta[387] = \<const0> ;
  assign douta[386] = \<const0> ;
  assign douta[385] = \<const0> ;
  assign douta[384] = \<const0> ;
  assign douta[383] = \<const0> ;
  assign douta[382] = \<const0> ;
  assign douta[381] = \<const0> ;
  assign douta[380] = \<const0> ;
  assign douta[379] = \<const0> ;
  assign douta[378] = \<const0> ;
  assign douta[377] = \<const0> ;
  assign douta[376] = \<const0> ;
  assign douta[375] = \<const0> ;
  assign douta[374] = \<const0> ;
  assign douta[373] = \<const0> ;
  assign douta[372] = \<const0> ;
  assign douta[371] = \<const0> ;
  assign douta[370] = \<const0> ;
  assign douta[369] = \<const0> ;
  assign douta[368] = \<const0> ;
  assign douta[367] = \<const0> ;
  assign douta[366] = \<const0> ;
  assign douta[365] = \<const0> ;
  assign douta[364] = \<const0> ;
  assign douta[363] = \<const0> ;
  assign douta[362] = \<const0> ;
  assign douta[361] = \<const0> ;
  assign douta[360] = \<const0> ;
  assign douta[359] = \<const0> ;
  assign douta[358] = \<const0> ;
  assign douta[357] = \<const0> ;
  assign douta[356] = \<const0> ;
  assign douta[355] = \<const0> ;
  assign douta[354] = \<const0> ;
  assign douta[353] = \<const0> ;
  assign douta[352] = \<const0> ;
  assign douta[351] = \<const0> ;
  assign douta[350] = \<const0> ;
  assign douta[349] = \<const0> ;
  assign douta[348] = \<const0> ;
  assign douta[347] = \<const0> ;
  assign douta[346] = \<const0> ;
  assign douta[345] = \<const0> ;
  assign douta[344] = \<const0> ;
  assign douta[343] = \<const0> ;
  assign douta[342] = \<const0> ;
  assign douta[341] = \<const0> ;
  assign douta[340] = \<const0> ;
  assign douta[339] = \<const0> ;
  assign douta[338] = \<const0> ;
  assign douta[337] = \<const0> ;
  assign douta[336] = \<const0> ;
  assign douta[335] = \<const0> ;
  assign douta[334] = \<const0> ;
  assign douta[333] = \<const0> ;
  assign douta[332] = \<const0> ;
  assign douta[331] = \<const0> ;
  assign douta[330] = \<const0> ;
  assign douta[329] = \<const0> ;
  assign douta[328] = \<const0> ;
  assign douta[327] = \<const0> ;
  assign douta[326] = \<const0> ;
  assign douta[325] = \<const0> ;
  assign douta[324] = \<const0> ;
  assign douta[323] = \<const0> ;
  assign douta[322] = \<const0> ;
  assign douta[321] = \<const0> ;
  assign douta[320] = \<const0> ;
  assign douta[319] = \<const0> ;
  assign douta[318] = \<const0> ;
  assign douta[317] = \<const0> ;
  assign douta[316] = \<const0> ;
  assign douta[315] = \<const0> ;
  assign douta[314] = \<const0> ;
  assign douta[313] = \<const0> ;
  assign douta[312] = \<const0> ;
  assign douta[311] = \<const0> ;
  assign douta[310] = \<const0> ;
  assign douta[309] = \<const0> ;
  assign douta[308] = \<const0> ;
  assign douta[307] = \<const0> ;
  assign douta[306] = \<const0> ;
  assign douta[305] = \<const0> ;
  assign douta[304] = \<const0> ;
  assign douta[303] = \<const0> ;
  assign douta[302] = \<const0> ;
  assign douta[301] = \<const0> ;
  assign douta[300] = \<const0> ;
  assign douta[299] = \<const0> ;
  assign douta[298] = \<const0> ;
  assign douta[297] = \<const0> ;
  assign douta[296] = \<const0> ;
  assign douta[295] = \<const0> ;
  assign douta[294] = \<const0> ;
  assign douta[293] = \<const0> ;
  assign douta[292] = \<const0> ;
  assign douta[291] = \<const0> ;
  assign douta[290] = \<const0> ;
  assign douta[289] = \<const0> ;
  assign douta[288] = \<const0> ;
  assign douta[287] = \<const0> ;
  assign douta[286] = \<const0> ;
  assign douta[285] = \<const0> ;
  assign douta[284] = \<const0> ;
  assign douta[283] = \<const0> ;
  assign douta[282] = \<const0> ;
  assign douta[281] = \<const0> ;
  assign douta[280] = \<const0> ;
  assign douta[279] = \<const0> ;
  assign douta[278] = \<const0> ;
  assign douta[277] = \<const0> ;
  assign douta[276] = \<const0> ;
  assign douta[275] = \<const0> ;
  assign douta[274] = \<const0> ;
  assign douta[273] = \<const0> ;
  assign douta[272] = \<const0> ;
  assign douta[271] = \<const0> ;
  assign douta[270] = \<const0> ;
  assign douta[269] = \<const0> ;
  assign douta[268] = \<const0> ;
  assign douta[267] = \<const0> ;
  assign douta[266] = \<const0> ;
  assign douta[265] = \<const0> ;
  assign douta[264] = \<const0> ;
  assign douta[263] = \<const0> ;
  assign douta[262] = \<const0> ;
  assign douta[261] = \<const0> ;
  assign douta[260] = \<const0> ;
  assign douta[259] = \<const0> ;
  assign douta[258] = \<const0> ;
  assign douta[257] = \<const0> ;
  assign douta[256] = \<const0> ;
  assign douta[255] = \<const0> ;
  assign douta[254] = \<const0> ;
  assign douta[253] = \<const0> ;
  assign douta[252] = \<const0> ;
  assign douta[251] = \<const0> ;
  assign douta[250] = \<const0> ;
  assign douta[249] = \<const0> ;
  assign douta[248] = \<const0> ;
  assign douta[247] = \<const0> ;
  assign douta[246] = \<const0> ;
  assign douta[245] = \<const0> ;
  assign douta[244] = \<const0> ;
  assign douta[243] = \<const0> ;
  assign douta[242] = \<const0> ;
  assign douta[241] = \<const0> ;
  assign douta[240] = \<const0> ;
  assign douta[239] = \<const0> ;
  assign douta[238] = \<const0> ;
  assign douta[237] = \<const0> ;
  assign douta[236] = \<const0> ;
  assign douta[235] = \<const0> ;
  assign douta[234] = \<const0> ;
  assign douta[233] = \<const0> ;
  assign douta[232] = \<const0> ;
  assign douta[231] = \<const0> ;
  assign douta[230] = \<const0> ;
  assign douta[229] = \<const0> ;
  assign douta[228] = \<const0> ;
  assign douta[227] = \<const0> ;
  assign douta[226] = \<const0> ;
  assign douta[225] = \<const0> ;
  assign douta[224] = \<const0> ;
  assign douta[223] = \<const0> ;
  assign douta[222] = \<const0> ;
  assign douta[221] = \<const0> ;
  assign douta[220] = \<const0> ;
  assign douta[219] = \<const0> ;
  assign douta[218] = \<const0> ;
  assign douta[217] = \<const0> ;
  assign douta[216] = \<const0> ;
  assign douta[215] = \<const0> ;
  assign douta[214] = \<const0> ;
  assign douta[213] = \<const0> ;
  assign douta[212] = \<const0> ;
  assign douta[211] = \<const0> ;
  assign douta[210] = \<const0> ;
  assign douta[209] = \<const0> ;
  assign douta[208] = \<const0> ;
  assign douta[207] = \<const0> ;
  assign douta[206] = \<const0> ;
  assign douta[205] = \<const0> ;
  assign douta[204] = \<const0> ;
  assign douta[203] = \<const0> ;
  assign douta[202] = \<const0> ;
  assign douta[201] = \<const0> ;
  assign douta[200] = \<const0> ;
  assign douta[199] = \<const0> ;
  assign douta[198] = \<const0> ;
  assign douta[197] = \<const0> ;
  assign douta[196] = \<const0> ;
  assign douta[195] = \<const0> ;
  assign douta[194] = \<const0> ;
  assign douta[193] = \<const0> ;
  assign douta[192] = \<const0> ;
  assign douta[191] = \<const0> ;
  assign douta[190] = \<const0> ;
  assign douta[189] = \<const0> ;
  assign douta[188] = \<const0> ;
  assign douta[187] = \<const0> ;
  assign douta[186] = \<const0> ;
  assign douta[185] = \<const0> ;
  assign douta[184] = \<const0> ;
  assign douta[183] = \<const0> ;
  assign douta[182] = \<const0> ;
  assign douta[181] = \<const0> ;
  assign douta[180] = \<const0> ;
  assign douta[179] = \<const0> ;
  assign douta[178] = \<const0> ;
  assign douta[177] = \<const0> ;
  assign douta[176] = \<const0> ;
  assign douta[175] = \<const0> ;
  assign douta[174] = \<const0> ;
  assign douta[173] = \<const0> ;
  assign douta[172] = \<const0> ;
  assign douta[171] = \<const0> ;
  assign douta[170] = \<const0> ;
  assign douta[169] = \<const0> ;
  assign douta[168] = \<const0> ;
  assign douta[167] = \<const0> ;
  assign douta[166] = \<const0> ;
  assign douta[165] = \<const0> ;
  assign douta[164] = \<const0> ;
  assign douta[163] = \<const0> ;
  assign douta[162] = \<const0> ;
  assign douta[161] = \<const0> ;
  assign douta[160] = \<const0> ;
  assign douta[159] = \<const0> ;
  assign douta[158] = \<const0> ;
  assign douta[157] = \<const0> ;
  assign douta[156] = \<const0> ;
  assign douta[155] = \<const0> ;
  assign douta[154] = \<const0> ;
  assign douta[153] = \<const0> ;
  assign douta[152] = \<const0> ;
  assign douta[151] = \<const0> ;
  assign douta[150] = \<const0> ;
  assign douta[149] = \<const0> ;
  assign douta[148] = \<const0> ;
  assign douta[147] = \<const0> ;
  assign douta[146] = \<const0> ;
  assign douta[145] = \<const0> ;
  assign douta[144] = \<const0> ;
  assign douta[143] = \<const0> ;
  assign douta[142] = \<const0> ;
  assign douta[141] = \<const0> ;
  assign douta[140] = \<const0> ;
  assign douta[139] = \<const0> ;
  assign douta[138] = \<const0> ;
  assign douta[137] = \<const0> ;
  assign douta[136] = \<const0> ;
  assign douta[135] = \<const0> ;
  assign douta[134] = \<const0> ;
  assign douta[133] = \<const0> ;
  assign douta[132] = \<const0> ;
  assign douta[131] = \<const0> ;
  assign douta[130] = \<const0> ;
  assign douta[129] = \<const0> ;
  assign douta[128] = \<const0> ;
  assign douta[127] = \<const0> ;
  assign douta[126] = \<const0> ;
  assign douta[125] = \<const0> ;
  assign douta[124] = \<const0> ;
  assign douta[123] = \<const0> ;
  assign douta[122] = \<const0> ;
  assign douta[121] = \<const0> ;
  assign douta[120] = \<const0> ;
  assign douta[119] = \<const0> ;
  assign douta[118] = \<const0> ;
  assign douta[117] = \<const0> ;
  assign douta[116] = \<const0> ;
  assign douta[115] = \<const0> ;
  assign douta[114] = \<const0> ;
  assign douta[113] = \<const0> ;
  assign douta[112] = \<const0> ;
  assign douta[111] = \<const0> ;
  assign douta[110] = \<const0> ;
  assign douta[109] = \<const0> ;
  assign douta[108] = \<const0> ;
  assign douta[107] = \<const0> ;
  assign douta[106] = \<const0> ;
  assign douta[105] = \<const0> ;
  assign douta[104] = \<const0> ;
  assign douta[103] = \<const0> ;
  assign douta[102] = \<const0> ;
  assign douta[101] = \<const0> ;
  assign douta[100] = \<const0> ;
  assign douta[99] = \<const0> ;
  assign douta[98] = \<const0> ;
  assign douta[97] = \<const0> ;
  assign douta[96] = \<const0> ;
  assign douta[95] = \<const0> ;
  assign douta[94] = \<const0> ;
  assign douta[93] = \<const0> ;
  assign douta[92] = \<const0> ;
  assign douta[91] = \<const0> ;
  assign douta[90] = \<const0> ;
  assign douta[89] = \<const0> ;
  assign douta[88] = \<const0> ;
  assign douta[87] = \<const0> ;
  assign douta[86] = \<const0> ;
  assign douta[85] = \<const0> ;
  assign douta[84] = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
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
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "41216" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
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
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN(dina[63:32]),
        .DINPADINP(dina[67:64]),
        .DINPBDINP(dina[71:68]),
        .DOUTADOUT(doutb[31:0]),
        .DOUTBDOUT(doutb[63:32]),
        .DOUTPADOUTP(doutb[67:64]),
        .DOUTPBDOUTP(doutb[71:68]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "72" *) 
  (* \MEM.PORTA.DATA_MSB  = "143" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "72" *) 
  (* \MEM.PORTB.DATA_MSB  = "143" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "41216" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "143" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
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
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DINADIN(dina[103:72]),
        .DINBDIN(dina[135:104]),
        .DINPADINP(dina[139:136]),
        .DINPBDINP(dina[143:140]),
        .DOUTADOUT(doutb[103:72]),
        .DOUTBDOUT(doutb[135:104]),
        .DOUTPADOUTP(doutb[139:136]),
        .DOUTPBDOUTP(doutb[143:140]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "144" *) 
  (* \MEM.PORTA.DATA_MSB  = "215" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "144" *) 
  (* \MEM.PORTB.DATA_MSB  = "215" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "41216" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "144" *) 
  (* ram_slice_end = "215" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
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
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED ),
        .DINADIN(dina[175:144]),
        .DINBDIN(dina[207:176]),
        .DINPADINP(dina[211:208]),
        .DINPBDINP(dina[215:212]),
        .DOUTADOUT(doutb[175:144]),
        .DOUTBDOUT(doutb[207:176]),
        .DOUTPADOUTP(doutb[211:208]),
        .DOUTPBDOUTP(doutb[215:212]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "216" *) 
  (* \MEM.PORTA.DATA_MSB  = "287" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "216" *) 
  (* \MEM.PORTB.DATA_MSB  = "287" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "41216" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "216" *) 
  (* ram_slice_end = "287" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
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
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_3 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED ),
        .DINADIN(dina[247:216]),
        .DINBDIN(dina[279:248]),
        .DINPADINP(dina[283:280]),
        .DINPBDINP(dina[287:284]),
        .DOUTADOUT(doutb[247:216]),
        .DOUTBDOUT(doutb[279:248]),
        .DOUTPADOUTP(doutb[283:280]),
        .DOUTPBDOUTP(doutb[287:284]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "288" *) 
  (* \MEM.PORTA.DATA_MSB  = "359" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "288" *) 
  (* \MEM.PORTB.DATA_MSB  = "359" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "41216" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "288" *) 
  (* ram_slice_end = "359" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
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
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_4 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DBITERR_UNCONNECTED ),
        .DINADIN(dina[319:288]),
        .DINBDIN(dina[351:320]),
        .DINPADINP(dina[355:352]),
        .DINPBDINP(dina[359:356]),
        .DOUTADOUT(doutb[319:288]),
        .DOUTBDOUT(doutb[351:320]),
        .DOUTPADOUTP(doutb[355:352]),
        .DOUTPBDOUTP(doutb[359:356]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "360" *) 
  (* \MEM.PORTA.DATA_MSB  = "431" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "360" *) 
  (* \MEM.PORTB.DATA_MSB  = "431" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "41216" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "360" *) 
  (* ram_slice_end = "431" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
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
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_5 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DBITERR_UNCONNECTED ),
        .DINADIN(dina[391:360]),
        .DINBDIN(dina[423:392]),
        .DINPADINP(dina[427:424]),
        .DINPBDINP(dina[431:428]),
        .DOUTADOUT(doutb[391:360]),
        .DOUTBDOUT(doutb[423:392]),
        .DOUTPADOUTP(doutb[427:424]),
        .DOUTPBDOUTP(doutb[431:428]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "432" *) 
  (* \MEM.PORTA.DATA_MSB  = "503" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "432" *) 
  (* \MEM.PORTB.DATA_MSB  = "503" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "41216" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "432" *) 
  (* ram_slice_end = "503" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
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
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_6 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DBITERR_UNCONNECTED ),
        .DINADIN(dina[463:432]),
        .DINBDIN(dina[495:464]),
        .DINPADINP(dina[499:496]),
        .DINPBDINP(dina[503:500]),
        .DOUTADOUT(doutb[463:432]),
        .DOUTBDOUT(doutb[495:464]),
        .DOUTPADOUTP(doutb[499:496]),
        .DOUTPBDOUTP(doutb[503:500]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "504" *) 
  (* \MEM.PORTA.DATA_MSB  = "575" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "504" *) 
  (* \MEM.PORTB.DATA_MSB  = "575" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "41216" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "504" *) 
  (* ram_slice_end = "575" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
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
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_7 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DBITERR_UNCONNECTED ),
        .DINADIN(dina[535:504]),
        .DINBDIN(dina[567:536]),
        .DINPADINP(dina[571:568]),
        .DINPBDINP(dina[575:572]),
        .DOUTADOUT(doutb[535:504]),
        .DOUTBDOUT(doutb[567:536]),
        .DOUTPADOUTP(doutb[571:568]),
        .DOUTPBDOUTP(doutb[575:572]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "576" *) 
  (* \MEM.PORTA.DATA_MSB  = "643" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "576" *) 
  (* \MEM.PORTB.DATA_MSB  = "643" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "41216" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "576" *) 
  (* ram_slice_end = "643" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
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
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_8 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DBITERR_UNCONNECTED ),
        .DINADIN(dina[607:576]),
        .DINBDIN(dina[639:608]),
        .DINPADINP(dina[643:640]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(doutb[607:576]),
        .DOUTBDOUT(doutb[639:608]),
        .DOUTPADOUTP(doutb[643:640]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
endmodule

(* ADDR_WIDTH_A = "5" *) (* ADDR_WIDTH_B = "5" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "24" *) (* BYTE_WRITE_WIDTH_B = "24" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "768" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "32" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "24" *) (* P_MIN_WIDTH_DATA_A = "24" *) (* P_MIN_WIDTH_DATA_B = "24" *) 
(* P_MIN_WIDTH_DATA_ECC = "24" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "24" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "5" *) 
(* P_WIDTH_ADDR_READ_B = "5" *) (* P_WIDTH_ADDR_WRITE_A = "5" *) (* P_WIDTH_ADDR_WRITE_B = "5" *) 
(* P_WIDTH_COL_WRITE_A = "24" *) (* P_WIDTH_COL_WRITE_B = "24" *) (* READ_DATA_WIDTH_A = "24" *) 
(* READ_DATA_WIDTH_B = "24" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "24" *) (* WRITE_DATA_WIDTH_B = "24" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "24" *) 
(* rstb_loop_iter = "24" *) 
module design_1_axis2udp_0_0_xpm_memory_base__parameterized0
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
  input [4:0]addra;
  input [23:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [23:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [4:0]addrb;
  input [23:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [23:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire enb;
  wire [23:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[10] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[11] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[12] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[13] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[14] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[15] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[16] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[17] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[18] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[19] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[20] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[21] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[22] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[23] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[8] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[9] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_14_23_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_14_23_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_14_23_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[10] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[11] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[12] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[13] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[14] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[15] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[16] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[17] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[18] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[19] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[20] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[21] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[22] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[23] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[8] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[10] ),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[11] ),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[12] ),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[13] ),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[14] ),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[15] ),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[16] ),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[17] ),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[18] ),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[19] ),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[20] ),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[21] ),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[22] ),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[23] ),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[8] ),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[9] ),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_31_0_13 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addrb),
        .ADDRE(addrb),
        .ADDRF(addrb),
        .ADDRG(addrb),
        .ADDRH(addra),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\gen_rd_b.doutb_reg0 [9:8]),
        .DOF(\gen_rd_b.doutb_reg0 [11:10]),
        .DOG(\gen_rd_b.doutb_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "23" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_31_14_23 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addrb),
        .ADDRE(addrb),
        .ADDRF(addrb),
        .ADDRG(addrb),
        .ADDRH(addra),
        .DIA(dina[15:14]),
        .DIB(dina[17:16]),
        .DIC(dina[19:18]),
        .DID(dina[21:20]),
        .DIE(dina[23:22]),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\gen_rd_b.doutb_reg0 [21:20]),
        .DOE(\gen_rd_b.doutb_reg0 [23:22]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_14_23_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_14_23_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_14_23_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
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
