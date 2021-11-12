
################################################################
# This is a generated script based on design: Pmod_DHB1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source Pmod_DHB1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35ticsg324-1L
   set_property BOARD_PART digilentinc.com:arty-a7-35:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name Pmod_DHB1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set S_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI ]
  set_property -dict [ list \
CONFIG.ADDR_WIDTH {31} \
CONFIG.ARUSER_WIDTH {0} \
CONFIG.AWUSER_WIDTH {0} \
CONFIG.BUSER_WIDTH {0} \
CONFIG.DATA_WIDTH {32} \
CONFIG.FREQ_HZ {200000000} \
CONFIG.HAS_BRESP {1} \
CONFIG.HAS_BURST {1} \
CONFIG.HAS_CACHE {1} \
CONFIG.HAS_LOCK {1} \
CONFIG.HAS_PROT {1} \
CONFIG.HAS_QOS {1} \
CONFIG.HAS_REGION {0} \
CONFIG.HAS_RRESP {1} \
CONFIG.HAS_WSTRB {1} \
CONFIG.ID_WIDTH {0} \
CONFIG.MAX_BURST_LENGTH {256} \
CONFIG.NUM_READ_OUTSTANDING {2} \
CONFIG.NUM_READ_THREADS {1} \
CONFIG.NUM_WRITE_OUTSTANDING {2} \
CONFIG.NUM_WRITE_THREADS {1} \
CONFIG.PROTOCOL {AXI4} \
CONFIG.READ_WRITE_MODE {READ_WRITE} \
CONFIG.RUSER_BITS_PER_BYTE {0} \
CONFIG.RUSER_WIDTH {0} \
CONFIG.SUPPORTS_NARROW_BURST {1} \
CONFIG.WUSER_BITS_PER_BYTE {0} \
CONFIG.WUSER_WIDTH {0} \
 ] $S_AXI

  # Create ports
  set gpio2_io_i [ create_bd_port -dir I -from 3 -to 0 gpio2_io_i ]
  set gpio2_io_o [ create_bd_port -dir O -from 3 -to 0 gpio2_io_o ]
  set gpio2_io_t [ create_bd_port -dir O -from 3 -to 0 gpio2_io_t ]
  set gpio_io_i [ create_bd_port -dir I -from 3 -to 0 gpio_io_i ]
  set gpio_io_o [ create_bd_port -dir O -from 3 -to 0 gpio_io_o ]
  set gpio_io_t [ create_bd_port -dir O -from 3 -to 0 gpio_io_t ]
  set s_axi_aclk [ create_bd_port -dir I -type clk s_axi_aclk ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {200000000} \
 ] $s_axi_aclk
  set s_axi_aresetn [ create_bd_port -dir I -type rst s_axi_aresetn ]

  # Create instance: MotorFeedback_0, and set properties
  set MotorFeedback_0 [ create_bd_cell -type ip -vlnv digilentinc.com:IP:MotorFeedback:1.0 MotorFeedback_0 ]

  # Create instance: PWM_0, and set properties
  set PWM_0 [ create_bd_cell -type ip -vlnv digilentinc.com:IP:PWM:2.0 PWM_0 ]
  set_property -dict [ list \
CONFIG.NUM_PWM {2} \
 ] $PWM_0

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
CONFIG.C_GPIO2_WIDTH {4} \
CONFIG.C_GPIO_WIDTH {4} \
CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_0

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
CONFIG.ENABLE_ADVANCED_OPTIONS {0} \
CONFIG.NUM_MI {3} \
 ] $axi_interconnect_0

  # Create instance: xlconcat_bottom_row_O, and set properties
  set xlconcat_bottom_row_O [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_bottom_row_O ]
  set_property -dict [ list \
CONFIG.IN2_WIDTH {2} \
CONFIG.NUM_PORTS {3} \
 ] $xlconcat_bottom_row_O

  # Create instance: xlconcat_top_row_O, and set properties
  set xlconcat_top_row_O [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_top_row_O ]
  set_property -dict [ list \
CONFIG.IN2_WIDTH {2} \
CONFIG.NUM_PORTS {3} \
 ] $xlconcat_top_row_O

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {2} \
 ] $xlconstant_0

  # Create instance: xlslice_DIR1, and set properties
  set xlslice_DIR1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_DIR1 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {0} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {4} \
 ] $xlslice_DIR1

  # Create instance: xlslice_DIR2, and set properties
  set xlslice_DIR2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_DIR2 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {0} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {4} \
 ] $xlslice_DIR2

  # Create instance: xlslice_EN1, and set properties
  set xlslice_EN1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_EN1 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {0} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {2} \
 ] $xlslice_EN1

  # Create instance: xlslice_EN2, and set properties
  set xlslice_EN2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_EN2 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {1} \
CONFIG.DIN_TO {1} \
CONFIG.DIN_WIDTH {2} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_EN2

  # Create instance: xlslice_S1_feedback, and set properties
  set xlslice_S1_feedback [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_S1_feedback ]
  set_property -dict [ list \
CONFIG.DIN_FROM {3} \
CONFIG.DIN_TO {3} \
CONFIG.DIN_WIDTH {4} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_S1_feedback

  # Create instance: xlslice_m2_feedback, and set properties
  set xlslice_m2_feedback [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_m2_feedback ]
  set_property -dict [ list \
CONFIG.DIN_FROM {3} \
CONFIG.DIN_TO {3} \
CONFIG.DIN_WIDTH {4} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_m2_feedback

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_ports S_AXI] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins PWM_0/PWM_AXI] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins MotorFeedback_0/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M02_AXI]

  # Create port connections
  connect_bd_net -net PWM_0_pwm [get_bd_pins PWM_0/pwm] [get_bd_pins xlslice_EN1/Din] [get_bd_pins xlslice_EN2/Din]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins axi_gpio_0/gpio2_io_o] [get_bd_pins xlslice_DIR2/Din]
  connect_bd_net -net axi_gpio_0_gpio2_io_t [get_bd_ports gpio2_io_t] [get_bd_pins axi_gpio_0/gpio2_io_t]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins axi_gpio_0/gpio_io_o] [get_bd_pins xlslice_DIR1/Din]
  connect_bd_net -net axi_gpio_0_gpio_io_t [get_bd_ports gpio_io_t] [get_bd_pins axi_gpio_0/gpio_io_t]
  connect_bd_net -net gpio2_io_i_1 [get_bd_ports gpio2_io_i] [get_bd_pins axi_gpio_0/gpio2_io_i] [get_bd_pins xlslice_m2_feedback/Din]
  connect_bd_net -net gpio_io_i_1 [get_bd_ports gpio_io_i] [get_bd_pins axi_gpio_0/gpio_io_i] [get_bd_pins xlslice_S1_feedback/Din]
  connect_bd_net -net s_axi_aclk_1 [get_bd_ports s_axi_aclk] [get_bd_pins MotorFeedback_0/s00_axi_aclk] [get_bd_pins PWM_0/pwm_axi_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_ports s_axi_aresetn] [get_bd_pins MotorFeedback_0/s00_axi_aresetn] [get_bd_pins PWM_0/pwm_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN]
  connect_bd_net -net xlconcat_bottom_row_O_dout [get_bd_ports gpio2_io_o] [get_bd_pins xlconcat_bottom_row_O/dout]
  connect_bd_net -net xlconcat_top_row_O_dout [get_bd_ports gpio_io_o] [get_bd_pins xlconcat_top_row_O/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_bottom_row_O/In2] [get_bd_pins xlconcat_top_row_O/In2] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_DIR1_Dout [get_bd_pins xlconcat_top_row_O/In1] [get_bd_pins xlslice_DIR1/Dout]
  connect_bd_net -net xlslice_DIR2_Dout [get_bd_pins xlconcat_bottom_row_O/In1] [get_bd_pins xlslice_DIR2/Dout]
  connect_bd_net -net xlslice_EN1_Dout [get_bd_pins xlconcat_top_row_O/In0] [get_bd_pins xlslice_EN1/Dout]
  connect_bd_net -net xlslice_EN2_Dout [get_bd_pins xlconcat_bottom_row_O/In0] [get_bd_pins xlslice_EN2/Dout]
  connect_bd_net -net xlslice_S1_feedback_Dout [get_bd_pins MotorFeedback_0/m1_feedback] [get_bd_pins xlslice_S1_feedback/Dout]
  connect_bd_net -net xlslice_m2_feedback_Dout [get_bd_pins MotorFeedback_0/m2_feedback] [get_bd_pins xlslice_m2_feedback/Dout]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces S_AXI] [get_bd_addr_segs MotorFeedback_0/S00_AXI/S00_AXI_reg] SEG_MotorFeedback_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces S_AXI] [get_bd_addr_segs PWM_0/PWM_AXI/PWM_AXI_reg] SEG_PWM_0_PWM_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces S_AXI] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port s_axi_aclk -pg 1 -y 190 -defaultsOSRD
preplace port S_AXI -pg 1 -y 170 -defaultsOSRD
preplace port s_axi_aresetn -pg 1 -y 210 -defaultsOSRD
preplace portBus gpio2_io_i -pg 1 -y 540 -defaultsOSRD
preplace portBus gpio_io_t -pg 1 -y 140 -defaultsOSRD
preplace portBus gpio_io_i -pg 1 -y 460 -defaultsOSRD
preplace portBus gpio2_io_o -pg 1 -y 400 -defaultsOSRD
preplace portBus gpio2_io_t -pg 1 -y 190 -defaultsOSRD
preplace portBus gpio_io_o -pg 1 -y 260 -defaultsOSRD
preplace inst xlslice_S1_feedback -pg 1 -lvl 1 -y 460 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 3 -y 480 -defaultsOSRD
preplace inst xlconcat_bottom_row_O -pg 1 -lvl 5 -y 410 -defaultsOSRD
preplace inst xlslice_m2_feedback -pg 1 -lvl 1 -y 540 -defaultsOSRD
preplace inst xlslice_DIR1 -pg 1 -lvl 3 -y 90 -defaultsOSRD
preplace inst axi_gpio_0 -pg 1 -lvl 2 -y 120 -defaultsOSRD
preplace inst xlslice_DIR2 -pg 1 -lvl 3 -y 400 -defaultsOSRD
preplace inst PWM_0 -pg 1 -lvl 2 -y 290 -defaultsOSRD
preplace inst xlslice_EN1 -pg 1 -lvl 3 -y 240 -defaultsOSRD
preplace inst axi_interconnect_0 -pg 1 -lvl 1 -y 270 -defaultsOSRD
preplace inst xlslice_EN2 -pg 1 -lvl 3 -y 320 -defaultsOSRD
preplace inst MotorFeedback_0 -pg 1 -lvl 2 -y 430 -defaultsOSRD
preplace inst xlconcat_top_row_O -pg 1 -lvl 5 -y 270 -defaultsOSRD
preplace netloc xlslice_DIR1_Dout 1 3 2 N 90 990
preplace netloc s_axi_aclk_1 1 0 2 20 110 320
preplace netloc gpio2_io_i_1 1 0 3 10 600 NJ 600 640
preplace netloc PWM_0_pwm 1 2 1 670
preplace netloc s_axi_aresetn_1 1 0 2 10 90 330
preplace netloc axi_gpio_0_gpio2_io_t 1 2 4 NJ 190 NJ 190 NJ 190 NJ
preplace netloc axi_interconnect_0_M02_AXI 1 1 1 310
preplace netloc gpio_io_i_1 1 0 3 20 590 NJ 590 650
preplace netloc xlslice_EN1_Dout 1 3 2 NJ 240 980
preplace netloc xlslice_S1_feedback_Dout 1 1 1 340J
preplace netloc xlslice_DIR2_Dout 1 3 2 NJ 400 980
preplace netloc xlconstant_0_dout 1 3 2 N 480 990
preplace netloc axi_gpio_0_gpio_io_o 1 2 1 NJ
preplace netloc S00_AXI_1 1 0 1 NJ
preplace netloc xlslice_m2_feedback_Dout 1 1 1 350J
preplace netloc xlconcat_top_row_O_dout 1 5 1 1270J
preplace netloc xlslice_EN2_Dout 1 3 2 N 320 980
preplace netloc axi_interconnect_0_M00_AXI 1 1 1 310
preplace netloc axi_interconnect_0_M01_AXI 1 1 1 N
preplace netloc axi_gpio_0_gpio2_io_o 1 2 1 660
preplace netloc xlconcat_bottom_row_O_dout 1 5 1 1270J
preplace netloc axi_gpio_0_gpio_io_t 1 2 4 670J 40 NJ 40 NJ 40 1270J
levelinfo -pg 1 -10 170 500 760 960 1170 1300 -top -190 -bot 1060
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


