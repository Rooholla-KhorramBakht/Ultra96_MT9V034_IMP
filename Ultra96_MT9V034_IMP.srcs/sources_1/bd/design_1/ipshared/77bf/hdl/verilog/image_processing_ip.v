// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="image_processing_ip,hls_ip_2018_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu3eg-sbva484-1-e,HLS_INPUT_CLOCK=6.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=5.290000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=9,HLS_SYN_DSP=39,HLS_SYN_FF=5714,HLS_SYN_LUT=9788,HLS_VERSION=2018_2}" *)

module image_processing_ip (
        INPUT_STREAM_TDATA,
        INPUT_STREAM_TKEEP,
        INPUT_STREAM_TSTRB,
        INPUT_STREAM_TUSER,
        INPUT_STREAM_TLAST,
        INPUT_STREAM_TID,
        INPUT_STREAM_TDEST,
        OUTPUT_STREAM1_TDATA,
        OUTPUT_STREAM1_TKEEP,
        OUTPUT_STREAM1_TSTRB,
        OUTPUT_STREAM1_TUSER,
        OUTPUT_STREAM1_TLAST,
        OUTPUT_STREAM1_TID,
        OUTPUT_STREAM1_TDEST,
        ap_clk,
        ap_rst_n,
        ap_start,
        INPUT_STREAM_TVALID,
        INPUT_STREAM_TREADY,
        OUTPUT_STREAM1_TVALID,
        OUTPUT_STREAM1_TREADY,
        ap_done,
        ap_ready,
        ap_idle
);


input  [23:0] INPUT_STREAM_TDATA;
input  [2:0] INPUT_STREAM_TKEEP;
input  [2:0] INPUT_STREAM_TSTRB;
input  [0:0] INPUT_STREAM_TUSER;
input  [0:0] INPUT_STREAM_TLAST;
input  [0:0] INPUT_STREAM_TID;
input  [0:0] INPUT_STREAM_TDEST;
output  [23:0] OUTPUT_STREAM1_TDATA;
output  [2:0] OUTPUT_STREAM1_TKEEP;
output  [2:0] OUTPUT_STREAM1_TSTRB;
output  [0:0] OUTPUT_STREAM1_TUSER;
output  [0:0] OUTPUT_STREAM1_TLAST;
output  [0:0] OUTPUT_STREAM1_TID;
output  [0:0] OUTPUT_STREAM1_TDEST;
input   ap_clk;
input   ap_rst_n;
input   ap_start;
input   INPUT_STREAM_TVALID;
output   INPUT_STREAM_TREADY;
output   OUTPUT_STREAM1_TVALID;
input   OUTPUT_STREAM1_TREADY;
output   ap_done;
output   ap_ready;
output   ap_idle;

 reg    ap_rst_n_inv;
wire    Block_proc_U0_ap_start;
wire    Block_proc_U0_ap_done;
wire    Block_proc_U0_ap_continue;
wire    Block_proc_U0_ap_idle;
wire    Block_proc_U0_ap_ready;
wire   [9:0] Block_proc_U0_img_0_rows_V_out_din;
wire    Block_proc_U0_img_0_rows_V_out_write;
wire   [10:0] Block_proc_U0_img_0_cols_V_out_din;
wire    Block_proc_U0_img_0_cols_V_out_write;
wire    AXIvideo2Mat_U0_ap_start;
wire    AXIvideo2Mat_U0_ap_done;
wire    AXIvideo2Mat_U0_ap_continue;
wire    AXIvideo2Mat_U0_ap_idle;
wire    AXIvideo2Mat_U0_ap_ready;
wire    AXIvideo2Mat_U0_start_out;
wire    AXIvideo2Mat_U0_start_write;
wire    AXIvideo2Mat_U0_INPUT_STREAM_TREADY;
wire    AXIvideo2Mat_U0_img_rows_V_read;
wire    AXIvideo2Mat_U0_img_cols_V_read;
wire   [7:0] AXIvideo2Mat_U0_img_data_stream_0_V_din;
wire    AXIvideo2Mat_U0_img_data_stream_0_V_write;
wire   [7:0] AXIvideo2Mat_U0_img_data_stream_1_V_din;
wire    AXIvideo2Mat_U0_img_data_stream_1_V_write;
wire   [7:0] AXIvideo2Mat_U0_img_data_stream_2_V_din;
wire    AXIvideo2Mat_U0_img_data_stream_2_V_write;
wire   [9:0] AXIvideo2Mat_U0_img_rows_V_out_din;
wire    AXIvideo2Mat_U0_img_rows_V_out_write;
wire   [10:0] AXIvideo2Mat_U0_img_cols_V_out_din;
wire    AXIvideo2Mat_U0_img_cols_V_out_write;
wire    CvtColor_1_U0_ap_start;
wire    CvtColor_1_U0_ap_done;
wire    CvtColor_1_U0_ap_continue;
wire    CvtColor_1_U0_ap_idle;
wire    CvtColor_1_U0_ap_ready;
wire    CvtColor_1_U0_start_out;
wire    CvtColor_1_U0_start_write;
wire    CvtColor_1_U0_p_src_rows_V_read;
wire    CvtColor_1_U0_p_src_cols_V_read;
wire    CvtColor_1_U0_p_src_data_stream_0_V_read;
wire    CvtColor_1_U0_p_src_data_stream_1_V_read;
wire    CvtColor_1_U0_p_src_data_stream_2_V_read;
wire   [7:0] CvtColor_1_U0_p_dst_data_stream_V_din;
wire    CvtColor_1_U0_p_dst_data_stream_V_write;
wire    GaussianBlur_U0_ap_start;
wire    GaussianBlur_U0_ap_done;
wire    GaussianBlur_U0_ap_continue;
wire    GaussianBlur_U0_ap_idle;
wire    GaussianBlur_U0_ap_ready;
wire    GaussianBlur_U0_start_out;
wire    GaussianBlur_U0_start_write;
wire    GaussianBlur_U0_p_src_data_stream_V_read;
wire   [7:0] GaussianBlur_U0_p_dst_data_stream_V_din;
wire    GaussianBlur_U0_p_dst_data_stream_V_write;
wire    Duplicate_U0_ap_start;
wire    Duplicate_U0_start_full_n;
wire    Duplicate_U0_ap_done;
wire    Duplicate_U0_ap_continue;
wire    Duplicate_U0_ap_idle;
wire    Duplicate_U0_ap_ready;
wire    Duplicate_U0_start_out;
wire    Duplicate_U0_start_write;
wire    Duplicate_U0_src_data_stream_V_read;
wire   [7:0] Duplicate_U0_dst1_data_stream_V_din;
wire    Duplicate_U0_dst1_data_stream_V_write;
wire   [7:0] Duplicate_U0_dst2_data_stream_V_din;
wire    Duplicate_U0_dst2_data_stream_V_write;
wire    Sobel_U0_ap_start;
wire    Sobel_U0_ap_done;
wire    Sobel_U0_ap_continue;
wire    Sobel_U0_ap_idle;
wire    Sobel_U0_ap_ready;
wire    Sobel_U0_start_out;
wire    Sobel_U0_start_write;
wire    Sobel_U0_p_src_data_stream_V_read;
wire   [7:0] Sobel_U0_p_dst_data_stream_V_din;
wire    Sobel_U0_p_dst_data_stream_V_write;
wire    Sobel_1_U0_ap_start;
wire    Sobel_1_U0_ap_done;
wire    Sobel_1_U0_ap_continue;
wire    Sobel_1_U0_ap_idle;
wire    Sobel_1_U0_ap_ready;
wire    Sobel_1_U0_p_src_data_stream_V_read;
wire   [7:0] Sobel_1_U0_p_dst_data_stream_V_din;
wire    Sobel_1_U0_p_dst_data_stream_V_write;
wire    AddWeighted_U0_ap_start;
wire    AddWeighted_U0_ap_done;
wire    AddWeighted_U0_ap_continue;
wire    AddWeighted_U0_ap_idle;
wire    AddWeighted_U0_ap_ready;
wire    AddWeighted_U0_start_out;
wire    AddWeighted_U0_start_write;
wire    AddWeighted_U0_src1_data_stream_V_read;
wire    AddWeighted_U0_src2_data_stream_V_read;
wire   [7:0] AddWeighted_U0_dst_data_stream_V_din;
wire    AddWeighted_U0_dst_data_stream_V_write;
wire    CvtColor_U0_ap_start;
wire    CvtColor_U0_ap_done;
wire    CvtColor_U0_ap_continue;
wire    CvtColor_U0_ap_idle;
wire    CvtColor_U0_ap_ready;
wire    CvtColor_U0_start_out;
wire    CvtColor_U0_start_write;
wire    CvtColor_U0_p_src_data_stream_V_read;
wire   [7:0] CvtColor_U0_p_dst_data_stream_0_V_din;
wire    CvtColor_U0_p_dst_data_stream_0_V_write;
wire   [7:0] CvtColor_U0_p_dst_data_stream_1_V_din;
wire    CvtColor_U0_p_dst_data_stream_1_V_write;
wire   [7:0] CvtColor_U0_p_dst_data_stream_2_V_din;
wire    CvtColor_U0_p_dst_data_stream_2_V_write;
wire    Mat2AXIvideo_U0_ap_start;
wire    Mat2AXIvideo_U0_ap_done;
wire    Mat2AXIvideo_U0_ap_continue;
wire    Mat2AXIvideo_U0_ap_idle;
wire    Mat2AXIvideo_U0_ap_ready;
wire    Mat2AXIvideo_U0_img_data_stream_0_V_read;
wire    Mat2AXIvideo_U0_img_data_stream_1_V_read;
wire    Mat2AXIvideo_U0_img_data_stream_2_V_read;
wire   [23:0] Mat2AXIvideo_U0_OUTPUT_STREAM1_TDATA;
wire    Mat2AXIvideo_U0_OUTPUT_STREAM1_TVALID;
wire   [2:0] Mat2AXIvideo_U0_OUTPUT_STREAM1_TKEEP;
wire   [2:0] Mat2AXIvideo_U0_OUTPUT_STREAM1_TSTRB;
wire   [0:0] Mat2AXIvideo_U0_OUTPUT_STREAM1_TUSER;
wire   [0:0] Mat2AXIvideo_U0_OUTPUT_STREAM1_TLAST;
wire   [0:0] Mat2AXIvideo_U0_OUTPUT_STREAM1_TID;
wire   [0:0] Mat2AXIvideo_U0_OUTPUT_STREAM1_TDEST;
wire    ap_sync_continue;
wire    img_0_rows_V_c_full_n;
wire   [9:0] img_0_rows_V_c_dout;
wire    img_0_rows_V_c_empty_n;
wire    img_0_cols_V_c_full_n;
wire   [10:0] img_0_cols_V_c_dout;
wire    img_0_cols_V_c_empty_n;
wire    img_0_data_stream_0_full_n;
wire   [7:0] img_0_data_stream_0_dout;
wire    img_0_data_stream_0_empty_n;
wire    img_0_data_stream_1_full_n;
wire   [7:0] img_0_data_stream_1_dout;
wire    img_0_data_stream_1_empty_n;
wire    img_0_data_stream_2_full_n;
wire   [7:0] img_0_data_stream_2_dout;
wire    img_0_data_stream_2_empty_n;
wire    img_0_rows_V_c20_full_n;
wire   [9:0] img_0_rows_V_c20_dout;
wire    img_0_rows_V_c20_empty_n;
wire    img_0_cols_V_c21_full_n;
wire   [10:0] img_0_cols_V_c21_dout;
wire    img_0_cols_V_c21_empty_n;
wire    img_1_data_stream_0_full_n;
wire   [7:0] img_1_data_stream_0_dout;
wire    img_1_data_stream_0_empty_n;
wire    img_2_data_stream_0_full_n;
wire   [7:0] img_2_data_stream_0_dout;
wire    img_2_data_stream_0_empty_n;
wire    img_2a_data_stream_0_full_n;
wire   [7:0] img_2a_data_stream_0_dout;
wire    img_2a_data_stream_0_empty_n;
wire    img_2b_data_stream_0_full_n;
wire   [7:0] img_2b_data_stream_0_dout;
wire    img_2b_data_stream_0_empty_n;
wire    img_3_data_stream_0_full_n;
wire   [7:0] img_3_data_stream_0_dout;
wire    img_3_data_stream_0_empty_n;
wire    img_4_data_stream_0_full_n;
wire   [7:0] img_4_data_stream_0_dout;
wire    img_4_data_stream_0_empty_n;
wire    img_5_data_stream_0_full_n;
wire   [7:0] img_5_data_stream_0_dout;
wire    img_5_data_stream_0_empty_n;
wire    img_6_data_stream_0_full_n;
wire   [7:0] img_6_data_stream_0_dout;
wire    img_6_data_stream_0_empty_n;
wire    img_6_data_stream_1_full_n;
wire   [7:0] img_6_data_stream_1_dout;
wire    img_6_data_stream_1_empty_n;
wire    img_6_data_stream_2_full_n;
wire   [7:0] img_6_data_stream_2_dout;
wire    img_6_data_stream_2_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
wire    Block_proc_U0_start_full_n;
wire    Block_proc_U0_start_write;
wire   [0:0] start_for_CvtColor_1_U0_din;
wire    start_for_CvtColor_1_U0_full_n;
wire   [0:0] start_for_CvtColor_1_U0_dout;
wire    start_for_CvtColor_1_U0_empty_n;
wire   [0:0] start_for_GaussianBlur_U0_din;
wire    start_for_GaussianBlur_U0_full_n;
wire   [0:0] start_for_GaussianBlur_U0_dout;
wire    start_for_GaussianBlur_U0_empty_n;
wire   [0:0] start_for_Duplicate_U0_din;
wire    start_for_Duplicate_U0_full_n;
wire   [0:0] start_for_Duplicate_U0_dout;
wire    start_for_Duplicate_U0_empty_n;
wire   [0:0] start_for_Sobel_U0_din;
wire    start_for_Sobel_U0_full_n;
wire   [0:0] start_for_Sobel_U0_dout;
wire    start_for_Sobel_U0_empty_n;
wire   [0:0] start_for_Sobel_1_U0_din;
wire    start_for_Sobel_1_U0_full_n;
wire   [0:0] start_for_Sobel_1_U0_dout;
wire    start_for_Sobel_1_U0_empty_n;
wire   [0:0] start_for_AddWeighted_U0_din;
wire    start_for_AddWeighted_U0_full_n;
wire   [0:0] start_for_AddWeighted_U0_dout;
wire    start_for_AddWeighted_U0_empty_n;
wire    Sobel_1_U0_start_full_n;
wire    Sobel_1_U0_start_write;
wire   [0:0] start_for_CvtColor_U0_din;
wire    start_for_CvtColor_U0_full_n;
wire   [0:0] start_for_CvtColor_U0_dout;
wire    start_for_CvtColor_U0_empty_n;
wire   [0:0] start_for_Mat2AXIvideo_U0_din;
wire    start_for_Mat2AXIvideo_U0_full_n;
wire   [0:0] start_for_Mat2AXIvideo_U0_dout;
wire    start_for_Mat2AXIvideo_U0_empty_n;
wire    Mat2AXIvideo_U0_start_full_n;
wire    Mat2AXIvideo_U0_start_write;

Block_proc Block_proc_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Block_proc_U0_ap_start),
    .ap_done(Block_proc_U0_ap_done),
    .ap_continue(Block_proc_U0_ap_continue),
    .ap_idle(Block_proc_U0_ap_idle),
    .ap_ready(Block_proc_U0_ap_ready),
    .img_0_rows_V_out_din(Block_proc_U0_img_0_rows_V_out_din),
    .img_0_rows_V_out_full_n(img_0_rows_V_c_full_n),
    .img_0_rows_V_out_write(Block_proc_U0_img_0_rows_V_out_write),
    .img_0_cols_V_out_din(Block_proc_U0_img_0_cols_V_out_din),
    .img_0_cols_V_out_full_n(img_0_cols_V_c_full_n),
    .img_0_cols_V_out_write(Block_proc_U0_img_0_cols_V_out_write)
);

AXIvideo2Mat AXIvideo2Mat_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AXIvideo2Mat_U0_ap_start),
    .start_full_n(start_for_CvtColor_1_U0_full_n),
    .ap_done(AXIvideo2Mat_U0_ap_done),
    .ap_continue(AXIvideo2Mat_U0_ap_continue),
    .ap_idle(AXIvideo2Mat_U0_ap_idle),
    .ap_ready(AXIvideo2Mat_U0_ap_ready),
    .start_out(AXIvideo2Mat_U0_start_out),
    .start_write(AXIvideo2Mat_U0_start_write),
    .INPUT_STREAM_TDATA(INPUT_STREAM_TDATA),
    .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
    .INPUT_STREAM_TREADY(AXIvideo2Mat_U0_INPUT_STREAM_TREADY),
    .INPUT_STREAM_TKEEP(INPUT_STREAM_TKEEP),
    .INPUT_STREAM_TSTRB(INPUT_STREAM_TSTRB),
    .INPUT_STREAM_TUSER(INPUT_STREAM_TUSER),
    .INPUT_STREAM_TLAST(INPUT_STREAM_TLAST),
    .INPUT_STREAM_TID(INPUT_STREAM_TID),
    .INPUT_STREAM_TDEST(INPUT_STREAM_TDEST),
    .img_rows_V_dout(img_0_rows_V_c_dout),
    .img_rows_V_empty_n(img_0_rows_V_c_empty_n),
    .img_rows_V_read(AXIvideo2Mat_U0_img_rows_V_read),
    .img_cols_V_dout(img_0_cols_V_c_dout),
    .img_cols_V_empty_n(img_0_cols_V_c_empty_n),
    .img_cols_V_read(AXIvideo2Mat_U0_img_cols_V_read),
    .img_data_stream_0_V_din(AXIvideo2Mat_U0_img_data_stream_0_V_din),
    .img_data_stream_0_V_full_n(img_0_data_stream_0_full_n),
    .img_data_stream_0_V_write(AXIvideo2Mat_U0_img_data_stream_0_V_write),
    .img_data_stream_1_V_din(AXIvideo2Mat_U0_img_data_stream_1_V_din),
    .img_data_stream_1_V_full_n(img_0_data_stream_1_full_n),
    .img_data_stream_1_V_write(AXIvideo2Mat_U0_img_data_stream_1_V_write),
    .img_data_stream_2_V_din(AXIvideo2Mat_U0_img_data_stream_2_V_din),
    .img_data_stream_2_V_full_n(img_0_data_stream_2_full_n),
    .img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
    .img_rows_V_out_din(AXIvideo2Mat_U0_img_rows_V_out_din),
    .img_rows_V_out_full_n(img_0_rows_V_c20_full_n),
    .img_rows_V_out_write(AXIvideo2Mat_U0_img_rows_V_out_write),
    .img_cols_V_out_din(AXIvideo2Mat_U0_img_cols_V_out_din),
    .img_cols_V_out_full_n(img_0_cols_V_c21_full_n),
    .img_cols_V_out_write(AXIvideo2Mat_U0_img_cols_V_out_write)
);

CvtColor_1 CvtColor_1_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(CvtColor_1_U0_ap_start),
    .start_full_n(start_for_GaussianBlur_U0_full_n),
    .ap_done(CvtColor_1_U0_ap_done),
    .ap_continue(CvtColor_1_U0_ap_continue),
    .ap_idle(CvtColor_1_U0_ap_idle),
    .ap_ready(CvtColor_1_U0_ap_ready),
    .start_out(CvtColor_1_U0_start_out),
    .start_write(CvtColor_1_U0_start_write),
    .p_src_rows_V_dout(img_0_rows_V_c20_dout),
    .p_src_rows_V_empty_n(img_0_rows_V_c20_empty_n),
    .p_src_rows_V_read(CvtColor_1_U0_p_src_rows_V_read),
    .p_src_cols_V_dout(img_0_cols_V_c21_dout),
    .p_src_cols_V_empty_n(img_0_cols_V_c21_empty_n),
    .p_src_cols_V_read(CvtColor_1_U0_p_src_cols_V_read),
    .p_src_data_stream_0_V_dout(img_0_data_stream_0_dout),
    .p_src_data_stream_0_V_empty_n(img_0_data_stream_0_empty_n),
    .p_src_data_stream_0_V_read(CvtColor_1_U0_p_src_data_stream_0_V_read),
    .p_src_data_stream_1_V_dout(img_0_data_stream_1_dout),
    .p_src_data_stream_1_V_empty_n(img_0_data_stream_1_empty_n),
    .p_src_data_stream_1_V_read(CvtColor_1_U0_p_src_data_stream_1_V_read),
    .p_src_data_stream_2_V_dout(img_0_data_stream_2_dout),
    .p_src_data_stream_2_V_empty_n(img_0_data_stream_2_empty_n),
    .p_src_data_stream_2_V_read(CvtColor_1_U0_p_src_data_stream_2_V_read),
    .p_dst_data_stream_V_din(CvtColor_1_U0_p_dst_data_stream_V_din),
    .p_dst_data_stream_V_full_n(img_1_data_stream_0_full_n),
    .p_dst_data_stream_V_write(CvtColor_1_U0_p_dst_data_stream_V_write)
);

GaussianBlur GaussianBlur_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(GaussianBlur_U0_ap_start),
    .start_full_n(start_for_Duplicate_U0_full_n),
    .ap_done(GaussianBlur_U0_ap_done),
    .ap_continue(GaussianBlur_U0_ap_continue),
    .ap_idle(GaussianBlur_U0_ap_idle),
    .ap_ready(GaussianBlur_U0_ap_ready),
    .start_out(GaussianBlur_U0_start_out),
    .start_write(GaussianBlur_U0_start_write),
    .p_src_data_stream_V_dout(img_1_data_stream_0_dout),
    .p_src_data_stream_V_empty_n(img_1_data_stream_0_empty_n),
    .p_src_data_stream_V_read(GaussianBlur_U0_p_src_data_stream_V_read),
    .p_dst_data_stream_V_din(GaussianBlur_U0_p_dst_data_stream_V_din),
    .p_dst_data_stream_V_full_n(img_2_data_stream_0_full_n),
    .p_dst_data_stream_V_write(GaussianBlur_U0_p_dst_data_stream_V_write)
);

Duplicate Duplicate_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Duplicate_U0_ap_start),
    .start_full_n(Duplicate_U0_start_full_n),
    .ap_done(Duplicate_U0_ap_done),
    .ap_continue(Duplicate_U0_ap_continue),
    .ap_idle(Duplicate_U0_ap_idle),
    .ap_ready(Duplicate_U0_ap_ready),
    .start_out(Duplicate_U0_start_out),
    .start_write(Duplicate_U0_start_write),
    .src_data_stream_V_dout(img_2_data_stream_0_dout),
    .src_data_stream_V_empty_n(img_2_data_stream_0_empty_n),
    .src_data_stream_V_read(Duplicate_U0_src_data_stream_V_read),
    .dst1_data_stream_V_din(Duplicate_U0_dst1_data_stream_V_din),
    .dst1_data_stream_V_full_n(img_2a_data_stream_0_full_n),
    .dst1_data_stream_V_write(Duplicate_U0_dst1_data_stream_V_write),
    .dst2_data_stream_V_din(Duplicate_U0_dst2_data_stream_V_din),
    .dst2_data_stream_V_full_n(img_2b_data_stream_0_full_n),
    .dst2_data_stream_V_write(Duplicate_U0_dst2_data_stream_V_write)
);

Sobel Sobel_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Sobel_U0_ap_start),
    .start_full_n(start_for_AddWeighted_U0_full_n),
    .ap_done(Sobel_U0_ap_done),
    .ap_continue(Sobel_U0_ap_continue),
    .ap_idle(Sobel_U0_ap_idle),
    .ap_ready(Sobel_U0_ap_ready),
    .start_out(Sobel_U0_start_out),
    .start_write(Sobel_U0_start_write),
    .p_src_data_stream_V_dout(img_2a_data_stream_0_dout),
    .p_src_data_stream_V_empty_n(img_2a_data_stream_0_empty_n),
    .p_src_data_stream_V_read(Sobel_U0_p_src_data_stream_V_read),
    .p_dst_data_stream_V_din(Sobel_U0_p_dst_data_stream_V_din),
    .p_dst_data_stream_V_full_n(img_3_data_stream_0_full_n),
    .p_dst_data_stream_V_write(Sobel_U0_p_dst_data_stream_V_write)
);

Sobel_1 Sobel_1_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Sobel_1_U0_ap_start),
    .ap_done(Sobel_1_U0_ap_done),
    .ap_continue(Sobel_1_U0_ap_continue),
    .ap_idle(Sobel_1_U0_ap_idle),
    .ap_ready(Sobel_1_U0_ap_ready),
    .p_src_data_stream_V_dout(img_2b_data_stream_0_dout),
    .p_src_data_stream_V_empty_n(img_2b_data_stream_0_empty_n),
    .p_src_data_stream_V_read(Sobel_1_U0_p_src_data_stream_V_read),
    .p_dst_data_stream_V_din(Sobel_1_U0_p_dst_data_stream_V_din),
    .p_dst_data_stream_V_full_n(img_4_data_stream_0_full_n),
    .p_dst_data_stream_V_write(Sobel_1_U0_p_dst_data_stream_V_write)
);

AddWeighted AddWeighted_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AddWeighted_U0_ap_start),
    .start_full_n(start_for_CvtColor_U0_full_n),
    .ap_done(AddWeighted_U0_ap_done),
    .ap_continue(AddWeighted_U0_ap_continue),
    .ap_idle(AddWeighted_U0_ap_idle),
    .ap_ready(AddWeighted_U0_ap_ready),
    .start_out(AddWeighted_U0_start_out),
    .start_write(AddWeighted_U0_start_write),
    .src1_data_stream_V_dout(img_4_data_stream_0_dout),
    .src1_data_stream_V_empty_n(img_4_data_stream_0_empty_n),
    .src1_data_stream_V_read(AddWeighted_U0_src1_data_stream_V_read),
    .src2_data_stream_V_dout(img_3_data_stream_0_dout),
    .src2_data_stream_V_empty_n(img_3_data_stream_0_empty_n),
    .src2_data_stream_V_read(AddWeighted_U0_src2_data_stream_V_read),
    .dst_data_stream_V_din(AddWeighted_U0_dst_data_stream_V_din),
    .dst_data_stream_V_full_n(img_5_data_stream_0_full_n),
    .dst_data_stream_V_write(AddWeighted_U0_dst_data_stream_V_write)
);

CvtColor CvtColor_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(CvtColor_U0_ap_start),
    .start_full_n(start_for_Mat2AXIvideo_U0_full_n),
    .ap_done(CvtColor_U0_ap_done),
    .ap_continue(CvtColor_U0_ap_continue),
    .ap_idle(CvtColor_U0_ap_idle),
    .ap_ready(CvtColor_U0_ap_ready),
    .start_out(CvtColor_U0_start_out),
    .start_write(CvtColor_U0_start_write),
    .p_src_data_stream_V_dout(img_5_data_stream_0_dout),
    .p_src_data_stream_V_empty_n(img_5_data_stream_0_empty_n),
    .p_src_data_stream_V_read(CvtColor_U0_p_src_data_stream_V_read),
    .p_dst_data_stream_0_V_din(CvtColor_U0_p_dst_data_stream_0_V_din),
    .p_dst_data_stream_0_V_full_n(img_6_data_stream_0_full_n),
    .p_dst_data_stream_0_V_write(CvtColor_U0_p_dst_data_stream_0_V_write),
    .p_dst_data_stream_1_V_din(CvtColor_U0_p_dst_data_stream_1_V_din),
    .p_dst_data_stream_1_V_full_n(img_6_data_stream_1_full_n),
    .p_dst_data_stream_1_V_write(CvtColor_U0_p_dst_data_stream_1_V_write),
    .p_dst_data_stream_2_V_din(CvtColor_U0_p_dst_data_stream_2_V_din),
    .p_dst_data_stream_2_V_full_n(img_6_data_stream_2_full_n),
    .p_dst_data_stream_2_V_write(CvtColor_U0_p_dst_data_stream_2_V_write)
);

Mat2AXIvideo Mat2AXIvideo_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Mat2AXIvideo_U0_ap_start),
    .ap_done(Mat2AXIvideo_U0_ap_done),
    .ap_continue(Mat2AXIvideo_U0_ap_continue),
    .ap_idle(Mat2AXIvideo_U0_ap_idle),
    .ap_ready(Mat2AXIvideo_U0_ap_ready),
    .img_data_stream_0_V_dout(img_6_data_stream_0_dout),
    .img_data_stream_0_V_empty_n(img_6_data_stream_0_empty_n),
    .img_data_stream_0_V_read(Mat2AXIvideo_U0_img_data_stream_0_V_read),
    .img_data_stream_1_V_dout(img_6_data_stream_1_dout),
    .img_data_stream_1_V_empty_n(img_6_data_stream_1_empty_n),
    .img_data_stream_1_V_read(Mat2AXIvideo_U0_img_data_stream_1_V_read),
    .img_data_stream_2_V_dout(img_6_data_stream_2_dout),
    .img_data_stream_2_V_empty_n(img_6_data_stream_2_empty_n),
    .img_data_stream_2_V_read(Mat2AXIvideo_U0_img_data_stream_2_V_read),
    .OUTPUT_STREAM1_TDATA(Mat2AXIvideo_U0_OUTPUT_STREAM1_TDATA),
    .OUTPUT_STREAM1_TVALID(Mat2AXIvideo_U0_OUTPUT_STREAM1_TVALID),
    .OUTPUT_STREAM1_TREADY(OUTPUT_STREAM1_TREADY),
    .OUTPUT_STREAM1_TKEEP(Mat2AXIvideo_U0_OUTPUT_STREAM1_TKEEP),
    .OUTPUT_STREAM1_TSTRB(Mat2AXIvideo_U0_OUTPUT_STREAM1_TSTRB),
    .OUTPUT_STREAM1_TUSER(Mat2AXIvideo_U0_OUTPUT_STREAM1_TUSER),
    .OUTPUT_STREAM1_TLAST(Mat2AXIvideo_U0_OUTPUT_STREAM1_TLAST),
    .OUTPUT_STREAM1_TID(Mat2AXIvideo_U0_OUTPUT_STREAM1_TID),
    .OUTPUT_STREAM1_TDEST(Mat2AXIvideo_U0_OUTPUT_STREAM1_TDEST)
);

fifo_w10_d2_A img_0_rows_V_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_proc_U0_img_0_rows_V_out_din),
    .if_full_n(img_0_rows_V_c_full_n),
    .if_write(Block_proc_U0_img_0_rows_V_out_write),
    .if_dout(img_0_rows_V_c_dout),
    .if_empty_n(img_0_rows_V_c_empty_n),
    .if_read(AXIvideo2Mat_U0_img_rows_V_read)
);

fifo_w11_d2_A img_0_cols_V_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_proc_U0_img_0_cols_V_out_din),
    .if_full_n(img_0_cols_V_c_full_n),
    .if_write(Block_proc_U0_img_0_cols_V_out_write),
    .if_dout(img_0_cols_V_c_dout),
    .if_empty_n(img_0_cols_V_c_empty_n),
    .if_read(AXIvideo2Mat_U0_img_cols_V_read)
);

fifo_w8_d2_A img_0_data_stream_0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_data_stream_0_V_din),
    .if_full_n(img_0_data_stream_0_full_n),
    .if_write(AXIvideo2Mat_U0_img_data_stream_0_V_write),
    .if_dout(img_0_data_stream_0_dout),
    .if_empty_n(img_0_data_stream_0_empty_n),
    .if_read(CvtColor_1_U0_p_src_data_stream_0_V_read)
);

fifo_w8_d2_A img_0_data_stream_1_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_data_stream_1_V_din),
    .if_full_n(img_0_data_stream_1_full_n),
    .if_write(AXIvideo2Mat_U0_img_data_stream_1_V_write),
    .if_dout(img_0_data_stream_1_dout),
    .if_empty_n(img_0_data_stream_1_empty_n),
    .if_read(CvtColor_1_U0_p_src_data_stream_1_V_read)
);

fifo_w8_d2_A img_0_data_stream_2_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_data_stream_2_V_din),
    .if_full_n(img_0_data_stream_2_full_n),
    .if_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
    .if_dout(img_0_data_stream_2_dout),
    .if_empty_n(img_0_data_stream_2_empty_n),
    .if_read(CvtColor_1_U0_p_src_data_stream_2_V_read)
);

fifo_w10_d2_A img_0_rows_V_c20_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_rows_V_out_din),
    .if_full_n(img_0_rows_V_c20_full_n),
    .if_write(AXIvideo2Mat_U0_img_rows_V_out_write),
    .if_dout(img_0_rows_V_c20_dout),
    .if_empty_n(img_0_rows_V_c20_empty_n),
    .if_read(CvtColor_1_U0_p_src_rows_V_read)
);

fifo_w11_d2_A img_0_cols_V_c21_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_cols_V_out_din),
    .if_full_n(img_0_cols_V_c21_full_n),
    .if_write(AXIvideo2Mat_U0_img_cols_V_out_write),
    .if_dout(img_0_cols_V_c21_dout),
    .if_empty_n(img_0_cols_V_c21_empty_n),
    .if_read(CvtColor_1_U0_p_src_cols_V_read)
);

fifo_w8_d2_A img_1_data_stream_0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(CvtColor_1_U0_p_dst_data_stream_V_din),
    .if_full_n(img_1_data_stream_0_full_n),
    .if_write(CvtColor_1_U0_p_dst_data_stream_V_write),
    .if_dout(img_1_data_stream_0_dout),
    .if_empty_n(img_1_data_stream_0_empty_n),
    .if_read(GaussianBlur_U0_p_src_data_stream_V_read)
);

fifo_w8_d2_A img_2_data_stream_0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(GaussianBlur_U0_p_dst_data_stream_V_din),
    .if_full_n(img_2_data_stream_0_full_n),
    .if_write(GaussianBlur_U0_p_dst_data_stream_V_write),
    .if_dout(img_2_data_stream_0_dout),
    .if_empty_n(img_2_data_stream_0_empty_n),
    .if_read(Duplicate_U0_src_data_stream_V_read)
);

fifo_w8_d2_A img_2a_data_stream_0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Duplicate_U0_dst1_data_stream_V_din),
    .if_full_n(img_2a_data_stream_0_full_n),
    .if_write(Duplicate_U0_dst1_data_stream_V_write),
    .if_dout(img_2a_data_stream_0_dout),
    .if_empty_n(img_2a_data_stream_0_empty_n),
    .if_read(Sobel_U0_p_src_data_stream_V_read)
);

fifo_w8_d2_A img_2b_data_stream_0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Duplicate_U0_dst2_data_stream_V_din),
    .if_full_n(img_2b_data_stream_0_full_n),
    .if_write(Duplicate_U0_dst2_data_stream_V_write),
    .if_dout(img_2b_data_stream_0_dout),
    .if_empty_n(img_2b_data_stream_0_empty_n),
    .if_read(Sobel_1_U0_p_src_data_stream_V_read)
);

fifo_w8_d2_A img_3_data_stream_0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Sobel_U0_p_dst_data_stream_V_din),
    .if_full_n(img_3_data_stream_0_full_n),
    .if_write(Sobel_U0_p_dst_data_stream_V_write),
    .if_dout(img_3_data_stream_0_dout),
    .if_empty_n(img_3_data_stream_0_empty_n),
    .if_read(AddWeighted_U0_src2_data_stream_V_read)
);

fifo_w8_d2_A img_4_data_stream_0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Sobel_1_U0_p_dst_data_stream_V_din),
    .if_full_n(img_4_data_stream_0_full_n),
    .if_write(Sobel_1_U0_p_dst_data_stream_V_write),
    .if_dout(img_4_data_stream_0_dout),
    .if_empty_n(img_4_data_stream_0_empty_n),
    .if_read(AddWeighted_U0_src1_data_stream_V_read)
);

fifo_w8_d2_A img_5_data_stream_0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AddWeighted_U0_dst_data_stream_V_din),
    .if_full_n(img_5_data_stream_0_full_n),
    .if_write(AddWeighted_U0_dst_data_stream_V_write),
    .if_dout(img_5_data_stream_0_dout),
    .if_empty_n(img_5_data_stream_0_empty_n),
    .if_read(CvtColor_U0_p_src_data_stream_V_read)
);

fifo_w8_d2_A img_6_data_stream_0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(CvtColor_U0_p_dst_data_stream_0_V_din),
    .if_full_n(img_6_data_stream_0_full_n),
    .if_write(CvtColor_U0_p_dst_data_stream_0_V_write),
    .if_dout(img_6_data_stream_0_dout),
    .if_empty_n(img_6_data_stream_0_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_0_V_read)
);

fifo_w8_d2_A img_6_data_stream_1_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(CvtColor_U0_p_dst_data_stream_1_V_din),
    .if_full_n(img_6_data_stream_1_full_n),
    .if_write(CvtColor_U0_p_dst_data_stream_1_V_write),
    .if_dout(img_6_data_stream_1_dout),
    .if_empty_n(img_6_data_stream_1_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_1_V_read)
);

fifo_w8_d2_A img_6_data_stream_2_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(CvtColor_U0_p_dst_data_stream_2_V_din),
    .if_full_n(img_6_data_stream_2_full_n),
    .if_write(CvtColor_U0_p_dst_data_stream_2_V_write),
    .if_dout(img_6_data_stream_2_dout),
    .if_empty_n(img_6_data_stream_2_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_2_V_read)
);

start_for_CvtColoudo start_for_CvtColoudo_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_CvtColor_1_U0_din),
    .if_full_n(start_for_CvtColor_1_U0_full_n),
    .if_write(AXIvideo2Mat_U0_start_write),
    .if_dout(start_for_CvtColor_1_U0_dout),
    .if_empty_n(start_for_CvtColor_1_U0_empty_n),
    .if_read(CvtColor_1_U0_ap_ready)
);

start_for_Gaussiavdy start_for_Gaussiavdy_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_GaussianBlur_U0_din),
    .if_full_n(start_for_GaussianBlur_U0_full_n),
    .if_write(CvtColor_1_U0_start_write),
    .if_dout(start_for_GaussianBlur_U0_dout),
    .if_empty_n(start_for_GaussianBlur_U0_empty_n),
    .if_read(GaussianBlur_U0_ap_ready)
);

start_for_DuplicawdI start_for_DuplicawdI_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Duplicate_U0_din),
    .if_full_n(start_for_Duplicate_U0_full_n),
    .if_write(GaussianBlur_U0_start_write),
    .if_dout(start_for_Duplicate_U0_dout),
    .if_empty_n(start_for_Duplicate_U0_empty_n),
    .if_read(Duplicate_U0_ap_ready)
);

start_for_Sobel_U0 start_for_Sobel_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Sobel_U0_din),
    .if_full_n(start_for_Sobel_U0_full_n),
    .if_write(Duplicate_U0_start_write),
    .if_dout(start_for_Sobel_U0_dout),
    .if_empty_n(start_for_Sobel_U0_empty_n),
    .if_read(Sobel_U0_ap_ready)
);

start_for_Sobel_1xdS start_for_Sobel_1xdS_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Sobel_1_U0_din),
    .if_full_n(start_for_Sobel_1_U0_full_n),
    .if_write(Duplicate_U0_start_write),
    .if_dout(start_for_Sobel_1_U0_dout),
    .if_empty_n(start_for_Sobel_1_U0_empty_n),
    .if_read(Sobel_1_U0_ap_ready)
);

start_for_AddWeigyd2 start_for_AddWeigyd2_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_AddWeighted_U0_din),
    .if_full_n(start_for_AddWeighted_U0_full_n),
    .if_write(Sobel_U0_start_write),
    .if_dout(start_for_AddWeighted_U0_dout),
    .if_empty_n(start_for_AddWeighted_U0_empty_n),
    .if_read(AddWeighted_U0_ap_ready)
);

start_for_CvtColozec start_for_CvtColozec_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_CvtColor_U0_din),
    .if_full_n(start_for_CvtColor_U0_full_n),
    .if_write(AddWeighted_U0_start_write),
    .if_dout(start_for_CvtColor_U0_dout),
    .if_empty_n(start_for_CvtColor_U0_empty_n),
    .if_read(CvtColor_U0_ap_ready)
);

start_for_Mat2AXIAem start_for_Mat2AXIAem_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Mat2AXIvideo_U0_din),
    .if_full_n(start_for_Mat2AXIvideo_U0_full_n),
    .if_write(CvtColor_U0_start_write),
    .if_dout(start_for_Mat2AXIvideo_U0_dout),
    .if_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
    .if_read(Mat2AXIvideo_U0_ap_ready)
);

assign AXIvideo2Mat_U0_ap_continue = 1'b1;

assign AXIvideo2Mat_U0_ap_start = ap_start;

assign AddWeighted_U0_ap_continue = 1'b1;

assign AddWeighted_U0_ap_start = start_for_AddWeighted_U0_empty_n;

assign Block_proc_U0_ap_continue = 1'b1;

assign Block_proc_U0_ap_start = ap_start;

assign Block_proc_U0_start_full_n = 1'b1;

assign Block_proc_U0_start_write = 1'b0;

assign CvtColor_1_U0_ap_continue = 1'b1;

assign CvtColor_1_U0_ap_start = start_for_CvtColor_1_U0_empty_n;

assign CvtColor_U0_ap_continue = 1'b1;

assign CvtColor_U0_ap_start = start_for_CvtColor_U0_empty_n;

assign Duplicate_U0_ap_continue = 1'b1;

assign Duplicate_U0_ap_start = start_for_Duplicate_U0_empty_n;

assign Duplicate_U0_start_full_n = (start_for_Sobel_U0_full_n & start_for_Sobel_1_U0_full_n);

assign GaussianBlur_U0_ap_continue = 1'b1;

assign GaussianBlur_U0_ap_start = start_for_GaussianBlur_U0_empty_n;

assign INPUT_STREAM_TREADY = AXIvideo2Mat_U0_INPUT_STREAM_TREADY;

assign Mat2AXIvideo_U0_ap_continue = 1'b1;

assign Mat2AXIvideo_U0_ap_start = start_for_Mat2AXIvideo_U0_empty_n;

assign Mat2AXIvideo_U0_start_full_n = 1'b1;

assign Mat2AXIvideo_U0_start_write = 1'b0;

assign OUTPUT_STREAM1_TDATA = Mat2AXIvideo_U0_OUTPUT_STREAM1_TDATA;

assign OUTPUT_STREAM1_TDEST = Mat2AXIvideo_U0_OUTPUT_STREAM1_TDEST;

assign OUTPUT_STREAM1_TID = Mat2AXIvideo_U0_OUTPUT_STREAM1_TID;

assign OUTPUT_STREAM1_TKEEP = Mat2AXIvideo_U0_OUTPUT_STREAM1_TKEEP;

assign OUTPUT_STREAM1_TLAST = Mat2AXIvideo_U0_OUTPUT_STREAM1_TLAST;

assign OUTPUT_STREAM1_TSTRB = Mat2AXIvideo_U0_OUTPUT_STREAM1_TSTRB;

assign OUTPUT_STREAM1_TUSER = Mat2AXIvideo_U0_OUTPUT_STREAM1_TUSER;

assign OUTPUT_STREAM1_TVALID = Mat2AXIvideo_U0_OUTPUT_STREAM1_TVALID;

assign Sobel_1_U0_ap_continue = 1'b1;

assign Sobel_1_U0_ap_start = start_for_Sobel_1_U0_empty_n;

assign Sobel_1_U0_start_full_n = 1'b1;

assign Sobel_1_U0_start_write = 1'b0;

assign Sobel_U0_ap_continue = 1'b1;

assign Sobel_U0_ap_start = start_for_Sobel_U0_empty_n;

assign ap_done = Mat2AXIvideo_U0_ap_done;

assign ap_idle = (Sobel_U0_ap_idle & Sobel_1_U0_ap_idle & Mat2AXIvideo_U0_ap_idle & GaussianBlur_U0_ap_idle & Duplicate_U0_ap_idle & CvtColor_U0_ap_idle & CvtColor_1_U0_ap_idle & Block_proc_U0_ap_idle & AddWeighted_U0_ap_idle & AXIvideo2Mat_U0_ap_idle);

assign ap_ready = AXIvideo2Mat_U0_ap_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_continue = 1'b1;

assign ap_sync_done = Mat2AXIvideo_U0_ap_done;

assign ap_sync_ready = AXIvideo2Mat_U0_ap_ready;

assign start_for_AddWeighted_U0_din = 1'b1;

assign start_for_CvtColor_1_U0_din = 1'b1;

assign start_for_CvtColor_U0_din = 1'b1;

assign start_for_Duplicate_U0_din = 1'b1;

assign start_for_GaussianBlur_U0_din = 1'b1;

assign start_for_Mat2AXIvideo_U0_din = 1'b1;

assign start_for_Sobel_1_U0_din = 1'b1;

assign start_for_Sobel_U0_din = 1'b1;

endmodule //image_processing_ip