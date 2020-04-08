# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADD_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INITIAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KEY_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READY_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READ_MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RESULT_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RSA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "START_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VIRUS" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADD_WIDTH { PARAM_VALUE.ADD_WIDTH } {
	# Procedure called to update ADD_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADD_WIDTH { PARAM_VALUE.ADD_WIDTH } {
	# Procedure called to validate ADD_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.DELAY { PARAM_VALUE.DELAY } {
	# Procedure called to update DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DELAY { PARAM_VALUE.DELAY } {
	# Procedure called to validate DELAY
	return true
}

proc update_PARAM_VALUE.INITIAL { PARAM_VALUE.INITIAL } {
	# Procedure called to update INITIAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INITIAL { PARAM_VALUE.INITIAL } {
	# Procedure called to validate INITIAL
	return true
}

proc update_PARAM_VALUE.KEY_ADDR { PARAM_VALUE.KEY_ADDR } {
	# Procedure called to update KEY_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KEY_ADDR { PARAM_VALUE.KEY_ADDR } {
	# Procedure called to validate KEY_ADDR
	return true
}

proc update_PARAM_VALUE.MEM_WIDTH { PARAM_VALUE.MEM_WIDTH } {
	# Procedure called to update MEM_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_WIDTH { PARAM_VALUE.MEM_WIDTH } {
	# Procedure called to validate MEM_WIDTH
	return true
}

proc update_PARAM_VALUE.READY_ADDR { PARAM_VALUE.READY_ADDR } {
	# Procedure called to update READY_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READY_ADDR { PARAM_VALUE.READY_ADDR } {
	# Procedure called to validate READY_ADDR
	return true
}

proc update_PARAM_VALUE.READ_MAX { PARAM_VALUE.READ_MAX } {
	# Procedure called to update READ_MAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READ_MAX { PARAM_VALUE.READ_MAX } {
	# Procedure called to validate READ_MAX
	return true
}

proc update_PARAM_VALUE.RESULT_ADDR { PARAM_VALUE.RESULT_ADDR } {
	# Procedure called to update RESULT_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RESULT_ADDR { PARAM_VALUE.RESULT_ADDR } {
	# Procedure called to validate RESULT_ADDR
	return true
}

proc update_PARAM_VALUE.RSA_WIDTH { PARAM_VALUE.RSA_WIDTH } {
	# Procedure called to update RSA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RSA_WIDTH { PARAM_VALUE.RSA_WIDTH } {
	# Procedure called to validate RSA_WIDTH
	return true
}

proc update_PARAM_VALUE.START_ADDR { PARAM_VALUE.START_ADDR } {
	# Procedure called to update START_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.START_ADDR { PARAM_VALUE.START_ADDR } {
	# Procedure called to validate START_ADDR
	return true
}

proc update_PARAM_VALUE.VIRUS { PARAM_VALUE.VIRUS } {
	# Procedure called to update VIRUS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VIRUS { PARAM_VALUE.VIRUS } {
	# Procedure called to validate VIRUS
	return true
}


proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.INITIAL { MODELPARAM_VALUE.INITIAL PARAM_VALUE.INITIAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INITIAL}] ${MODELPARAM_VALUE.INITIAL}
}

proc update_MODELPARAM_VALUE.DELAY { MODELPARAM_VALUE.DELAY PARAM_VALUE.DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DELAY}] ${MODELPARAM_VALUE.DELAY}
}

proc update_MODELPARAM_VALUE.READ_MAX { MODELPARAM_VALUE.READ_MAX PARAM_VALUE.READ_MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READ_MAX}] ${MODELPARAM_VALUE.READ_MAX}
}

proc update_MODELPARAM_VALUE.VIRUS { MODELPARAM_VALUE.VIRUS PARAM_VALUE.VIRUS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VIRUS}] ${MODELPARAM_VALUE.VIRUS}
}

proc update_MODELPARAM_VALUE.START_ADDR { MODELPARAM_VALUE.START_ADDR PARAM_VALUE.START_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.START_ADDR}] ${MODELPARAM_VALUE.START_ADDR}
}

proc update_MODELPARAM_VALUE.KEY_ADDR { MODELPARAM_VALUE.KEY_ADDR PARAM_VALUE.KEY_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KEY_ADDR}] ${MODELPARAM_VALUE.KEY_ADDR}
}

proc update_MODELPARAM_VALUE.READY_ADDR { MODELPARAM_VALUE.READY_ADDR PARAM_VALUE.READY_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READY_ADDR}] ${MODELPARAM_VALUE.READY_ADDR}
}

proc update_MODELPARAM_VALUE.RESULT_ADDR { MODELPARAM_VALUE.RESULT_ADDR PARAM_VALUE.RESULT_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RESULT_ADDR}] ${MODELPARAM_VALUE.RESULT_ADDR}
}

proc update_MODELPARAM_VALUE.RSA_WIDTH { MODELPARAM_VALUE.RSA_WIDTH PARAM_VALUE.RSA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RSA_WIDTH}] ${MODELPARAM_VALUE.RSA_WIDTH}
}

proc update_MODELPARAM_VALUE.ADD_WIDTH { MODELPARAM_VALUE.ADD_WIDTH PARAM_VALUE.ADD_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADD_WIDTH}] ${MODELPARAM_VALUE.ADD_WIDTH}
}

proc update_MODELPARAM_VALUE.MEM_WIDTH { MODELPARAM_VALUE.MEM_WIDTH PARAM_VALUE.MEM_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_WIDTH}] ${MODELPARAM_VALUE.MEM_WIDTH}
}

