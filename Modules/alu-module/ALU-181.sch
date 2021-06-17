EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L 74xx:74LS181 U9
U 1 1 6099D040
P 4800 2700
F 0 "U9" V 4754 3744 50  0001 L CNN
F 1 "74LS181" V 4750 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 4800 2700 50  0001 C CNN
F 3 "74xx/74F181.pdf" H 4800 2700 50  0001 C CNN
	1    4800 2700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 6099E722
P 5850 2650
F 0 "#PWR0125" H 5850 2500 50  0001 C CNN
F 1 "VCC" V 5865 2778 50  0000 L CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6099F1BB
P 3750 2750
F 0 "#PWR0126" H 3750 2500 50  0001 C CNN
F 1 "GND" V 3755 2622 50  0000 R CNN
F 2 "" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS181 U11
U 1 1 6099F733
P 2600 2700
F 0 "U11" V 2554 3744 50  0001 L CNN
F 1 "74LS181" V 2550 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 2600 2700 50  0001 C CNN
F 3 "74xx/74F181.pdf" H 2600 2700 50  0001 C CNN
	1    2600 2700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 6099F73D
P 3650 2650
F 0 "#PWR0127" H 3650 2500 50  0001 C CNN
F 1 "VCC" V 3665 2778 50  0000 L CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6099F747
P 1550 2750
F 0 "#PWR0128" H 1550 2500 50  0001 C CNN
F 1 "GND" V 1555 2622 50  0000 R CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J20
U 1 1 609B6A3B
P 11650 4350
F 0 "J20" V 11568 4530 50  0001 L CNN
F 1 "Conn_01x03" V 11613 4530 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11650 4350 50  0001 C CNN
F 3 "~" H 11650 4350 50  0001 C CNN
	1    11650 4350
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U8
U 5 1 609C4617
P 9950 2600
F 0 "U8" V 9583 2600 50  0001 C CNN
F 1 "74LS02" H 9950 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9950 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9950 2600 50  0001 C CNN
	5    9950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 609C7BF2
P 9950 3100
F 0 "#PWR0133" H 9950 2850 50  0001 C CNN
F 1 "GND" H 9955 2927 50  0000 C CNN
F 2 "" H 9950 3100 50  0001 C CNN
F 3 "" H 9950 3100 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 609C85DC
P 9950 2100
F 0 "#PWR0134" H 9950 1950 50  0001 C CNN
F 1 "VCC" H 9965 2273 50  0000 C CNN
F 2 "" H 9950 2100 50  0001 C CNN
F 3 "" H 9950 2100 50  0001 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
NoConn ~ 2100 3300
NoConn ~ 2000 3300
NoConn ~ 4300 3300
NoConn ~ 4200 3300
$Comp
L 74xx:74LS02 U8
U 2 1 609BD8E5
P 8550 2550
F 0 "U8" H 8550 2875 50  0001 C CNN
F 1 "74LS02" V 8550 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8550 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8550 2550 50  0001 C CNN
	2    8550 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 60A37B63
P 9500 3100
F 0 "#PWR0135" H 9500 2850 50  0001 C CNN
F 1 "GND" H 9505 2927 50  0000 C CNN
F 2 "" H 9500 3100 50  0001 C CNN
F 3 "" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 60A3B5D5
P 9500 2100
F 0 "#PWR0136" H 9500 1950 50  0001 C CNN
F 1 "VCC" H 9515 2273 50  0000 C CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 60999B6C
P 1350 2100
F 0 "J17" H 1268 1867 50  0001 C CNN
F 1 "Conn_01x03" H 1268 1866 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1350 2100 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2100
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0138
U 1 1 6099C060
P 1550 1850
F 0 "#PWR0138" H 1550 1700 50  0001 C CNN
F 1 "VCC" V 1565 1978 50  0000 L CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 1 1 609FC590
P 8950 2550
F 0 "U7" V 8904 2730 50  0001 L CNN
F 1 "74LS04" V 8850 2400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8950 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8950 2550 50  0001 C CNN
	1    8950 2550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 U7
U 7 1 609FE54B
P 9500 2600
F 0 "U7" H 9730 2646 50  0001 L CNN
F 1 "74LS04" H 9400 2600 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9500 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9500 2600 50  0001 C CNN
	7    9500 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U10
U 1 1 60AE067B
P 6950 2650
F 0 "U10" V 6904 3494 50  0001 L CNN
F 1 "74LS245" V 6850 2500 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6950 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6950 2650 50  0001 C CNN
	1    6950 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 60AE1948
P 7800 2650
F 0 "#PWR0140" H 7800 2400 50  0001 C CNN
F 1 "GND" H 7900 2500 50  0000 R CNN
F 2 "" H 7800 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0141
U 1 1 60AE22BC
P 6150 2650
F 0 "#PWR0141" H 6150 2500 50  0001 C CNN
F 1 "VCC" H 6050 2800 50  0000 L CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 60B262C0
P 7350 3150
F 0 "#PWR0142" H 7350 2900 50  0001 C CNN
F 1 "GND" V 7350 3000 50  0000 R CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 646A9F60
P 11100 3050
AR Path="/60BC3222/646A9F60" Ref="C?"  Part="1" 
AR Path="/60C42B36/646A9F60" Ref="C?"  Part="1" 
AR Path="/610C98F7/646A9F60" Ref="C?"  Part="1" 
AR Path="/616DB591/646A9F60" Ref="C?"  Part="1" 
AR Path="/646A9F60" Ref="C2"  Part="1" 
AR Path="/6468202F/646A9F60" Ref="C?"  Part="1" 
F 0 "C2" H 11050 2850 50  0000 L CNN
F 1 "CP1" H 11050 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 11100 3050 50  0001 C CNN
F 3 "~" H 11100 3050 50  0001 C CNN
	1    11100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 646A9F66
P 11400 3050
AR Path="/60BC3222/646A9F66" Ref="C?"  Part="1" 
AR Path="/60C42B36/646A9F66" Ref="C?"  Part="1" 
AR Path="/610C98F7/646A9F66" Ref="C?"  Part="1" 
AR Path="/616DB591/646A9F66" Ref="C?"  Part="1" 
AR Path="/646A9F66" Ref="C3"  Part="1" 
AR Path="/6468202F/646A9F66" Ref="C?"  Part="1" 
F 0 "C3" H 11300 2850 50  0000 L CNN
F 1 "CP1" H 11300 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 11400 3050 50  0001 C CNN
F 3 "~" H 11400 3050 50  0001 C CNN
	1    11400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2900 11400 2900
Wire Wire Line
	11400 3200 11100 3200
Wire Wire Line
	12250 3200 12250 3300
$Comp
L power:GND #PWR?
U 1 1 646A9F73
P 12250 3300
AR Path="/60BC3222/646A9F73" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/646A9F73" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/646A9F73" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/646A9F73" Ref="#PWR?"  Part="1" 
AR Path="/646A9F73" Ref="#PWR027"  Part="1" 
AR Path="/6468202F/646A9F73" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 12250 3050 50  0001 C CNN
F 1 "GND" H 12255 3127 50  0000 C CNN
F 2 "" H 12250 3300 50  0001 C CNN
F 3 "" H 12250 3300 50  0001 C CNN
	1    12250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 646A9F79
P 12250 2900
AR Path="/60BC3222/646A9F79" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/646A9F79" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/646A9F79" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/646A9F79" Ref="#PWR?"  Part="1" 
AR Path="/646A9F79" Ref="#PWR026"  Part="1" 
AR Path="/6468202F/646A9F79" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 12250 2750 50  0001 C CNN
F 1 "VCC" H 12250 3050 50  0000 C CNN
F 2 "" H 12250 2900 50  0001 C CNN
F 3 "" H 12250 2900 50  0001 C CNN
	1    12250 2900
	0    1    1    0   
$EndComp
Text GLabel 11950 7000 2    50   Input ~ 0
BUS_01
Text GLabel 11950 7100 2    50   Input ~ 0
BUS_02
Text GLabel 11950 7200 2    50   Input ~ 0
BUS_03
Text GLabel 11950 7300 2    50   Input ~ 0
BUS_04
Text GLabel 11950 7400 2    50   Input ~ 0
BUS_05
Text GLabel 11950 7500 2    50   Input ~ 0
BUS_06
Text GLabel 11950 7600 2    50   Input ~ 0
BUS_07
Text Notes 11100 2700 0    50   ~ 0
Smoothing Capacitors
Text Notes 12100 6700 2    50   ~ 0
BUS Connection
Text Notes 11800 3550 2    39   ~ 0
C[1..3] 0.1uF ceramic
Wire Wire Line
	7100 5150 7100 5200
Wire Wire Line
	5850 5700 5850 5550
Wire Wire Line
	7950 5550 7950 5700
Text GLabel 5550 5200 1    50   Input ~ 0
BUS_07
Text GLabel 5450 5200 1    50   Input ~ 0
BUS_06
Text GLabel 5350 5200 1    50   Input ~ 0
BUS_05
Text GLabel 5250 5200 1    50   Input ~ 0
BUS_04
Text GLabel 7650 5200 1    50   Input ~ 0
BUS_03
Text GLabel 7550 5200 1    50   Input ~ 0
BUS_02
Text GLabel 7450 5200 1    50   Input ~ 0
BUS_01
Text GLabel 7350 5200 1    50   Input ~ 0
BUS_00
Text GLabel 2150 5200 1    50   Input ~ 0
BUS_07
Text GLabel 2250 5200 1    50   Input ~ 0
BUS_06
Text GLabel 2350 5200 1    50   Input ~ 0
BUS_05
Text GLabel 2450 5200 1    50   Input ~ 0
BUS_04
Text GLabel 2550 5200 1    50   Input ~ 0
BUS_03
Text GLabel 2650 5200 1    50   Input ~ 0
BUS_02
Text GLabel 2750 5200 1    50   Input ~ 0
BUS_01
Text GLabel 2850 5200 1    50   Input ~ 0
BUS_00
$Comp
L power:VCC #PWR?
U 1 1 646A9FA9
P 7950 5550
AR Path="/60BC3222/646A9FA9" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/646A9FA9" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/646A9FA9" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/646A9FA9" Ref="#PWR?"  Part="1" 
AR Path="/646A9FA9" Ref="#PWR017"  Part="1" 
AR Path="/6468202F/646A9FA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 7950 5400 50  0001 C CNN
F 1 "VCC" H 8050 5650 50  0000 C CNN
F 2 "" H 7950 5550 50  0001 C CNN
F 3 "" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
Text Notes 9450 6200 0    50   ~ 0
A REGISTER Display LEDs
Text Notes 1350 6150 0    50   ~ 0
Buffered\nOutput
Text Notes 6650 6150 0    50   ~ 0
4-bit Storage
Text Notes 4550 6150 0    50   ~ 0
4-bit Storage
$Comp
L power:GND #PWR?
U 1 1 646AA00F
P 10250 7450
AR Path="/60BC3222/646AA00F" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/646AA00F" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/646AA00F" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/646AA00F" Ref="#PWR?"  Part="1" 
AR Path="/646AA00F" Ref="#PWR019"  Part="1" 
AR Path="/6468202F/646AA00F" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 10250 7200 50  0001 C CNN
F 1 "GND" H 10255 7277 50  0000 C CNN
F 2 "" H 10250 7450 50  0001 C CNN
F 3 "" H 10250 7450 50  0001 C CNN
	1    10250 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 646AA015
P 9850 7200
AR Path="/60BC3222/646AA015" Ref="RN?"  Part="1" 
AR Path="/60C42B36/646AA015" Ref="RN?"  Part="1" 
AR Path="/610C98F7/646AA015" Ref="RN?"  Part="1" 
AR Path="/616DB591/646AA015" Ref="RN?"  Part="1" 
AR Path="/646AA015" Ref="RN1"  Part="1" 
AR Path="/6468202F/646AA015" Ref="RN?"  Part="1" 
F 0 "RN1" H 9850 7400 50  0001 R CNN
F 1 "R_Network08" H 9370 7245 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10325 7200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9850 7200 50  0001 C CNN
	1    9850 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 646AA027
P 3950 5750
AR Path="/60BC3222/646AA027" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/646AA027" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/646AA027" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/646AA027" Ref="#PWR?"  Part="1" 
AR Path="/646AA027" Ref="#PWR07"  Part="1" 
AR Path="/6468202F/646AA027" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 3950 5500 50  0001 C CNN
F 1 "GND" H 3955 5577 50  0000 C CNN
F 2 "" H 3950 5750 50  0001 C CNN
F 3 "" H 3950 5750 50  0001 C CNN
	1    3950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5200 7150 5200
Connection ~ 7100 5200
Wire Wire Line
	5000 5200 5050 5200
Connection ~ 5000 5200
Wire Wire Line
	4950 5200 5000 5200
Wire Wire Line
	7050 5200 7100 5200
Wire Wire Line
	6150 5700 6050 5700
Wire Wire Line
	6050 5700 6050 5750
$Comp
L 74xx:74LS173 U?
U 1 1 646AA038
P 7050 5700
AR Path="/60BC3222/646AA038" Ref="U?"  Part="1" 
AR Path="/60C42B36/646AA038" Ref="U?"  Part="1" 
AR Path="/610C98F7/646AA038" Ref="U?"  Part="1" 
AR Path="/616DB591/646AA038" Ref="U?"  Part="1" 
AR Path="/646AA038" Ref="U5"  Part="1" 
AR Path="/6468202F/646AA038" Ref="U?"  Part="1" 
F 0 "U5" V 7150 5650 50  0000 L CNN
F 1 "74LS173" V 7050 5550 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7050 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7050 5700 50  0001 C CNN
	1    7050 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 646AA03E
P 6050 5750
AR Path="/60BC3222/646AA03E" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/646AA03E" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/646AA03E" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/646AA03E" Ref="#PWR?"  Part="1" 
AR Path="/646AA03E" Ref="#PWR013"  Part="1" 
AR Path="/6468202F/646AA03E" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 6050 5500 50  0001 C CNN
F 1 "GND" H 6055 5577 50  0000 C CNN
F 2 "" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 646AA044
P 5850 5550
AR Path="/60BC3222/646AA044" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/646AA044" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/646AA044" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/646AA044" Ref="#PWR?"  Part="1" 
AR Path="/646AA044" Ref="#PWR011"  Part="1" 
AR Path="/6468202F/646AA044" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 5850 5400 50  0001 C CNN
F 1 "VCC" H 5950 5650 50  0000 C CNN
F 2 "" H 5850 5550 50  0001 C CNN
F 3 "" H 5850 5550 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5700 3950 5700
Wire Wire Line
	3950 5700 3950 5750
Wire Wire Line
	3450 5700 3550 5700
$Comp
L 74xx:74LS173 U?
U 1 1 646AA04D
P 4950 5700
AR Path="/60BC3222/646AA04D" Ref="U?"  Part="1" 
AR Path="/60C42B36/646AA04D" Ref="U?"  Part="1" 
AR Path="/610C98F7/646AA04D" Ref="U?"  Part="1" 
AR Path="/616DB591/646AA04D" Ref="U?"  Part="1" 
AR Path="/646AA04D" Ref="U3"  Part="1" 
AR Path="/6468202F/646AA04D" Ref="U?"  Part="1" 
F 0 "U3" V 5050 5650 50  0000 L CNN
F 1 "74LS173" V 4950 5550 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4950 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4950 5700 50  0001 C CNN
	1    4950 5700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 646AA053
P 1600 5700
AR Path="/60BC3222/646AA053" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/646AA053" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/646AA053" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/646AA053" Ref="#PWR?"  Part="1" 
AR Path="/646AA053" Ref="#PWR01"  Part="1" 
AR Path="/6468202F/646AA053" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1600 5550 50  0001 C CNN
F 1 "VCC" H 1450 5700 50  0000 C CNN
F 2 "" H 1600 5700 50  0001 C CNN
F 3 "" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 646AA059
P 3550 5700
AR Path="/60BC3222/646AA059" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/646AA059" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/646AA059" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/646AA059" Ref="#PWR?"  Part="1" 
AR Path="/646AA059" Ref="#PWR05"  Part="1" 
AR Path="/6468202F/646AA059" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 3550 5450 50  0001 C CNN
F 1 "GND" H 3555 5527 50  0000 C CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	10500 3650 10500 2550
Wire Notes Line
	12350 6500 12350 7800
Wire Notes Line
	12350 7800 11250 7800
Wire Notes Line
	11250 7800 11250 6500
Wire Notes Line
	11250 6500 12350 6500
Wire Wire Line
	11900 1750 11900 1600
Connection ~ 11900 1750
Wire Wire Line
	11900 1750 12250 1750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 646AA074
P 12250 1750
AR Path="/60BC3222/646AA074" Ref="#FLG?"  Part="1" 
AR Path="/60C42B36/646AA074" Ref="#FLG?"  Part="1" 
AR Path="/610C98F7/646AA074" Ref="#FLG?"  Part="1" 
AR Path="/616DB591/646AA074" Ref="#FLG?"  Part="1" 
AR Path="/646AA074" Ref="#FLG02"  Part="1" 
AR Path="/6468202F/646AA074" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 12250 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 12250 1923 50  0000 C CNN
F 2 "" H 12250 1750 50  0001 C CNN
F 3 "~" H 12250 1750 50  0001 C CNN
	1    12250 1750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 646AA07D
P 11550 1800
AR Path="/60BC3222/646AA07D" Ref="#FLG?"  Part="1" 
AR Path="/60C42B36/646AA07D" Ref="#FLG?"  Part="1" 
AR Path="/610C98F7/646AA07D" Ref="#FLG?"  Part="1" 
AR Path="/616DB591/646AA07D" Ref="#FLG?"  Part="1" 
AR Path="/646AA07D" Ref="#FLG01"  Part="1" 
AR Path="/6468202F/646AA07D" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 11550 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 11550 1973 50  0000 C CNN
F 2 "" H 11550 1800 50  0001 C CNN
F 3 "~" H 11550 1800 50  0001 C CNN
	1    11550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1950 11900 1750
$Comp
L power:GND #PWR?
U 1 1 646AA091
P 11900 1950
AR Path="/60BC3222/646AA091" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/646AA091" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/646AA091" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/646AA091" Ref="#PWR?"  Part="1" 
AR Path="/646AA091" Ref="#PWR025"  Part="1" 
AR Path="/6468202F/646AA091" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 11900 1700 50  0001 C CNN
F 1 "GND" V 11900 1750 50  0000 C CNN
F 2 "" H 11900 1950 50  0001 C CNN
F 3 "" H 11900 1950 50  0001 C CNN
	1    11900 1950
	1    0    0    -1  
$EndComp
Text Notes 11650 1200 0    50   ~ 0
Power IN +/- 
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 646AA09A
P 11800 1400
AR Path="/60BC3222/646AA09A" Ref="J?"  Part="1" 
AR Path="/60C42B36/646AA09A" Ref="J?"  Part="1" 
AR Path="/610C98F7/646AA09A" Ref="J?"  Part="1" 
AR Path="/616DB591/646AA09A" Ref="J?"  Part="1" 
AR Path="/646AA09A" Ref="J3"  Part="1" 
AR Path="/6468202F/646AA09A" Ref="J?"  Part="1" 
F 0 "J3" V 11900 1400 50  0001 R CNN
F 1 "Screw_Terminal_01x02" V 11673 1212 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 11800 1400 50  0001 C CNN
F 3 "~" H 11800 1400 50  0001 C CNN
	1    11800 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 646AA0A0
P 11650 2200
AR Path="/60BC3222/646AA0A0" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/646AA0A0" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/646AA0A0" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/646AA0A0" Ref="#PWR?"  Part="1" 
AR Path="/646AA0A0" Ref="#PWR024"  Part="1" 
AR Path="/6468202F/646AA0A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 11650 2050 50  0001 C CNN
F 1 "VCC" V 11650 2400 50  0000 C CNN
F 2 "" H 11650 2200 50  0001 C CNN
F 3 "" H 11650 2200 50  0001 C CNN
	1    11650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6200 3150 6200
Wire Wire Line
	6750 5200 6800 5200
Connection ~ 6800 5200
Wire Wire Line
	6800 5200 6850 5200
Text GLabel 7550 6200 3    50   Input ~ 0
A2
Text GLabel 7450 6200 3    50   Input ~ 0
A1
Text GLabel 7350 6200 3    50   Input ~ 0
A0
Text GLabel 5550 6200 3    50   Input ~ 0
A7
Text GLabel 5450 6200 3    50   Input ~ 0
A6
Text GLabel 5350 6200 3    50   Input ~ 0
A5
Text GLabel 3250 6200 2    50   Input ~ 0
A_REGISTER_OUT
Text GLabel 4700 5150 1    50   Input ~ 0
A_REGISTER_IN
Text GLabel 4550 5200 1    50   Input ~ 0
CLOCK
Text GLabel 4350 5200 1    50   Input ~ 0
RESET
Text GLabel 6450 5200 1    50   Input ~ 0
RESET
Text GLabel 6650 5200 1    50   Input ~ 0
CLOCK
Text GLabel 6800 5150 1    50   Input ~ 0
A_REGISTER_IN
Wire Notes Line
	1100 3850 8450 3850
Wire Notes Line
	8450 3850 8450 6850
Wire Notes Line
	8450 6850 1100 6850
Wire Notes Line
	1100 6850 1100 3850
Text GLabel 11750 8700 1    50   Input ~ 0
A_REGISTER_OUT
Text GLabel 11650 8700 1    50   Input ~ 0
A_REGISTER_IN
Text GLabel 11550 8700 1    50   Input ~ 0
RESET
Wire Notes Line
	11000 7750 8750 7750
Text Notes 9650 6400 0    39   ~ 0
Register Value
Wire Wire Line
	10250 7450 10250 7400
Text Notes 4050 4250 0    118  ~ 0
A STORAGE REGISTER
Wire Wire Line
	5000 5150 5000 5200
Wire Wire Line
	6800 5150 6800 5200
$Comp
L Device:CP1 C?
U 1 1 646AA11C
P 10850 3050
AR Path="/60BC3222/646AA11C" Ref="C?"  Part="1" 
AR Path="/60C42B36/646AA11C" Ref="C?"  Part="1" 
AR Path="/610C98F7/646AA11C" Ref="C?"  Part="1" 
AR Path="/616DB591/646AA11C" Ref="C?"  Part="1" 
AR Path="/646AA11C" Ref="C1"  Part="1" 
AR Path="/6468202F/646AA11C" Ref="C?"  Part="1" 
F 0 "C1" H 10800 2850 50  0000 L CNN
F 1 "CP1" H 10800 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10850 3050 50  0001 C CNN
F 3 "~" H 10850 3050 50  0001 C CNN
	1    10850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2900 11100 2900
Connection ~ 11100 2900
Wire Wire Line
	11100 3200 10850 3200
Connection ~ 11100 3200
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 646AA126
P 11450 7300
AR Path="/60BC3222/646AA126" Ref="J?"  Part="1" 
AR Path="/60C42B36/646AA126" Ref="J?"  Part="1" 
AR Path="/610C98F7/646AA126" Ref="J?"  Part="1" 
AR Path="/616DB591/646AA126" Ref="J?"  Part="1" 
AR Path="/646AA126" Ref="J1"  Part="1" 
AR Path="/6468202F/646AA126" Ref="J?"  Part="1" 
F 0 "J1" V 11450 6800 50  0001 R CNN
F 1 "Conn_01x08" V 11550 7500 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 11450 7300 50  0001 C CNN
F 3 "~" H 11450 7300 50  0001 C CNN
	1    11450 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 6200 3050 6250
Text GLabel 11950 6900 2    50   Input ~ 0
BUS_00
Text GLabel 7050 3150 3    50   Input ~ 0
BUS_01
Text GLabel 6950 3150 3    50   Input ~ 0
BUS_02
Text GLabel 6850 3150 3    50   Input ~ 0
BUS_03
Text GLabel 6750 3150 3    50   Input ~ 0
BUS_04
Text GLabel 6650 3150 3    50   Input ~ 0
BUS_05
Text GLabel 6550 3150 3    50   Input ~ 0
BUS_06
Text GLabel 6450 3150 3    50   Input ~ 0
BUS_07
Text GLabel 7150 3150 3    50   Input ~ 0
BUS_00
Text GLabel 7500 3200 2    50   Input ~ 0
ALU_OUT
Text GLabel 4200 2100 1    50   Input ~ 0
ALU_MODE
Text GLabel 2000 2100 1    50   Input ~ 0
ALU_MODE
Text GLabel 4700 2100 1    50   Input ~ 0
ALU_S0
Text GLabel 4600 2100 1    50   Input ~ 0
ALU_S1
Text GLabel 4500 2100 1    50   Input ~ 0
ALU_S2
Text GLabel 4400 2100 1    50   Input ~ 0
ALU_S3
Text GLabel 2500 2100 1    50   Input ~ 0
ALU_S0
Text GLabel 2400 2100 1    50   Input ~ 0
ALU_S1
Text GLabel 2300 2100 1    50   Input ~ 0
ALU_S2
Text GLabel 2200 2100 1    50   Input ~ 0
ALU_S3
Text GLabel 4800 2100 1    50   Input ~ 0
B7
Text GLabel 4900 2100 1    50   Input ~ 0
B6
Text GLabel 5000 2100 1    50   Input ~ 0
B5
Text GLabel 5100 2100 1    50   Input ~ 0
B4
Text GLabel 5200 2100 1    50   Input ~ 0
A7
Text GLabel 5300 2100 1    50   Input ~ 0
A6
Text GLabel 5400 2100 1    50   Input ~ 0
A5
Text GLabel 5500 2100 1    50   Input ~ 0
A4
Text GLabel 5300 3300 3    50   Input ~ 0
F4
Text GLabel 5200 3300 3    50   Input ~ 0
F5
Text GLabel 5100 3300 3    50   Input ~ 0
F6
Text GLabel 5000 3300 3    50   Input ~ 0
F7
Text GLabel 6750 2150 1    50   Input ~ 0
F4
Text GLabel 6650 2150 1    50   Input ~ 0
F5
Text GLabel 6550 2150 1    50   Input ~ 0
F6
Text GLabel 6450 2150 1    50   Input ~ 0
F7
Text GLabel 2800 3300 3    50   Input ~ 0
F3
Text GLabel 2900 3300 3    50   Input ~ 0
F2
Text GLabel 3000 3300 3    50   Input ~ 0
F1
Text GLabel 3100 3300 3    50   Input ~ 0
F0
Text GLabel 6850 2150 1    50   Input ~ 0
F3
Text GLabel 6950 2150 1    50   Input ~ 0
F2
Text GLabel 7050 2150 1    50   Input ~ 0
F1
Text GLabel 7150 2150 1    50   Input ~ 0
F0
Wire Wire Line
	7800 2650 7750 2650
Wire Wire Line
	7500 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3150
Text GLabel 4500 3350 3    50   Input ~ 0
A_EQ_B
Text GLabel 2300 3300 3    50   Input ~ 0
A_EQ_B
Text GLabel 11850 4350 2    50   Input ~ 0
A_EQ_B
Text GLabel 8450 2250 1    50   Input ~ 0
A_EQ_B
Text GLabel 4600 3300 3    50   Input ~ 0
CARRY
Text GLabel 8650 2250 1    50   Input ~ 0
CARRY
Text GLabel 8950 2250 1    50   Input ~ 0
CARRY
Text GLabel 8550 2850 3    50   Output ~ 0
A_GT_B
Text GLabel 11850 4450 2    50   Input ~ 0
A_GT_B
Text GLabel 11850 4250 2    50   Input ~ 0
NOT_CARRY
Text GLabel 8950 2850 3    50   Input ~ 0
NOT_CARRY
Text GLabel 12150 8700 1    50   Input ~ 0
A_EQ_B
Text GLabel 12250 8700 1    50   Input ~ 0
A_GT_B
Text GLabel 12050 8700 1    50   Input ~ 0
NOT_CARRY
Text GLabel 2400 3300 3    50   Input ~ 0
CN+4
Text GLabel 4100 2100 1    50   Input ~ 0
CN+4
Text GLabel 2600 2100 1    50   Input ~ 0
B3
Text GLabel 2700 2100 1    50   Input ~ 0
B2
Text GLabel 2800 2100 1    50   Input ~ 0
B1
Text GLabel 2900 2100 1    50   Input ~ 0
B0
Text GLabel 3000 2100 1    50   Input ~ 0
A3
Text GLabel 3100 2100 1    50   Input ~ 0
A2
Text GLabel 3200 2100 1    50   Input ~ 0
A1
Text GLabel 3300 2100 1    50   Input ~ 0
A0
Wire Wire Line
	1550 2750 1550 2700
Wire Wire Line
	1550 2700 1600 2700
Wire Wire Line
	3650 2650 3650 2700
Wire Wire Line
	3650 2700 3600 2700
Wire Wire Line
	1550 1850 1550 2000
Wire Wire Line
	1900 2100 1550 2100
Wire Wire Line
	5850 2650 5850 2700
Wire Wire Line
	5850 2700 5800 2700
Wire Wire Line
	3750 2750 3750 2700
Wire Wire Line
	3750 2700 3800 2700
Wire Wire Line
	1550 2200 1550 2700
Connection ~ 1550 2700
Wire Notes Line
	8050 1250 8050 3700
Wire Notes Line
	1100 3700 1100 1250
Wire Notes Line
	1100 1250 8050 1250
Wire Notes Line
	1100 3700 8050 3700
Text Notes 4450 1550 0    118  ~ 0
ALU
Text Notes 6400 1900 0    79   ~ 0
Buffered Output
Text GLabel 2850 6200 3    50   Input ~ 0
A0
Text GLabel 2150 6200 3    50   Input ~ 0
A7
$Comp
L 74xx:74LS245 U?
U 1 1 646AA05F
P 2650 5700
AR Path="/60BC3222/646AA05F" Ref="U?"  Part="1" 
AR Path="/60C42B36/646AA05F" Ref="U?"  Part="1" 
AR Path="/610C98F7/646AA05F" Ref="U?"  Part="1" 
AR Path="/616DB591/646AA05F" Ref="U?"  Part="1" 
AR Path="/646AA05F" Ref="U1"  Part="1" 
AR Path="/6468202F/646AA05F" Ref="U?"  Part="1" 
F 0 "U1" V 2650 5900 50  0000 C CNN
F 1 "74LS245" V 2700 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2650 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2650 5700 50  0001 C CNN
	1    2650 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5700 1850 5700
$Comp
L power:VCC #PWR?
U 1 1 650A2A8B
P 3050 6250
AR Path="/60BC3222/650A2A8B" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/650A2A8B" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/650A2A8B" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/650A2A8B" Ref="#PWR?"  Part="1" 
AR Path="/650A2A8B" Ref="#PWR03"  Part="1" 
AR Path="/6468202F/650A2A8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 3050 6100 50  0001 C CNN
F 1 "VCC" H 3050 6400 50  0000 C CNN
F 2 "" H 3050 6250 50  0001 C CNN
F 3 "" H 3050 6250 50  0001 C CNN
	1    3050 6250
	-1   0    0    1   
$EndComp
Text GLabel 2550 6200 3    50   Input ~ 0
A3
Text GLabel 2650 6200 3    50   Input ~ 0
A2
Text GLabel 2750 6200 3    50   Input ~ 0
A1
Text GLabel 2250 6200 3    50   Input ~ 0
A6
Text GLabel 2350 6200 3    50   Input ~ 0
A5
Text GLabel 2450 6200 3    50   Input ~ 0
A4
Text GLabel 5250 6200 3    50   Input ~ 0
A4
Text GLabel 7650 6200 3    50   Input ~ 0
A3
$Comp
L power:GND #PWR?
U 1 1 650DA62C
P 5000 5150
AR Path="/60BC3222/650DA62C" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/650DA62C" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/650DA62C" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/650DA62C" Ref="#PWR?"  Part="1" 
AR Path="/650DA62C" Ref="#PWR09"  Part="1" 
AR Path="/6468202F/650DA62C" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 5000 4900 50  0001 C CNN
F 1 "GND" H 5005 4977 50  0000 C CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5200 4700 5200
$Comp
L power:GND #PWR?
U 1 1 6512D100
P 7100 5150
AR Path="/60BC3222/6512D100" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/6512D100" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/6512D100" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/6512D100" Ref="#PWR?"  Part="1" 
AR Path="/6512D100" Ref="#PWR015"  Part="1" 
AR Path="/6468202F/6512D100" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 7100 4900 50  0001 C CNN
F 1 "GND" H 7105 4977 50  0000 C CNN
F 2 "" H 7100 5150 50  0001 C CNN
F 3 "" H 7100 5150 50  0001 C CNN
	1    7100 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5150 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4700 5200 4750 5200
Wire Wire Line
	7150 8450 7150 8500
Wire Wire Line
	5900 9000 5900 8850
Wire Wire Line
	8000 8850 8000 9000
Text GLabel 5600 8500 1    50   Input ~ 0
BUS_07
Text GLabel 5500 8500 1    50   Input ~ 0
BUS_06
Text GLabel 5400 8500 1    50   Input ~ 0
BUS_05
Text GLabel 5300 8500 1    50   Input ~ 0
BUS_04
Text GLabel 7700 8500 1    50   Input ~ 0
BUS_03
Text GLabel 7600 8500 1    50   Input ~ 0
BUS_02
Text GLabel 7500 8500 1    50   Input ~ 0
BUS_01
Text GLabel 7400 8500 1    50   Input ~ 0
BUS_00
Text GLabel 2200 8500 1    50   Input ~ 0
BUS_07
Text GLabel 2300 8500 1    50   Input ~ 0
BUS_06
Text GLabel 2400 8500 1    50   Input ~ 0
BUS_05
Text GLabel 2500 8500 1    50   Input ~ 0
BUS_04
Text GLabel 2600 8500 1    50   Input ~ 0
BUS_03
Text GLabel 2700 8500 1    50   Input ~ 0
BUS_02
Text GLabel 2800 8500 1    50   Input ~ 0
BUS_01
Text GLabel 2900 8500 1    50   Input ~ 0
BUS_00
$Comp
L power:VCC #PWR?
U 1 1 6523FC41
P 8000 8850
AR Path="/60BC3222/6523FC41" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/6523FC41" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/6523FC41" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/6523FC41" Ref="#PWR?"  Part="1" 
AR Path="/6523FC41" Ref="#PWR018"  Part="1" 
AR Path="/6468202F/6523FC41" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 8000 8700 50  0001 C CNN
F 1 "VCC" H 8100 8950 50  0000 C CNN
F 2 "" H 8000 8850 50  0001 C CNN
F 3 "" H 8000 8850 50  0001 C CNN
	1    8000 8850
	1    0    0    -1  
$EndComp
Text Notes 1400 9450 0    50   ~ 0
Buffered\nOutput
Text Notes 6700 9450 0    50   ~ 0
4-bit Storage
Text Notes 4600 9450 0    50   ~ 0
4-bit Storage
$Comp
L power:GND #PWR?
U 1 1 6523FC4E
P 4000 9050
AR Path="/60BC3222/6523FC4E" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/6523FC4E" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/6523FC4E" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/6523FC4E" Ref="#PWR?"  Part="1" 
AR Path="/6523FC4E" Ref="#PWR08"  Part="1" 
AR Path="/6468202F/6523FC4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 4000 8800 50  0001 C CNN
F 1 "GND" H 4005 8877 50  0000 C CNN
F 2 "" H 4000 9050 50  0001 C CNN
F 3 "" H 4000 9050 50  0001 C CNN
	1    4000 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 8500 7200 8500
Connection ~ 7150 8500
Wire Wire Line
	5050 8500 5100 8500
Connection ~ 5050 8500
Wire Wire Line
	5000 8500 5050 8500
Wire Wire Line
	7100 8500 7150 8500
Wire Wire Line
	6200 9000 6100 9000
Wire Wire Line
	6100 9000 6100 9050
$Comp
L 74xx:74LS173 U?
U 1 1 6523FC60
P 7100 9000
AR Path="/60BC3222/6523FC60" Ref="U?"  Part="1" 
AR Path="/60C42B36/6523FC60" Ref="U?"  Part="1" 
AR Path="/610C98F7/6523FC60" Ref="U?"  Part="1" 
AR Path="/616DB591/6523FC60" Ref="U?"  Part="1" 
AR Path="/6523FC60" Ref="U6"  Part="1" 
AR Path="/6468202F/6523FC60" Ref="U?"  Part="1" 
F 0 "U6" V 7200 8950 50  0000 L CNN
F 1 "74LS173" V 7100 8850 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7100 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7100 9000 50  0001 C CNN
	1    7100 9000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6523FC6A
P 6100 9050
AR Path="/60BC3222/6523FC6A" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/6523FC6A" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/6523FC6A" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/6523FC6A" Ref="#PWR?"  Part="1" 
AR Path="/6523FC6A" Ref="#PWR014"  Part="1" 
AR Path="/6468202F/6523FC6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 6100 8800 50  0001 C CNN
F 1 "GND" H 6105 8877 50  0000 C CNN
F 2 "" H 6100 9050 50  0001 C CNN
F 3 "" H 6100 9050 50  0001 C CNN
	1    6100 9050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6523FC74
P 5900 8850
AR Path="/60BC3222/6523FC74" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/6523FC74" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/6523FC74" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/6523FC74" Ref="#PWR?"  Part="1" 
AR Path="/6523FC74" Ref="#PWR012"  Part="1" 
AR Path="/6468202F/6523FC74" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 5900 8700 50  0001 C CNN
F 1 "VCC" H 6000 8950 50  0000 C CNN
F 2 "" H 5900 8850 50  0001 C CNN
F 3 "" H 5900 8850 50  0001 C CNN
	1    5900 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 9000 4000 9000
Wire Wire Line
	4000 9000 4000 9050
Wire Wire Line
	3500 9000 3600 9000
$Comp
L 74xx:74LS173 U?
U 1 1 6523FC81
P 5000 9000
AR Path="/60BC3222/6523FC81" Ref="U?"  Part="1" 
AR Path="/60C42B36/6523FC81" Ref="U?"  Part="1" 
AR Path="/610C98F7/6523FC81" Ref="U?"  Part="1" 
AR Path="/616DB591/6523FC81" Ref="U?"  Part="1" 
AR Path="/6523FC81" Ref="U4"  Part="1" 
AR Path="/6468202F/6523FC81" Ref="U?"  Part="1" 
F 0 "U4" V 5100 8950 50  0000 L CNN
F 1 "74LS173" V 5000 8850 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5000 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5000 9000 50  0001 C CNN
	1    5000 9000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6523FC8B
P 1650 9000
AR Path="/60BC3222/6523FC8B" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/6523FC8B" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/6523FC8B" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/6523FC8B" Ref="#PWR?"  Part="1" 
AR Path="/6523FC8B" Ref="#PWR02"  Part="1" 
AR Path="/6468202F/6523FC8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1650 8850 50  0001 C CNN
F 1 "VCC" H 1500 9000 50  0000 C CNN
F 2 "" H 1650 9000 50  0001 C CNN
F 3 "" H 1650 9000 50  0001 C CNN
	1    1650 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6523FC95
P 3600 9000
AR Path="/60BC3222/6523FC95" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/6523FC95" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/6523FC95" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/6523FC95" Ref="#PWR?"  Part="1" 
AR Path="/6523FC95" Ref="#PWR06"  Part="1" 
AR Path="/6468202F/6523FC95" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 3600 8750 50  0001 C CNN
F 1 "GND" H 3605 8827 50  0000 C CNN
F 2 "" H 3600 9000 50  0001 C CNN
F 3 "" H 3600 9000 50  0001 C CNN
	1    3600 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 9500 3200 9500
Wire Wire Line
	6800 8500 6850 8500
Connection ~ 6850 8500
Wire Wire Line
	6850 8500 6900 8500
Text GLabel 7600 9500 3    50   Input ~ 0
B2
Text GLabel 7500 9500 3    50   Input ~ 0
B1
Text GLabel 7400 9500 3    50   Input ~ 0
B0
Text GLabel 5600 9500 3    50   Input ~ 0
B7
Text GLabel 5500 9500 3    50   Input ~ 0
B6
Text GLabel 5400 9500 3    50   Input ~ 0
B5
Text GLabel 3300 9500 2    50   Input ~ 0
B_REGISTER_OUT
Text GLabel 4750 8450 1    50   Input ~ 0
B_REGISTER_IN
Text GLabel 4600 8500 1    50   Input ~ 0
CLOCK
Text GLabel 4400 8500 1    50   Input ~ 0
RESET
Text GLabel 6500 8500 1    50   Input ~ 0
RESET
Text GLabel 6700 8500 1    50   Input ~ 0
CLOCK
Text GLabel 6850 8450 1    50   Input ~ 0
B_REGISTER_IN
Wire Notes Line
	1100 7050 8450 7050
Wire Notes Line
	8450 7050 8450 10050
Wire Notes Line
	8450 10050 1100 10050
Wire Notes Line
	1100 10050 1100 7050
Text Notes 4050 7450 0    118  ~ 0
B STORAGE REGISTER
Wire Wire Line
	5050 8450 5050 8500
Wire Wire Line
	6850 8450 6850 8500
Wire Wire Line
	3100 9500 3100 9550
Text GLabel 2900 9500 3    50   Input ~ 0
B0
Text GLabel 2200 9500 3    50   Input ~ 0
B7
$Comp
L 74xx:74LS245 U?
U 1 1 6523FCBA
P 2700 9000
AR Path="/60BC3222/6523FCBA" Ref="U?"  Part="1" 
AR Path="/60C42B36/6523FCBA" Ref="U?"  Part="1" 
AR Path="/610C98F7/6523FCBA" Ref="U?"  Part="1" 
AR Path="/616DB591/6523FCBA" Ref="U?"  Part="1" 
AR Path="/6523FCBA" Ref="U2"  Part="1" 
AR Path="/6468202F/6523FCBA" Ref="U?"  Part="1" 
F 0 "U2" V 2700 9200 50  0000 C CNN
F 1 "74LS245" V 2750 8850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2700 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2700 9000 50  0001 C CNN
	1    2700 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 9000 1900 9000
$Comp
L power:VCC #PWR?
U 1 1 6523FCC5
P 3100 9550
AR Path="/60BC3222/6523FCC5" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/6523FCC5" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/6523FCC5" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/6523FCC5" Ref="#PWR?"  Part="1" 
AR Path="/6523FCC5" Ref="#PWR04"  Part="1" 
AR Path="/6468202F/6523FCC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 3100 9400 50  0001 C CNN
F 1 "VCC" H 3100 9700 50  0000 C CNN
F 2 "" H 3100 9550 50  0001 C CNN
F 3 "" H 3100 9550 50  0001 C CNN
	1    3100 9550
	-1   0    0    1   
$EndComp
Text GLabel 2600 9500 3    50   Input ~ 0
B3
Text GLabel 2700 9500 3    50   Input ~ 0
B2
Text GLabel 2800 9500 3    50   Input ~ 0
B1
Text GLabel 2300 9500 3    50   Input ~ 0
B6
Text GLabel 2400 9500 3    50   Input ~ 0
B5
Text GLabel 2500 9500 3    50   Input ~ 0
B4
Text GLabel 5300 9500 3    50   Input ~ 0
B4
Text GLabel 7700 9500 3    50   Input ~ 0
B3
$Comp
L power:GND #PWR?
U 1 1 6523FCD7
P 5050 8450
AR Path="/60BC3222/6523FCD7" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/6523FCD7" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/6523FCD7" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/6523FCD7" Ref="#PWR?"  Part="1" 
AR Path="/6523FCD7" Ref="#PWR010"  Part="1" 
AR Path="/6468202F/6523FCD7" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5050 8200 50  0001 C CNN
F 1 "GND" H 5055 8277 50  0000 C CNN
F 2 "" H 5050 8450 50  0001 C CNN
F 3 "" H 5050 8450 50  0001 C CNN
	1    5050 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 8500 4750 8500
$Comp
L power:GND #PWR?
U 1 1 6523FCE2
P 7150 8450
AR Path="/60BC3222/6523FCE2" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/6523FCE2" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/6523FCE2" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/6523FCE2" Ref="#PWR?"  Part="1" 
AR Path="/6523FCE2" Ref="#PWR016"  Part="1" 
AR Path="/6468202F/6523FCE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 7150 8200 50  0001 C CNN
F 1 "GND" H 7155 8277 50  0000 C CNN
F 2 "" H 7150 8450 50  0001 C CNN
F 3 "" H 7150 8450 50  0001 C CNN
	1    7150 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 8450 4750 8500
Connection ~ 4750 8500
Wire Wire Line
	4750 8500 4800 8500
Text GLabel 10050 6600 1    50   Input ~ 0
A2
Text GLabel 10150 6600 1    50   Input ~ 0
A1
Text GLabel 10250 6600 1    50   Input ~ 0
A0
Text GLabel 9950 6600 1    50   Input ~ 0
A3
Text GLabel 9550 6600 1    50   Input ~ 0
A7
Text GLabel 9650 6600 1    50   Input ~ 0
A6
Text GLabel 9750 6600 1    50   Input ~ 0
A5
Text GLabel 9850 6600 1    50   Input ~ 0
A4
Wire Notes Line
	8750 6000 11000 6000
Wire Notes Line
	11000 6000 11000 7750
Wire Notes Line
	8750 6000 8750 7750
Text Notes 9400 8050 0    50   ~ 0
B REGISTER Display LEDs
$Comp
L power:GND #PWR?
U 1 1 652707D6
P 10300 9350
AR Path="/60BC3222/652707D6" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/652707D6" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/652707D6" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/652707D6" Ref="#PWR?"  Part="1" 
AR Path="/652707D6" Ref="#PWR020"  Part="1" 
AR Path="/6468202F/652707D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 10300 9100 50  0001 C CNN
F 1 "GND" H 10305 9177 50  0000 C CNN
F 2 "" H 10300 9350 50  0001 C CNN
F 3 "" H 10300 9350 50  0001 C CNN
	1    10300 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 652707E0
P 9900 9100
AR Path="/60BC3222/652707E0" Ref="RN?"  Part="1" 
AR Path="/60C42B36/652707E0" Ref="RN?"  Part="1" 
AR Path="/610C98F7/652707E0" Ref="RN?"  Part="1" 
AR Path="/616DB591/652707E0" Ref="RN?"  Part="1" 
AR Path="/652707E0" Ref="RN2"  Part="1" 
AR Path="/6468202F/652707E0" Ref="RN?"  Part="1" 
F 0 "RN2" H 9900 9300 50  0000 R CNN
F 1 "R_Network08" H 9420 9145 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10375 9100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9900 9100 50  0001 C CNN
	1    9900 9100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65270834
P 12250 9500
AR Path="/60BC3222/65270834" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/65270834" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/65270834" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/65270834" Ref="#PWR?"  Part="1" 
AR Path="/65270834" Ref="#PWR023"  Part="1" 
AR Path="/6468202F/65270834" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 12250 9250 50  0001 C CNN
F 1 "GND" H 12255 9327 50  0000 C CNN
F 2 "" H 12250 9500 50  0001 C CNN
F 3 "" H 12250 9500 50  0001 C CNN
	1    12250 9500
	1    0    0    -1  
$EndComp
Text GLabel 11950 8700 1    50   Input ~ 0
B_REGISTER_OUT
Text GLabel 11850 8700 1    50   Input ~ 0
B_REGISTER_IN
Wire Notes Line
	11000 9650 8750 9650
Text Notes 9650 8300 0    39   ~ 0
Register Value
Wire Wire Line
	10300 9350 10300 9300
Text GLabel 10100 8500 1    50   Input ~ 0
B2
Text GLabel 10200 8500 1    50   Input ~ 0
B1
Text GLabel 10300 8500 1    50   Input ~ 0
B0
Text GLabel 10000 8500 1    50   Input ~ 0
B3
Text GLabel 9600 8500 1    50   Input ~ 0
B7
Text GLabel 9700 8500 1    50   Input ~ 0
B6
Text GLabel 9800 8500 1    50   Input ~ 0
B5
Text GLabel 9900 8500 1    50   Input ~ 0
B4
Wire Notes Line
	8750 7900 11000 7900
Wire Notes Line
	11000 7900 11000 9650
Wire Notes Line
	8750 7900 8750 9650
Text GLabel 9850 4700 1    50   Input ~ 0
F4
Text GLabel 9750 4700 1    50   Input ~ 0
F5
Text GLabel 9650 4700 1    50   Input ~ 0
F6
Text GLabel 9550 4700 1    50   Input ~ 0
F7
Text GLabel 9950 4700 1    50   Input ~ 0
F3
Text GLabel 10050 4700 1    50   Input ~ 0
F2
Text GLabel 10150 4700 1    50   Input ~ 0
F1
Text GLabel 10250 4700 1    50   Input ~ 0
F0
Text Notes 9400 4150 0    50   ~ 0
ALU REGISTER Display LEDs
$Comp
L power:GND #PWR?
U 1 1 65289F8A
P 10250 5550
AR Path="/60BC3222/65289F8A" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/65289F8A" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/65289F8A" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/65289F8A" Ref="#PWR?"  Part="1" 
AR Path="/65289F8A" Ref="#PWR021"  Part="1" 
AR Path="/6468202F/65289F8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 10250 5300 50  0001 C CNN
F 1 "GND" H 10255 5377 50  0000 C CNN
F 2 "" H 10250 5550 50  0001 C CNN
F 3 "" H 10250 5550 50  0001 C CNN
	1    10250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 65289F94
P 9850 5300
AR Path="/60BC3222/65289F94" Ref="RN?"  Part="1" 
AR Path="/60C42B36/65289F94" Ref="RN?"  Part="1" 
AR Path="/610C98F7/65289F94" Ref="RN?"  Part="1" 
AR Path="/616DB591/65289F94" Ref="RN?"  Part="1" 
AR Path="/65289F94" Ref="RN3"  Part="1" 
AR Path="/6468202F/65289F94" Ref="RN?"  Part="1" 
F 0 "RN3" H 9850 5500 50  0000 R CNN
F 1 "R_Network08" H 9370 5345 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10325 5300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9850 5300 50  0001 C CNN
	1    9850 5300
	-1   0    0    1   
$EndComp
Wire Notes Line
	11000 5900 8750 5900
Text Notes 9700 4400 0    39   ~ 0
Register Value
Wire Wire Line
	10250 5550 10250 5500
Wire Notes Line
	11000 4000 8750 4000
Wire Notes Line
	11000 4000 11000 5900
Wire Notes Line
	8750 4000 8750 5900
$Comp
L LED:HDSP-4830_2 BAR3
U 1 1 6530D026
P 9850 4900
F 0 "BAR3" V 9804 5430 50  0001 L CNN
F 1 "HDSP-4830_2" V 9850 5430 50  0001 L CNN
F 2 "Display:HDSP-4830" H 9850 4100 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 7850 5100 50  0001 C CNN
	1    9850 4900
	0    1    1    0   
$EndComp
NoConn ~ 9450 4700
NoConn ~ 9350 4700
NoConn ~ 9350 5100
NoConn ~ 9450 5100
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 6531C168
P 9850 6800
F 0 "BAR1" V 9804 7330 50  0001 L CNN
F 1 "HDSP-4830_2" V 9850 7330 50  0001 L CNN
F 2 "Display:HDSP-4830" H 9850 6000 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 7850 7000 50  0001 C CNN
	1    9850 6800
	0    1    1    0   
$EndComp
NoConn ~ 9350 6600
NoConn ~ 9450 6600
NoConn ~ 9450 7000
NoConn ~ 9350 7000
$Comp
L LED:HDSP-4830_2 BAR2
U 1 1 653548A2
P 9900 8700
F 0 "BAR2" V 9854 9230 50  0001 L CNN
F 1 "HDSP-4830_2" V 9900 9230 50  0001 L CNN
F 2 "Display:HDSP-4830" H 9900 7900 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 7900 8900 50  0001 C CNN
	1    9900 8700
	0    1    1    0   
$EndComp
NoConn ~ 9500 8500
NoConn ~ 9400 8500
NoConn ~ 9500 8900
NoConn ~ 9400 8900
Wire Notes Line
	8200 1550 8200 3500
Wire Notes Line
	8200 3500 10350 3500
Wire Notes Line
	10350 3500 10350 1550
Wire Notes Line
	10350 1550 8200 1550
Text Notes 9150 1700 0    50   ~ 0
FLAGS
$Comp
L Device:CP1 C?
U 1 1 6546F973
P 11700 3050
AR Path="/60BC3222/6546F973" Ref="C?"  Part="1" 
AR Path="/60C42B36/6546F973" Ref="C?"  Part="1" 
AR Path="/610C98F7/6546F973" Ref="C?"  Part="1" 
AR Path="/616DB591/6546F973" Ref="C?"  Part="1" 
AR Path="/6546F973" Ref="C4"  Part="1" 
AR Path="/6468202F/6546F973" Ref="C?"  Part="1" 
F 0 "C4" H 11650 2850 50  0000 L CNN
F 1 "CP1" H 11650 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 11700 3050 50  0001 C CNN
F 3 "~" H 11700 3050 50  0001 C CNN
	1    11700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6546F97D
P 12000 3050
AR Path="/60BC3222/6546F97D" Ref="C?"  Part="1" 
AR Path="/60C42B36/6546F97D" Ref="C?"  Part="1" 
AR Path="/610C98F7/6546F97D" Ref="C?"  Part="1" 
AR Path="/616DB591/6546F97D" Ref="C?"  Part="1" 
AR Path="/6546F97D" Ref="C5"  Part="1" 
AR Path="/6468202F/6546F97D" Ref="C?"  Part="1" 
F 0 "C5" H 11900 2850 50  0000 L CNN
F 1 "CP1" H 11900 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 12000 3050 50  0001 C CNN
F 3 "~" H 12000 3050 50  0001 C CNN
	1    12000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 2900 11700 2900
Connection ~ 11400 2900
Connection ~ 11700 2900
Wire Wire Line
	11700 2900 12000 2900
Connection ~ 12000 2900
Wire Wire Line
	12000 2900 12250 2900
Wire Wire Line
	11400 3200 11700 3200
Connection ~ 11400 3200
Connection ~ 11700 3200
Wire Wire Line
	11700 3200 12000 3200
Connection ~ 12000 3200
Wire Wire Line
	12000 3200 12250 3200
Wire Notes Line
	12600 2550 12600 3650
Wire Notes Line
	10500 2550 12600 2550
Wire Notes Line
	10500 3650 12600 3650
Wire Wire Line
	11550 1800 11550 1850
Wire Wire Line
	11550 1850 11800 1850
Wire Wire Line
	11800 1600 11800 1850
Connection ~ 11800 1850
Wire Wire Line
	11650 2200 11650 2250
Wire Wire Line
	11650 2250 11800 2250
Wire Wire Line
	11800 1850 11800 2250
Wire Notes Line
	11250 1050 12550 1050
Wire Notes Line
	11250 2350 12550 2350
Wire Notes Line
	12550 2350 12550 1050
Wire Notes Line
	11250 1050 11250 2350
Wire Notes Line
	11250 6400 12600 6400
Wire Notes Line
	12600 6400 12600 4750
Wire Notes Line
	12600 4750 11250 4750
Wire Notes Line
	11250 4750 11250 6400
Text Notes 12050 4900 2    50   ~ 0
Controls
Text Notes 12200 4050 2    50   ~ 0
Flags Output
Wire Notes Line
	11250 3900 11250 4650
Wire Notes Line
	11250 4650 12600 4650
Wire Notes Line
	12600 4650 12600 3900
Wire Notes Line
	11250 3900 12600 3900
Text GLabel 11800 5900 2    50   Input ~ 0
ALU_S3
Text GLabel 11800 6000 2    50   Input ~ 0
ALU_S2
Text GLabel 11800 6100 2    50   Input ~ 0
ALU_S1
Text GLabel 11800 6200 2    50   Input ~ 0
ALU_S0
Text GLabel 11800 5800 2    50   Input ~ 0
ALU_MODE
Text GLabel 11800 5700 2    50   Input ~ 0
ALU_OUT
Text GLabel 11800 5500 2    50   Input ~ 0
B_REGISTER_IN
Text GLabel 11800 5400 2    50   Input ~ 0
A_REGISTER_OUT
Text GLabel 11800 5300 2    50   Input ~ 0
A_REGISTER_IN
Text GLabel 11800 5200 2    50   Input ~ 0
RESET
Text GLabel 11800 5100 2    50   Input ~ 0
CLOCK
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 6477047D
P 11600 5700
AR Path="/60BC3222/6477047D" Ref="J?"  Part="1" 
AR Path="/60C42B36/6477047D" Ref="J?"  Part="1" 
AR Path="/610C98F7/6477047D" Ref="J?"  Part="1" 
AR Path="/616DB591/6477047D" Ref="J?"  Part="1" 
AR Path="/6477047D" Ref="J2"  Part="1" 
AR Path="/6468202F/6477047D" Ref="J?"  Part="1" 
F 0 "J2" V 11700 5650 50  0001 L CNN
F 1 "Conn_01x12" V 11563 6080 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 11600 5700 50  0001 C CNN
F 3 "~" H 11600 5700 50  0001 C CNN
	1    11600 5700
	-1   0    0    1   
$EndComp
Text GLabel 11800 5600 2    50   Input ~ 0
B_REGISTER_OUT
Wire Wire Line
	4500 3350 4500 3300
$Comp
L Device:R_Network08 RN?
U 1 1 658574BD
P 11850 9300
AR Path="/60BC3222/658574BD" Ref="RN?"  Part="1" 
AR Path="/60C42B36/658574BD" Ref="RN?"  Part="1" 
AR Path="/610C98F7/658574BD" Ref="RN?"  Part="1" 
AR Path="/616DB591/658574BD" Ref="RN?"  Part="1" 
AR Path="/658574BD" Ref="RN4"  Part="1" 
AR Path="/6468202F/658574BD" Ref="RN?"  Part="1" 
F 0 "RN4" H 11850 9500 50  0000 R CNN
F 1 "R_Network08" H 11370 9345 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 12325 9300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 11850 9300 50  0001 C CNN
	1    11850 9300
	-1   0    0    1   
$EndComp
$Comp
L LED:HDSP-4830_2 BAR4
U 1 1 658753A9
P 11850 8900
F 0 "BAR4" V 11804 9430 50  0001 L CNN
F 1 "HDSP-4830_2" V 11850 9430 50  0001 L CNN
F 2 "Display:HDSP-4830" H 11850 8100 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 9850 9100 50  0001 C CNN
	1    11850 8900
	0    1    1    0   
$EndComp
NoConn ~ 11450 9100
NoConn ~ 11350 9100
NoConn ~ 11450 8700
NoConn ~ 11350 8700
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 6596A20C
P 11750 7300
AR Path="/60BC3222/6596A20C" Ref="J?"  Part="1" 
AR Path="/60C42B36/6596A20C" Ref="J?"  Part="1" 
AR Path="/610C98F7/6596A20C" Ref="J?"  Part="1" 
AR Path="/616DB591/6596A20C" Ref="J?"  Part="1" 
AR Path="/6596A20C" Ref="J4"  Part="1" 
AR Path="/6468202F/6596A20C" Ref="J?"  Part="1" 
F 0 "J4" V 11750 6800 50  0001 R CNN
F 1 "Conn_01x08" V 11850 7500 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 11750 7300 50  0001 C CNN
F 3 "~" H 11750 7300 50  0001 C CNN
	1    11750 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	11650 6900 11950 6900
Wire Wire Line
	11950 7000 11650 7000
Wire Wire Line
	11650 7100 11950 7100
Wire Wire Line
	11950 7200 11650 7200
Wire Wire Line
	11650 7300 11950 7300
Wire Wire Line
	11950 7400 11650 7400
Wire Wire Line
	11650 7500 11950 7500
Wire Wire Line
	11950 7600 11650 7600
$EndSCHEMATC
