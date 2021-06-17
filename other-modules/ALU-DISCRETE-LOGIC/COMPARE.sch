EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 24
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
L 74xx:74LS85 U59
U 1 1 61460B23
P 4000 4150
F 0 "U59" H 4000 5031 50  0001 C CNN
F 1 "74LS85" V 4000 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4000 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0309
U 1 1 61461BFC
P 4000 4850
F 0 "#PWR0309" H 4000 4600 50  0001 C CNN
F 1 "GND" H 4005 4677 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0310
U 1 1 614625CE
P 4000 3450
F 0 "#PWR0310" H 4000 3300 50  0001 C CNN
F 1 "VCC" H 4015 3623 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Text HLabel 3500 4050 0    50   Input ~ 0
B1
Text HLabel 3500 3950 0    50   Input ~ 0
B2
Text HLabel 3500 3850 0    50   Input ~ 0
B3
Text HLabel 3500 3750 0    50   Input ~ 0
B4
Text HLabel 3500 4250 0    50   Input ~ 0
A4
Text HLabel 3500 4350 0    50   Input ~ 0
A3
Text HLabel 3500 4450 0    50   Input ~ 0
A2
Text HLabel 3500 4550 0    50   Input ~ 0
A1
Text HLabel 7450 4550 2    47   Output ~ 0
EQ
Text HLabel 7450 4450 2    47   Output ~ 0
LT
Text HLabel 7450 4350 2    47   Output ~ 0
GT
$Comp
L 74xx:74LS85 U60
U 1 1 61468E43
P 5850 4150
F 0 "U60" H 5850 5031 50  0001 C CNN
F 1 "74LS85" V 5850 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5850 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0311
U 1 1 61468E4D
P 5850 4850
F 0 "#PWR0311" H 5850 4600 50  0001 C CNN
F 1 "GND" H 5855 4677 50  0000 C CNN
F 2 "" H 5850 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0312
U 1 1 61468E57
P 5850 3450
F 0 "#PWR0312" H 5850 3300 50  0001 C CNN
F 1 "VCC" H 5865 3623 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Text HLabel 5350 4050 0    50   Input ~ 0
B5
Text HLabel 5350 3950 0    50   Input ~ 0
B6
Text HLabel 5350 3850 0    50   Input ~ 0
B7
Text HLabel 5350 3750 0    50   Input ~ 0
B8
Text HLabel 5350 4250 0    50   Input ~ 0
A8
Text HLabel 5350 4350 0    50   Input ~ 0
A7
Text HLabel 5350 4450 0    50   Input ~ 0
A6
Text HLabel 5350 4550 0    50   Input ~ 0
A5
Wire Wire Line
	4500 3850 4500 3800
Wire Wire Line
	4600 3800 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4500 3750
$Comp
L power:GND #PWR0313
U 1 1 6146C0D5
P 4600 3650
F 0 "#PWR0313" H 4600 3400 50  0001 C CNN
F 1 "GND" H 4605 3477 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3650 4600 3800
Wire Wire Line
	4500 3950 4750 3950
Wire Wire Line
	4750 3950 4750 3600
$Comp
L Device:R_US R47
U 1 1 6146D32A
P 4750 3450
F 0 "R47" H 4818 3450 50  0001 L CNN
F 1 "R_US" H 4818 3405 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4790 3440 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0314
U 1 1 6146DDA6
P 4750 3300
F 0 "#PWR0314" H 4750 3150 50  0001 C CNN
F 1 "VCC" H 4765 3473 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3850 6500 3850
Wire Wire Line
	6500 3850 6500 3150
Wire Wire Line
	6500 3150 5000 3150
Wire Wire Line
	5000 4450 4500 4450
Wire Wire Line
	5000 3150 5000 4450
Wire Wire Line
	4500 4350 5050 4350
Wire Wire Line
	5050 4350 5050 3100
Wire Wire Line
	5050 3100 6450 3100
Wire Wire Line
	6450 3100 6450 3750
Wire Wire Line
	6450 3750 6350 3750
Wire Wire Line
	6350 3950 6400 3950
Wire Wire Line
	6400 3950 6400 3050
Wire Wire Line
	6400 3050 4950 3050
Wire Wire Line
	4950 3050 4950 4550
Wire Wire Line
	4950 4550 4500 4550
$Comp
L Device:LED D81
U 1 1 614A8591
P 6900 5000
F 0 "D81" V 6939 4882 50  0001 R CNN
F 1 "LED" V 6848 4882 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6900 5000 50  0001 C CNN
F 3 "~" H 6900 5000 50  0001 C CNN
	1    6900 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R48
U 1 1 614A97FF
P 6900 5300
F 0 "R48" H 6968 5346 50  0001 L CNN
F 1 "R_US" H 6968 5255 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6940 5290 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0315
U 1 1 614A9B7C
P 6900 5450
F 0 "#PWR0315" H 6900 5200 50  0001 C CNN
F 1 "GND" H 6905 5277 50  0000 C CNN
F 2 "" H 6900 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D82
U 1 1 614ACEFA
P 7100 5000
F 0 "D82" V 7139 4882 50  0001 R CNN
F 1 "LED" V 7048 4882 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7100 5000 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
	1    7100 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R49
U 1 1 614ACF04
P 7100 5300
F 0 "R49" H 7168 5346 50  0001 L CNN
F 1 "R_US" H 7168 5255 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7140 5290 50  0001 C CNN
F 3 "~" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0316
U 1 1 614ACF0E
P 7100 5450
F 0 "#PWR0316" H 7100 5200 50  0001 C CNN
F 1 "GND" H 7105 5277 50  0000 C CNN
F 2 "" H 7100 5450 50  0001 C CNN
F 3 "" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D83
U 1 1 614ADDB2
P 7300 5000
F 0 "D83" V 7339 4882 50  0001 R CNN
F 1 "LED" V 7248 4882 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7300 5000 50  0001 C CNN
F 3 "~" H 7300 5000 50  0001 C CNN
	1    7300 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R50
U 1 1 614ADDBC
P 7300 5300
F 0 "R50" H 7368 5346 50  0001 L CNN
F 1 "R_US" H 7368 5255 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7340 5290 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0317
U 1 1 614ADDC6
P 7300 5450
F 0 "#PWR0317" H 7300 5200 50  0001 C CNN
F 1 "GND" H 7305 5277 50  0000 C CNN
F 2 "" H 7300 5450 50  0001 C CNN
F 3 "" H 7300 5450 50  0001 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4550 6900 4550
Wire Wire Line
	6900 4550 6900 4850
Wire Wire Line
	6350 4450 7100 4450
Wire Wire Line
	7100 4450 7100 4850
Wire Wire Line
	6350 4350 7300 4350
Wire Wire Line
	7300 4350 7300 4850
Wire Wire Line
	7300 4350 7450 4350
Connection ~ 7300 4350
Wire Wire Line
	7100 4450 7450 4450
Connection ~ 7100 4450
Wire Wire Line
	6900 4550 7450 4550
Connection ~ 6900 4550
$EndSCHEMATC
