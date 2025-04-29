# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\EECE351\Lab\Lab7\workplace2\Lab7_sw_wrapper_v2\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\EECE351\Lab\Lab7\workplace2\Lab7_sw_wrapper_v2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Lab7_sw_wrapper_v2}\
-hw {D:\EECE351\Lab\Lab7\Lab7_sw_wrapper_v2.xsa}\
-out {D:/EECE351/Lab/Lab7/workplace2}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {Lab7_sw_wrapper_v2}
platform generate -quick
platform generate
