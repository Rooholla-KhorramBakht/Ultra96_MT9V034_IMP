// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jan  9 23:06:10 2020
// Host        : DESKTOP-HPB531F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Ultra96_MT9V034_Basic/Ultra96_MT9V034_Basic.srcs/sources_1/bd/design_1/ip/design_1_image_processing_ip_0_0/design_1_image_processing_ip_0_0_stub.v
// Design      : design_1_image_processing_ip_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "image_processing_ip,Vivado 2018.2" *)
module design_1_image_processing_ip_0_0(INPUT_STREAM_TVALID, INPUT_STREAM_TREADY, 
  INPUT_STREAM_TDATA, INPUT_STREAM_TKEEP, INPUT_STREAM_TSTRB, INPUT_STREAM_TUSER, 
  INPUT_STREAM_TLAST, INPUT_STREAM_TID, INPUT_STREAM_TDEST, OUTPUT_STREAM1_TVALID, 
  OUTPUT_STREAM1_TREADY, OUTPUT_STREAM1_TDATA, OUTPUT_STREAM1_TKEEP, 
  OUTPUT_STREAM1_TSTRB, OUTPUT_STREAM1_TUSER, OUTPUT_STREAM1_TLAST, OUTPUT_STREAM1_TID, 
  OUTPUT_STREAM1_TDEST, ap_clk, ap_rst_n, ap_start, ap_done, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="INPUT_STREAM_TVALID,INPUT_STREAM_TREADY,INPUT_STREAM_TDATA[23:0],INPUT_STREAM_TKEEP[2:0],INPUT_STREAM_TSTRB[2:0],INPUT_STREAM_TUSER[0:0],INPUT_STREAM_TLAST[0:0],INPUT_STREAM_TID[0:0],INPUT_STREAM_TDEST[0:0],OUTPUT_STREAM1_TVALID,OUTPUT_STREAM1_TREADY,OUTPUT_STREAM1_TDATA[23:0],OUTPUT_STREAM1_TKEEP[2:0],OUTPUT_STREAM1_TSTRB[2:0],OUTPUT_STREAM1_TUSER[0:0],OUTPUT_STREAM1_TLAST[0:0],OUTPUT_STREAM1_TID[0:0],OUTPUT_STREAM1_TDEST[0:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle" */;
  input INPUT_STREAM_TVALID;
  output INPUT_STREAM_TREADY;
  input [23:0]INPUT_STREAM_TDATA;
  input [2:0]INPUT_STREAM_TKEEP;
  input [2:0]INPUT_STREAM_TSTRB;
  input [0:0]INPUT_STREAM_TUSER;
  input [0:0]INPUT_STREAM_TLAST;
  input [0:0]INPUT_STREAM_TID;
  input [0:0]INPUT_STREAM_TDEST;
  output OUTPUT_STREAM1_TVALID;
  input OUTPUT_STREAM1_TREADY;
  output [23:0]OUTPUT_STREAM1_TDATA;
  output [2:0]OUTPUT_STREAM1_TKEEP;
  output [2:0]OUTPUT_STREAM1_TSTRB;
  output [0:0]OUTPUT_STREAM1_TUSER;
  output [0:0]OUTPUT_STREAM1_TLAST;
  output [0:0]OUTPUT_STREAM1_TID;
  output [0:0]OUTPUT_STREAM1_TDEST;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule
