vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_11
vlib msim/fifo_generator_v13_1_3
vlib msim/axi_data_fifo_v2_1_10
vlib msim/axi_crossbar_v2_1_12
vlib msim/axi_protocol_converter_v2_1_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 msim/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 msim/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 msim/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 msim/axi_crossbar_v2_1_12
vmap axi_protocol_converter_v2_1_11 msim/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" \
"/mnt/Storm/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/mnt/Storm/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/mnt/Storm/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" \
"../../../bd/Pmod_Dual_MAXSONAR/ipshared/c636/hdl/pulseLength.v" \
"../../../bd/Pmod_Dual_MAXSONAR/ipshared/c636/hdl/PWM_Analyzer_v1_0_S00_AXI.v" \
"../../../bd/Pmod_Dual_MAXSONAR/ipshared/c636/hdl/PWM_Analyzer_v1_0.v" \
"../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0/sim/Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0.v" \
"../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0/sim/Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -64 -93 \
"../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" \
"../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_xbar_0/sim/Pmod_Dual_MAXSONAR_xbar_0.v" \
"../../../bd/Pmod_Dual_MAXSONAR/hdl/Pmod_Dual_MAXSONAR.v" \
"../../../bd/Pmod_Dual_MAXSONAR/ipshared/c49f/xlslice.v" \
"../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_xlslice_0_0/sim/Pmod_Dual_MAXSONAR_xlslice_0_0.v" \
"../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_xlslice_0_1/sim/Pmod_Dual_MAXSONAR_xlslice_0_1.v" \
"../../../bd/Pmod_Dual_MAXSONAR/ipshared/e147/xlconstant.v" \
"../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_xlconstant_0_0/sim/Pmod_Dual_MAXSONAR_xlconstant_0_0.v" \
"../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_xlconstant_1_0/sim/Pmod_Dual_MAXSONAR_xlconstant_1_0.v" \

vlog -work axi_protocol_converter_v2_1_11 -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" \
"../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" "+incdir+../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl" \
"../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_auto_pc_0/sim/Pmod_Dual_MAXSONAR_auto_pc_0.v" \

vlog -work xil_defaultlib "glbl.v"

