EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8bit Storage Register Module"
Date ""
Rev "2"
Comp "theWickedWebDev"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1800 3400 1900 3400
$Comp
L Device:CP1 C2
U 1 1 60D6D6F4
P 4150 1500
F 0 "C2" H 4100 1300 50  0000 L CNN
F 1 "CP1" H 4100 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4150 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 60D6DBDF
P 4450 1500
F 0 "C3" H 4350 1300 50  0000 L CNN
F 1 "CP1" H 4350 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4450 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1350 4450 1350
Connection ~ 4450 1350
Wire Wire Line
	4450 1350 4650 1350
Connection ~ 4450 1650
Wire Wire Line
	4450 1650 4150 1650
Wire Wire Line
	4650 1650 4650 1750
Wire Wire Line
	4650 1650 4450 1650
$Comp
L power:GND #PWR0121
U 1 1 60D7E978
P 4650 1750
F 0 "#PWR0121" H 4650 1500 50  0001 C CNN
F 1 "GND" H 4655 1577 50  0000 C CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 60D7EE94
P 4650 1350
F 0 "#PWR0122" H 4650 1200 50  0001 C CNN
F 1 "VCC" H 4650 1500 50  0000 C CNN
F 2 "" H 4650 1350 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
	1    4650 1350
	0    1    1    0   
$EndComp
Text GLabel 1900 3400 2    50   Input ~ 0
BUS_00
Wire Wire Line
	1800 3500 1900 3500
Text GLabel 1900 3500 2    50   Input ~ 0
BUS_01
Wire Wire Line
	1800 3600 1900 3600
Text GLabel 1900 3600 2    50   Input ~ 0
BUS_02
Wire Wire Line
	1800 3700 1900 3700
Text GLabel 1900 3700 2    50   Input ~ 0
BUS_03
Wire Wire Line
	1800 3800 1900 3800
Text GLabel 1900 3800 2    50   Input ~ 0
BUS_04
Wire Wire Line
	1800 3900 1900 3900
Text GLabel 1900 3900 2    50   Input ~ 0
BUS_05
Wire Wire Line
	1800 4000 1900 4000
Text GLabel 1900 4000 2    50   Input ~ 0
BUS_06
Wire Wire Line
	1800 4100 1900 4100
Text GLabel 1900 4100 2    50   Input ~ 0
BUS_07
Text Notes 3950 1000 0    50   ~ 10
Smoothing Capacitors
Text Notes 2050 3000 2    50   ~ 10
BUS Connection
Text Notes 7950 1700 0    50   ~ 0
Powered with 5V DC\nEither through:\n- the screw terminal block, or\n- the 2 header pins
Text Notes 7950 2550 0    50   ~ 0
-When REGISTER_IN is set LOW, the data\nloaded onto the BUS lines are latched into\nthe two 74LS173 chips.\n\n- When REGISTER_OUT is set LOW, the data that\nis currently latched in the registers will be\noutput to the BUS lines.\n\n- RESET, when set HIGH will clear all stored data
Text Notes 4950 2150 2    39   ~ 0
C[1..3] 0.1uF ceramic
Connection ~ 5850 4800
Connection ~ 7950 4800
Wire Wire Line
	8900 3950 8900 4300
Wire Wire Line
	7950 3950 7950 4800
Wire Wire Line
	8900 3950 7950 3950
Wire Wire Line
	7650 4800 7650 4650
Wire Wire Line
	9750 4650 9750 4800
Text GLabel 7350 4300 1    50   Input ~ 0
BUS_07
Text GLabel 7250 4300 1    50   Input ~ 0
BUS_06
Text GLabel 7150 4300 1    50   Input ~ 0
BUS_05
Text GLabel 7050 4300 1    50   Input ~ 0
BUS_04
Text GLabel 9450 4300 1    50   Input ~ 0
BUS_03
Text GLabel 9350 4300 1    50   Input ~ 0
BUS_02
Text GLabel 9250 4300 1    50   Input ~ 0
BUS_01
Text GLabel 9150 4300 1    50   Input ~ 0
BUS_00
Text GLabel 4100 4300 1    50   Input ~ 0
BUS_07
Text GLabel 4200 4300 1    50   Input ~ 0
BUS_06
Text GLabel 4300 4300 1    50   Input ~ 0
BUS_05
Text GLabel 4400 4300 1    50   Input ~ 0
BUS_04
Text GLabel 4500 4300 1    50   Input ~ 0
BUS_03
Text GLabel 4600 4300 1    50   Input ~ 0
BUS_02
Text GLabel 4700 4300 1    50   Input ~ 0
BUS_01
Text GLabel 4800 4300 1    50   Input ~ 0
BUS_00
$Comp
L power:VCC #PWR0102
U 1 1 60CB65D3
P 9750 4650
F 0 "#PWR0102" H 9750 4500 50  0001 C CNN
F 1 "VCC" H 9850 4750 50  0000 C CNN
F 2 "" H 9750 4650 50  0001 C CNN
F 3 "" H 9750 4650 50  0001 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
Text Notes 1550 5850 0    50   ~ 10
Register Value\n(Not buffered)
Wire Wire Line
	6200 5850 4100 5850
Connection ~ 6200 5850
Wire Wire Line
	6200 6000 6200 5850
Wire Wire Line
	6300 5800 4200 5800
Connection ~ 6300 5800
Wire Wire Line
	6300 6000 6300 5800
Wire Wire Line
	6400 5750 4300 5750
Connection ~ 6400 5750
Wire Wire Line
	6400 6000 6400 5750
Wire Wire Line
	6500 5700 4400 5700
Connection ~ 6500 5700
Wire Wire Line
	6500 6000 6500 5700
Wire Wire Line
	6600 5650 9450 5650
Connection ~ 6600 5650
Wire Wire Line
	6600 6000 6600 5650
Wire Wire Line
	6700 5600 4600 5600
Connection ~ 6700 5600
Wire Wire Line
	6700 6000 6700 5600
Wire Wire Line
	6800 5550 9250 5550
Connection ~ 6800 5550
Wire Wire Line
	6800 6000 6800 5550
Wire Wire Line
	6900 5500 4800 5500
Connection ~ 6900 5500
Wire Wire Line
	6900 6000 6900 5500
Wire Wire Line
	7350 5850 6200 5850
Wire Wire Line
	7350 5300 7350 5850
Wire Wire Line
	4200 5800 4200 5300
Wire Wire Line
	7250 5800 6300 5800
Wire Wire Line
	7250 5300 7250 5800
Wire Wire Line
	7150 5750 6400 5750
Wire Wire Line
	7150 5300 7150 5750
Wire Wire Line
	4400 5700 4400 5300
Wire Wire Line
	7050 5700 6500 5700
Wire Wire Line
	7050 5300 7050 5700
Wire Wire Line
	9450 5650 9450 5300
Wire Wire Line
	4500 5650 6600 5650
Wire Wire Line
	4600 5600 4600 5300
Wire Wire Line
	9350 5600 6700 5600
Wire Wire Line
	9350 5300 9350 5600
Wire Wire Line
	9250 5550 9250 5300
Wire Wire Line
	4700 5550 6800 5550
Wire Wire Line
	4800 5500 4800 5300
Wire Wire Line
	9150 5500 6900 5500
Wire Wire Line
	9150 5300 9150 5500
Text Notes 6200 1000 0    50   ~ 10
Display LEDs
Text Notes 3300 5250 0    50   ~ 10
Buffered\nOutput
Text Notes 8450 5250 0    50   ~ 10
4-bit Storage
Text Notes 6350 5250 0    50   ~ 10
4-bit Storage
Text Notes 2000 4600 2    50   ~ 10
Control Lines
Wire Wire Line
	4700 5300 4700 5550
Wire Wire Line
	4500 5300 4500 5650
Wire Wire Line
	4300 5300 4300 5750
Wire Wire Line
	4100 5300 4100 5850
$Comp
L Device:LED D8
U 1 1 60C48D69
P 6250 1800
F 0 "D8" V 6243 1682 50  0001 R CNN
F 1 "LED" V 6198 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 60C48A7C
P 6150 1800
F 0 "D7" V 6143 1682 50  0001 R CNN
F 1 "LED" V 6098 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6150 1800 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 60C48734
P 6050 1800
F 0 "D6" V 6043 1682 50  0001 R CNN
F 1 "LED" V 5998 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6050 1800 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 60C4837B
P 5950 1800
F 0 "D5" V 5943 1682 50  0001 R CNN
F 1 "LED" V 5898 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5950 1800 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60C4802E
P 5850 1800
F 0 "D4" V 5843 1682 50  0001 R CNN
F 1 "LED" V 5798 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5850 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60C47D81
P 5750 1800
F 0 "D3" V 5743 1682 50  0001 R CNN
F 1 "LED" V 5698 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5750 1800 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
	1    5750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60C47AC0
P 5650 1800
F 0 "D2" V 5643 1682 50  0001 R CNN
F 1 "LED" V 5598 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60B546A4
P 6250 2400
F 0 "#PWR0112" H 6250 2150 50  0001 C CNN
F 1 "GND" H 6255 2227 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 60B511E5
P 5850 2150
F 0 "RN1" H 5850 2350 50  0000 R CNN
F 1 "R_Network08" H 5370 2195 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6325 2150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5850 2150 50  0001 C CNN
	1    5850 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60B17E75
P 5550 1800
F 0 "D1" V 5543 1682 50  0001 R CNN
F 1 "LED" V 5498 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 60AF2D73
P 1600 6500
F 0 "J8" V 1600 6900 50  0000 L CNN
F 1 "Conn_01x08" V 1563 6880 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1600 6500 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
	1    1600 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 609B607D
P 5750 4850
F 0 "#PWR0111" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5755 4677 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4300 6550 4300
Connection ~ 6500 4300
Wire Wire Line
	6450 4300 6500 4300
Wire Wire Line
	8900 4300 8950 4300
Connection ~ 8900 4300
Wire Wire Line
	6800 4300 6850 4300
Connection ~ 6800 4300
Wire Wire Line
	6750 4300 6800 4300
Wire Wire Line
	8850 4300 8900 4300
Wire Wire Line
	7950 4800 7850 4800
Wire Wire Line
	7850 4800 7850 4850
$Comp
L 74xx:74LS173 U3
U 1 1 608B8251
P 8850 4800
F 0 "U3" V 8950 4750 50  0000 L CNN
F 1 "74LS173" V 8850 4650 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8850 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 8850 4800 50  0001 C CNN
	1    8850 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 608B8247
P 7850 4850
F 0 "#PWR0107" H 7850 4600 50  0001 C CNN
F 1 "GND" H 7855 4677 50  0000 C CNN
F 2 "" H 7850 4850 50  0001 C CNN
F 3 "" H 7850 4850 50  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 608B6DC2
P 7650 4650
F 0 "#PWR0106" H 7650 4500 50  0001 C CNN
F 1 "VCC" H 7750 4750 50  0000 C CNN
F 2 "" H 7650 4650 50  0001 C CNN
F 3 "" H 7650 4650 50  0001 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 5750 4800
Wire Wire Line
	5750 4800 5750 4850
Wire Wire Line
	5400 4800 5500 4800
$Comp
L 74xx:74LS173 U2
U 1 1 608A1A13
P 6750 4800
F 0 "U2" V 6850 4750 50  0000 L CNN
F 1 "74LS173" V 6750 4650 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6750 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 6750 4800 50  0001 C CNN
	1    6750 4800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 60889D2A
P 3550 4800
F 0 "#PWR0104" H 3550 4650 50  0001 C CNN
F 1 "VCC" H 3400 4800 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6088908A
P 5500 4800
F 0 "#PWR0103" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5505 4627 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U1
U 1 1 60887F7E
P 4600 4800
F 0 "U1" V 4600 5000 50  0000 C CNN
F 1 "74LS245" V 4650 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4600 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4600 4800 50  0001 C CNN
	1    4600 4800
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3650 1100 5000 1100
Wire Notes Line
	5000 1100 5000 2200
Wire Notes Line
	5000 2200 3650 2200
Wire Notes Line
	3650 2200 3650 1100
Wire Notes Line
	2300 3050 2300 4350
Wire Notes Line
	2300 4350 1200 4350
Wire Notes Line
	1200 4350 1200 3050
Wire Notes Line
	1200 3050 2300 3050
Wire Notes Line
	1200 1100 3300 1100
Wire Notes Line
	1200 2700 1200 1100
Wire Notes Line
	3300 2700 1200 2700
Wire Notes Line
	3300 1100 3300 2700
Wire Wire Line
	2600 1750 2600 1600
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 2950 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60E7D469
P 2950 1750
F 0 "#FLG0101" H 2950 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 1923 50  0000 C CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1800 1850 1950
Connection ~ 1850 1800
Wire Wire Line
	1550 1800 1850 1800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60E56822
P 1550 1800
F 0 "#FLG0103" H 1550 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1973 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 2350 2300
Wire Wire Line
	2050 2400 1750 2400
Wire Wire Line
	2050 1950 2050 2400
Connection ~ 2350 1950
Wire Wire Line
	2600 1950 2600 1750
Wire Wire Line
	2350 1950 2600 1950
Wire Wire Line
	2350 1600 2350 1950
Wire Wire Line
	1950 1600 2350 1600
Connection ~ 2050 1950
Wire Wire Line
	2050 1700 2050 1950
Wire Wire Line
	2500 1700 2050 1700
Wire Wire Line
	2500 1600 2500 1700
Wire Wire Line
	1850 1950 2050 1950
Wire Wire Line
	1850 1600 1850 1800
$Comp
L power:GND #PWR0105
U 1 1 60D5A919
P 2350 2300
F 0 "#PWR0105" H 2350 2050 50  0001 C CNN
F 1 "GND" V 2350 2100 50  0000 C CNN
F 2 "" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
Text Label 1950 2400 2    39   ~ 0
5V
Text Notes 2850 2650 0    39   ~ 0
C4 - 100nF
Text Notes 2000 1000 0    50   ~ 10
Power IN +/- 
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60A8D077
P 2500 1400
F 0 "J1" V 2600 1400 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 2373 1212 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 60D814D8
P 1750 2400
F 0 "#PWR0124" H 1750 2250 50  0001 C CNN
F 1 "VCC" V 1750 2600 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60D7FB24
P 1850 1400
F 0 "J3" V 1950 1400 50  0000 R CNN
F 1 "Conn_01x02" V 1813 1780 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2300 4650 2300 5450
Wire Notes Line
	2300 5450 1200 5450
Wire Notes Line
	1200 5450 1200 4650
Wire Notes Line
	1200 4650 2300 4650
Wire Wire Line
	5200 5300 5100 5300
Wire Wire Line
	8550 4300 8600 4300
Connection ~ 8600 4300
Wire Wire Line
	8600 4300 8650 4300
Text GLabel 6600 6000 3    50   Input ~ 0
Q3
Text GLabel 6700 6000 3    50   Input ~ 0
Q2
Text GLabel 6800 6000 3    50   Input ~ 0
Q1
Text GLabel 6900 6000 3    50   Input ~ 0
Q0
Text GLabel 6200 6000 3    50   Input ~ 0
Q7
Text GLabel 6300 6000 3    50   Input ~ 0
Q6
Text GLabel 6400 6000 3    50   Input ~ 0
Q5
Text GLabel 6500 6000 3    50   Input ~ 0
Q4
Text GLabel 5200 5300 2    50   Input ~ 0
REGISTER_OUT
Text GLabel 6500 3900 1    50   Input ~ 0
REGISTER_IN
Text GLabel 6350 4300 1    50   Input ~ 0
CLOCK
Text GLabel 6150 4300 1    50   Input ~ 0
RESET
Text GLabel 8250 4300 1    50   Input ~ 0
RESET
Text GLabel 8450 4300 1    50   Input ~ 0
CLOCK
Text GLabel 8600 3900 1    50   Input ~ 0
REGISTER_IN
Text GLabel 1800 6400 2    50   Input ~ 0
Q3
Text GLabel 1800 6300 2    50   Input ~ 0
Q2
Text GLabel 1800 6200 2    50   Input ~ 0
Q1
Text GLabel 1800 6100 2    50   Input ~ 0
Q0
Text GLabel 1800 6800 2    50   Input ~ 0
Q7
Text GLabel 1800 6700 2    50   Input ~ 0
Q6
Text GLabel 1800 6600 2    50   Input ~ 0
Q5
Text GLabel 1800 6500 2    50   Input ~ 0
Q4
Wire Notes Line
	2350 5900 1250 5900
Wire Notes Line
	1250 5900 1250 7050
Wire Notes Line
	1250 7050 2350 7050
Wire Notes Line
	2350 5900 2350 7050
Text GLabel 5850 1650 1    50   Input ~ 0
Q3
Text GLabel 5750 1650 1    50   Input ~ 0
Q2
Text GLabel 5650 1650 1    50   Input ~ 0
Q1
Text GLabel 5550 1650 1    50   Input ~ 0
Q0
Text GLabel 6250 1650 1    50   Input ~ 0
Q7
Text GLabel 6150 1650 1    50   Input ~ 0
Q6
Text GLabel 6050 1650 1    50   Input ~ 0
Q5
Text GLabel 5950 1650 1    50   Input ~ 0
Q4
Wire Notes Line
	2900 3250 10250 3250
Wire Notes Line
	10250 3250 10250 6250
Wire Notes Line
	10250 6250 2900 6250
Wire Notes Line
	2900 6250 2900 3250
$Comp
L Device:LED D11
U 1 1 611D76FF
P 7250 1950
F 0 "D11" V 7243 1832 50  0001 R CNN
F 1 "LED" V 7198 1832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7250 1950 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 611D7709
P 6950 1950
F 0 "D10" V 6943 1832 50  0001 R CNN
F 1 "LED" V 6898 1832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6950 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 611D7713
P 6650 1950
F 0 "D9" V 6643 1832 50  0001 R CNN
F 1 "LED" V 6598 1832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6650 1950 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 611DE7EF
P 6650 2200
F 0 "R1" H 6500 2200 50  0000 L CNN
F 1 "R_Small_US" H 6150 2200 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6650 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 611DF74C
P 6950 2200
F 0 "R2" H 6800 2200 50  0000 L CNN
F 1 "R_Small_US" H 6450 2200 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6950 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 611DFA3A
P 7250 2200
F 0 "R3" H 7100 2200 50  0000 L CNN
F 1 "R_Small_US" H 6750 2200 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7250 2200 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2300 6950 2300
Connection ~ 6950 2300
Wire Wire Line
	6950 2300 7250 2300
Wire Wire Line
	6950 2300 6950 2400
$Comp
L power:GND #PWR0101
U 1 1 611F62FF
P 6950 2400
F 0 "#PWR0101" H 6950 2150 50  0001 C CNN
F 1 "GND" H 6955 2227 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
Text GLabel 7250 1800 1    50   Input ~ 0
REGISTER_OUT
Text GLabel 6950 1800 1    50   Input ~ 0
REGISTER_IN
Text GLabel 6650 1800 1    50   Input ~ 0
RESET
Wire Notes Line
	7550 1100 7550 2700
Wire Notes Line
	7550 2700 5300 2700
Wire Notes Line
	5300 2700 5300 1100
Wire Notes Line
	5300 1100 7550 1100
Text Notes 5700 1400 0    39   ~ 0
Register Value
Text Notes 6850 1250 0    39   ~ 0
Controls
Wire Wire Line
	6250 2400 6250 2350
Text Notes 6300 3150 0    50   ~ 10
Storage Registers
Wire Wire Line
	5850 3950 5850 4800
Wire Wire Line
	6800 3950 6800 4300
Wire Wire Line
	6800 3950 5850 3950
Wire Wire Line
	6500 3900 6500 4300
Wire Wire Line
	8600 3900 8600 4300
$Comp
L Device:CP1 C4
U 1 1 60CD6713
P 2200 1950
F 0 "C4" V 2350 1900 50  0000 L CNN
F 1 "CP1" V 2050 1850 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 2200 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 61380F17
P 3900 1500
F 0 "C1" H 3850 1300 50  0000 L CNN
F 1 "CP1" H 3850 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3900 1500 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 4150 1350
Connection ~ 4150 1350
Wire Wire Line
	4150 1650 3900 1650
Connection ~ 4150 1650
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 609B6ED0
P 1600 3800
F 0 "J5" V 1600 3300 50  0000 R CNN
F 1 "Conn_01x08" V 1700 4000 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1600 3800 50  0001 C CNN
F 3 "~" H 1600 3800 50  0001 C CNN
	1    1600 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 613E2122
P 1350 3800
F 0 "J2" V 1350 3300 50  0000 R CNN
F 1 "Conn_01x08" V 1450 4000 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1350 3800 50  0001 C CNN
F 3 "~" H 1350 3800 50  0001 C CNN
	1    1350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3400 1800 3400
Connection ~ 1800 3400
Wire Wire Line
	1800 3500 1550 3500
Connection ~ 1800 3500
Wire Wire Line
	1550 3600 1800 3600
Connection ~ 1800 3600
Wire Wire Line
	1800 3700 1550 3700
Connection ~ 1800 3700
Wire Wire Line
	1550 3800 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3900 1550 3900
Connection ~ 1800 3900
Wire Wire Line
	1550 4000 1800 4000
Connection ~ 1800 4000
Wire Wire Line
	1800 4100 1550 4100
Connection ~ 1800 4100
Text GLabel 1600 4950 2    50   Input ~ 0
CLOCK
Text GLabel 1600 5050 2    50   Input ~ 0
RESET
Text GLabel 1600 5150 2    50   Input ~ 0
REGISTER_IN
Text GLabel 1600 5250 2    50   Input ~ 0
REGISTER_OUT
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 60C0BBBD
P 1400 5050
F 0 "J6" H 1350 5350 50  0000 L CNN
F 1 "Conn_01x05" V 1363 5430 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1400 5050 50  0001 C CNN
F 3 "~" H 1400 5050 50  0001 C CNN
	1    1400 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4850 1600 4950
Wire Wire Line
	5000 5300 5000 5350
Wire Wire Line
	5000 5350 3700 5350
Wire Wire Line
	3550 4800 3700 4800
Wire Wire Line
	3700 4800 3800 4800
Connection ~ 3700 4800
Wire Wire Line
	3700 5350 3700 4800
$EndSCHEMATC