############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pixel_pack
set_top pixel_pack
add_files pixel_pack/pixel_pack.cpp
add_files -tb pixel_pack/pixel_pack_test.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xczu3cg-sbva484-1-e}
create_clock -period 7 -name default
create_clock -period 10 -name control
#source "./pixel_pack/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -description "Pixel Packing from 24-bit to 32-bit" -display_name "Pixel Pack"
