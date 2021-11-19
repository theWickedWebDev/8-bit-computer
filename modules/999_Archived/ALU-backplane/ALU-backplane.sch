EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text GLabel 1600 3100 0    50   Input ~ 0
LHS_IN
Text GLabel 1600 3000 0    50   Input ~ 0
LHS_OUT
Text GLabel 1600 2900 0    50   Input ~ 0
RHS_IN
Text GLabel 1600 3200 0    50   Input ~ 0
ALU_OUT
Text GLabel 1600 2300 0    50   Input ~ 0
ALU_OUT
Text GLabel 1600 2200 0    50   Input ~ 0
F0
Text GLabel 1600 2100 0    50   Input ~ 0
F1
Text GLabel 1600 2000 0    50   Input ~ 0
F2
Text GLabel 1600 1900 0    50   Input ~ 0
F3
$Comp
L Connector_Generic:Conn_01x17 J8
U 1 1 6269423B
P 1800 2400
F 0 "J8" H 1718 1467 50  0001 C CNN
F 1 "Conn_01x17" H 1718 1466 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Horizontal" H 1800 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Text GLabel 1600 1800 0    50   Input ~ 0
CLOCK
$Comp
L power:GND #PWR0103
U 1 1 62697BEA
P 1600 1700
F 0 "#PWR0103" H 1600 1450 50  0001 C CNN
F 1 "GND" V 1605 1572 50  0000 R CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 626989D5
P 1600 1600
F 0 "#PWR0104" H 1600 1450 50  0001 C CNN
F 1 "VCC" V 1615 1728 50  0000 L CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    -1   -1   0   
$EndComp
Text Notes 1000 1300 0    118  ~ 0
Main ALU Control\nConnection
Text Notes 3700 1400 0    118  ~ 0
LHS\nConnection
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 6269FA50
P 3700 2000
F 0 "J1" H 3618 1067 50  0001 C CNN
F 1 "Conn_01x09" H 3618 1066 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 3700 2000 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 626A05E8
P 4300 1900
F 0 "J2" H 4218 967 50  0001 C CNN
F 1 "Conn_01x08" H 4218 966 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4300 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 626A09EC
P 4900 1900
F 0 "J3" H 4818 967 50  0001 C CNN
F 1 "Conn_01x08" H 4818 966 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Text GLabel 3500 1600 0    50   Input ~ 0
CLOCK
Text GLabel 3500 1700 0    50   Input ~ 0
LHS_IN
Text GLabel 3500 1800 0    50   Input ~ 0
LHS_OUT
$Comp
L power:GND #PWR0101
U 1 1 626A37D7
P 3500 2300
F 0 "#PWR0101" H 3500 2050 50  0001 C CNN
F 1 "GND" V 3505 2172 50  0000 R CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 626A37E1
P 3500 2400
F 0 "#PWR0102" H 3500 2250 50  0001 C CNN
F 1 "VCC" V 3515 2528 50  0000 L CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	0    -1   -1   0   
$EndComp
Text GLabel 4100 1600 0    47   3State ~ 0
BUS0
Text GLabel 4100 1700 0    47   3State ~ 0
BUS1
Text GLabel 4100 1800 0    47   3State ~ 0
BUS2
Text GLabel 4100 1900 0    47   3State ~ 0
BUS3
Text GLabel 4100 2000 0    47   3State ~ 0
BUS4
Text GLabel 4100 2100 0    47   3State ~ 0
BUS5
Text GLabel 4100 2200 0    47   3State ~ 0
BUS6
Text GLabel 4100 2300 0    47   3State ~ 0
BUS7
Text GLabel 4700 2300 0    47   Output ~ 0
LHS0
Text GLabel 4700 2200 0    47   Output ~ 0
LHS1
Text GLabel 4700 2100 0    47   Output ~ 0
LHS2
Text GLabel 4700 2000 0    47   Output ~ 0
LHS3
Text GLabel 4700 1900 0    47   Output ~ 0
LHS4
Text GLabel 4700 1800 0    47   Output ~ 0
LHS5
Text GLabel 4700 1700 0    47   Output ~ 0
LHS6
Text GLabel 4700 1600 0    47   Output ~ 0
LHS7
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 626AC797
P 1800 3800
F 0 "J4" H 1718 2867 50  0001 C CNN
F 1 "Conn_01x08" H 1718 2866 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 1800 3800 50  0001 C CNN
F 3 "~" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Text GLabel 1600 3500 0    47   3State ~ 0
BUS0
Text GLabel 1600 3600 0    47   3State ~ 0
BUS1
Text GLabel 1600 3700 0    47   3State ~ 0
BUS2
Text GLabel 1600 3800 0    47   3State ~ 0
BUS3
Text GLabel 1600 3900 0    47   3State ~ 0
BUS4
Text GLabel 1600 4000 0    47   3State ~ 0
BUS5
Text GLabel 1600 4100 0    47   3State ~ 0
BUS6
Text GLabel 1600 4200 0    47   3State ~ 0
BUS7
Text Notes 6300 1400 0    118  ~ 0
RHS\nConnection
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 626B0389
P 6050 1900
F 0 "J5" H 5968 967 50  0001 C CNN
F 1 "Conn_01x08" H 5968 966 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6050 1900 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 626B0393
P 6700 1900
F 0 "J6" H 6618 967 50  0001 C CNN
F 1 "Conn_01x08" H 6618 966 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 626B039D
P 7300 1900
F 0 "J7" H 7218 967 50  0001 C CNN
F 1 "Conn_01x08" H 7218 966 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7300 1900 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 626B03AA
P 5850 2200
F 0 "#PWR0105" H 5850 1950 50  0001 C CNN
F 1 "GND" V 5855 2072 50  0000 R CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 626B03B4
P 5850 2300
F 0 "#PWR0106" H 5850 2150 50  0001 C CNN
F 1 "VCC" V 5865 2428 50  0000 L CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	0    -1   -1   0   
$EndComp
Text GLabel 6500 1600 0    47   3State ~ 0
BUS0
Text GLabel 6500 1700 0    47   3State ~ 0
BUS1
Text GLabel 6500 1800 0    47   3State ~ 0
BUS2
Text GLabel 6500 1900 0    47   3State ~ 0
BUS3
Text GLabel 6500 2000 0    47   3State ~ 0
BUS4
Text GLabel 6500 2100 0    47   3State ~ 0
BUS5
Text GLabel 6500 2200 0    47   3State ~ 0
BUS6
Text GLabel 6500 2300 0    47   3State ~ 0
BUS7
Text GLabel 7100 2300 0    47   Output ~ 0
RHS0
Text GLabel 7100 2200 0    47   Output ~ 0
RHS1
Text GLabel 7100 2100 0    47   Output ~ 0
RHS2
Text GLabel 7100 2000 0    47   Output ~ 0
RHS3
Text GLabel 7100 1900 0    47   Output ~ 0
RHS4
Text GLabel 7100 1800 0    47   Output ~ 0
RHS5
Text GLabel 7100 1700 0    47   Output ~ 0
RHS6
Text GLabel 7100 1600 0    47   Output ~ 0
RHS7
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 626B7419
P 7900 1900
F 0 "J9" H 7818 967 50  0001 C CNN
F 1 "Conn_01x08" H 7818 966 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7900 1900 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Text GLabel 7700 1600 0    47   Output ~ 0
LHS0
Text GLabel 7700 1700 0    47   Output ~ 0
LHS1
Text GLabel 7700 1800 0    47   Output ~ 0
LHS2
Text GLabel 7700 1900 0    47   Output ~ 0
LHS3
Text GLabel 7700 2000 0    47   Output ~ 0
LHS4
Text GLabel 7700 2100 0    47   Output ~ 0
LHS5
Text GLabel 7700 2200 0    47   Output ~ 0
LHS6
Text GLabel 7700 2300 0    47   Output ~ 0
LHS7
Text GLabel 5850 1600 0    47   Input ~ 0
BIT3
Text GLabel 5850 1700 0    47   Input ~ 0
BIT2
Text GLabel 5850 1800 0    47   Input ~ 0
BIT1
Text GLabel 5850 1900 0    47   Input ~ 0
BIT0
Text GLabel 5850 2000 0    47   Input ~ 0
RHS_IN
Text GLabel 5850 2100 0    50   Input ~ 0
CLOCK
Text Notes 8650 1400 0    118  ~ 0
Adder\nConnection
$Comp
L Connector_Generic:Conn_01x16 J11
U 1 1 626C2694
P 9150 1600
F 0 "J11" H 9068 667 50  0001 C CNN
F 1 "Conn_01x16" H 9068 666 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 9150 1600 50  0001 C CNN
F 3 "~" H 9150 1600 50  0001 C CNN
	1    9150 1600
	0    -1   -1   0   
$EndComp
Text GLabel 9250 1800 3    47   Output ~ 0
RHS0
Text GLabel 9350 1800 3    47   Output ~ 0
RHS1
Text GLabel 9450 1800 3    47   Output ~ 0
RHS2
Text GLabel 9550 1800 3    47   Output ~ 0
RHS3
Text GLabel 9650 1800 3    47   Output ~ 0
RHS4
Text GLabel 9750 1800 3    47   Output ~ 0
RHS5
Text GLabel 9850 1800 3    47   Output ~ 0
RHS6
Text GLabel 9950 1800 3    47   Output ~ 0
RHS7
Text GLabel 8450 1800 3    47   Output ~ 0
LHS0
Text GLabel 8550 1800 3    47   Output ~ 0
LHS1
Text GLabel 8650 1800 3    47   Output ~ 0
LHS2
Text GLabel 8750 1800 3    47   Output ~ 0
LHS3
Text GLabel 8850 1800 3    47   Output ~ 0
LHS4
Text GLabel 8950 1800 3    47   Output ~ 0
LHS5
Text GLabel 9050 1800 3    47   Output ~ 0
LHS6
Text GLabel 9150 1800 3    47   Output ~ 0
LHS7
$Comp
L Connector_Generic:Conn_01x16 J10
U 1 1 626C6465
P 9200 2700
F 0 "J10" H 9118 1767 50  0001 C CNN
F 1 "Conn_01x16" H 9118 1766 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 9200 2700 50  0001 C CNN
F 3 "~" H 9200 2700 50  0001 C CNN
	1    9200 2700
	0    1    1    0   
$EndComp
Text GLabel 9200 2500 1    47   3State ~ 0
BUS0
Text GLabel 9100 2500 1    47   3State ~ 0
BUS1
Text GLabel 9000 2500 1    47   3State ~ 0
BUS2
Text GLabel 8900 2500 1    47   3State ~ 0
BUS3
Text GLabel 8800 2500 1    47   3State ~ 0
BUS4
Text GLabel 8700 2500 1    47   3State ~ 0
BUS5
Text GLabel 8600 2500 1    47   3State ~ 0
BUS6
Text GLabel 8500 2500 1    47   3State ~ 0
BUS7
$Comp
L power:GND #PWR0107
U 1 1 626CA5E4
P 9800 2500
F 0 "#PWR0107" H 9800 2250 50  0001 C CNN
F 1 "GND" V 9805 2372 50  0000 R CNN
F 2 "" H 9800 2500 50  0001 C CNN
F 3 "" H 9800 2500 50  0001 C CNN
	1    9800 2500
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 626CA5EE
P 9900 2500
F 0 "#PWR0108" H 9900 2350 50  0001 C CNN
F 1 "VCC" V 9915 2628 50  0000 L CNN
F 2 "" H 9900 2500 50  0001 C CNN
F 3 "" H 9900 2500 50  0001 C CNN
	1    9900 2500
	-1   0    0    -1  
$EndComp
Text GLabel 9500 2500 1    50   Input ~ 0
ALU_OUT
Text GLabel 9400 2500 1    50   Input ~ 0
ACI
Text Notes 4100 3450 0    118  ~ 0
Control\nConnection
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 626D67FB
P 3800 3900
F 0 "J12" H 3718 2967 50  0001 C CNN
F 1 "Conn_01x05" H 3718 2966 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3800 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 626D7617
P 4400 3900
F 0 "J13" H 4318 2967 50  0001 C CNN
F 1 "Conn_01x06" H 4318 2966 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J14
U 1 1 626D8145
P 5050 4000
F 0 "J14" H 4968 3067 50  0001 C CNN
F 1 "Conn_01x07" H 4968 3066 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 5050 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J15
U 1 1 626D949D
P 5800 4000
F 0 "J15" H 5718 3067 50  0001 C CNN
F 1 "Conn_01x07" H 5718 3066 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 5800 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Text GLabel 1600 2800 0    50   Output ~ 0
OVERFLOW_FLAG
Text GLabel 3600 4100 0    50   Output ~ 0
OVERFLOW_FLAG
Text GLabel 3600 4000 0    50   Output ~ 0
SIGN_FLAG
Text GLabel 3600 3900 0    50   Output ~ 0
ZERO_FLAG
Text GLabel 3600 3800 0    50   Output ~ 0
LCF_FLAG
Text GLabel 3600 3700 0    50   Output ~ 0
ACF_FLAG
Text GLabel 1600 2700 0    50   Output ~ 0
SIGN_FLAG
Text GLabel 1600 2600 0    50   Output ~ 0
ZERO_FLAG
Text GLabel 1600 2500 0    50   Output ~ 0
LCF_FLAG
Text GLabel 1600 2400 0    50   Output ~ 0
ACF_FLAG
Text GLabel 4200 4100 0    50   Output ~ 0
LHS1
Text GLabel 4200 4200 0    50   Output ~ 0
LHS0
Text GLabel 3500 2000 0    50   Output ~ 0
LHS1
Text GLabel 3500 1900 0    50   Output ~ 0
LHS0
Text GLabel 4200 3700 0    47   Input ~ 0
BIT3
Text GLabel 4200 3800 0    47   Input ~ 0
BIT2
Text GLabel 4200 3900 0    47   Input ~ 0
BIT1
Text GLabel 4200 4000 0    47   Input ~ 0
BIT0
Text GLabel 4850 4000 0    50   Input ~ 0
F0
Text GLabel 4850 4100 0    50   Input ~ 0
F1
Text GLabel 4850 4200 0    50   Input ~ 0
F2
Text GLabel 4850 4300 0    50   Input ~ 0
F3
Text GLabel 4850 3900 0    50   Input ~ 0
CLOCK
$Comp
L power:GND #PWR02
U 1 1 626E3C77
P 4850 3800
F 0 "#PWR02" H 4850 3550 50  0001 C CNN
F 1 "GND" V 4855 3672 50  0000 R CNN
F 2 "" H 4850 3800 50  0001 C CNN
F 3 "" H 4850 3800 50  0001 C CNN
	1    4850 3800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 626E3C81
P 4850 3700
F 0 "#PWR01" H 4850 3550 50  0001 C CNN
F 1 "VCC" V 4865 3828 50  0000 L CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	0    -1   -1   0   
$EndComp
Text GLabel 9700 2500 1    50   Input ~ 0
OF_OUT
Text GLabel 5600 3700 0    50   Input ~ 0
OF_OUT
Text GLabel 9600 2500 1    50   Input ~ 0
ZERO_OUT
Text GLabel 5600 3900 0    50   Input ~ 0
ZERO_OUT
Text GLabel 8400 2500 1    47   Output ~ 0
SF_OUT
Text GLabel 5600 3800 0    47   Input ~ 0
SF_OUT
Text GLabel 5600 4000 0    50   Input ~ 0
ACO
Text GLabel 9300 2500 1    50   Input ~ 0
ACO
Text GLabel 5600 4100 0    50   Input ~ 0
ACI
Text GLabel 5600 4200 0    50   Input ~ 0
LCO
Text GLabel 5600 4300 0    50   Input ~ 0
LCI
Text GLabel 3500 2100 0    50   Input ~ 0
LCO
Text GLabel 3500 2200 0    50   Input ~ 0
LCI
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62713E23
P 1950 1600
F 0 "#FLG0101" H 1950 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 1950 1728 50  0000 L CNN
F 2 "" H 1950 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1600 1600 1600
Connection ~ 1600 1600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 627147F5
P 1950 1700
F 0 "#FLG0102" H 1950 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 1950 1828 50  0000 L CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1700 1600 1700
Connection ~ 1600 1700
$EndSCHEMATC
