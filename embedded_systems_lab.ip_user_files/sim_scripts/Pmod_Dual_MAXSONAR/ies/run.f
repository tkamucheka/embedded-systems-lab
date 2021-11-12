-makelib ies/xil_defaultlib -sv \
  "/mnt/Storm/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/mnt/Storm/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/mnt/Storm/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/Pmod_Dual_MAXSONAR/ipshared/c636/hdl/pulseLength.v" \
  "../../../bd/Pmod_Dual_MAXSONAR/ipshared/c636/hdl/PWM_Analyzer_v1_0_S00_AXI.v" \
  "../../../bd/Pmod_Dual_MAXSONAR/ipshared/c636/hdl/PWM_Analyzer_v1_0.v" \
  "../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0/sim/Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0.v" \
  "../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0/sim/Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0.v" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_11 \
  "../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_10 \
  "../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_12 \
  "../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_xbar_0/sim/Pmod_Dual_MAXSONAR_xbar_0.v" \
  "../../../bd/Pmod_Dual_MAXSONAR/hdl/Pmod_Dual_MAXSONAR.v" \
  "../../../bd/Pmod_Dual_MAXSONAR/ipshared/c49f/xlslice.v" \
  "../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_xlslice_0_0/sim/Pmod_Dual_MAXSONAR_xlslice_0_0.v" \
  "../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_xlslice_0_1/sim/Pmod_Dual_MAXSONAR_xlslice_0_1.v" \
  "../../../bd/Pmod_Dual_MAXSONAR/ipshared/e147/xlconstant.v" \
  "../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_xlconstant_0_0/sim/Pmod_Dual_MAXSONAR_xlconstant_0_0.v" \
  "../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_xlconstant_1_0/sim/Pmod_Dual_MAXSONAR_xlconstant_1_0.v" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_11 \
  "../../../../embedded_systems_lab.srcs/sources_1/bd/Pmod_Dual_MAXSONAR/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/Pmod_Dual_MAXSONAR/ip/Pmod_Dual_MAXSONAR_auto_pc_0/sim/Pmod_Dual_MAXSONAR_auto_pc_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

