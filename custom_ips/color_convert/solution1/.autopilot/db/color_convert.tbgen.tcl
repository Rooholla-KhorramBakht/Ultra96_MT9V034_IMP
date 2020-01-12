set C_TypeInfoList {{ 
"color_convert" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"stream_in_24": [[],{ "pointer": "0"}] }, {"stream_out_24": [[],{ "pointer": "0"}] }, {"c1": [[],"1"] }, {"c2": [[],"1"] }, {"c3": [[],"1"] }, {"bias": [[],"1"] }],[],""], 
"0": [ "video_stream", {"struct": [[{"pack": 1}],[],[{ "data": [[], "2"]},{ "user": [[], "3"]},{ "last": [[], "3"]}],""]}], 
"2": [ "", {"struct": [[{"pack": 1}],[],[{ "p1": [[8], "4"]},{ "p2": [[8], "4"]},{ "p3": [[8], "4"]}],"0"]}], 
"3": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"1": [ "coeffs", {"struct": [[{"pack": 0}],[],[{ "c1": [[16], "5"]},{ "c2": [[16], "5"]},{ "c3": [[16], "5"]}],""]}], 
"4": [ "pixel_type_s", {"typedef": [[[],"6"],""]}], 
"6": [ "ap_int<8>", {"hls_type": {"ap_int": [[[[], {"scalar": { "int": 8}}]],""]}}], 
"5": [ "coeff_type", {"typedef": [[[],"7"],""]}], 
"7": [ "ap_fixed<10, 2, 0, 0, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 10}}],[[], {"scalar": { "int": 2}}],[[], {"scalar": { "8": 0}}],[[], {"scalar": { "9": 0}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"9": [ "ap_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}], 
"8": [ "ap_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}]
}}
set moduleName color_convert
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {color_convert}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_in_24_data int 24 regular {axi_s 0 volatile  { stream_in_24 Data } }  }
	{ stream_in_24_user_V int 1 regular {axi_s 0 volatile  { stream_in_24 User } }  }
	{ stream_in_24_last_V int 1 regular {axi_s 0 volatile  { stream_in_24 Last } }  }
	{ stream_out_24_data int 24 regular {axi_s 1 volatile  { stream_out_24 Data } }  }
	{ stream_out_24_user_V int 1 regular {axi_s 1 volatile  { stream_out_24 User } }  }
	{ stream_out_24_last_V int 1 regular {axi_s 1 volatile  { stream_out_24 Last } }  }
	{ c1_c1_V int 10 regular {axi_slave 0}  }
	{ c1_c2_V int 10 regular {axi_slave 0}  }
	{ c1_c3_V int 10 regular {axi_slave 0}  }
	{ c2_c1_V int 10 regular {axi_slave 0}  }
	{ c2_c2_V int 10 regular {axi_slave 0}  }
	{ c2_c3_V int 10 regular {axi_slave 0}  }
	{ c3_c1_V int 10 regular {axi_slave 0}  }
	{ c3_c2_V int 10 regular {axi_slave 0}  }
	{ c3_c3_V int 10 regular {axi_slave 0}  }
	{ bias_c1_V int 10 regular {axi_slave 0}  }
	{ bias_c2_V int 10 regular {axi_slave 0}  }
	{ bias_c3_V int 10 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_24_data", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "stream_in_24.data.p1.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":8,"up":15,"cElement": [{"cName": "stream_in_24.data.p2.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":16,"up":23,"cElement": [{"cName": "stream_in_24.data.p3.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_24_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_24.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_24_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_24.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_24_data", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "stream_out_24.data.p1.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":8,"up":15,"cElement": [{"cName": "stream_out_24.data.p2.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":16,"up":23,"cElement": [{"cName": "stream_out_24.data.p3.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_24_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out_24.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_24_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out_24.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "c1_c1_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "c1.c1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "c1_c2_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "c1.c2.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "c1_c3_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "c1.c3.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "c2_c1_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "c2.c1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "c2_c2_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "c2.c2.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "c2_c3_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "c2.c3.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "c3_c1_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "c3.c1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "c3_c2_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "c3.c2.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "c3_c3_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "c3.c3.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":80}, "offset_end" : {"in":87}} , 
 	{ "Name" : "bias_c1_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "bias.c1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":88}, "offset_end" : {"in":95}} , 
 	{ "Name" : "bias_c2_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "bias.c2.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":96}, "offset_end" : {"in":103}} , 
 	{ "Name" : "bias_c3_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "bias.c3.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":104}, "offset_end" : {"in":111}} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ stream_in_24_TDATA sc_in sc_lv 24 signal 0 } 
	{ stream_in_24_TVALID sc_in sc_logic 1 invld 2 } 
	{ stream_in_24_TREADY sc_out sc_logic 1 inacc 2 } 
	{ stream_in_24_TUSER sc_in sc_lv 1 signal 1 } 
	{ stream_in_24_TLAST sc_in sc_lv 1 signal 2 } 
	{ stream_out_24_TDATA sc_out sc_lv 24 signal 3 } 
	{ stream_out_24_TVALID sc_out sc_logic 1 outvld 5 } 
	{ stream_out_24_TREADY sc_in sc_logic 1 outacc 5 } 
	{ stream_out_24_TUSER sc_out sc_lv 1 signal 4 } 
	{ stream_out_24_TLAST sc_out sc_lv 1 signal 5 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ control sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n_control sc_in sc_logic 1 reset -1 active_unknown } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"c1_c1_V","role":"data","value":"16"},{"name":"c1_c2_V","role":"data","value":"24"},{"name":"c1_c3_V","role":"data","value":"32"},{"name":"c2_c1_V","role":"data","value":"40"},{"name":"c2_c2_V","role":"data","value":"48"},{"name":"c2_c3_V","role":"data","value":"56"},{"name":"c3_c1_V","role":"data","value":"64"},{"name":"c3_c2_V","role":"data","value":"72"},{"name":"c3_c3_V","role":"data","value":"80"},{"name":"bias_c1_V","role":"data","value":"88"},{"name":"bias_c2_V","role":"data","value":"96"},{"name":"bias_c3_V","role":"data","value":"104"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "control", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "AXILiteS", "role": "axilite_clk" } },
	{ "name": "ap_rst_n_control", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "AXILiteS", "role": "axilite_rst" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "stream_in_24_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_in_24_data", "role": "" }} , 
 	{ "name": "stream_in_24_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_24_last_V", "role": "default" }} , 
 	{ "name": "stream_in_24_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_24_last_V", "role": "default" }} , 
 	{ "name": "stream_in_24_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_24_user_V", "role": "default" }} , 
 	{ "name": "stream_in_24_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_24_last_V", "role": "default" }} , 
 	{ "name": "stream_out_24_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_out_24_data", "role": "" }} , 
 	{ "name": "stream_out_24_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_out_24_last_V", "role": "default" }} , 
 	{ "name": "stream_out_24_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_out_24_last_V", "role": "default" }} , 
 	{ "name": "stream_out_24_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_24_user_V", "role": "default" }} , 
 	{ "name": "stream_out_24_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_24_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "color_convert",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "stream_in_24_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in_24_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_24_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_24_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_out_24_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_out_24_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_24_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_24_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "c1_c1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "c1_c2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "c1_c3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "c2_c1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "c2_c2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "c2_c3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "c3_c1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "c3_c2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "c3_c3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_c1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_c2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_c3_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.color_convert_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.color_convert_macbkb_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.color_convert_macbkb_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.color_convert_macbkb_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.color_convert_maccud_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.color_convert_maccud_U5", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.color_convert_maccud_U6", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	color_convert {
		stream_in_24_data {Type I LastRead 0 FirstWrite -1}
		stream_in_24_user_V {Type I LastRead 0 FirstWrite -1}
		stream_in_24_last_V {Type I LastRead 0 FirstWrite -1}
		stream_out_24_data {Type O LastRead -1 FirstWrite 3}
		stream_out_24_user_V {Type O LastRead -1 FirstWrite 3}
		stream_out_24_last_V {Type O LastRead -1 FirstWrite 3}
		c1_c1_V {Type I LastRead 0 FirstWrite -1}
		c1_c2_V {Type I LastRead 0 FirstWrite -1}
		c1_c3_V {Type I LastRead 0 FirstWrite -1}
		c2_c1_V {Type I LastRead 0 FirstWrite -1}
		c2_c2_V {Type I LastRead 0 FirstWrite -1}
		c2_c3_V {Type I LastRead 0 FirstWrite -1}
		c3_c1_V {Type I LastRead 0 FirstWrite -1}
		c3_c2_V {Type I LastRead 0 FirstWrite -1}
		c3_c3_V {Type I LastRead 0 FirstWrite -1}
		bias_c1_V {Type I LastRead 0 FirstWrite -1}
		bias_c2_V {Type I LastRead 0 FirstWrite -1}
		bias_c3_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	stream_in_24_data { axis {  { stream_in_24_TDATA in_data 0 24 } } }
	stream_in_24_user_V { axis {  { stream_in_24_TUSER in_data 0 1 } } }
	stream_in_24_last_V { axis {  { stream_in_24_TVALID in_vld 0 1 }  { stream_in_24_TREADY in_acc 1 1 }  { stream_in_24_TLAST in_data 0 1 } } }
	stream_out_24_data { axis {  { stream_out_24_TDATA out_data 1 24 } } }
	stream_out_24_user_V { axis {  { stream_out_24_TUSER out_data 1 1 } } }
	stream_out_24_last_V { axis {  { stream_out_24_TVALID out_vld 1 1 }  { stream_out_24_TREADY out_acc 0 1 }  { stream_out_24_TLAST out_data 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
