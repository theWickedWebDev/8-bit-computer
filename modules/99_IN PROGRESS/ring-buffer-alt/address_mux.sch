EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L stephen-mouser:74HC157PW,118 U?
U 1 1 64F66132
P 3800 3600
AR Path="/64F66132" Ref="U?"  Part="1" 
AR Path="/64F6586F/64F66132" Ref="U14"  Part="1" 
F 0 "U14" H 3800 3600 50  0000 C CNN
F 1 "74HC157PW,118" H 4150 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3800 3600 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/771-HC157PW118" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L stephen-mouser:74HC157PW,118 U?
U 1 1 64F66138
P 6050 3600
AR Path="/64F66138" Ref="U?"  Part="1" 
AR Path="/64F6586F/64F66138" Ref="U15"  Part="1" 
F 0 "U15" H 6050 3600 50  0000 C CNN
F 1 "74HC157PW,118" H 6400 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6050 3600 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/771-HC157PW118" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR051
U 1 1 64F665EC
P 3800 2700
F 0 "#PWR051" H 3800 2550 50  0001 C CNN
F 1 "VCC" H 3815 2873 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR054
U 1 1 64F66E43
P 6050 2700
F 0 "#PWR054" H 6050 2550 50  0001 C CNN
F 1 "VCC" H 6065 2873 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 64F676AC
P 3800 4600
F 0 "#PWR052" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3805 4427 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 64F67CE4
P 6050 4600
F 0 "#PWR055" H 6050 4350 50  0001 C CNN
F 1 "GND" H 6055 4427 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 64F684C3
P 5550 4300
F 0 "#PWR053" H 5550 4050 50  0001 C CNN
F 1 "GND" V 5555 4172 50  0000 R CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 64F689F8
P 3300 4300
F 0 "#PWR050" H 3300 4050 50  0001 C CNN
F 1 "GND" V 3305 4172 50  0000 R CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	0    1    1    0   
$EndComp
Text HLabel 2800 4200 0    50   Input ~ 0
SEL_A~B~
Wire Wire Line
	4450 4200 4450 4900
Wire Wire Line
	4450 4900 2950 4900
Wire Wire Line
	2950 4900 2950 4200
Wire Wire Line
	2800 4200 2950 4200
Connection ~ 2950 4200
Wire Wire Line
	2950 4200 3300 4200
Text HLabel 3100 3000 0    50   Input ~ 0
B0
Text HLabel 3100 3300 0    50   Input ~ 0
B1
Text HLabel 3100 3600 0    50   Input ~ 0
B2
Text HLabel 3100 3900 0    50   Input ~ 0
B3
Text HLabel 5350 3000 0    50   Input ~ 0
B4
Text HLabel 5350 3300 0    50   Input ~ 0
B5
Text HLabel 5350 3600 0    50   Input ~ 0
B6
Text HLabel 5350 3900 0    50   Input ~ 0
B7
Wire Wire Line
	3100 3000 3300 3000
Wire Wire Line
	3100 3900 3300 3900
Wire Wire Line
	3300 3600 3100 3600
Wire Wire Line
	3100 3300 3300 3300
Wire Wire Line
	5350 3900 5550 3900
Wire Wire Line
	5550 3600 5350 3600
Wire Wire Line
	5350 3300 5550 3300
Wire Wire Line
	5550 3000 5350 3000
Text HLabel 3100 3100 0    50   Input ~ 0
A0
Text HLabel 3100 3400 0    50   Input ~ 0
A1
Text HLabel 3100 3700 0    50   Input ~ 0
A2
Text HLabel 3100 4000 0    50   Input ~ 0
A3
Text HLabel 5350 3100 0    50   Input ~ 0
A4
Text HLabel 5350 3400 0    50   Input ~ 0
A5
Text HLabel 5350 3700 0    50   Input ~ 0
A6
Text HLabel 5350 4000 0    50   Input ~ 0
A7
Wire Wire Line
	5350 4000 5550 4000
Wire Wire Line
	5550 3700 5350 3700
Wire Wire Line
	5350 3400 5550 3400
Wire Wire Line
	5550 3100 5350 3100
Wire Wire Line
	3100 3100 3300 3100
Wire Wire Line
	3100 4000 3300 4000
Wire Wire Line
	3300 3700 3100 3700
Wire Wire Line
	3100 3400 3300 3400
Text HLabel 4400 3000 2    50   Output ~ 0
RAM_ADDR_0
Text HLabel 4400 3300 2    50   Output ~ 0
RAM_ADDR_1
Text HLabel 4400 3600 2    50   Output ~ 0
RAM_ADDR_2
Text HLabel 4400 3900 2    50   Output ~ 0
RAM_ADDR_3
Text HLabel 6650 3000 2    50   Output ~ 0
RAM_ADDR_4
Text HLabel 6650 3300 2    50   Output ~ 0
RAM_ADDR_5
Text HLabel 6650 3600 2    50   Output ~ 0
RAM_ADDR_6
Text HLabel 6650 3900 2    50   Output ~ 0
RAM_ADDR_7
Wire Wire Line
	4450 4200 5550 4200
Wire Wire Line
	4400 3000 4300 3000
Wire Wire Line
	4300 3300 4400 3300
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	4300 3900 4400 3900
Wire Wire Line
	6650 3000 6550 3000
Wire Wire Line
	6550 3300 6650 3300
Wire Wire Line
	6550 3600 6650 3600
Wire Wire Line
	6550 3900 6650 3900
$EndSCHEMATC
