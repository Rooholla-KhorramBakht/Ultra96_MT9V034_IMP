// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jan  9 23:01:43 2020
// Host        : DESKTOP-HPB531F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Ultra96_MT9V034_Basic/Ultra96_MT9V034_Basic.srcs/sources_1/bd/design_1/ip/design_1_color_convert_0_0/design_1_color_convert_0_0_sim_netlist.v
// Design      : design_1_color_convert_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_color_convert_0_0,color_convert,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "color_convert,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_color_convert_0_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    control,
    ap_rst_n_control,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TDATA,
    stream_in_24_TLAST,
    stream_in_24_TUSER,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TDATA,
    stream_out_24_TLAST,
    stream_out_24_TUSER);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [6:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [6:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 150000003, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_24:stream_out_24, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 150000003, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 control CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 150000003, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1" *) input control;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n_control RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n_control;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TVALID" *) input stream_in_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TREADY" *) output stream_in_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TDATA" *) input [23:0]stream_in_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TLAST" *) input [0:0]stream_in_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000003, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1" *) input [0:0]stream_in_24_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TVALID" *) output stream_out_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TREADY" *) input stream_out_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TDATA" *) output [23:0]stream_out_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TLAST" *) output [0:0]stream_out_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000003, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1" *) output [0:0]stream_out_24_TUSER;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire control;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [23:0]stream_in_24_TDATA;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire [23:0]stream_out_24_TDATA;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  design_1_color_convert_0_0_color_convert inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_control(ap_rst_n_control),
        .control(control),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TREADY(stream_in_24_TREADY),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TVALID(stream_out_24_TVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "color_convert" *) 
(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module design_1_color_convert_0_0_color_convert
   (ap_clk,
    ap_rst_n,
    stream_in_24_TDATA,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TUSER,
    stream_in_24_TLAST,
    stream_out_24_TDATA,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TUSER,
    stream_out_24_TLAST,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    control,
    ap_rst_n_control);
  input ap_clk;
  input ap_rst_n;
  input [23:0]stream_in_24_TDATA;
  input stream_in_24_TVALID;
  output stream_in_24_TREADY;
  input [0:0]stream_in_24_TUSER;
  input [0:0]stream_in_24_TLAST;
  output [23:0]stream_out_24_TDATA;
  output stream_out_24_TVALID;
  input stream_out_24_TREADY;
  output [0:0]stream_out_24_TUSER;
  output [0:0]stream_out_24_TLAST;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [6:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input control;
  input ap_rst_n_control;

  wire \<const0> ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire ap_rst_n_inv;
  wire [9:0]bias_c1_V;
  wire [9:0]bias_c1_V_0_data_reg;
  wire [9:0]bias_c1_V_read_reg_934;
  wire [9:0]bias_c2_V;
  wire [9:0]bias_c2_V_0_data_reg;
  wire [9:0]bias_c2_V_read_reg_929;
  wire [9:0]bias_c3_V;
  wire [9:0]bias_c3_V_0_data_reg;
  wire [9:0]bias_c3_V_read_reg_924;
  wire [9:0]c1_c1_V;
  wire [9:0]c1_c2_V;
  wire [9:0]c1_c3_V;
  wire [9:0]c2_c1_V;
  wire [9:0]c2_c2_V;
  wire [9:0]c2_c3_V;
  wire [9:0]c3_c1_V;
  wire [9:0]c3_c2_V;
  wire [9:0]c3_c3_V;
  wire color_convert_maccud_U6_n_9;
  wire control;
  wire [7:0]p_0_in;
  wire p_38_i1_fu_546_p2;
  wire p_38_i1_reg_1020;
  wire p_38_i2_fu_673_p2;
  wire p_38_i2_reg_1044;
  wire p_38_i_fu_419_p2;
  wire p_38_i_reg_996;
  wire p_39_demorgan_i1_fu_552_p2;
  wire p_39_demorgan_i1_reg_1026;
  wire p_39_demorgan_i2_fu_679_p2;
  wire p_39_demorgan_i2_reg_1050;
  wire p_39_demorgan_i_fu_425_p2;
  wire p_39_demorgan_i_reg_1002;
  wire p_Val2_11_reg_974_reg_n_100;
  wire p_Val2_11_reg_974_reg_n_101;
  wire p_Val2_11_reg_974_reg_n_102;
  wire p_Val2_11_reg_974_reg_n_103;
  wire p_Val2_11_reg_974_reg_n_104;
  wire p_Val2_11_reg_974_reg_n_105;
  wire p_Val2_11_reg_974_reg_n_87;
  wire p_Val2_11_reg_974_reg_n_88;
  wire p_Val2_11_reg_974_reg_n_89;
  wire p_Val2_11_reg_974_reg_n_90;
  wire p_Val2_11_reg_974_reg_n_91;
  wire p_Val2_11_reg_974_reg_n_92;
  wire p_Val2_11_reg_974_reg_n_93;
  wire p_Val2_11_reg_974_reg_n_94;
  wire p_Val2_11_reg_974_reg_n_95;
  wire p_Val2_11_reg_974_reg_n_96;
  wire p_Val2_11_reg_974_reg_n_97;
  wire p_Val2_11_reg_974_reg_n_98;
  wire p_Val2_11_reg_974_reg_n_99;
  wire [7:7]p_Val2_15_fu_490_p2;
  wire [6:0]p_Val2_15_fu_490_p2__0;
  wire [7:0]p_Val2_15_reg_1014;
  wire p_Val2_16_fu_291_p2_n_100;
  wire p_Val2_16_fu_291_p2_n_101;
  wire p_Val2_16_fu_291_p2_n_102;
  wire p_Val2_16_fu_291_p2_n_103;
  wire p_Val2_16_fu_291_p2_n_104;
  wire p_Val2_16_fu_291_p2_n_105;
  wire p_Val2_16_fu_291_p2_n_87;
  wire p_Val2_16_fu_291_p2_n_88;
  wire p_Val2_16_fu_291_p2_n_89;
  wire p_Val2_16_fu_291_p2_n_90;
  wire p_Val2_16_fu_291_p2_n_91;
  wire p_Val2_16_fu_291_p2_n_92;
  wire p_Val2_16_fu_291_p2_n_93;
  wire p_Val2_16_fu_291_p2_n_94;
  wire p_Val2_16_fu_291_p2_n_95;
  wire p_Val2_16_fu_291_p2_n_96;
  wire p_Val2_16_fu_291_p2_n_97;
  wire p_Val2_16_fu_291_p2_n_98;
  wire p_Val2_16_fu_291_p2_n_99;
  wire p_Val2_19_reg_979_reg_n_100;
  wire p_Val2_19_reg_979_reg_n_101;
  wire p_Val2_19_reg_979_reg_n_102;
  wire p_Val2_19_reg_979_reg_n_103;
  wire p_Val2_19_reg_979_reg_n_104;
  wire p_Val2_19_reg_979_reg_n_105;
  wire p_Val2_19_reg_979_reg_n_87;
  wire p_Val2_19_reg_979_reg_n_88;
  wire p_Val2_19_reg_979_reg_n_89;
  wire p_Val2_19_reg_979_reg_n_90;
  wire p_Val2_19_reg_979_reg_n_91;
  wire p_Val2_19_reg_979_reg_n_92;
  wire p_Val2_19_reg_979_reg_n_93;
  wire p_Val2_19_reg_979_reg_n_94;
  wire p_Val2_19_reg_979_reg_n_95;
  wire p_Val2_19_reg_979_reg_n_96;
  wire p_Val2_19_reg_979_reg_n_97;
  wire p_Val2_19_reg_979_reg_n_98;
  wire p_Val2_19_reg_979_reg_n_99;
  wire p_Val2_1_fu_255_p2_i_1_n_0;
  wire p_Val2_1_fu_255_p2_i_2_n_0;
  wire p_Val2_1_fu_255_p2_i_3_n_0;
  wire p_Val2_1_fu_255_p2_i_4_n_0;
  wire p_Val2_1_fu_255_p2_i_5_n_0;
  wire p_Val2_1_fu_255_p2_i_6_n_0;
  wire p_Val2_1_fu_255_p2_i_7_n_0;
  wire p_Val2_1_fu_255_p2_i_8_n_0;
  wire p_Val2_1_fu_255_p2_n_100;
  wire p_Val2_1_fu_255_p2_n_101;
  wire p_Val2_1_fu_255_p2_n_102;
  wire p_Val2_1_fu_255_p2_n_103;
  wire p_Val2_1_fu_255_p2_n_104;
  wire p_Val2_1_fu_255_p2_n_105;
  wire p_Val2_1_fu_255_p2_n_87;
  wire p_Val2_1_fu_255_p2_n_88;
  wire p_Val2_1_fu_255_p2_n_89;
  wire p_Val2_1_fu_255_p2_n_90;
  wire p_Val2_1_fu_255_p2_n_91;
  wire p_Val2_1_fu_255_p2_n_92;
  wire p_Val2_1_fu_255_p2_n_93;
  wire p_Val2_1_fu_255_p2_n_94;
  wire p_Val2_1_fu_255_p2_n_95;
  wire p_Val2_1_fu_255_p2_n_96;
  wire p_Val2_1_fu_255_p2_n_97;
  wire p_Val2_1_fu_255_p2_n_98;
  wire p_Val2_1_fu_255_p2_n_99;
  wire [7:7]p_Val2_23_fu_617_p2;
  wire [6:0]p_Val2_23_fu_617_p2__0;
  wire [7:0]p_Val2_23_reg_1038;
  wire p_Val2_2_reg_969_reg_i_2_n_0;
  wire p_Val2_2_reg_969_reg_i_3_n_0;
  wire p_Val2_2_reg_969_reg_i_4_n_0;
  wire p_Val2_2_reg_969_reg_i_5_n_0;
  wire p_Val2_2_reg_969_reg_i_6_n_0;
  wire p_Val2_2_reg_969_reg_i_7_n_0;
  wire p_Val2_2_reg_969_reg_i_8_n_0;
  wire p_Val2_2_reg_969_reg_i_9_n_0;
  wire p_Val2_2_reg_969_reg_n_100;
  wire p_Val2_2_reg_969_reg_n_101;
  wire p_Val2_2_reg_969_reg_n_102;
  wire p_Val2_2_reg_969_reg_n_103;
  wire p_Val2_2_reg_969_reg_n_104;
  wire p_Val2_2_reg_969_reg_n_105;
  wire p_Val2_2_reg_969_reg_n_87;
  wire p_Val2_2_reg_969_reg_n_88;
  wire p_Val2_2_reg_969_reg_n_89;
  wire p_Val2_2_reg_969_reg_n_90;
  wire p_Val2_2_reg_969_reg_n_91;
  wire p_Val2_2_reg_969_reg_n_92;
  wire p_Val2_2_reg_969_reg_n_93;
  wire p_Val2_2_reg_969_reg_n_94;
  wire p_Val2_2_reg_969_reg_n_95;
  wire p_Val2_2_reg_969_reg_n_96;
  wire p_Val2_2_reg_969_reg_n_97;
  wire p_Val2_2_reg_969_reg_n_98;
  wire p_Val2_2_reg_969_reg_n_99;
  wire [7:7]p_Val2_7_fu_363_p2;
  wire [6:0]p_Val2_7_fu_363_p2__0;
  wire [7:0]p_Val2_7_reg_990;
  wire p_Val2_9_fu_273_p2_n_100;
  wire p_Val2_9_fu_273_p2_n_101;
  wire p_Val2_9_fu_273_p2_n_102;
  wire p_Val2_9_fu_273_p2_n_103;
  wire p_Val2_9_fu_273_p2_n_104;
  wire p_Val2_9_fu_273_p2_n_105;
  wire p_Val2_9_fu_273_p2_n_87;
  wire p_Val2_9_fu_273_p2_n_88;
  wire p_Val2_9_fu_273_p2_n_89;
  wire p_Val2_9_fu_273_p2_n_90;
  wire p_Val2_9_fu_273_p2_n_91;
  wire p_Val2_9_fu_273_p2_n_92;
  wire p_Val2_9_fu_273_p2_n_93;
  wire p_Val2_9_fu_273_p2_n_94;
  wire p_Val2_9_fu_273_p2_n_95;
  wire p_Val2_9_fu_273_p2_n_96;
  wire p_Val2_9_fu_273_p2_n_97;
  wire p_Val2_9_fu_273_p2_n_98;
  wire p_Val2_9_fu_273_p2_n_99;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [9:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire signbit_1_fu_453_p3;
  wire signbit_1_reg_1008;
  wire \signbit_1_reg_1008[0]_i_2_n_0 ;
  wire signbit_2_fu_580_p3;
  wire signbit_2_reg_1032;
  wire \signbit_2_reg_1032[0]_i_2_n_0 ;
  wire signbit_fu_326_p3;
  wire signbit_reg_984;
  wire \signbit_reg_984[0]_i_2_n_0 ;
  wire [23:0]stream_in_24_TDATA;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire stream_in_24_data_0_ack_in;
  wire stream_in_24_data_0_load_A;
  wire stream_in_24_data_0_load_B;
  wire [23:0]stream_in_24_data_0_payload_A;
  wire [23:0]stream_in_24_data_0_payload_B;
  wire stream_in_24_data_0_sel;
  wire stream_in_24_data_0_sel0;
  wire stream_in_24_data_0_sel_rd_i_1_n_0;
  wire stream_in_24_data_0_sel_wr;
  wire stream_in_24_data_0_sel_wr_i_1_n_0;
  wire [1:1]stream_in_24_data_0_state;
  wire \stream_in_24_data_0_state[0]_i_1_n_0 ;
  wire \stream_in_24_data_0_state_reg_n_0_[0] ;
  wire stream_in_24_last_V_0_data_out;
  wire stream_in_24_last_V_0_payload_A;
  wire \stream_in_24_last_V_0_payload_A[0]_i_1_n_0 ;
  wire stream_in_24_last_V_0_payload_B;
  wire \stream_in_24_last_V_0_payload_B[0]_i_1_n_0 ;
  wire stream_in_24_last_V_0_sel;
  wire stream_in_24_last_V_0_sel_rd_i_1_n_0;
  wire stream_in_24_last_V_0_sel_wr;
  wire stream_in_24_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]stream_in_24_last_V_0_state;
  wire \stream_in_24_last_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_24_last_V_0_state_reg_n_0_[0] ;
  wire stream_in_24_last_V_s_reg_959;
  wire stream_in_24_last_V_s_reg_959_pp0_iter2_reg;
  wire stream_in_24_user_V_0_ack_in;
  wire stream_in_24_user_V_0_data_out;
  wire stream_in_24_user_V_0_payload_A;
  wire \stream_in_24_user_V_0_payload_A[0]_i_1_n_0 ;
  wire stream_in_24_user_V_0_payload_B;
  wire \stream_in_24_user_V_0_payload_B[0]_i_1_n_0 ;
  wire stream_in_24_user_V_0_sel;
  wire stream_in_24_user_V_0_sel_rd_i_1_n_0;
  wire stream_in_24_user_V_0_sel_wr;
  wire stream_in_24_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]stream_in_24_user_V_0_state;
  wire \stream_in_24_user_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_24_user_V_0_state_reg_n_0_[0] ;
  wire stream_in_24_user_V_s_reg_954;
  wire stream_in_24_user_V_s_reg_954_pp0_iter2_reg;
  wire [23:0]stream_out_24_TDATA;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire stream_out_24_data_1_ack_in;
  wire stream_out_24_data_1_load_A;
  wire stream_out_24_data_1_load_B;
  wire [23:0]stream_out_24_data_1_payload_A;
  wire [23:0]stream_out_24_data_1_payload_B;
  wire stream_out_24_data_1_sel;
  wire stream_out_24_data_1_sel_rd_i_1_n_0;
  wire stream_out_24_data_1_sel_wr;
  wire stream_out_24_data_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_24_data_1_state;
  wire \stream_out_24_data_1_state[0]_i_1_n_0 ;
  wire \stream_out_24_data_1_state_reg_n_0_[0] ;
  wire [23:0]stream_out_24_data_t_fu_859_p4;
  wire stream_out_24_last_V_1_ack_in;
  wire stream_out_24_last_V_1_payload_A;
  wire \stream_out_24_last_V_1_payload_A[0]_i_1_n_0 ;
  wire stream_out_24_last_V_1_payload_B;
  wire \stream_out_24_last_V_1_payload_B[0]_i_1_n_0 ;
  wire stream_out_24_last_V_1_sel;
  wire stream_out_24_last_V_1_sel_rd_i_1_n_0;
  wire stream_out_24_last_V_1_sel_wr;
  wire stream_out_24_last_V_1_sel_wr_i_1_n_0;
  wire \stream_out_24_last_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_24_last_V_1_state[0]_i_2_n_0 ;
  wire \stream_out_24_last_V_1_state[1]_i_1_n_0 ;
  wire stream_out_24_user_V_1_ack_in;
  wire stream_out_24_user_V_1_payload_A;
  wire \stream_out_24_user_V_1_payload_A[0]_i_1_n_0 ;
  wire stream_out_24_user_V_1_payload_B;
  wire \stream_out_24_user_V_1_payload_B[0]_i_1_n_0 ;
  wire stream_out_24_user_V_1_sel;
  wire stream_out_24_user_V_1_sel_rd_i_1_n_0;
  wire stream_out_24_user_V_1_sel_wr;
  wire stream_out_24_user_V_1_sel_wr_i_1_n_0;
  wire \stream_out_24_user_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_24_user_V_1_state[1]_i_1_n_0 ;
  wire \stream_out_24_user_V_1_state_reg_n_0_[0] ;
  wire NLW_p_Val2_11_reg_974_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_11_reg_974_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_11_reg_974_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_11_reg_974_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_11_reg_974_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_11_reg_974_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_11_reg_974_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_11_reg_974_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_11_reg_974_reg_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_Val2_11_reg_974_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_11_reg_974_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_Val2_11_reg_974_reg_XOROUT_UNCONNECTED;
  wire NLW_p_Val2_16_fu_291_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_16_fu_291_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_16_fu_291_p2_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_16_fu_291_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_16_fu_291_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_16_fu_291_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_16_fu_291_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_16_fu_291_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_16_fu_291_p2_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_Val2_16_fu_291_p2_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_16_fu_291_p2_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_Val2_16_fu_291_p2_XOROUT_UNCONNECTED;
  wire NLW_p_Val2_19_reg_979_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_19_reg_979_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_19_reg_979_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_19_reg_979_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_19_reg_979_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_19_reg_979_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_19_reg_979_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_19_reg_979_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_19_reg_979_reg_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_Val2_19_reg_979_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_19_reg_979_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_Val2_19_reg_979_reg_XOROUT_UNCONNECTED;
  wire NLW_p_Val2_1_fu_255_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_1_fu_255_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_1_fu_255_p2_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_1_fu_255_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_1_fu_255_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_1_fu_255_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_1_fu_255_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_1_fu_255_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_1_fu_255_p2_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_Val2_1_fu_255_p2_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_1_fu_255_p2_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_Val2_1_fu_255_p2_XOROUT_UNCONNECTED;
  wire NLW_p_Val2_2_reg_969_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_2_reg_969_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_2_reg_969_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_2_reg_969_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_2_reg_969_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_2_reg_969_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_2_reg_969_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_2_reg_969_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_2_reg_969_reg_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_Val2_2_reg_969_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_2_reg_969_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_Val2_2_reg_969_reg_XOROUT_UNCONNECTED;
  wire NLW_p_Val2_9_fu_273_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_9_fu_273_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_9_fu_273_p2_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_9_fu_273_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_9_fu_273_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_9_fu_273_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_9_fu_273_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_9_fu_273_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_9_fu_273_p2_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_Val2_9_fu_273_p2_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_9_fu_273_p2_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_Val2_9_fu_273_p2_XOROUT_UNCONNECTED;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[10] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[9:0] = \^s_axi_AXILiteS_RDATA [9:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[0]),
        .Q(bias_c1_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[1]),
        .Q(bias_c1_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[2]),
        .Q(bias_c1_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[3]),
        .Q(bias_c1_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[4]),
        .Q(bias_c1_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[5]),
        .Q(bias_c1_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[6]),
        .Q(bias_c1_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[7]),
        .Q(bias_c1_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[8]),
        .Q(bias_c1_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[9]),
        .Q(bias_c1_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_934_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c1_V_0_data_reg[0]),
        .Q(bias_c1_V_read_reg_934[0]),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_934_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c1_V_0_data_reg[1]),
        .Q(bias_c1_V_read_reg_934[1]),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_934_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c1_V_0_data_reg[2]),
        .Q(bias_c1_V_read_reg_934[2]),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_934_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c1_V_0_data_reg[3]),
        .Q(bias_c1_V_read_reg_934[3]),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_934_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c1_V_0_data_reg[4]),
        .Q(bias_c1_V_read_reg_934[4]),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_934_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c1_V_0_data_reg[5]),
        .Q(bias_c1_V_read_reg_934[5]),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_934_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c1_V_0_data_reg[6]),
        .Q(bias_c1_V_read_reg_934[6]),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_934_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c1_V_0_data_reg[7]),
        .Q(bias_c1_V_read_reg_934[7]),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_934_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c1_V_0_data_reg[8]),
        .Q(bias_c1_V_read_reg_934[8]),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_934_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c1_V_0_data_reg[9]),
        .Q(bias_c1_V_read_reg_934[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[0]),
        .Q(bias_c2_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[1]),
        .Q(bias_c2_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[2]),
        .Q(bias_c2_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[3]),
        .Q(bias_c2_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[4]),
        .Q(bias_c2_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[5]),
        .Q(bias_c2_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[6]),
        .Q(bias_c2_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[7]),
        .Q(bias_c2_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[8]),
        .Q(bias_c2_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[9]),
        .Q(bias_c2_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_929_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c2_V_0_data_reg[0]),
        .Q(bias_c2_V_read_reg_929[0]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_929_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c2_V_0_data_reg[1]),
        .Q(bias_c2_V_read_reg_929[1]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_929_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c2_V_0_data_reg[2]),
        .Q(bias_c2_V_read_reg_929[2]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_929_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c2_V_0_data_reg[3]),
        .Q(bias_c2_V_read_reg_929[3]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_929_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c2_V_0_data_reg[4]),
        .Q(bias_c2_V_read_reg_929[4]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_929_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c2_V_0_data_reg[5]),
        .Q(bias_c2_V_read_reg_929[5]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_929_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c2_V_0_data_reg[6]),
        .Q(bias_c2_V_read_reg_929[6]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_929_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c2_V_0_data_reg[7]),
        .Q(bias_c2_V_read_reg_929[7]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_929_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c2_V_0_data_reg[8]),
        .Q(bias_c2_V_read_reg_929[8]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_929_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c2_V_0_data_reg[9]),
        .Q(bias_c2_V_read_reg_929[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[0]),
        .Q(bias_c3_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[1]),
        .Q(bias_c3_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[2]),
        .Q(bias_c3_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[3]),
        .Q(bias_c3_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[4]),
        .Q(bias_c3_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[5]),
        .Q(bias_c3_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[6]),
        .Q(bias_c3_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[7]),
        .Q(bias_c3_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[8]),
        .Q(bias_c3_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[9]),
        .Q(bias_c3_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_924_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c3_V_0_data_reg[0]),
        .Q(bias_c3_V_read_reg_924[0]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_924_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c3_V_0_data_reg[1]),
        .Q(bias_c3_V_read_reg_924[1]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_924_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c3_V_0_data_reg[2]),
        .Q(bias_c3_V_read_reg_924[2]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_924_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c3_V_0_data_reg[3]),
        .Q(bias_c3_V_read_reg_924[3]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_924_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c3_V_0_data_reg[4]),
        .Q(bias_c3_V_read_reg_924[4]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_924_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c3_V_0_data_reg[5]),
        .Q(bias_c3_V_read_reg_924[5]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_924_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c3_V_0_data_reg[6]),
        .Q(bias_c3_V_read_reg_924[6]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_924_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c3_V_0_data_reg[7]),
        .Q(bias_c3_V_read_reg_924[7]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_924_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c3_V_0_data_reg[8]),
        .Q(bias_c3_V_read_reg_924[8]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_924_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(bias_c3_V_0_data_reg[9]),
        .Q(bias_c3_V_read_reg_924[9]),
        .R(1'b0));
  design_1_color_convert_0_0_color_convert_AXILiteS_s_axi color_convert_AXILiteS_s_axi_U
       (.Q(c1_c1_V),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_control(ap_rst_n_control),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bias_c1_V_0_data_reg_reg[9] (bias_c1_V),
        .\bias_c2_V_0_data_reg_reg[9] (bias_c2_V),
        .\bias_c3_V_0_data_reg_reg[9] (bias_c3_V),
        .control(control),
        .\int_c1_c2_V_reg[9]_0 (c1_c2_V),
        .\int_c1_c3_V_reg[9]_0 (c1_c3_V),
        .\int_c2_c1_V_reg[9]_0 (c2_c1_V),
        .\int_c2_c2_V_reg[9]_0 (c2_c2_V),
        .\int_c2_c3_V_reg[9]_0 (c2_c3_V),
        .\int_c3_c1_V_reg[9]_0 (c3_c1_V),
        .\int_c3_c2_V_reg[9]_0 (c3_c2_V),
        .\int_c3_c3_V_reg[9]_0 (c3_c3_V),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(\^s_axi_AXILiteS_RDATA ),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID({s_axi_AXILiteS_RVALID,s_axi_AXILiteS_ARREADY}),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA[9:0]),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[1:0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  design_1_color_convert_0_0_color_convert_maccud color_convert_maccud_U4
       (.B(p_0_in),
        .CEA2(ap_block_pp0_stage0_11001),
        .D({p_Val2_7_fu_363_p2,p_Val2_7_fu_363_p2__0}),
        .DI({\signbit_reg_984[0]_i_2_n_0 ,bias_c1_V_read_reg_934[9]}),
        .O(signbit_fu_326_p3),
        .P({p_Val2_2_reg_969_reg_n_87,p_Val2_2_reg_969_reg_n_88,p_Val2_2_reg_969_reg_n_89,p_Val2_2_reg_969_reg_n_90,p_Val2_2_reg_969_reg_n_91,p_Val2_2_reg_969_reg_n_92,p_Val2_2_reg_969_reg_n_93,p_Val2_2_reg_969_reg_n_94,p_Val2_2_reg_969_reg_n_95,p_Val2_2_reg_969_reg_n_96,p_Val2_2_reg_969_reg_n_97,p_Val2_2_reg_969_reg_n_98,p_Val2_2_reg_969_reg_n_99,p_Val2_2_reg_969_reg_n_100,p_Val2_2_reg_969_reg_n_101,p_Val2_2_reg_969_reg_n_102,p_Val2_2_reg_969_reg_n_103,p_Val2_2_reg_969_reg_n_104,p_Val2_2_reg_969_reg_n_105}),
        .Q(bias_c1_V_read_reg_934[8:0]),
        .ap_clk(ap_clk),
        .\int_c1_c3_V_reg[9] (c1_c3_V),
        .p_38_i_fu_419_p2(p_38_i_fu_419_p2),
        .p_39_demorgan_i_fu_425_p2(p_39_demorgan_i_fu_425_p2));
  design_1_color_convert_0_0_color_convert_maccud_0 color_convert_maccud_U5
       (.B(p_0_in),
        .CEA2(ap_block_pp0_stage0_11001),
        .D({p_Val2_15_fu_490_p2,p_Val2_15_fu_490_p2__0}),
        .DI({\signbit_1_reg_1008[0]_i_2_n_0 ,bias_c2_V_read_reg_929[9]}),
        .O(signbit_1_fu_453_p3),
        .P({p_Val2_11_reg_974_reg_n_87,p_Val2_11_reg_974_reg_n_88,p_Val2_11_reg_974_reg_n_89,p_Val2_11_reg_974_reg_n_90,p_Val2_11_reg_974_reg_n_91,p_Val2_11_reg_974_reg_n_92,p_Val2_11_reg_974_reg_n_93,p_Val2_11_reg_974_reg_n_94,p_Val2_11_reg_974_reg_n_95,p_Val2_11_reg_974_reg_n_96,p_Val2_11_reg_974_reg_n_97,p_Val2_11_reg_974_reg_n_98,p_Val2_11_reg_974_reg_n_99,p_Val2_11_reg_974_reg_n_100,p_Val2_11_reg_974_reg_n_101,p_Val2_11_reg_974_reg_n_102,p_Val2_11_reg_974_reg_n_103,p_Val2_11_reg_974_reg_n_104,p_Val2_11_reg_974_reg_n_105}),
        .Q(bias_c2_V_read_reg_929[8:0]),
        .ap_clk(ap_clk),
        .\int_c2_c3_V_reg[9] (c2_c3_V),
        .p_38_i1_fu_546_p2(p_38_i1_fu_546_p2),
        .p_39_demorgan_i1_fu_552_p2(p_39_demorgan_i1_fu_552_p2));
  design_1_color_convert_0_0_color_convert_maccud_1 color_convert_maccud_U6
       (.B(p_0_in),
        .CEA2(ap_block_pp0_stage0_11001),
        .D({p_Val2_23_fu_617_p2,p_Val2_23_fu_617_p2__0}),
        .DI({\signbit_2_reg_1032[0]_i_2_n_0 ,bias_c3_V_read_reg_924[9]}),
        .O(signbit_2_fu_580_p3),
        .P({p_Val2_19_reg_979_reg_n_87,p_Val2_19_reg_979_reg_n_88,p_Val2_19_reg_979_reg_n_89,p_Val2_19_reg_979_reg_n_90,p_Val2_19_reg_979_reg_n_91,p_Val2_19_reg_979_reg_n_92,p_Val2_19_reg_979_reg_n_93,p_Val2_19_reg_979_reg_n_94,p_Val2_19_reg_979_reg_n_95,p_Val2_19_reg_979_reg_n_96,p_Val2_19_reg_979_reg_n_97,p_Val2_19_reg_979_reg_n_98,p_Val2_19_reg_979_reg_n_99,p_Val2_19_reg_979_reg_n_100,p_Val2_19_reg_979_reg_n_101,p_Val2_19_reg_979_reg_n_102,p_Val2_19_reg_979_reg_n_103,p_Val2_19_reg_979_reg_n_104,p_Val2_19_reg_979_reg_n_105}),
        .Q(bias_c3_V_read_reg_924[8:0]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .\bias_c1_V_read_reg_934_reg[9] (color_convert_maccud_U6_n_9),
        .\int_c3_c3_V_reg[9] (c3_c3_V),
        .p_38_i2_fu_673_p2(p_38_i2_fu_673_p2),
        .p_39_demorgan_i2_fu_679_p2(p_39_demorgan_i2_fu_679_p2),
        .\stream_in_24_data_0_payload_A_reg[23] (stream_in_24_data_0_payload_A[23:16]),
        .\stream_in_24_data_0_payload_B_reg[23] (stream_in_24_data_0_payload_B[23:16]),
        .stream_in_24_data_0_sel(stream_in_24_data_0_sel),
        .\stream_in_24_data_0_state_reg[0] (\stream_in_24_data_0_state_reg_n_0_[0] ),
        .stream_out_24_data_1_ack_in(stream_out_24_data_1_ack_in),
        .stream_out_24_last_V_1_ack_in(stream_out_24_last_V_1_ack_in),
        .stream_out_24_user_V_1_ack_in(stream_out_24_user_V_1_ack_in));
  FDRE \p_38_i1_reg_1020_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_38_i1_fu_546_p2),
        .Q(p_38_i1_reg_1020),
        .R(1'b0));
  FDRE \p_38_i2_reg_1044_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_38_i2_fu_673_p2),
        .Q(p_38_i2_reg_1044),
        .R(1'b0));
  FDRE \p_38_i_reg_996_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_38_i_fu_419_p2),
        .Q(p_38_i_reg_996),
        .R(1'b0));
  FDRE \p_39_demorgan_i1_reg_1026_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_39_demorgan_i1_fu_552_p2),
        .Q(p_39_demorgan_i1_reg_1026),
        .R(1'b0));
  FDRE \p_39_demorgan_i2_reg_1050_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_39_demorgan_i2_fu_679_p2),
        .Q(p_39_demorgan_i2_reg_1050),
        .R(1'b0));
  FDRE \p_39_demorgan_i_reg_1002_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_39_demorgan_i_fu_425_p2),
        .Q(p_39_demorgan_i_reg_1002),
        .R(1'b0));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_Val2_11_reg_974_reg
       (.A({c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V[9],c2_c1_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_11_reg_974_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_2_reg_969_reg_i_2_n_0,p_Val2_2_reg_969_reg_i_3_n_0,p_Val2_2_reg_969_reg_i_4_n_0,p_Val2_2_reg_969_reg_i_5_n_0,p_Val2_2_reg_969_reg_i_6_n_0,p_Val2_2_reg_969_reg_i_7_n_0,p_Val2_2_reg_969_reg_i_8_n_0,p_Val2_2_reg_969_reg_i_9_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_11_reg_974_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_89,p_Val2_9_fu_273_p2_n_90,p_Val2_9_fu_273_p2_n_91,p_Val2_9_fu_273_p2_n_92,p_Val2_9_fu_273_p2_n_93,p_Val2_9_fu_273_p2_n_94,p_Val2_9_fu_273_p2_n_95,p_Val2_9_fu_273_p2_n_96,p_Val2_9_fu_273_p2_n_97,p_Val2_9_fu_273_p2_n_98,p_Val2_9_fu_273_p2_n_99,p_Val2_9_fu_273_p2_n_100,p_Val2_9_fu_273_p2_n_101,p_Val2_9_fu_273_p2_n_102,p_Val2_9_fu_273_p2_n_103,p_Val2_9_fu_273_p2_n_104,p_Val2_9_fu_273_p2_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_11_reg_974_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_11_reg_974_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(stream_in_24_data_0_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_11_reg_974_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_11_reg_974_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_11_reg_974_reg_P_UNCONNECTED[47:19],p_Val2_11_reg_974_reg_n_87,p_Val2_11_reg_974_reg_n_88,p_Val2_11_reg_974_reg_n_89,p_Val2_11_reg_974_reg_n_90,p_Val2_11_reg_974_reg_n_91,p_Val2_11_reg_974_reg_n_92,p_Val2_11_reg_974_reg_n_93,p_Val2_11_reg_974_reg_n_94,p_Val2_11_reg_974_reg_n_95,p_Val2_11_reg_974_reg_n_96,p_Val2_11_reg_974_reg_n_97,p_Val2_11_reg_974_reg_n_98,p_Val2_11_reg_974_reg_n_99,p_Val2_11_reg_974_reg_n_100,p_Val2_11_reg_974_reg_n_101,p_Val2_11_reg_974_reg_n_102,p_Val2_11_reg_974_reg_n_103,p_Val2_11_reg_974_reg_n_104,p_Val2_11_reg_974_reg_n_105}),
        .PATTERNBDETECT(NLW_p_Val2_11_reg_974_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_11_reg_974_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_11_reg_974_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_Val2_11_reg_974_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_Val2_11_reg_974_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \p_Val2_15_reg_1014_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_490_p2__0[0]),
        .Q(p_Val2_15_reg_1014[0]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1014_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_490_p2__0[1]),
        .Q(p_Val2_15_reg_1014[1]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1014_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_490_p2__0[2]),
        .Q(p_Val2_15_reg_1014[2]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1014_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_490_p2__0[3]),
        .Q(p_Val2_15_reg_1014[3]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1014_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_490_p2__0[4]),
        .Q(p_Val2_15_reg_1014[4]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1014_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_490_p2__0[5]),
        .Q(p_Val2_15_reg_1014[5]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1014_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_490_p2__0[6]),
        .Q(p_Val2_15_reg_1014[6]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1014_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_490_p2),
        .Q(p_Val2_15_reg_1014[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_Val2_16_fu_291_p2
       (.A({c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V[9],c3_c2_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_16_fu_291_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_1_fu_255_p2_i_1_n_0,p_Val2_1_fu_255_p2_i_2_n_0,p_Val2_1_fu_255_p2_i_3_n_0,p_Val2_1_fu_255_p2_i_4_n_0,p_Val2_1_fu_255_p2_i_5_n_0,p_Val2_1_fu_255_p2_i_6_n_0,p_Val2_1_fu_255_p2_i_7_n_0,p_Val2_1_fu_255_p2_i_8_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_16_fu_291_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_16_fu_291_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_16_fu_291_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_16_fu_291_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_16_fu_291_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_16_fu_291_p2_P_UNCONNECTED[47:19],p_Val2_16_fu_291_p2_n_87,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_89,p_Val2_16_fu_291_p2_n_90,p_Val2_16_fu_291_p2_n_91,p_Val2_16_fu_291_p2_n_92,p_Val2_16_fu_291_p2_n_93,p_Val2_16_fu_291_p2_n_94,p_Val2_16_fu_291_p2_n_95,p_Val2_16_fu_291_p2_n_96,p_Val2_16_fu_291_p2_n_97,p_Val2_16_fu_291_p2_n_98,p_Val2_16_fu_291_p2_n_99,p_Val2_16_fu_291_p2_n_100,p_Val2_16_fu_291_p2_n_101,p_Val2_16_fu_291_p2_n_102,p_Val2_16_fu_291_p2_n_103,p_Val2_16_fu_291_p2_n_104,p_Val2_16_fu_291_p2_n_105}),
        .PATTERNBDETECT(NLW_p_Val2_16_fu_291_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_16_fu_291_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_16_fu_291_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_Val2_16_fu_291_p2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_Val2_16_fu_291_p2_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_Val2_19_reg_979_reg
       (.A({c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V[9],c3_c1_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_19_reg_979_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_2_reg_969_reg_i_2_n_0,p_Val2_2_reg_969_reg_i_3_n_0,p_Val2_2_reg_969_reg_i_4_n_0,p_Val2_2_reg_969_reg_i_5_n_0,p_Val2_2_reg_969_reg_i_6_n_0,p_Val2_2_reg_969_reg_i_7_n_0,p_Val2_2_reg_969_reg_i_8_n_0,p_Val2_2_reg_969_reg_i_9_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_19_reg_979_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_88,p_Val2_16_fu_291_p2_n_89,p_Val2_16_fu_291_p2_n_90,p_Val2_16_fu_291_p2_n_91,p_Val2_16_fu_291_p2_n_92,p_Val2_16_fu_291_p2_n_93,p_Val2_16_fu_291_p2_n_94,p_Val2_16_fu_291_p2_n_95,p_Val2_16_fu_291_p2_n_96,p_Val2_16_fu_291_p2_n_97,p_Val2_16_fu_291_p2_n_98,p_Val2_16_fu_291_p2_n_99,p_Val2_16_fu_291_p2_n_100,p_Val2_16_fu_291_p2_n_101,p_Val2_16_fu_291_p2_n_102,p_Val2_16_fu_291_p2_n_103,p_Val2_16_fu_291_p2_n_104,p_Val2_16_fu_291_p2_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_19_reg_979_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_19_reg_979_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(stream_in_24_data_0_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_19_reg_979_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_19_reg_979_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_19_reg_979_reg_P_UNCONNECTED[47:19],p_Val2_19_reg_979_reg_n_87,p_Val2_19_reg_979_reg_n_88,p_Val2_19_reg_979_reg_n_89,p_Val2_19_reg_979_reg_n_90,p_Val2_19_reg_979_reg_n_91,p_Val2_19_reg_979_reg_n_92,p_Val2_19_reg_979_reg_n_93,p_Val2_19_reg_979_reg_n_94,p_Val2_19_reg_979_reg_n_95,p_Val2_19_reg_979_reg_n_96,p_Val2_19_reg_979_reg_n_97,p_Val2_19_reg_979_reg_n_98,p_Val2_19_reg_979_reg_n_99,p_Val2_19_reg_979_reg_n_100,p_Val2_19_reg_979_reg_n_101,p_Val2_19_reg_979_reg_n_102,p_Val2_19_reg_979_reg_n_103,p_Val2_19_reg_979_reg_n_104,p_Val2_19_reg_979_reg_n_105}),
        .PATTERNBDETECT(NLW_p_Val2_19_reg_979_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_19_reg_979_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_19_reg_979_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_Val2_19_reg_979_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_Val2_19_reg_979_reg_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_Val2_1_fu_255_p2
       (.A({c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V[9],c1_c2_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_1_fu_255_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_1_fu_255_p2_i_1_n_0,p_Val2_1_fu_255_p2_i_2_n_0,p_Val2_1_fu_255_p2_i_3_n_0,p_Val2_1_fu_255_p2_i_4_n_0,p_Val2_1_fu_255_p2_i_5_n_0,p_Val2_1_fu_255_p2_i_6_n_0,p_Val2_1_fu_255_p2_i_7_n_0,p_Val2_1_fu_255_p2_i_8_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_1_fu_255_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_1_fu_255_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_1_fu_255_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_1_fu_255_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_1_fu_255_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_1_fu_255_p2_P_UNCONNECTED[47:19],p_Val2_1_fu_255_p2_n_87,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_89,p_Val2_1_fu_255_p2_n_90,p_Val2_1_fu_255_p2_n_91,p_Val2_1_fu_255_p2_n_92,p_Val2_1_fu_255_p2_n_93,p_Val2_1_fu_255_p2_n_94,p_Val2_1_fu_255_p2_n_95,p_Val2_1_fu_255_p2_n_96,p_Val2_1_fu_255_p2_n_97,p_Val2_1_fu_255_p2_n_98,p_Val2_1_fu_255_p2_n_99,p_Val2_1_fu_255_p2_n_100,p_Val2_1_fu_255_p2_n_101,p_Val2_1_fu_255_p2_n_102,p_Val2_1_fu_255_p2_n_103,p_Val2_1_fu_255_p2_n_104,p_Val2_1_fu_255_p2_n_105}),
        .PATTERNBDETECT(NLW_p_Val2_1_fu_255_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_1_fu_255_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_1_fu_255_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_Val2_1_fu_255_p2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_Val2_1_fu_255_p2_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_1_fu_255_p2_i_1
       (.I0(stream_in_24_data_0_payload_B[15]),
        .I1(stream_in_24_data_0_payload_A[15]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_1_fu_255_p2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_1_fu_255_p2_i_2
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_payload_A[14]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_1_fu_255_p2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_1_fu_255_p2_i_3
       (.I0(stream_in_24_data_0_payload_B[13]),
        .I1(stream_in_24_data_0_payload_A[13]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_1_fu_255_p2_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_1_fu_255_p2_i_4
       (.I0(stream_in_24_data_0_payload_B[12]),
        .I1(stream_in_24_data_0_payload_A[12]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_1_fu_255_p2_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_1_fu_255_p2_i_5
       (.I0(stream_in_24_data_0_payload_B[11]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_1_fu_255_p2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_1_fu_255_p2_i_6
       (.I0(stream_in_24_data_0_payload_B[10]),
        .I1(stream_in_24_data_0_payload_A[10]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_1_fu_255_p2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_1_fu_255_p2_i_7
       (.I0(stream_in_24_data_0_payload_B[9]),
        .I1(stream_in_24_data_0_payload_A[9]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_1_fu_255_p2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_1_fu_255_p2_i_8
       (.I0(stream_in_24_data_0_payload_B[8]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_1_fu_255_p2_i_8_n_0));
  FDRE \p_Val2_23_reg_1038_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_617_p2__0[0]),
        .Q(p_Val2_23_reg_1038[0]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1038_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_617_p2__0[1]),
        .Q(p_Val2_23_reg_1038[1]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1038_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_617_p2__0[2]),
        .Q(p_Val2_23_reg_1038[2]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1038_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_617_p2__0[3]),
        .Q(p_Val2_23_reg_1038[3]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1038_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_617_p2__0[4]),
        .Q(p_Val2_23_reg_1038[4]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1038_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_617_p2__0[5]),
        .Q(p_Val2_23_reg_1038[5]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1038_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_617_p2__0[6]),
        .Q(p_Val2_23_reg_1038[6]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1038_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_617_p2),
        .Q(p_Val2_23_reg_1038[7]),
        .R(1'b0));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_Val2_2_reg_969_reg
       (.A({c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V[9],c1_c1_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_2_reg_969_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_2_reg_969_reg_i_2_n_0,p_Val2_2_reg_969_reg_i_3_n_0,p_Val2_2_reg_969_reg_i_4_n_0,p_Val2_2_reg_969_reg_i_5_n_0,p_Val2_2_reg_969_reg_i_6_n_0,p_Val2_2_reg_969_reg_i_7_n_0,p_Val2_2_reg_969_reg_i_8_n_0,p_Val2_2_reg_969_reg_i_9_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_2_reg_969_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_88,p_Val2_1_fu_255_p2_n_89,p_Val2_1_fu_255_p2_n_90,p_Val2_1_fu_255_p2_n_91,p_Val2_1_fu_255_p2_n_92,p_Val2_1_fu_255_p2_n_93,p_Val2_1_fu_255_p2_n_94,p_Val2_1_fu_255_p2_n_95,p_Val2_1_fu_255_p2_n_96,p_Val2_1_fu_255_p2_n_97,p_Val2_1_fu_255_p2_n_98,p_Val2_1_fu_255_p2_n_99,p_Val2_1_fu_255_p2_n_100,p_Val2_1_fu_255_p2_n_101,p_Val2_1_fu_255_p2_n_102,p_Val2_1_fu_255_p2_n_103,p_Val2_1_fu_255_p2_n_104,p_Val2_1_fu_255_p2_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_2_reg_969_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_2_reg_969_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(stream_in_24_data_0_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_2_reg_969_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_2_reg_969_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_2_reg_969_reg_P_UNCONNECTED[47:19],p_Val2_2_reg_969_reg_n_87,p_Val2_2_reg_969_reg_n_88,p_Val2_2_reg_969_reg_n_89,p_Val2_2_reg_969_reg_n_90,p_Val2_2_reg_969_reg_n_91,p_Val2_2_reg_969_reg_n_92,p_Val2_2_reg_969_reg_n_93,p_Val2_2_reg_969_reg_n_94,p_Val2_2_reg_969_reg_n_95,p_Val2_2_reg_969_reg_n_96,p_Val2_2_reg_969_reg_n_97,p_Val2_2_reg_969_reg_n_98,p_Val2_2_reg_969_reg_n_99,p_Val2_2_reg_969_reg_n_100,p_Val2_2_reg_969_reg_n_101,p_Val2_2_reg_969_reg_n_102,p_Val2_2_reg_969_reg_n_103,p_Val2_2_reg_969_reg_n_104,p_Val2_2_reg_969_reg_n_105}),
        .PATTERNBDETECT(NLW_p_Val2_2_reg_969_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_2_reg_969_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_2_reg_969_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_Val2_2_reg_969_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_Val2_2_reg_969_reg_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h08)) 
    p_Val2_2_reg_969_reg_i_1
       (.I0(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(color_convert_maccud_U6_n_9),
        .O(stream_in_24_data_0_sel0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_2_reg_969_reg_i_2
       (.I0(stream_in_24_data_0_payload_B[7]),
        .I1(stream_in_24_data_0_payload_A[7]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_2_reg_969_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_2_reg_969_reg_i_3
       (.I0(stream_in_24_data_0_payload_B[6]),
        .I1(stream_in_24_data_0_payload_A[6]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_2_reg_969_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_2_reg_969_reg_i_4
       (.I0(stream_in_24_data_0_payload_B[5]),
        .I1(stream_in_24_data_0_payload_A[5]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_2_reg_969_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_2_reg_969_reg_i_5
       (.I0(stream_in_24_data_0_payload_B[4]),
        .I1(stream_in_24_data_0_payload_A[4]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_2_reg_969_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_2_reg_969_reg_i_6
       (.I0(stream_in_24_data_0_payload_B[3]),
        .I1(stream_in_24_data_0_payload_A[3]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_2_reg_969_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_2_reg_969_reg_i_7
       (.I0(stream_in_24_data_0_payload_B[2]),
        .I1(stream_in_24_data_0_payload_A[2]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_2_reg_969_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_2_reg_969_reg_i_8
       (.I0(stream_in_24_data_0_payload_B[1]),
        .I1(stream_in_24_data_0_payload_A[1]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_2_reg_969_reg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_2_reg_969_reg_i_9
       (.I0(stream_in_24_data_0_payload_B[0]),
        .I1(stream_in_24_data_0_payload_A[0]),
        .I2(stream_in_24_data_0_sel),
        .O(p_Val2_2_reg_969_reg_i_9_n_0));
  FDRE \p_Val2_7_reg_990_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_363_p2__0[0]),
        .Q(p_Val2_7_reg_990[0]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_990_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_363_p2__0[1]),
        .Q(p_Val2_7_reg_990[1]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_990_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_363_p2__0[2]),
        .Q(p_Val2_7_reg_990[2]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_990_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_363_p2__0[3]),
        .Q(p_Val2_7_reg_990[3]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_990_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_363_p2__0[4]),
        .Q(p_Val2_7_reg_990[4]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_990_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_363_p2__0[5]),
        .Q(p_Val2_7_reg_990[5]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_990_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_363_p2__0[6]),
        .Q(p_Val2_7_reg_990[6]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_990_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_363_p2),
        .Q(p_Val2_7_reg_990[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_Val2_9_fu_273_p2
       (.A({c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V[9],c2_c2_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_9_fu_273_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_1_fu_255_p2_i_1_n_0,p_Val2_1_fu_255_p2_i_2_n_0,p_Val2_1_fu_255_p2_i_3_n_0,p_Val2_1_fu_255_p2_i_4_n_0,p_Val2_1_fu_255_p2_i_5_n_0,p_Val2_1_fu_255_p2_i_6_n_0,p_Val2_1_fu_255_p2_i_7_n_0,p_Val2_1_fu_255_p2_i_8_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_9_fu_273_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_9_fu_273_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_9_fu_273_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_9_fu_273_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_9_fu_273_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_9_fu_273_p2_P_UNCONNECTED[47:19],p_Val2_9_fu_273_p2_n_87,p_Val2_9_fu_273_p2_n_88,p_Val2_9_fu_273_p2_n_89,p_Val2_9_fu_273_p2_n_90,p_Val2_9_fu_273_p2_n_91,p_Val2_9_fu_273_p2_n_92,p_Val2_9_fu_273_p2_n_93,p_Val2_9_fu_273_p2_n_94,p_Val2_9_fu_273_p2_n_95,p_Val2_9_fu_273_p2_n_96,p_Val2_9_fu_273_p2_n_97,p_Val2_9_fu_273_p2_n_98,p_Val2_9_fu_273_p2_n_99,p_Val2_9_fu_273_p2_n_100,p_Val2_9_fu_273_p2_n_101,p_Val2_9_fu_273_p2_n_102,p_Val2_9_fu_273_p2_n_103,p_Val2_9_fu_273_p2_n_104,p_Val2_9_fu_273_p2_n_105}),
        .PATTERNBDETECT(NLW_p_Val2_9_fu_273_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_9_fu_273_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_9_fu_273_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_Val2_9_fu_273_p2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_Val2_9_fu_273_p2_XOROUT_UNCONNECTED[7:0]));
  LUT1 #(
    .INIT(2'h1)) 
    \signbit_1_reg_1008[0]_i_2 
       (.I0(bias_c2_V_read_reg_929[9]),
        .O(\signbit_1_reg_1008[0]_i_2_n_0 ));
  FDRE \signbit_1_reg_1008_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(signbit_1_fu_453_p3),
        .Q(signbit_1_reg_1008),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \signbit_2_reg_1032[0]_i_2 
       (.I0(bias_c3_V_read_reg_924[9]),
        .O(\signbit_2_reg_1032[0]_i_2_n_0 ));
  FDRE \signbit_2_reg_1032_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(signbit_2_fu_580_p3),
        .Q(signbit_2_reg_1032),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \signbit_reg_984[0]_i_2 
       (.I0(bias_c1_V_read_reg_934[9]),
        .O(\signbit_reg_984[0]_i_2_n_0 ));
  FDRE \signbit_reg_984_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(signbit_fu_326_p3),
        .Q(signbit_reg_984),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_in_24_data_0_payload_A[23]_i_1 
       (.I0(stream_in_24_data_0_sel_wr),
        .I1(stream_in_24_data_0_ack_in),
        .I2(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .O(stream_in_24_data_0_load_A));
  FDRE \stream_in_24_data_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[0]),
        .Q(stream_in_24_data_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[10]),
        .Q(stream_in_24_data_0_payload_A[10]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[11]),
        .Q(stream_in_24_data_0_payload_A[11]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[12]),
        .Q(stream_in_24_data_0_payload_A[12]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[13]),
        .Q(stream_in_24_data_0_payload_A[13]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[14]),
        .Q(stream_in_24_data_0_payload_A[14]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[15]),
        .Q(stream_in_24_data_0_payload_A[15]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[16]),
        .Q(stream_in_24_data_0_payload_A[16]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[17]),
        .Q(stream_in_24_data_0_payload_A[17]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[18]),
        .Q(stream_in_24_data_0_payload_A[18]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[19]),
        .Q(stream_in_24_data_0_payload_A[19]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[1]),
        .Q(stream_in_24_data_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[20]),
        .Q(stream_in_24_data_0_payload_A[20]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[21]),
        .Q(stream_in_24_data_0_payload_A[21]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[22]),
        .Q(stream_in_24_data_0_payload_A[22]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[23]),
        .Q(stream_in_24_data_0_payload_A[23]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[2]),
        .Q(stream_in_24_data_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[3]),
        .Q(stream_in_24_data_0_payload_A[3]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[4]),
        .Q(stream_in_24_data_0_payload_A[4]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[5]),
        .Q(stream_in_24_data_0_payload_A[5]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[6]),
        .Q(stream_in_24_data_0_payload_A[6]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[7]),
        .Q(stream_in_24_data_0_payload_A[7]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[8]),
        .Q(stream_in_24_data_0_payload_A[8]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[9]),
        .Q(stream_in_24_data_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_in_24_data_0_payload_B[23]_i_1 
       (.I0(stream_in_24_data_0_sel_wr),
        .I1(stream_in_24_data_0_ack_in),
        .I2(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .O(stream_in_24_data_0_load_B));
  FDRE \stream_in_24_data_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[0]),
        .Q(stream_in_24_data_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[10]),
        .Q(stream_in_24_data_0_payload_B[10]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[11]),
        .Q(stream_in_24_data_0_payload_B[11]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[12]),
        .Q(stream_in_24_data_0_payload_B[12]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[13]),
        .Q(stream_in_24_data_0_payload_B[13]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[14]),
        .Q(stream_in_24_data_0_payload_B[14]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[15]),
        .Q(stream_in_24_data_0_payload_B[15]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[16]),
        .Q(stream_in_24_data_0_payload_B[16]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[17]),
        .Q(stream_in_24_data_0_payload_B[17]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[18]),
        .Q(stream_in_24_data_0_payload_B[18]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[19]),
        .Q(stream_in_24_data_0_payload_B[19]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[1]),
        .Q(stream_in_24_data_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[20]),
        .Q(stream_in_24_data_0_payload_B[20]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[21]),
        .Q(stream_in_24_data_0_payload_B[21]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[22]),
        .Q(stream_in_24_data_0_payload_B[22]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[23]),
        .Q(stream_in_24_data_0_payload_B[23]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[2]),
        .Q(stream_in_24_data_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[3]),
        .Q(stream_in_24_data_0_payload_B[3]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[4]),
        .Q(stream_in_24_data_0_payload_B[4]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[5]),
        .Q(stream_in_24_data_0_payload_B[5]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[6]),
        .Q(stream_in_24_data_0_payload_B[6]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[7]),
        .Q(stream_in_24_data_0_payload_B[7]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[8]),
        .Q(stream_in_24_data_0_payload_B[8]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[9]),
        .Q(stream_in_24_data_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    stream_in_24_data_0_sel_rd_i_1
       (.I0(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(color_convert_maccud_U6_n_9),
        .I3(stream_in_24_data_0_sel),
        .O(stream_in_24_data_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_data_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_data_0_sel_rd_i_1_n_0),
        .Q(stream_in_24_data_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_24_data_0_sel_wr_i_1
       (.I0(stream_in_24_data_0_ack_in),
        .I1(stream_in_24_TVALID),
        .I2(stream_in_24_data_0_sel_wr),
        .O(stream_in_24_data_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_data_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_data_0_sel_wr_i_1_n_0),
        .Q(stream_in_24_data_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFAAA2AA)) 
    \stream_in_24_data_0_state[0]_i_1 
       (.I0(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(color_convert_maccud_U6_n_9),
        .I3(stream_in_24_data_0_ack_in),
        .I4(stream_in_24_TVALID),
        .O(\stream_in_24_data_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \stream_in_24_data_0_state[1]_i_1 
       (.I0(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(color_convert_maccud_U6_n_9),
        .I3(stream_in_24_TVALID),
        .I4(stream_in_24_data_0_ack_in),
        .O(stream_in_24_data_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_data_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_data_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_data_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_data_0_state),
        .Q(stream_in_24_data_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_in_24_last_V_0_payload_A[0]_i_1 
       (.I0(stream_in_24_TLAST),
        .I1(stream_in_24_last_V_0_sel_wr),
        .I2(stream_in_24_TREADY),
        .I3(\stream_in_24_last_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_24_last_V_0_payload_A),
        .O(\stream_in_24_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \stream_in_24_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(stream_in_24_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_in_24_last_V_0_payload_B[0]_i_1 
       (.I0(stream_in_24_TLAST),
        .I1(stream_in_24_last_V_0_sel_wr),
        .I2(stream_in_24_TREADY),
        .I3(\stream_in_24_last_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_24_last_V_0_payload_B),
        .O(\stream_in_24_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \stream_in_24_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(stream_in_24_last_V_0_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    stream_in_24_last_V_0_sel_rd_i_1
       (.I0(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(color_convert_maccud_U6_n_9),
        .I3(\stream_in_24_last_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_24_last_V_0_sel),
        .O(stream_in_24_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_last_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_24_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_24_last_V_0_sel_wr_i_1
       (.I0(stream_in_24_TREADY),
        .I1(stream_in_24_TVALID),
        .I2(stream_in_24_last_V_0_sel_wr),
        .O(stream_in_24_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_last_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_24_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFF7FFFF000000)) 
    \stream_in_24_last_V_0_state[0]_i_1 
       (.I0(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(color_convert_maccud_U6_n_9),
        .I3(stream_in_24_TREADY),
        .I4(stream_in_24_TVALID),
        .I5(\stream_in_24_last_V_0_state_reg_n_0_[0] ),
        .O(\stream_in_24_last_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08FFFFFF08FF08FF)) 
    \stream_in_24_last_V_0_state[1]_i_2 
       (.I0(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(color_convert_maccud_U6_n_9),
        .I3(\stream_in_24_last_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_24_TVALID),
        .I5(stream_in_24_TREADY),
        .O(stream_in_24_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_last_V_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_24_last_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_last_V_0_state),
        .Q(stream_in_24_TREADY),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_in_24_last_V_s_reg_959[0]_i_1 
       (.I0(stream_in_24_last_V_0_payload_B),
        .I1(stream_in_24_last_V_0_sel),
        .I2(stream_in_24_last_V_0_payload_A),
        .O(stream_in_24_last_V_0_data_out));
  FDRE \stream_in_24_last_V_s_reg_959_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(stream_in_24_last_V_s_reg_959),
        .Q(stream_in_24_last_V_s_reg_959_pp0_iter2_reg),
        .R(1'b0));
  FDRE \stream_in_24_last_V_s_reg_959_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(stream_in_24_last_V_0_data_out),
        .Q(stream_in_24_last_V_s_reg_959),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_in_24_user_V_0_payload_A[0]_i_1 
       (.I0(stream_in_24_TUSER),
        .I1(stream_in_24_user_V_0_sel_wr),
        .I2(stream_in_24_user_V_0_ack_in),
        .I3(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_24_user_V_0_payload_A),
        .O(\stream_in_24_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \stream_in_24_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(stream_in_24_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_in_24_user_V_0_payload_B[0]_i_1 
       (.I0(stream_in_24_TUSER),
        .I1(stream_in_24_user_V_0_sel_wr),
        .I2(stream_in_24_user_V_0_ack_in),
        .I3(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_24_user_V_0_payload_B),
        .O(\stream_in_24_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \stream_in_24_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(stream_in_24_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    stream_in_24_user_V_0_sel_rd_i_1
       (.I0(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(color_convert_maccud_U6_n_9),
        .I3(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_24_user_V_0_sel),
        .O(stream_in_24_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_user_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_24_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_24_user_V_0_sel_wr_i_1
       (.I0(stream_in_24_user_V_0_ack_in),
        .I1(stream_in_24_TVALID),
        .I2(stream_in_24_user_V_0_sel_wr),
        .O(stream_in_24_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_user_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_24_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFF7FFFF000000)) 
    \stream_in_24_user_V_0_state[0]_i_1 
       (.I0(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(color_convert_maccud_U6_n_9),
        .I3(stream_in_24_user_V_0_ack_in),
        .I4(stream_in_24_TVALID),
        .I5(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .O(\stream_in_24_user_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08FFFFFF08FF08FF)) 
    \stream_in_24_user_V_0_state[1]_i_1 
       (.I0(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(color_convert_maccud_U6_n_9),
        .I3(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_24_TVALID),
        .I5(stream_in_24_user_V_0_ack_in),
        .O(stream_in_24_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_user_V_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_user_V_0_state),
        .Q(stream_in_24_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_in_24_user_V_s_reg_954[0]_i_1 
       (.I0(stream_in_24_user_V_0_payload_B),
        .I1(stream_in_24_user_V_0_sel),
        .I2(stream_in_24_user_V_0_payload_A),
        .O(stream_in_24_user_V_0_data_out));
  FDRE \stream_in_24_user_V_s_reg_954_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(stream_in_24_user_V_s_reg_954),
        .Q(stream_in_24_user_V_s_reg_954_pp0_iter2_reg),
        .R(1'b0));
  FDRE \stream_in_24_user_V_s_reg_954_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(stream_in_24_user_V_0_data_out),
        .Q(stream_in_24_user_V_s_reg_954),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[0]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[0]),
        .I1(stream_out_24_data_1_payload_A[0]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[10]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[10]),
        .I1(stream_out_24_data_1_payload_A[10]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[11]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[11]),
        .I1(stream_out_24_data_1_payload_A[11]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[12]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[12]),
        .I1(stream_out_24_data_1_payload_A[12]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[13]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[13]),
        .I1(stream_out_24_data_1_payload_A[13]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[14]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[14]),
        .I1(stream_out_24_data_1_payload_A[14]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[15]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[15]),
        .I1(stream_out_24_data_1_payload_A[15]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[16]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[16]),
        .I1(stream_out_24_data_1_payload_A[16]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[17]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[17]),
        .I1(stream_out_24_data_1_payload_A[17]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[18]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[18]),
        .I1(stream_out_24_data_1_payload_A[18]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[19]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[19]),
        .I1(stream_out_24_data_1_payload_A[19]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[1]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[1]),
        .I1(stream_out_24_data_1_payload_A[1]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[20]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[20]),
        .I1(stream_out_24_data_1_payload_A[20]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[21]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[21]),
        .I1(stream_out_24_data_1_payload_A[21]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[22]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[22]),
        .I1(stream_out_24_data_1_payload_A[22]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[23]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[23]),
        .I1(stream_out_24_data_1_payload_A[23]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[2]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[2]),
        .I1(stream_out_24_data_1_payload_A[2]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[3]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[3]),
        .I1(stream_out_24_data_1_payload_A[3]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[4]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[4]),
        .I1(stream_out_24_data_1_payload_A[4]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[5]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[5]),
        .I1(stream_out_24_data_1_payload_A[5]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[6]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[6]),
        .I1(stream_out_24_data_1_payload_A[6]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[7]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[7]),
        .I1(stream_out_24_data_1_payload_A[7]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[8]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[8]),
        .I1(stream_out_24_data_1_payload_A[8]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[9]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[9]),
        .I1(stream_out_24_data_1_payload_A[9]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TLAST[0]_INST_0 
       (.I0(stream_out_24_last_V_1_payload_B),
        .I1(stream_out_24_last_V_1_sel),
        .I2(stream_out_24_last_V_1_payload_A),
        .O(stream_out_24_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TUSER[0]_INST_0 
       (.I0(stream_out_24_user_V_1_payload_B),
        .I1(stream_out_24_user_V_1_sel),
        .I2(stream_out_24_user_V_1_payload_A),
        .O(stream_out_24_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[0]_i_1 
       (.I0(signbit_reg_984),
        .I1(p_38_i_reg_996),
        .I2(p_39_demorgan_i_reg_1002),
        .I3(p_Val2_7_reg_990[0]),
        .O(stream_out_24_data_t_fu_859_p4[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[10]_i_1 
       (.I0(signbit_1_reg_1008),
        .I1(p_38_i1_reg_1020),
        .I2(p_39_demorgan_i1_reg_1026),
        .I3(p_Val2_15_reg_1014[2]),
        .O(stream_out_24_data_t_fu_859_p4[10]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[11]_i_1 
       (.I0(signbit_1_reg_1008),
        .I1(p_38_i1_reg_1020),
        .I2(p_39_demorgan_i1_reg_1026),
        .I3(p_Val2_15_reg_1014[3]),
        .O(stream_out_24_data_t_fu_859_p4[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[12]_i_1 
       (.I0(signbit_1_reg_1008),
        .I1(p_38_i1_reg_1020),
        .I2(p_39_demorgan_i1_reg_1026),
        .I3(p_Val2_15_reg_1014[4]),
        .O(stream_out_24_data_t_fu_859_p4[12]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[13]_i_1 
       (.I0(signbit_1_reg_1008),
        .I1(p_38_i1_reg_1020),
        .I2(p_39_demorgan_i1_reg_1026),
        .I3(p_Val2_15_reg_1014[5]),
        .O(stream_out_24_data_t_fu_859_p4[13]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[14]_i_1 
       (.I0(signbit_1_reg_1008),
        .I1(p_38_i1_reg_1020),
        .I2(p_39_demorgan_i1_reg_1026),
        .I3(p_Val2_15_reg_1014[6]),
        .O(stream_out_24_data_t_fu_859_p4[14]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[15]_i_1 
       (.I0(signbit_1_reg_1008),
        .I1(p_38_i1_reg_1020),
        .I2(p_39_demorgan_i1_reg_1026),
        .I3(p_Val2_15_reg_1014[7]),
        .O(stream_out_24_data_t_fu_859_p4[15]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[16]_i_1 
       (.I0(signbit_2_reg_1032),
        .I1(p_38_i2_reg_1044),
        .I2(p_39_demorgan_i2_reg_1050),
        .I3(p_Val2_23_reg_1038[0]),
        .O(stream_out_24_data_t_fu_859_p4[16]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[17]_i_1 
       (.I0(signbit_2_reg_1032),
        .I1(p_38_i2_reg_1044),
        .I2(p_39_demorgan_i2_reg_1050),
        .I3(p_Val2_23_reg_1038[1]),
        .O(stream_out_24_data_t_fu_859_p4[17]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[18]_i_1 
       (.I0(signbit_2_reg_1032),
        .I1(p_38_i2_reg_1044),
        .I2(p_39_demorgan_i2_reg_1050),
        .I3(p_Val2_23_reg_1038[2]),
        .O(stream_out_24_data_t_fu_859_p4[18]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[19]_i_1 
       (.I0(signbit_2_reg_1032),
        .I1(p_38_i2_reg_1044),
        .I2(p_39_demorgan_i2_reg_1050),
        .I3(p_Val2_23_reg_1038[3]),
        .O(stream_out_24_data_t_fu_859_p4[19]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[1]_i_1 
       (.I0(signbit_reg_984),
        .I1(p_38_i_reg_996),
        .I2(p_39_demorgan_i_reg_1002),
        .I3(p_Val2_7_reg_990[1]),
        .O(stream_out_24_data_t_fu_859_p4[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[20]_i_1 
       (.I0(signbit_2_reg_1032),
        .I1(p_38_i2_reg_1044),
        .I2(p_39_demorgan_i2_reg_1050),
        .I3(p_Val2_23_reg_1038[4]),
        .O(stream_out_24_data_t_fu_859_p4[20]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[21]_i_1 
       (.I0(signbit_2_reg_1032),
        .I1(p_38_i2_reg_1044),
        .I2(p_39_demorgan_i2_reg_1050),
        .I3(p_Val2_23_reg_1038[5]),
        .O(stream_out_24_data_t_fu_859_p4[21]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[22]_i_1 
       (.I0(signbit_2_reg_1032),
        .I1(p_38_i2_reg_1044),
        .I2(p_39_demorgan_i2_reg_1050),
        .I3(p_Val2_23_reg_1038[6]),
        .O(stream_out_24_data_t_fu_859_p4[22]));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_out_24_data_1_payload_A[23]_i_1 
       (.I0(stream_out_24_data_1_sel_wr),
        .I1(stream_out_24_data_1_ack_in),
        .I2(\stream_out_24_data_1_state_reg_n_0_[0] ),
        .O(stream_out_24_data_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[23]_i_2 
       (.I0(signbit_2_reg_1032),
        .I1(p_38_i2_reg_1044),
        .I2(p_39_demorgan_i2_reg_1050),
        .I3(p_Val2_23_reg_1038[7]),
        .O(stream_out_24_data_t_fu_859_p4[23]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[2]_i_1 
       (.I0(signbit_reg_984),
        .I1(p_38_i_reg_996),
        .I2(p_39_demorgan_i_reg_1002),
        .I3(p_Val2_7_reg_990[2]),
        .O(stream_out_24_data_t_fu_859_p4[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[3]_i_1 
       (.I0(signbit_reg_984),
        .I1(p_38_i_reg_996),
        .I2(p_39_demorgan_i_reg_1002),
        .I3(p_Val2_7_reg_990[3]),
        .O(stream_out_24_data_t_fu_859_p4[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[4]_i_1 
       (.I0(signbit_reg_984),
        .I1(p_38_i_reg_996),
        .I2(p_39_demorgan_i_reg_1002),
        .I3(p_Val2_7_reg_990[4]),
        .O(stream_out_24_data_t_fu_859_p4[4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[5]_i_1 
       (.I0(signbit_reg_984),
        .I1(p_38_i_reg_996),
        .I2(p_39_demorgan_i_reg_1002),
        .I3(p_Val2_7_reg_990[5]),
        .O(stream_out_24_data_t_fu_859_p4[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[6]_i_1 
       (.I0(signbit_reg_984),
        .I1(p_38_i_reg_996),
        .I2(p_39_demorgan_i_reg_1002),
        .I3(p_Val2_7_reg_990[6]),
        .O(stream_out_24_data_t_fu_859_p4[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[7]_i_1 
       (.I0(signbit_reg_984),
        .I1(p_38_i_reg_996),
        .I2(p_39_demorgan_i_reg_1002),
        .I3(p_Val2_7_reg_990[7]),
        .O(stream_out_24_data_t_fu_859_p4[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[8]_i_1 
       (.I0(signbit_1_reg_1008),
        .I1(p_38_i1_reg_1020),
        .I2(p_39_demorgan_i1_reg_1026),
        .I3(p_Val2_15_reg_1014[0]),
        .O(stream_out_24_data_t_fu_859_p4[8]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[9]_i_1 
       (.I0(signbit_1_reg_1008),
        .I1(p_38_i1_reg_1020),
        .I2(p_39_demorgan_i1_reg_1026),
        .I3(p_Val2_15_reg_1014[1]),
        .O(stream_out_24_data_t_fu_859_p4[9]));
  FDRE \stream_out_24_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[0]),
        .Q(stream_out_24_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[10]),
        .Q(stream_out_24_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[11]),
        .Q(stream_out_24_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[12]),
        .Q(stream_out_24_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[13]),
        .Q(stream_out_24_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[14]),
        .Q(stream_out_24_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[15]),
        .Q(stream_out_24_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[16]),
        .Q(stream_out_24_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[17]),
        .Q(stream_out_24_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[18]),
        .Q(stream_out_24_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[19]),
        .Q(stream_out_24_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[1]),
        .Q(stream_out_24_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[20]),
        .Q(stream_out_24_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[21]),
        .Q(stream_out_24_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[22]),
        .Q(stream_out_24_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[23]),
        .Q(stream_out_24_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[2]),
        .Q(stream_out_24_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[3]),
        .Q(stream_out_24_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[4]),
        .Q(stream_out_24_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[5]),
        .Q(stream_out_24_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[6]),
        .Q(stream_out_24_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[7]),
        .Q(stream_out_24_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[8]),
        .Q(stream_out_24_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_859_p4[9]),
        .Q(stream_out_24_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_out_24_data_1_payload_B[23]_i_1 
       (.I0(stream_out_24_data_1_sel_wr),
        .I1(stream_out_24_data_1_ack_in),
        .I2(\stream_out_24_data_1_state_reg_n_0_[0] ),
        .O(stream_out_24_data_1_load_B));
  FDRE \stream_out_24_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[0]),
        .Q(stream_out_24_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[10]),
        .Q(stream_out_24_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[11]),
        .Q(stream_out_24_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[12]),
        .Q(stream_out_24_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[13]),
        .Q(stream_out_24_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[14]),
        .Q(stream_out_24_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[15]),
        .Q(stream_out_24_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[16]),
        .Q(stream_out_24_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[17]),
        .Q(stream_out_24_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[18]),
        .Q(stream_out_24_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[19]),
        .Q(stream_out_24_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[1]),
        .Q(stream_out_24_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[20]),
        .Q(stream_out_24_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[21]),
        .Q(stream_out_24_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[22]),
        .Q(stream_out_24_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[23]),
        .Q(stream_out_24_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[2]),
        .Q(stream_out_24_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[3]),
        .Q(stream_out_24_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[4]),
        .Q(stream_out_24_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[5]),
        .Q(stream_out_24_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[6]),
        .Q(stream_out_24_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[7]),
        .Q(stream_out_24_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[8]),
        .Q(stream_out_24_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_859_p4[9]),
        .Q(stream_out_24_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_24_data_1_sel_rd_i_1
       (.I0(\stream_out_24_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_data_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_data_1_sel_rd_i_1_n_0),
        .Q(stream_out_24_data_1_sel),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h9)) 
    stream_out_24_data_1_sel_wr_i_1
       (.I0(\stream_out_24_last_V_1_state[0]_i_2_n_0 ),
        .I1(stream_out_24_data_1_sel_wr),
        .O(stream_out_24_data_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_data_1_sel_wr_i_1_n_0),
        .Q(stream_out_24_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \stream_out_24_data_1_state[0]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(stream_out_24_data_1_ack_in),
        .I2(\stream_out_24_data_1_state_reg_n_0_[0] ),
        .I3(\stream_out_24_last_V_1_state[0]_i_2_n_0 ),
        .O(\stream_out_24_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hEAFF)) 
    \stream_out_24_data_1_state[1]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(stream_out_24_data_1_ack_in),
        .I2(\stream_out_24_last_V_1_state[0]_i_2_n_0 ),
        .I3(\stream_out_24_data_1_state_reg_n_0_[0] ),
        .O(stream_out_24_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_data_1_state[0]_i_1_n_0 ),
        .Q(\stream_out_24_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_data_1_state),
        .Q(stream_out_24_data_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_out_24_last_V_1_payload_A[0]_i_1 
       (.I0(stream_in_24_last_V_s_reg_959_pp0_iter2_reg),
        .I1(stream_out_24_last_V_1_sel_wr),
        .I2(stream_out_24_last_V_1_ack_in),
        .I3(stream_out_24_TVALID),
        .I4(stream_out_24_last_V_1_payload_A),
        .O(\stream_out_24_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \stream_out_24_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(stream_out_24_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_out_24_last_V_1_payload_B[0]_i_1 
       (.I0(stream_in_24_last_V_s_reg_959_pp0_iter2_reg),
        .I1(stream_out_24_last_V_1_sel_wr),
        .I2(stream_out_24_last_V_1_ack_in),
        .I3(stream_out_24_TVALID),
        .I4(stream_out_24_last_V_1_payload_B),
        .O(\stream_out_24_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \stream_out_24_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(stream_out_24_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_24_last_V_1_sel_rd_i_1
       (.I0(stream_out_24_TVALID),
        .I1(stream_out_24_TREADY),
        .I2(stream_out_24_last_V_1_sel),
        .O(stream_out_24_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_last_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_24_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    stream_out_24_last_V_1_sel_wr_i_1
       (.I0(\stream_out_24_last_V_1_state[0]_i_2_n_0 ),
        .I1(stream_out_24_last_V_1_ack_in),
        .I2(stream_out_24_last_V_1_sel_wr),
        .O(stream_out_24_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_last_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_24_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \stream_out_24_last_V_1_state[0]_i_1 
       (.I0(\stream_out_24_last_V_1_state[0]_i_2_n_0 ),
        .I1(stream_out_24_TVALID),
        .I2(stream_out_24_TREADY),
        .I3(stream_out_24_last_V_1_ack_in),
        .O(\stream_out_24_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \stream_out_24_last_V_1_state[0]_i_2 
       (.I0(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(color_convert_maccud_U6_n_9),
        .I3(ap_enable_reg_pp0_iter3),
        .O(\stream_out_24_last_V_1_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_24_last_V_1_state[1]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(stream_out_24_TVALID),
        .I2(\stream_out_24_last_V_1_state[0]_i_2_n_0 ),
        .I3(stream_out_24_last_V_1_ack_in),
        .O(\stream_out_24_last_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_last_V_1_state[0]_i_1_n_0 ),
        .Q(stream_out_24_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_last_V_1_state[1]_i_1_n_0 ),
        .Q(stream_out_24_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_out_24_user_V_1_payload_A[0]_i_1 
       (.I0(stream_in_24_user_V_s_reg_954_pp0_iter2_reg),
        .I1(stream_out_24_user_V_1_sel_wr),
        .I2(stream_out_24_user_V_1_ack_in),
        .I3(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I4(stream_out_24_user_V_1_payload_A),
        .O(\stream_out_24_user_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \stream_out_24_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(stream_out_24_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_out_24_user_V_1_payload_B[0]_i_1 
       (.I0(stream_in_24_user_V_s_reg_954_pp0_iter2_reg),
        .I1(stream_out_24_user_V_1_sel_wr),
        .I2(stream_out_24_user_V_1_ack_in),
        .I3(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I4(stream_out_24_user_V_1_payload_B),
        .O(\stream_out_24_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \stream_out_24_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(stream_out_24_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_24_user_V_1_sel_rd_i_1
       (.I0(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
        .I2(stream_out_24_user_V_1_sel),
        .O(stream_out_24_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_user_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_24_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    stream_out_24_user_V_1_sel_wr_i_1
       (.I0(\stream_out_24_last_V_1_state[0]_i_2_n_0 ),
        .I1(stream_out_24_user_V_1_ack_in),
        .I2(stream_out_24_user_V_1_sel_wr),
        .O(stream_out_24_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_user_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_24_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \stream_out_24_user_V_1_state[0]_i_1 
       (.I0(\stream_out_24_last_V_1_state[0]_i_2_n_0 ),
        .I1(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_24_TREADY),
        .I3(stream_out_24_user_V_1_ack_in),
        .O(\stream_out_24_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_24_user_V_1_state[1]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I2(\stream_out_24_last_V_1_state[0]_i_2_n_0 ),
        .I3(stream_out_24_user_V_1_ack_in),
        .O(\stream_out_24_user_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_user_V_1_state[0]_i_1_n_0 ),
        .Q(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_user_V_1_state[1]_i_1_n_0 ),
        .Q(stream_out_24_user_V_1_ack_in),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "color_convert_AXILiteS_s_axi" *) 
module design_1_color_convert_0_0_color_convert_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    ap_rst_n_inv,
    Q,
    \int_c1_c2_V_reg[9]_0 ,
    \int_c1_c3_V_reg[9]_0 ,
    \int_c2_c1_V_reg[9]_0 ,
    \int_c2_c2_V_reg[9]_0 ,
    \int_c2_c3_V_reg[9]_0 ,
    \int_c3_c1_V_reg[9]_0 ,
    \int_c3_c2_V_reg[9]_0 ,
    \int_c3_c3_V_reg[9]_0 ,
    \bias_c1_V_0_data_reg_reg[9] ,
    \bias_c2_V_0_data_reg_reg[9] ,
    \bias_c3_V_0_data_reg_reg[9] ,
    s_axi_AXILiteS_RDATA,
    ap_rst_n,
    ap_rst_n_control,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    control,
    s_axi_AXILiteS_AWADDR,
    ap_clk,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output ap_rst_n_inv;
  output [9:0]Q;
  output [9:0]\int_c1_c2_V_reg[9]_0 ;
  output [9:0]\int_c1_c3_V_reg[9]_0 ;
  output [9:0]\int_c2_c1_V_reg[9]_0 ;
  output [9:0]\int_c2_c2_V_reg[9]_0 ;
  output [9:0]\int_c2_c3_V_reg[9]_0 ;
  output [9:0]\int_c3_c1_V_reg[9]_0 ;
  output [9:0]\int_c3_c2_V_reg[9]_0 ;
  output [9:0]\int_c3_c3_V_reg[9]_0 ;
  output [9:0]\bias_c1_V_0_data_reg_reg[9] ;
  output [9:0]\bias_c2_V_0_data_reg_reg[9] ;
  output [9:0]\bias_c3_V_0_data_reg_reg[9] ;
  output [9:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n;
  input ap_rst_n_control;
  input s_axi_AXILiteS_ARVALID;
  input [6:0]s_axi_AXILiteS_ARADDR;
  input control;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input ap_clk;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;
  input [9:0]s_axi_AXILiteS_WDATA;
  input [1:0]s_axi_AXILiteS_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [9:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire ap_rst_n_control_inv;
  wire ap_rst_n_inv;
  wire [9:0]\bias_c1_V_0_data_reg_reg[9] ;
  wire [9:0]\bias_c2_V_0_data_reg_reg[9] ;
  wire [9:0]\bias_c3_V_0_data_reg_reg[9] ;
  wire control;
  wire [9:0]int_bias_c1_V0;
  wire \int_bias_c1_V[9]_i_1_n_0 ;
  wire [9:0]int_bias_c2_V0;
  wire \int_bias_c2_V[9]_i_1_n_0 ;
  wire [9:0]int_bias_c3_V0;
  wire \int_bias_c3_V[9]_i_1_n_0 ;
  wire [9:0]int_c1_c1_V0;
  wire \int_c1_c1_V[9]_i_2_n_0 ;
  wire \int_c1_c1_V[9]_i_4_n_0 ;
  wire [9:0]int_c1_c2_V0;
  wire [9:0]\int_c1_c2_V_reg[9]_0 ;
  wire [9:0]int_c1_c3_V0;
  wire \int_c1_c3_V[9]_i_1_n_0 ;
  wire [9:0]\int_c1_c3_V_reg[9]_0 ;
  wire [9:0]int_c2_c1_V0;
  wire \int_c2_c1_V[9]_i_1_n_0 ;
  wire [9:0]\int_c2_c1_V_reg[9]_0 ;
  wire [9:0]int_c2_c2_V0;
  wire \int_c2_c2_V[9]_i_1_n_0 ;
  wire [9:0]\int_c2_c2_V_reg[9]_0 ;
  wire [9:0]int_c2_c3_V0;
  wire \int_c2_c3_V[9]_i_1_n_0 ;
  wire [9:0]\int_c2_c3_V_reg[9]_0 ;
  wire [9:0]int_c3_c1_V0;
  wire \int_c3_c1_V[9]_i_1_n_0 ;
  wire \int_c3_c1_V[9]_i_3_n_0 ;
  wire [9:0]\int_c3_c1_V_reg[9]_0 ;
  wire [9:0]int_c3_c2_V0;
  wire \int_c3_c2_V[9]_i_1_n_0 ;
  wire [9:0]\int_c3_c2_V_reg[9]_0 ;
  wire [9:0]int_c3_c3_V0;
  wire \int_c3_c3_V[9]_i_1_n_0 ;
  wire [9:0]\int_c3_c3_V_reg[9]_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in0;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[1]_i_7_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[2]_i_5_n_0 ;
  wire \rdata[2]_i_6_n_0 ;
  wire \rdata[2]_i_7_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[3]_i_5_n_0 ;
  wire \rdata[3]_i_6_n_0 ;
  wire \rdata[3]_i_7_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[4]_i_5_n_0 ;
  wire \rdata[4]_i_6_n_0 ;
  wire \rdata[4]_i_7_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[5]_i_5_n_0 ;
  wire \rdata[5]_i_6_n_0 ;
  wire \rdata[5]_i_7_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[6]_i_5_n_0 ;
  wire \rdata[6]_i_6_n_0 ;
  wire \rdata[6]_i_7_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire \rdata[7]_i_6_n_0 ;
  wire \rdata[7]_i_7_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[8]_i_5_n_0 ;
  wire \rdata[8]_i_6_n_0 ;
  wire \rdata[8]_i_7_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_6_n_0 ;
  wire \rdata[9]_i_7_n_0 ;
  wire \rdata[9]_i_8_n_0 ;
  wire \rdata[9]_i_9_n_0 ;
  wire \rdata_reg[0]_i_1_n_0 ;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire \rdata_reg[0]_i_3_n_0 ;
  wire \rdata_reg[1]_i_1_n_0 ;
  wire \rdata_reg[1]_i_2_n_0 ;
  wire \rdata_reg[1]_i_3_n_0 ;
  wire \rdata_reg[2]_i_1_n_0 ;
  wire \rdata_reg[2]_i_2_n_0 ;
  wire \rdata_reg[2]_i_3_n_0 ;
  wire \rdata_reg[3]_i_1_n_0 ;
  wire \rdata_reg[3]_i_2_n_0 ;
  wire \rdata_reg[3]_i_3_n_0 ;
  wire \rdata_reg[4]_i_1_n_0 ;
  wire \rdata_reg[4]_i_2_n_0 ;
  wire \rdata_reg[4]_i_3_n_0 ;
  wire \rdata_reg[5]_i_1_n_0 ;
  wire \rdata_reg[5]_i_2_n_0 ;
  wire \rdata_reg[5]_i_3_n_0 ;
  wire \rdata_reg[6]_i_1_n_0 ;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[6]_i_3_n_0 ;
  wire \rdata_reg[7]_i_1_n_0 ;
  wire \rdata_reg[7]_i_2_n_0 ;
  wire \rdata_reg[7]_i_3_n_0 ;
  wire \rdata_reg[8]_i_1_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[8]_i_3_n_0 ;
  wire \rdata_reg[9]_i_3_n_0 ;
  wire \rdata_reg[9]_i_4_n_0 ;
  wire \rdata_reg[9]_i_5_n_0 ;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [9:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_AXILiteS_RVALID;
  wire [9:0]s_axi_AXILiteS_WDATA;
  wire [1:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .I2(s_axi_AXILiteS_RVALID[1]),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID[1]),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(control),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF444F477)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(control),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [0]),
        .O(int_bias_c1_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [1]),
        .O(int_bias_c1_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [2]),
        .O(int_bias_c1_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [3]),
        .O(int_bias_c1_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [4]),
        .O(int_bias_c1_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [5]),
        .O(int_bias_c1_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [6]),
        .O(int_bias_c1_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [7]),
        .O(int_bias_c1_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [8]),
        .O(int_bias_c1_V0[8]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_bias_c1_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_c3_c1_V[9]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_bias_c1_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [9]),
        .O(int_bias_c1_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[0]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[1]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[2]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[3]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[4]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[5]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[6]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[7]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[8]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[9]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [0]),
        .O(int_bias_c2_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [1]),
        .O(int_bias_c2_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [2]),
        .O(int_bias_c2_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [3]),
        .O(int_bias_c2_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [4]),
        .O(int_bias_c2_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [5]),
        .O(int_bias_c2_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [6]),
        .O(int_bias_c2_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [7]),
        .O(int_bias_c2_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [8]),
        .O(int_bias_c2_V0[8]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_bias_c2_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_c3_c1_V[9]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_bias_c2_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [9]),
        .O(int_bias_c2_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[0]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[1]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[2]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[3]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[4]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[5]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[6]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[7]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[8]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[9]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [0]),
        .O(int_bias_c3_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [1]),
        .O(int_bias_c3_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [2]),
        .O(int_bias_c3_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [3]),
        .O(int_bias_c3_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [4]),
        .O(int_bias_c3_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [5]),
        .O(int_bias_c3_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [6]),
        .O(int_bias_c3_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [7]),
        .O(int_bias_c3_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [8]),
        .O(int_bias_c3_V0[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    \int_bias_c3_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_c3_c1_V[9]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_bias_c3_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [9]),
        .O(int_bias_c3_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[0]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[1]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[2]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[3]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[4]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[5]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[6]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[7]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[8]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[9]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(int_c1_c1_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(int_c1_c1_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(int_c1_c1_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(int_c1_c1_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(int_c1_c1_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(int_c1_c1_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(int_c1_c1_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(int_c1_c1_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(int_c1_c1_V0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_c1_c1_V[9]_i_1 
       (.I0(ap_rst_n_control),
        .O(ap_rst_n_control_inv));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_c1_c1_V[9]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_c1_c1_V[9]_i_4_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c1_c1_V[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[9]_i_3 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(int_c1_c1_V0[9]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_c1_c1_V[9]_i_4 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(\int_c1_c1_V[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c2_V_reg[9]_0 [0]),
        .O(int_c1_c2_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c2_V_reg[9]_0 [1]),
        .O(int_c1_c2_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c2_V_reg[9]_0 [2]),
        .O(int_c1_c2_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c2_V_reg[9]_0 [3]),
        .O(int_c1_c2_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c2_V_reg[9]_0 [4]),
        .O(int_c1_c2_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c2_V_reg[9]_0 [5]),
        .O(int_c1_c2_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c2_V_reg[9]_0 [6]),
        .O(int_c1_c2_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c2_V_reg[9]_0 [7]),
        .O(int_c1_c2_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c1_c2_V_reg[9]_0 [8]),
        .O(int_c1_c2_V0[8]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_c1_c2_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_c1_c1_V[9]_i_4_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c1_c2_V_reg[9]_0 [9]),
        .O(int_c1_c2_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[0]),
        .Q(\int_c1_c2_V_reg[9]_0 [0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[1]),
        .Q(\int_c1_c2_V_reg[9]_0 [1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[2]),
        .Q(\int_c1_c2_V_reg[9]_0 [2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[3]),
        .Q(\int_c1_c2_V_reg[9]_0 [3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[4]),
        .Q(\int_c1_c2_V_reg[9]_0 [4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[5]),
        .Q(\int_c1_c2_V_reg[9]_0 [5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[6]),
        .Q(\int_c1_c2_V_reg[9]_0 [6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[7]),
        .Q(\int_c1_c2_V_reg[9]_0 [7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[8]),
        .Q(\int_c1_c2_V_reg[9]_0 [8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[9]),
        .Q(\int_c1_c2_V_reg[9]_0 [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c3_V_reg[9]_0 [0]),
        .O(int_c1_c3_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c3_V_reg[9]_0 [1]),
        .O(int_c1_c3_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c3_V_reg[9]_0 [2]),
        .O(int_c1_c3_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c3_V_reg[9]_0 [3]),
        .O(int_c1_c3_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c3_V_reg[9]_0 [4]),
        .O(int_c1_c3_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c3_V_reg[9]_0 [5]),
        .O(int_c1_c3_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c3_V_reg[9]_0 [6]),
        .O(int_c1_c3_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c1_c3_V_reg[9]_0 [7]),
        .O(int_c1_c3_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c1_c3_V_reg[9]_0 [8]),
        .O(int_c1_c3_V0[8]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_c1_c3_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_c1_c1_V[9]_i_4_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c1_c3_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c1_c3_V_reg[9]_0 [9]),
        .O(int_c1_c3_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[0]),
        .Q(\int_c1_c3_V_reg[9]_0 [0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[1]),
        .Q(\int_c1_c3_V_reg[9]_0 [1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[2]),
        .Q(\int_c1_c3_V_reg[9]_0 [2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[3]),
        .Q(\int_c1_c3_V_reg[9]_0 [3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[4]),
        .Q(\int_c1_c3_V_reg[9]_0 [4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[5]),
        .Q(\int_c1_c3_V_reg[9]_0 [5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[6]),
        .Q(\int_c1_c3_V_reg[9]_0 [6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[7]),
        .Q(\int_c1_c3_V_reg[9]_0 [7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[8]),
        .Q(\int_c1_c3_V_reg[9]_0 [8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[9]),
        .Q(\int_c1_c3_V_reg[9]_0 [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c1_V_reg[9]_0 [0]),
        .O(int_c2_c1_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c1_V_reg[9]_0 [1]),
        .O(int_c2_c1_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c1_V_reg[9]_0 [2]),
        .O(int_c2_c1_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c1_V_reg[9]_0 [3]),
        .O(int_c2_c1_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c1_V_reg[9]_0 [4]),
        .O(int_c2_c1_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c1_V_reg[9]_0 [5]),
        .O(int_c2_c1_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c1_V_reg[9]_0 [6]),
        .O(int_c2_c1_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c1_V_reg[9]_0 [7]),
        .O(int_c2_c1_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c2_c1_V_reg[9]_0 [8]),
        .O(int_c2_c1_V0[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    \int_c2_c1_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_c1_c1_V[9]_i_4_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c2_c1_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c2_c1_V_reg[9]_0 [9]),
        .O(int_c2_c1_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[0]),
        .Q(\int_c2_c1_V_reg[9]_0 [0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[1]),
        .Q(\int_c2_c1_V_reg[9]_0 [1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[2]),
        .Q(\int_c2_c1_V_reg[9]_0 [2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[3]),
        .Q(\int_c2_c1_V_reg[9]_0 [3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[4]),
        .Q(\int_c2_c1_V_reg[9]_0 [4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[5]),
        .Q(\int_c2_c1_V_reg[9]_0 [5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[6]),
        .Q(\int_c2_c1_V_reg[9]_0 [6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[7]),
        .Q(\int_c2_c1_V_reg[9]_0 [7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[8]),
        .Q(\int_c2_c1_V_reg[9]_0 [8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[9]),
        .Q(\int_c2_c1_V_reg[9]_0 [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c2_V_reg[9]_0 [0]),
        .O(int_c2_c2_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c2_V_reg[9]_0 [1]),
        .O(int_c2_c2_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c2_V_reg[9]_0 [2]),
        .O(int_c2_c2_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c2_V_reg[9]_0 [3]),
        .O(int_c2_c2_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c2_V_reg[9]_0 [4]),
        .O(int_c2_c2_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c2_V_reg[9]_0 [5]),
        .O(int_c2_c2_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c2_V_reg[9]_0 [6]),
        .O(int_c2_c2_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c2_V_reg[9]_0 [7]),
        .O(int_c2_c2_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c2_c2_V_reg[9]_0 [8]),
        .O(int_c2_c2_V0[8]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_c2_c2_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_c1_c1_V[9]_i_4_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c2_c2_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c2_c2_V_reg[9]_0 [9]),
        .O(int_c2_c2_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[0]),
        .Q(\int_c2_c2_V_reg[9]_0 [0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[1]),
        .Q(\int_c2_c2_V_reg[9]_0 [1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[2]),
        .Q(\int_c2_c2_V_reg[9]_0 [2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[3]),
        .Q(\int_c2_c2_V_reg[9]_0 [3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[4]),
        .Q(\int_c2_c2_V_reg[9]_0 [4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[5]),
        .Q(\int_c2_c2_V_reg[9]_0 [5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[6]),
        .Q(\int_c2_c2_V_reg[9]_0 [6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[7]),
        .Q(\int_c2_c2_V_reg[9]_0 [7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[8]),
        .Q(\int_c2_c2_V_reg[9]_0 [8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[9]),
        .Q(\int_c2_c2_V_reg[9]_0 [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c3_V_reg[9]_0 [0]),
        .O(int_c2_c3_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c3_V_reg[9]_0 [1]),
        .O(int_c2_c3_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c3_V_reg[9]_0 [2]),
        .O(int_c2_c3_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c3_V_reg[9]_0 [3]),
        .O(int_c2_c3_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c3_V_reg[9]_0 [4]),
        .O(int_c2_c3_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c3_V_reg[9]_0 [5]),
        .O(int_c2_c3_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c3_V_reg[9]_0 [6]),
        .O(int_c2_c3_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c2_c3_V_reg[9]_0 [7]),
        .O(int_c2_c3_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c2_c3_V_reg[9]_0 [8]),
        .O(int_c2_c3_V0[8]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_c2_c3_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_c1_c1_V[9]_i_4_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c2_c3_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c2_c3_V_reg[9]_0 [9]),
        .O(int_c2_c3_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[0]),
        .Q(\int_c2_c3_V_reg[9]_0 [0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[1]),
        .Q(\int_c2_c3_V_reg[9]_0 [1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[2]),
        .Q(\int_c2_c3_V_reg[9]_0 [2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[3]),
        .Q(\int_c2_c3_V_reg[9]_0 [3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[4]),
        .Q(\int_c2_c3_V_reg[9]_0 [4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[5]),
        .Q(\int_c2_c3_V_reg[9]_0 [5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[6]),
        .Q(\int_c2_c3_V_reg[9]_0 [6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[7]),
        .Q(\int_c2_c3_V_reg[9]_0 [7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[8]),
        .Q(\int_c2_c3_V_reg[9]_0 [8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[9]),
        .Q(\int_c2_c3_V_reg[9]_0 [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c1_V_reg[9]_0 [0]),
        .O(int_c3_c1_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c1_V_reg[9]_0 [1]),
        .O(int_c3_c1_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c1_V_reg[9]_0 [2]),
        .O(int_c3_c1_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c1_V_reg[9]_0 [3]),
        .O(int_c3_c1_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c1_V_reg[9]_0 [4]),
        .O(int_c3_c1_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c1_V_reg[9]_0 [5]),
        .O(int_c3_c1_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c1_V_reg[9]_0 [6]),
        .O(int_c3_c1_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c1_V_reg[9]_0 [7]),
        .O(int_c3_c1_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c3_c1_V_reg[9]_0 [8]),
        .O(int_c3_c1_V0[8]));
  LUT4 #(
    .INIT(16'h0004)) 
    \int_c3_c1_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_c3_c1_V[9]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c3_c1_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c3_c1_V_reg[9]_0 [9]),
        .O(int_c3_c1_V0[9]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \int_c3_c1_V[9]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(\int_c3_c1_V[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[0]),
        .Q(\int_c3_c1_V_reg[9]_0 [0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[1]),
        .Q(\int_c3_c1_V_reg[9]_0 [1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[2]),
        .Q(\int_c3_c1_V_reg[9]_0 [2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[3]),
        .Q(\int_c3_c1_V_reg[9]_0 [3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[4]),
        .Q(\int_c3_c1_V_reg[9]_0 [4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[5]),
        .Q(\int_c3_c1_V_reg[9]_0 [5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[6]),
        .Q(\int_c3_c1_V_reg[9]_0 [6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[7]),
        .Q(\int_c3_c1_V_reg[9]_0 [7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[8]),
        .Q(\int_c3_c1_V_reg[9]_0 [8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[9]),
        .Q(\int_c3_c1_V_reg[9]_0 [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c2_V_reg[9]_0 [0]),
        .O(int_c3_c2_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c2_V_reg[9]_0 [1]),
        .O(int_c3_c2_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c2_V_reg[9]_0 [2]),
        .O(int_c3_c2_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c2_V_reg[9]_0 [3]),
        .O(int_c3_c2_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c2_V_reg[9]_0 [4]),
        .O(int_c3_c2_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c2_V_reg[9]_0 [5]),
        .O(int_c3_c2_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c2_V_reg[9]_0 [6]),
        .O(int_c3_c2_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c2_V_reg[9]_0 [7]),
        .O(int_c3_c2_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c3_c2_V_reg[9]_0 [8]),
        .O(int_c3_c2_V0[8]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_c3_c2_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_c3_c1_V[9]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c3_c2_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c3_c2_V_reg[9]_0 [9]),
        .O(int_c3_c2_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[0]),
        .Q(\int_c3_c2_V_reg[9]_0 [0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[1]),
        .Q(\int_c3_c2_V_reg[9]_0 [1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[2]),
        .Q(\int_c3_c2_V_reg[9]_0 [2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[3]),
        .Q(\int_c3_c2_V_reg[9]_0 [3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[4]),
        .Q(\int_c3_c2_V_reg[9]_0 [4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[5]),
        .Q(\int_c3_c2_V_reg[9]_0 [5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[6]),
        .Q(\int_c3_c2_V_reg[9]_0 [6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[7]),
        .Q(\int_c3_c2_V_reg[9]_0 [7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[8]),
        .Q(\int_c3_c2_V_reg[9]_0 [8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[9]),
        .Q(\int_c3_c2_V_reg[9]_0 [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c3_V_reg[9]_0 [0]),
        .O(int_c3_c3_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c3_V_reg[9]_0 [1]),
        .O(int_c3_c3_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c3_V_reg[9]_0 [2]),
        .O(int_c3_c3_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c3_V_reg[9]_0 [3]),
        .O(int_c3_c3_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c3_V_reg[9]_0 [4]),
        .O(int_c3_c3_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c3_V_reg[9]_0 [5]),
        .O(int_c3_c3_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c3_V_reg[9]_0 [6]),
        .O(int_c3_c3_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_c3_c3_V_reg[9]_0 [7]),
        .O(int_c3_c3_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c3_c3_V_reg[9]_0 [8]),
        .O(int_c3_c3_V0[8]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_c3_c3_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_c3_c1_V[9]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c3_c3_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_c3_c3_V_reg[9]_0 [9]),
        .O(int_c3_c3_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[0]),
        .Q(\int_c3_c3_V_reg[9]_0 [0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[1]),
        .Q(\int_c3_c3_V_reg[9]_0 [1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[2]),
        .Q(\int_c3_c3_V_reg[9]_0 [2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[3]),
        .Q(\int_c3_c3_V_reg[9]_0 [3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[4]),
        .Q(\int_c3_c3_V_reg[9]_0 [4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[5]),
        .Q(\int_c3_c3_V_reg[9]_0 [5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[6]),
        .Q(\int_c3_c3_V_reg[9]_0 [6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[7]),
        .Q(\int_c3_c3_V_reg[9]_0 [7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[8]),
        .Q(\int_c3_c3_V_reg[9]_0 [8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[9]),
        .Q(\int_c3_c3_V_reg[9]_0 [9]),
        .R(ap_rst_n_control_inv));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[0]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [0]),
        .I1(\int_c1_c3_V_reg[9]_0 [0]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c1_V_reg[9]_0 [0]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_5 
       (.I0(\int_c2_c2_V_reg[9]_0 [0]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_c3_c3_V_reg[9]_0 [0]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[0]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[0]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [0]),
        .I1(\int_c2_c1_V_reg[9]_0 [0]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c2_V_reg[9]_0 [0]),
        .O(\rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_7 
       (.I0(\int_c2_c3_V_reg[9]_0 [0]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [0]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c1_c2_V_reg[9]_0 [0]),
        .O(\rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[1]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [1]),
        .I1(\int_c1_c3_V_reg[9]_0 [1]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c1_V_reg[9]_0 [1]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_5 
       (.I0(\int_c2_c2_V_reg[9]_0 [1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_c3_c3_V_reg[9]_0 [1]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[1]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[1]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [1]),
        .I1(\int_c2_c1_V_reg[9]_0 [1]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c2_V_reg[9]_0 [1]),
        .O(\rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_7 
       (.I0(\int_c2_c3_V_reg[9]_0 [1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [1]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c1_c2_V_reg[9]_0 [1]),
        .O(\rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[2]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [2]),
        .I1(\int_c1_c3_V_reg[9]_0 [2]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c1_V_reg[9]_0 [2]),
        .O(\rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_5 
       (.I0(\int_c2_c2_V_reg[9]_0 [2]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_c3_c3_V_reg[9]_0 [2]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[2]),
        .O(\rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[2]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [2]),
        .I1(\int_c2_c1_V_reg[9]_0 [2]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c2_V_reg[9]_0 [2]),
        .O(\rdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_7 
       (.I0(\int_c2_c3_V_reg[9]_0 [2]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [2]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c1_c2_V_reg[9]_0 [2]),
        .O(\rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[3]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [3]),
        .I1(\int_c1_c3_V_reg[9]_0 [3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c1_V_reg[9]_0 [3]),
        .O(\rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_5 
       (.I0(\int_c2_c2_V_reg[9]_0 [3]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_c3_c3_V_reg[9]_0 [3]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[3]),
        .O(\rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[3]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [3]),
        .I1(\int_c2_c1_V_reg[9]_0 [3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c2_V_reg[9]_0 [3]),
        .O(\rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_7 
       (.I0(\int_c2_c3_V_reg[9]_0 [3]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [3]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c1_c2_V_reg[9]_0 [3]),
        .O(\rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[4]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [4]),
        .I1(\int_c1_c3_V_reg[9]_0 [4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c1_V_reg[9]_0 [4]),
        .O(\rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[4]_i_5 
       (.I0(\int_c2_c2_V_reg[9]_0 [4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_c3_c3_V_reg[9]_0 [4]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[4]),
        .O(\rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[4]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [4]),
        .I1(\int_c2_c1_V_reg[9]_0 [4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c2_V_reg[9]_0 [4]),
        .O(\rdata[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[4]_i_7 
       (.I0(\int_c2_c3_V_reg[9]_0 [4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [4]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c1_c2_V_reg[9]_0 [4]),
        .O(\rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[5]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [5]),
        .I1(\int_c1_c3_V_reg[9]_0 [5]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c1_V_reg[9]_0 [5]),
        .O(\rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[5]_i_5 
       (.I0(\int_c2_c2_V_reg[9]_0 [5]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_c3_c3_V_reg[9]_0 [5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[5]),
        .O(\rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[5]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [5]),
        .I1(\int_c2_c1_V_reg[9]_0 [5]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c2_V_reg[9]_0 [5]),
        .O(\rdata[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[5]_i_7 
       (.I0(\int_c2_c3_V_reg[9]_0 [5]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c1_c2_V_reg[9]_0 [5]),
        .O(\rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[6]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [6]),
        .I1(\int_c1_c3_V_reg[9]_0 [6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c1_V_reg[9]_0 [6]),
        .O(\rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[6]_i_5 
       (.I0(\int_c2_c2_V_reg[9]_0 [6]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_c3_c3_V_reg[9]_0 [6]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[6]),
        .O(\rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[6]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [6]),
        .I1(\int_c2_c1_V_reg[9]_0 [6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c2_V_reg[9]_0 [6]),
        .O(\rdata[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[6]_i_7 
       (.I0(\int_c2_c3_V_reg[9]_0 [6]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [6]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c1_c2_V_reg[9]_0 [6]),
        .O(\rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[7]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [7]),
        .I1(\int_c1_c3_V_reg[9]_0 [7]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c1_V_reg[9]_0 [7]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_5 
       (.I0(\int_c2_c2_V_reg[9]_0 [7]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_c3_c3_V_reg[9]_0 [7]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[7]),
        .O(\rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[7]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [7]),
        .I1(\int_c2_c1_V_reg[9]_0 [7]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c2_V_reg[9]_0 [7]),
        .O(\rdata[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_7 
       (.I0(\int_c2_c3_V_reg[9]_0 [7]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [7]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c1_c2_V_reg[9]_0 [7]),
        .O(\rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[8]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [8]),
        .I1(\int_c1_c3_V_reg[9]_0 [8]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c1_V_reg[9]_0 [8]),
        .O(\rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[8]_i_5 
       (.I0(\int_c2_c2_V_reg[9]_0 [8]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_c3_c3_V_reg[9]_0 [8]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[8]),
        .O(\rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[8]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [8]),
        .I1(\int_c2_c1_V_reg[9]_0 [8]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c2_V_reg[9]_0 [8]),
        .O(\rdata[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[8]_i_7 
       (.I0(\int_c2_c3_V_reg[9]_0 [8]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [8]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c1_c2_V_reg[9]_0 [8]),
        .O(\rdata[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[9]_i_1 
       (.I0(s_axi_AXILiteS_RVALID[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[9]_i_6 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [9]),
        .I1(\int_c1_c3_V_reg[9]_0 [9]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c1_V_reg[9]_0 [9]),
        .O(\rdata[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[9]_i_7 
       (.I0(\int_c2_c2_V_reg[9]_0 [9]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_c3_c3_V_reg[9]_0 [9]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[9]),
        .O(\rdata[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[9]_i_8 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [9]),
        .I1(\int_c2_c1_V_reg[9]_0 [9]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c3_c2_V_reg[9]_0 [9]),
        .O(\rdata[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[9]_i_9 
       (.I0(\int_c2_c3_V_reg[9]_0 [9]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [9]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_c1_c2_V_reg[9]_0 [9]),
        .O(\rdata[9]_i_9_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[0]_i_1 
       (.I0(\rdata_reg[0]_i_2_n_0 ),
        .I1(\rdata_reg[0]_i_3_n_0 ),
        .O(\rdata_reg[0]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\rdata[0]_i_5_n_0 ),
        .O(\rdata_reg[0]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[0]_i_3 
       (.I0(\rdata[0]_i_6_n_0 ),
        .I1(\rdata[0]_i_7_n_0 ),
        .O(\rdata_reg[0]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[1] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[1]_i_1 
       (.I0(\rdata_reg[1]_i_2_n_0 ),
        .I1(\rdata_reg[1]_i_3_n_0 ),
        .O(\rdata_reg[1]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[1]_i_2 
       (.I0(\rdata[1]_i_4_n_0 ),
        .I1(\rdata[1]_i_5_n_0 ),
        .O(\rdata_reg[1]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[1]_i_3 
       (.I0(\rdata[1]_i_6_n_0 ),
        .I1(\rdata[1]_i_7_n_0 ),
        .O(\rdata_reg[1]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[2] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[2]_i_1 
       (.I0(\rdata_reg[2]_i_2_n_0 ),
        .I1(\rdata_reg[2]_i_3_n_0 ),
        .O(\rdata_reg[2]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[2]_i_2 
       (.I0(\rdata[2]_i_4_n_0 ),
        .I1(\rdata[2]_i_5_n_0 ),
        .O(\rdata_reg[2]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[2]_i_3 
       (.I0(\rdata[2]_i_6_n_0 ),
        .I1(\rdata[2]_i_7_n_0 ),
        .O(\rdata_reg[2]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[3] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[3]_i_1 
       (.I0(\rdata_reg[3]_i_2_n_0 ),
        .I1(\rdata_reg[3]_i_3_n_0 ),
        .O(\rdata_reg[3]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[3]_i_2 
       (.I0(\rdata[3]_i_4_n_0 ),
        .I1(\rdata[3]_i_5_n_0 ),
        .O(\rdata_reg[3]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[3]_i_3 
       (.I0(\rdata[3]_i_6_n_0 ),
        .I1(\rdata[3]_i_7_n_0 ),
        .O(\rdata_reg[3]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[4] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[4]_i_1 
       (.I0(\rdata_reg[4]_i_2_n_0 ),
        .I1(\rdata_reg[4]_i_3_n_0 ),
        .O(\rdata_reg[4]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[4]_i_2 
       (.I0(\rdata[4]_i_4_n_0 ),
        .I1(\rdata[4]_i_5_n_0 ),
        .O(\rdata_reg[4]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[4]_i_3 
       (.I0(\rdata[4]_i_6_n_0 ),
        .I1(\rdata[4]_i_7_n_0 ),
        .O(\rdata_reg[4]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[5] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[5]_i_1 
       (.I0(\rdata_reg[5]_i_2_n_0 ),
        .I1(\rdata_reg[5]_i_3_n_0 ),
        .O(\rdata_reg[5]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[5]_i_2 
       (.I0(\rdata[5]_i_4_n_0 ),
        .I1(\rdata[5]_i_5_n_0 ),
        .O(\rdata_reg[5]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[5]_i_3 
       (.I0(\rdata[5]_i_6_n_0 ),
        .I1(\rdata[5]_i_7_n_0 ),
        .O(\rdata_reg[5]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[6] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[6]_i_1 
       (.I0(\rdata_reg[6]_i_2_n_0 ),
        .I1(\rdata_reg[6]_i_3_n_0 ),
        .O(\rdata_reg[6]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[6]_i_2 
       (.I0(\rdata[6]_i_4_n_0 ),
        .I1(\rdata[6]_i_5_n_0 ),
        .O(\rdata_reg[6]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[6]_i_3 
       (.I0(\rdata[6]_i_6_n_0 ),
        .I1(\rdata[6]_i_7_n_0 ),
        .O(\rdata_reg[6]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[7] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[7]_i_1 
       (.I0(\rdata_reg[7]_i_2_n_0 ),
        .I1(\rdata_reg[7]_i_3_n_0 ),
        .O(\rdata_reg[7]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[7]_i_2 
       (.I0(\rdata[7]_i_4_n_0 ),
        .I1(\rdata[7]_i_5_n_0 ),
        .O(\rdata_reg[7]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[7]_i_3 
       (.I0(\rdata[7]_i_6_n_0 ),
        .I1(\rdata[7]_i_7_n_0 ),
        .O(\rdata_reg[7]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[8] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[8]_i_1 
       (.I0(\rdata_reg[8]_i_2_n_0 ),
        .I1(\rdata_reg[8]_i_3_n_0 ),
        .O(\rdata_reg[8]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[8]_i_2 
       (.I0(\rdata[8]_i_4_n_0 ),
        .I1(\rdata[8]_i_5_n_0 ),
        .O(\rdata_reg[8]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[8]_i_3 
       (.I0(\rdata[8]_i_6_n_0 ),
        .I1(\rdata[8]_i_7_n_0 ),
        .O(\rdata_reg[8]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[9] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[9]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[9]_i_3 
       (.I0(\rdata_reg[9]_i_4_n_0 ),
        .I1(\rdata_reg[9]_i_5_n_0 ),
        .O(\rdata_reg[9]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[9]_i_4 
       (.I0(\rdata[9]_i_6_n_0 ),
        .I1(\rdata[9]_i_7_n_0 ),
        .O(\rdata_reg[9]_i_4_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[9]_i_5 
       (.I0(\rdata[9]_i_8_n_0 ),
        .I1(\rdata[9]_i_9_n_0 ),
        .O(\rdata_reg[9]_i_5_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_in_24_last_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "color_convert_maccud" *) 
module design_1_color_convert_0_0_color_convert_maccud
   (D,
    p_39_demorgan_i_fu_425_p2,
    O,
    p_38_i_fu_419_p2,
    CEA2,
    ap_clk,
    B,
    \int_c1_c3_V_reg[9] ,
    P,
    DI,
    Q);
  output [7:0]D;
  output p_39_demorgan_i_fu_425_p2;
  output [0:0]O;
  output p_38_i_fu_419_p2;
  input CEA2;
  input ap_clk;
  input [7:0]B;
  input [9:0]\int_c1_c3_V_reg[9] ;
  input [18:0]P;
  input [1:0]DI;
  input [8:0]Q;

  wire [7:0]B;
  wire CEA2;
  wire [7:0]D;
  wire [1:0]DI;
  wire [0:0]O;
  wire [18:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire [9:0]\int_c1_c3_V_reg[9] ;
  wire p_38_i_fu_419_p2;
  wire p_39_demorgan_i_fu_425_p2;

  design_1_color_convert_0_0_color_convert_maccud_DSP48_1_3 color_convert_maccud_DSP48_1_U
       (.B(B),
        .CEA2(CEA2),
        .D(D),
        .DI(DI),
        .O(O),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .\int_c1_c3_V_reg[9] (\int_c1_c3_V_reg[9] ),
        .p_38_i_fu_419_p2(p_38_i_fu_419_p2),
        .p_39_demorgan_i_fu_425_p2(p_39_demorgan_i_fu_425_p2));
endmodule

(* ORIG_REF_NAME = "color_convert_maccud" *) 
module design_1_color_convert_0_0_color_convert_maccud_0
   (D,
    p_39_demorgan_i1_fu_552_p2,
    O,
    p_38_i1_fu_546_p2,
    CEA2,
    ap_clk,
    B,
    \int_c2_c3_V_reg[9] ,
    P,
    DI,
    Q);
  output [7:0]D;
  output p_39_demorgan_i1_fu_552_p2;
  output [0:0]O;
  output p_38_i1_fu_546_p2;
  input CEA2;
  input ap_clk;
  input [7:0]B;
  input [9:0]\int_c2_c3_V_reg[9] ;
  input [18:0]P;
  input [1:0]DI;
  input [8:0]Q;

  wire [7:0]B;
  wire CEA2;
  wire [7:0]D;
  wire [1:0]DI;
  wire [0:0]O;
  wire [18:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire [9:0]\int_c2_c3_V_reg[9] ;
  wire p_38_i1_fu_546_p2;
  wire p_39_demorgan_i1_fu_552_p2;

  design_1_color_convert_0_0_color_convert_maccud_DSP48_1_2 color_convert_maccud_DSP48_1_U
       (.B(B),
        .CEA2(CEA2),
        .D(D),
        .DI(DI),
        .O(O),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .\int_c2_c3_V_reg[9] (\int_c2_c3_V_reg[9] ),
        .p_38_i1_fu_546_p2(p_38_i1_fu_546_p2),
        .p_39_demorgan_i1_fu_552_p2(p_39_demorgan_i1_fu_552_p2));
endmodule

(* ORIG_REF_NAME = "color_convert_maccud" *) 
module design_1_color_convert_0_0_color_convert_maccud_1
   (CEA2,
    B,
    \bias_c1_V_read_reg_934_reg[9] ,
    D,
    p_39_demorgan_i2_fu_679_p2,
    O,
    p_38_i2_fu_673_p2,
    ap_clk,
    \int_c3_c3_V_reg[9] ,
    P,
    stream_out_24_user_V_1_ack_in,
    stream_out_24_last_V_1_ack_in,
    ap_enable_reg_pp0_iter4,
    stream_out_24_data_1_ack_in,
    ap_enable_reg_pp0_iter3,
    DI,
    Q,
    \stream_in_24_data_0_payload_B_reg[23] ,
    \stream_in_24_data_0_payload_A_reg[23] ,
    stream_in_24_data_0_sel,
    \stream_in_24_data_0_state_reg[0] ,
    ap_enable_reg_pp0_iter1);
  output CEA2;
  output [7:0]B;
  output \bias_c1_V_read_reg_934_reg[9] ;
  output [7:0]D;
  output p_39_demorgan_i2_fu_679_p2;
  output [0:0]O;
  output p_38_i2_fu_673_p2;
  input ap_clk;
  input [9:0]\int_c3_c3_V_reg[9] ;
  input [18:0]P;
  input stream_out_24_user_V_1_ack_in;
  input stream_out_24_last_V_1_ack_in;
  input ap_enable_reg_pp0_iter4;
  input stream_out_24_data_1_ack_in;
  input ap_enable_reg_pp0_iter3;
  input [1:0]DI;
  input [8:0]Q;
  input [7:0]\stream_in_24_data_0_payload_B_reg[23] ;
  input [7:0]\stream_in_24_data_0_payload_A_reg[23] ;
  input stream_in_24_data_0_sel;
  input \stream_in_24_data_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter1;

  wire [7:0]B;
  wire CEA2;
  wire [7:0]D;
  wire [1:0]DI;
  wire [0:0]O;
  wire [18:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire \bias_c1_V_read_reg_934_reg[9] ;
  wire [9:0]\int_c3_c3_V_reg[9] ;
  wire p_38_i2_fu_673_p2;
  wire p_39_demorgan_i2_fu_679_p2;
  wire [7:0]\stream_in_24_data_0_payload_A_reg[23] ;
  wire [7:0]\stream_in_24_data_0_payload_B_reg[23] ;
  wire stream_in_24_data_0_sel;
  wire \stream_in_24_data_0_state_reg[0] ;
  wire stream_out_24_data_1_ack_in;
  wire stream_out_24_last_V_1_ack_in;
  wire stream_out_24_user_V_1_ack_in;

  design_1_color_convert_0_0_color_convert_maccud_DSP48_1 color_convert_maccud_DSP48_1_U
       (.B(B),
        .CEA2(CEA2),
        .D(D),
        .DI(DI),
        .O(O),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .\bias_c1_V_read_reg_934_reg[9] (\bias_c1_V_read_reg_934_reg[9] ),
        .\int_c3_c3_V_reg[9] (\int_c3_c3_V_reg[9] ),
        .p_38_i2_fu_673_p2(p_38_i2_fu_673_p2),
        .p_39_demorgan_i2_fu_679_p2(p_39_demorgan_i2_fu_679_p2),
        .\stream_in_24_data_0_payload_A_reg[23] (\stream_in_24_data_0_payload_A_reg[23] ),
        .\stream_in_24_data_0_payload_B_reg[23] (\stream_in_24_data_0_payload_B_reg[23] ),
        .stream_in_24_data_0_sel(stream_in_24_data_0_sel),
        .\stream_in_24_data_0_state_reg[0] (\stream_in_24_data_0_state_reg[0] ),
        .stream_out_24_data_1_ack_in(stream_out_24_data_1_ack_in),
        .stream_out_24_last_V_1_ack_in(stream_out_24_last_V_1_ack_in),
        .stream_out_24_user_V_1_ack_in(stream_out_24_user_V_1_ack_in));
endmodule

(* ORIG_REF_NAME = "color_convert_maccud_DSP48_1" *) 
module design_1_color_convert_0_0_color_convert_maccud_DSP48_1
   (CEA2,
    B,
    \bias_c1_V_read_reg_934_reg[9] ,
    D,
    p_39_demorgan_i2_fu_679_p2,
    O,
    p_38_i2_fu_673_p2,
    ap_clk,
    \int_c3_c3_V_reg[9] ,
    P,
    stream_out_24_user_V_1_ack_in,
    stream_out_24_last_V_1_ack_in,
    ap_enable_reg_pp0_iter4,
    stream_out_24_data_1_ack_in,
    ap_enable_reg_pp0_iter3,
    DI,
    Q,
    \stream_in_24_data_0_payload_B_reg[23] ,
    \stream_in_24_data_0_payload_A_reg[23] ,
    stream_in_24_data_0_sel,
    \stream_in_24_data_0_state_reg[0] ,
    ap_enable_reg_pp0_iter1);
  output CEA2;
  output [7:0]B;
  output \bias_c1_V_read_reg_934_reg[9] ;
  output [7:0]D;
  output p_39_demorgan_i2_fu_679_p2;
  output [0:0]O;
  output p_38_i2_fu_673_p2;
  input ap_clk;
  input [9:0]\int_c3_c3_V_reg[9] ;
  input [18:0]P;
  input stream_out_24_user_V_1_ack_in;
  input stream_out_24_last_V_1_ack_in;
  input ap_enable_reg_pp0_iter4;
  input stream_out_24_data_1_ack_in;
  input ap_enable_reg_pp0_iter3;
  input [1:0]DI;
  input [8:0]Q;
  input [7:0]\stream_in_24_data_0_payload_B_reg[23] ;
  input [7:0]\stream_in_24_data_0_payload_A_reg[23] ;
  input stream_in_24_data_0_sel;
  input \stream_in_24_data_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter1;

  wire [7:0]B;
  wire CEA2;
  wire [7:0]D;
  wire [1:0]DI;
  wire [0:0]O;
  wire [18:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire \bias_c1_V_read_reg_934_reg[9] ;
  wire [9:0]\int_c3_c3_V_reg[9] ;
  wire p_38_i2_fu_673_p2;
  wire \p_38_i2_reg_1044[0]_i_10_n_0 ;
  wire \p_38_i2_reg_1044[0]_i_11_n_0 ;
  wire \p_38_i2_reg_1044[0]_i_2_n_0 ;
  wire \p_38_i2_reg_1044[0]_i_4_n_0 ;
  wire \p_38_i2_reg_1044[0]_i_5_n_0 ;
  wire \p_38_i2_reg_1044[0]_i_6_n_0 ;
  wire \p_38_i2_reg_1044[0]_i_7_n_0 ;
  wire \p_38_i2_reg_1044[0]_i_8_n_0 ;
  wire \p_38_i2_reg_1044[0]_i_9_n_0 ;
  wire \p_38_i2_reg_1044_reg[0]_i_3_n_0 ;
  wire \p_38_i2_reg_1044_reg[0]_i_3_n_1 ;
  wire \p_38_i2_reg_1044_reg[0]_i_3_n_2 ;
  wire \p_38_i2_reg_1044_reg[0]_i_3_n_3 ;
  wire \p_38_i2_reg_1044_reg[0]_i_3_n_5 ;
  wire \p_38_i2_reg_1044_reg[0]_i_3_n_6 ;
  wire \p_38_i2_reg_1044_reg[0]_i_3_n_7 ;
  wire p_39_demorgan_i2_fu_679_p2;
  wire \p_39_demorgan_i2_reg_1050[0]_i_2_n_0 ;
  wire [6:0]p_Val2_22_fu_588_p4;
  wire [7:7]p_Val2_22_fu_588_p4__0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_99;
  wire \signbit_2_reg_1032[0]_i_3_n_0 ;
  wire \signbit_2_reg_1032[0]_i_4_n_0 ;
  wire \signbit_2_reg_1032[0]_i_5_n_0 ;
  wire \signbit_2_reg_1032[0]_i_6_n_0 ;
  wire \signbit_2_reg_1032[0]_i_7_n_0 ;
  wire \signbit_2_reg_1032_reg[0]_i_1_n_12 ;
  wire \signbit_2_reg_1032_reg[0]_i_1_n_13 ;
  wire \signbit_2_reg_1032_reg[0]_i_1_n_14 ;
  wire \signbit_2_reg_1032_reg[0]_i_1_n_5 ;
  wire \signbit_2_reg_1032_reg[0]_i_1_n_6 ;
  wire \signbit_2_reg_1032_reg[0]_i_1_n_7 ;
  wire [7:0]\stream_in_24_data_0_payload_A_reg[23] ;
  wire [7:0]\stream_in_24_data_0_payload_B_reg[23] ;
  wire stream_in_24_data_0_sel;
  wire \stream_in_24_data_0_state_reg[0] ;
  wire stream_out_24_data_1_ack_in;
  wire stream_out_24_last_V_1_ack_in;
  wire stream_out_24_user_V_1_ack_in;
  wire tmp_22_fu_605_p1;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;
  wire [3:3]\NLW_p_38_i2_reg_1044_reg[0]_i_3_CO_UNCONNECTED ;
  wire [0:0]\NLW_p_38_i2_reg_1044_reg[0]_i_3_O_UNCONNECTED ;
  wire [7:3]\NLW_signbit_2_reg_1032_reg[0]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_signbit_2_reg_1032_reg[0]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h0B)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\stream_in_24_data_0_state_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\bias_c1_V_read_reg_934_reg[9] ),
        .O(CEA2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p
       (.A({\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] [9],\int_c3_c3_V_reg[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:20],p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,tmp_22_fu_605_p1,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \p_38_i2_reg_1044[0]_i_1 
       (.I0(\p_38_i2_reg_1044[0]_i_2_n_0 ),
        .I1(p_Val2_22_fu_588_p4__0),
        .I2(p_Val2_22_fu_588_p4[5]),
        .I3(\p_38_i2_reg_1044[0]_i_4_n_0 ),
        .I4(p_Val2_22_fu_588_p4[6]),
        .O(p_38_i2_fu_673_p2));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1044[0]_i_10 
       (.I0(p_n_96),
        .I1(Q[1]),
        .O(\p_38_i2_reg_1044[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1044[0]_i_11 
       (.I0(p_n_97),
        .I1(Q[0]),
        .O(\p_38_i2_reg_1044[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \p_38_i2_reg_1044[0]_i_2 
       (.I0(\signbit_2_reg_1032_reg[0]_i_1_n_13 ),
        .I1(\signbit_2_reg_1032_reg[0]_i_1_n_12 ),
        .I2(O),
        .I3(\signbit_2_reg_1032_reg[0]_i_1_n_14 ),
        .O(\p_38_i2_reg_1044[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \p_38_i2_reg_1044[0]_i_4 
       (.I0(p_Val2_22_fu_588_p4[3]),
        .I1(p_Val2_22_fu_588_p4[1]),
        .I2(tmp_22_fu_605_p1),
        .I3(p_Val2_22_fu_588_p4[0]),
        .I4(p_Val2_22_fu_588_p4[2]),
        .I5(p_Val2_22_fu_588_p4[4]),
        .O(\p_38_i2_reg_1044[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1044[0]_i_5 
       (.I0(p_n_91),
        .I1(Q[6]),
        .O(\p_38_i2_reg_1044[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1044[0]_i_6 
       (.I0(p_n_92),
        .I1(Q[5]),
        .O(\p_38_i2_reg_1044[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1044[0]_i_7 
       (.I0(p_n_93),
        .I1(Q[4]),
        .O(\p_38_i2_reg_1044[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1044[0]_i_8 
       (.I0(p_n_94),
        .I1(Q[3]),
        .O(\p_38_i2_reg_1044[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1044[0]_i_9 
       (.I0(p_n_95),
        .I1(Q[2]),
        .O(\p_38_i2_reg_1044[0]_i_9_n_0 ));
  CARRY8 \p_38_i2_reg_1044_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\p_38_i2_reg_1044_reg[0]_i_3_n_0 ,\p_38_i2_reg_1044_reg[0]_i_3_n_1 ,\p_38_i2_reg_1044_reg[0]_i_3_n_2 ,\p_38_i2_reg_1044_reg[0]_i_3_n_3 ,\NLW_p_38_i2_reg_1044_reg[0]_i_3_CO_UNCONNECTED [3],\p_38_i2_reg_1044_reg[0]_i_3_n_5 ,\p_38_i2_reg_1044_reg[0]_i_3_n_6 ,\p_38_i2_reg_1044_reg[0]_i_3_n_7 }),
        .DI({p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,1'b0}),
        .O({p_Val2_22_fu_588_p4,\NLW_p_38_i2_reg_1044_reg[0]_i_3_O_UNCONNECTED [0]}),
        .S({\p_38_i2_reg_1044[0]_i_5_n_0 ,\p_38_i2_reg_1044[0]_i_6_n_0 ,\p_38_i2_reg_1044[0]_i_7_n_0 ,\p_38_i2_reg_1044[0]_i_8_n_0 ,\p_38_i2_reg_1044[0]_i_9_n_0 ,\p_38_i2_reg_1044[0]_i_10_n_0 ,\p_38_i2_reg_1044[0]_i_11_n_0 ,tmp_22_fu_605_p1}));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFF0000)) 
    \p_39_demorgan_i2_reg_1050[0]_i_1 
       (.I0(p_Val2_22_fu_588_p4[6]),
        .I1(\p_38_i2_reg_1044[0]_i_4_n_0 ),
        .I2(p_Val2_22_fu_588_p4[5]),
        .I3(p_Val2_22_fu_588_p4__0),
        .I4(\p_39_demorgan_i2_reg_1050[0]_i_2_n_0 ),
        .I5(O),
        .O(p_39_demorgan_i2_fu_679_p2));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \p_39_demorgan_i2_reg_1050[0]_i_2 
       (.I0(\signbit_2_reg_1032_reg[0]_i_1_n_14 ),
        .I1(\signbit_2_reg_1032_reg[0]_i_1_n_13 ),
        .I2(\signbit_2_reg_1032_reg[0]_i_1_n_12 ),
        .O(\p_39_demorgan_i2_reg_1050[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_23_reg_1038[0]_i_1 
       (.I0(tmp_22_fu_605_p1),
        .I1(p_Val2_22_fu_588_p4[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_23_reg_1038[1]_i_1 
       (.I0(p_Val2_22_fu_588_p4[0]),
        .I1(tmp_22_fu_605_p1),
        .I2(p_Val2_22_fu_588_p4[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_Val2_23_reg_1038[2]_i_1 
       (.I0(p_Val2_22_fu_588_p4[1]),
        .I1(tmp_22_fu_605_p1),
        .I2(p_Val2_22_fu_588_p4[0]),
        .I3(p_Val2_22_fu_588_p4[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_Val2_23_reg_1038[3]_i_1 
       (.I0(p_Val2_22_fu_588_p4[2]),
        .I1(p_Val2_22_fu_588_p4[0]),
        .I2(tmp_22_fu_605_p1),
        .I3(p_Val2_22_fu_588_p4[1]),
        .I4(p_Val2_22_fu_588_p4[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_Val2_23_reg_1038[4]_i_1 
       (.I0(p_Val2_22_fu_588_p4[3]),
        .I1(p_Val2_22_fu_588_p4[1]),
        .I2(tmp_22_fu_605_p1),
        .I3(p_Val2_22_fu_588_p4[0]),
        .I4(p_Val2_22_fu_588_p4[2]),
        .I5(p_Val2_22_fu_588_p4[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_23_reg_1038[5]_i_1 
       (.I0(\p_38_i2_reg_1044[0]_i_4_n_0 ),
        .I1(p_Val2_22_fu_588_p4[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_23_reg_1038[6]_i_1 
       (.I0(p_Val2_22_fu_588_p4[5]),
        .I1(\p_38_i2_reg_1044[0]_i_4_n_0 ),
        .I2(p_Val2_22_fu_588_p4[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \p_Val2_23_reg_1038[7]_i_1 
       (.I0(p_Val2_22_fu_588_p4[6]),
        .I1(\p_38_i2_reg_1044[0]_i_4_n_0 ),
        .I2(p_Val2_22_fu_588_p4[5]),
        .I3(p_Val2_22_fu_588_p4__0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_1
       (.I0(\stream_in_24_data_0_payload_B_reg[23] [7]),
        .I1(\stream_in_24_data_0_payload_A_reg[23] [7]),
        .I2(stream_in_24_data_0_sel),
        .O(B[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_2
       (.I0(\stream_in_24_data_0_payload_B_reg[23] [6]),
        .I1(\stream_in_24_data_0_payload_A_reg[23] [6]),
        .I2(stream_in_24_data_0_sel),
        .O(B[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_3
       (.I0(\stream_in_24_data_0_payload_B_reg[23] [5]),
        .I1(\stream_in_24_data_0_payload_A_reg[23] [5]),
        .I2(stream_in_24_data_0_sel),
        .O(B[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_4
       (.I0(\stream_in_24_data_0_payload_B_reg[23] [4]),
        .I1(\stream_in_24_data_0_payload_A_reg[23] [4]),
        .I2(stream_in_24_data_0_sel),
        .O(B[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_5
       (.I0(\stream_in_24_data_0_payload_B_reg[23] [3]),
        .I1(\stream_in_24_data_0_payload_A_reg[23] [3]),
        .I2(stream_in_24_data_0_sel),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_6
       (.I0(\stream_in_24_data_0_payload_B_reg[23] [2]),
        .I1(\stream_in_24_data_0_payload_A_reg[23] [2]),
        .I2(stream_in_24_data_0_sel),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_7
       (.I0(\stream_in_24_data_0_payload_B_reg[23] [1]),
        .I1(\stream_in_24_data_0_payload_A_reg[23] [1]),
        .I2(stream_in_24_data_0_sel),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_8
       (.I0(\stream_in_24_data_0_payload_B_reg[23] [0]),
        .I1(\stream_in_24_data_0_payload_A_reg[23] [0]),
        .I2(stream_in_24_data_0_sel),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \signbit_2_reg_1032[0]_i_3 
       (.I0(p_n_87),
        .I1(p_n_86),
        .O(\signbit_2_reg_1032[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \signbit_2_reg_1032[0]_i_4 
       (.I0(DI[0]),
        .I1(p_n_87),
        .O(\signbit_2_reg_1032[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \signbit_2_reg_1032[0]_i_5 
       (.I0(DI[0]),
        .I1(p_n_88),
        .O(\signbit_2_reg_1032[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \signbit_2_reg_1032[0]_i_6 
       (.I0(p_n_89),
        .I1(Q[8]),
        .O(\signbit_2_reg_1032[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \signbit_2_reg_1032[0]_i_7 
       (.I0(p_n_90),
        .I1(Q[7]),
        .O(\signbit_2_reg_1032[0]_i_7_n_0 ));
  CARRY8 \signbit_2_reg_1032_reg[0]_i_1 
       (.CI(\p_38_i2_reg_1044_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_signbit_2_reg_1032_reg[0]_i_1_CO_UNCONNECTED [7:3],\signbit_2_reg_1032_reg[0]_i_1_n_5 ,\signbit_2_reg_1032_reg[0]_i_1_n_6 ,\signbit_2_reg_1032_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,DI,p_n_89,p_n_90}),
        .O({\NLW_signbit_2_reg_1032_reg[0]_i_1_O_UNCONNECTED [7:5],O,\signbit_2_reg_1032_reg[0]_i_1_n_12 ,\signbit_2_reg_1032_reg[0]_i_1_n_13 ,\signbit_2_reg_1032_reg[0]_i_1_n_14 ,p_Val2_22_fu_588_p4__0}),
        .S({1'b0,1'b0,1'b0,\signbit_2_reg_1032[0]_i_3_n_0 ,\signbit_2_reg_1032[0]_i_4_n_0 ,\signbit_2_reg_1032[0]_i_5_n_0 ,\signbit_2_reg_1032[0]_i_6_n_0 ,\signbit_2_reg_1032[0]_i_7_n_0 }));
  LUT5 #(
    .INIT(32'h70FF70F0)) 
    \stream_in_24_last_V_0_state[1]_i_3 
       (.I0(stream_out_24_user_V_1_ack_in),
        .I1(stream_out_24_last_V_1_ack_in),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(stream_out_24_data_1_ack_in),
        .I4(ap_enable_reg_pp0_iter3),
        .O(\bias_c1_V_read_reg_934_reg[9] ));
endmodule

(* ORIG_REF_NAME = "color_convert_maccud_DSP48_1" *) 
module design_1_color_convert_0_0_color_convert_maccud_DSP48_1_2
   (D,
    p_39_demorgan_i1_fu_552_p2,
    O,
    p_38_i1_fu_546_p2,
    CEA2,
    ap_clk,
    B,
    \int_c2_c3_V_reg[9] ,
    P,
    DI,
    Q);
  output [7:0]D;
  output p_39_demorgan_i1_fu_552_p2;
  output [0:0]O;
  output p_38_i1_fu_546_p2;
  input CEA2;
  input ap_clk;
  input [7:0]B;
  input [9:0]\int_c2_c3_V_reg[9] ;
  input [18:0]P;
  input [1:0]DI;
  input [8:0]Q;

  wire [7:0]B;
  wire CEA2;
  wire [7:0]D;
  wire [1:0]DI;
  wire [0:0]O;
  wire [18:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire [9:0]\int_c2_c3_V_reg[9] ;
  wire p_38_i1_fu_546_p2;
  wire \p_38_i1_reg_1020[0]_i_10_n_0 ;
  wire \p_38_i1_reg_1020[0]_i_11_n_0 ;
  wire \p_38_i1_reg_1020[0]_i_2_n_0 ;
  wire \p_38_i1_reg_1020[0]_i_4_n_0 ;
  wire \p_38_i1_reg_1020[0]_i_5_n_0 ;
  wire \p_38_i1_reg_1020[0]_i_6_n_0 ;
  wire \p_38_i1_reg_1020[0]_i_7_n_0 ;
  wire \p_38_i1_reg_1020[0]_i_8_n_0 ;
  wire \p_38_i1_reg_1020[0]_i_9_n_0 ;
  wire \p_38_i1_reg_1020_reg[0]_i_3_n_0 ;
  wire \p_38_i1_reg_1020_reg[0]_i_3_n_1 ;
  wire \p_38_i1_reg_1020_reg[0]_i_3_n_2 ;
  wire \p_38_i1_reg_1020_reg[0]_i_3_n_3 ;
  wire \p_38_i1_reg_1020_reg[0]_i_3_n_5 ;
  wire \p_38_i1_reg_1020_reg[0]_i_3_n_6 ;
  wire \p_38_i1_reg_1020_reg[0]_i_3_n_7 ;
  wire p_39_demorgan_i1_fu_552_p2;
  wire \p_39_demorgan_i1_reg_1026[0]_i_2_n_0 ;
  wire [6:0]p_Val2_14_fu_461_p4;
  wire [7:7]p_Val2_14_fu_461_p4__0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_99;
  wire \signbit_1_reg_1008[0]_i_3_n_0 ;
  wire \signbit_1_reg_1008[0]_i_4_n_0 ;
  wire \signbit_1_reg_1008[0]_i_5_n_0 ;
  wire \signbit_1_reg_1008[0]_i_6_n_0 ;
  wire \signbit_1_reg_1008[0]_i_7_n_0 ;
  wire \signbit_1_reg_1008_reg[0]_i_1_n_12 ;
  wire \signbit_1_reg_1008_reg[0]_i_1_n_13 ;
  wire \signbit_1_reg_1008_reg[0]_i_1_n_14 ;
  wire \signbit_1_reg_1008_reg[0]_i_1_n_5 ;
  wire \signbit_1_reg_1008_reg[0]_i_1_n_6 ;
  wire \signbit_1_reg_1008_reg[0]_i_1_n_7 ;
  wire tmp_13_fu_478_p1;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;
  wire [3:3]\NLW_p_38_i1_reg_1020_reg[0]_i_3_CO_UNCONNECTED ;
  wire [0:0]\NLW_p_38_i1_reg_1020_reg[0]_i_3_O_UNCONNECTED ;
  wire [7:3]\NLW_signbit_1_reg_1008_reg[0]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_signbit_1_reg_1008_reg[0]_i_1_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p
       (.A({\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] [9],\int_c2_c3_V_reg[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:20],p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,tmp_13_fu_478_p1,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \p_38_i1_reg_1020[0]_i_1 
       (.I0(\p_38_i1_reg_1020[0]_i_2_n_0 ),
        .I1(p_Val2_14_fu_461_p4__0),
        .I2(p_Val2_14_fu_461_p4[5]),
        .I3(\p_38_i1_reg_1020[0]_i_4_n_0 ),
        .I4(p_Val2_14_fu_461_p4[6]),
        .O(p_38_i1_fu_546_p2));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1020[0]_i_10 
       (.I0(p_n_96),
        .I1(Q[1]),
        .O(\p_38_i1_reg_1020[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1020[0]_i_11 
       (.I0(p_n_97),
        .I1(Q[0]),
        .O(\p_38_i1_reg_1020[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \p_38_i1_reg_1020[0]_i_2 
       (.I0(\signbit_1_reg_1008_reg[0]_i_1_n_13 ),
        .I1(\signbit_1_reg_1008_reg[0]_i_1_n_12 ),
        .I2(O),
        .I3(\signbit_1_reg_1008_reg[0]_i_1_n_14 ),
        .O(\p_38_i1_reg_1020[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \p_38_i1_reg_1020[0]_i_4 
       (.I0(p_Val2_14_fu_461_p4[3]),
        .I1(p_Val2_14_fu_461_p4[1]),
        .I2(tmp_13_fu_478_p1),
        .I3(p_Val2_14_fu_461_p4[0]),
        .I4(p_Val2_14_fu_461_p4[2]),
        .I5(p_Val2_14_fu_461_p4[4]),
        .O(\p_38_i1_reg_1020[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1020[0]_i_5 
       (.I0(p_n_91),
        .I1(Q[6]),
        .O(\p_38_i1_reg_1020[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1020[0]_i_6 
       (.I0(p_n_92),
        .I1(Q[5]),
        .O(\p_38_i1_reg_1020[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1020[0]_i_7 
       (.I0(p_n_93),
        .I1(Q[4]),
        .O(\p_38_i1_reg_1020[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1020[0]_i_8 
       (.I0(p_n_94),
        .I1(Q[3]),
        .O(\p_38_i1_reg_1020[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1020[0]_i_9 
       (.I0(p_n_95),
        .I1(Q[2]),
        .O(\p_38_i1_reg_1020[0]_i_9_n_0 ));
  CARRY8 \p_38_i1_reg_1020_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\p_38_i1_reg_1020_reg[0]_i_3_n_0 ,\p_38_i1_reg_1020_reg[0]_i_3_n_1 ,\p_38_i1_reg_1020_reg[0]_i_3_n_2 ,\p_38_i1_reg_1020_reg[0]_i_3_n_3 ,\NLW_p_38_i1_reg_1020_reg[0]_i_3_CO_UNCONNECTED [3],\p_38_i1_reg_1020_reg[0]_i_3_n_5 ,\p_38_i1_reg_1020_reg[0]_i_3_n_6 ,\p_38_i1_reg_1020_reg[0]_i_3_n_7 }),
        .DI({p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,1'b0}),
        .O({p_Val2_14_fu_461_p4,\NLW_p_38_i1_reg_1020_reg[0]_i_3_O_UNCONNECTED [0]}),
        .S({\p_38_i1_reg_1020[0]_i_5_n_0 ,\p_38_i1_reg_1020[0]_i_6_n_0 ,\p_38_i1_reg_1020[0]_i_7_n_0 ,\p_38_i1_reg_1020[0]_i_8_n_0 ,\p_38_i1_reg_1020[0]_i_9_n_0 ,\p_38_i1_reg_1020[0]_i_10_n_0 ,\p_38_i1_reg_1020[0]_i_11_n_0 ,tmp_13_fu_478_p1}));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFF0000)) 
    \p_39_demorgan_i1_reg_1026[0]_i_1 
       (.I0(p_Val2_14_fu_461_p4[6]),
        .I1(\p_38_i1_reg_1020[0]_i_4_n_0 ),
        .I2(p_Val2_14_fu_461_p4[5]),
        .I3(p_Val2_14_fu_461_p4__0),
        .I4(\p_39_demorgan_i1_reg_1026[0]_i_2_n_0 ),
        .I5(O),
        .O(p_39_demorgan_i1_fu_552_p2));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \p_39_demorgan_i1_reg_1026[0]_i_2 
       (.I0(\signbit_1_reg_1008_reg[0]_i_1_n_14 ),
        .I1(\signbit_1_reg_1008_reg[0]_i_1_n_13 ),
        .I2(\signbit_1_reg_1008_reg[0]_i_1_n_12 ),
        .O(\p_39_demorgan_i1_reg_1026[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1014[0]_i_1 
       (.I0(tmp_13_fu_478_p1),
        .I1(p_Val2_14_fu_461_p4[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_15_reg_1014[1]_i_1 
       (.I0(p_Val2_14_fu_461_p4[0]),
        .I1(tmp_13_fu_478_p1),
        .I2(p_Val2_14_fu_461_p4[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_Val2_15_reg_1014[2]_i_1 
       (.I0(p_Val2_14_fu_461_p4[1]),
        .I1(tmp_13_fu_478_p1),
        .I2(p_Val2_14_fu_461_p4[0]),
        .I3(p_Val2_14_fu_461_p4[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_Val2_15_reg_1014[3]_i_1 
       (.I0(p_Val2_14_fu_461_p4[2]),
        .I1(p_Val2_14_fu_461_p4[0]),
        .I2(tmp_13_fu_478_p1),
        .I3(p_Val2_14_fu_461_p4[1]),
        .I4(p_Val2_14_fu_461_p4[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_Val2_15_reg_1014[4]_i_1 
       (.I0(p_Val2_14_fu_461_p4[3]),
        .I1(p_Val2_14_fu_461_p4[1]),
        .I2(tmp_13_fu_478_p1),
        .I3(p_Val2_14_fu_461_p4[0]),
        .I4(p_Val2_14_fu_461_p4[2]),
        .I5(p_Val2_14_fu_461_p4[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1014[5]_i_1 
       (.I0(\p_38_i1_reg_1020[0]_i_4_n_0 ),
        .I1(p_Val2_14_fu_461_p4[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_15_reg_1014[6]_i_1 
       (.I0(p_Val2_14_fu_461_p4[5]),
        .I1(\p_38_i1_reg_1020[0]_i_4_n_0 ),
        .I2(p_Val2_14_fu_461_p4[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \p_Val2_15_reg_1014[7]_i_1 
       (.I0(p_Val2_14_fu_461_p4[6]),
        .I1(\p_38_i1_reg_1020[0]_i_4_n_0 ),
        .I2(p_Val2_14_fu_461_p4[5]),
        .I3(p_Val2_14_fu_461_p4__0),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \signbit_1_reg_1008[0]_i_3 
       (.I0(p_n_87),
        .I1(p_n_86),
        .O(\signbit_1_reg_1008[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \signbit_1_reg_1008[0]_i_4 
       (.I0(DI[0]),
        .I1(p_n_87),
        .O(\signbit_1_reg_1008[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \signbit_1_reg_1008[0]_i_5 
       (.I0(DI[0]),
        .I1(p_n_88),
        .O(\signbit_1_reg_1008[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \signbit_1_reg_1008[0]_i_6 
       (.I0(p_n_89),
        .I1(Q[8]),
        .O(\signbit_1_reg_1008[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \signbit_1_reg_1008[0]_i_7 
       (.I0(p_n_90),
        .I1(Q[7]),
        .O(\signbit_1_reg_1008[0]_i_7_n_0 ));
  CARRY8 \signbit_1_reg_1008_reg[0]_i_1 
       (.CI(\p_38_i1_reg_1020_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_signbit_1_reg_1008_reg[0]_i_1_CO_UNCONNECTED [7:3],\signbit_1_reg_1008_reg[0]_i_1_n_5 ,\signbit_1_reg_1008_reg[0]_i_1_n_6 ,\signbit_1_reg_1008_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,DI,p_n_89,p_n_90}),
        .O({\NLW_signbit_1_reg_1008_reg[0]_i_1_O_UNCONNECTED [7:5],O,\signbit_1_reg_1008_reg[0]_i_1_n_12 ,\signbit_1_reg_1008_reg[0]_i_1_n_13 ,\signbit_1_reg_1008_reg[0]_i_1_n_14 ,p_Val2_14_fu_461_p4__0}),
        .S({1'b0,1'b0,1'b0,\signbit_1_reg_1008[0]_i_3_n_0 ,\signbit_1_reg_1008[0]_i_4_n_0 ,\signbit_1_reg_1008[0]_i_5_n_0 ,\signbit_1_reg_1008[0]_i_6_n_0 ,\signbit_1_reg_1008[0]_i_7_n_0 }));
endmodule

(* ORIG_REF_NAME = "color_convert_maccud_DSP48_1" *) 
module design_1_color_convert_0_0_color_convert_maccud_DSP48_1_3
   (D,
    p_39_demorgan_i_fu_425_p2,
    O,
    p_38_i_fu_419_p2,
    CEA2,
    ap_clk,
    B,
    \int_c1_c3_V_reg[9] ,
    P,
    DI,
    Q);
  output [7:0]D;
  output p_39_demorgan_i_fu_425_p2;
  output [0:0]O;
  output p_38_i_fu_419_p2;
  input CEA2;
  input ap_clk;
  input [7:0]B;
  input [9:0]\int_c1_c3_V_reg[9] ;
  input [18:0]P;
  input [1:0]DI;
  input [8:0]Q;

  wire [7:0]B;
  wire CEA2;
  wire [7:0]D;
  wire [1:0]DI;
  wire [0:0]O;
  wire [18:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire [9:0]\int_c1_c3_V_reg[9] ;
  wire p_38_i_fu_419_p2;
  wire \p_38_i_reg_996[0]_i_10_n_0 ;
  wire \p_38_i_reg_996[0]_i_11_n_0 ;
  wire \p_38_i_reg_996[0]_i_2_n_0 ;
  wire \p_38_i_reg_996[0]_i_4_n_0 ;
  wire \p_38_i_reg_996[0]_i_5_n_0 ;
  wire \p_38_i_reg_996[0]_i_6_n_0 ;
  wire \p_38_i_reg_996[0]_i_7_n_0 ;
  wire \p_38_i_reg_996[0]_i_8_n_0 ;
  wire \p_38_i_reg_996[0]_i_9_n_0 ;
  wire \p_38_i_reg_996_reg[0]_i_3_n_0 ;
  wire \p_38_i_reg_996_reg[0]_i_3_n_1 ;
  wire \p_38_i_reg_996_reg[0]_i_3_n_2 ;
  wire \p_38_i_reg_996_reg[0]_i_3_n_3 ;
  wire \p_38_i_reg_996_reg[0]_i_3_n_5 ;
  wire \p_38_i_reg_996_reg[0]_i_3_n_6 ;
  wire \p_38_i_reg_996_reg[0]_i_3_n_7 ;
  wire p_39_demorgan_i_fu_425_p2;
  wire \p_39_demorgan_i_reg_1002[0]_i_2_n_0 ;
  wire [6:0]p_Val2_6_fu_334_p4;
  wire [7:7]p_Val2_6_fu_334_p4__0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_99;
  wire \signbit_reg_984[0]_i_3_n_0 ;
  wire \signbit_reg_984[0]_i_4_n_0 ;
  wire \signbit_reg_984[0]_i_5_n_0 ;
  wire \signbit_reg_984[0]_i_6_n_0 ;
  wire \signbit_reg_984[0]_i_7_n_0 ;
  wire \signbit_reg_984_reg[0]_i_1_n_12 ;
  wire \signbit_reg_984_reg[0]_i_1_n_13 ;
  wire \signbit_reg_984_reg[0]_i_1_n_14 ;
  wire \signbit_reg_984_reg[0]_i_1_n_5 ;
  wire \signbit_reg_984_reg[0]_i_1_n_6 ;
  wire \signbit_reg_984_reg[0]_i_1_n_7 ;
  wire tmp_7_fu_351_p1;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;
  wire [3:3]\NLW_p_38_i_reg_996_reg[0]_i_3_CO_UNCONNECTED ;
  wire [0:0]\NLW_p_38_i_reg_996_reg[0]_i_3_O_UNCONNECTED ;
  wire [7:3]\NLW_signbit_reg_984_reg[0]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_signbit_reg_984_reg[0]_i_1_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p
       (.A({\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] [9],\int_c1_c3_V_reg[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:20],p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,tmp_7_fu_351_p1,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \p_38_i_reg_996[0]_i_1 
       (.I0(\p_38_i_reg_996[0]_i_2_n_0 ),
        .I1(p_Val2_6_fu_334_p4__0),
        .I2(p_Val2_6_fu_334_p4[5]),
        .I3(\p_38_i_reg_996[0]_i_4_n_0 ),
        .I4(p_Val2_6_fu_334_p4[6]),
        .O(p_38_i_fu_419_p2));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_996[0]_i_10 
       (.I0(p_n_96),
        .I1(Q[1]),
        .O(\p_38_i_reg_996[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_996[0]_i_11 
       (.I0(p_n_97),
        .I1(Q[0]),
        .O(\p_38_i_reg_996[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \p_38_i_reg_996[0]_i_2 
       (.I0(\signbit_reg_984_reg[0]_i_1_n_13 ),
        .I1(\signbit_reg_984_reg[0]_i_1_n_12 ),
        .I2(O),
        .I3(\signbit_reg_984_reg[0]_i_1_n_14 ),
        .O(\p_38_i_reg_996[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \p_38_i_reg_996[0]_i_4 
       (.I0(p_Val2_6_fu_334_p4[3]),
        .I1(p_Val2_6_fu_334_p4[1]),
        .I2(tmp_7_fu_351_p1),
        .I3(p_Val2_6_fu_334_p4[0]),
        .I4(p_Val2_6_fu_334_p4[2]),
        .I5(p_Val2_6_fu_334_p4[4]),
        .O(\p_38_i_reg_996[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_996[0]_i_5 
       (.I0(p_n_91),
        .I1(Q[6]),
        .O(\p_38_i_reg_996[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_996[0]_i_6 
       (.I0(p_n_92),
        .I1(Q[5]),
        .O(\p_38_i_reg_996[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_996[0]_i_7 
       (.I0(p_n_93),
        .I1(Q[4]),
        .O(\p_38_i_reg_996[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_996[0]_i_8 
       (.I0(p_n_94),
        .I1(Q[3]),
        .O(\p_38_i_reg_996[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_996[0]_i_9 
       (.I0(p_n_95),
        .I1(Q[2]),
        .O(\p_38_i_reg_996[0]_i_9_n_0 ));
  CARRY8 \p_38_i_reg_996_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\p_38_i_reg_996_reg[0]_i_3_n_0 ,\p_38_i_reg_996_reg[0]_i_3_n_1 ,\p_38_i_reg_996_reg[0]_i_3_n_2 ,\p_38_i_reg_996_reg[0]_i_3_n_3 ,\NLW_p_38_i_reg_996_reg[0]_i_3_CO_UNCONNECTED [3],\p_38_i_reg_996_reg[0]_i_3_n_5 ,\p_38_i_reg_996_reg[0]_i_3_n_6 ,\p_38_i_reg_996_reg[0]_i_3_n_7 }),
        .DI({p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,1'b0}),
        .O({p_Val2_6_fu_334_p4,\NLW_p_38_i_reg_996_reg[0]_i_3_O_UNCONNECTED [0]}),
        .S({\p_38_i_reg_996[0]_i_5_n_0 ,\p_38_i_reg_996[0]_i_6_n_0 ,\p_38_i_reg_996[0]_i_7_n_0 ,\p_38_i_reg_996[0]_i_8_n_0 ,\p_38_i_reg_996[0]_i_9_n_0 ,\p_38_i_reg_996[0]_i_10_n_0 ,\p_38_i_reg_996[0]_i_11_n_0 ,tmp_7_fu_351_p1}));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFF0000)) 
    \p_39_demorgan_i_reg_1002[0]_i_1 
       (.I0(p_Val2_6_fu_334_p4[6]),
        .I1(\p_38_i_reg_996[0]_i_4_n_0 ),
        .I2(p_Val2_6_fu_334_p4[5]),
        .I3(p_Val2_6_fu_334_p4__0),
        .I4(\p_39_demorgan_i_reg_1002[0]_i_2_n_0 ),
        .I5(O),
        .O(p_39_demorgan_i_fu_425_p2));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \p_39_demorgan_i_reg_1002[0]_i_2 
       (.I0(\signbit_reg_984_reg[0]_i_1_n_14 ),
        .I1(\signbit_reg_984_reg[0]_i_1_n_13 ),
        .I2(\signbit_reg_984_reg[0]_i_1_n_12 ),
        .O(\p_39_demorgan_i_reg_1002[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_reg_990[0]_i_1 
       (.I0(tmp_7_fu_351_p1),
        .I1(p_Val2_6_fu_334_p4[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_7_reg_990[1]_i_1 
       (.I0(p_Val2_6_fu_334_p4[0]),
        .I1(tmp_7_fu_351_p1),
        .I2(p_Val2_6_fu_334_p4[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_Val2_7_reg_990[2]_i_1 
       (.I0(p_Val2_6_fu_334_p4[1]),
        .I1(tmp_7_fu_351_p1),
        .I2(p_Val2_6_fu_334_p4[0]),
        .I3(p_Val2_6_fu_334_p4[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_Val2_7_reg_990[3]_i_1 
       (.I0(p_Val2_6_fu_334_p4[2]),
        .I1(p_Val2_6_fu_334_p4[0]),
        .I2(tmp_7_fu_351_p1),
        .I3(p_Val2_6_fu_334_p4[1]),
        .I4(p_Val2_6_fu_334_p4[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_Val2_7_reg_990[4]_i_1 
       (.I0(p_Val2_6_fu_334_p4[3]),
        .I1(p_Val2_6_fu_334_p4[1]),
        .I2(tmp_7_fu_351_p1),
        .I3(p_Val2_6_fu_334_p4[0]),
        .I4(p_Val2_6_fu_334_p4[2]),
        .I5(p_Val2_6_fu_334_p4[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_7_reg_990[5]_i_1 
       (.I0(\p_38_i_reg_996[0]_i_4_n_0 ),
        .I1(p_Val2_6_fu_334_p4[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_7_reg_990[6]_i_1 
       (.I0(p_Val2_6_fu_334_p4[5]),
        .I1(\p_38_i_reg_996[0]_i_4_n_0 ),
        .I2(p_Val2_6_fu_334_p4[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \p_Val2_7_reg_990[7]_i_1 
       (.I0(p_Val2_6_fu_334_p4[6]),
        .I1(\p_38_i_reg_996[0]_i_4_n_0 ),
        .I2(p_Val2_6_fu_334_p4[5]),
        .I3(p_Val2_6_fu_334_p4__0),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \signbit_reg_984[0]_i_3 
       (.I0(p_n_87),
        .I1(p_n_86),
        .O(\signbit_reg_984[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \signbit_reg_984[0]_i_4 
       (.I0(DI[0]),
        .I1(p_n_87),
        .O(\signbit_reg_984[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \signbit_reg_984[0]_i_5 
       (.I0(DI[0]),
        .I1(p_n_88),
        .O(\signbit_reg_984[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \signbit_reg_984[0]_i_6 
       (.I0(p_n_89),
        .I1(Q[8]),
        .O(\signbit_reg_984[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \signbit_reg_984[0]_i_7 
       (.I0(p_n_90),
        .I1(Q[7]),
        .O(\signbit_reg_984[0]_i_7_n_0 ));
  CARRY8 \signbit_reg_984_reg[0]_i_1 
       (.CI(\p_38_i_reg_996_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_signbit_reg_984_reg[0]_i_1_CO_UNCONNECTED [7:3],\signbit_reg_984_reg[0]_i_1_n_5 ,\signbit_reg_984_reg[0]_i_1_n_6 ,\signbit_reg_984_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,DI,p_n_89,p_n_90}),
        .O({\NLW_signbit_reg_984_reg[0]_i_1_O_UNCONNECTED [7:5],O,\signbit_reg_984_reg[0]_i_1_n_12 ,\signbit_reg_984_reg[0]_i_1_n_13 ,\signbit_reg_984_reg[0]_i_1_n_14 ,p_Val2_6_fu_334_p4__0}),
        .S({1'b0,1'b0,1'b0,\signbit_reg_984[0]_i_3_n_0 ,\signbit_reg_984[0]_i_4_n_0 ,\signbit_reg_984[0]_i_5_n_0 ,\signbit_reg_984[0]_i_6_n_0 ,\signbit_reg_984[0]_i_7_n_0 }));
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
