// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
// Date        : Thu Apr  5 00:48:35 2018
// Host        : JC-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_tlv5619_driver_0_0_sim_netlist.v
// Design      : design_1_tlv5619_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_cascade
   (\ramb_bl.ramb36_dp_bl.ram36_bl ,
    tlv5619_data_o,
    clk,
    DIADI,
    WEA,
    \slv_reg3_reg[1]_rep__0_rep__2 ,
    \slv_reg3_reg[1]_rep__0_rep__1 ,
    \slv_reg3_reg[1]_rep__0_rep__0 ,
    Q,
    \slv_reg3_reg[1]_rep_rep__1 ,
    \slv_reg3_reg[1]_rep__0_rep ,
    reset,
    \slv_reg4_reg[15] ,
    \count_addr_reg[15] ,
    \slv_reg3_reg[0]_rep__0 ,
    \slv_reg3_reg[1]_rep__0 ,
    \slv_reg0_reg[1] ,
    data_in_i,
    \slv_reg3_reg[1] );
  output \ramb_bl.ramb36_dp_bl.ram36_bl ;
  output [11:0]tlv5619_data_o;
  input clk;
  input [11:0]DIADI;
  input [3:0]WEA;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__2 ;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__0 ;
  input [11:0]Q;
  input [3:0]\slv_reg3_reg[1]_rep_rep__1 ;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  input reset;
  input [15:0]\slv_reg4_reg[15] ;
  input [15:0]\count_addr_reg[15] ;
  input \slv_reg3_reg[0]_rep__0 ;
  input \slv_reg3_reg[1]_rep__0 ;
  input [1:0]\slv_reg0_reg[1] ;
  input [11:0]data_in_i;
  input [1:0]\slv_reg3_reg[1] ;

  wire [11:0]DIADI;
  wire [11:0]DOA0_out;
  wire [11:0]DOA10_out;
  wire [11:0]DOA12_out;
  wire [11:0]DOA13_out;
  wire [11:0]DOA14_out;
  wire [11:0]DOA16_out;
  wire [11:0]DOA17_out;
  wire [11:0]DOA18_out;
  wire [11:0]DOA1_out;
  wire [11:0]DOA20_out;
  wire [11:0]DOA21_out;
  wire [11:0]DOA22_out;
  wire [11:0]DOA24_out;
  wire [11:0]DOA25_out;
  wire [11:0]DOA26_out;
  wire [11:0]DOA28_out;
  wire [11:0]DOA29_out;
  wire [11:0]DOA2_out;
  wire [11:0]DOA30_out;
  wire [11:0]DOA4_out;
  wire [11:0]DOA5_out;
  wire [11:0]DOA6_out;
  wire [11:0]DOA8_out;
  wire [11:0]DOA9_out;
  wire [11:0]Q;
  wire [3:0]WEA;
  wire [15:11]addr_i__0;
  wire \bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ;
  wire \bram_gen[11].BRAM_TDP_MACRO_inst_n_0 ;
  wire \bram_gen[11].BRAM_TDP_MACRO_inst_n_1 ;
  wire \bram_gen[11].BRAM_TDP_MACRO_inst_n_10 ;
  wire \bram_gen[11].BRAM_TDP_MACRO_inst_n_11 ;
  wire \bram_gen[11].BRAM_TDP_MACRO_inst_n_2 ;
  wire \bram_gen[11].BRAM_TDP_MACRO_inst_n_3 ;
  wire \bram_gen[11].BRAM_TDP_MACRO_inst_n_4 ;
  wire \bram_gen[11].BRAM_TDP_MACRO_inst_n_5 ;
  wire \bram_gen[11].BRAM_TDP_MACRO_inst_n_6 ;
  wire \bram_gen[11].BRAM_TDP_MACRO_inst_n_7 ;
  wire \bram_gen[11].BRAM_TDP_MACRO_inst_n_8 ;
  wire \bram_gen[11].BRAM_TDP_MACRO_inst_n_9 ;
  wire \bram_gen[13].BRAM_TDP_MACRO_inst_n_12 ;
  wire \bram_gen[13].BRAM_TDP_MACRO_inst_n_13 ;
  wire \bram_gen[13].BRAM_TDP_MACRO_inst_n_14 ;
  wire \bram_gen[13].BRAM_TDP_MACRO_inst_n_15 ;
  wire \bram_gen[13].BRAM_TDP_MACRO_inst_n_16 ;
  wire \bram_gen[13].BRAM_TDP_MACRO_inst_n_17 ;
  wire \bram_gen[13].BRAM_TDP_MACRO_inst_n_18 ;
  wire \bram_gen[13].BRAM_TDP_MACRO_inst_n_19 ;
  wire \bram_gen[13].BRAM_TDP_MACRO_inst_n_20 ;
  wire \bram_gen[13].BRAM_TDP_MACRO_inst_n_21 ;
  wire \bram_gen[13].BRAM_TDP_MACRO_inst_n_22 ;
  wire \bram_gen[15].BRAM_TDP_MACRO_inst_n_0 ;
  wire \bram_gen[15].BRAM_TDP_MACRO_inst_n_1 ;
  wire \bram_gen[15].BRAM_TDP_MACRO_inst_n_10 ;
  wire \bram_gen[15].BRAM_TDP_MACRO_inst_n_11 ;
  wire \bram_gen[15].BRAM_TDP_MACRO_inst_n_2 ;
  wire \bram_gen[15].BRAM_TDP_MACRO_inst_n_3 ;
  wire \bram_gen[15].BRAM_TDP_MACRO_inst_n_4 ;
  wire \bram_gen[15].BRAM_TDP_MACRO_inst_n_5 ;
  wire \bram_gen[15].BRAM_TDP_MACRO_inst_n_6 ;
  wire \bram_gen[15].BRAM_TDP_MACRO_inst_n_7 ;
  wire \bram_gen[15].BRAM_TDP_MACRO_inst_n_8 ;
  wire \bram_gen[15].BRAM_TDP_MACRO_inst_n_9 ;
  wire \bram_gen[19].BRAM_TDP_MACRO_inst_n_0 ;
  wire \bram_gen[19].BRAM_TDP_MACRO_inst_n_1 ;
  wire \bram_gen[19].BRAM_TDP_MACRO_inst_n_10 ;
  wire \bram_gen[19].BRAM_TDP_MACRO_inst_n_11 ;
  wire \bram_gen[19].BRAM_TDP_MACRO_inst_n_2 ;
  wire \bram_gen[19].BRAM_TDP_MACRO_inst_n_3 ;
  wire \bram_gen[19].BRAM_TDP_MACRO_inst_n_4 ;
  wire \bram_gen[19].BRAM_TDP_MACRO_inst_n_5 ;
  wire \bram_gen[19].BRAM_TDP_MACRO_inst_n_6 ;
  wire \bram_gen[19].BRAM_TDP_MACRO_inst_n_7 ;
  wire \bram_gen[19].BRAM_TDP_MACRO_inst_n_8 ;
  wire \bram_gen[19].BRAM_TDP_MACRO_inst_n_9 ;
  wire \bram_gen[23].BRAM_TDP_MACRO_inst_n_0 ;
  wire \bram_gen[23].BRAM_TDP_MACRO_inst_n_1 ;
  wire \bram_gen[23].BRAM_TDP_MACRO_inst_n_10 ;
  wire \bram_gen[23].BRAM_TDP_MACRO_inst_n_11 ;
  wire \bram_gen[23].BRAM_TDP_MACRO_inst_n_2 ;
  wire \bram_gen[23].BRAM_TDP_MACRO_inst_n_3 ;
  wire \bram_gen[23].BRAM_TDP_MACRO_inst_n_4 ;
  wire \bram_gen[23].BRAM_TDP_MACRO_inst_n_5 ;
  wire \bram_gen[23].BRAM_TDP_MACRO_inst_n_6 ;
  wire \bram_gen[23].BRAM_TDP_MACRO_inst_n_7 ;
  wire \bram_gen[23].BRAM_TDP_MACRO_inst_n_8 ;
  wire \bram_gen[23].BRAM_TDP_MACRO_inst_n_9 ;
  wire \bram_gen[26].BRAM_TDP_MACRO_inst_n_12 ;
  wire \bram_gen[26].BRAM_TDP_MACRO_inst_n_13 ;
  wire \bram_gen[26].BRAM_TDP_MACRO_inst_n_14 ;
  wire \bram_gen[26].BRAM_TDP_MACRO_inst_n_15 ;
  wire \bram_gen[26].BRAM_TDP_MACRO_inst_n_16 ;
  wire \bram_gen[26].BRAM_TDP_MACRO_inst_n_17 ;
  wire \bram_gen[26].BRAM_TDP_MACRO_inst_n_18 ;
  wire \bram_gen[26].BRAM_TDP_MACRO_inst_n_19 ;
  wire \bram_gen[26].BRAM_TDP_MACRO_inst_n_20 ;
  wire \bram_gen[26].BRAM_TDP_MACRO_inst_n_21 ;
  wire \bram_gen[26].BRAM_TDP_MACRO_inst_n_22 ;
  wire \bram_gen[27].BRAM_TDP_MACRO_inst_n_0 ;
  wire \bram_gen[27].BRAM_TDP_MACRO_inst_n_1 ;
  wire \bram_gen[27].BRAM_TDP_MACRO_inst_n_10 ;
  wire \bram_gen[27].BRAM_TDP_MACRO_inst_n_11 ;
  wire \bram_gen[27].BRAM_TDP_MACRO_inst_n_2 ;
  wire \bram_gen[27].BRAM_TDP_MACRO_inst_n_3 ;
  wire \bram_gen[27].BRAM_TDP_MACRO_inst_n_4 ;
  wire \bram_gen[27].BRAM_TDP_MACRO_inst_n_5 ;
  wire \bram_gen[27].BRAM_TDP_MACRO_inst_n_6 ;
  wire \bram_gen[27].BRAM_TDP_MACRO_inst_n_7 ;
  wire \bram_gen[27].BRAM_TDP_MACRO_inst_n_8 ;
  wire \bram_gen[27].BRAM_TDP_MACRO_inst_n_9 ;
  wire \bram_gen[30].BRAM_TDP_MACRO_inst_n_12 ;
  wire \bram_gen[30].BRAM_TDP_MACRO_inst_n_13 ;
  wire \bram_gen[30].BRAM_TDP_MACRO_inst_n_14 ;
  wire \bram_gen[30].BRAM_TDP_MACRO_inst_n_15 ;
  wire \bram_gen[30].BRAM_TDP_MACRO_inst_n_16 ;
  wire \bram_gen[30].BRAM_TDP_MACRO_inst_n_17 ;
  wire \bram_gen[30].BRAM_TDP_MACRO_inst_n_18 ;
  wire \bram_gen[30].BRAM_TDP_MACRO_inst_n_19 ;
  wire \bram_gen[30].BRAM_TDP_MACRO_inst_n_20 ;
  wire \bram_gen[30].BRAM_TDP_MACRO_inst_n_21 ;
  wire \bram_gen[30].BRAM_TDP_MACRO_inst_n_22 ;
  wire \bram_gen[31].BRAM_TDP_MACRO_inst_n_10 ;
  wire \bram_gen[31].BRAM_TDP_MACRO_inst_n_11 ;
  wire \bram_gen[31].BRAM_TDP_MACRO_inst_n_12 ;
  wire \bram_gen[31].BRAM_TDP_MACRO_inst_n_13 ;
  wire \bram_gen[31].BRAM_TDP_MACRO_inst_n_14 ;
  wire \bram_gen[31].BRAM_TDP_MACRO_inst_n_15 ;
  wire \bram_gen[31].BRAM_TDP_MACRO_inst_n_16 ;
  wire \bram_gen[31].BRAM_TDP_MACRO_inst_n_5 ;
  wire \bram_gen[31].BRAM_TDP_MACRO_inst_n_6 ;
  wire \bram_gen[31].BRAM_TDP_MACRO_inst_n_7 ;
  wire \bram_gen[31].BRAM_TDP_MACRO_inst_n_8 ;
  wire \bram_gen[31].BRAM_TDP_MACRO_inst_n_9 ;
  wire \bram_gen[3].BRAM_TDP_MACRO_inst_n_0 ;
  wire \bram_gen[3].BRAM_TDP_MACRO_inst_n_1 ;
  wire \bram_gen[3].BRAM_TDP_MACRO_inst_n_10 ;
  wire \bram_gen[3].BRAM_TDP_MACRO_inst_n_11 ;
  wire \bram_gen[3].BRAM_TDP_MACRO_inst_n_2 ;
  wire \bram_gen[3].BRAM_TDP_MACRO_inst_n_3 ;
  wire \bram_gen[3].BRAM_TDP_MACRO_inst_n_4 ;
  wire \bram_gen[3].BRAM_TDP_MACRO_inst_n_5 ;
  wire \bram_gen[3].BRAM_TDP_MACRO_inst_n_6 ;
  wire \bram_gen[3].BRAM_TDP_MACRO_inst_n_7 ;
  wire \bram_gen[3].BRAM_TDP_MACRO_inst_n_8 ;
  wire \bram_gen[3].BRAM_TDP_MACRO_inst_n_9 ;
  wire \bram_gen[6].BRAM_TDP_MACRO_inst_n_12 ;
  wire \bram_gen[6].BRAM_TDP_MACRO_inst_n_13 ;
  wire \bram_gen[6].BRAM_TDP_MACRO_inst_n_14 ;
  wire \bram_gen[6].BRAM_TDP_MACRO_inst_n_15 ;
  wire \bram_gen[6].BRAM_TDP_MACRO_inst_n_16 ;
  wire \bram_gen[6].BRAM_TDP_MACRO_inst_n_17 ;
  wire \bram_gen[6].BRAM_TDP_MACRO_inst_n_18 ;
  wire \bram_gen[6].BRAM_TDP_MACRO_inst_n_19 ;
  wire \bram_gen[6].BRAM_TDP_MACRO_inst_n_20 ;
  wire \bram_gen[6].BRAM_TDP_MACRO_inst_n_21 ;
  wire \bram_gen[6].BRAM_TDP_MACRO_inst_n_22 ;
  wire \bram_gen[7].BRAM_TDP_MACRO_inst_n_0 ;
  wire \bram_gen[7].BRAM_TDP_MACRO_inst_n_1 ;
  wire \bram_gen[7].BRAM_TDP_MACRO_inst_n_10 ;
  wire \bram_gen[7].BRAM_TDP_MACRO_inst_n_11 ;
  wire \bram_gen[7].BRAM_TDP_MACRO_inst_n_2 ;
  wire \bram_gen[7].BRAM_TDP_MACRO_inst_n_3 ;
  wire \bram_gen[7].BRAM_TDP_MACRO_inst_n_4 ;
  wire \bram_gen[7].BRAM_TDP_MACRO_inst_n_5 ;
  wire \bram_gen[7].BRAM_TDP_MACRO_inst_n_6 ;
  wire \bram_gen[7].BRAM_TDP_MACRO_inst_n_7 ;
  wire \bram_gen[7].BRAM_TDP_MACRO_inst_n_8 ;
  wire \bram_gen[7].BRAM_TDP_MACRO_inst_n_9 ;
  wire clk;
  wire [15:0]\count_addr_reg[15] ;
  wire [11:0]data_in_i;
  wire [11:0]data_out_o;
  wire \data_out_o_reg[11]_i_2_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl ;
  wire reset;
  wire [1:0]\slv_reg0_reg[1] ;
  wire \slv_reg3_reg[0]_rep__0 ;
  wire [1:0]\slv_reg3_reg[1] ;
  wire \slv_reg3_reg[1]_rep__0 ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__0 ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__2 ;
  wire [3:0]\slv_reg3_reg[1]_rep_rep__1 ;
  wire [15:0]\slv_reg4_reg[15] ;
  wire [11:0]tlv5619_data_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO \bram_gen[0].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[6].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA30_out),
        .WEA(WEA[3:2]),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_0 \bram_gen[10].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[26].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA20_out),
        .WEA(WEA[1:0]),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_1 \bram_gen[11].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[6].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA20_out),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (\bram_gen[15].BRAM_TDP_MACRO_inst_n_0 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA21_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_10 (\bram_gen[15].BRAM_TDP_MACRO_inst_n_8 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_11 (\bram_gen[15].BRAM_TDP_MACRO_inst_n_9 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_12 (\bram_gen[15].BRAM_TDP_MACRO_inst_n_10 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_13 (\bram_gen[15].BRAM_TDP_MACRO_inst_n_11 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_2 (DOA22_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_3 (\bram_gen[15].BRAM_TDP_MACRO_inst_n_1 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_4 (\bram_gen[15].BRAM_TDP_MACRO_inst_n_2 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_5 (\bram_gen[15].BRAM_TDP_MACRO_inst_n_3 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_6 (\bram_gen[15].BRAM_TDP_MACRO_inst_n_4 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_7 (\bram_gen[15].BRAM_TDP_MACRO_inst_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_8 (\bram_gen[15].BRAM_TDP_MACRO_inst_n_6 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_9 (\bram_gen[15].BRAM_TDP_MACRO_inst_n_7 ),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ),
        .\slv_reg3_reg[1]_rep__0_rep__1 (\slv_reg3_reg[1]_rep__0_rep__1 ),
        .\tlv5619_data_o[0] (\bram_gen[11].BRAM_TDP_MACRO_inst_n_0 ),
        .\tlv5619_data_o[10] (\bram_gen[11].BRAM_TDP_MACRO_inst_n_10 ),
        .\tlv5619_data_o[11] (\bram_gen[11].BRAM_TDP_MACRO_inst_n_11 ),
        .\tlv5619_data_o[1] (\bram_gen[11].BRAM_TDP_MACRO_inst_n_1 ),
        .\tlv5619_data_o[2] (\bram_gen[11].BRAM_TDP_MACRO_inst_n_2 ),
        .\tlv5619_data_o[3] (\bram_gen[11].BRAM_TDP_MACRO_inst_n_3 ),
        .\tlv5619_data_o[4] (\bram_gen[11].BRAM_TDP_MACRO_inst_n_4 ),
        .\tlv5619_data_o[5] (\bram_gen[11].BRAM_TDP_MACRO_inst_n_5 ),
        .\tlv5619_data_o[6] (\bram_gen[11].BRAM_TDP_MACRO_inst_n_6 ),
        .\tlv5619_data_o[7] (\bram_gen[11].BRAM_TDP_MACRO_inst_n_7 ),
        .\tlv5619_data_o[8] (\bram_gen[11].BRAM_TDP_MACRO_inst_n_8 ),
        .\tlv5619_data_o[9] (\bram_gen[11].BRAM_TDP_MACRO_inst_n_9 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_2 \bram_gen[12].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[26].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA18_out),
        .WEA(WEA[1:0]),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_3 \bram_gen[13].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[13].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA17_out),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .\count_addr_reg[10] (\count_addr_reg[15] [10:0]),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ),
        .\slv_reg3_reg[1] (\slv_reg3_reg[1] ),
        .\slv_reg3_reg[1]_rep__0_rep__0 (\slv_reg3_reg[1]_rep__0_rep__0 ),
        .\slv_reg4_reg[10] (\slv_reg4_reg[15] [10:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_4 \bram_gen[14].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[26].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA16_out),
        .WEA(WEA[1:0]),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_5 \bram_gen[15].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[13].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA16_out),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (DOA17_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA18_out),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ),
        .\slv_reg3_reg[1]_rep__0_rep__0 (\slv_reg3_reg[1]_rep__0_rep__0 ),
        .\tlv5619_data_o[0] (\bram_gen[15].BRAM_TDP_MACRO_inst_n_0 ),
        .\tlv5619_data_o[10] (\bram_gen[15].BRAM_TDP_MACRO_inst_n_10 ),
        .\tlv5619_data_o[11] (\bram_gen[15].BRAM_TDP_MACRO_inst_n_11 ),
        .\tlv5619_data_o[1] (\bram_gen[15].BRAM_TDP_MACRO_inst_n_1 ),
        .\tlv5619_data_o[2] (\bram_gen[15].BRAM_TDP_MACRO_inst_n_2 ),
        .\tlv5619_data_o[3] (\bram_gen[15].BRAM_TDP_MACRO_inst_n_3 ),
        .\tlv5619_data_o[4] (\bram_gen[15].BRAM_TDP_MACRO_inst_n_4 ),
        .\tlv5619_data_o[5] (\bram_gen[15].BRAM_TDP_MACRO_inst_n_5 ),
        .\tlv5619_data_o[6] (\bram_gen[15].BRAM_TDP_MACRO_inst_n_6 ),
        .\tlv5619_data_o[7] (\bram_gen[15].BRAM_TDP_MACRO_inst_n_7 ),
        .\tlv5619_data_o[8] (\bram_gen[15].BRAM_TDP_MACRO_inst_n_8 ),
        .\tlv5619_data_o[9] (\bram_gen[15].BRAM_TDP_MACRO_inst_n_9 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_6 \bram_gen[16].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[26].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA14_out),
        .Q(Q),
        .WEA(WEA[1:0]),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_7 \bram_gen[17].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[13].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA13_out),
        .Q(Q),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .reset_1(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ),
        .\slv_reg3_reg[1]_rep__0_rep__0 (\slv_reg3_reg[1]_rep__0_rep__0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_8 \bram_gen[18].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[26].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA12_out),
        .Q(Q),
        .WEA(WEA[1:0]),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .reset(reset),
        .\slv_reg3_reg[1]_rep_rep__1 (\slv_reg3_reg[1]_rep_rep__1 [3:2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_9 \bram_gen[19].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[13].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA12_out),
        .Q(Q),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (\bram_gen[23].BRAM_TDP_MACRO_inst_n_0 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA13_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_10 (\bram_gen[23].BRAM_TDP_MACRO_inst_n_8 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_11 (\bram_gen[23].BRAM_TDP_MACRO_inst_n_9 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_12 (\bram_gen[23].BRAM_TDP_MACRO_inst_n_10 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_13 (\bram_gen[23].BRAM_TDP_MACRO_inst_n_11 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_2 (DOA14_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_3 (\bram_gen[23].BRAM_TDP_MACRO_inst_n_1 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_4 (\bram_gen[23].BRAM_TDP_MACRO_inst_n_2 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_5 (\bram_gen[23].BRAM_TDP_MACRO_inst_n_3 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_6 (\bram_gen[23].BRAM_TDP_MACRO_inst_n_4 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_7 (\bram_gen[23].BRAM_TDP_MACRO_inst_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_8 (\bram_gen[23].BRAM_TDP_MACRO_inst_n_6 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_9 (\bram_gen[23].BRAM_TDP_MACRO_inst_n_7 ),
        .reset(reset),
        .reset_0(\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .\slv_reg3_reg[1]_rep__0_rep__0 (\slv_reg3_reg[1]_rep__0_rep__0 ),
        .\tlv5619_data_o[0] (\bram_gen[19].BRAM_TDP_MACRO_inst_n_0 ),
        .\tlv5619_data_o[10] (\bram_gen[19].BRAM_TDP_MACRO_inst_n_10 ),
        .\tlv5619_data_o[11] (\bram_gen[19].BRAM_TDP_MACRO_inst_n_11 ),
        .\tlv5619_data_o[1] (\bram_gen[19].BRAM_TDP_MACRO_inst_n_1 ),
        .\tlv5619_data_o[2] (\bram_gen[19].BRAM_TDP_MACRO_inst_n_2 ),
        .\tlv5619_data_o[3] (\bram_gen[19].BRAM_TDP_MACRO_inst_n_3 ),
        .\tlv5619_data_o[4] (\bram_gen[19].BRAM_TDP_MACRO_inst_n_4 ),
        .\tlv5619_data_o[5] (\bram_gen[19].BRAM_TDP_MACRO_inst_n_5 ),
        .\tlv5619_data_o[6] (\bram_gen[19].BRAM_TDP_MACRO_inst_n_6 ),
        .\tlv5619_data_o[7] (\bram_gen[19].BRAM_TDP_MACRO_inst_n_7 ),
        .\tlv5619_data_o[8] (\bram_gen[19].BRAM_TDP_MACRO_inst_n_8 ),
        .\tlv5619_data_o[9] (\bram_gen[19].BRAM_TDP_MACRO_inst_n_9 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_10 \bram_gen[1].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[6].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA29_out),
        .WEA(WEA[3:2]),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ),
        .\slv_reg3_reg[1]_rep__0_rep__2 (\slv_reg3_reg[1]_rep__0_rep__2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_11 \bram_gen[20].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[26].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA10_out),
        .Q(Q),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .\slv_reg3_reg[1]_rep_rep__1 (\slv_reg3_reg[1]_rep_rep__1 [3:2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_12 \bram_gen[21].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[13].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA9_out),
        .Q(Q),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .\slv_reg3_reg[1]_rep__0_rep__0 (\slv_reg3_reg[1]_rep__0_rep__0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_13 \bram_gen[22].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[26].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA8_out),
        .Q(Q),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .\slv_reg3_reg[1]_rep_rep__1 (\slv_reg3_reg[1]_rep_rep__1 [3:2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_14 \bram_gen[23].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[13].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA8_out),
        .Q(Q),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (DOA9_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA10_out),
        .reset(reset),
        .reset_0(\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .\slv_reg3_reg[1]_rep__0_rep (\slv_reg3_reg[1]_rep__0_rep ),
        .\tlv5619_data_o[0] (\bram_gen[23].BRAM_TDP_MACRO_inst_n_0 ),
        .\tlv5619_data_o[10] (\bram_gen[23].BRAM_TDP_MACRO_inst_n_10 ),
        .\tlv5619_data_o[11] (\bram_gen[23].BRAM_TDP_MACRO_inst_n_11 ),
        .\tlv5619_data_o[1] (\bram_gen[23].BRAM_TDP_MACRO_inst_n_1 ),
        .\tlv5619_data_o[2] (\bram_gen[23].BRAM_TDP_MACRO_inst_n_2 ),
        .\tlv5619_data_o[3] (\bram_gen[23].BRAM_TDP_MACRO_inst_n_3 ),
        .\tlv5619_data_o[4] (\bram_gen[23].BRAM_TDP_MACRO_inst_n_4 ),
        .\tlv5619_data_o[5] (\bram_gen[23].BRAM_TDP_MACRO_inst_n_5 ),
        .\tlv5619_data_o[6] (\bram_gen[23].BRAM_TDP_MACRO_inst_n_6 ),
        .\tlv5619_data_o[7] (\bram_gen[23].BRAM_TDP_MACRO_inst_n_7 ),
        .\tlv5619_data_o[8] (\bram_gen[23].BRAM_TDP_MACRO_inst_n_8 ),
        .\tlv5619_data_o[9] (\bram_gen[23].BRAM_TDP_MACRO_inst_n_9 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_15 \bram_gen[24].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[26].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA6_out),
        .Q(Q),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .\slv_reg3_reg[1]_rep_rep__1 (\slv_reg3_reg[1]_rep_rep__1 [3:2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_16 \bram_gen[25].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[13].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA5_out),
        .Q(Q),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .\slv_reg3_reg[1]_rep__0_rep (\slv_reg3_reg[1]_rep__0_rep ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_17 \bram_gen[26].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[26].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA4_out),
        .Q(Q),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .\count_addr_reg[10] (\count_addr_reg[15] [10:0]),
        .reset(reset),
        .reset_0(\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .\slv_reg3_reg[1] (\slv_reg3_reg[1] ),
        .\slv_reg3_reg[1]_rep_rep__1 (\slv_reg3_reg[1]_rep_rep__1 [3:2]),
        .\slv_reg4_reg[10] (\slv_reg4_reg[15] [10:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_18 \bram_gen[27].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[13].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_22 }),
        .D({\bram_gen[27].BRAM_TDP_MACRO_inst_n_0 ,\bram_gen[27].BRAM_TDP_MACRO_inst_n_1 ,\bram_gen[27].BRAM_TDP_MACRO_inst_n_2 ,\bram_gen[27].BRAM_TDP_MACRO_inst_n_3 ,\bram_gen[27].BRAM_TDP_MACRO_inst_n_4 ,\bram_gen[27].BRAM_TDP_MACRO_inst_n_5 ,\bram_gen[27].BRAM_TDP_MACRO_inst_n_6 ,\bram_gen[27].BRAM_TDP_MACRO_inst_n_7 ,\bram_gen[27].BRAM_TDP_MACRO_inst_n_8 ,\bram_gen[27].BRAM_TDP_MACRO_inst_n_9 ,\bram_gen[27].BRAM_TDP_MACRO_inst_n_10 ,\bram_gen[27].BRAM_TDP_MACRO_inst_n_11 }),
        .DOADO(DOA4_out),
        .Q(Q),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (\bram_gen[31].BRAM_TDP_MACRO_inst_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA5_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_10 (\bram_gen[31].BRAM_TDP_MACRO_inst_n_13 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_11 (\bram_gen[31].BRAM_TDP_MACRO_inst_n_14 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_12 (\bram_gen[31].BRAM_TDP_MACRO_inst_n_15 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_13 (\bram_gen[31].BRAM_TDP_MACRO_inst_n_16 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_2 (DOA6_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_3 (\bram_gen[31].BRAM_TDP_MACRO_inst_n_6 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_4 (\bram_gen[31].BRAM_TDP_MACRO_inst_n_7 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_5 (\bram_gen[31].BRAM_TDP_MACRO_inst_n_8 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_6 (\bram_gen[31].BRAM_TDP_MACRO_inst_n_9 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_7 (\bram_gen[31].BRAM_TDP_MACRO_inst_n_10 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_8 (\bram_gen[31].BRAM_TDP_MACRO_inst_n_11 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_9 (\bram_gen[31].BRAM_TDP_MACRO_inst_n_12 ),
        .reset(reset),
        .reset_0(\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .\slv_reg3_reg[1]_rep__0_rep (\slv_reg3_reg[1]_rep__0_rep ),
        .\slv_reg4_reg[13] (\bram_gen[19].BRAM_TDP_MACRO_inst_n_0 ),
        .\slv_reg4_reg[13]_0 (\bram_gen[11].BRAM_TDP_MACRO_inst_n_0 ),
        .\slv_reg4_reg[13]_1 (\bram_gen[3].BRAM_TDP_MACRO_inst_n_0 ),
        .\slv_reg4_reg[13]_10 (\bram_gen[3].BRAM_TDP_MACRO_inst_n_3 ),
        .\slv_reg4_reg[13]_11 (\bram_gen[19].BRAM_TDP_MACRO_inst_n_4 ),
        .\slv_reg4_reg[13]_12 (\bram_gen[11].BRAM_TDP_MACRO_inst_n_4 ),
        .\slv_reg4_reg[13]_13 (\bram_gen[3].BRAM_TDP_MACRO_inst_n_4 ),
        .\slv_reg4_reg[13]_14 (\bram_gen[19].BRAM_TDP_MACRO_inst_n_5 ),
        .\slv_reg4_reg[13]_15 (\bram_gen[11].BRAM_TDP_MACRO_inst_n_5 ),
        .\slv_reg4_reg[13]_16 (\bram_gen[3].BRAM_TDP_MACRO_inst_n_5 ),
        .\slv_reg4_reg[13]_17 (\bram_gen[19].BRAM_TDP_MACRO_inst_n_6 ),
        .\slv_reg4_reg[13]_18 (\bram_gen[11].BRAM_TDP_MACRO_inst_n_6 ),
        .\slv_reg4_reg[13]_19 (\bram_gen[3].BRAM_TDP_MACRO_inst_n_6 ),
        .\slv_reg4_reg[13]_2 (\bram_gen[19].BRAM_TDP_MACRO_inst_n_1 ),
        .\slv_reg4_reg[13]_20 (\bram_gen[19].BRAM_TDP_MACRO_inst_n_7 ),
        .\slv_reg4_reg[13]_21 (\bram_gen[11].BRAM_TDP_MACRO_inst_n_7 ),
        .\slv_reg4_reg[13]_22 (\bram_gen[3].BRAM_TDP_MACRO_inst_n_7 ),
        .\slv_reg4_reg[13]_23 (\bram_gen[19].BRAM_TDP_MACRO_inst_n_8 ),
        .\slv_reg4_reg[13]_24 (\bram_gen[11].BRAM_TDP_MACRO_inst_n_8 ),
        .\slv_reg4_reg[13]_25 (\bram_gen[3].BRAM_TDP_MACRO_inst_n_8 ),
        .\slv_reg4_reg[13]_26 (\bram_gen[19].BRAM_TDP_MACRO_inst_n_9 ),
        .\slv_reg4_reg[13]_27 (\bram_gen[11].BRAM_TDP_MACRO_inst_n_9 ),
        .\slv_reg4_reg[13]_28 (\bram_gen[3].BRAM_TDP_MACRO_inst_n_9 ),
        .\slv_reg4_reg[13]_29 (\bram_gen[19].BRAM_TDP_MACRO_inst_n_10 ),
        .\slv_reg4_reg[13]_3 (\bram_gen[11].BRAM_TDP_MACRO_inst_n_1 ),
        .\slv_reg4_reg[13]_30 (\bram_gen[11].BRAM_TDP_MACRO_inst_n_10 ),
        .\slv_reg4_reg[13]_31 (\bram_gen[3].BRAM_TDP_MACRO_inst_n_10 ),
        .\slv_reg4_reg[13]_32 (\bram_gen[19].BRAM_TDP_MACRO_inst_n_11 ),
        .\slv_reg4_reg[13]_33 (\bram_gen[11].BRAM_TDP_MACRO_inst_n_11 ),
        .\slv_reg4_reg[13]_34 (\bram_gen[3].BRAM_TDP_MACRO_inst_n_11 ),
        .\slv_reg4_reg[13]_4 (\bram_gen[3].BRAM_TDP_MACRO_inst_n_1 ),
        .\slv_reg4_reg[13]_5 (\bram_gen[19].BRAM_TDP_MACRO_inst_n_2 ),
        .\slv_reg4_reg[13]_6 (\bram_gen[11].BRAM_TDP_MACRO_inst_n_2 ),
        .\slv_reg4_reg[13]_7 (\bram_gen[3].BRAM_TDP_MACRO_inst_n_2 ),
        .\slv_reg4_reg[13]_8 (\bram_gen[19].BRAM_TDP_MACRO_inst_n_3 ),
        .\slv_reg4_reg[13]_9 (\bram_gen[11].BRAM_TDP_MACRO_inst_n_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_19 \bram_gen[28].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[30].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA2_out),
        .Q(Q),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .\slv_reg3_reg[1]_rep_rep__1 (\slv_reg3_reg[1]_rep_rep__1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_20 \bram_gen[29].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[13].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA1_out),
        .Q(Q),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .\slv_reg3_reg[1]_rep__0_rep (\slv_reg3_reg[1]_rep__0_rep ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_21 \bram_gen[2].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[6].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA28_out),
        .WEA(WEA[3:2]),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_22 \bram_gen[30].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[30].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[30].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA0_out),
        .Q(Q),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .\count_addr_reg[10] (\count_addr_reg[15] [10:0]),
        .reset(reset),
        .reset_0(\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .\slv_reg3_reg[1] (\slv_reg3_reg[1] ),
        .\slv_reg3_reg[1]_rep_rep__2 (\slv_reg3_reg[1]_rep_rep__1 [1:0]),
        .\slv_reg4_reg[10] (\slv_reg4_reg[15] [10:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_23 \bram_gen[31].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[13].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[13].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA0_out),
        .Q(Q),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .\count_addr_reg[15] (\count_addr_reg[15] [15:11]),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (DOA1_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA2_out),
        .reset(reset),
        .reset_0(\ramb_bl.ramb36_dp_bl.ram36_bl ),
        .\slv_reg3_reg[0]_rep__0 (\slv_reg3_reg[0]_rep__0 ),
        .\slv_reg3_reg[1]_rep__0 (\slv_reg3_reg[1]_rep__0 ),
        .\slv_reg3_reg[1]_rep__0_rep (\slv_reg3_reg[1]_rep__0_rep ),
        .\slv_reg4_reg[15] (\slv_reg4_reg[15] [15:11]),
        .\tlv5619_data_o[0] (\bram_gen[31].BRAM_TDP_MACRO_inst_n_5 ),
        .\tlv5619_data_o[10] (\bram_gen[31].BRAM_TDP_MACRO_inst_n_15 ),
        .\tlv5619_data_o[11] (\bram_gen[31].BRAM_TDP_MACRO_inst_n_16 ),
        .\tlv5619_data_o[1] (\bram_gen[31].BRAM_TDP_MACRO_inst_n_6 ),
        .\tlv5619_data_o[2] (\bram_gen[31].BRAM_TDP_MACRO_inst_n_7 ),
        .\tlv5619_data_o[3] (\bram_gen[31].BRAM_TDP_MACRO_inst_n_8 ),
        .\tlv5619_data_o[4] (\bram_gen[31].BRAM_TDP_MACRO_inst_n_9 ),
        .\tlv5619_data_o[5] (\bram_gen[31].BRAM_TDP_MACRO_inst_n_10 ),
        .\tlv5619_data_o[6] (\bram_gen[31].BRAM_TDP_MACRO_inst_n_11 ),
        .\tlv5619_data_o[7] (\bram_gen[31].BRAM_TDP_MACRO_inst_n_12 ),
        .\tlv5619_data_o[8] (\bram_gen[31].BRAM_TDP_MACRO_inst_n_13 ),
        .\tlv5619_data_o[9] (\bram_gen[31].BRAM_TDP_MACRO_inst_n_14 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_24 \bram_gen[3].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[6].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA28_out),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (\bram_gen[7].BRAM_TDP_MACRO_inst_n_0 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA29_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_10 (\bram_gen[7].BRAM_TDP_MACRO_inst_n_8 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_11 (\bram_gen[7].BRAM_TDP_MACRO_inst_n_9 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_12 (\bram_gen[7].BRAM_TDP_MACRO_inst_n_10 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_13 (\bram_gen[7].BRAM_TDP_MACRO_inst_n_11 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_2 (DOA30_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_3 (\bram_gen[7].BRAM_TDP_MACRO_inst_n_1 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_4 (\bram_gen[7].BRAM_TDP_MACRO_inst_n_2 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_5 (\bram_gen[7].BRAM_TDP_MACRO_inst_n_3 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_6 (\bram_gen[7].BRAM_TDP_MACRO_inst_n_4 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_7 (\bram_gen[7].BRAM_TDP_MACRO_inst_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_8 (\bram_gen[7].BRAM_TDP_MACRO_inst_n_6 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_9 (\bram_gen[7].BRAM_TDP_MACRO_inst_n_7 ),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ),
        .\slv_reg3_reg[1]_rep__0_rep__1 (\slv_reg3_reg[1]_rep__0_rep__1 ),
        .\tlv5619_data_o[0] (\bram_gen[3].BRAM_TDP_MACRO_inst_n_0 ),
        .\tlv5619_data_o[10] (\bram_gen[3].BRAM_TDP_MACRO_inst_n_10 ),
        .\tlv5619_data_o[11] (\bram_gen[3].BRAM_TDP_MACRO_inst_n_11 ),
        .\tlv5619_data_o[1] (\bram_gen[3].BRAM_TDP_MACRO_inst_n_1 ),
        .\tlv5619_data_o[2] (\bram_gen[3].BRAM_TDP_MACRO_inst_n_2 ),
        .\tlv5619_data_o[3] (\bram_gen[3].BRAM_TDP_MACRO_inst_n_3 ),
        .\tlv5619_data_o[4] (\bram_gen[3].BRAM_TDP_MACRO_inst_n_4 ),
        .\tlv5619_data_o[5] (\bram_gen[3].BRAM_TDP_MACRO_inst_n_5 ),
        .\tlv5619_data_o[6] (\bram_gen[3].BRAM_TDP_MACRO_inst_n_6 ),
        .\tlv5619_data_o[7] (\bram_gen[3].BRAM_TDP_MACRO_inst_n_7 ),
        .\tlv5619_data_o[8] (\bram_gen[3].BRAM_TDP_MACRO_inst_n_8 ),
        .\tlv5619_data_o[9] (\bram_gen[3].BRAM_TDP_MACRO_inst_n_9 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_25 \bram_gen[4].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[6].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA26_out),
        .WEA(WEA[3:2]),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_26 \bram_gen[5].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[6].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA25_out),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ),
        .\slv_reg3_reg[1]_rep__0_rep__1 (\slv_reg3_reg[1]_rep__0_rep__1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_27 \bram_gen[6].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[6].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA24_out),
        .WEA(WEA[3:2]),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .\count_addr_reg[10] (\count_addr_reg[15] [10:0]),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ),
        .\slv_reg3_reg[1] (\slv_reg3_reg[1] ),
        .\slv_reg4_reg[10] (\slv_reg4_reg[15] [10:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_28 \bram_gen[7].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[6].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA24_out),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (DOA25_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA26_out),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ),
        .\slv_reg3_reg[1]_rep__0_rep__1 (\slv_reg3_reg[1]_rep__0_rep__1 ),
        .\tlv5619_data_o[0] (\bram_gen[7].BRAM_TDP_MACRO_inst_n_0 ),
        .\tlv5619_data_o[10] (\bram_gen[7].BRAM_TDP_MACRO_inst_n_10 ),
        .\tlv5619_data_o[11] (\bram_gen[7].BRAM_TDP_MACRO_inst_n_11 ),
        .\tlv5619_data_o[1] (\bram_gen[7].BRAM_TDP_MACRO_inst_n_1 ),
        .\tlv5619_data_o[2] (\bram_gen[7].BRAM_TDP_MACRO_inst_n_2 ),
        .\tlv5619_data_o[3] (\bram_gen[7].BRAM_TDP_MACRO_inst_n_3 ),
        .\tlv5619_data_o[4] (\bram_gen[7].BRAM_TDP_MACRO_inst_n_4 ),
        .\tlv5619_data_o[5] (\bram_gen[7].BRAM_TDP_MACRO_inst_n_5 ),
        .\tlv5619_data_o[6] (\bram_gen[7].BRAM_TDP_MACRO_inst_n_6 ),
        .\tlv5619_data_o[7] (\bram_gen[7].BRAM_TDP_MACRO_inst_n_7 ),
        .\tlv5619_data_o[8] (\bram_gen[7].BRAM_TDP_MACRO_inst_n_8 ),
        .\tlv5619_data_o[9] (\bram_gen[7].BRAM_TDP_MACRO_inst_n_9 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_29 \bram_gen[8].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[26].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[26].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .WEA(WEA),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ),
        .\tlv5619_data_o[11] (DOA22_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_30 \bram_gen[9].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\bram_gen[6].BRAM_TDP_MACRO_inst_n_12 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_13 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_14 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_15 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_16 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_17 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_18 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_19 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_20 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_21 ,\bram_gen[6].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .addr_i__0(addr_i__0),
        .clk(clk),
        .reset(reset),
        .reset_0(\bram_gen[0].BRAM_TDP_MACRO_inst_n_12 ),
        .\slv_reg3_reg[1]_rep__0_rep__1 (\slv_reg3_reg[1]_rep__0_rep__1 ),
        .\tlv5619_data_o[11] (DOA21_out));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_o_reg[0] 
       (.CLR(\data_out_o_reg[11]_i_2_n_0 ),
        .D(\bram_gen[27].BRAM_TDP_MACRO_inst_n_11 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(data_out_o[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_o_reg[10] 
       (.CLR(\data_out_o_reg[11]_i_2_n_0 ),
        .D(\bram_gen[27].BRAM_TDP_MACRO_inst_n_1 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(data_out_o[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_o_reg[11] 
       (.CLR(\data_out_o_reg[11]_i_2_n_0 ),
        .D(\bram_gen[27].BRAM_TDP_MACRO_inst_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(data_out_o[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_o_reg[11]_i_2 
       (.I0(reset),
        .O(\data_out_o_reg[11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_o_reg[1] 
       (.CLR(\data_out_o_reg[11]_i_2_n_0 ),
        .D(\bram_gen[27].BRAM_TDP_MACRO_inst_n_10 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(data_out_o[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_o_reg[2] 
       (.CLR(\data_out_o_reg[11]_i_2_n_0 ),
        .D(\bram_gen[27].BRAM_TDP_MACRO_inst_n_9 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(data_out_o[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_o_reg[3] 
       (.CLR(\data_out_o_reg[11]_i_2_n_0 ),
        .D(\bram_gen[27].BRAM_TDP_MACRO_inst_n_8 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(data_out_o[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_o_reg[4] 
       (.CLR(\data_out_o_reg[11]_i_2_n_0 ),
        .D(\bram_gen[27].BRAM_TDP_MACRO_inst_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(data_out_o[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_o_reg[5] 
       (.CLR(\data_out_o_reg[11]_i_2_n_0 ),
        .D(\bram_gen[27].BRAM_TDP_MACRO_inst_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(data_out_o[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_o_reg[6] 
       (.CLR(\data_out_o_reg[11]_i_2_n_0 ),
        .D(\bram_gen[27].BRAM_TDP_MACRO_inst_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(data_out_o[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_o_reg[7] 
       (.CLR(\data_out_o_reg[11]_i_2_n_0 ),
        .D(\bram_gen[27].BRAM_TDP_MACRO_inst_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(data_out_o[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_o_reg[8] 
       (.CLR(\data_out_o_reg[11]_i_2_n_0 ),
        .D(\bram_gen[27].BRAM_TDP_MACRO_inst_n_3 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(data_out_o[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_o_reg[9] 
       (.CLR(\data_out_o_reg[11]_i_2_n_0 ),
        .D(\bram_gen[27].BRAM_TDP_MACRO_inst_n_2 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(data_out_o[9]));
  LUT4 #(
    .INIT(16'h3808)) 
    \tlv5619_data_o[0]_INST_0 
       (.I0(data_out_o[0]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(\slv_reg0_reg[1] [1]),
        .I3(data_in_i[0]),
        .O(tlv5619_data_o[0]));
  LUT4 #(
    .INIT(16'h3808)) 
    \tlv5619_data_o[10]_INST_0 
       (.I0(data_out_o[10]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(\slv_reg0_reg[1] [1]),
        .I3(data_in_i[10]),
        .O(tlv5619_data_o[10]));
  LUT4 #(
    .INIT(16'h3808)) 
    \tlv5619_data_o[11]_INST_0 
       (.I0(data_out_o[11]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(\slv_reg0_reg[1] [1]),
        .I3(data_in_i[11]),
        .O(tlv5619_data_o[11]));
  LUT4 #(
    .INIT(16'h3808)) 
    \tlv5619_data_o[1]_INST_0 
       (.I0(data_out_o[1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(\slv_reg0_reg[1] [1]),
        .I3(data_in_i[1]),
        .O(tlv5619_data_o[1]));
  LUT4 #(
    .INIT(16'h3808)) 
    \tlv5619_data_o[2]_INST_0 
       (.I0(data_out_o[2]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(\slv_reg0_reg[1] [1]),
        .I3(data_in_i[2]),
        .O(tlv5619_data_o[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    \tlv5619_data_o[3]_INST_0 
       (.I0(data_out_o[3]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(\slv_reg0_reg[1] [1]),
        .I3(data_in_i[3]),
        .O(tlv5619_data_o[3]));
  LUT4 #(
    .INIT(16'h3808)) 
    \tlv5619_data_o[4]_INST_0 
       (.I0(data_out_o[4]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(\slv_reg0_reg[1] [1]),
        .I3(data_in_i[4]),
        .O(tlv5619_data_o[4]));
  LUT4 #(
    .INIT(16'h3808)) 
    \tlv5619_data_o[5]_INST_0 
       (.I0(data_out_o[5]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(\slv_reg0_reg[1] [1]),
        .I3(data_in_i[5]),
        .O(tlv5619_data_o[5]));
  LUT4 #(
    .INIT(16'h3808)) 
    \tlv5619_data_o[6]_INST_0 
       (.I0(data_out_o[6]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(\slv_reg0_reg[1] [1]),
        .I3(data_in_i[6]),
        .O(tlv5619_data_o[6]));
  LUT4 #(
    .INIT(16'h3808)) 
    \tlv5619_data_o[7]_INST_0 
       (.I0(data_out_o[7]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(\slv_reg0_reg[1] [1]),
        .I3(data_in_i[7]),
        .O(tlv5619_data_o[7]));
  LUT4 #(
    .INIT(16'h3808)) 
    \tlv5619_data_o[8]_INST_0 
       (.I0(data_out_o[8]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(\slv_reg0_reg[1] [1]),
        .I3(data_in_i[8]),
        .O(tlv5619_data_o[8]));
  LUT4 #(
    .INIT(16'h3808)) 
    \tlv5619_data_o[9]_INST_0 
       (.I0(data_out_o[9]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(\slv_reg0_reg[1] [1]),
        .I3(data_in_i[9]),
        .O(tlv5619_data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_driver
   (sync_data_o,
    tlv5619_WE_o,
    tlv5619_data_o,
    clk,
    DIADI,
    WEA,
    \slv_reg3_reg[1]_rep__0_rep__2 ,
    \slv_reg3_reg[1]_rep__0_rep__1 ,
    \slv_reg3_reg[1]_rep__0_rep__0 ,
    Q,
    \slv_reg3_reg[1]_rep_rep__1 ,
    \slv_reg3_reg[1]_rep__0_rep ,
    \slv_reg1_reg[15] ,
    reset,
    \slv_reg0_reg[1] ,
    \slv_reg4_reg[15] ,
    \slv_reg3_reg[0]_rep__0 ,
    \slv_reg3_reg[1]_rep__0 ,
    data_in_i,
    \slv_reg3_reg[1] );
  output sync_data_o;
  output tlv5619_WE_o;
  output [11:0]tlv5619_data_o;
  input clk;
  input [11:0]DIADI;
  input [3:0]WEA;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__2 ;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__0 ;
  input [11:0]Q;
  input [3:0]\slv_reg3_reg[1]_rep_rep__1 ;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  input [15:0]\slv_reg1_reg[15] ;
  input reset;
  input [1:0]\slv_reg0_reg[1] ;
  input [15:0]\slv_reg4_reg[15] ;
  input \slv_reg3_reg[0]_rep__0 ;
  input \slv_reg3_reg[1]_rep__0 ;
  input [11:0]data_in_i;
  input [1:0]\slv_reg3_reg[1] ;

  wire [11:0]DIADI;
  wire [11:0]Q;
  wire [3:0]WEA;
  wire bram_cascade_inst_n_0;
  wire clk;
  wire \count_WE[0]_i_1_n_0 ;
  wire \count_WE[1]_i_1_n_0 ;
  wire \count_WE_reg_n_0_[0] ;
  wire \count_WE_reg_n_0_[1] ;
  wire [15:0]count_addr;
  wire [15:1]count_addr0;
  wire count_addr1;
  wire count_addr1_carry__0_i_1_n_0;
  wire count_addr1_carry__0_i_2_n_0;
  wire count_addr1_carry__0_i_3_n_0;
  wire count_addr1_carry__0_i_4_n_0;
  wire count_addr1_carry__0_i_5_n_0;
  wire count_addr1_carry__0_i_6_n_0;
  wire count_addr1_carry__0_i_7_n_0;
  wire count_addr1_carry__0_i_8_n_0;
  wire count_addr1_carry__0_n_0;
  wire count_addr1_carry__0_n_1;
  wire count_addr1_carry__0_n_2;
  wire count_addr1_carry__0_n_3;
  wire count_addr1_carry_i_1_n_0;
  wire count_addr1_carry_i_2_n_0;
  wire count_addr1_carry_i_3_n_0;
  wire count_addr1_carry_i_4_n_0;
  wire count_addr1_carry_i_5_n_0;
  wire count_addr1_carry_i_6_n_0;
  wire count_addr1_carry_i_7_n_0;
  wire count_addr1_carry_i_8_n_0;
  wire count_addr1_carry_n_0;
  wire count_addr1_carry_n_1;
  wire count_addr1_carry_n_2;
  wire count_addr1_carry_n_3;
  wire [15:1]count_addr2;
  wire count_addr2_carry__0_i_1_n_0;
  wire count_addr2_carry__0_i_2_n_0;
  wire count_addr2_carry__0_i_3_n_0;
  wire count_addr2_carry__0_i_4_n_0;
  wire count_addr2_carry__0_n_0;
  wire count_addr2_carry__0_n_1;
  wire count_addr2_carry__0_n_2;
  wire count_addr2_carry__0_n_3;
  wire count_addr2_carry__1_i_1_n_0;
  wire count_addr2_carry__1_i_2_n_0;
  wire count_addr2_carry__1_i_3_n_0;
  wire count_addr2_carry__1_i_4_n_0;
  wire count_addr2_carry__1_n_0;
  wire count_addr2_carry__1_n_1;
  wire count_addr2_carry__1_n_2;
  wire count_addr2_carry__1_n_3;
  wire count_addr2_carry__2_i_1_n_0;
  wire count_addr2_carry__2_i_2_n_0;
  wire count_addr2_carry__2_i_3_n_0;
  wire count_addr2_carry__2_n_0;
  wire count_addr2_carry__2_n_2;
  wire count_addr2_carry__2_n_3;
  wire count_addr2_carry_i_1_n_0;
  wire count_addr2_carry_i_2_n_0;
  wire count_addr2_carry_i_3_n_0;
  wire count_addr2_carry_i_4_n_0;
  wire count_addr2_carry_n_0;
  wire count_addr2_carry_n_1;
  wire count_addr2_carry_n_2;
  wire count_addr2_carry_n_3;
  wire \count_addr[15]_i_1_n_0 ;
  wire \count_addr_reg[12]_i_2_n_0 ;
  wire \count_addr_reg[12]_i_2_n_1 ;
  wire \count_addr_reg[12]_i_2_n_2 ;
  wire \count_addr_reg[12]_i_2_n_3 ;
  wire \count_addr_reg[15]_i_3_n_2 ;
  wire \count_addr_reg[15]_i_3_n_3 ;
  wire \count_addr_reg[4]_i_2_n_0 ;
  wire \count_addr_reg[4]_i_2_n_1 ;
  wire \count_addr_reg[4]_i_2_n_2 ;
  wire \count_addr_reg[4]_i_2_n_3 ;
  wire \count_addr_reg[8]_i_2_n_0 ;
  wire \count_addr_reg[8]_i_2_n_1 ;
  wire \count_addr_reg[8]_i_2_n_2 ;
  wire \count_addr_reg[8]_i_2_n_3 ;
  wire \count_clk[0]_i_1_n_0 ;
  wire \count_clk[1]_i_1_n_0 ;
  wire \count_clk[2]_i_1_n_0 ;
  wire \count_clk_reg_n_0_[0] ;
  wire \count_clk_reg_n_0_[1] ;
  wire \count_clk_reg_n_0_[2] ;
  wire [11:0]data_in_i;
  wire [15:0]p_1_in;
  wire reset;
  wire [1:0]\slv_reg0_reg[1] ;
  wire [15:0]\slv_reg1_reg[15] ;
  wire \slv_reg3_reg[0]_rep__0 ;
  wire [1:0]\slv_reg3_reg[1] ;
  wire \slv_reg3_reg[1]_rep__0 ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__0 ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__2 ;
  wire [3:0]\slv_reg3_reg[1]_rep_rep__1 ;
  wire [15:0]\slv_reg4_reg[15] ;
  wire sync_data_o;
  wire tlv5619_WE_o;
  wire tlv5619_WE_o_i_1_n_0;
  wire [11:0]tlv5619_data_o;
  wire [3:0]NLW_count_addr1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count_addr1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_count_addr1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_count_addr1_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_count_addr2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_count_addr2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_count_addr_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_addr_reg[15]_i_3_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_cascade bram_cascade_inst
       (.DIADI(DIADI),
        .Q(Q),
        .WEA(WEA),
        .clk(clk),
        .\count_addr_reg[15] (count_addr),
        .data_in_i(data_in_i),
        .\ramb_bl.ramb36_dp_bl.ram36_bl (bram_cascade_inst_n_0),
        .reset(reset),
        .\slv_reg0_reg[1] (\slv_reg0_reg[1] ),
        .\slv_reg3_reg[0]_rep__0 (\slv_reg3_reg[0]_rep__0 ),
        .\slv_reg3_reg[1] (\slv_reg3_reg[1] ),
        .\slv_reg3_reg[1]_rep__0 (\slv_reg3_reg[1]_rep__0 ),
        .\slv_reg3_reg[1]_rep__0_rep (\slv_reg3_reg[1]_rep__0_rep ),
        .\slv_reg3_reg[1]_rep__0_rep__0 (\slv_reg3_reg[1]_rep__0_rep__0 ),
        .\slv_reg3_reg[1]_rep__0_rep__1 (\slv_reg3_reg[1]_rep__0_rep__1 ),
        .\slv_reg3_reg[1]_rep__0_rep__2 (\slv_reg3_reg[1]_rep__0_rep__2 ),
        .\slv_reg3_reg[1]_rep_rep__1 (\slv_reg3_reg[1]_rep_rep__1 ),
        .\slv_reg4_reg[15] (\slv_reg4_reg[15] ),
        .tlv5619_data_o(tlv5619_data_o));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \count_WE[0]_i_1 
       (.I0(\count_clk_reg_n_0_[2] ),
        .I1(\count_WE_reg_n_0_[1] ),
        .I2(\count_WE_reg_n_0_[0] ),
        .O(\count_WE[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \count_WE[1]_i_1 
       (.I0(\count_WE_reg_n_0_[0] ),
        .I1(\count_clk_reg_n_0_[2] ),
        .I2(\count_WE_reg_n_0_[1] ),
        .O(\count_WE[1]_i_1_n_0 ));
  FDCE \count_WE_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(bram_cascade_inst_n_0),
        .D(\count_WE[0]_i_1_n_0 ),
        .Q(\count_WE_reg_n_0_[0] ));
  FDCE \count_WE_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(bram_cascade_inst_n_0),
        .D(\count_WE[1]_i_1_n_0 ),
        .Q(\count_WE_reg_n_0_[1] ));
  CARRY4 count_addr1_carry
       (.CI(1'b0),
        .CO({count_addr1_carry_n_0,count_addr1_carry_n_1,count_addr1_carry_n_2,count_addr1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count_addr1_carry_i_1_n_0,count_addr1_carry_i_2_n_0,count_addr1_carry_i_3_n_0,count_addr1_carry_i_4_n_0}),
        .O(NLW_count_addr1_carry_O_UNCONNECTED[3:0]),
        .S({count_addr1_carry_i_5_n_0,count_addr1_carry_i_6_n_0,count_addr1_carry_i_7_n_0,count_addr1_carry_i_8_n_0}));
  CARRY4 count_addr1_carry__0
       (.CI(count_addr1_carry_n_0),
        .CO({count_addr1_carry__0_n_0,count_addr1_carry__0_n_1,count_addr1_carry__0_n_2,count_addr1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count_addr1_carry__0_i_1_n_0,count_addr1_carry__0_i_2_n_0,count_addr1_carry__0_i_3_n_0,count_addr1_carry__0_i_4_n_0}),
        .O(NLW_count_addr1_carry__0_O_UNCONNECTED[3:0]),
        .S({count_addr1_carry__0_i_5_n_0,count_addr1_carry__0_i_6_n_0,count_addr1_carry__0_i_7_n_0,count_addr1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_addr1_carry__0_i_1
       (.I0(count_addr2[14]),
        .I1(count_addr[14]),
        .I2(count_addr[15]),
        .I3(count_addr2[15]),
        .O(count_addr1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_addr1_carry__0_i_2
       (.I0(count_addr2[12]),
        .I1(count_addr[12]),
        .I2(count_addr[13]),
        .I3(count_addr2[13]),
        .O(count_addr1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_addr1_carry__0_i_3
       (.I0(count_addr2[10]),
        .I1(count_addr[10]),
        .I2(count_addr[11]),
        .I3(count_addr2[11]),
        .O(count_addr1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_addr1_carry__0_i_4
       (.I0(count_addr2[8]),
        .I1(count_addr[8]),
        .I2(count_addr[9]),
        .I3(count_addr2[9]),
        .O(count_addr1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_addr1_carry__0_i_5
       (.I0(count_addr2[14]),
        .I1(count_addr[14]),
        .I2(count_addr2[15]),
        .I3(count_addr[15]),
        .O(count_addr1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_addr1_carry__0_i_6
       (.I0(count_addr2[12]),
        .I1(count_addr[12]),
        .I2(count_addr2[13]),
        .I3(count_addr[13]),
        .O(count_addr1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_addr1_carry__0_i_7
       (.I0(count_addr2[10]),
        .I1(count_addr[10]),
        .I2(count_addr2[11]),
        .I3(count_addr[11]),
        .O(count_addr1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_addr1_carry__0_i_8
       (.I0(count_addr2[8]),
        .I1(count_addr[8]),
        .I2(count_addr2[9]),
        .I3(count_addr[9]),
        .O(count_addr1_carry__0_i_8_n_0));
  CARRY4 count_addr1_carry__1
       (.CI(count_addr1_carry__0_n_0),
        .CO({NLW_count_addr1_carry__1_CO_UNCONNECTED[3:1],count_addr1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count_addr1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,count_addr2_carry__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_addr1_carry_i_1
       (.I0(count_addr2[6]),
        .I1(count_addr[6]),
        .I2(count_addr[7]),
        .I3(count_addr2[7]),
        .O(count_addr1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_addr1_carry_i_2
       (.I0(count_addr2[4]),
        .I1(count_addr[4]),
        .I2(count_addr[5]),
        .I3(count_addr2[5]),
        .O(count_addr1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_addr1_carry_i_3
       (.I0(count_addr2[2]),
        .I1(count_addr[2]),
        .I2(count_addr[3]),
        .I3(count_addr2[3]),
        .O(count_addr1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    count_addr1_carry_i_4
       (.I0(count_addr[0]),
        .I1(\slv_reg1_reg[15] [0]),
        .I2(count_addr[1]),
        .I3(count_addr2[1]),
        .O(count_addr1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_addr1_carry_i_5
       (.I0(count_addr2[6]),
        .I1(count_addr[6]),
        .I2(count_addr2[7]),
        .I3(count_addr[7]),
        .O(count_addr1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_addr1_carry_i_6
       (.I0(count_addr2[4]),
        .I1(count_addr[4]),
        .I2(count_addr2[5]),
        .I3(count_addr[5]),
        .O(count_addr1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_addr1_carry_i_7
       (.I0(count_addr2[2]),
        .I1(count_addr[2]),
        .I2(count_addr2[3]),
        .I3(count_addr[3]),
        .O(count_addr1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    count_addr1_carry_i_8
       (.I0(\slv_reg1_reg[15] [0]),
        .I1(count_addr[0]),
        .I2(count_addr2[1]),
        .I3(count_addr[1]),
        .O(count_addr1_carry_i_8_n_0));
  CARRY4 count_addr2_carry
       (.CI(1'b0),
        .CO({count_addr2_carry_n_0,count_addr2_carry_n_1,count_addr2_carry_n_2,count_addr2_carry_n_3}),
        .CYINIT(\slv_reg1_reg[15] [0]),
        .DI(\slv_reg1_reg[15] [4:1]),
        .O(count_addr2[4:1]),
        .S({count_addr2_carry_i_1_n_0,count_addr2_carry_i_2_n_0,count_addr2_carry_i_3_n_0,count_addr2_carry_i_4_n_0}));
  CARRY4 count_addr2_carry__0
       (.CI(count_addr2_carry_n_0),
        .CO({count_addr2_carry__0_n_0,count_addr2_carry__0_n_1,count_addr2_carry__0_n_2,count_addr2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[15] [8:5]),
        .O(count_addr2[8:5]),
        .S({count_addr2_carry__0_i_1_n_0,count_addr2_carry__0_i_2_n_0,count_addr2_carry__0_i_3_n_0,count_addr2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry__0_i_1
       (.I0(\slv_reg1_reg[15] [8]),
        .O(count_addr2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry__0_i_2
       (.I0(\slv_reg1_reg[15] [7]),
        .O(count_addr2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry__0_i_3
       (.I0(\slv_reg1_reg[15] [6]),
        .O(count_addr2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry__0_i_4
       (.I0(\slv_reg1_reg[15] [5]),
        .O(count_addr2_carry__0_i_4_n_0));
  CARRY4 count_addr2_carry__1
       (.CI(count_addr2_carry__0_n_0),
        .CO({count_addr2_carry__1_n_0,count_addr2_carry__1_n_1,count_addr2_carry__1_n_2,count_addr2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[15] [12:9]),
        .O(count_addr2[12:9]),
        .S({count_addr2_carry__1_i_1_n_0,count_addr2_carry__1_i_2_n_0,count_addr2_carry__1_i_3_n_0,count_addr2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry__1_i_1
       (.I0(\slv_reg1_reg[15] [12]),
        .O(count_addr2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry__1_i_2
       (.I0(\slv_reg1_reg[15] [11]),
        .O(count_addr2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry__1_i_3
       (.I0(\slv_reg1_reg[15] [10]),
        .O(count_addr2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry__1_i_4
       (.I0(\slv_reg1_reg[15] [9]),
        .O(count_addr2_carry__1_i_4_n_0));
  CARRY4 count_addr2_carry__2
       (.CI(count_addr2_carry__1_n_0),
        .CO({count_addr2_carry__2_n_0,NLW_count_addr2_carry__2_CO_UNCONNECTED[2],count_addr2_carry__2_n_2,count_addr2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg1_reg[15] [15:13]}),
        .O({NLW_count_addr2_carry__2_O_UNCONNECTED[3],count_addr2[15:13]}),
        .S({1'b1,count_addr2_carry__2_i_1_n_0,count_addr2_carry__2_i_2_n_0,count_addr2_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry__2_i_1
       (.I0(\slv_reg1_reg[15] [15]),
        .O(count_addr2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry__2_i_2
       (.I0(\slv_reg1_reg[15] [14]),
        .O(count_addr2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry__2_i_3
       (.I0(\slv_reg1_reg[15] [13]),
        .O(count_addr2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry_i_1
       (.I0(\slv_reg1_reg[15] [4]),
        .O(count_addr2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry_i_2
       (.I0(\slv_reg1_reg[15] [3]),
        .O(count_addr2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry_i_3
       (.I0(\slv_reg1_reg[15] [2]),
        .O(count_addr2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_addr2_carry_i_4
       (.I0(\slv_reg1_reg[15] [1]),
        .O(count_addr2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \count_addr[0]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[10]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[11]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[12]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[13]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[14]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[14]),
        .O(p_1_in[14]));
  LUT3 #(
    .INIT(8'hFD)) 
    \count_addr[15]_i_1 
       (.I0(\slv_reg0_reg[1] [0]),
        .I1(\count_clk_reg_n_0_[2] ),
        .I2(\slv_reg0_reg[1] [1]),
        .O(\count_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[15]_i_2 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[1]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[2]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[3]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[4]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[5]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[6]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[7]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[8]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_addr[9]_i_1 
       (.I0(\slv_reg0_reg[1] [1]),
        .I1(\slv_reg0_reg[1] [0]),
        .I2(count_addr1),
        .I3(count_addr0[9]),
        .O(p_1_in[9]));
  FDCE \count_addr_reg[0] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[0]),
        .Q(count_addr[0]));
  FDCE \count_addr_reg[10] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[10]),
        .Q(count_addr[10]));
  FDCE \count_addr_reg[11] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[11]),
        .Q(count_addr[11]));
  FDCE \count_addr_reg[12] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[12]),
        .Q(count_addr[12]));
  CARRY4 \count_addr_reg[12]_i_2 
       (.CI(\count_addr_reg[8]_i_2_n_0 ),
        .CO({\count_addr_reg[12]_i_2_n_0 ,\count_addr_reg[12]_i_2_n_1 ,\count_addr_reg[12]_i_2_n_2 ,\count_addr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_addr0[12:9]),
        .S(count_addr[12:9]));
  FDCE \count_addr_reg[13] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[13]),
        .Q(count_addr[13]));
  FDCE \count_addr_reg[14] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[14]),
        .Q(count_addr[14]));
  FDCE \count_addr_reg[15] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[15]),
        .Q(count_addr[15]));
  CARRY4 \count_addr_reg[15]_i_3 
       (.CI(\count_addr_reg[12]_i_2_n_0 ),
        .CO({\NLW_count_addr_reg[15]_i_3_CO_UNCONNECTED [3:2],\count_addr_reg[15]_i_3_n_2 ,\count_addr_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_addr_reg[15]_i_3_O_UNCONNECTED [3],count_addr0[15:13]}),
        .S({1'b0,count_addr[15:13]}));
  FDCE \count_addr_reg[1] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[1]),
        .Q(count_addr[1]));
  FDCE \count_addr_reg[2] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[2]),
        .Q(count_addr[2]));
  FDCE \count_addr_reg[3] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[3]),
        .Q(count_addr[3]));
  FDCE \count_addr_reg[4] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[4]),
        .Q(count_addr[4]));
  CARRY4 \count_addr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_addr_reg[4]_i_2_n_0 ,\count_addr_reg[4]_i_2_n_1 ,\count_addr_reg[4]_i_2_n_2 ,\count_addr_reg[4]_i_2_n_3 }),
        .CYINIT(count_addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_addr0[4:1]),
        .S(count_addr[4:1]));
  FDCE \count_addr_reg[5] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[5]),
        .Q(count_addr[5]));
  FDCE \count_addr_reg[6] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[6]),
        .Q(count_addr[6]));
  FDCE \count_addr_reg[7] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[7]),
        .Q(count_addr[7]));
  FDCE \count_addr_reg[8] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[8]),
        .Q(count_addr[8]));
  CARRY4 \count_addr_reg[8]_i_2 
       (.CI(\count_addr_reg[4]_i_2_n_0 ),
        .CO({\count_addr_reg[8]_i_2_n_0 ,\count_addr_reg[8]_i_2_n_1 ,\count_addr_reg[8]_i_2_n_2 ,\count_addr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_addr0[8:5]),
        .S(count_addr[8:5]));
  FDCE \count_addr_reg[9] 
       (.C(clk),
        .CE(\count_addr[15]_i_1_n_0 ),
        .CLR(bram_cascade_inst_n_0),
        .D(p_1_in[9]),
        .Q(count_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count_clk[0]_i_1 
       (.I0(\count_clk_reg_n_0_[2] ),
        .I1(\count_clk_reg_n_0_[0] ),
        .O(\count_clk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \count_clk[1]_i_1 
       (.I0(\count_clk_reg_n_0_[1] ),
        .I1(\count_clk_reg_n_0_[0] ),
        .I2(\count_clk_reg_n_0_[2] ),
        .O(\count_clk[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count_clk[2]_i_1 
       (.I0(\count_clk_reg_n_0_[1] ),
        .I1(\count_clk_reg_n_0_[0] ),
        .I2(\count_clk_reg_n_0_[2] ),
        .O(\count_clk[2]_i_1_n_0 ));
  FDCE \count_clk_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(bram_cascade_inst_n_0),
        .D(\count_clk[0]_i_1_n_0 ),
        .Q(\count_clk_reg_n_0_[0] ));
  FDCE \count_clk_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(bram_cascade_inst_n_0),
        .D(\count_clk[1]_i_1_n_0 ),
        .Q(\count_clk_reg_n_0_[1] ));
  FDCE \count_clk_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(bram_cascade_inst_n_0),
        .D(\count_clk[2]_i_1_n_0 ),
        .Q(\count_clk_reg_n_0_[2] ));
  FDCE sync_data_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(bram_cascade_inst_n_0),
        .D(\count_clk_reg_n_0_[2] ),
        .Q(sync_data_o));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    tlv5619_WE_o_i_1
       (.I0(\count_clk_reg_n_0_[2] ),
        .I1(\count_WE_reg_n_0_[1] ),
        .O(tlv5619_WE_o_i_1_n_0));
  FDCE tlv5619_WE_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(bram_cascade_inst_n_0),
        .D(tlv5619_WE_o_i_1_n_0),
        .Q(tlv5619_WE_o));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_tlv5619_driver_0_0,tlv5619_driver_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "tlv5619_driver_v1_0,Vivado 2017.4.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    data_in_i,
    sync_data_o,
    tlv5619_CS_o,
    tlv5619_LDAC_o,
    tlv5619_PD_o,
    tlv5619_WE_o,
    tlv5619_data_o,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input [11:0]data_in_i;
  output sync_data_o;
  output tlv5619_CS_o;
  output tlv5619_LDAC_o;
  output tlv5619_PD_o;
  output tlv5619_WE_o;
  output [11:0]tlv5619_data_o;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire clk;
  wire [11:0]data_in_i;
  wire reset;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sync_data_o;
  wire tlv5619_PD_o;
  wire tlv5619_WE_o;
  wire [11:0]tlv5619_data_o;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign tlv5619_CS_o = \<const0> ;
  assign tlv5619_LDAC_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tlv5619_driver_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clk(clk),
        .data_in_i(data_in_i),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sync_data_o(sync_data_o),
        .tlv5619_PD_o(tlv5619_PD_o),
        .tlv5619_WE_o(tlv5619_WE_o),
        .tlv5619_data_o(tlv5619_data_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tlv5619_driver_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    sync_data_o,
    tlv5619_WE_o,
    s00_axi_rdata,
    tlv5619_PD_o,
    tlv5619_data_o,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    clk,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    reset,
    data_in_i,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output sync_data_o;
  output tlv5619_WE_o;
  output [31:0]s00_axi_rdata;
  output tlv5619_PD_o;
  output [11:0]tlv5619_data_o;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input clk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input reset;
  input [11:0]data_in_i;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire clk;
  wire [11:0]data_in_i;
  wire reset;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sync_data_o;
  wire tlv5619_PD_o;
  wire tlv5619_WE_o;
  wire [11:0]tlv5619_data_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tlv5619_driver_v1_0_S00_AXI tlv5619_driver_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .clk(clk),
        .data_in_i(data_in_i),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sync_data_o(sync_data_o),
        .tlv5619_PD_o(tlv5619_PD_o),
        .tlv5619_WE_o(tlv5619_WE_o),
        .tlv5619_data_o(tlv5619_data_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tlv5619_driver_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    sync_data_o,
    tlv5619_WE_o,
    s00_axi_rdata,
    tlv5619_PD_o,
    tlv5619_data_o,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    clk,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    reset,
    data_in_i,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output sync_data_o;
  output tlv5619_WE_o;
  output [31:0]s00_axi_rdata;
  output tlv5619_PD_o;
  output [11:0]tlv5619_data_o;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input clk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input reset;
  input [11:0]data_in_i;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire clk;
  wire [11:0]data_in_i;
  wire [2:0]p_0_in;
  wire [31:0]reg_data_out;
  wire reset;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [1:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [11:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg[0]_rep_n_0 ;
  wire \slv_reg2_reg[10]_rep_n_0 ;
  wire \slv_reg2_reg[11]_rep_n_0 ;
  wire \slv_reg2_reg[1]_rep_n_0 ;
  wire \slv_reg2_reg[2]_rep_n_0 ;
  wire \slv_reg2_reg[3]_rep_n_0 ;
  wire \slv_reg2_reg[4]_rep_n_0 ;
  wire \slv_reg2_reg[5]_rep_n_0 ;
  wire \slv_reg2_reg[6]_rep_n_0 ;
  wire \slv_reg2_reg[7]_rep_n_0 ;
  wire \slv_reg2_reg[8]_rep_n_0 ;
  wire \slv_reg2_reg[9]_rep_n_0 ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire [1:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg[0]_rep__0_n_0 ;
  wire \slv_reg3_reg[0]_rep__0_rep__0_n_0 ;
  wire \slv_reg3_reg[0]_rep__0_rep__1_n_0 ;
  wire \slv_reg3_reg[0]_rep__0_rep__2_n_0 ;
  wire \slv_reg3_reg[0]_rep__0_rep_n_0 ;
  wire \slv_reg3_reg[0]_rep_rep__0_n_0 ;
  wire \slv_reg3_reg[0]_rep_rep__1_n_0 ;
  wire \slv_reg3_reg[0]_rep_rep__2_n_0 ;
  wire \slv_reg3_reg[0]_rep_rep_n_0 ;
  wire \slv_reg3_reg[1]_rep__0_n_0 ;
  wire \slv_reg3_reg[1]_rep__0_rep__0_n_0 ;
  wire \slv_reg3_reg[1]_rep__0_rep__1_n_0 ;
  wire \slv_reg3_reg[1]_rep__0_rep__2_n_0 ;
  wire \slv_reg3_reg[1]_rep__0_rep_n_0 ;
  wire \slv_reg3_reg[1]_rep_rep__0_n_0 ;
  wire \slv_reg3_reg[1]_rep_rep__1_n_0 ;
  wire \slv_reg3_reg[1]_rep_rep__2_n_0 ;
  wire \slv_reg3_reg[1]_rep_rep_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire slv_reg_wren__2;
  wire sync_data_o;
  wire tlv5619_PD_o;
  wire tlv5619_WE_o;
  wire [11:0]tlv5619_data_o;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[0]),
        .I4(sel0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[10]),
        .I4(sel0[0]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[11]),
        .I4(sel0[0]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[12]),
        .I4(sel0[0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[13]),
        .I4(sel0[0]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[14]),
        .I4(sel0[0]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[15]),
        .I4(sel0[0]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[16]),
        .I4(sel0[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[17]),
        .I4(sel0[0]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[18]),
        .I4(sel0[0]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[19]),
        .I4(sel0[0]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[1]),
        .I4(sel0[0]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[20]),
        .I4(sel0[0]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[21]),
        .I4(sel0[0]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[22]),
        .I4(sel0[0]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[23]),
        .I4(sel0[0]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[24]),
        .I4(sel0[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[25]),
        .I4(sel0[0]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[26]),
        .I4(sel0[0]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[27]),
        .I4(sel0[0]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[28]),
        .I4(sel0[0]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[29]),
        .I4(sel0[0]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[2]),
        .I4(sel0[0]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[30]),
        .I4(sel0[0]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[31]),
        .I4(sel0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[3]),
        .I4(sel0[0]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[4]),
        .I4(sel0[0]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[5]),
        .I4(sel0[0]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[6]),
        .I4(sel0[0]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[7]),
        .I4(sel0[0]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[8]),
        .I4(sel0[0]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[9]),
        .I4(sel0[0]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_driver dac_driver_i
       (.DIADI({\slv_reg2_reg[11]_rep_n_0 ,\slv_reg2_reg[10]_rep_n_0 ,\slv_reg2_reg[9]_rep_n_0 ,\slv_reg2_reg[8]_rep_n_0 ,\slv_reg2_reg[7]_rep_n_0 ,\slv_reg2_reg[6]_rep_n_0 ,\slv_reg2_reg[5]_rep_n_0 ,\slv_reg2_reg[4]_rep_n_0 ,\slv_reg2_reg[3]_rep_n_0 ,\slv_reg2_reg[2]_rep_n_0 ,\slv_reg2_reg[1]_rep_n_0 ,\slv_reg2_reg[0]_rep_n_0 }),
        .Q(slv_reg2),
        .WEA({\slv_reg3_reg[1]_rep_rep_n_0 ,\slv_reg3_reg[0]_rep_rep_n_0 ,\slv_reg3_reg[1]_rep_rep__0_n_0 ,\slv_reg3_reg[0]_rep_rep__0_n_0 }),
        .clk(clk),
        .data_in_i(data_in_i),
        .reset(reset),
        .\slv_reg0_reg[1] (slv_reg0),
        .\slv_reg1_reg[15] (slv_reg1[15:0]),
        .\slv_reg3_reg[0]_rep__0 (\slv_reg3_reg[0]_rep__0_n_0 ),
        .\slv_reg3_reg[1] (slv_reg3),
        .\slv_reg3_reg[1]_rep__0 (\slv_reg3_reg[1]_rep__0_n_0 ),
        .\slv_reg3_reg[1]_rep__0_rep ({\slv_reg3_reg[1]_rep__0_rep_n_0 ,\slv_reg3_reg[0]_rep__0_rep_n_0 }),
        .\slv_reg3_reg[1]_rep__0_rep__0 ({\slv_reg3_reg[1]_rep__0_rep__0_n_0 ,\slv_reg3_reg[0]_rep__0_rep__0_n_0 }),
        .\slv_reg3_reg[1]_rep__0_rep__1 ({\slv_reg3_reg[1]_rep__0_rep__1_n_0 ,\slv_reg3_reg[0]_rep__0_rep__1_n_0 }),
        .\slv_reg3_reg[1]_rep__0_rep__2 ({\slv_reg3_reg[1]_rep__0_rep__2_n_0 ,\slv_reg3_reg[0]_rep__0_rep__2_n_0 }),
        .\slv_reg3_reg[1]_rep_rep__1 ({\slv_reg3_reg[1]_rep_rep__1_n_0 ,\slv_reg3_reg[0]_rep_rep__1_n_0 ,\slv_reg3_reg[1]_rep_rep__2_n_0 ,\slv_reg3_reg[0]_rep_rep__2_n_0 }),
        .\slv_reg4_reg[15] (slv_reg4[15:0]),
        .sync_data_o(sync_data_o),
        .tlv5619_WE_o(tlv5619_WE_o),
        .tlv5619_data_o(tlv5619_data_o));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "slv_reg2_reg[0]" *) 
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[0]" *) 
  FDRE \slv_reg2_reg[0]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[0]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[10]" *) 
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[10]" *) 
  FDRE \slv_reg2_reg[10]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg[10]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[11]" *) 
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[11]" *) 
  FDRE \slv_reg2_reg[11]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg[11]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[1]" *) 
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[1]" *) 
  FDRE \slv_reg2_reg[1]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[1]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[2]" *) 
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[2]" *) 
  FDRE \slv_reg2_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[2]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[3]" *) 
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[3]" *) 
  FDRE \slv_reg2_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[3]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[4]" *) 
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[4]" *) 
  FDRE \slv_reg2_reg[4]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[4]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[5]" *) 
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[5]" *) 
  FDRE \slv_reg2_reg[5]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[5]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[6]" *) 
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[6]" *) 
  FDRE \slv_reg2_reg[6]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[6]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[7]" *) 
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[7]" *) 
  FDRE \slv_reg2_reg[7]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[7]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[8]" *) 
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[8]" *) 
  FDRE \slv_reg2_reg[8]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[8]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[9]" *) 
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg2_reg[9]" *) 
  FDRE \slv_reg2_reg[9]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[9]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep__0_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep__0_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep__0_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep__0_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep__0_rep__1 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep__0_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep__0_rep__2 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep__0_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep_rep__1 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep_rep__2 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep__0_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep__0_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep__0_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep__0_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep__0_rep__1 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep__0_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep__0_rep__2 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep__0_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep_rep__1 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep_rep__2 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tlv5619_PD_o_INST_0
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[1]),
        .O(tlv5619_PD_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO
   (DOADO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    clk,
    ADDRARDADDR,
    DIADI,
    WEA,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  output \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input clk;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]WEA;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOADO;
  wire [1:0]WEA;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .RSTRAMB(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1 
       (.I0(reset),
        .I1(addr_i__0[2]),
        .I2(addr_i__0[4]),
        .I3(addr_i__0[0]),
        .I4(addr_i__0[1]),
        .I5(addr_i__0[3]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__2 
       (.I0(reset),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_0
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    DIADI,
    WEA,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]WEA;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOADO;
  wire [1:0]WEA;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__9_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__9 
       (.I0(reset),
        .I1(addr_i__0[3]),
        .I2(addr_i__0[0]),
        .I3(addr_i__0[4]),
        .I4(addr_i__0[2]),
        .I5(addr_i__0[1]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_1
   (\tlv5619_data_o[0] ,
    \tlv5619_data_o[1] ,
    \tlv5619_data_o[2] ,
    \tlv5619_data_o[3] ,
    \tlv5619_data_o[4] ,
    \tlv5619_data_o[5] ,
    \tlv5619_data_o[6] ,
    \tlv5619_data_o[7] ,
    \tlv5619_data_o[8] ,
    \tlv5619_data_o[9] ,
    \tlv5619_data_o[10] ,
    \tlv5619_data_o[11] ,
    clk,
    reset_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__0_rep__1 ,
    reset,
    addr_i__0,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    DOADO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_2 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_3 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_4 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_5 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_6 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_7 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_8 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_9 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_10 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_11 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_12 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_13 );
  output \tlv5619_data_o[0] ;
  output \tlv5619_data_o[1] ;
  output \tlv5619_data_o[2] ;
  output \tlv5619_data_o[3] ;
  output \tlv5619_data_o[4] ;
  output \tlv5619_data_o[5] ;
  output \tlv5619_data_o[6] ;
  output \tlv5619_data_o[7] ;
  output \tlv5619_data_o[8] ;
  output \tlv5619_data_o[9] ;
  output \tlv5619_data_o[10] ;
  output \tlv5619_data_o[11] ;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  input reset;
  input [4:0]addr_i__0;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [11:0]DOADO;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOA19_out;
  wire [11:0]DOADO;
  wire [4:0]addr_i__0;
  wire clk;
  wire \data_out_o_reg[0]_i_10_n_0 ;
  wire \data_out_o_reg[10]_i_10_n_0 ;
  wire \data_out_o_reg[11]_i_11_n_0 ;
  wire \data_out_o_reg[1]_i_10_n_0 ;
  wire \data_out_o_reg[2]_i_10_n_0 ;
  wire \data_out_o_reg[3]_i_10_n_0 ;
  wire \data_out_o_reg[4]_i_10_n_0 ;
  wire \data_out_o_reg[5]_i_10_n_0 ;
  wire \data_out_o_reg[6]_i_10_n_0 ;
  wire \data_out_o_reg[7]_i_10_n_0 ;
  wire \data_out_o_reg[8]_i_10_n_0 ;
  wire \data_out_o_reg[9]_i_10_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__10_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  wire \tlv5619_data_o[0] ;
  wire \tlv5619_data_o[10] ;
  wire \tlv5619_data_o[11] ;
  wire \tlv5619_data_o[1] ;
  wire \tlv5619_data_o[2] ;
  wire \tlv5619_data_o[3] ;
  wire \tlv5619_data_o[4] ;
  wire \tlv5619_data_o[5] ;
  wire \tlv5619_data_o[6] ;
  wire \tlv5619_data_o[7] ;
  wire \tlv5619_data_o[8] ;
  wire \tlv5619_data_o[9] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[0]_i_10 
       (.I0(DOA19_out[0]),
        .I1(DOADO[0]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [0]),
        .O(\data_out_o_reg[0]_i_10_n_0 ));
  MUXF7 \data_out_o_reg[0]_i_4 
       (.I0(\data_out_o_reg[0]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .O(\tlv5619_data_o[0] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[10]_i_10 
       (.I0(DOA19_out[10]),
        .I1(DOADO[10]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [10]),
        .O(\data_out_o_reg[10]_i_10_n_0 ));
  MUXF7 \data_out_o_reg[10]_i_4 
       (.I0(\data_out_o_reg[10]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_12 ),
        .O(\tlv5619_data_o[10] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[11]_i_11 
       (.I0(DOA19_out[11]),
        .I1(DOADO[11]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [11]),
        .O(\data_out_o_reg[11]_i_11_n_0 ));
  MUXF7 \data_out_o_reg[11]_i_5 
       (.I0(\data_out_o_reg[11]_i_11_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_13 ),
        .O(\tlv5619_data_o[11] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[1]_i_10 
       (.I0(DOA19_out[1]),
        .I1(DOADO[1]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [1]),
        .O(\data_out_o_reg[1]_i_10_n_0 ));
  MUXF7 \data_out_o_reg[1]_i_4 
       (.I0(\data_out_o_reg[1]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_3 ),
        .O(\tlv5619_data_o[1] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[2]_i_10 
       (.I0(DOA19_out[2]),
        .I1(DOADO[2]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [2]),
        .O(\data_out_o_reg[2]_i_10_n_0 ));
  MUXF7 \data_out_o_reg[2]_i_4 
       (.I0(\data_out_o_reg[2]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_4 ),
        .O(\tlv5619_data_o[2] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[3]_i_10 
       (.I0(DOA19_out[3]),
        .I1(DOADO[3]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [3]),
        .O(\data_out_o_reg[3]_i_10_n_0 ));
  MUXF7 \data_out_o_reg[3]_i_4 
       (.I0(\data_out_o_reg[3]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_5 ),
        .O(\tlv5619_data_o[3] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[4]_i_10 
       (.I0(DOA19_out[4]),
        .I1(DOADO[4]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [4]),
        .O(\data_out_o_reg[4]_i_10_n_0 ));
  MUXF7 \data_out_o_reg[4]_i_4 
       (.I0(\data_out_o_reg[4]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_6 ),
        .O(\tlv5619_data_o[4] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[5]_i_10 
       (.I0(DOA19_out[5]),
        .I1(DOADO[5]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [5]),
        .O(\data_out_o_reg[5]_i_10_n_0 ));
  MUXF7 \data_out_o_reg[5]_i_4 
       (.I0(\data_out_o_reg[5]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_7 ),
        .O(\tlv5619_data_o[5] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[6]_i_10 
       (.I0(DOA19_out[6]),
        .I1(DOADO[6]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [6]),
        .O(\data_out_o_reg[6]_i_10_n_0 ));
  MUXF7 \data_out_o_reg[6]_i_4 
       (.I0(\data_out_o_reg[6]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_8 ),
        .O(\tlv5619_data_o[6] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[7]_i_10 
       (.I0(DOA19_out[7]),
        .I1(DOADO[7]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [7]),
        .O(\data_out_o_reg[7]_i_10_n_0 ));
  MUXF7 \data_out_o_reg[7]_i_4 
       (.I0(\data_out_o_reg[7]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_9 ),
        .O(\tlv5619_data_o[7] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[8]_i_10 
       (.I0(DOA19_out[8]),
        .I1(DOADO[8]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [8]),
        .O(\data_out_o_reg[8]_i_10_n_0 ));
  MUXF7 \data_out_o_reg[8]_i_4 
       (.I0(\data_out_o_reg[8]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_10 ),
        .O(\tlv5619_data_o[8] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[9]_i_10 
       (.I0(DOA19_out[9]),
        .I1(DOADO[9]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [9]),
        .O(\data_out_o_reg[9]_i_10_n_0 ));
  MUXF7 \data_out_o_reg[9]_i_4 
       (.I0(\data_out_o_reg[9]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_11 ),
        .O(\tlv5619_data_o[9] ),
        .S(addr_i__0[2]));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA19_out}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__1 ,\slv_reg3_reg[1]_rep__0_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__10 
       (.I0(reset),
        .I1(addr_i__0[3]),
        .I2(addr_i__0[0]),
        .I3(addr_i__0[1]),
        .I4(addr_i__0[4]),
        .I5(addr_i__0[2]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_10
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    DIADI,
    WEA,
    \slv_reg3_reg[1]_rep__0_rep__2 ,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]WEA;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__2 ;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOADO;
  wire ENA;
  wire [1:0]WEA;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__2 ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,\slv_reg3_reg[1]_rep__0_rep__2 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__0 
       (.I0(reset),
        .I1(addr_i__0[4]),
        .I2(addr_i__0[3]),
        .I3(addr_i__0[1]),
        .I4(addr_i__0[2]),
        .I5(addr_i__0[0]),
        .O(ENA));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_11
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep_rep__1 ,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep_rep__1 ;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__19_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep_rep__1 ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__19_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep_rep__1 ,\slv_reg3_reg[1]_rep_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__19 
       (.I0(reset),
        .I1(addr_i__0[4]),
        .I2(addr_i__0[3]),
        .I3(addr_i__0[1]),
        .I4(addr_i__0[0]),
        .I5(addr_i__0[2]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_12
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep__0 ,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__0 ;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__20_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__0 ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__20_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__0 ,\slv_reg3_reg[1]_rep__0_rep__0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__20 
       (.I0(reset),
        .I1(addr_i__0[4]),
        .I2(addr_i__0[0]),
        .I3(addr_i__0[2]),
        .I4(addr_i__0[1]),
        .I5(addr_i__0[3]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_13
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep_rep__1 ,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep_rep__1 ;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__21_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep_rep__1 ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__21_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep_rep__1 ,\slv_reg3_reg[1]_rep_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__21 
       (.I0(reset),
        .I1(addr_i__0[4]),
        .I2(addr_i__0[2]),
        .I3(addr_i__0[1]),
        .I4(addr_i__0[0]),
        .I5(addr_i__0[3]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_14
   (\tlv5619_data_o[0] ,
    \tlv5619_data_o[1] ,
    \tlv5619_data_o[2] ,
    \tlv5619_data_o[3] ,
    \tlv5619_data_o[4] ,
    \tlv5619_data_o[5] ,
    \tlv5619_data_o[6] ,
    \tlv5619_data_o[7] ,
    \tlv5619_data_o[8] ,
    \tlv5619_data_o[9] ,
    \tlv5619_data_o[10] ,
    \tlv5619_data_o[11] ,
    clk,
    reset_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep ,
    reset,
    addr_i__0,
    DOADO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 );
  output \tlv5619_data_o[0] ;
  output \tlv5619_data_o[1] ;
  output \tlv5619_data_o[2] ;
  output \tlv5619_data_o[3] ;
  output \tlv5619_data_o[4] ;
  output \tlv5619_data_o[5] ;
  output \tlv5619_data_o[6] ;
  output \tlv5619_data_o[7] ;
  output \tlv5619_data_o[8] ;
  output \tlv5619_data_o[9] ;
  output \tlv5619_data_o[10] ;
  output \tlv5619_data_o[11] ;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  input reset;
  input [4:0]addr_i__0;
  input [11:0]DOADO;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOA7_out;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [4:0]addr_i__0;
  wire clk;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__22_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  wire \tlv5619_data_o[0] ;
  wire \tlv5619_data_o[10] ;
  wire \tlv5619_data_o[11] ;
  wire \tlv5619_data_o[1] ;
  wire \tlv5619_data_o[2] ;
  wire \tlv5619_data_o[3] ;
  wire \tlv5619_data_o[4] ;
  wire \tlv5619_data_o[5] ;
  wire \tlv5619_data_o[6] ;
  wire \tlv5619_data_o[7] ;
  wire \tlv5619_data_o[8] ;
  wire \tlv5619_data_o[9] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[0]_i_9 
       (.I0(DOA7_out[0]),
        .I1(DOADO[0]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [0]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .O(\tlv5619_data_o[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[10]_i_9 
       (.I0(DOA7_out[10]),
        .I1(DOADO[10]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [10]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .O(\tlv5619_data_o[10] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[11]_i_10 
       (.I0(DOA7_out[11]),
        .I1(DOADO[11]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [11]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .O(\tlv5619_data_o[11] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[1]_i_9 
       (.I0(DOA7_out[1]),
        .I1(DOADO[1]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [1]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .O(\tlv5619_data_o[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[2]_i_9 
       (.I0(DOA7_out[2]),
        .I1(DOADO[2]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [2]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .O(\tlv5619_data_o[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[3]_i_9 
       (.I0(DOA7_out[3]),
        .I1(DOADO[3]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [3]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .O(\tlv5619_data_o[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[4]_i_9 
       (.I0(DOA7_out[4]),
        .I1(DOADO[4]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [4]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .O(\tlv5619_data_o[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[5]_i_9 
       (.I0(DOA7_out[5]),
        .I1(DOADO[5]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [5]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .O(\tlv5619_data_o[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[6]_i_9 
       (.I0(DOA7_out[6]),
        .I1(DOADO[6]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [6]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .O(\tlv5619_data_o[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[7]_i_9 
       (.I0(DOA7_out[7]),
        .I1(DOADO[7]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [7]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .O(\tlv5619_data_o[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[8]_i_9 
       (.I0(DOA7_out[8]),
        .I1(DOADO[8]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [8]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .O(\tlv5619_data_o[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[9]_i_9 
       (.I0(DOA7_out[9]),
        .I1(DOADO[9]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [9]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .O(\tlv5619_data_o[9] ));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA7_out}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__22_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep ,\slv_reg3_reg[1]_rep__0_rep }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__22 
       (.I0(reset),
        .I1(addr_i__0[2]),
        .I2(addr_i__0[4]),
        .I3(addr_i__0[0]),
        .I4(addr_i__0[1]),
        .I5(addr_i__0[3]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__22_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_15
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep_rep__1 ,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep_rep__1 ;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__23_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep_rep__1 ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__23_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep_rep__1 ,\slv_reg3_reg[1]_rep_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__23 
       (.I0(reset),
        .I1(addr_i__0[3]),
        .I2(addr_i__0[1]),
        .I3(addr_i__0[0]),
        .I4(addr_i__0[2]),
        .I5(addr_i__0[4]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__23_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_16
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep ,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__24_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__24_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep ,\slv_reg3_reg[1]_rep__0_rep }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__24 
       (.I0(reset),
        .I1(addr_i__0[3]),
        .I2(addr_i__0[0]),
        .I3(addr_i__0[4]),
        .I4(addr_i__0[1]),
        .I5(addr_i__0[2]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__24_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_17
   (DOADO,
    ADDRARDADDR,
    clk,
    reset_0,
    Q,
    \slv_reg3_reg[1]_rep_rep__1 ,
    reset,
    addr_i__0,
    \slv_reg4_reg[10] ,
    \count_addr_reg[10] ,
    \slv_reg3_reg[1] );
  output [11:0]DOADO;
  output [10:0]ADDRARDADDR;
  input clk;
  input reset_0;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep_rep__1 ;
  input reset;
  input [4:0]addr_i__0;
  input [10:0]\slv_reg4_reg[10] ;
  input [10:0]\count_addr_reg[10] ;
  input [1:0]\slv_reg3_reg[1] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [4:0]addr_i__0;
  wire clk;
  wire [10:0]\count_addr_reg[10] ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__25_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1] ;
  wire [1:0]\slv_reg3_reg[1]_rep_rep__1 ;
  wire [10:0]\slv_reg4_reg[10] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__25_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep_rep__1 ,\slv_reg3_reg[1]_rep_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_10__0 
       (.I0(\slv_reg4_reg[10] [2]),
        .I1(\count_addr_reg[10] [2]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_11__0 
       (.I0(\slv_reg4_reg[10] [1]),
        .I1(\count_addr_reg[10] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_12__0 
       (.I0(\slv_reg4_reg[10] [0]),
        .I1(\count_addr_reg[10] [0]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__25 
       (.I0(reset),
        .I1(addr_i__0[3]),
        .I2(addr_i__0[4]),
        .I3(addr_i__0[1]),
        .I4(addr_i__0[0]),
        .I5(addr_i__0[2]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__25_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__0 
       (.I0(\slv_reg4_reg[10] [10]),
        .I1(\count_addr_reg[10] [10]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[10]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_3__0 
       (.I0(\slv_reg4_reg[10] [9]),
        .I1(\count_addr_reg[10] [9]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[9]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_4__0 
       (.I0(\slv_reg4_reg[10] [8]),
        .I1(\count_addr_reg[10] [8]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_5__0 
       (.I0(\slv_reg4_reg[10] [7]),
        .I1(\count_addr_reg[10] [7]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_6__0 
       (.I0(\slv_reg4_reg[10] [6]),
        .I1(\count_addr_reg[10] [6]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_7__0 
       (.I0(\slv_reg4_reg[10] [5]),
        .I1(\count_addr_reg[10] [5]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_8__0 
       (.I0(\slv_reg4_reg[10] [4]),
        .I1(\count_addr_reg[10] [4]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_9__0 
       (.I0(\slv_reg4_reg[10] [3]),
        .I1(\count_addr_reg[10] [3]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[3]));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_18
   (D,
    clk,
    reset_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep ,
    reset,
    addr_i__0,
    \slv_reg4_reg[13] ,
    \slv_reg4_reg[13]_0 ,
    \slv_reg4_reg[13]_1 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    DOADO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_2 ,
    \slv_reg4_reg[13]_2 ,
    \slv_reg4_reg[13]_3 ,
    \slv_reg4_reg[13]_4 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_3 ,
    \slv_reg4_reg[13]_5 ,
    \slv_reg4_reg[13]_6 ,
    \slv_reg4_reg[13]_7 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_4 ,
    \slv_reg4_reg[13]_8 ,
    \slv_reg4_reg[13]_9 ,
    \slv_reg4_reg[13]_10 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_5 ,
    \slv_reg4_reg[13]_11 ,
    \slv_reg4_reg[13]_12 ,
    \slv_reg4_reg[13]_13 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_6 ,
    \slv_reg4_reg[13]_14 ,
    \slv_reg4_reg[13]_15 ,
    \slv_reg4_reg[13]_16 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_7 ,
    \slv_reg4_reg[13]_17 ,
    \slv_reg4_reg[13]_18 ,
    \slv_reg4_reg[13]_19 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_8 ,
    \slv_reg4_reg[13]_20 ,
    \slv_reg4_reg[13]_21 ,
    \slv_reg4_reg[13]_22 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_9 ,
    \slv_reg4_reg[13]_23 ,
    \slv_reg4_reg[13]_24 ,
    \slv_reg4_reg[13]_25 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_10 ,
    \slv_reg4_reg[13]_26 ,
    \slv_reg4_reg[13]_27 ,
    \slv_reg4_reg[13]_28 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_11 ,
    \slv_reg4_reg[13]_29 ,
    \slv_reg4_reg[13]_30 ,
    \slv_reg4_reg[13]_31 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_12 ,
    \slv_reg4_reg[13]_32 ,
    \slv_reg4_reg[13]_33 ,
    \slv_reg4_reg[13]_34 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_13 );
  output [11:0]D;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  input reset;
  input [4:0]addr_i__0;
  input \slv_reg4_reg[13] ;
  input \slv_reg4_reg[13]_0 ;
  input \slv_reg4_reg[13]_1 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [11:0]DOADO;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  input \slv_reg4_reg[13]_2 ;
  input \slv_reg4_reg[13]_3 ;
  input \slv_reg4_reg[13]_4 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  input \slv_reg4_reg[13]_5 ;
  input \slv_reg4_reg[13]_6 ;
  input \slv_reg4_reg[13]_7 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  input \slv_reg4_reg[13]_8 ;
  input \slv_reg4_reg[13]_9 ;
  input \slv_reg4_reg[13]_10 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  input \slv_reg4_reg[13]_11 ;
  input \slv_reg4_reg[13]_12 ;
  input \slv_reg4_reg[13]_13 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  input \slv_reg4_reg[13]_14 ;
  input \slv_reg4_reg[13]_15 ;
  input \slv_reg4_reg[13]_16 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  input \slv_reg4_reg[13]_17 ;
  input \slv_reg4_reg[13]_18 ;
  input \slv_reg4_reg[13]_19 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  input \slv_reg4_reg[13]_20 ;
  input \slv_reg4_reg[13]_21 ;
  input \slv_reg4_reg[13]_22 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  input \slv_reg4_reg[13]_23 ;
  input \slv_reg4_reg[13]_24 ;
  input \slv_reg4_reg[13]_25 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  input \slv_reg4_reg[13]_26 ;
  input \slv_reg4_reg[13]_27 ;
  input \slv_reg4_reg[13]_28 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  input \slv_reg4_reg[13]_29 ;
  input \slv_reg4_reg[13]_30 ;
  input \slv_reg4_reg[13]_31 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  input \slv_reg4_reg[13]_32 ;
  input \slv_reg4_reg[13]_33 ;
  input \slv_reg4_reg[13]_34 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]D;
  wire [11:0]DOA3_out;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [4:0]addr_i__0;
  wire clk;
  wire \data_out_o_reg[0]_i_2_n_0 ;
  wire \data_out_o_reg[0]_i_6_n_0 ;
  wire \data_out_o_reg[10]_i_2_n_0 ;
  wire \data_out_o_reg[10]_i_6_n_0 ;
  wire \data_out_o_reg[11]_i_3_n_0 ;
  wire \data_out_o_reg[11]_i_7_n_0 ;
  wire \data_out_o_reg[1]_i_2_n_0 ;
  wire \data_out_o_reg[1]_i_6_n_0 ;
  wire \data_out_o_reg[2]_i_2_n_0 ;
  wire \data_out_o_reg[2]_i_6_n_0 ;
  wire \data_out_o_reg[3]_i_2_n_0 ;
  wire \data_out_o_reg[3]_i_6_n_0 ;
  wire \data_out_o_reg[4]_i_2_n_0 ;
  wire \data_out_o_reg[4]_i_6_n_0 ;
  wire \data_out_o_reg[5]_i_2_n_0 ;
  wire \data_out_o_reg[5]_i_6_n_0 ;
  wire \data_out_o_reg[6]_i_2_n_0 ;
  wire \data_out_o_reg[6]_i_6_n_0 ;
  wire \data_out_o_reg[7]_i_2_n_0 ;
  wire \data_out_o_reg[7]_i_6_n_0 ;
  wire \data_out_o_reg[8]_i_2_n_0 ;
  wire \data_out_o_reg[8]_i_6_n_0 ;
  wire \data_out_o_reg[9]_i_2_n_0 ;
  wire \data_out_o_reg[9]_i_6_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__26_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  wire \slv_reg4_reg[13] ;
  wire \slv_reg4_reg[13]_0 ;
  wire \slv_reg4_reg[13]_1 ;
  wire \slv_reg4_reg[13]_10 ;
  wire \slv_reg4_reg[13]_11 ;
  wire \slv_reg4_reg[13]_12 ;
  wire \slv_reg4_reg[13]_13 ;
  wire \slv_reg4_reg[13]_14 ;
  wire \slv_reg4_reg[13]_15 ;
  wire \slv_reg4_reg[13]_16 ;
  wire \slv_reg4_reg[13]_17 ;
  wire \slv_reg4_reg[13]_18 ;
  wire \slv_reg4_reg[13]_19 ;
  wire \slv_reg4_reg[13]_2 ;
  wire \slv_reg4_reg[13]_20 ;
  wire \slv_reg4_reg[13]_21 ;
  wire \slv_reg4_reg[13]_22 ;
  wire \slv_reg4_reg[13]_23 ;
  wire \slv_reg4_reg[13]_24 ;
  wire \slv_reg4_reg[13]_25 ;
  wire \slv_reg4_reg[13]_26 ;
  wire \slv_reg4_reg[13]_27 ;
  wire \slv_reg4_reg[13]_28 ;
  wire \slv_reg4_reg[13]_29 ;
  wire \slv_reg4_reg[13]_3 ;
  wire \slv_reg4_reg[13]_30 ;
  wire \slv_reg4_reg[13]_31 ;
  wire \slv_reg4_reg[13]_32 ;
  wire \slv_reg4_reg[13]_33 ;
  wire \slv_reg4_reg[13]_34 ;
  wire \slv_reg4_reg[13]_4 ;
  wire \slv_reg4_reg[13]_5 ;
  wire \slv_reg4_reg[13]_6 ;
  wire \slv_reg4_reg[13]_7 ;
  wire \slv_reg4_reg[13]_8 ;
  wire \slv_reg4_reg[13]_9 ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[0]_i_1 
       (.I0(\data_out_o_reg[0]_i_2_n_0 ),
        .I1(\slv_reg4_reg[13] ),
        .I2(addr_i__0[4]),
        .I3(\slv_reg4_reg[13]_0 ),
        .I4(addr_i__0[3]),
        .I5(\slv_reg4_reg[13]_1 ),
        .O(D[0]));
  MUXF7 \data_out_o_reg[0]_i_2 
       (.I0(\data_out_o_reg[0]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .O(\data_out_o_reg[0]_i_2_n_0 ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[0]_i_6 
       (.I0(DOA3_out[0]),
        .I1(DOADO[0]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [0]),
        .O(\data_out_o_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[10]_i_1 
       (.I0(\data_out_o_reg[10]_i_2_n_0 ),
        .I1(\slv_reg4_reg[13]_29 ),
        .I2(addr_i__0[4]),
        .I3(\slv_reg4_reg[13]_30 ),
        .I4(addr_i__0[3]),
        .I5(\slv_reg4_reg[13]_31 ),
        .O(D[10]));
  MUXF7 \data_out_o_reg[10]_i_2 
       (.I0(\data_out_o_reg[10]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_12 ),
        .O(\data_out_o_reg[10]_i_2_n_0 ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[10]_i_6 
       (.I0(DOA3_out[10]),
        .I1(DOADO[10]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [10]),
        .O(\data_out_o_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[11]_i_1 
       (.I0(\data_out_o_reg[11]_i_3_n_0 ),
        .I1(\slv_reg4_reg[13]_32 ),
        .I2(addr_i__0[4]),
        .I3(\slv_reg4_reg[13]_33 ),
        .I4(addr_i__0[3]),
        .I5(\slv_reg4_reg[13]_34 ),
        .O(D[11]));
  MUXF7 \data_out_o_reg[11]_i_3 
       (.I0(\data_out_o_reg[11]_i_7_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_13 ),
        .O(\data_out_o_reg[11]_i_3_n_0 ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[11]_i_7 
       (.I0(DOA3_out[11]),
        .I1(DOADO[11]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [11]),
        .O(\data_out_o_reg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[1]_i_1 
       (.I0(\data_out_o_reg[1]_i_2_n_0 ),
        .I1(\slv_reg4_reg[13]_2 ),
        .I2(addr_i__0[4]),
        .I3(\slv_reg4_reg[13]_3 ),
        .I4(addr_i__0[3]),
        .I5(\slv_reg4_reg[13]_4 ),
        .O(D[1]));
  MUXF7 \data_out_o_reg[1]_i_2 
       (.I0(\data_out_o_reg[1]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_3 ),
        .O(\data_out_o_reg[1]_i_2_n_0 ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[1]_i_6 
       (.I0(DOA3_out[1]),
        .I1(DOADO[1]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [1]),
        .O(\data_out_o_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[2]_i_1 
       (.I0(\data_out_o_reg[2]_i_2_n_0 ),
        .I1(\slv_reg4_reg[13]_5 ),
        .I2(addr_i__0[4]),
        .I3(\slv_reg4_reg[13]_6 ),
        .I4(addr_i__0[3]),
        .I5(\slv_reg4_reg[13]_7 ),
        .O(D[2]));
  MUXF7 \data_out_o_reg[2]_i_2 
       (.I0(\data_out_o_reg[2]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_4 ),
        .O(\data_out_o_reg[2]_i_2_n_0 ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[2]_i_6 
       (.I0(DOA3_out[2]),
        .I1(DOADO[2]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [2]),
        .O(\data_out_o_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[3]_i_1 
       (.I0(\data_out_o_reg[3]_i_2_n_0 ),
        .I1(\slv_reg4_reg[13]_8 ),
        .I2(addr_i__0[4]),
        .I3(\slv_reg4_reg[13]_9 ),
        .I4(addr_i__0[3]),
        .I5(\slv_reg4_reg[13]_10 ),
        .O(D[3]));
  MUXF7 \data_out_o_reg[3]_i_2 
       (.I0(\data_out_o_reg[3]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_5 ),
        .O(\data_out_o_reg[3]_i_2_n_0 ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[3]_i_6 
       (.I0(DOA3_out[3]),
        .I1(DOADO[3]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [3]),
        .O(\data_out_o_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[4]_i_1 
       (.I0(\data_out_o_reg[4]_i_2_n_0 ),
        .I1(\slv_reg4_reg[13]_11 ),
        .I2(addr_i__0[4]),
        .I3(\slv_reg4_reg[13]_12 ),
        .I4(addr_i__0[3]),
        .I5(\slv_reg4_reg[13]_13 ),
        .O(D[4]));
  MUXF7 \data_out_o_reg[4]_i_2 
       (.I0(\data_out_o_reg[4]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_6 ),
        .O(\data_out_o_reg[4]_i_2_n_0 ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[4]_i_6 
       (.I0(DOA3_out[4]),
        .I1(DOADO[4]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [4]),
        .O(\data_out_o_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[5]_i_1 
       (.I0(\data_out_o_reg[5]_i_2_n_0 ),
        .I1(\slv_reg4_reg[13]_14 ),
        .I2(addr_i__0[4]),
        .I3(\slv_reg4_reg[13]_15 ),
        .I4(addr_i__0[3]),
        .I5(\slv_reg4_reg[13]_16 ),
        .O(D[5]));
  MUXF7 \data_out_o_reg[5]_i_2 
       (.I0(\data_out_o_reg[5]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_7 ),
        .O(\data_out_o_reg[5]_i_2_n_0 ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[5]_i_6 
       (.I0(DOA3_out[5]),
        .I1(DOADO[5]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [5]),
        .O(\data_out_o_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[6]_i_1 
       (.I0(\data_out_o_reg[6]_i_2_n_0 ),
        .I1(\slv_reg4_reg[13]_17 ),
        .I2(addr_i__0[4]),
        .I3(\slv_reg4_reg[13]_18 ),
        .I4(addr_i__0[3]),
        .I5(\slv_reg4_reg[13]_19 ),
        .O(D[6]));
  MUXF7 \data_out_o_reg[6]_i_2 
       (.I0(\data_out_o_reg[6]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_8 ),
        .O(\data_out_o_reg[6]_i_2_n_0 ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[6]_i_6 
       (.I0(DOA3_out[6]),
        .I1(DOADO[6]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [6]),
        .O(\data_out_o_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[7]_i_1 
       (.I0(\data_out_o_reg[7]_i_2_n_0 ),
        .I1(\slv_reg4_reg[13]_20 ),
        .I2(addr_i__0[4]),
        .I3(\slv_reg4_reg[13]_21 ),
        .I4(addr_i__0[3]),
        .I5(\slv_reg4_reg[13]_22 ),
        .O(D[7]));
  MUXF7 \data_out_o_reg[7]_i_2 
       (.I0(\data_out_o_reg[7]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_9 ),
        .O(\data_out_o_reg[7]_i_2_n_0 ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[7]_i_6 
       (.I0(DOA3_out[7]),
        .I1(DOADO[7]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [7]),
        .O(\data_out_o_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[8]_i_1 
       (.I0(\data_out_o_reg[8]_i_2_n_0 ),
        .I1(\slv_reg4_reg[13]_23 ),
        .I2(addr_i__0[4]),
        .I3(\slv_reg4_reg[13]_24 ),
        .I4(addr_i__0[3]),
        .I5(\slv_reg4_reg[13]_25 ),
        .O(D[8]));
  MUXF7 \data_out_o_reg[8]_i_2 
       (.I0(\data_out_o_reg[8]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_10 ),
        .O(\data_out_o_reg[8]_i_2_n_0 ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[8]_i_6 
       (.I0(DOA3_out[8]),
        .I1(DOADO[8]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [8]),
        .O(\data_out_o_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[9]_i_1 
       (.I0(\data_out_o_reg[9]_i_2_n_0 ),
        .I1(\slv_reg4_reg[13]_26 ),
        .I2(addr_i__0[4]),
        .I3(\slv_reg4_reg[13]_27 ),
        .I4(addr_i__0[3]),
        .I5(\slv_reg4_reg[13]_28 ),
        .O(D[9]));
  MUXF7 \data_out_o_reg[9]_i_2 
       (.I0(\data_out_o_reg[9]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_11 ),
        .O(\data_out_o_reg[9]_i_2_n_0 ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[9]_i_6 
       (.I0(DOA3_out[9]),
        .I1(DOADO[9]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [9]),
        .O(\data_out_o_reg[9]_i_6_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA3_out}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__26_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep ,\slv_reg3_reg[1]_rep__0_rep }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__26 
       (.I0(reset),
        .I1(addr_i__0[4]),
        .I2(addr_i__0[3]),
        .I3(addr_i__0[0]),
        .I4(addr_i__0[1]),
        .I5(addr_i__0[2]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__26_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_19
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep_rep__1 ,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [3:0]\slv_reg3_reg[1]_rep_rep__1 ;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__27_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [3:0]\slv_reg3_reg[1]_rep_rep__1 ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__27_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA(\slv_reg3_reg[1]_rep_rep__1 ),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__27 
       (.I0(reset),
        .I1(addr_i__0[3]),
        .I2(addr_i__0[4]),
        .I3(addr_i__0[2]),
        .I4(addr_i__0[0]),
        .I5(addr_i__0[1]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__27_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_2
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    DIADI,
    WEA,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]WEA;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOADO;
  wire [1:0]WEA;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__11_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__11_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__11 
       (.I0(reset),
        .I1(addr_i__0[3]),
        .I2(addr_i__0[1]),
        .I3(addr_i__0[4]),
        .I4(addr_i__0[0]),
        .I5(addr_i__0[2]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_20
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep ,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__28_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__28_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep ,\slv_reg3_reg[1]_rep__0_rep }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__28 
       (.I0(reset),
        .I1(addr_i__0[2]),
        .I2(addr_i__0[3]),
        .I3(addr_i__0[0]),
        .I4(addr_i__0[4]),
        .I5(addr_i__0[1]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__28_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_21
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    DIADI,
    WEA,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]WEA;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOADO;
  wire [1:0]WEA;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__1_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__1 
       (.I0(reset),
        .I1(addr_i__0[4]),
        .I2(addr_i__0[3]),
        .I3(addr_i__0[0]),
        .I4(addr_i__0[2]),
        .I5(addr_i__0[1]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_22
   (DOADO,
    ADDRARDADDR,
    clk,
    reset_0,
    Q,
    \slv_reg3_reg[1]_rep_rep__2 ,
    reset,
    addr_i__0,
    \slv_reg4_reg[10] ,
    \count_addr_reg[10] ,
    \slv_reg3_reg[1] );
  output [11:0]DOADO;
  output [10:0]ADDRARDADDR;
  input clk;
  input reset_0;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep_rep__2 ;
  input reset;
  input [4:0]addr_i__0;
  input [10:0]\slv_reg4_reg[10] ;
  input [10:0]\count_addr_reg[10] ;
  input [1:0]\slv_reg3_reg[1] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [4:0]addr_i__0;
  wire clk;
  wire [10:0]\count_addr_reg[10] ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__29_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1] ;
  wire [1:0]\slv_reg3_reg[1]_rep_rep__2 ;
  wire [10:0]\slv_reg4_reg[10] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__29_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep_rep__2 ,\slv_reg3_reg[1]_rep_rep__2 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_10__1 
       (.I0(\slv_reg4_reg[10] [2]),
        .I1(\count_addr_reg[10] [2]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_11__1 
       (.I0(\slv_reg4_reg[10] [1]),
        .I1(\count_addr_reg[10] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_12__1 
       (.I0(\slv_reg4_reg[10] [0]),
        .I1(\count_addr_reg[10] [0]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__29 
       (.I0(reset),
        .I1(addr_i__0[2]),
        .I2(addr_i__0[3]),
        .I3(addr_i__0[4]),
        .I4(addr_i__0[1]),
        .I5(addr_i__0[0]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__29_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__1 
       (.I0(\slv_reg4_reg[10] [10]),
        .I1(\count_addr_reg[10] [10]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[10]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_3__1 
       (.I0(\slv_reg4_reg[10] [9]),
        .I1(\count_addr_reg[10] [9]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[9]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_4__1 
       (.I0(\slv_reg4_reg[10] [8]),
        .I1(\count_addr_reg[10] [8]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_5__1 
       (.I0(\slv_reg4_reg[10] [7]),
        .I1(\count_addr_reg[10] [7]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_6__1 
       (.I0(\slv_reg4_reg[10] [6]),
        .I1(\count_addr_reg[10] [6]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_7__1 
       (.I0(\slv_reg4_reg[10] [5]),
        .I1(\count_addr_reg[10] [5]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_8__1 
       (.I0(\slv_reg4_reg[10] [4]),
        .I1(\count_addr_reg[10] [4]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_9__1 
       (.I0(\slv_reg4_reg[10] [3]),
        .I1(\count_addr_reg[10] [3]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[3]));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_23
   (addr_i__0,
    \tlv5619_data_o[0] ,
    \tlv5619_data_o[1] ,
    \tlv5619_data_o[2] ,
    \tlv5619_data_o[3] ,
    \tlv5619_data_o[4] ,
    \tlv5619_data_o[5] ,
    \tlv5619_data_o[6] ,
    \tlv5619_data_o[7] ,
    \tlv5619_data_o[8] ,
    \tlv5619_data_o[9] ,
    \tlv5619_data_o[10] ,
    \tlv5619_data_o[11] ,
    clk,
    reset_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep ,
    reset,
    DOADO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 ,
    \slv_reg4_reg[15] ,
    \count_addr_reg[15] ,
    \slv_reg3_reg[0]_rep__0 ,
    \slv_reg3_reg[1]_rep__0 );
  output [4:0]addr_i__0;
  output \tlv5619_data_o[0] ;
  output \tlv5619_data_o[1] ;
  output \tlv5619_data_o[2] ;
  output \tlv5619_data_o[3] ;
  output \tlv5619_data_o[4] ;
  output \tlv5619_data_o[5] ;
  output \tlv5619_data_o[6] ;
  output \tlv5619_data_o[7] ;
  output \tlv5619_data_o[8] ;
  output \tlv5619_data_o[9] ;
  output \tlv5619_data_o[10] ;
  output \tlv5619_data_o[11] ;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  input reset;
  input [11:0]DOADO;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  input [4:0]\slv_reg4_reg[15] ;
  input [4:0]\count_addr_reg[15] ;
  input \slv_reg3_reg[0]_rep__0 ;
  input \slv_reg3_reg[1]_rep__0 ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOA30_in;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [4:0]addr_i__0;
  wire clk;
  wire [4:0]\count_addr_reg[15] ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__30_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire \slv_reg3_reg[0]_rep__0 ;
  wire \slv_reg3_reg[1]_rep__0 ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  wire [4:0]\slv_reg4_reg[15] ;
  wire \tlv5619_data_o[0] ;
  wire \tlv5619_data_o[10] ;
  wire \tlv5619_data_o[11] ;
  wire \tlv5619_data_o[1] ;
  wire \tlv5619_data_o[2] ;
  wire \tlv5619_data_o[3] ;
  wire \tlv5619_data_o[4] ;
  wire \tlv5619_data_o[5] ;
  wire \tlv5619_data_o[6] ;
  wire \tlv5619_data_o[7] ;
  wire \tlv5619_data_o[8] ;
  wire \tlv5619_data_o[9] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[0]_i_7 
       (.I0(DOA30_in[0]),
        .I1(DOADO[0]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [0]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .O(\tlv5619_data_o[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[10]_i_7 
       (.I0(DOA30_in[10]),
        .I1(DOADO[10]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [10]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .O(\tlv5619_data_o[10] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[11]_i_8 
       (.I0(DOA30_in[11]),
        .I1(DOADO[11]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [11]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .O(\tlv5619_data_o[11] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[1]_i_7 
       (.I0(DOA30_in[1]),
        .I1(DOADO[1]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [1]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .O(\tlv5619_data_o[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[2]_i_7 
       (.I0(DOA30_in[2]),
        .I1(DOADO[2]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [2]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .O(\tlv5619_data_o[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[3]_i_7 
       (.I0(DOA30_in[3]),
        .I1(DOADO[3]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [3]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .O(\tlv5619_data_o[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[4]_i_7 
       (.I0(DOA30_in[4]),
        .I1(DOADO[4]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [4]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .O(\tlv5619_data_o[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[5]_i_7 
       (.I0(DOA30_in[5]),
        .I1(DOADO[5]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [5]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .O(\tlv5619_data_o[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[6]_i_7 
       (.I0(DOA30_in[6]),
        .I1(DOADO[6]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [6]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .O(\tlv5619_data_o[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[7]_i_7 
       (.I0(DOA30_in[7]),
        .I1(DOADO[7]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [7]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .O(\tlv5619_data_o[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[8]_i_7 
       (.I0(DOA30_in[8]),
        .I1(DOADO[8]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [8]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .O(\tlv5619_data_o[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[9]_i_7 
       (.I0(DOA30_in[9]),
        .I1(DOADO[9]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [9]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .O(\tlv5619_data_o[9] ));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA30_in}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__30_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep ,\slv_reg3_reg[1]_rep__0_rep }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_14 
       (.I0(\slv_reg4_reg[15] [2]),
        .I1(\count_addr_reg[15] [2]),
        .I2(\slv_reg3_reg[0]_rep__0 ),
        .I3(\slv_reg3_reg[1]_rep__0 ),
        .O(addr_i__0[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_15 
       (.I0(\slv_reg4_reg[15] [4]),
        .I1(\count_addr_reg[15] [4]),
        .I2(\slv_reg3_reg[0]_rep__0 ),
        .I3(\slv_reg3_reg[1]_rep__0 ),
        .O(addr_i__0[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_16 
       (.I0(\slv_reg4_reg[15] [0]),
        .I1(\count_addr_reg[15] [0]),
        .I2(\slv_reg3_reg[0]_rep__0 ),
        .I3(\slv_reg3_reg[1]_rep__0 ),
        .O(addr_i__0[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_17 
       (.I0(\slv_reg4_reg[15] [1]),
        .I1(\count_addr_reg[15] [1]),
        .I2(\slv_reg3_reg[0]_rep__0 ),
        .I3(\slv_reg3_reg[1]_rep__0 ),
        .O(addr_i__0[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_18 
       (.I0(\slv_reg4_reg[15] [3]),
        .I1(\count_addr_reg[15] [3]),
        .I2(\slv_reg3_reg[0]_rep__0 ),
        .I3(\slv_reg3_reg[1]_rep__0 ),
        .O(addr_i__0[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__30 
       (.I0(reset),
        .I1(addr_i__0[2]),
        .I2(addr_i__0[4]),
        .I3(addr_i__0[0]),
        .I4(addr_i__0[1]),
        .I5(addr_i__0[3]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__30_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_24
   (\tlv5619_data_o[0] ,
    \tlv5619_data_o[1] ,
    \tlv5619_data_o[2] ,
    \tlv5619_data_o[3] ,
    \tlv5619_data_o[4] ,
    \tlv5619_data_o[5] ,
    \tlv5619_data_o[6] ,
    \tlv5619_data_o[7] ,
    \tlv5619_data_o[8] ,
    \tlv5619_data_o[9] ,
    \tlv5619_data_o[10] ,
    \tlv5619_data_o[11] ,
    clk,
    reset_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__0_rep__1 ,
    reset,
    addr_i__0,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    DOADO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_2 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_3 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_4 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_5 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_6 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_7 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_8 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_9 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_10 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_11 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_12 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_13 );
  output \tlv5619_data_o[0] ;
  output \tlv5619_data_o[1] ;
  output \tlv5619_data_o[2] ;
  output \tlv5619_data_o[3] ;
  output \tlv5619_data_o[4] ;
  output \tlv5619_data_o[5] ;
  output \tlv5619_data_o[6] ;
  output \tlv5619_data_o[7] ;
  output \tlv5619_data_o[8] ;
  output \tlv5619_data_o[9] ;
  output \tlv5619_data_o[10] ;
  output \tlv5619_data_o[11] ;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  input reset;
  input [4:0]addr_i__0;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [11:0]DOADO;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOA27_out;
  wire [11:0]DOADO;
  wire [4:0]addr_i__0;
  wire clk;
  wire \data_out_o_reg[0]_i_12_n_0 ;
  wire \data_out_o_reg[10]_i_12_n_0 ;
  wire \data_out_o_reg[11]_i_13_n_0 ;
  wire \data_out_o_reg[1]_i_12_n_0 ;
  wire \data_out_o_reg[2]_i_12_n_0 ;
  wire \data_out_o_reg[3]_i_12_n_0 ;
  wire \data_out_o_reg[4]_i_12_n_0 ;
  wire \data_out_o_reg[5]_i_12_n_0 ;
  wire \data_out_o_reg[6]_i_12_n_0 ;
  wire \data_out_o_reg[7]_i_12_n_0 ;
  wire \data_out_o_reg[8]_i_12_n_0 ;
  wire \data_out_o_reg[9]_i_12_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__2_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  wire \tlv5619_data_o[0] ;
  wire \tlv5619_data_o[10] ;
  wire \tlv5619_data_o[11] ;
  wire \tlv5619_data_o[1] ;
  wire \tlv5619_data_o[2] ;
  wire \tlv5619_data_o[3] ;
  wire \tlv5619_data_o[4] ;
  wire \tlv5619_data_o[5] ;
  wire \tlv5619_data_o[6] ;
  wire \tlv5619_data_o[7] ;
  wire \tlv5619_data_o[8] ;
  wire \tlv5619_data_o[9] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[0]_i_12 
       (.I0(DOA27_out[0]),
        .I1(DOADO[0]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [0]),
        .O(\data_out_o_reg[0]_i_12_n_0 ));
  MUXF7 \data_out_o_reg[0]_i_5 
       (.I0(\data_out_o_reg[0]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .O(\tlv5619_data_o[0] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[10]_i_12 
       (.I0(DOA27_out[10]),
        .I1(DOADO[10]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [10]),
        .O(\data_out_o_reg[10]_i_12_n_0 ));
  MUXF7 \data_out_o_reg[10]_i_5 
       (.I0(\data_out_o_reg[10]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_12 ),
        .O(\tlv5619_data_o[10] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[11]_i_13 
       (.I0(DOA27_out[11]),
        .I1(DOADO[11]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [11]),
        .O(\data_out_o_reg[11]_i_13_n_0 ));
  MUXF7 \data_out_o_reg[11]_i_6 
       (.I0(\data_out_o_reg[11]_i_13_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_13 ),
        .O(\tlv5619_data_o[11] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[1]_i_12 
       (.I0(DOA27_out[1]),
        .I1(DOADO[1]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [1]),
        .O(\data_out_o_reg[1]_i_12_n_0 ));
  MUXF7 \data_out_o_reg[1]_i_5 
       (.I0(\data_out_o_reg[1]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_3 ),
        .O(\tlv5619_data_o[1] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[2]_i_12 
       (.I0(DOA27_out[2]),
        .I1(DOADO[2]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [2]),
        .O(\data_out_o_reg[2]_i_12_n_0 ));
  MUXF7 \data_out_o_reg[2]_i_5 
       (.I0(\data_out_o_reg[2]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_4 ),
        .O(\tlv5619_data_o[2] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[3]_i_12 
       (.I0(DOA27_out[3]),
        .I1(DOADO[3]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [3]),
        .O(\data_out_o_reg[3]_i_12_n_0 ));
  MUXF7 \data_out_o_reg[3]_i_5 
       (.I0(\data_out_o_reg[3]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_5 ),
        .O(\tlv5619_data_o[3] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[4]_i_12 
       (.I0(DOA27_out[4]),
        .I1(DOADO[4]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [4]),
        .O(\data_out_o_reg[4]_i_12_n_0 ));
  MUXF7 \data_out_o_reg[4]_i_5 
       (.I0(\data_out_o_reg[4]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_6 ),
        .O(\tlv5619_data_o[4] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[5]_i_12 
       (.I0(DOA27_out[5]),
        .I1(DOADO[5]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [5]),
        .O(\data_out_o_reg[5]_i_12_n_0 ));
  MUXF7 \data_out_o_reg[5]_i_5 
       (.I0(\data_out_o_reg[5]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_7 ),
        .O(\tlv5619_data_o[5] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[6]_i_12 
       (.I0(DOA27_out[6]),
        .I1(DOADO[6]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [6]),
        .O(\data_out_o_reg[6]_i_12_n_0 ));
  MUXF7 \data_out_o_reg[6]_i_5 
       (.I0(\data_out_o_reg[6]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_8 ),
        .O(\tlv5619_data_o[6] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[7]_i_12 
       (.I0(DOA27_out[7]),
        .I1(DOADO[7]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [7]),
        .O(\data_out_o_reg[7]_i_12_n_0 ));
  MUXF7 \data_out_o_reg[7]_i_5 
       (.I0(\data_out_o_reg[7]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_9 ),
        .O(\tlv5619_data_o[7] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[8]_i_12 
       (.I0(DOA27_out[8]),
        .I1(DOADO[8]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [8]),
        .O(\data_out_o_reg[8]_i_12_n_0 ));
  MUXF7 \data_out_o_reg[8]_i_5 
       (.I0(\data_out_o_reg[8]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_10 ),
        .O(\tlv5619_data_o[8] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[9]_i_12 
       (.I0(DOA27_out[9]),
        .I1(DOADO[9]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [9]),
        .O(\data_out_o_reg[9]_i_12_n_0 ));
  MUXF7 \data_out_o_reg[9]_i_5 
       (.I0(\data_out_o_reg[9]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_11 ),
        .O(\tlv5619_data_o[9] ),
        .S(addr_i__0[2]));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA27_out}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__1 ,\slv_reg3_reg[1]_rep__0_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__2 
       (.I0(reset),
        .I1(addr_i__0[1]),
        .I2(addr_i__0[3]),
        .I3(addr_i__0[4]),
        .I4(addr_i__0[2]),
        .I5(addr_i__0[0]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_25
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    DIADI,
    WEA,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]WEA;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOADO;
  wire [1:0]WEA;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__3_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__3 
       (.I0(reset),
        .I1(addr_i__0[4]),
        .I2(addr_i__0[3]),
        .I3(addr_i__0[1]),
        .I4(addr_i__0[0]),
        .I5(addr_i__0[2]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_26
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__0_rep__1 ,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOADO;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__4_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__1 ,\slv_reg3_reg[1]_rep__0_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__4 
       (.I0(reset),
        .I1(addr_i__0[2]),
        .I2(addr_i__0[3]),
        .I3(addr_i__0[4]),
        .I4(addr_i__0[1]),
        .I5(addr_i__0[0]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_27
   (DOADO,
    ADDRARDADDR,
    clk,
    reset_0,
    DIADI,
    WEA,
    reset,
    addr_i__0,
    \slv_reg4_reg[10] ,
    \count_addr_reg[10] ,
    \slv_reg3_reg[1] );
  output [11:0]DOADO;
  output [10:0]ADDRARDADDR;
  input clk;
  input reset_0;
  input [11:0]DIADI;
  input [1:0]WEA;
  input reset;
  input [4:0]addr_i__0;
  input [10:0]\slv_reg4_reg[10] ;
  input [10:0]\count_addr_reg[10] ;
  input [1:0]\slv_reg3_reg[1] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOADO;
  wire [1:0]WEA;
  wire [4:0]addr_i__0;
  wire clk;
  wire [10:0]\count_addr_reg[10] ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__5_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1] ;
  wire [10:0]\slv_reg4_reg[10] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_10__2 
       (.I0(\slv_reg4_reg[10] [3]),
        .I1(\count_addr_reg[10] [3]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_11__2 
       (.I0(\slv_reg4_reg[10] [2]),
        .I1(\count_addr_reg[10] [2]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_12__2 
       (.I0(\slv_reg4_reg[10] [1]),
        .I1(\count_addr_reg[10] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_13 
       (.I0(\slv_reg4_reg[10] [0]),
        .I1(\count_addr_reg[10] [0]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__5 
       (.I0(reset),
        .I1(addr_i__0[2]),
        .I2(addr_i__0[3]),
        .I3(addr_i__0[4]),
        .I4(addr_i__0[0]),
        .I5(addr_i__0[1]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_3__2 
       (.I0(\slv_reg4_reg[10] [10]),
        .I1(\count_addr_reg[10] [10]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[10]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_4__2 
       (.I0(\slv_reg4_reg[10] [9]),
        .I1(\count_addr_reg[10] [9]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[9]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_5__2 
       (.I0(\slv_reg4_reg[10] [8]),
        .I1(\count_addr_reg[10] [8]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_6__2 
       (.I0(\slv_reg4_reg[10] [7]),
        .I1(\count_addr_reg[10] [7]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_7__2 
       (.I0(\slv_reg4_reg[10] [6]),
        .I1(\count_addr_reg[10] [6]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_8__2 
       (.I0(\slv_reg4_reg[10] [5]),
        .I1(\count_addr_reg[10] [5]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_9__2 
       (.I0(\slv_reg4_reg[10] [4]),
        .I1(\count_addr_reg[10] [4]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[4]));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_28
   (\tlv5619_data_o[0] ,
    \tlv5619_data_o[1] ,
    \tlv5619_data_o[2] ,
    \tlv5619_data_o[3] ,
    \tlv5619_data_o[4] ,
    \tlv5619_data_o[5] ,
    \tlv5619_data_o[6] ,
    \tlv5619_data_o[7] ,
    \tlv5619_data_o[8] ,
    \tlv5619_data_o[9] ,
    \tlv5619_data_o[10] ,
    \tlv5619_data_o[11] ,
    clk,
    reset_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__0_rep__1 ,
    reset,
    addr_i__0,
    DOADO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 );
  output \tlv5619_data_o[0] ;
  output \tlv5619_data_o[1] ;
  output \tlv5619_data_o[2] ;
  output \tlv5619_data_o[3] ;
  output \tlv5619_data_o[4] ;
  output \tlv5619_data_o[5] ;
  output \tlv5619_data_o[6] ;
  output \tlv5619_data_o[7] ;
  output \tlv5619_data_o[8] ;
  output \tlv5619_data_o[9] ;
  output \tlv5619_data_o[10] ;
  output \tlv5619_data_o[11] ;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  input reset;
  input [4:0]addr_i__0;
  input [11:0]DOADO;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOA23_out;
  wire [11:0]DOADO;
  wire [4:0]addr_i__0;
  wire clk;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__6_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  wire \tlv5619_data_o[0] ;
  wire \tlv5619_data_o[10] ;
  wire \tlv5619_data_o[11] ;
  wire \tlv5619_data_o[1] ;
  wire \tlv5619_data_o[2] ;
  wire \tlv5619_data_o[3] ;
  wire \tlv5619_data_o[4] ;
  wire \tlv5619_data_o[5] ;
  wire \tlv5619_data_o[6] ;
  wire \tlv5619_data_o[7] ;
  wire \tlv5619_data_o[8] ;
  wire \tlv5619_data_o[9] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[0]_i_13 
       (.I0(DOA23_out[0]),
        .I1(DOADO[0]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [0]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .O(\tlv5619_data_o[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[10]_i_13 
       (.I0(DOA23_out[10]),
        .I1(DOADO[10]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [10]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .O(\tlv5619_data_o[10] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[11]_i_14 
       (.I0(DOA23_out[11]),
        .I1(DOADO[11]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [11]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .O(\tlv5619_data_o[11] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[1]_i_13 
       (.I0(DOA23_out[1]),
        .I1(DOADO[1]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [1]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .O(\tlv5619_data_o[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[2]_i_13 
       (.I0(DOA23_out[2]),
        .I1(DOADO[2]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [2]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .O(\tlv5619_data_o[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[3]_i_13 
       (.I0(DOA23_out[3]),
        .I1(DOADO[3]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [3]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .O(\tlv5619_data_o[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[4]_i_13 
       (.I0(DOA23_out[4]),
        .I1(DOADO[4]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [4]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .O(\tlv5619_data_o[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[5]_i_13 
       (.I0(DOA23_out[5]),
        .I1(DOADO[5]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [5]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .O(\tlv5619_data_o[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[6]_i_13 
       (.I0(DOA23_out[6]),
        .I1(DOADO[6]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [6]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .O(\tlv5619_data_o[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[7]_i_13 
       (.I0(DOA23_out[7]),
        .I1(DOADO[7]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [7]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .O(\tlv5619_data_o[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[8]_i_13 
       (.I0(DOA23_out[8]),
        .I1(DOADO[8]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [8]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .O(\tlv5619_data_o[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[9]_i_13 
       (.I0(DOA23_out[9]),
        .I1(DOADO[9]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [9]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .O(\tlv5619_data_o[9] ));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA23_out}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__1 ,\slv_reg3_reg[1]_rep__0_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__6 
       (.I0(reset),
        .I1(addr_i__0[2]),
        .I2(addr_i__0[0]),
        .I3(addr_i__0[1]),
        .I4(addr_i__0[4]),
        .I5(addr_i__0[3]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_29
   (\tlv5619_data_o[11] ,
    clk,
    reset_0,
    ADDRARDADDR,
    DIADI,
    WEA,
    reset,
    addr_i__0);
  output [11:0]\tlv5619_data_o[11] ;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [3:0]WEA;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [3:0]WEA;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__7_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [11:0]\tlv5619_data_o[11] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\tlv5619_data_o[11] }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA(WEA),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__7 
       (.I0(reset),
        .I1(addr_i__0[4]),
        .I2(addr_i__0[0]),
        .I3(addr_i__0[1]),
        .I4(addr_i__0[2]),
        .I5(addr_i__0[3]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_3
   (DOADO,
    ADDRARDADDR,
    clk,
    reset_0,
    DIADI,
    \slv_reg3_reg[1]_rep__0_rep__0 ,
    reset,
    addr_i__0,
    \slv_reg4_reg[10] ,
    \count_addr_reg[10] ,
    \slv_reg3_reg[1] );
  output [11:0]DOADO;
  output [10:0]ADDRARDADDR;
  input clk;
  input reset_0;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__0 ;
  input reset;
  input [4:0]addr_i__0;
  input [10:0]\slv_reg4_reg[10] ;
  input [10:0]\count_addr_reg[10] ;
  input [1:0]\slv_reg3_reg[1] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOADO;
  wire [4:0]addr_i__0;
  wire clk;
  wire [10:0]\count_addr_reg[10] ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__12_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1] ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__0 ;
  wire [10:0]\slv_reg4_reg[10] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__12_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__0 ,\slv_reg3_reg[1]_rep__0_rep__0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_10 
       (.I0(\slv_reg4_reg[10] [2]),
        .I1(\count_addr_reg[10] [2]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_11 
       (.I0(\slv_reg4_reg[10] [1]),
        .I1(\count_addr_reg[10] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_12 
       (.I0(\slv_reg4_reg[10] [0]),
        .I1(\count_addr_reg[10] [0]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__12 
       (.I0(reset),
        .I1(addr_i__0[3]),
        .I2(addr_i__0[0]),
        .I3(addr_i__0[2]),
        .I4(addr_i__0[4]),
        .I5(addr_i__0[1]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__12_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_2 
       (.I0(\slv_reg4_reg[10] [10]),
        .I1(\count_addr_reg[10] [10]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[10]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_3 
       (.I0(\slv_reg4_reg[10] [9]),
        .I1(\count_addr_reg[10] [9]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[9]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_4 
       (.I0(\slv_reg4_reg[10] [8]),
        .I1(\count_addr_reg[10] [8]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_5 
       (.I0(\slv_reg4_reg[10] [7]),
        .I1(\count_addr_reg[10] [7]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_6 
       (.I0(\slv_reg4_reg[10] [6]),
        .I1(\count_addr_reg[10] [6]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_7 
       (.I0(\slv_reg4_reg[10] [5]),
        .I1(\count_addr_reg[10] [5]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_8 
       (.I0(\slv_reg4_reg[10] [4]),
        .I1(\count_addr_reg[10] [4]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_9 
       (.I0(\slv_reg4_reg[10] [3]),
        .I1(\count_addr_reg[10] [3]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg3_reg[1] [1]),
        .O(ADDRARDADDR[3]));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_30
   (\tlv5619_data_o[11] ,
    clk,
    reset_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__0_rep__1 ,
    reset,
    addr_i__0);
  output [11:0]\tlv5619_data_o[11] ;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__8_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  wire [11:0]\tlv5619_data_o[11] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\tlv5619_data_o[11] }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__1 ,\slv_reg3_reg[1]_rep__0_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__8 
       (.I0(reset),
        .I1(addr_i__0[3]),
        .I2(addr_i__0[1]),
        .I3(addr_i__0[4]),
        .I4(addr_i__0[2]),
        .I5(addr_i__0[0]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_4
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    DIADI,
    WEA,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]WEA;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOADO;
  wire [1:0]WEA;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__13_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__13_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__13 
       (.I0(reset),
        .I1(addr_i__0[3]),
        .I2(addr_i__0[2]),
        .I3(addr_i__0[1]),
        .I4(addr_i__0[4]),
        .I5(addr_i__0[0]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_5
   (\tlv5619_data_o[0] ,
    \tlv5619_data_o[1] ,
    \tlv5619_data_o[2] ,
    \tlv5619_data_o[3] ,
    \tlv5619_data_o[4] ,
    \tlv5619_data_o[5] ,
    \tlv5619_data_o[6] ,
    \tlv5619_data_o[7] ,
    \tlv5619_data_o[8] ,
    \tlv5619_data_o[9] ,
    \tlv5619_data_o[10] ,
    \tlv5619_data_o[11] ,
    clk,
    reset_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__0_rep__0 ,
    reset,
    addr_i__0,
    DOADO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 );
  output \tlv5619_data_o[0] ;
  output \tlv5619_data_o[1] ;
  output \tlv5619_data_o[2] ;
  output \tlv5619_data_o[3] ;
  output \tlv5619_data_o[4] ;
  output \tlv5619_data_o[5] ;
  output \tlv5619_data_o[6] ;
  output \tlv5619_data_o[7] ;
  output \tlv5619_data_o[8] ;
  output \tlv5619_data_o[9] ;
  output \tlv5619_data_o[10] ;
  output \tlv5619_data_o[11] ;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__0 ;
  input reset;
  input [4:0]addr_i__0;
  input [11:0]DOADO;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOA15_out;
  wire [11:0]DOADO;
  wire [4:0]addr_i__0;
  wire clk;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__14_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__0 ;
  wire \tlv5619_data_o[0] ;
  wire \tlv5619_data_o[10] ;
  wire \tlv5619_data_o[11] ;
  wire \tlv5619_data_o[1] ;
  wire \tlv5619_data_o[2] ;
  wire \tlv5619_data_o[3] ;
  wire \tlv5619_data_o[4] ;
  wire \tlv5619_data_o[5] ;
  wire \tlv5619_data_o[6] ;
  wire \tlv5619_data_o[7] ;
  wire \tlv5619_data_o[8] ;
  wire \tlv5619_data_o[9] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[0]_i_11 
       (.I0(DOA15_out[0]),
        .I1(DOADO[0]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [0]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .O(\tlv5619_data_o[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[10]_i_11 
       (.I0(DOA15_out[10]),
        .I1(DOADO[10]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [10]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .O(\tlv5619_data_o[10] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[11]_i_12 
       (.I0(DOA15_out[11]),
        .I1(DOADO[11]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [11]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .O(\tlv5619_data_o[11] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[1]_i_11 
       (.I0(DOA15_out[1]),
        .I1(DOADO[1]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [1]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .O(\tlv5619_data_o[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[2]_i_11 
       (.I0(DOA15_out[2]),
        .I1(DOADO[2]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [2]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .O(\tlv5619_data_o[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[3]_i_11 
       (.I0(DOA15_out[3]),
        .I1(DOADO[3]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [3]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .O(\tlv5619_data_o[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[4]_i_11 
       (.I0(DOA15_out[4]),
        .I1(DOADO[4]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [4]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .O(\tlv5619_data_o[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[5]_i_11 
       (.I0(DOA15_out[5]),
        .I1(DOADO[5]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [5]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .O(\tlv5619_data_o[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[6]_i_11 
       (.I0(DOA15_out[6]),
        .I1(DOADO[6]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [6]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .O(\tlv5619_data_o[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[7]_i_11 
       (.I0(DOA15_out[7]),
        .I1(DOADO[7]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [7]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .O(\tlv5619_data_o[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[8]_i_11 
       (.I0(DOA15_out[8]),
        .I1(DOADO[8]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [8]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .O(\tlv5619_data_o[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[9]_i_11 
       (.I0(DOA15_out[9]),
        .I1(DOADO[9]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [9]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .O(\tlv5619_data_o[9] ));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA15_out}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__14_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__0 ,\slv_reg3_reg[1]_rep__0_rep__0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__14 
       (.I0(reset),
        .I1(addr_i__0[2]),
        .I2(addr_i__0[3]),
        .I3(addr_i__0[0]),
        .I4(addr_i__0[1]),
        .I5(addr_i__0[4]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_6
   (DOADO,
    clk,
    reset_0,
    ADDRARDADDR,
    Q,
    WEA,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]WEA;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [1:0]WEA;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__15_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__15_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__15 
       (.I0(reset),
        .I1(addr_i__0[0]),
        .I2(addr_i__0[3]),
        .I3(addr_i__0[1]),
        .I4(addr_i__0[2]),
        .I5(addr_i__0[4]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_7
   (DOADO,
    clk,
    reset_0,
    reset_1,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep__0 ,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  input clk;
  input reset_0;
  input reset_1;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__0 ;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__16_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire reset_1;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__0 ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__16_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_1),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__0 ,\slv_reg3_reg[1]_rep__0_rep__0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__16 
       (.I0(reset),
        .I1(addr_i__0[4]),
        .I2(addr_i__0[3]),
        .I3(addr_i__0[1]),
        .I4(addr_i__0[2]),
        .I5(addr_i__0[0]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_8
   (DOADO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    clk,
    ADDRARDADDR,
    Q,
    WEA,
    \slv_reg3_reg[1]_rep_rep__1 ,
    reset,
    addr_i__0);
  output [11:0]DOADO;
  output \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input clk;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]WEA;
  input [1:0]\slv_reg3_reg[1]_rep_rep__1 ;
  input reset;
  input [4:0]addr_i__0;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [1:0]WEA;
  wire [4:0]addr_i__0;
  wire clk;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__17_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire [1:0]\slv_reg3_reg[1]_rep_rep__1 ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOADO}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__17_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .RSTRAMB(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,\slv_reg3_reg[1]_rep_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__17 
       (.I0(reset),
        .I1(addr_i__0[4]),
        .I2(addr_i__0[3]),
        .I3(addr_i__0[0]),
        .I4(addr_i__0[2]),
        .I5(addr_i__0[1]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    sync_data_o_i_1
       (.I0(reset),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_9
   (\tlv5619_data_o[0] ,
    \tlv5619_data_o[1] ,
    \tlv5619_data_o[2] ,
    \tlv5619_data_o[3] ,
    \tlv5619_data_o[4] ,
    \tlv5619_data_o[5] ,
    \tlv5619_data_o[6] ,
    \tlv5619_data_o[7] ,
    \tlv5619_data_o[8] ,
    \tlv5619_data_o[9] ,
    \tlv5619_data_o[10] ,
    \tlv5619_data_o[11] ,
    clk,
    reset_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep__0 ,
    reset,
    addr_i__0,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    DOADO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_2 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_3 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_4 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_5 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_6 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_7 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_8 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_9 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_10 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_11 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_12 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_13 );
  output \tlv5619_data_o[0] ;
  output \tlv5619_data_o[1] ;
  output \tlv5619_data_o[2] ;
  output \tlv5619_data_o[3] ;
  output \tlv5619_data_o[4] ;
  output \tlv5619_data_o[5] ;
  output \tlv5619_data_o[6] ;
  output \tlv5619_data_o[7] ;
  output \tlv5619_data_o[8] ;
  output \tlv5619_data_o[9] ;
  output \tlv5619_data_o[10] ;
  output \tlv5619_data_o[11] ;
  input clk;
  input reset_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__0 ;
  input reset;
  input [4:0]addr_i__0;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [11:0]DOADO;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOA11_out;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [4:0]addr_i__0;
  wire clk;
  wire \data_out_o_reg[0]_i_8_n_0 ;
  wire \data_out_o_reg[10]_i_8_n_0 ;
  wire \data_out_o_reg[11]_i_9_n_0 ;
  wire \data_out_o_reg[1]_i_8_n_0 ;
  wire \data_out_o_reg[2]_i_8_n_0 ;
  wire \data_out_o_reg[3]_i_8_n_0 ;
  wire \data_out_o_reg[4]_i_8_n_0 ;
  wire \data_out_o_reg[5]_i_8_n_0 ;
  wire \data_out_o_reg[6]_i_8_n_0 ;
  wire \data_out_o_reg[7]_i_8_n_0 ;
  wire \data_out_o_reg[8]_i_8_n_0 ;
  wire \data_out_o_reg[9]_i_8_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__18_n_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_84 ;
  wire reset;
  wire reset_0;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__0 ;
  wire \tlv5619_data_o[0] ;
  wire \tlv5619_data_o[10] ;
  wire \tlv5619_data_o[11] ;
  wire \tlv5619_data_o[1] ;
  wire \tlv5619_data_o[2] ;
  wire \tlv5619_data_o[3] ;
  wire \tlv5619_data_o[4] ;
  wire \tlv5619_data_o[5] ;
  wire \tlv5619_data_o[6] ;
  wire \tlv5619_data_o[7] ;
  wire \tlv5619_data_o[8] ;
  wire \tlv5619_data_o[9] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:12]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  MUXF7 \data_out_o_reg[0]_i_3 
       (.I0(\data_out_o_reg[0]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .O(\tlv5619_data_o[0] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[0]_i_8 
       (.I0(DOA11_out[0]),
        .I1(DOADO[0]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [0]),
        .O(\data_out_o_reg[0]_i_8_n_0 ));
  MUXF7 \data_out_o_reg[10]_i_3 
       (.I0(\data_out_o_reg[10]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_12 ),
        .O(\tlv5619_data_o[10] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[10]_i_8 
       (.I0(DOA11_out[10]),
        .I1(DOADO[10]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [10]),
        .O(\data_out_o_reg[10]_i_8_n_0 ));
  MUXF7 \data_out_o_reg[11]_i_4 
       (.I0(\data_out_o_reg[11]_i_9_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_13 ),
        .O(\tlv5619_data_o[11] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[11]_i_9 
       (.I0(DOA11_out[11]),
        .I1(DOADO[11]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [11]),
        .O(\data_out_o_reg[11]_i_9_n_0 ));
  MUXF7 \data_out_o_reg[1]_i_3 
       (.I0(\data_out_o_reg[1]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_3 ),
        .O(\tlv5619_data_o[1] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[1]_i_8 
       (.I0(DOA11_out[1]),
        .I1(DOADO[1]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [1]),
        .O(\data_out_o_reg[1]_i_8_n_0 ));
  MUXF7 \data_out_o_reg[2]_i_3 
       (.I0(\data_out_o_reg[2]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_4 ),
        .O(\tlv5619_data_o[2] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[2]_i_8 
       (.I0(DOA11_out[2]),
        .I1(DOADO[2]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [2]),
        .O(\data_out_o_reg[2]_i_8_n_0 ));
  MUXF7 \data_out_o_reg[3]_i_3 
       (.I0(\data_out_o_reg[3]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_5 ),
        .O(\tlv5619_data_o[3] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[3]_i_8 
       (.I0(DOA11_out[3]),
        .I1(DOADO[3]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [3]),
        .O(\data_out_o_reg[3]_i_8_n_0 ));
  MUXF7 \data_out_o_reg[4]_i_3 
       (.I0(\data_out_o_reg[4]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_6 ),
        .O(\tlv5619_data_o[4] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[4]_i_8 
       (.I0(DOA11_out[4]),
        .I1(DOADO[4]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [4]),
        .O(\data_out_o_reg[4]_i_8_n_0 ));
  MUXF7 \data_out_o_reg[5]_i_3 
       (.I0(\data_out_o_reg[5]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_7 ),
        .O(\tlv5619_data_o[5] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[5]_i_8 
       (.I0(DOA11_out[5]),
        .I1(DOADO[5]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [5]),
        .O(\data_out_o_reg[5]_i_8_n_0 ));
  MUXF7 \data_out_o_reg[6]_i_3 
       (.I0(\data_out_o_reg[6]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_8 ),
        .O(\tlv5619_data_o[6] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[6]_i_8 
       (.I0(DOA11_out[6]),
        .I1(DOADO[6]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [6]),
        .O(\data_out_o_reg[6]_i_8_n_0 ));
  MUXF7 \data_out_o_reg[7]_i_3 
       (.I0(\data_out_o_reg[7]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_9 ),
        .O(\tlv5619_data_o[7] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[7]_i_8 
       (.I0(DOA11_out[7]),
        .I1(DOADO[7]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [7]),
        .O(\data_out_o_reg[7]_i_8_n_0 ));
  MUXF7 \data_out_o_reg[8]_i_3 
       (.I0(\data_out_o_reg[8]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_10 ),
        .O(\tlv5619_data_o[8] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[8]_i_8 
       (.I0(DOA11_out[8]),
        .I1(DOADO[8]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [8]),
        .O(\data_out_o_reg[8]_i_8_n_0 ));
  MUXF7 \data_out_o_reg[9]_i_3 
       (.I0(\data_out_o_reg[9]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_11 ),
        .O(\tlv5619_data_o[9] ),
        .S(addr_i__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_o_reg[9]_i_8 
       (.I0(DOA11_out[9]),
        .I1(DOADO[9]),
        .I2(addr_i__0[1]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .I4(addr_i__0[0]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [9]),
        .O(\data_out_o_reg[9]_i_8_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA11_out}),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:12],\ramb_bl.ramb36_dp_bl.ram36_bl_n_73 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_74 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_75 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_76 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_77 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_78 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_79 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_80 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_81 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_82 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_83 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_84 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__18_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_0),
        .RSTRAMB(reset_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__0 ,\slv_reg3_reg[1]_rep__0_rep__0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__18 
       (.I0(reset),
        .I1(addr_i__0[4]),
        .I2(addr_i__0[0]),
        .I3(addr_i__0[1]),
        .I4(addr_i__0[2]),
        .I5(addr_i__0[3]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__18_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
