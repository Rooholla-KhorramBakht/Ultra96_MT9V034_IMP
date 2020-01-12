set C_TypeInfoList {{ 
"pixel_pack" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"stream_in_24": [[],{ "pointer": "0"}] }, {"stream_out_32": [[],{ "pointer": "1"}] }, {"mode": [[], {"scalar": "int"}] }, {"alpha": [[],"2"] }],[],""], 
"1": [ "wide_stream", {"struct": [[],[],[{ "data": [[], "3"]},{ "user": [[], "4"]},{ "last": [[], "4"]}],""]}], 
"4": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"0": [ "narrow_stream", {"struct": [[],[],[{ "data": [[], "5"]},{ "user": [[], "4"]},{ "last": [[], "4"]}],""]}], 
"5": [ "ap_uint<24>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 24}}]],""]}}], 
"3": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}], 
"2": [ "ap_uint<8>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 8}}]],""]}}]
}}
set moduleName pixel_pack
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {pixel_pack}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_in_24_data_V int 24 regular {axi_s 0 volatile  { stream_in_24 Data } }  }
	{ stream_in_24_user_V int 1 regular {axi_s 0 volatile  { stream_in_24 User } }  }
	{ stream_in_24_last_V int 1 regular {axi_s 0 volatile  { stream_in_24 Last } }  }
	{ stream_out_32_data_V int 32 regular {axi_s 1 volatile  { stream_out_32 Data } }  }
	{ stream_out_32_user_V int 1 regular {axi_s 1 volatile  { stream_out_32 User } }  }
	{ stream_out_32_last_V int 1 regular {axi_s 1 volatile  { stream_out_32 Last } }  }
	{ mode int 32 regular {axi_slave 0}  }
	{ alpha_V int 8 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_24_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "stream_in_24.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 23,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_24_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_24.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 23,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_24_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_24.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 23,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_32_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "stream_out_32.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 23,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_32_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out_32.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 23,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_32_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out_32.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 23,"step" : 1}]}]}]} , 
 	{ "Name" : "mode", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mode","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "alpha_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "alpha.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} ]}
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
	{ stream_out_32_TDATA sc_out sc_lv 32 signal 3 } 
	{ stream_out_32_TVALID sc_out sc_logic 1 outvld 5 } 
	{ stream_out_32_TREADY sc_in sc_logic 1 outacc 5 } 
	{ stream_out_32_TUSER sc_out sc_lv 1 signal 4 } 
	{ stream_out_32_TLAST sc_out sc_lv 1 signal 5 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 5 signal -1 } 
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
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"mode","role":"data","value":"16"},{"name":"alpha_V","role":"data","value":"24"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[] },
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
 	{ "name": "stream_in_24_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_in_24_data_V", "role": "default" }} , 
 	{ "name": "stream_in_24_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_24_last_V", "role": "default" }} , 
 	{ "name": "stream_in_24_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_24_last_V", "role": "default" }} , 
 	{ "name": "stream_in_24_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_24_user_V", "role": "default" }} , 
 	{ "name": "stream_in_24_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_24_last_V", "role": "default" }} , 
 	{ "name": "stream_out_32_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stream_out_32_data_V", "role": "default" }} , 
 	{ "name": "stream_out_32_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_out_32_last_V", "role": "default" }} , 
 	{ "name": "stream_out_32_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_out_32_last_V", "role": "default" }} , 
 	{ "name": "stream_out_32_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_32_user_V", "role": "default" }} , 
 	{ "name": "stream_out_32_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_32_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pixel_pack",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "stream_in_24_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in_24_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_24_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_24_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_out_32_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_out_32_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_32_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_32_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "alpha_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pixel_pack_AXILiteS_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pixel_pack {
		stream_in_24_data_V {Type I LastRead 6 FirstWrite -1}
		stream_in_24_user_V {Type I LastRead 6 FirstWrite -1}
		stream_in_24_last_V {Type I LastRead 6 FirstWrite -1}
		stream_out_32_data_V {Type O LastRead -1 FirstWrite 2}
		stream_out_32_user_V {Type O LastRead -1 FirstWrite 2}
		stream_out_32_last_V {Type O LastRead -1 FirstWrite 2}
		mode {Type I LastRead 0 FirstWrite -1}
		alpha_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
]}

set Spec2ImplPortList { 
	stream_in_24_data_V { axis {  { stream_in_24_TDATA in_data 0 24 } } }
	stream_in_24_user_V { axis {  { stream_in_24_TUSER in_data 0 1 } } }
	stream_in_24_last_V { axis {  { stream_in_24_TVALID in_vld 0 1 }  { stream_in_24_TREADY in_acc 1 1 }  { stream_in_24_TLAST in_data 0 1 } } }
	stream_out_32_data_V { axis {  { stream_out_32_TDATA out_data 1 32 } } }
	stream_out_32_user_V { axis {  { stream_out_32_TUSER out_data 1 1 } } }
	stream_out_32_last_V { axis {  { stream_out_32_TVALID out_vld 1 1 }  { stream_out_32_TREADY out_acc 0 1 }  { stream_out_32_TLAST out_data 1 1 } } }
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
