set C_TypeInfoList {{ 
"top" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"values": [[],{ "pointer": "0"}] }],[],""], 
"0": [ "uint32_t", {"typedef": [[[], {"scalar": "unsigned int"}],""]}]
}}
set moduleName top
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {top}
set C_modelType { void 0 }
set C_modelArgList {
	{ CFG int 32 regular {axi_master 1}  }
	{ values int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "CFG", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "values","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "values"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "values", "interface" : "axi_slave", "bundle":"CFG","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_CFG_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_CFG_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_CFG_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_CFG_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_CFG_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_CFG_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_CFG_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_CFG_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_CFG_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_CFG_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_CFG_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_CFG_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_CFG_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_CFG_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_CFG_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_CFG_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_CFG_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_CFG_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_CFG_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_CFG_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_CFG_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_CFG_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_CFG_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_CFG_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_CFG_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_CFG_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_CFG_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_CFG_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_CFG_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_CFG_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_CFG_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_CFG_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_CFG_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_CFG_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_CFG_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_CFG_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_CFG_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_CFG_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_CFG_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_CFG_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_CFG_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_CFG_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_CFG_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_CFG_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_CFG_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_CFG_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CFG_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CFG_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CFG_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CFG_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CFG_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CFG_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CFG_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CFG_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CFG_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CFG_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CFG_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CFG_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CFG_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CFG_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CFG_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CFG_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CFG_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CFG", "role": "AWADDR" },"address":[{"name":"top","role":"start","value":"0","valid_bit":"0"},{"name":"top","role":"continue","value":"0","valid_bit":"4"},{"name":"top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"values","role":"data","value":"16"}] },
	{ "name": "s_axi_CFG_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "AWVALID" } },
	{ "name": "s_axi_CFG_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "AWREADY" } },
	{ "name": "s_axi_CFG_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "WVALID" } },
	{ "name": "s_axi_CFG_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "WREADY" } },
	{ "name": "s_axi_CFG_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CFG", "role": "WDATA" } },
	{ "name": "s_axi_CFG_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CFG", "role": "WSTRB" } },
	{ "name": "s_axi_CFG_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CFG", "role": "ARADDR" },"address":[{"name":"top","role":"start","value":"0","valid_bit":"0"},{"name":"top","role":"done","value":"0","valid_bit":"1"},{"name":"top","role":"idle","value":"0","valid_bit":"2"},{"name":"top","role":"ready","value":"0","valid_bit":"3"},{"name":"top","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CFG_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "ARVALID" } },
	{ "name": "s_axi_CFG_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "ARREADY" } },
	{ "name": "s_axi_CFG_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "RVALID" } },
	{ "name": "s_axi_CFG_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "RREADY" } },
	{ "name": "s_axi_CFG_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CFG", "role": "RDATA" } },
	{ "name": "s_axi_CFG_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CFG", "role": "RRESP" } },
	{ "name": "s_axi_CFG_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "BVALID" } },
	{ "name": "s_axi_CFG_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "BREADY" } },
	{ "name": "s_axi_CFG_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CFG", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_CFG_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "AWVALID" }} , 
 	{ "name": "m_axi_CFG_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "AWREADY" }} , 
 	{ "name": "m_axi_CFG_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CFG", "role": "AWADDR" }} , 
 	{ "name": "m_axi_CFG_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "AWID" }} , 
 	{ "name": "m_axi_CFG_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CFG", "role": "AWLEN" }} , 
 	{ "name": "m_axi_CFG_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CFG", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_CFG_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CFG", "role": "AWBURST" }} , 
 	{ "name": "m_axi_CFG_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CFG", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_CFG_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CFG", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_CFG_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CFG", "role": "AWPROT" }} , 
 	{ "name": "m_axi_CFG_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CFG", "role": "AWQOS" }} , 
 	{ "name": "m_axi_CFG_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CFG", "role": "AWREGION" }} , 
 	{ "name": "m_axi_CFG_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "AWUSER" }} , 
 	{ "name": "m_axi_CFG_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "WVALID" }} , 
 	{ "name": "m_axi_CFG_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "WREADY" }} , 
 	{ "name": "m_axi_CFG_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CFG", "role": "WDATA" }} , 
 	{ "name": "m_axi_CFG_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CFG", "role": "WSTRB" }} , 
 	{ "name": "m_axi_CFG_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "WLAST" }} , 
 	{ "name": "m_axi_CFG_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "WID" }} , 
 	{ "name": "m_axi_CFG_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "WUSER" }} , 
 	{ "name": "m_axi_CFG_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "ARVALID" }} , 
 	{ "name": "m_axi_CFG_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "ARREADY" }} , 
 	{ "name": "m_axi_CFG_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CFG", "role": "ARADDR" }} , 
 	{ "name": "m_axi_CFG_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "ARID" }} , 
 	{ "name": "m_axi_CFG_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CFG", "role": "ARLEN" }} , 
 	{ "name": "m_axi_CFG_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CFG", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_CFG_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CFG", "role": "ARBURST" }} , 
 	{ "name": "m_axi_CFG_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CFG", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_CFG_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CFG", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_CFG_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CFG", "role": "ARPROT" }} , 
 	{ "name": "m_axi_CFG_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CFG", "role": "ARQOS" }} , 
 	{ "name": "m_axi_CFG_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CFG", "role": "ARREGION" }} , 
 	{ "name": "m_axi_CFG_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "ARUSER" }} , 
 	{ "name": "m_axi_CFG_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "RVALID" }} , 
 	{ "name": "m_axi_CFG_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "RREADY" }} , 
 	{ "name": "m_axi_CFG_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CFG", "role": "RDATA" }} , 
 	{ "name": "m_axi_CFG_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "RLAST" }} , 
 	{ "name": "m_axi_CFG_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "RID" }} , 
 	{ "name": "m_axi_CFG_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "RUSER" }} , 
 	{ "name": "m_axi_CFG_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CFG", "role": "RRESP" }} , 
 	{ "name": "m_axi_CFG_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "BVALID" }} , 
 	{ "name": "m_axi_CFG_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "BREADY" }} , 
 	{ "name": "m_axi_CFG_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CFG", "role": "BRESP" }} , 
 	{ "name": "m_axi_CFG_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "BID" }} , 
 	{ "name": "m_axi_CFG_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "top",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "CFG", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CFG_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "CFG_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "CFG_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "values", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_CFG_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_CFG_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top {
		CFG {Type O LastRead 2 FirstWrite 2}
		values {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "38", "Max" : "38"}
	, {"Name" : "Interval", "Min" : "39", "Max" : "39"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	CFG { m_axi {  { m_axi_CFG_AWVALID VALID 1 1 }  { m_axi_CFG_AWREADY READY 0 1 }  { m_axi_CFG_AWADDR ADDR 1 32 }  { m_axi_CFG_AWID ID 1 1 }  { m_axi_CFG_AWLEN LEN 1 8 }  { m_axi_CFG_AWSIZE SIZE 1 3 }  { m_axi_CFG_AWBURST BURST 1 2 }  { m_axi_CFG_AWLOCK LOCK 1 2 }  { m_axi_CFG_AWCACHE CACHE 1 4 }  { m_axi_CFG_AWPROT PROT 1 3 }  { m_axi_CFG_AWQOS QOS 1 4 }  { m_axi_CFG_AWREGION REGION 1 4 }  { m_axi_CFG_AWUSER USER 1 1 }  { m_axi_CFG_WVALID VALID 1 1 }  { m_axi_CFG_WREADY READY 0 1 }  { m_axi_CFG_WDATA DATA 1 32 }  { m_axi_CFG_WSTRB STRB 1 4 }  { m_axi_CFG_WLAST LAST 1 1 }  { m_axi_CFG_WID ID 1 1 }  { m_axi_CFG_WUSER USER 1 1 }  { m_axi_CFG_ARVALID VALID 1 1 }  { m_axi_CFG_ARREADY READY 0 1 }  { m_axi_CFG_ARADDR ADDR 1 32 }  { m_axi_CFG_ARID ID 1 1 }  { m_axi_CFG_ARLEN LEN 1 8 }  { m_axi_CFG_ARSIZE SIZE 1 3 }  { m_axi_CFG_ARBURST BURST 1 2 }  { m_axi_CFG_ARLOCK LOCK 1 2 }  { m_axi_CFG_ARCACHE CACHE 1 4 }  { m_axi_CFG_ARPROT PROT 1 3 }  { m_axi_CFG_ARQOS QOS 1 4 }  { m_axi_CFG_ARREGION REGION 1 4 }  { m_axi_CFG_ARUSER USER 1 1 }  { m_axi_CFG_RVALID VALID 0 1 }  { m_axi_CFG_RREADY READY 1 1 }  { m_axi_CFG_RDATA DATA 0 32 }  { m_axi_CFG_RLAST LAST 0 1 }  { m_axi_CFG_RID ID 0 1 }  { m_axi_CFG_RUSER USER 0 1 }  { m_axi_CFG_RRESP RESP 0 2 }  { m_axi_CFG_BVALID VALID 0 1 }  { m_axi_CFG_BREADY READY 1 1 }  { m_axi_CFG_BRESP RESP 0 2 }  { m_axi_CFG_BID ID 0 1 }  { m_axi_CFG_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ CFG { NUM_READ_OUTSTANDING 4 NUM_WRITE_OUTSTANDING 4 MAX_READ_BURST_LENGTH 4 MAX_WRITE_BURST_LENGTH 4 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ CFG 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ CFG 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
