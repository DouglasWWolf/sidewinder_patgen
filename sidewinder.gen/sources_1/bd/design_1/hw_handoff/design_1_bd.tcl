
################################################################
# This is a generated script based on design: design_1
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
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# axi_revision, axis2udp, axis2udp, data_generator, data_generator, pat_consumer, pattern_ctrl, restart_manager, traffic_gen, data_consumer, data_consumer, axi_qsfp_status, eth_reset_mgr, eth_reset_mgr

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu19eg-ffvc1760-2-i
   set_property BOARD_PART fidus.com:sidewinder100:part0:2.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

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
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: ch1_ethernet
proc create_hier_cell_ch1_ethernet { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_ch1_ethernet() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 TX_DATA_STREAM

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 axis_rx

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp_clk

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gt_rtl:1.0 qsfp_gt


  # Create pins
  create_bd_pin -dir O channel_up
  create_bd_pin -dir I -type rst data_aresetn
  create_bd_pin -dir I -type clk data_clock
  create_bd_pin -dir I -type clk init_clk
  create_bd_pin -dir I -type rst reset_in
  create_bd_pin -dir I -type clk rx_clk_in

  # Create instance: constant_1, and set properties
  set constant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 constant_1 ]

  # Create instance: eth_reset_mgr, and set properties
  set block_name eth_reset_mgr
  set block_cell_name eth_reset_mgr
  if { [catch {set eth_reset_mgr [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $eth_reset_mgr eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ethernet, and set properties
  set ethernet [ create_bd_cell -type ip -vlnv xilinx.com:ip:cmac_usplus:3.1 ethernet ]
  set_property -dict [ list \
   CONFIG.CMAC_CAUI4_MODE {1} \
   CONFIG.CMAC_CORE_SELECT {CMACE4_X0Y2} \
   CONFIG.GT_GROUP_SELECT {X0Y16~X0Y19} \
   CONFIG.GT_REF_CLK_FREQ {322.265625} \
   CONFIG.INCLUDE_RS_FEC {1} \
   CONFIG.INS_LOSS_NYQ {20} \
   CONFIG.LANE10_GT_LOC {NA} \
   CONFIG.LANE1_GT_LOC {X0Y16} \
   CONFIG.LANE2_GT_LOC {X0Y17} \
   CONFIG.LANE3_GT_LOC {X0Y18} \
   CONFIG.LANE4_GT_LOC {X0Y19} \
   CONFIG.LANE5_GT_LOC {NA} \
   CONFIG.LANE6_GT_LOC {NA} \
   CONFIG.LANE7_GT_LOC {NA} \
   CONFIG.LANE8_GT_LOC {NA} \
   CONFIG.LANE9_GT_LOC {NA} \
   CONFIG.NUM_LANES {4x25} \
   CONFIG.RX_FLOW_CONTROL {0} \
   CONFIG.TX_FLOW_CONTROL {0} \
   CONFIG.USER_INTERFACE {AXIS} \
 ] $ethernet

  # Create instance: store_and_forward, and set properties
  set store_and_forward [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 store_and_forward ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {256} \
   CONFIG.FIFO_MODE {2} \
   CONFIG.IS_ACLK_ASYNC {1} \
 ] $store_and_forward

  # Create interface connections
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins qsfp_gt] [get_bd_intf_pins ethernet/gt_serial_port]
  connect_bd_intf_net -intf_net TX_DATA_STREAM_1 [get_bd_intf_pins TX_DATA_STREAM] [get_bd_intf_pins store_and_forward/S_AXIS]
  connect_bd_intf_net -intf_net qsfp1_clk_1 [get_bd_intf_pins qsfp_clk] [get_bd_intf_pins ethernet/gt_ref_clk]
  connect_bd_intf_net -intf_net qsfp1_ethernet_axis_rx [get_bd_intf_pins axis_rx] [get_bd_intf_pins ethernet/axis_rx]
  connect_bd_intf_net -intf_net store_and_forward_M_AXIS [get_bd_intf_pins ethernet/axis_tx] [get_bd_intf_pins store_and_forward/M_AXIS]

  # Create port connections
  connect_bd_net -net aurora_core_1_channel_up [get_bd_pins channel_up] [get_bd_pins ethernet/stat_rx_status]
  connect_bd_net -net clock_1 [get_bd_pins init_clk] [get_bd_pins eth_reset_mgr/clock] [get_bd_pins ethernet/drp_clk] [get_bd_pins ethernet/init_clk]
  connect_bd_net -net constant_1_dout [get_bd_pins constant_1/dout] [get_bd_pins ethernet/ctl_rx_rsfec_enable] [get_bd_pins ethernet/ctl_tx_rsfec_enable]
  connect_bd_net -net data_aresetn_1 [get_bd_pins data_aresetn] [get_bd_pins store_and_forward/s_axis_aresetn]
  connect_bd_net -net data_clock_1 [get_bd_pins data_clock] [get_bd_pins store_and_forward/s_axis_aclk]
  connect_bd_net -net eth_reset_mgr_rx_enable [get_bd_pins eth_reset_mgr/rx_enable] [get_bd_pins ethernet/ctl_rx_enable]
  connect_bd_net -net eth_reset_mgr_tx_enable [get_bd_pins eth_reset_mgr/tx_enable] [get_bd_pins ethernet/ctl_tx_enable]
  connect_bd_net -net eth_reset_mgr_tx_send_rfi [get_bd_pins eth_reset_mgr/tx_send_rfi] [get_bd_pins ethernet/ctl_tx_send_rfi]
  connect_bd_net -net ethernet_core_gt_txusrclk2 [get_bd_pins ethernet/gt_txusrclk2] [get_bd_pins store_and_forward/m_axis_aclk]
  connect_bd_net -net ethernet_stat_rx_aligned [get_bd_pins eth_reset_mgr/rx_aligned] [get_bd_pins ethernet/stat_rx_aligned]
  connect_bd_net -net reset_in_1 [get_bd_pins reset_in] [get_bd_pins eth_reset_mgr/reset] [get_bd_pins ethernet/core_drp_reset] [get_bd_pins ethernet/core_rx_reset] [get_bd_pins ethernet/core_tx_reset] [get_bd_pins ethernet/sys_reset]
  connect_bd_net -net rx_clk_0_1 [get_bd_pins rx_clk_in] [get_bd_pins ethernet/rx_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: ch0_ethernet
proc create_hier_cell_ch0_ethernet { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_ch0_ethernet() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 TX_DATA_STREAM

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 axis_rx

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp_clk

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gt_rtl:1.0 qsfp_gt


  # Create pins
  create_bd_pin -dir O channel_up
  create_bd_pin -dir I -type rst data_aresetn
  create_bd_pin -dir I -type clk data_clock
  create_bd_pin -dir I -type clk init_clk
  create_bd_pin -dir I -type rst reset_in
  create_bd_pin -dir O -type clk rx_clk_out
  create_bd_pin -dir O -from 0 -to 0 rx_resetn

  # Create instance: constant_1, and set properties
  set constant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 constant_1 ]

  # Create instance: eth_reset_mgr, and set properties
  set block_name eth_reset_mgr
  set block_cell_name eth_reset_mgr
  if { [catch {set eth_reset_mgr [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $eth_reset_mgr eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ethernet, and set properties
  set ethernet [ create_bd_cell -type ip -vlnv xilinx.com:ip:cmac_usplus:3.1 ethernet ]
  set_property -dict [ list \
   CONFIG.CMAC_CAUI4_MODE {1} \
   CONFIG.CMAC_CORE_SELECT {CMACE4_X0Y1} \
   CONFIG.GT_GROUP_SELECT {X0Y12~X0Y15} \
   CONFIG.GT_REF_CLK_FREQ {322.265625} \
   CONFIG.INCLUDE_RS_FEC {1} \
   CONFIG.INS_LOSS_NYQ {20} \
   CONFIG.LANE10_GT_LOC {NA} \
   CONFIG.LANE1_GT_LOC {X0Y12} \
   CONFIG.LANE2_GT_LOC {X0Y13} \
   CONFIG.LANE3_GT_LOC {X0Y14} \
   CONFIG.LANE4_GT_LOC {X0Y15} \
   CONFIG.LANE5_GT_LOC {NA} \
   CONFIG.LANE6_GT_LOC {NA} \
   CONFIG.LANE7_GT_LOC {NA} \
   CONFIG.LANE8_GT_LOC {NA} \
   CONFIG.LANE9_GT_LOC {NA} \
   CONFIG.NUM_LANES {4x25} \
   CONFIG.RX_FLOW_CONTROL {0} \
   CONFIG.TX_FLOW_CONTROL {0} \
   CONFIG.USER_INTERFACE {AXIS} \
 ] $ethernet

  # Create instance: rx_reset_inverter, and set properties
  set rx_reset_inverter [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 rx_reset_inverter ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $rx_reset_inverter

  # Create instance: store_and_forward, and set properties
  set store_and_forward [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 store_and_forward ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {256} \
   CONFIG.FIFO_MODE {2} \
   CONFIG.IS_ACLK_ASYNC {1} \
 ] $store_and_forward

  # Create interface connections
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins qsfp_gt] [get_bd_intf_pins ethernet/gt_serial_port]
  connect_bd_intf_net -intf_net TX_DATA_STREAM_1 [get_bd_intf_pins TX_DATA_STREAM] [get_bd_intf_pins store_and_forward/S_AXIS]
  connect_bd_intf_net -intf_net qsfp0_clk_1 [get_bd_intf_pins qsfp_clk] [get_bd_intf_pins ethernet/gt_ref_clk]
  connect_bd_intf_net -intf_net qsfp0_ethernet_axis_rx [get_bd_intf_pins axis_rx] [get_bd_intf_pins ethernet/axis_rx]
  connect_bd_intf_net -intf_net store_and_forward_M_AXIS [get_bd_intf_pins ethernet/axis_tx] [get_bd_intf_pins store_and_forward/M_AXIS]

  # Create port connections
  connect_bd_net -net aurora_64b66b_0_channel_up [get_bd_pins channel_up] [get_bd_pins ethernet/stat_rx_status]
  connect_bd_net -net clock_1 [get_bd_pins init_clk] [get_bd_pins eth_reset_mgr/clock] [get_bd_pins ethernet/drp_clk] [get_bd_pins ethernet/init_clk]
  connect_bd_net -net constant_1_dout [get_bd_pins constant_1/dout] [get_bd_pins ethernet/ctl_rx_rsfec_enable] [get_bd_pins ethernet/ctl_tx_rsfec_enable]
  connect_bd_net -net data_aresetn_1 [get_bd_pins data_aresetn] [get_bd_pins store_and_forward/s_axis_aresetn]
  connect_bd_net -net data_clock_1 [get_bd_pins data_clock] [get_bd_pins store_and_forward/s_axis_aclk]
  connect_bd_net -net eth_reset_mgr_0_rx_enable [get_bd_pins eth_reset_mgr/rx_enable] [get_bd_pins ethernet/ctl_rx_enable]
  connect_bd_net -net eth_reset_mgr_0_tx_enable [get_bd_pins eth_reset_mgr/tx_enable] [get_bd_pins ethernet/ctl_tx_enable]
  connect_bd_net -net eth_reset_mgr_0_tx_send_rfi [get_bd_pins eth_reset_mgr/tx_send_rfi] [get_bd_pins ethernet/ctl_tx_send_rfi]
  connect_bd_net -net ethernet_gt_txusrclk2 [get_bd_pins ethernet/gt_txusrclk2] [get_bd_pins store_and_forward/m_axis_aclk]
  connect_bd_net -net ethernet_stat_rx_aligned [get_bd_pins eth_reset_mgr/rx_aligned] [get_bd_pins ethernet/stat_rx_aligned]
  connect_bd_net -net ethernet_usr_rx_reset [get_bd_pins ethernet/usr_rx_reset] [get_bd_pins rx_reset_inverter/Op1]
  connect_bd_net -net qsfp0_ethernet_gt_rxusrclk2 [get_bd_pins rx_clk_out] [get_bd_pins ethernet/gt_rxusrclk2] [get_bd_pins ethernet/rx_clk]
  connect_bd_net -net reset_in_1 [get_bd_pins reset_in] [get_bd_pins eth_reset_mgr/reset] [get_bd_pins ethernet/core_drp_reset] [get_bd_pins ethernet/core_rx_reset] [get_bd_pins ethernet/core_tx_reset] [get_bd_pins ethernet/sys_reset]
  connect_bd_net -net rx_reset_inverter_Res [get_bd_pins rx_resetn] [get_bd_pins rx_reset_inverter/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: qsfp_data
proc create_hier_cell_qsfp_data { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_qsfp_data() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 AXI_QSFP_STATUS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 QSFP_TX0_STREAM

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 QSPF_TX1_STREAM

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp0_clk

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gt_rtl:1.0 qsfp0_gt

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp1_clk

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gt_rtl:1.0 qsfp1_gt


  # Create pins
  create_bd_pin -dir I -type rst data_aresetn
  create_bd_pin -dir I -type clk data_clock
  create_bd_pin -dir I -type clk init_clk
  create_bd_pin -dir I -from 31 -to 0 probe0
  create_bd_pin -dir O qsfp0_channel_up
  create_bd_pin -dir O qsfp1_channel_up
  create_bd_pin -dir I -type rst reset_in

  # Create instance: ch0_ethernet
  create_hier_cell_ch0_ethernet $hier_obj ch0_ethernet

  # Create instance: ch1_ethernet
  create_hier_cell_ch1_ethernet $hier_obj ch1_ethernet

  # Create instance: data_consumer_0, and set properties
  set block_name data_consumer
  set block_cell_name data_consumer_0
  if { [catch {set data_consumer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_consumer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: data_consumer_1, and set properties
  set block_name data_consumer
  set block_cell_name data_consumer_1
  if { [catch {set data_consumer_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_consumer_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: qsfp_status, and set properties
  set block_name axi_qsfp_status
  set block_cell_name qsfp_status
  if { [catch {set qsfp_status [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $qsfp_status eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rx_data_ila, and set properties
  set rx_data_ila [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 rx_data_ila ]
  set_property -dict [ list \
   CONFIG.C_MON_TYPE {MIX} \
   CONFIG.C_NUM_MONITOR_SLOTS {2} \
   CONFIG.C_NUM_OF_PROBES {4} \
   CONFIG.C_PROBE0_TYPE {0} \
   CONFIG.C_PROBE1_TYPE {0} \
   CONFIG.C_PROBE2_TYPE {0} \
   CONFIG.C_PROBE3_TYPE {0} \
   CONFIG.C_SLOT_0_APC_EN {0} \
   CONFIG.C_SLOT_0_AXI_DATA_SEL {1} \
   CONFIG.C_SLOT_0_AXI_TRIG_SEL {1} \
   CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
   CONFIG.C_SLOT_1_APC_EN {0} \
   CONFIG.C_SLOT_1_AXI_DATA_SEL {1} \
   CONFIG.C_SLOT_1_AXI_TRIG_SEL {1} \
   CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
 ] $rx_data_ila

  # Create instance: tx_data_ila, and set properties
  set tx_data_ila [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 tx_data_ila ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {64.5} \
   CONFIG.C_DATA_DEPTH {2048} \
   CONFIG.C_MON_TYPE {MIX} \
   CONFIG.C_NUM_MONITOR_SLOTS {2} \
   CONFIG.C_NUM_OF_PROBES {1} \
   CONFIG.C_PROBE0_TYPE {0} \
   CONFIG.C_PROBE1_TYPE {0} \
   CONFIG.C_SLOT {1} \
   CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
   CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
 ] $tx_data_ila

  # Create interface connections
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins QSPF_TX1_STREAM] [get_bd_intf_pins ch1_ethernet/TX_DATA_STREAM]
  connect_bd_intf_net -intf_net [get_bd_intf_nets Conn2] [get_bd_intf_pins QSPF_TX1_STREAM] [get_bd_intf_pins tx_data_ila/SLOT_1_AXIS]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins qsfp1_gt] [get_bd_intf_pins ch1_ethernet/qsfp_gt]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins AXI_QSFP_STATUS] [get_bd_intf_pins qsfp_status/S_AXI]
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins qsfp0_gt] [get_bd_intf_pins ch0_ethernet/qsfp_gt]
  connect_bd_intf_net -intf_net QSFP_TX0_STREAM_1 [get_bd_intf_pins QSFP_TX0_STREAM] [get_bd_intf_pins ch0_ethernet/TX_DATA_STREAM]
  connect_bd_intf_net -intf_net [get_bd_intf_nets QSFP_TX0_STREAM_1] [get_bd_intf_pins QSFP_TX0_STREAM] [get_bd_intf_pins tx_data_ila/SLOT_0_AXIS]
  connect_bd_intf_net -intf_net ch0_ethernet_axis_rx [get_bd_intf_pins ch0_ethernet/axis_rx] [get_bd_intf_pins data_consumer_0/AXIS_RX]
  connect_bd_intf_net -intf_net [get_bd_intf_nets ch0_ethernet_axis_rx] [get_bd_intf_pins data_consumer_0/AXIS_RX] [get_bd_intf_pins rx_data_ila/SLOT_0_AXIS]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets ch0_ethernet_axis_rx]
  connect_bd_intf_net -intf_net ch1_ethernet_axis_rx [get_bd_intf_pins ch1_ethernet/axis_rx] [get_bd_intf_pins data_consumer_1/AXIS_RX]
  connect_bd_intf_net -intf_net [get_bd_intf_nets ch1_ethernet_axis_rx] [get_bd_intf_pins data_consumer_1/AXIS_RX] [get_bd_intf_pins rx_data_ila/SLOT_1_AXIS]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets ch1_ethernet_axis_rx]
  connect_bd_intf_net -intf_net qsfp0_clk_1 [get_bd_intf_pins qsfp0_clk] [get_bd_intf_pins ch0_ethernet/qsfp_clk]
  connect_bd_intf_net -intf_net qsfp1_clk_1 [get_bd_intf_pins qsfp1_clk] [get_bd_intf_pins ch1_ethernet/qsfp_clk]

  # Create port connections
  connect_bd_net -net aclk_1 [get_bd_pins data_clock] [get_bd_pins ch0_ethernet/data_clock] [get_bd_pins ch1_ethernet/data_clock] [get_bd_pins qsfp_status/clk] [get_bd_pins tx_data_ila/clk]
  connect_bd_net -net aresetn_1 [get_bd_pins data_aresetn] [get_bd_pins ch0_ethernet/data_aresetn] [get_bd_pins ch1_ethernet/data_aresetn] [get_bd_pins qsfp_status/resetn] [get_bd_pins tx_data_ila/resetn]
  connect_bd_net -net aurora_64b66b_0_channel_up [get_bd_pins qsfp0_channel_up] [get_bd_pins ch0_ethernet/channel_up] [get_bd_pins qsfp_status/ss0_channel_up]
  connect_bd_net -net aurora_core_1_channel_up [get_bd_pins qsfp1_channel_up] [get_bd_pins ch1_ethernet/channel_up] [get_bd_pins qsfp_status/ss1_channel_up]
  connect_bd_net -net clock_1 [get_bd_pins init_clk] [get_bd_pins ch0_ethernet/init_clk] [get_bd_pins ch1_ethernet/init_clk]
  connect_bd_net -net cycle_id_1 [get_bd_pins data_consumer_0/cycle_id] [get_bd_pins rx_data_ila/probe0]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets cycle_id_1]
  connect_bd_net -net cycle_id_2 [get_bd_pins data_consumer_1/cycle_id] [get_bd_pins rx_data_ila/probe2]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets cycle_id_2]
  connect_bd_net -net packet_id_1 [get_bd_pins data_consumer_0/packet_id] [get_bd_pins rx_data_ila/probe1]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets packet_id_1]
  connect_bd_net -net packet_id_2 [get_bd_pins data_consumer_1/packet_id] [get_bd_pins rx_data_ila/probe3]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets packet_id_2]
  connect_bd_net -net probe0_1 [get_bd_pins probe0] [get_bd_pins tx_data_ila/probe0]
  connect_bd_net -net qsfp0_ethernet_gt_rxusrclk2 [get_bd_pins ch0_ethernet/rx_clk_out] [get_bd_pins ch1_ethernet/rx_clk_in] [get_bd_pins data_consumer_0/clk] [get_bd_pins data_consumer_1/clk] [get_bd_pins rx_data_ila/clk]
  connect_bd_net -net reset_in_1 [get_bd_pins reset_in] [get_bd_pins ch0_ethernet/reset_in] [get_bd_pins ch1_ethernet/reset_in]
  connect_bd_net -net reset_inverter_1_Res [get_bd_pins ch0_ethernet/rx_resetn] [get_bd_pins data_consumer_0/resetn] [get_bd_pins data_consumer_1/resetn] [get_bd_pins rx_data_ila/resetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: pcie_axi_bridge
proc create_hier_cell_pcie_axi_bridge { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_pcie_axi_bridge() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_B

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_B

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_BRIDGE_CTRL_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 pci_refclk

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:pcie_7x_mgt_rtl:1.0 pcie_mgt


  # Create pins
  create_bd_pin -dir O -type clk axi_aclk
  create_bd_pin -dir O -type rst axi_aresetn
  create_bd_pin -dir O led_pci_link_up
  create_bd_pin -dir I -type rst sys_rst_n

  # Create instance: bridge_input_clock, and set properties
  set bridge_input_clock [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 bridge_input_clock ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {IBUFDSGTE} \
 ] $bridge_input_clock

  # Create instance: pcie_bridge, and set properties
  set pcie_bridge [ create_bd_cell -type ip -vlnv xilinx.com:ip:xdma:4.1 pcie_bridge ]
  set_property -dict [ list \
   CONFIG.PF0_DEVICE_ID_mqdma {903F} \
   CONFIG.PF0_SRIOV_VF_DEVICE_ID {A03F} \
   CONFIG.PF1_SRIOV_VF_DEVICE_ID {A13F} \
   CONFIG.PF2_DEVICE_ID_mqdma {923F} \
   CONFIG.PF2_SRIOV_VF_DEVICE_ID {A23F} \
   CONFIG.PF3_DEVICE_ID_mqdma {933F} \
   CONFIG.PF3_SRIOV_VF_DEVICE_ID {A33F} \
   CONFIG.axi_addr_width {64} \
   CONFIG.axi_data_width {512_bit} \
   CONFIG.axibar2pciebar_0 {0x0} \
   CONFIG.axibar_num {1} \
   CONFIG.axilite_master_en {true} \
   CONFIG.axilite_master_size {8} \
   CONFIG.axisten_freq {250} \
   CONFIG.bar_indicator {BAR_0} \
   CONFIG.bridge_burst {true} \
   CONFIG.c_s_axi_supports_narrow_burst {false} \
   CONFIG.cfg_mgmt_if {false} \
   CONFIG.coreclk_freq {500} \
   CONFIG.en_bridge_slv {true} \
   CONFIG.enable_jtag_dbg {true} \
   CONFIG.functional_mode {AXI_Bridge} \
   CONFIG.mode_selection {Advanced} \
   CONFIG.pcie_blk_locn {X1Y0} \
   CONFIG.pcie_extended_tag {false} \
   CONFIG.pciebar2axibar_0 {0x00000000} \
   CONFIG.pciebar2axibar_1 {0x800000000} \
   CONFIG.pciebar2axibar_2 {0x800000000} \
   CONFIG.pciebar2axibar_axil_master {0A0000000} \
   CONFIG.pf0_Use_Class_Code_Lookup_Assistant {false} \
   CONFIG.pf0_bar0_64bit {false} \
   CONFIG.pf0_bar0_scale {Megabytes} \
   CONFIG.pf0_bar0_size {1} \
   CONFIG.pf0_bar1_enabled {true} \
   CONFIG.pf0_bar1_scale {Megabytes} \
   CONFIG.pf0_bar1_size {1} \
   CONFIG.pf0_bar2_64bit {false} \
   CONFIG.pf0_bar2_enabled {false} \
   CONFIG.pf0_bar2_prefetchable {false} \
   CONFIG.pf0_bar2_scale {Megabytes} \
   CONFIG.pf0_bar2_size {1} \
   CONFIG.pf0_base_class_menu {Simple_communication_controllers} \
   CONFIG.pf0_class_code {070001} \
   CONFIG.pf0_class_code_base {07} \
   CONFIG.pf0_class_code_interface {01} \
   CONFIG.pf0_class_code_sub {00} \
   CONFIG.pf0_device_id {903F} \
   CONFIG.pf0_interrupt_pin {INTA} \
   CONFIG.pf0_msi_cap_multimsgcap {1_vector} \
   CONFIG.pf0_msi_enabled {false} \
   CONFIG.pf0_msix_cap_pba_bir {BAR_0} \
   CONFIG.pf0_msix_cap_table_bir {BAR_0} \
   CONFIG.pf0_sub_class_interface_menu {16450_compatible_serial_controller} \
   CONFIG.pf0_subsystem_id {0007} \
   CONFIG.pl_link_cap_max_link_speed {8.0_GT/s} \
   CONFIG.pl_link_cap_max_link_width {X16} \
   CONFIG.plltype {QPLL1} \
   CONFIG.select_quad {GTH_Quad_227} \
   CONFIG.vdm_en {true} \
   CONFIG.xdma_axilite_slave {true} \
   CONFIG.xdma_num_usr_irq {1} \
   CONFIG.xdma_sts_ports {false} \
   CONFIG.xdma_wnum_rids {32} \
 ] $pcie_bridge

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_BRIDGE_CTRL_AXI] [get_bd_intf_pins pcie_bridge/S_AXI_LITE]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins pcie_mgt] [get_bd_intf_pins pcie_bridge/pcie_mgt]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins M_AXI_B] [get_bd_intf_pins pcie_bridge/M_AXI_B]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins pci_refclk] [get_bd_intf_pins bridge_input_clock/CLK_IN_D]
  connect_bd_intf_net -intf_net S_AXI_B_1 [get_bd_intf_pins S_AXI_B] [get_bd_intf_pins pcie_bridge/S_AXI_B]

  # Create port connections
  connect_bd_net -net bridge_input_clock_IBUF_DS_ODIV2 [get_bd_pins bridge_input_clock/IBUF_DS_ODIV2] [get_bd_pins pcie_bridge/sys_clk]
  connect_bd_net -net bridge_input_clock_IBUF_OUT [get_bd_pins bridge_input_clock/IBUF_OUT] [get_bd_pins pcie_bridge/sys_clk_gt]
  connect_bd_net -net pcie_bridge_axi_aclk [get_bd_pins axi_aclk] [get_bd_pins pcie_bridge/axi_aclk]
  connect_bd_net -net pcie_bridge_axi_aresetn [get_bd_pins axi_aresetn] [get_bd_pins pcie_bridge/axi_aresetn]
  connect_bd_net -net pcie_bridge_user_lnk_up [get_bd_pins led_pci_link_up] [get_bd_pins pcie_bridge/user_lnk_up]
  connect_bd_net -net sys_rst_n_1 [get_bd_pins sys_rst_n] [get_bd_pins pcie_bridge/sys_rst_n]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set clk_100mhz [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 clk_100mhz ]

  set pci_refclk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 pci_refclk ]

  set pcie_mgt [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:pcie_7x_mgt_rtl:1.0 pcie_mgt ]

  set qsfp0_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp0_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {322265625} \
   ] $qsfp0_clk

  set qsfp0_gt [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gt_rtl:1.0 qsfp0_gt ]

  set qsfp1_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp1_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {322265625} \
   ] $qsfp1_clk

  set qsfp1_gt [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gt_rtl:1.0 qsfp1_gt ]


  # Create ports
  set led_pci_link_up [ create_bd_port -dir O led_pci_link_up ]
  set pb_rst_n [ create_bd_port -dir I -type rst pb_rst_n ]
  set qsfp0_up [ create_bd_port -dir O qsfp0_up ]
  set qsfp1_up [ create_bd_port -dir O qsfp1_up ]

  # Create instance: axi_revision, and set properties
  set block_name axi_revision
  set block_cell_name axi_revision
  if { [catch {set axi_revision [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axi_revision eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axis_to_udp_0, and set properties
  set block_name axis2udp
  set block_cell_name axis_to_udp_0
  if { [catch {set axis_to_udp_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axis_to_udp_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.DST_PORT {32002} \
   CONFIG.SRC_MAC {2} \
 ] $axis_to_udp_0

  # Create instance: axis_to_udp_1, and set properties
  set block_name axis2udp
  set block_cell_name axis_to_udp_1
  if { [catch {set axis_to_udp_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axis_to_udp_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.DST_PORT {32003} \
   CONFIG.SRC_IP3 {3} \
   CONFIG.SRC_MAC {3} \
 ] $axis_to_udp_1

  # Create instance: clock_buffer_100mhz, and set properties
  set clock_buffer_100mhz [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 clock_buffer_100mhz ]

  # Create instance: data_generator_0, and set properties
  set block_name data_generator
  set block_cell_name data_generator_0
  if { [catch {set data_generator_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_generator_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: data_generator_1, and set properties
  set block_name data_generator
  set block_cell_name data_generator_1
  if { [catch {set data_generator_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_generator_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pat_consumer_0, and set properties
  set block_name pat_consumer
  set block_cell_name pat_consumer_0
  if { [catch {set pat_consumer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pat_consumer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pattern_control, and set properties
  set block_name pattern_ctrl
  set block_cell_name pattern_control
  if { [catch {set pattern_control [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pattern_control eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pcie_axi_bridge
  create_hier_cell_pcie_axi_bridge [current_bd_instance .] pcie_axi_bridge

  # Create instance: qsfp_data
  create_hier_cell_qsfp_data [current_bd_instance .] qsfp_data

  # Create instance: restart_manager, and set properties
  set block_name restart_manager
  set block_cell_name restart_manager
  if { [catch {set restart_manager [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $restart_manager eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {18} \
   CONFIG.C_MON_TYPE {MIX} \
   CONFIG.C_NUM_MONITOR_SLOTS {4} \
   CONFIG.C_NUM_OF_PROBES {3} \
   CONFIG.C_SLOT {3} \
   CONFIG.C_SLOT_0_APC_EN {0} \
   CONFIG.C_SLOT_0_AXI_DATA_SEL {1} \
   CONFIG.C_SLOT_0_AXI_TRIG_SEL {1} \
   CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
   CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
   CONFIG.C_SLOT_2_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
   CONFIG.C_SLOT_3_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
 ] $system_ila_0

  # Create instance: system_interconnect, and set properties
  set system_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 system_interconnect ]
  set_property -dict [ list \
   CONFIG.HAS_ARESETN {0} \
   CONFIG.NUM_CLKS {1} \
   CONFIG.NUM_MI {7} \
   CONFIG.NUM_SI {1} \
 ] $system_interconnect

  # Create instance: system_reset_100mhz, and set properties
  set system_reset_100mhz [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 system_reset_100mhz ]

  # Create instance: traffic_control, and set properties
  set block_name traffic_gen
  set block_cell_name traffic_control
  if { [catch {set traffic_control [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $traffic_control eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net CLK_IN_D_0_1 [get_bd_intf_ports clk_100mhz] [get_bd_intf_pins clock_buffer_100mhz/CLK_IN_D]
  connect_bd_intf_net -intf_net GT_DIFF_REFCLK1_0_1 [get_bd_intf_ports qsfp0_clk] [get_bd_intf_pins qsfp_data/qsfp0_clk]
  connect_bd_intf_net -intf_net GT_DIFF_REFCLK1_0_3 [get_bd_intf_ports qsfp1_clk] [get_bd_intf_pins qsfp_data/qsfp1_clk]
  connect_bd_intf_net -intf_net QSFP_TX0_STREAM_1 [get_bd_intf_pins axis_to_udp_0/AXIS_TX] [get_bd_intf_pins qsfp_data/QSFP_TX0_STREAM]
  connect_bd_intf_net -intf_net axis_to_udp_1_AXIS_TX [get_bd_intf_pins axis_to_udp_1/AXIS_TX] [get_bd_intf_pins qsfp_data/QSPF_TX1_STREAM]
  connect_bd_intf_net -intf_net data_generator_0_AXIS_TX [get_bd_intf_pins axis_to_udp_0/AXIS_PD] [get_bd_intf_pins data_generator_0/AXIS_TX]
  connect_bd_intf_net -intf_net data_generator_1_AXIS_TX [get_bd_intf_pins axis_to_udp_1/AXIS_PD] [get_bd_intf_pins data_generator_1/AXIS_TX]
  connect_bd_intf_net -intf_net pattern_control_AXIS_OUT [get_bd_intf_pins pat_consumer_0/AXIS_IN] [get_bd_intf_pins pattern_control/AXIS_OUT]
connect_bd_intf_net -intf_net [get_bd_intf_nets pattern_control_AXIS_OUT] [get_bd_intf_pins pat_consumer_0/AXIS_IN] [get_bd_intf_pins system_ila_0/SLOT_0_AXIS]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets pattern_control_AXIS_OUT]
connect_bd_intf_net -intf_net pattern_control_DBG_F0IN [get_bd_intf_pins pattern_control/DBG_F0IN] [get_bd_intf_pins system_ila_0/SLOT_1_AXIS]
connect_bd_intf_net -intf_net pattern_control_DBG_F0OUT [get_bd_intf_pins pattern_control/DBG_F0OUT] [get_bd_intf_pins system_ila_0/SLOT_2_AXIS]
  connect_bd_intf_net -intf_net pci_refclk_1 [get_bd_intf_ports pci_refclk] [get_bd_intf_pins pcie_axi_bridge/pci_refclk]
  connect_bd_intf_net -intf_net pcie_axi_bridge_M_AXI_B [get_bd_intf_pins pcie_axi_bridge/M_AXI_B] [get_bd_intf_pins system_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net pcie_axi_bridge_pcie_mgt [get_bd_intf_ports pcie_mgt] [get_bd_intf_pins pcie_axi_bridge/pcie_mgt]
  connect_bd_intf_net -intf_net qsfp_data_gt_serial_port_0 [get_bd_intf_ports qsfp0_gt] [get_bd_intf_pins qsfp_data/qsfp0_gt]
  connect_bd_intf_net -intf_net qsfp_data_gt_serial_port_1 [get_bd_intf_ports qsfp1_gt] [get_bd_intf_pins qsfp_data/qsfp1_gt]
  connect_bd_intf_net -intf_net system_interconnect_M00_AXI [get_bd_intf_pins pcie_axi_bridge/S_BRIDGE_CTRL_AXI] [get_bd_intf_pins system_interconnect/M00_AXI]
  connect_bd_intf_net -intf_net system_interconnect_M01_AXI [get_bd_intf_pins qsfp_data/AXI_QSFP_STATUS] [get_bd_intf_pins system_interconnect/M01_AXI]
  connect_bd_intf_net -intf_net system_interconnect_M02_AXI [get_bd_intf_pins axi_revision/S_AXI] [get_bd_intf_pins system_interconnect/M02_AXI]
  connect_bd_intf_net -intf_net system_interconnect_M03_AXI [get_bd_intf_pins system_interconnect/M03_AXI] [get_bd_intf_pins traffic_control/S_AXI]
  connect_bd_intf_net -intf_net system_interconnect_M04_AXI [get_bd_intf_pins pcie_axi_bridge/S_AXI_B] [get_bd_intf_pins system_interconnect/M04_AXI]
  connect_bd_intf_net -intf_net system_interconnect_M05_AXI [get_bd_intf_pins restart_manager/S_AXI] [get_bd_intf_pins system_interconnect/M05_AXI]
  connect_bd_intf_net -intf_net system_interconnect_M06_AXI [get_bd_intf_pins pattern_control/S_AXI] [get_bd_intf_pins system_interconnect/M06_AXI]

  # Create port connections
  connect_bd_net -net data [get_bd_pins pat_consumer_0/data] [get_bd_pins qsfp_data/probe0]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets data]
  connect_bd_net -net ext_reset_in_0_1 [get_bd_ports pb_rst_n] [get_bd_pins system_reset_100mhz/ext_reset_in]
  connect_bd_net -net ila_250mhz [get_bd_pins axi_revision/AXI_ACLK] [get_bd_pins axis_to_udp_0/clk] [get_bd_pins axis_to_udp_1/clk] [get_bd_pins data_generator_0/clk] [get_bd_pins data_generator_1/clk] [get_bd_pins pat_consumer_0/clk] [get_bd_pins pattern_control/clk] [get_bd_pins pcie_axi_bridge/axi_aclk] [get_bd_pins qsfp_data/data_clock] [get_bd_pins restart_manager/clk] [get_bd_pins system_ila_0/clk] [get_bd_pins system_interconnect/aclk] [get_bd_pins traffic_control/clk]
  connect_bd_net -net pattern_control_DBG_ACTIVE_FIFO [get_bd_pins pattern_control/DBG_ACTIVE_FIFO] [get_bd_pins system_ila_0/probe2]
  connect_bd_net -net pattern_control_DBG_FIFO_ON_DECK [get_bd_pins pattern_control/DBG_FIFO_ON_DECK] [get_bd_pins system_ila_0/probe1]
  connect_bd_net -net pattern_control_DBG_OSM_STATE [get_bd_pins pattern_control/DBG_OSM_STATE] [get_bd_pins system_ila_0/probe0]
  connect_bd_net -net pcie_axi_bridge_led_pci_link_up [get_bd_ports led_pci_link_up] [get_bd_pins pcie_axi_bridge/led_pci_link_up]
  connect_bd_net -net qsfp_data_channel_up_0 [get_bd_ports qsfp0_up] [get_bd_pins qsfp_data/qsfp0_channel_up]
  connect_bd_net -net qsfp_data_channel_up_1 [get_bd_ports qsfp1_up] [get_bd_pins qsfp_data/qsfp1_channel_up]
  connect_bd_net -net reset_in_1 [get_bd_pins qsfp_data/reset_in] [get_bd_pins system_reset_100mhz/peripheral_reset]
  connect_bd_net -net restartn [get_bd_pins axis_to_udp_0/resetn] [get_bd_pins axis_to_udp_1/resetn] [get_bd_pins data_generator_0/resetn] [get_bd_pins data_generator_1/resetn] [get_bd_pins pat_consumer_0/resetn] [get_bd_pins pattern_control/resetn] [get_bd_pins restart_manager/restartn] [get_bd_pins traffic_control/resetn]
  connect_bd_net -net system_reset_100mhz_peripheral_aresetn [get_bd_pins pcie_axi_bridge/sys_rst_n] [get_bd_pins system_reset_100mhz/peripheral_aresetn]
  connect_bd_net -net traffic_control_ch0_count [get_bd_pins data_generator_0/packet_count] [get_bd_pins traffic_control/ch0_count]
  connect_bd_net -net traffic_control_ch0_start [get_bd_pins data_generator_0/start] [get_bd_pins traffic_control/ch0_start]
  connect_bd_net -net traffic_control_ch1_count [get_bd_pins data_generator_1/packet_count] [get_bd_pins traffic_control/ch1_count]
  connect_bd_net -net traffic_control_ch1_start [get_bd_pins data_generator_1/start] [get_bd_pins traffic_control/ch1_start]
  connect_bd_net -net traffic_control_packet_length [get_bd_pins data_generator_0/packet_length] [get_bd_pins data_generator_1/packet_length] [get_bd_pins traffic_control/packet_length]
  connect_bd_net -net util_ds_buf_0_IBUF_OUT [get_bd_pins clock_buffer_100mhz/IBUF_OUT] [get_bd_pins qsfp_data/init_clk] [get_bd_pins system_reset_100mhz/slowest_sync_clk]
  connect_bd_net -net xdma_0_axi_aresetn [get_bd_pins axi_revision/AXI_ARESETN] [get_bd_pins pcie_axi_bridge/axi_aresetn] [get_bd_pins qsfp_data/data_aresetn] [get_bd_pins restart_manager/resetn] [get_bd_pins system_ila_0/resetn]

  # Create address segments
  assign_bd_address -offset 0x00000500 -range 0x00000100 -target_address_space [get_bd_addr_spaces pcie_axi_bridge/pcie_bridge/M_AXI_B] [get_bd_addr_segs qsfp_data/qsfp_status/S_AXI/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x00000100 -target_address_space [get_bd_addr_spaces pcie_axi_bridge/pcie_bridge/M_AXI_B] [get_bd_addr_segs axi_revision/S_AXI/reg0] -force
  assign_bd_address -offset 0x00000600 -range 0x00000100 -target_address_space [get_bd_addr_spaces pcie_axi_bridge/pcie_bridge/M_AXI_B] [get_bd_addr_segs pattern_control/S_AXI/reg0] -force
  assign_bd_address -offset 0x76000000 -range 0x00100000 -target_address_space [get_bd_addr_spaces pcie_axi_bridge/pcie_bridge/M_AXI_B] [get_bd_addr_segs pcie_axi_bridge/pcie_bridge/S_AXI_B/BAR0] -force
  assign_bd_address -offset 0x0000F000 -range 0x00000100 -target_address_space [get_bd_addr_spaces pcie_axi_bridge/pcie_bridge/M_AXI_B] [get_bd_addr_segs pcie_axi_bridge/pcie_bridge/S_AXI_LITE/CTL0] -force
  assign_bd_address -offset 0x00000300 -range 0x00000100 -target_address_space [get_bd_addr_spaces pcie_axi_bridge/pcie_bridge/M_AXI_B] [get_bd_addr_segs restart_manager/S_AXI/reg0] -force
  assign_bd_address -offset 0x00001000 -range 0x00000100 -target_address_space [get_bd_addr_spaces pcie_axi_bridge/pcie_bridge/M_AXI_B] [get_bd_addr_segs traffic_control/S_AXI/reg0] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


