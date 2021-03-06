vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/microblaze_v10_0_1
vlib msim/lmb_v10_v3_0_9
vlib msim/lmb_bram_if_cntlr_v4_0_10
vlib msim/blk_mem_gen_v8_3_5
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/axi_intc_v4_1_9
vlib msim/mdm_v3_2_8
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_11
vlib msim/fifo_generator_v13_1_3
vlib msim/axi_data_fifo_v2_1_10
vlib msim/axi_crossbar_v2_1_12
vlib msim/lib_cdc_v1_0_2
vlib msim/lib_bmg_v1_0_7
vlib msim/lib_fifo_v1_0_7
vlib msim/axi_ethernetlite_v3_0_9
vlib msim/proc_sys_reset_v5_0_10
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_gpio_v2_0_13
vlib msim/dist_mem_gen_v8_0_11
vlib msim/lib_pkg_v1_0_2
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_quad_spi_v3_2_10
vlib msim/axi_uartlite_v2_0_15
vlib msim/axi_timer_v2_0_13
vlib msim/axi_protocol_converter_v2_1_11
vlib msim/axi_clock_converter_v2_1_10
vlib msim/axi_dwidth_converter_v2_1_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap microblaze_v10_0_1 msim/microblaze_v10_0_1
vmap lmb_v10_v3_0_9 msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_10 msim/lmb_bram_if_cntlr_v4_0_10
vmap blk_mem_gen_v8_3_5 msim/blk_mem_gen_v8_3_5
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_9 msim/axi_intc_v4_1_9
vmap mdm_v3_2_8 msim/mdm_v3_2_8
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 msim/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 msim/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 msim/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 msim/axi_crossbar_v2_1_12
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap lib_bmg_v1_0_7 msim/lib_bmg_v1_0_7
vmap lib_fifo_v1_0_7 msim/lib_fifo_v1_0_7
vmap axi_ethernetlite_v3_0_9 msim/axi_ethernetlite_v3_0_9
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_13 msim/axi_gpio_v2_0_13
vmap dist_mem_gen_v8_0_11 msim/dist_mem_gen_v8_0_11
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_quad_spi_v3_2_10 msim/axi_quad_spi_v3_2_10
vmap axi_uartlite_v2_0_15 msim/axi_uartlite_v2_0_15
vmap axi_timer_v2_0_13 msim/axi_timer_v2_0_13
vmap axi_protocol_converter_v2_1_11 msim/axi_protocol_converter_v2_1_11
vmap axi_clock_converter_v2_1_10 msim/axi_clock_converter_v2_1_10
vmap axi_dwidth_converter_v2_1_11 msim/axi_dwidth_converter_v2_1_11

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"/mnt/Storm/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/mnt/Storm/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/mnt/Storm/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_1 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/18bd/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_soc/ip/base_soc_microblaze_0_0/sim/base_soc_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_soc/ip/base_soc_dlmb_v10_0/sim/base_soc_dlmb_v10_0.vhd" \
"../../../bd/base_soc/ip/base_soc_ilmb_v10_0/sim/base_soc_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_10 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/f4d9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_soc/ip/base_soc_dlmb_bram_if_cntlr_0/sim/base_soc_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/base_soc/ip/base_soc_ilmb_bram_if_cntlr_0/sim/base_soc_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_3_5 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../bd/base_soc/ip/base_soc_lmb_bram_0/sim/base_soc_lmb_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_9 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/a811/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_soc/ip/base_soc_microblaze_0_axi_intc_0/sim/base_soc_microblaze_0_axi_intc_0.vhd" \

vcom -work mdm_v3_2_8 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/71de/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_soc/ip/base_soc_mdm_1_0/sim/base_soc_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../bd/base_soc/ip/base_soc_clk_wiz_1_0/base_soc_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/base_soc/ip/base_soc_clk_wiz_1_0/base_soc_clk_wiz_1_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../bd/base_soc/ip/base_soc_xbar_0/sim/base_soc_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_bmg_v1_0_7 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/38e8/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_7 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_ethernetlite_v3_0_9 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/f627/hdl/axi_ethernetlite_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_soc/ip/base_soc_axi_ethernetlite_0_0/sim/base_soc_axi_ethernetlite_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_mux.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_row_col.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_state.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_common.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_queue.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_col_mach.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_cntrl.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_cntrl.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_mach.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_round_robin_arb.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_common.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_select.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_mach.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_mc.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_compare.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_wr_data.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_cmd.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_top.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_rd_data.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_dec_fix.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_fi_xor.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_buf.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_gen.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_merge_enc.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_clk_ibuf.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_infrastructure.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_iodelay_ctrl.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_tempmon.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_incr_cmd.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_or.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_top.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_arbiter.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_fsm.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_or.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg_bank.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel_static.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_fifo.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_b_channel.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_aw_channel.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_and.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_read.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_r_channel.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_ar_channel.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_addr_decode.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wr_cmd_fsm.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_a_upsizer.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_r_upsizer.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_command_fifo.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_and.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_write.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wrap_cmd.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_upsizer.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axic_register_slice.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_register_slice.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_simple_fifo.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_w_channel.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_w_upsizer.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_translator.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_cc.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_rdlvl.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_pd.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_group_io.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_top.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_prbs_gen.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_meta.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_of_pre_fifo.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_lane.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_4lanes.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_top.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_tempmon.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_edge.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_edge_store.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy_wrapper.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_mux.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_if_post_fifo.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_calib_top.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_init.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_prbs_rdlvl.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_lim.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrcal.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_data.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_tap_base.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_samp.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_cntlr.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_skip_calib_tap.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_oclkdelay_cal.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_0_memc_ui_top_axi.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_0_mem_intfc.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/base_soc_mig_7series_0_0_mig_sim.v" \
"../../../bd/base_soc/ip/base_soc_mig_7series_0_0/base_soc_mig_7series_0_0/user_design/rtl/base_soc_mig_7series_0_0.v" \
"../../../bd/base_soc/ip/base_soc_xbar_2/sim/base_soc_xbar_2.v" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_soc/ip/base_soc_rst_mig_7series_0_83M_0/sim/base_soc_rst_mig_7series_0_83M_0.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_13 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/4f16/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_soc/ip/base_soc_axi_gpio_0_0/sim/base_soc_axi_gpio_0_0.vhd" \
"../../../bd/base_soc/ip/base_soc_axi_gpio_1_0/sim/base_soc_axi_gpio_1_0.vhd" \

vlog -work dist_mem_gen_v8_0_11 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/ec0d/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_10 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/e7ca/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_soc/ip/base_soc_axi_quad_spi_0_0/sim/base_soc_axi_quad_spi_0_0.vhd" \

vcom -work axi_uartlite_v2_0_15 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/2479/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_soc/ip/base_soc_axi_uartlite_0_0/sim/base_soc_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../bd/base_soc/ip/base_soc_xbar_3/sim/base_soc_xbar_3.v" \

vcom -work axi_timer_v2_0_13 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/3edf/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_soc/ip/base_soc_axi_timer_0_0/sim/base_soc_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../bd/base_soc/hdl/base_soc.v" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7102/src/pmod_concat.v" \
"../../../bd/base_soc/ip/base_soc_pmod_bridge_0_1/sim/base_soc_pmod_bridge_0_1.v" \
"../../../bd/base_soc/ip/base_soc_pmod_bridge_1_0/sim/base_soc_pmod_bridge_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_soc/ip/base_soc_axi_gpio_2_0/sim/base_soc_axi_gpio_2_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../bd/base_soc/ip/base_soc_pmod_bridge_2_0/sim/base_soc_pmod_bridge_2_0.v" \
"../../../bd/base_soc/ipshared/2e37/xlconcat.v" \
"../../../bd/base_soc/ip/base_soc_xlconcat_0_0/sim/base_soc_xlconcat_0_0.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/c636/hdl/pulseLength.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/c636/hdl/PWM_Analyzer_v1_0_S00_AXI.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/c636/hdl/PWM_Analyzer_v1_0.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/src/Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0/sim/Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/src/Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0/sim/Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/src/Pmod_Dual_MAXSONAR_xbar_0/sim/Pmod_Dual_MAXSONAR_xbar_0.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/c49f/xlslice.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/src/Pmod_Dual_MAXSONAR_xlslice_0_0/sim/Pmod_Dual_MAXSONAR_xlslice_0_0.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/src/Pmod_Dual_MAXSONAR_xlslice_0_1/sim/Pmod_Dual_MAXSONAR_xlslice_0_1.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/e147/xlconstant.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/src/Pmod_Dual_MAXSONAR_xlconstant_0_0/sim/Pmod_Dual_MAXSONAR_xlconstant_0_0.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/src/Pmod_Dual_MAXSONAR_xlconstant_1_0/sim/Pmod_Dual_MAXSONAR_xlconstant_1_0.v" \

vlog -work axi_protocol_converter_v2_1_11 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/src/Pmod_Dual_MAXSONAR_auto_pc_1/sim/Pmod_Dual_MAXSONAR_auto_pc_1.v" \
"../../../bd/base_soc/ipshared/5e35/src/Pmod_Dual_MAXSONAR.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/sim/base_soc_Pmod_Dual_MAXSONAR_0_2.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_axi_gpio_0_0/sim/Pmod_DHB1_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/af01/hdl/posCounter.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/af01/hdl/posManager.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/af01/hdl/MotorFeedback_v1_0_S00_AXI.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/af01/hdl/MotorFeedback_v1_0.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_MotorFeedback_0_0/sim/Pmod_DHB1_MotorFeedback_0_0.v" \

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/61d4/hdl/PWM_AXI.sv" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/61d4/hdl/PWM_v2_0.sv" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_PWM_0_0/sim/Pmod_DHB1_PWM_0_0.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_xlslice_0_0/sim/Pmod_DHB1_xlslice_0_0.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_xlslice_0_1/sim/Pmod_DHB1_xlslice_0_1.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_xlslice_0_2/sim/Pmod_DHB1_xlslice_0_2.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_xlslice_0_3/sim/Pmod_DHB1_xlslice_0_3.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_xlconcat_0_0/sim/Pmod_DHB1_xlconcat_0_0.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_xlconcat_0_1/sim/Pmod_DHB1_xlconcat_0_1.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_xlslice_0_4/sim/Pmod_DHB1_xlslice_0_4.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_xlslice_0_5/sim/Pmod_DHB1_xlslice_0_5.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_xlconstant_0_0/sim/Pmod_DHB1_xlconstant_0_0.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_xbar_0/sim/Pmod_DHB1_xbar_0.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_auto_pc_0/sim/Pmod_DHB1_auto_pc_0.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/src/Pmod_DHB1_auto_pc_1/sim/Pmod_DHB1_auto_pc_1.v" \
"../../../bd/base_soc/ipshared/4519/src/Pmod_DHB1.v" \
"../../../bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/sim/base_soc_Pmod_DHB1_0_0.v" \

vlog -work axi_clock_converter_v2_1_10 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/8479/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_11 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/a4c8/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/100a" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_DHB1_0_0/ipshared/7e3a/hdl" \
"../../../bd/base_soc/ip/base_soc_auto_ds_0/sim/base_soc_auto_ds_0.v" \
"../../../bd/base_soc/ip/base_soc_auto_pc_0/sim/base_soc_auto_pc_0.v" \
"../../../bd/base_soc/ip/base_soc_auto_us_0/sim/base_soc_auto_us_0.v" \
"../../../bd/base_soc/ip/base_soc_auto_ds_1/sim/base_soc_auto_ds_1.v" \
"../../../bd/base_soc/ip/base_soc_auto_ds_2/sim/base_soc_auto_ds_2.v" \
"../../../bd/base_soc/ip/base_soc_auto_pc_1/sim/base_soc_auto_pc_1.v" \
"../../../bd/base_soc/ip/base_soc_auto_pc_2/sim/base_soc_auto_pc_2.v" \
"../../../bd/base_soc/ip/base_soc_auto_ds_3/sim/base_soc_auto_ds_3.v" \
"../../../bd/base_soc/ip/base_soc_auto_us_1/sim/base_soc_auto_us_1.v" \

vlog -work xil_defaultlib "glbl.v"

