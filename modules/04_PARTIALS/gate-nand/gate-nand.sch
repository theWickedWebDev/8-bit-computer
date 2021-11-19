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
L stephen-mouser:PMBT2222 Q1
U 1 1 617D834E
P 4700 4850
F 0 "Q1" H 4700 4664 50  0001 C CNN
F 1 "PMBT2222" H 4700 4574 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 3900 4500 50  0001 L CIN
F 3 "https://www.mouser.com/ProductDetail/771-PMBT2222235" V 4700 4900 50  0001 L CNN
F 4 "NOT" H 4700 4672 39  0000 C CNN "L"
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L stephen-mouser:3.9kohm R2
U 1 1 617D969A
P 5050 5050
F 0 "R2" V 5150 5050 50  0001 C CNN
F 1 "3.9kohm" V 4950 5050 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5090 5040 50  0001 C CNN
F 3 "~" H 5050 5050 50  0001 C CNN
F 4 "3.9KΩ" H 5250 5050 50  0000 C CNN "V"
	1    5050 5050
	1    0    0    -1  
$EndComp
$Comp
L stephen-mouser:10kohm R1
U 1 1 617DA669
P 4300 4400
F 0 "R1" V 4400 4400 50  0001 C CNN
F 1 "10kohm" V 4200 4400 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4340 4390 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
F 4 "10KΩ" H 4368 4400 50  0000 L CNN "V"
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 617DB055
P 4100 4900
F 0 "#PWR0101" H 4100 4650 50  0001 C CNN
F 1 "GND" V 4105 4772 50  0000 R CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 617DB642
P 5050 5200
F 0 "#PWR0102" H 5050 5050 50  0001 C CNN
F 1 "VCC" H 5000 5350 50  0000 L CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4900 5050 4900
Wire Wire Line
	5050 4900 5350 4900
Connection ~ 5050 4900
Text HLabel 5350 4900 2    50   Output ~ 0
Q
Text HLabel 4150 3950 0    50   Input ~ 0
A
$Comp
L stephen-mouser:PMBT2222 Q2
U 1 1 617E0C6B
P 4300 4850
F 0 "Q2" H 4300 4664 50  0001 C CNN
F 1 "PMBT2222" H 4300 4574 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 3500 4500 50  0001 L CIN
F 3 "https://www.mouser.com/ProductDetail/771-PMBT2222235" V 4300 4900 50  0001 L CNN
F 4 "NOT" H 4300 4672 39  0000 C CNN "L"
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L stephen-mouser:10kohm R3
U 1 1 617E278E
P 4700 4400
F 0 "R3" V 4800 4400 50  0001 C CNN
F 1 "10kohm" V 4600 4400 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4740 4390 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
F 4 "10KΩ" H 4768 4400 50  0000 L CNN "V"
	1    4700 4400
	1    0    0    -1  
$EndComp
Text HLabel 4150 3800 0    50   Input ~ 0
B
Wire Wire Line
	4150 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4250
Wire Wire Line
	4150 3800 4700 3800
Wire Wire Line
	4700 3800 4700 4250
$EndSCHEMATC