// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Oct 11 16:07:10 2019
// Host        : DESKTOP-HPB531F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_cam_line_status_0_0/design_1_cam_line_status_0_0_stub.v
// Design      : design_1_cam_line_status_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cam_line_status,Vivado 2018.2" *)
module design_1_cam_line_status_0_0(clk, rst, LV, FV, row, col, link_state)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,LV,FV,row[31:0],col[31:0],link_state" */;
  input clk;
  input rst;
  input LV;
  input FV;
  output [31:0]row;
  output [31:0]col;
  output link_state;
endmodule
