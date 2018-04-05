// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
// Date        : Wed Apr  4 12:21:20 2018
// Host        : JC-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dacdriver_0_0_sim_netlist.v
// Design      : design_1_dacdriver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DACDriver
   (dac_we_o,
    dac_data_o,
    clk_i,
    reset_i_0,
    Q,
    WEA,
    \slv_reg3_reg[1]_rep__0_rep__1 ,
    \slv_reg3_reg[1]_rep__0_rep ,
    \slv_reg3_reg[1]_rep__0_rep__2 ,
    DIADI,
    \slv_reg3_reg[1]_rep__2 ,
    reset_i_1,
    \slv_reg3_reg[1]_rep__3 ,
    \slv_reg3_reg[1]_rep__1 ,
    \slv_reg3_reg[1]_rep__4 ,
    \slv_reg1_reg[19] ,
    reset_i,
    \slv_reg3_reg[1]_rep ,
    \slv_reg3_reg[0]_rep ,
    \slv_reg4_reg[15] ,
    \slv_reg3_reg[1]_rep__0 ,
    \slv_reg3_reg[0]_rep__0 ,
    \slv_reg0_reg[4] ,
    \slv_reg3_reg[1] ,
    AR);
  output dac_we_o;
  output [11:0]dac_data_o;
  input clk_i;
  input reset_i_0;
  input [11:0]Q;
  input [1:0]WEA;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__2 ;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__2 ;
  input reset_i_1;
  input [1:0]\slv_reg3_reg[1]_rep__3 ;
  input [1:0]\slv_reg3_reg[1]_rep__1 ;
  input [1:0]\slv_reg3_reg[1]_rep__4 ;
  input [19:0]\slv_reg1_reg[19] ;
  input reset_i;
  input \slv_reg3_reg[1]_rep ;
  input \slv_reg3_reg[0]_rep ;
  input [15:0]\slv_reg4_reg[15] ;
  input \slv_reg3_reg[1]_rep__0 ;
  input \slv_reg3_reg[0]_rep__0 ;
  input [4:0]\slv_reg0_reg[4] ;
  input [1:0]\slv_reg3_reg[1] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire DAC_SPCard_WE_i_1_n_0;
  wire [11:0]DIADI;
  wire [11:0]Q;
  wire [1:0]WEA;
  wire clk_i;
  wire [2:0]countDAC_SPHIL;
  wire \countDAC_SPHIL[0]_i_1_n_0 ;
  wire \countDAC_SPHIL[1]_i_1_n_0 ;
  wire \countDAC_SPHIL[2]_i_1_n_0 ;
  wire [19:1]countS0;
  wire countS1;
  wire countS1_carry__0_i_1_n_0;
  wire countS1_carry__0_i_2_n_0;
  wire countS1_carry__0_i_3_n_0;
  wire countS1_carry__0_i_4_n_0;
  wire countS1_carry__0_i_5_n_0;
  wire countS1_carry__0_i_6_n_0;
  wire countS1_carry__0_i_7_n_0;
  wire countS1_carry__0_i_8_n_0;
  wire countS1_carry__0_n_0;
  wire countS1_carry__0_n_1;
  wire countS1_carry__0_n_2;
  wire countS1_carry__0_n_3;
  wire countS1_carry__1_i_1_n_0;
  wire countS1_carry__1_i_2_n_0;
  wire countS1_carry__1_i_3_n_0;
  wire countS1_carry__1_i_4_n_0;
  wire countS1_carry__1_n_2;
  wire countS1_carry__1_n_3;
  wire countS1_carry_i_1_n_0;
  wire countS1_carry_i_2_n_0;
  wire countS1_carry_i_3_n_0;
  wire countS1_carry_i_4_n_0;
  wire countS1_carry_i_5_n_0;
  wire countS1_carry_i_6_n_0;
  wire countS1_carry_i_7_n_0;
  wire countS1_carry_i_8_n_0;
  wire countS1_carry_n_0;
  wire countS1_carry_n_1;
  wire countS1_carry_n_2;
  wire countS1_carry_n_3;
  wire [19:1]countS2;
  wire countS2_carry__0_i_1_n_0;
  wire countS2_carry__0_i_2_n_0;
  wire countS2_carry__0_i_3_n_0;
  wire countS2_carry__0_i_4_n_0;
  wire countS2_carry__0_n_0;
  wire countS2_carry__0_n_1;
  wire countS2_carry__0_n_2;
  wire countS2_carry__0_n_3;
  wire countS2_carry__1_i_1_n_0;
  wire countS2_carry__1_i_2_n_0;
  wire countS2_carry__1_i_3_n_0;
  wire countS2_carry__1_i_4_n_0;
  wire countS2_carry__1_n_0;
  wire countS2_carry__1_n_1;
  wire countS2_carry__1_n_2;
  wire countS2_carry__1_n_3;
  wire countS2_carry__2_i_1_n_0;
  wire countS2_carry__2_i_2_n_0;
  wire countS2_carry__2_i_3_n_0;
  wire countS2_carry__2_i_4_n_0;
  wire countS2_carry__2_n_0;
  wire countS2_carry__2_n_1;
  wire countS2_carry__2_n_2;
  wire countS2_carry__2_n_3;
  wire countS2_carry__3_i_1_n_0;
  wire countS2_carry__3_i_2_n_0;
  wire countS2_carry__3_i_3_n_0;
  wire countS2_carry__3_n_0;
  wire countS2_carry__3_n_2;
  wire countS2_carry__3_n_3;
  wire countS2_carry_i_1_n_0;
  wire countS2_carry_i_2_n_0;
  wire countS2_carry_i_3_n_0;
  wire countS2_carry_i_4_n_0;
  wire countS2_carry_n_0;
  wire countS2_carry_n_1;
  wire countS2_carry_n_2;
  wire countS2_carry_n_3;
  wire \countS[19]_i_1_n_0 ;
  wire \countS[19]_i_4_n_0 ;
  wire \countS_reg[12]_i_2_n_0 ;
  wire \countS_reg[12]_i_2_n_1 ;
  wire \countS_reg[12]_i_2_n_2 ;
  wire \countS_reg[12]_i_2_n_3 ;
  wire \countS_reg[16]_i_2_n_0 ;
  wire \countS_reg[16]_i_2_n_1 ;
  wire \countS_reg[16]_i_2_n_2 ;
  wire \countS_reg[16]_i_2_n_3 ;
  wire \countS_reg[19]_i_3_n_2 ;
  wire \countS_reg[19]_i_3_n_3 ;
  wire \countS_reg[4]_i_2_n_0 ;
  wire \countS_reg[4]_i_2_n_1 ;
  wire \countS_reg[4]_i_2_n_2 ;
  wire \countS_reg[4]_i_2_n_3 ;
  wire \countS_reg[8]_i_2_n_0 ;
  wire \countS_reg[8]_i_2_n_1 ;
  wire \countS_reg[8]_i_2_n_2 ;
  wire \countS_reg[8]_i_2_n_3 ;
  wire \countS_reg_n_0_[0] ;
  wire \countS_reg_n_0_[10] ;
  wire \countS_reg_n_0_[11] ;
  wire \countS_reg_n_0_[12] ;
  wire \countS_reg_n_0_[13] ;
  wire \countS_reg_n_0_[14] ;
  wire \countS_reg_n_0_[15] ;
  wire \countS_reg_n_0_[16] ;
  wire \countS_reg_n_0_[17] ;
  wire \countS_reg_n_0_[18] ;
  wire \countS_reg_n_0_[19] ;
  wire \countS_reg_n_0_[1] ;
  wire \countS_reg_n_0_[2] ;
  wire \countS_reg_n_0_[3] ;
  wire \countS_reg_n_0_[4] ;
  wire \countS_reg_n_0_[5] ;
  wire \countS_reg_n_0_[6] ;
  wire \countS_reg_n_0_[7] ;
  wire \countS_reg_n_0_[8] ;
  wire \countS_reg_n_0_[9] ;
  wire [1:0]count_WE_DAC_SPHIL;
  wire \count_WE_DAC_SPHIL[0]_i_1_n_0 ;
  wire \count_WE_DAC_SPHIL[1]_i_1_n_0 ;
  wire [11:0]dac_data_o;
  wire dac_we_o;
  wire [19:0]p_1_in;
  wire reset_i;
  wire reset_i_0;
  wire reset_i_1;
  wire [4:0]\slv_reg0_reg[4] ;
  wire [19:0]\slv_reg1_reg[19] ;
  wire \slv_reg3_reg[0]_rep ;
  wire \slv_reg3_reg[0]_rep__0 ;
  wire [1:0]\slv_reg3_reg[1] ;
  wire \slv_reg3_reg[1]_rep ;
  wire \slv_reg3_reg[1]_rep__0 ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__2 ;
  wire [1:0]\slv_reg3_reg[1]_rep__1 ;
  wire [1:0]\slv_reg3_reg[1]_rep__2 ;
  wire [1:0]\slv_reg3_reg[1]_rep__3 ;
  wire [1:0]\slv_reg3_reg[1]_rep__4 ;
  wire [15:0]\slv_reg4_reg[15] ;
  wire [3:0]NLW_countS1_carry_O_UNCONNECTED;
  wire [3:0]NLW_countS1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_countS1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_countS1_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_countS2_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_countS2_carry__3_O_UNCONNECTED;
  wire [3:2]\NLW_countS_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_countS_reg[19]_i_3_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAMCascade BRAM_TDP_MACRO_inst
       (.AR(AR),
        .DIADI(DIADI),
        .Q(Q),
        .WEA(WEA),
        .clk_i(clk_i),
        .\countS_reg[15] ({\countS_reg_n_0_[15] ,\countS_reg_n_0_[14] ,\countS_reg_n_0_[13] ,\countS_reg_n_0_[12] ,\countS_reg_n_0_[11] ,\countS_reg_n_0_[10] ,\countS_reg_n_0_[9] ,\countS_reg_n_0_[8] ,\countS_reg_n_0_[7] ,\countS_reg_n_0_[6] ,\countS_reg_n_0_[5] ,\countS_reg_n_0_[4] ,\countS_reg_n_0_[3] ,\countS_reg_n_0_[2] ,\countS_reg_n_0_[1] ,\countS_reg_n_0_[0] }),
        .dac_data_o(dac_data_o),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0),
        .reset_i_1(reset_i_1),
        .\slv_reg0_reg[4] (\slv_reg0_reg[4] ),
        .\slv_reg3_reg[0]_rep (\slv_reg3_reg[0]_rep ),
        .\slv_reg3_reg[0]_rep__0 (\slv_reg3_reg[0]_rep__0 ),
        .\slv_reg3_reg[1] (\slv_reg3_reg[1] ),
        .\slv_reg3_reg[1]_rep (\slv_reg3_reg[1]_rep ),
        .\slv_reg3_reg[1]_rep__0 (\slv_reg3_reg[1]_rep__0 ),
        .\slv_reg3_reg[1]_rep__0_rep (\slv_reg3_reg[1]_rep__0_rep ),
        .\slv_reg3_reg[1]_rep__0_rep__1 (\slv_reg3_reg[1]_rep__0_rep__1 ),
        .\slv_reg3_reg[1]_rep__0_rep__2 (\slv_reg3_reg[1]_rep__0_rep__2 ),
        .\slv_reg3_reg[1]_rep__1 (\slv_reg3_reg[1]_rep__1 ),
        .\slv_reg3_reg[1]_rep__2 (\slv_reg3_reg[1]_rep__2 ),
        .\slv_reg3_reg[1]_rep__3 (\slv_reg3_reg[1]_rep__3 ),
        .\slv_reg3_reg[1]_rep__4 (\slv_reg3_reg[1]_rep__4 ),
        .\slv_reg4_reg[15] (\slv_reg4_reg[15] ));
  LUT4 #(
    .INIT(16'h10FF)) 
    DAC_SPCard_WE_i_1
       (.I0(countDAC_SPHIL[0]),
        .I1(countDAC_SPHIL[1]),
        .I2(countDAC_SPHIL[2]),
        .I3(count_WE_DAC_SPHIL[1]),
        .O(DAC_SPCard_WE_i_1_n_0));
  FDCE DAC_SPCard_WE_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(reset_i_0),
        .D(DAC_SPCard_WE_i_1_n_0),
        .Q(dac_we_o));
  LUT2 #(
    .INIT(4'h1)) 
    \countDAC_SPHIL[0]_i_1 
       (.I0(countDAC_SPHIL[0]),
        .I1(countDAC_SPHIL[2]),
        .O(\countDAC_SPHIL[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \countDAC_SPHIL[1]_i_1 
       (.I0(countDAC_SPHIL[1]),
        .I1(countDAC_SPHIL[0]),
        .I2(countDAC_SPHIL[2]),
        .O(\countDAC_SPHIL[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \countDAC_SPHIL[2]_i_1 
       (.I0(countDAC_SPHIL[1]),
        .I1(countDAC_SPHIL[0]),
        .I2(countDAC_SPHIL[2]),
        .O(\countDAC_SPHIL[2]_i_1_n_0 ));
  FDCE \countDAC_SPHIL_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(reset_i_1),
        .D(\countDAC_SPHIL[0]_i_1_n_0 ),
        .Q(countDAC_SPHIL[0]));
  FDCE \countDAC_SPHIL_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(reset_i_1),
        .D(\countDAC_SPHIL[1]_i_1_n_0 ),
        .Q(countDAC_SPHIL[1]));
  FDCE \countDAC_SPHIL_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(reset_i_1),
        .D(\countDAC_SPHIL[2]_i_1_n_0 ),
        .Q(countDAC_SPHIL[2]));
  CARRY4 countS1_carry
       (.CI(1'b0),
        .CO({countS1_carry_n_0,countS1_carry_n_1,countS1_carry_n_2,countS1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({countS1_carry_i_1_n_0,countS1_carry_i_2_n_0,countS1_carry_i_3_n_0,countS1_carry_i_4_n_0}),
        .O(NLW_countS1_carry_O_UNCONNECTED[3:0]),
        .S({countS1_carry_i_5_n_0,countS1_carry_i_6_n_0,countS1_carry_i_7_n_0,countS1_carry_i_8_n_0}));
  CARRY4 countS1_carry__0
       (.CI(countS1_carry_n_0),
        .CO({countS1_carry__0_n_0,countS1_carry__0_n_1,countS1_carry__0_n_2,countS1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({countS1_carry__0_i_1_n_0,countS1_carry__0_i_2_n_0,countS1_carry__0_i_3_n_0,countS1_carry__0_i_4_n_0}),
        .O(NLW_countS1_carry__0_O_UNCONNECTED[3:0]),
        .S({countS1_carry__0_i_5_n_0,countS1_carry__0_i_6_n_0,countS1_carry__0_i_7_n_0,countS1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    countS1_carry__0_i_1
       (.I0(countS2[15]),
        .I1(\countS_reg_n_0_[15] ),
        .I2(countS2[14]),
        .I3(\countS_reg_n_0_[14] ),
        .O(countS1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    countS1_carry__0_i_2
       (.I0(countS2[13]),
        .I1(\countS_reg_n_0_[13] ),
        .I2(countS2[12]),
        .I3(\countS_reg_n_0_[12] ),
        .O(countS1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    countS1_carry__0_i_3
       (.I0(countS2[11]),
        .I1(\countS_reg_n_0_[11] ),
        .I2(countS2[10]),
        .I3(\countS_reg_n_0_[10] ),
        .O(countS1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    countS1_carry__0_i_4
       (.I0(countS2[9]),
        .I1(\countS_reg_n_0_[9] ),
        .I2(countS2[8]),
        .I3(\countS_reg_n_0_[8] ),
        .O(countS1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countS1_carry__0_i_5
       (.I0(\countS_reg_n_0_[15] ),
        .I1(countS2[15]),
        .I2(\countS_reg_n_0_[14] ),
        .I3(countS2[14]),
        .O(countS1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countS1_carry__0_i_6
       (.I0(\countS_reg_n_0_[13] ),
        .I1(countS2[13]),
        .I2(\countS_reg_n_0_[12] ),
        .I3(countS2[12]),
        .O(countS1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countS1_carry__0_i_7
       (.I0(\countS_reg_n_0_[11] ),
        .I1(countS2[11]),
        .I2(\countS_reg_n_0_[10] ),
        .I3(countS2[10]),
        .O(countS1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countS1_carry__0_i_8
       (.I0(\countS_reg_n_0_[9] ),
        .I1(countS2[9]),
        .I2(\countS_reg_n_0_[8] ),
        .I3(countS2[8]),
        .O(countS1_carry__0_i_8_n_0));
  CARRY4 countS1_carry__1
       (.CI(countS1_carry__0_n_0),
        .CO({NLW_countS1_carry__1_CO_UNCONNECTED[3],countS1,countS1_carry__1_n_2,countS1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,countS1_carry__1_i_1_n_0,countS1_carry__1_i_2_n_0}),
        .O(NLW_countS1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,countS2_carry__3_n_0,countS1_carry__1_i_3_n_0,countS1_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    countS1_carry__1_i_1
       (.I0(countS2[19]),
        .I1(\countS_reg_n_0_[19] ),
        .I2(countS2[18]),
        .I3(\countS_reg_n_0_[18] ),
        .O(countS1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    countS1_carry__1_i_2
       (.I0(countS2[17]),
        .I1(\countS_reg_n_0_[17] ),
        .I2(countS2[16]),
        .I3(\countS_reg_n_0_[16] ),
        .O(countS1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countS1_carry__1_i_3
       (.I0(\countS_reg_n_0_[19] ),
        .I1(countS2[19]),
        .I2(\countS_reg_n_0_[18] ),
        .I3(countS2[18]),
        .O(countS1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countS1_carry__1_i_4
       (.I0(\countS_reg_n_0_[17] ),
        .I1(countS2[17]),
        .I2(\countS_reg_n_0_[16] ),
        .I3(countS2[16]),
        .O(countS1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    countS1_carry_i_1
       (.I0(countS2[7]),
        .I1(\countS_reg_n_0_[7] ),
        .I2(countS2[6]),
        .I3(\countS_reg_n_0_[6] ),
        .O(countS1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    countS1_carry_i_2
       (.I0(countS2[5]),
        .I1(\countS_reg_n_0_[5] ),
        .I2(countS2[4]),
        .I3(\countS_reg_n_0_[4] ),
        .O(countS1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    countS1_carry_i_3
       (.I0(countS2[3]),
        .I1(\countS_reg_n_0_[3] ),
        .I2(countS2[2]),
        .I3(\countS_reg_n_0_[2] ),
        .O(countS1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    countS1_carry_i_4
       (.I0(countS2[1]),
        .I1(\countS_reg_n_0_[1] ),
        .I2(\slv_reg1_reg[19] [0]),
        .I3(\countS_reg_n_0_[0] ),
        .O(countS1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countS1_carry_i_5
       (.I0(\countS_reg_n_0_[7] ),
        .I1(countS2[7]),
        .I2(\countS_reg_n_0_[6] ),
        .I3(countS2[6]),
        .O(countS1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countS1_carry_i_6
       (.I0(\countS_reg_n_0_[5] ),
        .I1(countS2[5]),
        .I2(\countS_reg_n_0_[4] ),
        .I3(countS2[4]),
        .O(countS1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countS1_carry_i_7
       (.I0(\countS_reg_n_0_[3] ),
        .I1(countS2[3]),
        .I2(\countS_reg_n_0_[2] ),
        .I3(countS2[2]),
        .O(countS1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    countS1_carry_i_8
       (.I0(\countS_reg_n_0_[0] ),
        .I1(\slv_reg1_reg[19] [0]),
        .I2(\countS_reg_n_0_[1] ),
        .I3(countS2[1]),
        .O(countS1_carry_i_8_n_0));
  CARRY4 countS2_carry
       (.CI(1'b0),
        .CO({countS2_carry_n_0,countS2_carry_n_1,countS2_carry_n_2,countS2_carry_n_3}),
        .CYINIT(\slv_reg1_reg[19] [0]),
        .DI(\slv_reg1_reg[19] [4:1]),
        .O(countS2[4:1]),
        .S({countS2_carry_i_1_n_0,countS2_carry_i_2_n_0,countS2_carry_i_3_n_0,countS2_carry_i_4_n_0}));
  CARRY4 countS2_carry__0
       (.CI(countS2_carry_n_0),
        .CO({countS2_carry__0_n_0,countS2_carry__0_n_1,countS2_carry__0_n_2,countS2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[19] [8:5]),
        .O(countS2[8:5]),
        .S({countS2_carry__0_i_1_n_0,countS2_carry__0_i_2_n_0,countS2_carry__0_i_3_n_0,countS2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__0_i_1
       (.I0(\slv_reg1_reg[19] [8]),
        .O(countS2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__0_i_2
       (.I0(\slv_reg1_reg[19] [7]),
        .O(countS2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__0_i_3
       (.I0(\slv_reg1_reg[19] [6]),
        .O(countS2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__0_i_4
       (.I0(\slv_reg1_reg[19] [5]),
        .O(countS2_carry__0_i_4_n_0));
  CARRY4 countS2_carry__1
       (.CI(countS2_carry__0_n_0),
        .CO({countS2_carry__1_n_0,countS2_carry__1_n_1,countS2_carry__1_n_2,countS2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[19] [12:9]),
        .O(countS2[12:9]),
        .S({countS2_carry__1_i_1_n_0,countS2_carry__1_i_2_n_0,countS2_carry__1_i_3_n_0,countS2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__1_i_1
       (.I0(\slv_reg1_reg[19] [12]),
        .O(countS2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__1_i_2
       (.I0(\slv_reg1_reg[19] [11]),
        .O(countS2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__1_i_3
       (.I0(\slv_reg1_reg[19] [10]),
        .O(countS2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__1_i_4
       (.I0(\slv_reg1_reg[19] [9]),
        .O(countS2_carry__1_i_4_n_0));
  CARRY4 countS2_carry__2
       (.CI(countS2_carry__1_n_0),
        .CO({countS2_carry__2_n_0,countS2_carry__2_n_1,countS2_carry__2_n_2,countS2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[19] [16:13]),
        .O(countS2[16:13]),
        .S({countS2_carry__2_i_1_n_0,countS2_carry__2_i_2_n_0,countS2_carry__2_i_3_n_0,countS2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__2_i_1
       (.I0(\slv_reg1_reg[19] [16]),
        .O(countS2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__2_i_2
       (.I0(\slv_reg1_reg[19] [15]),
        .O(countS2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__2_i_3
       (.I0(\slv_reg1_reg[19] [14]),
        .O(countS2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__2_i_4
       (.I0(\slv_reg1_reg[19] [13]),
        .O(countS2_carry__2_i_4_n_0));
  CARRY4 countS2_carry__3
       (.CI(countS2_carry__2_n_0),
        .CO({countS2_carry__3_n_0,NLW_countS2_carry__3_CO_UNCONNECTED[2],countS2_carry__3_n_2,countS2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg1_reg[19] [19:17]}),
        .O({NLW_countS2_carry__3_O_UNCONNECTED[3],countS2[19:17]}),
        .S({1'b1,countS2_carry__3_i_1_n_0,countS2_carry__3_i_2_n_0,countS2_carry__3_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__3_i_1
       (.I0(\slv_reg1_reg[19] [19]),
        .O(countS2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__3_i_2
       (.I0(\slv_reg1_reg[19] [18]),
        .O(countS2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry__3_i_3
       (.I0(\slv_reg1_reg[19] [17]),
        .O(countS2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry_i_1
       (.I0(\slv_reg1_reg[19] [4]),
        .O(countS2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry_i_2
       (.I0(\slv_reg1_reg[19] [3]),
        .O(countS2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry_i_3
       (.I0(\slv_reg1_reg[19] [2]),
        .O(countS2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    countS2_carry_i_4
       (.I0(\slv_reg1_reg[19] [1]),
        .O(countS2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \countS[0]_i_1 
       (.I0(\countS_reg_n_0_[0] ),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[10]_i_1 
       (.I0(countS0[10]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[11]_i_1 
       (.I0(countS0[11]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[12]_i_1 
       (.I0(countS0[12]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[13]_i_1 
       (.I0(countS0[13]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[14]_i_1 
       (.I0(countS0[14]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[15]_i_1 
       (.I0(countS0[15]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[16]_i_1 
       (.I0(countS0[16]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[17]_i_1 
       (.I0(countS0[17]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[18]_i_1 
       (.I0(countS0[18]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \countS[19]_i_1 
       (.I0(countDAC_SPHIL[2]),
        .I1(\slv_reg0_reg[4] [3]),
        .I2(\slv_reg0_reg[4] [2]),
        .I3(\slv_reg0_reg[4] [4]),
        .I4(\slv_reg0_reg[4] [1]),
        .I5(\slv_reg0_reg[4] [0]),
        .O(\countS[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[19]_i_2 
       (.I0(countS0[19]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \countS[19]_i_4 
       (.I0(\slv_reg0_reg[4] [3]),
        .I1(\slv_reg0_reg[4] [2]),
        .I2(\slv_reg0_reg[4] [4]),
        .I3(\slv_reg0_reg[4] [1]),
        .I4(\slv_reg0_reg[4] [0]),
        .I5(countS1),
        .O(\countS[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[1]_i_1 
       (.I0(countS0[1]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[2]_i_1 
       (.I0(countS0[2]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[3]_i_1 
       (.I0(countS0[3]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[4]_i_1 
       (.I0(countS0[4]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[5]_i_1 
       (.I0(countS0[5]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[6]_i_1 
       (.I0(countS0[6]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[7]_i_1 
       (.I0(countS0[7]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[8]_i_1 
       (.I0(countS0[8]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countS[9]_i_1 
       (.I0(countS0[9]),
        .I1(\countS[19]_i_4_n_0 ),
        .O(p_1_in[9]));
  FDCE \countS_reg[0] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[0]),
        .Q(\countS_reg_n_0_[0] ));
  FDCE \countS_reg[10] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[10]),
        .Q(\countS_reg_n_0_[10] ));
  FDCE \countS_reg[11] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[11]),
        .Q(\countS_reg_n_0_[11] ));
  FDCE \countS_reg[12] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[12]),
        .Q(\countS_reg_n_0_[12] ));
  CARRY4 \countS_reg[12]_i_2 
       (.CI(\countS_reg[8]_i_2_n_0 ),
        .CO({\countS_reg[12]_i_2_n_0 ,\countS_reg[12]_i_2_n_1 ,\countS_reg[12]_i_2_n_2 ,\countS_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(countS0[12:9]),
        .S({\countS_reg_n_0_[12] ,\countS_reg_n_0_[11] ,\countS_reg_n_0_[10] ,\countS_reg_n_0_[9] }));
  FDCE \countS_reg[13] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[13]),
        .Q(\countS_reg_n_0_[13] ));
  FDCE \countS_reg[14] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[14]),
        .Q(\countS_reg_n_0_[14] ));
  FDCE \countS_reg[15] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[15]),
        .Q(\countS_reg_n_0_[15] ));
  FDCE \countS_reg[16] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[16]),
        .Q(\countS_reg_n_0_[16] ));
  CARRY4 \countS_reg[16]_i_2 
       (.CI(\countS_reg[12]_i_2_n_0 ),
        .CO({\countS_reg[16]_i_2_n_0 ,\countS_reg[16]_i_2_n_1 ,\countS_reg[16]_i_2_n_2 ,\countS_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(countS0[16:13]),
        .S({\countS_reg_n_0_[16] ,\countS_reg_n_0_[15] ,\countS_reg_n_0_[14] ,\countS_reg_n_0_[13] }));
  FDCE \countS_reg[17] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[17]),
        .Q(\countS_reg_n_0_[17] ));
  FDCE \countS_reg[18] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[18]),
        .Q(\countS_reg_n_0_[18] ));
  FDCE \countS_reg[19] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[19]),
        .Q(\countS_reg_n_0_[19] ));
  CARRY4 \countS_reg[19]_i_3 
       (.CI(\countS_reg[16]_i_2_n_0 ),
        .CO({\NLW_countS_reg[19]_i_3_CO_UNCONNECTED [3:2],\countS_reg[19]_i_3_n_2 ,\countS_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_countS_reg[19]_i_3_O_UNCONNECTED [3],countS0[19:17]}),
        .S({1'b0,\countS_reg_n_0_[19] ,\countS_reg_n_0_[18] ,\countS_reg_n_0_[17] }));
  FDCE \countS_reg[1] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[1]),
        .Q(\countS_reg_n_0_[1] ));
  FDCE \countS_reg[2] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[2]),
        .Q(\countS_reg_n_0_[2] ));
  FDCE \countS_reg[3] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[3]),
        .Q(\countS_reg_n_0_[3] ));
  FDCE \countS_reg[4] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[4]),
        .Q(\countS_reg_n_0_[4] ));
  CARRY4 \countS_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\countS_reg[4]_i_2_n_0 ,\countS_reg[4]_i_2_n_1 ,\countS_reg[4]_i_2_n_2 ,\countS_reg[4]_i_2_n_3 }),
        .CYINIT(\countS_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(countS0[4:1]),
        .S({\countS_reg_n_0_[4] ,\countS_reg_n_0_[3] ,\countS_reg_n_0_[2] ,\countS_reg_n_0_[1] }));
  FDCE \countS_reg[5] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[5]),
        .Q(\countS_reg_n_0_[5] ));
  FDCE \countS_reg[6] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[6]),
        .Q(\countS_reg_n_0_[6] ));
  FDCE \countS_reg[7] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[7]),
        .Q(\countS_reg_n_0_[7] ));
  FDCE \countS_reg[8] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[8]),
        .Q(\countS_reg_n_0_[8] ));
  CARRY4 \countS_reg[8]_i_2 
       (.CI(\countS_reg[4]_i_2_n_0 ),
        .CO({\countS_reg[8]_i_2_n_0 ,\countS_reg[8]_i_2_n_1 ,\countS_reg[8]_i_2_n_2 ,\countS_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(countS0[8:5]),
        .S({\countS_reg_n_0_[8] ,\countS_reg_n_0_[7] ,\countS_reg_n_0_[6] ,\countS_reg_n_0_[5] }));
  FDCE \countS_reg[9] 
       (.C(clk_i),
        .CE(\countS[19]_i_1_n_0 ),
        .CLR(reset_i_1),
        .D(p_1_in[9]),
        .Q(\countS_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEF0000EF)) 
    \count_WE_DAC_SPHIL[0]_i_1 
       (.I0(countDAC_SPHIL[0]),
        .I1(countDAC_SPHIL[1]),
        .I2(countDAC_SPHIL[2]),
        .I3(count_WE_DAC_SPHIL[1]),
        .I4(count_WE_DAC_SPHIL[0]),
        .O(\count_WE_DAC_SPHIL[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFCFFA8AA)) 
    \count_WE_DAC_SPHIL[1]_i_1 
       (.I0(count_WE_DAC_SPHIL[0]),
        .I1(countDAC_SPHIL[0]),
        .I2(countDAC_SPHIL[1]),
        .I3(countDAC_SPHIL[2]),
        .I4(count_WE_DAC_SPHIL[1]),
        .O(\count_WE_DAC_SPHIL[1]_i_1_n_0 ));
  FDCE \count_WE_DAC_SPHIL_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(reset_i_1),
        .D(\count_WE_DAC_SPHIL[0]_i_1_n_0 ),
        .Q(count_WE_DAC_SPHIL[0]));
  FDCE \count_WE_DAC_SPHIL_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(reset_i_1),
        .D(\count_WE_DAC_SPHIL[1]_i_1_n_0 ),
        .Q(count_WE_DAC_SPHIL[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAMCascade
   (dac_data_o,
    clk_i,
    reset_i_0,
    Q,
    WEA,
    \slv_reg3_reg[1]_rep__0_rep__1 ,
    \slv_reg3_reg[1]_rep__0_rep ,
    \slv_reg3_reg[1]_rep__0_rep__2 ,
    DIADI,
    \slv_reg3_reg[1]_rep__2 ,
    reset_i_1,
    \slv_reg3_reg[1]_rep__3 ,
    \slv_reg3_reg[1]_rep__1 ,
    \slv_reg3_reg[1]_rep__4 ,
    reset_i,
    \countS_reg[15] ,
    \slv_reg3_reg[1]_rep ,
    \slv_reg3_reg[0]_rep ,
    \slv_reg4_reg[15] ,
    \slv_reg3_reg[1]_rep__0 ,
    \slv_reg3_reg[0]_rep__0 ,
    \slv_reg0_reg[4] ,
    \slv_reg3_reg[1] ,
    AR);
  output [11:0]dac_data_o;
  input clk_i;
  input reset_i_0;
  input [11:0]Q;
  input [1:0]WEA;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__2 ;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__2 ;
  input reset_i_1;
  input [1:0]\slv_reg3_reg[1]_rep__3 ;
  input [1:0]\slv_reg3_reg[1]_rep__1 ;
  input [1:0]\slv_reg3_reg[1]_rep__4 ;
  input reset_i;
  input [15:0]\countS_reg[15] ;
  input \slv_reg3_reg[1]_rep ;
  input \slv_reg3_reg[0]_rep ;
  input [15:0]\slv_reg4_reg[15] ;
  input \slv_reg3_reg[1]_rep__0 ;
  input \slv_reg3_reg[0]_rep__0 ;
  input [4:0]\slv_reg0_reg[4] ;
  input [1:0]\slv_reg3_reg[1] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [11:0]DIADI;
  wire [11:0]DO;
  wire [11:0]DOA0_out;
  wire [11:0]DOA11_out;
  wire [11:0]DOA12_out;
  wire [11:0]DOA13_out;
  wire [11:0]DOA15_out;
  wire [11:0]DOA16_out;
  wire [11:0]DOA17_out;
  wire [11:0]DOA19_out;
  wire [11:0]DOA1_out;
  wire [11:0]DOA20_out;
  wire [11:0]DOA21_out;
  wire [11:0]DOA23_out;
  wire [11:0]DOA24_out;
  wire [11:0]DOA25_out;
  wire [11:0]DOA27_out;
  wire [11:0]DOA28_out;
  wire [11:0]DOA29_out;
  wire [11:0]DOA30_in;
  wire [11:0]DOA3_out;
  wire [11:0]DOA4_out;
  wire [11:0]DOA5_out;
  wire [11:0]DOA7_out;
  wire [11:0]DOA8_out;
  wire [11:0]DOA9_out;
  wire \GEN_REG[0].BRAM_TDP_MACRO_inst_n_0 ;
  wire \GEN_REG[0].BRAM_TDP_MACRO_inst_n_1 ;
  wire \GEN_REG[0].BRAM_TDP_MACRO_inst_n_10 ;
  wire \GEN_REG[0].BRAM_TDP_MACRO_inst_n_11 ;
  wire \GEN_REG[0].BRAM_TDP_MACRO_inst_n_2 ;
  wire \GEN_REG[0].BRAM_TDP_MACRO_inst_n_3 ;
  wire \GEN_REG[0].BRAM_TDP_MACRO_inst_n_4 ;
  wire \GEN_REG[0].BRAM_TDP_MACRO_inst_n_5 ;
  wire \GEN_REG[0].BRAM_TDP_MACRO_inst_n_6 ;
  wire \GEN_REG[0].BRAM_TDP_MACRO_inst_n_7 ;
  wire \GEN_REG[0].BRAM_TDP_MACRO_inst_n_8 ;
  wire \GEN_REG[0].BRAM_TDP_MACRO_inst_n_9 ;
  wire \GEN_REG[12].BRAM_TDP_MACRO_inst_n_0 ;
  wire \GEN_REG[12].BRAM_TDP_MACRO_inst_n_1 ;
  wire \GEN_REG[12].BRAM_TDP_MACRO_inst_n_10 ;
  wire \GEN_REG[12].BRAM_TDP_MACRO_inst_n_11 ;
  wire \GEN_REG[12].BRAM_TDP_MACRO_inst_n_2 ;
  wire \GEN_REG[12].BRAM_TDP_MACRO_inst_n_3 ;
  wire \GEN_REG[12].BRAM_TDP_MACRO_inst_n_4 ;
  wire \GEN_REG[12].BRAM_TDP_MACRO_inst_n_5 ;
  wire \GEN_REG[12].BRAM_TDP_MACRO_inst_n_6 ;
  wire \GEN_REG[12].BRAM_TDP_MACRO_inst_n_7 ;
  wire \GEN_REG[12].BRAM_TDP_MACRO_inst_n_8 ;
  wire \GEN_REG[12].BRAM_TDP_MACRO_inst_n_9 ;
  wire \GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ;
  wire \GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ;
  wire \GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ;
  wire \GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ;
  wire \GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ;
  wire \GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ;
  wire \GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ;
  wire \GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ;
  wire \GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ;
  wire \GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ;
  wire \GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 ;
  wire \GEN_REG[16].BRAM_TDP_MACRO_inst_n_0 ;
  wire \GEN_REG[16].BRAM_TDP_MACRO_inst_n_1 ;
  wire \GEN_REG[16].BRAM_TDP_MACRO_inst_n_10 ;
  wire \GEN_REG[16].BRAM_TDP_MACRO_inst_n_11 ;
  wire \GEN_REG[16].BRAM_TDP_MACRO_inst_n_2 ;
  wire \GEN_REG[16].BRAM_TDP_MACRO_inst_n_3 ;
  wire \GEN_REG[16].BRAM_TDP_MACRO_inst_n_4 ;
  wire \GEN_REG[16].BRAM_TDP_MACRO_inst_n_5 ;
  wire \GEN_REG[16].BRAM_TDP_MACRO_inst_n_6 ;
  wire \GEN_REG[16].BRAM_TDP_MACRO_inst_n_7 ;
  wire \GEN_REG[16].BRAM_TDP_MACRO_inst_n_8 ;
  wire \GEN_REG[16].BRAM_TDP_MACRO_inst_n_9 ;
  wire \GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ;
  wire \GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ;
  wire \GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ;
  wire \GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ;
  wire \GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ;
  wire \GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ;
  wire \GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ;
  wire \GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ;
  wire \GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ;
  wire \GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ;
  wire \GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 ;
  wire \GEN_REG[20].BRAM_TDP_MACRO_inst_n_0 ;
  wire \GEN_REG[20].BRAM_TDP_MACRO_inst_n_1 ;
  wire \GEN_REG[20].BRAM_TDP_MACRO_inst_n_10 ;
  wire \GEN_REG[20].BRAM_TDP_MACRO_inst_n_11 ;
  wire \GEN_REG[20].BRAM_TDP_MACRO_inst_n_2 ;
  wire \GEN_REG[20].BRAM_TDP_MACRO_inst_n_3 ;
  wire \GEN_REG[20].BRAM_TDP_MACRO_inst_n_4 ;
  wire \GEN_REG[20].BRAM_TDP_MACRO_inst_n_5 ;
  wire \GEN_REG[20].BRAM_TDP_MACRO_inst_n_6 ;
  wire \GEN_REG[20].BRAM_TDP_MACRO_inst_n_7 ;
  wire \GEN_REG[20].BRAM_TDP_MACRO_inst_n_8 ;
  wire \GEN_REG[20].BRAM_TDP_MACRO_inst_n_9 ;
  wire \GEN_REG[24].BRAM_TDP_MACRO_inst_n_0 ;
  wire \GEN_REG[24].BRAM_TDP_MACRO_inst_n_1 ;
  wire \GEN_REG[24].BRAM_TDP_MACRO_inst_n_10 ;
  wire \GEN_REG[24].BRAM_TDP_MACRO_inst_n_11 ;
  wire \GEN_REG[24].BRAM_TDP_MACRO_inst_n_2 ;
  wire \GEN_REG[24].BRAM_TDP_MACRO_inst_n_3 ;
  wire \GEN_REG[24].BRAM_TDP_MACRO_inst_n_4 ;
  wire \GEN_REG[24].BRAM_TDP_MACRO_inst_n_5 ;
  wire \GEN_REG[24].BRAM_TDP_MACRO_inst_n_6 ;
  wire \GEN_REG[24].BRAM_TDP_MACRO_inst_n_7 ;
  wire \GEN_REG[24].BRAM_TDP_MACRO_inst_n_8 ;
  wire \GEN_REG[24].BRAM_TDP_MACRO_inst_n_9 ;
  wire \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ;
  wire \GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ;
  wire \GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ;
  wire \GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ;
  wire \GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ;
  wire \GEN_REG[28].BRAM_TDP_MACRO_inst_n_0 ;
  wire \GEN_REG[28].BRAM_TDP_MACRO_inst_n_1 ;
  wire \GEN_REG[28].BRAM_TDP_MACRO_inst_n_10 ;
  wire \GEN_REG[28].BRAM_TDP_MACRO_inst_n_11 ;
  wire \GEN_REG[28].BRAM_TDP_MACRO_inst_n_2 ;
  wire \GEN_REG[28].BRAM_TDP_MACRO_inst_n_3 ;
  wire \GEN_REG[28].BRAM_TDP_MACRO_inst_n_4 ;
  wire \GEN_REG[28].BRAM_TDP_MACRO_inst_n_5 ;
  wire \GEN_REG[28].BRAM_TDP_MACRO_inst_n_6 ;
  wire \GEN_REG[28].BRAM_TDP_MACRO_inst_n_7 ;
  wire \GEN_REG[28].BRAM_TDP_MACRO_inst_n_8 ;
  wire \GEN_REG[28].BRAM_TDP_MACRO_inst_n_9 ;
  wire \GEN_REG[4].BRAM_TDP_MACRO_inst_n_0 ;
  wire \GEN_REG[4].BRAM_TDP_MACRO_inst_n_1 ;
  wire \GEN_REG[4].BRAM_TDP_MACRO_inst_n_10 ;
  wire \GEN_REG[4].BRAM_TDP_MACRO_inst_n_11 ;
  wire \GEN_REG[4].BRAM_TDP_MACRO_inst_n_2 ;
  wire \GEN_REG[4].BRAM_TDP_MACRO_inst_n_3 ;
  wire \GEN_REG[4].BRAM_TDP_MACRO_inst_n_4 ;
  wire \GEN_REG[4].BRAM_TDP_MACRO_inst_n_5 ;
  wire \GEN_REG[4].BRAM_TDP_MACRO_inst_n_6 ;
  wire \GEN_REG[4].BRAM_TDP_MACRO_inst_n_7 ;
  wire \GEN_REG[4].BRAM_TDP_MACRO_inst_n_8 ;
  wire \GEN_REG[4].BRAM_TDP_MACRO_inst_n_9 ;
  wire \GEN_REG[8].BRAM_TDP_MACRO_inst_n_0 ;
  wire \GEN_REG[8].BRAM_TDP_MACRO_inst_n_1 ;
  wire \GEN_REG[8].BRAM_TDP_MACRO_inst_n_10 ;
  wire \GEN_REG[8].BRAM_TDP_MACRO_inst_n_11 ;
  wire \GEN_REG[8].BRAM_TDP_MACRO_inst_n_2 ;
  wire \GEN_REG[8].BRAM_TDP_MACRO_inst_n_3 ;
  wire \GEN_REG[8].BRAM_TDP_MACRO_inst_n_4 ;
  wire \GEN_REG[8].BRAM_TDP_MACRO_inst_n_5 ;
  wire \GEN_REG[8].BRAM_TDP_MACRO_inst_n_6 ;
  wire \GEN_REG[8].BRAM_TDP_MACRO_inst_n_7 ;
  wire \GEN_REG[8].BRAM_TDP_MACRO_inst_n_8 ;
  wire \GEN_REG[8].BRAM_TDP_MACRO_inst_n_9 ;
  wire [11:0]Q;
  wire [1:0]WEA;
  wire clk_i;
  wire [15:0]\countS_reg[15] ;
  wire [11:0]dac_data_o;
  wire reset_i;
  wire reset_i_0;
  wire reset_i_1;
  wire [4:0]\slv_reg0_reg[4] ;
  wire \slv_reg3_reg[0]_rep ;
  wire \slv_reg3_reg[0]_rep__0 ;
  wire [1:0]\slv_reg3_reg[1] ;
  wire \slv_reg3_reg[1]_rep ;
  wire \slv_reg3_reg[1]_rep__0 ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep__2 ;
  wire [1:0]\slv_reg3_reg[1]_rep__1 ;
  wire [1:0]\slv_reg3_reg[1]_rep__2 ;
  wire [1:0]\slv_reg3_reg[1]_rep__3 ;
  wire [1:0]\slv_reg3_reg[1]_rep__4 ;
  wire [15:0]\slv_reg4_reg[15] ;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DO_reg[0] 
       (.CLR(AR),
        .D(\GEN_REG[20].BRAM_TDP_MACRO_inst_n_1 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(DO[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DO_reg[10] 
       (.CLR(AR),
        .D(\GEN_REG[28].BRAM_TDP_MACRO_inst_n_1 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(DO[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DO_reg[11] 
       (.CLR(AR),
        .D(\GEN_REG[28].BRAM_TDP_MACRO_inst_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(DO[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DO_reg[1] 
       (.CLR(AR),
        .D(\GEN_REG[28].BRAM_TDP_MACRO_inst_n_9 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(DO[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DO_reg[2] 
       (.CLR(AR),
        .D(\GEN_REG[28].BRAM_TDP_MACRO_inst_n_8 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(DO[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DO_reg[3] 
       (.CLR(AR),
        .D(\GEN_REG[28].BRAM_TDP_MACRO_inst_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(DO[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DO_reg[4] 
       (.CLR(AR),
        .D(\GEN_REG[28].BRAM_TDP_MACRO_inst_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(DO[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DO_reg[5] 
       (.CLR(AR),
        .D(\GEN_REG[28].BRAM_TDP_MACRO_inst_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(DO[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DO_reg[6] 
       (.CLR(AR),
        .D(\GEN_REG[28].BRAM_TDP_MACRO_inst_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(DO[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DO_reg[7] 
       (.CLR(AR),
        .D(\GEN_REG[28].BRAM_TDP_MACRO_inst_n_3 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(DO[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DO_reg[8] 
       (.CLR(AR),
        .D(\GEN_REG[20].BRAM_TDP_MACRO_inst_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(DO[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DO_reg[9] 
       (.CLR(AR),
        .D(\GEN_REG[28].BRAM_TDP_MACRO_inst_n_2 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(DO[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO \GEN_REG[0].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA29_out),
        .Q(Q),
        .WEA(WEA),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[0] (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_0 ),
        .\dac_data_o[10] (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_10 ),
        .\dac_data_o[11] (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_11 ),
        .\dac_data_o[1] (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_1 ),
        .\dac_data_o[2] (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_2 ),
        .\dac_data_o[3] (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_3 ),
        .\dac_data_o[4] (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_4 ),
        .\dac_data_o[5] (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_5 ),
        .\dac_data_o[6] (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_6 ),
        .\dac_data_o[7] (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_7 ),
        .\dac_data_o[8] (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_8 ),
        .\dac_data_o[9] (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_9 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (DOA28_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA27_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_0 \GEN_REG[10].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA20_out),
        .Q(Q),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0),
        .\slv_reg3_reg[1]_rep__0_rep (\slv_reg3_reg[1]_rep__0_rep ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_1 \GEN_REG[11].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA19_out),
        .Q(Q),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0),
        .\slv_reg3_reg[1]_rep__0_rep__1 (\slv_reg3_reg[1]_rep__0_rep__1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_2 \GEN_REG[12].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA17_out),
        .Q(Q),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[0] (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_8 ),
        .\dac_data_o[10] (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_6 ),
        .\dac_data_o[11] (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_7 ),
        .\dac_data_o[1] (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_9 ),
        .\dac_data_o[2] (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_10 ),
        .\dac_data_o[3] (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_11 ),
        .\dac_data_o[4] (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_0 ),
        .\dac_data_o[5] (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_1 ),
        .\dac_data_o[6] (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_2 ),
        .\dac_data_o[7] (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_3 ),
        .\dac_data_o[8] (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_4 ),
        .\dac_data_o[9] (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_0 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA16_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_10 (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_8 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_11 (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_9 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_12 (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_10 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_13 (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_11 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_2 (DOA15_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_3 (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_1 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_4 (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_2 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_5 (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_3 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_6 (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_4 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_7 (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_8 (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_6 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_9 (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_7 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0),
        .\slv_reg3_reg[1]_rep__0_rep (\slv_reg3_reg[1]_rep__0_rep ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_3 \GEN_REG[13].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA17_out),
        .Q(Q),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0),
        .\slv_reg3_reg[1]_rep__0_rep__1 (\slv_reg3_reg[1]_rep__0_rep__1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_4 \GEN_REG[14].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .Q(Q),
        .clk_i(clk_i),
        .\countS_reg[10] (\countS_reg[15] [10:0]),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[11] (DOA16_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0),
        .\slv_reg3_reg[0]_rep (\slv_reg3_reg[0]_rep ),
        .\slv_reg3_reg[1]_rep (\slv_reg3_reg[1]_rep ),
        .\slv_reg3_reg[1]_rep__0_rep (\slv_reg3_reg[1]_rep__0_rep ),
        .\slv_reg4_reg[10] (\slv_reg4_reg[15] [10:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_5 \GEN_REG[15].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .Q(Q),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[11] (DOA15_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0),
        .\slv_reg3_reg[1]_rep__0_rep__2 (\slv_reg3_reg[1]_rep__0_rep__2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_6 \GEN_REG[16].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA13_out),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[0] (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_0 ),
        .\dac_data_o[10] (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_10 ),
        .\dac_data_o[11] (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_11 ),
        .\dac_data_o[1] (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_1 ),
        .\dac_data_o[2] (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_2 ),
        .\dac_data_o[3] (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_3 ),
        .\dac_data_o[4] (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_4 ),
        .\dac_data_o[5] (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_5 ),
        .\dac_data_o[6] (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_6 ),
        .\dac_data_o[7] (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_7 ),
        .\dac_data_o[8] (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_8 ),
        .\dac_data_o[9] (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_9 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (DOA12_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA11_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0),
        .\slv_reg3_reg[1]_rep__2 (\slv_reg3_reg[1]_rep__2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_7 \GEN_REG[17].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA13_out),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .reset_i_1(reset_i_0),
        .\slv_reg3_reg[1]_rep__2 (\slv_reg3_reg[1]_rep__2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_8 \GEN_REG[18].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .clk_i(clk_i),
        .\countS_reg[10] (\countS_reg[15] [10:0]),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[11] (DOA12_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .\slv_reg3_reg[1] (\slv_reg3_reg[1] ),
        .\slv_reg3_reg[1]_rep__2 (\slv_reg3_reg[1]_rep__2 ),
        .\slv_reg4_reg[10] (\slv_reg4_reg[15] [10:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_9 \GEN_REG[19].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[11] (DOA11_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .\slv_reg3_reg[1]_rep__2 (\slv_reg3_reg[1]_rep__2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_10 \GEN_REG[1].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA29_out),
        .Q(Q),
        .WEA(WEA),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_11 \GEN_REG[20].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .D({\GEN_REG[20].BRAM_TDP_MACRO_inst_n_0 ,\GEN_REG[20].BRAM_TDP_MACRO_inst_n_1 }),
        .DIADI(DIADI),
        .DOADO(DOA9_out),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_4 ),
        .\countS_reg[13]_0 (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_8 ),
        .\countS_reg[13]_1 (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[13]_2 (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_8 ),
        .\countS_reg[13]_3 (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_0 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[10] (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_10 ),
        .\dac_data_o[11] (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_11 ),
        .\dac_data_o[1] (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_2 ),
        .\dac_data_o[2] (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_3 ),
        .\dac_data_o[3] (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_4 ),
        .\dac_data_o[4] (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_5 ),
        .\dac_data_o[5] (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_6 ),
        .\dac_data_o[6] (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_7 ),
        .\dac_data_o[7] (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_8 ),
        .\dac_data_o[9] (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_9 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_8 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_4 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_10 (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_3 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_11 (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_4 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_12 (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_13 (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_6 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_14 (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_7 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_15 (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_9 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_16 (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_10 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_17 (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_11 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_2 (\GEN_REG[28].BRAM_TDP_MACRO_inst_n_10 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_3 (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_0 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_4 (\GEN_REG[28].BRAM_TDP_MACRO_inst_n_11 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_5 (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_8 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_6 (DOA8_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_7 (DOA7_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_8 (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_1 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_9 (\GEN_REG[16].BRAM_TDP_MACRO_inst_n_2 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .\slv_reg3_reg[1]_rep__2 (\slv_reg3_reg[1]_rep__2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_12 \GEN_REG[21].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA9_out),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .\slv_reg3_reg[1]_rep__3 (\slv_reg3_reg[1]_rep__3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_13 \GEN_REG[22].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[11] (DOA8_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .\slv_reg3_reg[1]_rep__1 (\slv_reg3_reg[1]_rep__1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_14 \GEN_REG[23].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[11] (DOA7_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .\slv_reg3_reg[1]_rep__3 (\slv_reg3_reg[1]_rep__3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_15 \GEN_REG[24].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA5_out),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[0] (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_8 ),
        .\dac_data_o[10] (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_6 ),
        .\dac_data_o[11] (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_7 ),
        .\dac_data_o[1] (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_9 ),
        .\dac_data_o[2] (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_10 ),
        .\dac_data_o[3] (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_11 ),
        .\dac_data_o[4] (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_0 ),
        .\dac_data_o[5] (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_1 ),
        .\dac_data_o[6] (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_2 ),
        .\dac_data_o[7] (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_3 ),
        .\dac_data_o[8] (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_4 ),
        .\dac_data_o[9] (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (DOA4_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA3_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .\slv_reg3_reg[1]_rep__1 (\slv_reg3_reg[1]_rep__1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_16 \GEN_REG[25].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA5_out),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .\slv_reg3_reg[1]_rep__3 (\slv_reg3_reg[1]_rep__3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_17 \GEN_REG[26].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[11] (DOA4_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .\slv_reg3_reg[1]_rep__1 (\slv_reg3_reg[1]_rep__1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_18 \GEN_REG[27].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .clk_i(clk_i),
        .\countS_reg[15] (\countS_reg[15] [15:11]),
        .\dac_data_o[11] (DOA3_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_2 (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_3 (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_4 (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .\slv_reg3_reg[0]_rep__0 (\slv_reg3_reg[0]_rep__0 ),
        .\slv_reg3_reg[1]_rep__0 (\slv_reg3_reg[1]_rep__0 ),
        .\slv_reg3_reg[1]_rep__3 (\slv_reg3_reg[1]_rep__3 ),
        .\slv_reg4_reg[15] (\slv_reg4_reg[15] [15:11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_19 \GEN_REG[28].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .D({\GEN_REG[28].BRAM_TDP_MACRO_inst_n_0 ,\GEN_REG[28].BRAM_TDP_MACRO_inst_n_1 ,\GEN_REG[28].BRAM_TDP_MACRO_inst_n_2 ,\GEN_REG[28].BRAM_TDP_MACRO_inst_n_3 ,\GEN_REG[28].BRAM_TDP_MACRO_inst_n_4 ,\GEN_REG[28].BRAM_TDP_MACRO_inst_n_5 ,\GEN_REG[28].BRAM_TDP_MACRO_inst_n_6 ,\GEN_REG[28].BRAM_TDP_MACRO_inst_n_7 ,\GEN_REG[28].BRAM_TDP_MACRO_inst_n_8 ,\GEN_REG[28].BRAM_TDP_MACRO_inst_n_9 }),
        .DIADI(DIADI),
        .DOADO(DOA1_out),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_4 ),
        .\countS_reg[13]_0 (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_11 ),
        .\countS_reg[13]_1 (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_3 ),
        .\countS_reg[13]_10 (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_2 ),
        .\countS_reg[13]_11 (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_6 ),
        .\countS_reg[13]_12 (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_8 ),
        .\countS_reg[13]_13 (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_3 ),
        .\countS_reg[13]_14 (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_7 ),
        .\countS_reg[13]_15 (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_9 ),
        .\countS_reg[13]_16 (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_5 ),
        .\countS_reg[13]_17 (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_9 ),
        .\countS_reg[13]_18 (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_10 ),
        .\countS_reg[13]_19 (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_6 ),
        .\countS_reg[13]_2 (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[13]_20 (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_10 ),
        .\countS_reg[13]_21 (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_11 ),
        .\countS_reg[13]_22 (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_7 ),
        .\countS_reg[13]_23 (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_11 ),
        .\countS_reg[13]_24 (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_2 ),
        .\countS_reg[13]_25 (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_9 ),
        .\countS_reg[13]_26 (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_1 ),
        .\countS_reg[13]_27 (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_3 ),
        .\countS_reg[13]_28 (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_10 ),
        .\countS_reg[13]_29 (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_2 ),
        .\countS_reg[13]_3 (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_5 ),
        .\countS_reg[13]_4 (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_0 ),
        .\countS_reg[13]_5 (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_4 ),
        .\countS_reg[13]_6 (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_6 ),
        .\countS_reg[13]_7 (\GEN_REG[12].BRAM_TDP_MACRO_inst_n_1 ),
        .\countS_reg[13]_8 (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_5 ),
        .\countS_reg[13]_9 (\GEN_REG[20].BRAM_TDP_MACRO_inst_n_7 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[0] (\GEN_REG[28].BRAM_TDP_MACRO_inst_n_11 ),
        .\dac_data_o[8] (\GEN_REG[28].BRAM_TDP_MACRO_inst_n_10 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_11 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA0_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_10 (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_9 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_11 (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_10 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_2 (DOA30_in),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_3 (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_0 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_4 (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_1 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_5 (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_2 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_6 (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_3 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_7 (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_8 (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_6 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_9 (\GEN_REG[24].BRAM_TDP_MACRO_inst_n_7 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .\slv_reg3_reg[1]_rep__1 (\slv_reg3_reg[1]_rep__1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_20 \GEN_REG[29].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .DOADO(DOA1_out),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .\slv_reg3_reg[1]_rep__3 (\slv_reg3_reg[1]_rep__3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_21 \GEN_REG[2].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .Q(Q),
        .WEA(WEA),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[11] (DOA28_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_22 \GEN_REG[30].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[11] (DOA0_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .\slv_reg3_reg[1]_rep__1 (\slv_reg3_reg[1]_rep__1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_23 \GEN_REG[31].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[18].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[18].BRAM_TDP_MACRO_inst_n_22 }),
        .DIADI(DIADI),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[11] (DOA30_in),
        .reset_i(reset_i),
        .reset_i_0(reset_i_1),
        .\slv_reg3_reg[1]_rep__4 (\slv_reg3_reg[1]_rep__4 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_24 \GEN_REG[3].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .Q(Q),
        .WEA(WEA),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[11] (DOA27_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_25 \GEN_REG[4].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA25_out),
        .Q(Q),
        .WEA(WEA),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[0] (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_0 ),
        .\dac_data_o[10] (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_10 ),
        .\dac_data_o[11] (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_11 ),
        .\dac_data_o[1] (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_1 ),
        .\dac_data_o[2] (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_2 ),
        .\dac_data_o[3] (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_3 ),
        .\dac_data_o[4] (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_4 ),
        .\dac_data_o[5] (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_5 ),
        .\dac_data_o[6] (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_6 ),
        .\dac_data_o[7] (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_7 ),
        .\dac_data_o[8] (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_8 ),
        .\dac_data_o[9] (\GEN_REG[4].BRAM_TDP_MACRO_inst_n_9 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_0 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA24_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_10 (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_8 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_11 (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_9 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_12 (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_10 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_13 (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_11 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_2 (DOA23_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_3 (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_1 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_4 (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_2 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_5 (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_3 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_6 (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_4 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_7 (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_8 (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_6 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_9 (\GEN_REG[0].BRAM_TDP_MACRO_inst_n_7 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_26 \GEN_REG[5].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA25_out),
        .Q(Q),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0),
        .\slv_reg3_reg[1]_rep__0_rep__1 (\slv_reg3_reg[1]_rep__0_rep__1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_27 \GEN_REG[6].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .Q(Q),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[11] (DOA24_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0),
        .\slv_reg3_reg[1]_rep__0_rep (\slv_reg3_reg[1]_rep__0_rep ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_28 \GEN_REG[7].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .Q(Q),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[11] (DOA23_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0),
        .\slv_reg3_reg[1]_rep__0_rep__1 (\slv_reg3_reg[1]_rep__0_rep__1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_29 \GEN_REG[8].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA21_out),
        .Q(Q),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .\dac_data_o[0] (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_8 ),
        .\dac_data_o[10] (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_6 ),
        .\dac_data_o[11] (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_7 ),
        .\dac_data_o[1] (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_9 ),
        .\dac_data_o[2] (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_10 ),
        .\dac_data_o[3] (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_11 ),
        .\dac_data_o[4] (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_0 ),
        .\dac_data_o[5] (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_1 ),
        .\dac_data_o[6] (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_2 ),
        .\dac_data_o[7] (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_3 ),
        .\dac_data_o[8] (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_4 ),
        .\dac_data_o[9] (\GEN_REG[8].BRAM_TDP_MACRO_inst_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (DOA20_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOA19_out),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0),
        .\slv_reg3_reg[1]_rep__0_rep (\slv_reg3_reg[1]_rep__0_rep ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_30 \GEN_REG[9].BRAM_TDP_MACRO_inst 
       (.ADDRARDADDR({\GEN_REG[14].BRAM_TDP_MACRO_inst_n_12 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_13 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_14 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_15 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_16 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_17 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_18 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_19 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_20 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_21 ,\GEN_REG[14].BRAM_TDP_MACRO_inst_n_22 }),
        .DOADO(DOA21_out),
        .Q(Q),
        .clk_i(clk_i),
        .\countS_reg[11] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_12 ),
        .\countS_reg[12] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_13 ),
        .\countS_reg[13] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_14 ),
        .\countS_reg[14] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_15 ),
        .\countS_reg[15] (\GEN_REG[27].BRAM_TDP_MACRO_inst_n_16 ),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0),
        .\slv_reg3_reg[1]_rep__0_rep__1 (\slv_reg3_reg[1]_rep__0_rep__1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dac_data_o[0]_INST_0 
       (.I0(DO[0]),
        .I1(\slv_reg0_reg[4] [3]),
        .I2(\slv_reg0_reg[4] [2]),
        .I3(\slv_reg0_reg[4] [4]),
        .I4(\slv_reg0_reg[4] [1]),
        .I5(\slv_reg0_reg[4] [0]),
        .O(dac_data_o[0]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dac_data_o[10]_INST_0 
       (.I0(DO[10]),
        .I1(\slv_reg0_reg[4] [3]),
        .I2(\slv_reg0_reg[4] [2]),
        .I3(\slv_reg0_reg[4] [4]),
        .I4(\slv_reg0_reg[4] [1]),
        .I5(\slv_reg0_reg[4] [0]),
        .O(dac_data_o[10]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dac_data_o[11]_INST_0 
       (.I0(DO[11]),
        .I1(\slv_reg0_reg[4] [3]),
        .I2(\slv_reg0_reg[4] [2]),
        .I3(\slv_reg0_reg[4] [4]),
        .I4(\slv_reg0_reg[4] [1]),
        .I5(\slv_reg0_reg[4] [0]),
        .O(dac_data_o[11]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dac_data_o[1]_INST_0 
       (.I0(DO[1]),
        .I1(\slv_reg0_reg[4] [3]),
        .I2(\slv_reg0_reg[4] [2]),
        .I3(\slv_reg0_reg[4] [4]),
        .I4(\slv_reg0_reg[4] [1]),
        .I5(\slv_reg0_reg[4] [0]),
        .O(dac_data_o[1]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dac_data_o[2]_INST_0 
       (.I0(DO[2]),
        .I1(\slv_reg0_reg[4] [3]),
        .I2(\slv_reg0_reg[4] [2]),
        .I3(\slv_reg0_reg[4] [4]),
        .I4(\slv_reg0_reg[4] [1]),
        .I5(\slv_reg0_reg[4] [0]),
        .O(dac_data_o[2]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dac_data_o[3]_INST_0 
       (.I0(DO[3]),
        .I1(\slv_reg0_reg[4] [3]),
        .I2(\slv_reg0_reg[4] [2]),
        .I3(\slv_reg0_reg[4] [4]),
        .I4(\slv_reg0_reg[4] [1]),
        .I5(\slv_reg0_reg[4] [0]),
        .O(dac_data_o[3]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dac_data_o[4]_INST_0 
       (.I0(DO[4]),
        .I1(\slv_reg0_reg[4] [3]),
        .I2(\slv_reg0_reg[4] [2]),
        .I3(\slv_reg0_reg[4] [4]),
        .I4(\slv_reg0_reg[4] [1]),
        .I5(\slv_reg0_reg[4] [0]),
        .O(dac_data_o[4]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dac_data_o[5]_INST_0 
       (.I0(DO[5]),
        .I1(\slv_reg0_reg[4] [3]),
        .I2(\slv_reg0_reg[4] [2]),
        .I3(\slv_reg0_reg[4] [4]),
        .I4(\slv_reg0_reg[4] [1]),
        .I5(\slv_reg0_reg[4] [0]),
        .O(dac_data_o[5]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dac_data_o[6]_INST_0 
       (.I0(DO[6]),
        .I1(\slv_reg0_reg[4] [3]),
        .I2(\slv_reg0_reg[4] [2]),
        .I3(\slv_reg0_reg[4] [4]),
        .I4(\slv_reg0_reg[4] [1]),
        .I5(\slv_reg0_reg[4] [0]),
        .O(dac_data_o[6]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dac_data_o[7]_INST_0 
       (.I0(DO[7]),
        .I1(\slv_reg0_reg[4] [3]),
        .I2(\slv_reg0_reg[4] [2]),
        .I3(\slv_reg0_reg[4] [4]),
        .I4(\slv_reg0_reg[4] [1]),
        .I5(\slv_reg0_reg[4] [0]),
        .O(dac_data_o[7]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dac_data_o[8]_INST_0 
       (.I0(DO[8]),
        .I1(\slv_reg0_reg[4] [3]),
        .I2(\slv_reg0_reg[4] [2]),
        .I3(\slv_reg0_reg[4] [4]),
        .I4(\slv_reg0_reg[4] [1]),
        .I5(\slv_reg0_reg[4] [0]),
        .O(dac_data_o[8]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dac_data_o[9]_INST_0 
       (.I0(DO[9]),
        .I1(\slv_reg0_reg[4] [3]),
        .I2(\slv_reg0_reg[4] [2]),
        .I3(\slv_reg0_reg[4] [4]),
        .I4(\slv_reg0_reg[4] [1]),
        .I5(\slv_reg0_reg[4] [0]),
        .O(dac_data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dacdriver_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    dac_we_o,
    s00_axi_rdata,
    dac_data_o,
    s00_axi_bvalid,
    reset_i,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    clk_i,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output dac_we_o;
  output [31:0]s00_axi_rdata;
  output [11:0]dac_data_o;
  output s00_axi_bvalid;
  input reset_i;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input clk_i;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire DAC_SPCard_WE_i_2_n_0;
  wire \DO_reg[11]_i_2_n_0 ;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire clk_i;
  wire [11:0]dac_data_o;
  wire dac_we_o;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__1_n_0 ;
  wire reset_i;
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

  LUT1 #(
    .INIT(2'h1)) 
    DAC_SPCard_WE_i_2
       (.I0(reset_i),
        .O(DAC_SPCard_WE_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \DO_reg[11]_i_2 
       (.I0(reset_i),
        .O(\DO_reg[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
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
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dacdriver_v1_0_S00_AXI dacdriver_v1_0_S00_AXI_inst
       (.AR(\DO_reg[11]_i_2_n_0 ),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(axi_bvalid_i_1_n_0),
        .clk_i(clk_i),
        .dac_data_o(dac_data_o),
        .dac_we_o(dac_we_o),
        .reset_i(reset_i),
        .reset_i_0(DAC_SPCard_WE_i_2_n_0),
        .reset_i_1(\ramb_bl.ramb36_dp_bl.ram36_bl_i_2__1_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(axi_awready_i_1_n_0),
        .s00_axi_arready(S_AXI_ARREADY),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(S_AXI_AWREADY),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(S_AXI_WREADY),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__1 
       (.I0(reset_i),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_2__1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dacdriver_v1_0_S00_AXI
   (dac_we_o,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    dac_data_o,
    clk_i,
    reset_i_0,
    reset_i_1,
    s00_axi_aresetn,
    s00_axi_aclk,
    axi_wready_reg_0,
    axi_arready_reg_0,
    reset_i,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    AR,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output dac_we_o;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output [11:0]dac_data_o;
  input clk_i;
  input reset_i_0;
  input reset_i_1;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input axi_wready_reg_0;
  input axi_arready_reg_0;
  input reset_i;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [0:0]AR;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]AR;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire clk_i;
  wire [11:0]dac_data_o;
  wire dac_we_o;
  wire [2:0]p_0_in;
  wire [31:2]p_1_in;
  wire [31:0]reg_data_out;
  wire reset_i;
  wire reset_i_0;
  wire reset_i_1;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [4:0]slv_reg0;
  wire [31:5]slv_reg0__0;
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
  wire [31:12]slv_reg2__0;
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
  wire [1:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:2]slv_reg3__0;
  wire \slv_reg3_reg[0]_rep__0_n_0 ;
  wire \slv_reg3_reg[0]_rep__0_rep__0_n_0 ;
  wire \slv_reg3_reg[0]_rep__0_rep__1_n_0 ;
  wire \slv_reg3_reg[0]_rep__0_rep__2_n_0 ;
  wire \slv_reg3_reg[0]_rep__0_rep_n_0 ;
  wire \slv_reg3_reg[0]_rep__1_n_0 ;
  wire \slv_reg3_reg[0]_rep__2_n_0 ;
  wire \slv_reg3_reg[0]_rep__3_n_0 ;
  wire \slv_reg3_reg[0]_rep__4_n_0 ;
  wire \slv_reg3_reg[0]_rep_n_0 ;
  wire \slv_reg3_reg[1]_rep__0_n_0 ;
  wire \slv_reg3_reg[1]_rep__0_rep__0_n_0 ;
  wire \slv_reg3_reg[1]_rep__0_rep__1_n_0 ;
  wire \slv_reg3_reg[1]_rep__0_rep__2_n_0 ;
  wire \slv_reg3_reg[1]_rep__0_rep_n_0 ;
  wire \slv_reg3_reg[1]_rep__1_n_0 ;
  wire \slv_reg3_reg[1]_rep__2_n_0 ;
  wire \slv_reg3_reg[1]_rep__3_n_0 ;
  wire \slv_reg3_reg[1]_rep__4_n_0 ;
  wire \slv_reg3_reg[1]_rep_n_0 ;
  wire [17:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:18]slv_reg4__0;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(s00_axi_aresetn));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(s00_axi_aresetn));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(s00_axi_aresetn));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(s00_axi_aresetn));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(s00_axi_aresetn));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(s00_axi_aresetn));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(s00_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(s00_axi_aresetn));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_0),
        .Q(s00_axi_bvalid),
        .R(s00_axi_aresetn));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg3_reg[0]_rep_n_0 ),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3__0[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3__0[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3__0[12]),
        .I1(slv_reg2__0[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3__0[13]),
        .I1(slv_reg2__0[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3__0[14]),
        .I1(slv_reg2__0[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3__0[15]),
        .I1(slv_reg2__0[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3__0[16]),
        .I1(slv_reg2__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3__0[17]),
        .I1(slv_reg2__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3__0[18]),
        .I1(slv_reg2__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3__0[19]),
        .I1(slv_reg2__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg[1]_rep_n_0 ),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3__0[20]),
        .I1(slv_reg2__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3__0[21]),
        .I1(slv_reg2__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3__0[22]),
        .I1(slv_reg2__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3__0[23]),
        .I1(slv_reg2__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3__0[24]),
        .I1(slv_reg2__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3__0[25]),
        .I1(slv_reg2__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3__0[26]),
        .I1(slv_reg2__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3__0[27]),
        .I1(slv_reg2__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3__0[28]),
        .I1(slv_reg2__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3__0[29]),
        .I1(slv_reg2__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3__0[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3__0[30]),
        .I1(slv_reg2__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3__0[31]),
        .I1(slv_reg2__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3__0[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3__0[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3__0[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3__0[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3__0[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3__0[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3__0[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(s00_axi_aresetn));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s00_axi_rvalid),
        .R(s00_axi_aresetn));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DACDriver dac_i
       (.AR(AR),
        .DIADI({\slv_reg2_reg[11]_rep_n_0 ,\slv_reg2_reg[10]_rep_n_0 ,\slv_reg2_reg[9]_rep_n_0 ,\slv_reg2_reg[8]_rep_n_0 ,\slv_reg2_reg[7]_rep_n_0 ,\slv_reg2_reg[6]_rep_n_0 ,\slv_reg2_reg[5]_rep_n_0 ,\slv_reg2_reg[4]_rep_n_0 ,\slv_reg2_reg[3]_rep_n_0 ,\slv_reg2_reg[2]_rep_n_0 ,\slv_reg2_reg[1]_rep_n_0 ,\slv_reg2_reg[0]_rep_n_0 }),
        .Q(slv_reg2),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__0_n_0 ,\slv_reg3_reg[0]_rep__0_rep__0_n_0 }),
        .clk_i(clk_i),
        .dac_data_o(dac_data_o),
        .dac_we_o(dac_we_o),
        .reset_i(reset_i),
        .reset_i_0(reset_i_0),
        .reset_i_1(reset_i_1),
        .\slv_reg0_reg[4] (slv_reg0),
        .\slv_reg1_reg[19] (slv_reg1[19:0]),
        .\slv_reg3_reg[0]_rep (\slv_reg3_reg[0]_rep_n_0 ),
        .\slv_reg3_reg[0]_rep__0 (\slv_reg3_reg[0]_rep__0_n_0 ),
        .\slv_reg3_reg[1] (slv_reg3),
        .\slv_reg3_reg[1]_rep (\slv_reg3_reg[1]_rep_n_0 ),
        .\slv_reg3_reg[1]_rep__0 (\slv_reg3_reg[1]_rep__0_n_0 ),
        .\slv_reg3_reg[1]_rep__0_rep ({\slv_reg3_reg[1]_rep__0_rep_n_0 ,\slv_reg3_reg[0]_rep__0_rep_n_0 }),
        .\slv_reg3_reg[1]_rep__0_rep__1 ({\slv_reg3_reg[1]_rep__0_rep__1_n_0 ,\slv_reg3_reg[0]_rep__0_rep__1_n_0 }),
        .\slv_reg3_reg[1]_rep__0_rep__2 ({\slv_reg3_reg[1]_rep__0_rep__2_n_0 ,\slv_reg3_reg[0]_rep__0_rep__2_n_0 }),
        .\slv_reg3_reg[1]_rep__1 ({\slv_reg3_reg[1]_rep__1_n_0 ,\slv_reg3_reg[0]_rep__1_n_0 }),
        .\slv_reg3_reg[1]_rep__2 ({\slv_reg3_reg[1]_rep__2_n_0 ,\slv_reg3_reg[0]_rep__2_n_0 }),
        .\slv_reg3_reg[1]_rep__3 ({\slv_reg3_reg[1]_rep__3_n_0 ,\slv_reg3_reg[0]_rep__3_n_0 }),
        .\slv_reg3_reg[1]_rep__4 ({\slv_reg3_reg[1]_rep__4_n_0 ,\slv_reg3_reg[0]_rep__4_n_0 }),
        .\slv_reg4_reg[15] (slv_reg4[15:0]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[2]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(s00_axi_aresetn));
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
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(s00_axi_aresetn));
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
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[0]" *) 
  FDRE \slv_reg2_reg[0]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[0]_rep_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[10]" *) 
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[10]" *) 
  FDRE \slv_reg2_reg[10]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg[10]_rep_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[11]" *) 
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[11]" *) 
  FDRE \slv_reg2_reg[11]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg[11]_rep_n_0 ),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2__0[12]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2__0[13]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2__0[14]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2__0[15]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[1]" *) 
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[1]" *) 
  FDRE \slv_reg2_reg[1]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[1]_rep_n_0 ),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[2]" *) 
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[2]" *) 
  FDRE \slv_reg2_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[2]_rep_n_0 ),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[3]" *) 
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[3]" *) 
  FDRE \slv_reg2_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[3]_rep_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[4]" *) 
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[4]" *) 
  FDRE \slv_reg2_reg[4]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[4]_rep_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[5]" *) 
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[5]" *) 
  FDRE \slv_reg2_reg[5]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[5]_rep_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[6]" *) 
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[6]" *) 
  FDRE \slv_reg2_reg[6]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[6]_rep_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[7]" *) 
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[7]" *) 
  FDRE \slv_reg2_reg[7]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[7]_rep_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[8]" *) 
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[8]" *) 
  FDRE \slv_reg2_reg[8]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[8]_rep_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[9]" *) 
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg2_reg[9]" *) 
  FDRE \slv_reg2_reg[9]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[9]_rep_n_0 ),
        .R(s00_axi_aresetn));
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
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep__0_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep__0_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep__0_rep_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep__0_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep__0_rep__0_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep__0_rep__1 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep__0_rep__1_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep__0_rep__2 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep__0_rep__2_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep__1 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep__1_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep__2 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep__2_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep__3 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep__3_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep__4 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep__4_n_0 ),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3__0[10]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3__0[11]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3__0[12]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3__0[13]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3__0[14]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3__0[15]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3__0[16]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3__0[17]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3__0[18]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3__0[19]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep__0_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep__0_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep__0_rep_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep__0_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep__0_rep__0_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep__0_rep__1 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep__0_rep__1_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep__0_rep__2 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep__0_rep__2_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep__1 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep__1_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep__2 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep__2_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep__3 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep__3_n_0 ),
        .R(s00_axi_aresetn));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep__4 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep__4_n_0 ),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3__0[20]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3__0[21]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3__0[22]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3__0[23]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3__0[24]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3__0[25]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3__0[26]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3__0[27]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3__0[28]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3__0[29]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3__0[2]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3__0[30]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3__0[31]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3__0[3]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3__0[4]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3__0[5]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3__0[6]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3__0[7]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3__0[8]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3__0[9]),
        .R(s00_axi_aresetn));
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
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4__0[18]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4__0[19]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4__0[20]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4__0[21]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4__0[22]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4__0[23]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4__0[24]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4__0[25]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4__0[26]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4__0[27]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4__0[28]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4__0[29]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4__0[30]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4__0[31]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(s00_axi_aresetn));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(s00_axi_aresetn));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(s00_axi_aresetn));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(s00_axi_aresetn));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(s00_axi_aresetn));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_dacdriver_0_0,dacdriver_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dacdriver_v1_0,Vivado 2017.4.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    reset_i,
    dac_cs_o,
    dac_ldac_o,
    dac_pd_o,
    dac_we_o,
    dac_data_o,
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
  input clk_i;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_i RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_i, POLARITY ACTIVE_LOW" *) input reset_i;
  output dac_cs_o;
  output dac_ldac_o;
  output dac_pd_o;
  output dac_we_o;
  output [11:0]dac_data_o;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s00_axi_awaddr;
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
  wire \<const1> ;
  wire clk_i;
  wire [11:0]dac_data_o;
  wire dac_we_o;
  wire reset_i;
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

  assign dac_cs_o = \<const0> ;
  assign dac_ldac_o = \<const0> ;
  assign dac_pd_o = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dacdriver_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clk_i(clk_i),
        .dac_data_o(dac_data_o),
        .dac_we_o(dac_we_o),
        .reset_i(reset_i),
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
        .s00_axi_wvalid(s00_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO
   (\dac_data_o[0] ,
    \dac_data_o[1] ,
    \dac_data_o[2] ,
    \dac_data_o[3] ,
    \dac_data_o[4] ,
    \dac_data_o[5] ,
    \dac_data_o[6] ,
    \dac_data_o[7] ,
    \dac_data_o[8] ,
    \dac_data_o[9] ,
    \dac_data_o[10] ,
    \dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    WEA,
    \countS_reg[14] ,
    reset_i,
    \countS_reg[11] ,
    \countS_reg[12] ,
    \countS_reg[13] ,
    \countS_reg[15] ,
    DOADO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 );
  output \dac_data_o[0] ;
  output \dac_data_o[1] ;
  output \dac_data_o[2] ;
  output \dac_data_o[3] ;
  output \dac_data_o[4] ;
  output \dac_data_o[5] ;
  output \dac_data_o[6] ;
  output \dac_data_o[7] ;
  output \dac_data_o[8] ;
  output \dac_data_o[9] ;
  output \dac_data_o[10] ;
  output \dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]WEA;
  input \countS_reg[14] ;
  input reset_i;
  input \countS_reg[11] ;
  input \countS_reg[12] ;
  input \countS_reg[13] ;
  input \countS_reg[15] ;
  input [11:0]DOADO;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOA30_out;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [1:0]WEA;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire \dac_data_o[0] ;
  wire \dac_data_o[10] ;
  wire \dac_data_o[11] ;
  wire \dac_data_o[1] ;
  wire \dac_data_o[2] ;
  wire \dac_data_o[3] ;
  wire \dac_data_o[4] ;
  wire \dac_data_o[5] ;
  wire \dac_data_o[6] ;
  wire \dac_data_o[7] ;
  wire \dac_data_o[8] ;
  wire \dac_data_o[9] ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
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
  wire reset_i;
  wire reset_i_0;
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
    \DO_reg[0]_i_12 
       (.I0(DOA30_out[0]),
        .I1(DOADO[0]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [0]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .O(\dac_data_o[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[10]_i_13 
       (.I0(DOA30_out[10]),
        .I1(DOADO[10]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [10]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .O(\dac_data_o[10] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[11]_i_14 
       (.I0(DOA30_out[11]),
        .I1(DOADO[11]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [11]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .O(\dac_data_o[11] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[1]_i_13 
       (.I0(DOA30_out[1]),
        .I1(DOADO[1]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [1]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .O(\dac_data_o[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[2]_i_13 
       (.I0(DOA30_out[2]),
        .I1(DOADO[2]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [2]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .O(\dac_data_o[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[3]_i_13 
       (.I0(DOA30_out[3]),
        .I1(DOADO[3]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [3]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .O(\dac_data_o[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[4]_i_13 
       (.I0(DOA30_out[4]),
        .I1(DOADO[4]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [4]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .O(\dac_data_o[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[5]_i_13 
       (.I0(DOA30_out[5]),
        .I1(DOADO[5]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [5]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .O(\dac_data_o[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[6]_i_13 
       (.I0(DOA30_out[6]),
        .I1(DOADO[6]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [6]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .O(\dac_data_o[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[7]_i_13 
       (.I0(DOA30_out[7]),
        .I1(DOADO[7]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [7]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .O(\dac_data_o[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[8]_i_12 
       (.I0(DOA30_out[8]),
        .I1(DOADO[8]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [8]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .O(\dac_data_o[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[9]_i_13 
       (.I0(DOA30_out[9]),
        .I1(DOADO[9]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [9]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .O(\dac_data_o[9] ));
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA30_out}),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__17 
       (.I0(\countS_reg[14] ),
        .I1(reset_i),
        .I2(\countS_reg[11] ),
        .I3(\countS_reg[12] ),
        .I4(\countS_reg[13] ),
        .I5(\countS_reg[15] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_0
   (DOADO,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep ,
    reset_i,
    \countS_reg[14] ,
    \countS_reg[11] ,
    \countS_reg[12] ,
    \countS_reg[13] ,
    \countS_reg[15] );
  output [11:0]DOADO;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  input reset_i;
  input \countS_reg[14] ;
  input \countS_reg[11] ;
  input \countS_reg[12] ;
  input \countS_reg[13] ;
  input \countS_reg[15] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
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
  wire reset_i;
  wire reset_i_0;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
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
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__22_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep ,\slv_reg3_reg[1]_rep__0_rep }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__22 
       (.I0(reset_i),
        .I1(\countS_reg[14] ),
        .I2(\countS_reg[11] ),
        .I3(\countS_reg[12] ),
        .I4(\countS_reg[13] ),
        .I5(\countS_reg[15] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__22_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_1
   (DOADO,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep__1 ,
    \countS_reg[14] ,
    \countS_reg[13] ,
    \countS_reg[15] ,
    \countS_reg[12] ,
    reset_i,
    \countS_reg[11] );
  output [11:0]DOADO;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  input \countS_reg[14] ;
  input \countS_reg[13] ;
  input \countS_reg[15] ;
  input \countS_reg[12] ;
  input reset_i;
  input \countS_reg[11] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
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
  wire reset_i;
  wire reset_i_0;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
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
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__1 ,\slv_reg3_reg[1]_rep__0_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__5 
       (.I0(\countS_reg[14] ),
        .I1(\countS_reg[13] ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[12] ),
        .I4(reset_i),
        .I5(\countS_reg[11] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_10
   (DOADO,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    WEA,
    \countS_reg[15] ,
    \countS_reg[12] ,
    \countS_reg[11] ,
    \countS_reg[13] ,
    \countS_reg[14] ,
    reset_i);
  output [11:0]DOADO;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]WEA;
  input \countS_reg[15] ;
  input \countS_reg[12] ;
  input \countS_reg[11] ;
  input \countS_reg[13] ;
  input \countS_reg[14] ;
  input reset_i;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire [1:0]WEA;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
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
  wire reset_i;
  wire reset_i_0;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
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
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__30_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__30 
       (.I0(\countS_reg[15] ),
        .I1(\countS_reg[12] ),
        .I2(\countS_reg[11] ),
        .I3(\countS_reg[13] ),
        .I4(\countS_reg[14] ),
        .I5(reset_i),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__30_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_11
   (D,
    \dac_data_o[1] ,
    \dac_data_o[2] ,
    \dac_data_o[3] ,
    \dac_data_o[4] ,
    \dac_data_o[5] ,
    \dac_data_o[6] ,
    \dac_data_o[7] ,
    \dac_data_o[9] ,
    \dac_data_o[10] ,
    \dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__2 ,
    \countS_reg[15] ,
    \countS_reg[13] ,
    \countS_reg[14] ,
    \countS_reg[13]_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \countS_reg[13]_1 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_2 ,
    \countS_reg[12] ,
    \countS_reg[11] ,
    reset_i,
    \countS_reg[13]_2 ,
    \countS_reg[13]_3 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_3 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_4 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_5 ,
    DOADO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_6 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_7 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_8 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_9 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_10 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_11 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_12 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_13 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_14 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_15 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_16 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_17 );
  output [1:0]D;
  output \dac_data_o[1] ;
  output \dac_data_o[2] ;
  output \dac_data_o[3] ;
  output \dac_data_o[4] ;
  output \dac_data_o[5] ;
  output \dac_data_o[6] ;
  output \dac_data_o[7] ;
  output \dac_data_o[9] ;
  output \dac_data_o[10] ;
  output \dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__2 ;
  input \countS_reg[15] ;
  input \countS_reg[13] ;
  input \countS_reg[14] ;
  input \countS_reg[13]_0 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input \countS_reg[13]_1 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  input \countS_reg[12] ;
  input \countS_reg[11] ;
  input reset_i;
  input \countS_reg[13]_2 ;
  input \countS_reg[13]_3 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  input [11:0]DOADO;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_14 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_15 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_16 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_17 ;

  wire [10:0]ADDRARDADDR;
  wire [1:0]D;
  wire [11:0]DIADI;
  wire [11:0]DOA10_out;
  wire [11:0]DOADO;
  wire \DO_reg[0]_i_2_n_0 ;
  wire \DO_reg[0]_i_5_n_0 ;
  wire \DO_reg[10]_i_8_n_0 ;
  wire \DO_reg[11]_i_9_n_0 ;
  wire \DO_reg[1]_i_8_n_0 ;
  wire \DO_reg[2]_i_8_n_0 ;
  wire \DO_reg[3]_i_8_n_0 ;
  wire \DO_reg[4]_i_8_n_0 ;
  wire \DO_reg[5]_i_8_n_0 ;
  wire \DO_reg[6]_i_8_n_0 ;
  wire \DO_reg[7]_i_8_n_0 ;
  wire \DO_reg[8]_i_2_n_0 ;
  wire \DO_reg[8]_i_5_n_0 ;
  wire \DO_reg[9]_i_8_n_0 ;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[13]_0 ;
  wire \countS_reg[13]_1 ;
  wire \countS_reg[13]_2 ;
  wire \countS_reg[13]_3 ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire \dac_data_o[10] ;
  wire \dac_data_o[11] ;
  wire \dac_data_o[1] ;
  wire \dac_data_o[2] ;
  wire \dac_data_o[3] ;
  wire \dac_data_o[4] ;
  wire \dac_data_o[5] ;
  wire \dac_data_o[6] ;
  wire \dac_data_o[7] ;
  wire \dac_data_o[9] ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_14 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_15 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_16 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_17 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
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
  wire reset_i;
  wire reset_i_0;
  wire [1:0]\slv_reg3_reg[1]_rep__2 ;
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

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DO_reg[0]_i_1 
       (.I0(\DO_reg[0]_i_2_n_0 ),
        .I1(\countS_reg[15] ),
        .I2(\countS_reg[13]_2 ),
        .I3(\countS_reg[14] ),
        .I4(\countS_reg[13]_3 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    \DO_reg[0]_i_2 
       (.I0(\DO_reg[0]_i_5_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_3 ),
        .I2(\countS_reg[13]_1 ),
        .I3(\countS_reg[14] ),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_4 ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_5 ),
        .O(\DO_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \DO_reg[0]_i_5 
       (.I0(DOA10_out[0]),
        .I1(DOADO[0]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_6 [0]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_7 [0]),
        .O(\DO_reg[0]_i_5_n_0 ));
  MUXF7 \DO_reg[10]_i_3 
       (.I0(\DO_reg[10]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_16 ),
        .O(\dac_data_o[10] ),
        .S(\countS_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[10]_i_8 
       (.I0(DOA10_out[10]),
        .I1(DOADO[10]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_6 [10]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_7 [10]),
        .O(\DO_reg[10]_i_8_n_0 ));
  MUXF7 \DO_reg[11]_i_4 
       (.I0(\DO_reg[11]_i_9_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_17 ),
        .O(\dac_data_o[11] ),
        .S(\countS_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[11]_i_9 
       (.I0(DOA10_out[11]),
        .I1(DOADO[11]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_6 [11]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_7 [11]),
        .O(\DO_reg[11]_i_9_n_0 ));
  MUXF7 \DO_reg[1]_i_3 
       (.I0(\DO_reg[1]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_8 ),
        .O(\dac_data_o[1] ),
        .S(\countS_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[1]_i_8 
       (.I0(DOA10_out[1]),
        .I1(DOADO[1]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_6 [1]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_7 [1]),
        .O(\DO_reg[1]_i_8_n_0 ));
  MUXF7 \DO_reg[2]_i_3 
       (.I0(\DO_reg[2]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_9 ),
        .O(\dac_data_o[2] ),
        .S(\countS_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[2]_i_8 
       (.I0(DOA10_out[2]),
        .I1(DOADO[2]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_6 [2]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_7 [2]),
        .O(\DO_reg[2]_i_8_n_0 ));
  MUXF7 \DO_reg[3]_i_3 
       (.I0(\DO_reg[3]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_10 ),
        .O(\dac_data_o[3] ),
        .S(\countS_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[3]_i_8 
       (.I0(DOA10_out[3]),
        .I1(DOADO[3]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_6 [3]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_7 [3]),
        .O(\DO_reg[3]_i_8_n_0 ));
  MUXF7 \DO_reg[4]_i_3 
       (.I0(\DO_reg[4]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_11 ),
        .O(\dac_data_o[4] ),
        .S(\countS_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[4]_i_8 
       (.I0(DOA10_out[4]),
        .I1(DOADO[4]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_6 [4]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_7 [4]),
        .O(\DO_reg[4]_i_8_n_0 ));
  MUXF7 \DO_reg[5]_i_3 
       (.I0(\DO_reg[5]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_12 ),
        .O(\dac_data_o[5] ),
        .S(\countS_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[5]_i_8 
       (.I0(DOA10_out[5]),
        .I1(DOADO[5]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_6 [5]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_7 [5]),
        .O(\DO_reg[5]_i_8_n_0 ));
  MUXF7 \DO_reg[6]_i_3 
       (.I0(\DO_reg[6]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_13 ),
        .O(\dac_data_o[6] ),
        .S(\countS_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[6]_i_8 
       (.I0(DOA10_out[6]),
        .I1(DOADO[6]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_6 [6]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_7 [6]),
        .O(\DO_reg[6]_i_8_n_0 ));
  MUXF7 \DO_reg[7]_i_3 
       (.I0(\DO_reg[7]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_14 ),
        .O(\dac_data_o[7] ),
        .S(\countS_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[7]_i_8 
       (.I0(DOA10_out[7]),
        .I1(DOADO[7]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_6 [7]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_7 [7]),
        .O(\DO_reg[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DO_reg[8]_i_1 
       (.I0(\DO_reg[8]_i_2_n_0 ),
        .I1(\countS_reg[15] ),
        .I2(\countS_reg[13] ),
        .I3(\countS_reg[14] ),
        .I4(\countS_reg[13]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0305F30503F5F3F5)) 
    \DO_reg[8]_i_2 
       (.I0(\DO_reg[8]_i_5_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .I2(\countS_reg[14] ),
        .I3(\countS_reg[13]_1 ),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_1 ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 ),
        .O(\DO_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \DO_reg[8]_i_5 
       (.I0(DOA10_out[8]),
        .I1(DOADO[8]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_6 [8]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_7 [8]),
        .O(\DO_reg[8]_i_5_n_0 ));
  MUXF7 \DO_reg[9]_i_3 
       (.I0(\DO_reg[9]_i_8_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_15 ),
        .O(\dac_data_o[9] ),
        .S(\countS_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[9]_i_8 
       (.I0(DOA10_out[9]),
        .I1(DOADO[9]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_6 [9]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_7 [9]),
        .O(\DO_reg[9]_i_8_n_0 ));
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA10_out}),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__2 ,\slv_reg3_reg[1]_rep__2 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__16 
       (.I0(\countS_reg[12] ),
        .I1(\countS_reg[11] ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[13]_1 ),
        .I4(\countS_reg[14] ),
        .I5(reset_i),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_12
   (DOADO,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__3 ,
    \countS_reg[12] ,
    \countS_reg[11] ,
    \countS_reg[15] ,
    \countS_reg[13] ,
    \countS_reg[14] ,
    reset_i);
  output [11:0]DOADO;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__3 ;
  input \countS_reg[12] ;
  input \countS_reg[11] ;
  input \countS_reg[15] ;
  input \countS_reg[13] ;
  input \countS_reg[14] ;
  input reset_i;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOADO;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
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
  wire reset_i;
  wire reset_i_0;
  wire [1:0]\slv_reg3_reg[1]_rep__3 ;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
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
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__28_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__3 ,\slv_reg3_reg[1]_rep__3 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__28 
       (.I0(\countS_reg[12] ),
        .I1(\countS_reg[11] ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[13] ),
        .I4(\countS_reg[14] ),
        .I5(reset_i),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__28_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_13
   (\dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__1 ,
    reset_i,
    \countS_reg[11] ,
    \countS_reg[12] ,
    \countS_reg[14] ,
    \countS_reg[15] ,
    \countS_reg[13] );
  output [11:0]\dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__1 ;
  input reset_i;
  input \countS_reg[11] ;
  input \countS_reg[12] ;
  input \countS_reg[14] ;
  input \countS_reg[15] ;
  input \countS_reg[13] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire [11:0]\dac_data_o[11] ;
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
  wire reset_i;
  wire reset_i_0;
  wire [1:0]\slv_reg3_reg[1]_rep__1 ;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\dac_data_o[11] }),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__1 ,\slv_reg3_reg[1]_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__12 
       (.I0(reset_i),
        .I1(\countS_reg[11] ),
        .I2(\countS_reg[12] ),
        .I3(\countS_reg[14] ),
        .I4(\countS_reg[15] ),
        .I5(\countS_reg[13] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_14
   (\dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__3 ,
    \countS_reg[13] ,
    \countS_reg[15] ,
    reset_i,
    \countS_reg[11] ,
    \countS_reg[12] ,
    \countS_reg[14] );
  output [11:0]\dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__3 ;
  input \countS_reg[13] ;
  input \countS_reg[15] ;
  input reset_i;
  input \countS_reg[11] ;
  input \countS_reg[12] ;
  input \countS_reg[14] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire [11:0]\dac_data_o[11] ;
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
  wire reset_i;
  wire reset_i_0;
  wire [1:0]\slv_reg3_reg[1]_rep__3 ;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\dac_data_o[11] }),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__3 ,\slv_reg3_reg[1]_rep__3 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__11 
       (.I0(\countS_reg[13] ),
        .I1(\countS_reg[15] ),
        .I2(reset_i),
        .I3(\countS_reg[11] ),
        .I4(\countS_reg[12] ),
        .I5(\countS_reg[14] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_15
   (\dac_data_o[4] ,
    \dac_data_o[5] ,
    \dac_data_o[6] ,
    \dac_data_o[7] ,
    \dac_data_o[8] ,
    \dac_data_o[9] ,
    \dac_data_o[10] ,
    \dac_data_o[11] ,
    \dac_data_o[0] ,
    \dac_data_o[1] ,
    \dac_data_o[2] ,
    \dac_data_o[3] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__1 ,
    DOADO,
    \countS_reg[12] ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \countS_reg[11] ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 ,
    \countS_reg[13] ,
    \countS_reg[14] ,
    \countS_reg[15] ,
    reset_i);
  output \dac_data_o[4] ;
  output \dac_data_o[5] ;
  output \dac_data_o[6] ;
  output \dac_data_o[7] ;
  output \dac_data_o[8] ;
  output \dac_data_o[9] ;
  output \dac_data_o[10] ;
  output \dac_data_o[11] ;
  output \dac_data_o[0] ;
  output \dac_data_o[1] ;
  output \dac_data_o[2] ;
  output \dac_data_o[3] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__1 ;
  input [11:0]DOADO;
  input \countS_reg[12] ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input \countS_reg[11] ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  input \countS_reg[13] ;
  input \countS_reg[14] ;
  input \countS_reg[15] ;
  input reset_i;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOA6_out;
  wire [11:0]DOADO;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire \dac_data_o[0] ;
  wire \dac_data_o[10] ;
  wire \dac_data_o[11] ;
  wire \dac_data_o[1] ;
  wire \dac_data_o[2] ;
  wire \dac_data_o[3] ;
  wire \dac_data_o[4] ;
  wire \dac_data_o[5] ;
  wire \dac_data_o[6] ;
  wire \dac_data_o[7] ;
  wire \dac_data_o[8] ;
  wire \dac_data_o[9] ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
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
  wire reset_i;
  wire reset_i_0;
  wire [1:0]\slv_reg3_reg[1]_rep__1 ;
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
    .INIT(64'h505F3030505F3F3F)) 
    \DO_reg[0]_i_8 
       (.I0(DOA6_out[0]),
        .I1(DOADO[0]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [0]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .O(\dac_data_o[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[10]_i_7 
       (.I0(DOA6_out[10]),
        .I1(DOADO[10]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [10]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .O(\dac_data_o[10] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[11]_i_8 
       (.I0(DOA6_out[11]),
        .I1(DOADO[11]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [11]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .O(\dac_data_o[11] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[1]_i_7 
       (.I0(DOA6_out[1]),
        .I1(DOADO[1]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [1]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .O(\dac_data_o[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[2]_i_7 
       (.I0(DOA6_out[2]),
        .I1(DOADO[2]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [2]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .O(\dac_data_o[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[3]_i_7 
       (.I0(DOA6_out[3]),
        .I1(DOADO[3]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [3]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .O(\dac_data_o[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[4]_i_7 
       (.I0(DOA6_out[4]),
        .I1(DOADO[4]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [4]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .O(\dac_data_o[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[5]_i_7 
       (.I0(DOA6_out[5]),
        .I1(DOADO[5]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [5]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .O(\dac_data_o[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[6]_i_7 
       (.I0(DOA6_out[6]),
        .I1(DOADO[6]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [6]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .O(\dac_data_o[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[7]_i_7 
       (.I0(DOA6_out[7]),
        .I1(DOADO[7]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [7]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .O(\dac_data_o[7] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \DO_reg[8]_i_7 
       (.I0(DOA6_out[8]),
        .I1(DOADO[8]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [8]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .O(\dac_data_o[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[9]_i_7 
       (.I0(DOA6_out[9]),
        .I1(DOADO[9]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [9]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .O(\dac_data_o[9] ));
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA6_out}),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__1 ,\slv_reg3_reg[1]_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__15 
       (.I0(\countS_reg[12] ),
        .I1(\countS_reg[11] ),
        .I2(\countS_reg[13] ),
        .I3(\countS_reg[14] ),
        .I4(\countS_reg[15] ),
        .I5(reset_i),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_16
   (DOADO,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__3 ,
    \countS_reg[12] ,
    \countS_reg[11] ,
    \countS_reg[13] ,
    \countS_reg[14] ,
    \countS_reg[15] ,
    reset_i);
  output [11:0]DOADO;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__3 ;
  input \countS_reg[12] ;
  input \countS_reg[11] ;
  input \countS_reg[13] ;
  input \countS_reg[14] ;
  input \countS_reg[15] ;
  input reset_i;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOADO;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
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
  wire reset_i;
  wire reset_i_0;
  wire [1:0]\slv_reg3_reg[1]_rep__3 ;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
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
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__29_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__3 ,\slv_reg3_reg[1]_rep__3 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__29 
       (.I0(\countS_reg[12] ),
        .I1(\countS_reg[11] ),
        .I2(\countS_reg[13] ),
        .I3(\countS_reg[14] ),
        .I4(\countS_reg[15] ),
        .I5(reset_i),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__29_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_17
   (\dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__1 ,
    \countS_reg[13] ,
    \countS_reg[15] ,
    reset_i,
    \countS_reg[14] ,
    \countS_reg[11] ,
    \countS_reg[12] );
  output [11:0]\dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__1 ;
  input \countS_reg[13] ;
  input \countS_reg[15] ;
  input reset_i;
  input \countS_reg[14] ;
  input \countS_reg[11] ;
  input \countS_reg[12] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire [11:0]\dac_data_o[11] ;
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
  wire reset_i;
  wire reset_i_0;
  wire [1:0]\slv_reg3_reg[1]_rep__1 ;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\dac_data_o[11] }),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__1 ,\slv_reg3_reg[1]_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__23 
       (.I0(\countS_reg[13] ),
        .I1(\countS_reg[15] ),
        .I2(reset_i),
        .I3(\countS_reg[14] ),
        .I4(\countS_reg[11] ),
        .I5(\countS_reg[12] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__23_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_18
   (\dac_data_o[11] ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_2 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_3 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_4 ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__3 ,
    reset_i,
    \countS_reg[15] ,
    \slv_reg3_reg[1]_rep__0 ,
    \slv_reg3_reg[0]_rep__0 ,
    \slv_reg4_reg[15] );
  output [11:0]\dac_data_o[11] ;
  output \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  output \ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  output \ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  output \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  output \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__3 ;
  input reset_i;
  input [4:0]\countS_reg[15] ;
  input \slv_reg3_reg[1]_rep__0 ;
  input \slv_reg3_reg[0]_rep__0 ;
  input [4:0]\slv_reg4_reg[15] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire clk_i;
  wire [4:0]\countS_reg[15] ;
  wire [11:0]\dac_data_o[11] ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
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
  wire reset_i;
  wire reset_i_0;
  wire \slv_reg3_reg[0]_rep__0 ;
  wire \slv_reg3_reg[1]_rep__0 ;
  wire [1:0]\slv_reg3_reg[1]_rep__3 ;
  wire [4:0]\slv_reg4_reg[15] ;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\dac_data_o[11] }),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__3 ,\slv_reg3_reg[1]_rep__3 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_13 
       (.I0(\countS_reg[15] [3]),
        .I1(\slv_reg3_reg[1]_rep__0 ),
        .I2(\slv_reg3_reg[0]_rep__0 ),
        .I3(\slv_reg4_reg[15] [3]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_3 ));
  LUT4 #(
    .INIT(16'h15D5)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_14 
       (.I0(\countS_reg[15] [0]),
        .I1(\slv_reg3_reg[1]_rep__0 ),
        .I2(\slv_reg3_reg[0]_rep__0 ),
        .I3(\slv_reg4_reg[15] [0]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ));
  LUT4 #(
    .INIT(16'h15D5)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_15 
       (.I0(\countS_reg[15] [1]),
        .I1(\slv_reg3_reg[1]_rep__0 ),
        .I2(\slv_reg3_reg[0]_rep__0 ),
        .I3(\slv_reg4_reg[15] [1]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_1 ));
  LUT4 #(
    .INIT(16'h15D5)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_16 
       (.I0(\countS_reg[15] [2]),
        .I1(\slv_reg3_reg[1]_rep__0 ),
        .I2(\slv_reg3_reg[0]_rep__0 ),
        .I3(\slv_reg4_reg[15] [2]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_2 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_17 
       (.I0(\countS_reg[15] [4]),
        .I1(\slv_reg3_reg[1]_rep__0 ),
        .I2(\slv_reg3_reg[0]_rep__0 ),
        .I3(\slv_reg4_reg[15] [4]),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_4 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__26 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_1 ),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_2 ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_3 ),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_4 ),
        .I5(reset_i),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__26_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_19
   (D,
    \dac_data_o[8] ,
    \dac_data_o[0] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__1 ,
    \countS_reg[13] ,
    \countS_reg[15] ,
    \countS_reg[13]_0 ,
    \countS_reg[14] ,
    \countS_reg[13]_1 ,
    \countS_reg[13]_2 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    DOADO,
    \countS_reg[12] ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 ,
    \countS_reg[11] ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_2 ,
    \countS_reg[13]_3 ,
    \countS_reg[13]_4 ,
    \countS_reg[13]_5 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_3 ,
    \countS_reg[13]_6 ,
    \countS_reg[13]_7 ,
    \countS_reg[13]_8 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_4 ,
    \countS_reg[13]_9 ,
    \countS_reg[13]_10 ,
    \countS_reg[13]_11 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_5 ,
    \countS_reg[13]_12 ,
    \countS_reg[13]_13 ,
    \countS_reg[13]_14 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_6 ,
    \countS_reg[13]_15 ,
    \countS_reg[13]_16 ,
    \countS_reg[13]_17 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_7 ,
    \countS_reg[13]_18 ,
    \countS_reg[13]_19 ,
    \countS_reg[13]_20 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_8 ,
    \countS_reg[13]_21 ,
    \countS_reg[13]_22 ,
    \countS_reg[13]_23 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_9 ,
    reset_i,
    \countS_reg[13]_24 ,
    \countS_reg[13]_25 ,
    \countS_reg[13]_26 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_10 ,
    \countS_reg[13]_27 ,
    \countS_reg[13]_28 ,
    \countS_reg[13]_29 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_11 );
  output [9:0]D;
  output \dac_data_o[8] ;
  output \dac_data_o[0] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__1 ;
  input \countS_reg[13] ;
  input \countS_reg[15] ;
  input \countS_reg[13]_0 ;
  input \countS_reg[14] ;
  input \countS_reg[13]_1 ;
  input \countS_reg[13]_2 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [11:0]DOADO;
  input \countS_reg[12] ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  input \countS_reg[11] ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  input \countS_reg[13]_3 ;
  input \countS_reg[13]_4 ;
  input \countS_reg[13]_5 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  input \countS_reg[13]_6 ;
  input \countS_reg[13]_7 ;
  input \countS_reg[13]_8 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  input \countS_reg[13]_9 ;
  input \countS_reg[13]_10 ;
  input \countS_reg[13]_11 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  input \countS_reg[13]_12 ;
  input \countS_reg[13]_13 ;
  input \countS_reg[13]_14 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  input \countS_reg[13]_15 ;
  input \countS_reg[13]_16 ;
  input \countS_reg[13]_17 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  input \countS_reg[13]_18 ;
  input \countS_reg[13]_19 ;
  input \countS_reg[13]_20 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  input \countS_reg[13]_21 ;
  input \countS_reg[13]_22 ;
  input \countS_reg[13]_23 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  input reset_i;
  input \countS_reg[13]_24 ;
  input \countS_reg[13]_25 ;
  input \countS_reg[13]_26 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  input \countS_reg[13]_27 ;
  input \countS_reg[13]_28 ;
  input \countS_reg[13]_29 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;

  wire [10:0]ADDRARDADDR;
  wire [9:0]D;
  wire [11:0]DIADI;
  wire [11:0]DOA2_out;
  wire [11:0]DOADO;
  wire \DO_reg[10]_i_2_n_0 ;
  wire \DO_reg[10]_i_6_n_0 ;
  wire \DO_reg[11]_i_3_n_0 ;
  wire \DO_reg[11]_i_7_n_0 ;
  wire \DO_reg[1]_i_2_n_0 ;
  wire \DO_reg[1]_i_6_n_0 ;
  wire \DO_reg[2]_i_2_n_0 ;
  wire \DO_reg[2]_i_6_n_0 ;
  wire \DO_reg[3]_i_2_n_0 ;
  wire \DO_reg[3]_i_6_n_0 ;
  wire \DO_reg[4]_i_2_n_0 ;
  wire \DO_reg[4]_i_6_n_0 ;
  wire \DO_reg[5]_i_2_n_0 ;
  wire \DO_reg[5]_i_6_n_0 ;
  wire \DO_reg[6]_i_2_n_0 ;
  wire \DO_reg[6]_i_6_n_0 ;
  wire \DO_reg[7]_i_2_n_0 ;
  wire \DO_reg[7]_i_6_n_0 ;
  wire \DO_reg[9]_i_2_n_0 ;
  wire \DO_reg[9]_i_6_n_0 ;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[13]_0 ;
  wire \countS_reg[13]_1 ;
  wire \countS_reg[13]_10 ;
  wire \countS_reg[13]_11 ;
  wire \countS_reg[13]_12 ;
  wire \countS_reg[13]_13 ;
  wire \countS_reg[13]_14 ;
  wire \countS_reg[13]_15 ;
  wire \countS_reg[13]_16 ;
  wire \countS_reg[13]_17 ;
  wire \countS_reg[13]_18 ;
  wire \countS_reg[13]_19 ;
  wire \countS_reg[13]_2 ;
  wire \countS_reg[13]_20 ;
  wire \countS_reg[13]_21 ;
  wire \countS_reg[13]_22 ;
  wire \countS_reg[13]_23 ;
  wire \countS_reg[13]_24 ;
  wire \countS_reg[13]_25 ;
  wire \countS_reg[13]_26 ;
  wire \countS_reg[13]_27 ;
  wire \countS_reg[13]_28 ;
  wire \countS_reg[13]_29 ;
  wire \countS_reg[13]_3 ;
  wire \countS_reg[13]_4 ;
  wire \countS_reg[13]_5 ;
  wire \countS_reg[13]_6 ;
  wire \countS_reg[13]_7 ;
  wire \countS_reg[13]_8 ;
  wire \countS_reg[13]_9 ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire \dac_data_o[0] ;
  wire \dac_data_o[8] ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
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
  wire reset_i;
  wire reset_i_0;
  wire [1:0]\slv_reg3_reg[1]_rep__1 ;
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
    .INIT(64'h505F3030505F3F3F)) 
    \DO_reg[0]_i_7 
       (.I0(DOA2_out[0]),
        .I1(DOADO[0]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [0]),
        .O(\dac_data_o[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[10]_i_1 
       (.I0(\DO_reg[10]_i_2_n_0 ),
        .I1(\countS_reg[13]_18 ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[13]_19 ),
        .I4(\countS_reg[14] ),
        .I5(\countS_reg[13]_20 ),
        .O(D[8]));
  MUXF7 \DO_reg[10]_i_2 
       (.I0(\DO_reg[10]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_8 ),
        .O(\DO_reg[10]_i_2_n_0 ),
        .S(\countS_reg[13]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[10]_i_6 
       (.I0(DOA2_out[10]),
        .I1(DOADO[10]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [10]),
        .O(\DO_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[11]_i_1 
       (.I0(\DO_reg[11]_i_3_n_0 ),
        .I1(\countS_reg[13]_21 ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[13]_22 ),
        .I4(\countS_reg[14] ),
        .I5(\countS_reg[13]_23 ),
        .O(D[9]));
  MUXF7 \DO_reg[11]_i_3 
       (.I0(\DO_reg[11]_i_7_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_9 ),
        .O(\DO_reg[11]_i_3_n_0 ),
        .S(\countS_reg[13]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[11]_i_7 
       (.I0(DOA2_out[11]),
        .I1(DOADO[11]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [11]),
        .O(\DO_reg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[1]_i_1 
       (.I0(\DO_reg[1]_i_2_n_0 ),
        .I1(\countS_reg[13]_24 ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[13]_25 ),
        .I4(\countS_reg[14] ),
        .I5(\countS_reg[13]_26 ),
        .O(D[0]));
  MUXF7 \DO_reg[1]_i_2 
       (.I0(\DO_reg[1]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_10 ),
        .O(\DO_reg[1]_i_2_n_0 ),
        .S(\countS_reg[13]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[1]_i_6 
       (.I0(DOA2_out[1]),
        .I1(DOADO[1]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [1]),
        .O(\DO_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[2]_i_1 
       (.I0(\DO_reg[2]_i_2_n_0 ),
        .I1(\countS_reg[13]_27 ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[13]_28 ),
        .I4(\countS_reg[14] ),
        .I5(\countS_reg[13]_29 ),
        .O(D[1]));
  MUXF7 \DO_reg[2]_i_2 
       (.I0(\DO_reg[2]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_11 ),
        .O(\DO_reg[2]_i_2_n_0 ),
        .S(\countS_reg[13]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[2]_i_6 
       (.I0(DOA2_out[2]),
        .I1(DOADO[2]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [2]),
        .O(\DO_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[3]_i_1 
       (.I0(\DO_reg[3]_i_2_n_0 ),
        .I1(\countS_reg[13] ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[13]_0 ),
        .I4(\countS_reg[14] ),
        .I5(\countS_reg[13]_1 ),
        .O(D[2]));
  MUXF7 \DO_reg[3]_i_2 
       (.I0(\DO_reg[3]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .O(\DO_reg[3]_i_2_n_0 ),
        .S(\countS_reg[13]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[3]_i_6 
       (.I0(DOA2_out[3]),
        .I1(DOADO[3]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [3]),
        .O(\DO_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[4]_i_1 
       (.I0(\DO_reg[4]_i_2_n_0 ),
        .I1(\countS_reg[13]_3 ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[13]_4 ),
        .I4(\countS_reg[14] ),
        .I5(\countS_reg[13]_5 ),
        .O(D[3]));
  MUXF7 \DO_reg[4]_i_2 
       (.I0(\DO_reg[4]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_3 ),
        .O(\DO_reg[4]_i_2_n_0 ),
        .S(\countS_reg[13]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[4]_i_6 
       (.I0(DOA2_out[4]),
        .I1(DOADO[4]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [4]),
        .O(\DO_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[5]_i_1 
       (.I0(\DO_reg[5]_i_2_n_0 ),
        .I1(\countS_reg[13]_6 ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[13]_7 ),
        .I4(\countS_reg[14] ),
        .I5(\countS_reg[13]_8 ),
        .O(D[4]));
  MUXF7 \DO_reg[5]_i_2 
       (.I0(\DO_reg[5]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_4 ),
        .O(\DO_reg[5]_i_2_n_0 ),
        .S(\countS_reg[13]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[5]_i_6 
       (.I0(DOA2_out[5]),
        .I1(DOADO[5]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [5]),
        .O(\DO_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[6]_i_1 
       (.I0(\DO_reg[6]_i_2_n_0 ),
        .I1(\countS_reg[13]_9 ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[13]_10 ),
        .I4(\countS_reg[14] ),
        .I5(\countS_reg[13]_11 ),
        .O(D[5]));
  MUXF7 \DO_reg[6]_i_2 
       (.I0(\DO_reg[6]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_5 ),
        .O(\DO_reg[6]_i_2_n_0 ),
        .S(\countS_reg[13]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[6]_i_6 
       (.I0(DOA2_out[6]),
        .I1(DOADO[6]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [6]),
        .O(\DO_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[7]_i_1 
       (.I0(\DO_reg[7]_i_2_n_0 ),
        .I1(\countS_reg[13]_12 ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[13]_13 ),
        .I4(\countS_reg[14] ),
        .I5(\countS_reg[13]_14 ),
        .O(D[6]));
  MUXF7 \DO_reg[7]_i_2 
       (.I0(\DO_reg[7]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_6 ),
        .O(\DO_reg[7]_i_2_n_0 ),
        .S(\countS_reg[13]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[7]_i_6 
       (.I0(DOA2_out[7]),
        .I1(DOADO[7]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [7]),
        .O(\DO_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \DO_reg[8]_i_8 
       (.I0(DOA2_out[8]),
        .I1(DOADO[8]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [8]),
        .O(\dac_data_o[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[9]_i_1 
       (.I0(\DO_reg[9]_i_2_n_0 ),
        .I1(\countS_reg[13]_15 ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[13]_16 ),
        .I4(\countS_reg[14] ),
        .I5(\countS_reg[13]_17 ),
        .O(D[7]));
  MUXF7 \DO_reg[9]_i_2 
       (.I0(\DO_reg[9]_i_6_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_7 ),
        .O(\DO_reg[9]_i_2_n_0 ),
        .S(\countS_reg[13]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[9]_i_6 
       (.I0(DOA2_out[9]),
        .I1(DOADO[9]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [9]),
        .O(\DO_reg[9]_i_6_n_0 ));
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA2_out}),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__1 ,\slv_reg3_reg[1]_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__14 
       (.I0(\countS_reg[14] ),
        .I1(\countS_reg[13]_2 ),
        .I2(\countS_reg[15] ),
        .I3(reset_i),
        .I4(\countS_reg[12] ),
        .I5(\countS_reg[11] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_2
   (\dac_data_o[4] ,
    \dac_data_o[5] ,
    \dac_data_o[6] ,
    \dac_data_o[7] ,
    \dac_data_o[8] ,
    \dac_data_o[9] ,
    \dac_data_o[10] ,
    \dac_data_o[11] ,
    \dac_data_o[0] ,
    \dac_data_o[1] ,
    \dac_data_o[2] ,
    \dac_data_o[3] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep ,
    \countS_reg[13] ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    DOADO,
    \countS_reg[12] ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 ,
    \countS_reg[11] ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_2 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_3 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_4 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_5 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_6 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_7 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_8 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_9 ,
    reset_i,
    \countS_reg[14] ,
    \countS_reg[15] ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_10 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_11 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_12 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_13 );
  output \dac_data_o[4] ;
  output \dac_data_o[5] ;
  output \dac_data_o[6] ;
  output \dac_data_o[7] ;
  output \dac_data_o[8] ;
  output \dac_data_o[9] ;
  output \dac_data_o[10] ;
  output \dac_data_o[11] ;
  output \dac_data_o[0] ;
  output \dac_data_o[1] ;
  output \dac_data_o[2] ;
  output \dac_data_o[3] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  input \countS_reg[13] ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [11:0]DOADO;
  input \countS_reg[12] ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  input \countS_reg[11] ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  input reset_i;
  input \countS_reg[14] ;
  input \countS_reg[15] ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOA18_out;
  wire [11:0]DOADO;
  wire \DO_reg[0]_i_9_n_0 ;
  wire \DO_reg[10]_i_10_n_0 ;
  wire \DO_reg[11]_i_11_n_0 ;
  wire \DO_reg[1]_i_10_n_0 ;
  wire \DO_reg[2]_i_10_n_0 ;
  wire \DO_reg[3]_i_10_n_0 ;
  wire \DO_reg[4]_i_10_n_0 ;
  wire \DO_reg[5]_i_10_n_0 ;
  wire \DO_reg[6]_i_10_n_0 ;
  wire \DO_reg[7]_i_10_n_0 ;
  wire \DO_reg[8]_i_9_n_0 ;
  wire \DO_reg[9]_i_10_n_0 ;
  wire [11:0]Q;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire \dac_data_o[0] ;
  wire \dac_data_o[10] ;
  wire \dac_data_o[11] ;
  wire \dac_data_o[1] ;
  wire \dac_data_o[2] ;
  wire \dac_data_o[3] ;
  wire \dac_data_o[4] ;
  wire \dac_data_o[5] ;
  wire \dac_data_o[6] ;
  wire \dac_data_o[7] ;
  wire \dac_data_o[8] ;
  wire \dac_data_o[9] ;
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
  wire reset_i;
  wire reset_i_0;
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

  MUXF7 \DO_reg[0]_i_3 
       (.I0(\DO_reg[0]_i_9_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_10 ),
        .O(\dac_data_o[0] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[0]_i_9 
       (.I0(DOA18_out[0]),
        .I1(DOADO[0]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [0]),
        .O(\DO_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[10]_i_10 
       (.I0(DOA18_out[10]),
        .I1(DOADO[10]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [10]),
        .O(\DO_reg[10]_i_10_n_0 ));
  MUXF7 \DO_reg[10]_i_4 
       (.I0(\DO_reg[10]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_8 ),
        .O(\dac_data_o[10] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[11]_i_11 
       (.I0(DOA18_out[11]),
        .I1(DOADO[11]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [11]),
        .O(\DO_reg[11]_i_11_n_0 ));
  MUXF7 \DO_reg[11]_i_5 
       (.I0(\DO_reg[11]_i_11_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_9 ),
        .O(\dac_data_o[11] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[1]_i_10 
       (.I0(DOA18_out[1]),
        .I1(DOADO[1]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [1]),
        .O(\DO_reg[1]_i_10_n_0 ));
  MUXF7 \DO_reg[1]_i_4 
       (.I0(\DO_reg[1]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_11 ),
        .O(\dac_data_o[1] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[2]_i_10 
       (.I0(DOA18_out[2]),
        .I1(DOADO[2]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [2]),
        .O(\DO_reg[2]_i_10_n_0 ));
  MUXF7 \DO_reg[2]_i_4 
       (.I0(\DO_reg[2]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_12 ),
        .O(\dac_data_o[2] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[3]_i_10 
       (.I0(DOA18_out[3]),
        .I1(DOADO[3]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [3]),
        .O(\DO_reg[3]_i_10_n_0 ));
  MUXF7 \DO_reg[3]_i_4 
       (.I0(\DO_reg[3]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_13 ),
        .O(\dac_data_o[3] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[4]_i_10 
       (.I0(DOA18_out[4]),
        .I1(DOADO[4]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [4]),
        .O(\DO_reg[4]_i_10_n_0 ));
  MUXF7 \DO_reg[4]_i_4 
       (.I0(\DO_reg[4]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .O(\dac_data_o[4] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[5]_i_10 
       (.I0(DOA18_out[5]),
        .I1(DOADO[5]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [5]),
        .O(\DO_reg[5]_i_10_n_0 ));
  MUXF7 \DO_reg[5]_i_4 
       (.I0(\DO_reg[5]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_3 ),
        .O(\dac_data_o[5] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[6]_i_10 
       (.I0(DOA18_out[6]),
        .I1(DOADO[6]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [6]),
        .O(\DO_reg[6]_i_10_n_0 ));
  MUXF7 \DO_reg[6]_i_4 
       (.I0(\DO_reg[6]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_4 ),
        .O(\dac_data_o[6] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[7]_i_10 
       (.I0(DOA18_out[7]),
        .I1(DOADO[7]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [7]),
        .O(\DO_reg[7]_i_10_n_0 ));
  MUXF7 \DO_reg[7]_i_4 
       (.I0(\DO_reg[7]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_5 ),
        .O(\dac_data_o[7] ),
        .S(\countS_reg[13] ));
  MUXF7 \DO_reg[8]_i_3 
       (.I0(\DO_reg[8]_i_9_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_6 ),
        .O(\dac_data_o[8] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[8]_i_9 
       (.I0(DOA18_out[8]),
        .I1(DOADO[8]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [8]),
        .O(\DO_reg[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[9]_i_10 
       (.I0(DOA18_out[9]),
        .I1(DOADO[9]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [9]),
        .O(\DO_reg[9]_i_10_n_0 ));
  MUXF7 \DO_reg[9]_i_4 
       (.I0(\DO_reg[9]_i_10_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_7 ),
        .O(\dac_data_o[9] ),
        .S(\countS_reg[13] ));
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA18_out}),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep ,\slv_reg3_reg[1]_rep__0_rep }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__1 
       (.I0(\countS_reg[13] ),
        .I1(reset_i),
        .I2(\countS_reg[14] ),
        .I3(\countS_reg[12] ),
        .I4(\countS_reg[15] ),
        .I5(\countS_reg[11] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_20
   (DOADO,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__3 ,
    \countS_reg[14] ,
    \countS_reg[13] ,
    \countS_reg[15] ,
    reset_i,
    \countS_reg[12] ,
    \countS_reg[11] );
  output [11:0]DOADO;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__3 ;
  input \countS_reg[14] ;
  input \countS_reg[13] ;
  input \countS_reg[15] ;
  input reset_i;
  input \countS_reg[12] ;
  input \countS_reg[11] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOADO;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
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
  wire reset_i;
  wire reset_i_0;
  wire [1:0]\slv_reg3_reg[1]_rep__3 ;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
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
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__19_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__3 ,\slv_reg3_reg[1]_rep__3 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__19 
       (.I0(\countS_reg[14] ),
        .I1(\countS_reg[13] ),
        .I2(\countS_reg[15] ),
        .I3(reset_i),
        .I4(\countS_reg[12] ),
        .I5(\countS_reg[11] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_21
   (\dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    WEA,
    \countS_reg[14] ,
    \countS_reg[13] ,
    \countS_reg[11] ,
    reset_i,
    \countS_reg[15] ,
    \countS_reg[12] );
  output [11:0]\dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]WEA;
  input \countS_reg[14] ;
  input \countS_reg[13] ;
  input \countS_reg[11] ;
  input reset_i;
  input \countS_reg[15] ;
  input \countS_reg[12] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]Q;
  wire [1:0]WEA;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire [11:0]\dac_data_o[11] ;
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
  wire reset_i;
  wire reset_i_0;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\dac_data_o[11] }),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__7 
       (.I0(\countS_reg[14] ),
        .I1(\countS_reg[13] ),
        .I2(\countS_reg[11] ),
        .I3(reset_i),
        .I4(\countS_reg[15] ),
        .I5(\countS_reg[12] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_22
   (\dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__1 ,
    \countS_reg[14] ,
    \countS_reg[13] ,
    \countS_reg[15] ,
    reset_i,
    \countS_reg[12] ,
    \countS_reg[11] );
  output [11:0]\dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__1 ;
  input \countS_reg[14] ;
  input \countS_reg[13] ;
  input \countS_reg[15] ;
  input reset_i;
  input \countS_reg[12] ;
  input \countS_reg[11] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire [11:0]\dac_data_o[11] ;
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
  wire reset_i;
  wire reset_i_0;
  wire [1:0]\slv_reg3_reg[1]_rep__1 ;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\dac_data_o[11] }),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__1 ,\slv_reg3_reg[1]_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__21 
       (.I0(\countS_reg[14] ),
        .I1(\countS_reg[13] ),
        .I2(\countS_reg[15] ),
        .I3(reset_i),
        .I4(\countS_reg[12] ),
        .I5(\countS_reg[11] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_23
   (\dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__4 ,
    \countS_reg[11] ,
    \countS_reg[12] ,
    \countS_reg[14] ,
    \countS_reg[13] ,
    \countS_reg[15] ,
    reset_i);
  output [11:0]\dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__4 ;
  input \countS_reg[11] ;
  input \countS_reg[12] ;
  input \countS_reg[14] ;
  input \countS_reg[13] ;
  input \countS_reg[15] ;
  input reset_i;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire [11:0]\dac_data_o[11] ;
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
  wire reset_i;
  wire reset_i_0;
  wire [1:0]\slv_reg3_reg[1]_rep__4 ;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\dac_data_o[11] }),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__4 ,\slv_reg3_reg[1]_rep__4 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__25 
       (.I0(\countS_reg[11] ),
        .I1(\countS_reg[12] ),
        .I2(\countS_reg[14] ),
        .I3(\countS_reg[13] ),
        .I4(\countS_reg[15] ),
        .I5(reset_i),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__25_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_24
   (\dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    WEA,
    reset_i,
    \countS_reg[11] ,
    \countS_reg[12] ,
    \countS_reg[14] ,
    \countS_reg[13] ,
    \countS_reg[15] );
  output [11:0]\dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]WEA;
  input reset_i;
  input \countS_reg[11] ;
  input \countS_reg[12] ;
  input \countS_reg[14] ;
  input \countS_reg[13] ;
  input \countS_reg[15] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]Q;
  wire [1:0]WEA;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire [11:0]\dac_data_o[11] ;
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
  wire reset_i;
  wire reset_i_0;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\dac_data_o[11] }),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__9 
       (.I0(reset_i),
        .I1(\countS_reg[11] ),
        .I2(\countS_reg[12] ),
        .I3(\countS_reg[14] ),
        .I4(\countS_reg[13] ),
        .I5(\countS_reg[15] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_25
   (\dac_data_o[0] ,
    \dac_data_o[1] ,
    \dac_data_o[2] ,
    \dac_data_o[3] ,
    \dac_data_o[4] ,
    \dac_data_o[5] ,
    \dac_data_o[6] ,
    \dac_data_o[7] ,
    \dac_data_o[8] ,
    \dac_data_o[9] ,
    \dac_data_o[10] ,
    \dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    WEA,
    reset_i,
    \countS_reg[11] ,
    \countS_reg[12] ,
    \countS_reg[15] ,
    \countS_reg[13] ,
    \countS_reg[14] ,
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
  output \dac_data_o[0] ;
  output \dac_data_o[1] ;
  output \dac_data_o[2] ;
  output \dac_data_o[3] ;
  output \dac_data_o[4] ;
  output \dac_data_o[5] ;
  output \dac_data_o[6] ;
  output \dac_data_o[7] ;
  output \dac_data_o[8] ;
  output \dac_data_o[9] ;
  output \dac_data_o[10] ;
  output \dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]WEA;
  input reset_i;
  input \countS_reg[11] ;
  input \countS_reg[12] ;
  input \countS_reg[15] ;
  input \countS_reg[13] ;
  input \countS_reg[14] ;
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
  wire [11:0]DOA26_out;
  wire [11:0]DOADO;
  wire \DO_reg[0]_i_11_n_0 ;
  wire \DO_reg[10]_i_12_n_0 ;
  wire \DO_reg[11]_i_13_n_0 ;
  wire \DO_reg[1]_i_12_n_0 ;
  wire \DO_reg[2]_i_12_n_0 ;
  wire \DO_reg[3]_i_12_n_0 ;
  wire \DO_reg[4]_i_12_n_0 ;
  wire \DO_reg[5]_i_12_n_0 ;
  wire \DO_reg[6]_i_12_n_0 ;
  wire \DO_reg[7]_i_12_n_0 ;
  wire \DO_reg[8]_i_11_n_0 ;
  wire \DO_reg[9]_i_12_n_0 ;
  wire [11:0]Q;
  wire [1:0]WEA;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire \dac_data_o[0] ;
  wire \dac_data_o[10] ;
  wire \dac_data_o[11] ;
  wire \dac_data_o[1] ;
  wire \dac_data_o[2] ;
  wire \dac_data_o[3] ;
  wire \dac_data_o[4] ;
  wire \dac_data_o[5] ;
  wire \dac_data_o[6] ;
  wire \dac_data_o[7] ;
  wire \dac_data_o[8] ;
  wire \dac_data_o[9] ;
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
  wire reset_i;
  wire reset_i_0;
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
    \DO_reg[0]_i_11 
       (.I0(DOA26_out[0]),
        .I1(DOADO[0]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [0]),
        .O(\DO_reg[0]_i_11_n_0 ));
  MUXF7 \DO_reg[0]_i_4 
       (.I0(\DO_reg[0]_i_11_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .O(\dac_data_o[0] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[10]_i_12 
       (.I0(DOA26_out[10]),
        .I1(DOADO[10]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [10]),
        .O(\DO_reg[10]_i_12_n_0 ));
  MUXF7 \DO_reg[10]_i_5 
       (.I0(\DO_reg[10]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_12 ),
        .O(\dac_data_o[10] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[11]_i_13 
       (.I0(DOA26_out[11]),
        .I1(DOADO[11]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [11]),
        .O(\DO_reg[11]_i_13_n_0 ));
  MUXF7 \DO_reg[11]_i_6 
       (.I0(\DO_reg[11]_i_13_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_13 ),
        .O(\dac_data_o[11] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[1]_i_12 
       (.I0(DOA26_out[1]),
        .I1(DOADO[1]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [1]),
        .O(\DO_reg[1]_i_12_n_0 ));
  MUXF7 \DO_reg[1]_i_5 
       (.I0(\DO_reg[1]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_3 ),
        .O(\dac_data_o[1] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[2]_i_12 
       (.I0(DOA26_out[2]),
        .I1(DOADO[2]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [2]),
        .O(\DO_reg[2]_i_12_n_0 ));
  MUXF7 \DO_reg[2]_i_5 
       (.I0(\DO_reg[2]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_4 ),
        .O(\dac_data_o[2] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[3]_i_12 
       (.I0(DOA26_out[3]),
        .I1(DOADO[3]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [3]),
        .O(\DO_reg[3]_i_12_n_0 ));
  MUXF7 \DO_reg[3]_i_5 
       (.I0(\DO_reg[3]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_5 ),
        .O(\dac_data_o[3] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[4]_i_12 
       (.I0(DOA26_out[4]),
        .I1(DOADO[4]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [4]),
        .O(\DO_reg[4]_i_12_n_0 ));
  MUXF7 \DO_reg[4]_i_5 
       (.I0(\DO_reg[4]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_6 ),
        .O(\dac_data_o[4] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[5]_i_12 
       (.I0(DOA26_out[5]),
        .I1(DOADO[5]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [5]),
        .O(\DO_reg[5]_i_12_n_0 ));
  MUXF7 \DO_reg[5]_i_5 
       (.I0(\DO_reg[5]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_7 ),
        .O(\dac_data_o[5] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[6]_i_12 
       (.I0(DOA26_out[6]),
        .I1(DOADO[6]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [6]),
        .O(\DO_reg[6]_i_12_n_0 ));
  MUXF7 \DO_reg[6]_i_5 
       (.I0(\DO_reg[6]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_8 ),
        .O(\dac_data_o[6] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[7]_i_12 
       (.I0(DOA26_out[7]),
        .I1(DOADO[7]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [7]),
        .O(\DO_reg[7]_i_12_n_0 ));
  MUXF7 \DO_reg[7]_i_5 
       (.I0(\DO_reg[7]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_9 ),
        .O(\dac_data_o[7] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[8]_i_11 
       (.I0(DOA26_out[8]),
        .I1(DOADO[8]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [8]),
        .O(\DO_reg[8]_i_11_n_0 ));
  MUXF7 \DO_reg[8]_i_4 
       (.I0(\DO_reg[8]_i_11_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_10 ),
        .O(\dac_data_o[8] ),
        .S(\countS_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[9]_i_12 
       (.I0(DOA26_out[9]),
        .I1(DOADO[9]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [9]),
        .O(\DO_reg[9]_i_12_n_0 ));
  MUXF7 \DO_reg[9]_i_5 
       (.I0(\DO_reg[9]_i_12_n_0 ),
        .I1(\ramb_bl.ramb36_dp_bl.ram36_bl_11 ),
        .O(\dac_data_o[9] ),
        .S(\countS_reg[13] ));
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA26_out}),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1 
       (.I0(reset_i),
        .I1(\countS_reg[11] ),
        .I2(\countS_reg[12] ),
        .I3(\countS_reg[15] ),
        .I4(\countS_reg[13] ),
        .I5(\countS_reg[14] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_26
   (DOADO,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep__1 ,
    \countS_reg[11] ,
    reset_i,
    \countS_reg[12] ,
    \countS_reg[15] ,
    \countS_reg[13] ,
    \countS_reg[14] );
  output [11:0]DOADO;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  input \countS_reg[11] ;
  input reset_i;
  input \countS_reg[12] ;
  input \countS_reg[15] ;
  input \countS_reg[13] ;
  input \countS_reg[14] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__0_n_0 ;
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
  wire reset_i;
  wire reset_i_0;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
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
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__1 ,\slv_reg3_reg[1]_rep__0_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__0 
       (.I0(\countS_reg[11] ),
        .I1(reset_i),
        .I2(\countS_reg[12] ),
        .I3(\countS_reg[15] ),
        .I4(\countS_reg[13] ),
        .I5(\countS_reg[14] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_27
   (\dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep ,
    \countS_reg[15] ,
    \countS_reg[11] ,
    \countS_reg[12] ,
    \countS_reg[14] ,
    \countS_reg[13] ,
    reset_i);
  output [11:0]\dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  input \countS_reg[15] ;
  input \countS_reg[11] ;
  input \countS_reg[12] ;
  input \countS_reg[14] ;
  input \countS_reg[13] ;
  input reset_i;

  wire [10:0]ADDRARDADDR;
  wire [11:0]Q;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire [11:0]\dac_data_o[11] ;
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
  wire reset_i;
  wire reset_i_0;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\dac_data_o[11] }),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep ,\slv_reg3_reg[1]_rep__0_rep }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__13 
       (.I0(\countS_reg[15] ),
        .I1(\countS_reg[11] ),
        .I2(\countS_reg[12] ),
        .I3(\countS_reg[14] ),
        .I4(\countS_reg[13] ),
        .I5(reset_i),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_28
   (\dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep__1 ,
    \countS_reg[15] ,
    \countS_reg[12] ,
    reset_i,
    \countS_reg[11] ,
    \countS_reg[14] ,
    \countS_reg[13] );
  output [11:0]\dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  input \countS_reg[15] ;
  input \countS_reg[12] ;
  input reset_i;
  input \countS_reg[11] ;
  input \countS_reg[14] ;
  input \countS_reg[13] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]Q;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire [11:0]\dac_data_o[11] ;
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
  wire reset_i;
  wire reset_i_0;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\dac_data_o[11] }),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__1 ,\slv_reg3_reg[1]_rep__0_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__4 
       (.I0(\countS_reg[15] ),
        .I1(\countS_reg[12] ),
        .I2(reset_i),
        .I3(\countS_reg[11] ),
        .I4(\countS_reg[14] ),
        .I5(\countS_reg[13] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_29
   (\dac_data_o[4] ,
    \dac_data_o[5] ,
    \dac_data_o[6] ,
    \dac_data_o[7] ,
    \dac_data_o[8] ,
    \dac_data_o[9] ,
    \dac_data_o[10] ,
    \dac_data_o[11] ,
    \dac_data_o[0] ,
    \dac_data_o[1] ,
    \dac_data_o[2] ,
    \dac_data_o[3] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep ,
    DOADO,
    \countS_reg[12] ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \countS_reg[11] ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 ,
    \countS_reg[14] ,
    reset_i,
    \countS_reg[15] ,
    \countS_reg[13] );
  output \dac_data_o[4] ;
  output \dac_data_o[5] ;
  output \dac_data_o[6] ;
  output \dac_data_o[7] ;
  output \dac_data_o[8] ;
  output \dac_data_o[9] ;
  output \dac_data_o[10] ;
  output \dac_data_o[11] ;
  output \dac_data_o[0] ;
  output \dac_data_o[1] ;
  output \dac_data_o[2] ;
  output \dac_data_o[3] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  input [11:0]DOADO;
  input \countS_reg[12] ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input \countS_reg[11] ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  input \countS_reg[14] ;
  input reset_i;
  input \countS_reg[15] ;
  input \countS_reg[13] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOA22_out;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire \dac_data_o[0] ;
  wire \dac_data_o[10] ;
  wire \dac_data_o[11] ;
  wire \dac_data_o[1] ;
  wire \dac_data_o[2] ;
  wire \dac_data_o[3] ;
  wire \dac_data_o[4] ;
  wire \dac_data_o[5] ;
  wire \dac_data_o[6] ;
  wire \dac_data_o[7] ;
  wire \dac_data_o[8] ;
  wire \dac_data_o[9] ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
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
  wire reset_i;
  wire reset_i_0;
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

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[0]_i_10 
       (.I0(DOA22_out[0]),
        .I1(DOADO[0]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [0]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .O(\dac_data_o[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[10]_i_11 
       (.I0(DOA22_out[10]),
        .I1(DOADO[10]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [10]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .O(\dac_data_o[10] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[11]_i_12 
       (.I0(DOA22_out[11]),
        .I1(DOADO[11]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [11]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .O(\dac_data_o[11] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[1]_i_11 
       (.I0(DOA22_out[1]),
        .I1(DOADO[1]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [1]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .O(\dac_data_o[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[2]_i_11 
       (.I0(DOA22_out[2]),
        .I1(DOADO[2]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [2]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .O(\dac_data_o[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[3]_i_11 
       (.I0(DOA22_out[3]),
        .I1(DOADO[3]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [3]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .O(\dac_data_o[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[4]_i_11 
       (.I0(DOA22_out[4]),
        .I1(DOADO[4]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [4]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .O(\dac_data_o[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[5]_i_11 
       (.I0(DOA22_out[5]),
        .I1(DOADO[5]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [5]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .O(\dac_data_o[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[6]_i_11 
       (.I0(DOA22_out[6]),
        .I1(DOADO[6]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [6]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .O(\dac_data_o[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[7]_i_11 
       (.I0(DOA22_out[7]),
        .I1(DOADO[7]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [7]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .O(\dac_data_o[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[8]_i_10 
       (.I0(DOA22_out[8]),
        .I1(DOADO[8]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [8]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .O(\dac_data_o[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[9]_i_11 
       (.I0(DOA22_out[9]),
        .I1(DOADO[9]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [9]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .O(\dac_data_o[9] ));
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA22_out}),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep ,\slv_reg3_reg[1]_rep__0_rep }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__3 
       (.I0(\countS_reg[12] ),
        .I1(\countS_reg[14] ),
        .I2(\countS_reg[11] ),
        .I3(reset_i),
        .I4(\countS_reg[15] ),
        .I5(\countS_reg[13] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_3
   (DOADO,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep__1 ,
    \countS_reg[13] ,
    reset_i,
    \countS_reg[14] ,
    \countS_reg[12] ,
    \countS_reg[15] ,
    \countS_reg[11] );
  output [11:0]DOADO;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  input \countS_reg[13] ;
  input reset_i;
  input \countS_reg[14] ;
  input \countS_reg[12] ;
  input \countS_reg[15] ;
  input \countS_reg[11] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
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
  wire reset_i;
  wire reset_i_0;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
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
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__1 ,\slv_reg3_reg[1]_rep__0_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__2 
       (.I0(\countS_reg[13] ),
        .I1(reset_i),
        .I2(\countS_reg[14] ),
        .I3(\countS_reg[12] ),
        .I4(\countS_reg[15] ),
        .I5(\countS_reg[11] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_30
   (DOADO,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep__1 ,
    \countS_reg[12] ,
    \countS_reg[11] ,
    \countS_reg[15] ,
    \countS_reg[13] ,
    reset_i,
    \countS_reg[14] );
  output [11:0]DOADO;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__1 ;
  input \countS_reg[12] ;
  input \countS_reg[11] ;
  input \countS_reg[15] ;
  input \countS_reg[13] ;
  input reset_i;
  input \countS_reg[14] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire [11:0]Q;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
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
  wire reset_i;
  wire reset_i_0;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__1 ,\slv_reg3_reg[1]_rep__0_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__27 
       (.I0(\countS_reg[12] ),
        .I1(\countS_reg[11] ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[13] ),
        .I4(reset_i),
        .I5(\countS_reg[14] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__27_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_4
   (\dac_data_o[11] ,
    ADDRARDADDR,
    clk_i,
    reset_i_0,
    Q,
    \slv_reg3_reg[1]_rep__0_rep ,
    \countS_reg[10] ,
    \slv_reg3_reg[1]_rep ,
    \slv_reg3_reg[0]_rep ,
    \slv_reg4_reg[10] ,
    \countS_reg[13] ,
    \countS_reg[14] ,
    \countS_reg[11] ,
    reset_i,
    \countS_reg[15] ,
    \countS_reg[12] );
  output [11:0]\dac_data_o[11] ;
  output [10:0]ADDRARDADDR;
  input clk_i;
  input reset_i_0;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep ;
  input [10:0]\countS_reg[10] ;
  input \slv_reg3_reg[1]_rep ;
  input \slv_reg3_reg[0]_rep ;
  input [10:0]\slv_reg4_reg[10] ;
  input \countS_reg[13] ;
  input \countS_reg[14] ;
  input \countS_reg[11] ;
  input reset_i;
  input \countS_reg[15] ;
  input \countS_reg[12] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]Q;
  wire clk_i;
  wire [10:0]\countS_reg[10] ;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire [11:0]\dac_data_o[11] ;
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
  wire reset_i;
  wire reset_i_0;
  wire \slv_reg3_reg[0]_rep ;
  wire \slv_reg3_reg[1]_rep ;
  wire [1:0]\slv_reg3_reg[1]_rep__0_rep ;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\dac_data_o[11] }),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep ,\slv_reg3_reg[1]_rep__0_rep }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_10 
       (.I0(\countS_reg[10] [2]),
        .I1(\slv_reg3_reg[1]_rep ),
        .I2(\slv_reg3_reg[0]_rep ),
        .I3(\slv_reg4_reg[10] [2]),
        .O(ADDRARDADDR[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_11 
       (.I0(\countS_reg[10] [1]),
        .I1(\slv_reg3_reg[1]_rep ),
        .I2(\slv_reg3_reg[0]_rep ),
        .I3(\slv_reg4_reg[10] [1]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_12 
       (.I0(\countS_reg[10] [0]),
        .I1(\slv_reg3_reg[1]_rep ),
        .I2(\slv_reg3_reg[0]_rep ),
        .I3(\slv_reg4_reg[10] [0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__8 
       (.I0(\countS_reg[13] ),
        .I1(\countS_reg[14] ),
        .I2(\countS_reg[11] ),
        .I3(reset_i),
        .I4(\countS_reg[15] ),
        .I5(\countS_reg[12] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_2 
       (.I0(\countS_reg[10] [10]),
        .I1(\slv_reg3_reg[1]_rep ),
        .I2(\slv_reg3_reg[0]_rep ),
        .I3(\slv_reg4_reg[10] [10]),
        .O(ADDRARDADDR[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_3 
       (.I0(\countS_reg[10] [9]),
        .I1(\slv_reg3_reg[1]_rep ),
        .I2(\slv_reg3_reg[0]_rep ),
        .I3(\slv_reg4_reg[10] [9]),
        .O(ADDRARDADDR[9]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_4 
       (.I0(\countS_reg[10] [8]),
        .I1(\slv_reg3_reg[1]_rep ),
        .I2(\slv_reg3_reg[0]_rep ),
        .I3(\slv_reg4_reg[10] [8]),
        .O(ADDRARDADDR[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_5 
       (.I0(\countS_reg[10] [7]),
        .I1(\slv_reg3_reg[1]_rep ),
        .I2(\slv_reg3_reg[0]_rep ),
        .I3(\slv_reg4_reg[10] [7]),
        .O(ADDRARDADDR[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_6 
       (.I0(\countS_reg[10] [6]),
        .I1(\slv_reg3_reg[1]_rep ),
        .I2(\slv_reg3_reg[0]_rep ),
        .I3(\slv_reg4_reg[10] [6]),
        .O(ADDRARDADDR[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_7 
       (.I0(\countS_reg[10] [5]),
        .I1(\slv_reg3_reg[1]_rep ),
        .I2(\slv_reg3_reg[0]_rep ),
        .I3(\slv_reg4_reg[10] [5]),
        .O(ADDRARDADDR[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_8 
       (.I0(\countS_reg[10] [4]),
        .I1(\slv_reg3_reg[1]_rep ),
        .I2(\slv_reg3_reg[0]_rep ),
        .I3(\slv_reg4_reg[10] [4]),
        .O(ADDRARDADDR[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_9 
       (.I0(\countS_reg[10] [3]),
        .I1(\slv_reg3_reg[1]_rep ),
        .I2(\slv_reg3_reg[0]_rep ),
        .I3(\slv_reg4_reg[10] [3]),
        .O(ADDRARDADDR[3]));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_5
   (\dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    Q,
    \slv_reg3_reg[1]_rep__0_rep__2 ,
    \countS_reg[13] ,
    \countS_reg[14] ,
    \countS_reg[15] ,
    \countS_reg[12] ,
    reset_i,
    \countS_reg[11] );
  output [11:0]\dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]Q;
  input [1:0]\slv_reg3_reg[1]_rep__0_rep__2 ;
  input \countS_reg[13] ;
  input \countS_reg[14] ;
  input \countS_reg[15] ;
  input \countS_reg[12] ;
  input reset_i;
  input \countS_reg[11] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]Q;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire [11:0]\dac_data_o[11] ;
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
  wire reset_i;
  wire reset_i_0;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\dac_data_o[11] }),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__0_rep__2 ,\slv_reg3_reg[1]_rep__0_rep__2 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__6 
       (.I0(\countS_reg[13] ),
        .I1(\countS_reg[14] ),
        .I2(\countS_reg[15] ),
        .I3(\countS_reg[12] ),
        .I4(reset_i),
        .I5(\countS_reg[11] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_6
   (\dac_data_o[0] ,
    \dac_data_o[1] ,
    \dac_data_o[2] ,
    \dac_data_o[3] ,
    \dac_data_o[4] ,
    \dac_data_o[5] ,
    \dac_data_o[6] ,
    \dac_data_o[7] ,
    \dac_data_o[8] ,
    \dac_data_o[9] ,
    \dac_data_o[10] ,
    \dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__2 ,
    \countS_reg[13] ,
    \countS_reg[15] ,
    \countS_reg[14] ,
    reset_i,
    \countS_reg[11] ,
    \countS_reg[12] ,
    DOADO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 );
  output \dac_data_o[0] ;
  output \dac_data_o[1] ;
  output \dac_data_o[2] ;
  output \dac_data_o[3] ;
  output \dac_data_o[4] ;
  output \dac_data_o[5] ;
  output \dac_data_o[6] ;
  output \dac_data_o[7] ;
  output \dac_data_o[8] ;
  output \dac_data_o[9] ;
  output \dac_data_o[10] ;
  output \dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__2 ;
  input \countS_reg[13] ;
  input \countS_reg[15] ;
  input \countS_reg[14] ;
  input reset_i;
  input \countS_reg[11] ;
  input \countS_reg[12] ;
  input [11:0]DOADO;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOA14_out;
  wire [11:0]DOADO;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire \dac_data_o[0] ;
  wire \dac_data_o[10] ;
  wire \dac_data_o[11] ;
  wire \dac_data_o[1] ;
  wire \dac_data_o[2] ;
  wire \dac_data_o[3] ;
  wire \dac_data_o[4] ;
  wire \dac_data_o[5] ;
  wire \dac_data_o[6] ;
  wire \dac_data_o[7] ;
  wire \dac_data_o[8] ;
  wire \dac_data_o[9] ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [11:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
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
  wire reset_i;
  wire reset_i_0;
  wire [1:0]\slv_reg3_reg[1]_rep__2 ;
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
    .INIT(64'h505F3030505F3F3F)) 
    \DO_reg[0]_i_6 
       (.I0(DOA14_out[0]),
        .I1(DOADO[0]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [0]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .O(\dac_data_o[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[10]_i_9 
       (.I0(DOA14_out[10]),
        .I1(DOADO[10]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [10]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [10]),
        .O(\dac_data_o[10] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[11]_i_10 
       (.I0(DOA14_out[11]),
        .I1(DOADO[11]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [11]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [11]),
        .O(\dac_data_o[11] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[1]_i_9 
       (.I0(DOA14_out[1]),
        .I1(DOADO[1]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [1]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .O(\dac_data_o[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[2]_i_9 
       (.I0(DOA14_out[2]),
        .I1(DOADO[2]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [2]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .O(\dac_data_o[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[3]_i_9 
       (.I0(DOA14_out[3]),
        .I1(DOADO[3]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [3]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .O(\dac_data_o[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[4]_i_9 
       (.I0(DOA14_out[4]),
        .I1(DOADO[4]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [4]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .O(\dac_data_o[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[5]_i_9 
       (.I0(DOA14_out[5]),
        .I1(DOADO[5]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [5]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .O(\dac_data_o[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[6]_i_9 
       (.I0(DOA14_out[6]),
        .I1(DOADO[6]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [6]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .O(\dac_data_o[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[7]_i_9 
       (.I0(DOA14_out[7]),
        .I1(DOADO[7]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [7]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .O(\dac_data_o[7] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \DO_reg[8]_i_6 
       (.I0(DOA14_out[8]),
        .I1(DOADO[8]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [8]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [8]),
        .O(\dac_data_o[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO_reg[9]_i_9 
       (.I0(DOA14_out[9]),
        .I1(DOADO[9]),
        .I2(\countS_reg[12] ),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [9]),
        .I4(\countS_reg[11] ),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [9]),
        .O(\dac_data_o[9] ));
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],DOA14_out}),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__2 ,\slv_reg3_reg[1]_rep__2 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__18 
       (.I0(\countS_reg[13] ),
        .I1(\countS_reg[15] ),
        .I2(\countS_reg[14] ),
        .I3(reset_i),
        .I4(\countS_reg[11] ),
        .I5(\countS_reg[12] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_7
   (DOADO,
    clk_i,
    reset_i_0,
    reset_i_1,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__2 ,
    \countS_reg[15] ,
    \countS_reg[12] ,
    \countS_reg[11] ,
    \countS_reg[13] ,
    \countS_reg[14] ,
    reset_i);
  output [11:0]DOADO;
  input clk_i;
  input reset_i_0;
  input reset_i_1;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__2 ;
  input \countS_reg[15] ;
  input \countS_reg[12] ;
  input \countS_reg[11] ;
  input \countS_reg[13] ;
  input \countS_reg[14] ;
  input reset_i;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire [11:0]DOADO;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
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
  wire reset_i;
  wire reset_i_0;
  wire reset_i_1;
  wire [1:0]\slv_reg3_reg[1]_rep__2 ;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
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
        .ENARDEN(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__20_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_1),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__2 ,\slv_reg3_reg[1]_rep__2 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__20 
       (.I0(\countS_reg[15] ),
        .I1(\countS_reg[12] ),
        .I2(\countS_reg[11] ),
        .I3(\countS_reg[13] ),
        .I4(\countS_reg[14] ),
        .I5(reset_i),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_8
   (\dac_data_o[11] ,
    ADDRARDADDR,
    clk_i,
    reset_i_0,
    DIADI,
    \slv_reg3_reg[1]_rep__2 ,
    \countS_reg[14] ,
    \countS_reg[13] ,
    \countS_reg[11] ,
    \countS_reg[12] ,
    \countS_reg[15] ,
    reset_i,
    \countS_reg[10] ,
    \slv_reg3_reg[1] ,
    \slv_reg4_reg[10] );
  output [11:0]\dac_data_o[11] ;
  output [10:0]ADDRARDADDR;
  input clk_i;
  input reset_i_0;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__2 ;
  input \countS_reg[14] ;
  input \countS_reg[13] ;
  input \countS_reg[11] ;
  input \countS_reg[12] ;
  input \countS_reg[15] ;
  input reset_i;
  input [10:0]\countS_reg[10] ;
  input [1:0]\slv_reg3_reg[1] ;
  input [10:0]\slv_reg4_reg[10] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire clk_i;
  wire [10:0]\countS_reg[10] ;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire [11:0]\dac_data_o[11] ;
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
  wire reset_i;
  wire reset_i_0;
  wire [1:0]\slv_reg3_reg[1] ;
  wire [1:0]\slv_reg3_reg[1]_rep__2 ;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\dac_data_o[11] }),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__2 ,\slv_reg3_reg[1]_rep__2 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_10__0 
       (.I0(\countS_reg[10] [2]),
        .I1(\slv_reg3_reg[1] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg4_reg[10] [2]),
        .O(ADDRARDADDR[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_11__0 
       (.I0(\countS_reg[10] [1]),
        .I1(\slv_reg3_reg[1] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg4_reg[10] [1]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_12__0 
       (.I0(\countS_reg[10] [0]),
        .I1(\slv_reg3_reg[1] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg4_reg[10] [0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__24 
       (.I0(\countS_reg[14] ),
        .I1(\countS_reg[13] ),
        .I2(\countS_reg[11] ),
        .I3(\countS_reg[12] ),
        .I4(\countS_reg[15] ),
        .I5(reset_i),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__24_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__0 
       (.I0(\countS_reg[10] [10]),
        .I1(\slv_reg3_reg[1] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg4_reg[10] [10]),
        .O(ADDRARDADDR[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_3__0 
       (.I0(\countS_reg[10] [9]),
        .I1(\slv_reg3_reg[1] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg4_reg[10] [9]),
        .O(ADDRARDADDR[9]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_4__0 
       (.I0(\countS_reg[10] [8]),
        .I1(\slv_reg3_reg[1] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg4_reg[10] [8]),
        .O(ADDRARDADDR[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_5__0 
       (.I0(\countS_reg[10] [7]),
        .I1(\slv_reg3_reg[1] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg4_reg[10] [7]),
        .O(ADDRARDADDR[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_6__0 
       (.I0(\countS_reg[10] [6]),
        .I1(\slv_reg3_reg[1] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg4_reg[10] [6]),
        .O(ADDRARDADDR[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_7__0 
       (.I0(\countS_reg[10] [5]),
        .I1(\slv_reg3_reg[1] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg4_reg[10] [5]),
        .O(ADDRARDADDR[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_8__0 
       (.I0(\countS_reg[10] [4]),
        .I1(\slv_reg3_reg[1] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg4_reg[10] [4]),
        .O(ADDRARDADDR[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_9__0 
       (.I0(\countS_reg[10] [3]),
        .I1(\slv_reg3_reg[1] [1]),
        .I2(\slv_reg3_reg[1] [0]),
        .I3(\slv_reg4_reg[10] [3]),
        .O(ADDRARDADDR[3]));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_9
   (\dac_data_o[11] ,
    clk_i,
    reset_i_0,
    ADDRARDADDR,
    DIADI,
    \slv_reg3_reg[1]_rep__2 ,
    \countS_reg[13] ,
    \countS_reg[15] ,
    reset_i,
    \countS_reg[11] ,
    \countS_reg[12] ,
    \countS_reg[14] );
  output [11:0]\dac_data_o[11] ;
  input clk_i;
  input reset_i_0;
  input [10:0]ADDRARDADDR;
  input [11:0]DIADI;
  input [1:0]\slv_reg3_reg[1]_rep__2 ;
  input \countS_reg[13] ;
  input \countS_reg[15] ;
  input reset_i;
  input \countS_reg[11] ;
  input \countS_reg[12] ;
  input \countS_reg[14] ;

  wire [10:0]ADDRARDADDR;
  wire [11:0]DIADI;
  wire clk_i;
  wire \countS_reg[11] ;
  wire \countS_reg[12] ;
  wire \countS_reg[13] ;
  wire \countS_reg[14] ;
  wire \countS_reg[15] ;
  wire [11:0]\dac_data_o[11] ;
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
  wire reset_i;
  wire reset_i_0;
  wire [1:0]\slv_reg3_reg[1]_rep__2 ;
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
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:12],\dac_data_o[11] }),
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
        .RSTRAMARSTRAM(reset_i_0),
        .RSTRAMB(reset_i_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg3_reg[1]_rep__2 ,\slv_reg3_reg[1]_rep__2 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__10 
       (.I0(\countS_reg[13] ),
        .I1(\countS_reg[15] ),
        .I2(reset_i),
        .I3(\countS_reg[11] ),
        .I4(\countS_reg[12] ),
        .I5(\countS_reg[14] ),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__10_n_0 ));
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
