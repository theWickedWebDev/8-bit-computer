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
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 A6074ED1
P 5350 3950
F 0 "J2" H 5400 4867 50  0001 C CNN
F 1 "Conn_02x17_Odd_Even" H 5400 4776 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 A6082460
P 4400 2800
F 0 "J3" V 4364 2312 50  0001 R CNN
F 1 "Conn_01x08" V 4273 2312 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 A6084CEE
P 4500 5000
F 0 "J4" V 4464 4512 50  0001 R CNN
F 1 "Conn_01x08" V 4373 4512 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4500 5000 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
	1    4500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3150 4800 3150
Wire Wire Line
	4800 3150 4800 3000
Wire Wire Line
	5150 3250 4700 3250
Wire Wire Line
	4700 3250 4700 3000
Wire Wire Line
	4600 3000 4600 3350
Wire Wire Line
	4600 3350 5150 3350
Wire Wire Line
	5150 3450 4500 3450
Wire Wire Line
	4500 3450 4500 3000
Wire Wire Line
	4400 3000 4400 3550
Wire Wire Line
	4400 3550 5150 3550
Wire Wire Line
	5150 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3000
Wire Wire Line
	4200 3000 4200 3750
Wire Wire Line
	4200 3750 5150 3750
Wire Wire Line
	5150 3850 4100 3850
Wire Wire Line
	4100 3850 4100 3000
Wire Wire Line
	4800 3150 4800 4800
Connection ~ 4800 3150
Wire Wire Line
	4700 4800 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4600 3350 4600 4800
Connection ~ 4600 3350
Wire Wire Line
	4500 4800 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	4400 3550 4400 4800
Connection ~ 4400 3550
Wire Wire Line
	4300 4800 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4200 3750 4200 4800
Connection ~ 4200 3750
Wire Wire Line
	4100 4800 4100 3850
Connection ~ 4100 3850
$Comp
L power:VCC #PWR0101
U 1 1 A6092BDC
P 3750 4750
F 0 "#PWR0101" H 3750 4600 50  0001 C CNN
F 1 "VCC" V 3765 4878 50  0000 L CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 A6093277
P 5150 4750
F 0 "#PWR0102" H 5150 4600 50  0001 C CNN
F 1 "VCC" V 5165 4877 50  0000 L CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 A6093D48
P 5150 4650
F 0 "#PWR0103" H 5150 4400 50  0001 C CNN
F 1 "GND" V 5155 4522 50  0000 R CNN
F 2 "" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
	1    5150 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 A60943C5
P 3750 4650
F 0 "#PWR0104" H 3750 4400 50  0001 C CNN
F 1 "GND" V 3755 4522 50  0000 R CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4650 5650 4650
Connection ~ 5150 4650
Wire Wire Line
	5650 4750 5150 4750
Connection ~ 5150 4750
Wire Wire Line
	5150 3150 5650 3150
Connection ~ 5150 3150
Wire Wire Line
	5650 3250 5150 3250
Connection ~ 5150 3250
Wire Wire Line
	5150 3350 5650 3350
Connection ~ 5150 3350
Wire Wire Line
	5650 3450 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3550 5650 3550
Connection ~ 5150 3550
Wire Wire Line
	5650 3650 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3750 5650 3750
Connection ~ 5150 3750
Wire Wire Line
	5650 3850 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3950 5650 3950
Wire Wire Line
	5650 4050 5150 4050
Wire Wire Line
	5150 4150 5650 4150
Wire Wire Line
	5650 4250 5150 4250
Wire Wire Line
	5150 4350 5650 4350
Wire Wire Line
	5650 4450 5150 4450
Wire Wire Line
	5150 4550 5650 4550
Wire Wire Line
	3750 3150 4800 3150
Wire Wire Line
	4700 3250 3750 3250
Wire Wire Line
	3750 3350 4600 3350
Wire Wire Line
	4500 3450 3750 3450
Wire Wire Line
	3750 3550 4400 3550
Wire Wire Line
	4300 3650 3750 3650
Wire Wire Line
	3750 3750 4200 3750
Wire Wire Line
	3750 3850 4100 3850
Connection ~ 3750 4650
Connection ~ 3750 4750
Connection ~ 3750 3150
Connection ~ 3750 3250
Connection ~ 3750 3350
Connection ~ 3750 3450
Connection ~ 3750 3550
Connection ~ 3750 3650
Connection ~ 3750 3750
Connection ~ 3750 3850
Wire Wire Line
	3250 3550 3750 3550
Wire Wire Line
	3750 3450 3250 3450
Wire Wire Line
	3250 3350 3750 3350
Wire Wire Line
	3250 4750 3750 4750
Wire Wire Line
	3750 4650 3250 4650
Wire Wire Line
	3750 3250 3250 3250
Wire Wire Line
	3250 4550 3750 4550
Wire Wire Line
	3750 4450 3250 4450
Wire Wire Line
	3250 4350 3750 4350
Wire Wire Line
	3750 4250 3250 4250
Wire Wire Line
	3250 4150 3750 4150
Wire Wire Line
	3750 4050 3250 4050
Wire Wire Line
	3250 3950 3750 3950
Wire Wire Line
	3750 3850 3250 3850
Wire Wire Line
	3250 3750 3750 3750
Wire Wire Line
	3750 3650 3250 3650
Wire Wire Line
	3250 3150 3750 3150
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 A56428E7
P 3450 3950
F 0 "J1" H 3500 4867 50  0001 C CNN
F 1 "Conn_02x17_Odd_Even" H 3500 4776 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 3450 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    1   
$EndComp
$EndSCHEMATC