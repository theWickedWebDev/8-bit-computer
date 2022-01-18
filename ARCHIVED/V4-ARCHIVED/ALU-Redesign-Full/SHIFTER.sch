EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3500 6750 3500 6700
$Comp
L 74xx:74LS04 U19
U 6 1 61E1282A
P 13500 4700
F 0 "U19" H 13500 5017 50  0000 C CNN
F 1 "74LS04" H 13500 4926 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 13500 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13500 4700 50  0001 C CNN
	6    13500 4700
	1    0    0    -1  
$EndComp
NoConn ~ 13800 4700
Wire Wire Line
	13150 4700 13200 4700
$Comp
L power:GND #PWR057
U 1 1 61E68ADA
P 13150 4700
F 0 "#PWR057" H 13150 4450 50  0001 C CNN
F 1 "GND" V 13155 4572 50  0000 R CNN
F 2 "" H 13150 4700 50  0001 C CNN
F 3 "" H 13150 4700 50  0001 C CNN
	1    13150 4700
	0    1    1    0   
$EndComp
Wire Notes Line
	15500 6050 15500 1850
Wire Notes Line
	12650 1850 15500 1850
Wire Notes Line
	12650 6050 15500 6050
Wire Notes Line
	12650 1850 12650 6050
Text Notes 13400 2300 0    118  ~ 0
Logic Gate Power\n& Unused
Wire Notes Line
	5000 1700 11800 1700
Wire Notes Line
	11800 4650 11800 1700
Wire Notes Line
	5000 4650 11800 4650
Wire Notes Line
	5000 1700 5000 4650
Wire Notes Line
	1100 4100 4550 4100
Wire Notes Line
	4550 9500 4550 4100
Wire Notes Line
	1100 9500 4550 9500
Wire Notes Line
	1100 4100 1100 9500
Wire Notes Line
	1100 1700 4900 1700
Wire Notes Line
	4900 3900 4900 1700
Wire Notes Line
	1100 3900 4900 3900
Wire Notes Line
	1100 1700 1100 3900
Text Notes 2650 2000 0    118  ~ 0
CONTROLLER
Text GLabel 1900 8350 0    50   Input ~ 0
ROTATE_ENABLE
Text GLabel 5850 3750 0    50   Input ~ 0
ROTATE_ENABLE
Wire Wire Line
	2950 2450 2800 2450
Text GLabel 2950 2450 2    50   Output ~ 0
ROTATE_ENABLE
Text GLabel 2000 5300 0    50   Input ~ 0
ROTATE_ENABLE
Wire Wire Line
	2100 3300 2250 3300
Wire Wire Line
	2100 2450 2200 2450
Wire Wire Line
	2100 3300 2100 2450
Wire Wire Line
	2250 3500 2000 3500
Connection ~ 2100 3300
Wire Wire Line
	2000 3300 2100 3300
Wire Wire Line
	2850 3400 3150 3400
Text HLabel 2000 3500 0    50   Input ~ 0
~SHIFT_OUT
$Comp
L 74xx:74LS08 U22
U 3 1 61F4DAFF
P 2550 3400
F 0 "U22" H 2550 3633 50  0001 C CNN
F 1 "74LS08" H 2550 3634 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2550 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2550 3400 50  0001 C CNN
	3    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 624A001C
P 13200 3750
F 0 "#PWR070" H 13200 3500 50  0001 C CNN
F 1 "GND" H 13205 3577 50  0000 C CNN
F 2 "" H 13200 3750 50  0001 C CNN
F 3 "" H 13200 3750 50  0001 C CNN
	1    13200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR069
U 1 1 6249FC1A
P 13200 2750
F 0 "#PWR069" H 13200 2600 50  0001 C CNN
F 1 "VCC" H 13215 2923 50  0000 C CNN
F 2 "" H 13200 2750 50  0001 C CNN
F 3 "" H 13200 2750 50  0001 C CNN
	1    13200 2750
	1    0    0    -1  
$EndComp
NoConn ~ 14100 5600
NoConn ~ 14100 5500
NoConn ~ 14100 5400
NoConn ~ 14100 5300
Wire Wire Line
	13100 5350 13100 5400
$Comp
L power:VCC #PWR071
U 1 1 6245CEA2
P 13100 5350
F 0 "#PWR071" H 13100 5200 50  0001 C CNN
F 1 "VCC" V 13115 5477 50  0000 L CNN
F 2 "" H 13100 5350 50  0001 C CNN
F 3 "" H 13100 5350 50  0001 C CNN
	1    13100 5350
	0    -1   -1   0   
$EndComp
Connection ~ 13100 5350
Wire Wire Line
	13100 5300 13100 5350
$Comp
L power:VCC #PWR072
U 1 1 624558C1
P 13100 5600
F 0 "#PWR072" H 13100 5450 50  0001 C CNN
F 1 "VCC" V 13115 5727 50  0000 L CNN
F 2 "" H 13100 5600 50  0001 C CNN
F 3 "" H 13100 5600 50  0001 C CNN
	1    13100 5600
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS139 U25
U 3 1 6244BC52
P 13200 3250
F 0 "U25" H 13250 3650 50  0000 L CNN
F 1 "74LS139" H 13050 3250 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 13200 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 13200 3250 50  0001 C CNN
	3    13200 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U25
U 2 1 6244A5C3
P 13600 5400
F 0 "U25" H 13600 5767 50  0000 C CNN
F 1 "74LS139" H 13600 5676 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 13600 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 13600 5400 50  0001 C CNN
	2    13600 5400
	1    0    0    -1  
$EndComp
Text HLabel 2000 3300 0    50   Input ~ 0
~ROTATE_OUT
Text GLabel 6150 8250 0    39   Input ~ 0
~SHIFT_RIGHT_4
Wire Wire Line
	6150 8250 6300 8250
Text GLabel 6200 7550 0    39   Input ~ 0
~SHIFT_RIGHT_1
Wire Wire Line
	6200 7550 6300 7550
Text GLabel 6200 6850 0    39   Input ~ 0
~SHIFT_LEFT_4
Wire Wire Line
	6200 6850 6300 6850
Text GLabel 6200 6150 0    39   Input ~ 0
~SHIFT_LEFT_1
Text GLabel 4150 3100 2    39   Output ~ 0
~SHIFT_LEFT_1
Text GLabel 4150 3300 2    39   Output ~ 0
~SHIFT_RIGHT_1
Text GLabel 4150 3400 2    39   Output ~ 0
~SHIFT_RIGHT_4
Text GLabel 4150 3200 2    39   Output ~ 0
~SHIFT_LEFT_4
Text HLabel 2950 3100 0    50   Input ~ 0
SEL0
Text HLabel 2950 3200 0    50   Input ~ 0
SEL1
$Comp
L 74xx:74LS139 U25
U 1 1 6216BF74
P 3650 3200
F 0 "U25" H 3650 3567 50  0000 C CNN
F 1 "74LS139" H 3650 3476 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3650 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3100 3150 3100
Wire Wire Line
	2950 3200 3150 3200
Wire Wire Line
	2000 5300 2100 5300
Wire Wire Line
	1900 8350 2050 8350
Wire Wire Line
	5850 3750 6000 3750
$Comp
L power:GND #PWR043
U 1 1 620D9E9F
P 5900 2550
F 0 "#PWR043" H 5900 2300 50  0001 C CNN
F 1 "GND" V 5905 2422 50  0000 R CNN
F 2 "" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 620E06B2
P 5900 2850
F 0 "#PWR059" H 5900 2600 50  0001 C CNN
F 1 "GND" V 5905 2722 50  0000 R CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 620E632B
P 5900 3150
F 0 "#PWR060" H 5900 2900 50  0001 C CNN
F 1 "GND" V 5905 3022 50  0000 R CNN
F 2 "" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 620E6336
P 5900 3450
F 0 "#PWR061" H 5900 3200 50  0001 C CNN
F 1 "GND" V 5905 3322 50  0000 R CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	0    1    1    0   
$EndComp
Text HLabel 5850 3550 0    50   Input ~ 0
A7
Wire Wire Line
	5850 3550 6000 3550
Text HLabel 5850 3250 0    50   Input ~ 0
A6
Text HLabel 5850 2950 0    50   Input ~ 0
A5
Text HLabel 5850 2650 0    50   Input ~ 0
A4
Wire Wire Line
	5850 2650 6000 2650
Wire Wire Line
	6000 2950 5850 2950
Wire Wire Line
	5850 3250 6000 3250
Wire Wire Line
	5900 2550 6000 2550
Wire Wire Line
	5900 2850 6000 2850
Wire Wire Line
	5900 3150 6000 3150
Wire Wire Line
	5900 3450 6000 3450
Wire Wire Line
	6200 6150 6300 6150
Text GLabel 9900 3850 0    39   Input ~ 0
~SHIFT_RIGHT_4
Text GLabel 7600 3850 0    39   Input ~ 0
~SHIFT_LEFT_4
Text GLabel 2400 8750 0    39   Input ~ 0
~SHIFT_RIGHT_1
Text GLabel 2450 6400 0    39   Input ~ 0
~SHIFT_LEFT_1
$Comp
L 74xx:74LS245 U17
U 1 1 61DDDF65
P 8650 3350
F 0 "U17" H 8650 3600 50  0000 C CNN
F 1 "74LS245" H 8850 4050 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x5mm_P0.5mm" H 8650 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8650 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 61DDDF6F
P 8650 2550
F 0 "#PWR046" H 8650 2400 50  0001 C CNN
F 1 "VCC" H 8665 2723 50  0000 C CNN
F 2 "" H 8650 2550 50  0001 C CNN
F 3 "" H 8650 2550 50  0001 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 61DDDF79
P 8650 4150
F 0 "#PWR047" H 8650 3900 50  0001 C CNN
F 1 "GND" H 8655 3977 50  0000 C CNN
F 2 "" H 8650 4150 50  0001 C CNN
F 3 "" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR044
U 1 1 61DDDF83
P 8150 3750
F 0 "#PWR044" H 8150 3600 50  0001 C CNN
F 1 "VCC" V 8165 3877 50  0000 L CNN
F 2 "" H 8150 3750 50  0001 C CNN
F 3 "" H 8150 3750 50  0001 C CNN
	1    8150 3750
	0    -1   -1   0   
$EndComp
Text HLabel 8000 3250 0    50   Input ~ 0
A0
Text HLabel 8000 3350 0    50   Input ~ 0
A1
Text HLabel 8000 3450 0    50   Input ~ 0
A2
Text HLabel 8000 3550 0    50   Input ~ 0
A3
Text Notes 8450 2250 0    50   ~ 0
SHIFT LEFT 4
Wire Wire Line
	7600 3850 8150 3850
Text HLabel 9350 2850 2    50   Output ~ 0
Q0
Wire Wire Line
	9350 2850 9150 2850
Wire Wire Line
	9350 2950 9150 2950
Wire Wire Line
	9350 3050 9150 3050
Wire Wire Line
	9350 3150 9150 3150
Wire Wire Line
	9350 3250 9150 3250
Wire Wire Line
	9350 3350 9150 3350
Wire Wire Line
	9350 3450 9150 3450
Wire Wire Line
	9350 3550 9150 3550
Text HLabel 9350 2950 2    50   Output ~ 0
Q1
Text HLabel 9350 3050 2    50   Output ~ 0
Q2
Text HLabel 9350 3150 2    50   Output ~ 0
Q3
Text HLabel 9350 3250 2    50   Output ~ 0
Q4
Text HLabel 9350 3350 2    50   Output ~ 0
Q5
Text HLabel 9350 3450 2    50   Output ~ 0
Q6
Text HLabel 9350 3550 2    50   Output ~ 0
Q7
Wire Wire Line
	8000 3250 8150 3250
Wire Wire Line
	8000 3350 8150 3350
Wire Wire Line
	8000 3450 8150 3450
Wire Wire Line
	8000 3550 8150 3550
$Comp
L 74xx:74LS245 U18
U 1 1 61DDDFB1
P 10600 3350
F 0 "U18" H 10600 3600 50  0000 C CNN
F 1 "74LS245" H 10800 4050 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x5mm_P0.5mm" H 10600 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10600 3350 50  0001 C CNN
	1    10600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR048
U 1 1 61DDDFBB
P 10600 2550
F 0 "#PWR048" H 10600 2400 50  0001 C CNN
F 1 "VCC" H 10615 2723 50  0000 C CNN
F 2 "" H 10600 2550 50  0001 C CNN
F 3 "" H 10600 2550 50  0001 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 61DDDFC5
P 10600 4150
F 0 "#PWR049" H 10600 3900 50  0001 C CNN
F 1 "GND" H 10605 3977 50  0000 C CNN
F 2 "" H 10600 4150 50  0001 C CNN
F 3 "" H 10600 4150 50  0001 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR045
U 1 1 61DDDFCF
P 10100 3750
F 0 "#PWR045" H 10100 3600 50  0001 C CNN
F 1 "VCC" V 10115 3877 50  0000 L CNN
F 2 "" H 10100 3750 50  0001 C CNN
F 3 "" H 10100 3750 50  0001 C CNN
	1    10100 3750
	0    -1   -1   0   
$EndComp
Text HLabel 9950 2850 0    50   Input ~ 0
A4
Text HLabel 9950 2950 0    50   Input ~ 0
A5
Text HLabel 9950 3050 0    50   Input ~ 0
A6
Text HLabel 9950 3150 0    50   Input ~ 0
A7
Text Notes 10400 2250 0    50   ~ 0
SHIFT RIGHT 4
Wire Wire Line
	9900 3850 10100 3850
Text HLabel 11300 2850 2    50   Output ~ 0
Q0
Wire Wire Line
	11300 2850 11100 2850
Wire Wire Line
	11300 2950 11100 2950
Wire Wire Line
	11300 3050 11100 3050
Wire Wire Line
	11300 3150 11100 3150
Wire Wire Line
	11300 3250 11100 3250
Wire Wire Line
	11300 3350 11100 3350
Wire Wire Line
	11300 3450 11100 3450
Wire Wire Line
	11300 3550 11100 3550
Text HLabel 11300 2950 2    50   Output ~ 0
Q1
Text HLabel 11300 3050 2    50   Output ~ 0
Q2
Text HLabel 11300 3150 2    50   Output ~ 0
Q3
Text HLabel 11300 3250 2    50   Output ~ 0
Q4
Text HLabel 11300 3350 2    50   Output ~ 0
Q5
Text HLabel 11300 3450 2    50   Output ~ 0
Q6
Text HLabel 11300 3550 2    50   Output ~ 0
Q7
Wire Wire Line
	9950 2950 10100 2950
Wire Wire Line
	9950 3050 10100 3050
Wire Wire Line
	9950 3150 10100 3150
Wire Wire Line
	9950 3250 10100 3250
Wire Wire Line
	9950 3350 10100 3350
Wire Wire Line
	9950 3450 10100 3450
Wire Wire Line
	9950 3550 10100 3550
Wire Wire Line
	10100 2850 9950 2850
Wire Wire Line
	9950 3550 9950 3450
Wire Wire Line
	9950 3350 9950 3250
Connection ~ 9950 3450
Wire Wire Line
	9950 3450 9950 3400
Wire Wire Line
	9950 3400 9850 3400
Connection ~ 9950 3350
Connection ~ 9950 3400
Wire Wire Line
	9950 3400 9950 3350
$Comp
L power:GND #PWR042
U 1 1 61E0980A
P 9850 3400
F 0 "#PWR042" H 9850 3150 50  0001 C CNN
F 1 "GND" V 9855 3272 50  0000 R CNN
F 2 "" H 9850 3400 50  0001 C CNN
F 3 "" H 9850 3400 50  0001 C CNN
	1    9850 3400
	0    1    1    0   
$EndComp
Text Notes 7900 2050 0    118  ~ 0
SHIFT & ROTATE (4)
Wire Wire Line
	7550 2550 7000 2550
Wire Wire Line
	8150 2850 7550 2850
Wire Wire Line
	7550 2550 7550 2850
Wire Wire Line
	8150 2950 7200 2950
Wire Wire Line
	7200 2950 7200 2850
Wire Wire Line
	7200 2850 7000 2850
Wire Wire Line
	7000 3150 7200 3150
Wire Wire Line
	7200 3150 7200 3050
Wire Wire Line
	7200 3050 8150 3050
Wire Wire Line
	8150 3150 7300 3150
Wire Wire Line
	7300 3150 7300 3450
Wire Wire Line
	7300 3450 7000 3450
$Comp
L power:GND #PWR062
U 1 1 620CE4BC
P 6000 3850
F 0 "#PWR062" H 6000 3600 50  0001 C CNN
F 1 "GND" V 6005 3722 50  0000 R CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 620CBDBB
P 6500 4150
F 0 "#PWR064" H 6500 3900 50  0001 C CNN
F 1 "GND" H 6505 3977 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR063
U 1 1 620CB6F5
P 6500 2250
F 0 "#PWR063" H 6500 2100 50  0001 C CNN
F 1 "VCC" H 6515 2423 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U23
U 1 1 620944C7
P 6500 3150
F 0 "U23" H 6500 3100 50  0000 C CNN
F 1 "74LS157" H 6750 3950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6500 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Text Notes 1950 4400 0    118  ~ 0
SHIFT & ROTATE (1)
Wire Notes Line
	5550 5300 5550 8600
Wire Notes Line
	9750 5300 9750 8600
Text Notes 6950 5600 0    118  ~ 0
CARRY OUT LOGIC
Wire Notes Line
	5550 5300 9750 5300
Wire Notes Line
	5550 8600 9750 8600
Text HLabel 2000 5500 0    50   Input ~ 0
A7
Wire Wire Line
	2000 5500 2100 5500
Wire Wire Line
	2650 8450 2950 8450
Wire Wire Line
	1900 8550 2050 8550
Text HLabel 1900 8550 0    50   Input ~ 0
A0
$Comp
L power:VCC #PWR065
U 1 1 61F56124
P 13650 2750
F 0 "#PWR065" H 13650 2600 50  0001 C CNN
F 1 "VCC" H 13665 2923 50  0000 C CNN
F 2 "" H 13650 2750 50  0001 C CNN
F 3 "" H 13650 2750 50  0001 C CNN
	1    13650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 61F55BB5
P 13650 3750
F 0 "#PWR066" H 13650 3500 50  0001 C CNN
F 1 "GND" H 13655 3577 50  0000 C CNN
F 2 "" H 13650 3750 50  0001 C CNN
F 3 "" H 13650 3750 50  0001 C CNN
	1    13650 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U22
U 5 1 61F526EC
P 13650 3250
F 0 "U22" H 13750 3650 50  0000 L CNN
F 1 "74LS08" H 13550 3250 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 13650 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13650 3250 50  0001 C CNN
	5    13650 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U22
U 2 1 61F4BF9C
P 2400 5400
F 0 "U22" H 2400 5633 50  0001 C CNN
F 1 "74LS08" H 2400 5634 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2400 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2400 5400 50  0001 C CNN
	2    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U22
U 1 1 61F48617
P 2350 8450
F 0 "U22" H 2350 8775 50  0001 C CNN
F 1 "74LS08" H 2350 8683 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2350 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2350 8450 50  0001 C CNN
	1    2350 8450
	1    0    0    -1  
$EndComp
Connection ~ 14250 4700
Wire Wire Line
	14200 4700 14250 4700
$Comp
L power:GND #PWR058
U 1 1 61F0597E
P 14200 4700
F 0 "#PWR058" H 14200 4450 50  0001 C CNN
F 1 "GND" V 14205 4572 50  0000 R CNN
F 2 "" H 14200 4700 50  0001 C CNN
F 3 "" H 14200 4700 50  0001 C CNN
	1    14200 4700
	0    1    1    0   
$EndComp
NoConn ~ 14850 4700
Wire Wire Line
	8850 7100 8750 7100
Text HLabel 8850 7100 2    50   Output ~ 0
LOGICAL_CARRY_OUT
Wire Wire Line
	7800 8150 8150 8150
Wire Wire Line
	8150 8150 8150 7250
Wire Wire Line
	8000 7450 7800 7450
Wire Wire Line
	8000 7150 8000 7450
Wire Wire Line
	8150 7150 8000 7150
Wire Wire Line
	8000 7050 8150 7050
Wire Wire Line
	8000 6750 8000 7050
Wire Wire Line
	7800 6750 8000 6750
Wire Wire Line
	8150 6050 7800 6050
Wire Wire Line
	8150 6950 8150 6050
$Comp
L power:GND #PWR055
U 1 1 61EC0F06
P 15000 3750
F 0 "#PWR055" H 15000 3500 50  0001 C CNN
F 1 "GND" H 15005 3577 50  0000 C CNN
F 2 "" H 15000 3750 50  0001 C CNN
F 3 "" H 15000 3750 50  0001 C CNN
	1    15000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR054
U 1 1 61EC0A4C
P 15000 2750
F 0 "#PWR054" H 15000 2600 50  0001 C CNN
F 1 "VCC" H 15015 2923 50  0000 C CNN
F 2 "" H 15000 2750 50  0001 C CNN
F 3 "" H 15000 2750 50  0001 C CNN
	1    15000 2750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4072 U21
U 3 1 61EBEF1F
P 15000 3250
F 0 "U21" H 15050 3650 50  0000 L CNN
F 1 "4072" H 14900 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 15000 3250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 15000 3250 50  0001 C CNN
	3    15000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 4700 14250 4750
Wire Wire Line
	14250 4750 14250 4850
Connection ~ 14250 4750
Wire Wire Line
	14250 4650 14250 4700
Wire Wire Line
	14250 4550 14250 4650
Connection ~ 14250 4650
$Comp
L 4xxx:4072 U21
U 2 1 61EBBEEC
P 14550 4700
F 0 "U21" H 14550 5075 50  0000 C CNN
F 1 "4072" H 14550 4984 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14550 4700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 14550 4700 50  0001 C CNN
	2    14550 4700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4072 U21
U 1 1 61EBAB6F
P 8450 7100
F 0 "U21" H 8450 7475 50  0001 C CNN
F 1 "4072" H 8450 7384 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8450 7100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 8450 7100 50  0001 C CNN
	1    8450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 8050 7200 8050
Wire Wire Line
	7050 7350 7200 7350
Wire Wire Line
	7050 6650 7200 6650
Text HLabel 7050 6650 0    50   Input ~ 0
A4
Wire Wire Line
	7050 5950 7200 5950
Wire Wire Line
	7200 8250 6900 8250
Wire Wire Line
	6900 7550 7200 7550
Wire Wire Line
	6900 6150 7200 6150
Wire Wire Line
	6900 6850 7200 6850
$Comp
L power:GND #PWR053
U 1 1 61E23669
P 14550 3750
F 0 "#PWR053" H 14550 3500 50  0001 C CNN
F 1 "GND" H 14555 3577 50  0000 C CNN
F 2 "" H 14550 3750 50  0001 C CNN
F 3 "" H 14550 3750 50  0001 C CNN
	1    14550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR052
U 1 1 61E2306A
P 14550 2750
F 0 "#PWR052" H 14550 2600 50  0001 C CNN
F 1 "VCC" H 14565 2923 50  0000 C CNN
F 2 "" H 14550 2750 50  0001 C CNN
F 3 "" H 14550 2750 50  0001 C CNN
	1    14550 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U20
U 5 1 61E20A50
P 14550 3250
F 0 "U20" H 14600 3650 50  0000 L CNN
F 1 "74LS08" H 14400 3250 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 14550 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 14550 3250 50  0001 C CNN
	5    14550 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U20
U 4 1 61E1E6BD
P 7500 8150
F 0 "U20" H 7500 8475 50  0001 C CNN
F 1 "74LS08" H 7500 8383 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7500 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7500 8150 50  0001 C CNN
	4    7500 8150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U20
U 3 1 61E1CEE4
P 7500 7450
F 0 "U20" H 7500 7775 50  0001 C CNN
F 1 "74LS08" H 7500 7683 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7500 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7500 7450 50  0001 C CNN
	3    7500 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U20
U 2 1 61E1BD83
P 7500 6750
F 0 "U20" H 7500 7075 50  0001 C CNN
F 1 "74LS08" H 7500 6983 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7500 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7500 6750 50  0001 C CNN
	2    7500 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U20
U 1 1 61E191B3
P 7500 6050
F 0 "U20" H 7500 6375 50  0001 C CNN
F 1 "74LS08" H 7500 6283 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7500 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7500 6050 50  0001 C CNN
	1    7500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 61E14C29
P 14100 2750
F 0 "#PWR050" H 14100 2600 50  0001 C CNN
F 1 "VCC" H 14115 2923 50  0000 C CNN
F 2 "" H 14100 2750 50  0001 C CNN
F 3 "" H 14100 2750 50  0001 C CNN
	1    14100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 61E14786
P 14100 3750
F 0 "#PWR051" H 14100 3500 50  0001 C CNN
F 1 "GND" H 14105 3577 50  0000 C CNN
F 2 "" H 14100 3750 50  0001 C CNN
F 3 "" H 14100 3750 50  0001 C CNN
	1    14100 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U19
U 7 1 61E13742
P 14100 3250
F 0 "U19" H 14150 3650 50  0000 L CNN
F 1 "74LS04" H 14000 3250 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 14100 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14100 3250 50  0001 C CNN
	7    14100 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U19
U 5 1 61E10B95
P 2500 2450
F 0 "U19" H 2500 2767 50  0000 C CNN
F 1 "74LS04" H 2500 2676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2500 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2500 2450 50  0001 C CNN
	5    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U19
U 4 1 61E0F9DF
P 6600 8250
F 0 "U19" H 6600 8567 50  0001 C CNN
F 1 "74LS04" H 6600 8475 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6600 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6600 8250 50  0001 C CNN
	4    6600 8250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U19
U 3 1 61E0EE1E
P 6600 7550
F 0 "U19" H 6600 7867 50  0001 C CNN
F 1 "74LS04" H 6600 7775 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6600 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6600 7550 50  0001 C CNN
	3    6600 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U19
U 2 1 61E0CDA6
P 6600 6850
F 0 "U19" H 6600 7167 50  0001 C CNN
F 1 "74LS04" H 6600 7075 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6600 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6600 6850 50  0001 C CNN
	2    6600 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U19
U 1 1 61E0BF0B
P 6600 6150
F 0 "U19" H 6600 6375 50  0001 C CNN
F 1 "74LS04" H 6600 6376 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6600 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6600 6150 50  0001 C CNN
	1    6600 6150
	1    0    0    -1  
$EndComp
Text HLabel 7050 8050 0    50   Input ~ 0
A3
Wire Wire Line
	2950 7750 2800 7750
Wire Wire Line
	2800 8350 2950 8350
Wire Wire Line
	2800 8250 2950 8250
Wire Wire Line
	2800 8150 2950 8150
Wire Wire Line
	2800 8050 2950 8050
Wire Wire Line
	2800 7950 2950 7950
Wire Wire Line
	2800 7850 2950 7850
Text HLabel 4150 8450 2    50   Output ~ 0
Q7
Text HLabel 4150 8350 2    50   Output ~ 0
Q6
Text HLabel 4150 8250 2    50   Output ~ 0
Q5
Text HLabel 4150 8150 2    50   Output ~ 0
Q4
Text HLabel 4150 8050 2    50   Output ~ 0
Q3
Text HLabel 4150 7950 2    50   Output ~ 0
Q2
Text HLabel 4150 7850 2    50   Output ~ 0
Q1
Wire Wire Line
	4150 8450 3950 8450
Wire Wire Line
	4150 8350 3950 8350
Wire Wire Line
	4150 8250 3950 8250
Wire Wire Line
	4150 8150 3950 8150
Wire Wire Line
	4150 8050 3950 8050
Wire Wire Line
	4150 7950 3950 7950
Wire Wire Line
	4150 7850 3950 7850
Wire Wire Line
	4150 7750 3950 7750
Text HLabel 4150 7750 2    50   Output ~ 0
Q0
Wire Wire Line
	2400 8750 2950 8750
Text Notes 3250 7150 0    50   ~ 0
SHIFT RIGHT 1
Text HLabel 2800 8350 0    50   Input ~ 0
A7
Text HLabel 2800 8250 0    50   Input ~ 0
A6
Text HLabel 2800 8150 0    50   Input ~ 0
A5
Text HLabel 2800 8050 0    50   Input ~ 0
A4
Text HLabel 2800 7950 0    50   Input ~ 0
A3
Text HLabel 2800 7850 0    50   Input ~ 0
A2
Text HLabel 2800 7750 0    50   Input ~ 0
A1
Text HLabel 7050 7350 0    50   Input ~ 0
A0
$Comp
L power:VCC #PWR037
U 1 1 61DCFFCD
P 2950 8650
F 0 "#PWR037" H 2950 8500 50  0001 C CNN
F 1 "VCC" V 2965 8777 50  0000 L CNN
F 2 "" H 2950 8650 50  0001 C CNN
F 3 "" H 2950 8650 50  0001 C CNN
	1    2950 8650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 61DCFFC3
P 3450 9050
F 0 "#PWR041" H 3450 8800 50  0001 C CNN
F 1 "GND" H 3455 8877 50  0000 C CNN
F 2 "" H 3450 9050 50  0001 C CNN
F 3 "" H 3450 9050 50  0001 C CNN
	1    3450 9050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR040
U 1 1 61DCFFB9
P 3450 7450
F 0 "#PWR040" H 3450 7300 50  0001 C CNN
F 1 "VCC" H 3465 7623 50  0000 C CNN
F 2 "" H 3450 7450 50  0001 C CNN
F 3 "" H 3450 7450 50  0001 C CNN
	1    3450 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U16
U 1 1 61DCFFAF
P 3450 8250
F 0 "U16" H 3450 8500 50  0000 C CNN
F 1 "74LS245" H 3650 8950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x5mm_P0.5mm" H 3450 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3450 8250 50  0001 C CNN
	1    3450 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6100 3000 6100
Wire Wire Line
	2850 6000 3000 6000
Wire Wire Line
	2850 5900 3000 5900
Wire Wire Line
	2850 5800 3000 5800
Wire Wire Line
	2850 5700 3000 5700
Wire Wire Line
	2850 5600 3000 5600
Wire Wire Line
	2850 5500 3000 5500
Text HLabel 4200 6100 2    50   Output ~ 0
Q7
Text HLabel 4200 6000 2    50   Output ~ 0
Q6
Text HLabel 4200 5900 2    50   Output ~ 0
Q5
Text HLabel 4200 5800 2    50   Output ~ 0
Q4
Text HLabel 4200 5700 2    50   Output ~ 0
Q3
Text HLabel 4200 5600 2    50   Output ~ 0
Q2
Text HLabel 4200 5500 2    50   Output ~ 0
Q1
Wire Wire Line
	4200 6100 4000 6100
Wire Wire Line
	4200 6000 4000 6000
Wire Wire Line
	4200 5900 4000 5900
Wire Wire Line
	4200 5800 4000 5800
Wire Wire Line
	4200 5700 4000 5700
Wire Wire Line
	4200 5600 4000 5600
Wire Wire Line
	4200 5500 4000 5500
Wire Wire Line
	4200 5400 4000 5400
Text HLabel 4200 5400 2    50   Output ~ 0
Q0
Wire Wire Line
	2450 6400 3000 6400
Wire Wire Line
	2700 5400 3000 5400
Text Notes 3300 4800 0    50   ~ 0
SHIFT LEFT 1
Text HLabel 7050 5950 0    50   Input ~ 0
A7
Text HLabel 2850 6100 0    50   Input ~ 0
A6
Text HLabel 2850 6000 0    50   Input ~ 0
A5
Text HLabel 2850 5900 0    50   Input ~ 0
A4
Text HLabel 2850 5800 0    50   Input ~ 0
A3
Text HLabel 2850 5700 0    50   Input ~ 0
A2
Text HLabel 2850 5600 0    50   Input ~ 0
A1
Text HLabel 2850 5500 0    50   Input ~ 0
A0
$Comp
L power:VCC #PWR036
U 1 1 61DC6F0C
P 3000 6300
F 0 "#PWR036" H 3000 6150 50  0001 C CNN
F 1 "VCC" V 3015 6427 50  0000 L CNN
F 2 "" H 3000 6300 50  0001 C CNN
F 3 "" H 3000 6300 50  0001 C CNN
	1    3000 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61DC69AB
P 3500 6750
F 0 "#PWR039" H 3500 6500 50  0001 C CNN
F 1 "GND" H 3505 6577 50  0000 C CNN
F 2 "" H 3500 6750 50  0001 C CNN
F 3 "" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR038
U 1 1 61DC6185
P 3500 5100
F 0 "#PWR038" H 3500 4950 50  0001 C CNN
F 1 "VCC" H 3515 5273 50  0000 C CNN
F 2 "" H 3500 5100 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U15
U 1 1 61DC5584
P 3500 5900
F 0 "U15" H 3500 6150 50  0000 C CNN
F 1 "74LS245" H 3700 6600 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x5mm_P0.5mm" H 3500 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC