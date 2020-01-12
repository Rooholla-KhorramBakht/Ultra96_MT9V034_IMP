// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Oct 11 16:07:10 2019
// Host        : DESKTOP-HPB531F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_cam_line_status_0_0/design_1_cam_line_status_0_0_sim_netlist.v
// Design      : design_1_cam_line_status_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_cam_line_status_0_0,cam_line_status,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "cam_line_status,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_cam_line_status_0_0
   (clk,
    rst,
    LV,
    FV,
    row,
    col,
    link_state);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 26666667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk2" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input LV;
  input FV;
  output [31:0]row;
  output [31:0]col;
  output link_state;

  wire FV;
  wire LV;
  wire clk;
  wire [31:0]col;
  wire link_state;
  wire [31:0]row;
  wire rst;

  design_1_cam_line_status_0_0_cam_line_status inst
       (.FV(FV),
        .LV(LV),
        .clk(clk),
        .col(col),
        .link_state(link_state),
        .row(row),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "WDT" *) 
module design_1_cam_line_status_0_0_WDT
   (status,
    SR,
    clk,
    FV,
    rst);
  output status;
  input [0:0]SR;
  input clk;
  input FV;
  input rst;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire FV;
  wire [0:0]SR;
  wire clk;
  wire [31:1]cnt0;
  wire cnt0_carry__0_i_1_n_0;
  wire cnt0_carry__0_i_2_n_0;
  wire cnt0_carry__0_i_3_n_0;
  wire cnt0_carry__0_i_4_n_0;
  wire cnt0_carry__0_i_5_n_0;
  wire cnt0_carry__0_i_6_n_0;
  wire cnt0_carry__0_i_7_n_0;
  wire cnt0_carry__0_i_8_n_0;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__0_n_5;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry__1_i_1_n_0;
  wire cnt0_carry__1_i_2_n_0;
  wire cnt0_carry__1_i_3_n_0;
  wire cnt0_carry__1_i_4_n_0;
  wire cnt0_carry__1_i_5_n_0;
  wire cnt0_carry__1_i_6_n_0;
  wire cnt0_carry__1_i_7_n_0;
  wire cnt0_carry__1_i_8_n_0;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__1_n_5;
  wire cnt0_carry__1_n_6;
  wire cnt0_carry__1_n_7;
  wire cnt0_carry__2_i_1_n_0;
  wire cnt0_carry__2_i_2_n_0;
  wire cnt0_carry__2_i_3_n_0;
  wire cnt0_carry__2_i_4_n_0;
  wire cnt0_carry__2_i_5_n_0;
  wire cnt0_carry__2_i_6_n_0;
  wire cnt0_carry__2_i_7_n_0;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__2_n_5;
  wire cnt0_carry__2_n_6;
  wire cnt0_carry__2_n_7;
  wire cnt0_carry_i_1_n_0;
  wire cnt0_carry_i_2_n_0;
  wire cnt0_carry_i_3_n_0;
  wire cnt0_carry_i_4_n_0;
  wire cnt0_carry_i_5_n_0;
  wire cnt0_carry_i_6_n_0;
  wire cnt0_carry_i_7_n_0;
  wire cnt0_carry_i_8_n_0;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[16]_i_1_n_0 ;
  wire \cnt[17]_i_1_n_0 ;
  wire \cnt[18]_i_1_n_0 ;
  wire \cnt[19]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[20]_i_1_n_0 ;
  wire \cnt[21]_i_1_n_0 ;
  wire \cnt[22]_i_1_n_0 ;
  wire \cnt[23]_i_1_n_0 ;
  wire \cnt[24]_i_1_n_0 ;
  wire \cnt[25]_i_1_n_0 ;
  wire \cnt[26]_i_1_n_0 ;
  wire \cnt[27]_i_1_n_0 ;
  wire \cnt[28]_i_1_n_0 ;
  wire \cnt[29]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[30]_i_1_n_0 ;
  wire \cnt[31]_i_1_n_0 ;
  wire \cnt[31]_i_2_n_0 ;
  wire \cnt[31]_i_3_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[20] ;
  wire \cnt_reg_n_0_[21] ;
  wire \cnt_reg_n_0_[22] ;
  wire \cnt_reg_n_0_[23] ;
  wire \cnt_reg_n_0_[24] ;
  wire \cnt_reg_n_0_[25] ;
  wire \cnt_reg_n_0_[26] ;
  wire \cnt_reg_n_0_[27] ;
  wire \cnt_reg_n_0_[28] ;
  wire \cnt_reg_n_0_[29] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[30] ;
  wire \cnt_reg_n_0_[31] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire rst;
  (* RTL_KEEP = "yes" *) wire [1:0]state;
  wire status;
  wire status_reg_i_1_n_0;
  wire status_reg_i_2_n_0;
  wire status_reg_i_3_n_0;
  wire status_reg_i_4_n_0;
  wire [3:3]NLW_cnt0_carry_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_cnt0_carry__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(FV),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000FF0100)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(FV),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[19] ),
        .I2(\cnt_reg_n_0_[16] ),
        .I3(\cnt_reg_n_0_[17] ),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(\FSM_sequential_state[1]_i_6_n_0 ),
        .I2(\FSM_sequential_state[1]_i_7_n_0 ),
        .I3(\FSM_sequential_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\cnt_reg_n_0_[29] ),
        .I1(\cnt_reg_n_0_[28] ),
        .I2(\cnt_reg_n_0_[30] ),
        .I3(\cnt_reg_n_0_[31] ),
        .I4(\FSM_sequential_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\cnt_reg_n_0_[21] ),
        .I1(\cnt_reg_n_0_[20] ),
        .I2(\cnt_reg_n_0_[23] ),
        .I3(\cnt_reg_n_0_[22] ),
        .I4(\FSM_sequential_state[1]_i_10_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[11] ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\cnt_reg_n_0_[13] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[7] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[5] ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(\cnt_reg_n_0_[26] ),
        .I1(\cnt_reg_n_0_[27] ),
        .I2(\cnt_reg_n_0_[24] ),
        .I3(\cnt_reg_n_0_[25] ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
  CARRY8 cnt0_carry
       (.CI(\cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,NLW_cnt0_carry_CO_UNCONNECTED[3],cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }),
        .O(cnt0[8:1]),
        .S({cnt0_carry_i_1_n_0,cnt0_carry_i_2_n_0,cnt0_carry_i_3_n_0,cnt0_carry_i_4_n_0,cnt0_carry_i_5_n_0,cnt0_carry_i_6_n_0,cnt0_carry_i_7_n_0,cnt0_carry_i_8_n_0}));
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3,NLW_cnt0_carry__0_CO_UNCONNECTED[3],cnt0_carry__0_n_5,cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] ,\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }),
        .O(cnt0[16:9]),
        .S({cnt0_carry__0_i_1_n_0,cnt0_carry__0_i_2_n_0,cnt0_carry__0_i_3_n_0,cnt0_carry__0_i_4_n_0,cnt0_carry__0_i_5_n_0,cnt0_carry__0_i_6_n_0,cnt0_carry__0_i_7_n_0,cnt0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_1
       (.I0(\cnt_reg_n_0_[16] ),
        .O(cnt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_2
       (.I0(\cnt_reg_n_0_[15] ),
        .O(cnt0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_3
       (.I0(\cnt_reg_n_0_[14] ),
        .O(cnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_4
       (.I0(\cnt_reg_n_0_[13] ),
        .O(cnt0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_5
       (.I0(\cnt_reg_n_0_[12] ),
        .O(cnt0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_6
       (.I0(\cnt_reg_n_0_[11] ),
        .O(cnt0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_7
       (.I0(\cnt_reg_n_0_[10] ),
        .O(cnt0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_8
       (.I0(\cnt_reg_n_0_[9] ),
        .O(cnt0_carry__0_i_8_n_0));
  CARRY8 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3,NLW_cnt0_carry__1_CO_UNCONNECTED[3],cnt0_carry__1_n_5,cnt0_carry__1_n_6,cnt0_carry__1_n_7}),
        .DI({\cnt_reg_n_0_[24] ,\cnt_reg_n_0_[23] ,\cnt_reg_n_0_[22] ,\cnt_reg_n_0_[21] ,\cnt_reg_n_0_[20] ,\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }),
        .O(cnt0[24:17]),
        .S({cnt0_carry__1_i_1_n_0,cnt0_carry__1_i_2_n_0,cnt0_carry__1_i_3_n_0,cnt0_carry__1_i_4_n_0,cnt0_carry__1_i_5_n_0,cnt0_carry__1_i_6_n_0,cnt0_carry__1_i_7_n_0,cnt0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_1
       (.I0(\cnt_reg_n_0_[24] ),
        .O(cnt0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_2
       (.I0(\cnt_reg_n_0_[23] ),
        .O(cnt0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_3
       (.I0(\cnt_reg_n_0_[22] ),
        .O(cnt0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_4
       (.I0(\cnt_reg_n_0_[21] ),
        .O(cnt0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_5
       (.I0(\cnt_reg_n_0_[20] ),
        .O(cnt0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_6
       (.I0(\cnt_reg_n_0_[19] ),
        .O(cnt0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_7
       (.I0(\cnt_reg_n_0_[18] ),
        .O(cnt0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_8
       (.I0(\cnt_reg_n_0_[17] ),
        .O(cnt0_carry__1_i_8_n_0));
  CARRY8 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__2_CO_UNCONNECTED[7:6],cnt0_carry__2_n_2,cnt0_carry__2_n_3,NLW_cnt0_carry__2_CO_UNCONNECTED[3],cnt0_carry__2_n_5,cnt0_carry__2_n_6,cnt0_carry__2_n_7}),
        .DI({1'b0,1'b0,\cnt_reg_n_0_[30] ,\cnt_reg_n_0_[29] ,\cnt_reg_n_0_[28] ,\cnt_reg_n_0_[27] ,\cnt_reg_n_0_[26] ,\cnt_reg_n_0_[25] }),
        .O({NLW_cnt0_carry__2_O_UNCONNECTED[7],cnt0[31:25]}),
        .S({1'b0,cnt0_carry__2_i_1_n_0,cnt0_carry__2_i_2_n_0,cnt0_carry__2_i_3_n_0,cnt0_carry__2_i_4_n_0,cnt0_carry__2_i_5_n_0,cnt0_carry__2_i_6_n_0,cnt0_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_1
       (.I0(\cnt_reg_n_0_[31] ),
        .O(cnt0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_2
       (.I0(\cnt_reg_n_0_[30] ),
        .O(cnt0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_3
       (.I0(\cnt_reg_n_0_[29] ),
        .O(cnt0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_4
       (.I0(\cnt_reg_n_0_[28] ),
        .O(cnt0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_5
       (.I0(\cnt_reg_n_0_[27] ),
        .O(cnt0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_6
       (.I0(\cnt_reg_n_0_[26] ),
        .O(cnt0_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_7
       (.I0(\cnt_reg_n_0_[25] ),
        .O(cnt0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_1
       (.I0(\cnt_reg_n_0_[8] ),
        .O(cnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_2
       (.I0(\cnt_reg_n_0_[7] ),
        .O(cnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_3
       (.I0(\cnt_reg_n_0_[6] ),
        .O(cnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_4
       (.I0(\cnt_reg_n_0_[5] ),
        .O(cnt0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_5
       (.I0(\cnt_reg_n_0_[4] ),
        .O(cnt0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_6
       (.I0(\cnt_reg_n_0_[3] ),
        .O(cnt0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_7
       (.I0(\cnt_reg_n_0_[2] ),
        .O(cnt0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_8
       (.I0(\cnt_reg_n_0_[1] ),
        .O(cnt0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(FV),
        .O(\cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt[10]_i_1 
       (.I0(state[1]),
        .I1(cnt0[10]),
        .I2(FV),
        .O(\cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[11]_i_1 
       (.I0(cnt0[11]),
        .I1(FV),
        .O(\cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_1 
       (.I0(cnt0[12]),
        .I1(FV),
        .O(\cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[13]_i_1 
       (.I0(cnt0[13]),
        .I1(FV),
        .O(\cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[14]_i_1 
       (.I0(cnt0[14]),
        .I1(FV),
        .O(\cnt[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt[15]_i_1 
       (.I0(state[1]),
        .I1(cnt0[15]),
        .I2(FV),
        .O(\cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_1 
       (.I0(cnt0[16]),
        .I1(FV),
        .O(\cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[17]_i_1 
       (.I0(cnt0[17]),
        .I1(FV),
        .O(\cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[18]_i_1 
       (.I0(cnt0[18]),
        .I1(FV),
        .O(\cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[19]_i_1 
       (.I0(cnt0[19]),
        .I1(FV),
        .O(\cnt[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[1]_i_1 
       (.I0(cnt0[1]),
        .I1(FV),
        .O(\cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt[20]_i_1 
       (.I0(state[1]),
        .I1(cnt0[20]),
        .I2(FV),
        .O(\cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[21]_i_1 
       (.I0(cnt0[21]),
        .I1(FV),
        .O(\cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[22]_i_1 
       (.I0(cnt0[22]),
        .I1(FV),
        .O(\cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[23]_i_1 
       (.I0(cnt0[23]),
        .I1(FV),
        .O(\cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_1 
       (.I0(cnt0[24]),
        .I1(FV),
        .O(\cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[25]_i_1 
       (.I0(cnt0[25]),
        .I1(FV),
        .O(\cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[26]_i_1 
       (.I0(cnt0[26]),
        .I1(FV),
        .O(\cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[27]_i_1 
       (.I0(cnt0[27]),
        .I1(FV),
        .O(\cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[28]_i_1 
       (.I0(cnt0[28]),
        .I1(FV),
        .O(\cnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[29]_i_1 
       (.I0(cnt0[29]),
        .I1(FV),
        .O(\cnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[2]_i_1 
       (.I0(cnt0[2]),
        .I1(FV),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[30]_i_1 
       (.I0(cnt0[30]),
        .I1(FV),
        .O(\cnt[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \cnt[31]_i_1 
       (.I0(state[0]),
        .I1(FV),
        .I2(state[1]),
        .I3(rst),
        .O(\cnt[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \cnt[31]_i_2 
       (.I0(rst),
        .I1(state[1]),
        .I2(FV),
        .I3(state[0]),
        .O(\cnt[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[31]_i_3 
       (.I0(cnt0[31]),
        .I1(FV),
        .O(\cnt[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_1 
       (.I0(cnt0[3]),
        .I1(FV),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_1 
       (.I0(cnt0[4]),
        .I1(FV),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[5]_i_1 
       (.I0(cnt0[5]),
        .I1(FV),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[6]_i_1 
       (.I0(cnt0[6]),
        .I1(FV),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[7]_i_1 
       (.I0(cnt0[7]),
        .I1(FV),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_1 
       (.I0(cnt0[8]),
        .I1(FV),
        .O(\cnt[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt[9]_i_1 
       (.I0(state[1]),
        .I1(cnt0[9]),
        .I2(FV),
        .O(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[11] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[12] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[12] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[13] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[13] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[14] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[14] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[15] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[15]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \cnt_reg[16] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[16]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[16] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[17] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[17]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[17] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[18] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[18]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[18] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[19] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[19]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[19] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[20] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[20]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \cnt_reg[21] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[21]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[21] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[22] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[22]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[22] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[23] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[23]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[23] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[24] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[24]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[24] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[25] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[25]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[25] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[26] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[26]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[26] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[27] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[27]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[27] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[28] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[28]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[28] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[29] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[29]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[29] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[30] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[30]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[30] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[31] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[31]_i_3_n_0 ),
        .Q(\cnt_reg_n_0_[31] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[7] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[8] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF322222222)) 
    status_reg_i_1
       (.I0(FV),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(status_reg_i_2_n_0),
        .I5(status),
        .O(status_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    status_reg_i_2
       (.I0(\FSM_sequential_state[1]_i_9_n_0 ),
        .I1(status_reg_i_3_n_0),
        .I2(\FSM_sequential_state[1]_i_10_n_0 ),
        .I3(status_reg_i_4_n_0),
        .O(status_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    status_reg_i_3
       (.I0(\cnt_reg_n_0_[31] ),
        .I1(\cnt_reg_n_0_[30] ),
        .I2(\cnt_reg_n_0_[28] ),
        .I3(\cnt_reg_n_0_[29] ),
        .O(status_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    status_reg_i_4
       (.I0(\cnt_reg_n_0_[22] ),
        .I1(\cnt_reg_n_0_[23] ),
        .I2(\cnt_reg_n_0_[20] ),
        .I3(\cnt_reg_n_0_[21] ),
        .O(status_reg_i_4_n_0));
  FDRE status_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(status_reg_i_1_n_0),
        .Q(status),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cam_line_status" *) 
module design_1_cam_line_status_0_0_cam_line_status
   (row,
    col,
    link_state,
    FV,
    LV,
    clk,
    rst);
  output [31:0]row;
  output [31:0]col;
  output link_state;
  input FV;
  input LV;
  input clk;
  input rst;

  wire [31:0]CC;
  wire FV;
  wire [31:0]LC;
  wire LV;
  wire clk;
  wire [31:0]col;
  wire link_state;
  wire link_state_reg_i_10_n_0;
  wire link_state_reg_i_11_n_0;
  wire link_state_reg_i_12_n_0;
  wire link_state_reg_i_13_n_0;
  wire link_state_reg_i_1_n_0;
  wire link_state_reg_i_2_n_0;
  wire link_state_reg_i_3_n_0;
  wire link_state_reg_i_4_n_0;
  wire link_state_reg_i_5_n_0;
  wire link_state_reg_i_6_n_0;
  wire link_state_reg_i_7_n_0;
  wire link_state_reg_i_8_n_0;
  wire link_state_reg_i_9_n_0;
  wire rcnt_n_0;
  wire [31:0]row;
  wire rst;
  wire status;

  design_1_cam_line_status_0_0_col_counter ccnt
       (.LV(LV),
        .Q(CC),
        .SR(rcnt_n_0),
        .clk(clk));
  FDRE \col_val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[0]),
        .Q(col[0]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[10]),
        .Q(col[10]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[11]),
        .Q(col[11]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[12]),
        .Q(col[12]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[13]),
        .Q(col[13]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[14]),
        .Q(col[14]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[15]),
        .Q(col[15]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[16]),
        .Q(col[16]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[17]),
        .Q(col[17]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[18]),
        .Q(col[18]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[19]),
        .Q(col[19]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[1]),
        .Q(col[1]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[20]),
        .Q(col[20]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[21]),
        .Q(col[21]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[22]),
        .Q(col[22]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[23]),
        .Q(col[23]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[24]),
        .Q(col[24]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[25]),
        .Q(col[25]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[26]),
        .Q(col[26]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[27]),
        .Q(col[27]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[28]),
        .Q(col[28]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[29]),
        .Q(col[29]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[2]),
        .Q(col[2]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[30]),
        .Q(col[30]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[31]),
        .Q(col[31]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[3]),
        .Q(col[3]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[4]),
        .Q(col[4]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[5]),
        .Q(col[5]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[6]),
        .Q(col[6]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[7]),
        .Q(col[7]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[8]),
        .Q(col[8]),
        .R(rcnt_n_0));
  FDRE \col_val_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(CC[9]),
        .Q(col[9]),
        .R(rcnt_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    link_state_reg_i_1
       (.I0(link_state_reg_i_2_n_0),
        .I1(link_state_reg_i_3_n_0),
        .I2(link_state_reg_i_4_n_0),
        .I3(link_state_reg_i_5_n_0),
        .I4(link_state_reg_i_6_n_0),
        .O(link_state_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    link_state_reg_i_10
       (.I0(CC[10]),
        .I1(CC[11]),
        .I2(CC[9]),
        .I3(CC[8]),
        .I4(CC[13]),
        .I5(CC[12]),
        .O(link_state_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    link_state_reg_i_11
       (.I0(CC[4]),
        .I1(CC[5]),
        .I2(CC[2]),
        .I3(CC[3]),
        .I4(CC[7]),
        .I5(CC[6]),
        .O(link_state_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    link_state_reg_i_12
       (.I0(LC[12]),
        .I1(LC[13]),
        .I2(LC[10]),
        .I3(LC[11]),
        .I4(LC[15]),
        .I5(LC[14]),
        .O(link_state_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    link_state_reg_i_13
       (.I0(LC[18]),
        .I1(LC[19]),
        .I2(LC[16]),
        .I3(LC[17]),
        .I4(LC[21]),
        .I5(LC[20]),
        .O(link_state_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    link_state_reg_i_2
       (.I0(LC[2]),
        .I1(LC[3]),
        .I2(LC[1]),
        .I3(LC[0]),
        .I4(status),
        .I5(link_state_reg_i_7_n_0),
        .O(link_state_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    link_state_reg_i_3
       (.I0(CC[16]),
        .I1(CC[17]),
        .I2(CC[14]),
        .I3(CC[15]),
        .I4(CC[19]),
        .I5(CC[18]),
        .O(link_state_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    link_state_reg_i_4
       (.I0(CC[22]),
        .I1(CC[23]),
        .I2(CC[20]),
        .I3(CC[21]),
        .I4(CC[25]),
        .I5(CC[24]),
        .O(link_state_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    link_state_reg_i_5
       (.I0(CC[28]),
        .I1(CC[29]),
        .I2(CC[26]),
        .I3(CC[27]),
        .I4(CC[31]),
        .I5(CC[30]),
        .O(link_state_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    link_state_reg_i_6
       (.I0(link_state_reg_i_8_n_0),
        .I1(link_state_reg_i_9_n_0),
        .I2(link_state_reg_i_10_n_0),
        .I3(link_state_reg_i_11_n_0),
        .I4(link_state_reg_i_12_n_0),
        .I5(link_state_reg_i_13_n_0),
        .O(link_state_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    link_state_reg_i_7
       (.I0(LC[6]),
        .I1(LC[7]),
        .I2(LC[5]),
        .I3(LC[4]),
        .I4(LC[9]),
        .I5(LC[8]),
        .O(link_state_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    link_state_reg_i_8
       (.I0(LC[30]),
        .I1(LC[31]),
        .I2(LC[28]),
        .I3(LC[29]),
        .I4(CC[1]),
        .I5(CC[0]),
        .O(link_state_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    link_state_reg_i_9
       (.I0(LC[24]),
        .I1(LC[25]),
        .I2(LC[22]),
        .I3(LC[23]),
        .I4(LC[27]),
        .I5(LC[26]),
        .O(link_state_reg_i_9_n_0));
  FDRE link_state_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(link_state_reg_i_1_n_0),
        .Q(link_state),
        .R(rcnt_n_0));
  design_1_cam_line_status_0_0_row_counter rcnt
       (.FV(FV),
        .LV(LV),
        .Q(LC),
        .SR(rcnt_n_0),
        .clk(clk),
        .rst(rst));
  FDRE \row_val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[0]),
        .Q(row[0]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[10]),
        .Q(row[10]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[11]),
        .Q(row[11]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[12]),
        .Q(row[12]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[13]),
        .Q(row[13]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[14]),
        .Q(row[14]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[15]),
        .Q(row[15]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[16]),
        .Q(row[16]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[17]),
        .Q(row[17]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[18]),
        .Q(row[18]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[19]),
        .Q(row[19]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[1]),
        .Q(row[1]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[20]),
        .Q(row[20]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[21]),
        .Q(row[21]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[22]),
        .Q(row[22]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[23]),
        .Q(row[23]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[24]),
        .Q(row[24]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[25]),
        .Q(row[25]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[26]),
        .Q(row[26]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[27]),
        .Q(row[27]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[28]),
        .Q(row[28]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[29]),
        .Q(row[29]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[2]),
        .Q(row[2]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[30]),
        .Q(row[30]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[31]),
        .Q(row[31]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[3]),
        .Q(row[3]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[4]),
        .Q(row[4]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[5]),
        .Q(row[5]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[6]),
        .Q(row[6]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[7]),
        .Q(row[7]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[8]),
        .Q(row[8]),
        .R(rcnt_n_0));
  FDRE \row_val_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(LC[9]),
        .Q(row[9]),
        .R(rcnt_n_0));
  design_1_cam_line_status_0_0_WDT wdt
       (.FV(FV),
        .SR(rcnt_n_0),
        .clk(clk),
        .rst(rst),
        .status(status));
endmodule

(* ORIG_REF_NAME = "col_counter" *) 
module design_1_cam_line_status_0_0_col_counter
   (Q,
    SR,
    LV,
    clk);
  output [31:0]Q;
  input [0:0]SR;
  input LV;
  input clk;

  wire LV;
  wire [31:0]Q;
  wire [0:0]SR;
  wire cc0_carry__0_n_0;
  wire cc0_carry__0_n_1;
  wire cc0_carry__0_n_10;
  wire cc0_carry__0_n_11;
  wire cc0_carry__0_n_12;
  wire cc0_carry__0_n_13;
  wire cc0_carry__0_n_14;
  wire cc0_carry__0_n_15;
  wire cc0_carry__0_n_2;
  wire cc0_carry__0_n_3;
  wire cc0_carry__0_n_5;
  wire cc0_carry__0_n_6;
  wire cc0_carry__0_n_7;
  wire cc0_carry__0_n_8;
  wire cc0_carry__0_n_9;
  wire cc0_carry__1_n_0;
  wire cc0_carry__1_n_1;
  wire cc0_carry__1_n_10;
  wire cc0_carry__1_n_11;
  wire cc0_carry__1_n_12;
  wire cc0_carry__1_n_13;
  wire cc0_carry__1_n_14;
  wire cc0_carry__1_n_15;
  wire cc0_carry__1_n_2;
  wire cc0_carry__1_n_3;
  wire cc0_carry__1_n_5;
  wire cc0_carry__1_n_6;
  wire cc0_carry__1_n_7;
  wire cc0_carry__1_n_8;
  wire cc0_carry__1_n_9;
  wire cc0_carry__2_n_10;
  wire cc0_carry__2_n_11;
  wire cc0_carry__2_n_12;
  wire cc0_carry__2_n_13;
  wire cc0_carry__2_n_14;
  wire cc0_carry__2_n_15;
  wire cc0_carry__2_n_2;
  wire cc0_carry__2_n_3;
  wire cc0_carry__2_n_5;
  wire cc0_carry__2_n_6;
  wire cc0_carry__2_n_7;
  wire cc0_carry__2_n_9;
  wire cc0_carry_n_0;
  wire cc0_carry_n_1;
  wire cc0_carry_n_10;
  wire cc0_carry_n_11;
  wire cc0_carry_n_12;
  wire cc0_carry_n_13;
  wire cc0_carry_n_14;
  wire cc0_carry_n_15;
  wire cc0_carry_n_2;
  wire cc0_carry_n_3;
  wire cc0_carry_n_5;
  wire cc0_carry_n_6;
  wire cc0_carry_n_7;
  wire cc0_carry_n_8;
  wire cc0_carry_n_9;
  wire \cc[0]_i_1_n_0 ;
  wire \cc[31]_i_1_n_0 ;
  wire [31:0]cc_shadow;
  wire \cc_shadow[31]_i_1_n_0 ;
  wire clk;
  wire [31:0]p_2_in;
  wire [0:0]state;
  wire [3:3]NLW_cc0_carry_CO_UNCONNECTED;
  wire [3:3]NLW_cc0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_cc0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_cc0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_cc0_carry__2_O_UNCONNECTED;

  CARRY8 cc0_carry
       (.CI(cc_shadow[0]),
        .CI_TOP(1'b0),
        .CO({cc0_carry_n_0,cc0_carry_n_1,cc0_carry_n_2,cc0_carry_n_3,NLW_cc0_carry_CO_UNCONNECTED[3],cc0_carry_n_5,cc0_carry_n_6,cc0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cc0_carry_n_8,cc0_carry_n_9,cc0_carry_n_10,cc0_carry_n_11,cc0_carry_n_12,cc0_carry_n_13,cc0_carry_n_14,cc0_carry_n_15}),
        .S(cc_shadow[8:1]));
  CARRY8 cc0_carry__0
       (.CI(cc0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cc0_carry__0_n_0,cc0_carry__0_n_1,cc0_carry__0_n_2,cc0_carry__0_n_3,NLW_cc0_carry__0_CO_UNCONNECTED[3],cc0_carry__0_n_5,cc0_carry__0_n_6,cc0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cc0_carry__0_n_8,cc0_carry__0_n_9,cc0_carry__0_n_10,cc0_carry__0_n_11,cc0_carry__0_n_12,cc0_carry__0_n_13,cc0_carry__0_n_14,cc0_carry__0_n_15}),
        .S(cc_shadow[16:9]));
  CARRY8 cc0_carry__1
       (.CI(cc0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cc0_carry__1_n_0,cc0_carry__1_n_1,cc0_carry__1_n_2,cc0_carry__1_n_3,NLW_cc0_carry__1_CO_UNCONNECTED[3],cc0_carry__1_n_5,cc0_carry__1_n_6,cc0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cc0_carry__1_n_8,cc0_carry__1_n_9,cc0_carry__1_n_10,cc0_carry__1_n_11,cc0_carry__1_n_12,cc0_carry__1_n_13,cc0_carry__1_n_14,cc0_carry__1_n_15}),
        .S(cc_shadow[24:17]));
  CARRY8 cc0_carry__2
       (.CI(cc0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cc0_carry__2_CO_UNCONNECTED[7:6],cc0_carry__2_n_2,cc0_carry__2_n_3,NLW_cc0_carry__2_CO_UNCONNECTED[3],cc0_carry__2_n_5,cc0_carry__2_n_6,cc0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cc0_carry__2_O_UNCONNECTED[7],cc0_carry__2_n_9,cc0_carry__2_n_10,cc0_carry__2_n_11,cc0_carry__2_n_12,cc0_carry__2_n_13,cc0_carry__2_n_14,cc0_carry__2_n_15}),
        .S({1'b0,cc_shadow[31:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    \cc[0]_i_1 
       (.I0(cc_shadow[0]),
        .O(\cc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cc[31]_i_1 
       (.I0(state),
        .I1(LV),
        .O(\cc[31]_i_1_n_0 ));
  FDRE \cc_reg[0] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(\cc[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \cc_reg[10] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__0_n_14),
        .Q(Q[10]),
        .R(SR));
  FDRE \cc_reg[11] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__0_n_13),
        .Q(Q[11]),
        .R(SR));
  FDRE \cc_reg[12] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__0_n_12),
        .Q(Q[12]),
        .R(SR));
  FDRE \cc_reg[13] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__0_n_11),
        .Q(Q[13]),
        .R(SR));
  FDRE \cc_reg[14] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__0_n_10),
        .Q(Q[14]),
        .R(SR));
  FDRE \cc_reg[15] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__0_n_9),
        .Q(Q[15]),
        .R(SR));
  FDRE \cc_reg[16] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__0_n_8),
        .Q(Q[16]),
        .R(SR));
  FDRE \cc_reg[17] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__1_n_15),
        .Q(Q[17]),
        .R(SR));
  FDRE \cc_reg[18] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__1_n_14),
        .Q(Q[18]),
        .R(SR));
  FDRE \cc_reg[19] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__1_n_13),
        .Q(Q[19]),
        .R(SR));
  FDRE \cc_reg[1] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry_n_15),
        .Q(Q[1]),
        .R(SR));
  FDRE \cc_reg[20] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__1_n_12),
        .Q(Q[20]),
        .R(SR));
  FDRE \cc_reg[21] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__1_n_11),
        .Q(Q[21]),
        .R(SR));
  FDRE \cc_reg[22] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__1_n_10),
        .Q(Q[22]),
        .R(SR));
  FDRE \cc_reg[23] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__1_n_9),
        .Q(Q[23]),
        .R(SR));
  FDRE \cc_reg[24] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__1_n_8),
        .Q(Q[24]),
        .R(SR));
  FDRE \cc_reg[25] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__2_n_15),
        .Q(Q[25]),
        .R(SR));
  FDRE \cc_reg[26] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__2_n_14),
        .Q(Q[26]),
        .R(SR));
  FDRE \cc_reg[27] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__2_n_13),
        .Q(Q[27]),
        .R(SR));
  FDRE \cc_reg[28] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__2_n_12),
        .Q(Q[28]),
        .R(SR));
  FDRE \cc_reg[29] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__2_n_11),
        .Q(Q[29]),
        .R(SR));
  FDRE \cc_reg[2] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry_n_14),
        .Q(Q[2]),
        .R(SR));
  FDRE \cc_reg[30] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__2_n_10),
        .Q(Q[30]),
        .R(SR));
  FDRE \cc_reg[31] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__2_n_9),
        .Q(Q[31]),
        .R(SR));
  FDRE \cc_reg[3] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry_n_13),
        .Q(Q[3]),
        .R(SR));
  FDRE \cc_reg[4] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry_n_12),
        .Q(Q[4]),
        .R(SR));
  FDRE \cc_reg[5] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry_n_11),
        .Q(Q[5]),
        .R(SR));
  FDRE \cc_reg[6] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry_n_10),
        .Q(Q[6]),
        .R(SR));
  FDRE \cc_reg[7] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry_n_9),
        .Q(Q[7]),
        .R(SR));
  FDRE \cc_reg[8] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry_n_8),
        .Q(Q[8]),
        .R(SR));
  FDRE \cc_reg[9] 
       (.C(clk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(cc0_carry__0_n_15),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cc_shadow[0]_i_1 
       (.I0(state),
        .I1(cc_shadow[0]),
        .I2(LV),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[10]_i_1 
       (.I0(state),
        .I1(cc0_carry__0_n_14),
        .I2(LV),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[11]_i_1 
       (.I0(state),
        .I1(cc0_carry__0_n_13),
        .I2(LV),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[12]_i_1 
       (.I0(state),
        .I1(cc0_carry__0_n_12),
        .I2(LV),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[13]_i_1 
       (.I0(state),
        .I1(cc0_carry__0_n_11),
        .I2(LV),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[14]_i_1 
       (.I0(state),
        .I1(cc0_carry__0_n_10),
        .I2(LV),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[15]_i_1 
       (.I0(state),
        .I1(cc0_carry__0_n_9),
        .I2(LV),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[16]_i_1 
       (.I0(state),
        .I1(cc0_carry__0_n_8),
        .I2(LV),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[17]_i_1 
       (.I0(state),
        .I1(cc0_carry__1_n_15),
        .I2(LV),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[18]_i_1 
       (.I0(state),
        .I1(cc0_carry__1_n_14),
        .I2(LV),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[19]_i_1 
       (.I0(state),
        .I1(cc0_carry__1_n_13),
        .I2(LV),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[1]_i_1 
       (.I0(state),
        .I1(cc0_carry_n_15),
        .I2(LV),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[20]_i_1 
       (.I0(state),
        .I1(cc0_carry__1_n_12),
        .I2(LV),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[21]_i_1 
       (.I0(state),
        .I1(cc0_carry__1_n_11),
        .I2(LV),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[22]_i_1 
       (.I0(state),
        .I1(cc0_carry__1_n_10),
        .I2(LV),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[23]_i_1 
       (.I0(state),
        .I1(cc0_carry__1_n_9),
        .I2(LV),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[24]_i_1 
       (.I0(state),
        .I1(cc0_carry__1_n_8),
        .I2(LV),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[25]_i_1 
       (.I0(state),
        .I1(cc0_carry__2_n_15),
        .I2(LV),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[26]_i_1 
       (.I0(state),
        .I1(cc0_carry__2_n_14),
        .I2(LV),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[27]_i_1 
       (.I0(state),
        .I1(cc0_carry__2_n_13),
        .I2(LV),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[28]_i_1 
       (.I0(state),
        .I1(cc0_carry__2_n_12),
        .I2(LV),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[29]_i_1 
       (.I0(state),
        .I1(cc0_carry__2_n_11),
        .I2(LV),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[2]_i_1 
       (.I0(state),
        .I1(cc0_carry_n_14),
        .I2(LV),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[30]_i_1 
       (.I0(state),
        .I1(cc0_carry__2_n_10),
        .I2(LV),
        .O(p_2_in[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \cc_shadow[31]_i_1 
       (.I0(state),
        .I1(LV),
        .O(\cc_shadow[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[31]_i_2 
       (.I0(state),
        .I1(cc0_carry__2_n_9),
        .I2(LV),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[3]_i_1 
       (.I0(state),
        .I1(cc0_carry_n_13),
        .I2(LV),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[4]_i_1 
       (.I0(state),
        .I1(cc0_carry_n_12),
        .I2(LV),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[5]_i_1 
       (.I0(state),
        .I1(cc0_carry_n_11),
        .I2(LV),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[6]_i_1 
       (.I0(state),
        .I1(cc0_carry_n_10),
        .I2(LV),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[7]_i_1 
       (.I0(state),
        .I1(cc0_carry_n_9),
        .I2(LV),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[8]_i_1 
       (.I0(state),
        .I1(cc0_carry_n_8),
        .I2(LV),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cc_shadow[9]_i_1 
       (.I0(state),
        .I1(cc0_carry__0_n_15),
        .I2(LV),
        .O(p_2_in[9]));
  FDRE \cc_shadow_reg[0] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(cc_shadow[0]),
        .R(SR));
  FDRE \cc_shadow_reg[10] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(cc_shadow[10]),
        .R(SR));
  FDRE \cc_shadow_reg[11] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(cc_shadow[11]),
        .R(SR));
  FDRE \cc_shadow_reg[12] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(cc_shadow[12]),
        .R(SR));
  FDRE \cc_shadow_reg[13] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(cc_shadow[13]),
        .R(SR));
  FDRE \cc_shadow_reg[14] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(cc_shadow[14]),
        .R(SR));
  FDRE \cc_shadow_reg[15] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(cc_shadow[15]),
        .R(SR));
  FDRE \cc_shadow_reg[16] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(cc_shadow[16]),
        .R(SR));
  FDRE \cc_shadow_reg[17] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(cc_shadow[17]),
        .R(SR));
  FDRE \cc_shadow_reg[18] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(cc_shadow[18]),
        .R(SR));
  FDRE \cc_shadow_reg[19] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(cc_shadow[19]),
        .R(SR));
  FDRE \cc_shadow_reg[1] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(cc_shadow[1]),
        .R(SR));
  FDRE \cc_shadow_reg[20] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(cc_shadow[20]),
        .R(SR));
  FDRE \cc_shadow_reg[21] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(cc_shadow[21]),
        .R(SR));
  FDRE \cc_shadow_reg[22] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(cc_shadow[22]),
        .R(SR));
  FDRE \cc_shadow_reg[23] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(cc_shadow[23]),
        .R(SR));
  FDRE \cc_shadow_reg[24] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(cc_shadow[24]),
        .R(SR));
  FDRE \cc_shadow_reg[25] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(cc_shadow[25]),
        .R(SR));
  FDRE \cc_shadow_reg[26] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(cc_shadow[26]),
        .R(SR));
  FDRE \cc_shadow_reg[27] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(cc_shadow[27]),
        .R(SR));
  FDRE \cc_shadow_reg[28] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(cc_shadow[28]),
        .R(SR));
  FDRE \cc_shadow_reg[29] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(cc_shadow[29]),
        .R(SR));
  FDRE \cc_shadow_reg[2] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(cc_shadow[2]),
        .R(SR));
  FDRE \cc_shadow_reg[30] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(cc_shadow[30]),
        .R(SR));
  FDRE \cc_shadow_reg[31] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(cc_shadow[31]),
        .R(SR));
  FDRE \cc_shadow_reg[3] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(cc_shadow[3]),
        .R(SR));
  FDRE \cc_shadow_reg[4] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(cc_shadow[4]),
        .R(SR));
  FDRE \cc_shadow_reg[5] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(cc_shadow[5]),
        .R(SR));
  FDRE \cc_shadow_reg[6] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(cc_shadow[6]),
        .R(SR));
  FDRE \cc_shadow_reg[7] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(cc_shadow[7]),
        .R(SR));
  FDRE \cc_shadow_reg[8] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(cc_shadow[8]),
        .R(SR));
  FDRE \cc_shadow_reg[9] 
       (.C(clk),
        .CE(\cc_shadow[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(cc_shadow[9]),
        .R(SR));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(LV),
        .Q(state),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "row_counter" *) 
module design_1_cam_line_status_0_0_row_counter
   (SR,
    Q,
    FV,
    rst,
    LV,
    clk);
  output [0:0]SR;
  output [31:0]Q;
  input FV;
  input rst;
  input LV;
  input clk;

  wire FV;
  wire LV;
  wire [31:0]Q;
  wire [0:0]SR;
  wire clk;
  wire \lc[31]_i_1_n_0 ;
  wire [31:0]lc_shadow;
  wire [31:1]lc_shadow0;
  wire lc_shadow0_carry__0_n_0;
  wire lc_shadow0_carry__0_n_1;
  wire lc_shadow0_carry__0_n_2;
  wire lc_shadow0_carry__0_n_3;
  wire lc_shadow0_carry__0_n_5;
  wire lc_shadow0_carry__0_n_6;
  wire lc_shadow0_carry__0_n_7;
  wire lc_shadow0_carry__1_n_0;
  wire lc_shadow0_carry__1_n_1;
  wire lc_shadow0_carry__1_n_2;
  wire lc_shadow0_carry__1_n_3;
  wire lc_shadow0_carry__1_n_5;
  wire lc_shadow0_carry__1_n_6;
  wire lc_shadow0_carry__1_n_7;
  wire lc_shadow0_carry__2_n_2;
  wire lc_shadow0_carry__2_n_3;
  wire lc_shadow0_carry__2_n_5;
  wire lc_shadow0_carry__2_n_6;
  wire lc_shadow0_carry__2_n_7;
  wire lc_shadow0_carry_n_0;
  wire lc_shadow0_carry_n_1;
  wire lc_shadow0_carry_n_2;
  wire lc_shadow0_carry_n_3;
  wire lc_shadow0_carry_n_5;
  wire lc_shadow0_carry_n_6;
  wire lc_shadow0_carry_n_7;
  wire \lc_shadow[0]_i_1_n_0 ;
  wire \lc_shadow[10]_i_1_n_0 ;
  wire \lc_shadow[11]_i_1_n_0 ;
  wire \lc_shadow[12]_i_1_n_0 ;
  wire \lc_shadow[13]_i_1_n_0 ;
  wire \lc_shadow[14]_i_1_n_0 ;
  wire \lc_shadow[15]_i_1_n_0 ;
  wire \lc_shadow[16]_i_1_n_0 ;
  wire \lc_shadow[17]_i_1_n_0 ;
  wire \lc_shadow[18]_i_1_n_0 ;
  wire \lc_shadow[19]_i_1_n_0 ;
  wire \lc_shadow[1]_i_1_n_0 ;
  wire \lc_shadow[20]_i_1_n_0 ;
  wire \lc_shadow[21]_i_1_n_0 ;
  wire \lc_shadow[22]_i_1_n_0 ;
  wire \lc_shadow[23]_i_1_n_0 ;
  wire \lc_shadow[24]_i_1_n_0 ;
  wire \lc_shadow[25]_i_1_n_0 ;
  wire \lc_shadow[26]_i_1_n_0 ;
  wire \lc_shadow[27]_i_1_n_0 ;
  wire \lc_shadow[28]_i_1_n_0 ;
  wire \lc_shadow[29]_i_1_n_0 ;
  wire \lc_shadow[2]_i_1_n_0 ;
  wire \lc_shadow[30]_i_1_n_0 ;
  wire \lc_shadow[31]_i_1_n_0 ;
  wire \lc_shadow[31]_i_2_n_0 ;
  wire \lc_shadow[3]_i_1_n_0 ;
  wire \lc_shadow[4]_i_1_n_0 ;
  wire \lc_shadow[5]_i_1_n_0 ;
  wire \lc_shadow[6]_i_1_n_0 ;
  wire \lc_shadow[7]_i_1_n_0 ;
  wire \lc_shadow[8]_i_1_n_0 ;
  wire \lc_shadow[9]_i_1_n_0 ;
  wire rst;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [3:3]NLW_lc_shadow0_carry_CO_UNCONNECTED;
  wire [3:3]NLW_lc_shadow0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_lc_shadow0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_lc_shadow0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_lc_shadow0_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0024)) 
    \lc[31]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(FV),
        .O(\lc[31]_i_1_n_0 ));
  FDRE \lc_reg[0] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \lc_reg[10] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \lc_reg[11] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \lc_reg[12] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \lc_reg[13] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \lc_reg[14] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \lc_reg[15] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \lc_reg[16] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \lc_reg[17] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \lc_reg[18] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \lc_reg[19] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \lc_reg[1] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \lc_reg[20] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \lc_reg[21] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \lc_reg[22] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \lc_reg[23] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \lc_reg[24] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \lc_reg[25] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \lc_reg[26] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \lc_reg[27] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \lc_reg[28] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \lc_reg[29] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \lc_reg[2] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \lc_reg[30] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \lc_reg[31] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \lc_reg[3] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \lc_reg[4] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \lc_reg[5] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \lc_reg[6] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \lc_reg[7] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \lc_reg[8] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \lc_reg[9] 
       (.C(clk),
        .CE(\lc[31]_i_1_n_0 ),
        .D(lc_shadow[9]),
        .Q(Q[9]),
        .R(SR));
  CARRY8 lc_shadow0_carry
       (.CI(lc_shadow[0]),
        .CI_TOP(1'b0),
        .CO({lc_shadow0_carry_n_0,lc_shadow0_carry_n_1,lc_shadow0_carry_n_2,lc_shadow0_carry_n_3,NLW_lc_shadow0_carry_CO_UNCONNECTED[3],lc_shadow0_carry_n_5,lc_shadow0_carry_n_6,lc_shadow0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(lc_shadow0[8:1]),
        .S(lc_shadow[8:1]));
  CARRY8 lc_shadow0_carry__0
       (.CI(lc_shadow0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({lc_shadow0_carry__0_n_0,lc_shadow0_carry__0_n_1,lc_shadow0_carry__0_n_2,lc_shadow0_carry__0_n_3,NLW_lc_shadow0_carry__0_CO_UNCONNECTED[3],lc_shadow0_carry__0_n_5,lc_shadow0_carry__0_n_6,lc_shadow0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(lc_shadow0[16:9]),
        .S(lc_shadow[16:9]));
  CARRY8 lc_shadow0_carry__1
       (.CI(lc_shadow0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({lc_shadow0_carry__1_n_0,lc_shadow0_carry__1_n_1,lc_shadow0_carry__1_n_2,lc_shadow0_carry__1_n_3,NLW_lc_shadow0_carry__1_CO_UNCONNECTED[3],lc_shadow0_carry__1_n_5,lc_shadow0_carry__1_n_6,lc_shadow0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(lc_shadow0[24:17]),
        .S(lc_shadow[24:17]));
  CARRY8 lc_shadow0_carry__2
       (.CI(lc_shadow0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_lc_shadow0_carry__2_CO_UNCONNECTED[7:6],lc_shadow0_carry__2_n_2,lc_shadow0_carry__2_n_3,NLW_lc_shadow0_carry__2_CO_UNCONNECTED[3],lc_shadow0_carry__2_n_5,lc_shadow0_carry__2_n_6,lc_shadow0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_lc_shadow0_carry__2_O_UNCONNECTED[7],lc_shadow0[31:25]}),
        .S({1'b0,lc_shadow[31:25]}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_shadow[0]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow[0]),
        .O(\lc_shadow[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[10]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[10]),
        .O(\lc_shadow[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[11]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[11]),
        .O(\lc_shadow[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[12]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[12]),
        .O(\lc_shadow[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[13]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[13]),
        .O(\lc_shadow[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[14]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[14]),
        .O(\lc_shadow[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[15]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[15]),
        .O(\lc_shadow[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[16]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[16]),
        .O(\lc_shadow[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[17]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[17]),
        .O(\lc_shadow[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[18]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[18]),
        .O(\lc_shadow[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[19]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[19]),
        .O(\lc_shadow[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[1]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[1]),
        .O(\lc_shadow[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[20]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[20]),
        .O(\lc_shadow[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[21]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[21]),
        .O(\lc_shadow[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[22]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[22]),
        .O(\lc_shadow[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[23]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[23]),
        .O(\lc_shadow[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[24]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[24]),
        .O(\lc_shadow[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[25]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[25]),
        .O(\lc_shadow[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[26]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[26]),
        .O(\lc_shadow[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[27]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[27]),
        .O(\lc_shadow[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[28]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[28]),
        .O(\lc_shadow[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[29]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[29]),
        .O(\lc_shadow[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[2]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[2]),
        .O(\lc_shadow[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[30]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[30]),
        .O(\lc_shadow[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001D11)) 
    \lc_shadow[31]_i_1 
       (.I0(FV),
        .I1(state[0]),
        .I2(state[2]),
        .I3(LV),
        .I4(state[1]),
        .O(\lc_shadow[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[31]_i_2 
       (.I0(state[0]),
        .I1(lc_shadow0[31]),
        .O(\lc_shadow[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[3]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[3]),
        .O(\lc_shadow[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[4]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[4]),
        .O(\lc_shadow[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[5]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[5]),
        .O(\lc_shadow[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[6]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[6]),
        .O(\lc_shadow[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[7]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[7]),
        .O(\lc_shadow[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[8]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[8]),
        .O(\lc_shadow[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lc_shadow[9]_i_1 
       (.I0(state[0]),
        .I1(lc_shadow0[9]),
        .O(\lc_shadow[9]_i_1_n_0 ));
  FDRE \lc_shadow_reg[0] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[0]_i_1_n_0 ),
        .Q(lc_shadow[0]),
        .R(SR));
  FDRE \lc_shadow_reg[10] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[10]_i_1_n_0 ),
        .Q(lc_shadow[10]),
        .R(SR));
  FDRE \lc_shadow_reg[11] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[11]_i_1_n_0 ),
        .Q(lc_shadow[11]),
        .R(SR));
  FDRE \lc_shadow_reg[12] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[12]_i_1_n_0 ),
        .Q(lc_shadow[12]),
        .R(SR));
  FDRE \lc_shadow_reg[13] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[13]_i_1_n_0 ),
        .Q(lc_shadow[13]),
        .R(SR));
  FDRE \lc_shadow_reg[14] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[14]_i_1_n_0 ),
        .Q(lc_shadow[14]),
        .R(SR));
  FDRE \lc_shadow_reg[15] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[15]_i_1_n_0 ),
        .Q(lc_shadow[15]),
        .R(SR));
  FDRE \lc_shadow_reg[16] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[16]_i_1_n_0 ),
        .Q(lc_shadow[16]),
        .R(SR));
  FDRE \lc_shadow_reg[17] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[17]_i_1_n_0 ),
        .Q(lc_shadow[17]),
        .R(SR));
  FDRE \lc_shadow_reg[18] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[18]_i_1_n_0 ),
        .Q(lc_shadow[18]),
        .R(SR));
  FDRE \lc_shadow_reg[19] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[19]_i_1_n_0 ),
        .Q(lc_shadow[19]),
        .R(SR));
  FDRE \lc_shadow_reg[1] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[1]_i_1_n_0 ),
        .Q(lc_shadow[1]),
        .R(SR));
  FDRE \lc_shadow_reg[20] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[20]_i_1_n_0 ),
        .Q(lc_shadow[20]),
        .R(SR));
  FDRE \lc_shadow_reg[21] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[21]_i_1_n_0 ),
        .Q(lc_shadow[21]),
        .R(SR));
  FDRE \lc_shadow_reg[22] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[22]_i_1_n_0 ),
        .Q(lc_shadow[22]),
        .R(SR));
  FDRE \lc_shadow_reg[23] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[23]_i_1_n_0 ),
        .Q(lc_shadow[23]),
        .R(SR));
  FDRE \lc_shadow_reg[24] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[24]_i_1_n_0 ),
        .Q(lc_shadow[24]),
        .R(SR));
  FDRE \lc_shadow_reg[25] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[25]_i_1_n_0 ),
        .Q(lc_shadow[25]),
        .R(SR));
  FDRE \lc_shadow_reg[26] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[26]_i_1_n_0 ),
        .Q(lc_shadow[26]),
        .R(SR));
  FDRE \lc_shadow_reg[27] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[27]_i_1_n_0 ),
        .Q(lc_shadow[27]),
        .R(SR));
  FDRE \lc_shadow_reg[28] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[28]_i_1_n_0 ),
        .Q(lc_shadow[28]),
        .R(SR));
  FDRE \lc_shadow_reg[29] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[29]_i_1_n_0 ),
        .Q(lc_shadow[29]),
        .R(SR));
  FDRE \lc_shadow_reg[2] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[2]_i_1_n_0 ),
        .Q(lc_shadow[2]),
        .R(SR));
  FDRE \lc_shadow_reg[30] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[30]_i_1_n_0 ),
        .Q(lc_shadow[30]),
        .R(SR));
  FDRE \lc_shadow_reg[31] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[31]_i_2_n_0 ),
        .Q(lc_shadow[31]),
        .R(SR));
  FDRE \lc_shadow_reg[3] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[3]_i_1_n_0 ),
        .Q(lc_shadow[3]),
        .R(SR));
  FDRE \lc_shadow_reg[4] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[4]_i_1_n_0 ),
        .Q(lc_shadow[4]),
        .R(SR));
  FDRE \lc_shadow_reg[5] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[5]_i_1_n_0 ),
        .Q(lc_shadow[5]),
        .R(SR));
  FDRE \lc_shadow_reg[6] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[6]_i_1_n_0 ),
        .Q(lc_shadow[6]),
        .R(SR));
  FDRE \lc_shadow_reg[7] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[7]_i_1_n_0 ),
        .Q(lc_shadow[7]),
        .R(SR));
  FDRE \lc_shadow_reg[8] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[8]_i_1_n_0 ),
        .Q(lc_shadow[8]),
        .R(SR));
  FDRE \lc_shadow_reg[9] 
       (.C(clk),
        .CE(\lc_shadow[31]_i_1_n_0 ),
        .D(\lc_shadow[9]_i_1_n_0 ),
        .Q(lc_shadow[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \row_val[31]_i_1 
       (.I0(rst),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h501F0010)) 
    \state[0]_i_1 
       (.I0(state[2]),
        .I1(LV),
        .I2(state[1]),
        .I3(state[0]),
        .I4(FV),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0062)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(LV),
        .I3(state[2]),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \state[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(LV),
        .O(\state[2]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(SR));
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
