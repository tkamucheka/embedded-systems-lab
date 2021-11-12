// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:Pmod_Dual_MAXSONAR:1.0
// IP Revision: 9

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module base_soc_Pmod_Dual_MAXSONAR_0_2 (
  S_AXI_araddr,
  S_AXI_arburst,
  S_AXI_arcache,
  S_AXI_arlen,
  S_AXI_arlock,
  S_AXI_arprot,
  S_AXI_arqos,
  S_AXI_arready,
  S_AXI_arregion,
  S_AXI_arsize,
  S_AXI_arvalid,
  S_AXI_awaddr,
  S_AXI_awburst,
  S_AXI_awcache,
  S_AXI_awlen,
  S_AXI_awlock,
  S_AXI_awprot,
  S_AXI_awqos,
  S_AXI_awready,
  S_AXI_awregion,
  S_AXI_awsize,
  S_AXI_awvalid,
  S_AXI_bready,
  S_AXI_bresp,
  S_AXI_bvalid,
  S_AXI_rdata,
  S_AXI_rlast,
  S_AXI_rready,
  S_AXI_rresp,
  S_AXI_rvalid,
  S_AXI_wdata,
  S_AXI_wlast,
  S_AXI_wready,
  S_AXI_wstrb,
  S_AXI_wvalid,
  gpio2_io_i,
  gpio_io_i,
  gpio_io_o,
  gpio_io_t,
  s_axi_aclk,
  s_axi_aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *)
input wire [30 : 0] S_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *)
input wire [1 : 0] S_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *)
input wire [3 : 0] S_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *)
input wire [7 : 0] S_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *)
input wire [0 : 0] S_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *)
input wire [2 : 0] S_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *)
input wire [3 : 0] S_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *)
output wire S_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *)
input wire [3 : 0] S_AXI_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *)
input wire [2 : 0] S_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *)
input wire S_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *)
input wire [30 : 0] S_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *)
input wire [1 : 0] S_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *)
input wire [3 : 0] S_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *)
input wire [7 : 0] S_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *)
input wire [0 : 0] S_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *)
input wire [2 : 0] S_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *)
input wire [3 : 0] S_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *)
output wire S_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *)
input wire [3 : 0] S_AXI_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *)
input wire [2 : 0] S_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *)
input wire S_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *)
input wire S_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *)
output wire [1 : 0] S_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *)
output wire S_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *)
output wire [31 : 0] S_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *)
output wire S_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *)
input wire S_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *)
output wire [1 : 0] S_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *)
output wire S_AXI_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *)
input wire [31 : 0] S_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *)
input wire S_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *)
output wire S_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *)
input wire [3 : 0] S_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *)
input wire S_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *)
input wire [3 : 0] gpio2_io_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *)
input wire [3 : 0] gpio_io_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_O, xilinx.com:interface:gpio:1.0 GPIO2 TRI_O" *)
output wire [3 : 0] gpio_io_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_T, xilinx.com:interface:gpio:1.0 GPIO2 TRI_T" *)
output wire [3 : 0] gpio_io_t;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *)
input wire s_axi_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *)
input wire s_axi_aresetn;

  Pmod_Dual_MAXSONAR inst (
    .S_AXI_araddr(S_AXI_araddr),
    .S_AXI_arburst(S_AXI_arburst),
    .S_AXI_arcache(S_AXI_arcache),
    .S_AXI_arlen(S_AXI_arlen),
    .S_AXI_arlock(S_AXI_arlock),
    .S_AXI_arprot(S_AXI_arprot),
    .S_AXI_arqos(S_AXI_arqos),
    .S_AXI_arready(S_AXI_arready),
    .S_AXI_arregion(S_AXI_arregion),
    .S_AXI_arsize(S_AXI_arsize),
    .S_AXI_arvalid(S_AXI_arvalid),
    .S_AXI_awaddr(S_AXI_awaddr),
    .S_AXI_awburst(S_AXI_awburst),
    .S_AXI_awcache(S_AXI_awcache),
    .S_AXI_awlen(S_AXI_awlen),
    .S_AXI_awlock(S_AXI_awlock),
    .S_AXI_awprot(S_AXI_awprot),
    .S_AXI_awqos(S_AXI_awqos),
    .S_AXI_awready(S_AXI_awready),
    .S_AXI_awregion(S_AXI_awregion),
    .S_AXI_awsize(S_AXI_awsize),
    .S_AXI_awvalid(S_AXI_awvalid),
    .S_AXI_bready(S_AXI_bready),
    .S_AXI_bresp(S_AXI_bresp),
    .S_AXI_bvalid(S_AXI_bvalid),
    .S_AXI_rdata(S_AXI_rdata),
    .S_AXI_rlast(S_AXI_rlast),
    .S_AXI_rready(S_AXI_rready),
    .S_AXI_rresp(S_AXI_rresp),
    .S_AXI_rvalid(S_AXI_rvalid),
    .S_AXI_wdata(S_AXI_wdata),
    .S_AXI_wlast(S_AXI_wlast),
    .S_AXI_wready(S_AXI_wready),
    .S_AXI_wstrb(S_AXI_wstrb),
    .S_AXI_wvalid(S_AXI_wvalid),
    .gpio2_io_i(gpio2_io_i),
    .gpio_io_i(gpio_io_i),
    .gpio_io_o(gpio_io_o),
    .gpio_io_t(gpio_io_t),
    .s_axi_aclk(s_axi_aclk),
    .s_axi_aresetn(s_axi_aresetn)
  );
endmodule
