set_property SRC_FILE_INFO {cfile:D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl rfile:../../../../Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl id:1 order:LATE scoped_inst:inst/gen_static_router.gen_synch.inst_cdc_handshake/inst_xpm_cdc_handshake unmanaged:yes} [current_design]
current_instance inst/gen_static_router.gen_synch.inst_cdc_handshake/inst_xpm_cdc_handshake
set_property src_info {type:SCOPED_XDC file:1 line:19 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_hsdata_ff_reg*] -to [get_cells dest_hsdata_ff_reg*] 400.000
