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
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 61D76FF2
P 1000 2050
F 0 "J1" H 1080 1996 50  0001 L CNN
F 1 "Conn_01x12" H 1080 1951 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 1000 2050 50  0001 C CNN
F 3 "~" H 1000 2050 50  0001 C CNN
	1    1000 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 61D779CF
P 1800 2000
F 0 "J2" H 1880 1946 50  0001 L CNN
F 1 "Conn_01x08" H 1880 1901 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1800 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Text Notes 1200 1250 0    50   ~ 0
Control Unit\n& Output
Text GLabel 1200 2550 2    39   Input ~ 0
~ROT
Text GLabel 1200 2450 2    39   Input ~ 0
~SH
Text GLabel 1200 2350 2    39   Input ~ 0
~XOR
Text GLabel 1200 2150 2    39   Input ~ 0
~AND
Text GLabel 1200 2250 2    39   Input ~ 0
~OR
Text GLabel 1200 2050 2    39   Input ~ 0
E0
Text GLabel 1200 1950 2    39   Input ~ 0
E1
Text GLabel 1200 1850 2    39   Input ~ 0
E2
Text GLabel 1200 1750 2    39   Input ~ 0
E6
Text GLabel 1200 1650 2    39   Input ~ 0
E7
$Comp
L power:GND #PWR0101
U 1 1 61D798B4
P 1200 1550
F 0 "#PWR0101" H 1200 1300 50  0001 C CNN
F 1 "GND" V 1205 1422 50  0000 R CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 61D7A164
P 1200 1450
F 0 "#PWR0102" H 1200 1300 50  0001 C CNN
F 1 "VCC" V 1215 1578 50  0000 L CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	0    1    1    0   
$EndComp
Text GLabel 1600 2400 0    39   Output ~ 0
Q0
Text GLabel 1600 2300 0    39   Output ~ 0
Q1
Text GLabel 1600 2200 0    39   Output ~ 0
Q2
Text GLabel 1600 2100 0    39   Output ~ 0
Q3
Text GLabel 1600 2000 0    39   Output ~ 0
Q4
Text GLabel 1600 1900 0    39   Output ~ 0
Q5
Text GLabel 1600 1800 0    39   Output ~ 0
Q6
Text GLabel 1600 1700 0    39   Output ~ 0
Q7
Wire Notes Line
	900  1050 900  2650
Wire Notes Line
	900  2650 1900 2650
Wire Notes Line
	1900 2650 1900 1050
Wire Notes Line
	900  1050 1900 1050
$Comp
L Connector_Generic:Conn_01x13 J3
U 1 1 61D7CC10
P 2500 2000
F 0 "J3" H 2580 1946 50  0001 L CNN
F 1 "Conn_01x13" H 2580 1901 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 61D7D522
P 3150 2100
F 0 "J4" H 3230 2046 50  0001 L CNN
F 1 "Conn_01x14" H 3230 2001 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 3150 2100 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	-1   0    0    1   
$EndComp
Text Notes 2700 1200 0    50   ~ 0
FLAGS Register
Wire Notes Line
	2250 1050 2250 2850
Wire Notes Line
	2250 2850 3650 2850
Wire Notes Line
	3650 2850 3650 1050
Wire Notes Line
	3650 1050 2250 1050
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 61D8177E
P 4350 1950
F 0 "J5" H 4430 1896 50  0001 L CNN
F 1 "Conn_01x08" H 4430 1851 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4350 1950 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 61D82A06
P 4800 2050
F 0 "J6" H 4880 1996 50  0001 L CNN
F 1 "Conn_01x08" H 4880 1951 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4800 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 61D83644
P 6400 1950
F 0 "J7" H 6480 1896 50  0001 L CNN
F 1 "Conn_01x08" H 6480 1851 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6400 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 61D840A7
P 5750 1950
F 0 "J8" H 5830 1896 50  0001 L CNN
F 1 "Conn_01x08" H 5830 1851 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5750 1950 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Text Notes 5150 1250 0    50   ~ 0
Adder
$Comp
L Connector_Generic:Conn_01x16 J9
U 1 1 61D884EC
P 1600 5100
F 0 "J9" H 1680 5046 50  0001 L CNN
F 1 "Conn_01x16" H 1680 5001 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 1600 5100 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J10
U 1 1 61D88CC5
P 2600 4950
F 0 "J10" H 2680 4896 50  0001 L CNN
F 1 "Conn_01x09" H 2680 4851 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 2600 4950 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 61D89416
P 3200 5050
F 0 "J11" H 3280 4996 50  0001 L CNN
F 1 "Conn_01x02" H 3280 4951 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3200 5050 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
	1    3200 5050
	-1   0    0    1   
$EndComp
Text Notes 2300 4100 0    50   ~ 0
Logic
Wire Notes Line
	1150 3850 1150 6150
Wire Notes Line
	1150 6150 4000 6150
Wire Notes Line
	4000 6150 4000 3850
Wire Notes Line
	1150 3850 4000 3850
$Comp
L Connector_Generic:Conn_01x16 J12
U 1 1 61D8D416
P 4600 5050
F 0 "J12" H 4680 4996 50  0001 L CNN
F 1 "Conn_01x16" H 4680 4951 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 4600 5050 50  0001 C CNN
F 3 "~" H 4600 5050 50  0001 C CNN
	1    4600 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J13
U 1 1 61D8D420
P 5650 4950
F 0 "J13" H 5730 4896 50  0001 L CNN
F 1 "Conn_01x09" H 5730 4851 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 5650 4950 50  0001 C CNN
F 3 "~" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 61D8D42A
P 6200 5000
F 0 "J14" H 6280 4946 50  0001 L CNN
F 1 "Conn_01x02" H 6280 4901 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6200 5000 50  0001 C CNN
F 3 "~" H 6200 5000 50  0001 C CNN
	1    6200 5000
	-1   0    0    1   
$EndComp
Text Notes 5300 4050 0    50   ~ 0
Logic
Wire Notes Line
	4150 3800 4150 6100
Wire Notes Line
	4150 6100 7000 6100
Wire Notes Line
	7000 6100 7000 3800
Wire Notes Line
	4150 3800 7000 3800
$Comp
L Connector_Generic:Conn_01x16 J15
U 1 1 61D93432
P 7650 5000
F 0 "J15" H 7730 4946 50  0001 L CNN
F 1 "Conn_01x16" H 7730 4901 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 7650 5000 50  0001 C CNN
F 3 "~" H 7650 5000 50  0001 C CNN
	1    7650 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J16
U 1 1 61D9343C
P 8700 4950
F 0 "J16" H 8780 4896 50  0001 L CNN
F 1 "Conn_01x09" H 8780 4851 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 8700 4950 50  0001 C CNN
F 3 "~" H 8700 4950 50  0001 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 61D93446
P 9250 4950
F 0 "J17" H 9330 4896 50  0001 L CNN
F 1 "Conn_01x02" H 9330 4851 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9250 4950 50  0001 C CNN
F 3 "~" H 9250 4950 50  0001 C CNN
	1    9250 4950
	-1   0    0    1   
$EndComp
Text Notes 8350 4000 0    50   ~ 0
Logic
Wire Notes Line
	7200 3750 7200 6050
Wire Notes Line
	7200 6050 10050 6050
Wire Notes Line
	10050 6050 10050 3750
Wire Notes Line
	7200 3750 10050 3750
Text GLabel 2700 1400 2    39   Output ~ 0
~FO
Text GLabel 2700 1500 2    39   Output ~ 0
LCO
Text GLabel 2700 1600 2    39   Output ~ 0
ACO
Text GLabel 2700 1700 2    39   Output ~ 0
RF
Text GLabel 2700 1800 2    39   Output ~ 0
CP
Text GLabel 2700 1900 2    39   Output ~ 0
~LF
Text GLabel 2700 2000 2    39   Output ~ 0
CF
Text GLabel 2700 2100 2    39   Output ~ 0
SF
Text GLabel 2700 2200 2    39   Output ~ 0
OF
Text GLabel 2700 2300 2    39   Output ~ 0
ZF
Text GLabel 2700 2400 2    39   Output ~ 0
RST
$Comp
L power:VCC #PWR0103
U 1 1 61DB7931
P 2700 2500
F 0 "#PWR0103" H 2700 2350 50  0001 C CNN
F 1 "VCC" V 2715 2628 50  0000 L CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61DB802C
P 2700 2600
F 0 "#PWR0104" H 2700 2350 50  0001 C CNN
F 1 "GND" V 2705 2472 50  0000 R CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	0    -1   -1   0   
$EndComp
Text GLabel 3700 1400 2    39   Output ~ 0
R0
Text GLabel 3700 1500 2    39   Output ~ 0
R1
Text GLabel 3700 1600 2    39   Output ~ 0
R2
Text GLabel 3700 1700 2    39   Output ~ 0
R3
Text GLabel 3700 1800 2    39   Output ~ 0
R4
Text GLabel 3700 1900 2    39   Output ~ 0
R5
Text GLabel 3700 2000 2    39   Output ~ 0
R6
Text GLabel 3700 2100 2    39   Output ~ 0
R7
Text GLabel 3350 2200 2    39   Output ~ 0
A7
Text GLabel 3350 2300 2    39   Output ~ 0
B7
Text GLabel 3350 2400 2    39   Output ~ 0
D3
Text GLabel 3350 2500 2    39   Output ~ 0
D2
Text GLabel 3350 2600 2    39   Output ~ 0
D1
Text GLabel 3350 2700 2    39   Output ~ 0
D0
Text GLabel 4150 1650 0    39   Input ~ 0
B0
Text GLabel 4150 1750 0    39   Input ~ 0
B1
Text GLabel 4150 1850 0    39   Input ~ 0
B2
Text GLabel 4150 1950 0    39   Input ~ 0
B3
Text GLabel 4150 2050 0    39   Input ~ 0
B4
Text GLabel 4150 2150 0    39   Input ~ 0
B5
Text GLabel 4150 2250 0    39   Input ~ 0
B6
Text GLabel 4150 2350 0    39   Input ~ 0
B7
Text GLabel 5550 1650 0    39   Input ~ 0
A0
Text GLabel 5550 1750 0    39   Input ~ 0
A1
Text GLabel 5550 1850 0    39   Input ~ 0
A2
Text GLabel 5550 1950 0    39   Input ~ 0
A3
Text GLabel 5550 2050 0    39   Input ~ 0
A4
Text GLabel 5550 2150 0    39   Input ~ 0
A5
Text GLabel 5550 2250 0    39   Input ~ 0
A6
Text GLabel 5550 2350 0    39   Input ~ 0
A7
$Comp
L power:VCC #PWR0105
U 1 1 61DCA843
P 6200 2350
F 0 "#PWR0105" H 6200 2200 50  0001 C CNN
F 1 "VCC" V 6215 2477 50  0000 L CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61DCB055
P 6200 2250
F 0 "#PWR0106" H 6200 2000 50  0001 C CNN
F 1 "GND" V 6205 2122 50  0000 R CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	0    1    1    0   
$EndComp
Text GLabel 6200 2150 0    39   Input ~ 0
ACO
Text GLabel 6200 2050 0    39   Input ~ 0
E2
Text GLabel 6200 1950 0    39   Input ~ 0
E0
Text GLabel 6200 1850 0    39   Input ~ 0
E3
Text GLabel 6200 1750 0    39   Input ~ 0
E1
Text GLabel 6200 1650 0    39   Input ~ 0
~OE
Wire Notes Line
	3900 1050 3900 2850
Wire Notes Line
	3900 2850 6600 2850
Wire Notes Line
	6600 2850 6600 1050
Wire Notes Line
	3900 1050 6600 1050
Text GLabel 2400 4550 0    39   Input ~ 0
~OE_AND
Text GLabel 2400 4650 0    39   Input ~ 0
Q0
Text GLabel 2400 4750 0    39   Input ~ 0
Q1
Text GLabel 2400 4850 0    39   Input ~ 0
Q2
Text GLabel 2400 4950 0    39   Input ~ 0
Q3
Text GLabel 2400 5050 0    39   Input ~ 0
Q4
Text GLabel 2400 5150 0    39   Input ~ 0
Q5
Text GLabel 2400 5250 0    39   Input ~ 0
Q6
Text GLabel 2400 5350 0    39   Input ~ 0
Q7
Text GLabel 5450 4550 0    39   Input ~ 0
~OE_OR
Text GLabel 5450 4650 0    39   Input ~ 0
Q0
Text GLabel 5450 4750 0    39   Input ~ 0
Q1
Text GLabel 5450 4850 0    39   Input ~ 0
Q2
Text GLabel 5450 4950 0    39   Input ~ 0
Q3
Text GLabel 5450 5050 0    39   Input ~ 0
Q4
Text GLabel 5450 5150 0    39   Input ~ 0
Q5
Text GLabel 5450 5250 0    39   Input ~ 0
Q6
Text GLabel 5450 5350 0    39   Input ~ 0
Q7
Text GLabel 8500 4550 0    39   Input ~ 0
~XOR_AND
Text GLabel 8500 4650 0    39   Input ~ 0
Q0
Text GLabel 8500 4750 0    39   Input ~ 0
Q1
Text GLabel 8500 4850 0    39   Input ~ 0
Q2
Text GLabel 8500 4950 0    39   Input ~ 0
Q3
Text GLabel 8500 5050 0    39   Input ~ 0
Q4
Text GLabel 8500 5150 0    39   Input ~ 0
Q5
Text GLabel 8500 5250 0    39   Input ~ 0
Q6
Text GLabel 8500 5350 0    39   Input ~ 0
Q7
$Comp
L power:VCC #PWR0107
U 1 1 61DE19D4
P 3400 5050
F 0 "#PWR0107" H 3400 4900 50  0001 C CNN
F 1 "VCC" V 3415 5178 50  0000 L CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61DE19DE
P 3400 4950
F 0 "#PWR0108" H 3400 4700 50  0001 C CNN
F 1 "GND" V 3405 4822 50  0000 R CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 61DE3163
P 6400 5000
F 0 "#PWR0109" H 6400 4850 50  0001 C CNN
F 1 "VCC" V 6415 5128 50  0000 L CNN
F 2 "" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61DE316D
P 6400 4900
F 0 "#PWR0110" H 6400 4650 50  0001 C CNN
F 1 "GND" V 6405 4772 50  0000 R CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 61DE45B2
P 9450 4950
F 0 "#PWR0111" H 9450 4800 50  0001 C CNN
F 1 "VCC" V 9465 5078 50  0000 L CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61DE45BC
P 9450 4850
F 0 "#PWR0112" H 9450 4600 50  0001 C CNN
F 1 "GND" V 9455 4722 50  0000 R CNN
F 2 "" H 9450 4850 50  0001 C CNN
F 3 "" H 9450 4850 50  0001 C CNN
	1    9450 4850
	0    -1   1    0   
$EndComp
Text GLabel 1800 5100 2    39   Input ~ 0
B0
Text GLabel 1800 5200 2    39   Input ~ 0
B1
Text GLabel 1800 5300 2    39   Input ~ 0
B2
Text GLabel 1800 5400 2    39   Input ~ 0
B3
Text GLabel 1800 5500 2    39   Input ~ 0
B4
Text GLabel 1800 5600 2    39   Input ~ 0
B5
Text GLabel 1800 5700 2    39   Input ~ 0
B6
Text GLabel 1800 5800 2    39   Input ~ 0
B7
Text GLabel 1800 4300 2    39   Input ~ 0
A0
Text GLabel 1800 4400 2    39   Input ~ 0
A1
Text GLabel 1800 4500 2    39   Input ~ 0
A2
Text GLabel 1800 4600 2    39   Input ~ 0
A3
Text GLabel 1800 4700 2    39   Input ~ 0
A4
Text GLabel 1800 4800 2    39   Input ~ 0
A5
Text GLabel 1800 4900 2    39   Input ~ 0
A6
Text GLabel 1800 5000 2    39   Input ~ 0
A7
Text GLabel 4800 5050 2    39   Input ~ 0
B0
Text GLabel 4800 5150 2    39   Input ~ 0
B1
Text GLabel 4800 5250 2    39   Input ~ 0
B2
Text GLabel 4800 5350 2    39   Input ~ 0
B3
Text GLabel 4800 5450 2    39   Input ~ 0
B4
Text GLabel 4800 5550 2    39   Input ~ 0
B5
Text GLabel 4800 5650 2    39   Input ~ 0
B6
Text GLabel 4800 5750 2    39   Input ~ 0
B7
Text GLabel 4800 4250 2    39   Input ~ 0
A0
Text GLabel 4800 4350 2    39   Input ~ 0
A1
Text GLabel 4800 4450 2    39   Input ~ 0
A2
Text GLabel 4800 4550 2    39   Input ~ 0
A3
Text GLabel 4800 4650 2    39   Input ~ 0
A4
Text GLabel 4800 4750 2    39   Input ~ 0
A5
Text GLabel 4800 4850 2    39   Input ~ 0
A6
Text GLabel 4800 4950 2    39   Input ~ 0
A7
Text GLabel 7850 5000 2    39   Input ~ 0
B0
Text GLabel 7850 5100 2    39   Input ~ 0
B1
Text GLabel 7850 5200 2    39   Input ~ 0
B2
Text GLabel 7850 5300 2    39   Input ~ 0
B3
Text GLabel 7850 5400 2    39   Input ~ 0
B4
Text GLabel 7850 5500 2    39   Input ~ 0
B5
Text GLabel 7850 5600 2    39   Input ~ 0
B6
Text GLabel 7850 5700 2    39   Input ~ 0
B7
Text GLabel 7850 4200 2    39   Input ~ 0
A0
Text GLabel 7850 4300 2    39   Input ~ 0
A1
Text GLabel 7850 4400 2    39   Input ~ 0
A2
Text GLabel 7850 4500 2    39   Input ~ 0
A3
Text GLabel 7850 4600 2    39   Input ~ 0
A4
Text GLabel 7850 4700 2    39   Input ~ 0
A5
Text GLabel 7850 4800 2    39   Input ~ 0
A6
Text GLabel 7850 4900 2    39   Input ~ 0
A7
Text GLabel 5000 1650 2    39   Input ~ 0
Q0
Text GLabel 5000 1750 2    39   Input ~ 0
Q1
Text GLabel 5000 1850 2    39   Input ~ 0
Q2
Text GLabel 5000 1950 2    39   Input ~ 0
Q3
Text GLabel 5000 2050 2    39   Input ~ 0
Q4
Text GLabel 5000 2150 2    39   Input ~ 0
Q5
Text GLabel 5000 2250 2    39   Input ~ 0
Q6
Text GLabel 5000 2350 2    39   Input ~ 0
Q7
Text GLabel 3350 1400 2    39   Input ~ 0
Q0
Text GLabel 3350 1500 2    39   Input ~ 0
Q1
Text GLabel 3350 1600 2    39   Input ~ 0
Q2
Text GLabel 3350 1700 2    39   Input ~ 0
Q3
Text GLabel 3350 1800 2    39   Input ~ 0
Q4
Text GLabel 3350 1900 2    39   Input ~ 0
Q5
Text GLabel 3350 2000 2    39   Input ~ 0
Q6
Text GLabel 3350 2100 2    39   Input ~ 0
Q7
Text Notes 6450 1800 0    39   ~ 0
E2=2s comp
Text Notes 6450 1900 0    39   ~ 0
E3=ADC/SBB
Text Notes 6800 1650 0    39   ~ 0
MSB: 0(Arithmetic)\n\nMUX_SEL:2\nTWOS_COMP:1\nCARRY_IN: 0\n\n01xxx100 DEC\n01xxx011 SUB\n01xxx000 ADD\n01xxx111 INC\n01xx1010 ADC\n01xx1000 SUBB\n
$Comp
L Connector_Generic:Conn_01x08 J18
U 1 1 61E43AAE
P 9300 1650
F 0 "J18" H 9380 1596 50  0001 L CNN
F 1 "Conn_01x08" H 9380 1551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 9300 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	0    1    1    0   
$EndComp
Text GLabel 9600 1450 1    39   Output ~ 0
CF
Text GLabel 9500 1450 1    39   Output ~ 0
SF
Text GLabel 9400 1450 1    39   Output ~ 0
OF
Text GLabel 9300 1450 1    39   Output ~ 0
ZF
$Comp
L power:VCC #PWR?
U 1 1 61E4780A
P 8900 1450
F 0 "#PWR?" H 8900 1300 50  0001 C CNN
F 1 "VCC" V 8915 1577 50  0000 L CNN
F 2 "" H 8900 1450 50  0001 C CNN
F 3 "" H 8900 1450 50  0001 C CNN
	1    8900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E47814
P 9000 1450
F 0 "#PWR?" H 9000 1200 50  0001 C CNN
F 1 "GND" V 9005 1322 50  0000 R CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
