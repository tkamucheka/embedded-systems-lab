// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Nov  9 14:14:56 2021
// Host        : primus running 64-bit Ubuntu 21.10
// Command     : write_verilog -force -mode funcsim
//               /mnt/Rogue/projects/Vivado/embedded_systems_lab/embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/base_soc_Pmod_DHB1_0_0_sim_netlist.v
// Design      : base_soc_Pmod_DHB1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_soc_Pmod_DHB1_0_0,Pmod_DHB1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Pmod_DHB1,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module base_soc_Pmod_DHB1_0_0
   (S_AXI_araddr,
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
    gpio2_io_o,
    gpio2_io_t,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [30:0]S_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]S_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]S_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]S_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]S_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]S_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]S_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]S_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [30:0]S_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]S_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]S_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]S_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]S_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]S_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]S_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]S_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output S_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input S_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *) input [3:0]gpio2_io_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O" *) output [3:0]gpio2_io_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_T" *) output [3:0]gpio2_io_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) input [3:0]gpio_io_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [3:0]gpio_io_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_T" *) output [3:0]gpio_io_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) input s_axi_aresetn;

  wire [30:0]S_AXI_araddr;
  wire [1:0]S_AXI_arburst;
  wire [3:0]S_AXI_arcache;
  wire [7:0]S_AXI_arlen;
  wire [0:0]S_AXI_arlock;
  wire [2:0]S_AXI_arprot;
  wire [3:0]S_AXI_arqos;
  wire S_AXI_arready;
  wire [3:0]S_AXI_arregion;
  wire [2:0]S_AXI_arsize;
  wire S_AXI_arvalid;
  wire [30:0]S_AXI_awaddr;
  wire [1:0]S_AXI_awburst;
  wire [3:0]S_AXI_awcache;
  wire [7:0]S_AXI_awlen;
  wire [0:0]S_AXI_awlock;
  wire [2:0]S_AXI_awprot;
  wire [3:0]S_AXI_awqos;
  wire S_AXI_awready;
  wire [3:0]S_AXI_awregion;
  wire [2:0]S_AXI_awsize;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rlast;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wlast;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [3:0]gpio2_io_i;
  wire [3:0]gpio2_io_o;
  wire [3:0]gpio2_io_t;
  wire [3:0]gpio_io_i;
  wire [3:0]gpio_io_o;
  wire [3:0]gpio_io_t;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  (* HW_HANDOFF = "Pmod_DHB1.hwdef" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1 inst
       (.S_AXI_araddr(S_AXI_araddr),
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
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "GPIO_Core" *) 
module base_soc_Pmod_DHB1_0_0_GPIO_Core
   (GPIO2_DBus_i,
    GPIO_DBus_i,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    ip2bus_rdack_i,
    ip2bus_wrack_i_D1_reg,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_o,
    gpio2_io_t,
    Q,
    \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[28]_0 ,
    Read_Reg_Rst,
    Read_Reg2_In,
    s_axi_aclk,
    Read_Reg_In,
    SS,
    bus2ip_rnw,
    bus2ip_cs,
    gpio_io_i,
    gpio2_io_i,
    E,
    s_axi_wdata,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    bus2ip_rnw_i_reg_1);
  output [3:0]GPIO2_DBus_i;
  output [3:0]GPIO_DBus_i;
  output GPIO_xferAck_i;
  output gpio_xferAck_Reg;
  output ip2bus_rdack_i;
  output ip2bus_wrack_i_D1_reg;
  output [3:0]gpio_io_o;
  output [3:0]gpio_io_t;
  output [3:0]gpio2_io_o;
  output [3:0]gpio2_io_t;
  output [3:0]Q;
  output [3:0]\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[28]_0 ;
  input Read_Reg_Rst;
  input [0:3]Read_Reg2_In;
  input s_axi_aclk;
  input [0:3]Read_Reg_In;
  input [0:0]SS;
  input bus2ip_rnw;
  input bus2ip_cs;
  input [3:0]gpio_io_i;
  input [3:0]gpio2_io_i;
  input [0:0]E;
  input [3:0]s_axi_wdata;
  input [0:0]bus2ip_rnw_i_reg;
  input [0:0]bus2ip_rnw_i_reg_0;
  input [0:0]bus2ip_rnw_i_reg_1;

  wire [3:0]\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[28]_0 ;
  wire [0:0]E;
  wire [3:0]GPIO2_DBus_i;
  wire [3:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire [3:0]Q;
  wire [0:3]Read_Reg2_In;
  wire [0:3]Read_Reg_In;
  wire Read_Reg_Rst;
  wire [0:0]SS;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire [0:0]bus2ip_rnw_i_reg;
  wire [0:0]bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire [3:0]gpio2_io_i;
  wire [0:3]gpio2_io_i_d2;
  wire [3:0]gpio2_io_o;
  wire [3:0]gpio2_io_t;
  wire [3:0]gpio_io_i;
  wire [0:3]gpio_io_i_d2;
  wire [3:0]gpio_io_o;
  wire [3:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i_D1_reg;
  wire s_axi_aclk;
  wire [3:0]s_axi_wdata;

  base_soc_Pmod_DHB1_0_0_cdc_sync \Dual.INPUT_DOUBLE_REGS4 
       (.gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio_io_i_d2[0],gpio_io_i_d2[1],gpio_io_i_d2[2],gpio_io_i_d2[3]}));
  base_soc_Pmod_DHB1_0_0_cdc_sync_4 \Dual.INPUT_DOUBLE_REGS5 
       (.gpio2_io_i(gpio2_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio2_io_i_d2[0],gpio2_io_i_d2[1],gpio2_io_i_d2[2],gpio2_io_i_d2[3]}));
  FDRE \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[0]),
        .Q(GPIO2_DBus_i[3]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[1]),
        .Q(GPIO2_DBus_i[2]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[2]),
        .Q(GPIO2_DBus_i[1]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[3]),
        .Q(GPIO2_DBus_i[0]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[0]),
        .Q(GPIO_DBus_i[3]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[1]),
        .Q(GPIO_DBus_i[2]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[2]),
        .Q(GPIO_DBus_i[1]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[3]),
        .Q(GPIO_DBus_i[0]),
        .R(Read_Reg_Rst));
  FDRE \Dual.gpio2_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[0]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[1]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[3]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_o[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_o[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_o[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_o[0]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_t[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_t[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_t[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_t[0]),
        .S(SS));
  FDRE \Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[0]),
        .Q(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[28]_0 [3]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[1]),
        .Q(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[28]_0 [2]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[2]),
        .Q(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[28]_0 [1]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[3]),
        .Q(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[28]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_o[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_o[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_o[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_o[0]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_t[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_t[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_t[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_t[0]),
        .S(SS));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    iGPIO_xferAck_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_cs),
        .I2(gpio_xferAck_Reg),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* ORIG_REF_NAME = "MotorFeedback_v1_0" *) 
module base_soc_Pmod_DHB1_0_0_MotorFeedback_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    m1_feedback,
    s00_axi_aclk,
    m2_feedback,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input m1_feedback;
  input s00_axi_aclk;
  input m2_feedback;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire m1_feedback;
  wire m2_feedback;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  base_soc_Pmod_DHB1_0_0_MotorFeedback_v1_0_S00_AXI MotorFeedback_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .m1_feedback(m1_feedback),
        .m2_feedback(m2_feedback),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "MotorFeedback_v1_0_S00_AXI" *) 
module base_soc_Pmod_DHB1_0_0_MotorFeedback_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    m1_feedback,
    s00_axi_aclk,
    m2_feedback,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input m1_feedback;
  input s00_axi_aclk;
  input m2_feedback;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire m1_feedback;
  wire m2_feedback;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [1:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire slv_reg_rden__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[15]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  base_soc_Pmod_DHB1_0_0_posManager pos_manager
       (.D(reg_data_out),
        .Q({\slv_reg0_reg_n_0_[31] ,\slv_reg0_reg_n_0_[30] ,\slv_reg0_reg_n_0_[29] ,\slv_reg0_reg_n_0_[28] ,\slv_reg0_reg_n_0_[27] ,\slv_reg0_reg_n_0_[26] ,\slv_reg0_reg_n_0_[25] ,\slv_reg0_reg_n_0_[24] ,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,slv_reg0}),
        .\axi_araddr_reg[3] (\axi_rdata[15]_i_2_n_0 ),
        .m1_feedback(m1_feedback),
        .m2_feedback(m2_feedback),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "PWM_AXI" *) 
module base_soc_Pmod_DHB1_0_0_PWM_AXI
   (\axi_awaddr_reg[2]_0 ,
    axi_wready_reg_0,
    axi_arready_reg_0,
    pwm_axi_rvalid,
    pwm_axi_bvalid,
    pwm_axi_rdata,
    Q,
    \max_reg[31] ,
    \genblk1[0].duty_reg_latch_reg[0][31] ,
    \genblk1[1].duty_reg_latch_reg[1][31] ,
    pwm_axi_aclk,
    pwm_axi_arvalid,
    pwm_axi_aresetn,
    pwm_axi_bready,
    pwm_axi_awvalid,
    pwm_axi_wvalid,
    pwm_axi_rready,
    pwm_axi_awaddr,
    pwm_axi_wdata,
    pwm_axi_araddr,
    pwm_axi_wstrb);
  output \axi_awaddr_reg[2]_0 ;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output pwm_axi_rvalid;
  output pwm_axi_bvalid;
  output [31:0]pwm_axi_rdata;
  output [0:0]Q;
  output [31:0]\max_reg[31] ;
  output [31:0]\genblk1[0].duty_reg_latch_reg[0][31] ;
  output [31:0]\genblk1[1].duty_reg_latch_reg[1][31] ;
  input pwm_axi_aclk;
  input pwm_axi_arvalid;
  input pwm_axi_aresetn;
  input pwm_axi_bready;
  input pwm_axi_awvalid;
  input pwm_axi_wvalid;
  input pwm_axi_rready;
  input [4:0]pwm_axi_awaddr;
  input [31:0]pwm_axi_wdata;
  input [4:0]pwm_axi_araddr;
  input [3:0]pwm_axi_wstrb;

  wire [0:0]Q;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr_reg[2]_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \ctrl_reg[15]_i_1_n_0 ;
  wire \ctrl_reg[23]_i_1_n_0 ;
  wire \ctrl_reg[31]_i_1_n_0 ;
  wire \ctrl_reg[31]_i_2_n_0 ;
  wire \ctrl_reg[31]_i_3_n_0 ;
  wire \ctrl_reg[7]_i_1_n_0 ;
  wire \ctrl_reg_reg_n_0_[10] ;
  wire \ctrl_reg_reg_n_0_[11] ;
  wire \ctrl_reg_reg_n_0_[12] ;
  wire \ctrl_reg_reg_n_0_[13] ;
  wire \ctrl_reg_reg_n_0_[14] ;
  wire \ctrl_reg_reg_n_0_[15] ;
  wire \ctrl_reg_reg_n_0_[16] ;
  wire \ctrl_reg_reg_n_0_[17] ;
  wire \ctrl_reg_reg_n_0_[18] ;
  wire \ctrl_reg_reg_n_0_[19] ;
  wire \ctrl_reg_reg_n_0_[1] ;
  wire \ctrl_reg_reg_n_0_[20] ;
  wire \ctrl_reg_reg_n_0_[21] ;
  wire \ctrl_reg_reg_n_0_[22] ;
  wire \ctrl_reg_reg_n_0_[23] ;
  wire \ctrl_reg_reg_n_0_[24] ;
  wire \ctrl_reg_reg_n_0_[25] ;
  wire \ctrl_reg_reg_n_0_[26] ;
  wire \ctrl_reg_reg_n_0_[27] ;
  wire \ctrl_reg_reg_n_0_[28] ;
  wire \ctrl_reg_reg_n_0_[29] ;
  wire \ctrl_reg_reg_n_0_[2] ;
  wire \ctrl_reg_reg_n_0_[30] ;
  wire \ctrl_reg_reg_n_0_[31] ;
  wire \ctrl_reg_reg_n_0_[3] ;
  wire \ctrl_reg_reg_n_0_[4] ;
  wire \ctrl_reg_reg_n_0_[5] ;
  wire \ctrl_reg_reg_n_0_[6] ;
  wire \ctrl_reg_reg_n_0_[7] ;
  wire \ctrl_reg_reg_n_0_[8] ;
  wire \ctrl_reg_reg_n_0_[9] ;
  wire \duty_reg[0][31]_i_2_n_0 ;
  wire \duty_reg[1][15]_i_1_n_0 ;
  wire \duty_reg[1][23]_i_1_n_0 ;
  wire \duty_reg[1][31]_i_1_n_0 ;
  wire \duty_reg[1][31]_i_2_n_0 ;
  wire \duty_reg[1][7]_i_1_n_0 ;
  wire [31:0]\genblk1[0].duty_reg_latch_reg[0][31] ;
  wire [31:0]\genblk1[1].duty_reg_latch_reg[1][31] ;
  wire [31:0]\max_reg[31] ;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire \period_reg[15]_i_1_n_0 ;
  wire \period_reg[23]_i_1_n_0 ;
  wire \period_reg[31]_i_1_n_0 ;
  wire \period_reg[31]_i_2_n_0 ;
  wire \period_reg[7]_i_1_n_0 ;
  wire pwm_axi_aclk;
  wire [4:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arvalid;
  wire [4:0]pwm_axi_awaddr;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;
  wire [4:0]sel0;
  wire slv_reg_rden__0;
  wire [31:0]status_reg;
  wire \status_reg[15]_i_1_n_0 ;
  wire \status_reg[23]_i_1_n_0 ;
  wire \status_reg[31]_i_1_n_0 ;
  wire \status_reg[31]_i_2_n_0 ;
  wire \status_reg[7]_i_1_n_0 ;

  FDRE \axi_araddr_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[4]),
        .Q(sel0[4]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(pwm_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(pwm_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(pwm_axi_awvalid),
        .I1(pwm_axi_wvalid),
        .I2(\axi_awaddr_reg[2]_0 ),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(\axi_awaddr_reg[2]_0 ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(pwm_axi_bready),
        .I1(pwm_axi_bvalid),
        .I2(axi_wready_reg_0),
        .I3(\axi_awaddr_reg[2]_0 ),
        .I4(pwm_axi_awvalid),
        .I5(pwm_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(pwm_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [0]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_2 
       (.I0(\max_reg[31] [0]),
        .I1(sel0[1]),
        .I2(status_reg[0]),
        .I3(sel0[0]),
        .I4(Q),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [10]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_2 
       (.I0(\max_reg[31] [10]),
        .I1(sel0[1]),
        .I2(status_reg[10]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [11]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_2 
       (.I0(\max_reg[31] [11]),
        .I1(sel0[1]),
        .I2(status_reg[11]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [12]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_2 
       (.I0(\max_reg[31] [12]),
        .I1(sel0[1]),
        .I2(status_reg[12]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [13]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_2 
       (.I0(\max_reg[31] [13]),
        .I1(sel0[1]),
        .I2(status_reg[13]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [14]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_2 
       (.I0(\max_reg[31] [14]),
        .I1(sel0[1]),
        .I2(status_reg[14]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [15]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_2 
       (.I0(\max_reg[31] [15]),
        .I1(sel0[1]),
        .I2(status_reg[15]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [16]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_2 
       (.I0(\max_reg[31] [16]),
        .I1(sel0[1]),
        .I2(status_reg[16]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [17]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_2 
       (.I0(\max_reg[31] [17]),
        .I1(sel0[1]),
        .I2(status_reg[17]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [18]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_2 
       (.I0(\max_reg[31] [18]),
        .I1(sel0[1]),
        .I2(status_reg[18]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [19]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_2 
       (.I0(\max_reg[31] [19]),
        .I1(sel0[1]),
        .I2(status_reg[19]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [1]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_2 
       (.I0(\max_reg[31] [1]),
        .I1(sel0[1]),
        .I2(status_reg[1]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [20]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_2 
       (.I0(\max_reg[31] [20]),
        .I1(sel0[1]),
        .I2(status_reg[20]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [21]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_2 
       (.I0(\max_reg[31] [21]),
        .I1(sel0[1]),
        .I2(status_reg[21]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [22]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_2 
       (.I0(\max_reg[31] [22]),
        .I1(sel0[1]),
        .I2(status_reg[22]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [23]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_2 
       (.I0(\max_reg[31] [23]),
        .I1(sel0[1]),
        .I2(status_reg[23]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [24]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_2 
       (.I0(\max_reg[31] [24]),
        .I1(sel0[1]),
        .I2(status_reg[24]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [25]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_2 
       (.I0(\max_reg[31] [25]),
        .I1(sel0[1]),
        .I2(status_reg[25]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [26]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_2 
       (.I0(\max_reg[31] [26]),
        .I1(sel0[1]),
        .I2(status_reg[26]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [27]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_2 
       (.I0(\max_reg[31] [27]),
        .I1(sel0[1]),
        .I2(status_reg[27]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [28]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_2 
       (.I0(\max_reg[31] [28]),
        .I1(sel0[1]),
        .I2(status_reg[28]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [29]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_2 
       (.I0(\max_reg[31] [29]),
        .I1(sel0[1]),
        .I2(status_reg[29]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [2]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_2 
       (.I0(\max_reg[31] [2]),
        .I1(sel0[1]),
        .I2(status_reg[2]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [30]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_2 
       (.I0(\max_reg[31] [30]),
        .I1(sel0[1]),
        .I2(status_reg[30]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [31]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [31]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_3 
       (.I0(\max_reg[31] [31]),
        .I1(sel0[1]),
        .I2(status_reg[31]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \axi_rdata[31]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [3]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_2 
       (.I0(\max_reg[31] [3]),
        .I1(sel0[1]),
        .I2(status_reg[3]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [4]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_2 
       (.I0(\max_reg[31] [4]),
        .I1(sel0[1]),
        .I2(status_reg[4]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [5]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_2 
       (.I0(\max_reg[31] [5]),
        .I1(sel0[1]),
        .I2(status_reg[5]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [6]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_2 
       (.I0(\max_reg[31] [6]),
        .I1(sel0[1]),
        .I2(status_reg[6]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [7]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_2 
       (.I0(\max_reg[31] [7]),
        .I1(sel0[1]),
        .I2(status_reg[7]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [8]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_2 
       (.I0(\max_reg[31] [8]),
        .I1(sel0[1]),
        .I2(status_reg[8]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[1].duty_reg_latch_reg[1][31] [9]),
        .I4(sel0[0]),
        .I5(\genblk1[0].duty_reg_latch_reg[0][31] [9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_2 
       (.I0(\max_reg[31] [9]),
        .I1(sel0[1]),
        .I2(status_reg[9]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(pwm_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(pwm_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(pwm_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(pwm_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(pwm_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(pwm_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(pwm_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(pwm_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(pwm_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(pwm_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(pwm_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(pwm_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(pwm_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(pwm_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(pwm_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(pwm_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(pwm_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(pwm_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(pwm_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(pwm_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(pwm_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(pwm_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(pwm_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(pwm_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(pwm_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(pwm_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(pwm_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(pwm_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(pwm_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(pwm_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(pwm_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(pwm_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(pwm_axi_arvalid),
        .I2(pwm_axi_rready),
        .I3(pwm_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(pwm_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(pwm_axi_awvalid),
        .I1(pwm_axi_wvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[15]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\ctrl_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[23]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\ctrl_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[31]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\ctrl_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ctrl_reg[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\ctrl_reg[31]_i_3_n_0 ),
        .O(\ctrl_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ctrl_reg[31]_i_3 
       (.I0(axi_wready_reg_0),
        .I1(\axi_awaddr_reg[2]_0 ),
        .I2(pwm_axi_awvalid),
        .I3(pwm_axi_wvalid),
        .O(\ctrl_reg[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[7]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\ctrl_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(Q),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(\ctrl_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(\ctrl_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(\ctrl_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(\ctrl_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(\ctrl_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(\ctrl_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(\ctrl_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(\ctrl_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(\ctrl_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(\ctrl_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(\ctrl_reg_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(\ctrl_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(\ctrl_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(\ctrl_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(\ctrl_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(\ctrl_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(\ctrl_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(\ctrl_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(\ctrl_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(\ctrl_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(\ctrl_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(\ctrl_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(\ctrl_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(\ctrl_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(\ctrl_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(\ctrl_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(\ctrl_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(\ctrl_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(\ctrl_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(\ctrl_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(\ctrl_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][15]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][23]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][31]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \duty_reg[0][31]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\ctrl_reg[31]_i_3_n_0 ),
        .O(\duty_reg[0][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][7]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(p_1_in[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[1][15]_i_1 
       (.I0(\duty_reg[1][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\duty_reg[1][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[1][23]_i_1 
       (.I0(\duty_reg[1][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\duty_reg[1][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[1][31]_i_1 
       (.I0(\duty_reg[1][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\duty_reg[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \duty_reg[1][31]_i_2 
       (.I0(p_0_in[0]),
        .I1(\ctrl_reg[31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[4]),
        .O(\duty_reg[1][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[1][7]_i_1 
       (.I0(\duty_reg[1][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\duty_reg[1][7]_i_1_n_0 ));
  FDRE \duty_reg_reg[0][0] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[0]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][10] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[10]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][11] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[11]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][12] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[12]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][13] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[13]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][14] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[14]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][15] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[15]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][16] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[16]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][17] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[17]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][18] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[18]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][19] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[19]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][1] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[1]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][20] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[20]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][21] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[21]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][22] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[22]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][23] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[23]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][24] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[24]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][25] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[25]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][26] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[26]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][27] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[27]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][28] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[28]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][29] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[29]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][2] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[2]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][30] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[30]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][31] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[31]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][3] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[3]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][4] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[4]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][5] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[5]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][6] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[6]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][7] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[7]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][8] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[8]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][9] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[9]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][0] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][10] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][11] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][12] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][13] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][14] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][15] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][16] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][17] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][18] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][19] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][1] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][20] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][21] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][22] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][23] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][24] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][25] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][26] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][27] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][28] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][29] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][2] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][30] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][31] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][3] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][4] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][5] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][6] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][7] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][8] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][9] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [9]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[15]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\period_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[23]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\period_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[31]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\period_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \period_reg[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[4]),
        .I3(\ctrl_reg[31]_i_3_n_0 ),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\period_reg[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[7]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\period_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(\max_reg[31] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(\max_reg[31] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(\max_reg[31] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \period_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(\max_reg[31] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(\max_reg[31] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(\max_reg[31] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(\max_reg[31] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(\max_reg[31] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(\max_reg[31] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(\max_reg[31] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(\max_reg[31] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(\max_reg[31] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(\max_reg[31] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(\max_reg[31] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(\max_reg[31] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(\max_reg[31] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(\max_reg[31] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(\max_reg[31] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(\max_reg[31] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(\max_reg[31] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(\max_reg[31] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(\max_reg[31] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(\max_reg[31] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(\max_reg[31] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(\max_reg[31] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(\max_reg[31] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(\max_reg[31] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(\max_reg[31] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(\max_reg[31] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(\max_reg[31] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(\max_reg[31] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(\max_reg[31] [9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(pwm_axi_rvalid),
        .I1(pwm_axi_arvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[15]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\status_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[23]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\status_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[31]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\status_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \status_reg[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(\ctrl_reg[31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[4]),
        .O(\status_reg[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[7]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\status_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(status_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(status_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(status_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(status_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(status_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(status_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(status_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(status_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(status_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(status_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(status_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(status_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(status_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(status_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(status_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(status_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(status_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(status_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(status_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(status_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(status_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(status_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(status_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(status_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(status_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(status_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(status_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(status_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(status_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(status_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(status_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(status_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "PWM_v2_0" *) 
module base_soc_Pmod_DHB1_0_0_PWM_v2_0
   (pwm_axi_arready,
    pwm_axi_awready,
    pwm_axi_wready,
    pwm_axi_rdata,
    pwm_axi_rvalid,
    pwm,
    pwm_axi_bvalid,
    pwm_axi_arvalid,
    pwm_axi_aclk,
    pwm_axi_awaddr,
    pwm_axi_wdata,
    pwm_axi_araddr,
    pwm_axi_awvalid,
    pwm_axi_wvalid,
    pwm_axi_wstrb,
    pwm_axi_aresetn,
    pwm_axi_bready,
    pwm_axi_rready);
  output pwm_axi_arready;
  output pwm_axi_awready;
  output pwm_axi_wready;
  output [31:0]pwm_axi_rdata;
  output pwm_axi_rvalid;
  output [1:0]pwm;
  output pwm_axi_bvalid;
  input pwm_axi_arvalid;
  input pwm_axi_aclk;
  input [4:0]pwm_axi_awaddr;
  input [31:0]pwm_axi_wdata;
  input [4:0]pwm_axi_araddr;
  input pwm_axi_awvalid;
  input pwm_axi_wvalid;
  input [3:0]pwm_axi_wstrb;
  input pwm_axi_aresetn;
  input pwm_axi_bready;
  input pwm_axi_rready;

  wire PWM_AXI_inst_n_37;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_0 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire count1;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_i_5_n_0;
  wire count1_carry__0_i_6_n_0;
  wire count1_carry__0_i_7_n_0;
  wire count1_carry__0_i_8_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1_n_0;
  wire count1_carry__1_i_2_n_0;
  wire count1_carry__1_i_3_n_0;
  wire count1_carry__1_i_4_n_0;
  wire count1_carry__1_i_5_n_0;
  wire count1_carry__1_i_6_n_0;
  wire count1_carry__1_i_7_n_0;
  wire count1_carry__1_i_8_n_0;
  wire count1_carry__1_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry__2_i_1_n_0;
  wire count1_carry__2_i_2_n_0;
  wire count1_carry__2_i_3_n_0;
  wire count1_carry__2_i_4_n_0;
  wire count1_carry__2_i_5_n_0;
  wire count1_carry__2_i_6_n_0;
  wire count1_carry__2_i_7_n_0;
  wire count1_carry__2_i_8_n_0;
  wire count1_carry__2_n_1;
  wire count1_carry__2_n_2;
  wire count1_carry__2_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_i_8_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [31:0]\duty_reg_reg[0] ;
  wire [31:0]\duty_reg_reg[1] ;
  wire enable;
  wire \genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ;
  wire [31:0]\genblk1[0].duty_reg_latch_reg[0] ;
  wire [31:0]\genblk1[1].duty_reg_latch_reg[1] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [31:0]max;
  wire \max[31]_i_1_n_0 ;
  wire [31:0]period_reg;
  wire [1:0]pwm;
  wire pwm1;
  wire pwm10_in;
  wire pwm1_carry__0_i_1_n_0;
  wire pwm1_carry__0_i_2_n_0;
  wire pwm1_carry__0_i_3_n_0;
  wire pwm1_carry__0_i_4_n_0;
  wire pwm1_carry__0_i_5_n_0;
  wire pwm1_carry__0_i_6_n_0;
  wire pwm1_carry__0_i_7_n_0;
  wire pwm1_carry__0_i_8_n_0;
  wire pwm1_carry__0_n_0;
  wire pwm1_carry__0_n_1;
  wire pwm1_carry__0_n_2;
  wire pwm1_carry__0_n_3;
  wire pwm1_carry__1_i_1_n_0;
  wire pwm1_carry__1_i_2_n_0;
  wire pwm1_carry__1_i_3_n_0;
  wire pwm1_carry__1_i_4_n_0;
  wire pwm1_carry__1_i_5_n_0;
  wire pwm1_carry__1_i_6_n_0;
  wire pwm1_carry__1_i_7_n_0;
  wire pwm1_carry__1_i_8_n_0;
  wire pwm1_carry__1_n_0;
  wire pwm1_carry__1_n_1;
  wire pwm1_carry__1_n_2;
  wire pwm1_carry__1_n_3;
  wire pwm1_carry__2_i_1_n_0;
  wire pwm1_carry__2_i_2_n_0;
  wire pwm1_carry__2_i_3_n_0;
  wire pwm1_carry__2_i_4_n_0;
  wire pwm1_carry__2_i_5_n_0;
  wire pwm1_carry__2_i_6_n_0;
  wire pwm1_carry__2_i_7_n_0;
  wire pwm1_carry__2_i_8_n_0;
  wire pwm1_carry__2_n_1;
  wire pwm1_carry__2_n_2;
  wire pwm1_carry__2_n_3;
  wire pwm1_carry_i_1_n_0;
  wire pwm1_carry_i_2_n_0;
  wire pwm1_carry_i_3_n_0;
  wire pwm1_carry_i_4_n_0;
  wire pwm1_carry_i_5_n_0;
  wire pwm1_carry_i_6_n_0;
  wire pwm1_carry_i_7_n_0;
  wire pwm1_carry_i_8_n_0;
  wire pwm1_carry_n_0;
  wire pwm1_carry_n_1;
  wire pwm1_carry_n_2;
  wire pwm1_carry_n_3;
  wire \pwm1_inferred__0/i__carry__0_n_0 ;
  wire \pwm1_inferred__0/i__carry__0_n_1 ;
  wire \pwm1_inferred__0/i__carry__0_n_2 ;
  wire \pwm1_inferred__0/i__carry__0_n_3 ;
  wire \pwm1_inferred__0/i__carry__1_n_0 ;
  wire \pwm1_inferred__0/i__carry__1_n_1 ;
  wire \pwm1_inferred__0/i__carry__1_n_2 ;
  wire \pwm1_inferred__0/i__carry__1_n_3 ;
  wire \pwm1_inferred__0/i__carry__2_n_1 ;
  wire \pwm1_inferred__0/i__carry__2_n_2 ;
  wire \pwm1_inferred__0/i__carry__2_n_3 ;
  wire \pwm1_inferred__0/i__carry_n_0 ;
  wire \pwm1_inferred__0/i__carry_n_1 ;
  wire \pwm1_inferred__0/i__carry_n_2 ;
  wire \pwm1_inferred__0/i__carry_n_3 ;
  wire pwm_axi_aclk;
  wire [4:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arready;
  wire pwm_axi_arvalid;
  wire [4:0]pwm_axi_awaddr;
  wire pwm_axi_awready;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire pwm_axi_wready;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_pwm1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm1_inferred__0/i__carry__2_O_UNCONNECTED ;

  base_soc_Pmod_DHB1_0_0_PWM_AXI PWM_AXI_inst
       (.Q(PWM_AXI_inst_n_37),
        .axi_arready_reg_0(pwm_axi_arready),
        .\axi_awaddr_reg[2]_0 (pwm_axi_awready),
        .axi_wready_reg_0(pwm_axi_wready),
        .\genblk1[0].duty_reg_latch_reg[0][31] (\duty_reg_reg[0] ),
        .\genblk1[1].duty_reg_latch_reg[1][31] (\duty_reg_reg[1] ),
        .\max_reg[31] (period_reg),
        .pwm_axi_aclk(pwm_axi_aclk),
        .pwm_axi_araddr(pwm_axi_araddr),
        .pwm_axi_aresetn(pwm_axi_aresetn),
        .pwm_axi_arvalid(pwm_axi_arvalid),
        .pwm_axi_awaddr(pwm_axi_awaddr),
        .pwm_axi_awvalid(pwm_axi_awvalid),
        .pwm_axi_bready(pwm_axi_bready),
        .pwm_axi_bvalid(pwm_axi_bvalid),
        .pwm_axi_rdata(pwm_axi_rdata),
        .pwm_axi_rready(pwm_axi_rready),
        .pwm_axi_rvalid(pwm_axi_rvalid),
        .pwm_axi_wdata(pwm_axi_wdata),
        .pwm_axi_wstrb(pwm_axi_wstrb),
        .pwm_axi_wvalid(pwm_axi_wvalid));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\_inferred__0/i__carry__2_n_0 ,\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0,count1_carry_i_8_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_5_n_0,count1_carry__0_i_6_n_0,count1_carry__0_i_7_n_0,count1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_1
       (.I0(max[14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(max[15]),
        .O(count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_2
       (.I0(max[12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(max[13]),
        .O(count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_3
       (.I0(max[10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(max[11]),
        .O(count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_4
       (.I0(max[8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(max[9]),
        .O(count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_5
       (.I0(max[14]),
        .I1(count_reg[14]),
        .I2(max[15]),
        .I3(count_reg[15]),
        .O(count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_6
       (.I0(max[12]),
        .I1(count_reg[12]),
        .I2(max[13]),
        .I3(count_reg[13]),
        .O(count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_7
       (.I0(max[10]),
        .I1(count_reg[10]),
        .I2(max[11]),
        .I3(count_reg[11]),
        .O(count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_8
       (.I0(max[8]),
        .I1(count_reg[8]),
        .I2(max[9]),
        .I3(count_reg[9]),
        .O(count1_carry__0_i_8_n_0));
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({count1_carry__1_n_0,count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__1_i_1_n_0,count1_carry__1_i_2_n_0,count1_carry__1_i_3_n_0,count1_carry__1_i_4_n_0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({count1_carry__1_i_5_n_0,count1_carry__1_i_6_n_0,count1_carry__1_i_7_n_0,count1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_1
       (.I0(max[22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(max[23]),
        .O(count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_2
       (.I0(max[20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(max[21]),
        .O(count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_3
       (.I0(max[18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(max[19]),
        .O(count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_4
       (.I0(max[16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(max[17]),
        .O(count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_5
       (.I0(max[22]),
        .I1(count_reg[22]),
        .I2(max[23]),
        .I3(count_reg[23]),
        .O(count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_6
       (.I0(max[20]),
        .I1(count_reg[20]),
        .I2(max[21]),
        .I3(count_reg[21]),
        .O(count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_7
       (.I0(max[18]),
        .I1(count_reg[18]),
        .I2(max[19]),
        .I3(count_reg[19]),
        .O(count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_8
       (.I0(max[16]),
        .I1(count_reg[16]),
        .I2(max[17]),
        .I3(count_reg[17]),
        .O(count1_carry__1_i_8_n_0));
  CARRY4 count1_carry__2
       (.CI(count1_carry__1_n_0),
        .CO({count1,count1_carry__2_n_1,count1_carry__2_n_2,count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__2_i_1_n_0,count1_carry__2_i_2_n_0,count1_carry__2_i_3_n_0,count1_carry__2_i_4_n_0}),
        .O(NLW_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({count1_carry__2_i_5_n_0,count1_carry__2_i_6_n_0,count1_carry__2_i_7_n_0,count1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_1
       (.I0(max[30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(max[31]),
        .O(count1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_2
       (.I0(max[28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(max[29]),
        .O(count1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_3
       (.I0(max[26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(max[27]),
        .O(count1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_4
       (.I0(max[24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(max[25]),
        .O(count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_5
       (.I0(max[30]),
        .I1(count_reg[30]),
        .I2(max[31]),
        .I3(count_reg[31]),
        .O(count1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_6
       (.I0(max[28]),
        .I1(count_reg[28]),
        .I2(max[29]),
        .I3(count_reg[29]),
        .O(count1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_7
       (.I0(max[26]),
        .I1(count_reg[26]),
        .I2(max[27]),
        .I3(count_reg[27]),
        .O(count1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_8
       (.I0(max[24]),
        .I1(count_reg[24]),
        .I2(max[25]),
        .I3(count_reg[25]),
        .O(count1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_1
       (.I0(max[6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(max[7]),
        .O(count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_2
       (.I0(max[4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(max[5]),
        .O(count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_3
       (.I0(max[2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(max[3]),
        .O(count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_4
       (.I0(max[0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(max[1]),
        .O(count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_5
       (.I0(max[6]),
        .I1(count_reg[6]),
        .I2(max[7]),
        .I3(count_reg[7]),
        .O(count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_6
       (.I0(max[4]),
        .I1(count_reg[4]),
        .I2(max[5]),
        .I3(count_reg[5]),
        .O(count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_7
       (.I0(max[2]),
        .I1(count_reg[2]),
        .I2(max[3]),
        .I3(count_reg[3]),
        .O(count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_8
       (.I0(max[0]),
        .I1(count_reg[0]),
        .I2(max[1]),
        .I3(count_reg[1]),
        .O(count1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_2 
       (.I0(count_reg[3]),
        .O(\count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_3 
       (.I0(count_reg[2]),
        .O(\count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_4 
       (.I0(count_reg[1]),
        .O(\count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5 
       (.I0(count_reg[0]),
        .O(\count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .O(\count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .O(\count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .O(\count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .O(\count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .O(\count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_3 
       (.I0(count_reg[18]),
        .O(\count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_4 
       (.I0(count_reg[17]),
        .O(\count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .O(\count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_2 
       (.I0(count_reg[23]),
        .O(\count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_3 
       (.I0(count_reg[22]),
        .O(\count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_4 
       (.I0(count_reg[21]),
        .O(\count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_5 
       (.I0(count_reg[20]),
        .O(\count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_2 
       (.I0(count_reg[27]),
        .O(\count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_3 
       (.I0(count_reg[26]),
        .O(\count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_4 
       (.I0(count_reg[25]),
        .O(\count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_5 
       (.I0(count_reg[24]),
        .O(\count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_2 
       (.I0(count_reg[31]),
        .O(\count[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_3 
       (.I0(count_reg[30]),
        .O(\count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_4 
       (.I0(count_reg[29]),
        .O(\count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_5 
       (.I0(count_reg[28]),
        .O(\count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .O(\count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_3 
       (.I0(count_reg[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .O(\count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_5 
       (.I0(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .O(\count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .O(\count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .O(\count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .O(\count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_2_n_0 ,\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    enable_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(PWM_AXI_inst_n_37),
        .Q(enable),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \genblk1[0].duty_reg_latch[0][31]_i_1 
       (.I0(\_inferred__0/i__carry__2_n_0 ),
        .I1(enable),
        .O(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ));
  FDRE \genblk1[0].duty_reg_latch_reg[0][0] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [0]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [0]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][10] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [10]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [10]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][11] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [11]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [11]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][12] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [12]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [12]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][13] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [13]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [13]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][14] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [14]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [14]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][15] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [15]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [15]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][16] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [16]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [16]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][17] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [17]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [17]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][18] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [18]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [18]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][19] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [19]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [19]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][1] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [1]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [1]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][20] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [20]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [20]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][21] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [21]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [21]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][22] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [22]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [22]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][23] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [23]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [23]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][24] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [24]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [24]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][25] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [25]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [25]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][26] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [26]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [26]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][27] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [27]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [27]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][28] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [28]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [28]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][29] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [29]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [29]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][2] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [2]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [2]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][30] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [30]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [30]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][31] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [31]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [31]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][3] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [3]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [3]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][4] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [4]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [4]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][5] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [5]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [5]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][6] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [6]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [6]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][7] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [7]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [7]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][8] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [8]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [8]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][9] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [9]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [9]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][0] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [0]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [0]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][10] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [10]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [10]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][11] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [11]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [11]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][12] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [12]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [12]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][13] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [13]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [13]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][14] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [14]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [14]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][15] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [15]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [15]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][16] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [16]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [16]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][17] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [17]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [17]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][18] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [18]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [18]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][19] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [19]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [19]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][1] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [1]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [1]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][20] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [20]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [20]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][21] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [21]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [21]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][22] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [22]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [22]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][23] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [23]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [23]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][24] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [24]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [24]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][25] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [25]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [25]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][26] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [26]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [26]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][27] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [27]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [27]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][28] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [28]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [28]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][29] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [29]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [29]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][2] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [2]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [2]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][30] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [30]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [30]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][31] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [31]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [31]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][3] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [3]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [3]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][4] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [4]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [4]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][5] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [5]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [5]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][6] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [6]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [6]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][7] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [7]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [7]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][8] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [8]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [8]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][9] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [9]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(count_reg[14]),
        .I1(max[14]),
        .I2(max[15]),
        .I3(count_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(count_reg[12]),
        .I1(max[12]),
        .I2(max[13]),
        .I3(count_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(count_reg[10]),
        .I1(max[10]),
        .I2(max[11]),
        .I3(count_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(count_reg[8]),
        .I1(max[8]),
        .I2(max[9]),
        .I3(count_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(count_reg[14]),
        .I1(max[14]),
        .I2(count_reg[15]),
        .I3(max[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [14]),
        .I1(count_reg[14]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [15]),
        .I3(count_reg[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(count_reg[12]),
        .I1(max[12]),
        .I2(count_reg[13]),
        .I3(max[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [12]),
        .I1(count_reg[12]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [13]),
        .I3(count_reg[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(count_reg[10]),
        .I1(max[10]),
        .I2(count_reg[11]),
        .I3(max[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [10]),
        .I1(count_reg[10]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [11]),
        .I3(count_reg[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(count_reg[8]),
        .I1(max[8]),
        .I2(count_reg[9]),
        .I3(max[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [8]),
        .I1(count_reg[8]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [9]),
        .I3(count_reg[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(count_reg[22]),
        .I1(max[22]),
        .I2(max[23]),
        .I3(count_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(count_reg[20]),
        .I1(max[20]),
        .I2(max[21]),
        .I3(count_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(count_reg[18]),
        .I1(max[18]),
        .I2(max[19]),
        .I3(count_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(count_reg[16]),
        .I1(max[16]),
        .I2(max[17]),
        .I3(count_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(count_reg[22]),
        .I1(max[22]),
        .I2(count_reg[23]),
        .I3(max[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [22]),
        .I1(count_reg[22]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [23]),
        .I3(count_reg[23]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(count_reg[20]),
        .I1(max[20]),
        .I2(count_reg[21]),
        .I3(max[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [20]),
        .I1(count_reg[20]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [21]),
        .I3(count_reg[21]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(count_reg[18]),
        .I1(max[18]),
        .I2(count_reg[19]),
        .I3(max[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [18]),
        .I1(count_reg[18]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [19]),
        .I3(count_reg[19]),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(count_reg[16]),
        .I1(max[16]),
        .I2(count_reg[17]),
        .I3(max[17]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [16]),
        .I1(count_reg[16]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [17]),
        .I3(count_reg[17]),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(count_reg[30]),
        .I1(max[30]),
        .I2(max[31]),
        .I3(count_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(count_reg[28]),
        .I1(max[28]),
        .I2(max[29]),
        .I3(count_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(count_reg[26]),
        .I1(max[26]),
        .I2(max[27]),
        .I3(count_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(count_reg[24]),
        .I1(max[24]),
        .I2(max[25]),
        .I3(count_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(count_reg[30]),
        .I1(max[30]),
        .I2(count_reg[31]),
        .I3(max[31]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [30]),
        .I1(count_reg[30]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [31]),
        .I3(count_reg[31]),
        .O(i__carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(count_reg[28]),
        .I1(max[28]),
        .I2(count_reg[29]),
        .I3(max[29]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [28]),
        .I1(count_reg[28]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [29]),
        .I3(count_reg[29]),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(count_reg[26]),
        .I1(max[26]),
        .I2(count_reg[27]),
        .I3(max[27]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [26]),
        .I1(count_reg[26]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [27]),
        .I3(count_reg[27]),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(count_reg[24]),
        .I1(max[24]),
        .I2(count_reg[25]),
        .I3(max[25]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [24]),
        .I1(count_reg[24]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [25]),
        .I3(count_reg[25]),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(count_reg[6]),
        .I1(max[6]),
        .I2(max[7]),
        .I3(count_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(count_reg[4]),
        .I1(max[4]),
        .I2(max[5]),
        .I3(count_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(count_reg[2]),
        .I1(max[2]),
        .I2(max[3]),
        .I3(count_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(count_reg[0]),
        .I1(max[0]),
        .I2(max[1]),
        .I3(count_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(count_reg[6]),
        .I1(max[6]),
        .I2(count_reg[7]),
        .I3(max[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [6]),
        .I1(count_reg[6]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [7]),
        .I3(count_reg[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(count_reg[4]),
        .I1(max[4]),
        .I2(count_reg[5]),
        .I3(max[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [4]),
        .I1(count_reg[4]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [5]),
        .I3(count_reg[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(count_reg[2]),
        .I1(max[2]),
        .I2(count_reg[3]),
        .I3(max[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [2]),
        .I1(count_reg[2]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [3]),
        .I3(count_reg[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(count_reg[0]),
        .I1(max[0]),
        .I2(count_reg[1]),
        .I3(max[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [0]),
        .I1(count_reg[0]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [1]),
        .I3(count_reg[1]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \max[31]_i_1 
       (.I0(enable),
        .I1(count1),
        .O(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[0]),
        .Q(max[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[10]),
        .Q(max[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[11]),
        .Q(max[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \max_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[12]),
        .Q(max[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[13]),
        .Q(max[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[14]),
        .Q(max[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[15]),
        .Q(max[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[16]),
        .Q(max[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[17]),
        .Q(max[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[18]),
        .Q(max[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[19]),
        .Q(max[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[1]),
        .Q(max[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[20]),
        .Q(max[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[21]),
        .Q(max[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[22]),
        .Q(max[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[23]),
        .Q(max[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[24]),
        .Q(max[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[25]),
        .Q(max[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[26]),
        .Q(max[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[27]),
        .Q(max[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[28]),
        .Q(max[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[29]),
        .Q(max[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[2]),
        .Q(max[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[30]),
        .Q(max[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[31]),
        .Q(max[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[3]),
        .Q(max[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[4]),
        .Q(max[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[5]),
        .Q(max[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[6]),
        .Q(max[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[7]),
        .Q(max[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[8]),
        .Q(max[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[9]),
        .Q(max[9]),
        .R(1'b0));
  CARRY4 pwm1_carry
       (.CI(1'b0),
        .CO({pwm1_carry_n_0,pwm1_carry_n_1,pwm1_carry_n_2,pwm1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry_i_1_n_0,pwm1_carry_i_2_n_0,pwm1_carry_i_3_n_0,pwm1_carry_i_4_n_0}),
        .O(NLW_pwm1_carry_O_UNCONNECTED[3:0]),
        .S({pwm1_carry_i_5_n_0,pwm1_carry_i_6_n_0,pwm1_carry_i_7_n_0,pwm1_carry_i_8_n_0}));
  CARRY4 pwm1_carry__0
       (.CI(pwm1_carry_n_0),
        .CO({pwm1_carry__0_n_0,pwm1_carry__0_n_1,pwm1_carry__0_n_2,pwm1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry__0_i_1_n_0,pwm1_carry__0_i_2_n_0,pwm1_carry__0_i_3_n_0,pwm1_carry__0_i_4_n_0}),
        .O(NLW_pwm1_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm1_carry__0_i_5_n_0,pwm1_carry__0_i_6_n_0,pwm1_carry__0_i_7_n_0,pwm1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [15]),
        .O(pwm1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [13]),
        .O(pwm1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [11]),
        .O(pwm1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [9]),
        .O(pwm1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [14]),
        .I1(count_reg[14]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [15]),
        .I3(count_reg[15]),
        .O(pwm1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [12]),
        .I1(count_reg[12]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [13]),
        .I3(count_reg[13]),
        .O(pwm1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [10]),
        .I1(count_reg[10]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [11]),
        .I3(count_reg[11]),
        .O(pwm1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [8]),
        .I1(count_reg[8]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [9]),
        .I3(count_reg[9]),
        .O(pwm1_carry__0_i_8_n_0));
  CARRY4 pwm1_carry__1
       (.CI(pwm1_carry__0_n_0),
        .CO({pwm1_carry__1_n_0,pwm1_carry__1_n_1,pwm1_carry__1_n_2,pwm1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry__1_i_1_n_0,pwm1_carry__1_i_2_n_0,pwm1_carry__1_i_3_n_0,pwm1_carry__1_i_4_n_0}),
        .O(NLW_pwm1_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm1_carry__1_i_5_n_0,pwm1_carry__1_i_6_n_0,pwm1_carry__1_i_7_n_0,pwm1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [23]),
        .O(pwm1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [21]),
        .O(pwm1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [19]),
        .O(pwm1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [17]),
        .O(pwm1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [22]),
        .I1(count_reg[22]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [23]),
        .I3(count_reg[23]),
        .O(pwm1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [20]),
        .I1(count_reg[20]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [21]),
        .I3(count_reg[21]),
        .O(pwm1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [18]),
        .I1(count_reg[18]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [19]),
        .I3(count_reg[19]),
        .O(pwm1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [16]),
        .I1(count_reg[16]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [17]),
        .I3(count_reg[17]),
        .O(pwm1_carry__1_i_8_n_0));
  CARRY4 pwm1_carry__2
       (.CI(pwm1_carry__1_n_0),
        .CO({pwm1,pwm1_carry__2_n_1,pwm1_carry__2_n_2,pwm1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry__2_i_1_n_0,pwm1_carry__2_i_2_n_0,pwm1_carry__2_i_3_n_0,pwm1_carry__2_i_4_n_0}),
        .O(NLW_pwm1_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm1_carry__2_i_5_n_0,pwm1_carry__2_i_6_n_0,pwm1_carry__2_i_7_n_0,pwm1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [31]),
        .O(pwm1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [29]),
        .O(pwm1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [27]),
        .O(pwm1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [25]),
        .O(pwm1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [30]),
        .I1(count_reg[30]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [31]),
        .I3(count_reg[31]),
        .O(pwm1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [28]),
        .I1(count_reg[28]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [29]),
        .I3(count_reg[29]),
        .O(pwm1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [26]),
        .I1(count_reg[26]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [27]),
        .I3(count_reg[27]),
        .O(pwm1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [24]),
        .I1(count_reg[24]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [25]),
        .I3(count_reg[25]),
        .O(pwm1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [7]),
        .O(pwm1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [5]),
        .O(pwm1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [3]),
        .O(pwm1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [1]),
        .O(pwm1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [6]),
        .I1(count_reg[6]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [7]),
        .I3(count_reg[7]),
        .O(pwm1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [4]),
        .I1(count_reg[4]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [5]),
        .I3(count_reg[5]),
        .O(pwm1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [2]),
        .I1(count_reg[2]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [3]),
        .I3(count_reg[3]),
        .O(pwm1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [0]),
        .I1(count_reg[0]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [1]),
        .I3(count_reg[1]),
        .O(pwm1_carry_i_8_n_0));
  CARRY4 \pwm1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pwm1_inferred__0/i__carry_n_0 ,\pwm1_inferred__0/i__carry_n_1 ,\pwm1_inferred__0/i__carry_n_2 ,\pwm1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_pwm1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \pwm1_inferred__0/i__carry__0 
       (.CI(\pwm1_inferred__0/i__carry_n_0 ),
        .CO({\pwm1_inferred__0/i__carry__0_n_0 ,\pwm1_inferred__0/i__carry__0_n_1 ,\pwm1_inferred__0/i__carry__0_n_2 ,\pwm1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_pwm1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \pwm1_inferred__0/i__carry__1 
       (.CI(\pwm1_inferred__0/i__carry__0_n_0 ),
        .CO({\pwm1_inferred__0/i__carry__1_n_0 ,\pwm1_inferred__0/i__carry__1_n_1 ,\pwm1_inferred__0/i__carry__1_n_2 ,\pwm1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_pwm1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \pwm1_inferred__0/i__carry__2 
       (.CI(\pwm1_inferred__0/i__carry__1_n_0 ),
        .CO({pwm10_in,\pwm1_inferred__0/i__carry__2_n_1 ,\pwm1_inferred__0/i__carry__2_n_2 ,\pwm1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_pwm1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwm[0]_INST_0 
       (.I0(pwm1),
        .I1(enable),
        .O(pwm[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwm[1]_INST_0 
       (.I0(pwm10_in),
        .I1(enable),
        .O(pwm[1]));
endmodule

(* HW_HANDOFF = "Pmod_DHB1.hwdef" *) (* ORIG_REF_NAME = "Pmod_DHB1" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1
   (S_AXI_araddr,
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
    gpio2_io_o,
    gpio2_io_t,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    s_axi_aclk,
    s_axi_aresetn);
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
  output [3:0]gpio2_io_o;
  output [3:0]gpio2_io_t;
  input [3:0]gpio_io_i;
  output [3:0]gpio_io_o;
  output [3:0]gpio_io_t;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [1:0]PWM_0_pwm;
  wire [30:0]S_AXI_araddr;
  wire [1:0]S_AXI_arburst;
  wire [3:0]S_AXI_arcache;
  wire [7:0]S_AXI_arlen;
  wire [0:0]S_AXI_arlock;
  wire [2:0]S_AXI_arprot;
  wire [3:0]S_AXI_arqos;
  wire S_AXI_arready;
  wire [3:0]S_AXI_arregion;
  wire [2:0]S_AXI_arsize;
  wire S_AXI_arvalid;
  wire [30:0]S_AXI_awaddr;
  wire [1:0]S_AXI_awburst;
  wire [3:0]S_AXI_awcache;
  wire [7:0]S_AXI_awlen;
  wire [0:0]S_AXI_awlock;
  wire [2:0]S_AXI_awprot;
  wire [3:0]S_AXI_awqos;
  wire S_AXI_awready;
  wire [3:0]S_AXI_awregion;
  wire [2:0]S_AXI_awsize;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rlast;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wlast;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [3:0]axi_gpio_0_gpio2_io_o;
  wire [3:0]axi_gpio_0_gpio_io_o;
  wire [8:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [8:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [6:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire [2:0]axi_interconnect_0_M01_AXI_ARPROT;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire axi_interconnect_0_M01_AXI_ARVALID;
  wire [6:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire [2:0]axi_interconnect_0_M01_AXI_AWPROT;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire axi_interconnect_0_M01_AXI_AWVALID;
  wire axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire axi_interconnect_0_M01_AXI_WVALID;
  wire [4:0]axi_interconnect_0_M02_AXI_ARADDR;
  wire [2:0]axi_interconnect_0_M02_AXI_ARPROT;
  wire axi_interconnect_0_M02_AXI_ARREADY;
  wire axi_interconnect_0_M02_AXI_ARVALID;
  wire [4:0]axi_interconnect_0_M02_AXI_AWADDR;
  wire [2:0]axi_interconnect_0_M02_AXI_AWPROT;
  wire axi_interconnect_0_M02_AXI_AWREADY;
  wire axi_interconnect_0_M02_AXI_AWVALID;
  wire axi_interconnect_0_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_BRESP;
  wire axi_interconnect_0_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_RDATA;
  wire axi_interconnect_0_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_RRESP;
  wire axi_interconnect_0_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_WDATA;
  wire axi_interconnect_0_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M02_AXI_WSTRB;
  wire axi_interconnect_0_M02_AXI_WVALID;
  wire [3:0]gpio2_io_i;
  wire [3:0]gpio2_io_o;
  wire [3:0]gpio2_io_t;
  wire [3:0]gpio_io_i;
  wire [3:0]gpio_io_o;
  wire [3:0]gpio_io_t;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]xlconstant_0_dout;
  wire xlslice_DIR1_Dout;
  wire xlslice_DIR2_Dout;
  wire xlslice_EN1_Dout;
  wire xlslice_EN2_Dout;
  wire xlslice_S1_feedback_Dout;
  wire xlslice_m2_feedback_Dout;

  (* CHECK_LICENSE_TYPE = "Pmod_DHB1_MotorFeedback_0_0,MotorFeedback_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "MotorFeedback_v1_0,Vivado 2016.4" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_MotorFeedback_0_0 MotorFeedback_0
       (.m1_feedback(xlslice_S1_feedback_Dout),
        .m2_feedback(xlslice_m2_feedback_Dout),
        .s00_axi_aclk(s_axi_aclk),
        .s00_axi_araddr(axi_interconnect_0_M02_AXI_ARADDR),
        .s00_axi_aresetn(s_axi_aresetn),
        .s00_axi_arprot(axi_interconnect_0_M02_AXI_ARPROT),
        .s00_axi_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .s00_axi_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .s00_axi_awaddr(axi_interconnect_0_M02_AXI_AWADDR),
        .s00_axi_awprot(axi_interconnect_0_M02_AXI_AWPROT),
        .s00_axi_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .s00_axi_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .s00_axi_bready(axi_interconnect_0_M02_AXI_BREADY),
        .s00_axi_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .s00_axi_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .s00_axi_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .s00_axi_rready(axi_interconnect_0_M02_AXI_RREADY),
        .s00_axi_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .s00_axi_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .s00_axi_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .s00_axi_wready(axi_interconnect_0_M02_AXI_WREADY),
        .s00_axi_wstrb(axi_interconnect_0_M02_AXI_WSTRB),
        .s00_axi_wvalid(axi_interconnect_0_M02_AXI_WVALID));
  (* CHECK_LICENSE_TYPE = "Pmod_DHB1_PWM_0_0,PWM_v2_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "PWM_v2_0,Vivado 2016.4" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_PWM_0_0 PWM_0
       (.pwm(PWM_0_pwm),
        .pwm_axi_aclk(s_axi_aclk),
        .pwm_axi_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .pwm_axi_aresetn(s_axi_aresetn),
        .pwm_axi_arprot(axi_interconnect_0_M01_AXI_ARPROT),
        .pwm_axi_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .pwm_axi_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .pwm_axi_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .pwm_axi_awprot(axi_interconnect_0_M01_AXI_AWPROT),
        .pwm_axi_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .pwm_axi_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .pwm_axi_bready(axi_interconnect_0_M01_AXI_BREADY),
        .pwm_axi_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .pwm_axi_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .pwm_axi_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .pwm_axi_rready(axi_interconnect_0_M01_AXI_RREADY),
        .pwm_axi_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .pwm_axi_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .pwm_axi_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .pwm_axi_wready(axi_interconnect_0_M01_AXI_WREADY),
        .pwm_axi_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .pwm_axi_wvalid(axi_interconnect_0_M01_AXI_WVALID));
  (* CHECK_LICENSE_TYPE = "Pmod_DHB1_axi_gpio_0_0,axi_gpio,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_gpio,Vivado 2016.4" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(axi_gpio_0_gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(axi_gpio_0_gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .s_axi_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M00_AXI_WVALID));
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_axi_interconnect_0_0 axi_interconnect_0
       (.S_AXI_araddr(S_AXI_araddr),
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
        .m_axi_araddr({axi_interconnect_0_M02_AXI_ARADDR,axi_interconnect_0_M01_AXI_ARADDR,axi_interconnect_0_M00_AXI_ARADDR}),
        .m_axi_arprot({axi_interconnect_0_M02_AXI_ARPROT,axi_interconnect_0_M01_AXI_ARPROT}),
        .m_axi_arready({axi_interconnect_0_M02_AXI_ARREADY,axi_interconnect_0_M01_AXI_ARREADY,axi_interconnect_0_M00_AXI_ARREADY}),
        .m_axi_arvalid({axi_interconnect_0_M02_AXI_ARVALID,axi_interconnect_0_M01_AXI_ARVALID,axi_interconnect_0_M00_AXI_ARVALID}),
        .m_axi_awaddr({axi_interconnect_0_M02_AXI_AWADDR,axi_interconnect_0_M01_AXI_AWADDR,axi_interconnect_0_M00_AXI_AWADDR}),
        .m_axi_awprot({axi_interconnect_0_M02_AXI_AWPROT,axi_interconnect_0_M01_AXI_AWPROT}),
        .m_axi_awready({axi_interconnect_0_M02_AXI_AWREADY,axi_interconnect_0_M01_AXI_AWREADY,axi_interconnect_0_M00_AXI_AWREADY}),
        .m_axi_awvalid({axi_interconnect_0_M02_AXI_AWVALID,axi_interconnect_0_M01_AXI_AWVALID,axi_interconnect_0_M00_AXI_AWVALID}),
        .m_axi_bready({axi_interconnect_0_M02_AXI_BREADY,axi_interconnect_0_M01_AXI_BREADY,axi_interconnect_0_M00_AXI_BREADY}),
        .m_axi_bresp({axi_interconnect_0_M02_AXI_BRESP,axi_interconnect_0_M01_AXI_BRESP,axi_interconnect_0_M00_AXI_BRESP}),
        .m_axi_bvalid({axi_interconnect_0_M02_AXI_BVALID,axi_interconnect_0_M01_AXI_BVALID,axi_interconnect_0_M00_AXI_BVALID}),
        .m_axi_rdata({axi_interconnect_0_M02_AXI_RDATA,axi_interconnect_0_M01_AXI_RDATA,axi_interconnect_0_M00_AXI_RDATA}),
        .m_axi_rready({axi_interconnect_0_M02_AXI_RREADY,axi_interconnect_0_M01_AXI_RREADY,axi_interconnect_0_M00_AXI_RREADY}),
        .m_axi_rresp({axi_interconnect_0_M02_AXI_RRESP,axi_interconnect_0_M01_AXI_RRESP,axi_interconnect_0_M00_AXI_RRESP}),
        .m_axi_rvalid({axi_interconnect_0_M02_AXI_RVALID,axi_interconnect_0_M01_AXI_RVALID,axi_interconnect_0_M00_AXI_RVALID}),
        .m_axi_wdata({axi_interconnect_0_M02_AXI_WDATA,axi_interconnect_0_M01_AXI_WDATA,axi_interconnect_0_M00_AXI_WDATA}),
        .m_axi_wready({axi_interconnect_0_M02_AXI_WREADY,axi_interconnect_0_M01_AXI_WREADY,axi_interconnect_0_M00_AXI_WREADY}),
        .m_axi_wstrb({axi_interconnect_0_M02_AXI_WSTRB,axi_interconnect_0_M01_AXI_WSTRB,axi_interconnect_0_M00_AXI_WSTRB}),
        .m_axi_wvalid({axi_interconnect_0_M02_AXI_WVALID,axi_interconnect_0_M01_AXI_WVALID,axi_interconnect_0_M00_AXI_WVALID}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  (* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlconcat_0_1,xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat,Vivado 2016.4" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlconcat_0_1 xlconcat_bottom_row_O
       (.In0(xlslice_EN2_Dout),
        .In1(xlslice_DIR2_Dout),
        .In2(xlconstant_0_dout),
        .dout(gpio2_io_o));
  (* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlconcat_0_0,xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat,Vivado 2016.4" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlconcat_0_0 xlconcat_top_row_O
       (.In0(xlslice_EN1_Dout),
        .In1(xlslice_DIR1_Dout),
        .In2(xlconstant_0_dout),
        .dout(gpio_io_o));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  (* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlslice_0_4,xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice,Vivado 2016.4" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlslice_0_4 xlslice_DIR1
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_DIR1_Dout));
  (* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlslice_0_5,xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice,Vivado 2016.4" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlslice_0_5 xlslice_DIR2
       (.Din(axi_gpio_0_gpio2_io_o),
        .Dout(xlslice_DIR2_Dout));
  (* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlslice_0_2,xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice,Vivado 2016.4" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlslice_0_2 xlslice_EN1
       (.Din(PWM_0_pwm),
        .Dout(xlslice_EN1_Dout));
  (* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlslice_0_3,xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice,Vivado 2016.4" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlslice_0_3 xlslice_EN2
       (.Din(PWM_0_pwm),
        .Dout(xlslice_EN2_Dout));
  (* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlslice_0_0,xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice,Vivado 2016.4" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlslice_0_0 xlslice_S1_feedback
       (.Din(gpio_io_i),
        .Dout(xlslice_S1_feedback_Dout));
  (* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlslice_0_1,xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice,Vivado 2016.4" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlslice_0_1 xlslice_m2_feedback
       (.Din(gpio2_io_i),
        .Dout(xlslice_m2_feedback_Dout));
endmodule

(* CHECK_LICENSE_TYPE = "Pmod_DHB1_MotorFeedback_0_0,MotorFeedback_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Pmod_DHB1_MotorFeedback_0_0" *) 
(* X_CORE_INFO = "MotorFeedback_v1_0,Vivado 2016.4" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_MotorFeedback_0_0
   (m1_feedback,
    m2_feedback,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input m1_feedback;
  input m2_feedback;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire m1_feedback;
  wire m2_feedback;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  base_soc_Pmod_DHB1_0_0_MotorFeedback_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .m1_feedback(m1_feedback),
        .m2_feedback(m2_feedback),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "Pmod_DHB1_PWM_0_0,PWM_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Pmod_DHB1_PWM_0_0" *) 
(* X_CORE_INFO = "PWM_v2_0,Vivado 2016.4" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_PWM_0_0
   (pwm,
    pwm_axi_awaddr,
    pwm_axi_awprot,
    pwm_axi_awvalid,
    pwm_axi_awready,
    pwm_axi_wdata,
    pwm_axi_wstrb,
    pwm_axi_wvalid,
    pwm_axi_wready,
    pwm_axi_bresp,
    pwm_axi_bvalid,
    pwm_axi_bready,
    pwm_axi_araddr,
    pwm_axi_arprot,
    pwm_axi_arvalid,
    pwm_axi_arready,
    pwm_axi_rdata,
    pwm_axi_rresp,
    pwm_axi_rvalid,
    pwm_axi_rready,
    pwm_axi_aclk,
    pwm_axi_aresetn);
  output [1:0]pwm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWADDR" *) input [6:0]pwm_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWPROT" *) input [2:0]pwm_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWVALID" *) input pwm_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWREADY" *) output pwm_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WDATA" *) input [31:0]pwm_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WSTRB" *) input [3:0]pwm_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WVALID" *) input pwm_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WREADY" *) output pwm_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BRESP" *) output [1:0]pwm_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BVALID" *) output pwm_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BREADY" *) input pwm_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARADDR" *) input [6:0]pwm_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARPROT" *) input [2:0]pwm_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARVALID" *) input pwm_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARREADY" *) output pwm_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RDATA" *) output [31:0]pwm_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RRESP" *) output [1:0]pwm_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RVALID" *) output pwm_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RREADY" *) input pwm_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PWM_AXI_CLK CLK" *) input pwm_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 PWM_AXI_RST RST" *) input pwm_axi_aresetn;

  wire \<const0> ;
  wire [1:0]pwm;
  wire pwm_axi_aclk;
  wire [6:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arready;
  wire pwm_axi_arvalid;
  wire [6:0]pwm_axi_awaddr;
  wire pwm_axi_awready;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire pwm_axi_wready;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;

  assign pwm_axi_bresp[1] = \<const0> ;
  assign pwm_axi_bresp[0] = \<const0> ;
  assign pwm_axi_rresp[1] = \<const0> ;
  assign pwm_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  base_soc_Pmod_DHB1_0_0_PWM_v2_0 inst
       (.pwm(pwm),
        .pwm_axi_aclk(pwm_axi_aclk),
        .pwm_axi_araddr(pwm_axi_araddr[6:2]),
        .pwm_axi_aresetn(pwm_axi_aresetn),
        .pwm_axi_arready(pwm_axi_arready),
        .pwm_axi_arvalid(pwm_axi_arvalid),
        .pwm_axi_awaddr(pwm_axi_awaddr[6:2]),
        .pwm_axi_awready(pwm_axi_awready),
        .pwm_axi_awvalid(pwm_axi_awvalid),
        .pwm_axi_bready(pwm_axi_bready),
        .pwm_axi_bvalid(pwm_axi_bvalid),
        .pwm_axi_rdata(pwm_axi_rdata),
        .pwm_axi_rready(pwm_axi_rready),
        .pwm_axi_rvalid(pwm_axi_rvalid),
        .pwm_axi_wdata(pwm_axi_wdata),
        .pwm_axi_wready(pwm_axi_wready),
        .pwm_axi_wstrb(pwm_axi_wstrb),
        .pwm_axi_wvalid(pwm_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "Pmod_DHB1_auto_pc_1,axi_protocol_converter_v2_1_11_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Pmod_DHB1_auto_pc_1" *) 
(* X_CORE_INFO = "axi_protocol_converter_v2_1_11_axi_protocol_converter,Vivado 2016.4" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_auto_pc_1
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [30:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [30:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [30:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [30:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [30:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [30:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [30:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [30:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "31" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "2" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "Pmod_DHB1_axi_gpio_0_0,axi_gpio,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Pmod_DHB1_axi_gpio_0_0" *) 
(* X_CORE_INFO = "axi_gpio,Vivado 2016.4" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_axi_gpio_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [8:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) input [3:0]gpio_io_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [3:0]gpio_io_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_T" *) output [3:0]gpio_io_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *) input [3:0]gpio2_io_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O" *) output [3:0]gpio2_io_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_T" *) output [3:0]gpio2_io_t;

  wire [3:0]gpio2_io_i;
  wire [3:0]gpio2_io_o;
  wire [3:0]gpio2_io_t;
  wire [3:0]gpio_io_i;
  wire [3:0]gpio_io_o;
  wire [3:0]gpio_io_t;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;

  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "0" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_GPIO2_WIDTH = "4" *) 
  (* C_GPIO_WIDTH = "4" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  base_soc_Pmod_DHB1_0_0_axi_gpio U0
       (.gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Pmod_DHB1_axi_interconnect_0_0" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_axi_interconnect_0_0
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rlast,
    S_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    s_axi_aclk,
    s_axi_aresetn,
    S_AXI_awaddr,
    S_AXI_awlen,
    S_AXI_awsize,
    S_AXI_awburst,
    S_AXI_awlock,
    S_AXI_awcache,
    S_AXI_awprot,
    S_AXI_awregion,
    S_AXI_awqos,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wlast,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arlen,
    S_AXI_arsize,
    S_AXI_arburst,
    S_AXI_arlock,
    S_AXI_arcache,
    S_AXI_arprot,
    S_AXI_arregion,
    S_AXI_arqos,
    S_AXI_arvalid,
    S_AXI_rready,
    m_axi_awready,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rlast;
  output S_AXI_rvalid;
  output [20:0]m_axi_awaddr;
  output [5:0]m_axi_awprot;
  output [2:0]m_axi_awvalid;
  output [95:0]m_axi_wdata;
  output [11:0]m_axi_wstrb;
  output [2:0]m_axi_wvalid;
  output [2:0]m_axi_bready;
  output [20:0]m_axi_araddr;
  output [5:0]m_axi_arprot;
  output [2:0]m_axi_arvalid;
  output [2:0]m_axi_rready;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [30:0]S_AXI_awaddr;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awsize;
  input [1:0]S_AXI_awburst;
  input [0:0]S_AXI_awlock;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awregion;
  input [3:0]S_AXI_awqos;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wlast;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [30:0]S_AXI_araddr;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arsize;
  input [1:0]S_AXI_arburst;
  input [0:0]S_AXI_arlock;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arregion;
  input [3:0]S_AXI_arqos;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input [2:0]m_axi_awready;
  input [2:0]m_axi_wready;
  input [5:0]m_axi_bresp;
  input [2:0]m_axi_bvalid;
  input [2:0]m_axi_arready;
  input [95:0]m_axi_rdata;
  input [5:0]m_axi_rresp;
  input [2:0]m_axi_rvalid;

  wire [30:0]S_AXI_araddr;
  wire [1:0]S_AXI_arburst;
  wire [3:0]S_AXI_arcache;
  wire [7:0]S_AXI_arlen;
  wire [0:0]S_AXI_arlock;
  wire [2:0]S_AXI_arprot;
  wire [3:0]S_AXI_arqos;
  wire S_AXI_arready;
  wire [3:0]S_AXI_arregion;
  wire [2:0]S_AXI_arsize;
  wire S_AXI_arvalid;
  wire [30:0]S_AXI_awaddr;
  wire [1:0]S_AXI_awburst;
  wire [3:0]S_AXI_awcache;
  wire [7:0]S_AXI_awlen;
  wire [0:0]S_AXI_awlock;
  wire [2:0]S_AXI_awprot;
  wire [3:0]S_AXI_awqos;
  wire S_AXI_awready;
  wire [3:0]S_AXI_awregion;
  wire [2:0]S_AXI_awsize;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rlast;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wlast;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [20:0]m_axi_araddr;
  wire [5:0]m_axi_arprot;
  wire [2:0]m_axi_arready;
  wire [2:0]m_axi_arvalid;
  wire [20:0]m_axi_awaddr;
  wire [5:0]m_axi_awprot;
  wire [2:0]m_axi_awready;
  wire [2:0]m_axi_awvalid;
  wire [2:0]m_axi_bready;
  wire [5:0]m_axi_bresp;
  wire [2:0]m_axi_bvalid;
  wire [95:0]m_axi_rdata;
  wire [2:0]m_axi_rready;
  wire [5:0]m_axi_rresp;
  wire [2:0]m_axi_rvalid;
  wire [95:0]m_axi_wdata;
  wire [2:0]m_axi_wready;
  wire [11:0]m_axi_wstrb;
  wire [2:0]m_axi_wvalid;
  wire [30:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [30:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire xbar_n_103;
  wire xbar_n_104;
  wire xbar_n_105;
  wire xbar_n_106;
  wire xbar_n_107;
  wire xbar_n_108;
  wire xbar_n_109;
  wire xbar_n_110;
  wire xbar_n_111;
  wire xbar_n_112;
  wire xbar_n_113;
  wire xbar_n_114;
  wire xbar_n_115;
  wire xbar_n_116;
  wire xbar_n_117;
  wire xbar_n_118;
  wire xbar_n_119;
  wire xbar_n_120;
  wire xbar_n_121;
  wire xbar_n_122;
  wire xbar_n_123;
  wire xbar_n_124;
  wire xbar_n_260;
  wire xbar_n_261;
  wire xbar_n_262;
  wire xbar_n_263;
  wire xbar_n_264;
  wire xbar_n_265;
  wire xbar_n_266;
  wire xbar_n_267;
  wire xbar_n_268;
  wire xbar_n_269;
  wire xbar_n_270;
  wire xbar_n_271;
  wire xbar_n_272;
  wire xbar_n_273;
  wire xbar_n_274;
  wire xbar_n_275;
  wire xbar_n_276;
  wire xbar_n_277;
  wire xbar_n_278;
  wire xbar_n_279;
  wire xbar_n_280;
  wire xbar_n_281;
  wire xbar_n_282;
  wire xbar_n_283;
  wire xbar_n_284;
  wire xbar_n_285;
  wire xbar_n_291;
  wire xbar_n_292;
  wire xbar_n_293;
  wire xbar_n_294;
  wire xbar_n_295;
  wire xbar_n_296;
  wire xbar_n_297;
  wire xbar_n_298;
  wire xbar_n_299;
  wire xbar_n_300;
  wire xbar_n_301;
  wire xbar_n_302;
  wire xbar_n_303;
  wire xbar_n_304;
  wire xbar_n_305;
  wire xbar_n_306;
  wire xbar_n_307;
  wire xbar_n_308;
  wire xbar_n_309;
  wire xbar_n_310;
  wire xbar_n_311;
  wire xbar_n_312;
  wire xbar_n_313;
  wire xbar_n_314;
  wire xbar_n_322;
  wire xbar_n_323;
  wire xbar_n_324;
  wire xbar_n_325;
  wire xbar_n_326;
  wire xbar_n_327;
  wire xbar_n_328;
  wire xbar_n_329;
  wire xbar_n_330;
  wire xbar_n_331;
  wire xbar_n_332;
  wire xbar_n_333;
  wire xbar_n_334;
  wire xbar_n_335;
  wire xbar_n_336;
  wire xbar_n_337;
  wire xbar_n_338;
  wire xbar_n_339;
  wire xbar_n_340;
  wire xbar_n_341;
  wire xbar_n_342;
  wire xbar_n_343;
  wire xbar_n_41;
  wire xbar_n_42;
  wire xbar_n_43;
  wire xbar_n_44;
  wire xbar_n_45;
  wire xbar_n_46;
  wire xbar_n_47;
  wire xbar_n_48;
  wire xbar_n_49;
  wire xbar_n_50;
  wire xbar_n_51;
  wire xbar_n_52;
  wire xbar_n_53;
  wire xbar_n_54;
  wire xbar_n_55;
  wire xbar_n_56;
  wire xbar_n_57;
  wire xbar_n_58;
  wire xbar_n_59;
  wire xbar_n_60;
  wire xbar_n_61;
  wire xbar_n_62;
  wire xbar_n_63;
  wire xbar_n_64;
  wire xbar_n_65;
  wire xbar_n_66;
  wire xbar_n_72;
  wire xbar_n_73;
  wire xbar_n_74;
  wire xbar_n_75;
  wire xbar_n_76;
  wire xbar_n_77;
  wire xbar_n_78;
  wire xbar_n_79;
  wire xbar_n_80;
  wire xbar_n_81;
  wire xbar_n_82;
  wire xbar_n_83;
  wire xbar_n_84;
  wire xbar_n_85;
  wire xbar_n_86;
  wire xbar_n_87;
  wire xbar_n_88;
  wire xbar_n_89;
  wire xbar_n_90;
  wire xbar_n_91;
  wire xbar_n_92;
  wire xbar_n_93;
  wire xbar_n_94;
  wire xbar_n_95;
  wire [2:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  base_soc_Pmod_DHB1_0_0_s00_couplers_imp_10ZLBQ8 s00_couplers
       (.S_AXI_araddr(S_AXI_araddr),
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
        .m_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .m_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .m_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* CHECK_LICENSE_TYPE = "Pmod_DHB1_xbar_0,axi_crossbar_v2_1_12_axi_crossbar,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_crossbar_v2_1_12_axi_crossbar,Vivado 2016.4" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xbar_0 xbar
       (.aclk(s_axi_aclk),
        .aresetn(s_axi_aresetn),
        .m_axi_araddr({xbar_n_260,xbar_n_261,xbar_n_262,xbar_n_263,xbar_n_264,xbar_n_265,xbar_n_266,xbar_n_267,xbar_n_268,xbar_n_269,xbar_n_270,xbar_n_271,xbar_n_272,xbar_n_273,xbar_n_274,xbar_n_275,xbar_n_276,xbar_n_277,xbar_n_278,xbar_n_279,xbar_n_280,xbar_n_281,xbar_n_282,xbar_n_283,xbar_n_284,xbar_n_285,m_axi_araddr[20:16],xbar_n_291,xbar_n_292,xbar_n_293,xbar_n_294,xbar_n_295,xbar_n_296,xbar_n_297,xbar_n_298,xbar_n_299,xbar_n_300,xbar_n_301,xbar_n_302,xbar_n_303,xbar_n_304,xbar_n_305,xbar_n_306,xbar_n_307,xbar_n_308,xbar_n_309,xbar_n_310,xbar_n_311,xbar_n_312,xbar_n_313,xbar_n_314,m_axi_araddr[15:9],xbar_n_322,xbar_n_323,xbar_n_324,xbar_n_325,xbar_n_326,xbar_n_327,xbar_n_328,xbar_n_329,xbar_n_330,xbar_n_331,xbar_n_332,xbar_n_333,xbar_n_334,xbar_n_335,xbar_n_336,xbar_n_337,xbar_n_338,xbar_n_339,xbar_n_340,xbar_n_341,xbar_n_342,xbar_n_343,m_axi_araddr[8:0]}),
        .m_axi_arprot({m_axi_arprot,NLW_xbar_m_axi_arprot_UNCONNECTED[2:0]}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({xbar_n_41,xbar_n_42,xbar_n_43,xbar_n_44,xbar_n_45,xbar_n_46,xbar_n_47,xbar_n_48,xbar_n_49,xbar_n_50,xbar_n_51,xbar_n_52,xbar_n_53,xbar_n_54,xbar_n_55,xbar_n_56,xbar_n_57,xbar_n_58,xbar_n_59,xbar_n_60,xbar_n_61,xbar_n_62,xbar_n_63,xbar_n_64,xbar_n_65,xbar_n_66,m_axi_awaddr[20:16],xbar_n_72,xbar_n_73,xbar_n_74,xbar_n_75,xbar_n_76,xbar_n_77,xbar_n_78,xbar_n_79,xbar_n_80,xbar_n_81,xbar_n_82,xbar_n_83,xbar_n_84,xbar_n_85,xbar_n_86,xbar_n_87,xbar_n_88,xbar_n_89,xbar_n_90,xbar_n_91,xbar_n_92,xbar_n_93,xbar_n_94,xbar_n_95,m_axi_awaddr[15:9],xbar_n_103,xbar_n_104,xbar_n_105,xbar_n_106,xbar_n_107,xbar_n_108,xbar_n_109,xbar_n_110,xbar_n_111,xbar_n_112,xbar_n_113,xbar_n_114,xbar_n_115,xbar_n_116,xbar_n_117,xbar_n_118,xbar_n_119,xbar_n_120,xbar_n_121,xbar_n_122,xbar_n_123,xbar_n_124,m_axi_awaddr[8:0]}),
        .m_axi_awprot({m_axi_awprot,NLW_xbar_m_axi_awprot_UNCONNECTED[2:0]}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

(* CHECK_LICENSE_TYPE = "Pmod_DHB1_xbar_0,axi_crossbar_v2_1_12_axi_crossbar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Pmod_DHB1_xbar_0" *) 
(* X_CORE_INFO = "axi_crossbar_v2_1_12_axi_crossbar,Vivado 2016.4" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xbar_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [30:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [30:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input [0:0]s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [30:0] [30:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [30:0] [61:31], xilinx.com:interface:aximm:1.0 M02_AXI AWADDR [30:0] [92:62]" *) output [92:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWPROT [2:0] [8:6]" *) output [8:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWVALID [0:0] [2:2]" *) output [2:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWREADY [0:0] [2:2]" *) input [2:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI WDATA [31:0] [95:64]" *) output [95:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI WSTRB [3:0] [11:8]" *) output [11:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WVALID [0:0] [2:2]" *) output [2:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WREADY [0:0] [2:2]" *) input [2:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI BRESP [1:0] [5:4]" *) input [5:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BVALID [0:0] [2:2]" *) input [2:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BREADY [0:0] [2:2]" *) output [2:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [30:0] [30:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [30:0] [61:31], xilinx.com:interface:aximm:1.0 M02_AXI ARADDR [30:0] [92:62]" *) output [92:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARPROT [2:0] [8:6]" *) output [8:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARVALID [0:0] [2:2]" *) output [2:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARREADY [0:0] [2:2]" *) input [2:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI RDATA [31:0] [95:64]" *) input [95:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI RRESP [1:0] [5:4]" *) input [5:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RVALID [0:0] [2:2]" *) input [2:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RREADY [0:0] [2:2]" *) output [2:0]m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [15:0]\^m_axi_araddr ;
  wire [2:0]\^m_axi_arprot ;
  wire [2:0]m_axi_arready;
  wire [2:0]m_axi_arvalid;
  wire [92:78]\^m_axi_awaddr ;
  wire [2:0]m_axi_awready;
  wire [2:0]m_axi_awvalid;
  wire [2:0]m_axi_bready;
  wire [5:0]m_axi_bresp;
  wire [2:0]m_axi_bvalid;
  wire [95:0]m_axi_rdata;
  wire [2:0]m_axi_rready;
  wire [5:0]m_axi_rresp;
  wire [2:0]m_axi_rvalid;
  wire [2:0]m_axi_wready;
  wire [2:0]m_axi_wvalid;
  wire [30:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [30:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [0:0]s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;

  assign m_axi_araddr[92:78] = \^m_axi_awaddr [92:78];
  assign m_axi_araddr[77:62] = \^m_axi_araddr [15:0];
  assign m_axi_araddr[61:47] = \^m_axi_awaddr [92:78];
  assign m_axi_araddr[46:31] = \^m_axi_araddr [15:0];
  assign m_axi_araddr[30:16] = \^m_axi_awaddr [92:78];
  assign m_axi_araddr[15:0] = \^m_axi_araddr [15:0];
  assign m_axi_arprot[8:6] = \^m_axi_arprot [2:0];
  assign m_axi_arprot[5:3] = \^m_axi_arprot [2:0];
  assign m_axi_arprot[2:0] = \^m_axi_arprot [2:0];
  assign m_axi_awaddr[92:78] = \^m_axi_awaddr [92:78];
  assign m_axi_awaddr[77:62] = \^m_axi_araddr [15:0];
  assign m_axi_awaddr[61:47] = \^m_axi_awaddr [92:78];
  assign m_axi_awaddr[46:31] = \^m_axi_araddr [15:0];
  assign m_axi_awaddr[30:16] = \^m_axi_awaddr [92:78];
  assign m_axi_awaddr[15:0] = \^m_axi_araddr [15:0];
  assign m_axi_awprot[8:6] = \^m_axi_arprot [2:0];
  assign m_axi_awprot[5:3] = \^m_axi_arprot [2:0];
  assign m_axi_awprot[2:0] = \^m_axi_arprot [2:0];
  assign m_axi_wdata[95:64] = s_axi_wdata;
  assign m_axi_wdata[63:32] = s_axi_wdata;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wstrb[11:8] = s_axi_wstrb;
  assign m_axi_wstrb[7:4] = s_axi_wstrb;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  base_soc_Pmod_DHB1_0_0_axi_crossbar_v2_1_12_axi_crossbar inst
       (.Q({\^m_axi_arprot ,\^m_axi_awaddr ,\^m_axi_araddr }),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[31] ({s_axi_rdata,s_axi_rresp}));
endmodule

(* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlconcat_0_0,xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Pmod_DHB1_xlconcat_0_0" *) 
(* X_CORE_INFO = "xlconcat,Vivado 2016.4" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlconcat_0_0
   (In0,
    In1,
    In2,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [1:0]In2;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [1:0]In2;

  assign dout[3:2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlconcat_0_1,xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Pmod_DHB1_xlconcat_0_1" *) 
(* X_CORE_INFO = "xlconcat,Vivado 2016.4" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlconcat_0_1
   (In0,
    In1,
    In2,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [1:0]In2;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [1:0]In2;

  assign dout[3:2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Pmod_DHB1_xlconstant_0_0" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlconstant_0_0
   (dout);
  output [1:0]dout;

  wire \<const0> ;

  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlslice_0_0,xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Pmod_DHB1_xlslice_0_0" *) 
(* X_CORE_INFO = "xlslice,Vivado 2016.4" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlslice_0_0
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[3];
endmodule

(* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlslice_0_1,xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Pmod_DHB1_xlslice_0_1" *) 
(* X_CORE_INFO = "xlslice,Vivado 2016.4" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlslice_0_1
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[3];
endmodule

(* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlslice_0_2,xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Pmod_DHB1_xlslice_0_2" *) 
(* X_CORE_INFO = "xlslice,Vivado 2016.4" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlslice_0_2
   (Din,
    Dout);
  input [1:0]Din;
  output [0:0]Dout;

  wire [1:0]Din;

  assign Dout[0] = Din[0];
endmodule

(* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlslice_0_3,xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Pmod_DHB1_xlslice_0_3" *) 
(* X_CORE_INFO = "xlslice,Vivado 2016.4" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlslice_0_3
   (Din,
    Dout);
  input [1:0]Din;
  output [0:0]Dout;

  wire [1:0]Din;

  assign Dout[0] = Din[1];
endmodule

(* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlslice_0_4,xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Pmod_DHB1_xlslice_0_4" *) 
(* X_CORE_INFO = "xlslice,Vivado 2016.4" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlslice_0_4
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[0];
endmodule

(* CHECK_LICENSE_TYPE = "Pmod_DHB1_xlslice_0_5,xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Pmod_DHB1_xlslice_0_5" *) 
(* X_CORE_INFO = "xlslice,Vivado 2016.4" *) 
module base_soc_Pmod_DHB1_0_0_Pmod_DHB1_xlslice_0_5
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[0];
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module base_soc_Pmod_DHB1_0_0_address_decoder
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    Read_Reg2_In,
    E,
    \Dual.gpio2_Data_Out_reg[0] ,
    D,
    Read_Reg_In,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio_Data_Out_reg[0] ,
    Read_Reg_Rst,
    s_axi_aclk,
    Q,
    is_read,
    ip2bus_rdack_i_D1,
    is_write_reg,
    ip2bus_wrack_i_D1,
    gpio2_io_t,
    \Dual.gpio2_Data_In_reg[0] ,
    \bus2ip_addr_i_reg[8] ,
    bus2ip_rnw_i_reg,
    rst_reg,
    GPIO2_DBus_i,
    GPIO_DBus_i,
    gpio_io_t,
    \Dual.gpio_Data_In_reg[0] ,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    start2,
    s_axi_aresetn);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  output [0:3]Read_Reg2_In;
  output [0:0]E;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [3:0]D;
  output [0:3]Read_Reg_In;
  output [0:0]\Dual.gpio_OE_reg[0] ;
  output [0:0]\Dual.gpio_Data_Out_reg[0] ;
  output Read_Reg_Rst;
  input s_axi_aclk;
  input [3:0]Q;
  input is_read;
  input ip2bus_rdack_i_D1;
  input is_write_reg;
  input ip2bus_wrack_i_D1;
  input [3:0]gpio2_io_t;
  input [3:0]\Dual.gpio2_Data_In_reg[0] ;
  input [2:0]\bus2ip_addr_i_reg[8] ;
  input bus2ip_rnw_i_reg;
  input rst_reg;
  input [3:0]GPIO2_DBus_i;
  input [3:0]GPIO_DBus_i;
  input [3:0]gpio_io_t;
  input [3:0]\Dual.gpio_Data_In_reg[0] ;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input start2;
  input s_axi_aresetn;

  wire [3:0]D;
  wire [3:0]\Dual.gpio2_Data_In_reg[0] ;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire [3:0]\Dual.gpio_Data_In_reg[0] ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio_OE_reg[0] ;
  wire [0:0]E;
  wire [3:0]GPIO2_DBus_i;
  wire [3:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire [3:0]Q;
  wire [0:3]Read_Reg2_In;
  wire [0:3]Read_Reg_In;
  wire Read_Reg_Rst;
  wire [2:0]\bus2ip_addr_i_reg[8] ;
  wire bus2ip_rnw_i_reg;
  wire [3:0]gpio2_io_t;
  wire [3:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire is_read;
  wire is_write_reg;
  wire rst_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire start2;

  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[0].GPIO2_DBus_i[28]_i_1 
       (.I0(gpio2_io_t[3]),
        .I1(\Dual.gpio2_Data_In_reg[0] [3]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[0]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[1].GPIO2_DBus_i[29]_i_1 
       (.I0(gpio2_io_t[2]),
        .I1(\Dual.gpio2_Data_In_reg[0] [2]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[1]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[2].GPIO2_DBus_i[30]_i_1 
       (.I0(gpio2_io_t[1]),
        .I1(\Dual.gpio2_Data_In_reg[0] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[2]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Dual.READ_REG2_GEN[3].GPIO2_DBus_i[31]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(gpio_xferAck_Reg),
        .I2(bus2ip_rnw_i_reg),
        .I3(GPIO_xferAck_i),
        .O(Read_Reg_Rst));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[3].GPIO2_DBus_i[31]_i_2 
       (.I0(gpio2_io_t[0]),
        .I1(\Dual.gpio2_Data_In_reg[0] [0]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[3]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[0].GPIO_DBus_i[28]_i_1 
       (.I0(gpio_io_t[3]),
        .I1(\Dual.gpio_Data_In_reg[0] [3]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg_In[0]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[1].GPIO_DBus_i[29]_i_1 
       (.I0(gpio_io_t[2]),
        .I1(\Dual.gpio_Data_In_reg[0] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg_In[1]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[2].GPIO_DBus_i[30]_i_1 
       (.I0(gpio_io_t[1]),
        .I1(\Dual.gpio_Data_In_reg[0] [1]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg_In[2]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[3].GPIO_DBus_i[31]_i_1 
       (.I0(gpio_io_t[0]),
        .I1(\Dual.gpio_Data_In_reg[0] [0]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg_In[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \Dual.gpio2_Data_Out[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(rst_reg),
        .O(\Dual.gpio2_Data_Out_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \Dual.gpio2_OE[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(rst_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \Dual.gpio_Data_Out[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(rst_reg),
        .O(\Dual.gpio_Data_Out_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \Dual.gpio_OE[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(rst_reg),
        .O(\Dual.gpio_OE_reg[0] ));
  LUT5 #(
    .INIT(32'h000E0000)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(start2),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I4(s_axi_aresetn),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[28]_i_1 
       (.I0(GPIO2_DBus_i[3]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[29]_i_1 
       (.I0(GPIO2_DBus_i[2]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(GPIO2_DBus_i[1]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(GPIO2_DBus_i[0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_arready_INST_0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(is_read),
        .I5(ip2bus_rdack_i_D1),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_wready_INST_0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(is_write_reg),
        .I5(ip2bus_wrack_i_D1),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_12_addr_arbiter_sasd" *) 
module base_soc_Pmod_DHB1_0_0_axi_crossbar_v2_1_12_addr_arbiter_sasd
   (m_valid_i,
    SR,
    aa_grant_rnw,
    D,
    \m_atarget_hot_reg[1] ,
    Q,
    \m_atarget_hot_reg[1]_0 ,
    s_ready_i_reg,
    m_valid_i_reg,
    \m_ready_d_reg[2] ,
    s_axi_bvalid,
    m_axi_bready,
    \m_ready_d_reg[2]_0 ,
    s_axi_wready,
    m_ready_d0,
    m_axi_wvalid,
    m_axi_awvalid,
    \gen_no_arbiter.m_grant_hot_i_reg[0]_0 ,
    E,
    m_axi_arvalid,
    \gen_axilite.s_axi_rvalid_i_reg ,
    s_axi_awready,
    s_axi_arready,
    s_axi_rvalid,
    \gen_axilite.s_axi_awready_i_reg ,
    aclk,
    \aresetn_d_reg[1] ,
    aresetn_d,
    m_ready_d,
    \gen_axilite.s_axi_awready_i_reg_0 ,
    \gen_axilite.s_axi_bvalid_i_reg ,
    \m_atarget_hot_reg[3] ,
    s_axi_bready,
    \gen_axilite.s_axi_awready_i_reg_1 ,
    s_axi_wvalid,
    m_valid_i_reg_0,
    m_ready_d_0,
    \gen_axilite.s_axi_arready_i_reg ,
    aa_rready,
    \gen_axilite.s_axi_rvalid_i_reg_0 ,
    s_axi_rready,
    sr_rvalid,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_awprot,
    s_axi_araddr,
    s_axi_awaddr,
    \m_ready_d_reg[0] ,
    s_axi_awvalid,
    mi_bvalid,
    mi_wready);
  output m_valid_i;
  output [0:0]SR;
  output aa_grant_rnw;
  output [3:0]D;
  output \m_atarget_hot_reg[1] ;
  output [33:0]Q;
  output \m_atarget_hot_reg[1]_0 ;
  output s_ready_i_reg;
  output m_valid_i_reg;
  output \m_ready_d_reg[2] ;
  output [0:0]s_axi_bvalid;
  output [2:0]m_axi_bready;
  output \m_ready_d_reg[2]_0 ;
  output [0:0]s_axi_wready;
  output [0:0]m_ready_d0;
  output [2:0]m_axi_wvalid;
  output [2:0]m_axi_awvalid;
  output \gen_no_arbiter.m_grant_hot_i_reg[0]_0 ;
  output [0:0]E;
  output [2:0]m_axi_arvalid;
  output \gen_axilite.s_axi_rvalid_i_reg ;
  output [0:0]s_axi_awready;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rvalid;
  output \gen_axilite.s_axi_awready_i_reg ;
  input aclk;
  input [1:0]\aresetn_d_reg[1] ;
  input aresetn_d;
  input [2:0]m_ready_d;
  input \gen_axilite.s_axi_awready_i_reg_0 ;
  input \gen_axilite.s_axi_bvalid_i_reg ;
  input [3:0]\m_atarget_hot_reg[3] ;
  input [0:0]s_axi_bready;
  input \gen_axilite.s_axi_awready_i_reg_1 ;
  input [0:0]s_axi_wvalid;
  input m_valid_i_reg_0;
  input [1:0]m_ready_d_0;
  input \gen_axilite.s_axi_arready_i_reg ;
  input aa_rready;
  input \gen_axilite.s_axi_rvalid_i_reg_0 ;
  input [0:0]s_axi_rready;
  input sr_rvalid;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  input [2:0]s_axi_awprot;
  input [30:0]s_axi_araddr;
  input [30:0]s_axi_awaddr;
  input \m_ready_d_reg[0] ;
  input [0:0]s_axi_awvalid;
  input [0:0]mi_bvalid;
  input [0:0]mi_wready;

  wire [3:0]D;
  wire [0:0]E;
  wire [33:0]Q;
  wire [0:0]SR;
  wire aa_grant_any;
  wire aa_grant_rnw;
  wire aa_rready;
  wire aclk;
  wire aresetn_d;
  wire [1:0]\aresetn_d_reg[1] ;
  wire \gen_axilite.s_axi_arready_i_reg ;
  wire \gen_axilite.s_axi_awready_i_i_2_n_0 ;
  wire \gen_axilite.s_axi_awready_i_reg ;
  wire \gen_axilite.s_axi_awready_i_reg_0 ;
  wire \gen_axilite.s_axi_awready_i_reg_1 ;
  wire \gen_axilite.s_axi_bvalid_i_reg ;
  wire \gen_axilite.s_axi_rvalid_i_reg ;
  wire \gen_axilite.s_axi_rvalid_i_reg_0 ;
  wire \gen_no_arbiter.grant_rnw_i_1_n_0 ;
  wire \gen_no_arbiter.m_grant_hot_i[0]_i_1_n_0 ;
  wire \gen_no_arbiter.m_grant_hot_i[0]_i_2_n_0 ;
  wire \gen_no_arbiter.m_grant_hot_i[0]_i_5_n_0 ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0]_0 ;
  wire \gen_no_arbiter.m_valid_i_i_1_n_0 ;
  wire \gen_no_arbiter.m_valid_i_i_2_n_0 ;
  wire \gen_no_arbiter.s_ready_i[0]_i_1_n_0 ;
  wire \m_atarget_hot[2]_i_2_n_0 ;
  wire \m_atarget_hot[3]_i_4_n_0 ;
  wire \m_atarget_hot_reg[1] ;
  wire \m_atarget_hot_reg[1]_0 ;
  wire [3:0]\m_atarget_hot_reg[3] ;
  wire [2:0]m_axi_arvalid;
  wire [2:0]m_axi_awvalid;
  wire [2:0]m_axi_bready;
  wire [2:0]m_axi_wvalid;
  wire [2:0]m_ready_d;
  wire [0:0]m_ready_d0;
  wire [1:0]m_ready_d_0;
  wire \m_ready_d_reg[0] ;
  wire \m_ready_d_reg[2] ;
  wire \m_ready_d_reg[2]_0 ;
  wire m_valid_i;
  wire m_valid_i_i_2_n_0;
  wire m_valid_i_i_3_n_0;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire [0:0]mi_bvalid;
  wire [0:0]mi_wready;
  wire p_0_in1_in;
  wire [47:1]s_amesg;
  wire \s_arvalid_reg[0]_i_1_n_0 ;
  wire \s_arvalid_reg_reg_n_0_[0] ;
  wire s_awvalid_reg;
  wire \s_awvalid_reg[0]_i_1_n_0 ;
  wire [30:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [30:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [0:0]s_axi_bvalid;
  wire [0:0]s_axi_rready;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i;
  wire s_ready_i_reg;
  wire sr_rvalid;

  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \gen_axilite.s_axi_awready_i_i_1 
       (.I0(\gen_axilite.s_axi_awready_i_i_2_n_0 ),
        .I1(\m_atarget_hot_reg[3] [3]),
        .I2(m_ready_d[2]),
        .I3(\gen_no_arbiter.m_grant_hot_i_reg[0]_0 ),
        .I4(mi_bvalid),
        .I5(mi_wready),
        .O(\gen_axilite.s_axi_awready_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gen_axilite.s_axi_awready_i_i_2 
       (.I0(s_axi_wvalid),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d[1]),
        .O(\gen_axilite.s_axi_awready_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \gen_axilite.s_axi_rvalid_i_i_2 
       (.I0(m_ready_d_0[1]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .O(\gen_axilite.s_axi_rvalid_i_reg ));
  LUT6 #(
    .INIT(64'hFFFFFF5300000050)) 
    \gen_no_arbiter.grant_rnw_i_1 
       (.I0(s_awvalid_reg),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(aa_grant_any),
        .I4(m_valid_i),
        .I5(aa_grant_rnw),
        .O(\gen_no_arbiter.grant_rnw_i_1_n_0 ));
  FDRE \gen_no_arbiter.grant_rnw_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.grant_rnw_i_1_n_0 ),
        .Q(aa_grant_rnw),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[10]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[9]),
        .O(s_amesg[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[11]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[10]),
        .O(s_amesg[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[12]_i_1 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[11]),
        .O(s_amesg[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[13]_i_1 
       (.I0(s_axi_araddr[12]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[12]),
        .O(s_amesg[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[14]_i_1 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[13]),
        .O(s_amesg[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[15]_i_1 
       (.I0(s_axi_araddr[14]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[14]),
        .O(s_amesg[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[16]_i_1 
       (.I0(s_axi_araddr[15]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[15]),
        .O(s_amesg[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[17]_i_1 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[16]),
        .O(s_amesg[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[18]_i_1 
       (.I0(s_axi_araddr[17]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[17]),
        .O(s_amesg[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[19]_i_1 
       (.I0(s_axi_araddr[18]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[18]),
        .O(s_amesg[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[1]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[0]),
        .O(s_amesg[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[20]_i_1 
       (.I0(s_axi_araddr[19]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[19]),
        .O(s_amesg[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[21]_i_1 
       (.I0(s_axi_araddr[20]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[20]),
        .O(s_amesg[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[22]_i_1 
       (.I0(s_axi_araddr[21]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[21]),
        .O(s_amesg[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[23]_i_1 
       (.I0(s_axi_araddr[22]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[22]),
        .O(s_amesg[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[24]_i_1 
       (.I0(s_axi_araddr[23]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[23]),
        .O(s_amesg[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[25]_i_1 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[24]),
        .O(s_amesg[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[26]_i_1 
       (.I0(s_axi_araddr[25]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[25]),
        .O(s_amesg[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[27]_i_1 
       (.I0(s_axi_araddr[26]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[26]),
        .O(s_amesg[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[28]_i_1 
       (.I0(s_axi_araddr[27]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[27]),
        .O(s_amesg[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[29]_i_1 
       (.I0(s_axi_araddr[28]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[28]),
        .O(s_amesg[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[2]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[1]),
        .O(s_amesg[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[30]_i_1 
       (.I0(s_axi_araddr[29]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[29]),
        .O(s_amesg[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_no_arbiter.m_amesg_i[31]_i_1 
       (.I0(aresetn_d),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_no_arbiter.m_amesg_i[31]_i_2 
       (.I0(aa_grant_any),
        .O(p_0_in1_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[31]_i_3 
       (.I0(s_axi_araddr[30]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[30]),
        .O(s_amesg[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[3]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[2]),
        .O(s_amesg[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[45]_i_1 
       (.I0(s_axi_arprot[0]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awprot[0]),
        .O(s_amesg[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[46]_i_1 
       (.I0(s_axi_arprot[1]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awprot[1]),
        .O(s_amesg[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[47]_i_1 
       (.I0(s_axi_arprot[2]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awprot[2]),
        .O(s_amesg[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[4]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[3]),
        .O(s_amesg[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[5]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[4]),
        .O(s_amesg[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[6]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[5]),
        .O(s_amesg[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[7]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[6]),
        .O(s_amesg[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[8]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[7]),
        .O(s_amesg[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[9]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[8]),
        .O(s_amesg[9]));
  FDRE \gen_no_arbiter.m_amesg_i_reg[10] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[10]),
        .Q(Q[9]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[11] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[11]),
        .Q(Q[10]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[12] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[12]),
        .Q(Q[11]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[13] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[13]),
        .Q(Q[12]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[14] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[14]),
        .Q(Q[13]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[15] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[15]),
        .Q(Q[14]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[16] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[16]),
        .Q(Q[15]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[17] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[17]),
        .Q(Q[16]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[18] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[18]),
        .Q(Q[17]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[19] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[19]),
        .Q(Q[18]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[1] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[20] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[20]),
        .Q(Q[19]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[21] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[21]),
        .Q(Q[20]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[22] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[22]),
        .Q(Q[21]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[23] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[23]),
        .Q(Q[22]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[24] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[24]),
        .Q(Q[23]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[25] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[25]),
        .Q(Q[24]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[26] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[26]),
        .Q(Q[25]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[27] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[27]),
        .Q(Q[26]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[28] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[28]),
        .Q(Q[27]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[29] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[29]),
        .Q(Q[28]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[2] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[30] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[30]),
        .Q(Q[29]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[31] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[31]),
        .Q(Q[30]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[3] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[45] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[45]),
        .Q(Q[31]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[46] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[46]),
        .Q(Q[32]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[47] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[47]),
        .Q(Q[33]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[4] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[5] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[5]),
        .Q(Q[4]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[6] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[6]),
        .Q(Q[5]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[7] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[7]),
        .Q(Q[6]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[8] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[8]),
        .Q(Q[7]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[9] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[9]),
        .Q(Q[8]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000088888088)) 
    \gen_no_arbiter.m_grant_hot_i[0]_i_1 
       (.I0(\gen_no_arbiter.m_grant_hot_i[0]_i_2_n_0 ),
        .I1(aresetn_d),
        .I2(\gen_no_arbiter.m_grant_hot_i_reg[0]_0 ),
        .I3(m_ready_d0),
        .I4(\m_ready_d_reg[0] ),
        .I5(\gen_no_arbiter.m_grant_hot_i[0]_i_5_n_0 ),
        .O(\gen_no_arbiter.m_grant_hot_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \gen_no_arbiter.m_grant_hot_i[0]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_arvalid),
        .I2(aa_grant_any),
        .I3(m_valid_i),
        .O(\gen_no_arbiter.m_grant_hot_i[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_no_arbiter.m_grant_hot_i[0]_i_3 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .O(\gen_no_arbiter.m_grant_hot_i_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h54000000)) 
    \gen_no_arbiter.m_grant_hot_i[0]_i_5 
       (.I0(m_valid_i_reg_0),
        .I1(m_ready_d_0[1]),
        .I2(\gen_axilite.s_axi_arready_i_reg ),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(\gen_no_arbiter.m_grant_hot_i[0]_i_5_n_0 ));
  FDRE \gen_no_arbiter.m_grant_hot_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_grant_hot_i[0]_i_1_n_0 ),
        .Q(aa_grant_any),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3AFA3A0A3AFA3AFA)) 
    \gen_no_arbiter.m_valid_i_i_1 
       (.I0(aa_grant_any),
        .I1(\gen_no_arbiter.m_valid_i_i_2_n_0 ),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(\m_ready_d_reg[0] ),
        .I5(m_ready_d0),
        .O(\gen_no_arbiter.m_valid_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    \gen_no_arbiter.m_valid_i_i_2 
       (.I0(\gen_axilite.s_axi_arready_i_reg ),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d_0[1]),
        .I4(m_valid_i_reg_0),
        .O(\gen_no_arbiter.m_valid_i_i_2_n_0 ));
  FDRE \gen_no_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_valid_i_i_1_n_0 ),
        .Q(m_valid_i),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    \gen_no_arbiter.s_ready_i[0]_i_1 
       (.I0(m_valid_i),
        .I1(aa_grant_any),
        .I2(aresetn_d),
        .O(\gen_no_arbiter.s_ready_i[0]_i_1_n_0 ));
  FDRE \gen_no_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.s_ready_i[0]_i_1_n_0 ),
        .Q(s_ready_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m_atarget_hot[0]_i_1 
       (.I0(Q[17]),
        .I1(aa_grant_any),
        .I2(\m_atarget_hot[2]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \m_atarget_hot[1]_i_1 
       (.I0(\m_atarget_hot_reg[1] ),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(\m_atarget_hot_reg[1]_0 ),
        .I4(aa_grant_any),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_atarget_hot[2]_i_1 
       (.I0(Q[17]),
        .I1(aa_grant_any),
        .I2(\m_atarget_hot[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \m_atarget_hot[2]_i_2 
       (.I0(\m_atarget_hot[3]_i_4_n_0 ),
        .I1(Q[18]),
        .I2(Q[30]),
        .I3(Q[28]),
        .I4(\m_atarget_hot_reg[1] ),
        .I5(Q[16]),
        .O(\m_atarget_hot[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFD50000)) 
    \m_atarget_hot[3]_i_1 
       (.I0(\m_atarget_hot_reg[1]_0 ),
        .I1(Q[17]),
        .I2(Q[16]),
        .I3(\m_atarget_hot_reg[1] ),
        .I4(aa_grant_any),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h0004)) 
    \m_atarget_hot[3]_i_2 
       (.I0(Q[28]),
        .I1(Q[30]),
        .I2(Q[18]),
        .I3(\m_atarget_hot[3]_i_4_n_0 ),
        .O(\m_atarget_hot_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \m_atarget_hot[3]_i_3 
       (.I0(Q[24]),
        .I1(Q[20]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(Q[19]),
        .I5(Q[21]),
        .O(\m_atarget_hot_reg[1] ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \m_atarget_hot[3]_i_4 
       (.I0(Q[29]),
        .I1(Q[27]),
        .I2(Q[26]),
        .I3(Q[25]),
        .O(\m_atarget_hot[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \m_axi_arvalid[0]_INST_0 
       (.I0(\m_atarget_hot_reg[3] [0]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d_0[1]),
        .O(m_axi_arvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \m_axi_arvalid[1]_INST_0 
       (.I0(\m_atarget_hot_reg[3] [1]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d_0[1]),
        .O(m_axi_arvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \m_axi_arvalid[2]_INST_0 
       (.I0(\m_atarget_hot_reg[3] [2]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d_0[1]),
        .O(m_axi_arvalid[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \m_axi_awvalid[0]_INST_0 
       (.I0(\m_atarget_hot_reg[3] [0]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d[2]),
        .O(m_axi_awvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \m_axi_awvalid[1]_INST_0 
       (.I0(\m_atarget_hot_reg[3] [1]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d[2]),
        .O(m_axi_awvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \m_axi_awvalid[2]_INST_0 
       (.I0(\m_atarget_hot_reg[3] [2]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d[2]),
        .O(m_axi_awvalid[2]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \m_axi_bready[0]_INST_0 
       (.I0(\m_atarget_hot_reg[3] [0]),
        .I1(s_axi_bready),
        .I2(m_ready_d[0]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(m_axi_bready[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \m_axi_bready[1]_INST_0 
       (.I0(\m_atarget_hot_reg[3] [1]),
        .I1(s_axi_bready),
        .I2(m_ready_d[0]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(m_axi_bready[1]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \m_axi_bready[2]_INST_0 
       (.I0(\m_atarget_hot_reg[3] [2]),
        .I1(s_axi_bready),
        .I2(m_ready_d[0]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(m_axi_bready[2]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \m_axi_wvalid[0]_INST_0 
       (.I0(\m_atarget_hot_reg[3] [0]),
        .I1(m_ready_d[1]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(s_axi_wvalid),
        .O(m_axi_wvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \m_axi_wvalid[1]_INST_0 
       (.I0(\m_atarget_hot_reg[3] [1]),
        .I1(m_ready_d[1]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(s_axi_wvalid),
        .O(m_axi_wvalid[1]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \m_axi_wvalid[2]_INST_0 
       (.I0(\m_atarget_hot_reg[3] [2]),
        .I1(m_ready_d[1]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(s_axi_wvalid),
        .O(m_axi_wvalid[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_rready),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d_0[0]),
        .I4(sr_rvalid),
        .O(E));
  LUT5 #(
    .INIT(32'hF4F0F0F0)) 
    \m_ready_d[2]_i_2 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d[1]),
        .I3(\gen_axilite.s_axi_awready_i_reg_1 ),
        .I4(s_axi_wvalid),
        .O(m_ready_d0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \m_ready_d[2]_i_3 
       (.I0(m_ready_d[2]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(\gen_axilite.s_axi_awready_i_reg_0 ),
        .O(\m_ready_d_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \m_ready_d[2]_i_4 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d[0]),
        .I3(s_axi_bready),
        .O(\m_ready_d_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    m_valid_i_i_1
       (.I0(\aresetn_d_reg[1] [1]),
        .I1(m_valid_i_i_2_n_0),
        .I2(m_valid_i_i_3_n_0),
        .O(m_valid_i_reg));
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    m_valid_i_i_2
       (.I0(aa_rready),
        .I1(m_ready_d_0[0]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(\gen_axilite.s_axi_rvalid_i_reg_0 ),
        .O(m_valid_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    m_valid_i_i_3
       (.I0(sr_rvalid),
        .I1(m_ready_d_0[0]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(s_axi_rready),
        .O(m_valid_i_i_3_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    \s_arvalid_reg[0]_i_1 
       (.I0(s_awvalid_reg),
        .I1(s_axi_arvalid),
        .I2(aresetn_d),
        .I3(s_ready_i),
        .O(\s_arvalid_reg[0]_i_1_n_0 ));
  FDRE \s_arvalid_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arvalid_reg[0]_i_1_n_0 ),
        .Q(\s_arvalid_reg_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000D00000)) 
    \s_awvalid_reg[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_awvalid_reg),
        .I2(s_axi_awvalid),
        .I3(\s_arvalid_reg_reg_n_0_[0] ),
        .I4(aresetn_d),
        .I5(s_ready_i),
        .O(\s_awvalid_reg[0]_i_1_n_0 ));
  FDRE \s_awvalid_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awvalid_reg[0]_i_1_n_0 ),
        .Q(s_awvalid_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_arready[0]_INST_0 
       (.I0(s_ready_i),
        .I1(aa_grant_rnw),
        .O(s_axi_arready));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_awready[0]_INST_0 
       (.I0(s_ready_i),
        .I1(aa_grant_rnw),
        .O(s_axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \s_axi_bvalid[0]_INST_0 
       (.I0(\gen_axilite.s_axi_bvalid_i_reg ),
        .I1(aa_grant_any),
        .I2(m_ready_d[0]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(s_axi_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rvalid[0]_INST_0 
       (.I0(aa_grant_any),
        .I1(sr_rvalid),
        .O(s_axi_rvalid));
  LUT5 #(
    .INIT(32'h00000800)) 
    \s_axi_wready[0]_INST_0 
       (.I0(aa_grant_any),
        .I1(\gen_axilite.s_axi_awready_i_reg_1 ),
        .I2(m_ready_d[1]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1] [0]),
        .I1(m_valid_i_i_3_n_0),
        .I2(m_valid_i_i_2_n_0),
        .O(s_ready_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_12_axi_crossbar" *) 
module base_soc_Pmod_DHB1_0_0_axi_crossbar_v2_1_12_axi_crossbar
   (Q,
    \skid_buffer_reg[31] ,
    s_axi_bvalid,
    m_axi_bready,
    s_axi_wready,
    m_axi_wvalid,
    m_axi_awvalid,
    m_axi_arvalid,
    s_axi_awready,
    s_axi_arready,
    s_axi_rvalid,
    m_axi_rready,
    s_axi_bresp,
    aresetn,
    aclk,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_rready,
    m_axi_arready,
    m_axi_awready,
    m_axi_bvalid,
    m_axi_wready,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_awprot,
    s_axi_araddr,
    s_axi_awaddr,
    m_axi_rvalid,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_bresp,
    s_axi_awvalid);
  output [33:0]Q;
  output [33:0]\skid_buffer_reg[31] ;
  output [0:0]s_axi_bvalid;
  output [2:0]m_axi_bready;
  output [0:0]s_axi_wready;
  output [2:0]m_axi_wvalid;
  output [2:0]m_axi_awvalid;
  output [2:0]m_axi_arvalid;
  output [0:0]s_axi_awready;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rvalid;
  output [2:0]m_axi_rready;
  output [1:0]s_axi_bresp;
  input aresetn;
  input aclk;
  input [0:0]s_axi_bready;
  input [0:0]s_axi_wvalid;
  input [0:0]s_axi_rready;
  input [2:0]m_axi_arready;
  input [2:0]m_axi_awready;
  input [2:0]m_axi_bvalid;
  input [2:0]m_axi_wready;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  input [2:0]s_axi_awprot;
  input [30:0]s_axi_araddr;
  input [30:0]s_axi_awaddr;
  input [2:0]m_axi_rvalid;
  input [5:0]m_axi_rresp;
  input [95:0]m_axi_rdata;
  input [5:0]m_axi_bresp;
  input [0:0]s_axi_awvalid;

  wire [33:0]Q;
  wire aclk;
  wire aresetn;
  wire [2:0]m_axi_arready;
  wire [2:0]m_axi_arvalid;
  wire [2:0]m_axi_awready;
  wire [2:0]m_axi_awvalid;
  wire [2:0]m_axi_bready;
  wire [5:0]m_axi_bresp;
  wire [2:0]m_axi_bvalid;
  wire [95:0]m_axi_rdata;
  wire [2:0]m_axi_rready;
  wire [5:0]m_axi_rresp;
  wire [2:0]m_axi_rvalid;
  wire [2:0]m_axi_wready;
  wire [2:0]m_axi_wvalid;
  wire [30:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [30:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [0:0]s_axi_rready;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire [33:0]\skid_buffer_reg[31] ;

  base_soc_Pmod_DHB1_0_0_axi_crossbar_v2_1_12_crossbar_sasd \gen_sasd.crossbar_sasd_0 
       (.M_AXI_AWADDR(Q[30:0]),
        .Q(Q[33:31]),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[31] (\skid_buffer_reg[31] ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_12_crossbar_sasd" *) 
module base_soc_Pmod_DHB1_0_0_axi_crossbar_v2_1_12_crossbar_sasd
   (M_AXI_AWADDR,
    Q,
    \skid_buffer_reg[31] ,
    s_axi_bvalid,
    m_axi_bready,
    s_axi_wready,
    m_axi_wvalid,
    m_axi_awvalid,
    m_axi_arvalid,
    s_axi_awready,
    s_axi_arready,
    s_axi_rvalid,
    m_axi_rready,
    s_axi_bresp,
    aresetn,
    aclk,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_rready,
    m_axi_arready,
    m_axi_awready,
    m_axi_bvalid,
    m_axi_wready,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_awprot,
    s_axi_araddr,
    s_axi_awaddr,
    m_axi_rvalid,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_bresp,
    s_axi_awvalid);
  output [30:0]M_AXI_AWADDR;
  output [2:0]Q;
  output [33:0]\skid_buffer_reg[31] ;
  output [0:0]s_axi_bvalid;
  output [2:0]m_axi_bready;
  output [0:0]s_axi_wready;
  output [2:0]m_axi_wvalid;
  output [2:0]m_axi_awvalid;
  output [2:0]m_axi_arvalid;
  output [0:0]s_axi_awready;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rvalid;
  output [2:0]m_axi_rready;
  output [1:0]s_axi_bresp;
  input aresetn;
  input aclk;
  input [0:0]s_axi_bready;
  input [0:0]s_axi_wvalid;
  input [0:0]s_axi_rready;
  input [2:0]m_axi_arready;
  input [2:0]m_axi_awready;
  input [2:0]m_axi_bvalid;
  input [2:0]m_axi_wready;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  input [2:0]s_axi_awprot;
  input [30:0]s_axi_araddr;
  input [30:0]s_axi_awaddr;
  input [2:0]m_axi_rvalid;
  input [5:0]m_axi_rresp;
  input [95:0]m_axi_rdata;
  input [5:0]m_axi_bresp;
  input [0:0]s_axi_awvalid;

  wire [30:0]M_AXI_AWADDR;
  wire [2:0]Q;
  wire aa_grant_rnw;
  wire aa_rready;
  wire aclk;
  wire addr_arbiter_inst_n_3;
  wire addr_arbiter_inst_n_42;
  wire addr_arbiter_inst_n_43;
  wire addr_arbiter_inst_n_44;
  wire addr_arbiter_inst_n_45;
  wire addr_arbiter_inst_n_5;
  wire addr_arbiter_inst_n_50;
  wire addr_arbiter_inst_n_59;
  wire addr_arbiter_inst_n_64;
  wire addr_arbiter_inst_n_68;
  wire addr_arbiter_inst_n_7;
  wire aresetn;
  wire aresetn_d;
  wire \gen_decerr.decerr_slave_inst_n_2 ;
  wire \gen_decerr.decerr_slave_inst_n_3 ;
  wire \gen_decerr.decerr_slave_inst_n_4 ;
  wire \gen_decerr.decerr_slave_inst_n_5 ;
  wire \gen_decerr.decerr_slave_inst_n_6 ;
  wire \gen_decerr.decerr_slave_inst_n_7 ;
  wire [1:0]m_atarget_enc;
  wire \m_atarget_enc[0]_i_1_n_0 ;
  wire \m_atarget_enc[1]_i_1_n_0 ;
  wire [3:0]m_atarget_hot;
  wire [2:0]m_atarget_hot0;
  wire [2:0]m_axi_arready;
  wire [2:0]m_axi_arvalid;
  wire [2:0]m_axi_awready;
  wire [2:0]m_axi_awvalid;
  wire [2:0]m_axi_bready;
  wire [5:0]m_axi_bresp;
  wire [2:0]m_axi_bvalid;
  wire [95:0]m_axi_rdata;
  wire [2:0]m_axi_rready;
  wire [5:0]m_axi_rresp;
  wire [2:0]m_axi_rvalid;
  wire [2:0]m_axi_wready;
  wire [2:0]m_axi_wvalid;
  wire [1:0]m_ready_d;
  wire [1:1]m_ready_d0;
  wire [2:0]m_ready_d_0;
  wire m_valid_i;
  wire [3:3]mi_bvalid;
  wire [3:3]mi_wready;
  wire p_1_in;
  wire reg_slice_r_n_2;
  wire reg_slice_r_n_6;
  wire reg_slice_r_n_7;
  wire reset;
  wire [30:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [30:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [0:0]s_axi_rready;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire [33:0]\skid_buffer_reg[31] ;
  wire splitter_aw_n_0;
  wire sr_rvalid;

  base_soc_Pmod_DHB1_0_0_axi_crossbar_v2_1_12_addr_arbiter_sasd addr_arbiter_inst
       (.D({addr_arbiter_inst_n_3,m_atarget_hot0[2],addr_arbiter_inst_n_5,m_atarget_hot0[0]}),
        .E(p_1_in),
        .Q({Q,M_AXI_AWADDR}),
        .SR(reset),
        .aa_grant_rnw(aa_grant_rnw),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\aresetn_d_reg[1] ({reg_slice_r_n_6,reg_slice_r_n_7}),
        .\gen_axilite.s_axi_arready_i_reg (\gen_decerr.decerr_slave_inst_n_5 ),
        .\gen_axilite.s_axi_awready_i_reg (addr_arbiter_inst_n_68),
        .\gen_axilite.s_axi_awready_i_reg_0 (\gen_decerr.decerr_slave_inst_n_4 ),
        .\gen_axilite.s_axi_awready_i_reg_1 (\gen_decerr.decerr_slave_inst_n_6 ),
        .\gen_axilite.s_axi_bvalid_i_reg (\gen_decerr.decerr_slave_inst_n_3 ),
        .\gen_axilite.s_axi_rvalid_i_reg (addr_arbiter_inst_n_64),
        .\gen_axilite.s_axi_rvalid_i_reg_0 (\gen_decerr.decerr_slave_inst_n_7 ),
        .\gen_no_arbiter.m_grant_hot_i_reg[0]_0 (addr_arbiter_inst_n_59),
        .\m_atarget_hot_reg[1] (addr_arbiter_inst_n_7),
        .\m_atarget_hot_reg[1]_0 (addr_arbiter_inst_n_42),
        .\m_atarget_hot_reg[3] (m_atarget_hot),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d_0),
        .m_ready_d0(m_ready_d0),
        .m_ready_d_0(m_ready_d),
        .\m_ready_d_reg[0] (\gen_decerr.decerr_slave_inst_n_2 ),
        .\m_ready_d_reg[2] (addr_arbiter_inst_n_45),
        .\m_ready_d_reg[2]_0 (addr_arbiter_inst_n_50),
        .m_valid_i(m_valid_i),
        .m_valid_i_reg(addr_arbiter_inst_n_44),
        .m_valid_i_reg_0(reg_slice_r_n_2),
        .mi_bvalid(mi_bvalid),
        .mi_wready(mi_wready),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(addr_arbiter_inst_n_43),
        .sr_rvalid(sr_rvalid));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(aresetn_d),
        .R(1'b0));
  base_soc_Pmod_DHB1_0_0_axi_crossbar_v2_1_12_decerr_slave \gen_decerr.decerr_slave_inst 
       (.Q(m_atarget_enc),
        .SR(reset),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_no_arbiter.grant_rnw_reg (addr_arbiter_inst_n_59),
        .\gen_no_arbiter.grant_rnw_reg_0 (addr_arbiter_inst_n_50),
        .\gen_no_arbiter.m_grant_hot_i_reg[0] (\gen_decerr.decerr_slave_inst_n_2 ),
        .\gen_no_arbiter.m_grant_hot_i_reg[0]_0 (\gen_decerr.decerr_slave_inst_n_4 ),
        .\gen_no_arbiter.m_grant_hot_i_reg[0]_1 (\gen_decerr.decerr_slave_inst_n_6 ),
        .\m_atarget_hot_reg[3] (addr_arbiter_inst_n_68),
        .\m_atarget_hot_reg[3]_0 (m_atarget_hot[3]),
        .m_axi_arready(m_axi_arready),
        .m_axi_awready(m_axi_awready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_ready_d({m_ready_d_0[2],m_ready_d_0[0]}),
        .\m_ready_d_reg[1] (\gen_decerr.decerr_slave_inst_n_5 ),
        .\m_ready_d_reg[1]_0 (splitter_aw_n_0),
        .\m_ready_d_reg[1]_1 (addr_arbiter_inst_n_64),
        .\m_ready_d_reg[2] (\gen_decerr.decerr_slave_inst_n_3 ),
        .m_valid_i_reg(\gen_decerr.decerr_slave_inst_n_7 ),
        .mi_bvalid(mi_bvalid),
        .mi_wready(mi_wready),
        .s_axi_bready(s_axi_bready));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \m_atarget_enc[0]_i_1 
       (.I0(addr_arbiter_inst_n_42),
        .I1(M_AXI_AWADDR[16]),
        .I2(addr_arbiter_inst_n_7),
        .O(\m_atarget_enc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \m_atarget_enc[1]_i_1 
       (.I0(addr_arbiter_inst_n_42),
        .I1(M_AXI_AWADDR[17]),
        .I2(addr_arbiter_inst_n_7),
        .O(\m_atarget_enc[1]_i_1_n_0 ));
  FDRE \m_atarget_enc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_atarget_enc[0]_i_1_n_0 ),
        .Q(m_atarget_enc[0]),
        .R(reset));
  FDRE \m_atarget_enc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_atarget_enc[1]_i_1_n_0 ),
        .Q(m_atarget_enc[1]),
        .R(reset));
  FDRE \m_atarget_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[0]),
        .Q(m_atarget_hot[0]),
        .R(reset));
  FDRE \m_atarget_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_5),
        .Q(m_atarget_hot[1]),
        .R(reset));
  FDRE \m_atarget_hot_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[2]),
        .Q(m_atarget_hot[2]),
        .R(reset));
  FDRE \m_atarget_hot_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_3),
        .Q(m_atarget_hot[3]),
        .R(reset));
  base_soc_Pmod_DHB1_0_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized8 reg_slice_r
       (.E(p_1_in),
        .Q(m_atarget_hot[2:0]),
        .SR(reset),
        .aa_grant_rnw(aa_grant_rnw),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .\aresetn_d_reg[0]_0 (addr_arbiter_inst_n_43),
        .\aresetn_d_reg[1]_0 (addr_arbiter_inst_n_44),
        .\m_atarget_enc_reg[1] (m_atarget_enc),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_ready_d(m_ready_d[0]),
        .\m_ready_d_reg[1] (reg_slice_r_n_2),
        .m_valid_i(m_valid_i),
        .m_valid_i_reg_0({reg_slice_r_n_6,reg_slice_r_n_7}),
        .s_axi_rready(s_axi_rready),
        .\skid_buffer_reg[31]_0 (\skid_buffer_reg[31] ),
        .sr_rvalid(sr_rvalid));
  LUT5 #(
    .INIT(32'hFEF2CEC2)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_axi_bresp[0]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_bresp[4]),
        .I4(m_axi_bresp[2]),
        .O(s_axi_bresp[0]));
  LUT5 #(
    .INIT(32'hFEF2CEC2)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_axi_bresp[1]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_bresp[5]),
        .I4(m_axi_bresp[3]),
        .O(s_axi_bresp[1]));
  base_soc_Pmod_DHB1_0_0_axi_crossbar_v2_1_12_splitter__parameterized0 splitter_ar
       (.aa_grant_rnw(aa_grant_rnw),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_axilite.s_axi_arready_i_reg (\gen_decerr.decerr_slave_inst_n_5 ),
        .m_ready_d(m_ready_d),
        .m_valid_i(m_valid_i),
        .m_valid_i_reg(reg_slice_r_n_2));
  base_soc_Pmod_DHB1_0_0_axi_crossbar_v2_1_12_splitter splitter_aw
       (.Q(m_atarget_hot[3]),
        .aa_grant_rnw(aa_grant_rnw),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_axilite.s_axi_bvalid_i_reg (splitter_aw_n_0),
        .\gen_axilite.s_axi_bvalid_i_reg_0 (\gen_decerr.decerr_slave_inst_n_3 ),
        .\gen_no_arbiter.grant_rnw_reg (addr_arbiter_inst_n_50),
        .m_ready_d(m_ready_d_0),
        .m_ready_d0(m_ready_d0),
        .\m_ready_d_reg[2]_0 (addr_arbiter_inst_n_45),
        .m_valid_i(m_valid_i),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_12_decerr_slave" *) 
module base_soc_Pmod_DHB1_0_0_axi_crossbar_v2_1_12_decerr_slave
   (mi_bvalid,
    mi_wready,
    \gen_no_arbiter.m_grant_hot_i_reg[0] ,
    \m_ready_d_reg[2] ,
    \gen_no_arbiter.m_grant_hot_i_reg[0]_0 ,
    \m_ready_d_reg[1] ,
    \gen_no_arbiter.m_grant_hot_i_reg[0]_1 ,
    m_valid_i_reg,
    SR,
    aclk,
    \m_atarget_hot_reg[3] ,
    s_axi_bready,
    m_ready_d,
    \gen_no_arbiter.grant_rnw_reg ,
    m_axi_arready,
    Q,
    m_axi_awready,
    m_axi_bvalid,
    m_axi_wready,
    m_axi_rvalid,
    \gen_no_arbiter.grant_rnw_reg_0 ,
    \m_atarget_hot_reg[3]_0 ,
    \m_ready_d_reg[1]_0 ,
    \m_ready_d_reg[1]_1 ,
    aa_rready,
    aresetn_d);
  output [0:0]mi_bvalid;
  output [0:0]mi_wready;
  output \gen_no_arbiter.m_grant_hot_i_reg[0] ;
  output \m_ready_d_reg[2] ;
  output \gen_no_arbiter.m_grant_hot_i_reg[0]_0 ;
  output \m_ready_d_reg[1] ;
  output \gen_no_arbiter.m_grant_hot_i_reg[0]_1 ;
  output m_valid_i_reg;
  input [0:0]SR;
  input aclk;
  input \m_atarget_hot_reg[3] ;
  input [0:0]s_axi_bready;
  input [1:0]m_ready_d;
  input \gen_no_arbiter.grant_rnw_reg ;
  input [2:0]m_axi_arready;
  input [1:0]Q;
  input [2:0]m_axi_awready;
  input [2:0]m_axi_bvalid;
  input [2:0]m_axi_wready;
  input [2:0]m_axi_rvalid;
  input \gen_no_arbiter.grant_rnw_reg_0 ;
  input [0:0]\m_atarget_hot_reg[3]_0 ;
  input \m_ready_d_reg[1]_0 ;
  input \m_ready_d_reg[1]_1 ;
  input aa_rready;
  input aresetn_d;

  wire [1:0]Q;
  wire [0:0]SR;
  wire aa_rready;
  wire aclk;
  wire aresetn_d;
  wire \gen_axilite.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axilite.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axilite.s_axi_rvalid_i_i_1_n_0 ;
  wire \gen_no_arbiter.grant_rnw_reg ;
  wire \gen_no_arbiter.grant_rnw_reg_0 ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0] ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0]_0 ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0]_1 ;
  wire \m_atarget_hot_reg[3] ;
  wire [0:0]\m_atarget_hot_reg[3]_0 ;
  wire [2:0]m_axi_arready;
  wire [2:0]m_axi_awready;
  wire [2:0]m_axi_bvalid;
  wire [2:0]m_axi_rvalid;
  wire [2:0]m_axi_wready;
  wire [1:0]m_ready_d;
  wire \m_ready_d_reg[1] ;
  wire \m_ready_d_reg[1]_0 ;
  wire \m_ready_d_reg[1]_1 ;
  wire \m_ready_d_reg[2] ;
  wire m_valid_i_reg;
  wire [3:3]mi_arready;
  wire [0:0]mi_bvalid;
  wire [3:3]mi_rvalid;
  wire [0:0]mi_wready;
  wire [0:0]s_axi_bready;

  LUT5 #(
    .INIT(32'hA2A282A2)) 
    \gen_axilite.s_axi_arready_i_i_1 
       (.I0(aresetn_d),
        .I1(mi_rvalid),
        .I2(mi_arready),
        .I3(\m_atarget_hot_reg[3]_0 ),
        .I4(\m_ready_d_reg[1]_1 ),
        .O(\gen_axilite.s_axi_arready_i_i_1_n_0 ));
  FDRE \gen_axilite.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_arready_i_i_1_n_0 ),
        .Q(mi_arready),
        .R(1'b0));
  FDRE \gen_axilite.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_atarget_hot_reg[3] ),
        .Q(mi_wready),
        .R(SR));
  LUT5 #(
    .INIT(32'hBBBB0F00)) 
    \gen_axilite.s_axi_bvalid_i_i_1 
       (.I0(\gen_no_arbiter.grant_rnw_reg_0 ),
        .I1(\m_atarget_hot_reg[3]_0 ),
        .I2(\m_ready_d_reg[1]_0 ),
        .I3(mi_wready),
        .I4(mi_bvalid),
        .O(\gen_axilite.s_axi_bvalid_i_i_1_n_0 ));
  FDRE \gen_axilite.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_bvalid_i_i_1_n_0 ),
        .Q(mi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h0FFF4400)) 
    \gen_axilite.s_axi_rvalid_i_i_1 
       (.I0(\m_ready_d_reg[1]_1 ),
        .I1(mi_arready),
        .I2(aa_rready),
        .I3(\m_atarget_hot_reg[3]_0 ),
        .I4(mi_rvalid),
        .O(\gen_axilite.s_axi_rvalid_i_i_1_n_0 ));
  FDRE \gen_axilite.s_axi_rvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_rvalid_i_i_1_n_0 ),
        .Q(mi_rvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h0F0F0707FFFF07FF)) 
    \gen_no_arbiter.m_grant_hot_i[0]_i_4 
       (.I0(\m_ready_d_reg[2] ),
        .I1(s_axi_bready),
        .I2(m_ready_d[0]),
        .I3(\gen_no_arbiter.m_grant_hot_i_reg[0]_0 ),
        .I4(\gen_no_arbiter.grant_rnw_reg ),
        .I5(m_ready_d[1]),
        .O(\gen_no_arbiter.m_grant_hot_i_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_ready_d[1]_i_2 
       (.I0(mi_arready),
        .I1(m_axi_arready[1]),
        .I2(Q[0]),
        .I3(m_axi_arready[2]),
        .I4(Q[1]),
        .I5(m_axi_arready[0]),
        .O(\m_ready_d_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_ready_d[2]_i_5 
       (.I0(mi_wready),
        .I1(m_axi_awready[1]),
        .I2(Q[0]),
        .I3(m_axi_awready[2]),
        .I4(Q[1]),
        .I5(m_axi_awready[0]),
        .O(\gen_no_arbiter.m_grant_hot_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m_valid_i_i_4
       (.I0(mi_rvalid),
        .I1(m_axi_rvalid[1]),
        .I2(Q[0]),
        .I3(m_axi_rvalid[2]),
        .I4(Q[1]),
        .I5(m_axi_rvalid[0]),
        .O(m_valid_i_reg));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_bvalid[0]_INST_0_i_1 
       (.I0(mi_bvalid),
        .I1(m_axi_bvalid[1]),
        .I2(Q[0]),
        .I3(m_axi_bvalid[2]),
        .I4(Q[1]),
        .I5(m_axi_bvalid[0]),
        .O(\m_ready_d_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_wready[0]_INST_0_i_1 
       (.I0(mi_wready),
        .I1(m_axi_wready[1]),
        .I2(Q[0]),
        .I3(m_axi_wready[2]),
        .I4(Q[1]),
        .I5(m_axi_wready[0]),
        .O(\gen_no_arbiter.m_grant_hot_i_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_12_splitter" *) 
module base_soc_Pmod_DHB1_0_0_axi_crossbar_v2_1_12_splitter
   (\gen_axilite.s_axi_bvalid_i_reg ,
    m_ready_d,
    s_axi_wvalid,
    Q,
    m_valid_i,
    aa_grant_rnw,
    aresetn_d,
    m_ready_d0,
    \m_ready_d_reg[2]_0 ,
    \gen_no_arbiter.grant_rnw_reg ,
    \gen_axilite.s_axi_bvalid_i_reg_0 ,
    aclk);
  output \gen_axilite.s_axi_bvalid_i_reg ;
  output [2:0]m_ready_d;
  input [0:0]s_axi_wvalid;
  input [0:0]Q;
  input m_valid_i;
  input aa_grant_rnw;
  input aresetn_d;
  input [0:0]m_ready_d0;
  input \m_ready_d_reg[2]_0 ;
  input \gen_no_arbiter.grant_rnw_reg ;
  input \gen_axilite.s_axi_bvalid_i_reg_0 ;
  input aclk;

  wire [0:0]Q;
  wire aa_grant_rnw;
  wire aclk;
  wire aresetn_d;
  wire \gen_axilite.s_axi_bvalid_i_reg ;
  wire \gen_axilite.s_axi_bvalid_i_reg_0 ;
  wire \gen_no_arbiter.grant_rnw_reg ;
  wire [2:0]m_ready_d;
  wire [0:0]m_ready_d0;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d[2]_i_1_n_0 ;
  wire \m_ready_d_reg[2]_0 ;
  wire m_valid_i;
  wire [0:0]s_axi_wvalid;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \gen_axilite.s_axi_bvalid_i_i_2 
       (.I0(m_ready_d[1]),
        .I1(s_axi_wvalid),
        .I2(Q),
        .I3(m_ready_d[2]),
        .I4(m_valid_i),
        .I5(aa_grant_rnw),
        .O(\gen_axilite.s_axi_bvalid_i_reg ));
  LUT6 #(
    .INIT(64'hA200A2A2A200A200)) 
    \m_ready_d[0]_i_1 
       (.I0(aresetn_d),
        .I1(m_ready_d0),
        .I2(\m_ready_d_reg[2]_0 ),
        .I3(m_ready_d[0]),
        .I4(\gen_no_arbiter.grant_rnw_reg ),
        .I5(\gen_axilite.s_axi_bvalid_i_reg_0 ),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088808080888088)) 
    \m_ready_d[1]_i_1 
       (.I0(aresetn_d),
        .I1(m_ready_d0),
        .I2(\m_ready_d_reg[2]_0 ),
        .I3(m_ready_d[0]),
        .I4(\gen_no_arbiter.grant_rnw_reg ),
        .I5(\gen_axilite.s_axi_bvalid_i_reg_0 ),
        .O(\m_ready_d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h020A0202020A020A)) 
    \m_ready_d[2]_i_1 
       (.I0(aresetn_d),
        .I1(m_ready_d0),
        .I2(\m_ready_d_reg[2]_0 ),
        .I3(m_ready_d[0]),
        .I4(\gen_no_arbiter.grant_rnw_reg ),
        .I5(\gen_axilite.s_axi_bvalid_i_reg_0 ),
        .O(\m_ready_d[2]_i_1_n_0 ));
  FDRE \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
  FDRE \m_ready_d_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[2]_i_1_n_0 ),
        .Q(m_ready_d[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_12_splitter" *) 
module base_soc_Pmod_DHB1_0_0_axi_crossbar_v2_1_12_splitter__parameterized0
   (m_ready_d,
    aresetn_d,
    \gen_axilite.s_axi_arready_i_reg ,
    aa_grant_rnw,
    m_valid_i,
    m_valid_i_reg,
    aclk);
  output [1:0]m_ready_d;
  input aresetn_d;
  input \gen_axilite.s_axi_arready_i_reg ;
  input aa_grant_rnw;
  input m_valid_i;
  input m_valid_i_reg;
  input aclk;

  wire aa_grant_rnw;
  wire aclk;
  wire aresetn_d;
  wire \gen_axilite.s_axi_arready_i_reg ;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire m_valid_i;
  wire m_valid_i_reg;

  LUT6 #(
    .INIT(64'h0000000000002AAA)) 
    \m_ready_d[0]_i_1 
       (.I0(aresetn_d),
        .I1(\gen_axilite.s_axi_arready_i_reg ),
        .I2(aa_grant_rnw),
        .I3(m_valid_i),
        .I4(m_ready_d[1]),
        .I5(m_valid_i_reg),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA800000000000)) 
    \m_ready_d[1]_i_1 
       (.I0(aresetn_d),
        .I1(\gen_axilite.s_axi_arready_i_reg ),
        .I2(aa_grant_rnw),
        .I3(m_valid_i),
        .I4(m_ready_d[1]),
        .I5(m_valid_i_reg),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "0" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "0" *) 
(* C_FAMILY = "artix7" *) (* C_GPIO2_WIDTH = "4" *) (* C_GPIO_WIDTH = "4" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_gpio" *) (* ip_group = "LOGICORE" *) 
module base_soc_Pmod_DHB1_0_0_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* max_fanout = "10000" *) (* sigis = "Clk" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [3:0]gpio_io_i;
  output [3:0]gpio_io_o;
  output [3:0]gpio_io_t;
  input [3:0]gpio2_io_i;
  output [3:0]gpio2_io_o;
  output [3:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_21;
  wire AXI_LITE_IPIF_I_n_22;
  wire [28:31]GPIO2_DBus_i;
  wire [3:0]GPIO_DBus;
  wire [28:31]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire [0:3]Read_Reg2_In;
  wire [0:3]Read_Reg_In;
  wire Read_Reg_Rst;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [0:3]gpio2_Data_In;
  wire [3:0]gpio2_io_i;
  wire [3:0]gpio2_io_o;
  wire [3:0]gpio2_io_t;
  wire [0:3]gpio_Data_In;
  wire gpio_core_1_n_11;
  wire [3:0]gpio_io_i;
  wire [3:0]gpio_io_o;
  wire [3:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire [3:0]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Rst" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [3:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign ip2intc_irpt = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3:0] = \^s_axi_rdata [3:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  base_soc_Pmod_DHB1_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.D(GPIO_DBus),
        .\Dual.gpio2_Data_Out_reg[0] (AXI_LITE_IPIF_I_n_12),
        .\Dual.gpio_Data_In_reg[0] ({gpio_Data_In[0],gpio_Data_In[1],gpio_Data_In[2],gpio_Data_In[3]}),
        .\Dual.gpio_Data_Out_reg[0] (AXI_LITE_IPIF_I_n_22),
        .\Dual.gpio_OE_reg[0] (AXI_LITE_IPIF_I_n_21),
        .E(AXI_LITE_IPIF_I_n_11),
        .GPIO2_DBus_i({GPIO2_DBus_i[28],GPIO2_DBus_i[29],GPIO2_DBus_i[30],GPIO2_DBus_i[31]}),
        .GPIO_DBus_i({GPIO_DBus_i[28],GPIO_DBus_i[29],GPIO_DBus_i[30],GPIO_DBus_i[31]}),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (s_axi_arready),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (s_axi_wready),
        .Q({gpio2_Data_In[0],gpio2_Data_In[1],gpio2_Data_In[2],gpio2_Data_In[3]}),
        .Read_Reg2_In(Read_Reg2_In),
        .Read_Reg_In(Read_Reg_In),
        .Read_Reg_Rst(Read_Reg_Rst),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .\ip2bus_data_i_D1_reg[28] (ip2bus_data_i_D1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],s_axi_awaddr[3:2]}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  base_soc_Pmod_DHB1_0_0_GPIO_Core gpio_core_1
       (.\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[28]_0 ({gpio_Data_In[0],gpio_Data_In[1],gpio_Data_In[2],gpio_Data_In[3]}),
        .E(AXI_LITE_IPIF_I_n_22),
        .GPIO2_DBus_i({GPIO2_DBus_i[28],GPIO2_DBus_i[29],GPIO2_DBus_i[30],GPIO2_DBus_i[31]}),
        .GPIO_DBus_i({GPIO_DBus_i[28],GPIO_DBus_i[29],GPIO_DBus_i[30],GPIO_DBus_i[31]}),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({gpio2_Data_In[0],gpio2_Data_In[1],gpio2_Data_In[2],gpio2_Data_In[3]}),
        .Read_Reg2_In(Read_Reg2_In),
        .Read_Reg_In(Read_Reg_In),
        .Read_Reg_Rst(Read_Reg_Rst),
        .SS(bus2ip_reset),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_21),
        .bus2ip_rnw_i_reg_0(AXI_LITE_IPIF_I_n_12),
        .bus2ip_rnw_i_reg_1(AXI_LITE_IPIF_I_n_11),
        .gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i_D1_reg(gpio_core_1_n_11),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[3:0]));
  FDRE \ip2bus_data_i_D1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[3]),
        .Q(ip2bus_data_i_D1[3]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[2]),
        .Q(ip2bus_data_i_D1[2]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[1]),
        .Q(ip2bus_data_i_D1[1]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_core_1_n_11),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module base_soc_Pmod_DHB1_0_0_axi_lite_ipif
   (bus2ip_reset,
    bus2ip_rnw,
    bus2ip_cs,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    Read_Reg2_In,
    E,
    \Dual.gpio2_Data_Out_reg[0] ,
    D,
    Read_Reg_In,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio_Data_Out_reg[0] ,
    Read_Reg_Rst,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    gpio2_io_t,
    Q,
    GPIO2_DBus_i,
    GPIO_DBus_i,
    gpio_io_t,
    \Dual.gpio_Data_In_reg[0] ,
    s_axi_aresetn,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    \ip2bus_data_i_D1_reg[28] );
  output bus2ip_reset;
  output bus2ip_rnw;
  output bus2ip_cs;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output [0:3]Read_Reg2_In;
  output [0:0]E;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [3:0]D;
  output [0:3]Read_Reg_In;
  output [0:0]\Dual.gpio_OE_reg[0] ;
  output [0:0]\Dual.gpio_Data_Out_reg[0] ;
  output Read_Reg_Rst;
  output [3:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input s_axi_bready;
  input s_axi_rready;
  input [2:0]s_axi_awaddr;
  input [2:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]gpio2_io_t;
  input [3:0]Q;
  input [3:0]GPIO2_DBus_i;
  input [3:0]GPIO_DBus_i;
  input [3:0]gpio_io_t;
  input [3:0]\Dual.gpio_Data_In_reg[0] ;
  input s_axi_aresetn;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input [3:0]\ip2bus_data_i_D1_reg[28] ;

  wire [3:0]D;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire [3:0]\Dual.gpio_Data_In_reg[0] ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio_OE_reg[0] ;
  wire [0:0]E;
  wire [3:0]GPIO2_DBus_i;
  wire [3:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [3:0]Q;
  wire [0:3]Read_Reg2_In;
  wire [0:3]Read_Reg_In;
  wire Read_Reg_Rst;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [3:0]gpio2_io_t;
  wire [3:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire [3:0]\ip2bus_data_i_D1_reg[28] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [3:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire s_axi_wvalid;

  base_soc_Pmod_DHB1_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .\Dual.gpio2_Data_Out_reg[0] (\Dual.gpio2_Data_Out_reg[0] ),
        .\Dual.gpio2_OE_reg[0] (bus2ip_rnw),
        .\Dual.gpio_Data_In_reg[0] (\Dual.gpio_Data_In_reg[0] ),
        .\Dual.gpio_Data_Out_reg[0] (\Dual.gpio_Data_Out_reg[0] ),
        .\Dual.gpio_OE_reg[0] (\Dual.gpio_OE_reg[0] ),
        .E(E),
        .GPIO2_DBus_i(GPIO2_DBus_i),
        .GPIO_DBus_i(GPIO_DBus_i),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .Q(Q),
        .Read_Reg2_In(Read_Reg2_In),
        .Read_Reg_In(Read_Reg_In),
        .Read_Reg_Rst(Read_Reg_Rst),
        .bus2ip_rnw_i_reg_0(bus2ip_reset),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .\ip2bus_data_i_D1_reg[28] (\ip2bus_data_i_D1_reg[28] ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "31" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "artix7" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "2" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b010" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [30:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [30:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [30:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [30:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [30:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [30:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [30:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [30:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const1> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const1> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const1> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s \gen_axilite.gen_b2s_conv.axilite_b2s 
       (.Q({m_axi_awprot,m_axi_awaddr[30:12]}),
        .UNCONN_OUT({s_axi_rid,s_axi_rlast,s_axi_rresp,s_axi_rdata}),
        .aclk(aclk),
        .aresetn(aresetn),
        .\gen_no_arbiter.m_amesg_i_reg[47] ({m_axi_arprot,m_axi_araddr[30:12]}),
        .in({m_axi_rresp,m_axi_rdata}),
        .m_axi_araddr(m_axi_araddr[11:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr[11:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize[1:0]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize[1:0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s
   (s_axi_rvalid,
    s_axi_awready,
    Q,
    s_axi_arready,
    \gen_no_arbiter.m_amesg_i_reg[47] ,
    s_axi_bvalid,
    s_axi_bid,
    s_axi_bresp,
    UNCONN_OUT,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_arvalid,
    m_axi_rready,
    m_axi_awaddr,
    m_axi_araddr,
    s_axi_rready,
    aclk,
    in,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    m_axi_bresp,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    s_axi_bready,
    m_axi_arready,
    m_axi_awready,
    s_axi_awvalid,
    m_axi_bvalid,
    m_axi_rvalid,
    s_axi_arvalid,
    aresetn);
  output s_axi_rvalid;
  output s_axi_awready;
  output [21:0]Q;
  output s_axi_arready;
  output [21:0]\gen_no_arbiter.m_amesg_i_reg[47] ;
  output s_axi_bvalid;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [35:0]UNCONN_OUT;
  output m_axi_awvalid;
  output m_axi_bready;
  output m_axi_arvalid;
  output m_axi_rready;
  output [11:0]m_axi_awaddr;
  output [11:0]m_axi_araddr;
  input s_axi_rready;
  input aclk;
  input [33:0]in;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [30:0]s_axi_awaddr;
  input [1:0]m_axi_bresp;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [30:0]s_axi_araddr;
  input s_axi_bready;
  input m_axi_arready;
  input m_axi_awready;
  input s_axi_awvalid;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input s_axi_arvalid;
  input aresetn;

  wire [11:4]C;
  wire [21:0]Q;
  wire \RD.ar_channel_0_n_14 ;
  wire \RD.ar_channel_0_n_15 ;
  wire \RD.ar_channel_0_n_32 ;
  wire \RD.ar_channel_0_n_33 ;
  wire \RD.ar_channel_0_n_34 ;
  wire \RD.ar_channel_0_n_35 ;
  wire \RD.ar_channel_0_n_6 ;
  wire \RD.r_channel_0_n_0 ;
  wire \RD.r_channel_0_n_1 ;
  wire SI_REG_n_10;
  wire SI_REG_n_116;
  wire SI_REG_n_117;
  wire SI_REG_n_118;
  wire SI_REG_n_119;
  wire SI_REG_n_120;
  wire SI_REG_n_121;
  wire SI_REG_n_122;
  wire SI_REG_n_123;
  wire SI_REG_n_124;
  wire SI_REG_n_125;
  wire SI_REG_n_126;
  wire SI_REG_n_127;
  wire SI_REG_n_128;
  wire SI_REG_n_129;
  wire SI_REG_n_130;
  wire SI_REG_n_131;
  wire SI_REG_n_132;
  wire SI_REG_n_133;
  wire SI_REG_n_138;
  wire SI_REG_n_139;
  wire SI_REG_n_140;
  wire SI_REG_n_147;
  wire SI_REG_n_148;
  wire SI_REG_n_149;
  wire SI_REG_n_150;
  wire SI_REG_n_151;
  wire SI_REG_n_152;
  wire SI_REG_n_153;
  wire SI_REG_n_154;
  wire SI_REG_n_155;
  wire SI_REG_n_156;
  wire SI_REG_n_157;
  wire SI_REG_n_158;
  wire SI_REG_n_159;
  wire SI_REG_n_160;
  wire SI_REG_n_161;
  wire SI_REG_n_162;
  wire SI_REG_n_163;
  wire SI_REG_n_164;
  wire SI_REG_n_165;
  wire SI_REG_n_166;
  wire SI_REG_n_167;
  wire SI_REG_n_168;
  wire SI_REG_n_17;
  wire SI_REG_n_18;
  wire SI_REG_n_19;
  wire SI_REG_n_20;
  wire SI_REG_n_63;
  wire SI_REG_n_64;
  wire SI_REG_n_65;
  wire SI_REG_n_66;
  wire [35:0]UNCONN_OUT;
  wire \WR.aw_channel_0_n_16 ;
  wire \WR.aw_channel_0_n_40 ;
  wire \WR.aw_channel_0_n_41 ;
  wire \WR.aw_channel_0_n_42 ;
  wire \WR.aw_channel_0_n_43 ;
  wire \WR.b_channel_0_n_1 ;
  wire \WR.b_channel_0_n_2 ;
  wire \WR.b_channel_0_n_3 ;
  wire aclk;
  wire \ar_pipe/m_valid_i0 ;
  wire \ar_pipe/p_1_in ;
  wire areset_d1;
  wire areset_d1_i_1_n_0;
  wire aresetn;
  wire [1:0]\aw_cmd_fsm_0/state ;
  wire \aw_pipe/p_1_in ;
  wire b_awid;
  wire [7:0]b_awlen;
  wire b_push;
  wire [3:0]\cmd_translator_0/incr_cmd_0/axaddr_incr_reg ;
  wire [3:0]\cmd_translator_0/incr_cmd_0/axaddr_incr_reg_5 ;
  wire \cmd_translator_0/incr_cmd_0/sel_first ;
  wire \cmd_translator_0/incr_cmd_0/sel_first_4 ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/axaddr_offset ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 ;
  wire [3:1]\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_3 ;
  wire [2:1]\cmd_translator_0/wrap_cmd_0/wrap_second_len ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/wrap_second_len_1 ;
  wire [2:1]\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/wrap_second_len_r_2 ;
  wire [21:0]\gen_no_arbiter.m_amesg_i_reg[47] ;
  wire [33:0]in;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire r_push;
  wire r_rlast;
  wire s_arid;
  wire s_arid_r;
  wire s_awid;
  wire [30:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [30:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire shandshake;
  wire [11:0]si_rs_araddr;
  wire [1:1]si_rs_arburst;
  wire [3:0]si_rs_arlen;
  wire [1:0]si_rs_arsize;
  wire si_rs_arvalid;
  wire [11:0]si_rs_awaddr;
  wire [1:1]si_rs_awburst;
  wire [3:0]si_rs_awlen;
  wire [1:0]si_rs_awsize;
  wire si_rs_awvalid;
  wire si_rs_bid;
  wire si_rs_bready;
  wire [1:0]si_rs_bresp;
  wire si_rs_bvalid;
  wire [31:0]si_rs_rdata;
  wire si_rs_rid;
  wire si_rs_rlast;
  wire si_rs_rready;
  wire [1:0]si_rs_rresp;
  wire [3:0]wrap_cnt;

  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_ar_channel \RD.ar_channel_0 
       (.CO(SI_REG_n_129),
        .D(\cmd_translator_0/wrap_cmd_0/wrap_second_len ),
        .E(\ar_pipe/p_1_in ),
        .O({SI_REG_n_130,SI_REG_n_131,SI_REG_n_132,SI_REG_n_133}),
        .Q({s_arid,SI_REG_n_63,SI_REG_n_64,SI_REG_n_65,SI_REG_n_66,si_rs_arlen,si_rs_arburst,si_rs_arsize,si_rs_araddr}),
        .S({\RD.ar_channel_0_n_32 ,\RD.ar_channel_0_n_33 ,\RD.ar_channel_0_n_34 ,\RD.ar_channel_0_n_35 }),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .axaddr_offset(\cmd_translator_0/wrap_cmd_0/axaddr_offset [0]),
        .\axaddr_offset_r_reg[3] (\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ),
        .\cnt_read_reg[1] (\RD.r_channel_0_n_1 ),
        .\gen_no_arbiter.m_amesg_i_reg[4] (\cmd_translator_0/incr_cmd_0/axaddr_incr_reg ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[0] (\RD.ar_channel_0_n_14 ),
        .\m_payload_i_reg[0]_0 (\RD.ar_channel_0_n_15 ),
        .\m_payload_i_reg[11] ({SI_REG_n_125,SI_REG_n_126,SI_REG_n_127,SI_REG_n_128}),
        .\m_payload_i_reg[34] (SI_REG_n_147),
        .\m_payload_i_reg[34]_0 (SI_REG_n_149),
        .\m_payload_i_reg[37] (SI_REG_n_168),
        .\m_payload_i_reg[3] (SI_REG_n_159),
        .\m_payload_i_reg[3]_0 ({SI_REG_n_121,SI_REG_n_122,SI_REG_n_123,SI_REG_n_124}),
        .\m_payload_i_reg[43] (SI_REG_n_148),
        .\m_payload_i_reg[46] (SI_REG_n_150),
        .\m_payload_i_reg[46]_0 (\cmd_translator_0/wrap_cmd_0/axaddr_offset [3:1]),
        .\m_payload_i_reg[49] (SI_REG_n_151),
        .\m_payload_i_reg[6] ({SI_REG_n_152,SI_REG_n_153,SI_REG_n_154,SI_REG_n_155,SI_REG_n_156,SI_REG_n_157,SI_REG_n_158}),
        .m_valid_i0(\ar_pipe/m_valid_i0 ),
        .r_push(r_push),
        .r_rlast(r_rlast),
        .s_arid_r(s_arid_r),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg(s_axi_arready),
        .sel_first(\cmd_translator_0/incr_cmd_0/sel_first ),
        .si_rs_arvalid(si_rs_arvalid),
        .\wrap_boundary_axaddr_r_reg[11] (\RD.ar_channel_0_n_6 ),
        .\wrap_second_len_r_reg[2] (\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ));
  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_r_channel \RD.r_channel_0 
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .in(in),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(\RD.r_channel_0_n_0 ),
        .out({si_rs_rresp,si_rs_rdata}),
        .r_push(r_push),
        .r_rlast(r_rlast),
        .s_arid_r(s_arid_r),
        .si_rs_rready(si_rs_rready),
        .\skid_buffer_reg[35] ({si_rs_rid,si_rs_rlast}),
        .\state_reg[1]_rep (\RD.r_channel_0_n_1 ));
  base_soc_Pmod_DHB1_0_0_axi_register_slice_v2_1_11_axi_register_slice SI_REG
       (.CO(SI_REG_n_116),
        .D({wrap_cnt[3:2],SI_REG_n_10,wrap_cnt[0]}),
        .E(\aw_pipe/p_1_in ),
        .O({SI_REG_n_117,SI_REG_n_118,SI_REG_n_119,SI_REG_n_120}),
        .Q({s_awid,SI_REG_n_17,SI_REG_n_18,SI_REG_n_19,SI_REG_n_20,si_rs_awlen,si_rs_awburst,si_rs_awsize,Q,si_rs_awaddr}),
        .S({\WR.aw_channel_0_n_40 ,\WR.aw_channel_0_n_41 ,\WR.aw_channel_0_n_42 ,\WR.aw_channel_0_n_43 }),
        .S_AXI_arready(s_axi_arready),
        .S_AXI_awready(s_axi_awready),
        .S_AXI_bvalid(s_axi_bvalid),
        .S_AXI_rvalid(s_axi_rvalid),
        .UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .aresetn(aresetn),
        .axaddr_incr_reg(\cmd_translator_0/incr_cmd_0/axaddr_incr_reg_5 ),
        .\axaddr_incr_reg[11] (C),
        .\axaddr_incr_reg[11]_0 ({SI_REG_n_125,SI_REG_n_126,SI_REG_n_127,SI_REG_n_128}),
        .\axaddr_incr_reg[3] ({SI_REG_n_130,SI_REG_n_131,SI_REG_n_132,SI_REG_n_133}),
        .\axaddr_incr_reg[3]_0 (\cmd_translator_0/incr_cmd_0/axaddr_incr_reg ),
        .\axaddr_incr_reg[7] ({SI_REG_n_121,SI_REG_n_122,SI_REG_n_123,SI_REG_n_124}),
        .\axaddr_incr_reg[7]_0 (SI_REG_n_129),
        .axaddr_offset(\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 ),
        .axaddr_offset_0(\cmd_translator_0/wrap_cmd_0/axaddr_offset [0]),
        .\axaddr_offset_r_reg[0] (SI_REG_n_159),
        .\axaddr_offset_r_reg[1] (SI_REG_n_147),
        .\axaddr_offset_r_reg[3] (\cmd_translator_0/wrap_cmd_0/axaddr_offset [3:1]),
        .\axaddr_offset_r_reg[3]_0 (\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_3 ),
        .\axaddr_offset_r_reg[3]_1 (\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ),
        .\axlen_cnt_reg[3] (SI_REG_n_138),
        .\axlen_cnt_reg[3]_0 (SI_REG_n_150),
        .b_push(b_push),
        .\cnt_read_reg[3]_rep__2 (\RD.r_channel_0_n_0 ),
        .\gen_no_arbiter.m_amesg_i_reg[12] (SI_REG_n_167),
        .\gen_no_arbiter.m_amesg_i_reg[12]_0 (SI_REG_n_168),
        .\m_payload_i_reg[2] ({si_rs_rresp,si_rs_rdata}),
        .\m_payload_i_reg[3] ({\RD.ar_channel_0_n_32 ,\RD.ar_channel_0_n_33 ,\RD.ar_channel_0_n_34 ,\RD.ar_channel_0_n_35 }),
        .m_valid_i0(\ar_pipe/m_valid_i0 ),
        .next_pending_r_reg(SI_REG_n_139),
        .next_pending_r_reg_0(SI_REG_n_140),
        .next_pending_r_reg_1(SI_REG_n_148),
        .next_pending_r_reg_2(SI_REG_n_151),
        .out(si_rs_bid),
        .r_push_r_reg({si_rs_rid,si_rs_rlast}),
        .\s_arid_r_reg[0] ({s_arid,SI_REG_n_63,SI_REG_n_64,SI_REG_n_65,SI_REG_n_66,si_rs_arlen,si_rs_arburst,si_rs_arsize,\gen_no_arbiter.m_amesg_i_reg[47] ,si_rs_araddr}),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_rready(s_axi_rready),
        .\s_bresp_acc_reg[1] (si_rs_bresp),
        .sel_first(\cmd_translator_0/incr_cmd_0/sel_first_4 ),
        .sel_first_1(\cmd_translator_0/incr_cmd_0/sel_first ),
        .shandshake(shandshake),
        .si_rs_arvalid(si_rs_arvalid),
        .si_rs_awvalid(si_rs_awvalid),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .si_rs_rready(si_rs_rready),
        .\state_reg[0]_rep (\RD.ar_channel_0_n_15 ),
        .\state_reg[1] (\WR.aw_channel_0_n_16 ),
        .\state_reg[1]_0 (\aw_cmd_fsm_0/state ),
        .\state_reg[1]_rep (\RD.ar_channel_0_n_6 ),
        .\state_reg[1]_rep_0 (\RD.ar_channel_0_n_14 ),
        .\state_reg[1]_rep_1 (\ar_pipe/p_1_in ),
        .\wrap_boundary_axaddr_r_reg[6] ({SI_REG_n_152,SI_REG_n_153,SI_REG_n_154,SI_REG_n_155,SI_REG_n_156,SI_REG_n_157,SI_REG_n_158}),
        .\wrap_boundary_axaddr_r_reg[6]_0 ({SI_REG_n_160,SI_REG_n_161,SI_REG_n_162,SI_REG_n_163,SI_REG_n_164,SI_REG_n_165,SI_REG_n_166}),
        .wrap_second_len(\cmd_translator_0/wrap_cmd_0/wrap_second_len_1 ),
        .\wrap_second_len_r_reg[2] (\cmd_translator_0/wrap_cmd_0/wrap_second_len ),
        .\wrap_second_len_r_reg[2]_0 (\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ),
        .\wrap_second_len_r_reg[3] (SI_REG_n_149),
        .\wrap_second_len_r_reg[3]_0 (\cmd_translator_0/wrap_cmd_0/wrap_second_len_r_2 ));
  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_aw_channel \WR.aw_channel_0 
       (.CO(SI_REG_n_116),
        .D(\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 ),
        .E(\aw_pipe/p_1_in ),
        .O({SI_REG_n_117,SI_REG_n_118,SI_REG_n_119,SI_REG_n_120}),
        .Q({s_awid,SI_REG_n_17,SI_REG_n_18,SI_REG_n_19,SI_REG_n_20,si_rs_awlen,si_rs_awburst,si_rs_awsize,si_rs_awaddr}),
        .S({\WR.aw_channel_0_n_40 ,\WR.aw_channel_0_n_41 ,\WR.aw_channel_0_n_42 ,\WR.aw_channel_0_n_43 }),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_offset_r_reg[3] (\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_3 ),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep (\WR.b_channel_0_n_1 ),
        .\cnt_read_reg[1]_rep__0 (\WR.b_channel_0_n_3 ),
        .\cnt_read_reg[1]_rep__0_0 (\WR.b_channel_0_n_2 ),
        .\gen_no_arbiter.m_amesg_i_reg[4] (\cmd_translator_0/incr_cmd_0/axaddr_incr_reg_5 ),
        .in({b_awid,b_awlen}),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[11] (C),
        .\m_payload_i_reg[37] (SI_REG_n_167),
        .\m_payload_i_reg[45] (SI_REG_n_140),
        .\m_payload_i_reg[46] (SI_REG_n_138),
        .\m_payload_i_reg[47] (SI_REG_n_139),
        .\m_payload_i_reg[6] ({SI_REG_n_160,SI_REG_n_161,SI_REG_n_162,SI_REG_n_163,SI_REG_n_164,SI_REG_n_165,SI_REG_n_166}),
        .sel_first(\cmd_translator_0/incr_cmd_0/sel_first_4 ),
        .sel_first_reg(\aw_cmd_fsm_0/state ),
        .si_rs_awvalid(si_rs_awvalid),
        .\wrap_boundary_axaddr_r_reg[0] (\WR.aw_channel_0_n_16 ),
        .\wrap_second_len_r_reg[3] (\cmd_translator_0/wrap_cmd_0/wrap_second_len_r_2 ),
        .\wrap_second_len_r_reg[3]_0 (\cmd_translator_0/wrap_cmd_0/wrap_second_len_1 ),
        .\wrap_second_len_r_reg[3]_1 ({wrap_cnt[3:2],SI_REG_n_10,wrap_cnt[0]}));
  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_b_channel \WR.b_channel_0 
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep (\WR.b_channel_0_n_1 ),
        .\cnt_read_reg[1]_rep__0 (\WR.b_channel_0_n_2 ),
        .in({b_awid,b_awlen}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(si_rs_bid),
        .shandshake(shandshake),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .\skid_buffer_reg[1] (si_rs_bresp),
        .\state_reg[0] (\WR.b_channel_0_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_d1_i_1
       (.I0(aresetn),
        .O(areset_d1_i_1_n_0));
  FDRE areset_d1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d1_i_1_n_0),
        .Q(areset_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_ar_channel" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_ar_channel
   (s_arid_r,
    \gen_no_arbiter.m_amesg_i_reg[4] ,
    sel_first,
    \wrap_boundary_axaddr_r_reg[11] ,
    \wrap_second_len_r_reg[2] ,
    axaddr_offset,
    \axaddr_offset_r_reg[3] ,
    r_push,
    \m_payload_i_reg[0] ,
    \m_payload_i_reg[0]_0 ,
    m_axi_arvalid,
    r_rlast,
    m_valid_i0,
    E,
    m_axi_araddr,
    S,
    aclk,
    Q,
    O,
    \m_payload_i_reg[46] ,
    si_rs_arvalid,
    CO,
    m_axi_arready,
    \cnt_read_reg[1] ,
    D,
    \m_payload_i_reg[34] ,
    \m_payload_i_reg[46]_0 ,
    \m_payload_i_reg[34]_0 ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[43] ,
    areset_d1,
    \m_payload_i_reg[49] ,
    \m_payload_i_reg[3]_0 ,
    \m_payload_i_reg[11] ,
    s_axi_arvalid,
    s_ready_i_reg,
    \m_payload_i_reg[37] ,
    \m_payload_i_reg[6] );
  output s_arid_r;
  output [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  output sel_first;
  output \wrap_boundary_axaddr_r_reg[11] ;
  output [1:0]\wrap_second_len_r_reg[2] ;
  output [0:0]axaddr_offset;
  output [2:0]\axaddr_offset_r_reg[3] ;
  output r_push;
  output \m_payload_i_reg[0] ;
  output \m_payload_i_reg[0]_0 ;
  output m_axi_arvalid;
  output r_rlast;
  output m_valid_i0;
  output [0:0]E;
  output [11:0]m_axi_araddr;
  output [3:0]S;
  input aclk;
  input [23:0]Q;
  input [3:0]O;
  input \m_payload_i_reg[46] ;
  input si_rs_arvalid;
  input [0:0]CO;
  input m_axi_arready;
  input \cnt_read_reg[1] ;
  input [1:0]D;
  input \m_payload_i_reg[34] ;
  input [2:0]\m_payload_i_reg[46]_0 ;
  input \m_payload_i_reg[34]_0 ;
  input \m_payload_i_reg[3] ;
  input \m_payload_i_reg[43] ;
  input areset_d1;
  input \m_payload_i_reg[49] ;
  input [3:0]\m_payload_i_reg[3]_0 ;
  input [3:0]\m_payload_i_reg[11] ;
  input s_axi_arvalid;
  input s_ready_i_reg;
  input \m_payload_i_reg[37] ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [23:0]Q;
  wire [3:0]S;
  wire aclk;
  wire ar_cmd_fsm_0_n_0;
  wire ar_cmd_fsm_0_n_10;
  wire ar_cmd_fsm_0_n_14;
  wire ar_cmd_fsm_0_n_17;
  wire ar_cmd_fsm_0_n_21;
  wire ar_cmd_fsm_0_n_22;
  wire ar_cmd_fsm_0_n_26;
  wire ar_cmd_fsm_0_n_27;
  wire ar_cmd_fsm_0_n_3;
  wire ar_cmd_fsm_0_n_4;
  wire ar_cmd_fsm_0_n_5;
  wire ar_cmd_fsm_0_n_7;
  wire ar_cmd_fsm_0_n_8;
  wire ar_cmd_fsm_0_n_9;
  wire areset_d1;
  wire [0:0]axaddr_offset;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire cmd_translator_0_n_1;
  wire cmd_translator_0_n_10;
  wire cmd_translator_0_n_11;
  wire cmd_translator_0_n_12;
  wire cmd_translator_0_n_13;
  wire cmd_translator_0_n_14;
  wire cmd_translator_0_n_16;
  wire cmd_translator_0_n_2;
  wire cmd_translator_0_n_8;
  wire cmd_translator_0_n_9;
  wire \cnt_read_reg[1] ;
  wire [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  wire incr_next_pending;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[0]_0 ;
  wire [3:0]\m_payload_i_reg[11] ;
  wire \m_payload_i_reg[34] ;
  wire \m_payload_i_reg[34]_0 ;
  wire \m_payload_i_reg[37] ;
  wire \m_payload_i_reg[3] ;
  wire [3:0]\m_payload_i_reg[3]_0 ;
  wire \m_payload_i_reg[43] ;
  wire \m_payload_i_reg[46] ;
  wire [2:0]\m_payload_i_reg[46]_0 ;
  wire \m_payload_i_reg[49] ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire m_valid_i0;
  wire r_push;
  wire r_rlast;
  wire s_arid_r;
  wire s_axi_arvalid;
  wire s_ready_i_reg;
  wire sel_first;
  wire sel_first_i;
  wire si_rs_arvalid;
  wire [1:0]state;
  wire \wrap_boundary_axaddr_r_reg[11] ;
  wire [0:0]\wrap_cmd_0/axaddr_offset_r ;
  wire [3:0]\wrap_cmd_0/wrap_second_len ;
  wire [3:0]\wrap_cmd_0/wrap_second_len_r ;
  wire wrap_next_pending;
  wire [1:0]\wrap_second_len_r_reg[2] ;

  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_rd_cmd_fsm ar_cmd_fsm_0
       (.D({ar_cmd_fsm_0_n_3,ar_cmd_fsm_0_n_4,ar_cmd_fsm_0_n_5}),
        .E(\wrap_boundary_axaddr_r_reg[11] ),
        .Q(state),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_incr_reg[11] (ar_cmd_fsm_0_n_22),
        .\axaddr_offset_r_reg[0] (axaddr_offset),
        .\axaddr_offset_r_reg[3] ({\axaddr_offset_r_reg[3] [2],\wrap_cmd_0/axaddr_offset_r }),
        .\axlen_cnt_reg[1] (cmd_translator_0_n_13),
        .\axlen_cnt_reg[3] (ar_cmd_fsm_0_n_21),
        .\axlen_cnt_reg[5] (ar_cmd_fsm_0_n_0),
        .\axlen_cnt_reg[5]_0 ({cmd_translator_0_n_9,cmd_translator_0_n_10,cmd_translator_0_n_11}),
        .\axlen_cnt_reg[7] (cmd_translator_0_n_14),
        .\cnt_read_reg[1] (\cnt_read_reg[1] ),
        .incr_next_pending(incr_next_pending),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[0] (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[0]_0 (\m_payload_i_reg[0]_0 ),
        .\m_payload_i_reg[0]_1 (E),
        .\m_payload_i_reg[34] (\m_payload_i_reg[34] ),
        .\m_payload_i_reg[34]_0 (\m_payload_i_reg[34]_0 ),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[43] (\m_payload_i_reg[43] ),
        .\m_payload_i_reg[46] (\m_payload_i_reg[46]_0 [2:1]),
        .\m_payload_i_reg[48] ({Q[20],Q[16:14]}),
        .m_valid_i0(m_valid_i0),
        .next_pending_r_reg(cmd_translator_0_n_1),
        .r_push_r_reg(r_push),
        .s_axburst_eq0_reg(ar_cmd_fsm_0_n_14),
        .s_axburst_eq1_reg(ar_cmd_fsm_0_n_17),
        .s_axburst_eq1_reg_0(cmd_translator_0_n_16),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg(s_ready_i_reg),
        .sel_first_i(sel_first_i),
        .sel_first_reg(ar_cmd_fsm_0_n_26),
        .sel_first_reg_0(ar_cmd_fsm_0_n_27),
        .sel_first_reg_1(cmd_translator_0_n_2),
        .sel_first_reg_2(sel_first),
        .sel_first_reg_3(cmd_translator_0_n_8),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0]_0 (cmd_translator_0_n_12),
        .\wrap_cnt_r_reg[0] (ar_cmd_fsm_0_n_10),
        .\wrap_cnt_r_reg[3] ({ar_cmd_fsm_0_n_7,ar_cmd_fsm_0_n_8,ar_cmd_fsm_0_n_9}),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[2] (D),
        .\wrap_second_len_r_reg[3] ({\wrap_cmd_0/wrap_second_len [3],\wrap_cmd_0/wrap_second_len [0]}),
        .\wrap_second_len_r_reg[3]_0 ({\wrap_cmd_0/wrap_second_len_r [3],\wrap_cmd_0/wrap_second_len_r [0]}));
  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_cmd_translator_1 cmd_translator_0
       (.CO(CO),
        .D({ar_cmd_fsm_0_n_3,ar_cmd_fsm_0_n_4,ar_cmd_fsm_0_n_5}),
        .E(\wrap_boundary_axaddr_r_reg[11] ),
        .O(O),
        .Q({cmd_translator_0_n_9,cmd_translator_0_n_10,cmd_translator_0_n_11}),
        .S(S),
        .aclk(aclk),
        .\axaddr_incr_reg[11] (sel_first),
        .\axaddr_offset_r_reg[3] ({\axaddr_offset_r_reg[3] ,\wrap_cmd_0/axaddr_offset_r }),
        .\axaddr_offset_r_reg[3]_0 (ar_cmd_fsm_0_n_10),
        .\axlen_cnt_reg[4] (cmd_translator_0_n_14),
        .\axlen_cnt_reg[6] (cmd_translator_0_n_13),
        .\gen_no_arbiter.m_amesg_i_reg[4] (\gen_no_arbiter.m_amesg_i_reg[4] ),
        .incr_next_pending(incr_next_pending),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[11] (\m_payload_i_reg[11] ),
        .\m_payload_i_reg[34] (\m_payload_i_reg[34] ),
        .\m_payload_i_reg[37] (\m_payload_i_reg[37] ),
        .\m_payload_i_reg[38] (ar_cmd_fsm_0_n_14),
        .\m_payload_i_reg[38]_0 (ar_cmd_fsm_0_n_17),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3]_0 ),
        .\m_payload_i_reg[43] (\m_payload_i_reg[43] ),
        .\m_payload_i_reg[46] (\m_payload_i_reg[46] ),
        .\m_payload_i_reg[46]_0 ({\m_payload_i_reg[46]_0 ,axaddr_offset}),
        .\m_payload_i_reg[49] (\m_payload_i_reg[49] ),
        .\m_payload_i_reg[50] ({Q[22:21],Q[19:0]}),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6] ),
        .m_valid_i_reg(ar_cmd_fsm_0_n_21),
        .next_pending_r_reg(cmd_translator_0_n_1),
        .next_pending_r_reg_0(cmd_translator_0_n_12),
        .r_rlast(r_rlast),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_2),
        .sel_first_reg_1(cmd_translator_0_n_8),
        .sel_first_reg_2(ar_cmd_fsm_0_n_22),
        .sel_first_reg_3(ar_cmd_fsm_0_n_26),
        .sel_first_reg_4(ar_cmd_fsm_0_n_27),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0] (ar_cmd_fsm_0_n_0),
        .\state_reg[0]_rep (cmd_translator_0_n_16),
        .\state_reg[1] (state),
        .\state_reg[1]_rep (r_push),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3] ({\wrap_cmd_0/wrap_second_len_r [3],\wrap_second_len_r_reg[2] ,\wrap_cmd_0/wrap_second_len_r [0]}),
        .\wrap_second_len_r_reg[3]_0 ({\wrap_cmd_0/wrap_second_len [3],D,\wrap_cmd_0/wrap_second_len [0]}),
        .\wrap_second_len_r_reg[3]_1 ({ar_cmd_fsm_0_n_7,ar_cmd_fsm_0_n_8,ar_cmd_fsm_0_n_9}));
  FDRE \s_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(s_arid_r),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_aw_channel" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_aw_channel
   (in,
    \gen_no_arbiter.m_amesg_i_reg[4] ,
    sel_first,
    sel_first_reg,
    \wrap_boundary_axaddr_r_reg[0] ,
    m_axi_awvalid,
    E,
    b_push,
    m_axi_awaddr,
    \axaddr_offset_r_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    S,
    aclk,
    Q,
    O,
    si_rs_awvalid,
    \m_payload_i_reg[46] ,
    CO,
    \m_payload_i_reg[45] ,
    \m_payload_i_reg[47] ,
    areset_d1,
    \cnt_read_reg[1]_rep__0 ,
    m_axi_awready,
    \cnt_read_reg[1]_rep__0_0 ,
    \cnt_read_reg[0]_rep ,
    \m_payload_i_reg[11] ,
    \m_payload_i_reg[37] ,
    D,
    \wrap_second_len_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_1 ,
    \m_payload_i_reg[6] );
  output [8:0]in;
  output [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  output sel_first;
  output [1:0]sel_first_reg;
  output \wrap_boundary_axaddr_r_reg[0] ;
  output m_axi_awvalid;
  output [0:0]E;
  output b_push;
  output [11:0]m_axi_awaddr;
  output [3:0]\axaddr_offset_r_reg[3] ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output [3:0]S;
  input aclk;
  input [23:0]Q;
  input [3:0]O;
  input si_rs_awvalid;
  input \m_payload_i_reg[46] ;
  input [0:0]CO;
  input \m_payload_i_reg[45] ;
  input \m_payload_i_reg[47] ;
  input areset_d1;
  input \cnt_read_reg[1]_rep__0 ;
  input m_axi_awready;
  input \cnt_read_reg[1]_rep__0_0 ;
  input \cnt_read_reg[0]_rep ;
  input [7:0]\m_payload_i_reg[11] ;
  input \m_payload_i_reg[37] ;
  input [3:0]D;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [23:0]Q;
  wire [3:0]S;
  wire aclk;
  wire areset_d1;
  wire aw_cmd_fsm_0_n_0;
  wire aw_cmd_fsm_0_n_13;
  wire aw_cmd_fsm_0_n_14;
  wire aw_cmd_fsm_0_n_3;
  wire aw_cmd_fsm_0_n_5;
  wire aw_cmd_fsm_0_n_9;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire b_push;
  wire cmd_translator_0_n_0;
  wire cmd_translator_0_n_1;
  wire cmd_translator_0_n_10;
  wire cmd_translator_0_n_11;
  wire cmd_translator_0_n_2;
  wire cmd_translator_0_n_9;
  wire \cnt_read_reg[0]_rep ;
  wire \cnt_read_reg[1]_rep__0 ;
  wire \cnt_read_reg[1]_rep__0_0 ;
  wire [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  wire [8:0]in;
  wire incr_next_pending;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [7:0]\m_payload_i_reg[11] ;
  wire \m_payload_i_reg[37] ;
  wire \m_payload_i_reg[45] ;
  wire \m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire sel_first;
  wire sel_first__0;
  wire sel_first_i;
  wire [1:0]sel_first_reg;
  wire si_rs_awvalid;
  wire \wrap_boundary_axaddr_r_reg[0] ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;

  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_wr_cmd_fsm aw_cmd_fsm_0
       (.E(aw_cmd_fsm_0_n_0),
        .Q(sel_first_reg),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axlen_cnt_reg[6] (cmd_translator_0_n_9),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep (\cnt_read_reg[0]_rep ),
        .\cnt_read_reg[1]_rep__0 (\cnt_read_reg[1]_rep__0 ),
        .\cnt_read_reg[1]_rep__0_0 (\cnt_read_reg[1]_rep__0_0 ),
        .incr_next_pending(incr_next_pending),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[0] (E),
        .\m_payload_i_reg[38] (Q[14]),
        .\m_payload_i_reg[45] (\m_payload_i_reg[45] ),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .next_pending_r_reg(cmd_translator_0_n_1),
        .next_pending_r_reg_0(cmd_translator_0_n_0),
        .s_axburst_eq0_reg(aw_cmd_fsm_0_n_5),
        .s_axburst_eq1_reg(aw_cmd_fsm_0_n_9),
        .s_axburst_eq1_reg_0(cmd_translator_0_n_11),
        .sel_first__0(sel_first__0),
        .sel_first_i(sel_first_i),
        .sel_first_reg(aw_cmd_fsm_0_n_3),
        .sel_first_reg_0(aw_cmd_fsm_0_n_13),
        .sel_first_reg_1(aw_cmd_fsm_0_n_14),
        .sel_first_reg_2(cmd_translator_0_n_2),
        .sel_first_reg_3(sel_first),
        .si_rs_awvalid(si_rs_awvalid),
        .\state_reg[0]_0 (cmd_translator_0_n_10),
        .\wrap_boundary_axaddr_r_reg[0] (\wrap_boundary_axaddr_r_reg[0] ),
        .wrap_next_pending(wrap_next_pending));
  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_cmd_translator cmd_translator_0
       (.CO(CO),
        .D(D),
        .E(\wrap_boundary_axaddr_r_reg[0] ),
        .O(O),
        .Q(Q[22:0]),
        .S(S),
        .aclk(aclk),
        .\axaddr_incr_reg[11] (sel_first),
        .\axaddr_offset_r_reg[3] (\axaddr_offset_r_reg[3] ),
        .\axlen_cnt_reg[0] (cmd_translator_0_n_9),
        .\gen_no_arbiter.m_amesg_i_reg[4] (\gen_no_arbiter.m_amesg_i_reg[4] ),
        .incr_next_pending(incr_next_pending),
        .m_axi_awaddr(m_axi_awaddr),
        .\m_payload_i_reg[11] (\m_payload_i_reg[11] ),
        .\m_payload_i_reg[37] (\m_payload_i_reg[37] ),
        .\m_payload_i_reg[38] (aw_cmd_fsm_0_n_5),
        .\m_payload_i_reg[38]_0 (aw_cmd_fsm_0_n_9),
        .\m_payload_i_reg[46] (\m_payload_i_reg[46] ),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6] ),
        .next_pending_r_reg(cmd_translator_0_n_0),
        .next_pending_r_reg_0(cmd_translator_0_n_1),
        .next_pending_r_reg_1(cmd_translator_0_n_10),
        .sel_first__0(sel_first__0),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_2),
        .sel_first_reg_1(aw_cmd_fsm_0_n_13),
        .sel_first_reg_2(aw_cmd_fsm_0_n_14),
        .si_rs_awvalid(si_rs_awvalid),
        .\state_reg[0] (cmd_translator_0_n_11),
        .\state_reg[0]_0 (aw_cmd_fsm_0_n_0),
        .\state_reg[1] (sel_first_reg),
        .\state_reg[1]_0 (aw_cmd_fsm_0_n_3),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3] (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3]_0 ),
        .\wrap_second_len_r_reg[3]_1 (\wrap_second_len_r_reg[3]_1 ));
  FDRE \s_awid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(in[8]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(in[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_b_channel" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_b_channel
   (si_rs_bvalid,
    \cnt_read_reg[0]_rep ,
    \cnt_read_reg[1]_rep__0 ,
    \state_reg[0] ,
    m_axi_bready,
    out,
    \skid_buffer_reg[1] ,
    shandshake,
    aclk,
    b_push,
    m_axi_bresp,
    m_axi_bvalid,
    areset_d1,
    si_rs_bready,
    in);
  output si_rs_bvalid;
  output \cnt_read_reg[0]_rep ;
  output \cnt_read_reg[1]_rep__0 ;
  output \state_reg[0] ;
  output m_axi_bready;
  output [0:0]out;
  output [1:0]\skid_buffer_reg[1] ;
  input shandshake;
  input aclk;
  input b_push;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input areset_d1;
  input si_rs_bready;
  input [8:0]in;

  wire aclk;
  wire areset_d1;
  wire b_push;
  wire bid_fifo_0_n_5;
  wire \bresp_cnt[7]_i_3_n_0 ;
  wire [7:0]bresp_cnt_reg__0;
  wire bresp_push;
  wire [1:0]cnt_read;
  wire \cnt_read_reg[0]_rep ;
  wire \cnt_read_reg[1]_rep__0 ;
  wire [8:0]in;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire mhandshake;
  wire mhandshake_r;
  wire [0:0]out;
  wire [7:0]p_0_in;
  wire s_bresp_acc;
  wire s_bresp_acc0;
  wire \s_bresp_acc[0]_i_1_n_0 ;
  wire \s_bresp_acc[1]_i_1_n_0 ;
  wire \s_bresp_acc_reg_n_0_[0] ;
  wire \s_bresp_acc_reg_n_0_[1] ;
  wire shandshake;
  wire shandshake_r;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire [1:0]\skid_buffer_reg[1] ;
  wire \state_reg[0] ;

  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_simple_fifo bid_fifo_0
       (.Q(bresp_cnt_reg__0),
        .SR(s_bresp_acc0),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .b_push(b_push),
        .bresp_push(bresp_push),
        .bvalid_i_reg(bid_fifo_0_n_5),
        .\cnt_read_reg[0]_rep_0 (\cnt_read_reg[0]_rep ),
        .\cnt_read_reg[1]_0 (cnt_read),
        .\cnt_read_reg[1]_rep__0_0 (\cnt_read_reg[1]_rep__0 ),
        .in(in),
        .mhandshake_r(mhandshake_r),
        .out(out),
        .shandshake_r(shandshake_r),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .\state_reg[0] (\state_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \bresp_cnt[0]_i_1 
       (.I0(bresp_cnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bresp_cnt[1]_i_1 
       (.I0(bresp_cnt_reg__0[0]),
        .I1(bresp_cnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bresp_cnt[2]_i_1 
       (.I0(bresp_cnt_reg__0[2]),
        .I1(bresp_cnt_reg__0[1]),
        .I2(bresp_cnt_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bresp_cnt[3]_i_1 
       (.I0(bresp_cnt_reg__0[3]),
        .I1(bresp_cnt_reg__0[0]),
        .I2(bresp_cnt_reg__0[1]),
        .I3(bresp_cnt_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bresp_cnt[4]_i_1 
       (.I0(bresp_cnt_reg__0[4]),
        .I1(bresp_cnt_reg__0[2]),
        .I2(bresp_cnt_reg__0[1]),
        .I3(bresp_cnt_reg__0[0]),
        .I4(bresp_cnt_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bresp_cnt[5]_i_1 
       (.I0(bresp_cnt_reg__0[5]),
        .I1(bresp_cnt_reg__0[3]),
        .I2(bresp_cnt_reg__0[0]),
        .I3(bresp_cnt_reg__0[1]),
        .I4(bresp_cnt_reg__0[2]),
        .I5(bresp_cnt_reg__0[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bresp_cnt[6]_i_1 
       (.I0(bresp_cnt_reg__0[6]),
        .I1(\bresp_cnt[7]_i_3_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bresp_cnt[7]_i_2 
       (.I0(bresp_cnt_reg__0[7]),
        .I1(\bresp_cnt[7]_i_3_n_0 ),
        .I2(bresp_cnt_reg__0[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bresp_cnt[7]_i_3 
       (.I0(bresp_cnt_reg__0[5]),
        .I1(bresp_cnt_reg__0[3]),
        .I2(bresp_cnt_reg__0[0]),
        .I3(bresp_cnt_reg__0[1]),
        .I4(bresp_cnt_reg__0[2]),
        .I5(bresp_cnt_reg__0[4]),
        .O(\bresp_cnt[7]_i_3_n_0 ));
  FDRE \bresp_cnt_reg[0] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[0]),
        .Q(bresp_cnt_reg__0[0]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[1] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[1]),
        .Q(bresp_cnt_reg__0[1]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[2] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[2]),
        .Q(bresp_cnt_reg__0[2]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[3] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[3]),
        .Q(bresp_cnt_reg__0[3]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[4] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[4]),
        .Q(bresp_cnt_reg__0[4]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[5] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[5]),
        .Q(bresp_cnt_reg__0[5]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[6] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[6]),
        .Q(bresp_cnt_reg__0[6]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[7] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[7]),
        .Q(bresp_cnt_reg__0[7]),
        .R(s_bresp_acc0));
  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized0 bresp_fifo_0
       (.Q(cnt_read),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .bresp_push(bresp_push),
        .in({\s_bresp_acc_reg_n_0_[1] ,\s_bresp_acc_reg_n_0_[0] }),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .mhandshake(mhandshake),
        .mhandshake_r(mhandshake_r),
        .s_bresp_acc(s_bresp_acc),
        .shandshake_r(shandshake_r),
        .\skid_buffer_reg[1] (\skid_buffer_reg[1] ));
  FDRE bvalid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bid_fifo_0_n_5),
        .Q(si_rs_bvalid),
        .R(1'b0));
  FDRE mhandshake_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(mhandshake),
        .Q(mhandshake_r),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_bresp_acc[0]_i_1 
       (.I0(\s_bresp_acc_reg_n_0_[0] ),
        .I1(s_bresp_acc),
        .I2(m_axi_bresp[0]),
        .I3(bresp_push),
        .I4(areset_d1),
        .O(\s_bresp_acc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_bresp_acc[1]_i_1 
       (.I0(\s_bresp_acc_reg_n_0_[1] ),
        .I1(s_bresp_acc),
        .I2(m_axi_bresp[1]),
        .I3(bresp_push),
        .I4(areset_d1),
        .O(\s_bresp_acc[1]_i_1_n_0 ));
  FDRE \s_bresp_acc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_bresp_acc[0]_i_1_n_0 ),
        .Q(\s_bresp_acc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_bresp_acc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_bresp_acc[1]_i_1_n_0 ),
        .Q(\s_bresp_acc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE shandshake_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(shandshake),
        .Q(shandshake_r),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_cmd_translator" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_cmd_translator
   (next_pending_r_reg,
    next_pending_r_reg_0,
    sel_first_reg_0,
    \gen_no_arbiter.m_amesg_i_reg[4] ,
    \axaddr_incr_reg[11] ,
    sel_first__0,
    \axlen_cnt_reg[0] ,
    next_pending_r_reg_1,
    \state_reg[0] ,
    m_axi_awaddr,
    \axaddr_offset_r_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    S,
    incr_next_pending,
    aclk,
    wrap_next_pending,
    sel_first_i,
    \m_payload_i_reg[38] ,
    \m_payload_i_reg[38]_0 ,
    O,
    sel_first_reg_1,
    sel_first_reg_2,
    \m_payload_i_reg[46] ,
    \state_reg[1] ,
    si_rs_awvalid,
    Q,
    E,
    CO,
    \state_reg[1]_0 ,
    \m_payload_i_reg[11] ,
    \m_payload_i_reg[37] ,
    \state_reg[0]_0 ,
    D,
    \wrap_second_len_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_1 ,
    \m_payload_i_reg[6] );
  output next_pending_r_reg;
  output next_pending_r_reg_0;
  output sel_first_reg_0;
  output [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  output \axaddr_incr_reg[11] ;
  output sel_first__0;
  output \axlen_cnt_reg[0] ;
  output next_pending_r_reg_1;
  output \state_reg[0] ;
  output [11:0]m_axi_awaddr;
  output [3:0]\axaddr_offset_r_reg[3] ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output [3:0]S;
  input incr_next_pending;
  input aclk;
  input wrap_next_pending;
  input sel_first_i;
  input \m_payload_i_reg[38] ;
  input \m_payload_i_reg[38]_0 ;
  input [3:0]O;
  input sel_first_reg_1;
  input sel_first_reg_2;
  input \m_payload_i_reg[46] ;
  input [1:0]\state_reg[1] ;
  input si_rs_awvalid;
  input [22:0]Q;
  input [0:0]E;
  input [0:0]CO;
  input \state_reg[1]_0 ;
  input [7:0]\m_payload_i_reg[11] ;
  input \m_payload_i_reg[37] ;
  input [0:0]\state_reg[0]_0 ;
  input [3:0]D;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [22:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [11:4]axaddr_incr_reg;
  wire axaddr_incr_reg_11__s_net_1;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire \axlen_cnt_reg[0] ;
  wire [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  wire incr_next_pending;
  wire [11:0]m_axi_awaddr;
  wire [7:0]\m_payload_i_reg[11] ;
  wire \m_payload_i_reg[37] ;
  wire \m_payload_i_reg[38] ;
  wire \m_payload_i_reg[38]_0 ;
  wire \m_payload_i_reg[46] ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire s_axburst_eq0;
  wire s_axburst_eq1;
  wire sel_first__0;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire si_rs_awvalid;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;

  assign \axaddr_incr_reg[11]  = axaddr_incr_reg_11__s_net_1;
  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_incr_cmd incr_cmd_0
       (.CO(CO),
        .E(E),
        .O(O),
        .Q({Q[22:19],Q[17:15],Q[13:12],Q[3:0]}),
        .S(S),
        .aclk(aclk),
        .axaddr_incr_reg(axaddr_incr_reg),
        .\axaddr_incr_reg[11]_0 (axaddr_incr_reg_11__s_net_1),
        .\axlen_cnt_reg[0]_0 (\axlen_cnt_reg[0] ),
        .\gen_no_arbiter.m_amesg_i_reg[4] (\gen_no_arbiter.m_amesg_i_reg[4] ),
        .incr_next_pending(incr_next_pending),
        .\m_payload_i_reg[11] (\m_payload_i_reg[11] ),
        .\m_payload_i_reg[46] (\m_payload_i_reg[46] ),
        .next_pending_r_reg_0(next_pending_r_reg),
        .sel_first_reg_0(sel_first_reg_1),
        .si_rs_awvalid(si_rs_awvalid),
        .\state_reg[0] (\state_reg[0]_0 ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_0 (\state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \memory_reg[3][0]_srl4_i_2 
       (.I0(s_axburst_eq1),
        .I1(Q[14]),
        .I2(s_axburst_eq0),
        .O(\state_reg[0] ));
  FDRE s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[38] ),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[38]_0 ),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_wrap_cmd wrap_cmd_0
       (.D(D),
        .E(E),
        .Q(Q[18:0]),
        .aclk(aclk),
        .axaddr_incr_reg(axaddr_incr_reg),
        .\axaddr_incr_reg[3] (\gen_no_arbiter.m_amesg_i_reg[4] ),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3] ),
        .m_axi_awaddr(m_axi_awaddr),
        .\m_payload_i_reg[37] (\m_payload_i_reg[37] ),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6] ),
        .next_pending_r_reg_0(next_pending_r_reg_0),
        .next_pending_r_reg_1(next_pending_r_reg_1),
        .sel_first_reg_0(sel_first__0),
        .sel_first_reg_1(sel_first_reg_2),
        .si_rs_awvalid(si_rs_awvalid),
        .\state_reg[0] (\state_reg[0]_0 ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_0 (\state_reg[1]_0 ),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_1 (\wrap_second_len_r_reg[3]_0 ),
        .\wrap_second_len_r_reg[3]_2 (\wrap_second_len_r_reg[3]_1 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_cmd_translator" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_cmd_translator_1
   (incr_next_pending,
    next_pending_r_reg,
    sel_first_reg_0,
    \gen_no_arbiter.m_amesg_i_reg[4] ,
    \axaddr_incr_reg[11] ,
    sel_first_reg_1,
    Q,
    next_pending_r_reg_0,
    \axlen_cnt_reg[6] ,
    \axlen_cnt_reg[4] ,
    r_rlast,
    \state_reg[0]_rep ,
    m_axi_araddr,
    \wrap_second_len_r_reg[3] ,
    \axaddr_offset_r_reg[3] ,
    S,
    aclk,
    wrap_next_pending,
    sel_first_i,
    \m_payload_i_reg[38] ,
    \m_payload_i_reg[38]_0 ,
    sel_first_reg_2,
    O,
    sel_first_reg_3,
    sel_first_reg_4,
    \state_reg[0] ,
    \m_payload_i_reg[46] ,
    E,
    \m_payload_i_reg[50] ,
    \state_reg[1] ,
    si_rs_arvalid,
    CO,
    \state_reg[1]_rep ,
    \m_payload_i_reg[43] ,
    \m_payload_i_reg[49] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[11] ,
    \m_payload_i_reg[37] ,
    \axaddr_offset_r_reg[3]_0 ,
    \m_payload_i_reg[34] ,
    m_valid_i_reg,
    D,
    \m_payload_i_reg[46]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_1 ,
    \m_payload_i_reg[6] ,
    m_axi_arready);
  output incr_next_pending;
  output next_pending_r_reg;
  output sel_first_reg_0;
  output [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  output \axaddr_incr_reg[11] ;
  output sel_first_reg_1;
  output [2:0]Q;
  output next_pending_r_reg_0;
  output \axlen_cnt_reg[6] ;
  output \axlen_cnt_reg[4] ;
  output r_rlast;
  output \state_reg[0]_rep ;
  output [11:0]m_axi_araddr;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output [3:0]\axaddr_offset_r_reg[3] ;
  output [3:0]S;
  input aclk;
  input wrap_next_pending;
  input sel_first_i;
  input \m_payload_i_reg[38] ;
  input \m_payload_i_reg[38]_0 ;
  input sel_first_reg_2;
  input [3:0]O;
  input sel_first_reg_3;
  input sel_first_reg_4;
  input \state_reg[0] ;
  input \m_payload_i_reg[46] ;
  input [0:0]E;
  input [21:0]\m_payload_i_reg[50] ;
  input [1:0]\state_reg[1] ;
  input si_rs_arvalid;
  input [0:0]CO;
  input \state_reg[1]_rep ;
  input \m_payload_i_reg[43] ;
  input \m_payload_i_reg[49] ;
  input [3:0]\m_payload_i_reg[3] ;
  input [3:0]\m_payload_i_reg[11] ;
  input \m_payload_i_reg[37] ;
  input \axaddr_offset_r_reg[3]_0 ;
  input \m_payload_i_reg[34] ;
  input [0:0]m_valid_i_reg;
  input [2:0]D;
  input [3:0]\m_payload_i_reg[46]_0 ;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [2:0]\wrap_second_len_r_reg[3]_1 ;
  input [6:0]\m_payload_i_reg[6] ;
  input m_axi_arready;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [2:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [11:4]axaddr_incr_reg;
  wire axaddr_incr_reg_11__s_net_1;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_offset_r_reg[3]_0 ;
  wire \axlen_cnt_reg[4] ;
  wire \axlen_cnt_reg[6] ;
  wire [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  wire incr_next_pending;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire [3:0]\m_payload_i_reg[11] ;
  wire \m_payload_i_reg[34] ;
  wire \m_payload_i_reg[37] ;
  wire \m_payload_i_reg[38] ;
  wire \m_payload_i_reg[38]_0 ;
  wire [3:0]\m_payload_i_reg[3] ;
  wire \m_payload_i_reg[43] ;
  wire \m_payload_i_reg[46] ;
  wire [3:0]\m_payload_i_reg[46]_0 ;
  wire \m_payload_i_reg[49] ;
  wire [21:0]\m_payload_i_reg[50] ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire r_rlast;
  wire s_axburst_eq0;
  wire s_axburst_eq1;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire sel_first_reg_4;
  wire si_rs_arvalid;
  wire \state_reg[0] ;
  wire \state_reg[0]_rep ;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [2:0]\wrap_second_len_r_reg[3]_1 ;

  assign \axaddr_incr_reg[11]  = axaddr_incr_reg_11__s_net_1;
  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_incr_cmd_2 incr_cmd_0
       (.CO(CO),
        .D(D),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .aclk(aclk),
        .axaddr_incr_reg(axaddr_incr_reg),
        .\axaddr_incr_reg[11]_0 (axaddr_incr_reg_11__s_net_1),
        .\axlen_cnt_reg[4]_0 (\axlen_cnt_reg[4] ),
        .\axlen_cnt_reg[6]_0 (\axlen_cnt_reg[6] ),
        .\gen_no_arbiter.m_amesg_i_reg[4] (\gen_no_arbiter.m_amesg_i_reg[4] ),
        .incr_next_pending(incr_next_pending),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[11] (\m_payload_i_reg[11] ),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[43] (\m_payload_i_reg[43] ),
        .\m_payload_i_reg[46] (\m_payload_i_reg[46] ),
        .\m_payload_i_reg[49] (\m_payload_i_reg[49] ),
        .\m_payload_i_reg[50] ({\m_payload_i_reg[50] [21:19],\m_payload_i_reg[50] [17],\m_payload_i_reg[50] [13:12],\m_payload_i_reg[50] [3:0]}),
        .m_valid_i_reg(m_valid_i_reg),
        .sel_first_reg_0(sel_first_reg_2),
        .sel_first_reg_1(sel_first_reg_3),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_rep (\state_reg[1]_rep ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    r_rlast_r_i_1
       (.I0(s_axburst_eq0),
        .I1(\m_payload_i_reg[50] [14]),
        .I2(s_axburst_eq1),
        .O(r_rlast));
  FDRE s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[38] ),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[38]_0 ),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \state[1]_i_2 
       (.I0(s_axburst_eq1),
        .I1(\m_payload_i_reg[50] [14]),
        .I2(s_axburst_eq0),
        .O(\state_reg[0]_rep ));
  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_wrap_cmd_3 wrap_cmd_0
       (.E(E),
        .aclk(aclk),
        .axaddr_incr_reg(axaddr_incr_reg),
        .\axaddr_incr_reg[3] (\gen_no_arbiter.m_amesg_i_reg[4] ),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3] ),
        .\axaddr_offset_r_reg[3]_1 (\axaddr_offset_r_reg[3]_0 ),
        .m_axi_araddr(m_axi_araddr),
        .\m_payload_i_reg[34] (\m_payload_i_reg[34] ),
        .\m_payload_i_reg[37] (\m_payload_i_reg[37] ),
        .\m_payload_i_reg[46] (\m_payload_i_reg[50] [18:0]),
        .\m_payload_i_reg[46]_0 (\m_payload_i_reg[46]_0 ),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6] ),
        .m_valid_i_reg(m_valid_i_reg),
        .next_pending_r_reg_0(next_pending_r_reg),
        .next_pending_r_reg_1(next_pending_r_reg_0),
        .sel_first_reg_0(sel_first_reg_1),
        .sel_first_reg_1(sel_first_reg_4),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_rep (\state_reg[1]_rep ),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_1 (\wrap_second_len_r_reg[3]_0 ),
        .\wrap_second_len_r_reg[3]_2 (\wrap_second_len_r_reg[3]_1 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_incr_cmd" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_incr_cmd
   (next_pending_r_reg_0,
    \gen_no_arbiter.m_amesg_i_reg[4] ,
    axaddr_incr_reg,
    \axaddr_incr_reg[11]_0 ,
    \axlen_cnt_reg[0]_0 ,
    S,
    incr_next_pending,
    aclk,
    O,
    sel_first_reg_0,
    \m_payload_i_reg[46] ,
    \state_reg[1] ,
    si_rs_awvalid,
    Q,
    E,
    CO,
    \state_reg[1]_0 ,
    \m_payload_i_reg[11] ,
    \state_reg[0] );
  output next_pending_r_reg_0;
  output [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  output [7:0]axaddr_incr_reg;
  output \axaddr_incr_reg[11]_0 ;
  output \axlen_cnt_reg[0]_0 ;
  output [3:0]S;
  input incr_next_pending;
  input aclk;
  input [3:0]O;
  input sel_first_reg_0;
  input \m_payload_i_reg[46] ;
  input [1:0]\state_reg[1] ;
  input si_rs_awvalid;
  input [12:0]Q;
  input [0:0]E;
  input [0:0]CO;
  input \state_reg[1]_0 ;
  input [7:0]\m_payload_i_reg[11] ;
  input [0:0]\state_reg[0] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [12:0]Q;
  wire [3:0]S;
  wire aclk;
  wire \axaddr_incr[0]_i_1_n_0 ;
  wire \axaddr_incr[4]_i_2_n_0 ;
  wire \axaddr_incr[4]_i_3_n_0 ;
  wire \axaddr_incr[4]_i_4_n_0 ;
  wire \axaddr_incr[4]_i_5_n_0 ;
  wire \axaddr_incr[8]_i_2_n_0 ;
  wire \axaddr_incr[8]_i_3_n_0 ;
  wire \axaddr_incr[8]_i_4_n_0 ;
  wire \axaddr_incr[8]_i_5_n_0 ;
  wire [7:0]axaddr_incr_reg;
  wire \axaddr_incr_reg[11]_0 ;
  wire \axaddr_incr_reg[4]_i_1_n_0 ;
  wire \axaddr_incr_reg[4]_i_1_n_1 ;
  wire \axaddr_incr_reg[4]_i_1_n_2 ;
  wire \axaddr_incr_reg[4]_i_1_n_3 ;
  wire \axaddr_incr_reg[4]_i_1_n_4 ;
  wire \axaddr_incr_reg[4]_i_1_n_5 ;
  wire \axaddr_incr_reg[4]_i_1_n_6 ;
  wire \axaddr_incr_reg[4]_i_1_n_7 ;
  wire \axaddr_incr_reg[8]_i_1_n_1 ;
  wire \axaddr_incr_reg[8]_i_1_n_2 ;
  wire \axaddr_incr_reg[8]_i_1_n_3 ;
  wire \axaddr_incr_reg[8]_i_1_n_4 ;
  wire \axaddr_incr_reg[8]_i_1_n_5 ;
  wire \axaddr_incr_reg[8]_i_1_n_6 ;
  wire \axaddr_incr_reg[8]_i_1_n_7 ;
  wire \axlen_cnt[0]_i_1__1_n_0 ;
  wire \axlen_cnt[3]_i_1_n_0 ;
  wire \axlen_cnt[4]_i_2_n_0 ;
  wire \axlen_cnt[4]_i_3_n_0 ;
  wire \axlen_cnt[4]_i_4_n_0 ;
  wire \axlen_cnt[6]_i_2_n_0 ;
  wire \axlen_cnt[7]_i_3_n_0 ;
  wire \axlen_cnt[7]_i_4_n_0 ;
  wire \axlen_cnt_reg[0]_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire \axlen_cnt_reg_n_0_[5] ;
  wire \axlen_cnt_reg_n_0_[6] ;
  wire \axlen_cnt_reg_n_0_[7] ;
  wire [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  wire incr_next_pending;
  wire [7:0]\m_payload_i_reg[11] ;
  wire \m_payload_i_reg[46] ;
  wire next_pending_r_reg_0;
  wire [7:1]p_1_in;
  wire sel_first_reg_0;
  wire si_rs_awvalid;
  wire [0:0]\state_reg[0] ;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire [3:3]\NLW_axaddr_incr_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    \axaddr_incr[0]_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\state_reg[1]_0 ),
        .O(\axaddr_incr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \axaddr_incr[0]_i_15 
       (.I0(Q[3]),
        .I1(\state_reg[1]_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h0A9A)) 
    \axaddr_incr[0]_i_16 
       (.I0(Q[2]),
        .I1(\state_reg[1]_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h009A)) 
    \axaddr_incr[0]_i_17 
       (.I0(Q[1]),
        .I1(\state_reg[1]_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0009)) 
    \axaddr_incr[0]_i_18 
       (.I0(Q[0]),
        .I1(\state_reg[1]_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_2 
       (.I0(\m_payload_i_reg[11] [3]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[3]),
        .O(\axaddr_incr[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_3 
       (.I0(\m_payload_i_reg[11] [2]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[2]),
        .O(\axaddr_incr[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_4 
       (.I0(\m_payload_i_reg[11] [1]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[1]),
        .O(\axaddr_incr[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_5 
       (.I0(\m_payload_i_reg[11] [0]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[0]),
        .O(\axaddr_incr[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_2 
       (.I0(\m_payload_i_reg[11] [7]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[7]),
        .O(\axaddr_incr[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_3 
       (.I0(\m_payload_i_reg[11] [6]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[6]),
        .O(\axaddr_incr[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_4 
       (.I0(\m_payload_i_reg[11] [5]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[5]),
        .O(\axaddr_incr[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_5 
       (.I0(\m_payload_i_reg[11] [4]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[4]),
        .O(\axaddr_incr[8]_i_5_n_0 ));
  FDRE \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(O[0]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [0]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(\axaddr_incr_reg[8]_i_1_n_5 ),
        .Q(axaddr_incr_reg[6]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(\axaddr_incr_reg[8]_i_1_n_4 ),
        .Q(axaddr_incr_reg[7]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(O[1]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [1]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(O[2]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [2]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[3] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(O[3]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [3]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[4] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(\axaddr_incr_reg[4]_i_1_n_7 ),
        .Q(axaddr_incr_reg[0]),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[4]_i_1 
       (.CI(CO),
        .CO({\axaddr_incr_reg[4]_i_1_n_0 ,\axaddr_incr_reg[4]_i_1_n_1 ,\axaddr_incr_reg[4]_i_1_n_2 ,\axaddr_incr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[4]_i_1_n_4 ,\axaddr_incr_reg[4]_i_1_n_5 ,\axaddr_incr_reg[4]_i_1_n_6 ,\axaddr_incr_reg[4]_i_1_n_7 }),
        .S({\axaddr_incr[4]_i_2_n_0 ,\axaddr_incr[4]_i_3_n_0 ,\axaddr_incr[4]_i_4_n_0 ,\axaddr_incr[4]_i_5_n_0 }));
  FDRE \axaddr_incr_reg[5] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(\axaddr_incr_reg[4]_i_1_n_6 ),
        .Q(axaddr_incr_reg[1]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[6] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(\axaddr_incr_reg[4]_i_1_n_5 ),
        .Q(axaddr_incr_reg[2]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[7] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(\axaddr_incr_reg[4]_i_1_n_4 ),
        .Q(axaddr_incr_reg[3]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(\axaddr_incr_reg[8]_i_1_n_7 ),
        .Q(axaddr_incr_reg[4]),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[8]_i_1 
       (.CI(\axaddr_incr_reg[4]_i_1_n_0 ),
        .CO({\NLW_axaddr_incr_reg[8]_i_1_CO_UNCONNECTED [3],\axaddr_incr_reg[8]_i_1_n_1 ,\axaddr_incr_reg[8]_i_1_n_2 ,\axaddr_incr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[8]_i_1_n_4 ,\axaddr_incr_reg[8]_i_1_n_5 ,\axaddr_incr_reg[8]_i_1_n_6 ,\axaddr_incr_reg[8]_i_1_n_7 }),
        .S({\axaddr_incr[8]_i_2_n_0 ,\axaddr_incr[8]_i_3_n_0 ,\axaddr_incr[8]_i_4_n_0 ,\axaddr_incr[8]_i_5_n_0 }));
  FDRE \axaddr_incr_reg[9] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(\axaddr_incr_reg[8]_i_1_n_6 ),
        .Q(axaddr_incr_reg[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \axlen_cnt[0]_i_1__1 
       (.I0(\axlen_cnt_reg_n_0_[0] ),
        .I1(\axlen_cnt_reg[0]_0 ),
        .I2(\state_reg[1] [1]),
        .I3(si_rs_awvalid),
        .I4(\state_reg[1] [0]),
        .I5(Q[6]),
        .O(\axlen_cnt[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[1]_i_1 
       (.I0(E),
        .I1(Q[7]),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg[0]_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hF8F8F88F88888888)) 
    \axlen_cnt[2]_i_1 
       (.I0(E),
        .I1(Q[8]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg[0]_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAAA90000FFFFFFFF)) 
    \axlen_cnt[3]_i_1 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg[0]_0 ),
        .I5(\m_payload_i_reg[46] ),
        .O(\axlen_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888B8B8B8B888888)) 
    \axlen_cnt[4]_i_1 
       (.I0(Q[9]),
        .I1(E),
        .I2(\axlen_cnt[4]_i_2_n_0 ),
        .I3(\axlen_cnt[4]_i_3_n_0 ),
        .I4(\axlen_cnt[4]_i_4_n_0 ),
        .I5(\axlen_cnt_reg_n_0_[4] ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \axlen_cnt[4]_i_2 
       (.I0(\axlen_cnt[7]_i_4_n_0 ),
        .I1(\axlen_cnt_reg_n_0_[7] ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .I3(\axlen_cnt_reg_n_0_[6] ),
        .O(\axlen_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axlen_cnt[4]_i_3 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axlen_cnt[4]_i_4 
       (.I0(\axlen_cnt_reg_n_0_[1] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .O(\axlen_cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \axlen_cnt[5]_i_1 
       (.I0(E),
        .I1(Q[10]),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .I3(\axlen_cnt[6]_i_2_n_0 ),
        .I4(\axlen_cnt_reg[0]_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hF8F88FF888888888)) 
    \axlen_cnt[6]_i_1 
       (.I0(E),
        .I1(Q[11]),
        .I2(\axlen_cnt_reg_n_0_[6] ),
        .I3(\axlen_cnt[6]_i_2_n_0 ),
        .I4(\axlen_cnt_reg_n_0_[5] ),
        .I5(\axlen_cnt_reg[0]_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \axlen_cnt[6]_i_2 
       (.I0(\axlen_cnt_reg_n_0_[1] ),
        .I1(\axlen_cnt_reg_n_0_[4] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .O(\axlen_cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCCC0CC)) 
    \axlen_cnt[7]_i_2 
       (.I0(Q[12]),
        .I1(\axlen_cnt_reg_n_0_[7] ),
        .I2(\axlen_cnt[7]_i_3_n_0 ),
        .I3(\axlen_cnt[7]_i_4_n_0 ),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .I5(E),
        .O(p_1_in[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \axlen_cnt[7]_i_3 
       (.I0(\axlen_cnt_reg_n_0_[5] ),
        .I1(\axlen_cnt_reg_n_0_[6] ),
        .O(\axlen_cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \axlen_cnt[7]_i_4 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .O(\axlen_cnt[7]_i_4_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[0]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(p_1_in[1]),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(p_1_in[2]),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[3]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(p_1_in[4]),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(p_1_in[5]),
        .Q(\axlen_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(p_1_in[6]),
        .Q(\axlen_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(p_1_in[7]),
        .Q(\axlen_cnt_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h55545555)) 
    next_pending_r_i_4__0
       (.I0(E),
        .I1(\axlen_cnt_reg_n_0_[6] ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .I3(\axlen_cnt_reg_n_0_[7] ),
        .I4(\axlen_cnt[7]_i_4_n_0 ),
        .O(\axlen_cnt_reg[0]_0 ));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_0),
        .Q(\axaddr_incr_reg[11]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_incr_cmd" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_incr_cmd_2
   (incr_next_pending,
    \gen_no_arbiter.m_amesg_i_reg[4] ,
    axaddr_incr_reg,
    \axaddr_incr_reg[11]_0 ,
    Q,
    \axlen_cnt_reg[6]_0 ,
    \axlen_cnt_reg[4]_0 ,
    S,
    aclk,
    sel_first_reg_0,
    O,
    sel_first_reg_1,
    \state_reg[0] ,
    \m_payload_i_reg[46] ,
    CO,
    E,
    \m_payload_i_reg[50] ,
    \state_reg[1]_rep ,
    \m_payload_i_reg[43] ,
    \m_payload_i_reg[49] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[11] ,
    m_valid_i_reg,
    D,
    m_axi_arready,
    \state_reg[1] );
  output incr_next_pending;
  output [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  output [7:0]axaddr_incr_reg;
  output \axaddr_incr_reg[11]_0 ;
  output [2:0]Q;
  output \axlen_cnt_reg[6]_0 ;
  output \axlen_cnt_reg[4]_0 ;
  output [3:0]S;
  input aclk;
  input sel_first_reg_0;
  input [3:0]O;
  input sel_first_reg_1;
  input \state_reg[0] ;
  input \m_payload_i_reg[46] ;
  input [0:0]CO;
  input [0:0]E;
  input [9:0]\m_payload_i_reg[50] ;
  input \state_reg[1]_rep ;
  input \m_payload_i_reg[43] ;
  input \m_payload_i_reg[49] ;
  input [3:0]\m_payload_i_reg[3] ;
  input [3:0]\m_payload_i_reg[11] ;
  input [0:0]m_valid_i_reg;
  input [2:0]D;
  input m_axi_arready;
  input [1:0]\state_reg[1] ;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [2:0]Q;
  wire [3:0]S;
  wire aclk;
  wire \axaddr_incr[4]_i_2__0_n_0 ;
  wire \axaddr_incr[4]_i_3__0_n_0 ;
  wire \axaddr_incr[4]_i_4__0_n_0 ;
  wire \axaddr_incr[4]_i_5__0_n_0 ;
  wire \axaddr_incr[8]_i_2__0_n_0 ;
  wire \axaddr_incr[8]_i_3__0_n_0 ;
  wire \axaddr_incr[8]_i_4__0_n_0 ;
  wire \axaddr_incr[8]_i_5__0_n_0 ;
  wire [7:0]axaddr_incr_reg;
  wire \axaddr_incr_reg[11]_0 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_0 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_1 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_2 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_3 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_4 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_5 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_6 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_7 ;
  wire \axaddr_incr_reg[8]_i_1__0_n_1 ;
  wire \axaddr_incr_reg[8]_i_1__0_n_2 ;
  wire \axaddr_incr_reg[8]_i_1__0_n_3 ;
  wire \axaddr_incr_reg[8]_i_1__0_n_4 ;
  wire \axaddr_incr_reg[8]_i_1__0_n_5 ;
  wire \axaddr_incr_reg[8]_i_1__0_n_6 ;
  wire \axaddr_incr_reg[8]_i_1__0_n_7 ;
  wire \axlen_cnt[2]_i_1__1_n_0 ;
  wire \axlen_cnt[3]_i_1__1_n_0 ;
  wire \axlen_cnt[4]_i_1__0_n_0 ;
  wire \axlen_cnt[4]_i_2__0_n_0 ;
  wire \axlen_cnt[4]_i_3__0_n_0 ;
  wire \axlen_cnt[6]_i_1__0_n_0 ;
  wire \axlen_cnt[7]_i_2__0_n_0 ;
  wire \axlen_cnt[7]_i_3__0_n_0 ;
  wire \axlen_cnt[7]_i_4__0_n_0 ;
  wire \axlen_cnt_reg[4]_0 ;
  wire \axlen_cnt_reg[6]_0 ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire \axlen_cnt_reg_n_0_[6] ;
  wire \axlen_cnt_reg_n_0_[7] ;
  wire [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  wire incr_next_pending;
  wire m_axi_arready;
  wire [3:0]\m_payload_i_reg[11] ;
  wire [3:0]\m_payload_i_reg[3] ;
  wire \m_payload_i_reg[43] ;
  wire \m_payload_i_reg[46] ;
  wire \m_payload_i_reg[49] ;
  wire [9:0]\m_payload_i_reg[50] ;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r_reg_n_0;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire \state_reg[0] ;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire [3:3]\NLW_axaddr_incr_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \axaddr_incr[0]_i_15 
       (.I0(\m_payload_i_reg[50] [3]),
        .I1(\m_payload_i_reg[50] [4]),
        .I2(\m_payload_i_reg[50] [5]),
        .I3(m_axi_arready),
        .I4(\state_reg[1] [1]),
        .I5(\state_reg[1] [0]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h2A2A262A2A2A2A2A)) 
    \axaddr_incr[0]_i_16 
       (.I0(\m_payload_i_reg[50] [2]),
        .I1(\m_payload_i_reg[50] [5]),
        .I2(\m_payload_i_reg[50] [4]),
        .I3(m_axi_arready),
        .I4(\state_reg[1] [1]),
        .I5(\state_reg[1] [0]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0A0A060A0A0A0A0A)) 
    \axaddr_incr[0]_i_17 
       (.I0(\m_payload_i_reg[50] [1]),
        .I1(\m_payload_i_reg[50] [4]),
        .I2(\m_payload_i_reg[50] [5]),
        .I3(m_axi_arready),
        .I4(\state_reg[1] [1]),
        .I5(\state_reg[1] [0]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0202010202020202)) 
    \axaddr_incr[0]_i_18 
       (.I0(\m_payload_i_reg[50] [0]),
        .I1(\m_payload_i_reg[50] [4]),
        .I2(\m_payload_i_reg[50] [5]),
        .I3(m_axi_arready),
        .I4(\state_reg[1] [1]),
        .I5(\state_reg[1] [0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_2__0 
       (.I0(\m_payload_i_reg[3] [3]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[3]),
        .O(\axaddr_incr[4]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_3__0 
       (.I0(\m_payload_i_reg[3] [2]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[2]),
        .O(\axaddr_incr[4]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_4__0 
       (.I0(\m_payload_i_reg[3] [1]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[1]),
        .O(\axaddr_incr[4]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_5__0 
       (.I0(\m_payload_i_reg[3] [0]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[0]),
        .O(\axaddr_incr[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_2__0 
       (.I0(\m_payload_i_reg[11] [3]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[7]),
        .O(\axaddr_incr[8]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_3__0 
       (.I0(\m_payload_i_reg[11] [2]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[6]),
        .O(\axaddr_incr[8]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_4__0 
       (.I0(\m_payload_i_reg[11] [1]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[5]),
        .O(\axaddr_incr[8]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_5__0 
       (.I0(\m_payload_i_reg[11] [0]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[4]),
        .O(\axaddr_incr[8]_i_5__0_n_0 ));
  FDRE \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[0]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [0]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[8]_i_1__0_n_5 ),
        .Q(axaddr_incr_reg[6]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[8]_i_1__0_n_4 ),
        .Q(axaddr_incr_reg[7]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[1]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [1]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[2]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [2]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[3] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[3]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [3]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[4] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[4]_i_1__0_n_7 ),
        .Q(axaddr_incr_reg[0]),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[4]_i_1__0 
       (.CI(CO),
        .CO({\axaddr_incr_reg[4]_i_1__0_n_0 ,\axaddr_incr_reg[4]_i_1__0_n_1 ,\axaddr_incr_reg[4]_i_1__0_n_2 ,\axaddr_incr_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[4]_i_1__0_n_4 ,\axaddr_incr_reg[4]_i_1__0_n_5 ,\axaddr_incr_reg[4]_i_1__0_n_6 ,\axaddr_incr_reg[4]_i_1__0_n_7 }),
        .S({\axaddr_incr[4]_i_2__0_n_0 ,\axaddr_incr[4]_i_3__0_n_0 ,\axaddr_incr[4]_i_4__0_n_0 ,\axaddr_incr[4]_i_5__0_n_0 }));
  FDRE \axaddr_incr_reg[5] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[4]_i_1__0_n_6 ),
        .Q(axaddr_incr_reg[1]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[6] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[4]_i_1__0_n_5 ),
        .Q(axaddr_incr_reg[2]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[7] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[4]_i_1__0_n_4 ),
        .Q(axaddr_incr_reg[3]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[8]_i_1__0_n_7 ),
        .Q(axaddr_incr_reg[4]),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[8]_i_1__0 
       (.CI(\axaddr_incr_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_axaddr_incr_reg[8]_i_1__0_CO_UNCONNECTED [3],\axaddr_incr_reg[8]_i_1__0_n_1 ,\axaddr_incr_reg[8]_i_1__0_n_2 ,\axaddr_incr_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[8]_i_1__0_n_4 ,\axaddr_incr_reg[8]_i_1__0_n_5 ,\axaddr_incr_reg[8]_i_1__0_n_6 ,\axaddr_incr_reg[8]_i_1__0_n_7 }),
        .S({\axaddr_incr[8]_i_2__0_n_0 ,\axaddr_incr[8]_i_3__0_n_0 ,\axaddr_incr[8]_i_4__0_n_0 ,\axaddr_incr[8]_i_5__0_n_0 }));
  FDRE \axaddr_incr_reg[9] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[8]_i_1__0_n_6 ),
        .Q(axaddr_incr_reg[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8F8F88F88888888)) 
    \axlen_cnt[2]_i_1__1 
       (.I0(E),
        .I1(\m_payload_i_reg[50] [6]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\state_reg[0] ),
        .O(\axlen_cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA90000FFFFFFFF)) 
    \axlen_cnt[3]_i_1__1 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\state_reg[0] ),
        .I5(\m_payload_i_reg[46] ),
        .O(\axlen_cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \axlen_cnt[4]_i_1__0 
       (.I0(\m_payload_i_reg[50] [7]),
        .I1(E),
        .I2(\axlen_cnt[4]_i_2__0_n_0 ),
        .I3(\axlen_cnt[4]_i_3__0_n_0 ),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .I5(\axlen_cnt_reg[4]_0 ),
        .O(\axlen_cnt[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axlen_cnt[4]_i_2__0 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axlen_cnt[4]_i_3__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\axlen_cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8F88FF888888888)) 
    \axlen_cnt[6]_i_1__0 
       (.I0(E),
        .I1(\m_payload_i_reg[50] [8]),
        .I2(\axlen_cnt_reg_n_0_[6] ),
        .I3(\axlen_cnt_reg[6]_0 ),
        .I4(Q[2]),
        .I5(\state_reg[0] ),
        .O(\axlen_cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \axlen_cnt[6]_i_2__0 
       (.I0(Q[1]),
        .I1(\axlen_cnt_reg_n_0_[4] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .I4(Q[0]),
        .O(\axlen_cnt_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCCC0CC)) 
    \axlen_cnt[7]_i_2__0 
       (.I0(\m_payload_i_reg[50] [9]),
        .I1(\axlen_cnt_reg_n_0_[7] ),
        .I2(\axlen_cnt[7]_i_3__0_n_0 ),
        .I3(\axlen_cnt[7]_i_4__0_n_0 ),
        .I4(Q[0]),
        .I5(E),
        .O(\axlen_cnt[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axlen_cnt[7]_i_3__0 
       (.I0(Q[2]),
        .I1(\axlen_cnt_reg_n_0_[6] ),
        .O(\axlen_cnt[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \axlen_cnt[7]_i_4__0 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(Q[1]),
        .O(\axlen_cnt[7]_i_4__0_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[4]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[6]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[7]_i_2__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF505CFFFFFF5C)) 
    next_pending_r_i_1__2
       (.I0(\axlen_cnt_reg[4]_0 ),
        .I1(next_pending_r_reg_n_0),
        .I2(\state_reg[1]_rep ),
        .I3(E),
        .I4(\m_payload_i_reg[43] ),
        .I5(\m_payload_i_reg[49] ),
        .O(incr_next_pending));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    next_pending_r_i_2__1
       (.I0(\axlen_cnt[7]_i_4__0_n_0 ),
        .I1(\axlen_cnt_reg_n_0_[7] ),
        .I2(Q[2]),
        .I3(\axlen_cnt_reg_n_0_[6] ),
        .O(\axlen_cnt_reg[4]_0 ));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r_reg_n_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(\axaddr_incr_reg[11]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_r_channel" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_r_channel
   (m_valid_i_reg,
    \state_reg[1]_rep ,
    m_axi_rready,
    out,
    \skid_buffer_reg[35] ,
    r_push,
    aclk,
    r_rlast,
    s_arid_r,
    si_rs_rready,
    m_axi_rvalid,
    in,
    areset_d1);
  output m_valid_i_reg;
  output \state_reg[1]_rep ;
  output m_axi_rready;
  output [33:0]out;
  output [1:0]\skid_buffer_reg[35] ;
  input r_push;
  input aclk;
  input r_rlast;
  input s_arid_r;
  input si_rs_rready;
  input m_axi_rvalid;
  input [33:0]in;
  input areset_d1;

  wire aclk;
  wire areset_d1;
  wire [33:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_valid_i_reg;
  wire [33:0]out;
  wire r_push;
  wire r_push_r;
  wire r_rlast;
  wire rd_data_fifo_0_n_0;
  wire rd_data_fifo_0_n_3;
  wire s_arid_r;
  wire si_rs_rready;
  wire [1:0]\skid_buffer_reg[35] ;
  wire \state_reg[1]_rep ;
  wire [1:0]trans_in;
  wire transaction_fifo_0_n_1;

  FDRE \r_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_arid_r),
        .Q(trans_in[1]),
        .R(1'b0));
  FDRE r_push_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r_push),
        .Q(r_push_r),
        .R(1'b0));
  FDRE r_rlast_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r_rlast),
        .Q(trans_in[0]),
        .R(1'b0));
  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized1 rd_data_fifo_0
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[1]_rep__2_0 (rd_data_fifo_0_n_0),
        .\cnt_read_reg[2]_0 (transaction_fifo_0_n_1),
        .in(in),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(m_valid_i_reg),
        .out(out),
        .si_rs_rready(si_rs_rready),
        .\state_reg[1]_rep (rd_data_fifo_0_n_3));
  base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized2 transaction_fifo_0
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[0]_rep__3 (rd_data_fifo_0_n_3),
        .\cnt_read_reg[3]_rep__2 (m_valid_i_reg),
        .in(trans_in),
        .m_valid_i_reg(transaction_fifo_0_n_1),
        .r_push_r(r_push_r),
        .s_ready_i_reg(rd_data_fifo_0_n_0),
        .si_rs_rready(si_rs_rready),
        .\skid_buffer_reg[35] (\skid_buffer_reg[35] ),
        .\state_reg[1]_rep (\state_reg[1]_rep ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_rd_cmd_fsm" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_rd_cmd_fsm
   (\axlen_cnt_reg[5] ,
    Q,
    D,
    E,
    \wrap_cnt_r_reg[3] ,
    \wrap_cnt_r_reg[0] ,
    \axaddr_offset_r_reg[0] ,
    \wrap_second_len_r_reg[3] ,
    s_axburst_eq0_reg,
    wrap_next_pending,
    sel_first_i,
    s_axburst_eq1_reg,
    r_push_r_reg,
    \m_payload_i_reg[0] ,
    \m_payload_i_reg[0]_0 ,
    \axlen_cnt_reg[3] ,
    \axaddr_incr_reg[11] ,
    m_axi_arvalid,
    m_valid_i0,
    \m_payload_i_reg[0]_1 ,
    sel_first_reg,
    sel_first_reg_0,
    si_rs_arvalid,
    \axlen_cnt_reg[7] ,
    m_axi_arready,
    s_axburst_eq1_reg_0,
    \cnt_read_reg[1] ,
    \m_payload_i_reg[48] ,
    \axlen_cnt_reg[5]_0 ,
    \axlen_cnt_reg[1] ,
    \wrap_second_len_r_reg[3]_0 ,
    \wrap_second_len_r_reg[2] ,
    \m_payload_i_reg[34] ,
    \m_payload_i_reg[46] ,
    \m_payload_i_reg[34]_0 ,
    \axaddr_offset_r_reg[3] ,
    \m_payload_i_reg[3] ,
    incr_next_pending,
    \m_payload_i_reg[43] ,
    \state_reg[0]_0 ,
    next_pending_r_reg,
    areset_d1,
    sel_first_reg_1,
    sel_first_reg_2,
    s_axi_arvalid,
    s_ready_i_reg,
    sel_first_reg_3,
    aclk);
  output \axlen_cnt_reg[5] ;
  output [1:0]Q;
  output [2:0]D;
  output [0:0]E;
  output [2:0]\wrap_cnt_r_reg[3] ;
  output \wrap_cnt_r_reg[0] ;
  output [0:0]\axaddr_offset_r_reg[0] ;
  output [1:0]\wrap_second_len_r_reg[3] ;
  output s_axburst_eq0_reg;
  output wrap_next_pending;
  output sel_first_i;
  output s_axburst_eq1_reg;
  output r_push_r_reg;
  output \m_payload_i_reg[0] ;
  output \m_payload_i_reg[0]_0 ;
  output [0:0]\axlen_cnt_reg[3] ;
  output \axaddr_incr_reg[11] ;
  output m_axi_arvalid;
  output m_valid_i0;
  output [0:0]\m_payload_i_reg[0]_1 ;
  output sel_first_reg;
  output sel_first_reg_0;
  input si_rs_arvalid;
  input \axlen_cnt_reg[7] ;
  input m_axi_arready;
  input s_axburst_eq1_reg_0;
  input \cnt_read_reg[1] ;
  input [3:0]\m_payload_i_reg[48] ;
  input [2:0]\axlen_cnt_reg[5]_0 ;
  input \axlen_cnt_reg[1] ;
  input [1:0]\wrap_second_len_r_reg[3]_0 ;
  input [1:0]\wrap_second_len_r_reg[2] ;
  input \m_payload_i_reg[34] ;
  input [1:0]\m_payload_i_reg[46] ;
  input \m_payload_i_reg[34]_0 ;
  input [1:0]\axaddr_offset_r_reg[3] ;
  input \m_payload_i_reg[3] ;
  input incr_next_pending;
  input \m_payload_i_reg[43] ;
  input \state_reg[0]_0 ;
  input next_pending_r_reg;
  input areset_d1;
  input sel_first_reg_1;
  input sel_first_reg_2;
  input s_axi_arvalid;
  input s_ready_i_reg;
  input sel_first_reg_3;
  input aclk;

  wire [2:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire \axaddr_incr_reg[11] ;
  wire [0:0]\axaddr_offset_r_reg[0] ;
  wire [1:0]\axaddr_offset_r_reg[3] ;
  wire \axlen_cnt_reg[1] ;
  wire [0:0]\axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[5] ;
  wire [2:0]\axlen_cnt_reg[5]_0 ;
  wire \axlen_cnt_reg[7] ;
  wire \cnt_read_reg[1] ;
  wire incr_next_pending;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[0]_0 ;
  wire [0:0]\m_payload_i_reg[0]_1 ;
  wire \m_payload_i_reg[34] ;
  wire \m_payload_i_reg[34]_0 ;
  wire \m_payload_i_reg[3] ;
  wire \m_payload_i_reg[43] ;
  wire [1:0]\m_payload_i_reg[46] ;
  wire [3:0]\m_payload_i_reg[48] ;
  wire m_valid_i0;
  wire next_pending_r_reg;
  wire [1:0]next_state;
  wire r_push_r_reg;
  wire s_axburst_eq0_reg;
  wire s_axburst_eq1_reg;
  wire s_axburst_eq1_reg_0;
  wire s_axi_arvalid;
  wire s_ready_i_reg;
  wire sel_first_i;
  wire sel_first_reg;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire si_rs_arvalid;
  wire \state_reg[0]_0 ;
  wire \wrap_cnt_r[3]_i_2__0_n_0 ;
  wire \wrap_cnt_r_reg[0] ;
  wire [2:0]\wrap_cnt_r_reg[3] ;
  wire wrap_next_pending;
  wire [1:0]\wrap_second_len_r_reg[2] ;
  wire [1:0]\wrap_second_len_r_reg[3] ;
  wire [1:0]\wrap_second_len_r_reg[3]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \axaddr_incr[0]_i_1__0 
       (.I0(sel_first_reg_2),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(\m_payload_i_reg[0] ),
        .I3(m_axi_arready),
        .O(\axaddr_incr_reg[11] ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \axaddr_offset_r[0]_i_1__0 
       (.I0(\axaddr_offset_r_reg[3] [0]),
        .I1(\m_payload_i_reg[48] [1]),
        .I2(Q[0]),
        .I3(si_rs_arvalid),
        .I4(Q[1]),
        .I5(\m_payload_i_reg[3] ),
        .O(\axaddr_offset_r_reg[0] ));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \axlen_cnt[0]_i_1 
       (.I0(Q[1]),
        .I1(si_rs_arvalid),
        .I2(Q[0]),
        .I3(\m_payload_i_reg[48] [1]),
        .I4(\axlen_cnt_reg[5]_0 [0]),
        .I5(\axlen_cnt_reg[5] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[1]_i_1__1 
       (.I0(E),
        .I1(\m_payload_i_reg[48] [2]),
        .I2(\axlen_cnt_reg[5]_0 [1]),
        .I3(\axlen_cnt_reg[5]_0 [0]),
        .I4(\axlen_cnt_reg[5] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \axlen_cnt[5]_i_1__0 
       (.I0(E),
        .I1(\m_payload_i_reg[48] [3]),
        .I2(\axlen_cnt_reg[5]_0 [2]),
        .I3(\axlen_cnt_reg[1] ),
        .I4(\axlen_cnt_reg[5] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00FB)) 
    \axlen_cnt[6]_i_3 
       (.I0(Q[0]),
        .I1(si_rs_arvalid),
        .I2(Q[1]),
        .I3(\axlen_cnt_reg[7] ),
        .O(\axlen_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axlen_cnt[7]_i_1 
       (.I0(si_rs_arvalid),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(\m_payload_i_reg[0] ),
        .I3(m_axi_arready),
        .O(\axlen_cnt_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_arvalid_INST_0
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(\m_payload_i_reg[0] ),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \m_payload_i[30]_i_1__0 
       (.I0(\m_payload_i_reg[0] ),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(si_rs_arvalid),
        .O(\m_payload_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    m_valid_i_i_1__1
       (.I0(\m_payload_i_reg[0] ),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(si_rs_arvalid),
        .I3(s_axi_arvalid),
        .I4(s_ready_i_reg),
        .O(m_valid_i0));
  LUT5 #(
    .INIT(32'hFFABEEAA)) 
    next_pending_r_i_1__1
       (.I0(\m_payload_i_reg[43] ),
        .I1(r_push_r_reg),
        .I2(E),
        .I3(\state_reg[0]_0 ),
        .I4(next_pending_r_reg),
        .O(wrap_next_pending));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    r_push_r_i_1
       (.I0(m_axi_arready),
        .I1(\m_payload_i_reg[0] ),
        .I2(\m_payload_i_reg[0]_0 ),
        .O(r_push_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    s_axburst_eq0_i_1__0
       (.I0(wrap_next_pending),
        .I1(\m_payload_i_reg[48] [0]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq0_reg));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    s_axburst_eq1_i_1__0
       (.I0(wrap_next_pending),
        .I1(\m_payload_i_reg[48] [0]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq1_reg));
  LUT6 #(
    .INIT(64'hFFCFFFFFCCCCCCEE)) 
    sel_first_i_1__0
       (.I0(si_rs_arvalid),
        .I1(areset_d1),
        .I2(m_axi_arready),
        .I3(\m_payload_i_reg[0] ),
        .I4(\m_payload_i_reg[0]_0 ),
        .I5(sel_first_reg_1),
        .O(sel_first_i));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C4CFCC)) 
    sel_first_i_1__3
       (.I0(m_axi_arready),
        .I1(sel_first_reg_2),
        .I2(Q[1]),
        .I3(si_rs_arvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C4CFCC)) 
    sel_first_i_1__4
       (.I0(m_axi_arready),
        .I1(sel_first_reg_3),
        .I2(Q[1]),
        .I3(si_rs_arvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg_0));
  LUT6 #(
    .INIT(64'h0FFF0FF000700070)) 
    \state[0]_i_1__0 
       (.I0(m_axi_arready),
        .I1(s_axburst_eq1_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(si_rs_arvalid),
        .I5(\cnt_read_reg[1] ),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h04003C30)) 
    \state[1]_i_1__0 
       (.I0(s_axburst_eq1_reg_0),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(\m_payload_i_reg[0] ),
        .I3(m_axi_arready),
        .I4(\cnt_read_reg[1] ),
        .O(next_state[1]));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE \state_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(\m_payload_i_reg[0]_0 ),
        .R(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE \state_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(\m_payload_i_reg[0] ),
        .R(areset_d1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wrap_boundary_axaddr_r[11]_i_1 
       (.I0(\m_payload_i_reg[0] ),
        .I1(si_rs_arvalid),
        .I2(\m_payload_i_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hAA8A5575AA8A5545)) 
    \wrap_cnt_r[0]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3]_0 [0]),
        .I1(Q[0]),
        .I2(si_rs_arvalid),
        .I3(Q[1]),
        .I4(\wrap_cnt_r_reg[0] ),
        .I5(\axaddr_offset_r_reg[0] ),
        .O(\wrap_cnt_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'hAAA6AA56AAAAAAAA)) 
    \wrap_cnt_r[2]_i_1__0 
       (.I0(\wrap_second_len_r_reg[2] [1]),
        .I1(\wrap_second_len_r_reg[3]_0 [0]),
        .I2(E),
        .I3(\wrap_cnt_r_reg[0] ),
        .I4(\axaddr_offset_r_reg[0] ),
        .I5(\wrap_second_len_r_reg[2] [0]),
        .O(\wrap_cnt_r_reg[3] [1]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \wrap_cnt_r[3]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3] [1]),
        .I1(\wrap_second_len_r_reg[2] [0]),
        .I2(\wrap_cnt_r[3]_i_2__0_n_0 ),
        .I3(\wrap_second_len_r_reg[2] [1]),
        .O(\wrap_cnt_r_reg[3] [2]));
  LUT6 #(
    .INIT(64'hD1D1D1D1D1D1DFD1)) 
    \wrap_cnt_r[3]_i_2__0 
       (.I0(\wrap_second_len_r_reg[3]_0 [0]),
        .I1(E),
        .I2(\axaddr_offset_r_reg[0] ),
        .I3(\m_payload_i_reg[34] ),
        .I4(\m_payload_i_reg[46] [1]),
        .I5(\m_payload_i_reg[46] [0]),
        .O(\wrap_cnt_r[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAA8AAA8AAABA)) 
    \wrap_second_len_r[0]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3]_0 [0]),
        .I1(Q[0]),
        .I2(si_rs_arvalid),
        .I3(Q[1]),
        .I4(\wrap_cnt_r_reg[0] ),
        .I5(\axaddr_offset_r_reg[0] ),
        .O(\wrap_second_len_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'h0000000004000404)) 
    \wrap_second_len_r[0]_i_2__0 
       (.I0(\axaddr_offset_r_reg[0] ),
        .I1(\m_payload_i_reg[34] ),
        .I2(\m_payload_i_reg[34]_0 ),
        .I3(E),
        .I4(\axaddr_offset_r_reg[3] [1]),
        .I5(\m_payload_i_reg[46] [0]),
        .O(\wrap_cnt_r_reg[0] ));
  LUT6 #(
    .INIT(64'hFB00FFFFFB00FB00)) 
    \wrap_second_len_r[3]_i_1__0 
       (.I0(\axaddr_offset_r_reg[0] ),
        .I1(\m_payload_i_reg[34] ),
        .I2(\m_payload_i_reg[46] [0]),
        .I3(\m_payload_i_reg[34]_0 ),
        .I4(E),
        .I5(\wrap_second_len_r_reg[3]_0 [1]),
        .O(\wrap_second_len_r_reg[3] [1]));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_simple_fifo" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_simple_fifo
   (\cnt_read_reg[0]_rep_0 ,
    \cnt_read_reg[1]_rep__0_0 ,
    \state_reg[0] ,
    SR,
    bresp_push,
    bvalid_i_reg,
    out,
    b_push,
    shandshake_r,
    areset_d1,
    Q,
    mhandshake_r,
    si_rs_bready,
    si_rs_bvalid,
    \cnt_read_reg[1]_0 ,
    in,
    aclk);
  output \cnt_read_reg[0]_rep_0 ;
  output \cnt_read_reg[1]_rep__0_0 ;
  output \state_reg[0] ;
  output [0:0]SR;
  output bresp_push;
  output bvalid_i_reg;
  output [0:0]out;
  input b_push;
  input shandshake_r;
  input areset_d1;
  input [7:0]Q;
  input mhandshake_r;
  input si_rs_bready;
  input si_rs_bvalid;
  input [1:0]\cnt_read_reg[1]_0 ;
  input [8:0]in;
  input aclk;

  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire areset_d1;
  wire b_push;
  wire bresp_push;
  wire bvalid_i_i_2_n_0;
  wire bvalid_i_reg;
  wire [1:1]cnt_read;
  wire \cnt_read[0]_i_1_n_0 ;
  wire [1:0]cnt_read_0;
  wire \cnt_read_reg[0]_rep_0 ;
  wire [1:0]\cnt_read_reg[1]_0 ;
  wire \cnt_read_reg[1]_rep__0_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire [8:0]in;
  wire \memory_reg[3][0]_srl4_i_2__0_n_0 ;
  wire \memory_reg[3][0]_srl4_i_3_n_0 ;
  wire \memory_reg[3][0]_srl4_i_4_n_0 ;
  wire \memory_reg[3][0]_srl4_i_5_n_0 ;
  wire \memory_reg[3][0]_srl4_i_6_n_0 ;
  wire \memory_reg[3][0]_srl4_i_7_n_0 ;
  wire \memory_reg[3][0]_srl4_n_0 ;
  wire \memory_reg[3][1]_srl4_n_0 ;
  wire \memory_reg[3][2]_srl4_n_0 ;
  wire \memory_reg[3][3]_srl4_n_0 ;
  wire \memory_reg[3][4]_srl4_n_0 ;
  wire \memory_reg[3][5]_srl4_n_0 ;
  wire \memory_reg[3][6]_srl4_n_0 ;
  wire \memory_reg[3][7]_srl4_n_0 ;
  wire mhandshake_r;
  wire [0:0]out;
  wire shandshake_r;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire \state_reg[0] ;

  LUT2 #(
    .INIT(4'hE)) 
    \bresp_cnt[7]_i_1 
       (.I0(areset_d1),
        .I1(bresp_push),
        .O(SR));
  LUT4 #(
    .INIT(16'h002A)) 
    bvalid_i_i_1
       (.I0(bvalid_i_i_2_n_0),
        .I1(si_rs_bready),
        .I2(si_rs_bvalid),
        .I3(areset_d1),
        .O(bvalid_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00070707)) 
    bvalid_i_i_2
       (.I0(\cnt_read_reg[0]_rep_0 ),
        .I1(\cnt_read_reg[1]_rep__0_0 ),
        .I2(shandshake_r),
        .I3(\cnt_read_reg[1]_0 [1]),
        .I4(\cnt_read_reg[1]_0 [0]),
        .I5(si_rs_bvalid),
        .O(bvalid_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1 
       (.I0(\cnt_read_reg[0]_rep_0 ),
        .I1(b_push),
        .I2(shandshake_r),
        .O(\cnt_read[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \cnt_read[1]_i_1 
       (.I0(\cnt_read_reg[0]_rep_0 ),
        .I1(b_push),
        .I2(shandshake_r),
        .I3(\cnt_read_reg[1]_rep__0_0 ),
        .O(cnt_read));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(cnt_read_0[0]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(\cnt_read_reg[0]_rep_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(cnt_read),
        .Q(cnt_read_0[1]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(cnt_read),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(cnt_read),
        .Q(\cnt_read_reg[1]_rep__0_0 ),
        .S(areset_d1));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][0]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[0]),
        .Q(\memory_reg[3][0]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000090)) 
    \memory_reg[3][0]_srl4_i_1__0 
       (.I0(Q[3]),
        .I1(\memory_reg[3][3]_srl4_n_0 ),
        .I2(\memory_reg[3][0]_srl4_i_2__0_n_0 ),
        .I3(\memory_reg[3][0]_srl4_i_3_n_0 ),
        .I4(\memory_reg[3][0]_srl4_i_4_n_0 ),
        .I5(\memory_reg[3][0]_srl4_i_5_n_0 ),
        .O(bresp_push));
  LUT5 #(
    .INIT(32'h90990000)) 
    \memory_reg[3][0]_srl4_i_2__0 
       (.I0(\memory_reg[3][4]_srl4_n_0 ),
        .I1(Q[4]),
        .I2(\memory_reg[3][2]_srl4_n_0 ),
        .I3(Q[2]),
        .I4(mhandshake_r),
        .O(\memory_reg[3][0]_srl4_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \memory_reg[3][0]_srl4_i_3 
       (.I0(Q[1]),
        .I1(\memory_reg[3][1]_srl4_n_0 ),
        .I2(\memory_reg[3][5]_srl4_n_0 ),
        .I3(Q[5]),
        .I4(\memory_reg[3][0]_srl4_i_6_n_0 ),
        .O(\memory_reg[3][0]_srl4_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \memory_reg[3][0]_srl4_i_4 
       (.I0(\memory_reg[3][1]_srl4_n_0 ),
        .I1(Q[1]),
        .I2(\memory_reg[3][2]_srl4_n_0 ),
        .I3(Q[2]),
        .I4(\memory_reg[3][0]_srl4_i_7_n_0 ),
        .O(\memory_reg[3][0]_srl4_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \memory_reg[3][0]_srl4_i_5 
       (.I0(Q[5]),
        .I1(\memory_reg[3][5]_srl4_n_0 ),
        .I2(\memory_reg[3][6]_srl4_n_0 ),
        .I3(Q[6]),
        .I4(\memory_reg[3][0]_srl4_n_0 ),
        .I5(Q[0]),
        .O(\memory_reg[3][0]_srl4_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \memory_reg[3][0]_srl4_i_6 
       (.I0(\memory_reg[3][0]_srl4_n_0 ),
        .I1(Q[0]),
        .I2(\memory_reg[3][7]_srl4_n_0 ),
        .I3(Q[7]),
        .O(\memory_reg[3][0]_srl4_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \memory_reg[3][0]_srl4_i_7 
       (.I0(\cnt_read_reg[1]_rep__0_0 ),
        .I1(\cnt_read_reg[0]_rep_0 ),
        .I2(Q[7]),
        .I3(\memory_reg[3][7]_srl4_n_0 ),
        .O(\memory_reg[3][0]_srl4_i_7_n_0 ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][1]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[1]),
        .Q(\memory_reg[3][1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][2]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[2]),
        .Q(\memory_reg[3][2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][3]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[3]),
        .Q(\memory_reg[3][3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][4]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(cnt_read_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[4]),
        .Q(\memory_reg[3][4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][5]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(cnt_read_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[5]),
        .Q(\memory_reg[3][5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][6]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(cnt_read_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[6]),
        .Q(\memory_reg[3][6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][7]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(cnt_read_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[7]),
        .Q(\memory_reg[3][7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][8]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(cnt_read_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[8]),
        .Q(out));
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_2 
       (.I0(\cnt_read_reg[1]_rep__0_0 ),
        .I1(\cnt_read_reg[0]_rep_0 ),
        .O(\state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_simple_fifo" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized0
   (Q,
    s_bresp_acc,
    mhandshake,
    m_axi_bready,
    \skid_buffer_reg[1] ,
    bresp_push,
    shandshake_r,
    m_axi_bresp,
    in,
    m_axi_bvalid,
    mhandshake_r,
    aclk,
    areset_d1);
  output [1:0]Q;
  output s_bresp_acc;
  output mhandshake;
  output m_axi_bready;
  output [1:0]\skid_buffer_reg[1] ;
  input bresp_push;
  input shandshake_r;
  input [1:0]m_axi_bresp;
  input [1:0]in;
  input m_axi_bvalid;
  input mhandshake_r;
  input aclk;
  input areset_d1;

  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire bresp_push;
  wire \cnt_read[0]_i_1__0_n_0 ;
  wire \cnt_read[1]_i_1__0_n_0 ;
  wire [1:0]in;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire mhandshake;
  wire mhandshake_r;
  wire s_bresp_acc;
  wire shandshake_r;
  wire [1:0]\skid_buffer_reg[1] ;

  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1__0 
       (.I0(Q[0]),
        .I1(bresp_push),
        .I2(shandshake_r),
        .O(\cnt_read[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hE718)) 
    \cnt_read[1]_i_1__0 
       (.I0(Q[0]),
        .I1(bresp_push),
        .I2(shandshake_r),
        .I3(Q[1]),
        .O(\cnt_read[1]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .S(areset_d1));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m_axi_bready_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(mhandshake_r),
        .O(m_axi_bready));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bresp_push),
        .CLK(aclk),
        .D(in[0]),
        .Q(\skid_buffer_reg[1] [0]));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][1]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bresp_push),
        .CLK(aclk),
        .D(in[1]),
        .Q(\skid_buffer_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    mhandshake_r_i_1
       (.I0(m_axi_bvalid),
        .I1(mhandshake_r),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(mhandshake));
  LUT5 #(
    .INIT(32'h088A0808)) 
    \s_bresp_acc[1]_i_2 
       (.I0(mhandshake),
        .I1(m_axi_bresp[1]),
        .I2(in[1]),
        .I3(in[0]),
        .I4(m_axi_bresp[0]),
        .O(s_bresp_acc));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_simple_fifo" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized1
   (\cnt_read_reg[1]_rep__2_0 ,
    m_valid_i_reg,
    m_axi_rready,
    \state_reg[1]_rep ,
    out,
    si_rs_rready,
    m_axi_rvalid,
    \cnt_read_reg[2]_0 ,
    in,
    aclk,
    areset_d1);
  output \cnt_read_reg[1]_rep__2_0 ;
  output m_valid_i_reg;
  output m_axi_rready;
  output \state_reg[1]_rep ;
  output [33:0]out;
  input si_rs_rready;
  input m_axi_rvalid;
  input \cnt_read_reg[2]_0 ;
  input [33:0]in;
  input aclk;
  input areset_d1;

  wire aclk;
  wire areset_d1;
  wire [4:0]cnt_read;
  wire \cnt_read[0]_i_1__1_n_0 ;
  wire \cnt_read[1]_i_1__1_n_0 ;
  wire \cnt_read[2]_i_1_n_0 ;
  wire \cnt_read[3]_i_1_n_0 ;
  wire \cnt_read[4]_i_1_n_0 ;
  wire \cnt_read[4]_i_2_n_0 ;
  wire \cnt_read[4]_i_3_n_0 ;
  wire \cnt_read_reg[0]_rep__0_n_0 ;
  wire \cnt_read_reg[0]_rep__1_n_0 ;
  wire \cnt_read_reg[0]_rep__2_n_0 ;
  wire \cnt_read_reg[0]_rep__3_n_0 ;
  wire \cnt_read_reg[0]_rep_n_0 ;
  wire \cnt_read_reg[1]_rep__0_n_0 ;
  wire \cnt_read_reg[1]_rep__1_n_0 ;
  wire \cnt_read_reg[1]_rep__2_0 ;
  wire \cnt_read_reg[1]_rep__2_n_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire \cnt_read_reg[2]_0 ;
  wire \cnt_read_reg[2]_rep__0_n_0 ;
  wire \cnt_read_reg[2]_rep__1_n_0 ;
  wire \cnt_read_reg[2]_rep__2_n_0 ;
  wire \cnt_read_reg[2]_rep_n_0 ;
  wire \cnt_read_reg[3]_rep__0_n_0 ;
  wire \cnt_read_reg[3]_rep__1_n_0 ;
  wire \cnt_read_reg[3]_rep__2_n_0 ;
  wire \cnt_read_reg[3]_rep_n_0 ;
  wire \cnt_read_reg[4]_rep__0_n_0 ;
  wire \cnt_read_reg[4]_rep__1_n_0 ;
  wire \cnt_read_reg[4]_rep__2_n_0 ;
  wire \cnt_read_reg[4]_rep_n_0 ;
  wire [33:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_valid_i_reg;
  wire [33:0]out;
  wire si_rs_rready;
  wire \state_reg[1]_rep ;
  wire wr_en0;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h69)) 
    \cnt_read[0]_i_1__1 
       (.I0(\cnt_read_reg[0]_rep__3_n_0 ),
        .I1(\cnt_read_reg[1]_rep__2_0 ),
        .I2(wr_en0),
        .O(\cnt_read[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \cnt_read[1]_i_1__1 
       (.I0(\cnt_read_reg[0]_rep__2_n_0 ),
        .I1(\cnt_read_reg[1]_rep__2_0 ),
        .I2(wr_en0),
        .I3(\cnt_read_reg[1]_rep__2_n_0 ),
        .O(\cnt_read[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \cnt_read[2]_i_1 
       (.I0(\cnt_read_reg[1]_rep__2_n_0 ),
        .I1(\cnt_read_reg[0]_rep__2_n_0 ),
        .I2(\cnt_read_reg[1]_rep__2_0 ),
        .I3(wr_en0),
        .I4(\cnt_read_reg[2]_rep__2_n_0 ),
        .O(\cnt_read[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \cnt_read[3]_i_1 
       (.I0(\cnt_read_reg[1]_rep__2_n_0 ),
        .I1(wr_en0),
        .I2(\cnt_read_reg[1]_rep__2_0 ),
        .I3(\cnt_read_reg[0]_rep__2_n_0 ),
        .I4(\cnt_read_reg[2]_rep__2_n_0 ),
        .I5(\cnt_read_reg[3]_rep__2_n_0 ),
        .O(\cnt_read[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt_read[3]_i_2 
       (.I0(m_valid_i_reg),
        .I1(si_rs_rready),
        .O(\cnt_read_reg[1]_rep__2_0 ));
  LUT5 #(
    .INIT(32'h9AA69AAA)) 
    \cnt_read[4]_i_1 
       (.I0(\cnt_read_reg[4]_rep__2_n_0 ),
        .I1(\cnt_read[4]_i_2_n_0 ),
        .I2(\cnt_read_reg[2]_rep__2_n_0 ),
        .I3(\cnt_read_reg[3]_rep__2_n_0 ),
        .I4(\cnt_read[4]_i_3_n_0 ),
        .O(\cnt_read[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h75FFFFFF)) 
    \cnt_read[4]_i_2 
       (.I0(\cnt_read_reg[1]_rep__2_n_0 ),
        .I1(m_valid_i_reg),
        .I2(si_rs_rready),
        .I3(wr_en0),
        .I4(\cnt_read_reg[0]_rep__2_n_0 ),
        .O(\cnt_read[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \cnt_read[4]_i_3 
       (.I0(\cnt_read_reg[0]_rep__3_n_0 ),
        .I1(m_valid_i_reg),
        .I2(si_rs_rready),
        .I3(wr_en0),
        .I4(\cnt_read_reg[1]_rep__2_n_0 ),
        .O(\cnt_read[4]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__2_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep__3 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__3_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE \cnt_read_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(cnt_read[2]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE \cnt_read_reg[2]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(\cnt_read_reg[2]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE \cnt_read_reg[2]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(\cnt_read_reg[2]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE \cnt_read_reg[2]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(\cnt_read_reg[2]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE \cnt_read_reg[2]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(\cnt_read_reg[2]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE \cnt_read_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(cnt_read[3]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE \cnt_read_reg[3]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE \cnt_read_reg[3]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE \cnt_read_reg[3]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE \cnt_read_reg[3]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE \cnt_read_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(cnt_read[4]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE \cnt_read_reg[4]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE \cnt_read_reg[4]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE \cnt_read_reg[4]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE \cnt_read_reg[4]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep__2_n_0 ),
        .S(areset_d1));
  LUT5 #(
    .INIT(32'hF77F777F)) 
    m_axi_rready_INST_0
       (.I0(\cnt_read_reg[4]_rep__2_n_0 ),
        .I1(\cnt_read_reg[3]_rep__2_n_0 ),
        .I2(\cnt_read_reg[1]_rep__2_n_0 ),
        .I3(\cnt_read_reg[2]_rep__2_n_0 ),
        .I4(\cnt_read_reg[0]_rep__2_n_0 ),
        .O(m_axi_rready));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    m_valid_i_i_2
       (.I0(\cnt_read_reg[3]_rep__2_n_0 ),
        .I1(\cnt_read_reg[4]_rep__2_n_0 ),
        .I2(\cnt_read_reg[0]_rep__3_n_0 ),
        .I3(\cnt_read_reg[2]_rep__2_n_0 ),
        .I4(\cnt_read_reg[1]_rep__2_n_0 ),
        .I5(\cnt_read_reg[2]_0 ),
        .O(m_valid_i_reg));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[0]),
        .Q(out[0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hAA2A2AAA2A2A2AAA)) 
    \memory_reg[31][0]_srl32_i_1 
       (.I0(m_axi_rvalid),
        .I1(\cnt_read_reg[4]_rep__2_n_0 ),
        .I2(\cnt_read_reg[3]_rep__2_n_0 ),
        .I3(\cnt_read_reg[1]_rep__2_n_0 ),
        .I4(\cnt_read_reg[2]_rep__2_n_0 ),
        .I5(\cnt_read_reg[0]_rep__3_n_0 ),
        .O(wr_en0));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][10]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[10]),
        .Q31(\NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][11]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[11]),
        .Q31(\NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][12]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[12]),
        .Q31(\NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][13]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[13]),
        .Q31(\NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][14]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[14]),
        .Q31(\NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][15]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[15]),
        .Q31(\NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][16]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[16]),
        .Q(out[16]),
        .Q31(\NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][17]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[17]),
        .Q(out[17]),
        .Q31(\NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][18]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[18]),
        .Q(out[18]),
        .Q31(\NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][19]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[19]),
        .Q(out[19]),
        .Q31(\NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[1]),
        .Q(out[1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][20]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[20]),
        .Q(out[20]),
        .Q31(\NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][21]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[21]),
        .Q(out[21]),
        .Q31(\NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][22]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[22]),
        .Q(out[22]),
        .Q31(\NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][23]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[23]),
        .Q(out[23]),
        .Q31(\NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][24]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[24]),
        .Q(out[24]),
        .Q31(\NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][25]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[25]),
        .Q(out[25]),
        .Q31(\NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][26]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[26]),
        .Q(out[26]),
        .Q31(\NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][27]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[27]),
        .Q(out[27]),
        .Q31(\NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][28]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[28]),
        .Q(out[28]),
        .Q31(\NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][29]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[29]),
        .Q(out[29]),
        .Q31(\NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][2]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[2]),
        .Q(out[2]),
        .Q31(\NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][30]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[30]),
        .Q(out[30]),
        .Q31(\NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][31]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[31]),
        .Q(out[31]),
        .Q31(\NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][32]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[32]),
        .Q(out[32]),
        .Q31(\NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][33]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][33]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[33]),
        .Q(out[33]),
        .Q31(\NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][3]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[3]),
        .Q(out[3]),
        .Q31(\NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][4]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[4]),
        .Q31(\NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][5]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[5]),
        .Q31(\NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][6]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[6]),
        .Q31(\NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][7]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[7]),
        .Q31(\NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][8]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[8]),
        .Q31(\NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][9]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[9]),
        .Q31(\NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ));
  LUT5 #(
    .INIT(32'h7C000000)) 
    \state[1]_i_4 
       (.I0(\cnt_read_reg[0]_rep__3_n_0 ),
        .I1(\cnt_read_reg[2]_rep__2_n_0 ),
        .I2(\cnt_read_reg[1]_rep__2_n_0 ),
        .I3(\cnt_read_reg[3]_rep__2_n_0 ),
        .I4(\cnt_read_reg[4]_rep__2_n_0 ),
        .O(\state_reg[1]_rep ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_simple_fifo" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized2
   (\state_reg[1]_rep ,
    m_valid_i_reg,
    \skid_buffer_reg[35] ,
    s_ready_i_reg,
    r_push_r,
    si_rs_rready,
    \cnt_read_reg[3]_rep__2 ,
    \cnt_read_reg[0]_rep__3 ,
    in,
    aclk,
    areset_d1);
  output \state_reg[1]_rep ;
  output m_valid_i_reg;
  output [1:0]\skid_buffer_reg[35] ;
  input s_ready_i_reg;
  input r_push_r;
  input si_rs_rready;
  input \cnt_read_reg[3]_rep__2 ;
  input \cnt_read_reg[0]_rep__3 ;
  input [1:0]in;
  input aclk;
  input areset_d1;

  wire aclk;
  wire areset_d1;
  wire [4:0]cnt_read;
  wire \cnt_read[0]_i_1__2_n_0 ;
  wire \cnt_read[1]_i_1__2_n_0 ;
  wire \cnt_read[2]_i_1__0_n_0 ;
  wire \cnt_read[3]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_2__0_n_0 ;
  wire \cnt_read[4]_i_3__0_n_0 ;
  wire \cnt_read_reg[0]_rep__3 ;
  wire \cnt_read_reg[3]_rep__2 ;
  wire [1:0]in;
  wire m_valid_i_reg;
  wire r_push_r;
  wire s_ready_i_reg;
  wire si_rs_rready;
  wire [1:0]\skid_buffer_reg[35] ;
  wire \state_reg[1]_rep ;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h69)) 
    \cnt_read[0]_i_1__2 
       (.I0(cnt_read[0]),
        .I1(s_ready_i_reg),
        .I2(r_push_r),
        .O(\cnt_read[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \cnt_read[1]_i_1__2 
       (.I0(cnt_read[0]),
        .I1(r_push_r),
        .I2(s_ready_i_reg),
        .I3(cnt_read[1]),
        .O(\cnt_read[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \cnt_read[2]_i_1__0 
       (.I0(cnt_read[1]),
        .I1(cnt_read[0]),
        .I2(r_push_r),
        .I3(s_ready_i_reg),
        .I4(cnt_read[2]),
        .O(\cnt_read[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \cnt_read[3]_i_1__0 
       (.I0(cnt_read[1]),
        .I1(s_ready_i_reg),
        .I2(r_push_r),
        .I3(cnt_read[0]),
        .I4(cnt_read[2]),
        .I5(cnt_read[3]),
        .O(\cnt_read[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h9AA69AAA)) 
    \cnt_read[4]_i_1__0 
       (.I0(cnt_read[4]),
        .I1(\cnt_read[4]_i_2__0_n_0 ),
        .I2(cnt_read[2]),
        .I3(cnt_read[3]),
        .I4(\cnt_read[4]_i_3__0_n_0 ),
        .O(\cnt_read[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h5DFFFFFF)) 
    \cnt_read[4]_i_2__0 
       (.I0(cnt_read[1]),
        .I1(si_rs_rready),
        .I2(\cnt_read_reg[3]_rep__2 ),
        .I3(r_push_r),
        .I4(cnt_read[0]),
        .O(\cnt_read[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \cnt_read[4]_i_3__0 
       (.I0(cnt_read[0]),
        .I1(r_push_r),
        .I2(si_rs_rready),
        .I3(\cnt_read_reg[3]_rep__2 ),
        .I4(cnt_read[1]),
        .O(\cnt_read[4]_i_3__0_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE \cnt_read_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(cnt_read[2]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE \cnt_read_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(cnt_read[3]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE \cnt_read_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(cnt_read[4]),
        .S(areset_d1));
  LUT5 #(
    .INIT(32'h80000000)) 
    m_valid_i_i_3
       (.I0(cnt_read[2]),
        .I1(cnt_read[0]),
        .I2(cnt_read[1]),
        .I3(cnt_read[4]),
        .I4(cnt_read[3]),
        .O(m_valid_i_reg));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[0]),
        .Q(\skid_buffer_reg[35] [0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[1]),
        .Q(\skid_buffer_reg[35] [1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h4011555555555555)) 
    \state[1]_i_3 
       (.I0(\cnt_read_reg[0]_rep__3 ),
        .I1(cnt_read[1]),
        .I2(cnt_read[0]),
        .I3(cnt_read[2]),
        .I4(cnt_read[4]),
        .I5(cnt_read[3]),
        .O(\state_reg[1]_rep ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_wr_cmd_fsm" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_wr_cmd_fsm
   (E,
    Q,
    sel_first_reg,
    \wrap_boundary_axaddr_r_reg[0] ,
    s_axburst_eq0_reg,
    wrap_next_pending,
    sel_first_i,
    incr_next_pending,
    s_axburst_eq1_reg,
    m_axi_awvalid,
    \m_payload_i_reg[0] ,
    b_push,
    sel_first_reg_0,
    sel_first_reg_1,
    si_rs_awvalid,
    \m_payload_i_reg[38] ,
    \m_payload_i_reg[45] ,
    \state_reg[0]_0 ,
    next_pending_r_reg,
    \m_payload_i_reg[47] ,
    next_pending_r_reg_0,
    \axlen_cnt_reg[6] ,
    areset_d1,
    sel_first_reg_2,
    s_axburst_eq1_reg_0,
    \cnt_read_reg[1]_rep__0 ,
    m_axi_awready,
    \cnt_read_reg[1]_rep__0_0 ,
    \cnt_read_reg[0]_rep ,
    sel_first_reg_3,
    sel_first__0,
    aclk);
  output [0:0]E;
  output [1:0]Q;
  output sel_first_reg;
  output [0:0]\wrap_boundary_axaddr_r_reg[0] ;
  output s_axburst_eq0_reg;
  output wrap_next_pending;
  output sel_first_i;
  output incr_next_pending;
  output s_axburst_eq1_reg;
  output m_axi_awvalid;
  output [0:0]\m_payload_i_reg[0] ;
  output b_push;
  output sel_first_reg_0;
  output sel_first_reg_1;
  input si_rs_awvalid;
  input [0:0]\m_payload_i_reg[38] ;
  input \m_payload_i_reg[45] ;
  input \state_reg[0]_0 ;
  input next_pending_r_reg;
  input \m_payload_i_reg[47] ;
  input next_pending_r_reg_0;
  input \axlen_cnt_reg[6] ;
  input areset_d1;
  input sel_first_reg_2;
  input s_axburst_eq1_reg_0;
  input \cnt_read_reg[1]_rep__0 ;
  input m_axi_awready;
  input \cnt_read_reg[1]_rep__0_0 ;
  input \cnt_read_reg[0]_rep ;
  input sel_first_reg_3;
  input sel_first__0;
  input aclk;

  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire \axlen_cnt_reg[6] ;
  wire b_push;
  wire \cnt_read_reg[0]_rep ;
  wire \cnt_read_reg[1]_rep__0 ;
  wire \cnt_read_reg[1]_rep__0_0 ;
  wire incr_next_pending;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [0:0]\m_payload_i_reg[0] ;
  wire [0:0]\m_payload_i_reg[38] ;
  wire \m_payload_i_reg[45] ;
  wire \m_payload_i_reg[47] ;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire [1:0]next_state;
  wire s_axburst_eq0_reg;
  wire s_axburst_eq1_reg;
  wire s_axburst_eq1_reg_0;
  wire sel_first__0;
  wire sel_first_i;
  wire sel_first_reg;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire si_rs_awvalid;
  wire \state_reg[0]_0 ;
  wire [0:0]\wrap_boundary_axaddr_r_reg[0] ;
  wire wrap_next_pending;

  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \axlen_cnt[7]_i_1__0 
       (.I0(Q[0]),
        .I1(si_rs_awvalid),
        .I2(Q[1]),
        .I3(sel_first_reg),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_awvalid_INST_0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(m_axi_awvalid));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[30]_i_1 
       (.I0(b_push),
        .I1(si_rs_awvalid),
        .O(\m_payload_i_reg[0] ));
  LUT6 #(
    .INIT(64'hCFCF000045000000)) 
    \memory_reg[3][0]_srl4_i_1 
       (.I0(s_axburst_eq1_reg_0),
        .I1(\cnt_read_reg[0]_rep ),
        .I2(\cnt_read_reg[1]_rep__0_0 ),
        .I3(m_axi_awready),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(b_push));
  LUT5 #(
    .INIT(32'hFF5C7350)) 
    next_pending_r_i_1
       (.I0(\m_payload_i_reg[45] ),
        .I1(sel_first_reg),
        .I2(\wrap_boundary_axaddr_r_reg[0] ),
        .I3(\state_reg[0]_0 ),
        .I4(next_pending_r_reg),
        .O(wrap_next_pending));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    next_pending_r_i_1__0
       (.I0(\m_payload_i_reg[47] ),
        .I1(\wrap_boundary_axaddr_r_reg[0] ),
        .I2(next_pending_r_reg_0),
        .I3(sel_first_reg),
        .I4(\axlen_cnt_reg[6] ),
        .O(incr_next_pending));
  LUT6 #(
    .INIT(64'h5555DD551515DD15)) 
    next_pending_r_i_3__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(m_axi_awready),
        .I3(\cnt_read_reg[1]_rep__0_0 ),
        .I4(\cnt_read_reg[0]_rep ),
        .I5(s_axburst_eq1_reg_0),
        .O(sel_first_reg));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    s_axburst_eq0_i_1
       (.I0(wrap_next_pending),
        .I1(\m_payload_i_reg[38] ),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq0_reg));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    s_axburst_eq1_i_1
       (.I0(wrap_next_pending),
        .I1(\m_payload_i_reg[38] ),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq1_reg));
  LUT6 #(
    .INIT(64'hFFFFFF04FF04FF04)) 
    sel_first_i_1
       (.I0(Q[1]),
        .I1(si_rs_awvalid),
        .I2(Q[0]),
        .I3(areset_d1),
        .I4(sel_first_reg),
        .I5(sel_first_reg_2),
        .O(sel_first_i));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    sel_first_i_1__1
       (.I0(sel_first_reg),
        .I1(sel_first_reg_3),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    sel_first_i_1__2
       (.I0(sel_first_reg),
        .I1(sel_first__0),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg_1));
  LUT6 #(
    .INIT(64'hAEFE0E0EFEFE5E5E)) 
    \state[0]_i_1 
       (.I0(Q[1]),
        .I1(si_rs_awvalid),
        .I2(Q[0]),
        .I3(s_axburst_eq1_reg_0),
        .I4(\cnt_read_reg[1]_rep__0 ),
        .I5(m_axi_awready),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h2E220E0000000000)) 
    \state[1]_i_1 
       (.I0(m_axi_awready),
        .I1(Q[1]),
        .I2(\cnt_read_reg[0]_rep ),
        .I3(\cnt_read_reg[1]_rep__0_0 ),
        .I4(s_axburst_eq1_reg_0),
        .I5(Q[0]),
        .O(next_state[1]));
  (* KEEP = "yes" *) 
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(areset_d1));
  (* KEEP = "yes" *) 
  FDRE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(areset_d1));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wrap_boundary_axaddr_r[11]_i_1__0 
       (.I0(Q[1]),
        .I1(si_rs_awvalid),
        .I2(Q[0]),
        .O(\wrap_boundary_axaddr_r_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_wrap_cmd" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_wrap_cmd
   (next_pending_r_reg_0,
    sel_first_reg_0,
    next_pending_r_reg_1,
    m_axi_awaddr,
    \axaddr_offset_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    wrap_next_pending,
    aclk,
    sel_first_reg_1,
    E,
    Q,
    \state_reg[1] ,
    si_rs_awvalid,
    \state_reg[1]_0 ,
    axaddr_incr_reg,
    \m_payload_i_reg[37] ,
    \axaddr_incr_reg[3] ,
    D,
    \wrap_second_len_r_reg[3]_1 ,
    \state_reg[0] ,
    \wrap_second_len_r_reg[3]_2 ,
    \m_payload_i_reg[6] );
  output next_pending_r_reg_0;
  output sel_first_reg_0;
  output next_pending_r_reg_1;
  output [11:0]m_axi_awaddr;
  output [3:0]\axaddr_offset_r_reg[3]_0 ;
  output [3:0]\wrap_second_len_r_reg[3]_0 ;
  input wrap_next_pending;
  input aclk;
  input sel_first_reg_1;
  input [0:0]E;
  input [18:0]Q;
  input [1:0]\state_reg[1] ;
  input si_rs_awvalid;
  input \state_reg[1]_0 ;
  input [7:0]axaddr_incr_reg;
  input \m_payload_i_reg[37] ;
  input [3:0]\axaddr_incr_reg[3] ;
  input [3:0]D;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [0:0]\state_reg[0] ;
  input [3:0]\wrap_second_len_r_reg[3]_2 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [3:0]D;
  wire [0:0]E;
  wire [18:0]Q;
  wire aclk;
  wire [7:0]axaddr_incr_reg;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire [11:0]axaddr_wrap;
  wire [11:0]axaddr_wrap0;
  wire \axaddr_wrap[0]_i_1_n_0 ;
  wire \axaddr_wrap[10]_i_1_n_0 ;
  wire \axaddr_wrap[11]_i_1_n_0 ;
  wire \axaddr_wrap[11]_i_3_n_0 ;
  wire \axaddr_wrap[11]_i_4_n_0 ;
  wire \axaddr_wrap[11]_i_5_n_0 ;
  wire \axaddr_wrap[11]_i_6_n_0 ;
  wire \axaddr_wrap[11]_i_7_n_0 ;
  wire \axaddr_wrap[11]_i_8_n_0 ;
  wire \axaddr_wrap[1]_i_1_n_0 ;
  wire \axaddr_wrap[2]_i_1_n_0 ;
  wire \axaddr_wrap[3]_i_1_n_0 ;
  wire \axaddr_wrap[3]_i_3_n_0 ;
  wire \axaddr_wrap[3]_i_4_n_0 ;
  wire \axaddr_wrap[3]_i_5_n_0 ;
  wire \axaddr_wrap[3]_i_6_n_0 ;
  wire \axaddr_wrap[4]_i_1_n_0 ;
  wire \axaddr_wrap[5]_i_1_n_0 ;
  wire \axaddr_wrap[6]_i_1_n_0 ;
  wire \axaddr_wrap[7]_i_1_n_0 ;
  wire \axaddr_wrap[7]_i_3_n_0 ;
  wire \axaddr_wrap[7]_i_4_n_0 ;
  wire \axaddr_wrap[7]_i_5_n_0 ;
  wire \axaddr_wrap[7]_i_6_n_0 ;
  wire \axaddr_wrap[8]_i_1_n_0 ;
  wire \axaddr_wrap[9]_i_1_n_0 ;
  wire \axaddr_wrap_reg[11]_i_2_n_1 ;
  wire \axaddr_wrap_reg[11]_i_2_n_2 ;
  wire \axaddr_wrap_reg[11]_i_2_n_3 ;
  wire \axaddr_wrap_reg[3]_i_2_n_0 ;
  wire \axaddr_wrap_reg[3]_i_2_n_1 ;
  wire \axaddr_wrap_reg[3]_i_2_n_2 ;
  wire \axaddr_wrap_reg[3]_i_2_n_3 ;
  wire \axaddr_wrap_reg[7]_i_2_n_0 ;
  wire \axaddr_wrap_reg[7]_i_2_n_1 ;
  wire \axaddr_wrap_reg[7]_i_2_n_2 ;
  wire \axaddr_wrap_reg[7]_i_2_n_3 ;
  wire \axlen_cnt[0]_i_1__2_n_0 ;
  wire \axlen_cnt[1]_i_1__0_n_0 ;
  wire \axlen_cnt[2]_i_1__0_n_0 ;
  wire \axlen_cnt[3]_i_1__0_n_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire [11:0]m_axi_awaddr;
  wire \m_payload_i_reg[37] ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire si_rs_awvalid;
  wire [0:0]\state_reg[0] ;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire [11:0]wrap_boundary_axaddr_r;
  wire [3:0]wrap_cnt_r;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;
  wire [3:0]\wrap_second_len_r_reg[3]_2 ;
  wire [3:3]\NLW_axaddr_wrap_reg[11]_i_2_CO_UNCONNECTED ;

  FDRE \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\axaddr_offset_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\axaddr_offset_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\axaddr_offset_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\axaddr_offset_r_reg[3]_0 [3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[0]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg[1]_0 ),
        .I2(axaddr_wrap0[0]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[0]),
        .O(\axaddr_wrap[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[10]_i_1 
       (.I0(Q[10]),
        .I1(\state_reg[1]_0 ),
        .I2(axaddr_wrap0[10]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[10]),
        .O(\axaddr_wrap[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[11]_i_1 
       (.I0(Q[11]),
        .I1(\state_reg[1]_0 ),
        .I2(axaddr_wrap0[11]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[11]),
        .O(\axaddr_wrap[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \axaddr_wrap[11]_i_3 
       (.I0(wrap_cnt_r[3]),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axaddr_wrap[11]_i_8_n_0 ),
        .O(\axaddr_wrap[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[11]_i_4 
       (.I0(axaddr_wrap[11]),
        .O(\axaddr_wrap[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[11]_i_5 
       (.I0(axaddr_wrap[10]),
        .O(\axaddr_wrap[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[11]_i_6 
       (.I0(axaddr_wrap[9]),
        .O(\axaddr_wrap[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[11]_i_7 
       (.I0(axaddr_wrap[8]),
        .O(\axaddr_wrap[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axaddr_wrap[11]_i_8 
       (.I0(wrap_cnt_r[0]),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(wrap_cnt_r[2]),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(wrap_cnt_r[1]),
        .O(\axaddr_wrap[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[1]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg[1]_0 ),
        .I2(axaddr_wrap0[1]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[1]),
        .O(\axaddr_wrap[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[2]_i_1 
       (.I0(Q[2]),
        .I1(\state_reg[1]_0 ),
        .I2(axaddr_wrap0[2]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[2]),
        .O(\axaddr_wrap[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[3]_i_1 
       (.I0(Q[3]),
        .I1(\state_reg[1]_0 ),
        .I2(axaddr_wrap0[3]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[3]),
        .O(\axaddr_wrap[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_wrap[3]_i_3 
       (.I0(axaddr_wrap[3]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\axaddr_wrap[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_4 
       (.I0(axaddr_wrap[2]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\axaddr_wrap[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_5 
       (.I0(axaddr_wrap[1]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\axaddr_wrap[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_wrap[3]_i_6 
       (.I0(axaddr_wrap[0]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\axaddr_wrap[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[4]_i_1 
       (.I0(Q[4]),
        .I1(\state_reg[1]_0 ),
        .I2(axaddr_wrap0[4]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[4]),
        .O(\axaddr_wrap[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[5]_i_1 
       (.I0(Q[5]),
        .I1(\state_reg[1]_0 ),
        .I2(axaddr_wrap0[5]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[5]),
        .O(\axaddr_wrap[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[6]_i_1 
       (.I0(Q[6]),
        .I1(\state_reg[1]_0 ),
        .I2(axaddr_wrap0[6]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[6]),
        .O(\axaddr_wrap[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[7]_i_1 
       (.I0(Q[7]),
        .I1(\state_reg[1]_0 ),
        .I2(axaddr_wrap0[7]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[7]),
        .O(\axaddr_wrap[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[7]_i_3 
       (.I0(axaddr_wrap[7]),
        .O(\axaddr_wrap[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[7]_i_4 
       (.I0(axaddr_wrap[6]),
        .O(\axaddr_wrap[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[7]_i_5 
       (.I0(axaddr_wrap[5]),
        .O(\axaddr_wrap[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[7]_i_6 
       (.I0(axaddr_wrap[4]),
        .O(\axaddr_wrap[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[8]_i_1 
       (.I0(Q[8]),
        .I1(\state_reg[1]_0 ),
        .I2(axaddr_wrap0[8]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[8]),
        .O(\axaddr_wrap[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[9]_i_1 
       (.I0(Q[9]),
        .I1(\state_reg[1]_0 ),
        .I2(axaddr_wrap0[9]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[9]),
        .O(\axaddr_wrap[9]_i_1_n_0 ));
  FDRE \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[0]_i_1_n_0 ),
        .Q(axaddr_wrap[0]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[10] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[10]_i_1_n_0 ),
        .Q(axaddr_wrap[10]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[11]_i_1_n_0 ),
        .Q(axaddr_wrap[11]),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[11]_i_2 
       (.CI(\axaddr_wrap_reg[7]_i_2_n_0 ),
        .CO({\NLW_axaddr_wrap_reg[11]_i_2_CO_UNCONNECTED [3],\axaddr_wrap_reg[11]_i_2_n_1 ,\axaddr_wrap_reg[11]_i_2_n_2 ,\axaddr_wrap_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_wrap0[11:8]),
        .S({\axaddr_wrap[11]_i_4_n_0 ,\axaddr_wrap[11]_i_5_n_0 ,\axaddr_wrap[11]_i_6_n_0 ,\axaddr_wrap[11]_i_7_n_0 }));
  FDRE \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[1]_i_1_n_0 ),
        .Q(axaddr_wrap[1]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[2]_i_1_n_0 ),
        .Q(axaddr_wrap[2]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[3]_i_1_n_0 ),
        .Q(axaddr_wrap[3]),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\axaddr_wrap_reg[3]_i_2_n_0 ,\axaddr_wrap_reg[3]_i_2_n_1 ,\axaddr_wrap_reg[3]_i_2_n_2 ,\axaddr_wrap_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(axaddr_wrap[3:0]),
        .O(axaddr_wrap0[3:0]),
        .S({\axaddr_wrap[3]_i_3_n_0 ,\axaddr_wrap[3]_i_4_n_0 ,\axaddr_wrap[3]_i_5_n_0 ,\axaddr_wrap[3]_i_6_n_0 }));
  FDRE \axaddr_wrap_reg[4] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[4]_i_1_n_0 ),
        .Q(axaddr_wrap[4]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[5] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[5]_i_1_n_0 ),
        .Q(axaddr_wrap[5]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[6] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[6]_i_1_n_0 ),
        .Q(axaddr_wrap[6]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[7] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[7]_i_1_n_0 ),
        .Q(axaddr_wrap[7]),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[7]_i_2 
       (.CI(\axaddr_wrap_reg[3]_i_2_n_0 ),
        .CO({\axaddr_wrap_reg[7]_i_2_n_0 ,\axaddr_wrap_reg[7]_i_2_n_1 ,\axaddr_wrap_reg[7]_i_2_n_2 ,\axaddr_wrap_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_wrap0[7:4]),
        .S({\axaddr_wrap[7]_i_3_n_0 ,\axaddr_wrap[7]_i_4_n_0 ,\axaddr_wrap[7]_i_5_n_0 ,\axaddr_wrap[7]_i_6_n_0 }));
  FDRE \axaddr_wrap_reg[8] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[8]_i_1_n_0 ),
        .Q(axaddr_wrap[8]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[9] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[9]_i_1_n_0 ),
        .Q(axaddr_wrap[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF555400005554)) 
    \axlen_cnt[0]_i_1__2 
       (.I0(\axlen_cnt_reg_n_0_[0] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .I4(E),
        .I5(Q[15]),
        .O(\axlen_cnt[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAC3AAC3AAC3AAC0)) 
    \axlen_cnt[1]_i_1__0 
       (.I0(Q[16]),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(E),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCC3AAAACCC0)) 
    \axlen_cnt[2]_i_1__0 
       (.I0(Q[17]),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(E),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA80000AAA8)) 
    \axlen_cnt[3]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(E),
        .I5(Q[18]),
        .O(\axlen_cnt[3]_i_1__0_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[0]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[1]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[2]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[3]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[0]),
        .I2(Q[14]),
        .I3(\axaddr_incr_reg[3] [0]),
        .I4(\m_payload_i_reg[37] ),
        .I5(Q[0]),
        .O(m_axi_awaddr[0]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[10]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[10]),
        .I2(Q[14]),
        .I3(axaddr_incr_reg[6]),
        .I4(\m_payload_i_reg[37] ),
        .I5(Q[10]),
        .O(m_axi_awaddr[10]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[11]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[11]),
        .I2(Q[14]),
        .I3(axaddr_incr_reg[7]),
        .I4(\m_payload_i_reg[37] ),
        .I5(Q[11]),
        .O(m_axi_awaddr[11]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[1]),
        .I2(Q[14]),
        .I3(\axaddr_incr_reg[3] [1]),
        .I4(\m_payload_i_reg[37] ),
        .I5(Q[1]),
        .O(m_axi_awaddr[1]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[2]),
        .I2(Q[14]),
        .I3(\axaddr_incr_reg[3] [2]),
        .I4(\m_payload_i_reg[37] ),
        .I5(Q[2]),
        .O(m_axi_awaddr[2]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[3]),
        .I2(Q[14]),
        .I3(\axaddr_incr_reg[3] [3]),
        .I4(\m_payload_i_reg[37] ),
        .I5(Q[3]),
        .O(m_axi_awaddr[3]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[4]),
        .I2(Q[14]),
        .I3(axaddr_incr_reg[0]),
        .I4(\m_payload_i_reg[37] ),
        .I5(Q[4]),
        .O(m_axi_awaddr[4]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[5]),
        .I2(Q[14]),
        .I3(axaddr_incr_reg[1]),
        .I4(\m_payload_i_reg[37] ),
        .I5(Q[5]),
        .O(m_axi_awaddr[5]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[6]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[6]),
        .I2(Q[14]),
        .I3(axaddr_incr_reg[2]),
        .I4(\m_payload_i_reg[37] ),
        .I5(Q[6]),
        .O(m_axi_awaddr[6]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[7]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[7]),
        .I2(Q[14]),
        .I3(axaddr_incr_reg[3]),
        .I4(\m_payload_i_reg[37] ),
        .I5(Q[7]),
        .O(m_axi_awaddr[7]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[8]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[8]),
        .I2(Q[14]),
        .I3(axaddr_incr_reg[4]),
        .I4(\m_payload_i_reg[37] ),
        .I5(Q[8]),
        .O(m_axi_awaddr[8]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[9]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[9]),
        .I2(Q[14]),
        .I3(axaddr_incr_reg[5]),
        .I4(\m_payload_i_reg[37] ),
        .I5(Q[9]),
        .O(m_axi_awaddr[9]));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFB00)) 
    next_pending_r_i_3
       (.I0(\state_reg[1] [0]),
        .I1(si_rs_awvalid),
        .I2(\state_reg[1] [1]),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(next_pending_r_reg_1));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [0]),
        .Q(wrap_boundary_axaddr_r[0]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(Q[10]),
        .Q(wrap_boundary_axaddr_r[10]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(Q[11]),
        .Q(wrap_boundary_axaddr_r[11]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [1]),
        .Q(wrap_boundary_axaddr_r[1]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [2]),
        .Q(wrap_boundary_axaddr_r[2]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [3]),
        .Q(wrap_boundary_axaddr_r[3]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [4]),
        .Q(wrap_boundary_axaddr_r[4]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [5]),
        .Q(wrap_boundary_axaddr_r[5]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [6]),
        .Q(wrap_boundary_axaddr_r[6]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(Q[7]),
        .Q(wrap_boundary_axaddr_r[7]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(Q[8]),
        .Q(wrap_boundary_axaddr_r[8]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(Q[9]),
        .Q(wrap_boundary_axaddr_r[9]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [0]),
        .Q(wrap_cnt_r[0]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [1]),
        .Q(wrap_cnt_r[1]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [2]),
        .Q(wrap_cnt_r[2]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [3]),
        .Q(wrap_cnt_r[3]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [0]),
        .Q(\wrap_second_len_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [1]),
        .Q(\wrap_second_len_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [2]),
        .Q(\wrap_second_len_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [3]),
        .Q(\wrap_second_len_r_reg[3]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_11_b2s_wrap_cmd" *) 
module base_soc_Pmod_DHB1_0_0_axi_protocol_converter_v2_1_11_b2s_wrap_cmd_3
   (next_pending_r_reg_0,
    sel_first_reg_0,
    next_pending_r_reg_1,
    m_axi_araddr,
    \wrap_second_len_r_reg[3]_0 ,
    \axaddr_offset_r_reg[3]_0 ,
    wrap_next_pending,
    aclk,
    sel_first_reg_1,
    E,
    \m_payload_i_reg[46] ,
    \state_reg[1] ,
    si_rs_arvalid,
    \state_reg[1]_rep ,
    axaddr_incr_reg,
    \m_payload_i_reg[37] ,
    \axaddr_incr_reg[3] ,
    \axaddr_offset_r_reg[3]_1 ,
    \m_payload_i_reg[34] ,
    \m_payload_i_reg[46]_0 ,
    \wrap_second_len_r_reg[3]_1 ,
    m_valid_i_reg,
    \wrap_second_len_r_reg[3]_2 ,
    \m_payload_i_reg[6] );
  output next_pending_r_reg_0;
  output sel_first_reg_0;
  output next_pending_r_reg_1;
  output [11:0]m_axi_araddr;
  output [3:0]\wrap_second_len_r_reg[3]_0 ;
  output [3:0]\axaddr_offset_r_reg[3]_0 ;
  input wrap_next_pending;
  input aclk;
  input sel_first_reg_1;
  input [0:0]E;
  input [18:0]\m_payload_i_reg[46] ;
  input [1:0]\state_reg[1] ;
  input si_rs_arvalid;
  input \state_reg[1]_rep ;
  input [7:0]axaddr_incr_reg;
  input \m_payload_i_reg[37] ;
  input [3:0]\axaddr_incr_reg[3] ;
  input \axaddr_offset_r_reg[3]_1 ;
  input \m_payload_i_reg[34] ;
  input [3:0]\m_payload_i_reg[46]_0 ;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [0:0]m_valid_i_reg;
  input [2:0]\wrap_second_len_r_reg[3]_2 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [0:0]E;
  wire aclk;
  wire [7:0]axaddr_incr_reg;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_offset_r_reg[3]_1 ;
  wire \axaddr_wrap[0]_i_1__0_n_0 ;
  wire \axaddr_wrap[10]_i_1__0_n_0 ;
  wire \axaddr_wrap[11]_i_1__0_n_0 ;
  wire \axaddr_wrap[11]_i_3__0_n_0 ;
  wire \axaddr_wrap[11]_i_4__0_n_0 ;
  wire \axaddr_wrap[11]_i_5__0_n_0 ;
  wire \axaddr_wrap[11]_i_6__0_n_0 ;
  wire \axaddr_wrap[11]_i_7__0_n_0 ;
  wire \axaddr_wrap[11]_i_8__0_n_0 ;
  wire \axaddr_wrap[1]_i_1__0_n_0 ;
  wire \axaddr_wrap[2]_i_1__0_n_0 ;
  wire \axaddr_wrap[3]_i_1__0_n_0 ;
  wire \axaddr_wrap[3]_i_3_n_0 ;
  wire \axaddr_wrap[3]_i_4_n_0 ;
  wire \axaddr_wrap[3]_i_5_n_0 ;
  wire \axaddr_wrap[3]_i_6_n_0 ;
  wire \axaddr_wrap[4]_i_1__0_n_0 ;
  wire \axaddr_wrap[5]_i_1__0_n_0 ;
  wire \axaddr_wrap[6]_i_1__0_n_0 ;
  wire \axaddr_wrap[7]_i_1__0_n_0 ;
  wire \axaddr_wrap[7]_i_3__0_n_0 ;
  wire \axaddr_wrap[7]_i_4__0_n_0 ;
  wire \axaddr_wrap[7]_i_5__0_n_0 ;
  wire \axaddr_wrap[7]_i_6__0_n_0 ;
  wire \axaddr_wrap[8]_i_1__0_n_0 ;
  wire \axaddr_wrap[9]_i_1__0_n_0 ;
  wire \axaddr_wrap_reg[11]_i_2__0_n_1 ;
  wire \axaddr_wrap_reg[11]_i_2__0_n_2 ;
  wire \axaddr_wrap_reg[11]_i_2__0_n_3 ;
  wire \axaddr_wrap_reg[11]_i_2__0_n_4 ;
  wire \axaddr_wrap_reg[11]_i_2__0_n_5 ;
  wire \axaddr_wrap_reg[11]_i_2__0_n_6 ;
  wire \axaddr_wrap_reg[11]_i_2__0_n_7 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_0 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_1 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_2 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_3 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_4 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_5 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_6 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_7 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_0 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_1 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_2 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_3 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_4 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_5 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_6 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_7 ;
  wire \axaddr_wrap_reg_n_0_[0] ;
  wire \axaddr_wrap_reg_n_0_[10] ;
  wire \axaddr_wrap_reg_n_0_[11] ;
  wire \axaddr_wrap_reg_n_0_[1] ;
  wire \axaddr_wrap_reg_n_0_[2] ;
  wire \axaddr_wrap_reg_n_0_[3] ;
  wire \axaddr_wrap_reg_n_0_[4] ;
  wire \axaddr_wrap_reg_n_0_[5] ;
  wire \axaddr_wrap_reg_n_0_[6] ;
  wire \axaddr_wrap_reg_n_0_[7] ;
  wire \axaddr_wrap_reg_n_0_[8] ;
  wire \axaddr_wrap_reg_n_0_[9] ;
  wire \axlen_cnt[0]_i_1__0_n_0 ;
  wire \axlen_cnt[1]_i_1__2_n_0 ;
  wire \axlen_cnt[2]_i_1__2_n_0 ;
  wire \axlen_cnt[3]_i_1__2_n_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire [11:0]m_axi_araddr;
  wire \m_payload_i_reg[34] ;
  wire \m_payload_i_reg[37] ;
  wire [18:0]\m_payload_i_reg[46] ;
  wire [3:0]\m_payload_i_reg[46]_0 ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire si_rs_arvalid;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[0] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[10] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[11] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[1] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[2] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[3] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[4] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[5] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[6] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[7] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[8] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[9] ;
  wire \wrap_cnt_r[1]_i_1_n_0 ;
  wire \wrap_cnt_r_reg_n_0_[0] ;
  wire \wrap_cnt_r_reg_n_0_[1] ;
  wire \wrap_cnt_r_reg_n_0_[2] ;
  wire \wrap_cnt_r_reg_n_0_[3] ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;
  wire [2:0]\wrap_second_len_r_reg[3]_2 ;
  wire [3:3]\NLW_axaddr_wrap_reg[11]_i_2__0_CO_UNCONNECTED ;

  FDRE \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[46]_0 [0]),
        .Q(\axaddr_offset_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[46]_0 [1]),
        .Q(\axaddr_offset_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[46]_0 [2]),
        .Q(\axaddr_offset_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[46]_0 [3]),
        .Q(\axaddr_offset_r_reg[3]_0 [3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[0]_i_1__0 
       (.I0(\axaddr_wrap_reg[3]_i_2__0_n_7 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[0] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[46] [0]),
        .O(\axaddr_wrap[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[10]_i_1__0 
       (.I0(\axaddr_wrap_reg[11]_i_2__0_n_5 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[10] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[46] [10]),
        .O(\axaddr_wrap[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[11]_i_1__0 
       (.I0(\axaddr_wrap_reg[11]_i_2__0_n_4 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[11] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[46] [11]),
        .O(\axaddr_wrap[11]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \axaddr_wrap[11]_i_3__0 
       (.I0(\wrap_cnt_r_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axaddr_wrap[11]_i_8__0_n_0 ),
        .O(\axaddr_wrap[11]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[11]_i_4__0 
       (.I0(\axaddr_wrap_reg_n_0_[11] ),
        .O(\axaddr_wrap[11]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[11]_i_5__0 
       (.I0(\axaddr_wrap_reg_n_0_[10] ),
        .O(\axaddr_wrap[11]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[11]_i_6__0 
       (.I0(\axaddr_wrap_reg_n_0_[9] ),
        .O(\axaddr_wrap[11]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[11]_i_7__0 
       (.I0(\axaddr_wrap_reg_n_0_[8] ),
        .O(\axaddr_wrap[11]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axaddr_wrap[11]_i_8__0 
       (.I0(\wrap_cnt_r_reg_n_0_[0] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\wrap_cnt_r_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\wrap_cnt_r_reg_n_0_[1] ),
        .O(\axaddr_wrap[11]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[1]_i_1__0 
       (.I0(\axaddr_wrap_reg[3]_i_2__0_n_6 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[1] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[46] [1]),
        .O(\axaddr_wrap[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[2]_i_1__0 
       (.I0(\axaddr_wrap_reg[3]_i_2__0_n_5 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[2] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[46] [2]),
        .O(\axaddr_wrap[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[3]_i_1__0 
       (.I0(\axaddr_wrap_reg[3]_i_2__0_n_4 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[3] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[46] [3]),
        .O(\axaddr_wrap[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_wrap[3]_i_3 
       (.I0(\axaddr_wrap_reg_n_0_[3] ),
        .I1(\m_payload_i_reg[46] [13]),
        .I2(\m_payload_i_reg[46] [12]),
        .O(\axaddr_wrap[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_4 
       (.I0(\axaddr_wrap_reg_n_0_[2] ),
        .I1(\m_payload_i_reg[46] [12]),
        .I2(\m_payload_i_reg[46] [13]),
        .O(\axaddr_wrap[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_5 
       (.I0(\axaddr_wrap_reg_n_0_[1] ),
        .I1(\m_payload_i_reg[46] [13]),
        .I2(\m_payload_i_reg[46] [12]),
        .O(\axaddr_wrap[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_wrap[3]_i_6 
       (.I0(\axaddr_wrap_reg_n_0_[0] ),
        .I1(\m_payload_i_reg[46] [13]),
        .I2(\m_payload_i_reg[46] [12]),
        .O(\axaddr_wrap[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[4]_i_1__0 
       (.I0(\axaddr_wrap_reg[7]_i_2__0_n_7 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[4] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[46] [4]),
        .O(\axaddr_wrap[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[5]_i_1__0 
       (.I0(\axaddr_wrap_reg[7]_i_2__0_n_6 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[5] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[46] [5]),
        .O(\axaddr_wrap[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[6]_i_1__0 
       (.I0(\axaddr_wrap_reg[7]_i_2__0_n_5 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[6] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[46] [6]),
        .O(\axaddr_wrap[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[7]_i_1__0 
       (.I0(\axaddr_wrap_reg[7]_i_2__0_n_4 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[7] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[46] [7]),
        .O(\axaddr_wrap[7]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[7]_i_3__0 
       (.I0(\axaddr_wrap_reg_n_0_[7] ),
        .O(\axaddr_wrap[7]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[7]_i_4__0 
       (.I0(\axaddr_wrap_reg_n_0_[6] ),
        .O(\axaddr_wrap[7]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[7]_i_5__0 
       (.I0(\axaddr_wrap_reg_n_0_[5] ),
        .O(\axaddr_wrap[7]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_wrap[7]_i_6__0 
       (.I0(\axaddr_wrap_reg_n_0_[4] ),
        .O(\axaddr_wrap[7]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[8]_i_1__0 
       (.I0(\axaddr_wrap_reg[11]_i_2__0_n_7 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[8] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[46] [8]),
        .O(\axaddr_wrap[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[9]_i_1__0 
       (.I0(\axaddr_wrap_reg[11]_i_2__0_n_6 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[9] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[46] [9]),
        .O(\axaddr_wrap[9]_i_1__0_n_0 ));
  FDRE \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[0]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[10] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[10]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[11]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[11]_i_2__0 
       (.CI(\axaddr_wrap_reg[7]_i_2__0_n_0 ),
        .CO({\NLW_axaddr_wrap_reg[11]_i_2__0_CO_UNCONNECTED [3],\axaddr_wrap_reg[11]_i_2__0_n_1 ,\axaddr_wrap_reg[11]_i_2__0_n_2 ,\axaddr_wrap_reg[11]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_wrap_reg[11]_i_2__0_n_4 ,\axaddr_wrap_reg[11]_i_2__0_n_5 ,\axaddr_wrap_reg[11]_i_2__0_n_6 ,\axaddr_wrap_reg[11]_i_2__0_n_7 }),
        .S({\axaddr_wrap[11]_i_4__0_n_0 ,\axaddr_wrap[11]_i_5__0_n_0 ,\axaddr_wrap[11]_i_6__0_n_0 ,\axaddr_wrap[11]_i_7__0_n_0 }));
  FDRE \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[1]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[2]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[3]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[3]_i_2__0 
       (.CI(1'b0),
        .CO({\axaddr_wrap_reg[3]_i_2__0_n_0 ,\axaddr_wrap_reg[3]_i_2__0_n_1 ,\axaddr_wrap_reg[3]_i_2__0_n_2 ,\axaddr_wrap_reg[3]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\axaddr_wrap_reg_n_0_[3] ,\axaddr_wrap_reg_n_0_[2] ,\axaddr_wrap_reg_n_0_[1] ,\axaddr_wrap_reg_n_0_[0] }),
        .O({\axaddr_wrap_reg[3]_i_2__0_n_4 ,\axaddr_wrap_reg[3]_i_2__0_n_5 ,\axaddr_wrap_reg[3]_i_2__0_n_6 ,\axaddr_wrap_reg[3]_i_2__0_n_7 }),
        .S({\axaddr_wrap[3]_i_3_n_0 ,\axaddr_wrap[3]_i_4_n_0 ,\axaddr_wrap[3]_i_5_n_0 ,\axaddr_wrap[3]_i_6_n_0 }));
  FDRE \axaddr_wrap_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[4]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[5]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[6]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[7]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[7]_i_2__0 
       (.CI(\axaddr_wrap_reg[3]_i_2__0_n_0 ),
        .CO({\axaddr_wrap_reg[7]_i_2__0_n_0 ,\axaddr_wrap_reg[7]_i_2__0_n_1 ,\axaddr_wrap_reg[7]_i_2__0_n_2 ,\axaddr_wrap_reg[7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_wrap_reg[7]_i_2__0_n_4 ,\axaddr_wrap_reg[7]_i_2__0_n_5 ,\axaddr_wrap_reg[7]_i_2__0_n_6 ,\axaddr_wrap_reg[7]_i_2__0_n_7 }),
        .S({\axaddr_wrap[7]_i_3__0_n_0 ,\axaddr_wrap[7]_i_4__0_n_0 ,\axaddr_wrap[7]_i_5__0_n_0 ,\axaddr_wrap[7]_i_6__0_n_0 }));
  FDRE \axaddr_wrap_reg[8] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[8]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[9] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[9]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA3A3A3A3A3A3A3A0)) 
    \axlen_cnt[0]_i_1__0 
       (.I0(\m_payload_i_reg[46] [15]),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(E),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAC3AAC3AAC3AAC0)) 
    \axlen_cnt[1]_i_1__2 
       (.I0(\m_payload_i_reg[46] [16]),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(E),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCC3AAAACCC0)) 
    \axlen_cnt[2]_i_1__2 
       (.I0(\m_payload_i_reg[46] [17]),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(E),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA80000AAA8)) 
    \axlen_cnt[3]_i_1__2 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(E),
        .I5(\m_payload_i_reg[46] [18]),
        .O(\axlen_cnt[3]_i_1__2_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[0]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[1]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[0] ),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(\axaddr_incr_reg[3] [0]),
        .I4(\m_payload_i_reg[37] ),
        .I5(\m_payload_i_reg[46] [0]),
        .O(m_axi_araddr[0]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[10] ),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(axaddr_incr_reg[6]),
        .I4(\m_payload_i_reg[37] ),
        .I5(\m_payload_i_reg[46] [10]),
        .O(m_axi_araddr[10]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[11] ),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(axaddr_incr_reg[7]),
        .I4(\m_payload_i_reg[37] ),
        .I5(\m_payload_i_reg[46] [11]),
        .O(m_axi_araddr[11]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[1] ),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(\axaddr_incr_reg[3] [1]),
        .I4(\m_payload_i_reg[37] ),
        .I5(\m_payload_i_reg[46] [1]),
        .O(m_axi_araddr[1]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[2] ),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(\axaddr_incr_reg[3] [2]),
        .I4(\m_payload_i_reg[37] ),
        .I5(\m_payload_i_reg[46] [2]),
        .O(m_axi_araddr[2]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[3] ),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(\axaddr_incr_reg[3] [3]),
        .I4(\m_payload_i_reg[37] ),
        .I5(\m_payload_i_reg[46] [3]),
        .O(m_axi_araddr[3]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[4] ),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(axaddr_incr_reg[0]),
        .I4(\m_payload_i_reg[37] ),
        .I5(\m_payload_i_reg[46] [4]),
        .O(m_axi_araddr[4]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[5] ),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(axaddr_incr_reg[1]),
        .I4(\m_payload_i_reg[37] ),
        .I5(\m_payload_i_reg[46] [5]),
        .O(m_axi_araddr[5]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[6] ),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(axaddr_incr_reg[2]),
        .I4(\m_payload_i_reg[37] ),
        .I5(\m_payload_i_reg[46] [6]),
        .O(m_axi_araddr[6]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[7] ),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(axaddr_incr_reg[3]),
        .I4(\m_payload_i_reg[37] ),
        .I5(\m_payload_i_reg[46] [7]),
        .O(m_axi_araddr[7]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[8] ),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(axaddr_incr_reg[4]),
        .I4(\m_payload_i_reg[37] ),
        .I5(\m_payload_i_reg[46] [8]),
        .O(m_axi_araddr[8]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[9] ),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(axaddr_incr_reg[5]),
        .I4(\m_payload_i_reg[37] ),
        .I5(\m_payload_i_reg[46] [9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFB00)) 
    next_pending_r_i_2__2
       (.I0(\state_reg[1] [0]),
        .I1(si_rs_arvalid),
        .I2(\state_reg[1] [1]),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(next_pending_r_reg_1));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [0]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[46] [10]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[46] [11]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [1]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [2]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [3]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [4]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [5]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [6]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[46] [7]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[46] [8]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[46] [9]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h313D020E)) 
    \wrap_cnt_r[1]_i_1 
       (.I0(\wrap_second_len_r_reg[3]_0 [0]),
        .I1(E),
        .I2(\axaddr_offset_r_reg[3]_1 ),
        .I3(\m_payload_i_reg[34] ),
        .I4(\wrap_second_len_r_reg[3]_0 [1]),
        .O(\wrap_cnt_r[1]_i_1_n_0 ));
  FDRE \wrap_cnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [0]),
        .Q(\wrap_cnt_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r[1]_i_1_n_0 ),
        .Q(\wrap_cnt_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [1]),
        .Q(\wrap_cnt_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [2]),
        .Q(\wrap_cnt_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [0]),
        .Q(\wrap_second_len_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [1]),
        .Q(\wrap_second_len_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [2]),
        .Q(\wrap_second_len_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [3]),
        .Q(\wrap_second_len_r_reg[3]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_11_axi_register_slice" *) 
module base_soc_Pmod_DHB1_0_0_axi_register_slice_v2_1_11_axi_register_slice
   (S_AXI_awready,
    S_AXI_arready,
    si_rs_awvalid,
    S_AXI_bvalid,
    si_rs_bready,
    si_rs_arvalid,
    S_AXI_rvalid,
    si_rs_rready,
    D,
    wrap_second_len,
    Q,
    \s_arid_r_reg[0] ,
    \axaddr_incr_reg[11] ,
    CO,
    O,
    \axaddr_incr_reg[7] ,
    \axaddr_incr_reg[11]_0 ,
    \axaddr_incr_reg[7]_0 ,
    \axaddr_incr_reg[3] ,
    axaddr_offset,
    \axlen_cnt_reg[3] ,
    next_pending_r_reg,
    next_pending_r_reg_0,
    shandshake,
    \wrap_second_len_r_reg[2] ,
    \axaddr_offset_r_reg[3] ,
    \axaddr_offset_r_reg[1] ,
    next_pending_r_reg_1,
    \wrap_second_len_r_reg[3] ,
    \axlen_cnt_reg[3]_0 ,
    next_pending_r_reg_2,
    \wrap_boundary_axaddr_r_reg[6] ,
    \axaddr_offset_r_reg[0] ,
    \wrap_boundary_axaddr_r_reg[6]_0 ,
    \gen_no_arbiter.m_amesg_i_reg[12] ,
    \gen_no_arbiter.m_amesg_i_reg[12]_0 ,
    s_axi_bid,
    s_axi_bresp,
    UNCONN_OUT,
    aclk,
    m_valid_i0,
    aresetn,
    \cnt_read_reg[3]_rep__2 ,
    s_axi_rready,
    S,
    \m_payload_i_reg[3] ,
    \state_reg[1] ,
    \wrap_second_len_r_reg[3]_0 ,
    \state_reg[1]_0 ,
    \axaddr_offset_r_reg[3]_0 ,
    s_axi_awvalid,
    b_push,
    si_rs_bvalid,
    axaddr_offset_0,
    \state_reg[1]_rep ,
    \wrap_second_len_r_reg[2]_0 ,
    \axaddr_offset_r_reg[3]_1 ,
    \state_reg[1]_rep_0 ,
    \state_reg[0]_rep ,
    sel_first,
    sel_first_1,
    out,
    \s_bresp_acc_reg[1] ,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    r_push_r_reg,
    \m_payload_i_reg[2] ,
    axaddr_incr_reg,
    \axaddr_incr_reg[3]_0 ,
    E,
    \state_reg[1]_rep_1 );
  output S_AXI_awready;
  output S_AXI_arready;
  output si_rs_awvalid;
  output S_AXI_bvalid;
  output si_rs_bready;
  output si_rs_arvalid;
  output S_AXI_rvalid;
  output si_rs_rready;
  output [3:0]D;
  output [3:0]wrap_second_len;
  output [45:0]Q;
  output [45:0]\s_arid_r_reg[0] ;
  output [7:0]\axaddr_incr_reg[11] ;
  output [0:0]CO;
  output [3:0]O;
  output [3:0]\axaddr_incr_reg[7] ;
  output [3:0]\axaddr_incr_reg[11]_0 ;
  output [0:0]\axaddr_incr_reg[7]_0 ;
  output [3:0]\axaddr_incr_reg[3] ;
  output [3:0]axaddr_offset;
  output \axlen_cnt_reg[3] ;
  output next_pending_r_reg;
  output next_pending_r_reg_0;
  output shandshake;
  output [1:0]\wrap_second_len_r_reg[2] ;
  output [2:0]\axaddr_offset_r_reg[3] ;
  output \axaddr_offset_r_reg[1] ;
  output next_pending_r_reg_1;
  output \wrap_second_len_r_reg[3] ;
  output \axlen_cnt_reg[3]_0 ;
  output next_pending_r_reg_2;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output \axaddr_offset_r_reg[0] ;
  output [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  output \gen_no_arbiter.m_amesg_i_reg[12] ;
  output \gen_no_arbiter.m_amesg_i_reg[12]_0 ;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [35:0]UNCONN_OUT;
  input aclk;
  input m_valid_i0;
  input aresetn;
  input \cnt_read_reg[3]_rep__2 ;
  input s_axi_rready;
  input [3:0]S;
  input [3:0]\m_payload_i_reg[3] ;
  input \state_reg[1] ;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [1:0]\state_reg[1]_0 ;
  input [3:0]\axaddr_offset_r_reg[3]_0 ;
  input s_axi_awvalid;
  input b_push;
  input si_rs_bvalid;
  input [0:0]axaddr_offset_0;
  input \state_reg[1]_rep ;
  input [1:0]\wrap_second_len_r_reg[2]_0 ;
  input [2:0]\axaddr_offset_r_reg[3]_1 ;
  input \state_reg[1]_rep_0 ;
  input \state_reg[0]_rep ;
  input sel_first;
  input sel_first_1;
  input [0:0]out;
  input [1:0]\s_bresp_acc_reg[1] ;
  input s_axi_bready;
  input s_axi_arvalid;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [30:0]s_axi_awaddr;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [30:0]s_axi_araddr;
  input [1:0]r_push_r_reg;
  input [33:0]\m_payload_i_reg[2] ;
  input [3:0]axaddr_incr_reg;
  input [3:0]\axaddr_incr_reg[3]_0 ;
  input [0:0]E;
  input [0:0]\state_reg[1]_rep_1 ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [45:0]Q;
  wire [3:0]S;
  wire S_AXI_arready;
  wire S_AXI_awready;
  wire S_AXI_bvalid;
  wire S_AXI_rvalid;
  wire [35:0]UNCONN_OUT;
  wire aclk;
  wire ar_pipe_n_2;
  wire aresetn;
  wire aw_pipe_n_1;
  wire aw_pipe_n_85;
  wire [3:0]axaddr_incr_reg;
  wire [7:0]\axaddr_incr_reg[11] ;
  wire [3:0]\axaddr_incr_reg[11]_0 ;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_incr_reg[3]_0 ;
  wire [3:0]\axaddr_incr_reg[7] ;
  wire [0:0]\axaddr_incr_reg[7]_0 ;
  wire [3:0]axaddr_offset;
  wire [0:0]axaddr_offset_0;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[1] ;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire [2:0]\axaddr_offset_r_reg[3]_1 ;
  wire \axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[3]_0 ;
  wire b_push;
  wire \cnt_read_reg[3]_rep__2 ;
  wire \gen_no_arbiter.m_amesg_i_reg[12] ;
  wire \gen_no_arbiter.m_amesg_i_reg[12]_0 ;
  wire [33:0]\m_payload_i_reg[2] ;
  wire [3:0]\m_payload_i_reg[3] ;
  wire m_valid_i0;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire next_pending_r_reg_2;
  wire [0:0]out;
  wire [1:0]r_push_r_reg;
  wire [45:0]\s_arid_r_reg[0] ;
  wire [30:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [30:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_rready;
  wire [1:0]\s_bresp_acc_reg[1] ;
  wire sel_first;
  wire sel_first_1;
  wire shandshake;
  wire si_rs_arvalid;
  wire si_rs_awvalid;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire si_rs_rready;
  wire \state_reg[0]_rep ;
  wire \state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire [0:0]\state_reg[1]_rep_1 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  wire [3:0]wrap_second_len;
  wire [1:0]\wrap_second_len_r_reg[2] ;
  wire [1:0]\wrap_second_len_r_reg[2]_0 ;
  wire \wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;

  base_soc_Pmod_DHB1_0_0_axi_register_slice_v2_1_11_axic_register_slice ar_pipe
       (.Q(\s_arid_r_reg[0] ),
        .S_AXI_arready(S_AXI_arready),
        .aclk(aclk),
        .\aresetn_d_reg[0] (aw_pipe_n_1),
        .\aresetn_d_reg[0]_0 (aw_pipe_n_85),
        .\axaddr_incr_reg[11] (\axaddr_incr_reg[11]_0 ),
        .\axaddr_incr_reg[3] (\axaddr_incr_reg[3] ),
        .\axaddr_incr_reg[3]_0 (\axaddr_incr_reg[3]_0 ),
        .\axaddr_incr_reg[7] (\axaddr_incr_reg[7] ),
        .\axaddr_incr_reg[7]_0 (\axaddr_incr_reg[7]_0 ),
        .axaddr_offset_0(axaddr_offset_0),
        .\axaddr_offset_r_reg[0] (\axaddr_offset_r_reg[0] ),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1] ),
        .\axaddr_offset_r_reg[3] (\axaddr_offset_r_reg[3] ),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3]_1 ),
        .\axlen_cnt_reg[3] (\axlen_cnt_reg[3]_0 ),
        .\gen_no_arbiter.m_amesg_i_reg[12] (\gen_no_arbiter.m_amesg_i_reg[12]_0 ),
        .\m_payload_i_reg[3]_0 (\m_payload_i_reg[3] ),
        .m_valid_i0(m_valid_i0),
        .m_valid_i_reg_0(ar_pipe_n_2),
        .next_pending_r_reg(next_pending_r_reg_1),
        .next_pending_r_reg_0(next_pending_r_reg_2),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg_0(si_rs_arvalid),
        .sel_first_1(sel_first_1),
        .\state_reg[0]_rep (\state_reg[0]_rep ),
        .\state_reg[1]_rep (\state_reg[1]_rep ),
        .\state_reg[1]_rep_0 (\state_reg[1]_rep_0 ),
        .\state_reg[1]_rep_1 (\state_reg[1]_rep_1 ),
        .\wrap_boundary_axaddr_r_reg[6] (\wrap_boundary_axaddr_r_reg[6] ),
        .\wrap_second_len_r_reg[2] (\wrap_second_len_r_reg[2] ),
        .\wrap_second_len_r_reg[2]_0 (\wrap_second_len_r_reg[2]_0 ),
        .\wrap_second_len_r_reg[3] (\wrap_second_len_r_reg[3] ));
  base_soc_Pmod_DHB1_0_0_axi_register_slice_v2_1_11_axic_register_slice_0 aw_pipe
       (.CO(CO),
        .D(D),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .S_AXI_awready(S_AXI_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1]_inv (aw_pipe_n_85),
        .\aresetn_d_reg[1]_inv_0 (ar_pipe_n_2),
        .axaddr_incr_reg(axaddr_incr_reg),
        .\axaddr_incr_reg[11] (\axaddr_incr_reg[11] ),
        .axaddr_offset({axaddr_offset[2],axaddr_offset[0]}),
        .\axaddr_offset_r_reg[1] (axaddr_offset[1]),
        .\axaddr_offset_r_reg[3] (axaddr_offset[3]),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3]_0 ),
        .\axlen_cnt_reg[3] (\axlen_cnt_reg[3] ),
        .b_push(b_push),
        .\gen_no_arbiter.m_amesg_i_reg[12] (\gen_no_arbiter.m_amesg_i_reg[12] ),
        .m_valid_i_reg_0(si_rs_awvalid),
        .next_pending_r_reg(next_pending_r_reg),
        .next_pending_r_reg_0(next_pending_r_reg_0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg_0(aw_pipe_n_1),
        .sel_first(sel_first),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_0 (\state_reg[1]_0 ),
        .\wrap_boundary_axaddr_r_reg[6] (\wrap_boundary_axaddr_r_reg[6]_0 ),
        .wrap_second_len({wrap_second_len[3:2],wrap_second_len[0]}),
        .\wrap_second_len_r_reg[1] (wrap_second_len[1]),
        .\wrap_second_len_r_reg[3] (\wrap_second_len_r_reg[3]_0 ));
  base_soc_Pmod_DHB1_0_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1 b_pipe
       (.S_AXI_bvalid(S_AXI_bvalid),
        .aclk(aclk),
        .\aresetn_d_reg[0] (aw_pipe_n_1),
        .\aresetn_d_reg[1]_inv (ar_pipe_n_2),
        .m_valid_i_reg_0(si_rs_bready),
        .out(out),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .\s_bresp_acc_reg[1] (\s_bresp_acc_reg[1] ),
        .shandshake(shandshake),
        .si_rs_bvalid(si_rs_bvalid));
  base_soc_Pmod_DHB1_0_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2 r_pipe
       (.S_AXI_rvalid(S_AXI_rvalid),
        .UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .\aresetn_d_reg[0] (aw_pipe_n_1),
        .\aresetn_d_reg[1]_inv (ar_pipe_n_2),
        .\cnt_read_reg[3]_rep__2 (\cnt_read_reg[3]_rep__2 ),
        .\m_payload_i_reg[2]_0 (\m_payload_i_reg[2] ),
        .r_push_r_reg(r_push_r_reg),
        .s_axi_rready(s_axi_rready),
        .\skid_buffer_reg[0]_0 (si_rs_rready));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_11_axic_register_slice" *) 
module base_soc_Pmod_DHB1_0_0_axi_register_slice_v2_1_11_axic_register_slice
   (S_AXI_arready,
    s_ready_i_reg_0,
    m_valid_i_reg_0,
    Q,
    \axaddr_incr_reg[7] ,
    \axaddr_incr_reg[11] ,
    \axaddr_incr_reg[7]_0 ,
    \axaddr_incr_reg[3] ,
    \wrap_second_len_r_reg[2] ,
    \axaddr_offset_r_reg[3] ,
    \axaddr_offset_r_reg[1] ,
    next_pending_r_reg,
    \wrap_second_len_r_reg[3] ,
    \axlen_cnt_reg[3] ,
    next_pending_r_reg_0,
    \wrap_boundary_axaddr_r_reg[6] ,
    \axaddr_offset_r_reg[0] ,
    \gen_no_arbiter.m_amesg_i_reg[12] ,
    \aresetn_d_reg[0] ,
    aclk,
    m_valid_i0,
    \aresetn_d_reg[0]_0 ,
    \m_payload_i_reg[3]_0 ,
    axaddr_offset_0,
    \state_reg[1]_rep ,
    \wrap_second_len_r_reg[2]_0 ,
    \axaddr_offset_r_reg[3]_0 ,
    \state_reg[1]_rep_0 ,
    \state_reg[0]_rep ,
    sel_first_1,
    s_axi_arvalid,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    \axaddr_incr_reg[3]_0 ,
    \state_reg[1]_rep_1 );
  output S_AXI_arready;
  output s_ready_i_reg_0;
  output m_valid_i_reg_0;
  output [45:0]Q;
  output [3:0]\axaddr_incr_reg[7] ;
  output [3:0]\axaddr_incr_reg[11] ;
  output [0:0]\axaddr_incr_reg[7]_0 ;
  output [3:0]\axaddr_incr_reg[3] ;
  output [1:0]\wrap_second_len_r_reg[2] ;
  output [2:0]\axaddr_offset_r_reg[3] ;
  output \axaddr_offset_r_reg[1] ;
  output next_pending_r_reg;
  output \wrap_second_len_r_reg[3] ;
  output \axlen_cnt_reg[3] ;
  output next_pending_r_reg_0;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output \axaddr_offset_r_reg[0] ;
  output \gen_no_arbiter.m_amesg_i_reg[12] ;
  input \aresetn_d_reg[0] ;
  input aclk;
  input m_valid_i0;
  input \aresetn_d_reg[0]_0 ;
  input [3:0]\m_payload_i_reg[3]_0 ;
  input [0:0]axaddr_offset_0;
  input \state_reg[1]_rep ;
  input [1:0]\wrap_second_len_r_reg[2]_0 ;
  input [2:0]\axaddr_offset_r_reg[3]_0 ;
  input \state_reg[1]_rep_0 ;
  input \state_reg[0]_rep ;
  input sel_first_1;
  input s_axi_arvalid;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [30:0]s_axi_araddr;
  input [3:0]\axaddr_incr_reg[3]_0 ;
  input [0:0]\state_reg[1]_rep_1 ;

  wire [45:0]Q;
  wire S_AXI_arready;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[0]_0 ;
  wire \axaddr_incr[0]_i_10__0_n_0 ;
  wire \axaddr_incr[0]_i_12__0_n_0 ;
  wire \axaddr_incr[0]_i_13__0_n_0 ;
  wire \axaddr_incr[0]_i_14__0_n_0 ;
  wire \axaddr_incr[0]_i_3__0_n_0 ;
  wire \axaddr_incr[0]_i_4__0_n_0 ;
  wire \axaddr_incr[0]_i_5__0_n_0 ;
  wire \axaddr_incr[0]_i_6__0_n_0 ;
  wire \axaddr_incr[0]_i_7__0_n_0 ;
  wire \axaddr_incr[0]_i_8__0_n_0 ;
  wire \axaddr_incr[0]_i_9__0_n_0 ;
  wire \axaddr_incr[4]_i_10__0_n_0 ;
  wire \axaddr_incr[4]_i_7__0_n_0 ;
  wire \axaddr_incr[4]_i_8__0_n_0 ;
  wire \axaddr_incr[4]_i_9__0_n_0 ;
  wire \axaddr_incr[8]_i_10__0_n_0 ;
  wire \axaddr_incr[8]_i_7__0_n_0 ;
  wire \axaddr_incr[8]_i_8__0_n_0 ;
  wire \axaddr_incr[8]_i_9__0_n_0 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_0 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_1 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_2 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_3 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_4 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_5 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_6 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_7 ;
  wire \axaddr_incr_reg[0]_i_2__0_n_1 ;
  wire \axaddr_incr_reg[0]_i_2__0_n_2 ;
  wire \axaddr_incr_reg[0]_i_2__0_n_3 ;
  wire [3:0]\axaddr_incr_reg[11] ;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_incr_reg[3]_0 ;
  wire \axaddr_incr_reg[4]_i_6__0_n_0 ;
  wire \axaddr_incr_reg[4]_i_6__0_n_1 ;
  wire \axaddr_incr_reg[4]_i_6__0_n_2 ;
  wire \axaddr_incr_reg[4]_i_6__0_n_3 ;
  wire [3:0]\axaddr_incr_reg[7] ;
  wire [0:0]\axaddr_incr_reg[7]_0 ;
  wire \axaddr_incr_reg[8]_i_6__0_n_1 ;
  wire \axaddr_incr_reg[8]_i_6__0_n_2 ;
  wire \axaddr_incr_reg[8]_i_6__0_n_3 ;
  wire [0:0]axaddr_offset_0;
  wire \axaddr_offset_r[1]_i_3_n_0 ;
  wire \axaddr_offset_r[2]_i_2__0_n_0 ;
  wire \axaddr_offset_r[2]_i_3__0_n_0 ;
  wire \axaddr_offset_r[3]_i_2__0_n_0 ;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[1] ;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire [2:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axlen_cnt_reg[3] ;
  wire \gen_no_arbiter.m_amesg_i_reg[12] ;
  wire \m_payload_i[0]_i_1__0_n_0 ;
  wire \m_payload_i[10]_i_1__0_n_0 ;
  wire \m_payload_i[11]_i_1__0_n_0 ;
  wire \m_payload_i[12]_i_1__0_n_0 ;
  wire \m_payload_i[13]_i_1__0_n_0 ;
  wire \m_payload_i[14]_i_1__0_n_0 ;
  wire \m_payload_i[15]_i_1__0_n_0 ;
  wire \m_payload_i[16]_i_1__0_n_0 ;
  wire \m_payload_i[17]_i_1__0_n_0 ;
  wire \m_payload_i[18]_i_1__0_n_0 ;
  wire \m_payload_i[19]_i_1__0_n_0 ;
  wire \m_payload_i[1]_i_1__0_n_0 ;
  wire \m_payload_i[20]_i_1__0_n_0 ;
  wire \m_payload_i[21]_i_1__0_n_0 ;
  wire \m_payload_i[22]_i_1__0_n_0 ;
  wire \m_payload_i[23]_i_1__0_n_0 ;
  wire \m_payload_i[24]_i_1__0_n_0 ;
  wire \m_payload_i[25]_i_1__0_n_0 ;
  wire \m_payload_i[26]_i_1__0_n_0 ;
  wire \m_payload_i[27]_i_1__0_n_0 ;
  wire \m_payload_i[28]_i_1__0_n_0 ;
  wire \m_payload_i[29]_i_1__0_n_0 ;
  wire \m_payload_i[2]_i_1__0_n_0 ;
  wire \m_payload_i[30]_i_2__0_n_0 ;
  wire \m_payload_i[31]_i_1__0_n_0 ;
  wire \m_payload_i[32]_i_1__0_n_0 ;
  wire \m_payload_i[33]_i_1__0_n_0 ;
  wire \m_payload_i[34]_i_1__0_n_0 ;
  wire \m_payload_i[35]_i_1__1_n_0 ;
  wire \m_payload_i[37]_i_1__0_n_0 ;
  wire \m_payload_i[38]_i_1__0_n_0 ;
  wire \m_payload_i[3]_i_1__0_n_0 ;
  wire \m_payload_i[43]_i_1__0_n_0 ;
  wire \m_payload_i[44]_i_1__0_n_0 ;
  wire \m_payload_i[45]_i_1__0_n_0 ;
  wire \m_payload_i[46]_i_1__0_n_0 ;
  wire \m_payload_i[47]_i_1__0_n_0 ;
  wire \m_payload_i[48]_i_1__0_n_0 ;
  wire \m_payload_i[49]_i_1__0_n_0 ;
  wire \m_payload_i[4]_i_1__0_n_0 ;
  wire \m_payload_i[50]_i_1__0_n_0 ;
  wire \m_payload_i[52]_i_1__0_n_0 ;
  wire \m_payload_i[5]_i_1__0_n_0 ;
  wire \m_payload_i[6]_i_1__0_n_0 ;
  wire \m_payload_i[7]_i_1__0_n_0 ;
  wire \m_payload_i[8]_i_1__0_n_0 ;
  wire \m_payload_i[9]_i_1__0_n_0 ;
  wire [3:0]\m_payload_i_reg[3]_0 ;
  wire \m_payload_i_reg_n_0_[37] ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire [30:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire sel_first_1;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire \state_reg[0]_rep ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire [0:0]\state_reg[1]_rep_1 ;
  wire \wrap_boundary_axaddr_r[3]_i_2__0_n_0 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire [1:0]\wrap_second_len_r_reg[2] ;
  wire [1:0]\wrap_second_len_r_reg[2]_0 ;
  wire \wrap_second_len_r_reg[3] ;
  wire [3:3]\NLW_axaddr_incr_reg[8]_i_6__0_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b1)) 
    \aresetn_d_reg[1]_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0]_0 ),
        .Q(m_valid_i_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFE100E1)) 
    \axaddr_incr[0]_i_10__0 
       (.I0(Q[34]),
        .I1(Q[35]),
        .I2(\axaddr_incr_reg[3]_0 [0]),
        .I3(sel_first_1),
        .I4(\axaddr_incr_reg[0]_i_11__0_n_7 ),
        .O(\axaddr_incr[0]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \axaddr_incr[0]_i_12__0 
       (.I0(Q[2]),
        .I1(Q[35]),
        .I2(Q[34]),
        .O(\axaddr_incr[0]_i_12__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axaddr_incr[0]_i_13__0 
       (.I0(Q[1]),
        .I1(Q[35]),
        .O(\axaddr_incr[0]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axaddr_incr[0]_i_14__0 
       (.I0(Q[0]),
        .I1(Q[35]),
        .I2(Q[34]),
        .O(\axaddr_incr[0]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axaddr_incr[0]_i_3__0 
       (.I0(Q[35]),
        .I1(Q[34]),
        .I2(sel_first_1),
        .O(\axaddr_incr[0]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axaddr_incr[0]_i_4__0 
       (.I0(Q[34]),
        .I1(Q[35]),
        .I2(sel_first_1),
        .O(\axaddr_incr[0]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axaddr_incr[0]_i_5__0 
       (.I0(Q[35]),
        .I1(Q[34]),
        .I2(sel_first_1),
        .O(\axaddr_incr[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axaddr_incr[0]_i_6__0 
       (.I0(Q[35]),
        .I1(Q[34]),
        .I2(sel_first_1),
        .O(\axaddr_incr[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF780078)) 
    \axaddr_incr[0]_i_7__0 
       (.I0(Q[34]),
        .I1(Q[35]),
        .I2(\axaddr_incr_reg[3]_0 [3]),
        .I3(sel_first_1),
        .I4(\axaddr_incr_reg[0]_i_11__0_n_4 ),
        .O(\axaddr_incr[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFD200D2)) 
    \axaddr_incr[0]_i_8__0 
       (.I0(Q[35]),
        .I1(Q[34]),
        .I2(\axaddr_incr_reg[3]_0 [2]),
        .I3(sel_first_1),
        .I4(\axaddr_incr_reg[0]_i_11__0_n_5 ),
        .O(\axaddr_incr[0]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFD200D2)) 
    \axaddr_incr[0]_i_9__0 
       (.I0(Q[34]),
        .I1(Q[35]),
        .I2(\axaddr_incr_reg[3]_0 [1]),
        .I3(sel_first_1),
        .I4(\axaddr_incr_reg[0]_i_11__0_n_6 ),
        .O(\axaddr_incr[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[4]_i_10__0 
       (.I0(Q[4]),
        .O(\axaddr_incr[4]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[4]_i_7__0 
       (.I0(Q[7]),
        .O(\axaddr_incr[4]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[4]_i_8__0 
       (.I0(Q[6]),
        .O(\axaddr_incr[4]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[4]_i_9__0 
       (.I0(Q[5]),
        .O(\axaddr_incr[4]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[8]_i_10__0 
       (.I0(Q[8]),
        .O(\axaddr_incr[8]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[8]_i_7__0 
       (.I0(Q[11]),
        .O(\axaddr_incr[8]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[8]_i_8__0 
       (.I0(Q[10]),
        .O(\axaddr_incr[8]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[8]_i_9__0 
       (.I0(Q[9]),
        .O(\axaddr_incr[8]_i_9__0_n_0 ));
  CARRY4 \axaddr_incr_reg[0]_i_11__0 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[0]_i_11__0_n_0 ,\axaddr_incr_reg[0]_i_11__0_n_1 ,\axaddr_incr_reg[0]_i_11__0_n_2 ,\axaddr_incr_reg[0]_i_11__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[3],\axaddr_incr[0]_i_12__0_n_0 ,\axaddr_incr[0]_i_13__0_n_0 ,\axaddr_incr[0]_i_14__0_n_0 }),
        .O({\axaddr_incr_reg[0]_i_11__0_n_4 ,\axaddr_incr_reg[0]_i_11__0_n_5 ,\axaddr_incr_reg[0]_i_11__0_n_6 ,\axaddr_incr_reg[0]_i_11__0_n_7 }),
        .S(\m_payload_i_reg[3]_0 ));
  CARRY4 \axaddr_incr_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[7]_0 ,\axaddr_incr_reg[0]_i_2__0_n_1 ,\axaddr_incr_reg[0]_i_2__0_n_2 ,\axaddr_incr_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\axaddr_incr[0]_i_3__0_n_0 ,\axaddr_incr[0]_i_4__0_n_0 ,\axaddr_incr[0]_i_5__0_n_0 ,\axaddr_incr[0]_i_6__0_n_0 }),
        .O(\axaddr_incr_reg[3] ),
        .S({\axaddr_incr[0]_i_7__0_n_0 ,\axaddr_incr[0]_i_8__0_n_0 ,\axaddr_incr[0]_i_9__0_n_0 ,\axaddr_incr[0]_i_10__0_n_0 }));
  CARRY4 \axaddr_incr_reg[4]_i_6__0 
       (.CI(\axaddr_incr_reg[0]_i_11__0_n_0 ),
        .CO({\axaddr_incr_reg[4]_i_6__0_n_0 ,\axaddr_incr_reg[4]_i_6__0_n_1 ,\axaddr_incr_reg[4]_i_6__0_n_2 ,\axaddr_incr_reg[4]_i_6__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\axaddr_incr_reg[7] ),
        .S({\axaddr_incr[4]_i_7__0_n_0 ,\axaddr_incr[4]_i_8__0_n_0 ,\axaddr_incr[4]_i_9__0_n_0 ,\axaddr_incr[4]_i_10__0_n_0 }));
  CARRY4 \axaddr_incr_reg[8]_i_6__0 
       (.CI(\axaddr_incr_reg[4]_i_6__0_n_0 ),
        .CO({\NLW_axaddr_incr_reg[8]_i_6__0_CO_UNCONNECTED [3],\axaddr_incr_reg[8]_i_6__0_n_1 ,\axaddr_incr_reg[8]_i_6__0_n_2 ,\axaddr_incr_reg[8]_i_6__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\axaddr_incr_reg[11] ),
        .S({\axaddr_incr[8]_i_7__0_n_0 ,\axaddr_incr[8]_i_8__0_n_0 ,\axaddr_incr[8]_i_9__0_n_0 ,\axaddr_incr[8]_i_10__0_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[0]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[34]),
        .I3(Q[2]),
        .I4(Q[35]),
        .I5(Q[0]),
        .O(\axaddr_offset_r_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \axaddr_offset_r[1]_i_1__0 
       (.I0(\axaddr_offset_r_reg[1] ),
        .O(\axaddr_offset_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'h1FDF00001FDFFFFF)) 
    \axaddr_offset_r[1]_i_2 
       (.I0(\axaddr_offset_r[1]_i_3_n_0 ),
        .I1(Q[34]),
        .I2(Q[38]),
        .I3(\axaddr_offset_r[2]_i_3__0_n_0 ),
        .I4(\state_reg[1]_rep ),
        .I5(\axaddr_offset_r_reg[3]_0 [0]),
        .O(\axaddr_offset_r_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[1]_i_3 
       (.I0(Q[3]),
        .I1(Q[35]),
        .I2(Q[1]),
        .O(\axaddr_offset_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAC00FFFFAC000000)) 
    \axaddr_offset_r[2]_i_1__0 
       (.I0(\axaddr_offset_r[2]_i_2__0_n_0 ),
        .I1(\axaddr_offset_r[2]_i_3__0_n_0 ),
        .I2(Q[34]),
        .I3(Q[39]),
        .I4(\state_reg[1]_rep ),
        .I5(\axaddr_offset_r_reg[3]_0 [1]),
        .O(\axaddr_offset_r_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[2]_i_2__0 
       (.I0(Q[5]),
        .I1(Q[35]),
        .I2(Q[3]),
        .O(\axaddr_offset_r[2]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[2]_i_3__0 
       (.I0(Q[4]),
        .I1(Q[35]),
        .I2(Q[2]),
        .O(\axaddr_offset_r[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[3]_i_1__0 
       (.I0(Q[40]),
        .I1(\axaddr_offset_r[3]_i_2__0_n_0 ),
        .I2(\state_reg[1]_rep_0 ),
        .I3(s_ready_i_reg_0),
        .I4(\state_reg[0]_rep ),
        .I5(\axaddr_offset_r_reg[3]_0 [2]),
        .O(\axaddr_offset_r_reg[3] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[3]_i_2__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[34]),
        .I3(Q[5]),
        .I4(Q[35]),
        .I5(Q[3]),
        .O(\axaddr_offset_r[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \axlen_cnt[3]_i_2__0 
       (.I0(Q[40]),
        .I1(\state_reg[0]_rep ),
        .I2(s_ready_i_reg_0),
        .I3(\state_reg[1]_rep_0 ),
        .O(\axlen_cnt_reg[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_araddr[11]_INST_0_i_1 
       (.I0(\m_payload_i_reg_n_0_[37] ),
        .I1(sel_first_1),
        .O(\gen_no_arbiter.m_amesg_i_reg[12] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__0 
       (.I0(s_axi_araddr[0]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__0 
       (.I0(s_axi_araddr[10]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__0 
       (.I0(s_axi_araddr[11]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__0 
       (.I0(s_axi_araddr[12]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__0 
       (.I0(s_axi_araddr[13]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1__0 
       (.I0(s_axi_araddr[14]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(\m_payload_i[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1__0 
       (.I0(s_axi_araddr[15]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(\m_payload_i[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__0 
       (.I0(s_axi_araddr[16]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__0 
       (.I0(s_axi_araddr[17]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__0 
       (.I0(s_axi_araddr[18]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__0 
       (.I0(s_axi_araddr[19]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__0 
       (.I0(s_axi_araddr[1]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__0 
       (.I0(s_axi_araddr[20]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__0 
       (.I0(s_axi_araddr[21]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__0 
       (.I0(s_axi_araddr[22]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__0 
       (.I0(s_axi_araddr[23]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__0 
       (.I0(s_axi_araddr[24]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__0 
       (.I0(s_axi_araddr[25]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__0 
       (.I0(s_axi_araddr[26]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__0 
       (.I0(s_axi_araddr[27]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__0 
       (.I0(s_axi_araddr[28]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__0 
       (.I0(s_axi_araddr[29]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_2__0 
       (.I0(s_axi_araddr[30]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1__0 
       (.I0(s_axi_arprot[0]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1__0 
       (.I0(s_axi_arprot[1]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(\m_payload_i[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1__0 
       (.I0(s_axi_arprot[2]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(\m_payload_i[33]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\m_payload_i[34]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__1 
       (.I0(s_axi_arsize[1]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1__0 
       (.I0(s_axi_arburst[0]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(\m_payload_i[37]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1__0 
       (.I0(s_axi_arburst[1]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(\m_payload_i[38]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1__0 
       (.I0(s_axi_arlen[0]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(\m_payload_i[43]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(\m_payload_i[44]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1__0 
       (.I0(s_axi_arlen[2]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(\m_payload_i[45]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(\m_payload_i[46]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1__0 
       (.I0(s_axi_arlen[4]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(\m_payload_i[47]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[48]_i_1__0 
       (.I0(s_axi_arlen[5]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[48] ),
        .O(\m_payload_i[48]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[49]_i_1__0 
       (.I0(s_axi_arlen[6]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[49] ),
        .O(\m_payload_i[49]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1__0 
       (.I0(s_axi_arlen[7]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(\m_payload_i[50]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1__0 
       (.I0(s_axi_arid),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(\m_payload_i[52]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__0 
       (.I0(s_axi_araddr[6]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__0 
       (.I0(s_axi_araddr[7]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__0 
       (.I0(s_axi_araddr[8]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(S_AXI_arready),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[11]_i_1__0_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[12]_i_1__0_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[13]_i_1__0_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[14]_i_1__0_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[15]_i_1__0_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[16]_i_1__0_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[17]_i_1__0_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[18]_i_1__0_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[19]_i_1__0_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[20]_i_1__0_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[21]_i_1__0_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[22]_i_1__0_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[23]_i_1__0_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[24]_i_1__0_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[25]_i_1__0_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[26]_i_1__0_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[27]_i_1__0_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[28]_i_1__0_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[29]_i_1__0_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[30]_i_2__0_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[31]_i_1__0_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[32]_i_1__0_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[33]_i_1__0_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[34]_i_1__0_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[35]_i_1__1_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[37]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[38]_i_1__0_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[43]_i_1__0_n_0 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[44]_i_1__0_n_0 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[45]_i_1__0_n_0 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[46]_i_1__0_n_0 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[47]_i_1__0_n_0 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[48]_i_1__0_n_0 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[49]_i_1__0_n_0 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[50]_i_1__0_n_0 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[52]_i_1__0_n_0 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(s_ready_i_reg_0),
        .R(m_valid_i_reg_0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    next_pending_r_i_3__1
       (.I0(\state_reg[1]_rep ),
        .I1(Q[37]),
        .I2(Q[40]),
        .I3(Q[38]),
        .I4(Q[39]),
        .O(next_pending_r_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_4
       (.I0(Q[43]),
        .I1(Q[42]),
        .I2(Q[44]),
        .I3(Q[41]),
        .O(next_pending_r_reg_0));
  LUT5 #(
    .INIT(32'hF444FFFF)) 
    s_ready_i_i_1__0
       (.I0(s_axi_arvalid),
        .I1(S_AXI_arready),
        .I2(\state_reg[1]_rep_0 ),
        .I3(\state_reg[0]_rep ),
        .I4(s_ready_i_reg_0),
        .O(s_ready_i0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(S_AXI_arready),
        .R(\aresetn_d_reg[0] ));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arprot[0]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arprot[1]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arprot[2]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arsize[0]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arsize[1]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arburst[0]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arburst[1]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arlen[0]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arlen[1]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arlen[2]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arlen[3]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arlen[4]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arlen[5]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arlen[6]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arlen[7]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_arid),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(S_AXI_arready),
        .D(s_axi_araddr[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_boundary_axaddr_r[0]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[35]),
        .I2(Q[37]),
        .I3(Q[34]),
        .O(\wrap_boundary_axaddr_r_reg[6] [0]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \wrap_boundary_axaddr_r[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[35]),
        .I2(Q[37]),
        .I3(Q[34]),
        .I4(Q[38]),
        .O(\wrap_boundary_axaddr_r_reg[6] [1]));
  LUT6 #(
    .INIT(64'h8888082AAAAA082A)) 
    \wrap_boundary_axaddr_r[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[34]),
        .I2(Q[38]),
        .I3(Q[39]),
        .I4(Q[35]),
        .I5(Q[37]),
        .O(\wrap_boundary_axaddr_r_reg[6] [2]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \wrap_boundary_axaddr_r[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\wrap_boundary_axaddr_r[3]_i_2__0_n_0 ),
        .I2(Q[35]),
        .I3(Q[38]),
        .I4(Q[34]),
        .I5(Q[37]),
        .O(\wrap_boundary_axaddr_r_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_boundary_axaddr_r[3]_i_2__0 
       (.I0(Q[39]),
        .I1(Q[34]),
        .I2(Q[40]),
        .O(\wrap_boundary_axaddr_r[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h002AA02A0A2AAA2A)) 
    \wrap_boundary_axaddr_r[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[40]),
        .I2(Q[34]),
        .I3(Q[35]),
        .I4(Q[38]),
        .I5(Q[39]),
        .O(\wrap_boundary_axaddr_r_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h2A222AAA)) 
    \wrap_boundary_axaddr_r[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[35]),
        .I2(Q[39]),
        .I3(Q[34]),
        .I4(Q[40]),
        .O(\wrap_boundary_axaddr_r_reg[6] [5]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \wrap_boundary_axaddr_r[6]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[35]),
        .I2(Q[34]),
        .I3(Q[40]),
        .O(\wrap_boundary_axaddr_r_reg[6] [6]));
  LUT6 #(
    .INIT(64'h0EF0FFFF0EF00000)) 
    \wrap_second_len_r[1]_i_1__0 
       (.I0(\axaddr_offset_r_reg[3] [1]),
        .I1(\axaddr_offset_r_reg[3] [2]),
        .I2(axaddr_offset_0),
        .I3(\axaddr_offset_r_reg[1] ),
        .I4(\state_reg[1]_rep ),
        .I5(\wrap_second_len_r_reg[2]_0 [0]),
        .O(\wrap_second_len_r_reg[2] [0]));
  LUT6 #(
    .INIT(64'hAA4AFFFFAA4A0000)) 
    \wrap_second_len_r[2]_i_1__0 
       (.I0(\axaddr_offset_r_reg[3] [1]),
        .I1(\axaddr_offset_r_reg[3] [2]),
        .I2(\axaddr_offset_r_reg[1] ),
        .I3(axaddr_offset_0),
        .I4(\state_reg[1]_rep ),
        .I5(\wrap_second_len_r_reg[2]_0 [1]),
        .O(\wrap_second_len_r_reg[2] [1]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \wrap_second_len_r[3]_i_2__0 
       (.I0(\axaddr_offset_r[2]_i_2__0_n_0 ),
        .I1(Q[34]),
        .I2(Q[4]),
        .I3(Q[35]),
        .I4(Q[6]),
        .I5(\axlen_cnt_reg[3] ),
        .O(\wrap_second_len_r_reg[3] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_11_axic_register_slice" *) 
module base_soc_Pmod_DHB1_0_0_axi_register_slice_v2_1_11_axic_register_slice_0
   (S_AXI_awready,
    s_ready_i_reg_0,
    m_valid_i_reg_0,
    D,
    \wrap_second_len_r_reg[1] ,
    Q,
    \axaddr_incr_reg[11] ,
    CO,
    O,
    wrap_second_len,
    \axaddr_offset_r_reg[1] ,
    \axaddr_offset_r_reg[3] ,
    axaddr_offset,
    \axlen_cnt_reg[3] ,
    next_pending_r_reg,
    next_pending_r_reg_0,
    \wrap_boundary_axaddr_r_reg[6] ,
    \gen_no_arbiter.m_amesg_i_reg[12] ,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[1]_inv_0 ,
    aresetn,
    S,
    \state_reg[1] ,
    \wrap_second_len_r_reg[3] ,
    \state_reg[1]_0 ,
    \axaddr_offset_r_reg[3]_0 ,
    s_axi_awvalid,
    b_push,
    sel_first,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    axaddr_incr_reg,
    E);
  output S_AXI_awready;
  output s_ready_i_reg_0;
  output m_valid_i_reg_0;
  output [3:0]D;
  output \wrap_second_len_r_reg[1] ;
  output [45:0]Q;
  output [7:0]\axaddr_incr_reg[11] ;
  output [0:0]CO;
  output [3:0]O;
  output [2:0]wrap_second_len;
  output \axaddr_offset_r_reg[1] ;
  output \axaddr_offset_r_reg[3] ;
  output [1:0]axaddr_offset;
  output \axlen_cnt_reg[3] ;
  output next_pending_r_reg;
  output next_pending_r_reg_0;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output \gen_no_arbiter.m_amesg_i_reg[12] ;
  output \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[1]_inv_0 ;
  input aresetn;
  input [3:0]S;
  input \state_reg[1] ;
  input [3:0]\wrap_second_len_r_reg[3] ;
  input [1:0]\state_reg[1]_0 ;
  input [3:0]\axaddr_offset_r_reg[3]_0 ;
  input s_axi_awvalid;
  input b_push;
  input sel_first;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [30:0]s_axi_awaddr;
  input [3:0]axaddr_incr_reg;
  input [0:0]E;

  wire [3:0]C;
  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [45:0]Q;
  wire [3:0]S;
  wire S_AXI_awready;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1]_inv ;
  wire \aresetn_d_reg[1]_inv_0 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \axaddr_incr[0]_i_10_n_0 ;
  wire \axaddr_incr[0]_i_12_n_0 ;
  wire \axaddr_incr[0]_i_13_n_0 ;
  wire \axaddr_incr[0]_i_14_n_0 ;
  wire \axaddr_incr[0]_i_3_n_0 ;
  wire \axaddr_incr[0]_i_4_n_0 ;
  wire \axaddr_incr[0]_i_5_n_0 ;
  wire \axaddr_incr[0]_i_6_n_0 ;
  wire \axaddr_incr[0]_i_7_n_0 ;
  wire \axaddr_incr[0]_i_8_n_0 ;
  wire \axaddr_incr[0]_i_9_n_0 ;
  wire \axaddr_incr[4]_i_10_n_0 ;
  wire \axaddr_incr[4]_i_7_n_0 ;
  wire \axaddr_incr[4]_i_8_n_0 ;
  wire \axaddr_incr[4]_i_9_n_0 ;
  wire \axaddr_incr[8]_i_10_n_0 ;
  wire \axaddr_incr[8]_i_7_n_0 ;
  wire \axaddr_incr[8]_i_8_n_0 ;
  wire \axaddr_incr[8]_i_9_n_0 ;
  wire [3:0]axaddr_incr_reg;
  wire \axaddr_incr_reg[0]_i_11_n_0 ;
  wire \axaddr_incr_reg[0]_i_11_n_1 ;
  wire \axaddr_incr_reg[0]_i_11_n_2 ;
  wire \axaddr_incr_reg[0]_i_11_n_3 ;
  wire \axaddr_incr_reg[0]_i_2_n_1 ;
  wire \axaddr_incr_reg[0]_i_2_n_2 ;
  wire \axaddr_incr_reg[0]_i_2_n_3 ;
  wire [7:0]\axaddr_incr_reg[11] ;
  wire \axaddr_incr_reg[4]_i_6_n_0 ;
  wire \axaddr_incr_reg[4]_i_6_n_1 ;
  wire \axaddr_incr_reg[4]_i_6_n_2 ;
  wire \axaddr_incr_reg[4]_i_6_n_3 ;
  wire \axaddr_incr_reg[8]_i_6_n_1 ;
  wire \axaddr_incr_reg[8]_i_6_n_2 ;
  wire \axaddr_incr_reg[8]_i_6_n_3 ;
  wire [1:0]axaddr_offset;
  wire \axaddr_offset_r[0]_i_2_n_0 ;
  wire \axaddr_offset_r[0]_i_3_n_0 ;
  wire \axaddr_offset_r[1]_i_2__0_n_0 ;
  wire \axaddr_offset_r[2]_i_2_n_0 ;
  wire \axaddr_offset_r[2]_i_3_n_0 ;
  wire \axaddr_offset_r[2]_i_4_n_0 ;
  wire \axaddr_offset_r[3]_i_2_n_0 ;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[3] ;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axlen_cnt_reg[3] ;
  wire b_push;
  wire \gen_no_arbiter.m_amesg_i_reg[12] ;
  wire \m_payload_i_reg_n_0_[37] ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire [30:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire sel_first;
  wire [52:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire \state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire \wrap_boundary_axaddr_r[3]_i_2_n_0 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire \wrap_cnt_r[3]_i_2_n_0 ;
  wire \wrap_cnt_r[3]_i_3_n_0 ;
  wire [2:0]wrap_second_len;
  wire \wrap_second_len_r[0]_i_2_n_0 ;
  wire \wrap_second_len_r[0]_i_3_n_0 ;
  wire \wrap_second_len_r[0]_i_4_n_0 ;
  wire \wrap_second_len_r[0]_i_5_n_0 ;
  wire \wrap_second_len_r[3]_i_2_n_0 ;
  wire \wrap_second_len_r_reg[1] ;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:3]\NLW_axaddr_incr_reg[8]_i_6_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h7)) 
    \aresetn_d[1]_inv_i_1 
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(aresetn),
        .O(\aresetn_d_reg[1]_inv ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFE100E1)) 
    \axaddr_incr[0]_i_10 
       (.I0(Q[34]),
        .I1(Q[35]),
        .I2(axaddr_incr_reg[0]),
        .I3(sel_first),
        .I4(C[0]),
        .O(\axaddr_incr[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \axaddr_incr[0]_i_12 
       (.I0(Q[2]),
        .I1(Q[35]),
        .I2(Q[34]),
        .O(\axaddr_incr[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axaddr_incr[0]_i_13 
       (.I0(Q[1]),
        .I1(Q[35]),
        .O(\axaddr_incr[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axaddr_incr[0]_i_14 
       (.I0(Q[0]),
        .I1(Q[35]),
        .I2(Q[34]),
        .O(\axaddr_incr[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axaddr_incr[0]_i_3 
       (.I0(Q[35]),
        .I1(Q[34]),
        .I2(sel_first),
        .O(\axaddr_incr[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axaddr_incr[0]_i_4 
       (.I0(Q[34]),
        .I1(Q[35]),
        .I2(sel_first),
        .O(\axaddr_incr[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axaddr_incr[0]_i_5 
       (.I0(Q[35]),
        .I1(Q[34]),
        .I2(sel_first),
        .O(\axaddr_incr[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axaddr_incr[0]_i_6 
       (.I0(Q[35]),
        .I1(Q[34]),
        .I2(sel_first),
        .O(\axaddr_incr[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF780078)) 
    \axaddr_incr[0]_i_7 
       (.I0(Q[34]),
        .I1(Q[35]),
        .I2(axaddr_incr_reg[3]),
        .I3(sel_first),
        .I4(C[3]),
        .O(\axaddr_incr[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFD200D2)) 
    \axaddr_incr[0]_i_8 
       (.I0(Q[35]),
        .I1(Q[34]),
        .I2(axaddr_incr_reg[2]),
        .I3(sel_first),
        .I4(C[2]),
        .O(\axaddr_incr[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFD200D2)) 
    \axaddr_incr[0]_i_9 
       (.I0(Q[34]),
        .I1(Q[35]),
        .I2(axaddr_incr_reg[1]),
        .I3(sel_first),
        .I4(C[1]),
        .O(\axaddr_incr[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[4]_i_10 
       (.I0(Q[4]),
        .O(\axaddr_incr[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[4]_i_7 
       (.I0(Q[7]),
        .O(\axaddr_incr[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[4]_i_8 
       (.I0(Q[6]),
        .O(\axaddr_incr[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[4]_i_9 
       (.I0(Q[5]),
        .O(\axaddr_incr[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[8]_i_10 
       (.I0(Q[8]),
        .O(\axaddr_incr[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[8]_i_7 
       (.I0(Q[11]),
        .O(\axaddr_incr[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[8]_i_8 
       (.I0(Q[10]),
        .O(\axaddr_incr[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[8]_i_9 
       (.I0(Q[9]),
        .O(\axaddr_incr[8]_i_9_n_0 ));
  CARRY4 \axaddr_incr_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[0]_i_11_n_0 ,\axaddr_incr_reg[0]_i_11_n_1 ,\axaddr_incr_reg[0]_i_11_n_2 ,\axaddr_incr_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[3],\axaddr_incr[0]_i_12_n_0 ,\axaddr_incr[0]_i_13_n_0 ,\axaddr_incr[0]_i_14_n_0 }),
        .O(C),
        .S(S));
  CARRY4 \axaddr_incr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({CO,\axaddr_incr_reg[0]_i_2_n_1 ,\axaddr_incr_reg[0]_i_2_n_2 ,\axaddr_incr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axaddr_incr[0]_i_3_n_0 ,\axaddr_incr[0]_i_4_n_0 ,\axaddr_incr[0]_i_5_n_0 ,\axaddr_incr[0]_i_6_n_0 }),
        .O(O),
        .S({\axaddr_incr[0]_i_7_n_0 ,\axaddr_incr[0]_i_8_n_0 ,\axaddr_incr[0]_i_9_n_0 ,\axaddr_incr[0]_i_10_n_0 }));
  CARRY4 \axaddr_incr_reg[4]_i_6 
       (.CI(\axaddr_incr_reg[0]_i_11_n_0 ),
        .CO({\axaddr_incr_reg[4]_i_6_n_0 ,\axaddr_incr_reg[4]_i_6_n_1 ,\axaddr_incr_reg[4]_i_6_n_2 ,\axaddr_incr_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\axaddr_incr_reg[11] [3:0]),
        .S({\axaddr_incr[4]_i_7_n_0 ,\axaddr_incr[4]_i_8_n_0 ,\axaddr_incr[4]_i_9_n_0 ,\axaddr_incr[4]_i_10_n_0 }));
  CARRY4 \axaddr_incr_reg[8]_i_6 
       (.CI(\axaddr_incr_reg[4]_i_6_n_0 ),
        .CO({\NLW_axaddr_incr_reg[8]_i_6_CO_UNCONNECTED [3],\axaddr_incr_reg[8]_i_6_n_1 ,\axaddr_incr_reg[8]_i_6_n_2 ,\axaddr_incr_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\axaddr_incr_reg[11] [7:4]),
        .S({\axaddr_incr[8]_i_7_n_0 ,\axaddr_incr[8]_i_8_n_0 ,\axaddr_incr[8]_i_9_n_0 ,\axaddr_incr[8]_i_10_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axaddr_offset_r[0]_i_1 
       (.I0(\axaddr_offset_r[0]_i_2_n_0 ),
        .O(axaddr_offset[0]));
  LUT6 #(
    .INIT(64'h00000700FFFFF7FF)) 
    \axaddr_offset_r[0]_i_2 
       (.I0(Q[37]),
        .I1(\axaddr_offset_r[0]_i_3_n_0 ),
        .I2(\state_reg[1]_0 [1]),
        .I3(m_valid_i_reg_0),
        .I4(\state_reg[1]_0 [0]),
        .I5(\axaddr_offset_r_reg[3]_0 [0]),
        .O(\axaddr_offset_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[0]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[34]),
        .I3(Q[2]),
        .I4(Q[35]),
        .I5(Q[0]),
        .O(\axaddr_offset_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[1]_i_1 
       (.I0(Q[38]),
        .I1(\axaddr_offset_r[1]_i_2__0_n_0 ),
        .I2(\state_reg[1]_0 [1]),
        .I3(m_valid_i_reg_0),
        .I4(\state_reg[1]_0 [0]),
        .I5(\axaddr_offset_r_reg[3]_0 [1]),
        .O(\axaddr_offset_r_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[1]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[34]),
        .I3(Q[3]),
        .I4(Q[35]),
        .I5(Q[1]),
        .O(\axaddr_offset_r[1]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axaddr_offset_r[2]_i_1 
       (.I0(\axaddr_offset_r[2]_i_2_n_0 ),
        .O(axaddr_offset[1]));
  LUT6 #(
    .INIT(64'h03FFF3FF55555555)) 
    \axaddr_offset_r[2]_i_2 
       (.I0(\axaddr_offset_r_reg[3]_0 [2]),
        .I1(\axaddr_offset_r[2]_i_3_n_0 ),
        .I2(Q[34]),
        .I3(Q[39]),
        .I4(\axaddr_offset_r[2]_i_4_n_0 ),
        .I5(\state_reg[1] ),
        .O(\axaddr_offset_r[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[2]_i_3 
       (.I0(Q[4]),
        .I1(Q[35]),
        .I2(Q[2]),
        .O(\axaddr_offset_r[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[2]_i_4 
       (.I0(Q[5]),
        .I1(Q[35]),
        .I2(Q[3]),
        .O(\axaddr_offset_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[3]_i_1 
       (.I0(Q[40]),
        .I1(\axaddr_offset_r[3]_i_2_n_0 ),
        .I2(\state_reg[1]_0 [1]),
        .I3(m_valid_i_reg_0),
        .I4(\state_reg[1]_0 [0]),
        .I5(\axaddr_offset_r_reg[3]_0 [3]),
        .O(\axaddr_offset_r_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[3]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[34]),
        .I3(Q[5]),
        .I4(Q[35]),
        .I5(Q[3]),
        .O(\axaddr_offset_r[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \axlen_cnt[3]_i_2 
       (.I0(Q[40]),
        .I1(\state_reg[1]_0 [0]),
        .I2(m_valid_i_reg_0),
        .I3(\state_reg[1]_0 [1]),
        .O(\axlen_cnt_reg[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_awaddr[11]_INST_0_i_1 
       (.I0(\m_payload_i_reg_n_0_[37] ),
        .I1(sel_first),
        .O(\gen_no_arbiter.m_amesg_i_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_awaddr[13]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1 
       (.I0(s_axi_awaddr[14]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1 
       (.I0(s_axi_awaddr[15]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_awaddr[16]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_awaddr[17]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_awaddr[18]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_awaddr[19]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_awaddr[20]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_awaddr[21]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_awaddr[22]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_awaddr[23]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_awaddr[24]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_awaddr[25]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_awaddr[26]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_awaddr[27]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_awaddr[28]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_awaddr[29]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_2 
       (.I0(s_axi_awaddr[30]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1 
       (.I0(s_axi_awprot[0]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1 
       (.I0(s_axi_awprot[1]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1 
       (.I0(s_axi_awprot[2]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__0 
       (.I0(s_axi_awsize[1]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1 
       (.I0(s_axi_awburst[0]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(skid_buffer[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(skid_buffer[38]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(skid_buffer[43]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(skid_buffer[44]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(skid_buffer[45]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(skid_buffer[46]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(skid_buffer[47]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[48]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[48] ),
        .O(skid_buffer[48]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[49]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[49] ),
        .O(skid_buffer[49]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1 
       (.I0(s_axi_awlen[7]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(skid_buffer[50]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1 
       (.I0(s_axi_awid),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(skid_buffer[52]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(S_AXI_awready),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[37]),
        .Q(\m_payload_i_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[38]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[43]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[44]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[45]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[46]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[47]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[48]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[49]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[50]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[52]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    m_valid_i_i_1
       (.I0(b_push),
        .I1(m_valid_i_reg_0),
        .I2(s_axi_awvalid),
        .I3(S_AXI_awready),
        .O(m_valid_i0));
  FDRE m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(\aresetn_d_reg[1]_inv_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    next_pending_r_i_2
       (.I0(next_pending_r_reg_0),
        .I1(Q[41]),
        .I2(Q[42]),
        .I3(Q[43]),
        .I4(Q[44]),
        .O(next_pending_r_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_2__0
       (.I0(Q[39]),
        .I1(Q[38]),
        .I2(Q[40]),
        .I3(Q[37]),
        .O(next_pending_r_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .O(s_ready_i_reg_0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    s_ready_i_i_2
       (.I0(s_axi_awvalid),
        .I1(S_AXI_awready),
        .I2(b_push),
        .I3(m_valid_i_reg_0),
        .O(s_ready_i0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(S_AXI_awready),
        .R(s_ready_i_reg_0));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awprot[0]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awprot[1]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awprot[2]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awsize[0]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awsize[1]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awburst[0]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awburst[1]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awlen[0]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awlen[1]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awlen[2]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awlen[3]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awlen[4]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awlen[5]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awlen[6]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awlen[7]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awid),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(S_AXI_awready),
        .D(s_axi_awaddr[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_boundary_axaddr_r[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[35]),
        .I2(Q[37]),
        .I3(Q[34]),
        .O(\wrap_boundary_axaddr_r_reg[6] [0]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \wrap_boundary_axaddr_r[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[35]),
        .I2(Q[37]),
        .I3(Q[34]),
        .I4(Q[38]),
        .O(\wrap_boundary_axaddr_r_reg[6] [1]));
  LUT6 #(
    .INIT(64'hA0A002A2AAAA02A2)) 
    \wrap_boundary_axaddr_r[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[39]),
        .I2(Q[34]),
        .I3(Q[38]),
        .I4(Q[35]),
        .I5(Q[37]),
        .O(\wrap_boundary_axaddr_r_reg[6] [2]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \wrap_boundary_axaddr_r[3]_i_1 
       (.I0(Q[3]),
        .I1(\wrap_boundary_axaddr_r[3]_i_2_n_0 ),
        .I2(Q[35]),
        .I3(Q[38]),
        .I4(Q[34]),
        .I5(Q[37]),
        .O(\wrap_boundary_axaddr_r_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_boundary_axaddr_r[3]_i_2 
       (.I0(Q[39]),
        .I1(Q[34]),
        .I2(Q[40]),
        .O(\wrap_boundary_axaddr_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002A0A2AA02AAA2A)) 
    \wrap_boundary_axaddr_r[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[40]),
        .I2(Q[34]),
        .I3(Q[35]),
        .I4(Q[39]),
        .I5(Q[38]),
        .O(\wrap_boundary_axaddr_r_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h2A222AAA)) 
    \wrap_boundary_axaddr_r[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[35]),
        .I2(Q[39]),
        .I3(Q[34]),
        .I4(Q[40]),
        .O(\wrap_boundary_axaddr_r_reg[6] [5]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \wrap_boundary_axaddr_r[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[35]),
        .I2(Q[34]),
        .I3(Q[40]),
        .O(\wrap_boundary_axaddr_r_reg[6] [6]));
  LUT6 #(
    .INIT(64'hDDDDD8DDAAAAA8AA)) 
    \wrap_cnt_r[0]_i_1 
       (.I0(\wrap_second_len_r[0]_i_2_n_0 ),
        .I1(\wrap_second_len_r[0]_i_3_n_0 ),
        .I2(\state_reg[1]_0 [1]),
        .I3(m_valid_i_reg_0),
        .I4(\state_reg[1]_0 [0]),
        .I5(\wrap_second_len_r_reg[3] [0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_cnt_r[1]_i_1__0 
       (.I0(\wrap_second_len_r_reg[1] ),
        .I1(\wrap_cnt_r[3]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \wrap_cnt_r[2]_i_1 
       (.I0(wrap_second_len[1]),
        .I1(\wrap_cnt_r[3]_i_2_n_0 ),
        .I2(\wrap_second_len_r_reg[1] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \wrap_cnt_r[3]_i_1 
       (.I0(wrap_second_len[2]),
        .I1(\wrap_second_len_r_reg[1] ),
        .I2(\wrap_cnt_r[3]_i_2_n_0 ),
        .I3(wrap_second_len[1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \wrap_cnt_r[3]_i_2 
       (.I0(\wrap_cnt_r[3]_i_3_n_0 ),
        .I1(\axaddr_offset_r_reg[1] ),
        .I2(\axaddr_offset_r[0]_i_2_n_0 ),
        .I3(\axaddr_offset_r[2]_i_2_n_0 ),
        .I4(\axaddr_offset_r_reg[3] ),
        .O(\wrap_cnt_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000800FFFFF8FF)) 
    \wrap_cnt_r[3]_i_3 
       (.I0(Q[37]),
        .I1(\axaddr_offset_r[0]_i_3_n_0 ),
        .I2(\state_reg[1]_0 [1]),
        .I3(m_valid_i_reg_0),
        .I4(\state_reg[1]_0 [0]),
        .I5(\wrap_second_len_r_reg[3] [0]),
        .O(\wrap_cnt_r[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCCACC)) 
    \wrap_second_len_r[0]_i_1 
       (.I0(\wrap_second_len_r[0]_i_2_n_0 ),
        .I1(\wrap_second_len_r_reg[3] [0]),
        .I2(\state_reg[1]_0 [0]),
        .I3(m_valid_i_reg_0),
        .I4(\state_reg[1]_0 [1]),
        .I5(\wrap_second_len_r[0]_i_3_n_0 ),
        .O(wrap_second_len[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2FFFFFF)) 
    \wrap_second_len_r[0]_i_2 
       (.I0(\axaddr_offset_r_reg[3]_0 [3]),
        .I1(\state_reg[1] ),
        .I2(\wrap_second_len_r[3]_i_2_n_0 ),
        .I3(\axaddr_offset_r[2]_i_2_n_0 ),
        .I4(\axaddr_offset_r[0]_i_2_n_0 ),
        .I5(\axaddr_offset_r_reg[1] ),
        .O(\wrap_second_len_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \wrap_second_len_r[0]_i_3 
       (.I0(Q[0]),
        .I1(Q[35]),
        .I2(Q[2]),
        .I3(Q[34]),
        .I4(\wrap_second_len_r[0]_i_4_n_0 ),
        .I5(\wrap_second_len_r[0]_i_5_n_0 ),
        .O(\wrap_second_len_r[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_second_len_r[0]_i_4 
       (.I0(Q[3]),
        .I1(Q[35]),
        .I2(Q[1]),
        .O(\wrap_second_len_r[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wrap_second_len_r[0]_i_5 
       (.I0(Q[37]),
        .I1(\state_reg[1]_0 [0]),
        .I2(m_valid_i_reg_0),
        .I3(\state_reg[1]_0 [1]),
        .O(\wrap_second_len_r[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2EE22E222EE22EE2)) 
    \wrap_second_len_r[1]_i_1 
       (.I0(\wrap_second_len_r_reg[3] [1]),
        .I1(\state_reg[1] ),
        .I2(\axaddr_offset_r[0]_i_2_n_0 ),
        .I3(\axaddr_offset_r_reg[1] ),
        .I4(\axaddr_offset_r_reg[3] ),
        .I5(\axaddr_offset_r[2]_i_2_n_0 ),
        .O(\wrap_second_len_r_reg[1] ));
  LUT6 #(
    .INIT(64'h08F3FFFF08F30000)) 
    \wrap_second_len_r[2]_i_1 
       (.I0(\axaddr_offset_r_reg[3] ),
        .I1(\axaddr_offset_r[0]_i_2_n_0 ),
        .I2(\axaddr_offset_r_reg[1] ),
        .I3(\axaddr_offset_r[2]_i_2_n_0 ),
        .I4(\state_reg[1] ),
        .I5(\wrap_second_len_r_reg[3] [2]),
        .O(wrap_second_len[1]));
  LUT6 #(
    .INIT(64'hBF00FFFFBF00BF00)) 
    \wrap_second_len_r[3]_i_1 
       (.I0(\axaddr_offset_r_reg[1] ),
        .I1(\axaddr_offset_r[0]_i_2_n_0 ),
        .I2(\axaddr_offset_r[2]_i_2_n_0 ),
        .I3(\wrap_second_len_r[3]_i_2_n_0 ),
        .I4(\state_reg[1] ),
        .I5(\wrap_second_len_r_reg[3] [3]),
        .O(wrap_second_len[2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \wrap_second_len_r[3]_i_2 
       (.I0(\axaddr_offset_r[2]_i_4_n_0 ),
        .I1(Q[34]),
        .I2(Q[4]),
        .I3(Q[35]),
        .I4(Q[6]),
        .I5(\axlen_cnt_reg[3] ),
        .O(\wrap_second_len_r[3]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_11_axic_register_slice" *) 
module base_soc_Pmod_DHB1_0_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1
   (S_AXI_bvalid,
    m_valid_i_reg_0,
    shandshake,
    s_axi_bid,
    s_axi_bresp,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[0] ,
    si_rs_bvalid,
    out,
    \s_bresp_acc_reg[1] ,
    s_axi_bready);
  output S_AXI_bvalid;
  output m_valid_i_reg_0;
  output shandshake;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  input \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[0] ;
  input si_rs_bvalid;
  input [0:0]out;
  input [1:0]\s_bresp_acc_reg[1] ;
  input s_axi_bready;

  wire S_AXI_bvalid;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1]_inv ;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire [0:0]out;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [1:0]\s_bresp_acc_reg[1] ;
  wire s_ready_i0;
  wire shandshake;
  wire si_rs_bvalid;
  wire [2:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \m_payload_i[0]_i_1 
       (.I0(\s_bresp_acc_reg[1] [0]),
        .I1(m_valid_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(S_AXI_bvalid),
        .I5(s_axi_bresp[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \m_payload_i[1]_i_1 
       (.I0(\s_bresp_acc_reg[1] [1]),
        .I1(m_valid_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .I3(s_axi_bready),
        .I4(S_AXI_bvalid),
        .I5(s_axi_bresp[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \m_payload_i[2]_i_1 
       (.I0(out),
        .I1(m_valid_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .I3(s_axi_bready),
        .I4(S_AXI_bvalid),
        .I5(s_axi_bid),
        .O(\m_payload_i[2]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(s_axi_bid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    m_valid_i_i_1__0
       (.I0(s_axi_bready),
        .I1(S_AXI_bvalid),
        .I2(si_rs_bvalid),
        .I3(m_valid_i_reg_0),
        .O(m_valid_i0));
  FDRE m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(S_AXI_bvalid),
        .R(\aresetn_d_reg[1]_inv ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    s_ready_i_i_1
       (.I0(si_rs_bvalid),
        .I1(m_valid_i_reg_0),
        .I2(s_axi_bready),
        .I3(S_AXI_bvalid),
        .O(s_ready_i0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(m_valid_i_reg_0),
        .R(\aresetn_d_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shandshake_r_i_1
       (.I0(m_valid_i_reg_0),
        .I1(si_rs_bvalid),
        .O(shandshake));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \skid_buffer[0]_i_1 
       (.I0(\s_bresp_acc_reg[1] [0]),
        .I1(m_valid_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \skid_buffer[1]_i_1 
       (.I0(\s_bresp_acc_reg[1] [1]),
        .I1(m_valid_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \skid_buffer[2]_i_1 
       (.I0(out),
        .I1(m_valid_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_11_axic_register_slice" *) 
module base_soc_Pmod_DHB1_0_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2
   (S_AXI_rvalid,
    \skid_buffer_reg[0]_0 ,
    UNCONN_OUT,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[0] ,
    \cnt_read_reg[3]_rep__2 ,
    s_axi_rready,
    r_push_r_reg,
    \m_payload_i_reg[2]_0 );
  output S_AXI_rvalid;
  output \skid_buffer_reg[0]_0 ;
  output [35:0]UNCONN_OUT;
  input \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[0] ;
  input \cnt_read_reg[3]_rep__2 ;
  input s_axi_rready;
  input [1:0]r_push_r_reg;
  input [33:0]\m_payload_i_reg[2]_0 ;

  wire S_AXI_rvalid;
  wire [35:0]UNCONN_OUT;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1]_inv ;
  wire \cnt_read_reg[3]_rep__2 ;
  wire \m_payload_i[0]_i_1__1_n_0 ;
  wire \m_payload_i[10]_i_1__1_n_0 ;
  wire \m_payload_i[11]_i_1__1_n_0 ;
  wire \m_payload_i[12]_i_1__1_n_0 ;
  wire \m_payload_i[13]_i_1__1_n_0 ;
  wire \m_payload_i[14]_i_1__1_n_0 ;
  wire \m_payload_i[15]_i_1__1_n_0 ;
  wire \m_payload_i[16]_i_1__1_n_0 ;
  wire \m_payload_i[17]_i_1__1_n_0 ;
  wire \m_payload_i[18]_i_1__1_n_0 ;
  wire \m_payload_i[19]_i_1__1_n_0 ;
  wire \m_payload_i[1]_i_1__1_n_0 ;
  wire \m_payload_i[20]_i_1__1_n_0 ;
  wire \m_payload_i[21]_i_1__1_n_0 ;
  wire \m_payload_i[22]_i_1__1_n_0 ;
  wire \m_payload_i[23]_i_1__1_n_0 ;
  wire \m_payload_i[24]_i_1__1_n_0 ;
  wire \m_payload_i[25]_i_1__1_n_0 ;
  wire \m_payload_i[26]_i_1__1_n_0 ;
  wire \m_payload_i[27]_i_1__1_n_0 ;
  wire \m_payload_i[28]_i_1__1_n_0 ;
  wire \m_payload_i[29]_i_1__1_n_0 ;
  wire \m_payload_i[2]_i_1__1_n_0 ;
  wire \m_payload_i[30]_i_1__1_n_0 ;
  wire \m_payload_i[31]_i_1__1_n_0 ;
  wire \m_payload_i[32]_i_1__1_n_0 ;
  wire \m_payload_i[33]_i_1__1_n_0 ;
  wire \m_payload_i[34]_i_1__1_n_0 ;
  wire \m_payload_i[35]_i_2_n_0 ;
  wire \m_payload_i[3]_i_1__1_n_0 ;
  wire \m_payload_i[4]_i_1__1_n_0 ;
  wire \m_payload_i[5]_i_1__1_n_0 ;
  wire \m_payload_i[6]_i_1__1_n_0 ;
  wire \m_payload_i[7]_i_1__1_n_0 ;
  wire \m_payload_i[8]_i_1__1_n_0 ;
  wire \m_payload_i[9]_i_1__1_n_0 ;
  wire [33:0]\m_payload_i_reg[2]_0 ;
  wire m_valid_i_i_1__2_n_0;
  wire p_1_in;
  wire [1:0]r_push_r_reg;
  wire s_axi_rready;
  wire s_ready_i_i_1__2_n_0;
  wire \skid_buffer_reg[0]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [10]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [11]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [12]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [13]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [14]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(\m_payload_i[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [15]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(\m_payload_i[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [16]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [17]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [18]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [19]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [20]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [21]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [22]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [23]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [24]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [25]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [26]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [27]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [28]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [29]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [30]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [31]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [32]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(\m_payload_i[32]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [33]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(\m_payload_i[33]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1__1 
       (.I0(r_push_r_reg[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\m_payload_i[34]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_rready),
        .I1(S_AXI_rvalid),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_2 
       (.I0(r_push_r_reg[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [7]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [8]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [9]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[0]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[10]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[11]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[12]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[13]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[14]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[15]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[16]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[17]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[18]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[19]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[1]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[20]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[21]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[22]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[23]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[24]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[25]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[26]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[27]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[28]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[29]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[2]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[30]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[31]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[32]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[33]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[34]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[35]_i_2_n_0 ),
        .Q(UNCONN_OUT[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[3]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[4]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[5]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[6]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[7]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[8]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[9]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4FFF)) 
    m_valid_i_i_1__2
       (.I0(s_axi_rready),
        .I1(S_AXI_rvalid),
        .I2(\skid_buffer_reg[0]_0 ),
        .I3(\cnt_read_reg[3]_rep__2 ),
        .O(m_valid_i_i_1__2_n_0));
  FDRE m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__2_n_0),
        .Q(S_AXI_rvalid),
        .R(\aresetn_d_reg[1]_inv ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    s_ready_i_i_1__2
       (.I0(\skid_buffer_reg[0]_0 ),
        .I1(\cnt_read_reg[3]_rep__2 ),
        .I2(s_axi_rready),
        .I3(S_AXI_rvalid),
        .O(s_ready_i_i_1__2_n_0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__2_n_0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(\aresetn_d_reg[0] ));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[0]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[1]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_11_axic_register_slice" *) 
module base_soc_Pmod_DHB1_0_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized8
   (sr_rvalid,
    aa_rready,
    \m_ready_d_reg[1] ,
    m_axi_rready,
    m_valid_i_reg_0,
    \skid_buffer_reg[31]_0 ,
    \aresetn_d_reg[1]_0 ,
    aclk,
    \aresetn_d_reg[0]_0 ,
    s_axi_rready,
    aa_grant_rnw,
    m_valid_i,
    m_ready_d,
    Q,
    m_axi_rresp,
    \m_atarget_enc_reg[1] ,
    m_axi_rdata,
    SR,
    E);
  output sr_rvalid;
  output aa_rready;
  output \m_ready_d_reg[1] ;
  output [2:0]m_axi_rready;
  output [1:0]m_valid_i_reg_0;
  output [33:0]\skid_buffer_reg[31]_0 ;
  input \aresetn_d_reg[1]_0 ;
  input aclk;
  input \aresetn_d_reg[0]_0 ;
  input [0:0]s_axi_rready;
  input aa_grant_rnw;
  input m_valid_i;
  input [0:0]m_ready_d;
  input [2:0]Q;
  input [5:0]m_axi_rresp;
  input [1:0]\m_atarget_enc_reg[1] ;
  input [95:0]m_axi_rdata;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire aa_grant_rnw;
  wire aa_rready;
  wire aclk;
  wire \aresetn_d_reg[0]_0 ;
  wire \aresetn_d_reg[1]_0 ;
  wire [1:0]\m_atarget_enc_reg[1] ;
  wire [95:0]m_axi_rdata;
  wire [2:0]m_axi_rready;
  wire [5:0]m_axi_rresp;
  wire \m_payload_i[1]_i_2_n_0 ;
  wire \m_payload_i[2]_i_2_n_0 ;
  wire \m_payload_i_reg_n_0_[0] ;
  wire [0:0]m_ready_d;
  wire \m_ready_d_reg[1] ;
  wire m_valid_i;
  wire [1:0]m_valid_i_reg_0;
  wire [0:0]s_axi_rready;
  wire [34:0]skid_buffer;
  wire \skid_buffer[10]_i_1_n_0 ;
  wire \skid_buffer[11]_i_1_n_0 ;
  wire \skid_buffer[12]_i_1_n_0 ;
  wire \skid_buffer[13]_i_1_n_0 ;
  wire \skid_buffer[14]_i_1_n_0 ;
  wire \skid_buffer[15]_i_1_n_0 ;
  wire \skid_buffer[16]_i_1_n_0 ;
  wire \skid_buffer[17]_i_1_n_0 ;
  wire \skid_buffer[18]_i_1_n_0 ;
  wire \skid_buffer[19]_i_1_n_0 ;
  wire \skid_buffer[20]_i_1_n_0 ;
  wire \skid_buffer[21]_i_1_n_0 ;
  wire \skid_buffer[22]_i_1_n_0 ;
  wire \skid_buffer[23]_i_1_n_0 ;
  wire \skid_buffer[24]_i_1_n_0 ;
  wire \skid_buffer[25]_i_1_n_0 ;
  wire \skid_buffer[26]_i_1_n_0 ;
  wire \skid_buffer[27]_i_1_n_0 ;
  wire \skid_buffer[28]_i_1_n_0 ;
  wire \skid_buffer[29]_i_1_n_0 ;
  wire \skid_buffer[30]_i_1_n_0 ;
  wire \skid_buffer[31]_i_1_n_0 ;
  wire \skid_buffer[32]_i_1_n_0 ;
  wire \skid_buffer[33]_i_1_n_0 ;
  wire \skid_buffer[34]_i_1_n_0 ;
  wire \skid_buffer[3]_i_1_n_0 ;
  wire \skid_buffer[4]_i_1_n_0 ;
  wire \skid_buffer[5]_i_1_n_0 ;
  wire \skid_buffer[6]_i_1_n_0 ;
  wire \skid_buffer[7]_i_1_n_0 ;
  wire \skid_buffer[8]_i_1_n_0 ;
  wire \skid_buffer[9]_i_1_n_0 ;
  wire [33:0]\skid_buffer_reg[31]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire sr_rvalid;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(m_valid_i_reg_0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_reg_0[0]),
        .Q(m_valid_i_reg_0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_rready[0]_INST_0 
       (.I0(aa_rready),
        .I1(Q[0]),
        .O(m_axi_rready[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_rready[1]_INST_0 
       (.I0(aa_rready),
        .I1(Q[1]),
        .O(m_axi_rready[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_rready[2]_INST_0 
       (.I0(aa_rready),
        .I1(Q[2]),
        .O(m_axi_rready[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(\skid_buffer[10]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1 
       (.I0(\skid_buffer[11]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1 
       (.I0(\skid_buffer[12]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1 
       (.I0(\skid_buffer[13]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1 
       (.I0(\skid_buffer[14]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1 
       (.I0(\skid_buffer[15]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(\skid_buffer[16]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1 
       (.I0(\skid_buffer[17]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1 
       (.I0(\skid_buffer[18]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1 
       (.I0(\skid_buffer[19]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[1]_i_1 
       (.I0(\skid_buffer_reg_n_0_[1] ),
        .I1(aa_rready),
        .I2(\m_payload_i[1]_i_2_n_0 ),
        .O(skid_buffer[1]));
  LUT6 #(
    .INIT(64'h0055330F00000000)) 
    \m_payload_i[1]_i_2 
       (.I0(m_axi_rresp[4]),
        .I1(m_axi_rresp[2]),
        .I2(m_axi_rresp[0]),
        .I3(\m_atarget_enc_reg[1] [0]),
        .I4(\m_atarget_enc_reg[1] [1]),
        .I5(aa_rready),
        .O(\m_payload_i[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(\skid_buffer[20]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1 
       (.I0(\skid_buffer[21]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(\skid_buffer[22]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1 
       (.I0(\skid_buffer[23]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(\skid_buffer[24]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1 
       (.I0(\skid_buffer[25]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1 
       (.I0(\skid_buffer[26]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1 
       (.I0(\skid_buffer[27]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1 
       (.I0(\skid_buffer[28]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1 
       (.I0(\skid_buffer[29]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[2]_i_1 
       (.I0(\skid_buffer_reg_n_0_[2] ),
        .I1(aa_rready),
        .I2(\m_payload_i[2]_i_2_n_0 ),
        .O(skid_buffer[2]));
  LUT6 #(
    .INIT(64'h00220A0000220AAA)) 
    \m_payload_i[2]_i_2 
       (.I0(aa_rready),
        .I1(m_axi_rresp[5]),
        .I2(m_axi_rresp[3]),
        .I3(\m_atarget_enc_reg[1] [0]),
        .I4(\m_atarget_enc_reg[1] [1]),
        .I5(m_axi_rresp[1]),
        .O(\m_payload_i[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1 
       (.I0(\skid_buffer[30]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1 
       (.I0(\skid_buffer[31]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1 
       (.I0(\skid_buffer[32]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1 
       (.I0(\skid_buffer[33]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_2 
       (.I0(\skid_buffer[34]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(\skid_buffer[3]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(\skid_buffer[4]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1 
       (.I0(\skid_buffer[5]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(\skid_buffer[6]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1 
       (.I0(\skid_buffer[7]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(\skid_buffer[8]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1 
       (.I0(\skid_buffer[9]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(\m_payload_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[10]),
        .Q(\skid_buffer_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[11]),
        .Q(\skid_buffer_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[12]),
        .Q(\skid_buffer_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[13]),
        .Q(\skid_buffer_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[14]),
        .Q(\skid_buffer_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[15]),
        .Q(\skid_buffer_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(\skid_buffer_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(\skid_buffer_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(\skid_buffer_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(\skid_buffer_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(\skid_buffer_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(\skid_buffer_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(\skid_buffer_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(\skid_buffer_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(\skid_buffer_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(\skid_buffer_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(\skid_buffer_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(\skid_buffer_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(\skid_buffer_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(\skid_buffer_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(\skid_buffer_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(\skid_buffer_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[32]),
        .Q(\skid_buffer_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[33]),
        .Q(\skid_buffer_reg[31]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[34]),
        .Q(\skid_buffer_reg[31]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(\skid_buffer_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(\skid_buffer_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(\skid_buffer_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(\skid_buffer_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[7]),
        .Q(\skid_buffer_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[8]),
        .Q(\skid_buffer_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[9]),
        .Q(\skid_buffer_reg[31]_0 [8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \m_ready_d[1]_i_3 
       (.I0(sr_rvalid),
        .I1(\m_payload_i_reg_n_0_[0] ),
        .I2(s_axi_rready),
        .I3(aa_grant_rnw),
        .I4(m_valid_i),
        .I5(m_ready_d),
        .O(\m_ready_d_reg[1] ));
  FDRE m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[1]_0 ),
        .Q(sr_rvalid),
        .R(1'b0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0]_0 ),
        .Q(aa_rready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \skid_buffer[0]_i_1 
       (.I0(aa_rready),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[10]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(m_axi_rdata[39]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[71]),
        .O(\skid_buffer[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[11]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(m_axi_rdata[40]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[72]),
        .O(\skid_buffer[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[12]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(m_axi_rdata[41]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[73]),
        .O(\skid_buffer[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[13]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(m_axi_rdata[42]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[74]),
        .O(\skid_buffer[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[14]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(m_axi_rdata[43]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[75]),
        .O(\skid_buffer[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[15]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(m_axi_rdata[44]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[76]),
        .O(\skid_buffer[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[16]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(m_axi_rdata[45]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[77]),
        .O(\skid_buffer[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[17]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(m_axi_rdata[46]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[78]),
        .O(\skid_buffer[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[18]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(m_axi_rdata[47]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[79]),
        .O(\skid_buffer[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[19]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(m_axi_rdata[48]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[80]),
        .O(\skid_buffer[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[20]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(m_axi_rdata[49]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[81]),
        .O(\skid_buffer[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[21]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(m_axi_rdata[50]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[82]),
        .O(\skid_buffer[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[22]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(m_axi_rdata[83]),
        .I2(\m_atarget_enc_reg[1] [1]),
        .I3(\m_atarget_enc_reg[1] [0]),
        .I4(m_axi_rdata[51]),
        .O(\skid_buffer[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[23]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(m_axi_rdata[52]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[84]),
        .O(\skid_buffer[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[24]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(m_axi_rdata[53]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[85]),
        .O(\skid_buffer[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[25]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(m_axi_rdata[86]),
        .I2(\m_atarget_enc_reg[1] [1]),
        .I3(\m_atarget_enc_reg[1] [0]),
        .I4(m_axi_rdata[54]),
        .O(\skid_buffer[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[26]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(m_axi_rdata[55]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[87]),
        .O(\skid_buffer[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[27]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(m_axi_rdata[56]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[88]),
        .O(\skid_buffer[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[28]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(m_axi_rdata[57]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[89]),
        .O(\skid_buffer[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[29]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(m_axi_rdata[58]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[90]),
        .O(\skid_buffer[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[30]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(m_axi_rdata[59]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[91]),
        .O(\skid_buffer[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[31]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(m_axi_rdata[60]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[92]),
        .O(\skid_buffer[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[32]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(m_axi_rdata[61]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[93]),
        .O(\skid_buffer[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \skid_buffer[33]_i_1 
       (.I0(m_axi_rdata[94]),
        .I1(m_axi_rdata[62]),
        .I2(\m_atarget_enc_reg[1] [1]),
        .I3(\m_atarget_enc_reg[1] [0]),
        .I4(m_axi_rdata[30]),
        .O(\skid_buffer[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[34]_i_1 
       (.I0(m_axi_rdata[31]),
        .I1(m_axi_rdata[63]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[95]),
        .O(\skid_buffer[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[3]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(m_axi_rdata[32]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[64]),
        .O(\skid_buffer[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[4]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(m_axi_rdata[33]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[65]),
        .O(\skid_buffer[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[5]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(m_axi_rdata[34]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[66]),
        .O(\skid_buffer[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[6]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(m_axi_rdata[35]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[67]),
        .O(\skid_buffer[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[7]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(m_axi_rdata[36]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[68]),
        .O(\skid_buffer[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[8]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(m_axi_rdata[37]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[69]),
        .O(\skid_buffer[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[9]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(m_axi_rdata[38]),
        .I2(\m_atarget_enc_reg[1] [0]),
        .I3(\m_atarget_enc_reg[1] [1]),
        .I4(m_axi_rdata[70]),
        .O(\skid_buffer[9]_i_1_n_0 ));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[10]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[11]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[12]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[13]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[14]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[15]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[16]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[17]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[18]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[19]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[20]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[21]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[22]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[23]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[24]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[25]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[26]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[27]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[28]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[29]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[30]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[31]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[32]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[33]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[34]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[3]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[4]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[5]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[6]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[7]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[8]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[9]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module base_soc_Pmod_DHB1_0_0_cdc_sync
   (scndry_vect_out,
    gpio_io_i,
    s_axi_aclk);
  output [3:0]scndry_vect_out;
  input [3:0]gpio_io_i;
  input s_axi_aclk;

  wire [3:0]gpio_io_i;
  wire s_axi_aclk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d3_0;
  wire s_level_out_bus_d3_1;
  wire s_level_out_bus_d3_2;
  wire s_level_out_bus_d3_3;
  wire [3:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(s_level_out_bus_d2_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(s_level_out_bus_d2_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(s_level_out_bus_d2_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(s_level_out_bus_d2_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_0),
        .Q(s_level_out_bus_d3_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_1),
        .Q(s_level_out_bus_d3_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_2),
        .Q(s_level_out_bus_d3_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_3),
        .Q(s_level_out_bus_d3_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_0),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_1),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_2),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_3),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module base_soc_Pmod_DHB1_0_0_cdc_sync_4
   (scndry_vect_out,
    gpio2_io_i,
    s_axi_aclk);
  output [3:0]scndry_vect_out;
  input [3:0]gpio2_io_i;
  input s_axi_aclk;

  wire [3:0]gpio2_io_i;
  wire s_axi_aclk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d3_0;
  wire s_level_out_bus_d3_1;
  wire s_level_out_bus_d3_2;
  wire s_level_out_bus_d3_3;
  wire [3:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(s_level_out_bus_d2_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(s_level_out_bus_d2_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(s_level_out_bus_d2_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(s_level_out_bus_d2_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_0),
        .Q(s_level_out_bus_d3_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_1),
        .Q(s_level_out_bus_d3_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_2),
        .Q(s_level_out_bus_d3_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_3),
        .Q(s_level_out_bus_d3_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_0),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_1),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_2),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_3),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "posCounter" *) 
module base_soc_Pmod_DHB1_0_0_posCounter
   (\pos2_reg[0]_0 ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[15] ,
    D,
    m1_clean,
    s00_axi_aclk,
    Q,
    DI,
    S,
    \pos2_reg[7]_0 ,
    \pos2_reg[11]_0 ,
    \pos2_reg[15]_0 ,
    \pos2_reg[15]_1 ,
    \axi_araddr_reg[3] ,
    \count_clk_reg_0__s_port_] ,
    sel0,
    data3,
    count_clk_reg,
    count_clk_reg_15__s_port_,
    count_clk_reg_14__s_port_,
    count_clk_reg_13__s_port_,
    count_clk_reg_12__s_port_,
    count_clk_reg_11__s_port_,
    count_clk_reg_10__s_port_,
    count_clk_reg_9__s_port_,
    count_clk_reg_8__s_port_,
    count_clk_reg_7__s_port_,
    count_clk_reg_6__s_port_,
    count_clk_reg_5__s_port_,
    count_clk_reg_4__s_port_,
    count_clk_reg_3__s_port_,
    count_clk_reg_2__s_port_,
    count_clk_reg_1__s_port_,
    pos1_reg);
  output [15:0]\pos2_reg[0]_0 ;
  output [3:0]\axi_rdata_reg[3] ;
  output [3:0]\axi_rdata_reg[7] ;
  output [3:0]\axi_rdata_reg[11] ;
  output [3:0]\axi_rdata_reg[15] ;
  output [31:0]D;
  input m1_clean;
  input s00_axi_aclk;
  input [31:0]Q;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\pos2_reg[7]_0 ;
  input [3:0]\pos2_reg[11]_0 ;
  input [3:0]\pos2_reg[15]_0 ;
  input [15:0]\pos2_reg[15]_1 ;
  input \axi_araddr_reg[3] ;
  input \count_clk_reg_0__s_port_] ;
  input [2:0]sel0;
  input [15:0]data3;
  input [15:0]count_clk_reg;
  input count_clk_reg_15__s_port_;
  input count_clk_reg_14__s_port_;
  input count_clk_reg_13__s_port_;
  input count_clk_reg_12__s_port_;
  input count_clk_reg_11__s_port_;
  input count_clk_reg_10__s_port_;
  input count_clk_reg_9__s_port_;
  input count_clk_reg_8__s_port_;
  input count_clk_reg_7__s_port_;
  input count_clk_reg_6__s_port_;
  input count_clk_reg_5__s_port_;
  input count_clk_reg_4__s_port_;
  input count_clk_reg_3__s_port_;
  input count_clk_reg_2__s_port_;
  input count_clk_reg_1__s_port_;
  input [15:0]pos1_reg;

  wire [31:0]D;
  wire [0:0]DI;
  wire [31:0]Q;
  wire [3:0]S;
  wire \_inferred__4/i__carry__0_n_0 ;
  wire \_inferred__4/i__carry__0_n_1 ;
  wire \_inferred__4/i__carry__0_n_2 ;
  wire \_inferred__4/i__carry__0_n_3 ;
  wire \_inferred__4/i__carry__1_n_0 ;
  wire \_inferred__4/i__carry__1_n_1 ;
  wire \_inferred__4/i__carry__1_n_2 ;
  wire \_inferred__4/i__carry__1_n_3 ;
  wire \_inferred__4/i__carry__2_n_1 ;
  wire \_inferred__4/i__carry__2_n_2 ;
  wire \_inferred__4/i__carry__2_n_3 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire \axi_araddr_reg[3] ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire [3:0]\axi_rdata_reg[11] ;
  wire [3:0]\axi_rdata_reg[15] ;
  wire [3:0]\axi_rdata_reg[3] ;
  wire [3:0]\axi_rdata_reg[7] ;
  wire [15:0]count_clk_reg;
  wire count_clk_reg_0__s_net_1;
  wire count_clk_reg_10__s_net_1;
  wire count_clk_reg_11__s_net_1;
  wire count_clk_reg_12__s_net_1;
  wire count_clk_reg_13__s_net_1;
  wire count_clk_reg_14__s_net_1;
  wire count_clk_reg_15__s_net_1;
  wire count_clk_reg_1__s_net_1;
  wire count_clk_reg_2__s_net_1;
  wire count_clk_reg_3__s_net_1;
  wire count_clk_reg_4__s_net_1;
  wire count_clk_reg_5__s_net_1;
  wire count_clk_reg_6__s_net_1;
  wire count_clk_reg_7__s_net_1;
  wire count_clk_reg_8__s_net_1;
  wire count_clk_reg_9__s_net_1;
  wire [15:0]data3;
  wire m1_clean;
  wire \pos1[0]_i_1_n_0 ;
  wire \pos1[0]_i_3_n_0 ;
  wire \pos1[0]_i_4_n_0 ;
  wire \pos1[0]_i_5_n_0 ;
  wire \pos1[0]_i_6_n_0 ;
  wire \pos1[12]_i_2_n_0 ;
  wire \pos1[12]_i_3_n_0 ;
  wire \pos1[12]_i_4_n_0 ;
  wire \pos1[12]_i_5_n_0 ;
  wire \pos1[4]_i_2_n_0 ;
  wire \pos1[4]_i_3_n_0 ;
  wire \pos1[4]_i_4_n_0 ;
  wire \pos1[4]_i_5_n_0 ;
  wire \pos1[8]_i_2_n_0 ;
  wire \pos1[8]_i_3_n_0 ;
  wire \pos1[8]_i_4_n_0 ;
  wire \pos1[8]_i_5_n_0 ;
  wire [15:0]pos1_reg;
  wire \pos1_reg[0]_i_2_n_0 ;
  wire \pos1_reg[0]_i_2_n_1 ;
  wire \pos1_reg[0]_i_2_n_2 ;
  wire \pos1_reg[0]_i_2_n_3 ;
  wire \pos1_reg[0]_i_2_n_4 ;
  wire \pos1_reg[0]_i_2_n_5 ;
  wire \pos1_reg[0]_i_2_n_6 ;
  wire \pos1_reg[0]_i_2_n_7 ;
  wire \pos1_reg[12]_i_1_n_1 ;
  wire \pos1_reg[12]_i_1_n_2 ;
  wire \pos1_reg[12]_i_1_n_3 ;
  wire \pos1_reg[12]_i_1_n_4 ;
  wire \pos1_reg[12]_i_1_n_5 ;
  wire \pos1_reg[12]_i_1_n_6 ;
  wire \pos1_reg[12]_i_1_n_7 ;
  wire \pos1_reg[4]_i_1_n_0 ;
  wire \pos1_reg[4]_i_1_n_1 ;
  wire \pos1_reg[4]_i_1_n_2 ;
  wire \pos1_reg[4]_i_1_n_3 ;
  wire \pos1_reg[4]_i_1_n_4 ;
  wire \pos1_reg[4]_i_1_n_5 ;
  wire \pos1_reg[4]_i_1_n_6 ;
  wire \pos1_reg[4]_i_1_n_7 ;
  wire \pos1_reg[8]_i_1_n_0 ;
  wire \pos1_reg[8]_i_1_n_1 ;
  wire \pos1_reg[8]_i_1_n_2 ;
  wire \pos1_reg[8]_i_1_n_3 ;
  wire \pos1_reg[8]_i_1_n_4 ;
  wire \pos1_reg[8]_i_1_n_5 ;
  wire \pos1_reg[8]_i_1_n_6 ;
  wire \pos1_reg[8]_i_1_n_7 ;
  wire [15:0]pos1_reg_0;
  wire [15:0]pos21_in;
  wire \pos2[15]_i_1__0_n_0 ;
  wire [15:0]\pos2_reg[0]_0 ;
  wire [3:0]\pos2_reg[11]_0 ;
  wire [3:0]\pos2_reg[15]_0 ;
  wire [15:0]\pos2_reg[15]_1 ;
  wire [3:0]\pos2_reg[7]_0 ;
  wire s00_axi_aclk;
  wire [2:0]sel0;
  wire sensor_prev;
  wire [3:3]\NLW__inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pos1_reg[12]_i_1_CO_UNCONNECTED ;

  assign count_clk_reg_0__s_net_1 = \count_clk_reg_0__s_port_] ;
  assign count_clk_reg_10__s_net_1 = count_clk_reg_10__s_port_;
  assign count_clk_reg_11__s_net_1 = count_clk_reg_11__s_port_;
  assign count_clk_reg_12__s_net_1 = count_clk_reg_12__s_port_;
  assign count_clk_reg_13__s_net_1 = count_clk_reg_13__s_port_;
  assign count_clk_reg_14__s_net_1 = count_clk_reg_14__s_port_;
  assign count_clk_reg_15__s_net_1 = count_clk_reg_15__s_port_;
  assign count_clk_reg_1__s_net_1 = count_clk_reg_1__s_port_;
  assign count_clk_reg_2__s_net_1 = count_clk_reg_2__s_port_;
  assign count_clk_reg_3__s_net_1 = count_clk_reg_3__s_port_;
  assign count_clk_reg_4__s_net_1 = count_clk_reg_4__s_port_;
  assign count_clk_reg_5__s_net_1 = count_clk_reg_5__s_port_;
  assign count_clk_reg_6__s_net_1 = count_clk_reg_6__s_port_;
  assign count_clk_reg_7__s_net_1 = count_clk_reg_7__s_port_;
  assign count_clk_reg_8__s_net_1 = count_clk_reg_8__s_port_;
  assign count_clk_reg_9__s_net_1 = count_clk_reg_9__s_port_;
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(\pos2_reg[0]_0 [0]),
        .DI({\pos2_reg[0]_0 [3:1],DI}),
        .O(pos21_in[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CO({\_inferred__4/i__carry__0_n_0 ,\_inferred__4/i__carry__0_n_1 ,\_inferred__4/i__carry__0_n_2 ,\_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\pos2_reg[0]_0 [7:4]),
        .O(pos21_in[7:4]),
        .S(\pos2_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__1 
       (.CI(\_inferred__4/i__carry__0_n_0 ),
        .CO({\_inferred__4/i__carry__1_n_0 ,\_inferred__4/i__carry__1_n_1 ,\_inferred__4/i__carry__1_n_2 ,\_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pos2_reg[0]_0 [11:8]),
        .O(pos21_in[11:8]),
        .S(\pos2_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__2 
       (.CI(\_inferred__4/i__carry__1_n_0 ),
        .CO({\NLW__inferred__4/i__carry__2_CO_UNCONNECTED [3],\_inferred__4/i__carry__2_n_1 ,\_inferred__4/i__carry__2_n_2 ,\_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pos2_reg[0]_0 [14:12]}),
        .O(pos21_in[15:12]),
        .S(\pos2_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[0]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[0]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [0]),
        .I4(sel0[0]),
        .I5(data3[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_4 
       (.I0(\pos2_reg[0]_0 [0]),
        .I1(sel0[0]),
        .I2(Q[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[10]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[10]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [10]),
        .I4(sel0[0]),
        .I5(data3[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_i_4 
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(sel0[0]),
        .I2(Q[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[11]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[11]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [11]),
        .I4(sel0[0]),
        .I5(data3[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_i_4 
       (.I0(\pos2_reg[0]_0 [11]),
        .I1(sel0[0]),
        .I2(Q[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[12]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[12]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [12]),
        .I4(sel0[0]),
        .I5(data3[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_i_4 
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(sel0[0]),
        .I2(Q[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[13]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[13]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [13]),
        .I4(sel0[0]),
        .I5(data3[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_i_4 
       (.I0(\pos2_reg[0]_0 [13]),
        .I1(sel0[0]),
        .I2(Q[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[14]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [14]),
        .I4(sel0[0]),
        .I5(data3[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_i_4 
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(sel0[0]),
        .I2(Q[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[15]_i_4 
       (.I0(sel0[2]),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(sel0[0]),
        .I5(data3[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_i_5 
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(sel0[0]),
        .I2(Q[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[0]),
        .I4(sel0[0]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[16]_i_2 
       (.I0(sel0[2]),
        .I1(Q[16]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[0]),
        .I4(sel0[1]),
        .I5(pos1_reg[0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[1]),
        .I4(sel0[0]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[17]_i_2 
       (.I0(sel0[2]),
        .I1(Q[17]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[1]),
        .I4(sel0[1]),
        .I5(pos1_reg[1]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[2]),
        .I4(sel0[0]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[18]_i_2 
       (.I0(sel0[2]),
        .I1(Q[18]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[2]),
        .I4(sel0[1]),
        .I5(pos1_reg[2]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[3]),
        .I4(sel0[0]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[19]_i_2 
       (.I0(sel0[2]),
        .I1(Q[19]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[3]),
        .I4(sel0[1]),
        .I5(pos1_reg[3]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[1]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[1]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [1]),
        .I4(sel0[0]),
        .I5(data3[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_i_4 
       (.I0(\pos2_reg[0]_0 [1]),
        .I1(sel0[0]),
        .I2(Q[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[4]),
        .I4(sel0[0]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[20]_i_2 
       (.I0(sel0[2]),
        .I1(Q[20]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[4]),
        .I4(sel0[1]),
        .I5(pos1_reg[4]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[5]),
        .I4(sel0[0]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[21]_i_2 
       (.I0(sel0[2]),
        .I1(Q[21]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[5]),
        .I4(sel0[1]),
        .I5(pos1_reg[5]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[6]),
        .I4(sel0[0]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[22]_i_2 
       (.I0(sel0[2]),
        .I1(Q[22]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[6]),
        .I4(sel0[1]),
        .I5(pos1_reg[6]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[7]),
        .I4(sel0[0]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[23]_i_2 
       (.I0(sel0[2]),
        .I1(Q[23]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[7]),
        .I4(sel0[1]),
        .I5(pos1_reg[7]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[8]),
        .I4(sel0[0]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[24]_i_2 
       (.I0(sel0[2]),
        .I1(Q[24]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[8]),
        .I4(sel0[1]),
        .I5(pos1_reg[8]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[9]),
        .I4(sel0[0]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[25]_i_2 
       (.I0(sel0[2]),
        .I1(Q[25]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[9]),
        .I4(sel0[1]),
        .I5(pos1_reg[9]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[10]),
        .I4(sel0[0]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[26]_i_2 
       (.I0(sel0[2]),
        .I1(Q[26]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[10]),
        .I4(sel0[1]),
        .I5(pos1_reg[10]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[11]),
        .I4(sel0[0]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[27]_i_2 
       (.I0(sel0[2]),
        .I1(Q[27]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[11]),
        .I4(sel0[1]),
        .I5(pos1_reg[11]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[12]),
        .I4(sel0[0]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[28]_i_2 
       (.I0(sel0[2]),
        .I1(Q[28]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[12]),
        .I4(sel0[1]),
        .I5(pos1_reg[12]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[13]),
        .I4(sel0[0]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[29]_i_2 
       (.I0(sel0[2]),
        .I1(Q[29]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[13]),
        .I4(sel0[1]),
        .I5(pos1_reg[13]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[2]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[2]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [2]),
        .I4(sel0[0]),
        .I5(data3[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_i_4 
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(sel0[0]),
        .I2(Q[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[14]),
        .I4(sel0[0]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[30]_i_2 
       (.I0(sel0[2]),
        .I1(Q[30]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[14]),
        .I4(sel0[1]),
        .I5(pos1_reg[14]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[15]),
        .I4(sel0[0]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[2]),
        .I1(Q[31]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[15]),
        .I4(sel0[1]),
        .I5(pos1_reg[15]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[3]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[3]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [3]),
        .I4(sel0[0]),
        .I5(data3[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_i_4 
       (.I0(\pos2_reg[0]_0 [3]),
        .I1(sel0[0]),
        .I2(Q[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[4]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[4]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [4]),
        .I4(sel0[0]),
        .I5(data3[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_i_4 
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(sel0[0]),
        .I2(Q[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[5]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[5]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [5]),
        .I4(sel0[0]),
        .I5(data3[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_i_4 
       (.I0(\pos2_reg[0]_0 [5]),
        .I1(sel0[0]),
        .I2(Q[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[6]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[6]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [6]),
        .I4(sel0[0]),
        .I5(data3[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_i_4 
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(sel0[0]),
        .I2(Q[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[7]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[7]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [7]),
        .I4(sel0[0]),
        .I5(data3[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_i_4 
       (.I0(\pos2_reg[0]_0 [7]),
        .I1(sel0[0]),
        .I2(Q[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[8]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[8]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [8]),
        .I4(sel0[0]),
        .I5(data3[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_i_4 
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(sel0[0]),
        .I2(Q[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[9]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[9]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [9]),
        .I4(sel0[0]),
        .I5(data3[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[9]_i_4 
       (.I0(\pos2_reg[0]_0 [9]),
        .I1(sel0[0]),
        .I2(Q[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(count_clk_reg_0__s_net_1),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(D[0]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(count_clk_reg_10__s_net_1),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(D[10]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(count_clk_reg_11__s_net_1),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(D[11]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(count_clk_reg_12__s_net_1),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(D[12]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(count_clk_reg_13__s_net_1),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(D[13]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(count_clk_reg_14__s_net_1),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(D[14]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(count_clk_reg_15__s_net_1),
        .I1(\axi_rdata[15]_i_4_n_0 ),
        .O(D[15]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(count_clk_reg_1__s_net_1),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(D[1]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(count_clk_reg_2__s_net_1),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(D[2]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(count_clk_reg_3__s_net_1),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(D[3]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(count_clk_reg_4__s_net_1),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(D[4]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(count_clk_reg_5__s_net_1),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(D[5]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(count_clk_reg_6__s_net_1),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(D[6]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(count_clk_reg_7__s_net_1),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(D[7]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(count_clk_reg_8__s_net_1),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(D[8]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(count_clk_reg_9__s_net_1),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(D[9]),
        .S(\axi_araddr_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \pos1[0]_i_1 
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .I2(m1_clean),
        .I3(sensor_prev),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\pos1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_3 
       (.I0(pos1_reg_0[3]),
        .O(\pos1[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_4 
       (.I0(pos1_reg_0[2]),
        .O(\pos1[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_5 
       (.I0(pos1_reg_0[1]),
        .O(\pos1[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pos1[0]_i_6 
       (.I0(pos1_reg_0[0]),
        .O(\pos1[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_2 
       (.I0(pos1_reg_0[15]),
        .O(\pos1[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_3 
       (.I0(pos1_reg_0[14]),
        .O(\pos1[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_4 
       (.I0(pos1_reg_0[13]),
        .O(\pos1[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_5 
       (.I0(pos1_reg_0[12]),
        .O(\pos1[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_2 
       (.I0(pos1_reg_0[7]),
        .O(\pos1[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_3 
       (.I0(pos1_reg_0[6]),
        .O(\pos1[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_4 
       (.I0(pos1_reg_0[5]),
        .O(\pos1[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_5 
       (.I0(pos1_reg_0[4]),
        .O(\pos1[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_2 
       (.I0(pos1_reg_0[11]),
        .O(\pos1[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_3 
       (.I0(pos1_reg_0[10]),
        .O(\pos1[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_4 
       (.I0(pos1_reg_0[9]),
        .O(\pos1[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_5 
       (.I0(pos1_reg_0[8]),
        .O(\pos1[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[0]_i_2_n_7 ),
        .Q(pos1_reg_0[0]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pos1_reg[0]_i_2_n_0 ,\pos1_reg[0]_i_2_n_1 ,\pos1_reg[0]_i_2_n_2 ,\pos1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pos1_reg[0]_i_2_n_4 ,\pos1_reg[0]_i_2_n_5 ,\pos1_reg[0]_i_2_n_6 ,\pos1_reg[0]_i_2_n_7 }),
        .S({\pos1[0]_i_3_n_0 ,\pos1[0]_i_4_n_0 ,\pos1[0]_i_5_n_0 ,\pos1[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[8]_i_1_n_5 ),
        .Q(pos1_reg_0[10]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[8]_i_1_n_4 ),
        .Q(pos1_reg_0[11]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[12]_i_1_n_7 ),
        .Q(pos1_reg_0[12]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[12]_i_1 
       (.CI(\pos1_reg[8]_i_1_n_0 ),
        .CO({\NLW_pos1_reg[12]_i_1_CO_UNCONNECTED [3],\pos1_reg[12]_i_1_n_1 ,\pos1_reg[12]_i_1_n_2 ,\pos1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[12]_i_1_n_4 ,\pos1_reg[12]_i_1_n_5 ,\pos1_reg[12]_i_1_n_6 ,\pos1_reg[12]_i_1_n_7 }),
        .S({\pos1[12]_i_2_n_0 ,\pos1[12]_i_3_n_0 ,\pos1[12]_i_4_n_0 ,\pos1[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[12]_i_1_n_6 ),
        .Q(pos1_reg_0[13]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[12]_i_1_n_5 ),
        .Q(pos1_reg_0[14]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[12]_i_1_n_4 ),
        .Q(pos1_reg_0[15]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[0]_i_2_n_6 ),
        .Q(pos1_reg_0[1]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[0]_i_2_n_5 ),
        .Q(pos1_reg_0[2]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[0]_i_2_n_4 ),
        .Q(pos1_reg_0[3]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[4]_i_1_n_7 ),
        .Q(pos1_reg_0[4]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[4]_i_1 
       (.CI(\pos1_reg[0]_i_2_n_0 ),
        .CO({\pos1_reg[4]_i_1_n_0 ,\pos1_reg[4]_i_1_n_1 ,\pos1_reg[4]_i_1_n_2 ,\pos1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[4]_i_1_n_4 ,\pos1_reg[4]_i_1_n_5 ,\pos1_reg[4]_i_1_n_6 ,\pos1_reg[4]_i_1_n_7 }),
        .S({\pos1[4]_i_2_n_0 ,\pos1[4]_i_3_n_0 ,\pos1[4]_i_4_n_0 ,\pos1[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[4]_i_1_n_6 ),
        .Q(pos1_reg_0[5]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[4]_i_1_n_5 ),
        .Q(pos1_reg_0[6]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[4]_i_1_n_4 ),
        .Q(pos1_reg_0[7]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[8]_i_1_n_7 ),
        .Q(pos1_reg_0[8]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[8]_i_1 
       (.CI(\pos1_reg[4]_i_1_n_0 ),
        .CO({\pos1_reg[8]_i_1_n_0 ,\pos1_reg[8]_i_1_n_1 ,\pos1_reg[8]_i_1_n_2 ,\pos1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[8]_i_1_n_4 ,\pos1_reg[8]_i_1_n_5 ,\pos1_reg[8]_i_1_n_6 ,\pos1_reg[8]_i_1_n_7 }),
        .S({\pos1[8]_i_2_n_0 ,\pos1[8]_i_3_n_0 ,\pos1[8]_i_4_n_0 ,\pos1[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[8]_i_1_n_6 ),
        .Q(pos1_reg_0[9]),
        .R(Q[0]));
  LUT6 #(
    .INIT(64'h000000000000EEFE)) 
    \pos2[15]_i_1__0 
       (.I0(\pos2_reg[15]_1 [15]),
        .I1(\pos2_reg[0]_0 [15]),
        .I2(m1_clean),
        .I3(sensor_prev),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\pos2[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[0]),
        .Q(\pos2_reg[0]_0 [0]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[10]),
        .Q(\pos2_reg[0]_0 [10]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[11]),
        .Q(\pos2_reg[0]_0 [11]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[12]),
        .Q(\pos2_reg[0]_0 [12]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[13]),
        .Q(\pos2_reg[0]_0 [13]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[14]),
        .Q(\pos2_reg[0]_0 [14]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[15]),
        .Q(\pos2_reg[0]_0 [15]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[1]),
        .Q(\pos2_reg[0]_0 [1]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[2]),
        .Q(\pos2_reg[0]_0 [2]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[3]),
        .Q(\pos2_reg[0]_0 [3]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[4]),
        .Q(\pos2_reg[0]_0 [4]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[5]),
        .Q(\pos2_reg[0]_0 [5]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[6]),
        .Q(\pos2_reg[0]_0 [6]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[7]),
        .Q(\pos2_reg[0]_0 [7]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[8]),
        .Q(\pos2_reg[0]_0 [8]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[9]),
        .Q(\pos2_reg[0]_0 [9]),
        .R(Q[1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__0_i_1
       (.I0(\pos2_reg[0]_0 [7]),
        .I1(\pos2_reg[15]_1 [7]),
        .O(\axi_rdata_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__0_i_2
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(\pos2_reg[15]_1 [6]),
        .O(\axi_rdata_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__0_i_3
       (.I0(\pos2_reg[0]_0 [5]),
        .I1(\pos2_reg[15]_1 [5]),
        .O(\axi_rdata_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__0_i_4
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(\pos2_reg[15]_1 [4]),
        .O(\axi_rdata_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__1_i_1
       (.I0(\pos2_reg[0]_0 [11]),
        .I1(\pos2_reg[15]_1 [11]),
        .O(\axi_rdata_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__1_i_2
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(\pos2_reg[15]_1 [10]),
        .O(\axi_rdata_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__1_i_3
       (.I0(\pos2_reg[0]_0 [9]),
        .I1(\pos2_reg[15]_1 [9]),
        .O(\axi_rdata_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__1_i_4
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(\pos2_reg[15]_1 [8]),
        .O(\axi_rdata_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__2_i_1
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .O(\axi_rdata_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__2_i_2
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(\pos2_reg[15]_1 [14]),
        .O(\axi_rdata_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__2_i_3
       (.I0(\pos2_reg[0]_0 [13]),
        .I1(\pos2_reg[15]_1 [13]),
        .O(\axi_rdata_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__2_i_4
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(\pos2_reg[15]_1 [12]),
        .O(\axi_rdata_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry_i_1
       (.I0(\pos2_reg[0]_0 [3]),
        .I1(\pos2_reg[15]_1 [3]),
        .O(\axi_rdata_reg[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry_i_2
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(\pos2_reg[15]_1 [2]),
        .O(\axi_rdata_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry_i_3
       (.I0(\pos2_reg[0]_0 [1]),
        .I1(\pos2_reg[15]_1 [1]),
        .O(\axi_rdata_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry_i_4
       (.I0(\pos2_reg[0]_0 [0]),
        .I1(\pos2_reg[15]_1 [0]),
        .O(\axi_rdata_reg[3] [0]));
  FDRE #(
    .INIT(1'b0)) 
    sensor_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m1_clean),
        .Q(sensor_prev),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "posCounter" *) 
module base_soc_Pmod_DHB1_0_0_posCounter_5
   (pos1_reg,
    \pos2_reg[0]_0 ,
    \pos2_reg[15]_0 ,
    DI,
    S,
    \pos2_reg[3]_0 ,
    \pos2_reg[3]_1 ,
    \pos2_reg[3]_2 ,
    \pos2_reg[3]_3 ,
    \pos2_reg[7]_0 ,
    \pos2_reg[11]_0 ,
    m2_clean,
    s00_axi_aclk,
    Q,
    \pos2_reg[15]_1 ,
    CO);
  output [15:0]pos1_reg;
  output [15:0]\pos2_reg[0]_0 ;
  output [3:0]\pos2_reg[15]_0 ;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\pos2_reg[3]_0 ;
  output [3:0]\pos2_reg[3]_1 ;
  output [0:0]\pos2_reg[3]_2 ;
  output [3:0]\pos2_reg[3]_3 ;
  output [3:0]\pos2_reg[7]_0 ;
  output [3:0]\pos2_reg[11]_0 ;
  input m2_clean;
  input s00_axi_aclk;
  input [1:0]Q;
  input [15:0]\pos2_reg[15]_1 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__0_n_4 ;
  wire \_inferred__1/i__carry__0_n_5 ;
  wire \_inferred__1/i__carry__0_n_6 ;
  wire \_inferred__1/i__carry__0_n_7 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__1_n_4 ;
  wire \_inferred__1/i__carry__1_n_5 ;
  wire \_inferred__1/i__carry__1_n_6 ;
  wire \_inferred__1/i__carry__1_n_7 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__2_n_4 ;
  wire \_inferred__1/i__carry__2_n_5 ;
  wire \_inferred__1/i__carry__2_n_6 ;
  wire \_inferred__1/i__carry__2_n_7 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__1/i__carry_n_4 ;
  wire \_inferred__1/i__carry_n_5 ;
  wire \_inferred__1/i__carry_n_6 ;
  wire \_inferred__1/i__carry_n_7 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire m2_clean;
  wire \pos1[0]_i_1__0_n_0 ;
  wire \pos1[0]_i_3__0_n_0 ;
  wire \pos1[0]_i_4__0_n_0 ;
  wire \pos1[0]_i_5__0_n_0 ;
  wire \pos1[0]_i_6__0_n_0 ;
  wire \pos1[12]_i_2__0_n_0 ;
  wire \pos1[12]_i_3__0_n_0 ;
  wire \pos1[12]_i_4__0_n_0 ;
  wire \pos1[12]_i_5__0_n_0 ;
  wire \pos1[4]_i_2__0_n_0 ;
  wire \pos1[4]_i_3__0_n_0 ;
  wire \pos1[4]_i_4__0_n_0 ;
  wire \pos1[4]_i_5__0_n_0 ;
  wire \pos1[8]_i_2__0_n_0 ;
  wire \pos1[8]_i_3__0_n_0 ;
  wire \pos1[8]_i_4__0_n_0 ;
  wire \pos1[8]_i_5__0_n_0 ;
  wire [15:0]pos1_reg;
  wire \pos1_reg[0]_i_2__0_n_0 ;
  wire \pos1_reg[0]_i_2__0_n_1 ;
  wire \pos1_reg[0]_i_2__0_n_2 ;
  wire \pos1_reg[0]_i_2__0_n_3 ;
  wire \pos1_reg[0]_i_2__0_n_4 ;
  wire \pos1_reg[0]_i_2__0_n_5 ;
  wire \pos1_reg[0]_i_2__0_n_6 ;
  wire \pos1_reg[0]_i_2__0_n_7 ;
  wire \pos1_reg[12]_i_1__0_n_1 ;
  wire \pos1_reg[12]_i_1__0_n_2 ;
  wire \pos1_reg[12]_i_1__0_n_3 ;
  wire \pos1_reg[12]_i_1__0_n_4 ;
  wire \pos1_reg[12]_i_1__0_n_5 ;
  wire \pos1_reg[12]_i_1__0_n_6 ;
  wire \pos1_reg[12]_i_1__0_n_7 ;
  wire \pos1_reg[4]_i_1__0_n_0 ;
  wire \pos1_reg[4]_i_1__0_n_1 ;
  wire \pos1_reg[4]_i_1__0_n_2 ;
  wire \pos1_reg[4]_i_1__0_n_3 ;
  wire \pos1_reg[4]_i_1__0_n_4 ;
  wire \pos1_reg[4]_i_1__0_n_5 ;
  wire \pos1_reg[4]_i_1__0_n_6 ;
  wire \pos1_reg[4]_i_1__0_n_7 ;
  wire \pos1_reg[8]_i_1__0_n_0 ;
  wire \pos1_reg[8]_i_1__0_n_1 ;
  wire \pos1_reg[8]_i_1__0_n_2 ;
  wire \pos1_reg[8]_i_1__0_n_3 ;
  wire \pos1_reg[8]_i_1__0_n_4 ;
  wire \pos1_reg[8]_i_1__0_n_5 ;
  wire \pos1_reg[8]_i_1__0_n_6 ;
  wire \pos1_reg[8]_i_1__0_n_7 ;
  wire \pos2[15]_i_1_n_0 ;
  wire [15:0]\pos2_reg[0]_0 ;
  wire [3:0]\pos2_reg[11]_0 ;
  wire [3:0]\pos2_reg[15]_0 ;
  wire [15:0]\pos2_reg[15]_1 ;
  wire [3:0]\pos2_reg[3]_0 ;
  wire [3:0]\pos2_reg[3]_1 ;
  wire [0:0]\pos2_reg[3]_2 ;
  wire [3:0]\pos2_reg[3]_3 ;
  wire [3:0]\pos2_reg[7]_0 ;
  wire s00_axi_aclk;
  wire sensor_prev_reg_n_0;
  wire subtract;
  wire [3:3]\NLW__inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pos1_reg[12]_i_1__0_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(\pos2_reg[0]_0 [0]),
        .DI({\pos2_reg[0]_0 [3:1],subtract}),
        .O({\_inferred__1/i__carry_n_4 ,\_inferred__1/i__carry_n_5 ,\_inferred__1/i__carry_n_6 ,\_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\pos2_reg[0]_0 [7:4]),
        .O({\_inferred__1/i__carry__0_n_4 ,\_inferred__1/i__carry__0_n_5 ,\_inferred__1/i__carry__0_n_6 ,\_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pos2_reg[0]_0 [11:8]),
        .O({\_inferred__1/i__carry__1_n_4 ,\_inferred__1/i__carry__1_n_5 ,\_inferred__1/i__carry__1_n_6 ,\_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW__inferred__1/i__carry__2_CO_UNCONNECTED [3],\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pos2_reg[0]_0 [14:12]}),
        .O({\_inferred__1/i__carry__2_n_4 ,\_inferred__1/i__carry__2_n_5 ,\_inferred__1/i__carry__2_n_6 ,\_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry__0_i_1
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(\pos2_reg[15]_1 [14]),
        .I2(\pos2_reg[15]_1 [15]),
        .I3(\pos2_reg[0]_0 [15]),
        .O(\pos2_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry__0_i_2
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(\pos2_reg[15]_1 [12]),
        .I2(\pos2_reg[15]_1 [13]),
        .I3(\pos2_reg[0]_0 [13]),
        .O(\pos2_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry__0_i_3
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(\pos2_reg[15]_1 [10]),
        .I2(\pos2_reg[15]_1 [11]),
        .I3(\pos2_reg[0]_0 [11]),
        .O(\pos2_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry__0_i_4
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(\pos2_reg[15]_1 [8]),
        .I2(\pos2_reg[15]_1 [9]),
        .I3(\pos2_reg[0]_0 [9]),
        .O(\pos2_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry__0_i_5
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(\pos2_reg[15]_1 [14]),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .O(\pos2_reg[3]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry__0_i_6
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(\pos2_reg[15]_1 [12]),
        .I2(\pos2_reg[0]_0 [13]),
        .I3(\pos2_reg[15]_1 [13]),
        .O(\pos2_reg[3]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry__0_i_7
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(\pos2_reg[15]_1 [10]),
        .I2(\pos2_reg[0]_0 [11]),
        .I3(\pos2_reg[15]_1 [11]),
        .O(\pos2_reg[3]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry__0_i_8
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(\pos2_reg[15]_1 [8]),
        .I2(\pos2_reg[0]_0 [9]),
        .I3(\pos2_reg[15]_1 [9]),
        .O(\pos2_reg[3]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry_i_1
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(\pos2_reg[15]_1 [6]),
        .I2(\pos2_reg[15]_1 [7]),
        .I3(\pos2_reg[0]_0 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry_i_2
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(\pos2_reg[15]_1 [4]),
        .I2(\pos2_reg[15]_1 [5]),
        .I3(\pos2_reg[0]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry_i_3
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(\pos2_reg[15]_1 [2]),
        .I2(\pos2_reg[15]_1 [3]),
        .I3(\pos2_reg[0]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry_i_4
       (.I0(\pos2_reg[0]_0 [0]),
        .I1(\pos2_reg[15]_1 [0]),
        .I2(\pos2_reg[15]_1 [1]),
        .I3(\pos2_reg[0]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry_i_5
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(\pos2_reg[15]_1 [6]),
        .I2(\pos2_reg[0]_0 [7]),
        .I3(\pos2_reg[15]_1 [7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry_i_6
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(\pos2_reg[15]_1 [4]),
        .I2(\pos2_reg[0]_0 [5]),
        .I3(\pos2_reg[15]_1 [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry_i_7
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(\pos2_reg[15]_1 [2]),
        .I2(\pos2_reg[0]_0 [3]),
        .I3(\pos2_reg[15]_1 [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry_i_8
       (.I0(\pos2_reg[0]_0 [0]),
        .I1(\pos2_reg[15]_1 [0]),
        .I2(\pos2_reg[0]_0 [1]),
        .I3(\pos2_reg[15]_1 [1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__0_i_1
       (.I0(\pos2_reg[0]_0 [7]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [7]),
        .O(\pos2_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__0_i_1__0
       (.I0(\pos2_reg[15]_1 [7]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__0_i_2
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [6]),
        .O(\pos2_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__0_i_2__0
       (.I0(\pos2_reg[15]_1 [6]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__0_i_3
       (.I0(\pos2_reg[0]_0 [5]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [5]),
        .O(\pos2_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__0_i_3__0
       (.I0(\pos2_reg[15]_1 [5]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__0_i_4
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [4]),
        .O(\pos2_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__0_i_4__0
       (.I0(\pos2_reg[15]_1 [4]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__1_i_1
       (.I0(\pos2_reg[0]_0 [11]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [11]),
        .O(\pos2_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__1_i_1__0
       (.I0(\pos2_reg[15]_1 [11]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__1_i_2
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [10]),
        .O(\pos2_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__1_i_2__0
       (.I0(\pos2_reg[15]_1 [10]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__1_i_3
       (.I0(\pos2_reg[0]_0 [9]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [9]),
        .O(\pos2_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__1_i_3__0
       (.I0(\pos2_reg[15]_1 [9]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__1_i_4
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [8]),
        .O(\pos2_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__1_i_4__0
       (.I0(\pos2_reg[15]_1 [8]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry__2_i_1
       (.I0(\pos2_reg[15]_1 [15]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry__2_i_1__0
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(CO),
        .I2(\pos2_reg[15]_1 [15]),
        .O(\pos2_reg[15]_0 [3]));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__2_i_2
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [14]),
        .O(\pos2_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__2_i_2__0
       (.I0(\pos2_reg[15]_1 [14]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__2_i_3
       (.I0(\pos2_reg[0]_0 [13]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [13]),
        .O(\pos2_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__2_i_3__0
       (.I0(\pos2_reg[15]_1 [13]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__2_i_4
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [12]),
        .O(\pos2_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__2_i_4__0
       (.I0(\pos2_reg[15]_1 [12]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [12]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .O(subtract));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .O(\pos2_reg[3]_2 ));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry_i_2
       (.I0(\pos2_reg[0]_0 [3]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [3]),
        .O(\pos2_reg[3]_3 [3]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry_i_2__0
       (.I0(\pos2_reg[15]_1 [3]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [3]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry_i_3
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [2]),
        .O(\pos2_reg[3]_3 [2]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry_i_3__0
       (.I0(\pos2_reg[15]_1 [2]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [2]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry_i_4
       (.I0(\pos2_reg[0]_0 [1]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [1]),
        .O(\pos2_reg[3]_3 [1]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry_i_4__0
       (.I0(\pos2_reg[15]_1 [1]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [1]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hF1F1FF11)) 
    i__carry_i_5
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .I2(\pos2_reg[15]_1 [0]),
        .I3(\pos2_reg[0]_0 [0]),
        .I4(CO),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hF1F1FF11)) 
    i__carry_i_5__0
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .I2(\pos2_reg[15]_1 [0]),
        .I3(\pos2_reg[0]_0 [0]),
        .I4(CO),
        .O(\pos2_reg[3]_3 [0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \pos1[0]_i_1__0 
       (.I0(\pos2_reg[15]_1 [15]),
        .I1(\pos2_reg[0]_0 [15]),
        .I2(m2_clean),
        .I3(sensor_prev_reg_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\pos1[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_3__0 
       (.I0(pos1_reg[3]),
        .O(\pos1[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_4__0 
       (.I0(pos1_reg[2]),
        .O(\pos1[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_5__0 
       (.I0(pos1_reg[1]),
        .O(\pos1[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pos1[0]_i_6__0 
       (.I0(pos1_reg[0]),
        .O(\pos1[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_2__0 
       (.I0(pos1_reg[15]),
        .O(\pos1[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_3__0 
       (.I0(pos1_reg[14]),
        .O(\pos1[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_4__0 
       (.I0(pos1_reg[13]),
        .O(\pos1[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_5__0 
       (.I0(pos1_reg[12]),
        .O(\pos1[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_2__0 
       (.I0(pos1_reg[7]),
        .O(\pos1[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_3__0 
       (.I0(pos1_reg[6]),
        .O(\pos1[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_4__0 
       (.I0(pos1_reg[5]),
        .O(\pos1[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_5__0 
       (.I0(pos1_reg[4]),
        .O(\pos1[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_2__0 
       (.I0(pos1_reg[11]),
        .O(\pos1[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_3__0 
       (.I0(pos1_reg[10]),
        .O(\pos1[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_4__0 
       (.I0(pos1_reg[9]),
        .O(\pos1[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_5__0 
       (.I0(pos1_reg[8]),
        .O(\pos1[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[0]_i_2__0_n_7 ),
        .Q(pos1_reg[0]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\pos1_reg[0]_i_2__0_n_0 ,\pos1_reg[0]_i_2__0_n_1 ,\pos1_reg[0]_i_2__0_n_2 ,\pos1_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pos1_reg[0]_i_2__0_n_4 ,\pos1_reg[0]_i_2__0_n_5 ,\pos1_reg[0]_i_2__0_n_6 ,\pos1_reg[0]_i_2__0_n_7 }),
        .S({\pos1[0]_i_3__0_n_0 ,\pos1[0]_i_4__0_n_0 ,\pos1[0]_i_5__0_n_0 ,\pos1[0]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[8]_i_1__0_n_5 ),
        .Q(pos1_reg[10]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[8]_i_1__0_n_4 ),
        .Q(pos1_reg[11]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[12]_i_1__0_n_7 ),
        .Q(pos1_reg[12]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[12]_i_1__0 
       (.CI(\pos1_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_pos1_reg[12]_i_1__0_CO_UNCONNECTED [3],\pos1_reg[12]_i_1__0_n_1 ,\pos1_reg[12]_i_1__0_n_2 ,\pos1_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[12]_i_1__0_n_4 ,\pos1_reg[12]_i_1__0_n_5 ,\pos1_reg[12]_i_1__0_n_6 ,\pos1_reg[12]_i_1__0_n_7 }),
        .S({\pos1[12]_i_2__0_n_0 ,\pos1[12]_i_3__0_n_0 ,\pos1[12]_i_4__0_n_0 ,\pos1[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[12]_i_1__0_n_6 ),
        .Q(pos1_reg[13]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[12]_i_1__0_n_5 ),
        .Q(pos1_reg[14]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[12]_i_1__0_n_4 ),
        .Q(pos1_reg[15]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[0]_i_2__0_n_6 ),
        .Q(pos1_reg[1]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[0]_i_2__0_n_5 ),
        .Q(pos1_reg[2]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[0]_i_2__0_n_4 ),
        .Q(pos1_reg[3]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[4]_i_1__0_n_7 ),
        .Q(pos1_reg[4]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[4]_i_1__0 
       (.CI(\pos1_reg[0]_i_2__0_n_0 ),
        .CO({\pos1_reg[4]_i_1__0_n_0 ,\pos1_reg[4]_i_1__0_n_1 ,\pos1_reg[4]_i_1__0_n_2 ,\pos1_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[4]_i_1__0_n_4 ,\pos1_reg[4]_i_1__0_n_5 ,\pos1_reg[4]_i_1__0_n_6 ,\pos1_reg[4]_i_1__0_n_7 }),
        .S({\pos1[4]_i_2__0_n_0 ,\pos1[4]_i_3__0_n_0 ,\pos1[4]_i_4__0_n_0 ,\pos1[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[4]_i_1__0_n_6 ),
        .Q(pos1_reg[5]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[4]_i_1__0_n_5 ),
        .Q(pos1_reg[6]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[4]_i_1__0_n_4 ),
        .Q(pos1_reg[7]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[8]_i_1__0_n_7 ),
        .Q(pos1_reg[8]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[8]_i_1__0 
       (.CI(\pos1_reg[4]_i_1__0_n_0 ),
        .CO({\pos1_reg[8]_i_1__0_n_0 ,\pos1_reg[8]_i_1__0_n_1 ,\pos1_reg[8]_i_1__0_n_2 ,\pos1_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[8]_i_1__0_n_4 ,\pos1_reg[8]_i_1__0_n_5 ,\pos1_reg[8]_i_1__0_n_6 ,\pos1_reg[8]_i_1__0_n_7 }),
        .S({\pos1[8]_i_2__0_n_0 ,\pos1[8]_i_3__0_n_0 ,\pos1[8]_i_4__0_n_0 ,\pos1[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[8]_i_1__0_n_6 ),
        .Q(pos1_reg[9]),
        .R(Q[0]));
  LUT6 #(
    .INIT(64'h000000000000EEFE)) 
    \pos2[15]_i_1 
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .I2(m2_clean),
        .I3(sensor_prev_reg_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\pos2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry_n_7 ),
        .Q(\pos2_reg[0]_0 [0]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__1_n_5 ),
        .Q(\pos2_reg[0]_0 [10]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__1_n_4 ),
        .Q(\pos2_reg[0]_0 [11]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__2_n_7 ),
        .Q(\pos2_reg[0]_0 [12]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__2_n_6 ),
        .Q(\pos2_reg[0]_0 [13]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__2_n_5 ),
        .Q(\pos2_reg[0]_0 [14]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__2_n_4 ),
        .Q(\pos2_reg[0]_0 [15]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry_n_6 ),
        .Q(\pos2_reg[0]_0 [1]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry_n_5 ),
        .Q(\pos2_reg[0]_0 [2]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry_n_4 ),
        .Q(\pos2_reg[0]_0 [3]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__0_n_7 ),
        .Q(\pos2_reg[0]_0 [4]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__0_n_6 ),
        .Q(\pos2_reg[0]_0 [5]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__0_n_5 ),
        .Q(\pos2_reg[0]_0 [6]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__0_n_4 ),
        .Q(\pos2_reg[0]_0 [7]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__1_n_7 ),
        .Q(\pos2_reg[0]_0 [8]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__1_n_6 ),
        .Q(\pos2_reg[0]_0 [9]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    sensor_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m2_clean),
        .Q(sensor_prev_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "posManager" *) 
module base_soc_Pmod_DHB1_0_0_posManager
   (D,
    m1_feedback,
    s00_axi_aclk,
    m2_feedback,
    Q,
    sel0,
    \axi_araddr_reg[3] );
  output [31:0]D;
  input m1_feedback;
  input s00_axi_aclk;
  input m2_feedback;
  input [31:0]Q;
  input [2:0]sel0;
  input \axi_araddr_reg[3] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire \axi_araddr_reg[3] ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \count_clk[0]_i_2_n_0 ;
  wire \count_clk[0]_i_3_n_0 ;
  wire \count_clk[0]_i_4_n_0 ;
  wire \count_clk[0]_i_5_n_0 ;
  wire \count_clk[12]_i_2_n_0 ;
  wire \count_clk[12]_i_3_n_0 ;
  wire \count_clk[12]_i_4_n_0 ;
  wire \count_clk[12]_i_5_n_0 ;
  wire \count_clk[16]_i_2_n_0 ;
  wire \count_clk[16]_i_3_n_0 ;
  wire \count_clk[16]_i_4_n_0 ;
  wire \count_clk[16]_i_5_n_0 ;
  wire \count_clk[20]_i_2_n_0 ;
  wire \count_clk[20]_i_3_n_0 ;
  wire \count_clk[20]_i_4_n_0 ;
  wire \count_clk[20]_i_5_n_0 ;
  wire \count_clk[24]_i_2_n_0 ;
  wire \count_clk[24]_i_3_n_0 ;
  wire \count_clk[24]_i_4_n_0 ;
  wire \count_clk[24]_i_5_n_0 ;
  wire \count_clk[28]_i_2_n_0 ;
  wire \count_clk[28]_i_3_n_0 ;
  wire \count_clk[28]_i_4_n_0 ;
  wire \count_clk[28]_i_5_n_0 ;
  wire \count_clk[4]_i_2_n_0 ;
  wire \count_clk[4]_i_3_n_0 ;
  wire \count_clk[4]_i_4_n_0 ;
  wire \count_clk[4]_i_5_n_0 ;
  wire \count_clk[8]_i_2_n_0 ;
  wire \count_clk[8]_i_3_n_0 ;
  wire \count_clk[8]_i_4_n_0 ;
  wire \count_clk[8]_i_5_n_0 ;
  wire [31:0]count_clk_reg;
  wire \count_clk_reg[0]_i_1_n_0 ;
  wire \count_clk_reg[0]_i_1_n_1 ;
  wire \count_clk_reg[0]_i_1_n_2 ;
  wire \count_clk_reg[0]_i_1_n_3 ;
  wire \count_clk_reg[0]_i_1_n_4 ;
  wire \count_clk_reg[0]_i_1_n_5 ;
  wire \count_clk_reg[0]_i_1_n_6 ;
  wire \count_clk_reg[0]_i_1_n_7 ;
  wire \count_clk_reg[12]_i_1_n_0 ;
  wire \count_clk_reg[12]_i_1_n_1 ;
  wire \count_clk_reg[12]_i_1_n_2 ;
  wire \count_clk_reg[12]_i_1_n_3 ;
  wire \count_clk_reg[12]_i_1_n_4 ;
  wire \count_clk_reg[12]_i_1_n_5 ;
  wire \count_clk_reg[12]_i_1_n_6 ;
  wire \count_clk_reg[12]_i_1_n_7 ;
  wire \count_clk_reg[16]_i_1_n_0 ;
  wire \count_clk_reg[16]_i_1_n_1 ;
  wire \count_clk_reg[16]_i_1_n_2 ;
  wire \count_clk_reg[16]_i_1_n_3 ;
  wire \count_clk_reg[16]_i_1_n_4 ;
  wire \count_clk_reg[16]_i_1_n_5 ;
  wire \count_clk_reg[16]_i_1_n_6 ;
  wire \count_clk_reg[16]_i_1_n_7 ;
  wire \count_clk_reg[20]_i_1_n_0 ;
  wire \count_clk_reg[20]_i_1_n_1 ;
  wire \count_clk_reg[20]_i_1_n_2 ;
  wire \count_clk_reg[20]_i_1_n_3 ;
  wire \count_clk_reg[20]_i_1_n_4 ;
  wire \count_clk_reg[20]_i_1_n_5 ;
  wire \count_clk_reg[20]_i_1_n_6 ;
  wire \count_clk_reg[20]_i_1_n_7 ;
  wire \count_clk_reg[24]_i_1_n_0 ;
  wire \count_clk_reg[24]_i_1_n_1 ;
  wire \count_clk_reg[24]_i_1_n_2 ;
  wire \count_clk_reg[24]_i_1_n_3 ;
  wire \count_clk_reg[24]_i_1_n_4 ;
  wire \count_clk_reg[24]_i_1_n_5 ;
  wire \count_clk_reg[24]_i_1_n_6 ;
  wire \count_clk_reg[24]_i_1_n_7 ;
  wire \count_clk_reg[28]_i_1_n_1 ;
  wire \count_clk_reg[28]_i_1_n_2 ;
  wire \count_clk_reg[28]_i_1_n_3 ;
  wire \count_clk_reg[28]_i_1_n_4 ;
  wire \count_clk_reg[28]_i_1_n_5 ;
  wire \count_clk_reg[28]_i_1_n_6 ;
  wire \count_clk_reg[28]_i_1_n_7 ;
  wire \count_clk_reg[4]_i_1_n_0 ;
  wire \count_clk_reg[4]_i_1_n_1 ;
  wire \count_clk_reg[4]_i_1_n_2 ;
  wire \count_clk_reg[4]_i_1_n_3 ;
  wire \count_clk_reg[4]_i_1_n_4 ;
  wire \count_clk_reg[4]_i_1_n_5 ;
  wire \count_clk_reg[4]_i_1_n_6 ;
  wire \count_clk_reg[4]_i_1_n_7 ;
  wire \count_clk_reg[8]_i_1_n_0 ;
  wire \count_clk_reg[8]_i_1_n_1 ;
  wire \count_clk_reg[8]_i_1_n_2 ;
  wire \count_clk_reg[8]_i_1_n_3 ;
  wire \count_clk_reg[8]_i_1_n_4 ;
  wire \count_clk_reg[8]_i_1_n_5 ;
  wire \count_clk_reg[8]_i_1_n_6 ;
  wire \count_clk_reg[8]_i_1_n_7 ;
  wire [15:0]data3;
  wire distance1;
  wire distance1_carry__0_n_1;
  wire distance1_carry__0_n_2;
  wire distance1_carry__0_n_3;
  wire distance1_carry_n_0;
  wire distance1_carry_n_1;
  wire distance1_carry_n_2;
  wire distance1_carry_n_3;
  wire m1_clean;
  wire m1_delay;
  wire m1_feedback;
  wire m2_clean;
  wire m2_delay;
  wire m2_feedback;
  wire [15:0]pos1_reg;
  wire pos_counter1_n_16;
  wire pos_counter1_n_17;
  wire pos_counter1_n_18;
  wire pos_counter1_n_19;
  wire pos_counter1_n_20;
  wire pos_counter1_n_21;
  wire pos_counter1_n_22;
  wire pos_counter1_n_23;
  wire pos_counter1_n_24;
  wire pos_counter1_n_25;
  wire pos_counter1_n_26;
  wire pos_counter1_n_27;
  wire pos_counter1_n_28;
  wire pos_counter1_n_29;
  wire pos_counter1_n_30;
  wire pos_counter1_n_31;
  wire pos_counter2_n_32;
  wire pos_counter2_n_33;
  wire pos_counter2_n_34;
  wire pos_counter2_n_35;
  wire pos_counter2_n_36;
  wire pos_counter2_n_37;
  wire pos_counter2_n_38;
  wire pos_counter2_n_39;
  wire pos_counter2_n_40;
  wire pos_counter2_n_41;
  wire pos_counter2_n_42;
  wire pos_counter2_n_43;
  wire pos_counter2_n_44;
  wire pos_counter2_n_45;
  wire pos_counter2_n_46;
  wire pos_counter2_n_47;
  wire pos_counter2_n_48;
  wire pos_counter2_n_49;
  wire pos_counter2_n_50;
  wire pos_counter2_n_51;
  wire pos_counter2_n_52;
  wire pos_counter2_n_53;
  wire pos_counter2_n_54;
  wire pos_counter2_n_55;
  wire pos_counter2_n_56;
  wire pos_counter2_n_57;
  wire pos_counter2_n_58;
  wire pos_counter2_n_59;
  wire pos_counter2_n_60;
  wire pos_counter2_n_61;
  wire pos_counter2_n_62;
  wire pos_counter2_n_63;
  wire pos_counter2_n_64;
  wire pos_diff_carry__0_n_0;
  wire pos_diff_carry__0_n_1;
  wire pos_diff_carry__0_n_2;
  wire pos_diff_carry__0_n_3;
  wire pos_diff_carry__1_n_0;
  wire pos_diff_carry__1_n_1;
  wire pos_diff_carry__1_n_2;
  wire pos_diff_carry__1_n_3;
  wire pos_diff_carry__2_n_1;
  wire pos_diff_carry__2_n_2;
  wire pos_diff_carry__2_n_3;
  wire pos_diff_carry_n_0;
  wire pos_diff_carry_n_1;
  wire pos_diff_carry_n_2;
  wire pos_diff_carry_n_3;
  wire s00_axi_aclk;
  wire [2:0]sel0;
  wire [15:0]slv_reg1;
  wire [15:0]slv_reg2;
  wire [3:3]\NLW_count_clk_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_distance1_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pos_diff_carry__2_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[0]_i_2 
       (.I0(count_clk_reg[0]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[10]_i_2 
       (.I0(count_clk_reg[10]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[11]_i_2 
       (.I0(count_clk_reg[11]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[12]_i_2 
       (.I0(count_clk_reg[12]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[13]_i_2 
       (.I0(count_clk_reg[13]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[14]_i_2 
       (.I0(count_clk_reg[14]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[15]_i_3 
       (.I0(count_clk_reg[15]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[1]_i_2 
       (.I0(count_clk_reg[1]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[2]_i_2 
       (.I0(count_clk_reg[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[3]_i_2 
       (.I0(count_clk_reg[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[4]_i_2 
       (.I0(count_clk_reg[4]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[5]_i_2 
       (.I0(count_clk_reg[5]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[6]_i_2 
       (.I0(count_clk_reg[6]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[7]_i_2 
       (.I0(count_clk_reg[7]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[8]_i_2 
       (.I0(count_clk_reg[8]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[9]_i_2 
       (.I0(count_clk_reg[9]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[0]_i_2 
       (.I0(count_clk_reg[3]),
        .O(\count_clk[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[0]_i_3 
       (.I0(count_clk_reg[2]),
        .O(\count_clk[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[0]_i_4 
       (.I0(count_clk_reg[1]),
        .O(\count_clk[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_clk[0]_i_5 
       (.I0(count_clk_reg[0]),
        .O(\count_clk[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[12]_i_2 
       (.I0(count_clk_reg[15]),
        .O(\count_clk[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[12]_i_3 
       (.I0(count_clk_reg[14]),
        .O(\count_clk[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[12]_i_4 
       (.I0(count_clk_reg[13]),
        .O(\count_clk[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[12]_i_5 
       (.I0(count_clk_reg[12]),
        .O(\count_clk[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[16]_i_2 
       (.I0(count_clk_reg[19]),
        .O(\count_clk[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[16]_i_3 
       (.I0(count_clk_reg[18]),
        .O(\count_clk[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[16]_i_4 
       (.I0(count_clk_reg[17]),
        .O(\count_clk[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[16]_i_5 
       (.I0(count_clk_reg[16]),
        .O(\count_clk[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[20]_i_2 
       (.I0(count_clk_reg[23]),
        .O(\count_clk[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[20]_i_3 
       (.I0(count_clk_reg[22]),
        .O(\count_clk[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[20]_i_4 
       (.I0(count_clk_reg[21]),
        .O(\count_clk[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[20]_i_5 
       (.I0(count_clk_reg[20]),
        .O(\count_clk[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[24]_i_2 
       (.I0(count_clk_reg[27]),
        .O(\count_clk[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[24]_i_3 
       (.I0(count_clk_reg[26]),
        .O(\count_clk[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[24]_i_4 
       (.I0(count_clk_reg[25]),
        .O(\count_clk[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[24]_i_5 
       (.I0(count_clk_reg[24]),
        .O(\count_clk[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[28]_i_2 
       (.I0(count_clk_reg[31]),
        .O(\count_clk[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[28]_i_3 
       (.I0(count_clk_reg[30]),
        .O(\count_clk[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[28]_i_4 
       (.I0(count_clk_reg[29]),
        .O(\count_clk[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[28]_i_5 
       (.I0(count_clk_reg[28]),
        .O(\count_clk[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[4]_i_2 
       (.I0(count_clk_reg[7]),
        .O(\count_clk[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[4]_i_3 
       (.I0(count_clk_reg[6]),
        .O(\count_clk[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[4]_i_4 
       (.I0(count_clk_reg[5]),
        .O(\count_clk[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[4]_i_5 
       (.I0(count_clk_reg[4]),
        .O(\count_clk[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[8]_i_2 
       (.I0(count_clk_reg[11]),
        .O(\count_clk[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[8]_i_3 
       (.I0(count_clk_reg[10]),
        .O(\count_clk[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[8]_i_4 
       (.I0(count_clk_reg[9]),
        .O(\count_clk[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[8]_i_5 
       (.I0(count_clk_reg[8]),
        .O(\count_clk[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[0]_i_1_n_7 ),
        .Q(count_clk_reg[0]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_clk_reg[0]_i_1_n_0 ,\count_clk_reg[0]_i_1_n_1 ,\count_clk_reg[0]_i_1_n_2 ,\count_clk_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_clk_reg[0]_i_1_n_4 ,\count_clk_reg[0]_i_1_n_5 ,\count_clk_reg[0]_i_1_n_6 ,\count_clk_reg[0]_i_1_n_7 }),
        .S({\count_clk[0]_i_2_n_0 ,\count_clk[0]_i_3_n_0 ,\count_clk[0]_i_4_n_0 ,\count_clk[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[8]_i_1_n_5 ),
        .Q(count_clk_reg[10]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[8]_i_1_n_4 ),
        .Q(count_clk_reg[11]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[12]_i_1_n_7 ),
        .Q(count_clk_reg[12]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[12]_i_1 
       (.CI(\count_clk_reg[8]_i_1_n_0 ),
        .CO({\count_clk_reg[12]_i_1_n_0 ,\count_clk_reg[12]_i_1_n_1 ,\count_clk_reg[12]_i_1_n_2 ,\count_clk_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[12]_i_1_n_4 ,\count_clk_reg[12]_i_1_n_5 ,\count_clk_reg[12]_i_1_n_6 ,\count_clk_reg[12]_i_1_n_7 }),
        .S({\count_clk[12]_i_2_n_0 ,\count_clk[12]_i_3_n_0 ,\count_clk[12]_i_4_n_0 ,\count_clk[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[12]_i_1_n_6 ),
        .Q(count_clk_reg[13]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[12]_i_1_n_5 ),
        .Q(count_clk_reg[14]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[12]_i_1_n_4 ),
        .Q(count_clk_reg[15]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[16]_i_1_n_7 ),
        .Q(count_clk_reg[16]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[16]_i_1 
       (.CI(\count_clk_reg[12]_i_1_n_0 ),
        .CO({\count_clk_reg[16]_i_1_n_0 ,\count_clk_reg[16]_i_1_n_1 ,\count_clk_reg[16]_i_1_n_2 ,\count_clk_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[16]_i_1_n_4 ,\count_clk_reg[16]_i_1_n_5 ,\count_clk_reg[16]_i_1_n_6 ,\count_clk_reg[16]_i_1_n_7 }),
        .S({\count_clk[16]_i_2_n_0 ,\count_clk[16]_i_3_n_0 ,\count_clk[16]_i_4_n_0 ,\count_clk[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[16]_i_1_n_6 ),
        .Q(count_clk_reg[17]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[16]_i_1_n_5 ),
        .Q(count_clk_reg[18]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[16]_i_1_n_4 ),
        .Q(count_clk_reg[19]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[0]_i_1_n_6 ),
        .Q(count_clk_reg[1]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[20]_i_1_n_7 ),
        .Q(count_clk_reg[20]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[20]_i_1 
       (.CI(\count_clk_reg[16]_i_1_n_0 ),
        .CO({\count_clk_reg[20]_i_1_n_0 ,\count_clk_reg[20]_i_1_n_1 ,\count_clk_reg[20]_i_1_n_2 ,\count_clk_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[20]_i_1_n_4 ,\count_clk_reg[20]_i_1_n_5 ,\count_clk_reg[20]_i_1_n_6 ,\count_clk_reg[20]_i_1_n_7 }),
        .S({\count_clk[20]_i_2_n_0 ,\count_clk[20]_i_3_n_0 ,\count_clk[20]_i_4_n_0 ,\count_clk[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[20]_i_1_n_6 ),
        .Q(count_clk_reg[21]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[20]_i_1_n_5 ),
        .Q(count_clk_reg[22]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[20]_i_1_n_4 ),
        .Q(count_clk_reg[23]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[24]_i_1_n_7 ),
        .Q(count_clk_reg[24]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[24]_i_1 
       (.CI(\count_clk_reg[20]_i_1_n_0 ),
        .CO({\count_clk_reg[24]_i_1_n_0 ,\count_clk_reg[24]_i_1_n_1 ,\count_clk_reg[24]_i_1_n_2 ,\count_clk_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[24]_i_1_n_4 ,\count_clk_reg[24]_i_1_n_5 ,\count_clk_reg[24]_i_1_n_6 ,\count_clk_reg[24]_i_1_n_7 }),
        .S({\count_clk[24]_i_2_n_0 ,\count_clk[24]_i_3_n_0 ,\count_clk[24]_i_4_n_0 ,\count_clk[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[24]_i_1_n_6 ),
        .Q(count_clk_reg[25]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[24]_i_1_n_5 ),
        .Q(count_clk_reg[26]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[24]_i_1_n_4 ),
        .Q(count_clk_reg[27]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[28]_i_1_n_7 ),
        .Q(count_clk_reg[28]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[28]_i_1 
       (.CI(\count_clk_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_clk_reg[28]_i_1_CO_UNCONNECTED [3],\count_clk_reg[28]_i_1_n_1 ,\count_clk_reg[28]_i_1_n_2 ,\count_clk_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[28]_i_1_n_4 ,\count_clk_reg[28]_i_1_n_5 ,\count_clk_reg[28]_i_1_n_6 ,\count_clk_reg[28]_i_1_n_7 }),
        .S({\count_clk[28]_i_2_n_0 ,\count_clk[28]_i_3_n_0 ,\count_clk[28]_i_4_n_0 ,\count_clk[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[28]_i_1_n_6 ),
        .Q(count_clk_reg[29]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[0]_i_1_n_5 ),
        .Q(count_clk_reg[2]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[28]_i_1_n_5 ),
        .Q(count_clk_reg[30]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[28]_i_1_n_4 ),
        .Q(count_clk_reg[31]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[0]_i_1_n_4 ),
        .Q(count_clk_reg[3]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[4]_i_1_n_7 ),
        .Q(count_clk_reg[4]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[4]_i_1 
       (.CI(\count_clk_reg[0]_i_1_n_0 ),
        .CO({\count_clk_reg[4]_i_1_n_0 ,\count_clk_reg[4]_i_1_n_1 ,\count_clk_reg[4]_i_1_n_2 ,\count_clk_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[4]_i_1_n_4 ,\count_clk_reg[4]_i_1_n_5 ,\count_clk_reg[4]_i_1_n_6 ,\count_clk_reg[4]_i_1_n_7 }),
        .S({\count_clk[4]_i_2_n_0 ,\count_clk[4]_i_3_n_0 ,\count_clk[4]_i_4_n_0 ,\count_clk[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[4]_i_1_n_6 ),
        .Q(count_clk_reg[5]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[4]_i_1_n_5 ),
        .Q(count_clk_reg[6]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[4]_i_1_n_4 ),
        .Q(count_clk_reg[7]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[8]_i_1_n_7 ),
        .Q(count_clk_reg[8]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[8]_i_1 
       (.CI(\count_clk_reg[4]_i_1_n_0 ),
        .CO({\count_clk_reg[8]_i_1_n_0 ,\count_clk_reg[8]_i_1_n_1 ,\count_clk_reg[8]_i_1_n_2 ,\count_clk_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[8]_i_1_n_4 ,\count_clk_reg[8]_i_1_n_5 ,\count_clk_reg[8]_i_1_n_6 ,\count_clk_reg[8]_i_1_n_7 }),
        .S({\count_clk[8]_i_2_n_0 ,\count_clk[8]_i_3_n_0 ,\count_clk[8]_i_4_n_0 ,\count_clk[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[8]_i_1_n_6 ),
        .Q(count_clk_reg[9]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 distance1_carry
       (.CI(1'b0),
        .CO({distance1_carry_n_0,distance1_carry_n_1,distance1_carry_n_2,distance1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pos_counter2_n_36,pos_counter2_n_37,pos_counter2_n_38,pos_counter2_n_39}),
        .O(NLW_distance1_carry_O_UNCONNECTED[3:0]),
        .S({pos_counter2_n_40,pos_counter2_n_41,pos_counter2_n_42,pos_counter2_n_43}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 distance1_carry__0
       (.CI(distance1_carry_n_0),
        .CO({distance1,distance1_carry__0_n_1,distance1_carry__0_n_2,distance1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pos_counter2_n_44,pos_counter2_n_45,pos_counter2_n_46,pos_counter2_n_47}),
        .O(NLW_distance1_carry__0_O_UNCONNECTED[3:0]),
        .S({pos_counter2_n_48,pos_counter2_n_49,pos_counter2_n_50,pos_counter2_n_51}));
  FDRE #(
    .INIT(1'b0)) 
    m1_clean_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m1_delay),
        .Q(m1_clean),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m1_delay_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m1_feedback),
        .Q(m1_delay),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m2_clean_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m2_delay),
        .Q(m2_clean),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m2_delay_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m2_feedback),
        .Q(m2_delay),
        .R(1'b0));
  base_soc_Pmod_DHB1_0_0_posCounter pos_counter1
       (.D(D),
        .DI(pos_counter2_n_52),
        .Q(Q),
        .S({pos_counter2_n_53,pos_counter2_n_54,pos_counter2_n_55,pos_counter2_n_56}),
        .\axi_araddr_reg[3] (\axi_araddr_reg[3] ),
        .\axi_rdata_reg[11] ({pos_counter1_n_24,pos_counter1_n_25,pos_counter1_n_26,pos_counter1_n_27}),
        .\axi_rdata_reg[15] ({pos_counter1_n_28,pos_counter1_n_29,pos_counter1_n_30,pos_counter1_n_31}),
        .\axi_rdata_reg[3] ({pos_counter1_n_16,pos_counter1_n_17,pos_counter1_n_18,pos_counter1_n_19}),
        .\axi_rdata_reg[7] ({pos_counter1_n_20,pos_counter1_n_21,pos_counter1_n_22,pos_counter1_n_23}),
        .count_clk_reg(count_clk_reg[31:16]),
        .\count_clk_reg_0__s_port_] (\axi_rdata[0]_i_2_n_0 ),
        .count_clk_reg_10__s_port_(\axi_rdata[10]_i_2_n_0 ),
        .count_clk_reg_11__s_port_(\axi_rdata[11]_i_2_n_0 ),
        .count_clk_reg_12__s_port_(\axi_rdata[12]_i_2_n_0 ),
        .count_clk_reg_13__s_port_(\axi_rdata[13]_i_2_n_0 ),
        .count_clk_reg_14__s_port_(\axi_rdata[14]_i_2_n_0 ),
        .count_clk_reg_15__s_port_(\axi_rdata[15]_i_3_n_0 ),
        .count_clk_reg_1__s_port_(\axi_rdata[1]_i_2_n_0 ),
        .count_clk_reg_2__s_port_(\axi_rdata[2]_i_2_n_0 ),
        .count_clk_reg_3__s_port_(\axi_rdata[3]_i_2_n_0 ),
        .count_clk_reg_4__s_port_(\axi_rdata[4]_i_2_n_0 ),
        .count_clk_reg_5__s_port_(\axi_rdata[5]_i_2_n_0 ),
        .count_clk_reg_6__s_port_(\axi_rdata[6]_i_2_n_0 ),
        .count_clk_reg_7__s_port_(\axi_rdata[7]_i_2_n_0 ),
        .count_clk_reg_8__s_port_(\axi_rdata[8]_i_2_n_0 ),
        .count_clk_reg_9__s_port_(\axi_rdata[9]_i_2_n_0 ),
        .data3(data3),
        .m1_clean(m1_clean),
        .pos1_reg(pos1_reg),
        .\pos2_reg[0]_0 (slv_reg1),
        .\pos2_reg[11]_0 ({pos_counter2_n_61,pos_counter2_n_62,pos_counter2_n_63,pos_counter2_n_64}),
        .\pos2_reg[15]_0 ({pos_counter2_n_32,pos_counter2_n_33,pos_counter2_n_34,pos_counter2_n_35}),
        .\pos2_reg[15]_1 (slv_reg2),
        .\pos2_reg[7]_0 ({pos_counter2_n_57,pos_counter2_n_58,pos_counter2_n_59,pos_counter2_n_60}),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0));
  base_soc_Pmod_DHB1_0_0_posCounter_5 pos_counter2
       (.CO(distance1),
        .DI({pos_counter2_n_36,pos_counter2_n_37,pos_counter2_n_38,pos_counter2_n_39}),
        .Q(Q[1:0]),
        .S({pos_counter2_n_40,pos_counter2_n_41,pos_counter2_n_42,pos_counter2_n_43}),
        .m2_clean(m2_clean),
        .pos1_reg(pos1_reg),
        .\pos2_reg[0]_0 (slv_reg2),
        .\pos2_reg[11]_0 ({pos_counter2_n_61,pos_counter2_n_62,pos_counter2_n_63,pos_counter2_n_64}),
        .\pos2_reg[15]_0 ({pos_counter2_n_32,pos_counter2_n_33,pos_counter2_n_34,pos_counter2_n_35}),
        .\pos2_reg[15]_1 (slv_reg1),
        .\pos2_reg[3]_0 ({pos_counter2_n_44,pos_counter2_n_45,pos_counter2_n_46,pos_counter2_n_47}),
        .\pos2_reg[3]_1 ({pos_counter2_n_48,pos_counter2_n_49,pos_counter2_n_50,pos_counter2_n_51}),
        .\pos2_reg[3]_2 (pos_counter2_n_52),
        .\pos2_reg[3]_3 ({pos_counter2_n_53,pos_counter2_n_54,pos_counter2_n_55,pos_counter2_n_56}),
        .\pos2_reg[7]_0 ({pos_counter2_n_57,pos_counter2_n_58,pos_counter2_n_59,pos_counter2_n_60}),
        .s00_axi_aclk(s00_axi_aclk));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pos_diff_carry
       (.CI(1'b0),
        .CO({pos_diff_carry_n_0,pos_diff_carry_n_1,pos_diff_carry_n_2,pos_diff_carry_n_3}),
        .CYINIT(1'b1),
        .DI(slv_reg1[3:0]),
        .O(data3[3:0]),
        .S({pos_counter1_n_16,pos_counter1_n_17,pos_counter1_n_18,pos_counter1_n_19}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pos_diff_carry__0
       (.CI(pos_diff_carry_n_0),
        .CO({pos_diff_carry__0_n_0,pos_diff_carry__0_n_1,pos_diff_carry__0_n_2,pos_diff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg1[7:4]),
        .O(data3[7:4]),
        .S({pos_counter1_n_20,pos_counter1_n_21,pos_counter1_n_22,pos_counter1_n_23}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pos_diff_carry__1
       (.CI(pos_diff_carry__0_n_0),
        .CO({pos_diff_carry__1_n_0,pos_diff_carry__1_n_1,pos_diff_carry__1_n_2,pos_diff_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg1[11:8]),
        .O(data3[11:8]),
        .S({pos_counter1_n_24,pos_counter1_n_25,pos_counter1_n_26,pos_counter1_n_27}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pos_diff_carry__2
       (.CI(pos_diff_carry__1_n_0),
        .CO({NLW_pos_diff_carry__2_CO_UNCONNECTED[3],pos_diff_carry__2_n_1,pos_diff_carry__2_n_2,pos_diff_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg1[14:12]}),
        .O(data3[15:12]),
        .S({pos_counter1_n_28,pos_counter1_n_29,pos_counter1_n_30,pos_counter1_n_31}));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_10ZLBQ8" *) 
module base_soc_Pmod_DHB1_0_0_s00_couplers_imp_10ZLBQ8
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rlast,
    S_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    s_axi_aclk,
    s_axi_aresetn,
    S_AXI_awaddr,
    S_AXI_awlen,
    S_AXI_awsize,
    S_AXI_awburst,
    S_AXI_awlock,
    S_AXI_awcache,
    S_AXI_awprot,
    S_AXI_awregion,
    S_AXI_awqos,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wlast,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arlen,
    S_AXI_arsize,
    S_AXI_arburst,
    S_AXI_arlock,
    S_AXI_arcache,
    S_AXI_arprot,
    S_AXI_arregion,
    S_AXI_arqos,
    S_AXI_arvalid,
    S_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rlast;
  output S_AXI_rvalid;
  output [30:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_bready;
  output [30:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_rready;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [30:0]S_AXI_awaddr;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awsize;
  input [1:0]S_AXI_awburst;
  input [0:0]S_AXI_awlock;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awregion;
  input [3:0]S_AXI_awqos;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wlast;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [30:0]S_AXI_araddr;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arsize;
  input [1:0]S_AXI_arburst;
  input [0:0]S_AXI_arlock;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arregion;
  input [3:0]S_AXI_arqos;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rvalid;

  wire [30:0]S_AXI_araddr;
  wire [1:0]S_AXI_arburst;
  wire [3:0]S_AXI_arcache;
  wire [7:0]S_AXI_arlen;
  wire [0:0]S_AXI_arlock;
  wire [2:0]S_AXI_arprot;
  wire [3:0]S_AXI_arqos;
  wire S_AXI_arready;
  wire [3:0]S_AXI_arregion;
  wire [2:0]S_AXI_arsize;
  wire S_AXI_arvalid;
  wire [30:0]S_AXI_awaddr;
  wire [1:0]S_AXI_awburst;
  wire [3:0]S_AXI_awcache;
  wire [7:0]S_AXI_awlen;
  wire [0:0]S_AXI_awlock;
  wire [2:0]S_AXI_awprot;
  wire [3:0]S_AXI_awqos;
  wire S_AXI_awready;
  wire [3:0]S_AXI_awregion;
  wire [2:0]S_AXI_awsize;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rlast;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wlast;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [30:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arvalid;
  wire [30:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;

  (* CHECK_LICENSE_TYPE = "Pmod_DHB1_auto_pc_1,axi_protocol_converter_v2_1_11_axi_protocol_converter,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_protocol_converter_v2_1_11_axi_protocol_converter,Vivado 2016.4" *) 
  base_soc_Pmod_DHB1_0_0_Pmod_DHB1_auto_pc_1 auto_pc
       (.aclk(s_axi_aclk),
        .aresetn(s_axi_aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(s_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(s_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_arburst(S_AXI_arburst),
        .s_axi_arcache(S_AXI_arcache),
        .s_axi_arlen(S_AXI_arlen),
        .s_axi_arlock(S_AXI_arlock),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arqos(S_AXI_arqos),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arregion(S_AXI_arregion),
        .s_axi_arsize(S_AXI_arsize),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awburst(S_AXI_awburst),
        .s_axi_awcache(S_AXI_awcache),
        .s_axi_awlen(S_AXI_awlen),
        .s_axi_awlock(S_AXI_awlock),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awqos(S_AXI_awqos),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awregion(S_AXI_awregion),
        .s_axi_awsize(S_AXI_awsize),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rlast(S_AXI_rlast),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wlast(S_AXI_wlast),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module base_soc_Pmod_DHB1_0_0_slave_attachment
   (bus2ip_rnw_i_reg_0,
    \Dual.gpio2_OE_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    Read_Reg2_In,
    E,
    \Dual.gpio2_Data_Out_reg[0] ,
    D,
    Read_Reg_In,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio_Data_Out_reg[0] ,
    Read_Reg_Rst,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    gpio2_io_t,
    Q,
    GPIO2_DBus_i,
    GPIO_DBus_i,
    gpio_io_t,
    \Dual.gpio_Data_In_reg[0] ,
    s_axi_aresetn,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    \ip2bus_data_i_D1_reg[28] );
  output bus2ip_rnw_i_reg_0;
  output \Dual.gpio2_OE_reg[0] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output [0:3]Read_Reg2_In;
  output [0:0]E;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [3:0]D;
  output [0:3]Read_Reg_In;
  output [0:0]\Dual.gpio_OE_reg[0] ;
  output [0:0]\Dual.gpio_Data_Out_reg[0] ;
  output Read_Reg_Rst;
  output [3:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input s_axi_bready;
  input s_axi_rready;
  input [2:0]s_axi_awaddr;
  input [2:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]gpio2_io_t;
  input [3:0]Q;
  input [3:0]GPIO2_DBus_i;
  input [3:0]GPIO_DBus_i;
  input [3:0]gpio_io_t;
  input [3:0]\Dual.gpio_Data_In_reg[0] ;
  input s_axi_aresetn;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input [3:0]\ip2bus_data_i_D1_reg[28] ;

  wire [3:0]D;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire \Dual.gpio2_OE_reg[0] ;
  wire [3:0]\Dual.gpio_Data_In_reg[0] ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio_OE_reg[0] ;
  wire [0:0]E;
  wire [3:0]GPIO2_DBus_i;
  wire [3:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire [3:0]Q;
  wire [0:3]Read_Reg2_In;
  wire [0:3]Read_Reg_In;
  wire Read_Reg_Rst;
  wire [0:6]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire bus2ip_rnw_i06_out;
  wire bus2ip_rnw_i_reg_0;
  wire clear;
  wire [3:0]gpio2_io_t;
  wire [3:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire [3:0]\ip2bus_data_i_D1_reg[28] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire [1:0]p_0_out;
  wire p_1_in;
  wire [3:0]plusOp;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [3:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire s_axi_rready;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  base_soc_Pmod_DHB1_0_0_address_decoder I_DECODER
       (.D(D),
        .\Dual.gpio2_Data_In_reg[0] (Q),
        .\Dual.gpio2_Data_Out_reg[0] (\Dual.gpio2_Data_Out_reg[0] ),
        .\Dual.gpio_Data_In_reg[0] (\Dual.gpio_Data_In_reg[0] ),
        .\Dual.gpio_Data_Out_reg[0] (\Dual.gpio_Data_Out_reg[0] ),
        .\Dual.gpio_OE_reg[0] (\Dual.gpio_OE_reg[0] ),
        .E(E),
        .GPIO2_DBus_i(GPIO2_DBus_i),
        .GPIO_DBus_i(GPIO_DBus_i),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .Read_Reg2_In(Read_Reg2_In),
        .Read_Reg_In(Read_Reg_In),
        .Read_Reg_Rst(Read_Reg_Rst),
        .\bus2ip_addr_i_reg[8] ({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_rnw_i_reg(\Dual.gpio2_OE_reg[0] ),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .rst_reg(bus2ip_rnw_i_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .start2(start2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[2]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(bus2ip_addr[6]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(bus2ip_addr[5]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[8]_i_1_n_0 ),
        .Q(bus2ip_addr[0]),
        .R(bus2ip_rnw_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    bus2ip_rnw_i_i_1
       (.I0(s_axi_arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .O(bus2ip_rnw_i06_out));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(bus2ip_rnw_i06_out),
        .Q(\Dual.gpio2_OE_reg[0] ),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(bus2ip_rnw_i_reg_0));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    is_write_i_1
       (.I0(state[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .I4(state[1]),
        .I5(state[0]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(bus2ip_rnw_i_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_1_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(bus2ip_rnw_i_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(bus2ip_rnw_i_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[28] [0]),
        .Q(s_axi_rdata[0]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[28] [1]),
        .Q(s_axi_rdata[1]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[28] [2]),
        .Q(s_axi_rdata[2]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[28] [3]),
        .Q(s_axi_rdata[3]),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h0FFFAACC)) 
    \state[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I1(s_axi_arvalid),
        .I2(\state[1]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h2E2E2E2ECCCCFFCC)) 
    \state[1]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(state[1]),
        .I2(\state[1]_i_2_n_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(s_axi_arvalid),
        .I5(state[0]),
        .O(p_0_out[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(\state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(bus2ip_rnw_i_reg_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
