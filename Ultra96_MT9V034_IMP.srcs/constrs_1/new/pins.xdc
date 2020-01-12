set_property PACKAGE_PIN D5 [get_ports {line_valid[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {line_valid[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {frame_valid[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pixel_data[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pixel_data[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pixel_data[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pixel_data[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pixel_data[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pixel_data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pixel_data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pixel_data[0]}]
set_property PACKAGE_PIN D6 [get_ports {frame_valid[0]}]
set_property PACKAGE_PIN G7 [get_ports {pixel_data[0]}]
set_property PACKAGE_PIN F7 [get_ports {pixel_data[1]}]
set_property PACKAGE_PIN F8 [get_ports {pixel_data[2]}]
set_property PACKAGE_PIN G6 [get_ports {pixel_data[3]}]
set_property PACKAGE_PIN A7 [get_ports {pixel_data[4]}]
set_property PACKAGE_PIN A6 [get_ports {pixel_data[5]}]
set_property PACKAGE_PIN C5 [get_ports {pixel_data[6]}]
set_property PACKAGE_PIN B6 [get_ports {pixel_data[7]}]
set_property PACKAGE_PIN D7 [get_ports cam_pixel_clk]
set_property IOSTANDARD LVCMOS33 [get_ports cam_pixel_clk]

set_property IOSTANDARD LVCMOS33 [get_ports config_i2c_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports config_i2c_sda_io]
set_property PACKAGE_PIN E6 [get_ports config_i2c_scl_io]
set_property PACKAGE_PIN E5 [get_ports config_i2c_sda_io]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]