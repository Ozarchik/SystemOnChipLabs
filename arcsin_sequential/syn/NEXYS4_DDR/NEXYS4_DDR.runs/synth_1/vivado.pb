
x
Command: %s
53*	vivadotcl2G
3synth_design -top NEXYS4_DDR -part xc7a100tcsg324-32default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-32default:defaultZ21-403h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 821.242 ; gain = 177.898
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2

NEXYS4_DDR2default:default2
 2default:default2`
JC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.sv2default:default2
242default:default8@Z8-6157h px� 
X
%s
*synth2@
,	Parameter SIM bound to: NO - type: string 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter UDM_BUS_TIMEOUT bound to: 104857600 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter UDM_RTX_EXTERNAL_OVERRIDE bound to: NO - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CSR_LED_ADDR bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CSR_SW_ADDR bound to: 4 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter TESTMEM_ADDR bound to: -2147483648 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter TESTMEM_WSIZE_POW bound to: 10 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter TESTMEM_WSIZE bound to: 1024 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
sys_clk2default:default2
 2default:default2�
�C:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-1352-DESKTOP-181Q9KE/realtime/sys_clk_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sys_clk2default:default2
 2default:default2
12default:default2
12default:default2�
�C:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-1352-DESKTOP-181Q9KE/realtime/sys_clk_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

reset_sync2default:default2
 2default:default2[
EC:/MyStudy/AntonovLabi/activecore/designs/rtl/reset_sync/reset_sync.v2default:default2
12default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter SYNC_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

reset_sync2default:default2
 2default:default2
22default:default2
12default:default2[
EC:/MyStudy/AntonovLabi/activecore/designs/rtl/reset_sync/reset_sync.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

MemSplit322default:default2
 2default:default2`
JC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.sv2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MemSplit322default:default2
 2default:default2
22default:default2
12default:default2`
JC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.sv2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
udm2default:default2
 2default:default2L
6C:/MyStudy/SystemOnChipLabs/arcsin_sequential/hw/udm.v2default:default2
102default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter BUS_TIMEOUT bound to: 104857600 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter RTX_EXTERNAL_OVERRIDE bound to: NO - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2P
:C:/MyStudy/SystemOnChipLabs/arcsin_sequential/hw/uart_rx.v2default:default2
102default:default8@Z8-6157h px� 
j
%s
*synth2R
>	Parameter RTX_EXTERNAL_OVERRIDE bound to: NO - type: string 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_NOSYNC bound to: 4'b0000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT1_1 bound to: 4'b0001 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT0_2 bound to: 4'b0010 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT1_3 bound to: 4'b0011 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT0_4 bound to: 4'b0100 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT1_5 bound to: 4'b0101 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT0_6 bound to: 4'b0110 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT1_7 bound to: 4'b0111 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT0_8 bound to: 4'b1000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ST_NOSYNC_WAIT_STOP bound to: 4'b1001 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter ST_SYNC bound to: 4'b1010 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ST_SYNC_WAIT_START bound to: 4'b1011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ST_SYNC_RX_DATA bound to: 4'b1100 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ST_SYNC_WAIT_STOP bound to: 4'b1101 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2P
:C:/MyStudy/SystemOnChipLabs/arcsin_sequential/hw/uart_rx.v2default:default2
682default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
32default:default2
12default:default2P
:C:/MyStudy/SystemOnChipLabs/arcsin_sequential/hw/uart_rx.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2P
:C:/MyStudy/SystemOnChipLabs/arcsin_sequential/hw/uart_tx.v2default:default2
102default:default8@Z8-6157h px� 
j
%s
*synth2R
>	Parameter RTX_EXTERNAL_OVERRIDE bound to: NO - type: string 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter ST_IDLE bound to: 8'b00000000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter ST_START bound to: 8'b00000001 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter ST_TX_DATA bound to: 8'b00000010 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter ST_STOP bound to: 8'b00000011 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2P
:C:/MyStudy/SystemOnChipLabs/arcsin_sequential/hw/uart_tx.v2default:default2
532default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
42default:default2
12default:default2P
:C:/MyStudy/SystemOnChipLabs/arcsin_sequential/hw/uart_tx.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
udm_controller2default:default2
 2default:default2W
AC:/MyStudy/SystemOnChipLabs/arcsin_sequential/hw/udm_controller.v2default:default2
102default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter BUS_TIMEOUT bound to: 104857600 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter SYNC_BYTE bound to: 8'b01010101 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ESCAPE_BYTE bound to: 8'b01011010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter TRX_WR_SUCC_BYTE bound to: 8'b00000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter TRX_ERR_ACK_BYTE bound to: 8'b00000001 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter TRX_ERR_RESP_BYTE bound to: 8'b00000010 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TRX_IRQ_BYTE bound to: 8'b10000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter IDCODE_CMD bound to: 8'b00000000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter RST_CMD bound to: 8'b10000000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter nRST_CMD bound to: 8'b11000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter WR_INC_CMD bound to: 8'b10000001 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter RD_INC_CMD bound to: 8'b10000010 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter WR_NOINC_CMD bound to: 8'b10000011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter RD_NOINC_CMD bound to: 8'b10000100 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter IDLE bound to: 8'b00000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter FETCH_ADDR bound to: 8'b00000001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter FETCH_LENGTH bound to: 8'b00000010 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter FETCH_DATA bound to: 8'b00000011 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter WAIT_ACK bound to: 8'b00000100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter RD_DATA bound to: 8'b00000101 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter TX_RDATA bound to: 8'b00000110 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter WAIT_TX bound to: 8'b00000111 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter WAIT_RESP bound to: 8'b00001000 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
udm_controller2default:default2
 2default:default2
52default:default2
12default:default2W
AC:/MyStudy/SystemOnChipLabs/arcsin_sequential/hw/udm_controller.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udm2default:default2
 2default:default2
62default:default2
12default:default2L
6C:/MyStudy/SystemOnChipLabs/arcsin_sequential/hw/udm.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ram_dual2default:default2
 2default:default2R
<C:/MyStudy/AntonovLabi/activecore/designs/rtl/ram/ram_dual.v2default:default2
12default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter init_type bound to: none - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter init_data bound to: nodata.hex - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter dat_width bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter adr_width bound to: 10 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter mem_size bound to: 1024 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ram_dual2default:default2
 2default:default2
72default:default2
12default:default2R
<C:/MyStudy/AntonovLabi/activecore/designs/rtl/ram/ram_dual.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
TeylorAcrsin2default:default2
 2default:default2�
jC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorAcrsin.sv2default:default2
242default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter k1 bound to: 1065353216 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter k2 bound to: 1042983597 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter k3 bound to: 1033476506 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter k4 bound to: 1027005305 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter k5 bound to: 1022944118 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter k6 bound to: 1018643921 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter k7 bound to: 1015949154 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter k8 bound to: 1013238989 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2

TeylorTerm2default:default2
 2default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter TERM_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2*
FloatingMultiplication2default:default2
 2default:default2�
sC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/FloatingMultiplication.v2default:default2
22default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter XLEN bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
overflow2default:default2*
FloatingMultiplication2default:default2�
sC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/FloatingMultiplication.v2default:default2
62default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	underflow2default:default2*
FloatingMultiplication2default:default2�
sC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/FloatingMultiplication.v2default:default2
72default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	exception2default:default2*
FloatingMultiplication2default:default2�
sC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/FloatingMultiplication.v2default:default2
82default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
FloatingMultiplication2default:default2
 2default:default2
82default:default2
12default:default2�
sC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/FloatingMultiplication.v2default:default2
22default:default8@Z8-6155h px� 
�
index %s out of range324*oasys2
12default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-324h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
F_MultWithCoeff2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
722default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

TeylorTerm2default:default2
 2default:default2
92default:default2
12default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
TeylorTerm__parameterized02default:default2
 2default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter TERM_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
index %s out of range324*oasys2
32default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-324h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
F_MultWithCoeff2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
722default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
TeylorTerm__parameterized02default:default2
 2default:default2
92default:default2
12default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
TeylorTerm__parameterized12default:default2
 2default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter TERM_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
index %s out of range324*oasys2
52default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-324h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
F_MultWithCoeff2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
722default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
TeylorTerm__parameterized12default:default2
 2default:default2
92default:default2
12default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
TeylorTerm__parameterized22default:default2
 2default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter TERM_INDEX bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
index %s out of range324*oasys2
72default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-324h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
F_MultWithCoeff2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
722default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
TeylorTerm__parameterized22default:default2
 2default:default2
92default:default2
12default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
TeylorTerm__parameterized32default:default2
 2default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter TERM_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
index %s out of range324*oasys2
92default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-324h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
F_MultWithCoeff2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
722default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
TeylorTerm__parameterized32default:default2
 2default:default2
92default:default2
12default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
TeylorTerm__parameterized42default:default2
 2default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter TERM_INDEX bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
index %s out of range324*oasys2
112default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-324h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
F_MultWithCoeff2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
722default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
TeylorTerm__parameterized42default:default2
 2default:default2
92default:default2
12default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
TeylorTerm__parameterized52default:default2
 2default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter TERM_INDEX bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
index %s out of range324*oasys2
132default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-324h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
F_MultWithCoeff2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
722default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
TeylorTerm__parameterized52default:default2
 2default:default2
92default:default2
12default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
TeylorTerm__parameterized62default:default2
 2default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter TERM_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
index %s out of range324*oasys2
152default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-324h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
F_Mult2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
612default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
F_MultWithCoeff2default:default2*
FloatingMultiplication2default:default2
72default:default2
42default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
722default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
TeylorTerm__parameterized62default:default2
 2default:default2
92default:default2
12default:default2~
hC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorTerm.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
FloatingAddSub2default:default2
 2default:default2�
kC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/FloatingAddSub.v2default:default2
1512default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
priority_encoder2default:default2
 2default:default2�
kC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/FloatingAddSub.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
priority_encoder2default:default2
 2default:default2
102default:default2
12default:default2�
kC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/FloatingAddSub.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
FloatingAddSub2default:default2
 2default:default2
112default:default2
12default:default2�
kC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/FloatingAddSub.v2default:default2
1512default:default8@Z8-6155h px� 
�
merging register '%s' into '%s'3619*oasys2$
result_reg[31:0]2default:default2-
step_2_result_1_reg[31:0]2default:default2�
jC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorAcrsin.sv2default:default2
1572default:default8@Z8-4471h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

result_reg2default:default2�
jC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorAcrsin.sv2default:default2
1572default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
TeylorAcrsin2default:default2
 2default:default2
122default:default2
12default:default2�
jC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/TeylorAcrsin.sv2default:default2
242default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

NEXYS4_DDR2default:default2
 2default:default2
132default:default2
12default:default2`
JC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.sv2default:default2
242default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2*
FloatingMultiplication2default:default2
overflow2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
FloatingMultiplication2default:default2
	underflow2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
FloatingMultiplication2default:default2
	exception2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
FloatingMultiplication2default:default2
clk2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 886.773 ; gain = 243.430
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 886.773 ; gain = 243.430
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 886.773 ; gain = 243.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
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
�C:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-1352-DESKTOP-181Q9KE/sys_clk/sys_clk/sys_clk_in_context.xdc2default:default2
sys_clk	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-1352-DESKTOP-181Q9KE/sys_clk/sys_clk/sys_clk_in_context.xdc2default:default2
sys_clk	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2a
KC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2a
KC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2_
KC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.xdc2default:default20
.Xil/NEXYS4_DDR_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1036.5822default:default2
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
00:00:00.0152default:default2
1036.5822default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1036.582 ; gain = 393.238
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
K
%s
*synth23
Loading part: xc7a100tcsg324-3
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1036.582 ; gain = 393.238
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1036.582 ; gain = 393.238
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
	state_reg2default:default2
uart_rx2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_tx2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2"
udm_controller2default:defaultZ8-802h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2�
sC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/FloatingMultiplication.v2default:default2
302default:default8@Z8-5845h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2�
kC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.srcs/sources_1/new/FloatingAddSub.v2default:default2
2062default:default8@Z8-5818h px� 
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
_               ST_NOSYNC |                             0000 |                            00000
2default:defaulth p
x
� 
�
%s
*synth2s
_       ST_NOSYNC_WAIT1_1 |                             0001 |                            00001
2default:defaulth p
x
� 
�
%s
*synth2s
_       ST_NOSYNC_WAIT0_2 |                             0010 |                            00010
2default:defaulth p
x
� 
�
%s
*synth2s
_       ST_NOSYNC_WAIT1_3 |                             0011 |                            00011
2default:defaulth p
x
� 
�
%s
*synth2s
_       ST_NOSYNC_WAIT0_4 |                             0100 |                            00100
2default:defaulth p
x
� 
�
%s
*synth2s
_       ST_NOSYNC_WAIT1_5 |                             0101 |                            00101
2default:defaulth p
x
� 
�
%s
*synth2s
_       ST_NOSYNC_WAIT0_6 |                             0110 |                            00110
2default:defaulth p
x
� 
�
%s
*synth2s
_       ST_NOSYNC_WAIT1_7 |                             0111 |                            00111
2default:defaulth p
x
� 
�
%s
*synth2s
_       ST_NOSYNC_WAIT0_8 |                             1000 |                            01000
2default:defaulth p
x
� 
�
%s
*synth2s
_     ST_NOSYNC_WAIT_STOP |                             1001 |                            01001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ST_SYNC |                             1010 |                            01010
2default:defaulth p
x
� 
�
%s
*synth2s
_      ST_SYNC_WAIT_START |                             1011 |                            01011
2default:defaulth p
x
� 
�
%s
*synth2s
_         ST_SYNC_RX_DATA |                             1100 |                            01100
2default:defaulth p
x
� 
�
%s
*synth2s
_       ST_SYNC_WAIT_STOP |                             1101 |                            01101
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

sequential2default:default2
uart_rx2default:defaultZ8-3354h px� 
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
_                 ST_IDLE |                               00 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_                ST_START |                               01 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_              ST_TX_DATA |                               10 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ST_STOP |                               11 |                             0011
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

sequential2default:default2
uart_tx2default:defaultZ8-3354h px� 
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
_                    IDLE |                              000 |                         00000000
2default:defaulth p
x
� 
�
%s
*synth2s
_              FETCH_ADDR |                              001 |                         00000001
2default:defaulth p
x
� 
�
%s
*synth2s
_            FETCH_LENGTH |                              010 |                         00000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                WAIT_ACK |                              011 |                         00000100
2default:defaulth p
x
� 
�
%s
*synth2s
_               WAIT_RESP |                              100 |                         00001000
2default:defaulth p
x
� 
�
%s
*synth2s
_                TX_RDATA |                              101 |                         00000110
2default:defaulth p
x
� 
�
%s
*synth2s
_                 WAIT_TX |                              110 |                         00000111
2default:defaulth p
x
� 
�
%s
*synth2s
_              FETCH_DATA |                              111 |                         00000011
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

sequential2default:default2"
udm_controller2default:defaultZ8-3354h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2'
"ram_dual:/ram_reg"2default:defaultZ8-3971h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1036.582 ; gain = 393.238
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     25 Bit       Adders := 21    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit       Adders := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 158   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 79    
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
.	               32 Bit    Registers := 26    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               29 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 6     
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 25    
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
Z
%s
*synth2B
.	              32K Bit         RAMs := 1     
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
Z
%s
*synth2B
.	   2 Input     65 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 22    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  26 Input     25 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 21    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     23 Bit        Muxes := 79    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 81    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  26 Input      5 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 56    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 22    
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
?
%s
*synth2'
Module NEXYS4_DDR 
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
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
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
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
?
%s
*synth2'
Module reset_sync 
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
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module uart_rx 
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               29 Bit    Registers := 1     
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
<
%s
*synth2$
Module uart_tx 
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
C
%s
*synth2+
Module udm_controller 
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
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
.	               32 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 16    
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 26    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 22    
2default:defaulth p
x
� 
=
%s
*synth2%
Module ram_dual 
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
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              32K Bit         RAMs := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module FloatingMultiplication 
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
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 2     
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
.	   2 Input      1 Bit         XORs := 1     
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
Z
%s
*synth2B
.	   2 Input     23 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module priority_encoder 
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
Z
%s
*synth2B
.	   2 Input     25 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 1     
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
Z
%s
*synth2B
.	  26 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  26 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module FloatingAddSub 
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
Z
%s
*synth2B
.	   2 Input     25 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 2     
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
.	   2 Input      1 Bit         XORs := 1     
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
Z
%s
*synth2B
.	   2 Input     65 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     23 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
A
%s
*synth2)
Module TeylorAcrsin 
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
.	               32 Bit    Registers := 14    
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP result2, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP result2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator result2 is absorbed into DSP result2.
2default:defaulth p
x
� 
�
!design %s has unconnected port %s3331*oasys2*
FloatingMultiplication2default:default2
overflow2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
FloatingMultiplication2default:default2
	underflow2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
FloatingMultiplication2default:default2
	exception2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
FloatingMultiplication2default:default2
clk2default:defaultZ8-3331h px� 
r
+Unused sequential element %s was removed. 
4326*oasys2#
testmem/ram_reg2default:defaultZ8-6014h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
\udm/udm_controller/tx_irq_reg 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys29
%teylor_arcsin/step_0_result_2_reg[31]2default:default2
FD2default:default29
%teylor_arcsin/step_0_result_1_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys29
%teylor_arcsin/step_0_result_1_reg[31]2default:default2
FD2default:default29
%teylor_arcsin/step_0_result_4_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys29
%teylor_arcsin/step_0_result_4_reg[31]2default:default2
FD2default:default29
%teylor_arcsin/step_0_result_3_reg[31]2default:defaultZ8-3886h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1036.582 ; gain = 393.238
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
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|ram_dual:   | ram_reg    | 1 K x 32(READ_FIRST)   | W | R | 1 K x 32(READ_FIRST)   | W | R | Port A and B     | 0      | 1      | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+-----------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name            | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|FloatingMultiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2(
i_42/testmem/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2$
sys_clk/clk_out12default:default2-
sys_clk/bbstub_clk_out1/O2default:defaultZ8-5578h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:39 ; elapsed = 00:00:41 . Memory (MB): peak = 1059.004 ; gain = 415.660
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
}Finished Timing Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 1078.039 ; gain = 434.695
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
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|ram_dual:   | ram_reg    | 1 K x 32(READ_FIRST)   | W | R | 1 K x 32(READ_FIRST)   | W | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

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
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2#
testmem/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1137.629 ; gain = 494.285
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
vFinished IO Insertion : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 1142.852 ; gain = 499.508
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 1142.852 ; gain = 499.508
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 1142.852 ; gain = 499.508
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 1142.852 ; gain = 499.508
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:48 ; elapsed = 00:00:49 . Memory (MB): peak = 1142.887 ; gain = 499.543
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:48 ; elapsed = 00:00:49 . Memory (MB): peak = 1142.887 ; gain = 499.543
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |sys_clk       |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|1     |sys_clk   |     1|
2default:defaulth px� 
G
%s*synth2/
|2     |CARRY4    |   174|
2default:defaulth px� 
G
%s*synth2/
|3     |DSP48E1   |    29|
2default:defaulth px� 
G
%s*synth2/
|4     |DSP48E1_1 |     3|
2default:defaulth px� 
G
%s*synth2/
|5     |LUT1      |    58|
2default:defaulth px� 
G
%s*synth2/
|6     |LUT2      |   138|
2default:defaulth px� 
G
%s*synth2/
|7     |LUT3      |   794|
2default:defaulth px� 
G
%s*synth2/
|8     |LUT4      |   490|
2default:defaulth px� 
G
%s*synth2/
|9     |LUT5      |   224|
2default:defaulth px� 
G
%s*synth2/
|10    |LUT6      |   586|
2default:defaulth px� 
G
%s*synth2/
|11    |RAMB36E1  |     1|
2default:defaulth px� 
G
%s*synth2/
|12    |FDPE      |     4|
2default:defaulth px� 
G
%s*synth2/
|13    |FDRE      |   681|
2default:defaulth px� 
G
%s*synth2/
|14    |FDSE      |     3|
2default:defaulth px� 
G
%s*synth2/
|15    |IBUF      |    18|
2default:defaulth px� 
G
%s*synth2/
|16    |OBUF      |    17|
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
s
%s
*synth2[
G+------+--------------------------+---------------------------+------+
2default:defaulth p
x
� 
s
%s
*synth2[
G|      |Instance                  |Module                     |Cells |
2default:defaulth p
x
� 
s
%s
*synth2[
G+------+--------------------------+---------------------------+------+
2default:defaulth p
x
� 
s
%s
*synth2[
G|1     |top                       |                           |  3222|
2default:defaulth p
x
� 
s
%s
*synth2[
G|2     |  reset_sync              |reset_sync                 |     7|
2default:defaulth p
x
� 
s
%s
*synth2[
G|3     |  testmem                 |ram_dual                   |     1|
2default:defaulth p
x
� 
s
%s
*synth2[
G|4     |  teylor_arcsin           |TeylorAcrsin               |  2146|
2default:defaulth p
x
� 
s
%s
*synth2[
G|5     |    step_2_sum_1          |FloatingAddSub             |     2|
2default:defaulth p
x
� 
s
%s
*synth2[
G|6     |      pe                  |priority_encoder           |     2|
2default:defaulth p
x
� 
s
%s
*synth2[
G|7     |    term1                 |TeylorTerm                 |    33|
2default:defaulth p
x
� 
s
%s
*synth2[
G|8     |      F_MultWithCoeff     |FloatingMultiplication_14  |    33|
2default:defaulth p
x
� 
s
%s
*synth2[
G|9     |    term2                 |TeylorTerm__parameterized0 |   140|
2default:defaulth p
x
� 
s
%s
*synth2[
G|10    |      F_MultWithCoeff     |FloatingMultiplication_11  |    25|
2default:defaulth p
x
� 
s
%s
*synth2[
G|11    |      \genblk1[1].F_Mult  |FloatingMultiplication_12  |    69|
2default:defaulth p
x
� 
s
%s
*synth2[
G|12    |      \genblk1[2].F_Mult  |FloatingMultiplication_13  |    46|
2default:defaulth p
x
� 
s
%s
*synth2[
G|13    |    term3                 |TeylorTerm__parameterized1 |   263|
2default:defaulth p
x
� 
s
%s
*synth2[
G|14    |      F_MultWithCoeff     |FloatingMultiplication_6   |    25|
2default:defaulth p
x
� 
s
%s
*synth2[
G|15    |      \genblk1[1].F_Mult  |FloatingMultiplication_7   |    58|
2default:defaulth p
x
� 
s
%s
*synth2[
G|16    |      \genblk1[2].F_Mult  |FloatingMultiplication_8   |    62|
2default:defaulth p
x
� 
s
%s
*synth2[
G|17    |      \genblk1[3].F_Mult  |FloatingMultiplication_9   |    73|
2default:defaulth p
x
� 
s
%s
*synth2[
G|18    |      \genblk1[4].F_Mult  |FloatingMultiplication_10  |    45|
2default:defaulth p
x
� 
s
%s
*synth2[
G|19    |    term4                 |TeylorTerm__parameterized2 |   385|
2default:defaulth p
x
� 
s
%s
*synth2[
G|20    |      F_MultWithCoeff     |FloatingMultiplication     |    31|
2default:defaulth p
x
� 
s
%s
*synth2[
G|21    |      \genblk1[1].F_Mult  |FloatingMultiplication_0   |    58|
2default:defaulth p
x
� 
s
%s
*synth2[
G|22    |      \genblk1[2].F_Mult  |FloatingMultiplication_1   |    62|
2default:defaulth p
x
� 
s
%s
*synth2[
G|23    |      \genblk1[3].F_Mult  |FloatingMultiplication_2   |    62|
2default:defaulth p
x
� 
s
%s
*synth2[
G|24    |      \genblk1[4].F_Mult  |FloatingMultiplication_3   |    62|
2default:defaulth p
x
� 
s
%s
*synth2[
G|25    |      \genblk1[5].F_Mult  |FloatingMultiplication_4   |    73|
2default:defaulth p
x
� 
s
%s
*synth2[
G|26    |      \genblk1[6].F_Mult  |FloatingMultiplication_5   |    37|
2default:defaulth p
x
� 
s
%s
*synth2[
G|27    |  udm                     |udm                        |   893|
2default:defaulth p
x
� 
s
%s
*synth2[
G|28    |    uart_rx               |uart_rx                    |   199|
2default:defaulth p
x
� 
s
%s
*synth2[
G|29    |    uart_tx               |uart_tx                    |   127|
2default:defaulth p
x
� 
s
%s
*synth2[
G|30    |    udm_controller        |udm_controller             |   567|
2default:defaulth p
x
� 
s
%s
*synth2[
G+------+--------------------------+---------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:48 ; elapsed = 00:00:49 . Memory (MB): peak = 1142.887 ; gain = 499.543
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
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:41 ; elapsed = 00:00:46 . Memory (MB): peak = 1142.887 ; gain = 349.734
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:48 ; elapsed = 00:00:49 . Memory (MB): peak = 1142.887 ; gain = 499.543
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2072default:defaultZ29-17h px� 
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
00:00:00.0012default:default2
1142.8872default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
742default:default2
932default:default2
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
00:00:532default:default2
00:01:022default:default2
1142.8872default:default2
756.3982default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1142.8872default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2w
cC:/MyStudy/SystemOnChipLabs/arcsin_sequential/syn/NEXYS4_DDR/NEXYS4_DDR.runs/synth_1/NEXYS4_DDR.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2~
jExecuting : report_utilization -file NEXYS4_DDR_utilization_synth.rpt -pb NEXYS4_DDR_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jan 22 10:46:04 20242default:defaultZ17-206h px� 


End Record