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
L 74xx:74LS154 U1
U 1 1 61B4C0A6
P 2450 2600
F 0 "U1" H 2450 2600 50  0000 C CNN
F 1 "74LS154" H 2700 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 2450 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61B4CAB6
P 2450 1600
F 0 "#PWR01" H 2450 1450 50  0001 C CNN
F 1 "VCC" H 2465 1773 50  0000 C CNN
F 2 "" H 2450 1600 50  0001 C CNN
F 3 "" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61B4D7DB
P 2450 3700
F 0 "#PWR02" H 2450 3450 50  0001 C CNN
F 1 "GND" H 2455 3527 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Text GLabel 1800 1900 0    39   Input ~ 0
A0
Text GLabel 1800 2000 0    39   Input ~ 0
A1
Text GLabel 1800 2100 0    39   Input ~ 0
A2
Text GLabel 1800 2200 0    39   Input ~ 0
A3
Wire Wire Line
	1800 1900 1950 1900
Wire Wire Line
	1800 2000 1950 2000
Wire Wire Line
	1800 2100 1950 2100
Wire Wire Line
	1800 2200 1950 2200
Text GLabel 1800 2450 0    39   Input ~ 0
~EN0
Wire Wire Line
	1800 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2400
Wire Wire Line
	1900 2400 1950 2400
Wire Wire Line
	1950 2500 1900 2500
Wire Wire Line
	1900 2500 1900 2450
Connection ~ 1900 2450
$Comp
L 74xx:74LS154 U2
U 1 1 61B4E800
P 4650 2600
F 0 "U2" H 4650 2600 50  0000 C CNN
F 1 "74LS154" H 4900 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 4650 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 61B4E80A
P 4650 1600
F 0 "#PWR03" H 4650 1450 50  0001 C CNN
F 1 "VCC" H 4665 1773 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61B4E814
P 4650 3700
F 0 "#PWR04" H 4650 3450 50  0001 C CNN
F 1 "GND" H 4655 3527 50  0000 C CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Text GLabel 4000 1900 0    39   Input ~ 0
A0
Text GLabel 4000 2000 0    39   Input ~ 0
A1
Text GLabel 4000 2100 0    39   Input ~ 0
A2
Text GLabel 4000 2200 0    39   Input ~ 0
A3
Wire Wire Line
	4000 1900 4150 1900
Wire Wire Line
	4000 2000 4150 2000
Wire Wire Line
	4000 2100 4150 2100
Wire Wire Line
	4000 2200 4150 2200
Text GLabel 4000 2450 0    39   Input ~ 0
~EN0
Wire Wire Line
	4000 2450 4100 2450
Wire Wire Line
	4100 2450 4100 2400
Wire Wire Line
	4100 2400 4150 2400
Wire Wire Line
	4150 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2450
Connection ~ 4100 2450
$Comp
L 74xx:74LS154 U3
U 1 1 61B4FA48
P 6900 2550
F 0 "U3" H 6900 2550 50  0000 C CNN
F 1 "74LS154" H 7150 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 6900 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 61B4FA52
P 6900 1550
F 0 "#PWR05" H 6900 1400 50  0001 C CNN
F 1 "VCC" H 6915 1723 50  0000 C CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61B4FA5C
P 6900 3650
F 0 "#PWR06" H 6900 3400 50  0001 C CNN
F 1 "GND" H 6905 3477 50  0000 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Text GLabel 6250 1850 0    39   Input ~ 0
A0
Text GLabel 6250 1950 0    39   Input ~ 0
A1
Text GLabel 6250 2050 0    39   Input ~ 0
A2
Text GLabel 6250 2150 0    39   Input ~ 0
A3
Wire Wire Line
	6250 1850 6400 1850
Wire Wire Line
	6250 1950 6400 1950
Wire Wire Line
	6250 2050 6400 2050
Wire Wire Line
	6250 2150 6400 2150
Text GLabel 6250 2400 0    39   Input ~ 0
~EN0
Wire Wire Line
	6250 2400 6350 2400
Wire Wire Line
	6350 2400 6350 2350
Wire Wire Line
	6350 2350 6400 2350
Wire Wire Line
	6400 2450 6350 2450
Wire Wire Line
	6350 2450 6350 2400
Connection ~ 6350 2400
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 61B527ED
P 850 2400
F 0 "J1" H 768 1867 50  0001 C CNN
F 1 "Conn_01x09" H 768 1866 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 850 2400 50  0001 C CNN
F 3 "~" H 850 2400 50  0001 C CNN
	1    850  2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2000 1050 2000
Wire Wire Line
	1150 2100 1050 2100
Wire Wire Line
	1150 2200 1050 2200
Wire Wire Line
	1150 2300 1050 2300
Wire Wire Line
	1150 2400 1050 2400
Wire Wire Line
	1150 2500 1050 2500
Wire Wire Line
	1150 2600 1050 2600
Wire Wire Line
	1150 2700 1050 2700
Wire Wire Line
	1150 2800 1050 2800
Text GLabel 1150 2000 2    39   Output ~ 0
A0
Text GLabel 1150 2100 2    39   Output ~ 0
A1
Text GLabel 1150 2200 2    39   Output ~ 0
A2
Text GLabel 1150 2300 2    39   Output ~ 0
A3
Text GLabel 1150 2400 2    39   Output ~ 0
~EN0
Text GLabel 1150 2500 2    39   Output ~ 0
~EN1
Text GLabel 1150 2600 2    39   Output ~ 0
~EN2
$Comp
L power:VCC #PWR08
U 1 1 61B5DD92
P 1150 2800
F 0 "#PWR08" H 1150 2650 50  0001 C CNN
F 1 "VCC" V 1165 2928 50  0000 L CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61B5E509
P 1150 2700
F 0 "#PWR07" H 1150 2450 50  0001 C CNN
F 1 "GND" V 1155 2572 50  0000 R CNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0001 C CNN
	1    1150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x40 J2
U 1 1 61B6091F
P 5350 5050
F 0 "J2" H 5268 4517 50  0001 C CNN
F 1 "Conn_01x40" H 5268 4516 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x40_P2.54mm_Vertical" H 5350 5050 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
	1    5350 5050
	0    1    1    0   
$EndComp
Text GLabel 2950 1900 2    39   Output ~ 0
Q0
Text GLabel 2950 2000 2    39   Output ~ 0
Q1
Text GLabel 2950 2100 2    39   Output ~ 0
Q2
Text GLabel 2950 2200 2    39   Output ~ 0
Q3
Text GLabel 2950 2300 2    39   Output ~ 0
Q4
Text GLabel 2950 2400 2    39   Output ~ 0
Q5
Text GLabel 2950 2500 2    39   Output ~ 0
Q6
Text GLabel 2950 2600 2    39   Output ~ 0
Q7
Text GLabel 2950 2700 2    39   Output ~ 0
Q8
Text GLabel 2950 2800 2    39   Output ~ 0
Q9
Text GLabel 2950 2900 2    39   Output ~ 0
Q10
Text GLabel 2950 3000 2    39   Output ~ 0
Q11
Text GLabel 2950 3100 2    39   Output ~ 0
Q12
Text GLabel 2950 3200 2    39   Output ~ 0
Q13
Text GLabel 2950 3300 2    39   Output ~ 0
Q14
Text GLabel 2950 3400 2    39   Output ~ 0
Q15
Text GLabel 5150 1900 2    39   Output ~ 0
Q16
Text GLabel 5150 2000 2    39   Output ~ 0
Q17
Text GLabel 5150 2100 2    39   Output ~ 0
Q18
Text GLabel 5150 2200 2    39   Output ~ 0
Q19
Text GLabel 5150 2300 2    39   Output ~ 0
Q20
Text GLabel 5150 2400 2    39   Output ~ 0
Q21
Text GLabel 5150 2500 2    39   Output ~ 0
Q22
Text GLabel 5150 2600 2    39   Output ~ 0
Q23
Text GLabel 5150 2700 2    39   Output ~ 0
Q24
Text GLabel 5150 2800 2    39   Output ~ 0
Q25
Text GLabel 5150 2900 2    39   Output ~ 0
Q26
Text GLabel 5150 3000 2    39   Output ~ 0
Q27
Text GLabel 5150 3100 2    39   Output ~ 0
Q28
Text GLabel 5150 3200 2    39   Output ~ 0
Q29
Text GLabel 5150 3300 2    39   Output ~ 0
Q30
Text GLabel 5150 3400 2    39   Output ~ 0
Q31
Text GLabel 7400 1850 2    39   Output ~ 0
Q32
Text GLabel 7400 1950 2    39   Output ~ 0
Q33
Text GLabel 7400 2050 2    39   Output ~ 0
Q34
Text GLabel 7400 2150 2    39   Output ~ 0
Q35
Text GLabel 7400 2250 2    39   Output ~ 0
Q36
Text GLabel 7400 2350 2    39   Output ~ 0
Q37
Text GLabel 7400 2450 2    39   Output ~ 0
Q38
Text GLabel 7400 2550 2    39   Output ~ 0
Q39
Text GLabel 7400 2650 2    39   Output ~ 0
Q40
Text GLabel 7400 2750 2    39   Output ~ 0
Q41
Text GLabel 7400 2850 2    39   Output ~ 0
Q42
Text GLabel 7400 2950 2    39   Output ~ 0
Q43
Text GLabel 7400 3050 2    39   Output ~ 0
Q44
Text GLabel 7400 3150 2    39   Output ~ 0
Q45
Text GLabel 7400 3250 2    39   Output ~ 0
Q46
Text GLabel 7400 3350 2    39   Output ~ 0
Q47
Text GLabel 3350 4850 1    39   Output ~ 0
Q0
Text GLabel 3450 4850 1    39   Output ~ 0
Q1
Text GLabel 3550 4850 1    39   Output ~ 0
Q2
Text GLabel 3650 4850 1    39   Output ~ 0
Q3
Text GLabel 3750 4850 1    39   Output ~ 0
Q4
Text GLabel 3850 4850 1    39   Output ~ 0
Q5
Text GLabel 3950 4850 1    39   Output ~ 0
Q6
Text GLabel 4050 4850 1    39   Output ~ 0
Q7
Text GLabel 4150 4850 1    39   Output ~ 0
Q8
Text GLabel 4250 4850 1    39   Output ~ 0
Q9
Text GLabel 4350 4850 1    39   Output ~ 0
Q10
Text GLabel 4450 4850 1    39   Output ~ 0
Q11
Text GLabel 4550 4850 1    39   Output ~ 0
Q12
Text GLabel 4650 4850 1    39   Output ~ 0
Q13
Text GLabel 4750 4850 1    39   Output ~ 0
Q14
Text GLabel 4850 4850 1    39   Output ~ 0
Q15
Text GLabel 4950 4850 1    39   Output ~ 0
Q16
Text GLabel 5050 4850 1    39   Output ~ 0
Q17
Text GLabel 5150 4850 1    39   Output ~ 0
Q18
Text GLabel 5250 4850 1    39   Output ~ 0
Q19
Text GLabel 5350 4850 1    39   Output ~ 0
Q20
Text GLabel 5450 4850 1    39   Output ~ 0
Q21
Text GLabel 5550 4850 1    39   Output ~ 0
Q22
Text GLabel 5650 4850 1    39   Output ~ 0
Q23
Text GLabel 5750 4850 1    39   Output ~ 0
Q24
Text GLabel 5850 4850 1    39   Output ~ 0
Q25
Text GLabel 5950 4850 1    39   Output ~ 0
Q26
Text GLabel 6050 4850 1    39   Output ~ 0
Q27
Text GLabel 6150 4850 1    39   Output ~ 0
Q28
Text GLabel 6250 4850 1    39   Output ~ 0
Q29
Text GLabel 6350 4850 1    39   Output ~ 0
Q30
Text GLabel 6450 4850 1    39   Output ~ 0
Q31
Text GLabel 6550 4850 1    39   Output ~ 0
Q32
Text GLabel 6650 4850 1    39   Output ~ 0
Q33
Text GLabel 6750 4850 1    39   Output ~ 0
Q34
Text GLabel 6850 4850 1    39   Output ~ 0
Q35
Text GLabel 6950 4850 1    39   Output ~ 0
Q36
Text GLabel 7050 4850 1    39   Output ~ 0
Q37
Text GLabel 7150 4850 1    39   Output ~ 0
Q38
Text GLabel 7250 4850 1    39   Output ~ 0
Q39
Text GLabel 7500 4850 1    39   Output ~ 0
Q40
Text GLabel 7600 4850 1    39   Output ~ 0
Q41
Text GLabel 7700 4850 1    39   Output ~ 0
Q42
Text GLabel 7800 4850 1    39   Output ~ 0
Q43
Text GLabel 7900 4850 1    39   Output ~ 0
Q44
Text GLabel 8000 4850 1    39   Output ~ 0
Q45
Text GLabel 8100 4850 1    39   Output ~ 0
Q46
Text GLabel 8200 4850 1    39   Output ~ 0
Q47
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 61B83E83
P 7900 5050
F 0 "J3" H 7818 4517 50  0001 C CNN
F 1 "Conn_01x08" H 7818 4516 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7900 5050 50  0001 C CNN
F 3 "~" H 7900 5050 50  0001 C CNN
	1    7900 5050
	0    1    1    0   
$EndComp
$EndSCHEMATC
