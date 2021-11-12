// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Fri Nov  5 08:37:14 2021
// Host        : primus running 64-bit Ubuntu 21.10
// Command     : write_verilog -force -mode synth_stub
//               /mnt/Rogue/projects/Vivado/embedded_systems_lab/embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/base_soc_Pmod_Dual_MAXSONAR_0_2_stub.v
// Design      : base_soc_Pmod_Dual_MAXSONAR_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Pmod_Dual_MAXSONAR,Vivado 2016.4" *)
module base_soc_Pmod_Dual_MAXSONAR_0_2(S_AXI_araddr, S_AXI_arburst, S_AXI_arcache, 
  S_AXI_arlen, S_AXI_arlock, S_AXI_arprot, S_AXI_arqos, S_AXI_arready, S_AXI_arregion, 
  S_AXI_arsize, S_AXI_arvalid, S_AXI_awaddr, S_AXI_awburst, S_AXI_awcache, S_AXI_awlen, 
  S_AXI_awlock, S_AXI_awprot, S_AXI_awqos, S_AXI_awready, S_AXI_awregion, S_AXI_awsize, 
  S_AXI_awvalid, S_AXI_bready, S_AXI_bresp, S_AXI_bvalid, S_AXI_rdata, S_AXI_rlast, 
  S_AXI_rready, S_AXI_rresp, S_AXI_rvalid, S_AXI_wdata, S_AXI_wlast, S_AXI_wready, S_AXI_wstrb, 
  S_AXI_wvalid, gpio2_io_i, gpio_io_i, gpio_io_o, gpio_io_t, s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="S_AXI_araddr[30:0],S_AXI_arburst[1:0],S_AXI_arcache[3:0],S_AXI_arlen[7:0],S_AXI_arlock[0:0],S_AXI_arprot[2:0],S_AXI_arqos[3:0],S_AXI_arready,S_AXI_arregion[3:0],S_AXI_arsize[2:0],S_AXI_arvalid,S_AXI_awaddr[30:0],S_AXI_awburst[1:0],S_AXI_awcache[3:0],S_AXI_awlen[7:0],S_AXI_awlock[0:0],S_AXI_awprot[2:0],S_AXI_awqos[3:0],S_AXI_awready,S_AXI_awregion[3:0],S_AXI_awsize[2:0],S_AXI_awvalid,S_AXI_bready,S_AXI_bresp[1:0],S_AXI_bvalid,S_AXI_rdata[31:0],S_AXI_rlast,S_AXI_rready,S_AXI_rresp[1:0],S_AXI_rvalid,S_AXI_wdata[31:0],S_AXI_wlast,S_AXI_wready,S_AXI_wstrb[3:0],S_AXI_wvalid,gpio2_io_i[3:0],gpio_io_i[3:0],gpio_io_o[3:0],gpio_io_t[3:0],s_axi_aclk,s_axi_aresetn" */;
  input [30:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [30:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input [3:0]gpio2_io_i;
  input [3:0]gpio_io_i;
  output [3:0]gpio_io_o;
  output [3:0]gpio_io_t;
  input s_axi_aclk;
  input s_axi_aresetn;
endmodule
