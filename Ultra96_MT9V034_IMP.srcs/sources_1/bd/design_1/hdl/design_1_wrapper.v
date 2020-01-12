//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Jan  9 22:59:21 2020
//Host        : DESKTOP-HPB531F running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (cam_pixel_clk,
    config_i2c_scl_io,
    config_i2c_sda_io,
    frame_valid,
    line_valid,
    pixel_data);
  input cam_pixel_clk;
  inout config_i2c_scl_io;
  inout config_i2c_sda_io;
  input [0:0]frame_valid;
  input [0:0]line_valid;
  input [7:0]pixel_data;

  wire cam_pixel_clk;
  wire config_i2c_scl_i;
  wire config_i2c_scl_io;
  wire config_i2c_scl_o;
  wire config_i2c_scl_t;
  wire config_i2c_sda_i;
  wire config_i2c_sda_io;
  wire config_i2c_sda_o;
  wire config_i2c_sda_t;
  wire [0:0]frame_valid;
  wire [0:0]line_valid;
  wire [7:0]pixel_data;

  IOBUF config_i2c_scl_iobuf
       (.I(config_i2c_scl_o),
        .IO(config_i2c_scl_io),
        .O(config_i2c_scl_i),
        .T(config_i2c_scl_t));
  IOBUF config_i2c_sda_iobuf
       (.I(config_i2c_sda_o),
        .IO(config_i2c_sda_io),
        .O(config_i2c_sda_i),
        .T(config_i2c_sda_t));
  design_1 design_1_i
       (.cam_pixel_clk(cam_pixel_clk),
        .config_i2c_scl_i(config_i2c_scl_i),
        .config_i2c_scl_o(config_i2c_scl_o),
        .config_i2c_scl_t(config_i2c_scl_t),
        .config_i2c_sda_i(config_i2c_sda_i),
        .config_i2c_sda_o(config_i2c_sda_o),
        .config_i2c_sda_t(config_i2c_sda_t),
        .frame_valid(frame_valid),
        .line_valid(line_valid),
        .pixel_data(pixel_data));
endmodule
