
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:072default:default2
449.7192default:default2
158.1842default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
tread_checkpoint -auto_incremental -incremental Z:/EENG498/Lab_3/Lab_3.srcs/utils_1/imports/synth_1/signalAcquire.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2Y
EZ:/EENG498/Lab_3/Lab_3.srcs/utils_1/imports/synth_1/signalAcquire.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
z
Command: %s
53*	vivadotcl2I
5synth_design -top signalAcquire -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
91922default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1269.160 ; gain = 410.531
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2!
signalAcquire2default:default28
"Z:/EENG498/Lab_3/signalAcquire.vhd2default:default2
362default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
signalAcquire_Datapath2default:default2?
+Z:/EENG498/Lab_3/signalAcquireDatapath.vhdl2default:default2
262default:default2
dpsw2default:default2*
signalAcquire_Datapath2default:default28
"Z:/EENG498/Lab_3/signalAcquire.vhd2default:default2
672default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
signalAcquire_Datapath2default:default2A
+Z:/EENG498/Lab_3/signalAcquireDatapath.vhdl2default:default2
362default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter N bound to: 24 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
genericCounter2default:default2O
;Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericCounter.vhd2default:default2
152default:default2,
longCounterInstantiation2default:default2"
genericCounter2default:default2A
+Z:/EENG498/Lab_3/signalAcquireDatapath.vhdl2default:default2
442default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
genericCounter2default:default2Q
;Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericCounter.vhd2default:default2
232default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter N bound to: 24 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
genericCounter2default:default2
02default:default2
12default:default2Q
;Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericCounter.vhd2default:default2
232default:default8@Z8-256h px� 
W
%s
*synth2?
+	Parameter N bound to: 24 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
genericCompare2default:default2R
>Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericComparator.vhd2default:default2
102default:default2,
longCompareInstantiation2default:default2"
genericCompare2default:default2A
+Z:/EENG498/Lab_3/signalAcquireDatapath.vhdl2default:default2
522default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
genericCompare2default:default2T
>Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericComparator.vhd2default:default2
162default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter N bound to: 24 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
genericCompare2default:default2
02default:default2
12default:default2T
>Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericComparator.vhd2default:default2
162default:default8@Z8-256h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
genericCounter2default:default2O
;Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericCounter.vhd2default:default2
152default:default2-
shortCounterInstantiation2default:default2"
genericCounter2default:default2A
+Z:/EENG498/Lab_3/signalAcquireDatapath.vhdl2default:default2
602default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys22
genericCounter__parameterized12default:default2Q
;Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericCounter.vhd2default:default2
232default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
genericCounter__parameterized12default:default2
02default:default2
12default:default2Q
;Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericCounter.vhd2default:default2
232default:default8@Z8-256h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
genericCompare2default:default2R
>Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericComparator.vhd2default:default2
102default:default2-
shortCompareInstantiation2default:default2"
genericCompare2default:default2A
+Z:/EENG498/Lab_3/signalAcquireDatapath.vhdl2default:default2
682default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys22
genericCompare__parameterized12default:default2T
>Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericComparator.vhd2default:default2
162default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
genericCompare__parameterized12default:default2
02default:default2
12default:default2T
>Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericComparator.vhd2default:default2
162default:default8@Z8-256h px� 
V
%s
*synth2>
*	Parameter N bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
genericCounter2default:default2O
;Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericCounter.vhd2default:default2
152default:default2*
rfCounterInstantiation2default:default2"
genericCounter2default:default2A
+Z:/EENG498/Lab_3/signalAcquireDatapath.vhdl2default:default2
762default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys22
genericCounter__parameterized32default:default2Q
;Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericCounter.vhd2default:default2
232default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter N bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
genericCounter__parameterized32default:default2
02default:default2
12default:default2Q
;Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericCounter.vhd2default:default2
232default:default8@Z8-256h px� 
V
%s
*synth2>
*	Parameter N bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
genericCompare2default:default2R
>Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericComparator.vhd2default:default2
102default:default2*
RFCompareInstantiation2default:default2"
genericCompare2default:default2A
+Z:/EENG498/Lab_3/signalAcquireDatapath.vhdl2default:default2
842default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys22
genericCompare__parameterized32default:default2T
>Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericComparator.vhd2default:default2
162default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter N bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
genericCompare__parameterized32default:default2
02default:default2
12default:default2T
>Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericComparator.vhd2default:default2
162default:default8@Z8-256h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
generic8RegisterFile2default:default2L
8Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/regFile8x16.vhd2default:default2
132default:default2(
regFileInstantiation2default:default2(
generic8RegisterFile2default:default2A
+Z:/EENG498/Lab_3/signalAcquireDatapath.vhdl2default:default2
922default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
generic8RegisterFile2default:default2N
8Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/regFile8x16.vhd2default:default2
232default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	decode3x82default:default2K
7Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/decoder3x8.vhd2default:default2
92default:default2
writeSelect2default:default2
	decode3x82default:default2N
8Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/regFile8x16.vhd2default:default2
302default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	decode3x82default:default2M
7Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/decoder3x8.vhd2default:default2
152default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	decode3x82default:default2
02default:default2
12default:default2M
7Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/decoder3x8.vhd2default:default2
152default:default8@Z8-256h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
genericRegister2default:default2P
<Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericRegister.vhd2default:default2
112default:default2
r02default:default2#
genericRegister2default:default2N
8Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/regFile8x16.vhd2default:default2
322default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
genericRegister2default:default2R
<Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericRegister.vhd2default:default2
182default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
genericRegister2default:default2
02default:default2
12default:default2R
<Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericRegister.vhd2default:default2
182default:default8@Z8-256h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
genericRegister2default:default2P
<Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericRegister.vhd2default:default2
112default:default2
r12default:default2#
genericRegister2default:default2N
8Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/regFile8x16.vhd2default:default2
352default:default8@Z8-3491h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
genericRegister2default:default2P
<Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericRegister.vhd2default:default2
112default:default2
r22default:default2#
genericRegister2default:default2N
8Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/regFile8x16.vhd2default:default2
382default:default8@Z8-3491h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
genericRegister2default:default2P
<Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericRegister.vhd2default:default2
112default:default2
r32default:default2#
genericRegister2default:default2N
8Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/regFile8x16.vhd2default:default2
412default:default8@Z8-3491h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
genericRegister2default:default2P
<Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericRegister.vhd2default:default2
112default:default2
r42default:default2#
genericRegister2default:default2N
8Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/regFile8x16.vhd2default:default2
442default:default8@Z8-3491h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
genericRegister2default:default2P
<Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericRegister.vhd2default:default2
112default:default2
r52default:default2#
genericRegister2default:default2N
8Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/regFile8x16.vhd2default:default2
472default:default8@Z8-3491h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
genericRegister2default:default2P
<Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericRegister.vhd2default:default2
112default:default2
r62default:default2#
genericRegister2default:default2N
8Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/regFile8x16.vhd2default:default2
502default:default8@Z8-3491h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
genericRegister2default:default2P
<Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericRegister.vhd2default:default2
112default:default2
r72default:default2#
genericRegister2default:default2N
8Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/regFile8x16.vhd2default:default2
532default:default8@Z8-3491h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
genericMux8x12default:default2N
:Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericMux8x1.vhd2default:default2
92default:default2
outMux2default:default2!
genericMux8x12default:default2N
8Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/regFile8x16.vhd2default:default2
572default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
genericMux8x12default:default2P
:Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericMux8x1.vhd2default:default2
162default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
genericMux8x12default:default2
02default:default2
12default:default2P
:Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericMux8x1.vhd2default:default2
162default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
generic8RegisterFile2default:default2
02default:default2
12default:default2N
8Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/regFile8x16.vhd2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
signalAcquire_Datapath2default:default2
02default:default2
12default:default2A
+Z:/EENG498/Lab_3/signalAcquireDatapath.vhdl2default:default2
362default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
signalAcquire_Fsm2default:default2:
&Z:/EENG498/Lab_3/signalAcquireFsm.vhdl2default:default2
252default:default2
cusw2default:default2%
signalAcquire_Fsm2default:default28
"Z:/EENG498/Lab_3/signalAcquire.vhd2default:default2
782default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
signalAcquire_Fsm2default:default2<
&Z:/EENG498/Lab_3/signalAcquireFsm.vhdl2default:default2
332default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
signalAcquire_Fsm2default:default2
02default:default2
12default:default2<
&Z:/EENG498/Lab_3/signalAcquireFsm.vhdl2default:default2
332default:default8@Z8-256h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
genericCompare2default:default2R
>Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericComparator.vhd2default:default2
102default:default2
comp42default:default2"
genericCompare2default:default28
"Z:/EENG498/Lab_3/signalAcquire.vhd2default:default2
862default:default8@Z8-3491h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
genericCompare2default:default2R
>Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericComparator.vhd2default:default2
102default:default2
comp32default:default2"
genericCompare2default:default28
"Z:/EENG498/Lab_3/signalAcquire.vhd2default:default2
952default:default8@Z8-3491h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
genericCompare2default:default2R
>Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericComparator.vhd2default:default2
102default:default2
comp22default:default2"
genericCompare2default:default28
"Z:/EENG498/Lab_3/signalAcquire.vhd2default:default2
1042default:default8@Z8-3491h px� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
genericCompare2default:default2R
>Z:/EENG498/Lab_3/basicBuildingBlocksVhdl/genericComparator.vhd2default:default2
102default:default2
comp12default:default2"
genericCompare2default:default28
"Z:/EENG498/Lab_3/signalAcquire.vhd2default:default2
1132default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
signalAcquire2default:default2
02default:default2
12default:default28
"Z:/EENG498/Lab_3/signalAcquire.vhd2default:default2
362default:default8@Z8-256h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
an7606od2default:default2!
signalAcquire2default:default28
"Z:/EENG498/Lab_3/signalAcquire.vhd2default:default2
312default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
cw[10]2default:default2*
signalAcquire_Datapath2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
cw[9]2default:default2*
signalAcquire_Datapath2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
cw[8]2default:default2*
signalAcquire_Datapath2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
cw[7]2default:default2*
signalAcquire_Datapath2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
an7606od[2]2default:default2!
signalAcquire2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
an7606od[1]2default:default2!
signalAcquire2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
an7606od[0]2default:default2!
signalAcquire2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:12 . Memory (MB): peak = 1360.773 ; gain = 502.145
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:12 . Memory (MB): peak = 1360.773 ; gain = 502.145
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:12 . Memory (MB): peak = 1360.773 ; gain = 502.145
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
00:00:00.0092default:default2
1360.7732default:default2
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
y
Parsing XDC File [%s]
179*designutils28
"Z:/EENG498/Lab_3/signalAcquire.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils28
"Z:/EENG498/Lab_3/signalAcquire.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project26
"Z:/EENG498/Lab_3/signalAcquire.xdc2default:default23
.Xil/signalAcquire_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1403.2032default:default2
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
00:00:00.0392default:default2
1403.2032default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:25 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
Loading part: xc7z010clg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:25 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:25 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
	state_reg2default:default2%
signalAcquire_Fsm2default:defaultZ8-802h px� 
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
_             reset_state |                             0000 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_        long_delay_state |                             0001 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_      reset_ad7606_state |                             0010 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_      wait_trigger_state |                             0011 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_     assert_convst_state |                             0100 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_       wait_busy_0_state |                             0101 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_       wait_busy_1_state |                             0110 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_   wait_valid_data_state |                             0111 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_             latch_state |                             1000 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2w
cpause_between_channels_state |                             1001 |                             1001
2default:defaulth p
x
� 
�
%s
*synth2t
`clear_short_counter_state |                             1010 |                             1010
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
	state_reg2default:default2

sequential2default:default2%
signalAcquire_Fsm2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:30 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
,	   2 Input   24 Bit       Adders := 1     
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
,	   2 Input    4 Bit       Adders := 1     
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
.	   2 Input      3 Bit         XORs := 1     
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
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
,	   4 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    4 Bit        Muxes := 1     
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
,	   2 Input    3 Bit        Muxes := 7     
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
,	   4 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 1     
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
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
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
9Port %s in module %s is either unconnected or has no load4866*oasys2
an7606od[2]2default:default2!
signalAcquire2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
an7606od[1]2default:default2!
signalAcquire2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
an7606od[0]2default:default2!
signalAcquire2default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:39 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:45 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
}Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:46 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
|Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:46 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
vFinished IO Insertion : Time (s): cpu = 00:00:30 ; elapsed = 00:00:51 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:30 ; elapsed = 00:00:51 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:30 ; elapsed = 00:00:51 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:30 ; elapsed = 00:00:51 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:30 ; elapsed = 00:00:51 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:30 ; elapsed = 00:00:51 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    10|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     1|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    26|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |     2|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    19|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    22|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |    19|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   |    71|
2default:defaulth px� 
D
%s*synth2,
|10    |IBUF   |    22|
2default:defaulth px� 
D
%s*synth2,
|11    |OBUF   |     8|
2default:defaulth px� 
D
%s*synth2,
|12    |OBUFT  |     3|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:30 ; elapsed = 00:00:52 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:48 . Memory (MB): peak = 1403.203 ; gain = 502.145
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:31 ; elapsed = 00:00:52 . Memory (MB): peak = 1403.203 ; gain = 544.574
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
00:00:00.0052default:default2
1403.2032default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
102default:defaultZ29-17h px� 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1404.9492default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
3d750d4f2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
722default:default2
122default:default2
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
00:00:362default:default2
00:01:292default:default2
1404.9492default:default2
931.3792default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2I
5Z:/EENG498/Lab_3/Lab_3.runs/synth_1/signalAcquire.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:002default:default2
00:00:062default:default2
1404.9492default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
pExecuting : report_utilization -file signalAcquire_utilization_synth.rpt -pb signalAcquire_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Oct 21 18:21:23 20232default:defaultZ17-206h px� 


End Record