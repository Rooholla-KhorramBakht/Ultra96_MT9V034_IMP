############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project color_convert
set_top color_convert
add_files color_convert/color_convert.cpp
add_files -tb color_convert/color_convert_test.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xczu3eg-sbva484-1-e}
create_clock -period 7 -name default
create_clock -period 10 -name control
#source "./color_convert/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -description "Color conversion for 24-bit AXI video stream" -display_name "Color Convert"
