//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Tue Nov  9 18:09:40 2021
//Host        : primus running 64-bit Ubuntu 21.10
//Command     : generate_target base_soc_wrapper.bd
//Design      : base_soc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module base_soc_wrapper
   (ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_cs_n,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    dip_switches_4bits_tri_i,
    eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_io,
    eth_mii_col,
    eth_mii_crs,
    eth_mii_rst_n,
    eth_mii_rx_clk,
    eth_mii_rx_dv,
    eth_mii_rx_er,
    eth_mii_rxd,
    eth_mii_tx_clk,
    eth_mii_tx_en,
    eth_mii_txd,
    ja_pin10_io,
    ja_pin1_io,
    ja_pin2_io,
    ja_pin3_io,
    ja_pin4_io,
    ja_pin7_io,
    ja_pin8_io,
    ja_pin9_io,
    jb_pin10_io,
    jb_pin1_io,
    jb_pin2_io,
    jb_pin3_io,
    jb_pin4_io,
    jb_pin7_io,
    jb_pin8_io,
    jb_pin9_io,
    jd_pin10_io,
    jd_pin1_io,
    jd_pin2_io,
    jd_pin3_io,
    jd_pin4_io,
    jd_pin7_io,
    jd_pin8_io,
    jd_pin9_io,
    led_4bits_tri_o,
    push_buttons_4bits_tri_i,
    qspi_flash_io0_io,
    qspi_flash_io1_io,
    qspi_flash_io2_io,
    qspi_flash_io3_io,
    qspi_flash_sck_io,
    qspi_flash_ss_io,
    reset,
    rgb_led_tri_o,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [13:0]ddr3_sdram_addr;
  output [2:0]ddr3_sdram_ba;
  output ddr3_sdram_cas_n;
  output [0:0]ddr3_sdram_ck_n;
  output [0:0]ddr3_sdram_ck_p;
  output [0:0]ddr3_sdram_cke;
  output [0:0]ddr3_sdram_cs_n;
  output [1:0]ddr3_sdram_dm;
  inout [15:0]ddr3_sdram_dq;
  inout [1:0]ddr3_sdram_dqs_n;
  inout [1:0]ddr3_sdram_dqs_p;
  output [0:0]ddr3_sdram_odt;
  output ddr3_sdram_ras_n;
  output ddr3_sdram_reset_n;
  output ddr3_sdram_we_n;
  input [3:0]dip_switches_4bits_tri_i;
  output eth_mdio_mdc_mdc;
  inout eth_mdio_mdc_mdio_io;
  input eth_mii_col;
  input eth_mii_crs;
  output eth_mii_rst_n;
  input eth_mii_rx_clk;
  input eth_mii_rx_dv;
  input eth_mii_rx_er;
  input [3:0]eth_mii_rxd;
  input eth_mii_tx_clk;
  output eth_mii_tx_en;
  output [3:0]eth_mii_txd;
  inout ja_pin10_io;
  inout ja_pin1_io;
  inout ja_pin2_io;
  inout ja_pin3_io;
  inout ja_pin4_io;
  inout ja_pin7_io;
  inout ja_pin8_io;
  inout ja_pin9_io;
  inout jb_pin10_io;
  inout jb_pin1_io;
  inout jb_pin2_io;
  inout jb_pin3_io;
  inout jb_pin4_io;
  inout jb_pin7_io;
  inout jb_pin8_io;
  inout jb_pin9_io;
  inout jd_pin10_io;
  inout jd_pin1_io;
  inout jd_pin2_io;
  inout jd_pin3_io;
  inout jd_pin4_io;
  inout jd_pin7_io;
  inout jd_pin8_io;
  inout jd_pin9_io;
  output [3:0]led_4bits_tri_o;
  input [3:0]push_buttons_4bits_tri_i;
  inout qspi_flash_io0_io;
  inout qspi_flash_io1_io;
  inout qspi_flash_io2_io;
  inout qspi_flash_io3_io;
  inout qspi_flash_sck_io;
  inout qspi_flash_ss_io;
  input reset;
  output [11:0]rgb_led_tri_o;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [13:0]ddr3_sdram_addr;
  wire [2:0]ddr3_sdram_ba;
  wire ddr3_sdram_cas_n;
  wire [0:0]ddr3_sdram_ck_n;
  wire [0:0]ddr3_sdram_ck_p;
  wire [0:0]ddr3_sdram_cke;
  wire [0:0]ddr3_sdram_cs_n;
  wire [1:0]ddr3_sdram_dm;
  wire [15:0]ddr3_sdram_dq;
  wire [1:0]ddr3_sdram_dqs_n;
  wire [1:0]ddr3_sdram_dqs_p;
  wire [0:0]ddr3_sdram_odt;
  wire ddr3_sdram_ras_n;
  wire ddr3_sdram_reset_n;
  wire ddr3_sdram_we_n;
  wire [3:0]dip_switches_4bits_tri_i;
  wire eth_mdio_mdc_mdc;
  wire eth_mdio_mdc_mdio_i;
  wire eth_mdio_mdc_mdio_io;
  wire eth_mdio_mdc_mdio_o;
  wire eth_mdio_mdc_mdio_t;
  wire eth_mii_col;
  wire eth_mii_crs;
  wire eth_mii_rst_n;
  wire eth_mii_rx_clk;
  wire eth_mii_rx_dv;
  wire eth_mii_rx_er;
  wire [3:0]eth_mii_rxd;
  wire eth_mii_tx_clk;
  wire eth_mii_tx_en;
  wire [3:0]eth_mii_txd;
  wire ja_pin10_i;
  wire ja_pin10_io;
  wire ja_pin10_o;
  wire ja_pin10_t;
  wire ja_pin1_i;
  wire ja_pin1_io;
  wire ja_pin1_o;
  wire ja_pin1_t;
  wire ja_pin2_i;
  wire ja_pin2_io;
  wire ja_pin2_o;
  wire ja_pin2_t;
  wire ja_pin3_i;
  wire ja_pin3_io;
  wire ja_pin3_o;
  wire ja_pin3_t;
  wire ja_pin4_i;
  wire ja_pin4_io;
  wire ja_pin4_o;
  wire ja_pin4_t;
  wire ja_pin7_i;
  wire ja_pin7_io;
  wire ja_pin7_o;
  wire ja_pin7_t;
  wire ja_pin8_i;
  wire ja_pin8_io;
  wire ja_pin8_o;
  wire ja_pin8_t;
  wire ja_pin9_i;
  wire ja_pin9_io;
  wire ja_pin9_o;
  wire ja_pin9_t;
  wire jb_pin10_i;
  wire jb_pin10_io;
  wire jb_pin10_o;
  wire jb_pin10_t;
  wire jb_pin1_i;
  wire jb_pin1_io;
  wire jb_pin1_o;
  wire jb_pin1_t;
  wire jb_pin2_i;
  wire jb_pin2_io;
  wire jb_pin2_o;
  wire jb_pin2_t;
  wire jb_pin3_i;
  wire jb_pin3_io;
  wire jb_pin3_o;
  wire jb_pin3_t;
  wire jb_pin4_i;
  wire jb_pin4_io;
  wire jb_pin4_o;
  wire jb_pin4_t;
  wire jb_pin7_i;
  wire jb_pin7_io;
  wire jb_pin7_o;
  wire jb_pin7_t;
  wire jb_pin8_i;
  wire jb_pin8_io;
  wire jb_pin8_o;
  wire jb_pin8_t;
  wire jb_pin9_i;
  wire jb_pin9_io;
  wire jb_pin9_o;
  wire jb_pin9_t;
  wire jd_pin10_i;
  wire jd_pin10_io;
  wire jd_pin10_o;
  wire jd_pin10_t;
  wire jd_pin1_i;
  wire jd_pin1_io;
  wire jd_pin1_o;
  wire jd_pin1_t;
  wire jd_pin2_i;
  wire jd_pin2_io;
  wire jd_pin2_o;
  wire jd_pin2_t;
  wire jd_pin3_i;
  wire jd_pin3_io;
  wire jd_pin3_o;
  wire jd_pin3_t;
  wire jd_pin4_i;
  wire jd_pin4_io;
  wire jd_pin4_o;
  wire jd_pin4_t;
  wire jd_pin7_i;
  wire jd_pin7_io;
  wire jd_pin7_o;
  wire jd_pin7_t;
  wire jd_pin8_i;
  wire jd_pin8_io;
  wire jd_pin8_o;
  wire jd_pin8_t;
  wire jd_pin9_i;
  wire jd_pin9_io;
  wire jd_pin9_o;
  wire jd_pin9_t;
  wire [3:0]led_4bits_tri_o;
  wire [3:0]push_buttons_4bits_tri_i;
  wire qspi_flash_io0_i;
  wire qspi_flash_io0_io;
  wire qspi_flash_io0_o;
  wire qspi_flash_io0_t;
  wire qspi_flash_io1_i;
  wire qspi_flash_io1_io;
  wire qspi_flash_io1_o;
  wire qspi_flash_io1_t;
  wire qspi_flash_io2_i;
  wire qspi_flash_io2_io;
  wire qspi_flash_io2_o;
  wire qspi_flash_io2_t;
  wire qspi_flash_io3_i;
  wire qspi_flash_io3_io;
  wire qspi_flash_io3_o;
  wire qspi_flash_io3_t;
  wire qspi_flash_sck_i;
  wire qspi_flash_sck_io;
  wire qspi_flash_sck_o;
  wire qspi_flash_sck_t;
  wire qspi_flash_ss_i;
  wire qspi_flash_ss_io;
  wire qspi_flash_ss_o;
  wire qspi_flash_ss_t;
  wire reset;
  wire [11:0]rgb_led_tri_o;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  base_soc base_soc_i
       (.ddr3_sdram_addr(ddr3_sdram_addr),
        .ddr3_sdram_ba(ddr3_sdram_ba),
        .ddr3_sdram_cas_n(ddr3_sdram_cas_n),
        .ddr3_sdram_ck_n(ddr3_sdram_ck_n),
        .ddr3_sdram_ck_p(ddr3_sdram_ck_p),
        .ddr3_sdram_cke(ddr3_sdram_cke),
        .ddr3_sdram_cs_n(ddr3_sdram_cs_n),
        .ddr3_sdram_dm(ddr3_sdram_dm),
        .ddr3_sdram_dq(ddr3_sdram_dq),
        .ddr3_sdram_dqs_n(ddr3_sdram_dqs_n),
        .ddr3_sdram_dqs_p(ddr3_sdram_dqs_p),
        .ddr3_sdram_odt(ddr3_sdram_odt),
        .ddr3_sdram_ras_n(ddr3_sdram_ras_n),
        .ddr3_sdram_reset_n(ddr3_sdram_reset_n),
        .ddr3_sdram_we_n(ddr3_sdram_we_n),
        .dip_switches_4bits_tri_i(dip_switches_4bits_tri_i),
        .eth_mdio_mdc_mdc(eth_mdio_mdc_mdc),
        .eth_mdio_mdc_mdio_i(eth_mdio_mdc_mdio_i),
        .eth_mdio_mdc_mdio_o(eth_mdio_mdc_mdio_o),
        .eth_mdio_mdc_mdio_t(eth_mdio_mdc_mdio_t),
        .eth_mii_col(eth_mii_col),
        .eth_mii_crs(eth_mii_crs),
        .eth_mii_rst_n(eth_mii_rst_n),
        .eth_mii_rx_clk(eth_mii_rx_clk),
        .eth_mii_rx_dv(eth_mii_rx_dv),
        .eth_mii_rx_er(eth_mii_rx_er),
        .eth_mii_rxd(eth_mii_rxd),
        .eth_mii_tx_clk(eth_mii_tx_clk),
        .eth_mii_tx_en(eth_mii_tx_en),
        .eth_mii_txd(eth_mii_txd),
        .ja_pin10_i(ja_pin10_i),
        .ja_pin10_o(ja_pin10_o),
        .ja_pin10_t(ja_pin10_t),
        .ja_pin1_i(ja_pin1_i),
        .ja_pin1_o(ja_pin1_o),
        .ja_pin1_t(ja_pin1_t),
        .ja_pin2_i(ja_pin2_i),
        .ja_pin2_o(ja_pin2_o),
        .ja_pin2_t(ja_pin2_t),
        .ja_pin3_i(ja_pin3_i),
        .ja_pin3_o(ja_pin3_o),
        .ja_pin3_t(ja_pin3_t),
        .ja_pin4_i(ja_pin4_i),
        .ja_pin4_o(ja_pin4_o),
        .ja_pin4_t(ja_pin4_t),
        .ja_pin7_i(ja_pin7_i),
        .ja_pin7_o(ja_pin7_o),
        .ja_pin7_t(ja_pin7_t),
        .ja_pin8_i(ja_pin8_i),
        .ja_pin8_o(ja_pin8_o),
        .ja_pin8_t(ja_pin8_t),
        .ja_pin9_i(ja_pin9_i),
        .ja_pin9_o(ja_pin9_o),
        .ja_pin9_t(ja_pin9_t),
        .jb_pin10_i(jb_pin10_i),
        .jb_pin10_o(jb_pin10_o),
        .jb_pin10_t(jb_pin10_t),
        .jb_pin1_i(jb_pin1_i),
        .jb_pin1_o(jb_pin1_o),
        .jb_pin1_t(jb_pin1_t),
        .jb_pin2_i(jb_pin2_i),
        .jb_pin2_o(jb_pin2_o),
        .jb_pin2_t(jb_pin2_t),
        .jb_pin3_i(jb_pin3_i),
        .jb_pin3_o(jb_pin3_o),
        .jb_pin3_t(jb_pin3_t),
        .jb_pin4_i(jb_pin4_i),
        .jb_pin4_o(jb_pin4_o),
        .jb_pin4_t(jb_pin4_t),
        .jb_pin7_i(jb_pin7_i),
        .jb_pin7_o(jb_pin7_o),
        .jb_pin7_t(jb_pin7_t),
        .jb_pin8_i(jb_pin8_i),
        .jb_pin8_o(jb_pin8_o),
        .jb_pin8_t(jb_pin8_t),
        .jb_pin9_i(jb_pin9_i),
        .jb_pin9_o(jb_pin9_o),
        .jb_pin9_t(jb_pin9_t),
        .jd_pin10_i(jd_pin10_i),
        .jd_pin10_o(jd_pin10_o),
        .jd_pin10_t(jd_pin10_t),
        .jd_pin1_i(jd_pin1_i),
        .jd_pin1_o(jd_pin1_o),
        .jd_pin1_t(jd_pin1_t),
        .jd_pin2_i(jd_pin2_i),
        .jd_pin2_o(jd_pin2_o),
        .jd_pin2_t(jd_pin2_t),
        .jd_pin3_i(jd_pin3_i),
        .jd_pin3_o(jd_pin3_o),
        .jd_pin3_t(jd_pin3_t),
        .jd_pin4_i(jd_pin4_i),
        .jd_pin4_o(jd_pin4_o),
        .jd_pin4_t(jd_pin4_t),
        .jd_pin7_i(jd_pin7_i),
        .jd_pin7_o(jd_pin7_o),
        .jd_pin7_t(jd_pin7_t),
        .jd_pin8_i(jd_pin8_i),
        .jd_pin8_o(jd_pin8_o),
        .jd_pin8_t(jd_pin8_t),
        .jd_pin9_i(jd_pin9_i),
        .jd_pin9_o(jd_pin9_o),
        .jd_pin9_t(jd_pin9_t),
        .led_4bits_tri_o(led_4bits_tri_o),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .qspi_flash_io0_i(qspi_flash_io0_i),
        .qspi_flash_io0_o(qspi_flash_io0_o),
        .qspi_flash_io0_t(qspi_flash_io0_t),
        .qspi_flash_io1_i(qspi_flash_io1_i),
        .qspi_flash_io1_o(qspi_flash_io1_o),
        .qspi_flash_io1_t(qspi_flash_io1_t),
        .qspi_flash_io2_i(qspi_flash_io2_i),
        .qspi_flash_io2_o(qspi_flash_io2_o),
        .qspi_flash_io2_t(qspi_flash_io2_t),
        .qspi_flash_io3_i(qspi_flash_io3_i),
        .qspi_flash_io3_o(qspi_flash_io3_o),
        .qspi_flash_io3_t(qspi_flash_io3_t),
        .qspi_flash_sck_i(qspi_flash_sck_i),
        .qspi_flash_sck_o(qspi_flash_sck_o),
        .qspi_flash_sck_t(qspi_flash_sck_t),
        .qspi_flash_ss_i(qspi_flash_ss_i),
        .qspi_flash_ss_o(qspi_flash_ss_o),
        .qspi_flash_ss_t(qspi_flash_ss_t),
        .reset(reset),
        .rgb_led_tri_o(rgb_led_tri_o),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF eth_mdio_mdc_mdio_iobuf
       (.I(eth_mdio_mdc_mdio_o),
        .IO(eth_mdio_mdc_mdio_io),
        .O(eth_mdio_mdc_mdio_i),
        .T(eth_mdio_mdc_mdio_t));
  IOBUF ja_pin10_iobuf
       (.I(ja_pin10_o),
        .IO(ja_pin10_io),
        .O(ja_pin10_i),
        .T(ja_pin10_t));
  IOBUF ja_pin1_iobuf
       (.I(ja_pin1_o),
        .IO(ja_pin1_io),
        .O(ja_pin1_i),
        .T(ja_pin1_t));
  IOBUF ja_pin2_iobuf
       (.I(ja_pin2_o),
        .IO(ja_pin2_io),
        .O(ja_pin2_i),
        .T(ja_pin2_t));
  IOBUF ja_pin3_iobuf
       (.I(ja_pin3_o),
        .IO(ja_pin3_io),
        .O(ja_pin3_i),
        .T(ja_pin3_t));
  IOBUF ja_pin4_iobuf
       (.I(ja_pin4_o),
        .IO(ja_pin4_io),
        .O(ja_pin4_i),
        .T(ja_pin4_t));
  IOBUF ja_pin7_iobuf
       (.I(ja_pin7_o),
        .IO(ja_pin7_io),
        .O(ja_pin7_i),
        .T(ja_pin7_t));
  IOBUF ja_pin8_iobuf
       (.I(ja_pin8_o),
        .IO(ja_pin8_io),
        .O(ja_pin8_i),
        .T(ja_pin8_t));
  IOBUF ja_pin9_iobuf
       (.I(ja_pin9_o),
        .IO(ja_pin9_io),
        .O(ja_pin9_i),
        .T(ja_pin9_t));
  IOBUF jb_pin10_iobuf
       (.I(jb_pin10_o),
        .IO(jb_pin10_io),
        .O(jb_pin10_i),
        .T(jb_pin10_t));
  IOBUF jb_pin1_iobuf
       (.I(jb_pin1_o),
        .IO(jb_pin1_io),
        .O(jb_pin1_i),
        .T(jb_pin1_t));
  IOBUF jb_pin2_iobuf
       (.I(jb_pin2_o),
        .IO(jb_pin2_io),
        .O(jb_pin2_i),
        .T(jb_pin2_t));
  IOBUF jb_pin3_iobuf
       (.I(jb_pin3_o),
        .IO(jb_pin3_io),
        .O(jb_pin3_i),
        .T(jb_pin3_t));
  IOBUF jb_pin4_iobuf
       (.I(jb_pin4_o),
        .IO(jb_pin4_io),
        .O(jb_pin4_i),
        .T(jb_pin4_t));
  IOBUF jb_pin7_iobuf
       (.I(jb_pin7_o),
        .IO(jb_pin7_io),
        .O(jb_pin7_i),
        .T(jb_pin7_t));
  IOBUF jb_pin8_iobuf
       (.I(jb_pin8_o),
        .IO(jb_pin8_io),
        .O(jb_pin8_i),
        .T(jb_pin8_t));
  IOBUF jb_pin9_iobuf
       (.I(jb_pin9_o),
        .IO(jb_pin9_io),
        .O(jb_pin9_i),
        .T(jb_pin9_t));
  IOBUF jd_pin10_iobuf
       (.I(jd_pin10_o),
        .IO(jd_pin10_io),
        .O(jd_pin10_i),
        .T(jd_pin10_t));
  IOBUF jd_pin1_iobuf
       (.I(jd_pin1_o),
        .IO(jd_pin1_io),
        .O(jd_pin1_i),
        .T(jd_pin1_t));
  IOBUF jd_pin2_iobuf
       (.I(jd_pin2_o),
        .IO(jd_pin2_io),
        .O(jd_pin2_i),
        .T(jd_pin2_t));
  IOBUF jd_pin3_iobuf
       (.I(jd_pin3_o),
        .IO(jd_pin3_io),
        .O(jd_pin3_i),
        .T(jd_pin3_t));
  IOBUF jd_pin4_iobuf
       (.I(jd_pin4_o),
        .IO(jd_pin4_io),
        .O(jd_pin4_i),
        .T(jd_pin4_t));
  IOBUF jd_pin7_iobuf
       (.I(jd_pin7_o),
        .IO(jd_pin7_io),
        .O(jd_pin7_i),
        .T(jd_pin7_t));
  IOBUF jd_pin8_iobuf
       (.I(jd_pin8_o),
        .IO(jd_pin8_io),
        .O(jd_pin8_i),
        .T(jd_pin8_t));
  IOBUF jd_pin9_iobuf
       (.I(jd_pin9_o),
        .IO(jd_pin9_io),
        .O(jd_pin9_i),
        .T(jd_pin9_t));
  IOBUF qspi_flash_io0_iobuf
       (.I(qspi_flash_io0_o),
        .IO(qspi_flash_io0_io),
        .O(qspi_flash_io0_i),
        .T(qspi_flash_io0_t));
  IOBUF qspi_flash_io1_iobuf
       (.I(qspi_flash_io1_o),
        .IO(qspi_flash_io1_io),
        .O(qspi_flash_io1_i),
        .T(qspi_flash_io1_t));
  IOBUF qspi_flash_io2_iobuf
       (.I(qspi_flash_io2_o),
        .IO(qspi_flash_io2_io),
        .O(qspi_flash_io2_i),
        .T(qspi_flash_io2_t));
  IOBUF qspi_flash_io3_iobuf
       (.I(qspi_flash_io3_o),
        .IO(qspi_flash_io3_io),
        .O(qspi_flash_io3_i),
        .T(qspi_flash_io3_t));
  IOBUF qspi_flash_sck_iobuf
       (.I(qspi_flash_sck_o),
        .IO(qspi_flash_sck_io),
        .O(qspi_flash_sck_i),
        .T(qspi_flash_sck_t));
  IOBUF qspi_flash_ss_iobuf
       (.I(qspi_flash_ss_o),
        .IO(qspi_flash_ss_io),
        .O(qspi_flash_ss_i),
        .T(qspi_flash_ss_t));
endmodule
