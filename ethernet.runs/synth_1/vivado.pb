
�
Command: %s
1870*	planAhead2�
rread_checkpoint -incremental C:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2i
UC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2|
hsynth_design -top top -part xc7a35ticsg324-1L -directive AreaOptimized_high -control_set_opt_threshold 12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px� 
X
Loading part %s157*device2%
xc7a35ticsg324-1L2default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
175762default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2!
ether_tx_load2default:default2
wire2default:default2`
JC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/sources_1/new/top.sv2default:default2
1452default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 1191.273 ; gain = 407.789
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2`
JC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/sources_1/new/top.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

PLLE2_BASE2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1089952default:default8@Z8-6157h px� 
b
%s
*synth2J
6	Parameter CLKFBOUT_MULT bound to: 8 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: double 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKOUT0_DIVIDE bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

PLLE2_BASE2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1089952default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ethernet_rx2default:default2
 2default:default2h
RC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/sources_1/new/ethernet_rx.sv2default:default2
232default:default8@Z8-6157h px� 
j
%s
*synth2R
>	Parameter flush_bytes_threshold bound to: 13'b0000010000000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2;
'xil_internal_svlib_FIFO_DUALCLOCK_MACRO2default:default2
 2default:default2^
HC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/FIFO_DUALCLOCK_MACRO.v2default:default2
252default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter ALMOST_EMPTY_OFFSET bound to: 13'b0000011111111 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter FIFO_SIZE bound to: 36Kb - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter FIRST_WORD_FALL_THROUGH bound to: TRUE - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
FIFO36E12default:default2
 2default:default2K
5C:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
393582default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter ALMOST_EMPTY_OFFSET bound to: 13'b0000011111111 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter ALMOST_FULL_OFFSET bound to: 9'b010000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DO_REG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter EN_SYN bound to: FALSE - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter FIFO_MODE bound to: FIFO36 - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter FIRST_WORD_FALL_THROUGH bound to: TRUE - type: string 
2default:defaulth p
x
� 
�
%s
*synth2|
h	Parameter INIT bound to: 72'b000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
�
%s
*synth2}
i	Parameter SRVAL bound to: 72'b000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FIFO36E12default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
393582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'xil_internal_svlib_FIFO_DUALCLOCK_MACRO2default:default2
 2default:default2
02default:default2
12default:default2^
HC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/FIFO_DUALCLOCK_MACRO.v2default:default2
252default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ethernet_rx2default:default2
 2default:default2
02default:default2
12default:default2h
RC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/sources_1/new/ethernet_rx.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ethernet_tx2default:default2
 2default:default2h
RC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/sources_1/new/ethernet_tx.sv2default:default2
232default:default8@Z8-6157h px� 
j
%s
*synth2R
>	Parameter flush_bytes_threshold bound to: 13'b0000010000000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
crc322default:default2
 2default:default2b
LC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/sources_1/new/crc32.sv2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
crc322default:default2
 2default:default2
02default:default2
12default:default2b
LC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/sources_1/new/crc32.sv2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ethernet_tx2default:default2
 2default:default2
02default:default2
12default:default2h
RC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/sources_1/new/ethernet_tx.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ps22default:default2
 2default:default2_
IC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/sources_1/new/ps2.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
"xil_internal_svlib_FIFO_SYNC_MACRO2default:default2
 2default:default2Y
CC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/FIFO_SYNC_MACRO.v2default:default2
252default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter ALMOST_EMPTY_OFFSET bound to: 9'b000001010 
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
`
%s
*synth2H
4	Parameter DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DO_REG bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter FIFO_SIZE bound to: 18Kb - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
FIFO18E12default:default2
 2default:default2K
5C:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
391112default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter ALMOST_EMPTY_OFFSET bound to: 9'b000001010 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter ALMOST_FULL_OFFSET bound to: 9'b010000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DO_REG bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter EN_SYN bound to: TRUE - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter FIFO_MODE bound to: FIFO18 - type: string 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter FIRST_WORD_FALL_THROUGH bound to: FALSE - type: string 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter INIT bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter SRVAL bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FIFO18E12default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
391112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"xil_internal_svlib_FIFO_SYNC_MACRO2default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/FIFO_SYNC_MACRO.v2default:default2
252default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
debounce2default:default2
 2default:default2d
NC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/sources_1/new/debounce.v2default:default2
242default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
debounce2default:default2
 2default:default2
02default:default2
12default:default2d
NC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/sources_1/new/debounce.v2default:default2
242default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ps22default:default2
 2default:default2
02default:default2
12default:default2_
IC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/sources_1/new/ps2.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
02default:default2
12default:default2`
JC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/sources_1/new/top.sv2default:default2
232default:default8@Z8-6155h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
ff_reg2default:default2
22default:default2
12default:default2d
NC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/sources_1/new/debounce.v2default:default2
332default:default8@Z8-3936h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
ETH_MDC2default:default2
02default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ETH_MDIO2default:default2
top2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1287.332 ; gain = 503.848
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1287.332 ; gain = 503.848
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1287.332 ; gain = 503.848
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
00:00:00.0362default:default2
1287.3322default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2h
RC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/constrs_1/new/constraint.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2h
RC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/constrs_1/new/constraint.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2f
RC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.srcs/constrs_1/new/constraint.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px� 
8
Deriving generated clocks
2*timingZ38-2h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1355.2152default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2f
R  A total of 1 instances were transformed.
  PLLE2_BASE => PLLE2_ADV: 1 instance 
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1355.2152default:default2
0.0002default:defaultZ17-268h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
L
%s
*synth24
 Loading part: xc7a35ticsg324-1L
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
I
%s
*synth21
Start Preparing Guide Design
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
,IncrSynth : %sReverting to default synthesis4534*oasys2z
fDesign change found in an area of the design that prevents previous synthesis information being used, 2default:defaultZ8-6702h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Doing Graph Differ : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
�Finished Preparing Guide Design : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1355.215 ; gain = 571.730
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
tx_state_reg2default:default2
ethernet_tx2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
proc_state_reg2default:default2
top2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 TX_INIT |                           000001 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_             TX_PREAMBLE |                           000010 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_               TX_HEADER |                           000100 | 00000000000000000000000000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 TX_DATA |                           001000 | 00000000000000000000000000000011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  TX_FCS |                           010000 | 00000000000000000000000000000100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 TX_WAIT |                           100000 | 00000000000000000000000000000101
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
tx_state_reg2default:default2
one-hot2default:default2
ethernet_tx2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_            PROCESS_WAIT |                            00001 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_        PROCESS_LOADDATA |                            00010 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_            PROCESS_INIT |                            00100 | 00000000000000000000000000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_            PROCESS_CALC |                            01000 | 00000000000000000000000000000011
2default:defaulth p
x
� 
�
%s
*synth2s
_        PROCESS_TRANSFER |                            10000 | 00000000000000000000000000000100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
proc_state_reg2default:default2
one-hot2default:default2
top2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 1355.215 ; gain = 571.730
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
U
%s
*synth2=
)

Incremental Synthesis Report Summary:

2default:defaulth p
x
� 
N
%s
*synth26
"1. Incremental synthesis run: no

2default:defaulth p
x
� 
�
%s
*synth2�
�   Reason for not running incremental synthesis : Design change found in an area of the design that prevents previous synthesis information being used


2default:defaulth p
x
� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px� 
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
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 8     
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
.	             1024 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              336 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
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
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
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
,	   4 Input 1024 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    5 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 2     
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
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
ETH_MDC2default:default2
02default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ETH_MDIO2default:default2
top2default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:25 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:29 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
}Finished Timing Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:30 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
|Finished Technology Mapping : Time (s): cpu = 00:00:24 ; elapsed = 00:00:31 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
vFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:35 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:35 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                        | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|top         | ether_tx/preamble_buffer_reg[3] | 16     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|top         | ether_tx/frame_header_reg[3]    | 84     | 4     | NO           | NO                 | YES               | 0      | 12      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|1     |BUFG       |     3|
2default:defaulth px� 
H
%s*synth20
|2     |CARRY4     |    14|
2default:defaulth px� 
H
%s*synth20
|3     |FIFO18E1   |     1|
2default:defaulth px� 
H
%s*synth20
|4     |FIFO36E1   |     2|
2default:defaulth px� 
H
%s*synth20
|5     |LUT1       |     5|
2default:defaulth px� 
H
%s*synth20
|6     |LUT2       |   600|
2default:defaulth px� 
H
%s*synth20
|7     |LUT3       |    53|
2default:defaulth px� 
H
%s*synth20
|8     |LUT4       |    36|
2default:defaulth px� 
H
%s*synth20
|9     |LUT5       |  1122|
2default:defaulth px� 
H
%s*synth20
|10    |LUT6       |   447|
2default:defaulth px� 
H
%s*synth20
|11    |PLLE2_BASE |     1|
2default:defaulth px� 
H
%s*synth20
|12    |SRL16E     |     1|
2default:defaulth px� 
H
%s*synth20
|13    |SRLC32E    |    12|
2default:defaulth px� 
H
%s*synth20
|14    |FDRE       |  2174|
2default:defaulth px� 
H
%s*synth20
|15    |FDSE       |    32|
2default:defaulth px� 
H
%s*synth20
|16    |IBUF       |    11|
2default:defaulth px� 
H
%s*synth20
|17    |OBUF       |     8|
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:33 . Memory (MB): peak = 1355.215 ; gain = 503.848
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1355.215 ; gain = 571.730
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
00:00:00.0262default:default2
1355.2152default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
182default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
top2default:default2
top2default:defaultZ29-101h px� 
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
1359.9922default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2f
R  A total of 1 instances were transformed.
  PLLE2_BASE => PLLE2_ADV: 1 instance 
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
fac355aa2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502default:default2
82default:default2
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
00:00:312default:default2
00:00:402default:default2
1359.9922default:default2
954.9102default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Y
EC:/Users/nguye/Documents/GitHub/PS2Test/ethernet.runs/synth_1/top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jan 26 07:44:04 20232default:defaultZ17-206h px� 


End Record