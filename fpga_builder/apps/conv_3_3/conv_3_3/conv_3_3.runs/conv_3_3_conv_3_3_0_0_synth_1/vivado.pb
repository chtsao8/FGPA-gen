
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2h
T/home/nyengele/aha/fpga_builder/apps/conv_3_3/bin/fpga/hls/conv_3_3/conv_3_3/impl/ip2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2C
//cad/xilinx/vivado/2020.1/Vivado/2020.1/data/ip2default:defaultZ19-2313h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2'
update_ip_catalog: 2default:default2
00:00:032default:default2
00:00:072default:default2
2080.1132default:default2
0.0002default:default2
66912default:default2
808062default:defaultZ17-722h px� 
�
Command: %s
53*	vivadotcl2k
Wsynth_design -top conv_3_3_conv_3_3_0_0 -part xczu7ev-ffvc1156-2-e -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu7ev2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu7ev2default:defaultZ17-349h px� 
[
Loading part %s157*device2(
xczu7ev-ffvc1156-2-e2default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
b
#Helper process launched with PID %s4824*oasys2
16025132default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2649.586 ; gain = 11.812 ; free physical = 5030 ; free virtual = 79127
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2)
conv_3_3_conv_3_3_0_02default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ip/conv_3_3_conv_3_3_0_0/synth/conv_3_3_conv_3_3_0_0.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
unoptimized_conv_3_3_rdai2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/unoptimized_conv_3_3_rdai.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
Block_proc752default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/Block_proc75.v2default:default2
102default:default8@Z8-6157h px� 
X
%s
*synth2@
,	Parameter ap_ST_fsm_state1 bound to: 1'b1 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2!
regslice_both2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/regslice_core.v2default:default2
82default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DataWidth bound to: 16 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter W bound to: 17 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
ibuf2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/regslice_core.v2default:default2
3722default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter W bound to: 17 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ibuf2default:default2
 2default:default2
12default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/regslice_core.v2default:default2
3722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
obuf2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/regslice_core.v2default:default2
4022default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter W bound to: 17 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
obuf2default:default2
 2default:default2
22default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/regslice_core.v2default:default2
4022default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
regslice_both2default:default2
 2default:default2
32default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/regslice_core.v2default:default2
82default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
regslice_both__parameterized02default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/regslice_core.v2default:default2
82default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter DataWidth bound to: 1 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter W bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2(
ibuf__parameterized02default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/regslice_core.v2default:default2
3722default:default8@Z8-6157h px� 
V
%s
*synth2>
*	Parameter W bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
ibuf__parameterized02default:default2
 2default:default2
32default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/regslice_core.v2default:default2
3722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
obuf__parameterized02default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/regslice_core.v2default:default2
4022default:default8@Z8-6157h px� 
V
%s
*synth2>
*	Parameter W bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
obuf__parameterized02default:default2
 2default:default2
32default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/regslice_core.v2default:default2
4022default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
regslice_both__parameterized02default:default2
 2default:default2
32default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/regslice_core.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
Block_proc752default:default2
 2default:default2
42default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/Block_proc75.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
write_r2default:default2
 2default:default2�
~/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/write_r.v2default:default2
102default:default8@Z8-6157h px� 
X
%s
*synth2@
,	Parameter ap_ST_fsm_state1 bound to: 1'b1 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
write_r2default:default2
 2default:default2
52default:default2
12default:default2�
~/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/write_r.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
unoptimized_conv_3_32default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/unoptimized_conv_3_3.v2default:default2
102default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter ap_ST_fsm_state1 bound to: 11'b00000000001 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ap_ST_fsm_state2 bound to: 11'b00000000010 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ap_ST_fsm_state3 bound to: 11'b00000000100 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ap_ST_fsm_state4 bound to: 11'b00000001000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ap_ST_fsm_state5 bound to: 11'b00000010000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ap_ST_fsm_state6 bound to: 11'b00000100000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ap_ST_fsm_state7 bound to: 11'b00001000000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ap_ST_fsm_state8 bound to: 11'b00010000000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ap_ST_fsm_state9 bound to: 11'b00100000000 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter ap_ST_fsm_state10 bound to: 11'b01000000000 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter ap_ST_fsm_state11 bound to: 11'b10000000000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2(
unoptimized_conv_bkb2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/unoptimized_conv_bkb.v2default:default2
482default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DataWidth bound to: 16 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AddressRange bound to: 4096 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2,
unoptimized_conv_bkb_ram2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/unoptimized_conv_bkb.v2default:default2
62default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter DWIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 4096 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
unoptimized_conv_bkb_ram2default:default2
 2default:default2
62default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/unoptimized_conv_bkb.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
unoptimized_conv_bkb2default:default2
 2default:default2
72default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/unoptimized_conv_bkb.v2default:default2
482default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
unoptimized_conv_cud2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/unoptimized_conv_cud.v2default:default2
302default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
unoptimized_conv_cud_DSP48_02default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/unoptimized_conv_cud.v2default:default2
72default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
unoptimized_conv_cud_DSP48_02default:default2
 2default:default2
82default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/unoptimized_conv_cud.v2default:default2
72default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
unoptimized_conv_cud2default:default2
 2default:default2
92default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/unoptimized_conv_cud.v2default:default2
302default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
unoptimized_conv_3_32default:default2
 2default:default2
102default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/unoptimized_conv_3_3.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
read_12default:default2
 2default:default2�
}/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/read_1.v2default:default2
102default:default8@Z8-6157h px� 
X
%s
*synth2@
,	Parameter ap_ST_fsm_state1 bound to: 1'b1 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
read_12default:default2
 2default:default2
112default:default2
12default:default2�
}/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/read_1.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
operator_int_12default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/operator_int_1.v2default:default2
102default:default8@Z8-6157h px� 
X
%s
*synth2@
,	Parameter ap_ST_fsm_state1 bound to: 1'b1 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
operator_int_12default:default2
 2default:default2
122default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/operator_int_1.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
read_r2default:default2
 2default:default2�
}/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/read_r.v2default:default2
102default:default8@Z8-6157h px� 
X
%s
*synth2@
,	Parameter ap_ST_fsm_state1 bound to: 1'b1 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
read_r2default:default2
 2default:default2
132default:default2
12default:default2�
}/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/read_r.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
operator_int2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/operator_int.v2default:default2
102default:default8@Z8-6157h px� 
X
%s
*synth2@
,	Parameter ap_ST_fsm_state1 bound to: 1'b1 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
operator_int2default:default2
 2default:default2
142default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/operator_int.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
Block_proc74762default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/Block_proc7476.v2default:default2
102default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter ap_ST_fsm_state1 bound to: 2'b01 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter ap_ST_fsm_state2 bound to: 2'b10 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
Block_proc74762default:default2
 2default:default2
152default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/Block_proc7476.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
fifo_w16_d2_A2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/fifo_w16_d2_A.v2default:default2
422default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter MEM_STYLE bound to: shiftreg - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2*
fifo_w16_d2_A_shiftReg2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/fifo_w16_d2_A.v2default:default2
82default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
fifo_w16_d2_A_shiftReg2default:default2
 2default:default2
162default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/fifo_w16_d2_A.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
fifo_w16_d2_A2default:default2
 2default:default2
172default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/fifo_w16_d2_A.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
fifo_w1_d2_A2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/fifo_w1_d2_A.v2default:default2
422default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter MEM_STYLE bound to: shiftreg - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2)
fifo_w1_d2_A_shiftReg2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/fifo_w1_d2_A.v2default:default2
82default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
fifo_w1_d2_A_shiftReg2default:default2
 2default:default2
182default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/fifo_w1_d2_A.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
fifo_w1_d2_A2default:default2
 2default:default2
192default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/fifo_w1_d2_A.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
start_for_unoptimdEe2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/start_for_unoptimdEe.v2default:default2
422default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter MEM_STYLE bound to: shiftreg - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys21
start_for_unoptimdEe_shiftReg2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/start_for_unoptimdEe.v2default:default2
82default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
start_for_unoptimdEe_shiftReg2default:default2
 2default:default2
202default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/start_for_unoptimdEe.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
start_for_unoptimdEe2default:default2
 2default:default2
212default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/start_for_unoptimdEe.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
start_for_read_1_U02default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/start_for_read_1_U0.v2default:default2
422default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter MEM_STYLE bound to: shiftreg - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
start_for_read_1_U0_shiftReg2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/start_for_read_1_U0.v2default:default2
82default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
start_for_read_1_U0_shiftReg2default:default2
 2default:default2
222default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/start_for_read_1_U0.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
start_for_read_1_U02default:default2
 2default:default2
232default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/start_for_read_1_U0.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
start_for_read_U02default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/start_for_read_U0.v2default:default2
422default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter MEM_STYLE bound to: shiftreg - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2.
start_for_read_U0_shiftReg2default:default2
 2default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/start_for_read_U0.v2default:default2
82default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
start_for_read_U0_shiftReg2default:default2
 2default:default2
242default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/start_for_read_U0.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
start_for_read_U02default:default2
 2default:default2
252default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/start_for_read_U0.v2default:default2
422default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
unoptimized_conv_3_3_rdai2default:default2
 2default:default2
262default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ipshared/f805/hdl/verilog/unoptimized_conv_3_3_rdai.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
conv_3_3_conv_3_3_0_02default:default2
 2default:default2
272default:default2
12default:default2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ip/conv_3_3_conv_3_3_0_0/synth/conv_3_3_conv_3_3_0_0.v2default:default2
572default:default8@Z8-6155h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 2700.492 ; gain = 62.719 ; free physical = 5650 ; free virtual = 79748
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 2716.336 ; gain = 78.562 ; free physical = 5743 ; free virtual = 79842
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 2716.336 ; gain = 78.562 ; free physical = 5743 ; free virtual = 79842
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2716.3362default:default2
0.0002default:default2
57282default:default2
798292default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ip/conv_3_3_conv_3_3_0_0/constraints/unoptimized_conv_3_3_rdai_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.srcs/sources_1/bd/conv_3_3/ip/conv_3_3_conv_3_3_0_0/constraints/unoptimized_conv_3_3_rdai_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
q/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.runs/conv_3_3_conv_3_3_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
q/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.runs/conv_3_3_conv_3_3_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2891.0552default:default2
0.0002default:default2
54052default:default2
795042default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.042default:default2
00:00:00.042default:default2
2891.0552default:default2
0.0002default:default2
54042default:default2
795032default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:22 . Memory (MB): peak = 2891.055 ; gain = 253.281 ; free physical = 5434 ; free virtual = 79533
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
O
%s
*synth27
#Loading part: xczu7ev-ffvc1156-2-e
2default:defaulth p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:22 . Memory (MB): peak = 2891.055 ; gain = 253.281 ; free physical = 5433 ; free virtual = 79532
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:22 . Memory (MB): peak = 2891.055 ; gain = 253.281 ; free physical = 5430 ; free virtual = 79529
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
9Default cascade height of %s will be used for BRAM '%s'.
4180*oasys2
12default:default27
#"unoptimized_conv_bkb_ram:/ram_reg"2default:defaultZ8-5779h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
92default:default27
#"unoptimized_conv_bkb_ram:/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
72default:default27
#"unoptimized_conv_bkb_ram:/ram_reg"2default:defaultZ8-7030h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:23 . Memory (MB): peak = 2891.055 ; gain = 253.281 ; free physical = 5384 ; free virtual = 79484
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   16 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   16 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 11    
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
.	               17 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 53    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
k
%s
*synth2S
?	              64K Bit	(4096 X 16 bit)          RAMs := 1     
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
,	   2 Input   17 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 90    
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
*synth2n
ZPart Resources:
DSPs: 1728 (col length:144)
BRAMs: 624 (col length: RAMB18 144 RAMB36 72)
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
�
%s
*synth2�
lDSP Report: Generating DSP unoptimized_conv_3_3_U0/add_ln58_4_reg_646_reg, operation Mode is: C+A*(B:0x13).
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register unoptimized_conv_3_3_U0/add_ln58_4_reg_646_reg is absorbed into DSP unoptimized_conv_3_3_U0/add_ln58_4_reg_646_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator unoptimized_conv_3_3_U0/unoptimized_conv_cud_U6/unoptimized_conv_cud_DSP48_0_U/p is absorbed into DSP unoptimized_conv_3_3_U0/add_ln58_4_reg_646_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator unoptimized_conv_3_3_U0/unoptimized_conv_cud_U6/unoptimized_conv_cud_DSP48_0_U/m is absorbed into DSP unoptimized_conv_3_3_U0/add_ln58_4_reg_646_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: Generating DSP unoptimized_conv_3_3_U0/add_ln58_5_reg_676_reg, operation Mode is: C+A*(B:0x15).
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register unoptimized_conv_3_3_U0/add_ln58_5_reg_676_reg is absorbed into DSP unoptimized_conv_3_3_U0/add_ln58_5_reg_676_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator unoptimized_conv_3_3_U0/unoptimized_conv_cud_U7/unoptimized_conv_cud_DSP48_0_U/p is absorbed into DSP unoptimized_conv_3_3_U0/add_ln58_5_reg_676_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator unoptimized_conv_3_3_U0/unoptimized_conv_cud_U7/unoptimized_conv_cud_DSP48_0_U/m is absorbed into DSP unoptimized_conv_3_3_U0/add_ln58_5_reg_676_reg.
2default:defaulth p
x
� 
�
9Default cascade height of %s will be used for BRAM '%s'.
4180*oasys2
12default:default2l
X"inst/unoptimized_conv_3_3_U0/hw_input_global_wrap_U/unoptimized_conv_bkb_ram_U/ram_reg"2default:defaultZ8-5779h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
92default:default2l
X"inst/unoptimized_conv_3_3_U0/hw_input_global_wrap_U/unoptimized_conv_bkb_ram_U/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
72default:default2l
X"inst/unoptimized_conv_3_3_U0/hw_input_global_wrap_U/unoptimized_conv_bkb_ram_U/ram_reg"2default:defaultZ8-7030h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:25 . Memory (MB): peak = 2891.055 ; gain = 253.281 ; free physical = 5405 ; free virtual = 79513
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object                                                                        | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth px� 
�
%s*synth2�
�|inst        | unoptimized_conv_3_3_U0/hw_input_global_wrap_U/unoptimized_conv_bkb_ram_U/ram_reg | 4 K x 16(READ_FIRST)   | W | R | 4 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 1,1             | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+--------------------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name               | DSP Mapping  | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+--------------------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|unoptimized_conv_3_3_rdai | C+A*(B:0x13) | 16     | 6      | 16     | -      | 16     | 0    | 0    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|unoptimized_conv_3_3_rdai | C+A*(B:0x15) | 16     | 6      | 16     | -      | 16     | 0    | 0    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�+--------------------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:50 ; elapsed = 00:01:17 . Memory (MB): peak = 3322.516 ; gain = 684.742 ; free physical = 7432 ; free virtual = 81523
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
�
VThe block RAM %s may be mapped as a cascade chain, because it is not timing critical.
4009*oasys2l
X"inst/unoptimized_conv_3_3_U0/hw_input_global_wrap_U/unoptimized_conv_bkb_ram_U/ram_reg"2default:defaultZ8-5556h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
92default:default2l
X"inst/unoptimized_conv_3_3_U0/hw_input_global_wrap_U/unoptimized_conv_bkb_ram_U/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
72default:default2l
X"inst/unoptimized_conv_3_3_U0/hw_input_global_wrap_U/unoptimized_conv_bkb_ram_U/ram_reg"2default:defaultZ8-7030h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:50 ; elapsed = 00:01:18 . Memory (MB): peak = 3322.516 ; gain = 684.742 ; free physical = 7429 ; free virtual = 81520
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
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
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object                                                                        | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | unoptimized_conv_3_3_U0/hw_input_global_wrap_U/unoptimized_conv_bkb_ram_U/ram_reg | 4 K x 16(READ_FIRST)   | W | R | 4 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 1,1             | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2q
]inst/unoptimized_conv_3_3_U0/hw_input_global_wrap_U/unoptimized_conv_bkb_ram_U/ram_reg_bram_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2q
]inst/unoptimized_conv_3_3_U0/hw_input_global_wrap_U/unoptimized_conv_bkb_ram_U/ram_reg_bram_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2q
]inst/unoptimized_conv_3_3_U0/hw_input_global_wrap_U/unoptimized_conv_bkb_ram_U/ram_reg_bram_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2q
]inst/unoptimized_conv_3_3_U0/hw_input_global_wrap_U/unoptimized_conv_bkb_ram_U/ram_reg_bram_12default:default2
Block2default:defaultZ8-7052h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:51 ; elapsed = 00:01:18 . Memory (MB): peak = 3338.531 ; gain = 700.758 ; free physical = 7426 ; free virtual = 81518
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
�Finished IO Insertion : Time (s): cpu = 00:00:54 ; elapsed = 00:01:21 . Memory (MB): peak = 3338.531 ; gain = 700.758 ; free physical = 7424 ; free virtual = 81515
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:54 ; elapsed = 00:01:21 . Memory (MB): peak = 3338.531 ; gain = 700.758 ; free physical = 7424 ; free virtual = 81515
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:54 ; elapsed = 00:01:21 . Memory (MB): peak = 3338.531 ; gain = 700.758 ; free physical = 7424 ; free virtual = 81515
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:54 ; elapsed = 00:01:21 . Memory (MB): peak = 3338.531 ; gain = 700.758 ; free physical = 7424 ; free virtual = 81515
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:54 ; elapsed = 00:01:21 . Memory (MB): peak = 3338.531 ; gain = 700.758 ; free physical = 7424 ; free virtual = 81515
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:54 ; elapsed = 00:01:21 . Memory (MB): peak = 3338.531 ; gain = 700.758 ; free physical = 7425 ; free virtual = 81516
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
M
%s*synth25
!+------+----------------+------+
2default:defaulth px� 
M
%s*synth25
!|      |Cell            |Count |
2default:defaulth px� 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px� 
M
%s*synth25
!|1     |CARRY8          |    15|
2default:defaulth px� 
M
%s*synth25
!|2     |DSP_ALU         |     2|
2default:defaulth px� 
M
%s*synth25
!|3     |DSP_A_B_DATA    |     2|
2default:defaulth px� 
M
%s*synth25
!|4     |DSP_C_DATA      |     2|
2default:defaulth px� 
M
%s*synth25
!|5     |DSP_MULTIPLIER  |     2|
2default:defaulth px� 
M
%s*synth25
!|6     |DSP_M_DATA      |     2|
2default:defaulth px� 
M
%s*synth25
!|7     |DSP_OUTPUT      |     2|
2default:defaulth px� 
M
%s*synth25
!|8     |DSP_PREADD      |     2|
2default:defaulth px� 
M
%s*synth25
!|9     |DSP_PREADD_DATA |     2|
2default:defaulth px� 
M
%s*synth25
!|10    |LUT1            |    25|
2default:defaulth px� 
M
%s*synth25
!|11    |LUT2            |    76|
2default:defaulth px� 
M
%s*synth25
!|12    |LUT3            |    72|
2default:defaulth px� 
M
%s*synth25
!|13    |LUT4            |   155|
2default:defaulth px� 
M
%s*synth25
!|14    |LUT5            |    41|
2default:defaulth px� 
M
%s*synth25
!|15    |LUT6            |   144|
2default:defaulth px� 
M
%s*synth25
!|16    |RAMB36E2        |     2|
2default:defaulth px� 
M
%s*synth25
!|17    |FDRE            |   471|
2default:defaulth px� 
M
%s*synth25
!|18    |FDSE            |    24|
2default:defaulth px� 
M
%s*synth25
!+------+----------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:54 ; elapsed = 00:01:21 . Memory (MB): peak = 3338.531 ; gain = 700.758 ; free physical = 7424 ; free virtual = 81515
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
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:47 ; elapsed = 00:01:13 . Memory (MB): peak = 3338.531 ; gain = 526.039 ; free physical = 7469 ; free virtual = 81561
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:54 ; elapsed = 00:01:21 . Memory (MB): peak = 3338.539 ; gain = 700.758 ; free physical = 7469 ; free virtual = 81561
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
3349.5002default:default2
0.0002default:default2
75422default:default2
816332default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
172default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3396.3912default:default2
0.0002default:default2
74752default:default2
815662default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 2 instances were transformed.
  DSP48E2 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 2 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
932default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:122default:default2
00:01:472default:default2
3396.3912default:default2
1316.2772default:default2
76182default:default2
817092default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
|/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.runs/conv_3_3_conv_3_3_0_0_synth_1/conv_3_3_conv_3_3_0_0.dcp2default:defaultZ17-1381h px� 
�
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2)
conv_3_3_conv_3_3_0_02default:default2$
088a99f8f3de08c22default:defaultZ2-1648h px� 
Q
Renamed %s cell refs.
330*coretcl2
332default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
|/home/nyengele/aha/fpga_builder/apps/conv_3_3/conv_3_3/conv_3_3.runs/conv_3_3_conv_3_3_0_0_synth_1/conv_3_3_conv_3_3_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file conv_3_3_conv_3_3_0_0_utilization_synth.rpt -pb conv_3_3_conv_3_3_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Oct 13 14:49:10 20202default:defaultZ17-206h px� 


End Record