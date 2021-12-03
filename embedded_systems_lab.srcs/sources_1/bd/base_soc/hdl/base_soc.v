//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Thu Dec  2 03:17:02 2021
//Host        : Primus running 64-bit Ubuntu 21.10
//Command     : generate_target base_soc.bd
//Design      : base_soc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "base_soc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=base_soc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=55,numReposBlks=32,numNonXlnxBlks=5,numHierBlks=23,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=2,bdsource=USER,da_axi4_cnt=11,da_board_cnt=7,da_mb_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "base_soc.hwdef" *) 
module base_soc
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
    eth_mdio_mdc_mdio_i,
    eth_mdio_mdc_mdio_o,
    eth_mdio_mdc_mdio_t,
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
    ja_pin10_i,
    ja_pin10_o,
    ja_pin10_t,
    ja_pin1_i,
    ja_pin1_o,
    ja_pin1_t,
    ja_pin2_i,
    ja_pin2_o,
    ja_pin2_t,
    ja_pin3_i,
    ja_pin3_o,
    ja_pin3_t,
    ja_pin4_i,
    ja_pin4_o,
    ja_pin4_t,
    ja_pin7_i,
    ja_pin7_o,
    ja_pin7_t,
    ja_pin8_i,
    ja_pin8_o,
    ja_pin8_t,
    ja_pin9_i,
    ja_pin9_o,
    ja_pin9_t,
    jb_pin10_i,
    jb_pin10_o,
    jb_pin10_t,
    jb_pin1_i,
    jb_pin1_o,
    jb_pin1_t,
    jb_pin2_i,
    jb_pin2_o,
    jb_pin2_t,
    jb_pin3_i,
    jb_pin3_o,
    jb_pin3_t,
    jb_pin4_i,
    jb_pin4_o,
    jb_pin4_t,
    jb_pin7_i,
    jb_pin7_o,
    jb_pin7_t,
    jb_pin8_i,
    jb_pin8_o,
    jb_pin8_t,
    jb_pin9_i,
    jb_pin9_o,
    jb_pin9_t,
    jd_pin10_i,
    jd_pin10_o,
    jd_pin10_t,
    jd_pin1_i,
    jd_pin1_o,
    jd_pin1_t,
    jd_pin2_i,
    jd_pin2_o,
    jd_pin2_t,
    jd_pin3_i,
    jd_pin3_o,
    jd_pin3_t,
    jd_pin4_i,
    jd_pin4_o,
    jd_pin4_t,
    jd_pin7_i,
    jd_pin7_o,
    jd_pin7_t,
    jd_pin8_i,
    jd_pin8_o,
    jd_pin8_t,
    jd_pin9_i,
    jd_pin9_o,
    jd_pin9_t,
    led_4bits_tri_o,
    push_buttons_4bits_tri_i,
    qspi_flash_io0_i,
    qspi_flash_io0_o,
    qspi_flash_io0_t,
    qspi_flash_io1_i,
    qspi_flash_io1_o,
    qspi_flash_io1_t,
    qspi_flash_io2_i,
    qspi_flash_io2_o,
    qspi_flash_io2_t,
    qspi_flash_io3_i,
    qspi_flash_io3_o,
    qspi_flash_io3_t,
    qspi_flash_sck_i,
    qspi_flash_sck_o,
    qspi_flash_sck_t,
    qspi_flash_ss_i,
    qspi_flash_ss_o,
    qspi_flash_ss_t,
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
  input eth_mdio_mdc_mdio_i;
  output eth_mdio_mdc_mdio_o;
  output eth_mdio_mdc_mdio_t;
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
  input ja_pin10_i;
  output ja_pin10_o;
  output ja_pin10_t;
  input ja_pin1_i;
  output ja_pin1_o;
  output ja_pin1_t;
  input ja_pin2_i;
  output ja_pin2_o;
  output ja_pin2_t;
  input ja_pin3_i;
  output ja_pin3_o;
  output ja_pin3_t;
  input ja_pin4_i;
  output ja_pin4_o;
  output ja_pin4_t;
  input ja_pin7_i;
  output ja_pin7_o;
  output ja_pin7_t;
  input ja_pin8_i;
  output ja_pin8_o;
  output ja_pin8_t;
  input ja_pin9_i;
  output ja_pin9_o;
  output ja_pin9_t;
  input jb_pin10_i;
  output jb_pin10_o;
  output jb_pin10_t;
  input jb_pin1_i;
  output jb_pin1_o;
  output jb_pin1_t;
  input jb_pin2_i;
  output jb_pin2_o;
  output jb_pin2_t;
  input jb_pin3_i;
  output jb_pin3_o;
  output jb_pin3_t;
  input jb_pin4_i;
  output jb_pin4_o;
  output jb_pin4_t;
  input jb_pin7_i;
  output jb_pin7_o;
  output jb_pin7_t;
  input jb_pin8_i;
  output jb_pin8_o;
  output jb_pin8_t;
  input jb_pin9_i;
  output jb_pin9_o;
  output jb_pin9_t;
  input jd_pin10_i;
  output jd_pin10_o;
  output jd_pin10_t;
  input jd_pin1_i;
  output jd_pin1_o;
  output jd_pin1_t;
  input jd_pin2_i;
  output jd_pin2_o;
  output jd_pin2_t;
  input jd_pin3_i;
  output jd_pin3_o;
  output jd_pin3_t;
  input jd_pin4_i;
  output jd_pin4_o;
  output jd_pin4_t;
  input jd_pin7_i;
  output jd_pin7_o;
  output jd_pin7_t;
  input jd_pin8_i;
  output jd_pin8_o;
  output jd_pin8_t;
  input jd_pin9_i;
  output jd_pin9_o;
  output jd_pin9_t;
  output [3:0]led_4bits_tri_o;
  input [3:0]push_buttons_4bits_tri_i;
  input qspi_flash_io0_i;
  output qspi_flash_io0_o;
  output qspi_flash_io0_t;
  input qspi_flash_io1_i;
  output qspi_flash_io1_o;
  output qspi_flash_io1_t;
  input qspi_flash_io2_i;
  output qspi_flash_io2_o;
  output qspi_flash_io2_t;
  input qspi_flash_io3_i;
  output qspi_flash_io3_o;
  output qspi_flash_io3_t;
  input qspi_flash_sck_i;
  output qspi_flash_sck_o;
  output qspi_flash_sck_t;
  input qspi_flash_ss_i;
  output qspi_flash_ss_o;
  output qspi_flash_ss_t;
  input reset;
  output [11:0]rgb_led_tri_o;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [3:0]Pmod_DHB1_0_GPIO2_TRI_I;
  wire [3:0]Pmod_DHB1_0_GPIO2_TRI_O;
  wire [3:0]Pmod_DHB1_0_GPIO2_TRI_T;
  wire [3:0]Pmod_DHB1_0_GPIO_TRI_I;
  wire [3:0]Pmod_DHB1_0_GPIO_TRI_O;
  wire [3:0]Pmod_DHB1_0_GPIO_TRI_T;
  wire [3:0]Pmod_Dual_MAXSONAR_0_GPIO2_TRI_I;
  wire [3:0]Pmod_Dual_MAXSONAR_0_GPIO_TRI_I;
  wire [3:0]Pmod_Dual_MAXSONAR_0_GPIO_TRI_O;
  wire [3:0]Pmod_Dual_MAXSONAR_0_GPIO_TRI_T;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [7:0]S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [7:0]S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [31:0]S00_AXI_2_ARADDR;
  wire [2:0]S00_AXI_2_ARPROT;
  wire [0:0]S00_AXI_2_ARREADY;
  wire [0:0]S00_AXI_2_ARVALID;
  wire [31:0]S00_AXI_2_AWADDR;
  wire [2:0]S00_AXI_2_AWPROT;
  wire [0:0]S00_AXI_2_AWREADY;
  wire [0:0]S00_AXI_2_AWVALID;
  wire [0:0]S00_AXI_2_BREADY;
  wire [1:0]S00_AXI_2_BRESP;
  wire [0:0]S00_AXI_2_BVALID;
  wire [31:0]S00_AXI_2_RDATA;
  wire [0:0]S00_AXI_2_RREADY;
  wire [1:0]S00_AXI_2_RRESP;
  wire [0:0]S00_AXI_2_RVALID;
  wire [31:0]S00_AXI_2_WDATA;
  wire [0:0]S00_AXI_2_WREADY;
  wire [3:0]S00_AXI_2_WSTRB;
  wire [0:0]S00_AXI_2_WVALID;
  wire [31:0]S00_AXI_4_ARADDR;
  wire [2:0]S00_AXI_4_ARPROT;
  wire [0:0]S00_AXI_4_ARREADY;
  wire [0:0]S00_AXI_4_ARVALID;
  wire [31:0]S00_AXI_4_AWADDR;
  wire [2:0]S00_AXI_4_AWPROT;
  wire [0:0]S00_AXI_4_AWREADY;
  wire [0:0]S00_AXI_4_AWVALID;
  wire [0:0]S00_AXI_4_BREADY;
  wire [1:0]S00_AXI_4_BRESP;
  wire [0:0]S00_AXI_4_BVALID;
  wire [31:0]S00_AXI_4_RDATA;
  wire [0:0]S00_AXI_4_RREADY;
  wire [1:0]S00_AXI_4_RRESP;
  wire [0:0]S00_AXI_4_RVALID;
  wire [31:0]S00_AXI_4_WDATA;
  wire [0:0]S00_AXI_4_WREADY;
  wire [3:0]S00_AXI_4_WSTRB;
  wire [0:0]S00_AXI_4_WVALID;
  wire [31:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [31:0]S01_AXI_1_RDATA;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire axi_ethernetlite_0_MDIO_MDC;
  wire axi_ethernetlite_0_MDIO_MDIO_I;
  wire axi_ethernetlite_0_MDIO_MDIO_O;
  wire axi_ethernetlite_0_MDIO_MDIO_T;
  wire axi_ethernetlite_0_MII_COL;
  wire axi_ethernetlite_0_MII_CRS;
  wire axi_ethernetlite_0_MII_RST_N;
  wire [3:0]axi_ethernetlite_0_MII_RXD;
  wire axi_ethernetlite_0_MII_RX_CLK;
  wire axi_ethernetlite_0_MII_RX_DV;
  wire axi_ethernetlite_0_MII_RX_ER;
  wire [3:0]axi_ethernetlite_0_MII_TXD;
  wire axi_ethernetlite_0_MII_TX_CLK;
  wire axi_ethernetlite_0_MII_TX_EN;
  wire [3:0]axi_gpio_0_GPIO2_TRI_I;
  wire [3:0]axi_gpio_0_GPIO_TRI_O;
  wire axi_gpio_0_ip2intc_irpt;
  wire [3:0]axi_gpio_1_GPIO2_TRI_I;
  wire [11:0]axi_gpio_1_GPIO_TRI_O;
  wire [3:0]axi_gpio_Pmod_LS1_GPIO2_TRI_I;
  wire [31:0]axi_gpio_Pmod_LS1_GPIO2_TRI_O;
  wire [31:0]axi_gpio_Pmod_LS1_GPIO2_TRI_T;
  wire [3:0]axi_gpio_Pmod_LS1_GPIO_TRI_I;
  wire [31:0]axi_gpio_Pmod_LS1_GPIO_TRI_O;
  wire [31:0]axi_gpio_Pmod_LS1_GPIO_TRI_T;
  wire axi_gpio_Pmod_LS1_ip2intc_irpt;
  wire [31:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_ARCACHE;
  wire [0:0]axi_interconnect_0_M00_AXI_ARID;
  wire [7:0]axi_interconnect_0_M00_AXI_ARLEN;
  wire [0:0]axi_interconnect_0_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_ARQOS;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_ARSIZE;
  wire [0:0]axi_interconnect_0_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_AWCACHE;
  wire [0:0]axi_interconnect_0_M00_AXI_AWID;
  wire [7:0]axi_interconnect_0_M00_AXI_AWLEN;
  wire [0:0]axi_interconnect_0_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_AWQOS;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_AWSIZE;
  wire [0:0]axi_interconnect_0_M00_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M00_AXI_BID;
  wire [0:0]axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [127:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M00_AXI_RID;
  wire axi_interconnect_0_M00_AXI_RLAST;
  wire [0:0]axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [127:0]axi_interconnect_0_M00_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M00_AXI_WLAST;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [15:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M00_AXI_WVALID;
  wire axi_quad_spi_0_SPI_0_IO0_I;
  wire axi_quad_spi_0_SPI_0_IO0_O;
  wire axi_quad_spi_0_SPI_0_IO0_T;
  wire axi_quad_spi_0_SPI_0_IO1_I;
  wire axi_quad_spi_0_SPI_0_IO1_O;
  wire axi_quad_spi_0_SPI_0_IO1_T;
  wire axi_quad_spi_0_SPI_0_IO2_I;
  wire axi_quad_spi_0_SPI_0_IO2_O;
  wire axi_quad_spi_0_SPI_0_IO2_T;
  wire axi_quad_spi_0_SPI_0_IO3_I;
  wire axi_quad_spi_0_SPI_0_IO3_O;
  wire axi_quad_spi_0_SPI_0_IO3_T;
  wire axi_quad_spi_0_SPI_0_SCK_I;
  wire axi_quad_spi_0_SPI_0_SCK_O;
  wire axi_quad_spi_0_SPI_0_SCK_T;
  wire axi_quad_spi_0_SPI_0_SS_I;
  wire [0:0]axi_quad_spi_0_SPI_0_SS_O;
  wire axi_quad_spi_0_SPI_0_SS_T;
  wire axi_timer_0_interrupt;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire clk_wiz_1_clk_out1;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_M_AXI_DP_ARADDR;
  wire [2:0]microblaze_0_M_AXI_DP_ARPROT;
  wire microblaze_0_M_AXI_DP_ARREADY;
  wire microblaze_0_M_AXI_DP_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DP_AWADDR;
  wire [2:0]microblaze_0_M_AXI_DP_AWPROT;
  wire microblaze_0_M_AXI_DP_AWREADY;
  wire microblaze_0_M_AXI_DP_AWVALID;
  wire microblaze_0_M_AXI_DP_BREADY;
  wire [1:0]microblaze_0_M_AXI_DP_BRESP;
  wire microblaze_0_M_AXI_DP_BVALID;
  wire [31:0]microblaze_0_M_AXI_DP_RDATA;
  wire microblaze_0_M_AXI_DP_RREADY;
  wire [1:0]microblaze_0_M_AXI_DP_RRESP;
  wire microblaze_0_M_AXI_DP_RVALID;
  wire [31:0]microblaze_0_M_AXI_DP_WDATA;
  wire microblaze_0_M_AXI_DP_WREADY;
  wire [3:0]microblaze_0_M_AXI_DP_WSTRB;
  wire microblaze_0_M_AXI_DP_WVALID;
  wire [0:1]microblaze_0_axi_intc_interrupt_ACK;
  wire [31:0]microblaze_0_axi_intc_interrupt_ADDRESS;
  wire microblaze_0_axi_intc_interrupt_INTERRUPT;
  wire [31:0]microblaze_0_axi_io_M00_AXI_ARADDR;
  wire microblaze_0_axi_io_M00_AXI_ARREADY;
  wire microblaze_0_axi_io_M00_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_io_M00_AXI_AWADDR;
  wire microblaze_0_axi_io_M00_AXI_AWREADY;
  wire microblaze_0_axi_io_M00_AXI_AWVALID;
  wire microblaze_0_axi_io_M00_AXI_BREADY;
  wire [1:0]microblaze_0_axi_io_M00_AXI_BRESP;
  wire microblaze_0_axi_io_M00_AXI_BVALID;
  wire [31:0]microblaze_0_axi_io_M00_AXI_RDATA;
  wire microblaze_0_axi_io_M00_AXI_RREADY;
  wire [1:0]microblaze_0_axi_io_M00_AXI_RRESP;
  wire microblaze_0_axi_io_M00_AXI_RVALID;
  wire [31:0]microblaze_0_axi_io_M00_AXI_WDATA;
  wire microblaze_0_axi_io_M00_AXI_WREADY;
  wire [3:0]microblaze_0_axi_io_M00_AXI_WSTRB;
  wire microblaze_0_axi_io_M00_AXI_WVALID;
  wire [31:0]microblaze_0_axi_io_M01_AXI_ARADDR;
  wire microblaze_0_axi_io_M01_AXI_ARREADY;
  wire microblaze_0_axi_io_M01_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_io_M01_AXI_AWADDR;
  wire microblaze_0_axi_io_M01_AXI_AWREADY;
  wire microblaze_0_axi_io_M01_AXI_AWVALID;
  wire microblaze_0_axi_io_M01_AXI_BREADY;
  wire [1:0]microblaze_0_axi_io_M01_AXI_BRESP;
  wire microblaze_0_axi_io_M01_AXI_BVALID;
  wire [31:0]microblaze_0_axi_io_M01_AXI_RDATA;
  wire microblaze_0_axi_io_M01_AXI_RREADY;
  wire [1:0]microblaze_0_axi_io_M01_AXI_RRESP;
  wire microblaze_0_axi_io_M01_AXI_RVALID;
  wire [31:0]microblaze_0_axi_io_M01_AXI_WDATA;
  wire microblaze_0_axi_io_M01_AXI_WREADY;
  wire [3:0]microblaze_0_axi_io_M01_AXI_WSTRB;
  wire microblaze_0_axi_io_M01_AXI_WVALID;
  wire [31:0]microblaze_0_axi_io_M02_AXI_ARADDR;
  wire microblaze_0_axi_io_M02_AXI_ARREADY;
  wire microblaze_0_axi_io_M02_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_io_M02_AXI_AWADDR;
  wire microblaze_0_axi_io_M02_AXI_AWREADY;
  wire microblaze_0_axi_io_M02_AXI_AWVALID;
  wire microblaze_0_axi_io_M02_AXI_BREADY;
  wire [1:0]microblaze_0_axi_io_M02_AXI_BRESP;
  wire microblaze_0_axi_io_M02_AXI_BVALID;
  wire [31:0]microblaze_0_axi_io_M02_AXI_RDATA;
  wire microblaze_0_axi_io_M02_AXI_RREADY;
  wire [1:0]microblaze_0_axi_io_M02_AXI_RRESP;
  wire microblaze_0_axi_io_M02_AXI_RVALID;
  wire [31:0]microblaze_0_axi_io_M02_AXI_WDATA;
  wire microblaze_0_axi_io_M02_AXI_WREADY;
  wire [3:0]microblaze_0_axi_io_M02_AXI_WSTRB;
  wire microblaze_0_axi_io_M02_AXI_WVALID;
  wire [31:0]microblaze_0_axi_io_M03_AXI_ARADDR;
  wire microblaze_0_axi_io_M03_AXI_ARREADY;
  wire microblaze_0_axi_io_M03_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_io_M03_AXI_AWADDR;
  wire microblaze_0_axi_io_M03_AXI_AWREADY;
  wire microblaze_0_axi_io_M03_AXI_AWVALID;
  wire microblaze_0_axi_io_M03_AXI_BREADY;
  wire [1:0]microblaze_0_axi_io_M03_AXI_BRESP;
  wire microblaze_0_axi_io_M03_AXI_BVALID;
  wire [31:0]microblaze_0_axi_io_M03_AXI_RDATA;
  wire microblaze_0_axi_io_M03_AXI_RREADY;
  wire [1:0]microblaze_0_axi_io_M03_AXI_RRESP;
  wire microblaze_0_axi_io_M03_AXI_RVALID;
  wire [31:0]microblaze_0_axi_io_M03_AXI_WDATA;
  wire microblaze_0_axi_io_M03_AXI_WREADY;
  wire [3:0]microblaze_0_axi_io_M03_AXI_WSTRB;
  wire microblaze_0_axi_io_M03_AXI_WVALID;
  wire [31:0]microblaze_0_axi_io_M04_AXI_ARADDR;
  wire microblaze_0_axi_io_M04_AXI_ARREADY;
  wire microblaze_0_axi_io_M04_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_io_M04_AXI_AWADDR;
  wire microblaze_0_axi_io_M04_AXI_AWREADY;
  wire microblaze_0_axi_io_M04_AXI_AWVALID;
  wire microblaze_0_axi_io_M04_AXI_BREADY;
  wire [1:0]microblaze_0_axi_io_M04_AXI_BRESP;
  wire microblaze_0_axi_io_M04_AXI_BVALID;
  wire [31:0]microblaze_0_axi_io_M04_AXI_RDATA;
  wire microblaze_0_axi_io_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_io_M04_AXI_RRESP;
  wire microblaze_0_axi_io_M04_AXI_RVALID;
  wire [31:0]microblaze_0_axi_io_M04_AXI_WDATA;
  wire microblaze_0_axi_io_M04_AXI_WREADY;
  wire [3:0]microblaze_0_axi_io_M04_AXI_WSTRB;
  wire microblaze_0_axi_io_M04_AXI_WVALID;
  wire [30:0]microblaze_0_axi_io_M05_AXI_ARADDR;
  wire [1:0]microblaze_0_axi_io_M05_AXI_ARBURST;
  wire [3:0]microblaze_0_axi_io_M05_AXI_ARCACHE;
  wire [7:0]microblaze_0_axi_io_M05_AXI_ARLEN;
  wire [0:0]microblaze_0_axi_io_M05_AXI_ARLOCK;
  wire [2:0]microblaze_0_axi_io_M05_AXI_ARPROT;
  wire [3:0]microblaze_0_axi_io_M05_AXI_ARQOS;
  wire microblaze_0_axi_io_M05_AXI_ARREADY;
  wire [3:0]microblaze_0_axi_io_M05_AXI_ARREGION;
  wire [2:0]microblaze_0_axi_io_M05_AXI_ARSIZE;
  wire microblaze_0_axi_io_M05_AXI_ARVALID;
  wire [30:0]microblaze_0_axi_io_M05_AXI_AWADDR;
  wire [1:0]microblaze_0_axi_io_M05_AXI_AWBURST;
  wire [3:0]microblaze_0_axi_io_M05_AXI_AWCACHE;
  wire [7:0]microblaze_0_axi_io_M05_AXI_AWLEN;
  wire [0:0]microblaze_0_axi_io_M05_AXI_AWLOCK;
  wire [2:0]microblaze_0_axi_io_M05_AXI_AWPROT;
  wire [3:0]microblaze_0_axi_io_M05_AXI_AWQOS;
  wire microblaze_0_axi_io_M05_AXI_AWREADY;
  wire [3:0]microblaze_0_axi_io_M05_AXI_AWREGION;
  wire [2:0]microblaze_0_axi_io_M05_AXI_AWSIZE;
  wire microblaze_0_axi_io_M05_AXI_AWVALID;
  wire microblaze_0_axi_io_M05_AXI_BREADY;
  wire [1:0]microblaze_0_axi_io_M05_AXI_BRESP;
  wire microblaze_0_axi_io_M05_AXI_BVALID;
  wire [31:0]microblaze_0_axi_io_M05_AXI_RDATA;
  wire microblaze_0_axi_io_M05_AXI_RLAST;
  wire microblaze_0_axi_io_M05_AXI_RREADY;
  wire [1:0]microblaze_0_axi_io_M05_AXI_RRESP;
  wire microblaze_0_axi_io_M05_AXI_RVALID;
  wire [31:0]microblaze_0_axi_io_M05_AXI_WDATA;
  wire microblaze_0_axi_io_M05_AXI_WLAST;
  wire microblaze_0_axi_io_M05_AXI_WREADY;
  wire [3:0]microblaze_0_axi_io_M05_AXI_WSTRB;
  wire microblaze_0_axi_io_M05_AXI_WVALID;
  wire [30:0]microblaze_0_axi_io_M06_AXI_ARADDR;
  wire [1:0]microblaze_0_axi_io_M06_AXI_ARBURST;
  wire [3:0]microblaze_0_axi_io_M06_AXI_ARCACHE;
  wire [7:0]microblaze_0_axi_io_M06_AXI_ARLEN;
  wire [0:0]microblaze_0_axi_io_M06_AXI_ARLOCK;
  wire [2:0]microblaze_0_axi_io_M06_AXI_ARPROT;
  wire [3:0]microblaze_0_axi_io_M06_AXI_ARQOS;
  wire microblaze_0_axi_io_M06_AXI_ARREADY;
  wire [3:0]microblaze_0_axi_io_M06_AXI_ARREGION;
  wire [2:0]microblaze_0_axi_io_M06_AXI_ARSIZE;
  wire microblaze_0_axi_io_M06_AXI_ARVALID;
  wire [30:0]microblaze_0_axi_io_M06_AXI_AWADDR;
  wire [1:0]microblaze_0_axi_io_M06_AXI_AWBURST;
  wire [3:0]microblaze_0_axi_io_M06_AXI_AWCACHE;
  wire [7:0]microblaze_0_axi_io_M06_AXI_AWLEN;
  wire [0:0]microblaze_0_axi_io_M06_AXI_AWLOCK;
  wire [2:0]microblaze_0_axi_io_M06_AXI_AWPROT;
  wire [3:0]microblaze_0_axi_io_M06_AXI_AWQOS;
  wire microblaze_0_axi_io_M06_AXI_AWREADY;
  wire [3:0]microblaze_0_axi_io_M06_AXI_AWREGION;
  wire [2:0]microblaze_0_axi_io_M06_AXI_AWSIZE;
  wire microblaze_0_axi_io_M06_AXI_AWVALID;
  wire microblaze_0_axi_io_M06_AXI_BREADY;
  wire [1:0]microblaze_0_axi_io_M06_AXI_BRESP;
  wire microblaze_0_axi_io_M06_AXI_BVALID;
  wire [31:0]microblaze_0_axi_io_M06_AXI_RDATA;
  wire microblaze_0_axi_io_M06_AXI_RLAST;
  wire microblaze_0_axi_io_M06_AXI_RREADY;
  wire [1:0]microblaze_0_axi_io_M06_AXI_RRESP;
  wire microblaze_0_axi_io_M06_AXI_RVALID;
  wire [31:0]microblaze_0_axi_io_M06_AXI_WDATA;
  wire microblaze_0_axi_io_M06_AXI_WLAST;
  wire microblaze_0_axi_io_M06_AXI_WREADY;
  wire [3:0]microblaze_0_axi_io_M06_AXI_WSTRB;
  wire microblaze_0_axi_io_M06_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_ARADDR;
  wire microblaze_0_axi_periph_M01_AXI_ARREADY;
  wire microblaze_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_AWADDR;
  wire microblaze_0_axi_periph_M01_AXI_AWREADY;
  wire microblaze_0_axi_periph_M01_AXI_AWVALID;
  wire microblaze_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_BRESP;
  wire microblaze_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_RDATA;
  wire microblaze_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_RRESP;
  wire microblaze_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_WDATA;
  wire microblaze_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_WSTRB;
  wire microblaze_0_axi_periph_M01_AXI_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire microblaze_0_debug_DISABLE;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [31:0]microblaze_0_intc_axi_ARADDR;
  wire microblaze_0_intc_axi_ARREADY;
  wire microblaze_0_intc_axi_ARVALID;
  wire [31:0]microblaze_0_intc_axi_AWADDR;
  wire microblaze_0_intc_axi_AWREADY;
  wire microblaze_0_intc_axi_AWVALID;
  wire microblaze_0_intc_axi_BREADY;
  wire [1:0]microblaze_0_intc_axi_BRESP;
  wire microblaze_0_intc_axi_BVALID;
  wire [31:0]microblaze_0_intc_axi_RDATA;
  wire microblaze_0_intc_axi_RREADY;
  wire [1:0]microblaze_0_intc_axi_RRESP;
  wire microblaze_0_intc_axi_RVALID;
  wire [31:0]microblaze_0_intc_axi_WDATA;
  wire microblaze_0_intc_axi_WREADY;
  wire [3:0]microblaze_0_intc_axi_WSTRB;
  wire microblaze_0_intc_axi_WVALID;
  wire [2:0]microblaze_0_intr;
  wire [31:0]microblaze_axi_0_master_M00_AXI_ARADDR;
  wire microblaze_axi_0_master_M00_AXI_ARREADY;
  wire microblaze_axi_0_master_M00_AXI_ARVALID;
  wire [31:0]microblaze_axi_0_master_M00_AXI_AWADDR;
  wire microblaze_axi_0_master_M00_AXI_AWREADY;
  wire microblaze_axi_0_master_M00_AXI_AWVALID;
  wire microblaze_axi_0_master_M00_AXI_BREADY;
  wire [1:0]microblaze_axi_0_master_M00_AXI_BRESP;
  wire microblaze_axi_0_master_M00_AXI_BVALID;
  wire [31:0]microblaze_axi_0_master_M00_AXI_RDATA;
  wire microblaze_axi_0_master_M00_AXI_RREADY;
  wire [1:0]microblaze_axi_0_master_M00_AXI_RRESP;
  wire microblaze_axi_0_master_M00_AXI_RVALID;
  wire [31:0]microblaze_axi_0_master_M00_AXI_WDATA;
  wire microblaze_axi_0_master_M00_AXI_WREADY;
  wire [3:0]microblaze_axi_0_master_M00_AXI_WSTRB;
  wire microblaze_axi_0_master_M00_AXI_WVALID;
  wire [13:0]mig_7series_0_DDR3_ADDR;
  wire [2:0]mig_7series_0_DDR3_BA;
  wire mig_7series_0_DDR3_CAS_N;
  wire [0:0]mig_7series_0_DDR3_CKE;
  wire [0:0]mig_7series_0_DDR3_CK_N;
  wire [0:0]mig_7series_0_DDR3_CK_P;
  wire [0:0]mig_7series_0_DDR3_CS_N;
  wire [1:0]mig_7series_0_DDR3_DM;
  wire [15:0]mig_7series_0_DDR3_DQ;
  wire [1:0]mig_7series_0_DDR3_DQS_N;
  wire [1:0]mig_7series_0_DDR3_DQS_P;
  wire [0:0]mig_7series_0_DDR3_ODT;
  wire mig_7series_0_DDR3_RAS_N;
  wire mig_7series_0_DDR3_RESET_N;
  wire mig_7series_0_DDR3_WE_N;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_clk_sync_rst;
  wire pmod_bridge_0_Pmod_out_PIN10_I;
  wire pmod_bridge_0_Pmod_out_PIN10_O;
  wire pmod_bridge_0_Pmod_out_PIN10_T;
  wire pmod_bridge_0_Pmod_out_PIN1_I;
  wire pmod_bridge_0_Pmod_out_PIN1_O;
  wire pmod_bridge_0_Pmod_out_PIN1_T;
  wire pmod_bridge_0_Pmod_out_PIN2_I;
  wire pmod_bridge_0_Pmod_out_PIN2_O;
  wire pmod_bridge_0_Pmod_out_PIN2_T;
  wire pmod_bridge_0_Pmod_out_PIN3_I;
  wire pmod_bridge_0_Pmod_out_PIN3_O;
  wire pmod_bridge_0_Pmod_out_PIN3_T;
  wire pmod_bridge_0_Pmod_out_PIN4_I;
  wire pmod_bridge_0_Pmod_out_PIN4_O;
  wire pmod_bridge_0_Pmod_out_PIN4_T;
  wire pmod_bridge_0_Pmod_out_PIN7_I;
  wire pmod_bridge_0_Pmod_out_PIN7_O;
  wire pmod_bridge_0_Pmod_out_PIN7_T;
  wire pmod_bridge_0_Pmod_out_PIN8_I;
  wire pmod_bridge_0_Pmod_out_PIN8_O;
  wire pmod_bridge_0_Pmod_out_PIN8_T;
  wire pmod_bridge_0_Pmod_out_PIN9_I;
  wire pmod_bridge_0_Pmod_out_PIN9_O;
  wire pmod_bridge_0_Pmod_out_PIN9_T;
  wire pmod_bridge_1_Pmod_out_PIN10_I;
  wire pmod_bridge_1_Pmod_out_PIN10_O;
  wire pmod_bridge_1_Pmod_out_PIN10_T;
  wire pmod_bridge_1_Pmod_out_PIN1_I;
  wire pmod_bridge_1_Pmod_out_PIN1_O;
  wire pmod_bridge_1_Pmod_out_PIN1_T;
  wire pmod_bridge_1_Pmod_out_PIN2_I;
  wire pmod_bridge_1_Pmod_out_PIN2_O;
  wire pmod_bridge_1_Pmod_out_PIN2_T;
  wire pmod_bridge_1_Pmod_out_PIN3_I;
  wire pmod_bridge_1_Pmod_out_PIN3_O;
  wire pmod_bridge_1_Pmod_out_PIN3_T;
  wire pmod_bridge_1_Pmod_out_PIN4_I;
  wire pmod_bridge_1_Pmod_out_PIN4_O;
  wire pmod_bridge_1_Pmod_out_PIN4_T;
  wire pmod_bridge_1_Pmod_out_PIN7_I;
  wire pmod_bridge_1_Pmod_out_PIN7_O;
  wire pmod_bridge_1_Pmod_out_PIN7_T;
  wire pmod_bridge_1_Pmod_out_PIN8_I;
  wire pmod_bridge_1_Pmod_out_PIN8_O;
  wire pmod_bridge_1_Pmod_out_PIN8_T;
  wire pmod_bridge_1_Pmod_out_PIN9_I;
  wire pmod_bridge_1_Pmod_out_PIN9_O;
  wire pmod_bridge_1_Pmod_out_PIN9_T;
  wire pmod_bridge_2_Pmod_out_PIN10_I;
  wire pmod_bridge_2_Pmod_out_PIN10_O;
  wire pmod_bridge_2_Pmod_out_PIN10_T;
  wire pmod_bridge_2_Pmod_out_PIN1_I;
  wire pmod_bridge_2_Pmod_out_PIN1_O;
  wire pmod_bridge_2_Pmod_out_PIN1_T;
  wire pmod_bridge_2_Pmod_out_PIN2_I;
  wire pmod_bridge_2_Pmod_out_PIN2_O;
  wire pmod_bridge_2_Pmod_out_PIN2_T;
  wire pmod_bridge_2_Pmod_out_PIN3_I;
  wire pmod_bridge_2_Pmod_out_PIN3_O;
  wire pmod_bridge_2_Pmod_out_PIN3_T;
  wire pmod_bridge_2_Pmod_out_PIN4_I;
  wire pmod_bridge_2_Pmod_out_PIN4_O;
  wire pmod_bridge_2_Pmod_out_PIN4_T;
  wire pmod_bridge_2_Pmod_out_PIN7_I;
  wire pmod_bridge_2_Pmod_out_PIN7_O;
  wire pmod_bridge_2_Pmod_out_PIN7_T;
  wire pmod_bridge_2_Pmod_out_PIN8_I;
  wire pmod_bridge_2_Pmod_out_PIN8_O;
  wire pmod_bridge_2_Pmod_out_PIN8_T;
  wire pmod_bridge_2_Pmod_out_PIN9_I;
  wire pmod_bridge_2_Pmod_out_PIN9_O;
  wire pmod_bridge_2_Pmod_out_PIN9_T;
  wire reset_1;
  wire [0:0]rst_mig_7series_0_83M_bus_struct_reset;
  wire [0:0]rst_mig_7series_0_83M_interconnect_aresetn;
  wire rst_mig_7series_0_83M_mb_reset;
  wire [0:0]rst_mig_7series_0_83M_peripheral_aresetn;
  wire sys_clock_1;

  assign axi_ethernetlite_0_MDIO_MDIO_I = eth_mdio_mdc_mdio_i;
  assign axi_ethernetlite_0_MII_COL = eth_mii_col;
  assign axi_ethernetlite_0_MII_CRS = eth_mii_crs;
  assign axi_ethernetlite_0_MII_RXD = eth_mii_rxd[3:0];
  assign axi_ethernetlite_0_MII_RX_CLK = eth_mii_rx_clk;
  assign axi_ethernetlite_0_MII_RX_DV = eth_mii_rx_dv;
  assign axi_ethernetlite_0_MII_RX_ER = eth_mii_rx_er;
  assign axi_ethernetlite_0_MII_TX_CLK = eth_mii_tx_clk;
  assign axi_gpio_0_GPIO2_TRI_I = push_buttons_4bits_tri_i[3:0];
  assign axi_gpio_1_GPIO2_TRI_I = dip_switches_4bits_tri_i[3:0];
  assign axi_quad_spi_0_SPI_0_IO0_I = qspi_flash_io0_i;
  assign axi_quad_spi_0_SPI_0_IO1_I = qspi_flash_io1_i;
  assign axi_quad_spi_0_SPI_0_IO2_I = qspi_flash_io2_i;
  assign axi_quad_spi_0_SPI_0_IO3_I = qspi_flash_io3_i;
  assign axi_quad_spi_0_SPI_0_SCK_I = qspi_flash_sck_i;
  assign axi_quad_spi_0_SPI_0_SS_I = qspi_flash_ss_i;
  assign axi_uartlite_0_UART_RxD = usb_uart_rxd;
  assign ddr3_sdram_addr[13:0] = mig_7series_0_DDR3_ADDR;
  assign ddr3_sdram_ba[2:0] = mig_7series_0_DDR3_BA;
  assign ddr3_sdram_cas_n = mig_7series_0_DDR3_CAS_N;
  assign ddr3_sdram_ck_n[0] = mig_7series_0_DDR3_CK_N;
  assign ddr3_sdram_ck_p[0] = mig_7series_0_DDR3_CK_P;
  assign ddr3_sdram_cke[0] = mig_7series_0_DDR3_CKE;
  assign ddr3_sdram_cs_n[0] = mig_7series_0_DDR3_CS_N;
  assign ddr3_sdram_dm[1:0] = mig_7series_0_DDR3_DM;
  assign ddr3_sdram_odt[0] = mig_7series_0_DDR3_ODT;
  assign ddr3_sdram_ras_n = mig_7series_0_DDR3_RAS_N;
  assign ddr3_sdram_reset_n = mig_7series_0_DDR3_RESET_N;
  assign ddr3_sdram_we_n = mig_7series_0_DDR3_WE_N;
  assign eth_mdio_mdc_mdc = axi_ethernetlite_0_MDIO_MDC;
  assign eth_mdio_mdc_mdio_o = axi_ethernetlite_0_MDIO_MDIO_O;
  assign eth_mdio_mdc_mdio_t = axi_ethernetlite_0_MDIO_MDIO_T;
  assign eth_mii_rst_n = axi_ethernetlite_0_MII_RST_N;
  assign eth_mii_tx_en = axi_ethernetlite_0_MII_TX_EN;
  assign eth_mii_txd[3:0] = axi_ethernetlite_0_MII_TXD;
  assign ja_pin10_o = pmod_bridge_2_Pmod_out_PIN10_O;
  assign ja_pin10_t = pmod_bridge_2_Pmod_out_PIN10_T;
  assign ja_pin1_o = pmod_bridge_2_Pmod_out_PIN1_O;
  assign ja_pin1_t = pmod_bridge_2_Pmod_out_PIN1_T;
  assign ja_pin2_o = pmod_bridge_2_Pmod_out_PIN2_O;
  assign ja_pin2_t = pmod_bridge_2_Pmod_out_PIN2_T;
  assign ja_pin3_o = pmod_bridge_2_Pmod_out_PIN3_O;
  assign ja_pin3_t = pmod_bridge_2_Pmod_out_PIN3_T;
  assign ja_pin4_o = pmod_bridge_2_Pmod_out_PIN4_O;
  assign ja_pin4_t = pmod_bridge_2_Pmod_out_PIN4_T;
  assign ja_pin7_o = pmod_bridge_2_Pmod_out_PIN7_O;
  assign ja_pin7_t = pmod_bridge_2_Pmod_out_PIN7_T;
  assign ja_pin8_o = pmod_bridge_2_Pmod_out_PIN8_O;
  assign ja_pin8_t = pmod_bridge_2_Pmod_out_PIN8_T;
  assign ja_pin9_o = pmod_bridge_2_Pmod_out_PIN9_O;
  assign ja_pin9_t = pmod_bridge_2_Pmod_out_PIN9_T;
  assign jb_pin10_o = pmod_bridge_0_Pmod_out_PIN10_O;
  assign jb_pin10_t = pmod_bridge_0_Pmod_out_PIN10_T;
  assign jb_pin1_o = pmod_bridge_0_Pmod_out_PIN1_O;
  assign jb_pin1_t = pmod_bridge_0_Pmod_out_PIN1_T;
  assign jb_pin2_o = pmod_bridge_0_Pmod_out_PIN2_O;
  assign jb_pin2_t = pmod_bridge_0_Pmod_out_PIN2_T;
  assign jb_pin3_o = pmod_bridge_0_Pmod_out_PIN3_O;
  assign jb_pin3_t = pmod_bridge_0_Pmod_out_PIN3_T;
  assign jb_pin4_o = pmod_bridge_0_Pmod_out_PIN4_O;
  assign jb_pin4_t = pmod_bridge_0_Pmod_out_PIN4_T;
  assign jb_pin7_o = pmod_bridge_0_Pmod_out_PIN7_O;
  assign jb_pin7_t = pmod_bridge_0_Pmod_out_PIN7_T;
  assign jb_pin8_o = pmod_bridge_0_Pmod_out_PIN8_O;
  assign jb_pin8_t = pmod_bridge_0_Pmod_out_PIN8_T;
  assign jb_pin9_o = pmod_bridge_0_Pmod_out_PIN9_O;
  assign jb_pin9_t = pmod_bridge_0_Pmod_out_PIN9_T;
  assign jd_pin10_o = pmod_bridge_1_Pmod_out_PIN10_O;
  assign jd_pin10_t = pmod_bridge_1_Pmod_out_PIN10_T;
  assign jd_pin1_o = pmod_bridge_1_Pmod_out_PIN1_O;
  assign jd_pin1_t = pmod_bridge_1_Pmod_out_PIN1_T;
  assign jd_pin2_o = pmod_bridge_1_Pmod_out_PIN2_O;
  assign jd_pin2_t = pmod_bridge_1_Pmod_out_PIN2_T;
  assign jd_pin3_o = pmod_bridge_1_Pmod_out_PIN3_O;
  assign jd_pin3_t = pmod_bridge_1_Pmod_out_PIN3_T;
  assign jd_pin4_o = pmod_bridge_1_Pmod_out_PIN4_O;
  assign jd_pin4_t = pmod_bridge_1_Pmod_out_PIN4_T;
  assign jd_pin7_o = pmod_bridge_1_Pmod_out_PIN7_O;
  assign jd_pin7_t = pmod_bridge_1_Pmod_out_PIN7_T;
  assign jd_pin8_o = pmod_bridge_1_Pmod_out_PIN8_O;
  assign jd_pin8_t = pmod_bridge_1_Pmod_out_PIN8_T;
  assign jd_pin9_o = pmod_bridge_1_Pmod_out_PIN9_O;
  assign jd_pin9_t = pmod_bridge_1_Pmod_out_PIN9_T;
  assign led_4bits_tri_o[3:0] = axi_gpio_0_GPIO_TRI_O;
  assign pmod_bridge_0_Pmod_out_PIN10_I = jb_pin10_i;
  assign pmod_bridge_0_Pmod_out_PIN1_I = jb_pin1_i;
  assign pmod_bridge_0_Pmod_out_PIN2_I = jb_pin2_i;
  assign pmod_bridge_0_Pmod_out_PIN3_I = jb_pin3_i;
  assign pmod_bridge_0_Pmod_out_PIN4_I = jb_pin4_i;
  assign pmod_bridge_0_Pmod_out_PIN7_I = jb_pin7_i;
  assign pmod_bridge_0_Pmod_out_PIN8_I = jb_pin8_i;
  assign pmod_bridge_0_Pmod_out_PIN9_I = jb_pin9_i;
  assign pmod_bridge_1_Pmod_out_PIN10_I = jd_pin10_i;
  assign pmod_bridge_1_Pmod_out_PIN1_I = jd_pin1_i;
  assign pmod_bridge_1_Pmod_out_PIN2_I = jd_pin2_i;
  assign pmod_bridge_1_Pmod_out_PIN3_I = jd_pin3_i;
  assign pmod_bridge_1_Pmod_out_PIN4_I = jd_pin4_i;
  assign pmod_bridge_1_Pmod_out_PIN7_I = jd_pin7_i;
  assign pmod_bridge_1_Pmod_out_PIN8_I = jd_pin8_i;
  assign pmod_bridge_1_Pmod_out_PIN9_I = jd_pin9_i;
  assign pmod_bridge_2_Pmod_out_PIN10_I = ja_pin10_i;
  assign pmod_bridge_2_Pmod_out_PIN1_I = ja_pin1_i;
  assign pmod_bridge_2_Pmod_out_PIN2_I = ja_pin2_i;
  assign pmod_bridge_2_Pmod_out_PIN3_I = ja_pin3_i;
  assign pmod_bridge_2_Pmod_out_PIN4_I = ja_pin4_i;
  assign pmod_bridge_2_Pmod_out_PIN7_I = ja_pin7_i;
  assign pmod_bridge_2_Pmod_out_PIN8_I = ja_pin8_i;
  assign pmod_bridge_2_Pmod_out_PIN9_I = ja_pin9_i;
  assign qspi_flash_io0_o = axi_quad_spi_0_SPI_0_IO0_O;
  assign qspi_flash_io0_t = axi_quad_spi_0_SPI_0_IO0_T;
  assign qspi_flash_io1_o = axi_quad_spi_0_SPI_0_IO1_O;
  assign qspi_flash_io1_t = axi_quad_spi_0_SPI_0_IO1_T;
  assign qspi_flash_io2_o = axi_quad_spi_0_SPI_0_IO2_O;
  assign qspi_flash_io2_t = axi_quad_spi_0_SPI_0_IO2_T;
  assign qspi_flash_io3_o = axi_quad_spi_0_SPI_0_IO3_O;
  assign qspi_flash_io3_t = axi_quad_spi_0_SPI_0_IO3_T;
  assign qspi_flash_sck_o = axi_quad_spi_0_SPI_0_SCK_O;
  assign qspi_flash_sck_t = axi_quad_spi_0_SPI_0_SCK_T;
  assign qspi_flash_ss_o = axi_quad_spi_0_SPI_0_SS_O;
  assign qspi_flash_ss_t = axi_quad_spi_0_SPI_0_SS_T;
  assign reset_1 = reset;
  assign rgb_led_tri_o[11:0] = axi_gpio_1_GPIO_TRI_O;
  assign sys_clock_1 = sys_clock;
  assign usb_uart_txd = axi_uartlite_0_UART_TxD;
  base_soc_Pmod_DHB1_0_0 Pmod_DHB1_0
       (.S_AXI_araddr(microblaze_0_axi_io_M06_AXI_ARADDR),
        .S_AXI_arburst(microblaze_0_axi_io_M06_AXI_ARBURST),
        .S_AXI_arcache(microblaze_0_axi_io_M06_AXI_ARCACHE),
        .S_AXI_arlen(microblaze_0_axi_io_M06_AXI_ARLEN),
        .S_AXI_arlock(microblaze_0_axi_io_M06_AXI_ARLOCK),
        .S_AXI_arprot(microblaze_0_axi_io_M06_AXI_ARPROT),
        .S_AXI_arqos(microblaze_0_axi_io_M06_AXI_ARQOS),
        .S_AXI_arready(microblaze_0_axi_io_M06_AXI_ARREADY),
        .S_AXI_arregion(microblaze_0_axi_io_M06_AXI_ARREGION),
        .S_AXI_arsize(microblaze_0_axi_io_M06_AXI_ARSIZE),
        .S_AXI_arvalid(microblaze_0_axi_io_M06_AXI_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_io_M06_AXI_AWADDR),
        .S_AXI_awburst(microblaze_0_axi_io_M06_AXI_AWBURST),
        .S_AXI_awcache(microblaze_0_axi_io_M06_AXI_AWCACHE),
        .S_AXI_awlen(microblaze_0_axi_io_M06_AXI_AWLEN),
        .S_AXI_awlock(microblaze_0_axi_io_M06_AXI_AWLOCK),
        .S_AXI_awprot(microblaze_0_axi_io_M06_AXI_AWPROT),
        .S_AXI_awqos(microblaze_0_axi_io_M06_AXI_AWQOS),
        .S_AXI_awready(microblaze_0_axi_io_M06_AXI_AWREADY),
        .S_AXI_awregion(microblaze_0_axi_io_M06_AXI_AWREGION),
        .S_AXI_awsize(microblaze_0_axi_io_M06_AXI_AWSIZE),
        .S_AXI_awvalid(microblaze_0_axi_io_M06_AXI_AWVALID),
        .S_AXI_bready(microblaze_0_axi_io_M06_AXI_BREADY),
        .S_AXI_bresp(microblaze_0_axi_io_M06_AXI_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_io_M06_AXI_BVALID),
        .S_AXI_rdata(microblaze_0_axi_io_M06_AXI_RDATA),
        .S_AXI_rlast(microblaze_0_axi_io_M06_AXI_RLAST),
        .S_AXI_rready(microblaze_0_axi_io_M06_AXI_RREADY),
        .S_AXI_rresp(microblaze_0_axi_io_M06_AXI_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_io_M06_AXI_RVALID),
        .S_AXI_wdata(microblaze_0_axi_io_M06_AXI_WDATA),
        .S_AXI_wlast(microblaze_0_axi_io_M06_AXI_WLAST),
        .S_AXI_wready(microblaze_0_axi_io_M06_AXI_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_io_M06_AXI_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_io_M06_AXI_WVALID),
        .gpio2_io_i(Pmod_DHB1_0_GPIO2_TRI_I),
        .gpio2_io_o(Pmod_DHB1_0_GPIO2_TRI_O),
        .gpio2_io_t(Pmod_DHB1_0_GPIO2_TRI_T),
        .gpio_io_i(Pmod_DHB1_0_GPIO_TRI_I),
        .gpio_io_o(Pmod_DHB1_0_GPIO_TRI_O),
        .gpio_io_t(Pmod_DHB1_0_GPIO_TRI_T),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_aresetn(rst_mig_7series_0_83M_peripheral_aresetn));
  base_soc_Pmod_Dual_MAXSONAR_0_2 Pmod_Dual_MAXSONAR_0
       (.S_AXI_araddr(microblaze_0_axi_io_M05_AXI_ARADDR),
        .S_AXI_arburst(microblaze_0_axi_io_M05_AXI_ARBURST),
        .S_AXI_arcache(microblaze_0_axi_io_M05_AXI_ARCACHE),
        .S_AXI_arlen(microblaze_0_axi_io_M05_AXI_ARLEN),
        .S_AXI_arlock(microblaze_0_axi_io_M05_AXI_ARLOCK),
        .S_AXI_arprot(microblaze_0_axi_io_M05_AXI_ARPROT),
        .S_AXI_arqos(microblaze_0_axi_io_M05_AXI_ARQOS),
        .S_AXI_arready(microblaze_0_axi_io_M05_AXI_ARREADY),
        .S_AXI_arregion(microblaze_0_axi_io_M05_AXI_ARREGION),
        .S_AXI_arsize(microblaze_0_axi_io_M05_AXI_ARSIZE),
        .S_AXI_arvalid(microblaze_0_axi_io_M05_AXI_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_io_M05_AXI_AWADDR),
        .S_AXI_awburst(microblaze_0_axi_io_M05_AXI_AWBURST),
        .S_AXI_awcache(microblaze_0_axi_io_M05_AXI_AWCACHE),
        .S_AXI_awlen(microblaze_0_axi_io_M05_AXI_AWLEN),
        .S_AXI_awlock(microblaze_0_axi_io_M05_AXI_AWLOCK),
        .S_AXI_awprot(microblaze_0_axi_io_M05_AXI_AWPROT),
        .S_AXI_awqos(microblaze_0_axi_io_M05_AXI_AWQOS),
        .S_AXI_awready(microblaze_0_axi_io_M05_AXI_AWREADY),
        .S_AXI_awregion(microblaze_0_axi_io_M05_AXI_AWREGION),
        .S_AXI_awsize(microblaze_0_axi_io_M05_AXI_AWSIZE),
        .S_AXI_awvalid(microblaze_0_axi_io_M05_AXI_AWVALID),
        .S_AXI_bready(microblaze_0_axi_io_M05_AXI_BREADY),
        .S_AXI_bresp(microblaze_0_axi_io_M05_AXI_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_io_M05_AXI_BVALID),
        .S_AXI_rdata(microblaze_0_axi_io_M05_AXI_RDATA),
        .S_AXI_rlast(microblaze_0_axi_io_M05_AXI_RLAST),
        .S_AXI_rready(microblaze_0_axi_io_M05_AXI_RREADY),
        .S_AXI_rresp(microblaze_0_axi_io_M05_AXI_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_io_M05_AXI_RVALID),
        .S_AXI_wdata(microblaze_0_axi_io_M05_AXI_WDATA),
        .S_AXI_wlast(microblaze_0_axi_io_M05_AXI_WLAST),
        .S_AXI_wready(microblaze_0_axi_io_M05_AXI_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_io_M05_AXI_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_io_M05_AXI_WVALID),
        .gpio2_io_i(Pmod_Dual_MAXSONAR_0_GPIO2_TRI_I),
        .gpio_io_i(Pmod_Dual_MAXSONAR_0_GPIO_TRI_I),
        .gpio_io_o(Pmod_Dual_MAXSONAR_0_GPIO_TRI_O),
        .gpio_io_t(Pmod_Dual_MAXSONAR_0_GPIO_TRI_T),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_aresetn(rst_mig_7series_0_83M_peripheral_aresetn));
  base_soc_axi_ethernetlite_0_0 axi_ethernetlite_0
       (.phy_col(axi_ethernetlite_0_MII_COL),
        .phy_crs(axi_ethernetlite_0_MII_CRS),
        .phy_dv(axi_ethernetlite_0_MII_RX_DV),
        .phy_mdc(axi_ethernetlite_0_MDIO_MDC),
        .phy_mdio_i(axi_ethernetlite_0_MDIO_MDIO_I),
        .phy_mdio_o(axi_ethernetlite_0_MDIO_MDIO_O),
        .phy_mdio_t(axi_ethernetlite_0_MDIO_MDIO_T),
        .phy_rst_n(axi_ethernetlite_0_MII_RST_N),
        .phy_rx_clk(axi_ethernetlite_0_MII_RX_CLK),
        .phy_rx_data(axi_ethernetlite_0_MII_RXD),
        .phy_rx_er(axi_ethernetlite_0_MII_RX_ER),
        .phy_tx_clk(axi_ethernetlite_0_MII_TX_CLK),
        .phy_tx_data(axi_ethernetlite_0_MII_TXD),
        .phy_tx_en(axi_ethernetlite_0_MII_TX_EN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_io_M00_AXI_ARADDR[12:0]),
        .s_axi_aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_io_M00_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_io_M00_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_io_M00_AXI_AWADDR[12:0]),
        .s_axi_awready(microblaze_0_axi_io_M00_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_io_M00_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_io_M00_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_io_M00_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_io_M00_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_io_M00_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_io_M00_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_io_M00_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_io_M00_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_io_M00_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_io_M00_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_io_M00_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_io_M00_AXI_WVALID));
  base_soc_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_i(axi_gpio_0_GPIO2_TRI_I),
        .gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .ip2intc_irpt(axi_gpio_0_ip2intc_irpt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_io_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_io_M02_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_io_M02_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_io_M02_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_io_M02_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_io_M02_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_io_M02_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_io_M02_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_io_M02_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_io_M02_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_io_M02_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_io_M02_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_io_M02_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_io_M02_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_io_M02_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_io_M02_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_io_M02_AXI_WVALID));
  base_soc_axi_gpio_1_0 axi_gpio_1
       (.gpio2_io_i(axi_gpio_1_GPIO2_TRI_I),
        .gpio_io_o(axi_gpio_1_GPIO_TRI_O),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_io_M03_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_io_M03_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_io_M03_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_io_M03_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_io_M03_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_io_M03_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_io_M03_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_io_M03_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_io_M03_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_io_M03_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_io_M03_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_io_M03_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_io_M03_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_io_M03_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_io_M03_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_io_M03_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_io_M03_AXI_WVALID));
  base_soc_axi_gpio_2_0 axi_gpio_Pmod_LS1
       (.gpio2_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_gpio_Pmod_LS1_GPIO2_TRI_I}),
        .gpio2_io_o(axi_gpio_Pmod_LS1_GPIO2_TRI_O),
        .gpio2_io_t(axi_gpio_Pmod_LS1_GPIO2_TRI_T),
        .gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_gpio_Pmod_LS1_GPIO_TRI_I}),
        .gpio_io_o(axi_gpio_Pmod_LS1_GPIO_TRI_O),
        .gpio_io_t(axi_gpio_Pmod_LS1_GPIO_TRI_T),
        .ip2intc_irpt(axi_gpio_Pmod_LS1_ip2intc_irpt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_io_M04_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_io_M04_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_io_M04_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_io_M04_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_io_M04_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_io_M04_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_io_M04_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_io_M04_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_io_M04_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_io_M04_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_io_M04_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_io_M04_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_io_M04_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_io_M04_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_io_M04_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_io_M04_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_io_M04_AXI_WVALID));
  base_soc_axi_quad_spi_0_0 axi_quad_spi_0
       (.ext_spi_clk(microblaze_0_Clk),
        .io0_i(axi_quad_spi_0_SPI_0_IO0_I),
        .io0_o(axi_quad_spi_0_SPI_0_IO0_O),
        .io0_t(axi_quad_spi_0_SPI_0_IO0_T),
        .io1_i(axi_quad_spi_0_SPI_0_IO1_I),
        .io1_o(axi_quad_spi_0_SPI_0_IO1_O),
        .io1_t(axi_quad_spi_0_SPI_0_IO1_T),
        .io2_i(axi_quad_spi_0_SPI_0_IO2_I),
        .io2_o(axi_quad_spi_0_SPI_0_IO2_O),
        .io2_t(axi_quad_spi_0_SPI_0_IO2_T),
        .io3_i(axi_quad_spi_0_SPI_0_IO3_I),
        .io3_o(axi_quad_spi_0_SPI_0_IO3_O),
        .io3_t(axi_quad_spi_0_SPI_0_IO3_T),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR[6:0]),
        .s_axi_aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR[6:0]),
        .s_axi_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .sck_i(axi_quad_spi_0_SPI_0_SCK_I),
        .sck_o(axi_quad_spi_0_SPI_0_SCK_O),
        .sck_t(axi_quad_spi_0_SPI_0_SCK_T),
        .ss_i(axi_quad_spi_0_SPI_0_SS_I),
        .ss_o(axi_quad_spi_0_SPI_0_SS_O),
        .ss_t(axi_quad_spi_0_SPI_0_SS_T));
  base_soc_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_0_interrupt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_axi_0_master_M00_AXI_ARADDR[4:0]),
        .s_axi_aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .s_axi_arready(microblaze_axi_0_master_M00_AXI_ARREADY),
        .s_axi_arvalid(microblaze_axi_0_master_M00_AXI_ARVALID),
        .s_axi_awaddr(microblaze_axi_0_master_M00_AXI_AWADDR[4:0]),
        .s_axi_awready(microblaze_axi_0_master_M00_AXI_AWREADY),
        .s_axi_awvalid(microblaze_axi_0_master_M00_AXI_AWVALID),
        .s_axi_bready(microblaze_axi_0_master_M00_AXI_BREADY),
        .s_axi_bresp(microblaze_axi_0_master_M00_AXI_BRESP),
        .s_axi_bvalid(microblaze_axi_0_master_M00_AXI_BVALID),
        .s_axi_rdata(microblaze_axi_0_master_M00_AXI_RDATA),
        .s_axi_rready(microblaze_axi_0_master_M00_AXI_RREADY),
        .s_axi_rresp(microblaze_axi_0_master_M00_AXI_RRESP),
        .s_axi_rvalid(microblaze_axi_0_master_M00_AXI_RVALID),
        .s_axi_wdata(microblaze_axi_0_master_M00_AXI_WDATA),
        .s_axi_wready(microblaze_axi_0_master_M00_AXI_WREADY),
        .s_axi_wstrb(microblaze_axi_0_master_M00_AXI_WSTRB),
        .s_axi_wvalid(microblaze_axi_0_master_M00_AXI_WVALID));
  base_soc_axi_uartlite_0_0 axi_uartlite_0
       (.rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_io_M01_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_io_M01_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_io_M01_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_io_M01_AXI_AWADDR[3:0]),
        .s_axi_awready(microblaze_0_axi_io_M01_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_io_M01_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_io_M01_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_io_M01_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_io_M01_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_io_M01_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_io_M01_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_io_M01_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_io_M01_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_io_M01_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_io_M01_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_io_M01_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_io_M01_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  base_soc_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_1_clk_out1),
        .resetn(reset_1));
  base_soc_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Disable_0(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst));
  (* BMM_INFO_PROCESSOR = "microblaze-le > base_soc microblaze_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  base_soc_microblaze_0_2 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Disable(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(microblaze_0_axi_intc_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_0_axi_intc_interrupt_ACK),
        .Interrupt_Address({microblaze_0_axi_intc_interrupt_ADDRESS[31],microblaze_0_axi_intc_interrupt_ADDRESS[30],microblaze_0_axi_intc_interrupt_ADDRESS[29],microblaze_0_axi_intc_interrupt_ADDRESS[28],microblaze_0_axi_intc_interrupt_ADDRESS[27],microblaze_0_axi_intc_interrupt_ADDRESS[26],microblaze_0_axi_intc_interrupt_ADDRESS[25],microblaze_0_axi_intc_interrupt_ADDRESS[24],microblaze_0_axi_intc_interrupt_ADDRESS[23],microblaze_0_axi_intc_interrupt_ADDRESS[22],microblaze_0_axi_intc_interrupt_ADDRESS[21],microblaze_0_axi_intc_interrupt_ADDRESS[20],microblaze_0_axi_intc_interrupt_ADDRESS[19],microblaze_0_axi_intc_interrupt_ADDRESS[18],microblaze_0_axi_intc_interrupt_ADDRESS[17],microblaze_0_axi_intc_interrupt_ADDRESS[16],microblaze_0_axi_intc_interrupt_ADDRESS[15],microblaze_0_axi_intc_interrupt_ADDRESS[14],microblaze_0_axi_intc_interrupt_ADDRESS[13],microblaze_0_axi_intc_interrupt_ADDRESS[12],microblaze_0_axi_intc_interrupt_ADDRESS[11],microblaze_0_axi_intc_interrupt_ADDRESS[10],microblaze_0_axi_intc_interrupt_ADDRESS[9],microblaze_0_axi_intc_interrupt_ADDRESS[8],microblaze_0_axi_intc_interrupt_ADDRESS[7],microblaze_0_axi_intc_interrupt_ADDRESS[6],microblaze_0_axi_intc_interrupt_ADDRESS[5],microblaze_0_axi_intc_interrupt_ADDRESS[4],microblaze_0_axi_intc_interrupt_ADDRESS[3],microblaze_0_axi_intc_interrupt_ADDRESS[2],microblaze_0_axi_intc_interrupt_ADDRESS[1],microblaze_0_axi_intc_interrupt_ADDRESS[0]}),
        .M_AXI_DC_ARADDR(S00_AXI_1_ARADDR),
        .M_AXI_DC_ARBURST(S00_AXI_1_ARBURST),
        .M_AXI_DC_ARCACHE(S00_AXI_1_ARCACHE),
        .M_AXI_DC_ARLEN(S00_AXI_1_ARLEN),
        .M_AXI_DC_ARLOCK(S00_AXI_1_ARLOCK),
        .M_AXI_DC_ARPROT(S00_AXI_1_ARPROT),
        .M_AXI_DC_ARQOS(S00_AXI_1_ARQOS),
        .M_AXI_DC_ARREADY(S00_AXI_1_ARREADY),
        .M_AXI_DC_ARSIZE(S00_AXI_1_ARSIZE),
        .M_AXI_DC_ARVALID(S00_AXI_1_ARVALID),
        .M_AXI_DC_AWADDR(S00_AXI_1_AWADDR),
        .M_AXI_DC_AWBURST(S00_AXI_1_AWBURST),
        .M_AXI_DC_AWCACHE(S00_AXI_1_AWCACHE),
        .M_AXI_DC_AWLEN(S00_AXI_1_AWLEN),
        .M_AXI_DC_AWLOCK(S00_AXI_1_AWLOCK),
        .M_AXI_DC_AWPROT(S00_AXI_1_AWPROT),
        .M_AXI_DC_AWQOS(S00_AXI_1_AWQOS),
        .M_AXI_DC_AWREADY(S00_AXI_1_AWREADY),
        .M_AXI_DC_AWSIZE(S00_AXI_1_AWSIZE),
        .M_AXI_DC_AWVALID(S00_AXI_1_AWVALID),
        .M_AXI_DC_BID(1'b0),
        .M_AXI_DC_BREADY(S00_AXI_1_BREADY),
        .M_AXI_DC_BRESP(S00_AXI_1_BRESP),
        .M_AXI_DC_BVALID(S00_AXI_1_BVALID),
        .M_AXI_DC_RDATA(S00_AXI_1_RDATA),
        .M_AXI_DC_RID(1'b0),
        .M_AXI_DC_RLAST(S00_AXI_1_RLAST),
        .M_AXI_DC_RREADY(S00_AXI_1_RREADY),
        .M_AXI_DC_RRESP(S00_AXI_1_RRESP),
        .M_AXI_DC_RVALID(S00_AXI_1_RVALID),
        .M_AXI_DC_WDATA(S00_AXI_1_WDATA),
        .M_AXI_DC_WLAST(S00_AXI_1_WLAST),
        .M_AXI_DC_WREADY(S00_AXI_1_WREADY),
        .M_AXI_DC_WSTRB(S00_AXI_1_WSTRB),
        .M_AXI_DC_WVALID(S00_AXI_1_WVALID),
        .M_AXI_DP_ARADDR(microblaze_0_M_AXI_DP_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_M_AXI_DP_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_M_AXI_DP_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_M_AXI_DP_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_M_AXI_DP_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_M_AXI_DP_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_M_AXI_DP_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_M_AXI_DP_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_M_AXI_DP_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_M_AXI_DP_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_M_AXI_DP_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_M_AXI_DP_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_M_AXI_DP_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_M_AXI_DP_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_M_AXI_DP_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_M_AXI_DP_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_M_AXI_DP_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_M_AXI_DP_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_M_AXI_DP_WVALID),
        .M_AXI_IC_ARADDR(S01_AXI_1_ARADDR),
        .M_AXI_IC_ARBURST(S01_AXI_1_ARBURST),
        .M_AXI_IC_ARCACHE(S01_AXI_1_ARCACHE),
        .M_AXI_IC_ARLEN(S01_AXI_1_ARLEN),
        .M_AXI_IC_ARLOCK(S01_AXI_1_ARLOCK),
        .M_AXI_IC_ARPROT(S01_AXI_1_ARPROT),
        .M_AXI_IC_ARQOS(S01_AXI_1_ARQOS),
        .M_AXI_IC_ARREADY(S01_AXI_1_ARREADY),
        .M_AXI_IC_ARSIZE(S01_AXI_1_ARSIZE),
        .M_AXI_IC_ARVALID(S01_AXI_1_ARVALID),
        .M_AXI_IC_AWREADY(1'b0),
        .M_AXI_IC_BID(1'b0),
        .M_AXI_IC_BRESP({1'b0,1'b0}),
        .M_AXI_IC_BVALID(1'b0),
        .M_AXI_IC_RDATA(S01_AXI_1_RDATA),
        .M_AXI_IC_RID(1'b0),
        .M_AXI_IC_RLAST(S01_AXI_1_RLAST),
        .M_AXI_IC_RREADY(S01_AXI_1_RREADY),
        .M_AXI_IC_RRESP(S01_AXI_1_RRESP),
        .M_AXI_IC_RVALID(S01_AXI_1_RVALID),
        .M_AXI_IC_WREADY(1'b0),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_mig_7series_0_83M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  base_soc_microblaze_0_axi_intc_0 microblaze_0_axi_intc
       (.interrupt_address(microblaze_0_axi_intc_interrupt_ADDRESS),
        .intr(microblaze_0_intr),
        .irq(microblaze_0_axi_intc_interrupt_INTERRUPT),
        .processor_ack({microblaze_0_axi_intc_interrupt_ACK[0],microblaze_0_axi_intc_interrupt_ACK[1]}),
        .processor_clk(microblaze_0_Clk),
        .processor_rst(rst_mig_7series_0_83M_mb_reset),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_intc_axi_ARADDR[8:0]),
        .s_axi_aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_intc_axi_ARREADY),
        .s_axi_arvalid(microblaze_0_intc_axi_ARVALID),
        .s_axi_awaddr(microblaze_0_intc_axi_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_intc_axi_AWREADY),
        .s_axi_awvalid(microblaze_0_intc_axi_AWVALID),
        .s_axi_bready(microblaze_0_intc_axi_BREADY),
        .s_axi_bresp(microblaze_0_intc_axi_BRESP),
        .s_axi_bvalid(microblaze_0_intc_axi_BVALID),
        .s_axi_rdata(microblaze_0_intc_axi_RDATA),
        .s_axi_rready(microblaze_0_intc_axi_RREADY),
        .s_axi_rresp(microblaze_0_intc_axi_RRESP),
        .s_axi_rvalid(microblaze_0_intc_axi_RVALID),
        .s_axi_wdata(microblaze_0_intc_axi_WDATA),
        .s_axi_wready(microblaze_0_intc_axi_WREADY),
        .s_axi_wstrb(microblaze_0_intc_axi_WSTRB),
        .s_axi_wvalid(microblaze_0_intc_axi_WVALID));
  base_soc_axi_interconnect_0_0 microblaze_0_axi_io
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_mig_7series_0_83M_interconnect_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_axi_io_M00_AXI_ARADDR),
        .M00_AXI_arready(microblaze_0_axi_io_M00_AXI_ARREADY),
        .M00_AXI_arvalid(microblaze_0_axi_io_M00_AXI_ARVALID),
        .M00_AXI_awaddr(microblaze_0_axi_io_M00_AXI_AWADDR),
        .M00_AXI_awready(microblaze_0_axi_io_M00_AXI_AWREADY),
        .M00_AXI_awvalid(microblaze_0_axi_io_M00_AXI_AWVALID),
        .M00_AXI_bready(microblaze_0_axi_io_M00_AXI_BREADY),
        .M00_AXI_bresp(microblaze_0_axi_io_M00_AXI_BRESP),
        .M00_AXI_bvalid(microblaze_0_axi_io_M00_AXI_BVALID),
        .M00_AXI_rdata(microblaze_0_axi_io_M00_AXI_RDATA),
        .M00_AXI_rready(microblaze_0_axi_io_M00_AXI_RREADY),
        .M00_AXI_rresp(microblaze_0_axi_io_M00_AXI_RRESP),
        .M00_AXI_rvalid(microblaze_0_axi_io_M00_AXI_RVALID),
        .M00_AXI_wdata(microblaze_0_axi_io_M00_AXI_WDATA),
        .M00_AXI_wready(microblaze_0_axi_io_M00_AXI_WREADY),
        .M00_AXI_wstrb(microblaze_0_axi_io_M00_AXI_WSTRB),
        .M00_AXI_wvalid(microblaze_0_axi_io_M00_AXI_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_axi_io_M01_AXI_ARADDR),
        .M01_AXI_arready(microblaze_0_axi_io_M01_AXI_ARREADY),
        .M01_AXI_arvalid(microblaze_0_axi_io_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_0_axi_io_M01_AXI_AWADDR),
        .M01_AXI_awready(microblaze_0_axi_io_M01_AXI_AWREADY),
        .M01_AXI_awvalid(microblaze_0_axi_io_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_0_axi_io_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_0_axi_io_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_0_axi_io_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_0_axi_io_M01_AXI_RDATA),
        .M01_AXI_rready(microblaze_0_axi_io_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_0_axi_io_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_0_axi_io_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_0_axi_io_M01_AXI_WDATA),
        .M01_AXI_wready(microblaze_0_axi_io_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_0_axi_io_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_0_axi_io_M01_AXI_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_0_axi_io_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_0_axi_io_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_0_axi_io_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_0_axi_io_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_0_axi_io_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_0_axi_io_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_0_axi_io_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_0_axi_io_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_0_axi_io_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_0_axi_io_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_0_axi_io_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_0_axi_io_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_0_axi_io_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_0_axi_io_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_0_axi_io_M02_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_0_axi_io_M02_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_0_axi_io_M02_AXI_WVALID),
        .M03_ACLK(microblaze_0_Clk),
        .M03_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_0_axi_io_M03_AXI_ARADDR),
        .M03_AXI_arready(microblaze_0_axi_io_M03_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_0_axi_io_M03_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_0_axi_io_M03_AXI_AWADDR),
        .M03_AXI_awready(microblaze_0_axi_io_M03_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_0_axi_io_M03_AXI_AWVALID),
        .M03_AXI_bready(microblaze_0_axi_io_M03_AXI_BREADY),
        .M03_AXI_bresp(microblaze_0_axi_io_M03_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_0_axi_io_M03_AXI_BVALID),
        .M03_AXI_rdata(microblaze_0_axi_io_M03_AXI_RDATA),
        .M03_AXI_rready(microblaze_0_axi_io_M03_AXI_RREADY),
        .M03_AXI_rresp(microblaze_0_axi_io_M03_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_0_axi_io_M03_AXI_RVALID),
        .M03_AXI_wdata(microblaze_0_axi_io_M03_AXI_WDATA),
        .M03_AXI_wready(microblaze_0_axi_io_M03_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_0_axi_io_M03_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_0_axi_io_M03_AXI_WVALID),
        .M04_ACLK(microblaze_0_Clk),
        .M04_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .M04_AXI_araddr(microblaze_0_axi_io_M04_AXI_ARADDR),
        .M04_AXI_arready(microblaze_0_axi_io_M04_AXI_ARREADY),
        .M04_AXI_arvalid(microblaze_0_axi_io_M04_AXI_ARVALID),
        .M04_AXI_awaddr(microblaze_0_axi_io_M04_AXI_AWADDR),
        .M04_AXI_awready(microblaze_0_axi_io_M04_AXI_AWREADY),
        .M04_AXI_awvalid(microblaze_0_axi_io_M04_AXI_AWVALID),
        .M04_AXI_bready(microblaze_0_axi_io_M04_AXI_BREADY),
        .M04_AXI_bresp(microblaze_0_axi_io_M04_AXI_BRESP),
        .M04_AXI_bvalid(microblaze_0_axi_io_M04_AXI_BVALID),
        .M04_AXI_rdata(microblaze_0_axi_io_M04_AXI_RDATA),
        .M04_AXI_rready(microblaze_0_axi_io_M04_AXI_RREADY),
        .M04_AXI_rresp(microblaze_0_axi_io_M04_AXI_RRESP),
        .M04_AXI_rvalid(microblaze_0_axi_io_M04_AXI_RVALID),
        .M04_AXI_wdata(microblaze_0_axi_io_M04_AXI_WDATA),
        .M04_AXI_wready(microblaze_0_axi_io_M04_AXI_WREADY),
        .M04_AXI_wstrb(microblaze_0_axi_io_M04_AXI_WSTRB),
        .M04_AXI_wvalid(microblaze_0_axi_io_M04_AXI_WVALID),
        .M05_ACLK(microblaze_0_Clk),
        .M05_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .M05_AXI_araddr(microblaze_0_axi_io_M05_AXI_ARADDR),
        .M05_AXI_arburst(microblaze_0_axi_io_M05_AXI_ARBURST),
        .M05_AXI_arcache(microblaze_0_axi_io_M05_AXI_ARCACHE),
        .M05_AXI_arlen(microblaze_0_axi_io_M05_AXI_ARLEN),
        .M05_AXI_arlock(microblaze_0_axi_io_M05_AXI_ARLOCK),
        .M05_AXI_arprot(microblaze_0_axi_io_M05_AXI_ARPROT),
        .M05_AXI_arqos(microblaze_0_axi_io_M05_AXI_ARQOS),
        .M05_AXI_arready(microblaze_0_axi_io_M05_AXI_ARREADY),
        .M05_AXI_arregion(microblaze_0_axi_io_M05_AXI_ARREGION),
        .M05_AXI_arsize(microblaze_0_axi_io_M05_AXI_ARSIZE),
        .M05_AXI_arvalid(microblaze_0_axi_io_M05_AXI_ARVALID),
        .M05_AXI_awaddr(microblaze_0_axi_io_M05_AXI_AWADDR),
        .M05_AXI_awburst(microblaze_0_axi_io_M05_AXI_AWBURST),
        .M05_AXI_awcache(microblaze_0_axi_io_M05_AXI_AWCACHE),
        .M05_AXI_awlen(microblaze_0_axi_io_M05_AXI_AWLEN),
        .M05_AXI_awlock(microblaze_0_axi_io_M05_AXI_AWLOCK),
        .M05_AXI_awprot(microblaze_0_axi_io_M05_AXI_AWPROT),
        .M05_AXI_awqos(microblaze_0_axi_io_M05_AXI_AWQOS),
        .M05_AXI_awready(microblaze_0_axi_io_M05_AXI_AWREADY),
        .M05_AXI_awregion(microblaze_0_axi_io_M05_AXI_AWREGION),
        .M05_AXI_awsize(microblaze_0_axi_io_M05_AXI_AWSIZE),
        .M05_AXI_awvalid(microblaze_0_axi_io_M05_AXI_AWVALID),
        .M05_AXI_bready(microblaze_0_axi_io_M05_AXI_BREADY),
        .M05_AXI_bresp(microblaze_0_axi_io_M05_AXI_BRESP),
        .M05_AXI_bvalid(microblaze_0_axi_io_M05_AXI_BVALID),
        .M05_AXI_rdata(microblaze_0_axi_io_M05_AXI_RDATA),
        .M05_AXI_rlast(microblaze_0_axi_io_M05_AXI_RLAST),
        .M05_AXI_rready(microblaze_0_axi_io_M05_AXI_RREADY),
        .M05_AXI_rresp(microblaze_0_axi_io_M05_AXI_RRESP),
        .M05_AXI_rvalid(microblaze_0_axi_io_M05_AXI_RVALID),
        .M05_AXI_wdata(microblaze_0_axi_io_M05_AXI_WDATA),
        .M05_AXI_wlast(microblaze_0_axi_io_M05_AXI_WLAST),
        .M05_AXI_wready(microblaze_0_axi_io_M05_AXI_WREADY),
        .M05_AXI_wstrb(microblaze_0_axi_io_M05_AXI_WSTRB),
        .M05_AXI_wvalid(microblaze_0_axi_io_M05_AXI_WVALID),
        .M06_ACLK(microblaze_0_Clk),
        .M06_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .M06_AXI_araddr(microblaze_0_axi_io_M06_AXI_ARADDR),
        .M06_AXI_arburst(microblaze_0_axi_io_M06_AXI_ARBURST),
        .M06_AXI_arcache(microblaze_0_axi_io_M06_AXI_ARCACHE),
        .M06_AXI_arlen(microblaze_0_axi_io_M06_AXI_ARLEN),
        .M06_AXI_arlock(microblaze_0_axi_io_M06_AXI_ARLOCK),
        .M06_AXI_arprot(microblaze_0_axi_io_M06_AXI_ARPROT),
        .M06_AXI_arqos(microblaze_0_axi_io_M06_AXI_ARQOS),
        .M06_AXI_arready(microblaze_0_axi_io_M06_AXI_ARREADY),
        .M06_AXI_arregion(microblaze_0_axi_io_M06_AXI_ARREGION),
        .M06_AXI_arsize(microblaze_0_axi_io_M06_AXI_ARSIZE),
        .M06_AXI_arvalid(microblaze_0_axi_io_M06_AXI_ARVALID),
        .M06_AXI_awaddr(microblaze_0_axi_io_M06_AXI_AWADDR),
        .M06_AXI_awburst(microblaze_0_axi_io_M06_AXI_AWBURST),
        .M06_AXI_awcache(microblaze_0_axi_io_M06_AXI_AWCACHE),
        .M06_AXI_awlen(microblaze_0_axi_io_M06_AXI_AWLEN),
        .M06_AXI_awlock(microblaze_0_axi_io_M06_AXI_AWLOCK),
        .M06_AXI_awprot(microblaze_0_axi_io_M06_AXI_AWPROT),
        .M06_AXI_awqos(microblaze_0_axi_io_M06_AXI_AWQOS),
        .M06_AXI_awready(microblaze_0_axi_io_M06_AXI_AWREADY),
        .M06_AXI_awregion(microblaze_0_axi_io_M06_AXI_AWREGION),
        .M06_AXI_awsize(microblaze_0_axi_io_M06_AXI_AWSIZE),
        .M06_AXI_awvalid(microblaze_0_axi_io_M06_AXI_AWVALID),
        .M06_AXI_bready(microblaze_0_axi_io_M06_AXI_BREADY),
        .M06_AXI_bresp(microblaze_0_axi_io_M06_AXI_BRESP),
        .M06_AXI_bvalid(microblaze_0_axi_io_M06_AXI_BVALID),
        .M06_AXI_rdata(microblaze_0_axi_io_M06_AXI_RDATA),
        .M06_AXI_rlast(microblaze_0_axi_io_M06_AXI_RLAST),
        .M06_AXI_rready(microblaze_0_axi_io_M06_AXI_RREADY),
        .M06_AXI_rresp(microblaze_0_axi_io_M06_AXI_RRESP),
        .M06_AXI_rvalid(microblaze_0_axi_io_M06_AXI_RVALID),
        .M06_AXI_wdata(microblaze_0_axi_io_M06_AXI_WDATA),
        .M06_AXI_wlast(microblaze_0_axi_io_M06_AXI_WLAST),
        .M06_AXI_wready(microblaze_0_axi_io_M06_AXI_WREADY),
        .M06_AXI_wstrb(microblaze_0_axi_io_M06_AXI_WSTRB),
        .M06_AXI_wvalid(microblaze_0_axi_io_M06_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_4_ARADDR),
        .S00_AXI_arprot(S00_AXI_4_ARPROT),
        .S00_AXI_arready(S00_AXI_4_ARREADY),
        .S00_AXI_arvalid(S00_AXI_4_ARVALID),
        .S00_AXI_awaddr(S00_AXI_4_AWADDR),
        .S00_AXI_awprot(S00_AXI_4_AWPROT),
        .S00_AXI_awready(S00_AXI_4_AWREADY),
        .S00_AXI_awvalid(S00_AXI_4_AWVALID),
        .S00_AXI_bready(S00_AXI_4_BREADY),
        .S00_AXI_bresp(S00_AXI_4_BRESP),
        .S00_AXI_bvalid(S00_AXI_4_BVALID),
        .S00_AXI_rdata(S00_AXI_4_RDATA),
        .S00_AXI_rready(S00_AXI_4_RREADY),
        .S00_AXI_rresp(S00_AXI_4_RRESP),
        .S00_AXI_rvalid(S00_AXI_4_RVALID),
        .S00_AXI_wdata(S00_AXI_4_WDATA),
        .S00_AXI_wready(S00_AXI_4_WREADY),
        .S00_AXI_wstrb(S00_AXI_4_WSTRB),
        .S00_AXI_wvalid(S00_AXI_4_WVALID));
  base_soc_microblaze_0_axi_periph_0 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_mig_7series_0_83M_interconnect_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_intc_axi_ARADDR),
        .M00_AXI_arready(microblaze_0_intc_axi_ARREADY),
        .M00_AXI_arvalid(microblaze_0_intc_axi_ARVALID),
        .M00_AXI_awaddr(microblaze_0_intc_axi_AWADDR),
        .M00_AXI_awready(microblaze_0_intc_axi_AWREADY),
        .M00_AXI_awvalid(microblaze_0_intc_axi_AWVALID),
        .M00_AXI_bready(microblaze_0_intc_axi_BREADY),
        .M00_AXI_bresp(microblaze_0_intc_axi_BRESP),
        .M00_AXI_bvalid(microblaze_0_intc_axi_BVALID),
        .M00_AXI_rdata(microblaze_0_intc_axi_RDATA),
        .M00_AXI_rready(microblaze_0_intc_axi_RREADY),
        .M00_AXI_rresp(microblaze_0_intc_axi_RRESP),
        .M00_AXI_rvalid(microblaze_0_intc_axi_RVALID),
        .M00_AXI_wdata(microblaze_0_intc_axi_WDATA),
        .M00_AXI_wready(microblaze_0_intc_axi_WREADY),
        .M00_AXI_wstrb(microblaze_0_intc_axi_WSTRB),
        .M00_AXI_wvalid(microblaze_0_intc_axi_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_2_ARADDR),
        .S00_AXI_arprot(S00_AXI_2_ARPROT),
        .S00_AXI_arready(S00_AXI_2_ARREADY),
        .S00_AXI_arvalid(S00_AXI_2_ARVALID),
        .S00_AXI_awaddr(S00_AXI_2_AWADDR),
        .S00_AXI_awprot(S00_AXI_2_AWPROT),
        .S00_AXI_awready(S00_AXI_2_AWREADY),
        .S00_AXI_awvalid(S00_AXI_2_AWVALID),
        .S00_AXI_bready(S00_AXI_2_BREADY),
        .S00_AXI_bresp(S00_AXI_2_BRESP),
        .S00_AXI_bvalid(S00_AXI_2_BVALID),
        .S00_AXI_rdata(S00_AXI_2_RDATA),
        .S00_AXI_rready(S00_AXI_2_RREADY),
        .S00_AXI_rresp(S00_AXI_2_RRESP),
        .S00_AXI_rvalid(S00_AXI_2_RVALID),
        .S00_AXI_wdata(S00_AXI_2_WDATA),
        .S00_AXI_wready(S00_AXI_2_WREADY),
        .S00_AXI_wstrb(S00_AXI_2_WSTRB),
        .S00_AXI_wvalid(S00_AXI_2_WVALID));
  microblaze_0_local_memory_imp_J9X1VV microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_mig_7series_0_83M_bus_struct_reset));
  base_soc_axi_interconnect_0_2 microblaze_axi_0_master
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_mig_7series_0_83M_interconnect_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_axi_0_master_M00_AXI_ARADDR),
        .M00_AXI_arready(microblaze_axi_0_master_M00_AXI_ARREADY),
        .M00_AXI_arvalid(microblaze_axi_0_master_M00_AXI_ARVALID),
        .M00_AXI_awaddr(microblaze_axi_0_master_M00_AXI_AWADDR),
        .M00_AXI_awready(microblaze_axi_0_master_M00_AXI_AWREADY),
        .M00_AXI_awvalid(microblaze_axi_0_master_M00_AXI_AWVALID),
        .M00_AXI_bready(microblaze_axi_0_master_M00_AXI_BREADY),
        .M00_AXI_bresp(microblaze_axi_0_master_M00_AXI_BRESP),
        .M00_AXI_bvalid(microblaze_axi_0_master_M00_AXI_BVALID),
        .M00_AXI_rdata(microblaze_axi_0_master_M00_AXI_RDATA),
        .M00_AXI_rready(microblaze_axi_0_master_M00_AXI_RREADY),
        .M00_AXI_rresp(microblaze_axi_0_master_M00_AXI_RRESP),
        .M00_AXI_rvalid(microblaze_axi_0_master_M00_AXI_RVALID),
        .M00_AXI_wdata(microblaze_axi_0_master_M00_AXI_WDATA),
        .M00_AXI_wready(microblaze_axi_0_master_M00_AXI_WREADY),
        .M00_AXI_wstrb(microblaze_axi_0_master_M00_AXI_WSTRB),
        .M00_AXI_wvalid(microblaze_axi_0_master_M00_AXI_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .M01_AXI_araddr(S00_AXI_2_ARADDR),
        .M01_AXI_arprot(S00_AXI_2_ARPROT),
        .M01_AXI_arready(S00_AXI_2_ARREADY),
        .M01_AXI_arvalid(S00_AXI_2_ARVALID),
        .M01_AXI_awaddr(S00_AXI_2_AWADDR),
        .M01_AXI_awprot(S00_AXI_2_AWPROT),
        .M01_AXI_awready(S00_AXI_2_AWREADY),
        .M01_AXI_awvalid(S00_AXI_2_AWVALID),
        .M01_AXI_bready(S00_AXI_2_BREADY),
        .M01_AXI_bresp(S00_AXI_2_BRESP),
        .M01_AXI_bvalid(S00_AXI_2_BVALID),
        .M01_AXI_rdata(S00_AXI_2_RDATA),
        .M01_AXI_rready(S00_AXI_2_RREADY),
        .M01_AXI_rresp(S00_AXI_2_RRESP),
        .M01_AXI_rvalid(S00_AXI_2_RVALID),
        .M01_AXI_wdata(S00_AXI_2_WDATA),
        .M01_AXI_wready(S00_AXI_2_WREADY),
        .M01_AXI_wstrb(S00_AXI_2_WSTRB),
        .M01_AXI_wvalid(S00_AXI_2_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .M02_AXI_araddr(S00_AXI_4_ARADDR),
        .M02_AXI_arprot(S00_AXI_4_ARPROT),
        .M02_AXI_arready(S00_AXI_4_ARREADY),
        .M02_AXI_arvalid(S00_AXI_4_ARVALID),
        .M02_AXI_awaddr(S00_AXI_4_AWADDR),
        .M02_AXI_awprot(S00_AXI_4_AWPROT),
        .M02_AXI_awready(S00_AXI_4_AWREADY),
        .M02_AXI_awvalid(S00_AXI_4_AWVALID),
        .M02_AXI_bready(S00_AXI_4_BREADY),
        .M02_AXI_bresp(S00_AXI_4_BRESP),
        .M02_AXI_bvalid(S00_AXI_4_BVALID),
        .M02_AXI_rdata(S00_AXI_4_RDATA),
        .M02_AXI_rready(S00_AXI_4_RREADY),
        .M02_AXI_rresp(S00_AXI_4_RRESP),
        .M02_AXI_rvalid(S00_AXI_4_RVALID),
        .M02_AXI_wdata(S00_AXI_4_WDATA),
        .M02_AXI_wready(S00_AXI_4_WREADY),
        .M02_AXI_wstrb(S00_AXI_4_WSTRB),
        .M02_AXI_wvalid(S00_AXI_4_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_M_AXI_DP_ARADDR),
        .S00_AXI_arprot(microblaze_0_M_AXI_DP_ARPROT),
        .S00_AXI_arready(microblaze_0_M_AXI_DP_ARREADY),
        .S00_AXI_arvalid(microblaze_0_M_AXI_DP_ARVALID),
        .S00_AXI_awaddr(microblaze_0_M_AXI_DP_AWADDR),
        .S00_AXI_awprot(microblaze_0_M_AXI_DP_AWPROT),
        .S00_AXI_awready(microblaze_0_M_AXI_DP_AWREADY),
        .S00_AXI_awvalid(microblaze_0_M_AXI_DP_AWVALID),
        .S00_AXI_bready(microblaze_0_M_AXI_DP_BREADY),
        .S00_AXI_bresp(microblaze_0_M_AXI_DP_BRESP),
        .S00_AXI_bvalid(microblaze_0_M_AXI_DP_BVALID),
        .S00_AXI_rdata(microblaze_0_M_AXI_DP_RDATA),
        .S00_AXI_rready(microblaze_0_M_AXI_DP_RREADY),
        .S00_AXI_rresp(microblaze_0_M_AXI_DP_RRESP),
        .S00_AXI_rvalid(microblaze_0_M_AXI_DP_RVALID),
        .S00_AXI_wdata(microblaze_0_M_AXI_DP_WDATA),
        .S00_AXI_wready(microblaze_0_M_AXI_DP_WREADY),
        .S00_AXI_wstrb(microblaze_0_M_AXI_DP_WSTRB),
        .S00_AXI_wvalid(microblaze_0_M_AXI_DP_WVALID));
  base_soc_axi_interconnect_0_1 microblaze_axi_0_mem
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_mig_7series_0_83M_interconnect_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(mig_7series_0_ui_clk_sync_rst),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_0_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_0_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_0_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_0_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_ACLK(microblaze_0_Clk),
        .S01_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .S01_AXI_araddr(S01_AXI_1_ARADDR),
        .S01_AXI_arburst(S01_AXI_1_ARBURST),
        .S01_AXI_arcache(S01_AXI_1_ARCACHE),
        .S01_AXI_arlen(S01_AXI_1_ARLEN),
        .S01_AXI_arlock(S01_AXI_1_ARLOCK),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arqos(S01_AXI_1_ARQOS),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arsize(S01_AXI_1_ARSIZE),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID));
  base_soc_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .clk_ref_i(clk_wiz_1_clk_out1),
        .ddr3_addr(mig_7series_0_DDR3_ADDR),
        .ddr3_ba(mig_7series_0_DDR3_BA),
        .ddr3_cas_n(mig_7series_0_DDR3_CAS_N),
        .ddr3_ck_n(mig_7series_0_DDR3_CK_N),
        .ddr3_ck_p(mig_7series_0_DDR3_CK_P),
        .ddr3_cke(mig_7series_0_DDR3_CKE),
        .ddr3_cs_n(mig_7series_0_DDR3_CS_N),
        .ddr3_dm(mig_7series_0_DDR3_DM),
        .ddr3_dq(ddr3_sdram_dq[15:0]),
        .ddr3_dqs_n(ddr3_sdram_dqs_n[1:0]),
        .ddr3_dqs_p(ddr3_sdram_dqs_p[1:0]),
        .ddr3_odt(mig_7series_0_DDR3_ODT),
        .ddr3_ras_n(mig_7series_0_DDR3_RAS_N),
        .ddr3_reset_n(mig_7series_0_DDR3_RESET_N),
        .ddr3_we_n(mig_7series_0_DDR3_WE_N),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(axi_interconnect_0_M00_AXI_ARADDR[27:0]),
        .s_axi_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .s_axi_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .s_axi_arid(axi_interconnect_0_M00_AXI_ARID),
        .s_axi_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .s_axi_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .s_axi_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .s_axi_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M00_AXI_AWADDR[27:0]),
        .s_axi_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .s_axi_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .s_axi_awid(axi_interconnect_0_M00_AXI_AWID),
        .s_axi_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .s_axi_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .s_axi_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .s_axi_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_bid(axi_interconnect_0_M00_AXI_BID),
        .s_axi_bready(axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_rid(axi_interconnect_0_M00_AXI_RID),
        .s_axi_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .s_axi_rready(axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .s_axi_wready(axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .sys_clk_i(clk_wiz_1_clk_out1),
        .sys_rst(reset_1),
        .ui_clk(microblaze_0_Clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  base_soc_pmod_bridge_0_1 pmod_bridge_0
       (.in_bottom_bus_I(Pmod_Dual_MAXSONAR_0_GPIO2_TRI_I),
        .in_bottom_bus_O(Pmod_Dual_MAXSONAR_0_GPIO_TRI_O),
        .in_bottom_bus_T(Pmod_Dual_MAXSONAR_0_GPIO_TRI_T),
        .in_top_bus_I(Pmod_Dual_MAXSONAR_0_GPIO_TRI_I),
        .in_top_bus_O(Pmod_Dual_MAXSONAR_0_GPIO_TRI_O),
        .in_top_bus_T(Pmod_Dual_MAXSONAR_0_GPIO_TRI_T),
        .out0_I(pmod_bridge_0_Pmod_out_PIN1_I),
        .out0_O(pmod_bridge_0_Pmod_out_PIN1_O),
        .out0_T(pmod_bridge_0_Pmod_out_PIN1_T),
        .out1_I(pmod_bridge_0_Pmod_out_PIN2_I),
        .out1_O(pmod_bridge_0_Pmod_out_PIN2_O),
        .out1_T(pmod_bridge_0_Pmod_out_PIN2_T),
        .out2_I(pmod_bridge_0_Pmod_out_PIN3_I),
        .out2_O(pmod_bridge_0_Pmod_out_PIN3_O),
        .out2_T(pmod_bridge_0_Pmod_out_PIN3_T),
        .out3_I(pmod_bridge_0_Pmod_out_PIN4_I),
        .out3_O(pmod_bridge_0_Pmod_out_PIN4_O),
        .out3_T(pmod_bridge_0_Pmod_out_PIN4_T),
        .out4_I(pmod_bridge_0_Pmod_out_PIN7_I),
        .out4_O(pmod_bridge_0_Pmod_out_PIN7_O),
        .out4_T(pmod_bridge_0_Pmod_out_PIN7_T),
        .out5_I(pmod_bridge_0_Pmod_out_PIN8_I),
        .out5_O(pmod_bridge_0_Pmod_out_PIN8_O),
        .out5_T(pmod_bridge_0_Pmod_out_PIN8_T),
        .out6_I(pmod_bridge_0_Pmod_out_PIN9_I),
        .out6_O(pmod_bridge_0_Pmod_out_PIN9_O),
        .out6_T(pmod_bridge_0_Pmod_out_PIN9_T),
        .out7_I(pmod_bridge_0_Pmod_out_PIN10_I),
        .out7_O(pmod_bridge_0_Pmod_out_PIN10_O),
        .out7_T(pmod_bridge_0_Pmod_out_PIN10_T));
  base_soc_pmod_bridge_1_0 pmod_bridge_1
       (.in_bottom_bus_I(Pmod_DHB1_0_GPIO2_TRI_I),
        .in_bottom_bus_O(Pmod_DHB1_0_GPIO2_TRI_O),
        .in_bottom_bus_T(Pmod_DHB1_0_GPIO2_TRI_T),
        .in_top_bus_I(Pmod_DHB1_0_GPIO_TRI_I),
        .in_top_bus_O(Pmod_DHB1_0_GPIO_TRI_O),
        .in_top_bus_T(Pmod_DHB1_0_GPIO_TRI_T),
        .out0_I(pmod_bridge_1_Pmod_out_PIN1_I),
        .out0_O(pmod_bridge_1_Pmod_out_PIN1_O),
        .out0_T(pmod_bridge_1_Pmod_out_PIN1_T),
        .out1_I(pmod_bridge_1_Pmod_out_PIN2_I),
        .out1_O(pmod_bridge_1_Pmod_out_PIN2_O),
        .out1_T(pmod_bridge_1_Pmod_out_PIN2_T),
        .out2_I(pmod_bridge_1_Pmod_out_PIN3_I),
        .out2_O(pmod_bridge_1_Pmod_out_PIN3_O),
        .out2_T(pmod_bridge_1_Pmod_out_PIN3_T),
        .out3_I(pmod_bridge_1_Pmod_out_PIN4_I),
        .out3_O(pmod_bridge_1_Pmod_out_PIN4_O),
        .out3_T(pmod_bridge_1_Pmod_out_PIN4_T),
        .out4_I(pmod_bridge_1_Pmod_out_PIN7_I),
        .out4_O(pmod_bridge_1_Pmod_out_PIN7_O),
        .out4_T(pmod_bridge_1_Pmod_out_PIN7_T),
        .out5_I(pmod_bridge_1_Pmod_out_PIN8_I),
        .out5_O(pmod_bridge_1_Pmod_out_PIN8_O),
        .out5_T(pmod_bridge_1_Pmod_out_PIN8_T),
        .out6_I(pmod_bridge_1_Pmod_out_PIN9_I),
        .out6_O(pmod_bridge_1_Pmod_out_PIN9_O),
        .out6_T(pmod_bridge_1_Pmod_out_PIN9_T),
        .out7_I(pmod_bridge_1_Pmod_out_PIN10_I),
        .out7_O(pmod_bridge_1_Pmod_out_PIN10_O),
        .out7_T(pmod_bridge_1_Pmod_out_PIN10_T));
  base_soc_pmod_bridge_2_0 pmod_bridge_2
       (.in_bottom_bus_I(axi_gpio_Pmod_LS1_GPIO2_TRI_I),
        .in_bottom_bus_O(axi_gpio_Pmod_LS1_GPIO2_TRI_O[3:0]),
        .in_bottom_bus_T(axi_gpio_Pmod_LS1_GPIO2_TRI_T[3:0]),
        .in_top_bus_I(axi_gpio_Pmod_LS1_GPIO_TRI_I),
        .in_top_bus_O(axi_gpio_Pmod_LS1_GPIO_TRI_O[3:0]),
        .in_top_bus_T(axi_gpio_Pmod_LS1_GPIO_TRI_T[3:0]),
        .out0_I(pmod_bridge_2_Pmod_out_PIN1_I),
        .out0_O(pmod_bridge_2_Pmod_out_PIN1_O),
        .out0_T(pmod_bridge_2_Pmod_out_PIN1_T),
        .out1_I(pmod_bridge_2_Pmod_out_PIN2_I),
        .out1_O(pmod_bridge_2_Pmod_out_PIN2_O),
        .out1_T(pmod_bridge_2_Pmod_out_PIN2_T),
        .out2_I(pmod_bridge_2_Pmod_out_PIN3_I),
        .out2_O(pmod_bridge_2_Pmod_out_PIN3_O),
        .out2_T(pmod_bridge_2_Pmod_out_PIN3_T),
        .out3_I(pmod_bridge_2_Pmod_out_PIN4_I),
        .out3_O(pmod_bridge_2_Pmod_out_PIN4_O),
        .out3_T(pmod_bridge_2_Pmod_out_PIN4_T),
        .out4_I(pmod_bridge_2_Pmod_out_PIN7_I),
        .out4_O(pmod_bridge_2_Pmod_out_PIN7_O),
        .out4_T(pmod_bridge_2_Pmod_out_PIN7_T),
        .out5_I(pmod_bridge_2_Pmod_out_PIN8_I),
        .out5_O(pmod_bridge_2_Pmod_out_PIN8_O),
        .out5_T(pmod_bridge_2_Pmod_out_PIN8_T),
        .out6_I(pmod_bridge_2_Pmod_out_PIN9_I),
        .out6_O(pmod_bridge_2_Pmod_out_PIN9_O),
        .out6_T(pmod_bridge_2_Pmod_out_PIN9_T),
        .out7_I(pmod_bridge_2_Pmod_out_PIN10_I),
        .out7_O(pmod_bridge_2_Pmod_out_PIN10_O),
        .out7_T(pmod_bridge_2_Pmod_out_PIN10_T));
  base_soc_rst_mig_7series_0_83M_0 rst_mig_7series_0_83M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_mig_7series_0_83M_bus_struct_reset),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(reset_1),
        .interconnect_aresetn(rst_mig_7series_0_83M_interconnect_aresetn),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_mig_7series_0_83M_mb_reset),
        .peripheral_aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
  base_soc_xlconcat_0_0 xlconcat_0
       (.In0(axi_timer_0_interrupt),
        .In1(axi_gpio_0_ip2intc_irpt),
        .In2(axi_gpio_Pmod_LS1_ip2intc_irpt),
        .dout(microblaze_0_intr));
endmodule

module base_soc_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arburst,
    M05_AXI_arcache,
    M05_AXI_arlen,
    M05_AXI_arlock,
    M05_AXI_arprot,
    M05_AXI_arqos,
    M05_AXI_arready,
    M05_AXI_arregion,
    M05_AXI_arsize,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awburst,
    M05_AXI_awcache,
    M05_AXI_awlen,
    M05_AXI_awlock,
    M05_AXI_awprot,
    M05_AXI_awqos,
    M05_AXI_awready,
    M05_AXI_awregion,
    M05_AXI_awsize,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rlast,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wlast,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arburst,
    M06_AXI_arcache,
    M06_AXI_arlen,
    M06_AXI_arlock,
    M06_AXI_arprot,
    M06_AXI_arqos,
    M06_AXI_arready,
    M06_AXI_arregion,
    M06_AXI_arsize,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awburst,
    M06_AXI_awcache,
    M06_AXI_awlen,
    M06_AXI_awlock,
    M06_AXI_awprot,
    M06_AXI_awqos,
    M06_AXI_awready,
    M06_AXI_awregion,
    M06_AXI_awsize,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rlast,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wlast,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [30:0]M05_AXI_araddr;
  output [1:0]M05_AXI_arburst;
  output [3:0]M05_AXI_arcache;
  output [7:0]M05_AXI_arlen;
  output [0:0]M05_AXI_arlock;
  output [2:0]M05_AXI_arprot;
  output [3:0]M05_AXI_arqos;
  input M05_AXI_arready;
  output [3:0]M05_AXI_arregion;
  output [2:0]M05_AXI_arsize;
  output M05_AXI_arvalid;
  output [30:0]M05_AXI_awaddr;
  output [1:0]M05_AXI_awburst;
  output [3:0]M05_AXI_awcache;
  output [7:0]M05_AXI_awlen;
  output [0:0]M05_AXI_awlock;
  output [2:0]M05_AXI_awprot;
  output [3:0]M05_AXI_awqos;
  input M05_AXI_awready;
  output [3:0]M05_AXI_awregion;
  output [2:0]M05_AXI_awsize;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  input M05_AXI_rlast;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  output M05_AXI_wlast;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [30:0]M06_AXI_araddr;
  output [1:0]M06_AXI_arburst;
  output [3:0]M06_AXI_arcache;
  output [7:0]M06_AXI_arlen;
  output [0:0]M06_AXI_arlock;
  output [2:0]M06_AXI_arprot;
  output [3:0]M06_AXI_arqos;
  input M06_AXI_arready;
  output [3:0]M06_AXI_arregion;
  output [2:0]M06_AXI_arsize;
  output M06_AXI_arvalid;
  output [30:0]M06_AXI_awaddr;
  output [1:0]M06_AXI_awburst;
  output [3:0]M06_AXI_awcache;
  output [7:0]M06_AXI_awlen;
  output [0:0]M06_AXI_awlock;
  output [2:0]M06_AXI_awprot;
  output [3:0]M06_AXI_awqos;
  input M06_AXI_awready;
  output [3:0]M06_AXI_awregion;
  output [2:0]M06_AXI_awsize;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  input M06_AXI_rlast;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  output M06_AXI_wlast;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire M06_ACLK_1;
  wire M06_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_microblaze_0_axi_io_ARADDR;
  wire m00_couplers_to_microblaze_0_axi_io_ARREADY;
  wire m00_couplers_to_microblaze_0_axi_io_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_io_AWADDR;
  wire m00_couplers_to_microblaze_0_axi_io_AWREADY;
  wire m00_couplers_to_microblaze_0_axi_io_AWVALID;
  wire m00_couplers_to_microblaze_0_axi_io_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_io_BRESP;
  wire m00_couplers_to_microblaze_0_axi_io_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_io_RDATA;
  wire m00_couplers_to_microblaze_0_axi_io_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_io_RRESP;
  wire m00_couplers_to_microblaze_0_axi_io_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_io_WDATA;
  wire m00_couplers_to_microblaze_0_axi_io_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_io_WSTRB;
  wire m00_couplers_to_microblaze_0_axi_io_WVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_io_ARADDR;
  wire m01_couplers_to_microblaze_0_axi_io_ARREADY;
  wire m01_couplers_to_microblaze_0_axi_io_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_io_AWADDR;
  wire m01_couplers_to_microblaze_0_axi_io_AWREADY;
  wire m01_couplers_to_microblaze_0_axi_io_AWVALID;
  wire m01_couplers_to_microblaze_0_axi_io_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_io_BRESP;
  wire m01_couplers_to_microblaze_0_axi_io_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_io_RDATA;
  wire m01_couplers_to_microblaze_0_axi_io_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_io_RRESP;
  wire m01_couplers_to_microblaze_0_axi_io_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_io_WDATA;
  wire m01_couplers_to_microblaze_0_axi_io_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_io_WSTRB;
  wire m01_couplers_to_microblaze_0_axi_io_WVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_io_ARADDR;
  wire m02_couplers_to_microblaze_0_axi_io_ARREADY;
  wire m02_couplers_to_microblaze_0_axi_io_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_io_AWADDR;
  wire m02_couplers_to_microblaze_0_axi_io_AWREADY;
  wire m02_couplers_to_microblaze_0_axi_io_AWVALID;
  wire m02_couplers_to_microblaze_0_axi_io_BREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_io_BRESP;
  wire m02_couplers_to_microblaze_0_axi_io_BVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_io_RDATA;
  wire m02_couplers_to_microblaze_0_axi_io_RREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_io_RRESP;
  wire m02_couplers_to_microblaze_0_axi_io_RVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_io_WDATA;
  wire m02_couplers_to_microblaze_0_axi_io_WREADY;
  wire [3:0]m02_couplers_to_microblaze_0_axi_io_WSTRB;
  wire m02_couplers_to_microblaze_0_axi_io_WVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_io_ARADDR;
  wire m03_couplers_to_microblaze_0_axi_io_ARREADY;
  wire m03_couplers_to_microblaze_0_axi_io_ARVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_io_AWADDR;
  wire m03_couplers_to_microblaze_0_axi_io_AWREADY;
  wire m03_couplers_to_microblaze_0_axi_io_AWVALID;
  wire m03_couplers_to_microblaze_0_axi_io_BREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_io_BRESP;
  wire m03_couplers_to_microblaze_0_axi_io_BVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_io_RDATA;
  wire m03_couplers_to_microblaze_0_axi_io_RREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_io_RRESP;
  wire m03_couplers_to_microblaze_0_axi_io_RVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_io_WDATA;
  wire m03_couplers_to_microblaze_0_axi_io_WREADY;
  wire [3:0]m03_couplers_to_microblaze_0_axi_io_WSTRB;
  wire m03_couplers_to_microblaze_0_axi_io_WVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_io_ARADDR;
  wire m04_couplers_to_microblaze_0_axi_io_ARREADY;
  wire m04_couplers_to_microblaze_0_axi_io_ARVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_io_AWADDR;
  wire m04_couplers_to_microblaze_0_axi_io_AWREADY;
  wire m04_couplers_to_microblaze_0_axi_io_AWVALID;
  wire m04_couplers_to_microblaze_0_axi_io_BREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_io_BRESP;
  wire m04_couplers_to_microblaze_0_axi_io_BVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_io_RDATA;
  wire m04_couplers_to_microblaze_0_axi_io_RREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_io_RRESP;
  wire m04_couplers_to_microblaze_0_axi_io_RVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_io_WDATA;
  wire m04_couplers_to_microblaze_0_axi_io_WREADY;
  wire [3:0]m04_couplers_to_microblaze_0_axi_io_WSTRB;
  wire m04_couplers_to_microblaze_0_axi_io_WVALID;
  wire [30:0]m05_couplers_to_microblaze_0_axi_io_ARADDR;
  wire [1:0]m05_couplers_to_microblaze_0_axi_io_ARBURST;
  wire [3:0]m05_couplers_to_microblaze_0_axi_io_ARCACHE;
  wire [7:0]m05_couplers_to_microblaze_0_axi_io_ARLEN;
  wire [0:0]m05_couplers_to_microblaze_0_axi_io_ARLOCK;
  wire [2:0]m05_couplers_to_microblaze_0_axi_io_ARPROT;
  wire [3:0]m05_couplers_to_microblaze_0_axi_io_ARQOS;
  wire m05_couplers_to_microblaze_0_axi_io_ARREADY;
  wire [3:0]m05_couplers_to_microblaze_0_axi_io_ARREGION;
  wire [2:0]m05_couplers_to_microblaze_0_axi_io_ARSIZE;
  wire m05_couplers_to_microblaze_0_axi_io_ARVALID;
  wire [30:0]m05_couplers_to_microblaze_0_axi_io_AWADDR;
  wire [1:0]m05_couplers_to_microblaze_0_axi_io_AWBURST;
  wire [3:0]m05_couplers_to_microblaze_0_axi_io_AWCACHE;
  wire [7:0]m05_couplers_to_microblaze_0_axi_io_AWLEN;
  wire [0:0]m05_couplers_to_microblaze_0_axi_io_AWLOCK;
  wire [2:0]m05_couplers_to_microblaze_0_axi_io_AWPROT;
  wire [3:0]m05_couplers_to_microblaze_0_axi_io_AWQOS;
  wire m05_couplers_to_microblaze_0_axi_io_AWREADY;
  wire [3:0]m05_couplers_to_microblaze_0_axi_io_AWREGION;
  wire [2:0]m05_couplers_to_microblaze_0_axi_io_AWSIZE;
  wire m05_couplers_to_microblaze_0_axi_io_AWVALID;
  wire m05_couplers_to_microblaze_0_axi_io_BREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_io_BRESP;
  wire m05_couplers_to_microblaze_0_axi_io_BVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_io_RDATA;
  wire m05_couplers_to_microblaze_0_axi_io_RLAST;
  wire m05_couplers_to_microblaze_0_axi_io_RREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_io_RRESP;
  wire m05_couplers_to_microblaze_0_axi_io_RVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_io_WDATA;
  wire m05_couplers_to_microblaze_0_axi_io_WLAST;
  wire m05_couplers_to_microblaze_0_axi_io_WREADY;
  wire [3:0]m05_couplers_to_microblaze_0_axi_io_WSTRB;
  wire m05_couplers_to_microblaze_0_axi_io_WVALID;
  wire [30:0]m06_couplers_to_microblaze_0_axi_io_ARADDR;
  wire [1:0]m06_couplers_to_microblaze_0_axi_io_ARBURST;
  wire [3:0]m06_couplers_to_microblaze_0_axi_io_ARCACHE;
  wire [7:0]m06_couplers_to_microblaze_0_axi_io_ARLEN;
  wire [0:0]m06_couplers_to_microblaze_0_axi_io_ARLOCK;
  wire [2:0]m06_couplers_to_microblaze_0_axi_io_ARPROT;
  wire [3:0]m06_couplers_to_microblaze_0_axi_io_ARQOS;
  wire m06_couplers_to_microblaze_0_axi_io_ARREADY;
  wire [3:0]m06_couplers_to_microblaze_0_axi_io_ARREGION;
  wire [2:0]m06_couplers_to_microblaze_0_axi_io_ARSIZE;
  wire m06_couplers_to_microblaze_0_axi_io_ARVALID;
  wire [30:0]m06_couplers_to_microblaze_0_axi_io_AWADDR;
  wire [1:0]m06_couplers_to_microblaze_0_axi_io_AWBURST;
  wire [3:0]m06_couplers_to_microblaze_0_axi_io_AWCACHE;
  wire [7:0]m06_couplers_to_microblaze_0_axi_io_AWLEN;
  wire [0:0]m06_couplers_to_microblaze_0_axi_io_AWLOCK;
  wire [2:0]m06_couplers_to_microblaze_0_axi_io_AWPROT;
  wire [3:0]m06_couplers_to_microblaze_0_axi_io_AWQOS;
  wire m06_couplers_to_microblaze_0_axi_io_AWREADY;
  wire [3:0]m06_couplers_to_microblaze_0_axi_io_AWREGION;
  wire [2:0]m06_couplers_to_microblaze_0_axi_io_AWSIZE;
  wire m06_couplers_to_microblaze_0_axi_io_AWVALID;
  wire m06_couplers_to_microblaze_0_axi_io_BREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_io_BRESP;
  wire m06_couplers_to_microblaze_0_axi_io_BVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_io_RDATA;
  wire m06_couplers_to_microblaze_0_axi_io_RLAST;
  wire m06_couplers_to_microblaze_0_axi_io_RREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_io_RRESP;
  wire m06_couplers_to_microblaze_0_axi_io_RVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_io_WDATA;
  wire m06_couplers_to_microblaze_0_axi_io_WLAST;
  wire m06_couplers_to_microblaze_0_axi_io_WREADY;
  wire [3:0]m06_couplers_to_microblaze_0_axi_io_WSTRB;
  wire m06_couplers_to_microblaze_0_axi_io_WVALID;
  wire microblaze_0_axi_io_ACLK_net;
  wire microblaze_0_axi_io_ARESETN_net;
  wire [31:0]microblaze_0_axi_io_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_io_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_0_axi_io_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_0_axi_io_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_io_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_io_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_0_axi_io_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_0_axi_io_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_0_axi_io_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_io_to_s00_couplers_BRESP;
  wire [0:0]microblaze_0_axi_io_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_io_to_s00_couplers_RDATA;
  wire [0:0]microblaze_0_axi_io_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_io_to_s00_couplers_RRESP;
  wire [0:0]microblaze_0_axi_io_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_io_to_s00_couplers_WDATA;
  wire [0:0]microblaze_0_axi_io_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_io_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_0_axi_io_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [20:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [20:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_0_axi_io_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_microblaze_0_axi_io_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_0_axi_io_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_microblaze_0_axi_io_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_microblaze_0_axi_io_BREADY;
  assign M00_AXI_rready = m00_couplers_to_microblaze_0_axi_io_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_io_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_io_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_microblaze_0_axi_io_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_0_axi_io_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_microblaze_0_axi_io_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_0_axi_io_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_microblaze_0_axi_io_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_microblaze_0_axi_io_BREADY;
  assign M01_AXI_rready = m01_couplers_to_microblaze_0_axi_io_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_io_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_io_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_microblaze_0_axi_io_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_0_axi_io_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_microblaze_0_axi_io_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_0_axi_io_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_microblaze_0_axi_io_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_microblaze_0_axi_io_BREADY;
  assign M02_AXI_rready = m02_couplers_to_microblaze_0_axi_io_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_0_axi_io_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_0_axi_io_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_microblaze_0_axi_io_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_microblaze_0_axi_io_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_microblaze_0_axi_io_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_microblaze_0_axi_io_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_microblaze_0_axi_io_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_microblaze_0_axi_io_BREADY;
  assign M03_AXI_rready = m03_couplers_to_microblaze_0_axi_io_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_0_axi_io_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_0_axi_io_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_microblaze_0_axi_io_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_microblaze_0_axi_io_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_microblaze_0_axi_io_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_microblaze_0_axi_io_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_microblaze_0_axi_io_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_microblaze_0_axi_io_BREADY;
  assign M04_AXI_rready = m04_couplers_to_microblaze_0_axi_io_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_microblaze_0_axi_io_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_microblaze_0_axi_io_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_microblaze_0_axi_io_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[30:0] = m05_couplers_to_microblaze_0_axi_io_ARADDR;
  assign M05_AXI_arburst[1:0] = m05_couplers_to_microblaze_0_axi_io_ARBURST;
  assign M05_AXI_arcache[3:0] = m05_couplers_to_microblaze_0_axi_io_ARCACHE;
  assign M05_AXI_arlen[7:0] = m05_couplers_to_microblaze_0_axi_io_ARLEN;
  assign M05_AXI_arlock[0] = m05_couplers_to_microblaze_0_axi_io_ARLOCK;
  assign M05_AXI_arprot[2:0] = m05_couplers_to_microblaze_0_axi_io_ARPROT;
  assign M05_AXI_arqos[3:0] = m05_couplers_to_microblaze_0_axi_io_ARQOS;
  assign M05_AXI_arregion[3:0] = m05_couplers_to_microblaze_0_axi_io_ARREGION;
  assign M05_AXI_arsize[2:0] = m05_couplers_to_microblaze_0_axi_io_ARSIZE;
  assign M05_AXI_arvalid = m05_couplers_to_microblaze_0_axi_io_ARVALID;
  assign M05_AXI_awaddr[30:0] = m05_couplers_to_microblaze_0_axi_io_AWADDR;
  assign M05_AXI_awburst[1:0] = m05_couplers_to_microblaze_0_axi_io_AWBURST;
  assign M05_AXI_awcache[3:0] = m05_couplers_to_microblaze_0_axi_io_AWCACHE;
  assign M05_AXI_awlen[7:0] = m05_couplers_to_microblaze_0_axi_io_AWLEN;
  assign M05_AXI_awlock[0] = m05_couplers_to_microblaze_0_axi_io_AWLOCK;
  assign M05_AXI_awprot[2:0] = m05_couplers_to_microblaze_0_axi_io_AWPROT;
  assign M05_AXI_awqos[3:0] = m05_couplers_to_microblaze_0_axi_io_AWQOS;
  assign M05_AXI_awregion[3:0] = m05_couplers_to_microblaze_0_axi_io_AWREGION;
  assign M05_AXI_awsize[2:0] = m05_couplers_to_microblaze_0_axi_io_AWSIZE;
  assign M05_AXI_awvalid = m05_couplers_to_microblaze_0_axi_io_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_microblaze_0_axi_io_BREADY;
  assign M05_AXI_rready = m05_couplers_to_microblaze_0_axi_io_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_microblaze_0_axi_io_WDATA;
  assign M05_AXI_wlast = m05_couplers_to_microblaze_0_axi_io_WLAST;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_microblaze_0_axi_io_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_microblaze_0_axi_io_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN;
  assign M06_AXI_araddr[30:0] = m06_couplers_to_microblaze_0_axi_io_ARADDR;
  assign M06_AXI_arburst[1:0] = m06_couplers_to_microblaze_0_axi_io_ARBURST;
  assign M06_AXI_arcache[3:0] = m06_couplers_to_microblaze_0_axi_io_ARCACHE;
  assign M06_AXI_arlen[7:0] = m06_couplers_to_microblaze_0_axi_io_ARLEN;
  assign M06_AXI_arlock[0] = m06_couplers_to_microblaze_0_axi_io_ARLOCK;
  assign M06_AXI_arprot[2:0] = m06_couplers_to_microblaze_0_axi_io_ARPROT;
  assign M06_AXI_arqos[3:0] = m06_couplers_to_microblaze_0_axi_io_ARQOS;
  assign M06_AXI_arregion[3:0] = m06_couplers_to_microblaze_0_axi_io_ARREGION;
  assign M06_AXI_arsize[2:0] = m06_couplers_to_microblaze_0_axi_io_ARSIZE;
  assign M06_AXI_arvalid = m06_couplers_to_microblaze_0_axi_io_ARVALID;
  assign M06_AXI_awaddr[30:0] = m06_couplers_to_microblaze_0_axi_io_AWADDR;
  assign M06_AXI_awburst[1:0] = m06_couplers_to_microblaze_0_axi_io_AWBURST;
  assign M06_AXI_awcache[3:0] = m06_couplers_to_microblaze_0_axi_io_AWCACHE;
  assign M06_AXI_awlen[7:0] = m06_couplers_to_microblaze_0_axi_io_AWLEN;
  assign M06_AXI_awlock[0] = m06_couplers_to_microblaze_0_axi_io_AWLOCK;
  assign M06_AXI_awprot[2:0] = m06_couplers_to_microblaze_0_axi_io_AWPROT;
  assign M06_AXI_awqos[3:0] = m06_couplers_to_microblaze_0_axi_io_AWQOS;
  assign M06_AXI_awregion[3:0] = m06_couplers_to_microblaze_0_axi_io_AWREGION;
  assign M06_AXI_awsize[2:0] = m06_couplers_to_microblaze_0_axi_io_AWSIZE;
  assign M06_AXI_awvalid = m06_couplers_to_microblaze_0_axi_io_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_microblaze_0_axi_io_BREADY;
  assign M06_AXI_rready = m06_couplers_to_microblaze_0_axi_io_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_microblaze_0_axi_io_WDATA;
  assign M06_AXI_wlast = m06_couplers_to_microblaze_0_axi_io_WLAST;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_microblaze_0_axi_io_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_microblaze_0_axi_io_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = microblaze_0_axi_io_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_0_axi_io_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_io_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_0_axi_io_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_io_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_io_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_0_axi_io_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_0_axi_io_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_0_axi_io_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_microblaze_0_axi_io_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_microblaze_0_axi_io_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_io_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_microblaze_0_axi_io_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_io_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_io_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_microblaze_0_axi_io_WREADY = M00_AXI_wready;
  assign m01_couplers_to_microblaze_0_axi_io_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_microblaze_0_axi_io_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_microblaze_0_axi_io_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_io_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_microblaze_0_axi_io_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_io_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_io_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_microblaze_0_axi_io_WREADY = M01_AXI_wready;
  assign m02_couplers_to_microblaze_0_axi_io_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_microblaze_0_axi_io_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_microblaze_0_axi_io_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_io_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_microblaze_0_axi_io_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_0_axi_io_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_io_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_microblaze_0_axi_io_WREADY = M02_AXI_wready;
  assign m03_couplers_to_microblaze_0_axi_io_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_microblaze_0_axi_io_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_microblaze_0_axi_io_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_io_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_microblaze_0_axi_io_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_0_axi_io_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_io_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_microblaze_0_axi_io_WREADY = M03_AXI_wready;
  assign m04_couplers_to_microblaze_0_axi_io_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_microblaze_0_axi_io_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_microblaze_0_axi_io_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_io_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_microblaze_0_axi_io_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_microblaze_0_axi_io_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_io_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_microblaze_0_axi_io_WREADY = M04_AXI_wready;
  assign m05_couplers_to_microblaze_0_axi_io_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_microblaze_0_axi_io_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_microblaze_0_axi_io_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_io_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_microblaze_0_axi_io_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_microblaze_0_axi_io_RLAST = M05_AXI_rlast;
  assign m05_couplers_to_microblaze_0_axi_io_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_io_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_microblaze_0_axi_io_WREADY = M05_AXI_wready;
  assign m06_couplers_to_microblaze_0_axi_io_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_microblaze_0_axi_io_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_microblaze_0_axi_io_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_io_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_microblaze_0_axi_io_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_microblaze_0_axi_io_RLAST = M06_AXI_rlast;
  assign m06_couplers_to_microblaze_0_axi_io_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_io_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_microblaze_0_axi_io_WREADY = M06_AXI_wready;
  assign microblaze_0_axi_io_ACLK_net = ACLK;
  assign microblaze_0_axi_io_ARESETN_net = ARESETN;
  assign microblaze_0_axi_io_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_io_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_io_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_0_axi_io_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_io_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_io_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_0_axi_io_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_0_axi_io_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_0_axi_io_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_io_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_io_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  m00_couplers_imp_1GOSKVK m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_io_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_io_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_io_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_io_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_io_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_io_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_io_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_io_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_io_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_io_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_io_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_io_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_io_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_io_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_io_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_io_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_io_WVALID),
        .S_ACLK(microblaze_0_axi_io_ACLK_net),
        .S_ARESETN(microblaze_0_axi_io_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_MY7041 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_io_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_io_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_io_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_io_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_io_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_io_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_io_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_io_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_io_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_io_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_io_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_io_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_io_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_io_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_io_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_io_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_io_WVALID),
        .S_ACLK(microblaze_0_axi_io_ACLK_net),
        .S_ARESETN(microblaze_0_axi_io_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1F3TNHV m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_microblaze_0_axi_io_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_0_axi_io_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_0_axi_io_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_0_axi_io_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_0_axi_io_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_0_axi_io_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_0_axi_io_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_0_axi_io_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_0_axi_io_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_0_axi_io_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_0_axi_io_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_0_axi_io_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_0_axi_io_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_0_axi_io_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_0_axi_io_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_0_axi_io_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_0_axi_io_WVALID),
        .S_ACLK(microblaze_0_axi_io_ACLK_net),
        .S_ARESETN(microblaze_0_axi_io_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_O8UHUA m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_microblaze_0_axi_io_ARADDR),
        .M_AXI_arready(m03_couplers_to_microblaze_0_axi_io_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_0_axi_io_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_0_axi_io_AWADDR),
        .M_AXI_awready(m03_couplers_to_microblaze_0_axi_io_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_0_axi_io_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_0_axi_io_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_0_axi_io_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_0_axi_io_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_0_axi_io_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_0_axi_io_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_0_axi_io_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_0_axi_io_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_0_axi_io_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_0_axi_io_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_0_axi_io_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_0_axi_io_WVALID),
        .S_ACLK(microblaze_0_axi_io_ACLK_net),
        .S_ARESETN(microblaze_0_axi_io_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1EKWZHY m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_microblaze_0_axi_io_ARADDR),
        .M_AXI_arready(m04_couplers_to_microblaze_0_axi_io_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_microblaze_0_axi_io_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_microblaze_0_axi_io_AWADDR),
        .M_AXI_awready(m04_couplers_to_microblaze_0_axi_io_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_microblaze_0_axi_io_AWVALID),
        .M_AXI_bready(m04_couplers_to_microblaze_0_axi_io_BREADY),
        .M_AXI_bresp(m04_couplers_to_microblaze_0_axi_io_BRESP),
        .M_AXI_bvalid(m04_couplers_to_microblaze_0_axi_io_BVALID),
        .M_AXI_rdata(m04_couplers_to_microblaze_0_axi_io_RDATA),
        .M_AXI_rready(m04_couplers_to_microblaze_0_axi_io_RREADY),
        .M_AXI_rresp(m04_couplers_to_microblaze_0_axi_io_RRESP),
        .M_AXI_rvalid(m04_couplers_to_microblaze_0_axi_io_RVALID),
        .M_AXI_wdata(m04_couplers_to_microblaze_0_axi_io_WDATA),
        .M_AXI_wready(m04_couplers_to_microblaze_0_axi_io_WREADY),
        .M_AXI_wstrb(m04_couplers_to_microblaze_0_axi_io_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_microblaze_0_axi_io_WVALID),
        .S_ACLK(microblaze_0_axi_io_ACLK_net),
        .S_ARESETN(microblaze_0_axi_io_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_OQ6VYV m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_microblaze_0_axi_io_ARADDR),
        .M_AXI_arburst(m05_couplers_to_microblaze_0_axi_io_ARBURST),
        .M_AXI_arcache(m05_couplers_to_microblaze_0_axi_io_ARCACHE),
        .M_AXI_arlen(m05_couplers_to_microblaze_0_axi_io_ARLEN),
        .M_AXI_arlock(m05_couplers_to_microblaze_0_axi_io_ARLOCK),
        .M_AXI_arprot(m05_couplers_to_microblaze_0_axi_io_ARPROT),
        .M_AXI_arqos(m05_couplers_to_microblaze_0_axi_io_ARQOS),
        .M_AXI_arready(m05_couplers_to_microblaze_0_axi_io_ARREADY),
        .M_AXI_arregion(m05_couplers_to_microblaze_0_axi_io_ARREGION),
        .M_AXI_arsize(m05_couplers_to_microblaze_0_axi_io_ARSIZE),
        .M_AXI_arvalid(m05_couplers_to_microblaze_0_axi_io_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_microblaze_0_axi_io_AWADDR),
        .M_AXI_awburst(m05_couplers_to_microblaze_0_axi_io_AWBURST),
        .M_AXI_awcache(m05_couplers_to_microblaze_0_axi_io_AWCACHE),
        .M_AXI_awlen(m05_couplers_to_microblaze_0_axi_io_AWLEN),
        .M_AXI_awlock(m05_couplers_to_microblaze_0_axi_io_AWLOCK),
        .M_AXI_awprot(m05_couplers_to_microblaze_0_axi_io_AWPROT),
        .M_AXI_awqos(m05_couplers_to_microblaze_0_axi_io_AWQOS),
        .M_AXI_awready(m05_couplers_to_microblaze_0_axi_io_AWREADY),
        .M_AXI_awregion(m05_couplers_to_microblaze_0_axi_io_AWREGION),
        .M_AXI_awsize(m05_couplers_to_microblaze_0_axi_io_AWSIZE),
        .M_AXI_awvalid(m05_couplers_to_microblaze_0_axi_io_AWVALID),
        .M_AXI_bready(m05_couplers_to_microblaze_0_axi_io_BREADY),
        .M_AXI_bresp(m05_couplers_to_microblaze_0_axi_io_BRESP),
        .M_AXI_bvalid(m05_couplers_to_microblaze_0_axi_io_BVALID),
        .M_AXI_rdata(m05_couplers_to_microblaze_0_axi_io_RDATA),
        .M_AXI_rlast(m05_couplers_to_microblaze_0_axi_io_RLAST),
        .M_AXI_rready(m05_couplers_to_microblaze_0_axi_io_RREADY),
        .M_AXI_rresp(m05_couplers_to_microblaze_0_axi_io_RRESP),
        .M_AXI_rvalid(m05_couplers_to_microblaze_0_axi_io_RVALID),
        .M_AXI_wdata(m05_couplers_to_microblaze_0_axi_io_WDATA),
        .M_AXI_wlast(m05_couplers_to_microblaze_0_axi_io_WLAST),
        .M_AXI_wready(m05_couplers_to_microblaze_0_axi_io_WREADY),
        .M_AXI_wstrb(m05_couplers_to_microblaze_0_axi_io_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_microblaze_0_axi_io_WVALID),
        .S_ACLK(microblaze_0_axi_io_ACLK_net),
        .S_ARESETN(microblaze_0_axi_io_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_1DTXID1 m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_microblaze_0_axi_io_ARADDR),
        .M_AXI_arburst(m06_couplers_to_microblaze_0_axi_io_ARBURST),
        .M_AXI_arcache(m06_couplers_to_microblaze_0_axi_io_ARCACHE),
        .M_AXI_arlen(m06_couplers_to_microblaze_0_axi_io_ARLEN),
        .M_AXI_arlock(m06_couplers_to_microblaze_0_axi_io_ARLOCK),
        .M_AXI_arprot(m06_couplers_to_microblaze_0_axi_io_ARPROT),
        .M_AXI_arqos(m06_couplers_to_microblaze_0_axi_io_ARQOS),
        .M_AXI_arready(m06_couplers_to_microblaze_0_axi_io_ARREADY),
        .M_AXI_arregion(m06_couplers_to_microblaze_0_axi_io_ARREGION),
        .M_AXI_arsize(m06_couplers_to_microblaze_0_axi_io_ARSIZE),
        .M_AXI_arvalid(m06_couplers_to_microblaze_0_axi_io_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_microblaze_0_axi_io_AWADDR),
        .M_AXI_awburst(m06_couplers_to_microblaze_0_axi_io_AWBURST),
        .M_AXI_awcache(m06_couplers_to_microblaze_0_axi_io_AWCACHE),
        .M_AXI_awlen(m06_couplers_to_microblaze_0_axi_io_AWLEN),
        .M_AXI_awlock(m06_couplers_to_microblaze_0_axi_io_AWLOCK),
        .M_AXI_awprot(m06_couplers_to_microblaze_0_axi_io_AWPROT),
        .M_AXI_awqos(m06_couplers_to_microblaze_0_axi_io_AWQOS),
        .M_AXI_awready(m06_couplers_to_microblaze_0_axi_io_AWREADY),
        .M_AXI_awregion(m06_couplers_to_microblaze_0_axi_io_AWREGION),
        .M_AXI_awsize(m06_couplers_to_microblaze_0_axi_io_AWSIZE),
        .M_AXI_awvalid(m06_couplers_to_microblaze_0_axi_io_AWVALID),
        .M_AXI_bready(m06_couplers_to_microblaze_0_axi_io_BREADY),
        .M_AXI_bresp(m06_couplers_to_microblaze_0_axi_io_BRESP),
        .M_AXI_bvalid(m06_couplers_to_microblaze_0_axi_io_BVALID),
        .M_AXI_rdata(m06_couplers_to_microblaze_0_axi_io_RDATA),
        .M_AXI_rlast(m06_couplers_to_microblaze_0_axi_io_RLAST),
        .M_AXI_rready(m06_couplers_to_microblaze_0_axi_io_RREADY),
        .M_AXI_rresp(m06_couplers_to_microblaze_0_axi_io_RRESP),
        .M_AXI_rvalid(m06_couplers_to_microblaze_0_axi_io_RVALID),
        .M_AXI_wdata(m06_couplers_to_microblaze_0_axi_io_WDATA),
        .M_AXI_wlast(m06_couplers_to_microblaze_0_axi_io_WLAST),
        .M_AXI_wready(m06_couplers_to_microblaze_0_axi_io_WREADY),
        .M_AXI_wstrb(m06_couplers_to_microblaze_0_axi_io_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_microblaze_0_axi_io_WVALID),
        .S_ACLK(microblaze_0_axi_io_ACLK_net),
        .S_ARESETN(microblaze_0_axi_io_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  s00_couplers_imp_J3QSC2 s00_couplers
       (.M_ACLK(microblaze_0_axi_io_ACLK_net),
        .M_ARESETN(microblaze_0_axi_io_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_io_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_io_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_io_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_io_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_io_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_io_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_io_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_io_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_io_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_io_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_io_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_io_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_io_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_io_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_io_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_io_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_io_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_io_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_io_to_s00_couplers_WVALID));
  base_soc_xbar_0 xbar
       (.aclk(microblaze_0_axi_io_ACLK_net),
        .aresetn(microblaze_0_axi_io_ARESETN_net),
        .m_axi_araddr({xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m06_couplers_ARPROT,xbar_to_m05_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[14:0]}),
        .m_axi_arready({xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m06_couplers_AWPROT,xbar_to_m05_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[14:0]}),
        .m_axi_awready({xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
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

module base_soc_axi_interconnect_0_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  input [0:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [0:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire [31:0]m00_couplers_to_microblaze_axi_0_mem_ARADDR;
  wire [1:0]m00_couplers_to_microblaze_axi_0_mem_ARBURST;
  wire [3:0]m00_couplers_to_microblaze_axi_0_mem_ARCACHE;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_ARID;
  wire [7:0]m00_couplers_to_microblaze_axi_0_mem_ARLEN;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_ARLOCK;
  wire [2:0]m00_couplers_to_microblaze_axi_0_mem_ARPROT;
  wire [3:0]m00_couplers_to_microblaze_axi_0_mem_ARQOS;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_ARREADY;
  wire [2:0]m00_couplers_to_microblaze_axi_0_mem_ARSIZE;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_axi_0_mem_AWADDR;
  wire [1:0]m00_couplers_to_microblaze_axi_0_mem_AWBURST;
  wire [3:0]m00_couplers_to_microblaze_axi_0_mem_AWCACHE;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_AWID;
  wire [7:0]m00_couplers_to_microblaze_axi_0_mem_AWLEN;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_AWLOCK;
  wire [2:0]m00_couplers_to_microblaze_axi_0_mem_AWPROT;
  wire [3:0]m00_couplers_to_microblaze_axi_0_mem_AWQOS;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_AWREADY;
  wire [2:0]m00_couplers_to_microblaze_axi_0_mem_AWSIZE;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_AWVALID;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_BID;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_BREADY;
  wire [1:0]m00_couplers_to_microblaze_axi_0_mem_BRESP;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_BVALID;
  wire [127:0]m00_couplers_to_microblaze_axi_0_mem_RDATA;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_RID;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_RLAST;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_RREADY;
  wire [1:0]m00_couplers_to_microblaze_axi_0_mem_RRESP;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_RVALID;
  wire [127:0]m00_couplers_to_microblaze_axi_0_mem_WDATA;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_WLAST;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_WREADY;
  wire [15:0]m00_couplers_to_microblaze_axi_0_mem_WSTRB;
  wire [0:0]m00_couplers_to_microblaze_axi_0_mem_WVALID;
  wire microblaze_axi_0_mem_ACLK_net;
  wire microblaze_axi_0_mem_ARESETN_net;
  wire [31:0]microblaze_axi_0_mem_to_s00_couplers_ARADDR;
  wire [1:0]microblaze_axi_0_mem_to_s00_couplers_ARBURST;
  wire [3:0]microblaze_axi_0_mem_to_s00_couplers_ARCACHE;
  wire [7:0]microblaze_axi_0_mem_to_s00_couplers_ARLEN;
  wire [0:0]microblaze_axi_0_mem_to_s00_couplers_ARLOCK;
  wire [2:0]microblaze_axi_0_mem_to_s00_couplers_ARPROT;
  wire [3:0]microblaze_axi_0_mem_to_s00_couplers_ARQOS;
  wire microblaze_axi_0_mem_to_s00_couplers_ARREADY;
  wire [2:0]microblaze_axi_0_mem_to_s00_couplers_ARSIZE;
  wire microblaze_axi_0_mem_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_axi_0_mem_to_s00_couplers_AWADDR;
  wire [1:0]microblaze_axi_0_mem_to_s00_couplers_AWBURST;
  wire [3:0]microblaze_axi_0_mem_to_s00_couplers_AWCACHE;
  wire [7:0]microblaze_axi_0_mem_to_s00_couplers_AWLEN;
  wire [0:0]microblaze_axi_0_mem_to_s00_couplers_AWLOCK;
  wire [2:0]microblaze_axi_0_mem_to_s00_couplers_AWPROT;
  wire [3:0]microblaze_axi_0_mem_to_s00_couplers_AWQOS;
  wire microblaze_axi_0_mem_to_s00_couplers_AWREADY;
  wire [2:0]microblaze_axi_0_mem_to_s00_couplers_AWSIZE;
  wire microblaze_axi_0_mem_to_s00_couplers_AWVALID;
  wire microblaze_axi_0_mem_to_s00_couplers_BREADY;
  wire [1:0]microblaze_axi_0_mem_to_s00_couplers_BRESP;
  wire microblaze_axi_0_mem_to_s00_couplers_BVALID;
  wire [31:0]microblaze_axi_0_mem_to_s00_couplers_RDATA;
  wire microblaze_axi_0_mem_to_s00_couplers_RLAST;
  wire microblaze_axi_0_mem_to_s00_couplers_RREADY;
  wire [1:0]microblaze_axi_0_mem_to_s00_couplers_RRESP;
  wire microblaze_axi_0_mem_to_s00_couplers_RVALID;
  wire [31:0]microblaze_axi_0_mem_to_s00_couplers_WDATA;
  wire microblaze_axi_0_mem_to_s00_couplers_WLAST;
  wire microblaze_axi_0_mem_to_s00_couplers_WREADY;
  wire [3:0]microblaze_axi_0_mem_to_s00_couplers_WSTRB;
  wire microblaze_axi_0_mem_to_s00_couplers_WVALID;
  wire [31:0]microblaze_axi_0_mem_to_s01_couplers_ARADDR;
  wire [1:0]microblaze_axi_0_mem_to_s01_couplers_ARBURST;
  wire [3:0]microblaze_axi_0_mem_to_s01_couplers_ARCACHE;
  wire [7:0]microblaze_axi_0_mem_to_s01_couplers_ARLEN;
  wire microblaze_axi_0_mem_to_s01_couplers_ARLOCK;
  wire [2:0]microblaze_axi_0_mem_to_s01_couplers_ARPROT;
  wire [3:0]microblaze_axi_0_mem_to_s01_couplers_ARQOS;
  wire microblaze_axi_0_mem_to_s01_couplers_ARREADY;
  wire [2:0]microblaze_axi_0_mem_to_s01_couplers_ARSIZE;
  wire microblaze_axi_0_mem_to_s01_couplers_ARVALID;
  wire [31:0]microblaze_axi_0_mem_to_s01_couplers_RDATA;
  wire microblaze_axi_0_mem_to_s01_couplers_RLAST;
  wire microblaze_axi_0_mem_to_s01_couplers_RREADY;
  wire [1:0]microblaze_axi_0_mem_to_s01_couplers_RRESP;
  wire microblaze_axi_0_mem_to_s01_couplers_RVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [127:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [15:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [255:128]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [0:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [0:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RID;
  wire [0:0]xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_axi_0_mem_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_microblaze_axi_0_mem_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_microblaze_axi_0_mem_ARCACHE;
  assign M00_AXI_arid[0] = m00_couplers_to_microblaze_axi_0_mem_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_microblaze_axi_0_mem_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_microblaze_axi_0_mem_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_microblaze_axi_0_mem_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_microblaze_axi_0_mem_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_microblaze_axi_0_mem_ARSIZE;
  assign M00_AXI_arvalid[0] = m00_couplers_to_microblaze_axi_0_mem_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_axi_0_mem_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_microblaze_axi_0_mem_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_microblaze_axi_0_mem_AWCACHE;
  assign M00_AXI_awid[0] = m00_couplers_to_microblaze_axi_0_mem_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_microblaze_axi_0_mem_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_microblaze_axi_0_mem_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_microblaze_axi_0_mem_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_microblaze_axi_0_mem_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_microblaze_axi_0_mem_AWSIZE;
  assign M00_AXI_awvalid[0] = m00_couplers_to_microblaze_axi_0_mem_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_microblaze_axi_0_mem_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_microblaze_axi_0_mem_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_microblaze_axi_0_mem_WDATA;
  assign M00_AXI_wlast[0] = m00_couplers_to_microblaze_axi_0_mem_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_microblaze_axi_0_mem_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_microblaze_axi_0_mem_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = microblaze_axi_0_mem_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = microblaze_axi_0_mem_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_axi_0_mem_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = microblaze_axi_0_mem_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_axi_0_mem_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = microblaze_axi_0_mem_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = microblaze_axi_0_mem_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = microblaze_axi_0_mem_to_s00_couplers_RVALID;
  assign S00_AXI_wready = microblaze_axi_0_mem_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_arready = microblaze_axi_0_mem_to_s01_couplers_ARREADY;
  assign S01_AXI_rdata[31:0] = microblaze_axi_0_mem_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = microblaze_axi_0_mem_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = microblaze_axi_0_mem_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = microblaze_axi_0_mem_to_s01_couplers_RVALID;
  assign m00_couplers_to_microblaze_axi_0_mem_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_microblaze_axi_0_mem_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_microblaze_axi_0_mem_BID = M00_AXI_bid[0];
  assign m00_couplers_to_microblaze_axi_0_mem_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_axi_0_mem_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_microblaze_axi_0_mem_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_microblaze_axi_0_mem_RID = M00_AXI_rid[0];
  assign m00_couplers_to_microblaze_axi_0_mem_RLAST = M00_AXI_rlast[0];
  assign m00_couplers_to_microblaze_axi_0_mem_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_axi_0_mem_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_microblaze_axi_0_mem_WREADY = M00_AXI_wready[0];
  assign microblaze_axi_0_mem_ACLK_net = ACLK;
  assign microblaze_axi_0_mem_ARESETN_net = ARESETN;
  assign microblaze_axi_0_mem_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_axi_0_mem_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign microblaze_axi_0_mem_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign microblaze_axi_0_mem_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign microblaze_axi_0_mem_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign microblaze_axi_0_mem_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_axi_0_mem_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign microblaze_axi_0_mem_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign microblaze_axi_0_mem_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign microblaze_axi_0_mem_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_axi_0_mem_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign microblaze_axi_0_mem_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign microblaze_axi_0_mem_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign microblaze_axi_0_mem_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign microblaze_axi_0_mem_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_axi_0_mem_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign microblaze_axi_0_mem_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign microblaze_axi_0_mem_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign microblaze_axi_0_mem_to_s00_couplers_BREADY = S00_AXI_bready;
  assign microblaze_axi_0_mem_to_s00_couplers_RREADY = S00_AXI_rready;
  assign microblaze_axi_0_mem_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_axi_0_mem_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign microblaze_axi_0_mem_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_axi_0_mem_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign microblaze_axi_0_mem_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign microblaze_axi_0_mem_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign microblaze_axi_0_mem_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign microblaze_axi_0_mem_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign microblaze_axi_0_mem_to_s01_couplers_ARLOCK = S01_AXI_arlock;
  assign microblaze_axi_0_mem_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign microblaze_axi_0_mem_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign microblaze_axi_0_mem_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign microblaze_axi_0_mem_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign microblaze_axi_0_mem_to_s01_couplers_RREADY = S01_AXI_rready;
  m00_couplers_imp_1PYQYWQ m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_axi_0_mem_ARADDR),
        .M_AXI_arburst(m00_couplers_to_microblaze_axi_0_mem_ARBURST),
        .M_AXI_arcache(m00_couplers_to_microblaze_axi_0_mem_ARCACHE),
        .M_AXI_arid(m00_couplers_to_microblaze_axi_0_mem_ARID),
        .M_AXI_arlen(m00_couplers_to_microblaze_axi_0_mem_ARLEN),
        .M_AXI_arlock(m00_couplers_to_microblaze_axi_0_mem_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_microblaze_axi_0_mem_ARPROT),
        .M_AXI_arqos(m00_couplers_to_microblaze_axi_0_mem_ARQOS),
        .M_AXI_arready(m00_couplers_to_microblaze_axi_0_mem_ARREADY),
        .M_AXI_arsize(m00_couplers_to_microblaze_axi_0_mem_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_microblaze_axi_0_mem_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_axi_0_mem_AWADDR),
        .M_AXI_awburst(m00_couplers_to_microblaze_axi_0_mem_AWBURST),
        .M_AXI_awcache(m00_couplers_to_microblaze_axi_0_mem_AWCACHE),
        .M_AXI_awid(m00_couplers_to_microblaze_axi_0_mem_AWID),
        .M_AXI_awlen(m00_couplers_to_microblaze_axi_0_mem_AWLEN),
        .M_AXI_awlock(m00_couplers_to_microblaze_axi_0_mem_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_microblaze_axi_0_mem_AWPROT),
        .M_AXI_awqos(m00_couplers_to_microblaze_axi_0_mem_AWQOS),
        .M_AXI_awready(m00_couplers_to_microblaze_axi_0_mem_AWREADY),
        .M_AXI_awsize(m00_couplers_to_microblaze_axi_0_mem_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_microblaze_axi_0_mem_AWVALID),
        .M_AXI_bid(m00_couplers_to_microblaze_axi_0_mem_BID),
        .M_AXI_bready(m00_couplers_to_microblaze_axi_0_mem_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_axi_0_mem_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_axi_0_mem_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_axi_0_mem_RDATA),
        .M_AXI_rid(m00_couplers_to_microblaze_axi_0_mem_RID),
        .M_AXI_rlast(m00_couplers_to_microblaze_axi_0_mem_RLAST),
        .M_AXI_rready(m00_couplers_to_microblaze_axi_0_mem_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_axi_0_mem_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_axi_0_mem_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_axi_0_mem_WDATA),
        .M_AXI_wlast(m00_couplers_to_microblaze_axi_0_mem_WLAST),
        .M_AXI_wready(m00_couplers_to_microblaze_axi_0_mem_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_axi_0_mem_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_axi_0_mem_WVALID),
        .S_ACLK(microblaze_axi_0_mem_ACLK_net),
        .S_ARESETN(microblaze_axi_0_mem_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_ANU2YG s00_couplers
       (.M_ACLK(microblaze_axi_0_mem_ACLK_net),
        .M_ARESETN(microblaze_axi_0_mem_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_axi_0_mem_to_s00_couplers_ARADDR),
        .S_AXI_arburst(microblaze_axi_0_mem_to_s00_couplers_ARBURST),
        .S_AXI_arcache(microblaze_axi_0_mem_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(microblaze_axi_0_mem_to_s00_couplers_ARLEN),
        .S_AXI_arlock(microblaze_axi_0_mem_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(microblaze_axi_0_mem_to_s00_couplers_ARPROT),
        .S_AXI_arqos(microblaze_axi_0_mem_to_s00_couplers_ARQOS),
        .S_AXI_arready(microblaze_axi_0_mem_to_s00_couplers_ARREADY),
        .S_AXI_arsize(microblaze_axi_0_mem_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(microblaze_axi_0_mem_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_axi_0_mem_to_s00_couplers_AWADDR),
        .S_AXI_awburst(microblaze_axi_0_mem_to_s00_couplers_AWBURST),
        .S_AXI_awcache(microblaze_axi_0_mem_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(microblaze_axi_0_mem_to_s00_couplers_AWLEN),
        .S_AXI_awlock(microblaze_axi_0_mem_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(microblaze_axi_0_mem_to_s00_couplers_AWPROT),
        .S_AXI_awqos(microblaze_axi_0_mem_to_s00_couplers_AWQOS),
        .S_AXI_awready(microblaze_axi_0_mem_to_s00_couplers_AWREADY),
        .S_AXI_awsize(microblaze_axi_0_mem_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(microblaze_axi_0_mem_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_axi_0_mem_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_axi_0_mem_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_axi_0_mem_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_axi_0_mem_to_s00_couplers_RDATA),
        .S_AXI_rlast(microblaze_axi_0_mem_to_s00_couplers_RLAST),
        .S_AXI_rready(microblaze_axi_0_mem_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_axi_0_mem_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_axi_0_mem_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_axi_0_mem_to_s00_couplers_WDATA),
        .S_AXI_wlast(microblaze_axi_0_mem_to_s00_couplers_WLAST),
        .S_AXI_wready(microblaze_axi_0_mem_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_axi_0_mem_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_axi_0_mem_to_s00_couplers_WVALID));
  s01_couplers_imp_1JU8A6X s01_couplers
       (.M_ACLK(microblaze_axi_0_mem_ACLK_net),
        .M_ARESETN(microblaze_axi_0_mem_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(microblaze_axi_0_mem_to_s01_couplers_ARADDR),
        .S_AXI_arburst(microblaze_axi_0_mem_to_s01_couplers_ARBURST),
        .S_AXI_arcache(microblaze_axi_0_mem_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(microblaze_axi_0_mem_to_s01_couplers_ARLEN),
        .S_AXI_arlock(microblaze_axi_0_mem_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(microblaze_axi_0_mem_to_s01_couplers_ARPROT),
        .S_AXI_arqos(microblaze_axi_0_mem_to_s01_couplers_ARQOS),
        .S_AXI_arready(microblaze_axi_0_mem_to_s01_couplers_ARREADY),
        .S_AXI_arsize(microblaze_axi_0_mem_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(microblaze_axi_0_mem_to_s01_couplers_ARVALID),
        .S_AXI_rdata(microblaze_axi_0_mem_to_s01_couplers_RDATA),
        .S_AXI_rlast(microblaze_axi_0_mem_to_s01_couplers_RLAST),
        .S_AXI_rready(microblaze_axi_0_mem_to_s01_couplers_RREADY),
        .S_AXI_rresp(microblaze_axi_0_mem_to_s01_couplers_RRESP),
        .S_AXI_rvalid(microblaze_axi_0_mem_to_s01_couplers_RVALID));
  base_soc_xbar_1 xbar
       (.aclk(microblaze_axi_0_mem_ACLK_net),
        .aresetn(microblaze_axi_0_mem_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0}),
        .s_axi_arlen({s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({1'b0,1'b0,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({1'b0,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize({1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({1'b0,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({1'b0,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({1'b1,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({1'b0,s00_couplers_to_xbar_WVALID}));
endmodule

module base_soc_axi_interconnect_0_2
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_microblaze_axi_0_master_ARADDR;
  wire m00_couplers_to_microblaze_axi_0_master_ARREADY;
  wire m00_couplers_to_microblaze_axi_0_master_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_axi_0_master_AWADDR;
  wire m00_couplers_to_microblaze_axi_0_master_AWREADY;
  wire m00_couplers_to_microblaze_axi_0_master_AWVALID;
  wire m00_couplers_to_microblaze_axi_0_master_BREADY;
  wire [1:0]m00_couplers_to_microblaze_axi_0_master_BRESP;
  wire m00_couplers_to_microblaze_axi_0_master_BVALID;
  wire [31:0]m00_couplers_to_microblaze_axi_0_master_RDATA;
  wire m00_couplers_to_microblaze_axi_0_master_RREADY;
  wire [1:0]m00_couplers_to_microblaze_axi_0_master_RRESP;
  wire m00_couplers_to_microblaze_axi_0_master_RVALID;
  wire [31:0]m00_couplers_to_microblaze_axi_0_master_WDATA;
  wire m00_couplers_to_microblaze_axi_0_master_WREADY;
  wire [3:0]m00_couplers_to_microblaze_axi_0_master_WSTRB;
  wire m00_couplers_to_microblaze_axi_0_master_WVALID;
  wire [31:0]m01_couplers_to_microblaze_axi_0_master_ARADDR;
  wire [2:0]m01_couplers_to_microblaze_axi_0_master_ARPROT;
  wire [0:0]m01_couplers_to_microblaze_axi_0_master_ARREADY;
  wire [0:0]m01_couplers_to_microblaze_axi_0_master_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_axi_0_master_AWADDR;
  wire [2:0]m01_couplers_to_microblaze_axi_0_master_AWPROT;
  wire [0:0]m01_couplers_to_microblaze_axi_0_master_AWREADY;
  wire [0:0]m01_couplers_to_microblaze_axi_0_master_AWVALID;
  wire [0:0]m01_couplers_to_microblaze_axi_0_master_BREADY;
  wire [1:0]m01_couplers_to_microblaze_axi_0_master_BRESP;
  wire [0:0]m01_couplers_to_microblaze_axi_0_master_BVALID;
  wire [31:0]m01_couplers_to_microblaze_axi_0_master_RDATA;
  wire [0:0]m01_couplers_to_microblaze_axi_0_master_RREADY;
  wire [1:0]m01_couplers_to_microblaze_axi_0_master_RRESP;
  wire [0:0]m01_couplers_to_microblaze_axi_0_master_RVALID;
  wire [31:0]m01_couplers_to_microblaze_axi_0_master_WDATA;
  wire [0:0]m01_couplers_to_microblaze_axi_0_master_WREADY;
  wire [3:0]m01_couplers_to_microblaze_axi_0_master_WSTRB;
  wire [0:0]m01_couplers_to_microblaze_axi_0_master_WVALID;
  wire [31:0]m02_couplers_to_microblaze_axi_0_master_ARADDR;
  wire [2:0]m02_couplers_to_microblaze_axi_0_master_ARPROT;
  wire [0:0]m02_couplers_to_microblaze_axi_0_master_ARREADY;
  wire [0:0]m02_couplers_to_microblaze_axi_0_master_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_axi_0_master_AWADDR;
  wire [2:0]m02_couplers_to_microblaze_axi_0_master_AWPROT;
  wire [0:0]m02_couplers_to_microblaze_axi_0_master_AWREADY;
  wire [0:0]m02_couplers_to_microblaze_axi_0_master_AWVALID;
  wire [0:0]m02_couplers_to_microblaze_axi_0_master_BREADY;
  wire [1:0]m02_couplers_to_microblaze_axi_0_master_BRESP;
  wire [0:0]m02_couplers_to_microblaze_axi_0_master_BVALID;
  wire [31:0]m02_couplers_to_microblaze_axi_0_master_RDATA;
  wire [0:0]m02_couplers_to_microblaze_axi_0_master_RREADY;
  wire [1:0]m02_couplers_to_microblaze_axi_0_master_RRESP;
  wire [0:0]m02_couplers_to_microblaze_axi_0_master_RVALID;
  wire [31:0]m02_couplers_to_microblaze_axi_0_master_WDATA;
  wire [0:0]m02_couplers_to_microblaze_axi_0_master_WREADY;
  wire [3:0]m02_couplers_to_microblaze_axi_0_master_WSTRB;
  wire [0:0]m02_couplers_to_microblaze_axi_0_master_WVALID;
  wire microblaze_axi_0_master_ACLK_net;
  wire microblaze_axi_0_master_ARESETN_net;
  wire [31:0]microblaze_axi_0_master_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_axi_0_master_to_s00_couplers_ARPROT;
  wire microblaze_axi_0_master_to_s00_couplers_ARREADY;
  wire microblaze_axi_0_master_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_axi_0_master_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_axi_0_master_to_s00_couplers_AWPROT;
  wire microblaze_axi_0_master_to_s00_couplers_AWREADY;
  wire microblaze_axi_0_master_to_s00_couplers_AWVALID;
  wire microblaze_axi_0_master_to_s00_couplers_BREADY;
  wire [1:0]microblaze_axi_0_master_to_s00_couplers_BRESP;
  wire microblaze_axi_0_master_to_s00_couplers_BVALID;
  wire [31:0]microblaze_axi_0_master_to_s00_couplers_RDATA;
  wire microblaze_axi_0_master_to_s00_couplers_RREADY;
  wire [1:0]microblaze_axi_0_master_to_s00_couplers_RRESP;
  wire microblaze_axi_0_master_to_s00_couplers_RVALID;
  wire [31:0]microblaze_axi_0_master_to_s00_couplers_WDATA;
  wire microblaze_axi_0_master_to_s00_couplers_WREADY;
  wire [3:0]microblaze_axi_0_master_to_s00_couplers_WSTRB;
  wire microblaze_axi_0_master_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [8:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [8:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_axi_0_master_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_microblaze_axi_0_master_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_axi_0_master_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_microblaze_axi_0_master_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_microblaze_axi_0_master_BREADY;
  assign M00_AXI_rready = m00_couplers_to_microblaze_axi_0_master_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_axi_0_master_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_axi_0_master_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_microblaze_axi_0_master_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_axi_0_master_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_microblaze_axi_0_master_ARPROT;
  assign M01_AXI_arvalid[0] = m01_couplers_to_microblaze_axi_0_master_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_axi_0_master_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_microblaze_axi_0_master_AWPROT;
  assign M01_AXI_awvalid[0] = m01_couplers_to_microblaze_axi_0_master_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_microblaze_axi_0_master_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_microblaze_axi_0_master_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_axi_0_master_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_axi_0_master_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_microblaze_axi_0_master_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_axi_0_master_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_microblaze_axi_0_master_ARPROT;
  assign M02_AXI_arvalid[0] = m02_couplers_to_microblaze_axi_0_master_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_axi_0_master_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_microblaze_axi_0_master_AWPROT;
  assign M02_AXI_awvalid[0] = m02_couplers_to_microblaze_axi_0_master_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_microblaze_axi_0_master_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_microblaze_axi_0_master_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_axi_0_master_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_axi_0_master_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_microblaze_axi_0_master_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = microblaze_axi_0_master_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = microblaze_axi_0_master_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_axi_0_master_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = microblaze_axi_0_master_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_axi_0_master_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_axi_0_master_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = microblaze_axi_0_master_to_s00_couplers_RVALID;
  assign S00_AXI_wready = microblaze_axi_0_master_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_axi_0_master_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_microblaze_axi_0_master_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_microblaze_axi_0_master_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_axi_0_master_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_microblaze_axi_0_master_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_axi_0_master_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_axi_0_master_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_microblaze_axi_0_master_WREADY = M00_AXI_wready;
  assign m01_couplers_to_microblaze_axi_0_master_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_microblaze_axi_0_master_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_microblaze_axi_0_master_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_axi_0_master_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_microblaze_axi_0_master_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_axi_0_master_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_axi_0_master_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_microblaze_axi_0_master_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_microblaze_axi_0_master_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_microblaze_axi_0_master_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_microblaze_axi_0_master_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_axi_0_master_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_microblaze_axi_0_master_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_axi_0_master_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_axi_0_master_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_microblaze_axi_0_master_WREADY = M02_AXI_wready[0];
  assign microblaze_axi_0_master_ACLK_net = ACLK;
  assign microblaze_axi_0_master_ARESETN_net = ARESETN;
  assign microblaze_axi_0_master_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_axi_0_master_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_axi_0_master_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign microblaze_axi_0_master_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_axi_0_master_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_axi_0_master_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign microblaze_axi_0_master_to_s00_couplers_BREADY = S00_AXI_bready;
  assign microblaze_axi_0_master_to_s00_couplers_RREADY = S00_AXI_rready;
  assign microblaze_axi_0_master_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_axi_0_master_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_axi_0_master_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_1KPJ6E1 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_axi_0_master_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_axi_0_master_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_axi_0_master_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_axi_0_master_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_axi_0_master_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_axi_0_master_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_axi_0_master_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_axi_0_master_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_axi_0_master_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_axi_0_master_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_axi_0_master_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_axi_0_master_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_axi_0_master_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_axi_0_master_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_axi_0_master_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_axi_0_master_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_axi_0_master_WVALID),
        .S_ACLK(microblaze_axi_0_master_ACLK_net),
        .S_ARESETN(microblaze_axi_0_master_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_9RIKFS m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_axi_0_master_ARADDR),
        .M_AXI_arprot(m01_couplers_to_microblaze_axi_0_master_ARPROT),
        .M_AXI_arready(m01_couplers_to_microblaze_axi_0_master_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_axi_0_master_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_axi_0_master_AWADDR),
        .M_AXI_awprot(m01_couplers_to_microblaze_axi_0_master_AWPROT),
        .M_AXI_awready(m01_couplers_to_microblaze_axi_0_master_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_axi_0_master_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_axi_0_master_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_axi_0_master_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_axi_0_master_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_axi_0_master_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_axi_0_master_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_axi_0_master_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_axi_0_master_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_axi_0_master_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_axi_0_master_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_axi_0_master_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_axi_0_master_WVALID),
        .S_ACLK(microblaze_axi_0_master_ACLK_net),
        .S_ARESETN(microblaze_axi_0_master_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1JYU9WA m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_microblaze_axi_0_master_ARADDR),
        .M_AXI_arprot(m02_couplers_to_microblaze_axi_0_master_ARPROT),
        .M_AXI_arready(m02_couplers_to_microblaze_axi_0_master_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_axi_0_master_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_axi_0_master_AWADDR),
        .M_AXI_awprot(m02_couplers_to_microblaze_axi_0_master_AWPROT),
        .M_AXI_awready(m02_couplers_to_microblaze_axi_0_master_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_axi_0_master_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_axi_0_master_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_axi_0_master_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_axi_0_master_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_axi_0_master_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_axi_0_master_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_axi_0_master_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_axi_0_master_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_axi_0_master_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_axi_0_master_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_axi_0_master_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_axi_0_master_WVALID),
        .S_ACLK(microblaze_axi_0_master_ACLK_net),
        .S_ARESETN(microblaze_axi_0_master_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_ET0L7F s00_couplers
       (.M_ACLK(microblaze_axi_0_master_ACLK_net),
        .M_ARESETN(microblaze_axi_0_master_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_axi_0_master_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_axi_0_master_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_axi_0_master_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_axi_0_master_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_axi_0_master_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_axi_0_master_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_axi_0_master_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_axi_0_master_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_axi_0_master_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_axi_0_master_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_axi_0_master_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_axi_0_master_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_axi_0_master_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_axi_0_master_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_axi_0_master_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_axi_0_master_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_axi_0_master_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_axi_0_master_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_axi_0_master_to_s00_couplers_WVALID));
  base_soc_xbar_3 xbar
       (.aclk(microblaze_axi_0_master_ACLK_net),
        .aresetn(microblaze_axi_0_master_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[2:0]}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[2:0]}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
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

module base_soc_microblaze_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m00_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m01_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m01_couplers_to_microblaze_0_axi_periph_WVALID;
  wire microblaze_0_axi_periph_ACLK_net;
  wire microblaze_0_axi_periph_ARESETN_net;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_microblaze_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_microblaze_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_microblaze_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_WREADY = M01_AXI_wready;
  assign microblaze_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  m00_couplers_imp_14SVYQ7 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_YIBIB2 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_TGSRF1 s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
  base_soc_xbar_2 xbar
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
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

module m00_couplers_imp_14SVYQ7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m00_couplers_imp_1GOSKVK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m00_couplers_imp_1KPJ6E1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m00_couplers_imp_1PYQYWQ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [0:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [0:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [0:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire [0:0]m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [3:0]m00_couplers_to_m00_couplers_ARQOS;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [0:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire [0:0]m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [3:0]m00_couplers_to_m00_couplers_AWQOS;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [127:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RID;
  wire [0:0]m00_couplers_to_m00_couplers_RLAST;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [127:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WLAST;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [15:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast[0] = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast[0] = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast[0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast[0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_9RIKFS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_MY7041
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_YIBIB2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_1F3TNHV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_1JYU9WA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_O8UHUA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_1EKWZHY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_OQ6VYV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [30:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [30:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [30:0]auto_pc_to_m05_couplers_ARADDR;
  wire [1:0]auto_pc_to_m05_couplers_ARBURST;
  wire [3:0]auto_pc_to_m05_couplers_ARCACHE;
  wire [7:0]auto_pc_to_m05_couplers_ARLEN;
  wire [0:0]auto_pc_to_m05_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m05_couplers_ARPROT;
  wire [3:0]auto_pc_to_m05_couplers_ARQOS;
  wire auto_pc_to_m05_couplers_ARREADY;
  wire [3:0]auto_pc_to_m05_couplers_ARREGION;
  wire [2:0]auto_pc_to_m05_couplers_ARSIZE;
  wire auto_pc_to_m05_couplers_ARVALID;
  wire [30:0]auto_pc_to_m05_couplers_AWADDR;
  wire [1:0]auto_pc_to_m05_couplers_AWBURST;
  wire [3:0]auto_pc_to_m05_couplers_AWCACHE;
  wire [7:0]auto_pc_to_m05_couplers_AWLEN;
  wire [0:0]auto_pc_to_m05_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m05_couplers_AWPROT;
  wire [3:0]auto_pc_to_m05_couplers_AWQOS;
  wire auto_pc_to_m05_couplers_AWREADY;
  wire [3:0]auto_pc_to_m05_couplers_AWREGION;
  wire [2:0]auto_pc_to_m05_couplers_AWSIZE;
  wire auto_pc_to_m05_couplers_AWVALID;
  wire auto_pc_to_m05_couplers_BREADY;
  wire [1:0]auto_pc_to_m05_couplers_BRESP;
  wire auto_pc_to_m05_couplers_BVALID;
  wire [31:0]auto_pc_to_m05_couplers_RDATA;
  wire auto_pc_to_m05_couplers_RLAST;
  wire auto_pc_to_m05_couplers_RREADY;
  wire [1:0]auto_pc_to_m05_couplers_RRESP;
  wire auto_pc_to_m05_couplers_RVALID;
  wire [31:0]auto_pc_to_m05_couplers_WDATA;
  wire auto_pc_to_m05_couplers_WLAST;
  wire auto_pc_to_m05_couplers_WREADY;
  wire [3:0]auto_pc_to_m05_couplers_WSTRB;
  wire auto_pc_to_m05_couplers_WVALID;
  wire [31:0]m05_couplers_to_auto_pc_ARADDR;
  wire [2:0]m05_couplers_to_auto_pc_ARPROT;
  wire m05_couplers_to_auto_pc_ARREADY;
  wire m05_couplers_to_auto_pc_ARVALID;
  wire [31:0]m05_couplers_to_auto_pc_AWADDR;
  wire [2:0]m05_couplers_to_auto_pc_AWPROT;
  wire m05_couplers_to_auto_pc_AWREADY;
  wire m05_couplers_to_auto_pc_AWVALID;
  wire m05_couplers_to_auto_pc_BREADY;
  wire [1:0]m05_couplers_to_auto_pc_BRESP;
  wire m05_couplers_to_auto_pc_BVALID;
  wire [31:0]m05_couplers_to_auto_pc_RDATA;
  wire m05_couplers_to_auto_pc_RREADY;
  wire [1:0]m05_couplers_to_auto_pc_RRESP;
  wire m05_couplers_to_auto_pc_RVALID;
  wire [31:0]m05_couplers_to_auto_pc_WDATA;
  wire m05_couplers_to_auto_pc_WREADY;
  wire [3:0]m05_couplers_to_auto_pc_WSTRB;
  wire m05_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[30:0] = auto_pc_to_m05_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m05_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m05_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_pc_to_m05_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_m05_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m05_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m05_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = auto_pc_to_m05_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = auto_pc_to_m05_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[30:0] = auto_pc_to_m05_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m05_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m05_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_pc_to_m05_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_m05_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m05_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m05_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = auto_pc_to_m05_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = auto_pc_to_m05_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m05_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m05_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m05_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_m05_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m05_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m05_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m05_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m05_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m05_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m05_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m05_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m05_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  base_soc_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m05_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m05_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m05_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_m05_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m05_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m05_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m05_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m05_couplers_ARREADY),
        .m_axi_arregion(auto_pc_to_m05_couplers_ARREGION),
        .m_axi_arsize(auto_pc_to_m05_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m05_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m05_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m05_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m05_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_m05_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m05_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m05_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m05_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m05_couplers_AWREADY),
        .m_axi_awregion(auto_pc_to_m05_couplers_AWREGION),
        .m_axi_awsize(auto_pc_to_m05_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m05_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m05_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m05_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m05_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m05_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_m05_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m05_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m05_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m05_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m05_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_m05_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m05_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m05_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m05_couplers_WVALID),
        .s_axi_araddr(m05_couplers_to_auto_pc_ARADDR[30:0]),
        .s_axi_arprot(m05_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(m05_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(m05_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m05_couplers_to_auto_pc_AWADDR[30:0]),
        .s_axi_awprot(m05_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(m05_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(m05_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m05_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m05_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m05_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m05_couplers_to_auto_pc_RDATA),
        .s_axi_rready(m05_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m05_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m05_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m05_couplers_to_auto_pc_WDATA),
        .s_axi_wready(m05_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m05_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m05_couplers_to_auto_pc_WVALID));
endmodule

module m06_couplers_imp_1DTXID1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [30:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [30:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [30:0]auto_pc_to_m06_couplers_ARADDR;
  wire [1:0]auto_pc_to_m06_couplers_ARBURST;
  wire [3:0]auto_pc_to_m06_couplers_ARCACHE;
  wire [7:0]auto_pc_to_m06_couplers_ARLEN;
  wire [0:0]auto_pc_to_m06_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m06_couplers_ARPROT;
  wire [3:0]auto_pc_to_m06_couplers_ARQOS;
  wire auto_pc_to_m06_couplers_ARREADY;
  wire [3:0]auto_pc_to_m06_couplers_ARREGION;
  wire [2:0]auto_pc_to_m06_couplers_ARSIZE;
  wire auto_pc_to_m06_couplers_ARVALID;
  wire [30:0]auto_pc_to_m06_couplers_AWADDR;
  wire [1:0]auto_pc_to_m06_couplers_AWBURST;
  wire [3:0]auto_pc_to_m06_couplers_AWCACHE;
  wire [7:0]auto_pc_to_m06_couplers_AWLEN;
  wire [0:0]auto_pc_to_m06_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m06_couplers_AWPROT;
  wire [3:0]auto_pc_to_m06_couplers_AWQOS;
  wire auto_pc_to_m06_couplers_AWREADY;
  wire [3:0]auto_pc_to_m06_couplers_AWREGION;
  wire [2:0]auto_pc_to_m06_couplers_AWSIZE;
  wire auto_pc_to_m06_couplers_AWVALID;
  wire auto_pc_to_m06_couplers_BREADY;
  wire [1:0]auto_pc_to_m06_couplers_BRESP;
  wire auto_pc_to_m06_couplers_BVALID;
  wire [31:0]auto_pc_to_m06_couplers_RDATA;
  wire auto_pc_to_m06_couplers_RLAST;
  wire auto_pc_to_m06_couplers_RREADY;
  wire [1:0]auto_pc_to_m06_couplers_RRESP;
  wire auto_pc_to_m06_couplers_RVALID;
  wire [31:0]auto_pc_to_m06_couplers_WDATA;
  wire auto_pc_to_m06_couplers_WLAST;
  wire auto_pc_to_m06_couplers_WREADY;
  wire [3:0]auto_pc_to_m06_couplers_WSTRB;
  wire auto_pc_to_m06_couplers_WVALID;
  wire [31:0]m06_couplers_to_auto_pc_ARADDR;
  wire [2:0]m06_couplers_to_auto_pc_ARPROT;
  wire m06_couplers_to_auto_pc_ARREADY;
  wire m06_couplers_to_auto_pc_ARVALID;
  wire [31:0]m06_couplers_to_auto_pc_AWADDR;
  wire [2:0]m06_couplers_to_auto_pc_AWPROT;
  wire m06_couplers_to_auto_pc_AWREADY;
  wire m06_couplers_to_auto_pc_AWVALID;
  wire m06_couplers_to_auto_pc_BREADY;
  wire [1:0]m06_couplers_to_auto_pc_BRESP;
  wire m06_couplers_to_auto_pc_BVALID;
  wire [31:0]m06_couplers_to_auto_pc_RDATA;
  wire m06_couplers_to_auto_pc_RREADY;
  wire [1:0]m06_couplers_to_auto_pc_RRESP;
  wire m06_couplers_to_auto_pc_RVALID;
  wire [31:0]m06_couplers_to_auto_pc_WDATA;
  wire m06_couplers_to_auto_pc_WREADY;
  wire [3:0]m06_couplers_to_auto_pc_WSTRB;
  wire m06_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[30:0] = auto_pc_to_m06_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m06_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m06_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_pc_to_m06_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_m06_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m06_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m06_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = auto_pc_to_m06_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = auto_pc_to_m06_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[30:0] = auto_pc_to_m06_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m06_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m06_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_pc_to_m06_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_m06_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m06_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m06_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = auto_pc_to_m06_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = auto_pc_to_m06_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m06_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m06_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m06_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_m06_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m06_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m06_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m06_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m06_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m06_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m06_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m06_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m06_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m06_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  base_soc_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m06_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m06_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m06_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_m06_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m06_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m06_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m06_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m06_couplers_ARREADY),
        .m_axi_arregion(auto_pc_to_m06_couplers_ARREGION),
        .m_axi_arsize(auto_pc_to_m06_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m06_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m06_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m06_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m06_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_m06_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m06_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m06_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m06_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m06_couplers_AWREADY),
        .m_axi_awregion(auto_pc_to_m06_couplers_AWREGION),
        .m_axi_awsize(auto_pc_to_m06_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m06_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m06_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m06_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m06_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m06_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_m06_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m06_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m06_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m06_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m06_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_m06_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m06_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m06_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m06_couplers_WVALID),
        .s_axi_araddr(m06_couplers_to_auto_pc_ARADDR[30:0]),
        .s_axi_arprot(m06_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(m06_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(m06_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m06_couplers_to_auto_pc_AWADDR[30:0]),
        .s_axi_awprot(m06_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(m06_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(m06_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m06_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m06_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m06_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m06_couplers_to_auto_pc_RDATA),
        .s_axi_rready(m06_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m06_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m06_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m06_couplers_to_auto_pc_WDATA),
        .s_axi_wready(m06_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m06_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m06_couplers_to_auto_pc_WVALID));
endmodule

module microblaze_0_local_memory_imp_J9X1VV
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > base_soc microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  base_soc_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  base_soc_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  base_soc_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  base_soc_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  base_soc_lmb_bram_0 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_ANU2YG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
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
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
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

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [127:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [127:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [15:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_us_ARADDR;
  wire [1:0]s00_couplers_to_auto_us_ARBURST;
  wire [3:0]s00_couplers_to_auto_us_ARCACHE;
  wire [7:0]s00_couplers_to_auto_us_ARLEN;
  wire s00_couplers_to_auto_us_ARLOCK;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire [3:0]s00_couplers_to_auto_us_ARQOS;
  wire s00_couplers_to_auto_us_ARREADY;
  wire [2:0]s00_couplers_to_auto_us_ARSIZE;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [31:0]s00_couplers_to_auto_us_AWADDR;
  wire [1:0]s00_couplers_to_auto_us_AWBURST;
  wire [3:0]s00_couplers_to_auto_us_AWCACHE;
  wire [7:0]s00_couplers_to_auto_us_AWLEN;
  wire s00_couplers_to_auto_us_AWLOCK;
  wire [2:0]s00_couplers_to_auto_us_AWPROT;
  wire [3:0]s00_couplers_to_auto_us_AWQOS;
  wire s00_couplers_to_auto_us_AWREADY;
  wire [2:0]s00_couplers_to_auto_us_AWSIZE;
  wire s00_couplers_to_auto_us_AWVALID;
  wire s00_couplers_to_auto_us_BREADY;
  wire [1:0]s00_couplers_to_auto_us_BRESP;
  wire s00_couplers_to_auto_us_BVALID;
  wire [31:0]s00_couplers_to_auto_us_RDATA;
  wire s00_couplers_to_auto_us_RLAST;
  wire s00_couplers_to_auto_us_RREADY;
  wire [1:0]s00_couplers_to_auto_us_RRESP;
  wire s00_couplers_to_auto_us_RVALID;
  wire [31:0]s00_couplers_to_auto_us_WDATA;
  wire s00_couplers_to_auto_us_WLAST;
  wire s00_couplers_to_auto_us_WREADY;
  wire [3:0]s00_couplers_to_auto_us_WSTRB;
  wire s00_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_us_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_us_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  base_soc_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s00_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_us_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_us_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_us_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_us_RLAST),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_us_WLAST),
        .s_axi_wready(s00_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_WVALID));
endmodule

module s00_couplers_imp_ET0L7F
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_J3QSC2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_TGSRF1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s01_couplers_imp_1JU8A6X
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_to_s01_couplers_ARQOS;
  wire auto_us_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_to_s01_couplers_ARSIZE;
  wire auto_us_to_s01_couplers_ARVALID;
  wire [127:0]auto_us_to_s01_couplers_RDATA;
  wire auto_us_to_s01_couplers_RLAST;
  wire auto_us_to_s01_couplers_RREADY;
  wire [1:0]auto_us_to_s01_couplers_RRESP;
  wire auto_us_to_s01_couplers_RVALID;
  wire [31:0]s01_couplers_to_auto_us_ARADDR;
  wire [1:0]s01_couplers_to_auto_us_ARBURST;
  wire [3:0]s01_couplers_to_auto_us_ARCACHE;
  wire [7:0]s01_couplers_to_auto_us_ARLEN;
  wire s01_couplers_to_auto_us_ARLOCK;
  wire [2:0]s01_couplers_to_auto_us_ARPROT;
  wire [3:0]s01_couplers_to_auto_us_ARQOS;
  wire s01_couplers_to_auto_us_ARREADY;
  wire [2:0]s01_couplers_to_auto_us_ARSIZE;
  wire s01_couplers_to_auto_us_ARVALID;
  wire [31:0]s01_couplers_to_auto_us_RDATA;
  wire s01_couplers_to_auto_us_RLAST;
  wire s01_couplers_to_auto_us_RREADY;
  wire [1:0]s01_couplers_to_auto_us_RRESP;
  wire s01_couplers_to_auto_us_RVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s01_couplers_ARVALID;
  assign M_AXI_rready = auto_us_to_s01_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_us_ARREADY;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s01_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_RVALID;
  assign auto_us_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s01_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_us_ARLOCK = S_AXI_arlock;
  assign s01_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_RREADY = S_AXI_rready;
  base_soc_auto_us_1 auto_us
       (.m_axi_araddr(auto_us_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s01_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s01_couplers_ARVALID),
        .m_axi_rdata(auto_us_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s01_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s01_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_us_ARLOCK),
        .s_axi_arprot(s01_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_us_ARVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s01_couplers_to_auto_us_RLAST),
        .s_axi_rready(s01_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_RVALID));
endmodule
