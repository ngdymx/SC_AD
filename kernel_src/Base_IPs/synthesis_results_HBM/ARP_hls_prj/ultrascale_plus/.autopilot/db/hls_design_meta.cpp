#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_local_block", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_AWADDR", 12, hls_in, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_ARADDR", 12, hls_in, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_s_axilite_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("arpDataIn_TDATA", 512, hls_in, 0, "axis", "in_data", 1),
	Port_Property("arpDataIn_TKEEP", 64, hls_in, 1, "axis", "in_data", 1),
	Port_Property("arpDataIn_TSTRB", 64, hls_in, 2, "axis", "in_data", 1),
	Port_Property("arpDataIn_TLAST", 1, hls_in, 3, "axis", "in_data", 1),
	Port_Property("macIpEncode_req_TDATA", 32, hls_in, 4, "axis", "in_data", 1),
	Port_Property("arpDataOut_TDATA", 512, hls_out, 5, "axis", "out_data", 1),
	Port_Property("arpDataOut_TKEEP", 64, hls_out, 6, "axis", "out_data", 1),
	Port_Property("arpDataOut_TSTRB", 64, hls_out, 7, "axis", "out_data", 1),
	Port_Property("arpDataOut_TLAST", 1, hls_out, 8, "axis", "out_data", 1),
	Port_Property("macIpEncode_rsp_TDATA", 128, hls_out, 9, "axis", "out_data", 1),
	Port_Property("myMacAddress", 48, hls_in, 14, "ap_none", "in_data", 1),
	Port_Property("myIpAddress", 32, hls_in, 15, "ap_none", "in_data", 1),
	Port_Property("gatewayIP", 32, hls_in, 16, "ap_none", "in_data", 1),
	Port_Property("networkMask", 32, hls_in, 17, "ap_none", "in_data", 1),
	Port_Property("macIpEncode_req_TVALID", 1, hls_in, 4, "axis", "in_vld", 1),
	Port_Property("macIpEncode_req_TREADY", 1, hls_out, 4, "axis", "in_acc", 1),
	Port_Property("macIpEncode_rsp_TVALID", 1, hls_out, 9, "axis", "out_vld", 1),
	Port_Property("macIpEncode_rsp_TREADY", 1, hls_in, 9, "axis", "out_acc", 1),
	Port_Property("arpDataIn_TVALID", 1, hls_in, 3, "axis", "in_vld", 1),
	Port_Property("arpDataIn_TREADY", 1, hls_out, 3, "axis", "in_acc", 1),
	Port_Property("arpDataOut_TVALID", 1, hls_out, 8, "axis", "out_vld", 1),
	Port_Property("arpDataOut_TREADY", 1, hls_in, 8, "axis", "out_acc", 1),
};
const char* HLS_Design_Meta::dut_name = "arp_server";