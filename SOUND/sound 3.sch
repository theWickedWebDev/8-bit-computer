EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60A12B92
P 4550 1250
F 0 "J1" H 4630 1196 50  0001 L CNN
F 1 "Conn_01x02" H 4630 1151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioPlug4 LS1
U 1 1 60A35542
P 4950 1750
F 0 "LS1" H 5007 2075 50  0000 C CNN
F 1 "Speaker" H 5007 1984 50  0000 C CNN
F 2 "8-bit-diy-computer:3.5mm_Audio_Jack_PJ31640M" H 4950 1550 50  0001 C CNN
F 3 "~" H 4940 1700 50  0001 C CNN
	1    4950 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1550 4350 1550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 616A6934
P 2900 1600
AR Path="/60BC5540/616A6934" Ref="J?"  Part="1" 
AR Path="/616A6934" Ref="J2"  Part="1" 
F 0 "J2" H 2980 1546 50  0000 L CNN
F 1 "Conn_01x02" H 2980 1501 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 616A693A
P 1700 1750
AR Path="/60BC5540/616A693A" Ref="#PWR?"  Part="1" 
AR Path="/616A693A" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1700 1600 50  0001 C CNN
F 1 "VCC" H 1715 1923 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A6940
P 1700 2000
AR Path="/60BC5540/616A6940" Ref="#PWR?"  Part="1" 
AR Path="/616A6940" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1700 1750 50  0001 C CNN
F 1 "GND" H 1705 1827 50  0000 C CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 616A6946
P 2900 2100
AR Path="/60BC5540/616A6946" Ref="J?"  Part="1" 
AR Path="/616A6946" Ref="J5"  Part="1" 
F 0 "J5" H 2980 2046 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2980 2001 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 616A7C51
P 2250 1850
F 0 "C3" H 2050 1850 50  0000 L CNN
F 1 "CP1_Small" H 2341 1805 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2000 2250 2000
Wire Wire Line
	2250 2000 2250 1950
Wire Wire Line
	2250 1600 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2700 2100 2700 1850
Wire Wire Line
	2700 1850 2450 1850
Wire Wire Line
	2450 1850 2450 1750
Wire Wire Line
	2450 1750 2250 1750
Wire Wire Line
	2700 1700 2550 1700
Wire Wire Line
	2550 1700 2550 2000
Wire Wire Line
	2550 2000 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2700 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 616B0303
P 2050 1750
F 0 "#FLG0101" H 2050 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1923 50  0000 C CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "~" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1750 1700 1750
Wire Wire Line
	2050 1750 2250 1750
Connection ~ 2050 1750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 616B30C2
P 2050 2000
F 0 "#FLG0102" H 2050 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 2173 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2000 1700 2000
Connection ~ 2050 2000
Text Notes 2150 1400 0    79   ~ 0
POWER
Wire Wire Line
	4150 1550 4150 1400
Wire Wire Line
	4150 1400 4000 1400
Text GLabel 4000 1400 0    59   Input ~ 0
SPEAKER
Text Notes 4350 850  0    79   ~ 0
SPEAKER
Text GLabel 1800 3400 2    59   Input ~ 0
BUS_00
Text GLabel 1800 3500 2    59   Input ~ 0
BUS_01
Text GLabel 1800 3600 2    59   Input ~ 0
BUS_02
Text GLabel 1800 3700 2    59   Input ~ 0
BUS_03
Text GLabel 1800 3800 2    59   Input ~ 0
BUS_04
Text GLabel 1800 3900 2    59   Input ~ 0
BUS_05
Text GLabel 1800 4000 2    59   Input ~ 0
BUS_06
Text GLabel 1800 4100 2    59   Input ~ 0
BUS_07
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 617351B8
P 1600 3900
AR Path="/60BC5540/617351B8" Ref="J?"  Part="1" 
AR Path="/617351B8" Ref="J6"  Part="1" 
F 0 "J6" H 1518 3267 50  0000 C CNN
F 1 "Conn_01x10" H 1680 3801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1600 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	-1   0    0    1   
$EndComp
Text Notes 1800 3300 0    47   ~ 0
BUS
Wire Notes Line
	3450 650  5650 650 
Wire Notes Line
	5650 650  5650 2400
Wire Notes Line
	5650 2400 3450 2400
Wire Notes Line
	3450 2400 3450 650 
Wire Notes Line
	3300 1200 3300 2350
Wire Notes Line
	3300 2350 1450 2350
Wire Notes Line
	1450 2350 1450 1200
Wire Notes Line
	1450 1200 3300 1200
Text Notes 1500 2750 0    79   ~ 0
CONNECTIONS
$Comp
L 74xx:74LS193 U?
U 1 1 61887A62
P 4050 3950
AR Path="/60BC5540/61887A62" Ref="U?"  Part="1" 
AR Path="/61887A62" Ref="U1"  Part="1" 
F 0 "U1" V 4004 4694 50  0001 L CNN
F 1 "74LS193" V 4050 3850 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4050 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 4050 3950 50  0001 C CNN
	1    4050 3950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61887A68
P 4750 3950
AR Path="/60BC5540/61887A68" Ref="#PWR?"  Part="1" 
AR Path="/61887A68" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4750 3800 50  0001 C CNN
F 1 "VCC" H 4765 4123 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61887A6E
P 3250 3950
AR Path="/60BC5540/61887A6E" Ref="#PWR?"  Part="1" 
AR Path="/61887A6E" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3250 3700 50  0001 C CNN
F 1 "GND" H 3255 3777 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3950 3250 3450
Wire Wire Line
	3250 3450 3550 3450
Connection ~ 3250 3950
Wire Wire Line
	3650 3450 3650 3400
Wire Wire Line
	3950 3450 3950 3400
$Comp
L power:VCC #PWR?
U 1 1 61887A79
P 3950 3400
AR Path="/60BC5540/61887A79" Ref="#PWR?"  Part="1" 
AR Path="/61887A79" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3950 3250 50  0001 C CNN
F 1 "VCC" H 3965 3573 50  0000 C CNN
F 2 "" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61887A7F
P 3650 3400
AR Path="/60BC5540/61887A7F" Ref="#PWR?"  Part="1" 
AR Path="/61887A7F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3650 3250 50  0001 C CNN
F 1 "VCC" H 3665 3573 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U?
U 1 1 61887A85
P 5750 3950
AR Path="/60BC5540/61887A85" Ref="U?"  Part="1" 
AR Path="/61887A85" Ref="U3"  Part="1" 
F 0 "U3" V 5704 4694 50  0001 L CNN
F 1 "74LS193" V 5750 3850 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5750 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 5750 3950 50  0001 C CNN
	1    5750 3950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS193 U?
U 1 1 61887A8B
P 7450 3950
AR Path="/60BC5540/61887A8B" Ref="U?"  Part="1" 
AR Path="/61887A8B" Ref="U4"  Part="1" 
F 0 "U4" V 7404 4694 50  0001 L CNN
F 1 "74LS193" V 7450 3850 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7450 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 7450 3950 50  0001 C CNN
	1    7450 3950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS193 U?
U 1 1 61887A91
P 9150 3950
AR Path="/60BC5540/61887A91" Ref="U?"  Part="1" 
AR Path="/61887A91" Ref="U5"  Part="1" 
F 0 "U5" V 9104 4694 50  0001 L CNN
F 1 "74LS193" V 9150 3850 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9150 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 9150 3950 50  0001 C CNN
	1    9150 3950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61887A97
P 6450 3950
AR Path="/60BC5540/61887A97" Ref="#PWR?"  Part="1" 
AR Path="/61887A97" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6450 3800 50  0001 C CNN
F 1 "VCC" H 6465 4123 50  0000 C CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61887A9D
P 8150 3950
AR Path="/60BC5540/61887A9D" Ref="#PWR?"  Part="1" 
AR Path="/61887A9D" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8150 3800 50  0001 C CNN
F 1 "VCC" H 8165 4123 50  0000 C CNN
F 2 "" H 8150 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61887AA3
P 9850 3950
AR Path="/60BC5540/61887AA3" Ref="#PWR?"  Part="1" 
AR Path="/61887AA3" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9850 3800 50  0001 C CNN
F 1 "VCC" H 9865 4123 50  0000 C CNN
F 2 "" H 9850 3950 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61887AA9
P 4950 3950
AR Path="/60BC5540/61887AA9" Ref="#PWR?"  Part="1" 
AR Path="/61887AA9" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4950 3700 50  0001 C CNN
F 1 "GND" H 4955 3777 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61887AAF
P 6650 3950
AR Path="/60BC5540/61887AAF" Ref="#PWR?"  Part="1" 
AR Path="/61887AAF" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6650 3700 50  0001 C CNN
F 1 "GND" H 6655 3777 50  0000 C CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61887AB5
P 8350 3950
AR Path="/60BC5540/61887AB5" Ref="#PWR?"  Part="1" 
AR Path="/61887AB5" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 8350 3700 50  0001 C CNN
F 1 "GND" H 8355 3777 50  0000 C CNN
F 2 "" H 8350 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0001 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3450 3750 3150
Wire Wire Line
	3750 3150 4850 3150
Wire Wire Line
	4850 3150 4850 4550
Wire Wire Line
	4850 4550 5450 4550
Wire Wire Line
	5450 4550 5450 4450
Wire Wire Line
	5350 3450 5350 3150
Wire Wire Line
	5350 3150 6550 3150
Wire Wire Line
	6550 3150 6550 4550
Wire Wire Line
	6550 4550 7150 4550
Wire Wire Line
	7150 4550 7150 4450
Wire Wire Line
	7050 3450 7050 3150
Wire Wire Line
	7050 3150 8250 3150
Wire Wire Line
	8250 3150 8250 4550
Wire Wire Line
	8250 4550 8850 4550
Wire Wire Line
	8850 4550 8850 4450
Wire Wire Line
	4950 3950 4950 3450
Wire Wire Line
	4950 3450 5250 3450
Connection ~ 4950 3950
Wire Wire Line
	6950 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	8650 3450 8350 3450
Wire Wire Line
	8350 3450 8350 3950
Connection ~ 8350 3950
$Comp
L power:VCC #PWR?
U 1 1 61887AD3
P 5450 3450
AR Path="/60BC5540/61887AD3" Ref="#PWR?"  Part="1" 
AR Path="/61887AD3" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5450 3300 50  0001 C CNN
F 1 "VCC" H 5465 3623 50  0000 C CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61887AD9
P 7150 3450
AR Path="/60BC5540/61887AD9" Ref="#PWR?"  Part="1" 
AR Path="/61887AD9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7150 3300 50  0001 C CNN
F 1 "VCC" H 7165 3623 50  0000 C CNN
F 2 "" H 7150 3450 50  0001 C CNN
F 3 "" H 7150 3450 50  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61887ADF
P 8850 3450
AR Path="/60BC5540/61887ADF" Ref="#PWR?"  Part="1" 
AR Path="/61887ADF" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 8850 3300 50  0001 C CNN
F 1 "VCC" H 8865 3623 50  0000 C CNN
F 2 "" H 8850 3450 50  0001 C CNN
F 3 "" H 8850 3450 50  0001 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
NoConn ~ 7850 4450
NoConn ~ 7750 4450
NoConn ~ 7650 4450
NoConn ~ 7550 4450
NoConn ~ 7350 4450
NoConn ~ 9050 4450
NoConn ~ 9250 4450
NoConn ~ 9350 4450
NoConn ~ 9450 4450
NoConn ~ 9550 4450
NoConn ~ 6150 4450
NoConn ~ 6050 4450
NoConn ~ 5950 4450
NoConn ~ 5850 4450
NoConn ~ 5650 4450
NoConn ~ 3750 4450
NoConn ~ 3950 4450
Text GLabel 11250 4450 3    50   Input ~ 0
LATCH_NOTE
Wire Wire Line
	9550 3050 9550 3450
Wire Wire Line
	9450 3450 9450 3000
Wire Wire Line
	9350 2950 9350 3450
Wire Wire Line
	9250 3450 9250 2900
Wire Wire Line
	5850 3450 5950 3450
Connection ~ 5950 3450
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 6150 3450
Wire Wire Line
	5950 3450 6000 3450
Wire Wire Line
	6000 3450 6000 3200
Wire Wire Line
	6000 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3450
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 6050 3450
Connection ~ 4950 3450
Wire Wire Line
	5650 3450 5650 3050
Wire Wire Line
	5650 3050 4850 3050
Wire Wire Line
	4850 3050 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	7350 3450 7350 3050
Wire Wire Line
	7350 3050 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	7350 3050 8550 3050
Wire Wire Line
	8550 3050 8550 3200
Wire Wire Line
	8550 3200 9050 3200
Wire Wire Line
	9050 3200 9050 3450
Connection ~ 7350 3050
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61887C58
P 1600 4700
AR Path="/60BC5540/61887C58" Ref="J?"  Part="1" 
AR Path="/61887C58" Ref="J3"  Part="1" 
F 0 "J3" H 1700 4650 50  0000 C CNN
F 1 "Conn_01x01" H 1950 4650 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1600 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	-1   0    0    1   
$EndComp
NoConn ~ 4150 3450
NoConn ~ 4250 3450
NoConn ~ 4350 3450
NoConn ~ 4450 3450
Text GLabel 10350 4450 3    59   Input ~ 0
BUS_00
Text GLabel 10450 4450 3    59   Input ~ 0
BUS_01
Text GLabel 10550 4450 3    59   Input ~ 0
BUS_02
Text GLabel 10650 4450 3    59   Input ~ 0
BUS_03
Text GLabel 10750 4450 3    59   Input ~ 0
BUS_04
Text GLabel 10850 4450 3    59   Input ~ 0
BUS_05
Text GLabel 10950 4450 3    59   Input ~ 0
BUS_06
Text GLabel 11050 4450 3    59   Input ~ 0
BUS_07
Wire Wire Line
	2250 1600 2700 1600
$Comp
L 74xx:74LS273 U6
U 1 1 61AB1A8F
P 10850 3950
F 0 "U6" V 10900 4050 50  0000 R CNN
F 1 "74LS273" V 10800 4150 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10850 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 10850 3950 50  0001 C CNN
	1    10850 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3050 10350 3050
Wire Wire Line
	9450 3000 10450 3000
Wire Wire Line
	9350 2950 10550 2950
Wire Wire Line
	9250 2900 10650 2900
$Comp
L power:VCC #PWR?
U 1 1 61AF44A3
P 10050 3950
AR Path="/60BC5540/61AF44A3" Ref="#PWR?"  Part="1" 
AR Path="/61AF44A3" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10050 3800 50  0001 C CNN
F 1 "VCC" H 10065 4123 50  0000 C CNN
F 2 "" H 10050 3950 50  0001 C CNN
F 3 "" H 10050 3950 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AFAE74
P 11650 3950
AR Path="/60BC5540/61AFAE74" Ref="#PWR?"  Part="1" 
AR Path="/61AFAE74" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 11650 3700 50  0001 C CNN
F 1 "GND" H 11655 3777 50  0000 C CNN
F 2 "" H 11650 3950 50  0001 C CNN
F 3 "" H 11650 3950 50  0001 C CNN
	1    11650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61B17A41
P 11550 4700
AR Path="/60BC5540/61B17A41" Ref="#PWR?"  Part="1" 
AR Path="/61B17A41" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 11550 4550 50  0001 C CNN
F 1 "VCC" H 11565 4873 50  0000 C CNN
F 2 "" H 11550 4700 50  0001 C CNN
F 3 "" H 11550 4700 50  0001 C CNN
	1    11550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4450 11350 4800
Wire Wire Line
	11550 4800 11550 4700
Wire Wire Line
	11350 4800 11550 4800
Text GLabel 4250 5950 3    59   Input ~ 0
SPEAKER
Wire Wire Line
	4150 1550 4150 1800
Connection ~ 4150 1550
Wire Wire Line
	7850 3450 7850 2650
Wire Wire Line
	7850 2650 10750 2650
Wire Wire Line
	7750 3450 7750 2700
Wire Wire Line
	7750 2700 10850 2700
Wire Wire Line
	7650 3450 7650 2750
Wire Wire Line
	7650 2750 10950 2750
Wire Wire Line
	11050 2800 7550 2800
Wire Wire Line
	7550 2800 7550 3450
Wire Wire Line
	4350 1350 4150 1350
Wire Wire Line
	4150 1350 4150 1400
Connection ~ 4150 1400
$Comp
L power:GND #PWR0120
U 1 1 61CE24BA
P 4000 1100
F 0 "#PWR0120" H 4000 850 50  0001 C CNN
F 1 "GND" H 4005 927 50  0000 C CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	0    1    1    0   
$EndComp
$Comp
L Timer:LM555xN U2
U 1 1 61D00960
P 8650 1800
F 0 "U2" H 8800 2000 50  0000 C CNN
F 1 "LM555xN" H 8650 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9300 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 9500 1400 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61D02D0D
P 8650 1400
AR Path="/60BC5540/61D02D0D" Ref="#PWR?"  Part="1" 
AR Path="/61D02D0D" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8650 1250 50  0001 C CNN
F 1 "VCC" H 8665 1573 50  0000 C CNN
F 2 "" H 8650 1400 50  0001 C CNN
F 3 "" H 8650 1400 50  0001 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D0351C
P 8650 2200
AR Path="/60BC5540/61D0351C" Ref="#PWR?"  Part="1" 
AR Path="/61D0351C" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8650 1950 50  0001 C CNN
F 1 "GND" H 8655 2027 50  0000 C CNN
F 2 "" H 8650 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61D03D05
P 7900 2000
AR Path="/60BC5540/61D03D05" Ref="#PWR?"  Part="1" 
AR Path="/61D03D05" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7900 1850 50  0001 C CNN
F 1 "VCC" H 7915 2173 50  0000 C CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 8150 2000
Wire Wire Line
	8750 2500 9250 2500
Wire Wire Line
	9250 2500 9250 1600
Wire Wire Line
	9250 1600 9150 1600
Wire Wire Line
	8750 2500 8750 3450
Text GLabel 1800 4700 2    50   Input ~ 0
LATCH_NOTE
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 61D20FDA
P 4150 1100
F 0 "RV1" V 3900 1100 50  0000 C CNN
F 1 "R_POT_TRIM_US" V 4000 1100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 4150 1100 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1250 4250 1250
NoConn ~ 4300 1100
$Comp
L Device:C C1
U 1 1 61D55D30
P 8000 1600
F 0 "C1" V 8252 1600 50  0000 C CNN
F 1 "C" V 8161 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8038 1450 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1600 7650 1600
Wire Wire Line
	7650 1600 7650 1750
$Comp
L power:GND #PWR?
U 1 1 61D5B952
P 7650 1750
AR Path="/60BC5540/61D5B952" Ref="#PWR?"  Part="1" 
AR Path="/61D5B952" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7650 1500 50  0001 C CNN
F 1 "GND" H 7655 1577 50  0000 C CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1800 8150 2000
Connection ~ 8150 2000
$Comp
L Device:R_Small_US R2
U 1 1 61D61690
P 9650 1800
F 0 "R2" V 9537 1800 50  0000 C CNN
F 1 "R_Small_US" V 9536 1800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9650 1800 50  0001 C CNN
F 3 "~" H 9650 1800 50  0001 C CNN
	1    9650 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1800 9750 1700
$Comp
L power:VCC #PWR?
U 1 1 61D66D45
P 9750 1700
AR Path="/60BC5540/61D66D45" Ref="#PWR?"  Part="1" 
AR Path="/61D66D45" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 9750 1550 50  0001 C CNN
F 1 "VCC" H 9765 1873 50  0000 C CNN
F 2 "" H 9750 1700 50  0001 C CNN
F 3 "" H 9750 1700 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2000 9400 1150
Wire Wire Line
	9400 1150 8150 1150
Wire Wire Line
	8150 1150 8150 1600
Connection ~ 8150 1600
$Comp
L Device:R_Small_US R1
U 1 1 61D6CE92
P 9550 1900
F 0 "R1" H 9482 1900 50  0000 R CNN
F 1 "R_Small_US" V 9436 1900 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9550 1900 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9550 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1800 9550 1800
Connection ~ 9550 1800
Wire Wire Line
	9550 2000 9400 2000
Wire Wire Line
	9150 2000 9400 2000
Connection ~ 9400 2000
Wire Wire Line
	10350 3050 10350 3450
Wire Wire Line
	10450 3000 10450 3450
Wire Wire Line
	10550 2950 10550 3450
Wire Wire Line
	10650 2900 10650 3450
Wire Wire Line
	10750 2650 10750 3450
Wire Wire Line
	10850 2700 10850 3450
Wire Wire Line
	10950 2750 10950 3450
Wire Wire Line
	11050 2800 11050 3450
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61E1B392
P 3700 1900
AR Path="/60BC5540/61E1B392" Ref="J?"  Part="1" 
AR Path="/61E1B392" Ref="J7"  Part="1" 
F 0 "J7" H 3618 1667 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3780 1801 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3700 1900 50  0001 C CNN
F 3 "~" H 3700 1900 50  0001 C CNN
	1    3700 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1650 4350 1700
Wire Wire Line
	4350 1700 4300 1700
Wire Wire Line
	4300 1700 4300 1250
Connection ~ 4350 1700
Wire Wire Line
	4350 1700 4350 1750
Connection ~ 4300 1250
Wire Wire Line
	4300 1250 4350 1250
Wire Wire Line
	4150 1850 4350 1850
Wire Wire Line
	4250 1250 4250 1900
Wire Wire Line
	4250 1900 3900 1900
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 4300 1250
Wire Wire Line
	3900 1800 4150 1800
Connection ~ 4150 1800
Wire Wire Line
	4150 1800 4150 1850
$Comp
L Analog_Switch:CD4052B U7
U 1 1 61E57DDB
P 4450 5250
F 0 "U7" V 4350 5200 50  0000 L CNN
F 1 "CD4052B" V 4200 5050 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4600 4500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 4430 5450 50  0001 C CNN
	1    4450 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4450 4450 4750
Wire Wire Line
	4350 4450 4350 4750
Wire Wire Line
	4250 4450 4250 4750
Wire Wire Line
	4150 4450 4150 4750
$Comp
L power:VCC #PWR?
U 1 1 61E7B772
P 3650 5100
AR Path="/60BC5540/61E7B772" Ref="#PWR?"  Part="1" 
AR Path="/61E7B772" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3650 4950 50  0001 C CNN
F 1 "VCC" H 3665 5273 50  0000 C CNN
F 2 "" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5100 3650 5150
Wire Wire Line
	3650 5150 3750 5150
Wire Wire Line
	5150 5250 5150 5300
Wire Wire Line
	5150 5300 5250 5300
Wire Wire Line
	5250 5300 5250 5400
Connection ~ 5150 5300
Wire Wire Line
	5150 5300 5150 5350
$Comp
L power:GND #PWR?
U 1 1 61E89424
P 5250 5400
AR Path="/60BC5540/61E89424" Ref="#PWR?"  Part="1" 
AR Path="/61E89424" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5250 5150 50  0001 C CNN
F 1 "GND" H 5255 5227 50  0000 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5750 5150 5750
Wire Wire Line
	5150 5750 5150 5400
Wire Wire Line
	5150 5400 5250 5400
Connection ~ 5250 5400
Text GLabel 1800 4200 2    59   Input ~ 0
OCTAVE_00
Text GLabel 1800 4300 2    59   Input ~ 0
OCTAVE_01
Text GLabel 3950 5950 3    59   Input ~ 0
OCTAVE_00
Wire Wire Line
	3950 5750 3950 5950
Text GLabel 4050 5950 3    59   Input ~ 0
OCTAVE_01
Wire Wire Line
	4050 5750 4050 5950
Wire Wire Line
	4250 5950 4250 5750
NoConn ~ 4650 4750
NoConn ~ 4750 4750
NoConn ~ 4850 4750
NoConn ~ 4950 4750
NoConn ~ 4750 5750
$EndSCHEMATC
