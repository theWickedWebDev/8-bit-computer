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
L Connector:Screw_Terminal_01x02 J1
U 1 1 62FC0474
P 7750 2600
F 0 "J1" V 7668 2412 50  0001 R CNN
F 1 "Screw_Terminal_01x02" V 7623 2412 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 7750 2600 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2800 7850 2300
Wire Wire Line
	7750 2300 7750 2800
$Comp
L power:+5V #PWR0101
U 1 1 62FC1AED
P 7850 2300
F 0 "#PWR0101" H 7850 2150 50  0001 C CNN
F 1 "+5V" V 7865 2428 50  0000 L CNN
F 2 "" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
	1    7850 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62FC24FF
P 7750 2300
F 0 "#PWR0102" H 7750 2050 50  0001 C CNN
F 1 "GND" V 7755 2172 50  0000 R CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS193 U2
U 1 1 62FC93B8
P 6450 3450
F 0 "U2" H 6450 4331 50  0001 C CNN
F 1 "74LS193" V 6450 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6450 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 6450 3450 50  0001 C CNN
	1    6450 3450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS193 U4
U 1 1 62FCFCE1
P 6450 5000
F 0 "U4" H 6250 4050 50  0001 C CNN
F 1 "74LS193" V 6450 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6450 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 6450 5000 50  0001 C CNN
	1    6450 5000
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS193 U5
U 1 1 62FD0CCF
P 6450 6550
F 0 "U5" H 6450 5569 50  0001 C CNN
F 1 "74LS193" V 6450 6500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6450 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 6450 6550 50  0001 C CNN
	1    6450 6550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS193 U6
U 1 1 62FD1D84
P 6450 8200
F 0 "U6" V 7400 7800 50  0001 C CNN
F 1 "74LS193" V 6450 8150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6450 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 6450 8200 50  0001 C CNN
	1    6450 8200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 6301E722
P 7850 2800
F 0 "#PWR0125" H 7850 2650 50  0001 C CNN
F 1 "VCC" H 7865 2973 50  0000 C CNN
F 2 "" H 7850 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0001 C CNN
	1    7850 2800
	-1   0    0    1   
$EndComp
Connection ~ 7850 2800
$Comp
L power:GND #PWR0126
U 1 1 6301EC2E
P 7750 2800
F 0 "#PWR0126" H 7750 2550 50  0001 C CNN
F 1 "GND" H 7755 2627 50  0000 C CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Connection ~ 7750 2800
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 630EC271
P 2150 2750
F 0 "J2" V 2068 2262 50  0001 R CNN
F 1 "Conn_01x08" V 2023 2262 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2150 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS173 U3
U 1 1 63143E1E
P 3500 4450
F 0 "U3" H 3500 5531 50  0001 C CNN
F 1 "74LS173" V 3500 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3500 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U11
U 1 1 63145BB7
P 3500 6550
F 0 "U11" H 3500 7631 50  0001 C CNN
F 1 "74LS173" V 3550 6450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3500 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3500 6550 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 631480E4
P 3500 5650
F 0 "#PWR0118" H 3500 5500 50  0001 C CNN
F 1 "VCC" V 3515 5777 50  0000 L CNN
F 2 "" H 3500 5650 50  0001 C CNN
F 3 "" H 3500 5650 50  0001 C CNN
	1    3500 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 63148643
P 3500 5350
F 0 "#PWR0138" H 3500 5100 50  0001 C CNN
F 1 "GND" V 3505 5222 50  0000 R CNN
F 2 "" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 635312E4
P 3500 3550
F 0 "#PWR0103" H 3500 3400 50  0001 C CNN
F 1 "VCC" V 3515 3677 50  0000 L CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 63531983
P 3500 7450
F 0 "#PWR0104" H 3500 7200 50  0001 C CNN
F 1 "GND" V 3505 7322 50  0000 R CNN
F 2 "" H 3500 7450 50  0001 C CNN
F 3 "" H 3500 7450 50  0001 C CNN
	1    3500 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 63532128
P 3000 7150
F 0 "#PWR0105" H 3000 6900 50  0001 C CNN
F 1 "GND" V 3005 7022 50  0000 R CNN
F 2 "" H 3000 7150 50  0001 C CNN
F 3 "" H 3000 7150 50  0001 C CNN
	1    3000 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 63532559
P 3000 5050
F 0 "#PWR0106" H 3000 4800 50  0001 C CNN
F 1 "GND" V 3005 4922 50  0000 R CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4350 3000 4400
Wire Wire Line
	3000 6450 3000 6500
Wire Wire Line
	3000 4400 2950 4400
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3000 4450
Wire Wire Line
	3000 6500 2950 6500
Connection ~ 3000 6500
Wire Wire Line
	3000 6500 3000 6550
$Comp
L power:GND #PWR0107
U 1 1 6355A6F7
P 2950 6500
F 0 "#PWR0107" H 2950 6250 50  0001 C CNN
F 1 "GND" V 2955 6372 50  0000 R CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6355AA92
P 2950 4400
F 0 "#PWR0108" H 2950 4150 50  0001 C CNN
F 1 "GND" V 2955 4272 50  0000 R CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4850 2550 4850
Wire Wire Line
	2550 4850 2550 6950
Wire Wire Line
	2550 6950 3000 6950
Wire Wire Line
	3000 4650 3000 4700
Wire Wire Line
	3000 6750 3000 6800
Wire Wire Line
	3000 6800 2450 6800
Wire Wire Line
	2450 4700 3000 4700
Connection ~ 3000 6800
Wire Wire Line
	3000 6800 3000 6850
Connection ~ 3000 4700
Wire Wire Line
	3000 4700 3000 4750
Text Label 2450 5400 3    50   ~ 0
SET_SPEED
Wire Wire Line
	2450 4700 2450 6800
$Comp
L Device:LED D1
U 1 1 635ABB9C
P 4050 3250
F 0 "D1" V 4043 3330 50  0001 L CNN
F 1 "LED" V 4088 3330 50  0001 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4050 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_US RN3
U 1 1 635ADA6A
P 4450 2900
F 0 "RN3" H 4838 2900 50  0001 L CNN
F 1 "R_Network08_US" H 4838 2855 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4925 2900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 635AF9E4
P 4050 2700
F 0 "#PWR0109" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4055 2527 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D54
U 1 1 635CC119
P 4150 3250
F 0 "D54" V 4143 3330 50  0001 L CNN
F 1 "LED" V 4188 3330 50  0001 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 635CCF2A
P 4250 3250
F 0 "D3" V 4243 3330 50  0001 L CNN
F 1 "LED" V 4288 3330 50  0001 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 635CCF34
P 4350 3250
F 0 "D4" V 4343 3330 50  0001 L CNN
F 1 "LED" V 4388 3330 50  0001 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4350 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 635D95EE
P 4450 3250
F 0 "D5" V 4443 3330 50  0001 L CNN
F 1 "LED" V 4488 3330 50  0001 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 635D95F8
P 4550 3250
F 0 "D6" V 4543 3330 50  0001 L CNN
F 1 "LED" V 4588 3330 50  0001 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 635D9602
P 4650 3250
F 0 "D7" V 4643 3330 50  0001 L CNN
F 1 "LED" V 4688 3330 50  0001 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 635D960C
P 4750 3250
F 0 "D8" V 4743 3330 50  0001 L CNN
F 1 "LED" V 4788 3330 50  0001 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4750 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6250 4750 3400
Wire Wire Line
	4000 6250 4750 6250
Wire Wire Line
	4000 6150 4650 6150
Wire Wire Line
	4650 6150 4650 3400
Wire Wire Line
	4000 6050 4550 6050
Wire Wire Line
	4550 6050 4550 3400
Wire Wire Line
	4000 5950 4450 5950
Wire Wire Line
	4450 5950 4450 3400
Wire Wire Line
	4000 4150 4350 4150
Wire Wire Line
	4350 4150 4350 3400
Wire Wire Line
	4000 4050 4250 4050
Wire Wire Line
	4250 4050 4250 3400
Wire Wire Line
	4000 3950 4150 3950
Wire Wire Line
	4150 3950 4150 3400
Wire Wire Line
	4000 3850 4050 3850
Wire Wire Line
	4050 3850 4050 3400
Wire Wire Line
	2550 2950 2550 3850
Wire Wire Line
	2550 3850 3000 3850
Wire Wire Line
	2450 2950 2450 3950
Wire Wire Line
	2450 3950 3000 3950
Wire Wire Line
	3000 4050 2350 4050
Wire Wire Line
	2350 4050 2350 2950
Wire Wire Line
	2250 2950 2250 4150
Wire Wire Line
	2250 4150 3000 4150
Wire Wire Line
	2150 2950 2150 5950
Wire Wire Line
	2150 5950 3000 5950
Wire Wire Line
	3000 6050 2050 6050
Wire Wire Line
	2050 6050 2050 2950
Wire Wire Line
	1950 2950 1950 6150
Wire Wire Line
	1950 6150 3000 6150
Wire Wire Line
	3000 6250 1850 6250
Wire Wire Line
	1850 6250 1850 2950
Wire Wire Line
	5650 3450 5650 5000
Connection ~ 5650 5000
Wire Wire Line
	5650 5000 5650 6550
Connection ~ 5650 6550
Wire Wire Line
	5650 6550 5650 8200
Wire Wire Line
	7150 3450 7150 5000
Connection ~ 7150 5000
Wire Wire Line
	7150 5000 7150 6550
Connection ~ 7150 6550
Wire Wire Line
	7150 6550 7150 8200
Wire Wire Line
	6350 2950 6350 2800
Wire Wire Line
	6350 2800 5550 2800
Wire Wire Line
	5550 2800 5550 4250
Wire Wire Line
	5550 4250 6350 4250
Wire Wire Line
	6350 4250 6350 4500
Wire Wire Line
	5550 4250 5550 5800
Wire Wire Line
	5550 5800 6350 5800
Wire Wire Line
	6350 5800 6350 6050
Connection ~ 5550 4250
Wire Wire Line
	5550 5800 5550 7400
Connection ~ 5550 5800
Wire Wire Line
	5550 7400 6150 7400
Wire Wire Line
	6150 7400 6150 7700
$Comp
L power:VCC #PWR0110
U 1 1 637BCDB1
P 6050 7700
F 0 "#PWR0110" H 6050 7550 50  0001 C CNN
F 1 "VCC" H 6065 7873 50  0000 C CNN
F 2 "" H 6050 7700 50  0001 C CNN
F 3 "" H 6050 7700 50  0001 C CNN
	1    6050 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 637BEBFA
P 5950 7650
F 0 "#PWR0111" H 5950 7400 50  0001 C CNN
F 1 "GND" V 5955 7522 50  0000 R CNN
F 2 "" H 5950 7650 50  0001 C CNN
F 3 "" H 5950 7650 50  0001 C CNN
	1    5950 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 7650 5950 7700
$Comp
L power:GND #PWR0112
U 1 1 637CCDAE
P 5950 6000
F 0 "#PWR0112" H 5950 5750 50  0001 C CNN
F 1 "GND" V 5955 5872 50  0000 R CNN
F 2 "" H 5950 6000 50  0001 C CNN
F 3 "" H 5950 6000 50  0001 C CNN
	1    5950 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 6000 5950 6050
$Comp
L power:GND #PWR0113
U 1 1 637D9AEF
P 5950 4450
F 0 "#PWR0113" H 5950 4200 50  0001 C CNN
F 1 "GND" V 5955 4322 50  0000 R CNN
F 2 "" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4450 5950 4500
$Comp
L power:GND #PWR0114
U 1 1 637E69E9
P 5950 2900
F 0 "#PWR0114" H 5950 2650 50  0001 C CNN
F 1 "GND" V 5955 2772 50  0000 R CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2900 5950 2950
Text Label 6050 2600 1    50   ~ 0
1MHz_Pulse
Wire Wire Line
	6050 2150 6050 2950
$Comp
L power:VCC #PWR0115
U 1 1 6381CA2D
P 6150 2950
F 0 "#PWR0115" H 6150 2800 50  0001 C CNN
F 1 "VCC" V 6200 2900 50  0000 C CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 6381E74F
P 6150 4500
F 0 "#PWR0116" H 6150 4350 50  0001 C CNN
F 1 "VCC" V 6200 4450 50  0000 C CNN
F 2 "" H 6150 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 6381F55B
P 6150 6050
F 0 "#PWR0117" H 6150 5900 50  0001 C CNN
F 1 "VCC" V 6200 6000 50  0000 C CNN
F 2 "" H 6150 6050 50  0001 C CNN
F 3 "" H 6150 6050 50  0001 C CNN
	1    6150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3950 6150 4150
Wire Wire Line
	6150 4150 6050 4150
Wire Wire Line
	6050 4150 6050 4500
Wire Wire Line
	6150 5500 6150 5700
Wire Wire Line
	6150 5700 6050 5700
Wire Wire Line
	6050 5700 6050 6050
Wire Wire Line
	6150 7050 6150 7400
Connection ~ 6150 7400
NoConn ~ 6350 3950
NoConn ~ 6350 5500
NoConn ~ 6350 7050
NoConn ~ 6350 8700
NoConn ~ 6150 8700
NoConn ~ 6550 7700
NoConn ~ 6650 7700
NoConn ~ 6750 7700
NoConn ~ 6850 7700
$Comp
L power:VCC #PWR0119
U 1 1 638FFC2D
P 6350 7700
F 0 "#PWR0119" H 6350 7550 50  0001 C CNN
F 1 "VCC" H 6365 7873 50  0000 C CNN
F 2 "" H 6350 7700 50  0001 C CNN
F 3 "" H 6350 7700 50  0001 C CNN
	1    6350 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 63900461
P 6700 5950
F 0 "#PWR0120" H 6700 5700 50  0001 C CNN
F 1 "GND" H 6705 5777 50  0000 C CNN
F 2 "" H 6700 5950 50  0001 C CNN
F 3 "" H 6700 5950 50  0001 C CNN
	1    6700 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 6050 6650 6050
Connection ~ 6650 6050
Wire Wire Line
	6650 6050 6700 6050
Connection ~ 6750 6050
Wire Wire Line
	6750 6050 6850 6050
Wire Wire Line
	6700 6050 6700 5950
Connection ~ 6700 6050
Wire Wire Line
	6700 6050 6750 6050
NoConn ~ 6550 5500
NoConn ~ 6650 5500
NoConn ~ 6750 5500
NoConn ~ 6850 5500
NoConn ~ 6750 3950
NoConn ~ 6650 3950
NoConn ~ 6550 3950
Wire Wire Line
	6850 2950 6850 2650
Wire Wire Line
	6750 2650 6750 2950
Wire Wire Line
	6650 2950 6650 2650
Wire Wire Line
	6550 2650 6550 2950
Text Label 6850 2900 1    50   ~ 0
A0
Text Label 6750 2900 1    50   ~ 0
A1
Text Label 6650 2900 1    50   ~ 0
A2
Text Label 6550 2900 1    50   ~ 0
A3
Text Label 4050 3700 1    50   ~ 0
A0
Text Label 4150 3700 1    50   ~ 0
A1
Text Label 4250 3700 1    50   ~ 0
A2
Text Label 4350 3700 1    50   ~ 0
A3
Text Label 4450 3700 1    50   ~ 0
A4
Text Label 4550 3700 1    50   ~ 0
A5
Text Label 4650 3700 1    50   ~ 0
A6
Text Label 4750 3700 1    50   ~ 0
A7
Wire Wire Line
	6850 4500 6850 4200
Wire Wire Line
	6750 4200 6750 4500
Wire Wire Line
	6650 4500 6650 4200
Wire Wire Line
	6550 4200 6550 4500
Text Label 6850 4450 1    50   ~ 0
A4
Text Label 6750 4450 1    50   ~ 0
A5
Text Label 6650 4450 1    50   ~ 0
A6
Text Label 6550 4450 1    50   ~ 0
A7
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J34
U 1 1 63A0AAC4
P 7750 7950
F 0 "J34" V 7668 7462 50  0001 R CNN
F 1 "Conn_01x08" V 7623 7462 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7750 7950 50  0001 C CNN
F 3 "~" H 7750 7950 50  0001 C CNN
	1    7750 7950
	-1   0    0    1   
$EndComp
NoConn ~ 6850 3950
$Comp
L Switch:SW_DIP_x08 SW13
U 1 1 63B03464
P 2150 1500
F 0 "SW13" V 2150 2030 50  0001 L CNN
F 1 "SW_DIP_x08" V 2195 2030 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 2150 1500 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	1    2150 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_US RN2
U 1 1 63B62777
P 2250 1000
F 0 "RN2" H 2638 1000 50  0001 L CNN
F 1 "R_Network08_US" H 2638 955 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2725 1000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_US RN1
U 1 1 63B63E6E
P 1400 2150
F 0 "RN1" H 1788 2150 50  0001 L CNN
F 1 "R_Network08_US" H 1788 2105 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1875 2150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1400 2150 50  0001 C CNN
	1    1400 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1800 1850 1850
Connection ~ 1850 2950
Wire Wire Line
	1950 2950 1950 1950
Connection ~ 1950 2950
Wire Wire Line
	2050 1800 2050 2050
Connection ~ 2050 2950
Wire Wire Line
	2150 2950 2150 2150
Connection ~ 2150 2950
Wire Wire Line
	2250 1800 2250 2250
Connection ~ 2250 2950
Wire Wire Line
	2350 1800 2350 2350
Connection ~ 2350 2950
Wire Wire Line
	2450 2950 2450 2450
Connection ~ 2450 2950
Wire Wire Line
	2550 1800 2550 2550
Connection ~ 2550 2950
$Comp
L power:VCC #PWR0121
U 1 1 63BFAFA6
P 1850 800
F 0 "#PWR0121" H 1850 650 50  0001 C CNN
F 1 "VCC" H 1865 973 50  0000 C CNN
F 2 "" H 1850 800 50  0001 C CNN
F 3 "" H 1850 800 50  0001 C CNN
	1    1850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 63BFC219
P 1200 2550
F 0 "#PWR0122" H 1200 2300 50  0001 C CNN
F 1 "GND" V 1205 2422 50  0000 R CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2550 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	2550 2550 2550 2950
Wire Wire Line
	1600 2450 2450 2450
Connection ~ 2450 2450
Wire Wire Line
	2450 2450 2450 1800
Wire Wire Line
	1600 2350 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	2350 2350 2350 2950
Wire Wire Line
	2250 2250 1600 2250
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 2250 2950
Wire Wire Line
	1600 2150 2150 2150
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 2150 1800
Wire Wire Line
	1600 2050 2050 2050
Connection ~ 2050 2050
Wire Wire Line
	2050 2050 2050 2950
Wire Wire Line
	1600 1950 1950 1950
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 1950 1800
Wire Wire Line
	1600 1850 1850 1850
Connection ~ 1850 1850
Wire Wire Line
	1850 1850 1850 2950
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 631192D3
P 4700 1150
F 0 "J3" V 4664 962 50  0001 R CNN
F 1 "Conn_01x02" V 4850 1300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 1150 50  0001 C CNN
F 3 "~" H 4700 1150 50  0001 C CNN
	1    4700 1150
	0    -1   -1   0   
$EndComp
Text Label 4700 1350 3    50   ~ 0
HALT
Text Label 3800 1500 3    50   ~ 0
CLOCK_OUT
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 63405DEE
P 3750 1150
F 0 "J5" V 3714 662 50  0001 R CNN
F 1 "Conn_01x08" V 3900 1350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3750 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1350 3550 1350
Connection ~ 3550 1350
Wire Wire Line
	3550 1350 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 3750 1350
Connection ~ 3750 1350
Wire Wire Line
	3750 1350 3800 1350
Wire Wire Line
	3850 1350 3950 1350
Connection ~ 3950 1350
Wire Wire Line
	3950 1350 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4150 1350
Wire Wire Line
	3800 1350 3800 1500
Connection ~ 3850 1350
Connection ~ 3800 1350
Wire Wire Line
	3800 1350 3850 1350
$Comp
L 74xx:74LS08 U9
U 1 1 63059D7C
P 12700 5800
F 0 "U9" H 12700 6125 50  0000 C CNN
F 1 "74LS08" H 12700 6034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 12700 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12700 5800 50  0001 C CNN
	1    12700 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U8
U 7 1 6304D64E
P 8800 5200
F 0 "U8" V 8433 5200 50  0001 C CNN
F 1 "74LS04" V 8900 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8800 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8800 5200 50  0001 C CNN
	7    8800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 6800 11250 5900
Wire Wire Line
	9850 6800 11250 6800
$Comp
L power:GND #PWR0140
U 1 1 6312F852
P 9850 7300
F 0 "#PWR0140" H 9850 7050 50  0001 C CNN
F 1 "GND" H 9855 7127 50  0000 C CNN
F 2 "" H 9850 7300 50  0001 C CNN
F 3 "" H 9850 7300 50  0001 C CNN
	1    9850 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 6312F84C
P 9850 7200
F 0 "R5" H 9918 7200 50  0000 L CNN
F 1 "R_Small_US" V 9736 7200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9850 7200 50  0001 C CNN
F 3 "~" H 9850 7200 50  0001 C CNN
	1    9850 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6312F846
P 9850 6950
F 0 "D2" V 9889 6832 50  0000 R CNN
F 1 "LED" V 9798 6832 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9850 6950 50  0001 C CNN
F 3 "~" H 9850 6950 50  0001 C CNN
	1    9850 6950
	0    -1   -1   0   
$EndComp
NoConn ~ 11050 5500
NoConn ~ 11050 5300
$Comp
L power:GND #PWR0137
U 1 1 630C4571
P 15250 6000
F 0 "#PWR0137" H 15250 5750 50  0001 C CNN
F 1 "GND" H 15255 5827 50  0000 C CNN
F 2 "" H 15250 6000 50  0001 C CNN
F 3 "" H 15250 6000 50  0001 C CNN
	1    15250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 630C3EF6
P 15250 5900
F 0 "R4" H 15318 5900 50  0000 L CNN
F 1 "R_Small_US" V 15136 5900 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 15250 5900 50  0001 C CNN
F 3 "~" H 15250 5900 50  0001 C CNN
	1    15250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 5500 16000 5500
$Comp
L Device:LED D55
U 1 1 630C2661
P 15250 5650
F 0 "D55" V 15289 5532 50  0000 R CNN
F 1 "LED" V 15198 5532 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 15250 5650 50  0001 C CNN
F 3 "~" H 15250 5650 50  0001 C CNN
	1    15250 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14450 6650 14450 5600
Wire Wire Line
	12600 6650 14450 6650
Wire Wire Line
	12000 7150 10350 7150
Connection ~ 11250 6800
Wire Wire Line
	11250 6950 11250 6800
Wire Wire Line
	12000 6950 11250 6950
Wire Wire Line
	12600 7450 12600 7050
Wire Wire Line
	11800 7450 12600 7450
Wire Wire Line
	11800 6750 11800 7450
Wire Wire Line
	12000 6750 11800 6750
Wire Wire Line
	13100 6200 13100 6000
Wire Wire Line
	11950 6200 13100 6200
Wire Wire Line
	11950 6550 11950 6200
Text Label 16000 5850 2    50   ~ 0
CLOCK_OUT
Wire Wire Line
	16000 5500 16000 5950
Connection ~ 15250 5500
Wire Wire Line
	15050 5500 15250 5500
Wire Wire Line
	14300 5400 14450 5400
Wire Wire Line
	14300 5900 14300 5400
Wire Wire Line
	13700 5900 14300 5900
$Comp
L 74xx:74LS86 U10
U 5 1 630877E6
P 8800 6300
F 0 "U10" V 8433 6300 50  0000 C CNN
F 1 "74LS86" V 8524 6300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8800 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8800 6300 50  0001 C CNN
	5    8800 6300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U10
U 1 1 63085D28
P 14750 5500
F 0 "U10" H 14750 5825 50  0000 C CNN
F 1 "74LS86" H 14750 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14750 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14750 5500 50  0001 C CNN
	1    14750 5500
	1    0    0    -1  
$EndComp
Text Label 13100 6100 2    50   ~ 0
HALT
Wire Wire Line
	12000 6550 11950 6550
Wire Wire Line
	13000 5800 13100 5800
$Comp
L 74xx:74LS08 U9
U 4 1 6306D393
P 12300 7050
F 0 "U9" H 12300 7375 50  0000 C CNN
F 1 "74LS08" H 12300 7284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 12300 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12300 7050 50  0001 C CNN
	4    12300 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U9
U 3 1 6306BBC8
P 12300 6650
F 0 "U9" H 12300 6975 50  0000 C CNN
F 1 "74LS08" H 12300 6884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 12300 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12300 6650 50  0001 C CNN
	3    12300 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U9
U 2 1 63069F19
P 13400 5900
F 0 "U9" H 13400 6225 50  0000 C CNN
F 1 "74LS08" H 13400 6134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13400 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13400 5900 50  0001 C CNN
	2    13400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 5900 12400 5900
Connection ~ 9300 5200
Wire Wire Line
	9250 5200 9300 5200
Wire Wire Line
	8300 6300 8300 5750
Connection ~ 8300 5750
Wire Wire Line
	9300 5750 9300 6300
Wire Wire Line
	9300 5200 9300 5750
Connection ~ 9300 5750
$Comp
L 74xx:74LS08 U9
U 5 1 6305A94F
P 8800 5750
F 0 "U9" V 8433 5750 50  0000 C CNN
F 1 "74LS08" V 8700 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8800 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8800 5750 50  0001 C CNN
	5    8800 5750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 63055C6C
P 11050 6100
F 0 "#PWR0136" H 11050 5950 50  0001 C CNN
F 1 "VCC" H 11065 6273 50  0000 C CNN
F 2 "" H 11050 6100 50  0001 C CNN
F 3 "" H 11050 6100 50  0001 C CNN
	1    11050 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 63054FFE
P 11050 6000
F 0 "R3" H 11118 6000 50  0000 L CNN
F 1 "R_Small_US" V 10936 6000 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 11050 6000 50  0001 C CNN
F 3 "~" H 11050 6000 50  0001 C CNN
	1    11050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 63054959
P 10650 5400
F 0 "#PWR0135" H 10650 5150 50  0001 C CNN
F 1 "GND" V 10650 5250 50  0000 R CNN
F 2 "" H 10650 5400 50  0001 C CNN
F 3 "" H 10650 5400 50  0001 C CNN
	1    10650 5400
	0    1    1    0   
$EndComp
NoConn ~ 11050 5700
Wire Wire Line
	11050 5900 11250 5900
Connection ~ 11050 5900
$Comp
L Switch:SW_Push_DPDT SW2
U 1 1 6304F717
P 10850 5600
F 0 "SW2" H 10850 6085 50  0000 C CNN
F 1 "SW_dPDT" H 10850 5994 50  0000 C CNN
F 2 "8-bit-diy-computer:dpdt_tht_push_switch" H 10850 5600 50  0001 C CNN
F 3 "~" H 10850 5600 50  0001 C CNN
	1    10850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 6304E8C9
P 9300 5200
F 0 "#PWR0134" H 9300 5050 50  0001 C CNN
F 1 "VCC" V 9315 5328 50  0000 L CNN
F 2 "" H 9300 5200 50  0001 C CNN
F 3 "" H 9300 5200 50  0001 C CNN
	1    9300 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5450 8300 5750
Wire Wire Line
	8300 5200 8300 5450
Connection ~ 8300 5450
$Comp
L power:GND #PWR0133
U 1 1 6304E570
P 8300 5450
F 0 "#PWR0133" H 8300 5200 50  0001 C CNN
F 1 "GND" V 8305 5322 50  0000 R CNN
F 2 "" H 8300 5450 50  0001 C CNN
F 3 "" H 8300 5450 50  0001 C CNN
	1    8300 5450
	0    1    1    0   
$EndComp
Connection ~ 11250 5900
$Comp
L 74xx:74LS04 U8
U 1 1 6304C159
P 11550 5900
F 0 "U8" H 11550 6217 50  0000 C CNN
F 1 "74LS04" H 11550 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11550 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11550 5900 50  0001 C CNN
	1    11550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 9450 3600
Wire Wire Line
	9650 3850 9650 4000
$Comp
L Device:R_Small_US R2
U 1 1 63045959
P 9650 3750
F 0 "R2" V 9763 3750 50  0000 C CNN
F 1 "R_Small_US" V 9536 3750 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9650 3750 50  0001 C CNN
F 3 "~" H 9650 3750 50  0001 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3300 9650 3650
Wire Wire Line
	9650 3300 9450 3300
Wire Wire Line
	9550 4000 9450 4000
Wire Wire Line
	9650 4000 9550 4000
Connection ~ 9550 4000
$Comp
L power:VCC #PWR0132
U 1 1 63040F4D
P 9550 4000
F 0 "#PWR0132" H 9550 3850 50  0001 C CNN
F 1 "VCC" V 9565 4128 50  0000 L CNN
F 2 "" H 9550 4000 50  0001 C CNN
F 3 "" H 9550 4000 50  0001 C CNN
	1    9550 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 6304040F
P 9450 3450
F 0 "C2" V 9650 3450 50  0001 C CNN
F 1 "CP1" V 9600 3450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9450 3450 50  0001 C CNN
F 3 "~" H 9450 3450 50  0001 C CNN
	1    9450 3450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 6303354C
P 9200 1650
F 0 "#PWR0131" H 9200 1500 50  0001 C CNN
F 1 "VCC" V 9215 1777 50  0000 L CNN
F 2 "" H 9200 1650 50  0001 C CNN
F 3 "" H 9200 1650 50  0001 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 63032959
P 9200 1800
F 0 "C1" V 9452 1800 50  0000 C CNN
F 1 "CP1" V 9361 1800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9200 1800 50  0001 C CNN
F 3 "~" H 9200 1800 50  0001 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2250 9200 1950
Wire Wire Line
	9650 2250 9200 2250
Wire Wire Line
	9650 2300 9650 2250
Wire Wire Line
	9650 2150 9650 2000
Wire Wire Line
	9450 2150 9650 2150
Wire Wire Line
	9450 2300 9450 2150
Wire Wire Line
	9850 3300 9850 3600
$Comp
L power:GND #PWR0130
U 1 1 6302A7AB
P 9250 2800
F 0 "#PWR0130" H 9250 2550 50  0001 C CNN
F 1 "GND" H 9255 2627 50  0000 C CNN
F 2 "" H 9250 2800 50  0001 C CNN
F 3 "" H 9250 2800 50  0001 C CNN
	1    9250 2800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 63029CD7
P 10050 2800
F 0 "#PWR0129" H 10050 2650 50  0001 C CNN
F 1 "VCC" H 10065 2973 50  0000 C CNN
F 2 "" H 10050 2800 50  0001 C CNN
F 3 "" H 10050 2800 50  0001 C CNN
	1    10050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 2000 9850 2300
$Comp
L power:VCC #PWR0128
U 1 1 63027F17
P 9650 2000
F 0 "#PWR0128" H 9650 1850 50  0001 C CNN
F 1 "VCC" H 9665 2173 50  0000 C CNN
F 2 "" H 9650 2000 50  0001 C CNN
F 3 "" H 9650 2000 50  0001 C CNN
	1    9650 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 63026FBA
P 9750 1600
F 0 "#PWR0127" H 9750 1350 50  0001 C CNN
F 1 "GND" H 9755 1427 50  0000 C CNN
F 2 "" H 9750 1600 50  0001 C CNN
F 3 "" H 9750 1600 50  0001 C CNN
	1    9750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1600 9750 1600
Connection ~ 9650 2000
$Comp
L Device:R_Small_US R1
U 1 1 630247E7
P 9750 2000
F 0 "R1" H 9682 2000 50  0000 R CNN
F 1 "R_Small_US" V 9636 2000 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9750 2000 50  0001 C CNN
F 3 "~" H 9750 2000 50  0001 C CNN
	1    9750 2000
	0    -1   -1   0   
$EndComp
Connection ~ 9850 2000
$Comp
L Switch:SW_Push SW1
U 1 1 63021697
P 9850 1800
F 0 "SW1" H 9850 2085 50  0001 C CNN
F 1 "SW_Push" H 9850 1993 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9850 2000 50  0001 C CNN
F 3 "~" H 9850 2000 50  0001 C CNN
	1    9850 1800
	0    1    1    0   
$EndComp
Connection ~ 9650 3300
Connection ~ 9450 3300
$Comp
L Timer:LM555xN U7
U 1 1 63020702
P 9650 2800
F 0 "U7" H 9650 3381 50  0001 C CNN
F 1 "LM555xN" H 9650 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 10500 2400 50  0001 C CNN
	1    9650 2800
	0    1    1    0   
$EndComp
$Comp
L 1mhz-full-can:4-pin-crystal-1mhz U1
U 1 1 62FC8298
P 6250 2150
F 0 "U1" H 6528 1971 50  0001 L CNN
F 1 "4-pin-crystal-1mhz" H 5900 1400 50  0000 L CNN
F 2 "8-bit-diy-computer:full_can _1mhz_crystal" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	-1   0    0    1   
$EndComp
NoConn ~ 6400 1700
$Comp
L power:GND #PWR0123
U 1 1 62FCB7EB
P 6050 1700
F 0 "#PWR0123" H 6050 1450 50  0001 C CNN
F 1 "GND" H 6055 1527 50  0000 C CNN
F 2 "" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 62FCAF77
P 6400 2150
F 0 "#PWR0124" H 6400 2000 50  0001 C CNN
F 1 "VCC" H 6415 2323 50  0000 C CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 7150 10350 8250
Wire Wire Line
	10350 8250 7950 8250
Wire Wire Line
	7950 7550 7950 7650
Connection ~ 7950 8250
Connection ~ 7950 7650
Wire Wire Line
	7950 7650 7950 7750
Connection ~ 7950 7750
Wire Wire Line
	7950 7750 7950 7850
Connection ~ 7950 7850
Wire Wire Line
	7950 7850 7950 7950
Connection ~ 7950 7950
Wire Wire Line
	7950 7950 7950 8050
Connection ~ 7950 8050
Wire Wire Line
	7950 8050 7950 8150
Connection ~ 7950 8150
Wire Wire Line
	7950 8150 7950 8250
Wire Wire Line
	12400 3600 12400 5700
Wire Wire Line
	9850 3600 12400 3600
Text Label 4800 1350 3    50   ~ 0
SET_SPEED
$Comp
L Device:CP1 C3
U 1 1 63E90FFC
P 8100 3650
F 0 "C3" V 7848 3650 50  0000 C CNN
F 1 "CP1" V 7939 3650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8100 3650 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
	1    8100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 63E920E9
P 8100 4100
F 0 "C4" V 7848 4100 50  0000 C CNN
F 1 "CP1" V 7939 4100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8100 4100 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0139
U 1 1 63E93D45
P 8250 4100
F 0 "#PWR0139" H 8250 3950 50  0001 C CNN
F 1 "VCC" V 8265 4228 50  0000 L CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 63E93D4F
P 7950 4100
F 0 "#PWR0141" H 7950 3850 50  0001 C CNN
F 1 "GND" V 7955 3972 50  0000 R CNN
F 2 "" H 7950 4100 50  0001 C CNN
F 3 "" H 7950 4100 50  0001 C CNN
	1    7950 4100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0142
U 1 1 63EA060E
P 8250 3650
F 0 "#PWR0142" H 8250 3500 50  0001 C CNN
F 1 "VCC" V 8265 3778 50  0000 L CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 63EA0A44
P 7950 3650
F 0 "#PWR0143" H 7950 3400 50  0001 C CNN
F 1 "GND" V 7955 3522 50  0000 R CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 7950 7250 7950
Wire Wire Line
	7250 7950 7250 9050
Wire Wire Line
	7250 9050 6550 9050
Wire Wire Line
	6550 9050 6550 8700
Wire Wire Line
	6650 8700 6650 9000
Wire Wire Line
	6650 9000 7300 9000
Wire Wire Line
	7300 9000 7300 8050
Wire Wire Line
	7300 8050 7450 8050
Wire Wire Line
	7450 8150 7350 8150
Wire Wire Line
	7350 8150 7350 8950
Wire Wire Line
	7350 8950 6750 8950
Wire Wire Line
	6750 8950 6750 8700
Wire Wire Line
	6850 8700 6850 8900
Wire Wire Line
	6850 8900 7400 8900
Wire Wire Line
	7400 8900 7400 8250
Wire Wire Line
	7400 8250 7450 8250
Wire Wire Line
	7450 7550 6550 7550
Wire Wire Line
	6550 7550 6550 7050
Wire Wire Line
	6650 7050 6650 7500
Wire Wire Line
	6650 7500 7400 7500
Wire Wire Line
	7400 7500 7400 7650
Wire Wire Line
	7400 7650 7450 7650
Wire Wire Line
	6750 7050 6750 7450
Wire Wire Line
	6750 7450 7350 7450
Wire Wire Line
	7350 7450 7350 7750
Wire Wire Line
	7350 7750 7450 7750
Wire Wire Line
	7450 7850 7300 7850
Wire Wire Line
	7300 7850 7300 7400
Wire Wire Line
	7300 7400 6850 7400
Wire Wire Line
	6850 7400 6850 7050
$Comp
L power:GND #PWR0144
U 1 1 6411BF91
P 5650 8200
F 0 "#PWR0144" H 5650 7950 50  0001 C CNN
F 1 "GND" V 5655 8072 50  0000 R CNN
F 2 "" H 5650 8200 50  0001 C CNN
F 3 "" H 5650 8200 50  0001 C CNN
	1    5650 8200
	0    1    1    0   
$EndComp
Connection ~ 5650 8200
$Comp
L power:VCC #PWR0145
U 1 1 6411CC01
P 7150 6550
F 0 "#PWR0145" H 7150 6400 50  0001 C CNN
F 1 "VCC" V 7165 6678 50  0000 L CNN
F 2 "" H 7150 6550 50  0001 C CNN
F 3 "" H 7150 6550 50  0001 C CNN
	1    7150 6550
	0    1    1    0   
$EndComp
Text Label 2550 5800 1    50   ~ 0
1MHz_Pulse
$EndSCHEMATC
