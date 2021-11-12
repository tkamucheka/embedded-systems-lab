// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Nov  2 01:07:34 2021
// Host        : primus running 64-bit Ubuntu 21.10
// Command     : write_verilog -force -mode funcsim -rename_top base_soc_axi_gpio_2_0 -prefix
//               base_soc_axi_gpio_2_0_ base_soc_axi_gpio_2_0_sim_netlist.v
// Design      : base_soc_axi_gpio_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module base_soc_axi_gpio_2_0_GPIO_Core
   (GPIO_xferAck_i,
    \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ,
    \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ,
    GPIO_intr,
    GPIO2_intr,
    D,
    Q,
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 ,
    gpio2_io_t,
    gpio_io_t,
    gpio_io_o,
    gpio2_io_o,
    bus2ip_reset,
    s_axi_aclk,
    \Dual.gpio_OE_reg[31]_0 ,
    \Dual.gpio_OE_reg[30]_0 ,
    \Dual.gpio_OE_reg[29]_0 ,
    \Dual.gpio_OE_reg[28]_0 ,
    \Dual.gpio_OE_reg[27]_0 ,
    \Dual.gpio_OE_reg[26]_0 ,
    \Dual.gpio_OE_reg[25]_0 ,
    \Dual.gpio_OE_reg[24]_0 ,
    \Dual.gpio_OE_reg[23]_0 ,
    \Dual.gpio_OE_reg[22]_0 ,
    \Dual.gpio_OE_reg[21]_0 ,
    \Dual.gpio_OE_reg[20]_0 ,
    \Dual.gpio_OE_reg[19]_0 ,
    \Dual.gpio_OE_reg[18]_0 ,
    \Dual.gpio_OE_reg[17]_0 ,
    \Dual.gpio_OE_reg[16]_0 ,
    \Dual.gpio_OE_reg[15]_0 ,
    \Dual.gpio_OE_reg[14]_0 ,
    \Dual.gpio_OE_reg[13]_0 ,
    \Dual.gpio_OE_reg[12]_0 ,
    \Dual.gpio_OE_reg[11]_0 ,
    \Dual.gpio_OE_reg[10]_0 ,
    \Dual.gpio_OE_reg[9]_0 ,
    \Dual.gpio_OE_reg[8]_0 ,
    \Dual.gpio_OE_reg[7]_0 ,
    \Dual.gpio_OE_reg[6]_0 ,
    \Dual.gpio_OE_reg[5]_0 ,
    \Dual.gpio_OE_reg[4]_0 ,
    \Dual.gpio_OE_reg[3]_0 ,
    \Dual.gpio_OE_reg[2]_0 ,
    \Dual.gpio_OE_reg[1]_0 ,
    \Dual.gpio_OE_reg[0]_0 ,
    Read_Reg2_In,
    ipif_glbl_irpt_enable_reg_reg,
    \bus2ip_addr_i_reg[3] ,
    bus2ip_cs,
    bus2ip_rnw,
    gpio_io_i,
    gpio2_io_i,
    E,
    s_axi_wdata,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    bus2ip_rnw_i_reg_1);
  output GPIO_xferAck_i;
  output \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  output \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  output \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  output GPIO_intr;
  output GPIO2_intr;
  output [0:0]D;
  output [31:0]Q;
  output [31:0]\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 ;
  output [31:0]gpio2_io_t;
  output [31:0]gpio_io_t;
  output [31:0]gpio_io_o;
  output [31:0]gpio2_io_o;
  input bus2ip_reset;
  input s_axi_aclk;
  input \Dual.gpio_OE_reg[31]_0 ;
  input \Dual.gpio_OE_reg[30]_0 ;
  input \Dual.gpio_OE_reg[29]_0 ;
  input \Dual.gpio_OE_reg[28]_0 ;
  input \Dual.gpio_OE_reg[27]_0 ;
  input \Dual.gpio_OE_reg[26]_0 ;
  input \Dual.gpio_OE_reg[25]_0 ;
  input \Dual.gpio_OE_reg[24]_0 ;
  input \Dual.gpio_OE_reg[23]_0 ;
  input \Dual.gpio_OE_reg[22]_0 ;
  input \Dual.gpio_OE_reg[21]_0 ;
  input \Dual.gpio_OE_reg[20]_0 ;
  input \Dual.gpio_OE_reg[19]_0 ;
  input \Dual.gpio_OE_reg[18]_0 ;
  input \Dual.gpio_OE_reg[17]_0 ;
  input \Dual.gpio_OE_reg[16]_0 ;
  input \Dual.gpio_OE_reg[15]_0 ;
  input \Dual.gpio_OE_reg[14]_0 ;
  input \Dual.gpio_OE_reg[13]_0 ;
  input \Dual.gpio_OE_reg[12]_0 ;
  input \Dual.gpio_OE_reg[11]_0 ;
  input \Dual.gpio_OE_reg[10]_0 ;
  input \Dual.gpio_OE_reg[9]_0 ;
  input \Dual.gpio_OE_reg[8]_0 ;
  input \Dual.gpio_OE_reg[7]_0 ;
  input \Dual.gpio_OE_reg[6]_0 ;
  input \Dual.gpio_OE_reg[5]_0 ;
  input \Dual.gpio_OE_reg[4]_0 ;
  input \Dual.gpio_OE_reg[3]_0 ;
  input \Dual.gpio_OE_reg[2]_0 ;
  input \Dual.gpio_OE_reg[1]_0 ;
  input \Dual.gpio_OE_reg[0]_0 ;
  input [0:31]Read_Reg2_In;
  input ipif_glbl_irpt_enable_reg_reg;
  input \bus2ip_addr_i_reg[3] ;
  input [0:0]bus2ip_cs;
  input bus2ip_rnw;
  input [31:0]gpio_io_i;
  input [31:0]gpio2_io_i;
  input [0:0]E;
  input [31:0]s_axi_wdata;
  input [0:0]bus2ip_rnw_i_reg;
  input [0:0]bus2ip_rnw_i_reg_0;
  input [0:0]bus2ip_rnw_i_reg_1;

  wire [0:0]D;
  wire \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  wire \Dual.gen_interrupt_dual.GPIO_intr_i_2_n_0 ;
  wire \Dual.gen_interrupt_dual.GPIO_intr_i_3_n_0 ;
  wire \Dual.gen_interrupt_dual.GPIO_intr_i_4_n_0 ;
  wire \Dual.gen_interrupt_dual.GPIO_intr_i_5_n_0 ;
  wire \Dual.gen_interrupt_dual.GPIO_intr_i_6_n_0 ;
  wire \Dual.gen_interrupt_dual.GPIO_intr_i_7_n_0 ;
  wire [31:0]\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 ;
  wire \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ;
  wire \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[31] ;
  wire \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[0] ;
  wire \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[31] ;
  wire \Dual.gpio_OE_reg[0]_0 ;
  wire \Dual.gpio_OE_reg[10]_0 ;
  wire \Dual.gpio_OE_reg[11]_0 ;
  wire \Dual.gpio_OE_reg[12]_0 ;
  wire \Dual.gpio_OE_reg[13]_0 ;
  wire \Dual.gpio_OE_reg[14]_0 ;
  wire \Dual.gpio_OE_reg[15]_0 ;
  wire \Dual.gpio_OE_reg[16]_0 ;
  wire \Dual.gpio_OE_reg[17]_0 ;
  wire \Dual.gpio_OE_reg[18]_0 ;
  wire \Dual.gpio_OE_reg[19]_0 ;
  wire \Dual.gpio_OE_reg[1]_0 ;
  wire \Dual.gpio_OE_reg[20]_0 ;
  wire \Dual.gpio_OE_reg[21]_0 ;
  wire \Dual.gpio_OE_reg[22]_0 ;
  wire \Dual.gpio_OE_reg[23]_0 ;
  wire \Dual.gpio_OE_reg[24]_0 ;
  wire \Dual.gpio_OE_reg[25]_0 ;
  wire \Dual.gpio_OE_reg[26]_0 ;
  wire \Dual.gpio_OE_reg[27]_0 ;
  wire \Dual.gpio_OE_reg[28]_0 ;
  wire \Dual.gpio_OE_reg[29]_0 ;
  wire \Dual.gpio_OE_reg[2]_0 ;
  wire \Dual.gpio_OE_reg[30]_0 ;
  wire \Dual.gpio_OE_reg[31]_0 ;
  wire \Dual.gpio_OE_reg[3]_0 ;
  wire \Dual.gpio_OE_reg[4]_0 ;
  wire \Dual.gpio_OE_reg[5]_0 ;
  wire \Dual.gpio_OE_reg[6]_0 ;
  wire \Dual.gpio_OE_reg[7]_0 ;
  wire \Dual.gpio_OE_reg[8]_0 ;
  wire \Dual.gpio_OE_reg[9]_0 ;
  wire [0:0]E;
  wire GPIO2_intr;
  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire [31:0]Q;
  wire [0:31]Read_Reg2_In;
  wire Read_Reg_Rst;
  wire \bus2ip_addr_i_reg[3] ;
  wire [0:0]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [0:0]bus2ip_rnw_i_reg;
  wire [0:0]bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire [0:31]gpio2_data_in_xor;
  wire [31:0]gpio2_io_i;
  wire [0:31]gpio2_io_i_d2;
  wire [31:0]gpio2_io_o;
  wire [31:0]gpio2_io_t;
  wire [0:31]gpio_data_in_xor;
  wire [31:0]gpio_io_i;
  wire [0:31]gpio_io_i_d2;
  wire [31:0]gpio_io_o;
  wire [31:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire or_ints;
  wire or_ints2;
  wire \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_2_n_0 ;
  wire \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_3_n_0 ;
  wire \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_4_n_0 ;
  wire \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_5_n_0 ;
  wire \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_6_n_0 ;
  wire \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_7_n_0 ;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_10_in;
  wire p_10_in12_in;
  wire p_11_in;
  wire p_11_in13_in;
  wire p_12_in;
  wire p_12_in14_in;
  wire p_13_in;
  wire p_13_in15_in;
  wire p_14_in;
  wire p_14_in16_in;
  wire p_15_in;
  wire p_15_in17_in;
  wire p_16_in;
  wire p_16_in18_in;
  wire p_17_in;
  wire p_17_in19_in;
  wire p_18_in;
  wire p_18_in20_in;
  wire p_19_in;
  wire p_19_in21_in;
  wire p_1_in;
  wire p_1_in3_in;
  wire p_20_in;
  wire p_20_in22_in;
  wire p_21_in;
  wire p_21_in23_in;
  wire p_22_in;
  wire p_22_in24_in;
  wire p_23_in;
  wire p_23_in25_in;
  wire p_24_in;
  wire p_24_in26_in;
  wire p_25_in;
  wire p_25_in27_in;
  wire p_26_in;
  wire p_26_in28_in;
  wire p_27_in;
  wire p_27_in29_in;
  wire p_28_in;
  wire p_28_in30_in;
  wire p_29_in;
  wire p_29_in31_in;
  wire p_2_in;
  wire p_2_in4_in;
  wire p_3_in;
  wire p_3_in5_in;
  wire p_4_in;
  wire p_4_in6_in;
  wire p_5_in;
  wire p_5_in7_in;
  wire p_6_in;
  wire p_6_in8_in;
  wire p_7_in;
  wire p_7_in9_in;
  wire p_8_in;
  wire p_8_in10_in;
  wire p_9_in;
  wire p_9_in11_in;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;

  base_soc_axi_gpio_2_0_cdc_sync \Dual.INPUT_DOUBLE_REGS4 
       (.D({gpio_data_in_xor[0],gpio_data_in_xor[1],gpio_data_in_xor[2],gpio_data_in_xor[3],gpio_data_in_xor[4],gpio_data_in_xor[5],gpio_data_in_xor[6],gpio_data_in_xor[7],gpio_data_in_xor[8],gpio_data_in_xor[9],gpio_data_in_xor[10],gpio_data_in_xor[11],gpio_data_in_xor[12],gpio_data_in_xor[13],gpio_data_in_xor[14],gpio_data_in_xor[15],gpio_data_in_xor[16],gpio_data_in_xor[17],gpio_data_in_xor[18],gpio_data_in_xor[19],gpio_data_in_xor[20],gpio_data_in_xor[21],gpio_data_in_xor[22],gpio_data_in_xor[23],gpio_data_in_xor[24],gpio_data_in_xor[25],gpio_data_in_xor[26],gpio_data_in_xor[27],gpio_data_in_xor[28],gpio_data_in_xor[29],gpio_data_in_xor[30],gpio_data_in_xor[31]}),
        .Q(Q),
        .gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio_io_i_d2[0],gpio_io_i_d2[1],gpio_io_i_d2[2],gpio_io_i_d2[3],gpio_io_i_d2[4],gpio_io_i_d2[5],gpio_io_i_d2[6],gpio_io_i_d2[7],gpio_io_i_d2[8],gpio_io_i_d2[9],gpio_io_i_d2[10],gpio_io_i_d2[11],gpio_io_i_d2[12],gpio_io_i_d2[13],gpio_io_i_d2[14],gpio_io_i_d2[15],gpio_io_i_d2[16],gpio_io_i_d2[17],gpio_io_i_d2[18],gpio_io_i_d2[19],gpio_io_i_d2[20],gpio_io_i_d2[21],gpio_io_i_d2[22],gpio_io_i_d2[23],gpio_io_i_d2[24],gpio_io_i_d2[25],gpio_io_i_d2[26],gpio_io_i_d2[27],gpio_io_i_d2[28],gpio_io_i_d2[29],gpio_io_i_d2[30],gpio_io_i_d2[31]}));
  base_soc_axi_gpio_2_0_cdc_sync_0 \Dual.INPUT_DOUBLE_REGS5 
       (.D({gpio2_data_in_xor[0],gpio2_data_in_xor[1],gpio2_data_in_xor[2],gpio2_data_in_xor[3],gpio2_data_in_xor[4],gpio2_data_in_xor[5],gpio2_data_in_xor[6],gpio2_data_in_xor[7],gpio2_data_in_xor[8],gpio2_data_in_xor[9],gpio2_data_in_xor[10],gpio2_data_in_xor[11],gpio2_data_in_xor[12],gpio2_data_in_xor[13],gpio2_data_in_xor[14],gpio2_data_in_xor[15],gpio2_data_in_xor[16],gpio2_data_in_xor[17],gpio2_data_in_xor[18],gpio2_data_in_xor[19],gpio2_data_in_xor[20],gpio2_data_in_xor[21],gpio2_data_in_xor[22],gpio2_data_in_xor[23],gpio2_data_in_xor[24],gpio2_data_in_xor[25],gpio2_data_in_xor[26],gpio2_data_in_xor[27],gpio2_data_in_xor[28],gpio2_data_in_xor[29],gpio2_data_in_xor[30],gpio2_data_in_xor[31]}),
        .\Dual.gpio2_Data_In_reg[0] (\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 ),
        .gpio2_io_i(gpio2_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio2_io_i_d2[0],gpio2_io_i_d2[1],gpio2_io_i_d2[2],gpio2_io_i_d2[3],gpio2_io_i_d2[4],gpio2_io_i_d2[5],gpio2_io_i_d2[6],gpio2_io_i_d2[7],gpio2_io_i_d2[8],gpio2_io_i_d2[9],gpio2_io_i_d2[10],gpio2_io_i_d2[11],gpio2_io_i_d2[12],gpio2_io_i_d2[13],gpio2_io_i_d2[14],gpio2_io_i_d2[15],gpio2_io_i_d2[16],gpio2_io_i_d2[17],gpio2_io_i_d2[18],gpio2_io_i_d2[19],gpio2_io_i_d2[20],gpio2_io_i_d2[21],gpio2_io_i_d2[22],gpio2_io_i_d2[23],gpio2_io_i_d2[24],gpio2_io_i_d2[25],gpio2_io_i_d2[26],gpio2_io_i_d2[27],gpio2_io_i_d2[28],gpio2_io_i_d2[29],gpio2_io_i_d2[30],gpio2_io_i_d2[31]}));
  FDRE \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[0]),
        .Q(\Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[10]),
        .Q(\Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[11]),
        .Q(\Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[12]),
        .Q(\Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[13]),
        .Q(\Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[14]),
        .Q(\Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[15]),
        .Q(\Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[16]),
        .Q(\Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[17]),
        .Q(\Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[18]),
        .Q(\Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[19]),
        .Q(\Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[1]),
        .Q(\Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[20]),
        .Q(\Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[21]),
        .Q(\Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[22]),
        .Q(\Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[23]),
        .Q(\Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[24]),
        .Q(\Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[25]),
        .Q(\Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[26]),
        .Q(\Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[27]),
        .Q(\Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[28]),
        .Q(\Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[29]),
        .Q(\Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[2]),
        .Q(\Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[30]),
        .Q(\Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[31]),
        .Q(\Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[3]),
        .Q(\Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[4]),
        .Q(\Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[5]),
        .Q(\Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[6]),
        .Q(\Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[7]),
        .Q(\Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[8]),
        .Q(\Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[9]),
        .Q(\Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[0]_0 ),
        .Q(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[10]_0 ),
        .Q(\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[11]_0 ),
        .Q(\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[12]_0 ),
        .Q(\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[13]_0 ),
        .Q(\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[14]_0 ),
        .Q(\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[15]_0 ),
        .Q(\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[16]_0 ),
        .Q(\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[17]_0 ),
        .Q(\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[18]_0 ),
        .Q(\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[19]_0 ),
        .Q(\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[1]_0 ),
        .Q(\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[20]_0 ),
        .Q(\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[21]_0 ),
        .Q(\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[22]_0 ),
        .Q(\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[23]_0 ),
        .Q(\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[24]_0 ),
        .Q(\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[25]_0 ),
        .Q(\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[26]_0 ),
        .Q(\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[27]_0 ),
        .Q(\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[28]_0 ),
        .Q(\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[29]_0 ),
        .Q(\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[2]_0 ),
        .Q(\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[30]_0 ),
        .Q(\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \Dual.READ_REG_GEN[31].GPIO_DBus_i[31]_i_1 
       (.I0(gpio_xferAck_Reg),
        .I1(GPIO_xferAck_i),
        .I2(bus2ip_rnw),
        .I3(bus2ip_cs),
        .O(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[31]_0 ),
        .Q(\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[3]_0 ),
        .Q(\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[4]_0 ),
        .Q(\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[5]_0 ),
        .Q(\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[6]_0 ),
        .Q(\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[7]_0 ),
        .Q(\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[8]_0 ),
        .Q(\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[9]_0 ),
        .Q(\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.gen_interrupt_dual.GPIO2_intr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(or_ints2),
        .Q(GPIO2_intr),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_1 
       (.I0(\Dual.gen_interrupt_dual.GPIO_intr_i_2_n_0 ),
        .I1(\Dual.gen_interrupt_dual.GPIO_intr_i_3_n_0 ),
        .I2(\Dual.gen_interrupt_dual.GPIO_intr_i_4_n_0 ),
        .I3(\Dual.gen_interrupt_dual.GPIO_intr_i_5_n_0 ),
        .I4(\Dual.gen_interrupt_dual.GPIO_intr_i_6_n_0 ),
        .I5(\Dual.gen_interrupt_dual.GPIO_intr_i_7_n_0 ),
        .O(or_ints));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_2 
       (.I0(p_18_in20_in),
        .I1(p_17_in19_in),
        .I2(p_20_in22_in),
        .I3(p_19_in21_in),
        .I4(p_21_in23_in),
        .I5(p_22_in24_in),
        .O(\Dual.gen_interrupt_dual.GPIO_intr_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_3 
       (.I0(p_12_in14_in),
        .I1(p_11_in13_in),
        .I2(p_14_in16_in),
        .I3(p_13_in15_in),
        .I4(p_15_in17_in),
        .I5(p_16_in18_in),
        .O(\Dual.gen_interrupt_dual.GPIO_intr_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_4 
       (.I0(p_0_in2_in),
        .I1(\Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[0] ),
        .I2(p_2_in4_in),
        .I3(p_1_in3_in),
        .I4(p_3_in5_in),
        .I5(p_4_in6_in),
        .O(\Dual.gen_interrupt_dual.GPIO_intr_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_5 
       (.I0(p_6_in8_in),
        .I1(p_5_in7_in),
        .I2(p_8_in10_in),
        .I3(p_7_in9_in),
        .I4(p_9_in11_in),
        .I5(p_10_in12_in),
        .O(\Dual.gen_interrupt_dual.GPIO_intr_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_6 
       (.I0(\Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[31] ),
        .I1(p_29_in31_in),
        .O(\Dual.gen_interrupt_dual.GPIO_intr_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_7 
       (.I0(p_24_in26_in),
        .I1(p_23_in25_in),
        .I2(p_26_in28_in),
        .I3(p_25_in27_in),
        .I4(p_27_in29_in),
        .I5(p_28_in30_in),
        .O(\Dual.gen_interrupt_dual.GPIO_intr_i_7_n_0 ));
  FDRE \Dual.gen_interrupt_dual.GPIO_intr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(or_ints),
        .Q(GPIO_intr),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[0]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[10]),
        .Q(p_9_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[11]),
        .Q(p_10_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[12]),
        .Q(p_11_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[13]),
        .Q(p_12_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[14]),
        .Q(p_13_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[15]),
        .Q(p_14_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[16]),
        .Q(p_15_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[17]),
        .Q(p_16_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[18]),
        .Q(p_17_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[19]),
        .Q(p_18_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[1]),
        .Q(p_0_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[20]),
        .Q(p_19_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[21]),
        .Q(p_20_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[22]),
        .Q(p_21_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[23]),
        .Q(p_22_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[24]),
        .Q(p_23_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[25]),
        .Q(p_24_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[26]),
        .Q(p_25_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[27]),
        .Q(p_26_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[28]),
        .Q(p_27_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[29]),
        .Q(p_28_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[2]),
        .Q(p_1_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[30]),
        .Q(p_29_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[31]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[31] ),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[3]),
        .Q(p_2_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[4]),
        .Q(p_3_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[5]),
        .Q(p_4_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[6]),
        .Q(p_5_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[7]),
        .Q(p_6_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[8]),
        .Q(p_7_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor[9]),
        .Q(p_8_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[0]),
        .Q(\Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[0] ),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[10]),
        .Q(p_9_in11_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[11]),
        .Q(p_10_in12_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[12]),
        .Q(p_11_in13_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[13]),
        .Q(p_12_in14_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[14]),
        .Q(p_13_in15_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[15]),
        .Q(p_14_in16_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[16]),
        .Q(p_15_in17_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[17]),
        .Q(p_16_in18_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[18]),
        .Q(p_17_in19_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[19]),
        .Q(p_18_in20_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[1]),
        .Q(p_0_in2_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[20]),
        .Q(p_19_in21_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[21]),
        .Q(p_20_in22_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[22]),
        .Q(p_21_in23_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[23]),
        .Q(p_22_in24_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[24]),
        .Q(p_23_in25_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[25]),
        .Q(p_24_in26_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[26]),
        .Q(p_25_in27_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[27]),
        .Q(p_26_in28_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[28]),
        .Q(p_27_in29_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[29]),
        .Q(p_28_in30_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[2]),
        .Q(p_1_in3_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[30]),
        .Q(p_29_in31_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[31]),
        .Q(\Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[31] ),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[3]),
        .Q(p_2_in4_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[4]),
        .Q(p_3_in5_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[5]),
        .Q(p_4_in6_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[6]),
        .Q(p_5_in7_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[7]),
        .Q(p_6_in8_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[8]),
        .Q(p_7_in9_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[9]),
        .Q(p_8_in10_in),
        .R(bus2ip_reset));
  FDRE \Dual.gpio2_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[0]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[10]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[11]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[12]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[13]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[14]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[15]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[16]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[17]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[18]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[19]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[1]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[20]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[21]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[22]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[23]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[24]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[25]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[26]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[27]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[28]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[29]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[2]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[30]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[31]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[3]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[4]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[5]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[6]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[7]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[8]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[9]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[31]),
        .Q(gpio2_io_o[31]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[21]),
        .Q(gpio2_io_o[21]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[20]),
        .Q(gpio2_io_o[20]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[19]),
        .Q(gpio2_io_o[19]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[18]),
        .Q(gpio2_io_o[18]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[17]),
        .Q(gpio2_io_o[17]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[16]),
        .Q(gpio2_io_o[16]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[16] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[15]),
        .Q(gpio2_io_o[15]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[17] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[14]),
        .Q(gpio2_io_o[14]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[18] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[13]),
        .Q(gpio2_io_o[13]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[19] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[12]),
        .Q(gpio2_io_o[12]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[30]),
        .Q(gpio2_io_o[30]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[20] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[11]),
        .Q(gpio2_io_o[11]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[21] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[10]),
        .Q(gpio2_io_o[10]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[22] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[9]),
        .Q(gpio2_io_o[9]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[23] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[8]),
        .Q(gpio2_io_o[8]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[24] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[7]),
        .Q(gpio2_io_o[7]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[25] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[6]),
        .Q(gpio2_io_o[6]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[26] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[5]),
        .Q(gpio2_io_o[5]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[27] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[4]),
        .Q(gpio2_io_o[4]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[28] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_o[3]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[29] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_o[2]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[29]),
        .Q(gpio2_io_o[29]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[30] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_o[1]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[31] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_o[0]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[28]),
        .Q(gpio2_io_o[28]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[27]),
        .Q(gpio2_io_o[27]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[26]),
        .Q(gpio2_io_o[26]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[25]),
        .Q(gpio2_io_o[25]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[24]),
        .Q(gpio2_io_o[24]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[23]),
        .Q(gpio2_io_o[23]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[22]),
        .Q(gpio2_io_o[22]),
        .R(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[31]),
        .Q(gpio2_io_t[31]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[21]),
        .Q(gpio2_io_t[21]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[20]),
        .Q(gpio2_io_t[20]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[19]),
        .Q(gpio2_io_t[19]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[18]),
        .Q(gpio2_io_t[18]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[17]),
        .Q(gpio2_io_t[17]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[16]),
        .Q(gpio2_io_t[16]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[15]),
        .Q(gpio2_io_t[15]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[14]),
        .Q(gpio2_io_t[14]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[13]),
        .Q(gpio2_io_t[13]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[12]),
        .Q(gpio2_io_t[12]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[30]),
        .Q(gpio2_io_t[30]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[11]),
        .Q(gpio2_io_t[11]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(gpio2_io_t[10]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(gpio2_io_t[9]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(gpio2_io_t[8]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(gpio2_io_t[7]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(gpio2_io_t[6]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(gpio2_io_t[5]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(gpio2_io_t[4]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_t[3]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_t[2]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[29]),
        .Q(gpio2_io_t[29]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_t[1]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_t[0]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[28]),
        .Q(gpio2_io_t[28]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[27]),
        .Q(gpio2_io_t[27]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[26]),
        .Q(gpio2_io_t[26]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[25]),
        .Q(gpio2_io_t[25]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[24]),
        .Q(gpio2_io_t[24]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[23]),
        .Q(gpio2_io_t[23]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[22]),
        .Q(gpio2_io_t[22]),
        .S(bus2ip_reset));
  FDRE \Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[0]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[10]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[11]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[12]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[13]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[14]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[15]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[16]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[17]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[18]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[19]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[1]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[20]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[21]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[22]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[23]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[24]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[25]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[26]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[27]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[28]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[29]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[2]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[30]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[31]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[3]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[4]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[5]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[6]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[7]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[8]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[9]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[31]),
        .Q(gpio_io_o[31]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[21]),
        .Q(gpio_io_o[21]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[20]),
        .Q(gpio_io_o[20]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[19]),
        .Q(gpio_io_o[19]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[18]),
        .Q(gpio_io_o[18]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[17]),
        .Q(gpio_io_o[17]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[16]),
        .Q(gpio_io_o[16]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[16] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_o[15]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[17] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_o[14]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[18] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_o[13]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[19] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_o[12]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[30]),
        .Q(gpio_io_o[30]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[20] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_o[11]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[21] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_o[10]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[22] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_o[9]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[23] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_o[8]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[24] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_o[7]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[25] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_o[6]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[26] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_o[5]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[27] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_o[4]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[28] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_o[3]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[29] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_o[2]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[29]),
        .Q(gpio_io_o[29]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[30] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_o[1]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[31] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_o[0]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[28]),
        .Q(gpio_io_o[28]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[27]),
        .Q(gpio_io_o[27]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[26]),
        .Q(gpio_io_o[26]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[25]),
        .Q(gpio_io_o[25]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[24]),
        .Q(gpio_io_o[24]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[23]),
        .Q(gpio_io_o[23]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[22]),
        .Q(gpio_io_o[22]),
        .R(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[31]),
        .Q(gpio_io_t[31]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[21]),
        .Q(gpio_io_t[21]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[20]),
        .Q(gpio_io_t[20]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[19]),
        .Q(gpio_io_t[19]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[18]),
        .Q(gpio_io_t[18]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[17]),
        .Q(gpio_io_t[17]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[16]),
        .Q(gpio_io_t[16]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[16] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_t[15]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[17] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_t[14]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[18] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_t[13]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[19] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_t[12]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[30]),
        .Q(gpio_io_t[30]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[20] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_t[11]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[21] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_t[10]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[22] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_t[9]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[23] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_t[8]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[24] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_t[7]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[25] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_t[6]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[26] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_t[5]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[27] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_t[4]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[28] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_t[3]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[29] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_t[2]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[29]),
        .Q(gpio_io_t[29]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[30] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_t[1]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[31] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_t[0]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[28]),
        .Q(gpio_io_t[28]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[27]),
        .Q(gpio_io_t[27]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[26]),
        .Q(gpio_io_t[26]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[25]),
        .Q(gpio_io_t[25]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[24]),
        .Q(gpio_io_t[24]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[23]),
        .Q(gpio_io_t[23]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[22]),
        .Q(gpio_io_t[22]),
        .S(bus2ip_reset));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h04)) 
    iGPIO_xferAck_i_1
       (.I0(gpio_xferAck_Reg),
        .I1(bus2ip_cs),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'hEEFC)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(\Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg ),
        .I3(\bus2ip_addr_i_reg[3] ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_1 
       (.I0(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_2_n_0 ),
        .I1(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_3_n_0 ),
        .I2(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_4_n_0 ),
        .I3(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_5_n_0 ),
        .I4(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_6_n_0 ),
        .I5(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_7_n_0 ),
        .O(or_ints2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_2 
       (.I0(p_18_in),
        .I1(p_17_in),
        .I2(p_20_in),
        .I3(p_19_in),
        .I4(p_21_in),
        .I5(p_22_in),
        .O(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_3 
       (.I0(p_12_in),
        .I1(p_11_in),
        .I2(p_14_in),
        .I3(p_13_in),
        .I4(p_15_in),
        .I5(p_16_in),
        .O(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_4 
       (.I0(p_0_in),
        .I1(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ),
        .I2(p_2_in),
        .I3(p_1_in),
        .I4(p_3_in),
        .I5(p_4_in),
        .O(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_5 
       (.I0(p_6_in),
        .I1(p_5_in),
        .I2(p_8_in),
        .I3(p_7_in),
        .I4(p_9_in),
        .I5(p_10_in),
        .O(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_6 
       (.I0(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[31] ),
        .I1(p_29_in),
        .O(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_7 
       (.I0(p_24_in),
        .I1(p_23_in),
        .I2(p_26_in),
        .I3(p_25_in),
        .I4(p_27_in),
        .I5(p_28_in),
        .O(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_7_n_0 ));
endmodule

module base_soc_axi_gpio_2_0_address_decoder
   (intr2bus_rdack_reg,
    \ip2bus_data_i_D1_reg[29] ,
    ipif_glbl_irpt_enable_reg_reg,
    s_axi_arready,
    s_axi_wready,
    D,
    \ip2bus_data_i_D1_reg[31] ,
    \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ,
    \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] ,
    \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ,
    \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ,
    \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ,
    \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ,
    \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ,
    \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ,
    \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ,
    \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ,
    \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ,
    \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ,
    \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ,
    \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ,
    \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ,
    \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ,
    \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ,
    \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ,
    \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ,
    \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ,
    \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ,
    \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ,
    \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ,
    \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ,
    \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ,
    \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ,
    \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ,
    \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ,
    \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ,
    \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ,
    \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ,
    \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ,
    E,
    \Dual.gpio_OE_reg[0] ,
    Read_Reg2_In,
    \Dual.gpio2_Data_Out_reg[0] ,
    \Dual.gpio2_OE_reg[0] ,
    \ip2bus_data_i_D1_reg[0] ,
    intr2bus_rdack0,
    irpt_rdack,
    irpt_wrack,
    interrupt_wrce_strb,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    p_3_out,
    intr_rd_ce_or_reduce,
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ,
    intr_wr_ce_or_reduce,
    ipif_glbl_irpt_enable_reg_reg_0,
    start2,
    s_axi_aclk,
    s_axi_aresetn,
    Q,
    is_read,
    ip2bus_rdack_i_D1,
    is_write_reg,
    ip2bus_wrack_i_D1,
    \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ,
    \bus2ip_addr_i_reg[8] ,
    bus2ip_rnw_i_reg,
    \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ,
    gpio_io_t,
    \Dual.gpio_Data_In_reg[0] ,
    bus2ip_reset,
    gpio2_io_t,
    \Dual.gpio2_Data_In_reg[0] ,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    irpt_wrack_d1,
    p_1_in,
    \ip_irpt_enable_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \ip_irpt_enable_reg_reg[0] ,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    s_axi_wdata);
  output intr2bus_rdack_reg;
  output \ip2bus_data_i_D1_reg[29] ;
  output ipif_glbl_irpt_enable_reg_reg;
  output s_axi_arready;
  output s_axi_wready;
  output [30:0]D;
  output \ip2bus_data_i_D1_reg[31] ;
  output \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ;
  output \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] ;
  output \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ;
  output \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ;
  output \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ;
  output \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ;
  output \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ;
  output \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ;
  output \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ;
  output \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ;
  output \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ;
  output \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ;
  output \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ;
  output \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ;
  output \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ;
  output \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ;
  output \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ;
  output \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ;
  output \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ;
  output \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ;
  output \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ;
  output \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ;
  output \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ;
  output \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ;
  output \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ;
  output \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ;
  output \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ;
  output \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ;
  output \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ;
  output \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ;
  output \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ;
  output \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ;
  output [0:0]E;
  output [0:0]\Dual.gpio_OE_reg[0] ;
  output [0:31]Read_Reg2_In;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [0:0]\Dual.gpio2_OE_reg[0] ;
  output \ip2bus_data_i_D1_reg[0] ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output p_3_out;
  output intr_rd_ce_or_reduce;
  output \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ;
  output intr_wr_ce_or_reduce;
  output ipif_glbl_irpt_enable_reg_reg_0;
  input start2;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]Q;
  input is_read;
  input ip2bus_rdack_i_D1;
  input is_write_reg;
  input ip2bus_wrack_i_D1;
  input \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  input [6:0]\bus2ip_addr_i_reg[8] ;
  input bus2ip_rnw_i_reg;
  input \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  input [31:0]gpio_io_t;
  input [31:0]\Dual.gpio_Data_In_reg[0] ;
  input bus2ip_reset;
  input [31:0]gpio2_io_t;
  input [31:0]\Dual.gpio2_Data_In_reg[0] ;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input p_1_in;
  input \ip_irpt_enable_reg_reg[1] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input \ip_irpt_enable_reg_reg[0] ;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input [0:0]s_axi_wdata;

  wire Bus_RNW_reg_i_1_n_0;
  wire [30:0]D;
  wire \Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ;
  wire \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ;
  wire \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ;
  wire \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ;
  wire \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ;
  wire \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ;
  wire \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ;
  wire \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ;
  wire \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ;
  wire \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ;
  wire \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ;
  wire \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ;
  wire \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ;
  wire \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ;
  wire \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ;
  wire \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ;
  wire \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ;
  wire \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ;
  wire \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ;
  wire \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ;
  wire \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ;
  wire \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ;
  wire \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ;
  wire \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] ;
  wire \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ;
  wire \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ;
  wire \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ;
  wire \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ;
  wire \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ;
  wire \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ;
  wire \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ;
  wire \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ;
  wire [31:0]\Dual.gpio2_Data_In_reg[0] ;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio2_OE_reg[0] ;
  wire [31:0]\Dual.gpio_Data_In_reg[0] ;
  wire [0:0]\Dual.gpio_OE_reg[0] ;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ;
  wire [3:0]Q;
  wire [0:31]Read_Reg2_In;
  wire [6:0]\bus2ip_addr_i_reg[8] ;
  wire bus2ip_reset;
  wire bus2ip_rnw_i_reg;
  wire [31:0]gpio2_io_t;
  wire [31:0]gpio_io_t;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr2bus_rdack_reg;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1[30]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[31]_i_2_n_0 ;
  wire \ip2bus_data_i_D1_reg[0] ;
  wire \ip2bus_data_i_D1_reg[29] ;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire \ip_irpt_enable_reg_reg[0] ;
  wire \ip_irpt_enable_reg_reg[1] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read;
  wire is_write_reg;
  wire p_10_in;
  wire p_10_out;
  wire p_11_in;
  wire p_11_out;
  wire p_12_in;
  wire p_12_out;
  wire p_13_in;
  wire p_13_out;
  wire p_14_in;
  wire p_14_out;
  wire p_15_in;
  wire p_15_out;
  wire p_16_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_3_out;
  wire p_4_in;
  wire p_4_out;
  wire p_5_in;
  wire p_5_out;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_8_out;
  wire p_9_in;
  wire p_9_out;
  wire pselect_hit_i_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [0:0]s_axi_wdata;
  wire s_axi_wready;
  wire start2;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(start2),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(ipif_glbl_irpt_enable_reg_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[0].GPIO2_DBus_i[0]_i_1 
       (.I0(gpio2_io_t[31]),
        .I1(\Dual.gpio2_Data_In_reg[0] [31]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[0]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[10].GPIO2_DBus_i[10]_i_1 
       (.I0(gpio2_io_t[21]),
        .I1(\Dual.gpio2_Data_In_reg[0] [21]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[10]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[11].GPIO2_DBus_i[11]_i_1 
       (.I0(gpio2_io_t[20]),
        .I1(\Dual.gpio2_Data_In_reg[0] [20]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[11]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[12].GPIO2_DBus_i[12]_i_1 
       (.I0(gpio2_io_t[19]),
        .I1(\Dual.gpio2_Data_In_reg[0] [19]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[12]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[13].GPIO2_DBus_i[13]_i_1 
       (.I0(gpio2_io_t[18]),
        .I1(\Dual.gpio2_Data_In_reg[0] [18]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[13]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[14].GPIO2_DBus_i[14]_i_1 
       (.I0(gpio2_io_t[17]),
        .I1(\Dual.gpio2_Data_In_reg[0] [17]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[14]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[15].GPIO2_DBus_i[15]_i_1 
       (.I0(gpio2_io_t[16]),
        .I1(\Dual.gpio2_Data_In_reg[0] [16]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[15]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[16].GPIO2_DBus_i[16]_i_1 
       (.I0(gpio2_io_t[15]),
        .I1(\Dual.gpio2_Data_In_reg[0] [15]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[16]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[17].GPIO2_DBus_i[17]_i_1 
       (.I0(gpio2_io_t[14]),
        .I1(\Dual.gpio2_Data_In_reg[0] [14]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[17]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[18].GPIO2_DBus_i[18]_i_1 
       (.I0(gpio2_io_t[13]),
        .I1(\Dual.gpio2_Data_In_reg[0] [13]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[18]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[19].GPIO2_DBus_i[19]_i_1 
       (.I0(gpio2_io_t[12]),
        .I1(\Dual.gpio2_Data_In_reg[0] [12]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[19]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[1].GPIO2_DBus_i[1]_i_1 
       (.I0(gpio2_io_t[30]),
        .I1(\Dual.gpio2_Data_In_reg[0] [30]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[1]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[20].GPIO2_DBus_i[20]_i_1 
       (.I0(gpio2_io_t[11]),
        .I1(\Dual.gpio2_Data_In_reg[0] [11]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[20]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[21].GPIO2_DBus_i[21]_i_1 
       (.I0(gpio2_io_t[10]),
        .I1(\Dual.gpio2_Data_In_reg[0] [10]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[21]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[22].GPIO2_DBus_i[22]_i_1 
       (.I0(gpio2_io_t[9]),
        .I1(\Dual.gpio2_Data_In_reg[0] [9]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[22]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[23].GPIO2_DBus_i[23]_i_1 
       (.I0(gpio2_io_t[8]),
        .I1(\Dual.gpio2_Data_In_reg[0] [8]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[23]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[24].GPIO2_DBus_i[24]_i_1 
       (.I0(gpio2_io_t[7]),
        .I1(\Dual.gpio2_Data_In_reg[0] [7]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[24]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[25].GPIO2_DBus_i[25]_i_1 
       (.I0(gpio2_io_t[6]),
        .I1(\Dual.gpio2_Data_In_reg[0] [6]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[25]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[26].GPIO2_DBus_i[26]_i_1 
       (.I0(gpio2_io_t[5]),
        .I1(\Dual.gpio2_Data_In_reg[0] [5]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[26]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[27].GPIO2_DBus_i[27]_i_1 
       (.I0(gpio2_io_t[4]),
        .I1(\Dual.gpio2_Data_In_reg[0] [4]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[27]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[28].GPIO2_DBus_i[28]_i_1 
       (.I0(gpio2_io_t[3]),
        .I1(\Dual.gpio2_Data_In_reg[0] [3]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[28]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[29].GPIO2_DBus_i[29]_i_1 
       (.I0(gpio2_io_t[2]),
        .I1(\Dual.gpio2_Data_In_reg[0] [2]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[29]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[2].GPIO2_DBus_i[2]_i_1 
       (.I0(gpio2_io_t[29]),
        .I1(\Dual.gpio2_Data_In_reg[0] [29]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[2]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[30].GPIO2_DBus_i[30]_i_1 
       (.I0(gpio2_io_t[1]),
        .I1(\Dual.gpio2_Data_In_reg[0] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[30]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[31].GPIO2_DBus_i[31]_i_1 
       (.I0(gpio2_io_t[0]),
        .I1(\Dual.gpio2_Data_In_reg[0] [0]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[31]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[3].GPIO2_DBus_i[3]_i_1 
       (.I0(gpio2_io_t[28]),
        .I1(\Dual.gpio2_Data_In_reg[0] [28]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[3]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[4].GPIO2_DBus_i[4]_i_1 
       (.I0(gpio2_io_t[27]),
        .I1(\Dual.gpio2_Data_In_reg[0] [27]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[4]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[5].GPIO2_DBus_i[5]_i_1 
       (.I0(gpio2_io_t[26]),
        .I1(\Dual.gpio2_Data_In_reg[0] [26]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[5]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[6].GPIO2_DBus_i[6]_i_1 
       (.I0(gpio2_io_t[25]),
        .I1(\Dual.gpio2_Data_In_reg[0] [25]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[6]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[7].GPIO2_DBus_i[7]_i_1 
       (.I0(gpio2_io_t[24]),
        .I1(\Dual.gpio2_Data_In_reg[0] [24]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[7]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[8].GPIO2_DBus_i[8]_i_1 
       (.I0(gpio2_io_t[23]),
        .I1(\Dual.gpio2_Data_In_reg[0] [23]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[8]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[9].GPIO2_DBus_i[9]_i_1 
       (.I0(gpio2_io_t[22]),
        .I1(\Dual.gpio2_Data_In_reg[0] [22]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[9]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[0].GPIO_DBus_i[0]_i_1 
       (.I0(gpio_io_t[31]),
        .I1(\Dual.gpio_Data_In_reg[0] [31]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[10].GPIO_DBus_i[10]_i_1 
       (.I0(gpio_io_t[21]),
        .I1(\Dual.gpio_Data_In_reg[0] [21]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[11].GPIO_DBus_i[11]_i_1 
       (.I0(gpio_io_t[20]),
        .I1(\Dual.gpio_Data_In_reg[0] [20]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[12].GPIO_DBus_i[12]_i_1 
       (.I0(gpio_io_t[19]),
        .I1(\Dual.gpio_Data_In_reg[0] [19]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[13].GPIO_DBus_i[13]_i_1 
       (.I0(gpio_io_t[18]),
        .I1(\Dual.gpio_Data_In_reg[0] [18]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[14].GPIO_DBus_i[14]_i_1 
       (.I0(gpio_io_t[17]),
        .I1(\Dual.gpio_Data_In_reg[0] [17]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[15].GPIO_DBus_i[15]_i_1 
       (.I0(gpio_io_t[16]),
        .I1(\Dual.gpio_Data_In_reg[0] [16]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[16].GPIO_DBus_i[16]_i_1 
       (.I0(gpio_io_t[15]),
        .I1(\Dual.gpio_Data_In_reg[0] [15]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[17].GPIO_DBus_i[17]_i_1 
       (.I0(gpio_io_t[14]),
        .I1(\Dual.gpio_Data_In_reg[0] [14]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[18].GPIO_DBus_i[18]_i_1 
       (.I0(gpio_io_t[13]),
        .I1(\Dual.gpio_Data_In_reg[0] [13]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[19].GPIO_DBus_i[19]_i_1 
       (.I0(gpio_io_t[12]),
        .I1(\Dual.gpio_Data_In_reg[0] [12]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[1].GPIO_DBus_i[1]_i_1 
       (.I0(gpio_io_t[30]),
        .I1(\Dual.gpio_Data_In_reg[0] [30]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[20].GPIO_DBus_i[20]_i_1 
       (.I0(gpio_io_t[11]),
        .I1(\Dual.gpio_Data_In_reg[0] [11]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[21].GPIO_DBus_i[21]_i_1 
       (.I0(gpio_io_t[10]),
        .I1(\Dual.gpio_Data_In_reg[0] [10]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[22].GPIO_DBus_i[22]_i_1 
       (.I0(gpio_io_t[9]),
        .I1(\Dual.gpio_Data_In_reg[0] [9]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[23].GPIO_DBus_i[23]_i_1 
       (.I0(gpio_io_t[8]),
        .I1(\Dual.gpio_Data_In_reg[0] [8]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[24].GPIO_DBus_i[24]_i_1 
       (.I0(gpio_io_t[7]),
        .I1(\Dual.gpio_Data_In_reg[0] [7]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[25].GPIO_DBus_i[25]_i_1 
       (.I0(gpio_io_t[6]),
        .I1(\Dual.gpio_Data_In_reg[0] [6]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[26].GPIO_DBus_i[26]_i_1 
       (.I0(gpio_io_t[5]),
        .I1(\Dual.gpio_Data_In_reg[0] [5]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[27].GPIO_DBus_i[27]_i_1 
       (.I0(gpio_io_t[4]),
        .I1(\Dual.gpio_Data_In_reg[0] [4]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[28].GPIO_DBus_i[28]_i_1 
       (.I0(gpio_io_t[3]),
        .I1(\Dual.gpio_Data_In_reg[0] [3]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[29].GPIO_DBus_i[29]_i_1 
       (.I0(gpio_io_t[2]),
        .I1(\Dual.gpio_Data_In_reg[0] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[2].GPIO_DBus_i[2]_i_1 
       (.I0(gpio_io_t[29]),
        .I1(\Dual.gpio_Data_In_reg[0] [29]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[30].GPIO_DBus_i[30]_i_1 
       (.I0(gpio_io_t[1]),
        .I1(\Dual.gpio_Data_In_reg[0] [1]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[31].GPIO_DBus_i[31]_i_2 
       (.I0(gpio_io_t[0]),
        .I1(\Dual.gpio_Data_In_reg[0] [0]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[3].GPIO_DBus_i[3]_i_1 
       (.I0(gpio_io_t[28]),
        .I1(\Dual.gpio_Data_In_reg[0] [28]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[4].GPIO_DBus_i[4]_i_1 
       (.I0(gpio_io_t[27]),
        .I1(\Dual.gpio_Data_In_reg[0] [27]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[5].GPIO_DBus_i[5]_i_1 
       (.I0(gpio_io_t[26]),
        .I1(\Dual.gpio_Data_In_reg[0] [26]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[6].GPIO_DBus_i[6]_i_1 
       (.I0(gpio_io_t[25]),
        .I1(\Dual.gpio_Data_In_reg[0] [25]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[7].GPIO_DBus_i[7]_i_1 
       (.I0(gpio_io_t[24]),
        .I1(\Dual.gpio_Data_In_reg[0] [24]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[8].GPIO_DBus_i[8]_i_1 
       (.I0(gpio_io_t[23]),
        .I1(\Dual.gpio_Data_In_reg[0] [23]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[9].GPIO_DBus_i[9]_i_1 
       (.I0(gpio_io_t[22]),
        .I1(\Dual.gpio_Data_In_reg[0] [22]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \Dual.gpio2_Data_Out[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\ip2bus_data_i_D1_reg[29] ),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(bus2ip_reset),
        .O(\Dual.gpio2_Data_Out_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \Dual.gpio2_OE[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\ip2bus_data_i_D1_reg[29] ),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(bus2ip_reset),
        .O(\Dual.gpio2_OE_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \Dual.gpio_Data_Out[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(bus2ip_reset),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \Dual.gpio_OE[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\ip2bus_data_i_D1_reg[29] ),
        .I5(bus2ip_reset),
        .O(\Dual.gpio_OE_reg[0] ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(p_9_out));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_9_out),
        .Q(p_10_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(p_8_out));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_8_out),
        .Q(p_9_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(p_7_out));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_7_out),
        .Q(p_8_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(p_6_out));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_6_out),
        .Q(p_7_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(p_5_out));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_5_out),
        .Q(intr2bus_rdack_reg),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(p_4_out));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_4_out),
        .Q(p_5_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ),
        .Q(p_4_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ),
        .Q(p_3_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0 ),
        .Q(p_2_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_arready),
        .I2(s_axi_wready),
        .O(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(p_15_out));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_15_out),
        .Q(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0 ),
        .Q(p_16_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(p_14_out));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_14_out),
        .Q(p_15_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(p_13_out));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_13_out),
        .Q(p_14_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(p_12_out));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_12_out),
        .Q(p_13_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(p_11_out));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_11_out),
        .Q(p_12_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(start2),
        .O(p_10_out));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_10_out),
        .Q(p_11_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(irpt_wrack_d1),
        .I2(p_8_in),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .O(intr_rd_ce_or_reduce));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FE0000)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ),
        .I3(ip2Bus_RdAck_intr_reg_hole_d1),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .O(p_3_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .O(intr_wr_ce_or_reduce));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2 
       (.I0(p_16_in),
        .I1(p_2_in),
        .I2(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .I3(p_14_in),
        .I4(p_15_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3 
       (.I0(p_12_in),
        .I1(p_13_in),
        .I2(p_10_in),
        .I3(p_11_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4 
       (.I0(p_5_in),
        .I1(p_7_in),
        .I2(p_3_in),
        .I3(p_4_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(start2),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [4]),
        .I3(\bus2ip_addr_i_reg[8] [5]),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .I5(\bus2ip_addr_i_reg[8] [2]),
        .O(pselect_hit_i_1));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(pselect_hit_i_1),
        .Q(\ip2bus_data_i_D1_reg[29] ),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    intr2bus_rdack_i_1
       (.I0(irpt_rdack_d1),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(p_9_in),
        .I3(p_8_in),
        .I4(intr2bus_rdack_reg),
        .O(intr2bus_rdack0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    intr2bus_wrack_i_1
       (.I0(p_9_in),
        .I1(p_8_in),
        .I2(intr2bus_rdack_reg),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(irpt_wrack_d1),
        .O(interrupt_wrce_strb));
  LUT5 #(
    .INIT(32'h00000080)) 
    \ip2bus_data_i_D1[0]_i_2 
       (.I0(ipif_glbl_irpt_enable_reg),
        .I1(p_9_in),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(intr2bus_rdack_reg),
        .I4(p_8_in),
        .O(\ip2bus_data_i_D1_reg[0] ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \ip2bus_data_i_D1[0]_i_3 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\ip2bus_data_i_D1_reg[29] ),
        .I3(bus2ip_rnw_i_reg),
        .O(\ip2bus_data_i_D1_reg[31] ));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[10]_i_1 
       (.I0(\Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[11]_i_1 
       (.I0(\Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[12]_i_1 
       (.I0(\Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[13]_i_1 
       (.I0(\Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[14]_i_1 
       (.I0(\Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[15]_i_1 
       (.I0(\Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[16]_i_1 
       (.I0(\Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[17]_i_1 
       (.I0(\Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[18]_i_1 
       (.I0(\Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[19]_i_1 
       (.I0(\Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[1]_i_1 
       (.I0(\Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[20]_i_1 
       (.I0(\Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[21]_i_1 
       (.I0(\Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[22]_i_1 
       (.I0(\Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[23]_i_1 
       (.I0(\Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[24]_i_1 
       (.I0(\Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[25]_i_1 
       (.I0(\Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[26]_i_1 
       (.I0(\Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[27]_i_1 
       (.I0(\Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[28]_i_1 
       (.I0(\Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[29]_i_1 
       (.I0(\Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[2]_i_1 
       (.I0(\Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(\ip2bus_data_i_D1[30]_i_2_n_0 ),
        .I1(\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ),
        .I2(\ip2bus_data_i_D1_reg[31] ),
        .I3(\Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAA00C000)) 
    \ip2bus_data_i_D1[30]_i_2 
       (.I0(p_1_in),
        .I1(intr2bus_rdack_reg),
        .I2(\ip_irpt_enable_reg_reg[1] ),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(p_8_in),
        .O(\ip2bus_data_i_D1[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(\ip2bus_data_i_D1[31]_i_2_n_0 ),
        .I1(\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ),
        .I2(\ip2bus_data_i_D1_reg[31] ),
        .I3(\Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAA00C000)) 
    \ip2bus_data_i_D1[31]_i_2 
       (.I0(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .I1(intr2bus_rdack_reg),
        .I2(\ip_irpt_enable_reg_reg[0] ),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(p_8_in),
        .O(\ip2bus_data_i_D1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[3]_i_1 
       (.I0(\Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[4]_i_1 
       (.I0(\Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[5]_i_1 
       (.I0(\Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[6]_i_1 
       (.I0(\Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[7]_i_1 
       (.I0(\Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[8]_i_1 
       (.I0(\Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[9]_i_1 
       (.I0(\Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\ip2bus_data_i_D1_reg[29] ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata),
        .I1(p_9_in),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(ipif_glbl_irpt_enable_reg),
        .O(ipif_glbl_irpt_enable_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    irpt_rdack_d1_i_1
       (.I0(p_9_in),
        .I1(p_8_in),
        .I2(intr2bus_rdack_reg),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .O(irpt_rdack));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    irpt_wrack_d1_i_1
       (.I0(p_9_in),
        .I1(p_8_in),
        .I2(intr2bus_rdack_reg),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .O(irpt_wrack));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_arready_INST_0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(is_read),
        .I5(ip2bus_rdack_i_D1),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_wready_INST_0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(is_write_reg),
        .I5(ip2bus_wrack_i_D1),
        .O(s_axi_wready));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "0" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "0" *) 
(* C_FAMILY = "artix7" *) (* C_GPIO2_WIDTH = "32" *) (* C_GPIO_WIDTH = "32" *) 
(* C_INTERRUPT_PRESENT = "1" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module base_soc_axi_gpio_2_0_axi_gpio
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
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;
  input [31:0]gpio2_io_i;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_106;
  wire AXI_LITE_IPIF_I_n_107;
  wire AXI_LITE_IPIF_I_n_108;
  wire AXI_LITE_IPIF_I_n_113;
  wire AXI_LITE_IPIF_I_n_116;
  wire AXI_LITE_IPIF_I_n_118;
  wire AXI_LITE_IPIF_I_n_39;
  wire AXI_LITE_IPIF_I_n_40;
  wire AXI_LITE_IPIF_I_n_41;
  wire AXI_LITE_IPIF_I_n_42;
  wire AXI_LITE_IPIF_I_n_43;
  wire AXI_LITE_IPIF_I_n_44;
  wire AXI_LITE_IPIF_I_n_45;
  wire AXI_LITE_IPIF_I_n_46;
  wire AXI_LITE_IPIF_I_n_47;
  wire AXI_LITE_IPIF_I_n_48;
  wire AXI_LITE_IPIF_I_n_49;
  wire AXI_LITE_IPIF_I_n_50;
  wire AXI_LITE_IPIF_I_n_51;
  wire AXI_LITE_IPIF_I_n_52;
  wire AXI_LITE_IPIF_I_n_53;
  wire AXI_LITE_IPIF_I_n_54;
  wire AXI_LITE_IPIF_I_n_55;
  wire AXI_LITE_IPIF_I_n_56;
  wire AXI_LITE_IPIF_I_n_57;
  wire AXI_LITE_IPIF_I_n_58;
  wire AXI_LITE_IPIF_I_n_59;
  wire AXI_LITE_IPIF_I_n_60;
  wire AXI_LITE_IPIF_I_n_61;
  wire AXI_LITE_IPIF_I_n_62;
  wire AXI_LITE_IPIF_I_n_63;
  wire AXI_LITE_IPIF_I_n_64;
  wire AXI_LITE_IPIF_I_n_65;
  wire AXI_LITE_IPIF_I_n_66;
  wire AXI_LITE_IPIF_I_n_67;
  wire AXI_LITE_IPIF_I_n_68;
  wire AXI_LITE_IPIF_I_n_69;
  wire AXI_LITE_IPIF_I_n_70;
  wire AXI_LITE_IPIF_I_n_71;
  wire AXI_LITE_IPIF_I_n_72;
  wire AXI_LITE_IPIF_I_n_73;
  wire \Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  wire GPIO2_intr;
  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ;
  wire \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_6 ;
  wire \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_7 ;
  wire IP2INTC_Irpt_i;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ;
  wire [0:31]Read_Reg2_In;
  wire [1:1]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_reset_i_1_n_0;
  wire bus2ip_rnw;
  wire [0:31]gpio2_Data_In;
  wire [31:0]gpio2_io_i;
  wire [31:0]gpio2_io_o;
  wire [31:0]gpio2_io_t;
  wire [0:31]gpio_Data_In;
  wire [31:0]gpio_io_i;
  wire [31:0]gpio_io_o;
  wire [31:0]gpio_io_t;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [1:29]ip2bus_data;
  wire [0:31]ip2bus_data_i;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire ip2intc_irpt;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_1_in;
  wire p_3_out;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Rst" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  base_soc_axi_gpio_2_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data_i[30],ip2bus_data_i[31]}),
        .\Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] (AXI_LITE_IPIF_I_n_71),
        .\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] (AXI_LITE_IPIF_I_n_61),
        .\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] (AXI_LITE_IPIF_I_n_60),
        .\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] (AXI_LITE_IPIF_I_n_59),
        .\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] (AXI_LITE_IPIF_I_n_58),
        .\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] (AXI_LITE_IPIF_I_n_57),
        .\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] (AXI_LITE_IPIF_I_n_56),
        .\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] (AXI_LITE_IPIF_I_n_55),
        .\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] (AXI_LITE_IPIF_I_n_54),
        .\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] (AXI_LITE_IPIF_I_n_53),
        .\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] (AXI_LITE_IPIF_I_n_52),
        .\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] (AXI_LITE_IPIF_I_n_70),
        .\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] (AXI_LITE_IPIF_I_n_51),
        .\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] (AXI_LITE_IPIF_I_n_50),
        .\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] (AXI_LITE_IPIF_I_n_49),
        .\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] (AXI_LITE_IPIF_I_n_48),
        .\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] (AXI_LITE_IPIF_I_n_47),
        .\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] (AXI_LITE_IPIF_I_n_46),
        .\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] (AXI_LITE_IPIF_I_n_45),
        .\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] (AXI_LITE_IPIF_I_n_44),
        .\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] (AXI_LITE_IPIF_I_n_43),
        .\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] (AXI_LITE_IPIF_I_n_42),
        .\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] (AXI_LITE_IPIF_I_n_69),
        .\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] (AXI_LITE_IPIF_I_n_41),
        .\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] (AXI_LITE_IPIF_I_n_40),
        .\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] (AXI_LITE_IPIF_I_n_68),
        .\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] (AXI_LITE_IPIF_I_n_67),
        .\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] (AXI_LITE_IPIF_I_n_66),
        .\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] (AXI_LITE_IPIF_I_n_65),
        .\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] (AXI_LITE_IPIF_I_n_64),
        .\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] (AXI_LITE_IPIF_I_n_63),
        .\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] (AXI_LITE_IPIF_I_n_62),
        .\Dual.gpio2_Data_In_reg[0] ({gpio2_Data_In[0],gpio2_Data_In[1],gpio2_Data_In[2],gpio2_Data_In[3],gpio2_Data_In[4],gpio2_Data_In[5],gpio2_Data_In[6],gpio2_Data_In[7],gpio2_Data_In[8],gpio2_Data_In[9],gpio2_Data_In[10],gpio2_Data_In[11],gpio2_Data_In[12],gpio2_Data_In[13],gpio2_Data_In[14],gpio2_Data_In[15],gpio2_Data_In[16],gpio2_Data_In[17],gpio2_Data_In[18],gpio2_Data_In[19],gpio2_Data_In[20],gpio2_Data_In[21],gpio2_Data_In[22],gpio2_Data_In[23],gpio2_Data_In[24],gpio2_Data_In[25],gpio2_Data_In[26],gpio2_Data_In[27],gpio2_Data_In[28],gpio2_Data_In[29],gpio2_Data_In[30],gpio2_Data_In[31]}),
        .\Dual.gpio2_Data_Out_reg[0] (AXI_LITE_IPIF_I_n_106),
        .\Dual.gpio2_OE_reg[0] (AXI_LITE_IPIF_I_n_107),
        .\Dual.gpio_OE_reg[0] (AXI_LITE_IPIF_I_n_73),
        .E(AXI_LITE_IPIF_I_n_72),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (AXI_LITE_IPIF_I_n_113),
        .\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg (AXI_LITE_IPIF_I_n_116),
        .Q({gpio_Data_In[0],gpio_Data_In[1],gpio_Data_In[2],gpio_Data_In[3],gpio_Data_In[4],gpio_Data_In[5],gpio_Data_In[6],gpio_Data_In[7],gpio_Data_In[8],gpio_Data_In[9],gpio_Data_In[10],gpio_Data_In[11],gpio_Data_In[12],gpio_Data_In[13],gpio_Data_In[14],gpio_Data_In[15],gpio_Data_In[16],gpio_Data_In[17],gpio_Data_In[18],gpio_Data_In[19],gpio_Data_In[20],gpio_Data_In[21],gpio_Data_In[22],gpio_Data_In[23],gpio_Data_In[24],gpio_Data_In[25],gpio_Data_In[26],gpio_Data_In[27],gpio_Data_In[28],gpio_Data_In[29],gpio_Data_In[30],gpio_Data_In[31]}),
        .Read_Reg2_In(Read_Reg2_In),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_t(gpio_io_t),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip2bus_data_i_D1_reg[0] (AXI_LITE_IPIF_I_n_108),
        .\ip2bus_data_i_D1_reg[0]_0 ({ip2bus_data_i_D1[0],ip2bus_data_i_D1[1],ip2bus_data_i_D1[2],ip2bus_data_i_D1[3],ip2bus_data_i_D1[4],ip2bus_data_i_D1[5],ip2bus_data_i_D1[6],ip2bus_data_i_D1[7],ip2bus_data_i_D1[8],ip2bus_data_i_D1[9],ip2bus_data_i_D1[10],ip2bus_data_i_D1[11],ip2bus_data_i_D1[12],ip2bus_data_i_D1[13],ip2bus_data_i_D1[14],ip2bus_data_i_D1[15],ip2bus_data_i_D1[16],ip2bus_data_i_D1[17],ip2bus_data_i_D1[18],ip2bus_data_i_D1[19],ip2bus_data_i_D1[20],ip2bus_data_i_D1[21],ip2bus_data_i_D1[22],ip2bus_data_i_D1[23],ip2bus_data_i_D1[24],ip2bus_data_i_D1[25],ip2bus_data_i_D1[26],ip2bus_data_i_D1[27],ip2bus_data_i_D1[28],ip2bus_data_i_D1[29],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .\ip2bus_data_i_D1_reg[31] (AXI_LITE_IPIF_I_n_39),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .\ip_irpt_enable_reg_reg[0] (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_7 ),
        .\ip_irpt_enable_reg_reg[1] (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_6 ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(AXI_LITE_IPIF_I_n_118),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_1_in(p_1_in),
        .p_3_out(p_3_out),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[8:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[31]),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  base_soc_axi_gpio_2_0_interrupt_control \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_113),
        .\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] (AXI_LITE_IPIF_I_n_118),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ),
        .GPIO2_intr(GPIO2_intr),
        .GPIO_intr(GPIO_intr),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .IP2INTC_Irpt_i(IP2INTC_Irpt_i),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .\ip_irpt_enable_reg_reg[0]_0 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_7 ),
        .\ip_irpt_enable_reg_reg[1]_0 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_6 ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_1_in(p_1_in),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[1:0]));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_wr_ce_or_reduce),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_116),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(bus2ip_reset));
  (* sigis = "INTR_LEVEL_HIGH" *) 
  FDRE \INTR_CTRLR_GEN.ip2intc_irpt_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2INTC_Irpt_i),
        .Q(ip2intc_irpt),
        .R(bus2ip_reset));
  LUT1 #(
    .INIT(2'h1)) 
    bus2ip_reset_i_1
       (.I0(s_axi_aresetn),
        .O(bus2ip_reset_i_1_n_0));
  FDRE bus2ip_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_reset_i_1_n_0),
        .Q(bus2ip_reset),
        .R(1'b0));
  base_soc_axi_gpio_2_0_GPIO_Core gpio_core_1
       (.D(ip2bus_data_i[0]),
        .\Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ),
        .\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]_0 ({gpio2_Data_In[0],gpio2_Data_In[1],gpio2_Data_In[2],gpio2_Data_In[3],gpio2_Data_In[4],gpio2_Data_In[5],gpio2_Data_In[6],gpio2_Data_In[7],gpio2_Data_In[8],gpio2_Data_In[9],gpio2_Data_In[10],gpio2_Data_In[11],gpio2_Data_In[12],gpio2_Data_In[13],gpio2_Data_In[14],gpio2_Data_In[15],gpio2_Data_In[16],gpio2_Data_In[17],gpio2_Data_In[18],gpio2_Data_In[19],gpio2_Data_In[20],gpio2_Data_In[21],gpio2_Data_In[22],gpio2_Data_In[23],gpio2_Data_In[24],gpio2_Data_In[25],gpio2_Data_In[26],gpio2_Data_In[27],gpio2_Data_In[28],gpio2_Data_In[29],gpio2_Data_In[30],gpio2_Data_In[31]}),
        .\Dual.gpio_OE_reg[0]_0 (AXI_LITE_IPIF_I_n_71),
        .\Dual.gpio_OE_reg[10]_0 (AXI_LITE_IPIF_I_n_61),
        .\Dual.gpio_OE_reg[11]_0 (AXI_LITE_IPIF_I_n_60),
        .\Dual.gpio_OE_reg[12]_0 (AXI_LITE_IPIF_I_n_59),
        .\Dual.gpio_OE_reg[13]_0 (AXI_LITE_IPIF_I_n_58),
        .\Dual.gpio_OE_reg[14]_0 (AXI_LITE_IPIF_I_n_57),
        .\Dual.gpio_OE_reg[15]_0 (AXI_LITE_IPIF_I_n_56),
        .\Dual.gpio_OE_reg[16]_0 (AXI_LITE_IPIF_I_n_55),
        .\Dual.gpio_OE_reg[17]_0 (AXI_LITE_IPIF_I_n_54),
        .\Dual.gpio_OE_reg[18]_0 (AXI_LITE_IPIF_I_n_53),
        .\Dual.gpio_OE_reg[19]_0 (AXI_LITE_IPIF_I_n_52),
        .\Dual.gpio_OE_reg[1]_0 (AXI_LITE_IPIF_I_n_70),
        .\Dual.gpio_OE_reg[20]_0 (AXI_LITE_IPIF_I_n_51),
        .\Dual.gpio_OE_reg[21]_0 (AXI_LITE_IPIF_I_n_50),
        .\Dual.gpio_OE_reg[22]_0 (AXI_LITE_IPIF_I_n_49),
        .\Dual.gpio_OE_reg[23]_0 (AXI_LITE_IPIF_I_n_48),
        .\Dual.gpio_OE_reg[24]_0 (AXI_LITE_IPIF_I_n_47),
        .\Dual.gpio_OE_reg[25]_0 (AXI_LITE_IPIF_I_n_46),
        .\Dual.gpio_OE_reg[26]_0 (AXI_LITE_IPIF_I_n_45),
        .\Dual.gpio_OE_reg[27]_0 (AXI_LITE_IPIF_I_n_44),
        .\Dual.gpio_OE_reg[28]_0 (AXI_LITE_IPIF_I_n_43),
        .\Dual.gpio_OE_reg[29]_0 (AXI_LITE_IPIF_I_n_42),
        .\Dual.gpio_OE_reg[2]_0 (AXI_LITE_IPIF_I_n_69),
        .\Dual.gpio_OE_reg[30]_0 (AXI_LITE_IPIF_I_n_41),
        .\Dual.gpio_OE_reg[31]_0 (AXI_LITE_IPIF_I_n_40),
        .\Dual.gpio_OE_reg[3]_0 (AXI_LITE_IPIF_I_n_68),
        .\Dual.gpio_OE_reg[4]_0 (AXI_LITE_IPIF_I_n_67),
        .\Dual.gpio_OE_reg[5]_0 (AXI_LITE_IPIF_I_n_66),
        .\Dual.gpio_OE_reg[6]_0 (AXI_LITE_IPIF_I_n_65),
        .\Dual.gpio_OE_reg[7]_0 (AXI_LITE_IPIF_I_n_64),
        .\Dual.gpio_OE_reg[8]_0 (AXI_LITE_IPIF_I_n_63),
        .\Dual.gpio_OE_reg[9]_0 (AXI_LITE_IPIF_I_n_62),
        .E(AXI_LITE_IPIF_I_n_107),
        .GPIO2_intr(GPIO2_intr),
        .GPIO_intr(GPIO_intr),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({gpio_Data_In[0],gpio_Data_In[1],gpio_Data_In[2],gpio_Data_In[3],gpio_Data_In[4],gpio_Data_In[5],gpio_Data_In[6],gpio_Data_In[7],gpio_Data_In[8],gpio_Data_In[9],gpio_Data_In[10],gpio_Data_In[11],gpio_Data_In[12],gpio_Data_In[13],gpio_Data_In[14],gpio_Data_In[15],gpio_Data_In[16],gpio_Data_In[17],gpio_Data_In[18],gpio_Data_In[19],gpio_Data_In[20],gpio_Data_In[21],gpio_Data_In[22],gpio_Data_In[23],gpio_Data_In[24],gpio_Data_In[25],gpio_Data_In[26],gpio_Data_In[27],gpio_Data_In[28],gpio_Data_In[29],gpio_Data_In[30],gpio_Data_In[31]}),
        .Read_Reg2_In(Read_Reg2_In),
        .\bus2ip_addr_i_reg[3] (AXI_LITE_IPIF_I_n_39),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_73),
        .bus2ip_rnw_i_reg_0(AXI_LITE_IPIF_I_n_72),
        .bus2ip_rnw_i_reg_1(AXI_LITE_IPIF_I_n_106),
        .gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ipif_glbl_irpt_enable_reg_reg(AXI_LITE_IPIF_I_n_108),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[10]),
        .Q(ip2bus_data_i_D1[10]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[11]),
        .Q(ip2bus_data_i_D1[11]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[12]),
        .Q(ip2bus_data_i_D1[12]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[13]),
        .Q(ip2bus_data_i_D1[13]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[14]),
        .Q(ip2bus_data_i_D1[14]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[15]),
        .Q(ip2bus_data_i_D1[15]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[16]),
        .Q(ip2bus_data_i_D1[16]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[17]),
        .Q(ip2bus_data_i_D1[17]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[18]),
        .Q(ip2bus_data_i_D1[18]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[19]),
        .Q(ip2bus_data_i_D1[19]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[1]),
        .Q(ip2bus_data_i_D1[1]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[20]),
        .Q(ip2bus_data_i_D1[20]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[21]),
        .Q(ip2bus_data_i_D1[21]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[22]),
        .Q(ip2bus_data_i_D1[22]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[23]),
        .Q(ip2bus_data_i_D1[23]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[24]),
        .Q(ip2bus_data_i_D1[24]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[25]),
        .Q(ip2bus_data_i_D1[25]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[26]),
        .Q(ip2bus_data_i_D1[26]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[27]),
        .Q(ip2bus_data_i_D1[27]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[28]),
        .Q(ip2bus_data_i_D1[28]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[29]),
        .Q(ip2bus_data_i_D1[29]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[2]),
        .Q(ip2bus_data_i_D1[2]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[3]),
        .Q(ip2bus_data_i_D1[3]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[4]),
        .Q(ip2bus_data_i_D1[4]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[5]),
        .Q(ip2bus_data_i_D1[5]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[6]),
        .Q(ip2bus_data_i_D1[6]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[7]),
        .Q(ip2bus_data_i_D1[7]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[8]),
        .Q(ip2bus_data_i_D1[8]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[9]),
        .Q(ip2bus_data_i_D1[9]),
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
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

module base_soc_axi_gpio_2_0_axi_lite_ipif
   (p_6_in,
    bus2ip_rnw,
    bus2ip_cs,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_wready,
    D,
    \ip2bus_data_i_D1_reg[31] ,
    \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ,
    \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] ,
    \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ,
    \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ,
    \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ,
    \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ,
    \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ,
    \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ,
    \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ,
    \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ,
    \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ,
    \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ,
    \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ,
    \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ,
    \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ,
    \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ,
    \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ,
    \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ,
    \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ,
    \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ,
    \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ,
    \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ,
    \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ,
    \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ,
    \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ,
    \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ,
    \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ,
    \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ,
    \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ,
    \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ,
    \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ,
    \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ,
    E,
    \Dual.gpio_OE_reg[0] ,
    Read_Reg2_In,
    \Dual.gpio2_Data_Out_reg[0] ,
    \Dual.gpio2_OE_reg[0] ,
    \ip2bus_data_i_D1_reg[0] ,
    intr2bus_rdack0,
    irpt_rdack,
    irpt_wrack,
    interrupt_wrce_strb,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    p_3_out,
    intr_rd_ce_or_reduce,
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ,
    intr_wr_ce_or_reduce,
    ipif_glbl_irpt_enable_reg_reg,
    s_axi_rdata,
    bus2ip_reset,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ,
    gpio_io_t,
    Q,
    gpio2_io_t,
    \Dual.gpio2_Data_In_reg[0] ,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    irpt_wrack_d1,
    p_1_in,
    \ip_irpt_enable_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \ip_irpt_enable_reg_reg[0] ,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    s_axi_wdata,
    \ip2bus_data_i_D1_reg[0]_0 );
  output p_6_in;
  output bus2ip_rnw;
  output [0:0]bus2ip_cs;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_wready;
  output [30:0]D;
  output \ip2bus_data_i_D1_reg[31] ;
  output \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ;
  output \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] ;
  output \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ;
  output \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ;
  output \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ;
  output \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ;
  output \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ;
  output \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ;
  output \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ;
  output \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ;
  output \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ;
  output \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ;
  output \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ;
  output \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ;
  output \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ;
  output \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ;
  output \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ;
  output \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ;
  output \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ;
  output \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ;
  output \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ;
  output \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ;
  output \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ;
  output \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ;
  output \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ;
  output \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ;
  output \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ;
  output \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ;
  output \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ;
  output \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ;
  output \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ;
  output \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ;
  output [0:0]E;
  output [0:0]\Dual.gpio_OE_reg[0] ;
  output [0:31]Read_Reg2_In;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [0:0]\Dual.gpio2_OE_reg[0] ;
  output \ip2bus_data_i_D1_reg[0] ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output p_3_out;
  output intr_rd_ce_or_reduce;
  output \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ;
  output intr_wr_ce_or_reduce;
  output ipif_glbl_irpt_enable_reg_reg;
  output [31:0]s_axi_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input s_axi_bready;
  input s_axi_rready;
  input [6:0]s_axi_awaddr;
  input [6:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  input [31:0]gpio_io_t;
  input [31:0]Q;
  input [31:0]gpio2_io_t;
  input [31:0]\Dual.gpio2_Data_In_reg[0] ;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input p_1_in;
  input \ip_irpt_enable_reg_reg[1] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input \ip_irpt_enable_reg_reg[0] ;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input [0:0]s_axi_wdata;
  input [31:0]\ip2bus_data_i_D1_reg[0]_0 ;

  wire Bus_RNW_reg;
  wire [30:0]D;
  wire \Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ;
  wire \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ;
  wire \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ;
  wire \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ;
  wire \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ;
  wire \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ;
  wire \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ;
  wire \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ;
  wire \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ;
  wire \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ;
  wire \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ;
  wire \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ;
  wire \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ;
  wire \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ;
  wire \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ;
  wire \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ;
  wire \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ;
  wire \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ;
  wire \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ;
  wire \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ;
  wire \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ;
  wire \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ;
  wire \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ;
  wire \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] ;
  wire \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ;
  wire \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ;
  wire \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ;
  wire \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ;
  wire \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ;
  wire \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ;
  wire \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ;
  wire \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ;
  wire [31:0]\Dual.gpio2_Data_In_reg[0] ;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio2_OE_reg[0] ;
  wire [0:0]\Dual.gpio_OE_reg[0] ;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ;
  wire [31:0]Q;
  wire [0:31]Read_Reg2_In;
  wire [0:0]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [31:0]gpio2_io_t;
  wire [31:0]gpio_io_t;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1_reg[0] ;
  wire [31:0]\ip2bus_data_i_D1_reg[0]_0 ;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire \ip_irpt_enable_reg_reg[0] ;
  wire \ip_irpt_enable_reg_reg[1] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_1_in;
  wire p_3_out;
  wire p_6_in;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [0:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  base_soc_axi_gpio_2_0_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .\Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] (\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ),
        .\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] (\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ),
        .\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] (\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ),
        .\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] (\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ),
        .\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] (\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ),
        .\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] (\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ),
        .\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] (\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ),
        .\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] (\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ),
        .\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] (\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ),
        .\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] (\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ),
        .\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] (\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ),
        .\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] (\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ),
        .\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] (\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ),
        .\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] (\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ),
        .\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] (\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ),
        .\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] (\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ),
        .\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] (\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ),
        .\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] (\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ),
        .\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] (\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ),
        .\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] (\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ),
        .\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] (\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ),
        .\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] (\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ),
        .\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] (\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ),
        .\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] (\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] ),
        .\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] (\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] (\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ),
        .\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] (\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ),
        .\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] (\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ),
        .\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] (\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ),
        .\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] (\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ),
        .\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] (\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ),
        .\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] (\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ),
        .\Dual.gpio2_Data_In_reg[0] (\Dual.gpio2_Data_In_reg[0] ),
        .\Dual.gpio2_Data_Out_reg[0] (\Dual.gpio2_Data_Out_reg[0] ),
        .\Dual.gpio2_OE_reg[0] (\Dual.gpio2_OE_reg[0] ),
        .\Dual.gpio_OE_reg[0] (\Dual.gpio_OE_reg[0] ),
        .E(E),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg (\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ),
        .Q(Q),
        .Read_Reg2_In(Read_Reg2_In),
        .bus2ip_reset(bus2ip_reset),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_t(gpio_io_t),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_rdack_reg(p_6_in),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip2bus_data_i_D1_reg[0] (\ip2bus_data_i_D1_reg[0] ),
        .\ip2bus_data_i_D1_reg[0]_0 (\ip2bus_data_i_D1_reg[0]_0 ),
        .\ip2bus_data_i_D1_reg[29] (bus2ip_rnw),
        .\ip2bus_data_i_D1_reg[29]_0 (bus2ip_cs),
        .\ip2bus_data_i_D1_reg[31] (\ip2bus_data_i_D1_reg[31] ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .\ip_irpt_enable_reg_reg[0] (\ip_irpt_enable_reg_reg[0] ),
        .\ip_irpt_enable_reg_reg[1] (\ip_irpt_enable_reg_reg[1] ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(Bus_RNW_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_1_in(p_1_in),
        .p_3_out(p_3_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "base_soc_axi_gpio_2_0,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module base_soc_axi_gpio_2_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IP2INTC_IRQ INTERRUPT" *) output ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) input [31:0]gpio_io_i;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [31:0]gpio_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_T" *) output [31:0]gpio_io_t;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *) input [31:0]gpio2_io_i;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O" *) output [31:0]gpio2_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_T" *) output [31:0]gpio2_io_t;

  wire [31:0]gpio2_io_i;
  wire [31:0]gpio2_io_o;
  wire [31:0]gpio2_io_t;
  wire [31:0]gpio_io_i;
  wire [31:0]gpio_io_o;
  wire [31:0]gpio_io_t;
  wire ip2intc_irpt;
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

  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "0" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_GPIO2_WIDTH = "32" *) 
  (* C_GPIO_WIDTH = "32" *) 
  (* C_INTERRUPT_PRESENT = "1" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  base_soc_axi_gpio_2_0_axi_gpio U0
       (.gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ip2intc_irpt(ip2intc_irpt),
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

module base_soc_axi_gpio_2_0_cdc_sync
   (D,
    scndry_vect_out,
    Q,
    gpio_io_i,
    s_axi_aclk);
  output [31:0]D;
  output [31:0]scndry_vect_out;
  input [31:0]Q;
  input [31:0]gpio_io_i;
  input s_axi_aclk;

  wire [31:0]D;
  wire [31:0]Q;
  wire [31:0]gpio_io_i;
  wire s_axi_aclk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_10;
  wire s_level_out_bus_d1_cdc_to_11;
  wire s_level_out_bus_d1_cdc_to_12;
  wire s_level_out_bus_d1_cdc_to_13;
  wire s_level_out_bus_d1_cdc_to_14;
  wire s_level_out_bus_d1_cdc_to_15;
  wire s_level_out_bus_d1_cdc_to_16;
  wire s_level_out_bus_d1_cdc_to_17;
  wire s_level_out_bus_d1_cdc_to_18;
  wire s_level_out_bus_d1_cdc_to_19;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_20;
  wire s_level_out_bus_d1_cdc_to_21;
  wire s_level_out_bus_d1_cdc_to_22;
  wire s_level_out_bus_d1_cdc_to_23;
  wire s_level_out_bus_d1_cdc_to_24;
  wire s_level_out_bus_d1_cdc_to_25;
  wire s_level_out_bus_d1_cdc_to_26;
  wire s_level_out_bus_d1_cdc_to_27;
  wire s_level_out_bus_d1_cdc_to_28;
  wire s_level_out_bus_d1_cdc_to_29;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d1_cdc_to_30;
  wire s_level_out_bus_d1_cdc_to_31;
  wire s_level_out_bus_d1_cdc_to_4;
  wire s_level_out_bus_d1_cdc_to_5;
  wire s_level_out_bus_d1_cdc_to_6;
  wire s_level_out_bus_d1_cdc_to_7;
  wire s_level_out_bus_d1_cdc_to_8;
  wire s_level_out_bus_d1_cdc_to_9;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_10;
  wire s_level_out_bus_d2_11;
  wire s_level_out_bus_d2_12;
  wire s_level_out_bus_d2_13;
  wire s_level_out_bus_d2_14;
  wire s_level_out_bus_d2_15;
  wire s_level_out_bus_d2_16;
  wire s_level_out_bus_d2_17;
  wire s_level_out_bus_d2_18;
  wire s_level_out_bus_d2_19;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_20;
  wire s_level_out_bus_d2_21;
  wire s_level_out_bus_d2_22;
  wire s_level_out_bus_d2_23;
  wire s_level_out_bus_d2_24;
  wire s_level_out_bus_d2_25;
  wire s_level_out_bus_d2_26;
  wire s_level_out_bus_d2_27;
  wire s_level_out_bus_d2_28;
  wire s_level_out_bus_d2_29;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d2_30;
  wire s_level_out_bus_d2_31;
  wire s_level_out_bus_d2_4;
  wire s_level_out_bus_d2_5;
  wire s_level_out_bus_d2_6;
  wire s_level_out_bus_d2_7;
  wire s_level_out_bus_d2_8;
  wire s_level_out_bus_d2_9;
  wire s_level_out_bus_d3_0;
  wire s_level_out_bus_d3_1;
  wire s_level_out_bus_d3_10;
  wire s_level_out_bus_d3_11;
  wire s_level_out_bus_d3_12;
  wire s_level_out_bus_d3_13;
  wire s_level_out_bus_d3_14;
  wire s_level_out_bus_d3_15;
  wire s_level_out_bus_d3_16;
  wire s_level_out_bus_d3_17;
  wire s_level_out_bus_d3_18;
  wire s_level_out_bus_d3_19;
  wire s_level_out_bus_d3_2;
  wire s_level_out_bus_d3_20;
  wire s_level_out_bus_d3_21;
  wire s_level_out_bus_d3_22;
  wire s_level_out_bus_d3_23;
  wire s_level_out_bus_d3_24;
  wire s_level_out_bus_d3_25;
  wire s_level_out_bus_d3_26;
  wire s_level_out_bus_d3_27;
  wire s_level_out_bus_d3_28;
  wire s_level_out_bus_d3_29;
  wire s_level_out_bus_d3_3;
  wire s_level_out_bus_d3_30;
  wire s_level_out_bus_d3_31;
  wire s_level_out_bus_d3_4;
  wire s_level_out_bus_d3_5;
  wire s_level_out_bus_d3_6;
  wire s_level_out_bus_d3_7;
  wire s_level_out_bus_d3_8;
  wire s_level_out_bus_d3_9;
  wire [31:0]scndry_vect_out;

  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[0]_i_1 
       (.I0(Q[31]),
        .I1(scndry_vect_out[31]),
        .O(D[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[10]_i_1 
       (.I0(Q[21]),
        .I1(scndry_vect_out[21]),
        .O(D[21]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[11]_i_1 
       (.I0(Q[20]),
        .I1(scndry_vect_out[20]),
        .O(D[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[12]_i_1 
       (.I0(Q[19]),
        .I1(scndry_vect_out[19]),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[13]_i_1 
       (.I0(Q[18]),
        .I1(scndry_vect_out[18]),
        .O(D[18]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[14]_i_1 
       (.I0(Q[17]),
        .I1(scndry_vect_out[17]),
        .O(D[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[15]_i_1 
       (.I0(Q[16]),
        .I1(scndry_vect_out[16]),
        .O(D[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[16]_i_1 
       (.I0(Q[15]),
        .I1(scndry_vect_out[15]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[17]_i_1 
       (.I0(Q[14]),
        .I1(scndry_vect_out[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[18]_i_1 
       (.I0(Q[13]),
        .I1(scndry_vect_out[13]),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[19]_i_1 
       (.I0(Q[12]),
        .I1(scndry_vect_out[12]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[1]_i_1 
       (.I0(Q[30]),
        .I1(scndry_vect_out[30]),
        .O(D[30]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[20]_i_1 
       (.I0(Q[11]),
        .I1(scndry_vect_out[11]),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[21]_i_1 
       (.I0(Q[10]),
        .I1(scndry_vect_out[10]),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[22]_i_1 
       (.I0(Q[9]),
        .I1(scndry_vect_out[9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[23]_i_1 
       (.I0(Q[8]),
        .I1(scndry_vect_out[8]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[24]_i_1 
       (.I0(Q[7]),
        .I1(scndry_vect_out[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[25]_i_1 
       (.I0(Q[6]),
        .I1(scndry_vect_out[6]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[26]_i_1 
       (.I0(Q[5]),
        .I1(scndry_vect_out[5]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[27]_i_1 
       (.I0(Q[4]),
        .I1(scndry_vect_out[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[28]_i_1 
       (.I0(Q[3]),
        .I1(scndry_vect_out[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[29]_i_1 
       (.I0(Q[2]),
        .I1(scndry_vect_out[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[2]_i_1 
       (.I0(Q[29]),
        .I1(scndry_vect_out[29]),
        .O(D[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[30]_i_1 
       (.I0(Q[1]),
        .I1(scndry_vect_out[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[31]_i_1 
       (.I0(Q[0]),
        .I1(scndry_vect_out[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[3]_i_1 
       (.I0(Q[28]),
        .I1(scndry_vect_out[28]),
        .O(D[28]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[4]_i_1 
       (.I0(Q[27]),
        .I1(scndry_vect_out[27]),
        .O(D[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[5]_i_1 
       (.I0(Q[26]),
        .I1(scndry_vect_out[26]),
        .O(D[26]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[6]_i_1 
       (.I0(Q[25]),
        .I1(scndry_vect_out[25]),
        .O(D[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[7]_i_1 
       (.I0(Q[24]),
        .I1(scndry_vect_out[24]),
        .O(D[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[8]_i_1 
       (.I0(Q[23]),
        .I1(scndry_vect_out[23]),
        .O(D[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[9]_i_1 
       (.I0(Q[22]),
        .I1(scndry_vect_out[22]),
        .O(D[22]));
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_10),
        .Q(s_level_out_bus_d2_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_11),
        .Q(s_level_out_bus_d2_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_12),
        .Q(s_level_out_bus_d2_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_13),
        .Q(s_level_out_bus_d2_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_14),
        .Q(s_level_out_bus_d2_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_15),
        .Q(s_level_out_bus_d2_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_16),
        .Q(s_level_out_bus_d2_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_17),
        .Q(s_level_out_bus_d2_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_18),
        .Q(s_level_out_bus_d2_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_19),
        .Q(s_level_out_bus_d2_19),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_20),
        .Q(s_level_out_bus_d2_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_21),
        .Q(s_level_out_bus_d2_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_22),
        .Q(s_level_out_bus_d2_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_23),
        .Q(s_level_out_bus_d2_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_24),
        .Q(s_level_out_bus_d2_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_25),
        .Q(s_level_out_bus_d2_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_26),
        .Q(s_level_out_bus_d2_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_27),
        .Q(s_level_out_bus_d2_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_28),
        .Q(s_level_out_bus_d2_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_29),
        .Q(s_level_out_bus_d2_29),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_30),
        .Q(s_level_out_bus_d2_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_31),
        .Q(s_level_out_bus_d2_31),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_4),
        .Q(s_level_out_bus_d2_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_5),
        .Q(s_level_out_bus_d2_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_6),
        .Q(s_level_out_bus_d2_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_7),
        .Q(s_level_out_bus_d2_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_8),
        .Q(s_level_out_bus_d2_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_9),
        .Q(s_level_out_bus_d2_9),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_10),
        .Q(s_level_out_bus_d3_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_11),
        .Q(s_level_out_bus_d3_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_12),
        .Q(s_level_out_bus_d3_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_13),
        .Q(s_level_out_bus_d3_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_14),
        .Q(s_level_out_bus_d3_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_15),
        .Q(s_level_out_bus_d3_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_16),
        .Q(s_level_out_bus_d3_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_17),
        .Q(s_level_out_bus_d3_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_18),
        .Q(s_level_out_bus_d3_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_19),
        .Q(s_level_out_bus_d3_19),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_20),
        .Q(s_level_out_bus_d3_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_21),
        .Q(s_level_out_bus_d3_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_22),
        .Q(s_level_out_bus_d3_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_23),
        .Q(s_level_out_bus_d3_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_24),
        .Q(s_level_out_bus_d3_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_25),
        .Q(s_level_out_bus_d3_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_26),
        .Q(s_level_out_bus_d3_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_27),
        .Q(s_level_out_bus_d3_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_28),
        .Q(s_level_out_bus_d3_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_29),
        .Q(s_level_out_bus_d3_29),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_30),
        .Q(s_level_out_bus_d3_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_31),
        .Q(s_level_out_bus_d3_31),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_4),
        .Q(s_level_out_bus_d3_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_5),
        .Q(s_level_out_bus_d3_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_6),
        .Q(s_level_out_bus_d3_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_7),
        .Q(s_level_out_bus_d3_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_8),
        .Q(s_level_out_bus_d3_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_9),
        .Q(s_level_out_bus_d3_9),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_10),
        .Q(scndry_vect_out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_11),
        .Q(scndry_vect_out[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_12),
        .Q(scndry_vect_out[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_13),
        .Q(scndry_vect_out[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_14),
        .Q(scndry_vect_out[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_15),
        .Q(scndry_vect_out[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_16),
        .Q(scndry_vect_out[16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_17),
        .Q(scndry_vect_out[17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_18),
        .Q(scndry_vect_out[18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_19),
        .Q(scndry_vect_out[19]),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_20),
        .Q(scndry_vect_out[20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_21),
        .Q(scndry_vect_out[21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_22),
        .Q(scndry_vect_out[22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_23),
        .Q(scndry_vect_out[23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_24),
        .Q(scndry_vect_out[24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_25),
        .Q(scndry_vect_out[25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_26),
        .Q(scndry_vect_out[26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_27),
        .Q(scndry_vect_out[27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_28),
        .Q(scndry_vect_out[28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_29),
        .Q(scndry_vect_out[29]),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_30),
        .Q(scndry_vect_out[30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_31),
        .Q(scndry_vect_out[31]),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_4),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_5),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_6),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_7),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_8),
        .Q(scndry_vect_out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_9),
        .Q(scndry_vect_out[9]),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[10]),
        .Q(s_level_out_bus_d1_cdc_to_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[11]),
        .Q(s_level_out_bus_d1_cdc_to_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[12]),
        .Q(s_level_out_bus_d1_cdc_to_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[13]),
        .Q(s_level_out_bus_d1_cdc_to_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[14]),
        .Q(s_level_out_bus_d1_cdc_to_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[15]),
        .Q(s_level_out_bus_d1_cdc_to_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[16]),
        .Q(s_level_out_bus_d1_cdc_to_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[17]),
        .Q(s_level_out_bus_d1_cdc_to_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[18]),
        .Q(s_level_out_bus_d1_cdc_to_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[19]),
        .Q(s_level_out_bus_d1_cdc_to_19),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[20]),
        .Q(s_level_out_bus_d1_cdc_to_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[21]),
        .Q(s_level_out_bus_d1_cdc_to_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[22]),
        .Q(s_level_out_bus_d1_cdc_to_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[23]),
        .Q(s_level_out_bus_d1_cdc_to_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[24]),
        .Q(s_level_out_bus_d1_cdc_to_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[25]),
        .Q(s_level_out_bus_d1_cdc_to_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[26]),
        .Q(s_level_out_bus_d1_cdc_to_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[27]),
        .Q(s_level_out_bus_d1_cdc_to_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[28]),
        .Q(s_level_out_bus_d1_cdc_to_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[29]),
        .Q(s_level_out_bus_d1_cdc_to_29),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[30]),
        .Q(s_level_out_bus_d1_cdc_to_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[31]),
        .Q(s_level_out_bus_d1_cdc_to_31),
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
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[4]),
        .Q(s_level_out_bus_d1_cdc_to_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[5]),
        .Q(s_level_out_bus_d1_cdc_to_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[6]),
        .Q(s_level_out_bus_d1_cdc_to_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[7]),
        .Q(s_level_out_bus_d1_cdc_to_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[8]),
        .Q(s_level_out_bus_d1_cdc_to_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[9]),
        .Q(s_level_out_bus_d1_cdc_to_9),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module base_soc_axi_gpio_2_0_cdc_sync_0
   (D,
    scndry_vect_out,
    \Dual.gpio2_Data_In_reg[0] ,
    gpio2_io_i,
    s_axi_aclk);
  output [31:0]D;
  output [31:0]scndry_vect_out;
  input [31:0]\Dual.gpio2_Data_In_reg[0] ;
  input [31:0]gpio2_io_i;
  input s_axi_aclk;

  wire [31:0]D;
  wire [31:0]\Dual.gpio2_Data_In_reg[0] ;
  wire [31:0]gpio2_io_i;
  wire s_axi_aclk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_10;
  wire s_level_out_bus_d1_cdc_to_11;
  wire s_level_out_bus_d1_cdc_to_12;
  wire s_level_out_bus_d1_cdc_to_13;
  wire s_level_out_bus_d1_cdc_to_14;
  wire s_level_out_bus_d1_cdc_to_15;
  wire s_level_out_bus_d1_cdc_to_16;
  wire s_level_out_bus_d1_cdc_to_17;
  wire s_level_out_bus_d1_cdc_to_18;
  wire s_level_out_bus_d1_cdc_to_19;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_20;
  wire s_level_out_bus_d1_cdc_to_21;
  wire s_level_out_bus_d1_cdc_to_22;
  wire s_level_out_bus_d1_cdc_to_23;
  wire s_level_out_bus_d1_cdc_to_24;
  wire s_level_out_bus_d1_cdc_to_25;
  wire s_level_out_bus_d1_cdc_to_26;
  wire s_level_out_bus_d1_cdc_to_27;
  wire s_level_out_bus_d1_cdc_to_28;
  wire s_level_out_bus_d1_cdc_to_29;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d1_cdc_to_30;
  wire s_level_out_bus_d1_cdc_to_31;
  wire s_level_out_bus_d1_cdc_to_4;
  wire s_level_out_bus_d1_cdc_to_5;
  wire s_level_out_bus_d1_cdc_to_6;
  wire s_level_out_bus_d1_cdc_to_7;
  wire s_level_out_bus_d1_cdc_to_8;
  wire s_level_out_bus_d1_cdc_to_9;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_10;
  wire s_level_out_bus_d2_11;
  wire s_level_out_bus_d2_12;
  wire s_level_out_bus_d2_13;
  wire s_level_out_bus_d2_14;
  wire s_level_out_bus_d2_15;
  wire s_level_out_bus_d2_16;
  wire s_level_out_bus_d2_17;
  wire s_level_out_bus_d2_18;
  wire s_level_out_bus_d2_19;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_20;
  wire s_level_out_bus_d2_21;
  wire s_level_out_bus_d2_22;
  wire s_level_out_bus_d2_23;
  wire s_level_out_bus_d2_24;
  wire s_level_out_bus_d2_25;
  wire s_level_out_bus_d2_26;
  wire s_level_out_bus_d2_27;
  wire s_level_out_bus_d2_28;
  wire s_level_out_bus_d2_29;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d2_30;
  wire s_level_out_bus_d2_31;
  wire s_level_out_bus_d2_4;
  wire s_level_out_bus_d2_5;
  wire s_level_out_bus_d2_6;
  wire s_level_out_bus_d2_7;
  wire s_level_out_bus_d2_8;
  wire s_level_out_bus_d2_9;
  wire s_level_out_bus_d3_0;
  wire s_level_out_bus_d3_1;
  wire s_level_out_bus_d3_10;
  wire s_level_out_bus_d3_11;
  wire s_level_out_bus_d3_12;
  wire s_level_out_bus_d3_13;
  wire s_level_out_bus_d3_14;
  wire s_level_out_bus_d3_15;
  wire s_level_out_bus_d3_16;
  wire s_level_out_bus_d3_17;
  wire s_level_out_bus_d3_18;
  wire s_level_out_bus_d3_19;
  wire s_level_out_bus_d3_2;
  wire s_level_out_bus_d3_20;
  wire s_level_out_bus_d3_21;
  wire s_level_out_bus_d3_22;
  wire s_level_out_bus_d3_23;
  wire s_level_out_bus_d3_24;
  wire s_level_out_bus_d3_25;
  wire s_level_out_bus_d3_26;
  wire s_level_out_bus_d3_27;
  wire s_level_out_bus_d3_28;
  wire s_level_out_bus_d3_29;
  wire s_level_out_bus_d3_3;
  wire s_level_out_bus_d3_30;
  wire s_level_out_bus_d3_31;
  wire s_level_out_bus_d3_4;
  wire s_level_out_bus_d3_5;
  wire s_level_out_bus_d3_6;
  wire s_level_out_bus_d3_7;
  wire s_level_out_bus_d3_8;
  wire s_level_out_bus_d3_9;
  wire [31:0]scndry_vect_out;

  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[0]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [31]),
        .I1(scndry_vect_out[31]),
        .O(D[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[10]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [21]),
        .I1(scndry_vect_out[21]),
        .O(D[21]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[11]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [20]),
        .I1(scndry_vect_out[20]),
        .O(D[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[12]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [19]),
        .I1(scndry_vect_out[19]),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[13]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [18]),
        .I1(scndry_vect_out[18]),
        .O(D[18]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[14]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [17]),
        .I1(scndry_vect_out[17]),
        .O(D[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[15]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [16]),
        .I1(scndry_vect_out[16]),
        .O(D[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[16]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [15]),
        .I1(scndry_vect_out[15]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[17]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [14]),
        .I1(scndry_vect_out[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[18]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [13]),
        .I1(scndry_vect_out[13]),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[19]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [12]),
        .I1(scndry_vect_out[12]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[1]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [30]),
        .I1(scndry_vect_out[30]),
        .O(D[30]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[20]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [11]),
        .I1(scndry_vect_out[11]),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[21]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [10]),
        .I1(scndry_vect_out[10]),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[22]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [9]),
        .I1(scndry_vect_out[9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[23]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [8]),
        .I1(scndry_vect_out[8]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[24]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [7]),
        .I1(scndry_vect_out[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[25]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [6]),
        .I1(scndry_vect_out[6]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[26]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [5]),
        .I1(scndry_vect_out[5]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[27]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [4]),
        .I1(scndry_vect_out[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[28]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [3]),
        .I1(scndry_vect_out[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[29]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [2]),
        .I1(scndry_vect_out[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[2]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [29]),
        .I1(scndry_vect_out[29]),
        .O(D[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[30]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [1]),
        .I1(scndry_vect_out[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[31]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [0]),
        .I1(scndry_vect_out[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[3]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [28]),
        .I1(scndry_vect_out[28]),
        .O(D[28]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[4]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [27]),
        .I1(scndry_vect_out[27]),
        .O(D[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[5]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [26]),
        .I1(scndry_vect_out[26]),
        .O(D[26]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[6]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [25]),
        .I1(scndry_vect_out[25]),
        .O(D[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[7]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [24]),
        .I1(scndry_vect_out[24]),
        .O(D[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[8]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [23]),
        .I1(scndry_vect_out[23]),
        .O(D[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[9]_i_1 
       (.I0(\Dual.gpio2_Data_In_reg[0] [22]),
        .I1(scndry_vect_out[22]),
        .O(D[22]));
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_10),
        .Q(s_level_out_bus_d2_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_11),
        .Q(s_level_out_bus_d2_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_12),
        .Q(s_level_out_bus_d2_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_13),
        .Q(s_level_out_bus_d2_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_14),
        .Q(s_level_out_bus_d2_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_15),
        .Q(s_level_out_bus_d2_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_16),
        .Q(s_level_out_bus_d2_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_17),
        .Q(s_level_out_bus_d2_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_18),
        .Q(s_level_out_bus_d2_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_19),
        .Q(s_level_out_bus_d2_19),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_20),
        .Q(s_level_out_bus_d2_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_21),
        .Q(s_level_out_bus_d2_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_22),
        .Q(s_level_out_bus_d2_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_23),
        .Q(s_level_out_bus_d2_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_24),
        .Q(s_level_out_bus_d2_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_25),
        .Q(s_level_out_bus_d2_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_26),
        .Q(s_level_out_bus_d2_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_27),
        .Q(s_level_out_bus_d2_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_28),
        .Q(s_level_out_bus_d2_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_29),
        .Q(s_level_out_bus_d2_29),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_30),
        .Q(s_level_out_bus_d2_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_31),
        .Q(s_level_out_bus_d2_31),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_4),
        .Q(s_level_out_bus_d2_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_5),
        .Q(s_level_out_bus_d2_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_6),
        .Q(s_level_out_bus_d2_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_7),
        .Q(s_level_out_bus_d2_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_8),
        .Q(s_level_out_bus_d2_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_9),
        .Q(s_level_out_bus_d2_9),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_10),
        .Q(s_level_out_bus_d3_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_11),
        .Q(s_level_out_bus_d3_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_12),
        .Q(s_level_out_bus_d3_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_13),
        .Q(s_level_out_bus_d3_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_14),
        .Q(s_level_out_bus_d3_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_15),
        .Q(s_level_out_bus_d3_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_16),
        .Q(s_level_out_bus_d3_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_17),
        .Q(s_level_out_bus_d3_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_18),
        .Q(s_level_out_bus_d3_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_19),
        .Q(s_level_out_bus_d3_19),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_20),
        .Q(s_level_out_bus_d3_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_21),
        .Q(s_level_out_bus_d3_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_22),
        .Q(s_level_out_bus_d3_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_23),
        .Q(s_level_out_bus_d3_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_24),
        .Q(s_level_out_bus_d3_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_25),
        .Q(s_level_out_bus_d3_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_26),
        .Q(s_level_out_bus_d3_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_27),
        .Q(s_level_out_bus_d3_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_28),
        .Q(s_level_out_bus_d3_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_29),
        .Q(s_level_out_bus_d3_29),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_30),
        .Q(s_level_out_bus_d3_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_31),
        .Q(s_level_out_bus_d3_31),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_4),
        .Q(s_level_out_bus_d3_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_5),
        .Q(s_level_out_bus_d3_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_6),
        .Q(s_level_out_bus_d3_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_7),
        .Q(s_level_out_bus_d3_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_8),
        .Q(s_level_out_bus_d3_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_9),
        .Q(s_level_out_bus_d3_9),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_10),
        .Q(scndry_vect_out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_11),
        .Q(scndry_vect_out[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_12),
        .Q(scndry_vect_out[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_13),
        .Q(scndry_vect_out[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_14),
        .Q(scndry_vect_out[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_15),
        .Q(scndry_vect_out[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_16),
        .Q(scndry_vect_out[16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_17),
        .Q(scndry_vect_out[17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_18),
        .Q(scndry_vect_out[18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_19),
        .Q(scndry_vect_out[19]),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_20),
        .Q(scndry_vect_out[20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_21),
        .Q(scndry_vect_out[21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_22),
        .Q(scndry_vect_out[22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_23),
        .Q(scndry_vect_out[23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_24),
        .Q(scndry_vect_out[24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_25),
        .Q(scndry_vect_out[25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_26),
        .Q(scndry_vect_out[26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_27),
        .Q(scndry_vect_out[27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_28),
        .Q(scndry_vect_out[28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_29),
        .Q(scndry_vect_out[29]),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_30),
        .Q(scndry_vect_out[30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_31),
        .Q(scndry_vect_out[31]),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_4),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_5),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_6),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_7),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_8),
        .Q(scndry_vect_out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_9),
        .Q(scndry_vect_out[9]),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[10]),
        .Q(s_level_out_bus_d1_cdc_to_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[11]),
        .Q(s_level_out_bus_d1_cdc_to_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[12]),
        .Q(s_level_out_bus_d1_cdc_to_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[13]),
        .Q(s_level_out_bus_d1_cdc_to_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[14]),
        .Q(s_level_out_bus_d1_cdc_to_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[15]),
        .Q(s_level_out_bus_d1_cdc_to_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[16]),
        .Q(s_level_out_bus_d1_cdc_to_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[17]),
        .Q(s_level_out_bus_d1_cdc_to_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[18]),
        .Q(s_level_out_bus_d1_cdc_to_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[19]),
        .Q(s_level_out_bus_d1_cdc_to_19),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[20]),
        .Q(s_level_out_bus_d1_cdc_to_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[21]),
        .Q(s_level_out_bus_d1_cdc_to_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[22]),
        .Q(s_level_out_bus_d1_cdc_to_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[23]),
        .Q(s_level_out_bus_d1_cdc_to_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[24]),
        .Q(s_level_out_bus_d1_cdc_to_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[25]),
        .Q(s_level_out_bus_d1_cdc_to_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[26]),
        .Q(s_level_out_bus_d1_cdc_to_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[27]),
        .Q(s_level_out_bus_d1_cdc_to_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[28]),
        .Q(s_level_out_bus_d1_cdc_to_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[29]),
        .Q(s_level_out_bus_d1_cdc_to_29),
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
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[30]),
        .Q(s_level_out_bus_d1_cdc_to_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[31]),
        .Q(s_level_out_bus_d1_cdc_to_31),
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
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[4]),
        .Q(s_level_out_bus_d1_cdc_to_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[5]),
        .Q(s_level_out_bus_d1_cdc_to_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[6]),
        .Q(s_level_out_bus_d1_cdc_to_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[7]),
        .Q(s_level_out_bus_d1_cdc_to_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[8]),
        .Q(s_level_out_bus_d1_cdc_to_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[9]),
        .Q(s_level_out_bus_d1_cdc_to_9),
        .R(1'b0));
endmodule

module base_soc_axi_gpio_2_0_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in,
    irpt_rdack_d1,
    ipif_glbl_irpt_enable_reg,
    IP2INTC_Irpt_i,
    \ip_irpt_enable_reg_reg[1]_0 ,
    \ip_irpt_enable_reg_reg[0]_0 ,
    ip2bus_wrack_i,
    ip2bus_rdack_i,
    bus2ip_reset,
    irpt_wrack,
    s_axi_aclk,
    GPIO_intr,
    GPIO2_intr,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ,
    Bus_RNW_reg_reg,
    s_axi_wdata,
    ip2Bus_WrAck_intr_reg_hole,
    bus2ip_rnw,
    GPIO_xferAck_i,
    ip2Bus_RdAck_intr_reg_hole,
    p_6_in,
    Bus_RNW_reg);
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in;
  output irpt_rdack_d1;
  output ipif_glbl_irpt_enable_reg;
  output IP2INTC_Irpt_i;
  output \ip_irpt_enable_reg_reg[1]_0 ;
  output \ip_irpt_enable_reg_reg[0]_0 ;
  output ip2bus_wrack_i;
  output ip2bus_rdack_i;
  input bus2ip_reset;
  input irpt_wrack;
  input s_axi_aclk;
  input GPIO_intr;
  input GPIO2_intr;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  input Bus_RNW_reg_reg;
  input [1:0]s_axi_wdata;
  input ip2Bus_WrAck_intr_reg_hole;
  input bus2ip_rnw;
  input GPIO_xferAck_i;
  input ip2Bus_RdAck_intr_reg_hole;
  input p_6_in;
  input Bus_RNW_reg;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0 ;
  wire \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ;
  wire GPIO2_intr;
  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire IP2INTC_Irpt_i;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire \ip_irpt_enable_reg[0]_i_1_n_0 ;
  wire \ip_irpt_enable_reg[1]_i_1_n_0 ;
  wire \ip_irpt_enable_reg_reg[0]_0 ;
  wire \ip_irpt_enable_reg_reg[1]_0 ;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_dly1;
  wire irpt_dly2;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_1_in;
  wire p_6_in;
  wire s_axi_aclk;
  wire [1:0]s_axi_wdata;

  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_intr),
        .Q(irpt_dly1),
        .S(bus2ip_reset));
  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_dly1),
        .Q(irpt_dly2),
        .S(bus2ip_reset));
  FDSE \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO2_intr),
        .Q(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0 ),
        .S(bus2ip_reset));
  FDSE \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0 ),
        .Q(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0 ),
        .S(bus2ip_reset));
  LUT5 #(
    .INIT(32'hF44FF4F4)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(irpt_dly2),
        .I1(irpt_dly1),
        .I2(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I3(Bus_RNW_reg_reg),
        .I4(s_axi_wdata[0]),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'hF44FF4F4)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0 ),
        .I1(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0 ),
        .I2(p_1_in),
        .I3(Bus_RNW_reg_reg),
        .I4(s_axi_wdata[1]),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \INTR_CTRLR_GEN.ip2intc_irpt_i_1 
       (.I0(\ip_irpt_enable_reg_reg[1]_0 ),
        .I1(p_1_in),
        .I2(ipif_glbl_irpt_enable_reg),
        .I3(\ip_irpt_enable_reg_reg[0]_0 ),
        .I4(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(IP2INTC_Irpt_i));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(intr2bus_rdack),
        .R(bus2ip_reset));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(intr2bus_wrack),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'hFEEE)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(ip2Bus_RdAck_intr_reg_hole),
        .I1(intr2bus_rdack),
        .I2(bus2ip_rnw),
        .I3(GPIO_xferAck_i),
        .O(ip2bus_rdack_i));
  LUT4 #(
    .INIT(16'hEFEE)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole),
        .I1(intr2bus_wrack),
        .I2(bus2ip_rnw),
        .I3(GPIO_xferAck_i),
        .O(ip2bus_wrack_i));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ip_irpt_enable_reg[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_6_in),
        .I2(Bus_RNW_reg),
        .I3(\ip_irpt_enable_reg_reg[0]_0 ),
        .O(\ip_irpt_enable_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ip_irpt_enable_reg[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(p_6_in),
        .I2(Bus_RNW_reg),
        .I3(\ip_irpt_enable_reg_reg[1]_0 ),
        .O(\ip_irpt_enable_reg[1]_i_1_n_0 ));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ip_irpt_enable_reg[0]_i_1_n_0 ),
        .Q(\ip_irpt_enable_reg_reg[0]_0 ),
        .R(bus2ip_reset));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ip_irpt_enable_reg[1]_i_1_n_0 ),
        .Q(\ip_irpt_enable_reg_reg[1]_0 ),
        .R(bus2ip_reset));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ),
        .Q(ipif_glbl_irpt_enable_reg),
        .R(bus2ip_reset));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(bus2ip_reset));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(bus2ip_reset));
endmodule

module base_soc_axi_gpio_2_0_slave_attachment
   (intr2bus_rdack_reg,
    \ip2bus_data_i_D1_reg[29] ,
    \ip2bus_data_i_D1_reg[29]_0 ,
    ipif_glbl_irpt_enable_reg_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_wready,
    D,
    \ip2bus_data_i_D1_reg[31] ,
    \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ,
    \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] ,
    \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ,
    \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ,
    \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ,
    \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ,
    \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ,
    \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ,
    \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ,
    \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ,
    \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ,
    \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ,
    \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ,
    \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ,
    \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ,
    \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ,
    \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ,
    \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ,
    \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ,
    \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ,
    \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ,
    \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ,
    \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ,
    \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ,
    \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ,
    \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ,
    \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ,
    \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ,
    \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ,
    \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ,
    \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ,
    \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ,
    E,
    \Dual.gpio_OE_reg[0] ,
    Read_Reg2_In,
    \Dual.gpio2_Data_Out_reg[0] ,
    \Dual.gpio2_OE_reg[0] ,
    \ip2bus_data_i_D1_reg[0] ,
    intr2bus_rdack0,
    irpt_rdack,
    irpt_wrack,
    interrupt_wrce_strb,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    p_3_out,
    intr_rd_ce_or_reduce,
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ,
    intr_wr_ce_or_reduce,
    ipif_glbl_irpt_enable_reg_reg_0,
    s_axi_rdata,
    bus2ip_reset,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ,
    \Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ,
    \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ,
    \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ,
    gpio_io_t,
    Q,
    gpio2_io_t,
    \Dual.gpio2_Data_In_reg[0] ,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    irpt_wrack_d1,
    p_1_in,
    \ip_irpt_enable_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \ip_irpt_enable_reg_reg[0] ,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    s_axi_wdata,
    \ip2bus_data_i_D1_reg[0]_0 );
  output intr2bus_rdack_reg;
  output \ip2bus_data_i_D1_reg[29] ;
  output \ip2bus_data_i_D1_reg[29]_0 ;
  output ipif_glbl_irpt_enable_reg_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_wready;
  output [30:0]D;
  output \ip2bus_data_i_D1_reg[31] ;
  output \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ;
  output \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] ;
  output \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ;
  output \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ;
  output \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ;
  output \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ;
  output \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ;
  output \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ;
  output \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ;
  output \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ;
  output \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ;
  output \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ;
  output \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ;
  output \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ;
  output \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ;
  output \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ;
  output \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ;
  output \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ;
  output \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ;
  output \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ;
  output \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ;
  output \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ;
  output \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ;
  output \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ;
  output \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ;
  output \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ;
  output \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ;
  output \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ;
  output \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ;
  output \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ;
  output \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ;
  output \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ;
  output [0:0]E;
  output [0:0]\Dual.gpio_OE_reg[0] ;
  output [0:31]Read_Reg2_In;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [0:0]\Dual.gpio2_OE_reg[0] ;
  output \ip2bus_data_i_D1_reg[0] ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output p_3_out;
  output intr_rd_ce_or_reduce;
  output \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ;
  output intr_wr_ce_or_reduce;
  output ipif_glbl_irpt_enable_reg_reg_0;
  output [31:0]s_axi_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input s_axi_bready;
  input s_axi_rready;
  input [6:0]s_axi_awaddr;
  input [6:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  input \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  input \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  input [31:0]gpio_io_t;
  input [31:0]Q;
  input [31:0]gpio2_io_t;
  input [31:0]\Dual.gpio2_Data_In_reg[0] ;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input p_1_in;
  input \ip_irpt_enable_reg_reg[1] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input \ip_irpt_enable_reg_reg[0] ;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input [0:0]s_axi_wdata;
  input [31:0]\ip2bus_data_i_D1_reg[0]_0 ;

  wire [30:0]D;
  wire \Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ;
  wire \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ;
  wire \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ;
  wire \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ;
  wire \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ;
  wire \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ;
  wire \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ;
  wire \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ;
  wire \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ;
  wire \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ;
  wire \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ;
  wire \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ;
  wire \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ;
  wire \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ;
  wire \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ;
  wire \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ;
  wire \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ;
  wire \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ;
  wire \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ;
  wire \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ;
  wire \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ;
  wire \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ;
  wire \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ;
  wire \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] ;
  wire \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ;
  wire \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ;
  wire \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ;
  wire \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ;
  wire \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ;
  wire \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ;
  wire \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ;
  wire \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  wire \Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ;
  wire [31:0]\Dual.gpio2_Data_In_reg[0] ;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio2_OE_reg[0] ;
  wire [0:0]\Dual.gpio_OE_reg[0] ;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ;
  wire [31:0]Q;
  wire [0:31]Read_Reg2_In;
  wire [0:6]bus2ip_addr;
  wire bus2ip_reset;
  wire bus2ip_rnw_i06_out;
  wire clear;
  wire [31:0]gpio2_io_t;
  wire [31:0]gpio_io_t;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr2bus_rdack_reg;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1_reg[0] ;
  wire [31:0]\ip2bus_data_i_D1_reg[0]_0 ;
  wire \ip2bus_data_i_D1_reg[29] ;
  wire \ip2bus_data_i_D1_reg[29]_0 ;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire \ip_irpt_enable_reg_reg[0] ;
  wire \ip_irpt_enable_reg_reg[1] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire [1:0]p_0_out;
  wire p_1_in;
  wire [8:2]p_1_in__0;
  wire p_3_out;
  wire [3:0]plusOp;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [0:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  base_soc_axi_gpio_2_0_address_decoder I_DECODER
       (.D(D),
        .\Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[10].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[11].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[12].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[13].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[14].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[15].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[16].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[17].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[18].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[19].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[20].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[21].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[22].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[23].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[24].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[25].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[26].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[27].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[28].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[29].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[30].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[31].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[8].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg (\Dual.READ_REG2_GEN[9].GPIO2_DBus_i_reg ),
        .\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] (\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ),
        .\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] (\Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ),
        .\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] (\Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ),
        .\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] (\Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ),
        .\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] (\Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ),
        .\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] (\Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ),
        .\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] (\Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ),
        .\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] (\Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ),
        .\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] (\Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ),
        .\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] (\Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ),
        .\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] (\Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ),
        .\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] (\Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ),
        .\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] (\Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ),
        .\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] (\Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ),
        .\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] (\Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ),
        .\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] (\Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ),
        .\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] (\Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ),
        .\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] (\Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ),
        .\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] (\Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ),
        .\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] (\Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ),
        .\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] (\Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ),
        .\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] (\Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ),
        .\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] (\Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ),
        .\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] (\Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] ),
        .\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] (\Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] (\Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ),
        .\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] (\Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ),
        .\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] (\Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ),
        .\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] (\Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ),
        .\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] (\Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ),
        .\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] (\Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ),
        .\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg (\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg ),
        .\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] (\Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ),
        .\Dual.gpio2_Data_In_reg[0] (\Dual.gpio2_Data_In_reg[0] ),
        .\Dual.gpio2_Data_Out_reg[0] (\Dual.gpio2_Data_Out_reg[0] ),
        .\Dual.gpio2_OE_reg[0] (\Dual.gpio2_OE_reg[0] ),
        .\Dual.gpio_Data_In_reg[0] (Q),
        .\Dual.gpio_OE_reg[0] (\Dual.gpio_OE_reg[0] ),
        .E(E),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg (\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .Read_Reg2_In(Read_Reg2_In),
        .\bus2ip_addr_i_reg[8] ({bus2ip_addr[0],bus2ip_addr[1],bus2ip_addr[2],bus2ip_addr[3],bus2ip_addr[4],bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw_i_reg(\ip2bus_data_i_D1_reg[29] ),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_t(gpio_io_t),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_rdack_reg(intr2bus_rdack_reg),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip2bus_data_i_D1_reg[0] (\ip2bus_data_i_D1_reg[0] ),
        .\ip2bus_data_i_D1_reg[29] (\ip2bus_data_i_D1_reg[29]_0 ),
        .\ip2bus_data_i_D1_reg[31] (\ip2bus_data_i_D1_reg[31] ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .\ip_irpt_enable_reg_reg[0] (\ip_irpt_enable_reg_reg[0] ),
        .\ip_irpt_enable_reg_reg[1] (\ip_irpt_enable_reg_reg[1] ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(ipif_glbl_irpt_enable_reg_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg_0),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .p_1_in(p_1_in),
        .p_3_out(p_3_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .start2(start2));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[0]),
        .O(p_1_in__0[2]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[1]),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[2]),
        .O(p_1_in__0[4]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[3]),
        .O(p_1_in__0[5]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[4]),
        .O(p_1_in__0[6]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[5]),
        .O(p_1_in__0[7]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[6]),
        .O(p_1_in__0[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(p_1_in__0[2]),
        .Q(bus2ip_addr[6]),
        .R(bus2ip_reset));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(p_1_in__0[3]),
        .Q(bus2ip_addr[5]),
        .R(bus2ip_reset));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(p_1_in__0[4]),
        .Q(bus2ip_addr[4]),
        .R(bus2ip_reset));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(p_1_in__0[5]),
        .Q(bus2ip_addr[3]),
        .R(bus2ip_reset));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(p_1_in__0[6]),
        .Q(bus2ip_addr[2]),
        .R(bus2ip_reset));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(p_1_in__0[7]),
        .Q(bus2ip_addr[1]),
        .R(bus2ip_reset));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(p_1_in__0[8]),
        .Q(bus2ip_addr[0]),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .Q(\ip2bus_data_i_D1_reg[29] ),
        .R(bus2ip_reset));
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
        .R(bus2ip_reset));
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
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(state[1]),
        .I5(state[0]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_wready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(bus2ip_reset));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [10]),
        .Q(s_axi_rdata[10]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [11]),
        .Q(s_axi_rdata[11]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [12]),
        .Q(s_axi_rdata[12]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [13]),
        .Q(s_axi_rdata[13]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [14]),
        .Q(s_axi_rdata[14]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [15]),
        .Q(s_axi_rdata[15]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [16]),
        .Q(s_axi_rdata[16]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [17]),
        .Q(s_axi_rdata[17]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [18]),
        .Q(s_axi_rdata[18]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [19]),
        .Q(s_axi_rdata[19]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [20]),
        .Q(s_axi_rdata[20]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [21]),
        .Q(s_axi_rdata[21]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [22]),
        .Q(s_axi_rdata[22]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [23]),
        .Q(s_axi_rdata[23]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [24]),
        .Q(s_axi_rdata[24]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [25]),
        .Q(s_axi_rdata[25]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [26]),
        .Q(s_axi_rdata[26]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [27]),
        .Q(s_axi_rdata[27]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [28]),
        .Q(s_axi_rdata[28]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [29]),
        .Q(s_axi_rdata[29]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [30]),
        .Q(s_axi_rdata[30]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [31]),
        .Q(s_axi_rdata[31]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [4]),
        .Q(s_axi_rdata[4]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [5]),
        .Q(s_axi_rdata[5]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [6]),
        .Q(s_axi_rdata[6]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [7]),
        .Q(s_axi_rdata[7]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [8]),
        .Q(s_axi_rdata[8]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0]_0 [9]),
        .Q(s_axi_rdata[9]),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_arready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(bus2ip_reset));
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
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h0FFFAACC)) 
    \state[0]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_arvalid),
        .I2(\state[1]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h2E2E2E2ECCCCFFCC)) 
    \state[1]_i_1 
       (.I0(s_axi_arready),
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
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
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
        .R(bus2ip_reset));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(bus2ip_reset));
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
