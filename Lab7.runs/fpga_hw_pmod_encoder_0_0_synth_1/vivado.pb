
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:062default:default2
1409.6482default:default2
0.0002default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2;
'd:/EECE351/Lab/ip_repo/pmod_encoder_1.02default:defaultZ19-1700h px� 
�
VIgnored loading user repository '%s'. The path is contained within another repository.1698*coregen2L
8d:/EECE351/Lab/ip_repo/pmod_encoder_1.0/pmod_encoder_1.02default:defaultZ19-3685h px� 
�
ARepository '%s' already exists; ignoring attempt to add it again.1296*coregen2;
'd:/EECE351/Lab/ip_repo/pmod_encoder_1.02default:defaultZ19-2207h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2;
'd:/EECE351/Lab/ip_repo/pmod_encoder_1.02default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2@
,d:/EECE351/Lab/ip_repo/pmod_enc_fsm_VHDL_1.02default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2:
&d:/EECE351/Lab/ip_repo/alarm_timer_1.02default:defaultZ19-1700h px� 
�
ARepository '%s' already exists; ignoring attempt to add it again.1296*coregen2:
&d:/EECE351/Lab/ip_repo/alarm_timer_1.02default:defaultZ19-2207h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2:
&d:/EECE351/Lab/ip_repo/alarm_timer_1.02default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2022.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
53*	vivadotcl2
ksynth_design -top fpga_hw_pmod_encoder_0_0 -part xc7a35tcpg236-1 -incremental_mode off -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
244922default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1409.648 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2,
fpga_hw_pmod_encoder_0_02default:default2�
pd:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ip/fpga_hw_pmod_encoder_0_0/synth/fpga_hw_pmod_encoder_0_0.vhd2default:default2
862default:default8@Z8-638h px� 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
pmod_encoder_v1_02default:default2m
Yd:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0.vhd2default:default2
52default:default2
U02default:default2%
pmod_encoder_v1_02default:default2�
pd:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ip/fpga_hw_pmod_encoder_0_0/synth/fpga_hw_pmod_encoder_0_0.vhd2default:default2
1562default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
pmod_encoder_v1_02default:default2o
Yd:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0.vhd2default:default2
512default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
synchronizer2default:default2h
Td:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/src/synchronizer.vhd2default:default2
352default:default2
sync_a2default:default2 
synchronizer2default:default2o
Yd:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0.vhd2default:default2
1252default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
synchronizer2default:default2j
Td:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/src/synchronizer.vhd2default:default2
432default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
synchronizer2default:default2
02default:default2
12default:default2j
Td:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/src/synchronizer.vhd2default:default2
432default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
synchronizer2default:default2h
Td:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/src/synchronizer.vhd2default:default2
352default:default2
sync_b2default:default2 
synchronizer2default:default2o
Yd:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0.vhd2default:default2
1312default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
synchronizer2default:default2h
Td:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/src/synchronizer.vhd2default:default2
352default:default2
sync_c2default:default2 
synchronizer2default:default2o
Yd:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0.vhd2default:default2
1412default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
synchronizer2default:default2h
Td:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/src/synchronizer.vhd2default:default2
352default:default2
sync_sw2default:default2 
synchronizer2default:default2o
Yd:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0.vhd2default:default2
1482default:default8@Z8-3491h px� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
pmod_encoder_v1_0_S00_AXI2default:default2u
ad:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0_S00_AXI.vhd2default:default2
52default:default22
pmod_encoder_v1_0_S00_AXI_inst2default:default2-
pmod_encoder_v1_0_S00_AXI2default:default2o
Yd:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0.vhd2default:default2
1542default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2-
pmod_encoder_v1_0_S00_AXI2default:default2w
ad:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0_S00_AXI.vhd2default:default2
962default:default8@Z8-638h px� 
�
default block is never used226*oasys2w
ad:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0_S00_AXI.vhd2default:default2
2452default:default8@Z8-226h px� 
�
default block is never used226*oasys2w
ad:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0_S00_AXI.vhd2default:default2
3752default:default8@Z8-226h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
SW2default:default2w
ad:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0_S00_AXI.vhd2default:default2
3702default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
counter2default:default2w
ad:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0_S00_AXI.vhd2default:default2
3702default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
A2default:default2w
ad:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0_S00_AXI.vhd2default:default2
3702default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
B2default:default2w
ad:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0_S00_AXI.vhd2default:default2
3702default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
C2default:default2w
ad:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0_S00_AXI.vhd2default:default2
3702default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pmod_encoder_v1_0_S00_AXI2default:default2
02default:default2
12default:default2w
ad:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0_S00_AXI.vhd2default:default2
962default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
pmod_encoder_v1_02default:default2
02default:default2
12default:default2o
Yd:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0.vhd2default:default2
512default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
fpga_hw_pmod_encoder_0_02default:default2
02default:default2
12default:default2�
pd:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ip/fpga_hw_pmod_encoder_0_0/synth/fpga_hw_pmod_encoder_0_0.vhd2default:default2
862default:default8@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg0_reg2default:default2w
ad:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0_S00_AXI.vhd2default:default2
2382default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg1_reg2default:default2w
ad:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0_S00_AXI.vhd2default:default2
2392default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg2_reg2default:default2w
ad:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0_S00_AXI.vhd2default:default2
2402default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
counter2default:default2-
pmod_encoder_v1_0_S00_AXI2default:default2w
ad:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ipshared/f14e/hdl/pmod_encoder_v1_0_S00_AXI.vhd2default:default2
1352default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[2]2default:default2-
pmod_encoder_v1_0_S00_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[1]2default:default2-
pmod_encoder_v1_0_S00_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[0]2default:default2-
pmod_encoder_v1_0_S00_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[2]2default:default2-
pmod_encoder_v1_0_S00_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[1]2default:default2-
pmod_encoder_v1_0_S00_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[0]2default:default2-
pmod_encoder_v1_0_S00_AXI2default:defaultZ8-7129h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 1409.648 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 1409.648 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 1409.648 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1409.6482default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1433.3162default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0612default:default2
1434.3122default:default2
0.9962default:defaultZ17-268h px� 
c
!Incremental synthesis strategy %s2274*designutils2
off2default:defaultZ20-5008h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:00:29 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:29 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:29 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:30 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 18    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_awprot[2]2default:default2,
fpga_hw_pmod_encoder_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_awprot[1]2default:default2,
fpga_hw_pmod_encoder_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_awprot[0]2default:default2,
fpga_hw_pmod_encoder_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_arprot[2]2default:default2,
fpga_hw_pmod_encoder_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_arprot[1]2default:default2,
fpga_hw_pmod_encoder_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_arprot[0]2default:default2,
fpga_hw_pmod_encoder_0_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:32 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:39 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:39 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:39 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:39 ; elapsed = 00:00:47 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:39 ; elapsed = 00:00:47 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:39 ; elapsed = 00:00:47 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:39 ; elapsed = 00:00:47 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:39 ; elapsed = 00:00:47 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:39 ; elapsed = 00:00:47 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|1     |LUT1 |     1|
2default:defaulth px� 
B
%s*synth2*
|2     |LUT2 |     1|
2default:defaulth px� 
B
%s*synth2*
|3     |LUT3 |    30|
2default:defaulth px� 
B
%s*synth2*
|4     |LUT4 |    11|
2default:defaulth px� 
B
%s*synth2*
|5     |LUT5 |     2|
2default:defaulth px� 
B
%s*synth2*
|6     |LUT6 |     4|
2default:defaulth px� 
B
%s*synth2*
|7     |FDRE |    83|
2default:defaulth px� 
B
%s*synth2*
|8     |FDSE |     3|
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:39 ; elapsed = 00:00:47 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:43 . Memory (MB): peak = 1434.312 ; gain = 0.000
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:39 ; elapsed = 00:00:48 . Memory (MB): peak = 1434.312 ; gain = 24.664
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1434.3122default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1434.3122default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
1477ece32default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
362default:default2
252default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:442default:default2
00:00:552default:default2
1434.3122default:default2
24.6642default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2o
[D:/EECE351/Lab/Lab7/Lab7.runs/fpga_hw_pmod_encoder_0_0_synth_1/fpga_hw_pmod_encoder_0_0.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2,
fpga_hw_pmod_encoder_0_02default:default2$
4ecd6db7449d73a22default:defaultZ2-1648h px� 
P
Renamed %s cell refs.
330*coretcl2
62default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2o
[D:/EECE351/Lab/Lab7/Lab7.runs/fpga_hw_pmod_encoder_0_0_synth_1/fpga_hw_pmod_encoder_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file fpga_hw_pmod_encoder_0_0_utilization_synth.rpt -pb fpga_hw_pmod_encoder_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Apr 29 18:06:20 20252default:defaultZ17-206h px� 


End Record