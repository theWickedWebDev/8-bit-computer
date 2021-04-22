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
NoConn ~ 3000 2950
$Comp
L Memory_RAM:IS61C1024-15N U6
U 1 1 6078436E
P 3200 3550
F 0 "U6" H 3200 4917 50  0001 C CNN
F 1 "IS61C1024-15N" V 3200 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W7.62mm" H 3200 4900 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/000/IS61C1024-15N-pdf.php" H 3200 3550 50  0001 C CNN
	1    3200 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6090E110
P 2450 2900
F 0 "#PWR0111" H 2450 2750 50  0001 C CNN
F 1 "+5V" V 2450 3100 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2900 2450 2950
$Comp
L power:GND #PWR0112
U 1 1 60910A17
P 2300 2900
F 0 "#PWR0112" H 2300 2650 50  0001 C CNN
F 1 "GND" V 2300 2700 50  0000 C CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2300 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60910F6E
P 2600 2900
F 0 "#PWR0113" H 2600 2650 50  0001 C CNN
F 1 "GND" V 2600 2700 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2900 2600 2950
Wire Wire Line
	2300 2900 2300 2950
$Comp
L power:GND #PWR0123
U 1 1 6097F85A
P 4200 4200
F 0 "#PWR0123" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4205 4027 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 609801C9
P 4300 4200
F 0 "#PWR0124" H 4300 4050 50  0001 C CNN
F 1 "+5V" V 4315 4328 50  0000 L CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4150 4300 4200
Wire Wire Line
	4200 4200 4200 4150
Wire Wire Line
	2150 4150 2150 4200
Wire Wire Line
	2250 4200 2250 4150
Wire Wire Line
	2350 4150 2350 4200
Wire Wire Line
	2450 4200 2450 4150
Wire Wire Line
	2550 4150 2550 4200
Wire Wire Line
	2650 4200 2650 4150
Wire Wire Line
	2750 4150 2750 4200
Wire Wire Line
	2850 4200 2850 4150
Wire Wire Line
	2950 4150 2950 4200
Wire Wire Line
	3050 4150 3050 4200
Wire Wire Line
	3150 4200 3150 4150
Wire Wire Line
	3250 4150 3250 4200
Wire Wire Line
	3350 4150 3350 4200
Wire Wire Line
	3450 4150 3450 4200
Wire Wire Line
	3550 4200 3550 4150
Wire Wire Line
	3650 4150 3650 4200
Wire Wire Line
	3750 4200 3750 4150
$Comp
L 74xx:74LS245 U14
U 1 1 61430E4C
P 6000 3550
F 0 "U14" V 5950 3750 50  0000 L CNN
F 1 "74LS245" V 6000 3400 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6000 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6000 3550 50  0001 C CNN
	1    6000 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 614324DB
P 5600 3000
F 0 "#PWR0151" H 5600 2750 50  0001 C CNN
F 1 "GND" H 5605 2827 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3000 5600 3050
Wire Wire Line
	6500 2500 3200 2500
Wire Wire Line
	3200 2500 3200 2950
Wire Wire Line
	6400 2450 3350 2450
Wire Wire Line
	3350 2450 3350 2950
Wire Wire Line
	6300 2400 3500 2400
Wire Wire Line
	3500 2400 3500 2950
Wire Wire Line
	6200 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2950
Wire Wire Line
	6100 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2950
Wire Wire Line
	6000 2250 3950 2250
Wire Wire Line
	3950 2250 3950 2950
Wire Wire Line
	5900 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2950
Wire Wire Line
	5800 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2950
$Comp
L 74xx:74LS245 U15
U 1 1 6143A9FD
P 7950 3550
F 0 "U15" V 7900 3750 50  0000 L CNN
F 1 "74LS245" V 7950 3400 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7950 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7950 3550 50  0001 C CNN
	1    7950 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 61DC41FC
P 7550 3000
F 0 "#PWR0152" H 7550 2750 50  0001 C CNN
F 1 "GND" H 7555 2827 50  0000 C CNN
F 2 "" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3000 7550 3050
$Comp
L power:GND #PWR0153
U 1 1 61DC5A0C
P 7150 3650
F 0 "#PWR0153" H 7150 3400 50  0001 C CNN
F 1 "GND" H 7155 3477 50  0000 C CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3550 7150 3650
$Comp
L power:GND #PWR0154
U 1 1 61DC6F6E
P 5200 3650
F 0 "#PWR0154" H 5200 3400 50  0001 C CNN
F 1 "GND" H 5205 3477 50  0000 C CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5200 3650
$Comp
L power:+5V #PWR0155
U 1 1 61DC889D
P 8750 3500
F 0 "#PWR0155" H 8750 3350 50  0001 C CNN
F 1 "+5V" H 8765 3673 50  0000 C CNN
F 2 "" H 8750 3500 50  0001 C CNN
F 3 "" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3500 8750 3550
$Comp
L power:+5V #PWR0156
U 1 1 61DCA27D
P 6800 3500
F 0 "#PWR0156" H 6800 3350 50  0001 C CNN
F 1 "+5V" H 6700 3600 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6800 3550
Wire Wire Line
	5500 3000 5500 3050
Wire Wire Line
	7400 3000 7450 3000
Wire Wire Line
	7450 3000 7450 3050
Wire Wire Line
	6850 4750 8450 4750
Wire Wire Line
	8450 4750 8450 4050
Wire Wire Line
	6900 3000 6900 4700
Wire Wire Line
	6900 4700 8350 4700
Wire Wire Line
	8350 4700 8350 4050
Wire Wire Line
	6950 2950 6950 4650
Wire Wire Line
	6950 4650 8250 4650
Wire Wire Line
	8250 4650 8250 4050
Wire Wire Line
	7000 2900 7000 4600
Wire Wire Line
	7000 4600 8150 4600
Wire Wire Line
	8150 4600 8150 4050
Wire Wire Line
	7050 2850 7050 4550
Wire Wire Line
	7050 4550 8050 4550
Wire Wire Line
	8050 4550 8050 4050
Wire Wire Line
	7100 2800 7100 2750
Wire Wire Line
	7100 2750 8900 2750
Wire Wire Line
	8900 2750 8900 4500
Wire Wire Line
	8900 4500 7950 4500
Wire Wire Line
	7950 4500 7950 4050
Wire Wire Line
	8950 2700 8950 4450
Wire Wire Line
	8950 4450 7850 4450
Wire Wire Line
	7850 4450 7850 4050
Wire Wire Line
	9000 2650 9000 4400
Wire Wire Line
	9000 4400 7750 4400
Wire Wire Line
	7750 4400 7750 4050
Text Notes 7700 3700 1    79   ~ 0
==>
Text Notes 5750 3700 1    79   ~ 0
==>
Wire Wire Line
	1900 2450 2750 2450
Wire Wire Line
	2750 2450 2750 2950
Text Notes 2750 3200 3    16   ~ 0
ACTIVE LOW
Wire Wire Line
	5500 3000 5200 3000
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 60836A0B
P 8050 1550
F 0 "J5" V 7968 1062 50  0001 R CNN
F 1 "Conn_01x08" V 7923 1062 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8050 1550 50  0001 C CNN
F 3 "~" H 8050 1550 50  0001 C CNN
	1    8050 1550
	0    -1   -1   0   
$EndComp
Text Label 8450 1750 3    50   ~ 0
RAM_OUT1
Text Label 8350 1750 3    50   ~ 0
RAM_OUT2
Text Label 8250 1750 3    50   ~ 0
RAM_OUT3
Text Label 8150 1750 3    50   ~ 0
RAM_OUT4
Text Label 8050 1750 3    50   ~ 0
RAM_OUT5
Text Label 7950 1750 3    50   ~ 0
RAM_OUT6
Text Label 7850 1750 3    50   ~ 0
RAM_OUT7
Text Label 7750 1750 3    50   ~ 0
RAM_OUT8
Text Label 5200 3000 2    50   ~ 0
WRITE
Text Label 7550 1750 3    50   ~ 0
WRITE
Text Label 7400 3000 2    50   ~ 0
OUT_EN
Text Label 8450 3050 1    50   ~ 0
RAM_OUT1
Text Label 8350 3050 1    50   ~ 0
RAM_OUT2
Text Label 8250 3050 1    50   ~ 0
RAM_OUT3
Text Label 8150 3050 1    50   ~ 0
RAM_OUT4
Text Label 8050 3050 1    50   ~ 0
RAM_OUT5
Text Label 7950 3050 1    50   ~ 0
RAM_OUT6
Text Label 7850 3050 1    50   ~ 0
RAM_OUT7
Text Label 7750 3050 1    50   ~ 0
RAM_OUT8
Text Label 7150 1750 3    50   ~ 0
IN1
Text Label 7050 1750 3    50   ~ 0
IN2
Text Label 6950 1750 3    50   ~ 0
IN3
Text Label 6850 1750 3    50   ~ 0
IN4
Text Label 6750 1750 3    50   ~ 0
IN5
Text Label 6650 1750 3    50   ~ 0
IN6
Text Label 6550 1750 3    50   ~ 0
IN7
Text Label 6450 1750 3    50   ~ 0
IN8
Text Label 2950 4200 3    50   ~ 0
A9
Text Label 2750 4200 3    50   ~ 0
A7
Text Label 2650 4200 3    50   ~ 0
A6
Text Label 2550 4200 3    50   ~ 0
A5
Text Label 2450 4200 3    50   ~ 0
A4
Text Label 2350 4200 3    50   ~ 0
A3
Text Label 2250 4200 3    50   ~ 0
A2
Text Label 2150 4200 3    50   ~ 0
A1
Text Label 3750 4200 3    50   ~ 0
A17
Text Label 3650 4200 3    50   ~ 0
A16
Text Label 3550 4200 3    50   ~ 0
A15
Text Label 3450 4200 3    50   ~ 0
A14
Text Label 3350 4200 3    50   ~ 0
A13
Text Label 3250 4200 3    50   ~ 0
A12
Text Label 3150 4200 3    50   ~ 0
A11
Text Label 3050 4200 3    50   ~ 0
A10
Text Label 2850 4200 3    50   ~ 0
A8
Text Label 5450 1750 3    50   ~ 0
A9
Text Label 5250 1750 3    50   ~ 0
A7
Text Label 5150 1750 3    50   ~ 0
A6
Text Label 5050 1750 3    50   ~ 0
A5
Text Label 4950 1750 3    50   ~ 0
A4
Text Label 4850 1750 3    50   ~ 0
A3
Text Label 4750 1750 3    50   ~ 0
A2
Text Label 4650 1750 3    50   ~ 0
A1
Text Label 6250 1750 3    50   ~ 0
A17
Text Label 6150 1750 3    50   ~ 0
A16
Text Label 6050 1750 3    50   ~ 0
A15
Text Label 5950 1750 3    50   ~ 0
A14
Text Label 5850 1750 3    50   ~ 0
A13
Text Label 5750 1750 3    50   ~ 0
A12
Text Label 5650 1750 3    50   ~ 0
A11
Text Label 5550 1750 3    50   ~ 0
A10
Text Label 5350 1750 3    50   ~ 0
A8
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 608E0C1E
P 6750 1550
F 0 "J3" V 6668 1062 50  0001 R CNN
F 1 "Conn_01x08" V 6623 1062 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6750 1550 50  0001 C CNN
F 3 "~" H 6750 1550 50  0001 C CNN
	1    6750 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x17 J2
U 1 1 608E2077
P 5450 1550
F 0 "J2" V 5368 1062 50  0001 R CNN
F 1 "Conn_01x017" V 5323 1062 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 5450 1550 50  0001 C CNN
F 3 "~" H 5450 1550 50  0001 C CNN
	1    5450 1550
	0    -1   -1   0   
$EndComp
Text Label 1900 2450 2    50   ~ 0
WRITE
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60911489
P 2600 1900
F 0 "J1" V 2518 1412 50  0001 R CNN
F 1 "Conn_01x02" V 2473 1412 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60911A7F
P 2900 1800
F 0 "#PWR0101" H 2900 1650 50  0001 C CNN
F 1 "+5V" V 2915 1928 50  0000 L CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60911CE4
P 2900 1900
F 0 "#PWR0102" H 2900 1650 50  0001 C CNN
F 1 "GND" H 2905 1727 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 2900 1800
Wire Wire Line
	2800 1900 2900 1900
Wire Wire Line
	2900 1900 3100 1900
Connection ~ 2900 1900
Wire Wire Line
	2900 1800 3100 1800
Connection ~ 2900 1800
Wire Wire Line
	3100 1800 3100 1700
Wire Wire Line
	3100 1700 3250 1700
Wire Wire Line
	3100 1900 3100 2000
Wire Wire Line
	3100 2000 3250 2000
$Comp
L power:+5V #PWR0103
U 1 1 60936864
P 5850 4550
F 0 "#PWR0103" H 5850 4400 50  0001 C CNN
F 1 "+5V" V 5865 4678 50  0000 L CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6093686E
P 5750 4550
F 0 "#PWR0104" H 5750 4300 50  0001 C CNN
F 1 "GND" H 5755 4377 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4550 5750 4750
Wire Wire Line
	5850 4550 5850 4750
$Comp
L Device:CP1 C3
U 1 1 6093687E
P 5800 4900
F 0 "C3" V 5548 4900 50  0000 C CNN
F 1 "CP1" V 5639 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H5.0mm_P1.50mm" H 5800 4900 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4750 5950 4750
Wire Wire Line
	5950 4750 5950 4900
Wire Wire Line
	5750 4750 5650 4750
Wire Wire Line
	5650 4750 5650 4900
$Comp
L power:+5V #PWR0105
U 1 1 6094D6AB
P 5200 4550
F 0 "#PWR0105" H 5200 4400 50  0001 C CNN
F 1 "+5V" V 5215 4678 50  0000 L CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6094D6B5
P 5100 4550
F 0 "#PWR0106" H 5100 4300 50  0001 C CNN
F 1 "GND" H 5105 4377 50  0000 C CNN
F 2 "" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4550 5100 4750
Wire Wire Line
	5200 4550 5200 4750
$Comp
L Device:CP1 C2
U 1 1 6094D6C1
P 5150 4900
F 0 "C2" V 4898 4900 50  0000 C CNN
F 1 "CP1" V 4989 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H5.0mm_P1.50mm" H 5150 4900 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
	1    5150 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4750 5300 4750
Wire Wire Line
	5300 4750 5300 4900
Wire Wire Line
	5100 4750 5000 4750
Wire Wire Line
	5000 4750 5000 4900
Wire Wire Line
	6850 3100 6850 4750
Wire Wire Line
	5800 2650 5800 2150
Connection ~ 5800 2650
Wire Wire Line
	5800 3050 5800 2650
Wire Wire Line
	5800 2650 9000 2650
Wire Wire Line
	6500 3100 6850 3100
Wire Wire Line
	6500 3050 6500 3100
Connection ~ 6500 3050
Wire Wire Line
	6500 2500 6500 3050
Wire Wire Line
	5900 2700 5900 2200
Wire Wire Line
	5900 3050 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5900 2700 8950 2700
Wire Wire Line
	6000 2800 6000 2250
Wire Wire Line
	6000 3050 6000 2800
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 7100 2800
Wire Wire Line
	6100 2850 6100 2300
Wire Wire Line
	6100 3050 6100 2850
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 7050 2850
Wire Wire Line
	6200 2900 6200 2350
Wire Wire Line
	6200 3050 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 7000 2900
Wire Wire Line
	6300 2950 6300 2400
Wire Wire Line
	6300 3050 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 2950 6950 2950
Wire Wire Line
	6400 3000 6400 2450
Wire Wire Line
	6400 3050 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6900 3000
$Comp
L Device:CP1 C1
U 1 1 60925FC6
P 3250 1850
F 0 "C1" V 2998 1850 50  0000 C CNN
F 1 "CP1" V 3089 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H5.0mm_P1.50mm" H 3250 1850 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 608E48AC
P 7450 1550
F 0 "J4" V 7368 1062 50  0001 R CNN
F 1 "Conn_01x02" V 7323 1062 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7450 1550 50  0001 C CNN
F 3 "~" H 7450 1550 50  0001 C CNN
	1    7450 1550
	0    -1   -1   0   
$EndComp
Text Label 7450 1750 3    50   ~ 0
OUT_EN
Text Label 5800 4050 3    50   ~ 0
IN8
Text Label 5900 4050 3    50   ~ 0
IN7
Text Label 6000 4050 3    50   ~ 0
IN6
Text Label 6100 4050 3    50   ~ 0
IN5
Text Label 6200 4050 3    50   ~ 0
IN4
Text Label 6300 4050 3    50   ~ 0
IN3
Text Label 6400 4050 3    50   ~ 0
IN2
Text Label 6500 4050 3    50   ~ 0
IN1
$EndSCHEMATC
