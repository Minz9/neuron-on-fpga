
?
Command: %s
1870*	planAhead2?
rread_checkpoint -auto_incremental -incremental E:/MTP2/project_8/project_8.srcs/utils_1/imports/synth_1/neuron.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2W
CE:/MTP2/project_8/project_8.srcs/utils_1/imports/synth_1/neuron.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
s
Command: %s
53*	vivadotcl2B
.synth_design -top neuron -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
153482default:defaultZ8-7075h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
neuron2default:default2G
1E:/MTP2/neuron/neuron.srcs/sources_1/new/neuron.v2default:default2
392default:default8@Z8-2507h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1254.309 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
neuron2default:default2
 2default:default2G
1E:/MTP2/neuron/neuron.srcs/sources_1/new/neuron.v2default:default2
242default:default8@Z8-6157h px? 
?
ignoring %s2898*oasys2+
malformed $readmem task2default:default2G
1E:/MTP2/neuron/neuron.srcs/sources_1/new/neuron.v2default:default2
872default:default8@Z8-2898h px? 
?
synthesizing module '%s'%s4497*oasys2
ReLU2default:default2
 2default:default2O
9E:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/relu.v2default:default2
12default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ReLU2default:default2
 2default:default2
12default:default2
12default:default2O
9E:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/relu.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
Weight_Memory2default:default2
 2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightFile bound to: (null) - type: string 
2default:defaulth p
x
? 
?
ignoring %s2898*oasys2+
malformed $readmem task2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
382default:default8@Z8-2898h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
j
%s
*synth2R
>	1: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	2: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2!
Weight_Memory2default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
332default:default8@Z8-3848h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38482default:default2
1002default:defaultZ17-14h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
Weight_Memory2default:default2
 2default:default2
22default:default2
12default:default2X
BE:/MTP2/neuron/neuron.srcs/sources_1/imports/Tut-1/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default2!
Weight_Memory2default:default2G
1E:/MTP2/neuron/neuron.srcs/sources_1/new/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
j
%s
*synth2R
>	1: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	2: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
neuron2default:default2
 2default:default2
32default:default2
12default:default2G
1E:/MTP2/neuron/neuron.srcs/sources_1/new/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wen2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[9]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[8]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[7]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[6]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[5]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[4]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[3]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[2]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[1]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[0]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[15]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[14]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[13]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[12]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[11]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[10]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[9]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[8]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[7]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[6]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[5]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[4]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[3]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[2]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[1]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[0]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	biasValid2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[31]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[30]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[29]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[28]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[27]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[26]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[25]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[24]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[23]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[22]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[21]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[20]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[19]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[18]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[17]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[16]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[31]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[30]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[29]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[28]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[27]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[26]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[25]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[24]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[23]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[22]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[21]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[20]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[19]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[18]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[17]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[16]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[15]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[14]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[13]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[12]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[11]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[10]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[9]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[8]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[7]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[6]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[5]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[4]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[3]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[2]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[1]2default:default2
neuron2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[0]2default:default2
neuron2default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1254.309 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1254.309 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1254.309 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
1254.3092default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2N
8E:/MTP2/neuron/neuron.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2N
8E:/MTP2/neuron/neuron.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1254.3092default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1254.3092default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1254.309 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1254.309 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1254.309 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1254.309 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
o
%s
*synth2W
CDSP Report: Generating DSP comboAdd, operation Mode is: C+(A2*B)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register myinputd_reg is absorbed into DSP comboAdd.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: register mul_reg is absorbed into DSP comboAdd.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator comboAdd is absorbed into DSP comboAdd.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator mul0 is absorbed into DSP comboAdd.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP mul_reg, operation Mode is: (A2*B)'.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register myinputd_reg is absorbed into DSP mul_reg.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: register mul_reg is absorbed into DSP mul_reg.
2default:defaulth p
x
? 
d
%s
*synth2L
8DSP Report: operator mul0 is absorbed into DSP mul_reg.
2default:defaulth p
x
? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wen2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[9]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[8]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[7]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[6]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[5]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[4]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[3]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[2]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[1]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[0]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[15]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[14]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[13]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[12]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[11]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[10]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[9]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[8]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[7]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[6]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[5]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[4]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[3]2default:default2!
Weight_Memory2default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1254.309 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px? 
?
%s*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
}|neuron      | C+(A2*B)'   | 16     | 16     | 32     | -      | 32     | 1    | 0    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | (A2*B)'     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1257.477 ; gain = 3.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1281.387 ; gain = 27.078
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1282.234 ; gain = 27.926
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1289.004 ; gain = 34.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1289.004 ; gain = 34.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1289.004 ; gain = 34.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1289.004 ; gain = 34.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1289.004 ; gain = 34.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1289.004 ; gain = 34.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |DSP48E1 |     2|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |     1|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |    19|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT4    |     6|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT5    |     4|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT6    |    38|
2default:defaulth px? 
E
%s*synth2-
|9     |FDRE    |    49|
2default:defaulth px? 
E
%s*synth2-
|10    |FDSE    |    15|
2default:defaulth px? 
E
%s*synth2-
|11    |IBUF    |    19|
2default:defaulth px? 
E
%s*synth2-
|12    |OBUF    |    17|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1289.004 ; gain = 34.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 77 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:22 . Memory (MB): peak = 1289.004 ; gain = 34.695
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1289.004 ; gain = 34.695
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1301.0942default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1307.7732default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
c15b2f242default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
262default:default2
2092default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:262default:default2
00:00:272default:default2
1307.7732default:default2
53.4652default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2A
-E:/MTP2/neuron/neuron.runs/synth_1/neuron.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2v
bExecuting : report_utilization -file neuron_utilization_synth.rpt -pb neuron_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Apr 24 17:18:48 20222default:defaultZ17-206h px? 


End Record