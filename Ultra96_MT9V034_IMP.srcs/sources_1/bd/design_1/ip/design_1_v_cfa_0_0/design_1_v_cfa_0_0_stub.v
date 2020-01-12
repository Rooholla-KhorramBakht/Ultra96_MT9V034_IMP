// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Oct 11 01:42:10 2019
// Host        : DESKTOP-HPB531F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_v_cfa_0_0/design_1_v_cfa_0_0_stub.v
// Design      : design_1_v_cfa_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "v_cfa,Vivado 2018.2" *)
module design_1_v_cfa_0_0(aclk, aclken, aresetn, s_axis_video_tdata, 
  s_axis_video_tready, s_axis_video_tvalid, s_axis_video_tlast, s_axis_video_tuser, 
  m_axis_video_tdata, m_axis_video_tvalid, m_axis_video_tready, m_axis_video_tlast, 
  m_axis_video_tuser)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclken,aresetn,s_axis_video_tdata[7:0],s_axis_video_tready,s_axis_video_tvalid,s_axis_video_tlast,s_axis_video_tuser,m_axis_video_tdata[23:0],m_axis_video_tvalid,m_axis_video_tready,m_axis_video_tlast,m_axis_video_tuser" */;
  input aclk;
  input aclken;
  input aresetn;
  input [7:0]s_axis_video_tdata;
  output s_axis_video_tready;
  input s_axis_video_tvalid;
  input s_axis_video_tlast;
  input s_axis_video_tuser;
  output [23:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output m_axis_video_tuser;
endmodule
