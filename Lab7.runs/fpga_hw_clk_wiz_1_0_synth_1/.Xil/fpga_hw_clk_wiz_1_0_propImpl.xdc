set_property SRC_FILE_INFO {cfile:d:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ip/fpga_hw_clk_wiz_1_0/fpga_hw_clk_wiz_1_0.xdc rfile:../../../Lab7.gen/sources_1/bd/fpga_hw/ip/fpga_hw_clk_wiz_1_0/fpga_hw_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
