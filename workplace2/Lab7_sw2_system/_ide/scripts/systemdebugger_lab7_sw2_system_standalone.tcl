# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\EECE351\Lab\Lab7\workplace2\Lab7_sw2_system\_ide\scripts\systemdebugger_lab7_sw2_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\EECE351\Lab\Lab7\workplace2\Lab7_sw2_system\_ide\scripts\systemdebugger_lab7_sw2_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Basys3 210183BB407EA" && level==0 && jtag_device_ctx=="jsn-Basys3-210183BB407EA-0362d093-0"}
fpga -file D:/EECE351/Lab/Lab7/workplace2/Lab7_sw2/_ide/bitstream/Lab7_sw_wrapper_v2.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/EECE351/Lab/Lab7/workplace2/Lab7_sw_wrapper_v2/export/Lab7_sw_wrapper_v2/hw/Lab7_sw_wrapper_v2.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/EECE351/Lab/Lab7/workplace2/Lab7_sw2/Debug/Lab7_sw2.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
