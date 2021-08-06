EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:cbm-steve
LIBS:cbm
LIBS:MultiEd4080-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MultiEd-40/80 for PET/CBM"
Date "2017-07-20"
Rev ""
Comp "Steve J. Gray"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS157 U2
U 1 1 5966B074
P 2125 4025
F 0 "U2" H 2175 4175 50  0000 C CNN
F 1 "74LS157" H 2175 3875 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 2125 4025 50  0001 C CNN
F 3 "" H 2125 4025 50  0000 C CNN
	1    2125 4025
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U3
U 1 1 5966B0E0
P 4500 4050
F 0 "U3" H 4550 4200 50  0000 C CNN
F 1 "74LS157" H 4550 3900 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0000 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U4
U 1 1 5966B178
P 6950 4025
F 0 "U4" H 7000 4175 50  0000 C CNN
F 1 "74LS157" H 7000 3875 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6950 4025 50  0001 C CNN
F 3 "" H 6950 4025 50  0000 C CNN
	1    6950 4025
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U5
U 1 1 5966B1B3
P 9500 4025
F 0 "U5" H 9550 4175 50  0000 C CNN
F 1 "74LS157" H 9550 3875 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 9500 4025 50  0001 C CNN
F 3 "" H 9500 4025 50  0000 C CNN
	1    9500 4025
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U1
U 1 1 5966B2D3
P 5900 1325
F 0 "U1" H 5950 1375 50  0000 C CNN
F 1 "74LS86" H 5950 1275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5900 1325 50  0001 C CNN
F 3 "" H 5900 1325 50  0000 C CNN
	1    5900 1325
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U1
U 3 1 5966B337
P 5875 2000
F 0 "U1" H 5925 2050 50  0000 C CNN
F 1 "74LS86" H 5925 1950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5875 2000 50  0001 C CNN
F 3 "" H 5875 2000 50  0000 C CNN
	3    5875 2000
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U1
U 4 1 5966B364
P 4050 1225
F 0 "U1" H 4100 1275 50  0000 C CNN
F 1 "74LS86" H 4100 1175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4050 1225 50  0001 C CNN
F 3 "" H 4050 1225 50  0000 C CNN
	4    4050 1225
	1    0    0    -1  
$EndComp
Text Notes 11850 10425 0    79   ~ 16
With Video/Sync Inverter, Composite Video and RGBI Video Out
$Comp
L CONN_01X13 P7
U 1 1 5966B52D
P 14025 1775
F 0 "P7" H 14025 2475 50  0000 C CNN
F 1 "FLYOUTS" V 14125 1775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 14025 1775 50  0001 C CNN
F 3 "" H 14025 1775 50  0000 C CNN
	1    14025 1775
	1    0    0    -1  
$EndComp
Text GLabel 13825 1175 0    60   Input ~ 0
BLUE
Text GLabel 13825 1275 0    60   Input ~ 0
PURPLE
Text GLabel 13825 1375 0    60   Input ~ 0
GREY
Text GLabel 13825 1475 0    60   Input ~ 0
WHITE
Text GLabel 13825 1575 0    60   Input ~ 0
BLACK
Text GLabel 13825 1675 0    60   Input ~ 0
BROWN
Text GLabel 13825 1775 0    60   Input ~ 0
RED
Text GLabel 13825 1875 0    60   Input ~ 0
ORANGE
Text GLabel 13825 1975 0    60   Input ~ 0
YELLOW
Text GLabel 13825 2075 0    60   Input ~ 0
GREEN
Text GLabel 13825 2175 0    60   Input ~ 0
BLUE2
Text GLabel 13825 2275 0    60   Input ~ 0
PURPLE2
Text GLabel 13825 2375 0    60   Input ~ 0
GREY2
$Comp
L CONN_01X02 P8
U 1 1 5966BD5E
P 14025 2800
F 0 "P8" H 14025 2950 50  0000 C CNN
F 1 "FLYOUTS2" V 14125 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 14025 2800 50  0001 C CNN
F 3 "" H 14025 2800 50  0000 C CNN
	1    14025 2800
	1    0    0    -1  
$EndComp
Text GLabel 13825 2750 0    60   Input ~ 0
BLACK2
Text GLabel 13825 2850 0    60   Input ~ 0
WHITE2
Wire Wire Line
	6625 1325 6500 1325
Wire Wire Line
	4675 1225 4675 2100
Wire Wire Line
	4675 2100 5275 2100
Wire Wire Line
	7825 1425 7875 1425
$Comp
L D_Small D1
U 1 1 5966C95D
P 7975 1425
F 0 "D1" H 7925 1505 50  0000 L CNN
F 1 "D_Small" H 7825 1345 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P7.62mm_Horizontal" V 7975 1425 50  0001 C CNN
F 3 "" V 7975 1425 50  0000 C CNN
	1    7975 1425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 5966C9DA
P 8775 1475
F 0 "P12" H 8775 1625 50  0000 C CNN
F 1 "555PIN2" V 8875 1475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8775 1475 50  0001 C CNN
F 3 "" H 8775 1475 50  0000 C CNN
	1    8775 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1325 3450 1325
Text GLabel 2900 1225 2    60   Input ~ 0
GND
Wire Wire Line
	5275 1900 5200 1900
$Comp
L R R2
U 1 1 5966DBD5
P 5050 1900
F 0 "R2" V 5130 1900 50  0000 C CNN
F 1 "R" V 5050 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4980 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0000 C CNN
	1    5050 1900
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5966DC26
P 5050 1225
F 0 "R1" V 5130 1225 50  0000 C CNN
F 1 "R" V 5050 1225 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4980 1225 50  0001 C CNN
F 3 "" H 5050 1225 50  0000 C CNN
	1    5050 1225
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1225 5300 1225
Text GLabel 4900 1900 0    60   Input ~ 0
5V
Wire Wire Line
	4900 1900 4900 1900
Text GLabel 6575 1525 0    60   Input ~ 0
5V
Wire Wire Line
	6575 1525 6625 1525
$Comp
L CONN_01X02 P13
U 1 1 5966E27C
P 8775 2050
F 0 "P13" H 8775 2200 50  0000 C CNN
F 1 "UD7PIN18" V 8875 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8775 2050 50  0001 C CNN
F 3 "" H 8775 2050 50  0000 C CNN
	1    8775 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 2000 8575 2100
Wire Wire Line
	6475 2000 8575 2000
Text GLabel 6775 2275 2    60   Output ~ 0
SEL
Wire Wire Line
	6775 2275 6600 2275
Wire Wire Line
	6600 2275 6600 2000
Connection ~ 6600 2000
Text GLabel 6200 4475 0    60   Input ~ 0
SEL
Text GLabel 8750 4475 0    60   Input ~ 0
SEL
Text GLabel 3750 4500 0    60   Input ~ 0
SEL
Text GLabel 1375 4475 0    60   Input ~ 0
SEL
Text GLabel 8750 4575 0    60   Input ~ 0
GND
Text GLabel 8750 4075 0    60   Input ~ 0
GND
Text GLabel 8750 4325 0    60   Input ~ 0
GND
Text GLabel 8750 3475 0    60   Input ~ 0
YELLOW
Text GLabel 8750 3575 0    60   Input ~ 0
ORANGE
Text GLabel 10250 3775 2    60   Input ~ 0
WHITE
Text GLabel 10250 3525 2    60   Input ~ 0
RED
Text GLabel 8750 3725 0    60   Input ~ 0
BROWN
Text GLabel 8750 3825 0    60   Input ~ 0
BLACK
Text GLabel 10250 4025 2    60   Input ~ 0
PURPLE2
Text GLabel 8750 3975 0    60   Input ~ 0
GREY2
Text GLabel 8750 4225 0    60   Input ~ 0
GREEN
Text GLabel 10250 4275 2    60   Input ~ 0
BLUE2
Text GLabel 7700 3775 2    60   Input ~ 0
BLUE
Text GLabel 6200 3825 0    60   Input ~ 0
PURPLE
Text GLabel 6200 3725 0    60   Input ~ 0
GREY
Text GLabel 6200 4575 0    60   Input ~ 0
GND
Text GLabel 3750 4600 0    60   Input ~ 0
GND
Text GLabel 1375 4575 0    60   Input ~ 0
GND
Text GLabel 3450 1125 0    60   Input ~ 0
5V
Wire Wire Line
	4650 1225 4900 1225
Wire Wire Line
	8575 1425 8575 1525
Connection ~ 4675 1225
Connection ~ 4675 1425
Text Notes 4475 925  0    157  ~ 0
SWITCHING
Wire Wire Line
	4675 1425 5300 1425
Text GLabel 7700 3525 2    60   Input ~ 0
BLACK2
Text GLabel 6200 3475 0    60   Input ~ 0
WHITE2
Text GLabel 6200 3575 0    60   Input ~ 0
5V
Text Notes 13525 975  0    157  ~ 0
FLYOUTS
Text Notes 8975 2100 0    98   ~ 0
TO EPROM
Text Notes 9000 1525 0    98   ~ 0
TO RESET
$Comp
L CONN_01X05 P1
U 1 1 5967B340
P 15125 4300
F 0 "P1" H 15125 4600 50  0000 C CNN
F 1 "BLOCK1A" V 15225 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 15125 4300 50  0001 C CNN
F 3 "" H 15125 4300 50  0000 C CNN
	1    15125 4300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 5967B3A4
P 15125 4600
F 0 "P2" H 15125 4900 50  0000 C CNN
F 1 "BLOCK1B" V 15225 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 15125 4600 50  0001 C CNN
F 3 "" H 15125 4600 50  0000 C CNN
	1    15125 4600
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X09 P3
U 1 1 5967B4C6
P 14275 4300
F 0 "P3" H 14275 4800 50  0000 C CNN
F 1 "BLOCK2A" V 14375 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 14275 4300 50  0001 C CNN
F 3 "" H 14275 4300 50  0000 C CNN
	1    14275 4300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X09 P4
U 1 1 5967B526
P 14275 4600
F 0 "P4" H 14275 5100 50  0000 C CNN
F 1 "BLOCK2B" V 14375 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 14275 4600 50  0001 C CNN
F 3 "" H 14275 4600 50  0000 C CNN
	1    14275 4600
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 5967B5DA
P 13300 4300
F 0 "P5" H 13300 4650 50  0000 C CNN
F 1 "BLOCK3A" V 13400 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 13300 4300 50  0001 C CNN
F 3 "" H 13300 4300 50  0000 C CNN
	1    13300 4300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 5967B652
P 13300 4600
F 0 "P6" H 13300 4950 50  0000 C CNN
F 1 "BLOCK3B" V 13400 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 13300 4600 50  0001 C CNN
F 3 "" H 13300 4600 50  0000 C CNN
	1    13300 4600
	0    1    -1   0   
$EndComp
Text Notes 13300 3625 0    157  ~ 0
JUMPER BLOCK
Wire Wire Line
	15225 4100 15125 4100
Wire Wire Line
	15025 4100 14925 4100
Wire Wire Line
	15325 4800 15225 4800
Wire Wire Line
	15125 4800 15025 4800
Wire Wire Line
	14675 4100 14575 4100
Wire Wire Line
	14475 4100 14375 4100
Wire Wire Line
	14275 4100 14175 4100
Wire Wire Line
	14075 4100 13975 4100
Wire Wire Line
	14925 4800 14675 4800
Wire Wire Line
	14575 4800 14475 4800
Wire Wire Line
	14375 4800 14275 4800
Wire Wire Line
	14175 4800 14075 4800
Wire Wire Line
	13975 4800 13875 4800
Wire Wire Line
	13550 4800 13450 4800
Wire Wire Line
	13350 4800 13250 4800
Wire Wire Line
	13150 4800 13050 4800
Wire Wire Line
	13150 4100 13250 4100
Wire Wire Line
	13350 4100 13450 4100
Wire Wire Line
	13550 4100 13875 4100
Text Notes 5400 3300 0    157  ~ 0
MUX's
Text GLabel 5875 4075 0    60   Input ~ 0
BB0
Text GLabel 15325 4000 1    60   Input ~ 0
BB0
Wire Wire Line
	15325 4000 15325 4100
Wire Wire Line
	15125 4100 15125 4000
Text GLabel 15125 4000 1    60   Input ~ 0
BB1
Wire Wire Line
	14925 4100 14925 4000
Text GLabel 14925 4000 1    60   Input ~ 0
BB2
Wire Wire Line
	14675 4100 14675 4000
Text GLabel 14675 4000 1    60   Input ~ 0
BB3
Text GLabel 14475 4000 1    60   Input ~ 0
BB4
Wire Wire Line
	14475 4000 14475 4100
Wire Wire Line
	14275 4100 14275 4000
Text GLabel 14275 4000 1    60   Input ~ 0
BB5
Wire Wire Line
	14075 4100 14075 4000
Text GLabel 14075 4000 1    60   Input ~ 0
BB6
Wire Wire Line
	13875 4100 13875 4000
Text GLabel 13875 4000 1    60   Input ~ 0
BB7
Wire Wire Line
	13450 4100 13450 4000
Text GLabel 13450 4000 1    60   Input ~ 0
BB8
Text GLabel 13250 4000 1    60   Input ~ 0
BB9
Wire Wire Line
	13250 4100 13250 4000
Wire Wire Line
	13050 4100 13050 4000
Text GLabel 13050 4000 1    60   Input ~ 0
BB10
Wire Wire Line
	15225 4800 15225 4900
Text GLabel 15225 4900 3    60   Input ~ 0
BA0
Wire Wire Line
	15025 4800 15025 4900
Text GLabel 15025 4900 3    60   Input ~ 0
BA1
Wire Wire Line
	14675 4800 14675 4900
Text GLabel 14675 4900 3    60   Input ~ 0
BA2
Wire Wire Line
	14475 4800 14475 4900
Text GLabel 14475 4900 3    60   Input ~ 0
BA3
Wire Wire Line
	14275 4800 14275 4900
Text GLabel 14275 4900 3    60   Input ~ 0
BA4
Wire Wire Line
	14075 4800 14075 4900
Text GLabel 14075 4900 3    60   Input ~ 0
BA5
Wire Wire Line
	13875 4800 13875 4900
Text GLabel 13875 4900 3    60   Input ~ 0
BA6
Wire Wire Line
	13450 4800 13450 4900
Text GLabel 13450 4900 3    60   Input ~ 0
BA7
Text GLabel 13250 4900 3    60   Input ~ 0
BA8
Text GLabel 13050 4900 3    60   Input ~ 0
BA9
Wire Wire Line
	13250 4800 13250 4900
Wire Wire Line
	13050 4800 13050 4900
Text GLabel 7700 4275 2    60   Input ~ 0
BA1
Text GLabel 7700 4025 2    60   Input ~ 0
BA0
Text GLabel 5875 4325 0    60   Input ~ 0
BB1
Wire Wire Line
	5875 4325 6200 4325
Wire Wire Line
	6100 4325 6100 3975
Wire Wire Line
	6100 3975 6200 3975
Connection ~ 6100 4325
Wire Wire Line
	5875 4075 6200 4075
Wire Wire Line
	3575 4100 3750 4100
Wire Wire Line
	3675 4100 3675 3750
Wire Wire Line
	3675 3750 3750 3750
Connection ~ 3675 4100
Wire Wire Line
	1150 4075 1375 4075
Wire Wire Line
	1275 4075 1275 3725
Wire Wire Line
	1275 3725 1375 3725
Connection ~ 1275 4075
Text GLabel 1150 4225 0    60   Input ~ 0
BB10
Text GLabel 1150 4075 0    60   Input ~ 0
BB8
Text GLabel 1150 3975 0    60   Input ~ 0
BB9
Wire Wire Line
	1150 3975 1375 3975
Wire Wire Line
	1375 3825 1225 3825
Wire Wire Line
	1150 3575 1375 3575
Text GLabel 1150 3575 0    60   Input ~ 0
BB6
Wire Wire Line
	1225 4325 1375 4325
Wire Wire Line
	1150 4225 1375 4225
Wire Wire Line
	1150 3475 1375 3475
Text GLabel 1150 3475 0    60   Input ~ 0
BB7
Text GLabel 2875 3525 2    60   Input ~ 0
BA6
Text GLabel 2875 3775 2    60   Input ~ 0
BA7
Text GLabel 2875 4025 2    60   Input ~ 0
BA8
Text GLabel 2875 4275 2    60   Input ~ 0
BA9
Text GLabel 3575 4100 0    60   Input ~ 0
BB4
Wire Wire Line
	3250 4250 3750 4250
Wire Wire Line
	3750 4350 3625 4350
Wire Wire Line
	3575 4000 3750 4000
Text GLabel 3575 4000 0    60   Input ~ 0
BB5
Wire Wire Line
	3575 3500 3750 3500
Text GLabel 3575 3500 0    60   Input ~ 0
BB3
Wire Wire Line
	5875 4225 6200 4225
Text GLabel 5875 4225 0    60   Input ~ 0
BB2
Text GLabel 5250 3550 2    60   Input ~ 0
BA2
Text GLabel 5250 3800 2    60   Input ~ 0
BA3
Text GLabel 5250 4050 2    60   Input ~ 0
BA4
Text GLabel 5250 4300 2    60   Input ~ 0
BA5
Wire Wire Line
	3750 3850 3625 3850
Wire Wire Line
	3625 3850 3625 3500
Connection ~ 3625 3500
Wire Wire Line
	3625 4350 3625 4000
Connection ~ 3625 4000
Wire Wire Line
	3250 4250 3250 3325
Wire Wire Line
	3250 3325 1300 3325
Wire Wire Line
	1300 3325 1300 3575
Connection ~ 1300 3575
Wire Wire Line
	1225 3825 1225 3475
Connection ~ 1225 3475
Wire Wire Line
	1225 4325 1225 3975
Connection ~ 1225 3975
Wire Wire Line
	5975 4225 5975 3950
Wire Wire Line
	5975 3950 5650 3950
Wire Wire Line
	5650 3950 5650 3350
Wire Wire Line
	5650 3350 3675 3350
Wire Wire Line
	3675 3350 3675 3600
Connection ~ 5975 4225
Wire Wire Line
	3675 3600 3750 3600
$Comp
L C_Small C1
U 1 1 5969550B
P 9675 10900
F 0 "C1" H 9685 10970 50  0000 L CNN
F 1 "C_Small" H 9685 10820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9675 10900 50  0001 C CNN
F 3 "" H 9675 10900 50  0000 C CNN
	1    9675 10900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5969580A
P 10050 10900
F 0 "C2" H 10060 10970 50  0000 L CNN
F 1 "C_Small" H 10060 10820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10050 10900 50  0001 C CNN
F 3 "" H 10050 10900 50  0000 C CNN
	1    10050 10900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5969587E
P 10450 10900
F 0 "C3" H 10460 10970 50  0000 L CNN
F 1 "C_Small" H 10460 10820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10450 10900 50  0001 C CNN
F 3 "" H 10450 10900 50  0000 C CNN
	1    10450 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 10800 10975 10800
Connection ~ 10050 10800
Connection ~ 10450 10800
Wire Wire Line
	9675 11000 10975 11000
Connection ~ 10050 11000
Connection ~ 10450 11000
Text GLabel 10975 11000 2    60   Input ~ 0
GND
Text GLabel 10975 10800 2    60   Input ~ 0
5V
Text Notes 14200 2400 0    63   ~ 0
Blue: UD2-10 pcb\nPurple: UD2-11 pin\nGrey: UD2-10 pin\nWhite: J2 upper\nBlack: J1 lower\nBrown: J2 lower\nRed: J4 upper\nOrange: J3 lower\nYellow: J4 lower\nGreen: J5 lower\nBlue: J5 upper\nPurple2: J8 left\nGrey2: J8 right
Text Notes 14225 2875 0    63   ~ 0
Black2: UB8-1 pin\nWhite2: UB8-1 pcb
$Comp
L VCC #PWR01
U 1 1 59698D00
P 10925 10200
F 0 "#PWR01" H 10925 10050 50  0001 C CNN
F 1 "VCC" H 10925 10350 50  0000 C CNN
F 2 "" H 10925 10200 50  0000 C CNN
F 3 "" H 10925 10200 50  0000 C CNN
	1    10925 10200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59699023
P 10925 10200
F 0 "#FLG02" H 10925 10295 50  0001 C CNN
F 1 "PWR_FLAG" H 10925 10380 50  0000 C CNN
F 2 "" H 10925 10200 50  0000 C CNN
F 3 "" H 10925 10200 50  0000 C CNN
	1    10925 10200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10925 10200 11025 10200
Text GLabel 11025 10200 2    60   Input ~ 0
5V
$Comp
L 2332 U6
U 1 1 594BD2E4
P 2125 6325
F 0 "U6" H 2275 6175 50  0000 C CNN
F 1 "2332" H 2275 5975 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 2125 6325 50  0001 C CNN
F 3 "" H 2125 6325 50  0000 C CNN
	1    2125 6325
	1    0    0    -1  
$EndComp
$Comp
L 27512 U7
U 1 1 594BD33F
P 7000 6500
F 0 "U7" H 6700 7550 50  0000 C CNN
F 1 "27512" H 7000 5450 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 7000 6500 50  0001 C CNN
F 3 "" H 7000 6500 50  0000 C CNN
	1    7000 6500
	1    0    0    -1  
$EndComp
Text GLabel 1425 5625 0    60   Output ~ 0
A0
Text GLabel 1425 5725 0    60   Output ~ 0
A1
Text GLabel 1425 5825 0    60   Output ~ 0
A2
Text GLabel 1425 5925 0    60   Output ~ 0
A3
Text GLabel 1425 6025 0    60   Output ~ 0
A4
Text GLabel 1425 6125 0    60   Output ~ 0
A5
Text GLabel 1425 6225 0    60   Output ~ 0
A6
Text GLabel 1425 6325 0    60   Output ~ 0
A7
Text GLabel 1425 6425 0    60   Output ~ 0
A8
Text GLabel 1425 6525 0    60   Output ~ 0
A9
Text GLabel 1425 6625 0    60   Output ~ 0
A10
Text GLabel 1425 6725 0    60   Output ~ 0
A11
Text GLabel 2825 5625 2    60   BiDi ~ 0
D0
Text GLabel 2825 5725 2    60   BiDi ~ 0
D1
Text GLabel 2825 5825 2    60   BiDi ~ 0
D2
Text GLabel 2825 5925 2    60   BiDi ~ 0
D3
Text GLabel 2825 6025 2    60   BiDi ~ 0
D4
Text GLabel 2825 6125 2    60   BiDi ~ 0
D5
Text GLabel 2825 6225 2    60   BiDi ~ 0
D6
Text GLabel 2825 6325 2    60   BiDi ~ 0
D7
Text GLabel 7700 5600 2    60   BiDi ~ 0
D0
Text GLabel 7700 5700 2    60   BiDi ~ 0
D1
Text GLabel 7700 5800 2    60   BiDi ~ 0
D2
Text GLabel 7700 5900 2    60   BiDi ~ 0
D3
Text GLabel 7700 6000 2    60   BiDi ~ 0
D4
Text GLabel 7700 6100 2    60   BiDi ~ 0
D5
Text GLabel 7700 6200 2    60   BiDi ~ 0
D6
Text GLabel 7700 6300 2    60   BiDi ~ 0
D7
Text GLabel 6300 5600 0    60   Input ~ 0
A0
Text GLabel 6300 5700 0    60   Input ~ 0
A1
Text GLabel 6300 5800 0    60   Input ~ 0
A2
Text GLabel 6300 5900 0    60   Input ~ 0
A3
Text GLabel 6300 6000 0    60   Input ~ 0
A4
Text GLabel 6300 6100 0    60   Input ~ 0
A5
Text GLabel 6300 6200 0    60   Input ~ 0
A6
Text GLabel 6300 6300 0    60   Input ~ 0
A7
Text GLabel 6300 6400 0    60   Input ~ 0
A8
Text GLabel 6300 6500 0    60   Input ~ 0
A9
Text GLabel 6300 6600 0    60   Input ~ 0
A10
Text GLabel 6300 6700 0    60   Input ~ 0
A11
$Comp
L SW_DIP_4 SW1
U 1 1 594BDA68
P 3750 6425
F 0 "SW1" H 3750 6700 60  0000 C CNN
F 1 "SW_DIP_4" H 3750 6150 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3750 6425 60  0001 C CNN
F 3 "" H 3750 6425 60  0001 C CNN
	1    3750 6425
	1    0    0    -1  
$EndComp
Text GLabel 5400 6275 2    60   Input ~ 0
A12
Text GLabel 5400 6375 2    60   Input ~ 0
A13
Text GLabel 5400 6475 2    60   Input ~ 0
A14
Text GLabel 5400 6575 2    60   Input ~ 0
A15
Text GLabel 6300 6800 0    60   Input ~ 0
A12
Text GLabel 6300 6900 0    60   Input ~ 0
A13
Text GLabel 6300 7000 0    60   Input ~ 0
A14
Text GLabel 6300 7100 0    60   Input ~ 0
A15
Text GLabel 3325 6275 0    60   Input ~ 0
5V
Text GLabel 3325 6375 0    60   Input ~ 0
5V
Text GLabel 3325 6475 0    60   Input ~ 0
5V
Text GLabel 3325 6575 0    60   Input ~ 0
5V
$Comp
L R_Small R3
U 1 1 594BDCD5
P 4200 5950
F 0 "R3" H 4230 5970 50  0000 L CNN
F 1 "4.7K" H 4230 5910 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4200 5950 50  0001 C CNN
F 3 "" H 4200 5950 50  0000 C CNN
	1    4200 5950
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 594BDCFA
P 4325 5950
F 0 "R4" H 4355 5970 50  0000 L CNN
F 1 "4.7K" H 4355 5910 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4325 5950 50  0001 C CNN
F 3 "" H 4325 5950 50  0000 C CNN
	1    4325 5950
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 594BDD1B
P 4450 5950
F 0 "R5" H 4480 5970 50  0000 L CNN
F 1 "4.7K" H 4480 5910 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0000 C CNN
	1    4450 5950
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 594BDD3F
P 4575 5950
F 0 "R6" H 4605 5970 50  0000 L CNN
F 1 "4.7K" H 4605 5910 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4575 5950 50  0001 C CNN
F 3 "" H 4575 5950 50  0000 C CNN
	1    4575 5950
	-1   0    0    -1  
$EndComp
Text GLabel 4200 5850 1    60   Input ~ 0
GND
Text GLabel 4325 5850 1    60   Input ~ 0
GND
Text GLabel 4450 5850 1    60   Input ~ 0
GND
Text GLabel 4575 5850 1    60   Input ~ 0
GND
Text Notes 3200 5375 2    157  ~ 0
2332 ROM SOCKET
Text Notes 7650 5350 2    157  ~ 0
27512 EPROM
Text Notes 5550 5400 2    79   ~ 0
SELECTOR
Text Notes 15500 10250 2    197  ~ 39
MULTI-EditorROM 40/80
Wire Wire Line
	4175 6275 4975 6275
Wire Wire Line
	4175 6375 5400 6375
Wire Wire Line
	4175 6475 5400 6475
Wire Wire Line
	4175 6575 5400 6575
Wire Wire Line
	4200 6050 4200 6275
Connection ~ 4200 6275
Wire Wire Line
	4325 6050 4325 6375
Connection ~ 4325 6375
Wire Wire Line
	4450 6050 4450 6475
Connection ~ 4450 6475
Wire Wire Line
	4575 6050 4575 6575
Connection ~ 4575 6575
Text GLabel 1425 6925 0    60   Output ~ 0
~CS
Text GLabel 5425 7150 0    60   Input ~ 0
~OE
Text GLabel 6075 7300 0    60   Input ~ 0
~CS
$Comp
L 74LS04 U8
U 1 1 594BF67A
P 1875 7400
F 0 "U8" H 2070 7515 50  0000 C CNN
F 1 "74LS04" H 2065 7275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1875 7400 50  0001 C CNN
F 3 "" H 1875 7400 50  0000 C CNN
	1    1875 7400
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U8
U 2 1 594BF6D9
P 1075 10175
F 0 "U8" H 1270 10290 50  0000 C CNN
F 1 "74LS04" H 1265 10050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1075 10175 50  0001 C CNN
F 3 "" H 1075 10175 50  0000 C CNN
	2    1075 10175
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U8
U 3 1 594BF7EA
P 1075 10500
F 0 "U8" H 1270 10615 50  0000 C CNN
F 1 "74LS04" H 1265 10375 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1075 10500 50  0001 C CNN
F 3 "" H 1075 10500 50  0000 C CNN
	3    1075 10500
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U8
U 4 1 594BF857
P 5100 9275
F 0 "U8" H 5295 9390 50  0000 C CNN
F 1 "74LS04" H 5290 9150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5100 9275 50  0001 C CNN
F 3 "" H 5100 9275 50  0000 C CNN
	4    5100 9275
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U8
U 5 1 594BF8DB
P 5100 9750
F 0 "U8" H 5295 9865 50  0000 C CNN
F 1 "74LS04" H 5290 9625 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5100 9750 50  0001 C CNN
F 3 "" H 5100 9750 50  0000 C CNN
	5    5100 9750
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U8
U 6 1 594BF930
P 5100 10225
F 0 "U8" H 5295 10340 50  0000 C CNN
F 1 "74LS04" H 5290 10100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5100 10225 50  0001 C CNN
F 3 "" H 5100 10225 50  0000 C CNN
	6    5100 10225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 7025 1325 7025
Wire Wire Line
	1325 7025 1325 7400
Wire Wire Line
	1325 7400 1425 7400
Text GLabel 2325 7400 2    60   Output ~ 0
~OE
Text Notes 1100 7750 0    59   ~ 0
On PET, CS2 is connected to ~NOROM~\nThis disables ROMS for SuperPET mode.
Text Notes 1175 9400 2    79   ~ 0
SPARES
Wire Wire Line
	6075 7300 6300 7300
$Comp
L CONN_01X03 P19
U 1 1 594D2AAE
P 5725 7600
F 0 "P19" H 5725 7800 50  0000 C CNN
F 1 "CONN_01X03" V 5825 7600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5725 7600 50  0001 C CNN
F 3 "" H 5725 7600 50  0000 C CNN
	1    5725 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 7400 6300 7400
Wire Wire Line
	5625 7400 5625 7150
Wire Wire Line
	5625 7150 5425 7150
Wire Wire Line
	5825 7400 5825 7000
Wire Wire Line
	5825 7000 5475 7000
Text GLabel 5475 7000 0    60   Input ~ 0
GND
$Comp
L 74LS86 U1
U 2 1 5966B310
P 7225 1425
F 0 "U1" H 7275 1475 50  0000 C CNN
F 1 "74LS86" H 7275 1375 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7225 1425 50  0001 C CNN
F 3 "" H 7225 1425 50  0000 C CNN
	2    7225 1425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P17
U 1 1 596F01DE
P 3525 9675
F 0 "P17" H 3525 10075 50  0000 C CNN
F 1 "VIDEO-IN" V 3625 9675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 3525 9675 50  0001 C CNN
F 3 "" H 3525 9675 50  0000 C CNN
	1    3525 9675
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X07 P18
U 1 1 596F10D2
P 7375 9675
F 0 "P18" H 7375 10075 50  0000 C CNN
F 1 "VIDEO-OUT" V 7475 9675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" V 7375 9675 50  0001 C CNN
F 3 "" H 7375 9675 50  0000 C CNN
	1    7375 9675
	1    0    0    1   
$EndComp
Text GLabel 3725 9975 2    60   Input ~ 0
VIDEO
Text GLabel 3725 9775 2    60   Input ~ 0
VSYNC
Text GLabel 3725 9575 2    60   Input ~ 0
HSYNC
Text GLabel 3725 9875 2    60   Input ~ 0
GND
Text GLabel 3725 9675 2    60   Input ~ 0
GND
Text GLabel 3725 9375 2    60   Input ~ 0
GND
Text GLabel 7175 9975 0    60   Input ~ 0
VIDOUT
Text GLabel 7175 9775 0    60   Input ~ 0
VSOUT
Text GLabel 7175 9575 0    60   Input ~ 0
HSOUT
Text GLabel 7175 9875 0    60   Input ~ 0
GND
Text GLabel 7175 9675 0    60   Input ~ 0
GND
Text GLabel 7175 9375 0    60   Input ~ 0
GND
$Comp
L CONN_01X03 P16
U 1 1 596F2786
P 5650 10425
F 0 "P16" H 5650 10625 50  0000 C CNN
F 1 "VIDEO" V 5750 10425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5650 10425 50  0001 C CNN
F 3 "" H 5650 10425 50  0000 C CNN
	1    5650 10425
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P15
U 1 1 596F2BAB
P 5650 9950
F 0 "P15" H 5650 10150 50  0000 C CNN
F 1 "V-SYNC" V 5750 9950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5650 9950 50  0001 C CNN
F 3 "" H 5650 9950 50  0000 C CNN
	1    5650 9950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P14
U 1 1 596F2CF3
P 5650 9475
F 0 "P14" H 5650 9675 50  0000 C CNN
F 1 "H-SYNC" V 5750 9475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5650 9475 50  0001 C CNN
F 3 "" H 5650 9475 50  0000 C CNN
	1    5650 9475
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 10225 5925 10225
Wire Wire Line
	5750 9750 5925 9750
Wire Wire Line
	5750 9275 5925 9275
Text GLabel 5925 10225 2    60   Input ~ 0
VIDEO
Text GLabel 4650 10225 0    60   Input ~ 0
VIDEO
Text GLabel 4650 9750 0    60   Input ~ 0
VSYNC
Text GLabel 5925 9750 2    60   Input ~ 0
VSYNC
Text GLabel 5925 9275 2    60   Input ~ 0
HSYNC
Text GLabel 4650 9275 0    60   Input ~ 0
HSYNC
Wire Wire Line
	5650 9275 5650 9150
Wire Wire Line
	5650 9150 5925 9150
Text GLabel 5925 9150 2    60   Input ~ 0
HSOUT
Wire Wire Line
	5650 9750 5650 9625
Wire Wire Line
	5650 9625 5925 9625
Text GLabel 5925 9625 2    60   Input ~ 0
VSOUT
Wire Wire Line
	5650 10225 5650 10125
Wire Wire Line
	5650 10125 5925 10125
Text GLabel 5925 10125 2    60   Input ~ 0
VIDOUT
Text Notes 7075 8850 2    157  ~ 0
VIDEO POLARITY SELECT
$Comp
L C_Small C4
U 1 1 596F61E7
P 10825 10900
F 0 "C4" H 10835 10970 50  0000 L CNN
F 1 "C_Small" H 10835 10820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10825 10900 50  0001 C CNN
F 3 "" H 10825 10900 50  0000 C CNN
	1    10825 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 1425 8325 1425
$Comp
L CONN_01X03 P20
U 1 1 596F9091
P 5425 5725
F 0 "P20" H 5425 5925 50  0000 C CNN
F 1 "CONN_01X03" V 5525 5725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5425 5725 50  0001 C CNN
F 3 "" H 5425 5725 50  0000 C CNN
	1    5425 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 6275 4975 5625
Wire Wire Line
	4975 5625 5225 5625
Wire Wire Line
	5225 5725 5075 5725
Wire Wire Line
	5075 5725 5075 6275
Wire Wire Line
	5075 6275 5400 6275
Text GLabel 5400 6100 2    60   Input ~ 0
SEL
Wire Wire Line
	5225 5825 5150 5825
Wire Wire Line
	5150 5825 5150 6100
Wire Wire Line
	5150 6100 5400 6100
Wire Wire Line
	8325 1425 8325 1150
Wire Wire Line
	8575 1425 8425 1425
Wire Wire Line
	8425 1425 8425 1150
$Comp
L CONN_01X02 P11
U 1 1 596FB8AC
P 8375 950
F 0 "P11" H 8375 1100 50  0000 C CNN
F 1 "RESET_ENABLE" V 8475 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8375 950 50  0001 C CNN
F 3 "" H 8375 950 50  0000 C CNN
	1    8375 950 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 596FD661
P 2700 1325
F 0 "P9" H 2700 1525 50  0000 C CNN
F 1 "SWITCH" V 2800 1325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2700 1325 50  0001 C CNN
F 3 "" H 2700 1325 50  0000 C CNN
	1    2700 1325
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 596FE18B
P 2700 1875
F 0 "P10" H 2700 2025 50  0000 C CNN
F 1 "SOFT_SWITCH" V 2800 1875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 1875 50  0001 C CNN
F 3 "" H 2700 1875 50  0000 C CNN
	1    2700 1875
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1425 3125 1425
Wire Wire Line
	3125 1425 3125 1825
Wire Wire Line
	3125 1825 2900 1825
Wire Wire Line
	2975 1825 2975 1925
Wire Wire Line
	2975 1925 2900 1925
Connection ~ 2975 1825
Text Notes 900  1350 0    79   ~ 0
3 POSITION (ON-OFF-ON)
Text Notes 1375 1950 0    79   ~ 0
TO CONTROL LINE\n(ie: CRTC MA13)
Text Notes 900  1500 0    79   ~ 0
(40 / 80 / SOFTWARE)
$Comp
L 74LS02 U9
U 1 1 597024F4
P 9950 6400
F 0 "U9" H 9950 6450 50  0000 C CNN
F 1 "74LS02" H 10000 6350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9950 6400 50  0001 C CNN
F 3 "" H 9950 6400 50  0000 C CNN
	1    9950 6400
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U9
U 2 1 597036B4
P 11150 6500
F 0 "U9" H 11150 6550 50  0000 C CNN
F 1 "74LS02" H 11200 6450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 11150 6500 50  0001 C CNN
F 3 "" H 11150 6500 50  0000 C CNN
	2    11150 6500
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U9
U 3 1 59703812
P 11175 7375
F 0 "U9" H 11175 7425 50  0000 C CNN
F 1 "74LS02" H 11225 7325 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 11175 7375 50  0001 C CNN
F 3 "" H 11175 7375 50  0000 C CNN
	3    11175 7375
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U9
U 4 1 59703955
P 1200 10950
F 0 "U9" H 1200 11000 50  0000 C CNN
F 1 "74LS02" H 1250 10900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1200 10950 50  0001 C CNN
F 3 "" H 1200 10950 50  0000 C CNN
	4    1200 10950
	1    0    0    -1  
$EndComp
Text Notes 12100 6025 2    157  ~ 0
COMPOSITE
Text GLabel 9200 7375 0    60   Input ~ 0
VIDOUT
Text GLabel 9175 6725 0    60   Input ~ 0
HSOUT
Text GLabel 9175 6400 0    60   Input ~ 0
VSOUT
Wire Wire Line
	10575 7275 10500 7275
Wire Wire Line
	10500 7275 10500 7475
Wire Wire Line
	10500 7475 10575 7475
Wire Wire Line
	10500 7375 9200 7375
Connection ~ 10500 7375
Wire Wire Line
	9350 6300 9275 6300
Wire Wire Line
	9275 6300 9275 6500
Wire Wire Line
	9275 6500 9350 6500
Wire Wire Line
	9275 6400 9175 6400
Connection ~ 9275 6400
Wire Wire Line
	9175 6725 9375 6725
$Comp
L C_Small C6
U 1 1 5970727B
P 9475 6725
F 0 "C6" H 9485 6795 50  0000 L CNN
F 1 "C_Small" H 9485 6645 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9475 6725 50  0001 C CNN
F 3 "" H 9475 6725 50  0000 C CNN
	1    9475 6725
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 59707320
P 9675 6950
F 0 "R8" H 9705 6970 50  0000 L CNN
F 1 "R_Small" H 9705 6910 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9675 6950 50  0001 C CNN
F 3 "" H 9675 6950 50  0000 C CNN
	1    9675 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 6725 10350 6725
Wire Wire Line
	9675 6725 9675 6850
Wire Wire Line
	10350 6725 10350 6600
Wire Wire Line
	10350 6600 10550 6600
Connection ~ 9675 6725
Text GLabel 9625 7150 0    60   Input ~ 0
GND
Wire Wire Line
	9625 7150 9675 7150
Wire Wire Line
	9675 7150 9675 7050
$Comp
L C_Small C5
U 1 1 59707F36
P 11850 6500
F 0 "C5" H 11860 6570 50  0000 L CNN
F 1 "C_Small" H 11860 6420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 11850 6500 50  0001 C CNN
F 3 "" H 11850 6500 50  0000 C CNN
	1    11850 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 6500 12250 6500
Wire Wire Line
	12100 6500 12100 6625
Connection ~ 12100 6500
$Comp
L D D2
U 1 1 59708429
P 12100 6775
F 0 "D2" H 12100 6875 50  0000 C CNN
F 1 "D" H 12100 6675 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P7.62mm_Horizontal" H 12100 6775 50  0001 C CNN
F 3 "" H 12100 6775 50  0000 C CNN
	1    12100 6775
	0    -1   -1   0   
$EndComp
Text GLabel 12050 6975 0    60   Input ~ 0
GND
Wire Wire Line
	12050 6975 12100 6975
Wire Wire Line
	12100 6975 12100 6925
$Comp
L R_Small R9
U 1 1 5970866D
P 12350 6500
F 0 "R9" H 12380 6520 50  0000 L CNN
F 1 "R_Small" H 12380 6460 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 12350 6500 50  0001 C CNN
F 3 "" H 12350 6500 50  0000 C CNN
	1    12350 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	12450 6500 12550 6500
Wire Wire Line
	11775 7375 12500 7375
Wire Wire Line
	12500 7375 12500 6500
Connection ~ 12500 6500
$Comp
L R_Small R10
U 1 1 59708940
P 12650 6500
F 0 "R10" H 12680 6520 50  0000 L CNN
F 1 "R_Small" H 12680 6460 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 12650 6500 50  0001 C CNN
F 3 "" H 12650 6500 50  0000 C CNN
	1    12650 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 6500 13600 6500
Wire Wire Line
	12825 6500 12825 6675
Connection ~ 12825 6500
$Comp
L R_Small R7
U 1 1 59708DA1
P 12825 6775
F 0 "R7" H 12855 6795 50  0000 L CNN
F 1 "R_Small" H 12855 6735 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 12825 6775 50  0001 C CNN
F 3 "" H 12825 6775 50  0000 C CNN
	1    12825 6775
	1    0    0    -1  
$EndComp
Text GLabel 12800 6975 0    60   Input ~ 0
GND
Wire Wire Line
	12825 6875 12825 6975
Wire Wire Line
	12800 6975 13350 6975
$Comp
L PWR_FLAG #FLG03
U 1 1 5971A4CB
P 10400 10225
F 0 "#FLG03" H 10400 10320 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 10405 50  0000 C CNN
F 2 "" H 10400 10225 50  0000 C CNN
F 3 "" H 10400 10225 50  0000 C CNN
	1    10400 10225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5971A54E
P 10400 10225
F 0 "#PWR04" H 10400 9975 50  0001 C CNN
F 1 "GND" H 10400 10075 50  0000 C CNN
F 2 "" H 10400 10225 50  0000 C CNN
F 3 "" H 10400 10225 50  0000 C CNN
	1    10400 10225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 10225 10400 10225
Text GLabel 10100 10225 0    60   Input ~ 0
GND
NoConn ~ 625  10175
NoConn ~ 625  10500
NoConn ~ 600  10850
NoConn ~ 600  11050
NoConn ~ 1800 10950
NoConn ~ 1525 10500
NoConn ~ 1525 10175
NoConn ~ 3725 9475
NoConn ~ 7175 9475
Connection ~ 10825 11000
Connection ~ 10825 10800
$Comp
L CONN_01X02 P21
U 1 1 5973065A
P 13800 6550
F 0 "P21" H 13800 6700 50  0000 C CNN
F 1 "COMP-OUT" V 13900 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 13800 6550 50  0001 C CNN
F 3 "" H 13800 6550 50  0000 C CNN
	1    13800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 6600 13350 6600
Wire Wire Line
	13350 6600 13350 6975
Connection ~ 12825 6975
$Comp
L CONN_02X05 P22
U 1 1 5973B4D2
P 14725 8675
F 0 "P22" H 14725 8975 50  0000 C CNN
F 1 "CONN_02X05" H 14725 8375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 14725 7475 50  0001 C CNN
F 3 "" H 14725 7475 50  0000 C CNN
	1    14725 8675
	1    0    0    -1  
$EndComp
Text Notes 15500 8275 2    157  ~ 0
BONUS-RGBI
Text GLabel 14475 8475 0    60   Input ~ 0
GND
Text GLabel 14475 8575 0    60   Input ~ 0
GND
NoConn ~ 14975 8875
Text GLabel 14475 8675 0    60   Input ~ 0
GND
Text GLabel 14475 8875 0    60   Input ~ 0
GND
Text GLabel 14975 8675 2    60   Input ~ 0
HSOUT
Text GLabel 14475 8775 0    60   Input ~ 0
VIDOUT
Text GLabel 14975 8775 2    60   Input ~ 0
VSOUT
Text GLabel 14975 8575 2    60   Input ~ 0
VIDOUT
Text GLabel 14975 8475 2    60   Input ~ 0
GND
Text Notes 14050 8925 2    61   ~ 0
GND\nGND\nR\nG\nB
Text Notes 15375 8800 0    61   ~ 0
I\nMONO\nH-SYNC\nV-SYNC
Text Notes 14000 9225 0    61   ~ 0
NOTE: This is NOT ColourPET ;-)
Text Notes 6000 7925 2    79   ~ 0
NOROM
$EndSCHEMATC
