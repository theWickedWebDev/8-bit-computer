EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
U 1 1 614EE605
P 4300 4150
F 0 "U1" H 4350 4450 50  0000 C CNN
F 1 "74HC154D,653" H 4650 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 4300 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 4300 4150 50  0001 C CNN
F 4 "C13758" H 4300 4150 50  0001 C CNN "JCLC"
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61501C7E
P 7100 1450
F 0 "#PWR01" H 7100 1300 50  0001 C CNN
F 1 "VCC" H 7115 1623 50  0000 C CNN
F 2 "" H 7100 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
Text GLabel 5900 1750 3    50   Input ~ 0
A
Text GLabel 6250 1750 3    50   Input ~ 0
B
Text GLabel 6600 1750 3    50   Input ~ 0
C
Text GLabel 6950 1750 3    50   Input ~ 0
D
Text GLabel 7300 1750 3    50   Input ~ 0
E
Text GLabel 7650 1750 3    50   Input ~ 0
F
Text GLabel 8000 1750 3    50   Input ~ 0
G
Text GLabel 8350 1750 3    50   Input ~ 0
H
$Comp
L power:GND #PWR02
U 1 1 61538832
P 2550 6000
F 0 "#PWR02" H 2550 5750 50  0001 C CNN
F 1 "GND" V 2550 5800 50  0000 C CNN
F 2 "" H 2550 6000 50  0001 C CNN
F 3 "" H 2550 6000 50  0001 C CNN
	1    2550 6000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 61539430
P 2450 6000
F 0 "#PWR03" H 2450 5850 50  0001 C CNN
F 1 "VCC" V 2450 6200 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 6153D704
P 2750 4250
F 0 "SW1" V 2704 4580 50  0000 L CNN
F 1 "SW_DIP_x04" V 2795 4580 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 2750 4250 50  0001 C CNN
F 3 "~" H 2750 4250 50  0001 C CNN
	1    2750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4550 2750 4900
Wire Wire Line
	2950 4550 2950 4700
Wire Wire Line
	2650 3950 2750 3950
Connection ~ 2750 3950
Wire Wire Line
	2750 3950 2800 3950
Connection ~ 2850 3950
Wire Wire Line
	2850 3950 2950 3950
Wire Wire Line
	2800 3950 2800 3900
Connection ~ 2800 3950
Wire Wire Line
	2800 3950 2850 3950
$Comp
L power:VCC #PWR04
U 1 1 61544C83
P 2800 3900
F 0 "#PWR04" H 2800 3750 50  0001 C CNN
F 1 "VCC" H 2900 3950 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6154535A
P 3600 5050
F 0 "#PWR05" H 3600 4800 50  0001 C CNN
F 1 "GND" V 3600 4850 50  0000 C CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5050 3450 5050
Connection ~ 3450 5050
Wire Wire Line
	3150 5500 2950 5500
Connection ~ 2950 5500
Wire Wire Line
	3150 5200 2850 5200
Connection ~ 2850 5200
Wire Wire Line
	2850 5200 2850 4800
Wire Wire Line
	3150 4900 2750 4900
Connection ~ 2750 4900
Wire Wire Line
	2750 4900 2750 5050
Wire Wire Line
	3150 4600 2650 4600
Connection ~ 2650 4600
Wire Wire Line
	2650 4600 2650 4550
Wire Wire Line
	3800 3450 2350 3450
Wire Wire Line
	2350 3450 2350 4650
Wire Wire Line
	2350 4700 2950 4700
Connection ~ 2950 4700
Wire Wire Line
	2950 4700 2950 5500
Wire Wire Line
	3800 3550 2250 3550
Wire Wire Line
	2250 3550 2250 4450
Wire Wire Line
	2250 4800 2850 4800
Connection ~ 2850 4800
Wire Wire Line
	2850 4800 2850 4550
Wire Wire Line
	3800 3650 2150 3650
Wire Wire Line
	2150 3650 2150 4250
Wire Wire Line
	2150 5050 2750 5050
Connection ~ 2750 5050
Wire Wire Line
	3800 3750 2050 3750
Wire Wire Line
	2050 3750 2050 4050
Wire Wire Line
	2050 5150 2650 5150
Connection ~ 2650 5150
Wire Wire Line
	2650 5150 2650 4600
$Comp
L power:GND #PWR0101
U 1 1 6156DBB3
P 3800 4050
F 0 "#PWR0101" H 3800 3800 50  0001 C CNN
F 1 "GND" V 3800 3850 50  0000 C CNN
F 2 "" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6156E34A
P 3800 3950
F 0 "#PWR0102" H 3800 3700 50  0001 C CNN
F 1 "GND" V 3800 3750 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6156E729
P 4300 5250
F 0 "#PWR0103" H 4300 5000 50  0001 C CNN
F 1 "GND" V 4300 5050 50  0000 C CNN
F 2 "" H 4300 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 6156EEE7
P 4300 3150
F 0 "#PWR0104" H 4300 3000 50  0001 C CNN
F 1 "VCC" H 4400 3200 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW3
U 1 1 615C6717
P 7900 3450
F 0 "SW3" V 7900 3980 50  0001 L CNN
F 1 "SW_DIP_x08" V 7945 3980 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 7900 3450 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x08 SW5
U 1 1 6166080B
P 6750 4800
F 0 "SW5" V 6750 5330 50  0001 L CNN
F 1 "SW_DIP_x08" V 6795 5330 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 6750 4800 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	0    1    1    0   
$EndComp
Text GLabel 7150 5100 3    50   Input ~ 0
A
Text GLabel 7050 5100 3    50   Input ~ 0
B
Text GLabel 6950 5100 3    50   Input ~ 0
C
Text GLabel 6850 5100 3    50   Input ~ 0
D
Text GLabel 6750 5100 3    50   Input ~ 0
E
Text GLabel 6650 5100 3    50   Input ~ 0
F
Text GLabel 6550 5100 3    50   Input ~ 0
G
Text GLabel 6450 5100 3    50   Input ~ 0
H
$Comp
L Switch:SW_DIP_x08 SW4
U 1 1 6166087D
P 7900 4800
F 0 "SW4" V 7900 5330 50  0001 L CNN
F 1 "SW_DIP_x08" V 7945 5330 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 7900 4800 50  0001 C CNN
F 3 "~" H 7900 4800 50  0001 C CNN
	1    7900 4800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x08 SW7
U 1 1 616B8450
P 6750 6200
F 0 "SW7" V 6750 6730 50  0001 L CNN
F 1 "SW_DIP_x08" V 6795 6730 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 6750 6200 50  0001 C CNN
F 3 "~" H 6750 6200 50  0001 C CNN
	1    6750 6200
	0    1    1    0   
$EndComp
Text GLabel 7150 6500 3    50   Input ~ 0
A
Text GLabel 7050 6500 3    50   Input ~ 0
B
Text GLabel 6950 6500 3    50   Input ~ 0
C
Text GLabel 6850 6500 3    50   Input ~ 0
D
Text GLabel 6750 6500 3    50   Input ~ 0
E
Text GLabel 6650 6500 3    50   Input ~ 0
F
Text GLabel 6550 6500 3    50   Input ~ 0
G
Text GLabel 6450 6500 3    50   Input ~ 0
H
$Comp
L Switch:SW_DIP_x08 SW6
U 1 1 616B84C2
P 7900 6200
F 0 "SW6" V 7900 6730 50  0001 L CNN
F 1 "SW_DIP_x08" V 7945 6730 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 7900 6200 50  0001 C CNN
F 3 "~" H 7900 6200 50  0001 C CNN
	1    7900 6200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x08 SW9
U 1 1 617018B7
P 6750 7600
F 0 "SW9" V 6750 8130 50  0001 L CNN
F 1 "SW_DIP_x08" V 6795 8130 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 6750 7600 50  0001 C CNN
F 3 "~" H 6750 7600 50  0001 C CNN
	1    6750 7600
	0    1    1    0   
$EndComp
Text GLabel 7150 7900 3    50   Input ~ 0
A
Text GLabel 7050 7900 3    50   Input ~ 0
B
Text GLabel 6950 7900 3    50   Input ~ 0
C
Text GLabel 6850 7900 3    50   Input ~ 0
D
Text GLabel 6750 7900 3    50   Input ~ 0
E
Text GLabel 6650 7900 3    50   Input ~ 0
F
Text GLabel 6550 7900 3    50   Input ~ 0
G
Text GLabel 6450 7900 3    50   Input ~ 0
H
$Comp
L Switch:SW_DIP_x08 SW8
U 1 1 61701929
P 7900 7600
F 0 "SW8" V 7900 8130 50  0001 L CNN
F 1 "SW_DIP_x08" V 7945 8130 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 7900 7600 50  0001 C CNN
F 3 "~" H 7900 7600 50  0001 C CNN
	1    7900 7600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x08 SW11
U 1 1 617C338C
P 9100 3450
F 0 "SW11" V 9100 3980 50  0001 L CNN
F 1 "SW_DIP_x08" V 9145 3980 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 9100 3450 50  0001 C CNN
F 3 "~" H 9100 3450 50  0001 C CNN
	1    9100 3450
	0    1    1    0   
$EndComp
Text GLabel 9500 3750 3    50   Input ~ 0
A
Text GLabel 9400 3750 3    50   Input ~ 0
B
Text GLabel 9300 3750 3    50   Input ~ 0
C
Text GLabel 9200 3750 3    50   Input ~ 0
D
Text GLabel 9100 3750 3    50   Input ~ 0
E
Text GLabel 9000 3750 3    50   Input ~ 0
F
Text GLabel 8900 3750 3    50   Input ~ 0
G
Text GLabel 8800 3750 3    50   Input ~ 0
H
$Comp
L Switch:SW_DIP_x08 SW10
U 1 1 617C33FE
P 10300 3450
F 0 "SW10" V 10300 3980 50  0001 L CNN
F 1 "SW_DIP_x08" V 10345 3980 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 10300 3450 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
	1    10300 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x08 SW13
U 1 1 6182DFC3
P 9100 4800
F 0 "SW13" V 9100 5330 50  0001 L CNN
F 1 "SW_DIP_x08" V 9145 5330 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 9100 4800 50  0001 C CNN
F 3 "~" H 9100 4800 50  0001 C CNN
	1    9100 4800
	0    1    1    0   
$EndComp
Text GLabel 9500 5100 3    50   Input ~ 0
A
Text GLabel 9400 5100 3    50   Input ~ 0
B
Text GLabel 9300 5100 3    50   Input ~ 0
C
Text GLabel 9200 5100 3    50   Input ~ 0
D
Text GLabel 9100 5100 3    50   Input ~ 0
E
Text GLabel 9000 5100 3    50   Input ~ 0
F
Text GLabel 8900 5100 3    50   Input ~ 0
G
Text GLabel 8800 5100 3    50   Input ~ 0
H
$Comp
L Switch:SW_DIP_x08 SW12
U 1 1 6182E035
P 10300 4800
F 0 "SW12" V 10300 5330 50  0001 L CNN
F 1 "SW_DIP_x08" V 10345 5330 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 10300 4800 50  0001 C CNN
F 3 "~" H 10300 4800 50  0001 C CNN
	1    10300 4800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x08 SW16
U 1 1 618DD72E
P 9100 6200
F 0 "SW16" V 9100 6730 50  0001 L CNN
F 1 "SW_DIP_x08" V 9145 6730 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 9100 6200 50  0001 C CNN
F 3 "~" H 9100 6200 50  0001 C CNN
	1    9100 6200
	0    1    1    0   
$EndComp
Text GLabel 9500 6500 3    50   Input ~ 0
A
Text GLabel 9400 6500 3    50   Input ~ 0
B
Text GLabel 9300 6500 3    50   Input ~ 0
C
Text GLabel 9200 6500 3    50   Input ~ 0
D
Text GLabel 9100 6500 3    50   Input ~ 0
E
Text GLabel 9000 6500 3    50   Input ~ 0
F
Text GLabel 8900 6500 3    50   Input ~ 0
G
Text GLabel 8800 6500 3    50   Input ~ 0
H
$Comp
L Switch:SW_DIP_x08 SW14
U 1 1 618DD7A0
P 10300 6200
F 0 "SW14" V 10300 6730 50  0001 L CNN
F 1 "SW_DIP_x08" V 10345 6730 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 10300 6200 50  0001 C CNN
F 3 "~" H 10300 6200 50  0001 C CNN
	1    10300 6200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x08 SW17
U 1 1 6190928F
P 9100 7600
F 0 "SW17" V 9100 8130 50  0001 L CNN
F 1 "SW_DIP_x08" V 9145 8130 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 9100 7600 50  0001 C CNN
F 3 "~" H 9100 7600 50  0001 C CNN
	1    9100 7600
	0    1    1    0   
$EndComp
Text GLabel 9500 7900 3    50   Input ~ 0
A
Text GLabel 9400 7900 3    50   Input ~ 0
B
Text GLabel 9300 7900 3    50   Input ~ 0
C
Text GLabel 9200 7900 3    50   Input ~ 0
D
Text GLabel 9100 7900 3    50   Input ~ 0
E
Text GLabel 9000 7900 3    50   Input ~ 0
F
Text GLabel 8900 7900 3    50   Input ~ 0
G
Text GLabel 8800 7900 3    50   Input ~ 0
H
$Comp
L Switch:SW_DIP_x08 SW15
U 1 1 61909301
P 10300 7600
F 0 "SW15" V 10300 8130 50  0001 L CNN
F 1 "SW_DIP_x08" V 10345 8130 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 10300 7600 50  0001 C CNN
F 3 "~" H 10300 7600 50  0001 C CNN
	1    10300 7600
	0    1    1    0   
$EndComp
Text GLabel 8300 3750 3    50   Input ~ 0
A
Text GLabel 8200 3750 3    50   Input ~ 0
B
Text GLabel 8100 3750 3    50   Input ~ 0
C
Text GLabel 8000 3750 3    50   Input ~ 0
D
Text GLabel 7900 3750 3    50   Input ~ 0
E
Text GLabel 7800 3750 3    50   Input ~ 0
F
Text GLabel 7700 3750 3    50   Input ~ 0
G
Text GLabel 7600 3750 3    50   Input ~ 0
H
Text GLabel 8300 5100 3    50   Input ~ 0
A
Text GLabel 8200 5100 3    50   Input ~ 0
B
Text GLabel 8100 5100 3    50   Input ~ 0
C
Text GLabel 8000 5100 3    50   Input ~ 0
D
Text GLabel 7900 5100 3    50   Input ~ 0
E
Text GLabel 7800 5100 3    50   Input ~ 0
F
Text GLabel 7700 5100 3    50   Input ~ 0
G
Text GLabel 7600 5100 3    50   Input ~ 0
H
Text GLabel 8300 6500 3    50   Input ~ 0
A
Text GLabel 8200 6500 3    50   Input ~ 0
B
Text GLabel 8100 6500 3    50   Input ~ 0
C
Text GLabel 8000 6500 3    50   Input ~ 0
D
Text GLabel 7900 6500 3    50   Input ~ 0
E
Text GLabel 7800 6500 3    50   Input ~ 0
F
Text GLabel 7700 6500 3    50   Input ~ 0
G
Text GLabel 7600 6500 3    50   Input ~ 0
H
Text GLabel 8300 7900 3    50   Input ~ 0
A
Text GLabel 8200 7900 3    50   Input ~ 0
B
Text GLabel 8100 7900 3    50   Input ~ 0
C
Text GLabel 8000 7900 3    50   Input ~ 0
D
Text GLabel 7900 7900 3    50   Input ~ 0
E
Text GLabel 7800 7900 3    50   Input ~ 0
F
Text GLabel 7700 7900 3    50   Input ~ 0
G
Text GLabel 7600 7900 3    50   Input ~ 0
H
Text GLabel 10700 7900 3    50   Input ~ 0
A
Text GLabel 10600 7900 3    50   Input ~ 0
B
Text GLabel 10500 7900 3    50   Input ~ 0
C
Text GLabel 10400 7900 3    50   Input ~ 0
D
Text GLabel 10300 7900 3    50   Input ~ 0
E
Text GLabel 10200 7900 3    50   Input ~ 0
F
Text GLabel 10100 7900 3    50   Input ~ 0
G
Text GLabel 10000 7900 3    50   Input ~ 0
H
Text GLabel 10700 6500 3    50   Input ~ 0
A
Text GLabel 10600 6500 3    50   Input ~ 0
B
Text GLabel 10500 6500 3    50   Input ~ 0
C
Text GLabel 10400 6500 3    50   Input ~ 0
D
Text GLabel 10300 6500 3    50   Input ~ 0
E
Text GLabel 10200 6500 3    50   Input ~ 0
F
Text GLabel 10100 6500 3    50   Input ~ 0
G
Text GLabel 10000 6500 3    50   Input ~ 0
H
Text GLabel 10700 5100 3    50   Input ~ 0
A
Text GLabel 10600 5100 3    50   Input ~ 0
B
Text GLabel 10500 5100 3    50   Input ~ 0
C
Text GLabel 10400 5100 3    50   Input ~ 0
D
Text GLabel 10300 5100 3    50   Input ~ 0
E
Text GLabel 10200 5100 3    50   Input ~ 0
F
Text GLabel 10100 5100 3    50   Input ~ 0
G
Text GLabel 10000 5100 3    50   Input ~ 0
H
Text GLabel 10700 3750 3    50   Input ~ 0
A
Text GLabel 10600 3750 3    50   Input ~ 0
B
Text GLabel 10500 3750 3    50   Input ~ 0
C
Text GLabel 10400 3750 3    50   Input ~ 0
D
Text GLabel 10300 3750 3    50   Input ~ 0
E
Text GLabel 10200 3750 3    50   Input ~ 0
F
Text GLabel 10100 3750 3    50   Input ~ 0
G
Text GLabel 10000 3750 3    50   Input ~ 0
H
Connection ~ 7100 1450
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 6287E82B
P 3150 6200
F 0 "J1" V 3275 6146 50  0001 C CNN
F 1 "Conn_01x14" V 3276 6146 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Horizontal" H 3150 6200 50  0001 C CNN
F 3 "~" H 3150 6200 50  0001 C CNN
	1    3150 6200
	0    1    1    0   
$EndComp
Text GLabel 3050 6000 1    50   Input ~ 0
A
Text GLabel 3150 6000 1    50   Input ~ 0
B
Text GLabel 3250 6000 1    50   Input ~ 0
C
Text GLabel 3350 6000 1    50   Input ~ 0
D
Text GLabel 3450 6000 1    50   Input ~ 0
E
Text GLabel 3550 6000 1    50   Input ~ 0
F
Text GLabel 3650 6000 1    50   Input ~ 0
G
Text GLabel 3750 6000 1    50   Input ~ 0
H
Wire Wire Line
	4150 8950 4150 9050
Connection ~ 4150 8950
$Comp
L power:GND #PWR0105
U 1 1 6296EAFF
P 4150 9050
F 0 "#PWR0105" H 4150 8800 50  0001 C CNN
F 1 "GND" V 4150 8850 50  0000 C CNN
F 2 "" H 4150 9050 50  0001 C CNN
F 3 "" H 4150 9050 50  0001 C CNN
	1    4150 9050
	1    0    0    -1  
$EndComp
Text GLabel 4850 8350 1    50   Input ~ 0
A
Text GLabel 4650 8350 1    50   Input ~ 0
B
Text GLabel 4450 8350 1    50   Input ~ 0
C
Text GLabel 4250 8350 1    50   Input ~ 0
D
Text GLabel 4050 8350 1    50   Input ~ 0
E
Text GLabel 3850 8350 1    50   Input ~ 0
F
Text GLabel 3650 8350 1    50   Input ~ 0
G
Text GLabel 3450 8350 1    50   Input ~ 0
H
$Comp
L power:GND #PWR06
U 1 1 616ED7A0
P 1200 4350
F 0 "#PWR06" H 1200 4100 50  0001 C CNN
F 1 "GND" V 1200 4150 50  0000 C CNN
F 2 "" H 1200 4350 50  0001 C CNN
F 3 "" H 1200 4350 50  0001 C CNN
	1    1200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4350 1250 4350
Connection ~ 1250 4350
Wire Wire Line
	1850 4050 2050 4050
Connection ~ 2050 4050
Wire Wire Line
	2050 4050 2050 5150
Wire Wire Line
	1850 4250 2150 4250
Connection ~ 2150 4250
Wire Wire Line
	2150 4250 2150 5050
Wire Wire Line
	1850 4450 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 2250 4800
Wire Wire Line
	1850 4650 2350 4650
Connection ~ 2350 4650
Wire Wire Line
	2350 4650 2350 4700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61850829
P 2350 6450
F 0 "#FLG01" H 2350 6525 50  0001 C CNN
F 1 "PWR_FLAG" V 2350 6577 50  0000 L CNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "~" H 2350 6450 50  0001 C CNN
	1    2350 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61851469
P 2650 6450
F 0 "#FLG02" H 2650 6525 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 6578 50  0000 L CNN
F 2 "" H 2650 6450 50  0001 C CNN
F 3 "~" H 2650 6450 50  0001 C CNN
	1    2650 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6450 2550 6450
Wire Wire Line
	2550 6450 2550 6000
Wire Wire Line
	2450 6000 2450 6450
Wire Wire Line
	2450 6450 2350 6450
$Comp
L power:VCC #PWR07
U 1 1 61885C49
P 1050 1400
F 0 "#PWR07" H 1050 1250 50  0001 C CNN
F 1 "VCC" H 1150 1450 50  0000 C CNN
F 2 "" H 1050 1400 50  0001 C CNN
F 3 "" H 1050 1400 50  0001 C CNN
	1    1050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 618861D5
P 1050 2000
F 0 "#PWR08" H 1050 1750 50  0001 C CNN
F 1 "GND" V 1050 1800 50  0000 C CNN
F 2 "" H 1050 2000 50  0001 C CNN
F 3 "" H 1050 2000 50  0001 C CNN
	1    1050 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 6191C46B
P 6850 2850
F 0 "J4" V 6900 3230 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 6945 3230 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 6850 2850 50  0001 C CNN
F 3 "~" H 6850 2850 50  0001 C CNN
	1    6850 2850
	0    1    1    0   
$EndComp
Text GLabel 6450 3750 3    50   Input ~ 0
H
Text GLabel 6550 3750 3    50   Input ~ 0
G
Text GLabel 6650 3750 3    50   Input ~ 0
F
Text GLabel 6750 3750 3    50   Input ~ 0
E
Text GLabel 6850 3750 3    50   Input ~ 0
D
Text GLabel 6950 3750 3    50   Input ~ 0
C
Text GLabel 7050 3750 3    50   Input ~ 0
B
Text GLabel 7150 3750 3    50   Input ~ 0
A
$Comp
L Switch:SW_DIP_x08 SW2
U 1 1 615AA926
P 6750 3450
F 0 "SW2" V 6750 3980 50  0001 L CNN
F 1 "SW_DIP_x08" V 6795 3980 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 6750 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2650 6550 2650
Connection ~ 6550 2650
Wire Wire Line
	6550 2650 6650 2650
Connection ~ 6650 2650
Wire Wire Line
	6650 2650 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 2650 6850 2650
Connection ~ 6850 2650
Wire Wire Line
	6850 2650 6950 2650
Connection ~ 6950 2650
Wire Wire Line
	6950 2650 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 7150 2650
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 619A1B2F
P 8000 2850
F 0 "J5" V 8050 3230 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 8095 3230 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 8000 2850 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2650 7700 2650
Connection ~ 7700 2650
Wire Wire Line
	7700 2650 7800 2650
Connection ~ 7800 2650
Wire Wire Line
	7800 2650 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 8000 2650
Connection ~ 8000 2650
Wire Wire Line
	8000 2650 8100 2650
Connection ~ 8100 2650
Wire Wire Line
	8100 2650 8200 2650
Connection ~ 8200 2650
Wire Wire Line
	8200 2650 8300 2650
$Comp
L Device:LED D1
U 1 1 619DBBD4
P 1050 1550
F 0 "D1" V 1089 1432 50  0000 R CNN
F 1 "LED" V 998 1432 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 619FD4B4
P 1400 4050
F 0 "R2" V 1195 4050 50  0000 C CNN
F 1 "R_US" V 1286 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1440 4040 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
	1    1400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 61A139C1
P 3450 8500
F 0 "D6" V 3489 8382 50  0000 R CNN
F 1 "LED" V 3398 8382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3450 8500 50  0001 C CNN
F 3 "~" H 3450 8500 50  0001 C CNN
	1    3450 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 61A148A1
P 3650 8500
F 0 "D7" V 3689 8382 50  0000 R CNN
F 1 "LED" V 3598 8382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3650 8500 50  0001 C CNN
F 3 "~" H 3650 8500 50  0001 C CNN
	1    3650 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 61A14C7D
P 3850 8500
F 0 "D8" V 3889 8382 50  0000 R CNN
F 1 "LED" V 3798 8382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3850 8500 50  0001 C CNN
F 3 "~" H 3850 8500 50  0001 C CNN
	1    3850 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 61A14FAF
P 4050 8500
F 0 "D9" V 4089 8382 50  0000 R CNN
F 1 "LED" V 3998 8382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4050 8500 50  0001 C CNN
F 3 "~" H 4050 8500 50  0001 C CNN
	1    4050 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 61A1520B
P 4250 8500
F 0 "D10" V 4289 8382 50  0000 R CNN
F 1 "LED" V 4198 8382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 8500 50  0001 C CNN
F 3 "~" H 4250 8500 50  0001 C CNN
	1    4250 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 61A15630
P 4450 8500
F 0 "D11" V 4489 8382 50  0000 R CNN
F 1 "LED" V 4398 8382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 8500 50  0001 C CNN
F 3 "~" H 4450 8500 50  0001 C CNN
	1    4450 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 61A15A1B
P 4650 8500
F 0 "D12" V 4689 8382 50  0000 R CNN
F 1 "LED" V 4598 8382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4650 8500 50  0001 C CNN
F 3 "~" H 4650 8500 50  0001 C CNN
	1    4650 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 61A15ED2
P 4850 8500
F 0 "D13" V 4889 8382 50  0000 R CNN
F 1 "LED" V 4798 8382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4850 8500 50  0001 C CNN
F 3 "~" H 4850 8500 50  0001 C CNN
	1    4850 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61A1DB7A
P 1700 4050
F 0 "D2" V 1739 3932 50  0000 R CNN
F 1 "LED" V 1648 3932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1700 4050 50  0001 C CNN
F 3 "~" H 1700 4050 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61A1DB84
P 1700 4250
F 0 "D3" V 1739 4132 50  0000 R CNN
F 1 "LED" V 1648 4132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1700 4250 50  0001 C CNN
F 3 "~" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 61A1DB8E
P 1700 4450
F 0 "D4" V 1739 4332 50  0000 R CNN
F 1 "LED" V 1648 4332 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1700 4450 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61A1DB98
P 1700 4650
F 0 "D5" V 1739 4532 50  0000 R CNN
F 1 "LED" V 1648 4532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1700 4650 50  0001 C CNN
F 3 "~" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4050 1250 4250
Wire Wire Line
	1250 4350 1250 4450
$Comp
L Device:R_US R3
U 1 1 61A2BF19
P 1400 4250
F 0 "R3" V 1195 4250 50  0000 C CNN
F 1 "R_US" V 1286 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1440 4240 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	0    1    1    0   
$EndComp
Connection ~ 1250 4250
Wire Wire Line
	1250 4250 1250 4350
$Comp
L Device:R_US R4
U 1 1 61A2C265
P 1400 4450
F 0 "R4" V 1195 4450 50  0000 C CNN
F 1 "R_US" V 1286 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1440 4440 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	0    1    1    0   
$EndComp
Connection ~ 1250 4450
Wire Wire Line
	1250 4450 1250 4650
$Comp
L Device:R_US R5
U 1 1 61A2C731
P 1400 4650
F 0 "R5" V 1195 4650 50  0000 C CNN
F 1 "R_US" V 1286 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1440 4640 50  0001 C CNN
F 3 "~" H 1400 4650 50  0001 C CNN
	1    1400 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 61A2CB95
P 3450 8800
F 0 "R10" H 3382 8754 50  0000 R CNN
F 1 "R_US" H 3382 8845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3490 8790 50  0001 C CNN
F 3 "~" H 3450 8800 50  0001 C CNN
	1    3450 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 8950 3650 8950
Wire Wire Line
	4150 8950 4250 8950
$Comp
L Device:R_US R11
U 1 1 61A304F1
P 3650 8800
F 0 "R11" H 3582 8754 50  0000 R CNN
F 1 "R_US" H 3582 8845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3690 8790 50  0001 C CNN
F 3 "~" H 3650 8800 50  0001 C CNN
	1    3650 8800
	-1   0    0    1   
$EndComp
Connection ~ 3650 8950
Wire Wire Line
	3650 8950 3850 8950
$Comp
L Device:R_US R12
U 1 1 61A3074F
P 3850 8800
F 0 "R12" H 3782 8754 50  0000 R CNN
F 1 "R_US" H 3782 8845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3890 8790 50  0001 C CNN
F 3 "~" H 3850 8800 50  0001 C CNN
	1    3850 8800
	-1   0    0    1   
$EndComp
Connection ~ 3850 8950
Wire Wire Line
	3850 8950 4050 8950
$Comp
L Device:R_US R13
U 1 1 61A309CF
P 4050 8800
F 0 "R13" H 3982 8754 50  0000 R CNN
F 1 "R_US" H 3982 8845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4090 8790 50  0001 C CNN
F 3 "~" H 4050 8800 50  0001 C CNN
	1    4050 8800
	-1   0    0    1   
$EndComp
Connection ~ 4050 8950
Wire Wire Line
	4050 8950 4150 8950
$Comp
L Device:R_US R14
U 1 1 61A30C45
P 4250 8800
F 0 "R14" H 4182 8754 50  0000 R CNN
F 1 "R_US" H 4182 8845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4290 8790 50  0001 C CNN
F 3 "~" H 4250 8800 50  0001 C CNN
	1    4250 8800
	-1   0    0    1   
$EndComp
Connection ~ 4250 8950
Wire Wire Line
	4250 8950 4450 8950
$Comp
L Device:R_US R15
U 1 1 61A31006
P 4450 8800
F 0 "R15" H 4382 8754 50  0000 R CNN
F 1 "R_US" H 4382 8845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4490 8790 50  0001 C CNN
F 3 "~" H 4450 8800 50  0001 C CNN
	1    4450 8800
	-1   0    0    1   
$EndComp
Connection ~ 4450 8950
$Comp
L Device:R_US R16
U 1 1 61A31680
P 4650 8800
F 0 "R16" H 4582 8754 50  0000 R CNN
F 1 "R_US" H 4582 8845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4690 8790 50  0001 C CNN
F 3 "~" H 4650 8800 50  0001 C CNN
	1    4650 8800
	-1   0    0    1   
$EndComp
Connection ~ 4650 8950
Wire Wire Line
	4650 8950 4850 8950
$Comp
L Device:R_US R17
U 1 1 61A31AC4
P 4850 8800
F 0 "R17" H 4782 8754 50  0000 R CNN
F 1 "R_US" H 4782 8845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4890 8790 50  0001 C CNN
F 3 "~" H 4850 8800 50  0001 C CNN
	1    4850 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 8950 4650 8950
$Comp
L Device:R_US R18
U 1 1 61A352EA
P 5900 1600
F 0 "R18" H 5968 1646 50  0000 L CNN
F 1 "R_US" H 5968 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5940 1590 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1450 6250 1450
Wire Wire Line
	7100 1450 7300 1450
$Comp
L Device:R_US R19
U 1 1 61A3A6B2
P 6250 1600
F 0 "R19" H 6318 1646 50  0000 L CNN
F 1 "R_US" H 6318 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6290 1590 50  0001 C CNN
F 3 "~" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
Connection ~ 6250 1450
Wire Wire Line
	6250 1450 6600 1450
$Comp
L Device:R_US R20
U 1 1 61A3A98D
P 6600 1600
F 0 "R20" H 6668 1646 50  0000 L CNN
F 1 "R_US" H 6668 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6640 1590 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
Connection ~ 6600 1450
Wire Wire Line
	6600 1450 6950 1450
$Comp
L Device:R_US R21
U 1 1 61A3ACF5
P 6950 1600
F 0 "R21" H 7018 1646 50  0000 L CNN
F 1 "R_US" H 7018 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6990 1590 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
Connection ~ 6950 1450
Wire Wire Line
	6950 1450 7100 1450
$Comp
L Device:R_US R22
U 1 1 61A3AFAF
P 7300 1600
F 0 "R22" H 7368 1646 50  0000 L CNN
F 1 "R_US" H 7368 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7340 1590 50  0001 C CNN
F 3 "~" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 7650 1450
$Comp
L Device:R_US R23
U 1 1 61A3B269
P 7650 1600
F 0 "R23" H 7718 1646 50  0000 L CNN
F 1 "R_US" H 7718 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7690 1590 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
Connection ~ 7650 1450
Wire Wire Line
	7650 1450 8000 1450
$Comp
L Device:R_US R24
U 1 1 61A3B514
P 8000 1600
F 0 "R24" H 8068 1646 50  0000 L CNN
F 1 "R_US" H 8068 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8040 1590 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
Connection ~ 8000 1450
Wire Wire Line
	8000 1450 8350 1450
$Comp
L Device:R_US R25
U 1 1 61A3B78A
P 8350 1600
F 0 "R25" H 8418 1646 50  0000 L CNN
F 1 "R_US" H 8418 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8390 1590 50  0001 C CNN
F 3 "~" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 61A3CC38
P 1050 1850
F 0 "R1" H 1118 1896 50  0000 L CNN
F 1 "R_US" H 1118 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1090 1840 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5050 3450 5200
Wire Wire Line
	3450 4600 3450 4900
$Comp
L Device:R_US R6
U 1 1 61A449FF
P 3300 4600
F 0 "R6" V 3095 4600 50  0000 C CNN
F 1 "R_US" V 3186 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3340 4590 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 61A451EB
P 3300 4900
F 0 "R7" V 3095 4900 50  0000 C CNN
F 1 "R_US" V 3186 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3340 4890 50  0001 C CNN
F 3 "~" H 3300 4900 50  0001 C CNN
	1    3300 4900
	0    1    1    0   
$EndComp
Connection ~ 3450 4900
Wire Wire Line
	3450 4900 3450 5050
$Comp
L Device:R_US R8
U 1 1 61A4540E
P 3300 5200
F 0 "R8" V 3095 5200 50  0000 C CNN
F 1 "R_US" V 3186 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3340 5190 50  0001 C CNN
F 3 "~" H 3300 5200 50  0001 C CNN
	1    3300 5200
	0    1    1    0   
$EndComp
Connection ~ 3450 5200
Wire Wire Line
	3450 5200 3450 5500
$Comp
L Device:R_US R9
U 1 1 61A457CE
P 3300 5500
F 0 "R9" V 3095 5500 50  0000 C CNN
F 1 "R_US" V 3186 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3340 5490 50  0001 C CNN
F 3 "~" H 3300 5500 50  0001 C CNN
	1    3300 5500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 61A614E4
P 9200 2850
F 0 "J6" V 9250 3230 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 9295 3230 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 9200 2850 50  0001 C CNN
F 3 "~" H 9200 2850 50  0001 C CNN
	1    9200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2650 8900 2650
Connection ~ 8900 2650
Wire Wire Line
	8900 2650 9000 2650
Connection ~ 9000 2650
Wire Wire Line
	9000 2650 9100 2650
Connection ~ 9100 2650
Wire Wire Line
	9100 2650 9200 2650
Connection ~ 9200 2650
Wire Wire Line
	9200 2650 9300 2650
Connection ~ 9300 2650
Wire Wire Line
	9300 2650 9400 2650
Connection ~ 9400 2650
Wire Wire Line
	9400 2650 9500 2650
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 61A66116
P 10400 2850
F 0 "J7" V 10450 3230 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 10495 3230 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 10400 2850 50  0001 C CNN
F 3 "~" H 10400 2850 50  0001 C CNN
	1    10400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2650 10100 2650
Connection ~ 10100 2650
Wire Wire Line
	10100 2650 10200 2650
Connection ~ 10200 2650
Wire Wire Line
	10200 2650 10300 2650
Connection ~ 10300 2650
Wire Wire Line
	10300 2650 10400 2650
Connection ~ 10400 2650
Wire Wire Line
	10400 2650 10500 2650
Connection ~ 10500 2650
Wire Wire Line
	10500 2650 10600 2650
Connection ~ 10600 2650
Wire Wire Line
	10600 2650 10700 2650
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 61AA2659
P 6850 4200
F 0 "J8" V 6900 4580 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 6945 4580 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 6850 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4000 6550 4000
Connection ~ 6550 4000
Wire Wire Line
	6550 4000 6650 4000
Connection ~ 6650 4000
Wire Wire Line
	6650 4000 6750 4000
Connection ~ 6750 4000
Wire Wire Line
	6750 4000 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	6950 4000 7050 4000
Connection ~ 7050 4000
Wire Wire Line
	7050 4000 7150 4000
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 61AAE65F
P 8000 4200
F 0 "J9" V 8050 4580 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 8095 4580 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 8000 4200 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    8000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4000 7700 4000
Connection ~ 7700 4000
Wire Wire Line
	7700 4000 7800 4000
Connection ~ 7800 4000
Wire Wire Line
	7800 4000 7900 4000
Connection ~ 7900 4000
Wire Wire Line
	7900 4000 8000 4000
Connection ~ 8000 4000
Wire Wire Line
	8000 4000 8100 4000
Connection ~ 8100 4000
Wire Wire Line
	8100 4000 8200 4000
Connection ~ 8200 4000
Wire Wire Line
	8200 4000 8300 4000
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 61AB47E0
P 9200 4200
F 0 "J10" V 9250 4580 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 9295 4580 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 9200 4200 50  0001 C CNN
F 3 "~" H 9200 4200 50  0001 C CNN
	1    9200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4000 8900 4000
Connection ~ 8900 4000
Wire Wire Line
	8900 4000 9000 4000
Connection ~ 9000 4000
Wire Wire Line
	9000 4000 9100 4000
Connection ~ 9100 4000
Wire Wire Line
	9100 4000 9200 4000
Connection ~ 9200 4000
Wire Wire Line
	9200 4000 9300 4000
Connection ~ 9300 4000
Wire Wire Line
	9300 4000 9400 4000
Connection ~ 9400 4000
Wire Wire Line
	9400 4000 9500 4000
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 61ABA8B8
P 10400 4200
F 0 "J11" V 10450 4580 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 10495 4580 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 10400 4200 50  0001 C CNN
F 3 "~" H 10400 4200 50  0001 C CNN
	1    10400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4000 10100 4000
Connection ~ 10100 4000
Wire Wire Line
	10100 4000 10200 4000
Connection ~ 10200 4000
Wire Wire Line
	10200 4000 10300 4000
Connection ~ 10300 4000
Wire Wire Line
	10300 4000 10400 4000
Connection ~ 10400 4000
Wire Wire Line
	10400 4000 10500 4000
Connection ~ 10500 4000
Wire Wire Line
	10500 4000 10600 4000
Connection ~ 10600 4000
Wire Wire Line
	10600 4000 10700 4000
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J12
U 1 1 61AF27C4
P 6850 5600
F 0 "J12" V 6900 5980 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 6945 5980 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 6850 5600 50  0001 C CNN
F 3 "~" H 6850 5600 50  0001 C CNN
	1    6850 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5400 6550 5400
Connection ~ 6550 5400
Wire Wire Line
	6550 5400 6650 5400
Connection ~ 6650 5400
Wire Wire Line
	6650 5400 6750 5400
Connection ~ 6750 5400
Wire Wire Line
	6750 5400 6850 5400
Connection ~ 6850 5400
Wire Wire Line
	6850 5400 6950 5400
Connection ~ 6950 5400
Wire Wire Line
	6950 5400 7050 5400
Connection ~ 7050 5400
Wire Wire Line
	7050 5400 7150 5400
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J13
U 1 1 61AF27DB
P 8000 5600
F 0 "J13" V 8050 5980 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 8095 5980 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 8000 5600 50  0001 C CNN
F 3 "~" H 8000 5600 50  0001 C CNN
	1    8000 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5400 7700 5400
Connection ~ 7700 5400
Wire Wire Line
	7700 5400 7800 5400
Connection ~ 7800 5400
Wire Wire Line
	7800 5400 7900 5400
Connection ~ 7900 5400
Wire Wire Line
	7900 5400 8000 5400
Connection ~ 8000 5400
Wire Wire Line
	8000 5400 8100 5400
Connection ~ 8100 5400
Wire Wire Line
	8100 5400 8200 5400
Connection ~ 8200 5400
Wire Wire Line
	8200 5400 8300 5400
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J14
U 1 1 61AF27F2
P 9200 5600
F 0 "J14" V 9250 5980 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 9295 5980 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 9200 5600 50  0001 C CNN
F 3 "~" H 9200 5600 50  0001 C CNN
	1    9200 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5400 8900 5400
Connection ~ 8900 5400
Wire Wire Line
	8900 5400 9000 5400
Connection ~ 9000 5400
Wire Wire Line
	9000 5400 9100 5400
Connection ~ 9100 5400
Wire Wire Line
	9100 5400 9200 5400
Connection ~ 9200 5400
Wire Wire Line
	9200 5400 9300 5400
Connection ~ 9300 5400
Wire Wire Line
	9300 5400 9400 5400
Connection ~ 9400 5400
Wire Wire Line
	9400 5400 9500 5400
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J15
U 1 1 61AF2809
P 10400 5600
F 0 "J15" V 10450 5980 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 10495 5980 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 10400 5600 50  0001 C CNN
F 3 "~" H 10400 5600 50  0001 C CNN
	1    10400 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5400 10100 5400
Connection ~ 10100 5400
Wire Wire Line
	10100 5400 10200 5400
Connection ~ 10200 5400
Wire Wire Line
	10200 5400 10300 5400
Connection ~ 10300 5400
Wire Wire Line
	10300 5400 10400 5400
Connection ~ 10400 5400
Wire Wire Line
	10400 5400 10500 5400
Connection ~ 10500 5400
Wire Wire Line
	10500 5400 10600 5400
Connection ~ 10600 5400
Wire Wire Line
	10600 5400 10700 5400
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J16
U 1 1 61B25AC2
P 6850 7000
F 0 "J16" V 6900 7380 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 6945 7380 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 6850 7000 50  0001 C CNN
F 3 "~" H 6850 7000 50  0001 C CNN
	1    6850 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 6800 6550 6800
Connection ~ 6550 6800
Wire Wire Line
	6550 6800 6650 6800
Connection ~ 6650 6800
Wire Wire Line
	6650 6800 6750 6800
Connection ~ 6750 6800
Wire Wire Line
	6750 6800 6850 6800
Connection ~ 6850 6800
Wire Wire Line
	6850 6800 6950 6800
Connection ~ 6950 6800
Wire Wire Line
	6950 6800 7050 6800
Connection ~ 7050 6800
Wire Wire Line
	7050 6800 7150 6800
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J17
U 1 1 61B25AD9
P 8000 7000
F 0 "J17" V 8050 7380 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 8095 7380 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 8000 7000 50  0001 C CNN
F 3 "~" H 8000 7000 50  0001 C CNN
	1    8000 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6800 7700 6800
Connection ~ 7700 6800
Wire Wire Line
	7700 6800 7800 6800
Connection ~ 7800 6800
Wire Wire Line
	7800 6800 7900 6800
Connection ~ 7900 6800
Wire Wire Line
	7900 6800 8000 6800
Connection ~ 8000 6800
Wire Wire Line
	8000 6800 8100 6800
Connection ~ 8100 6800
Wire Wire Line
	8100 6800 8200 6800
Connection ~ 8200 6800
Wire Wire Line
	8200 6800 8300 6800
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J18
U 1 1 61B25AF0
P 9200 7000
F 0 "J18" V 9250 7380 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 9295 7380 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 9200 7000 50  0001 C CNN
F 3 "~" H 9200 7000 50  0001 C CNN
	1    9200 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 6800 8900 6800
Connection ~ 8900 6800
Wire Wire Line
	8900 6800 9000 6800
Connection ~ 9000 6800
Wire Wire Line
	9000 6800 9100 6800
Connection ~ 9100 6800
Wire Wire Line
	9100 6800 9200 6800
Connection ~ 9200 6800
Wire Wire Line
	9200 6800 9300 6800
Connection ~ 9300 6800
Wire Wire Line
	9300 6800 9400 6800
Connection ~ 9400 6800
Wire Wire Line
	9400 6800 9500 6800
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J19
U 1 1 61B25B07
P 10400 7000
F 0 "J19" V 10450 7380 50  0001 L CNN
F 1 "Conn_02x08_Odd_Even" V 10495 7380 50  0001 L CNN
F 2 "8-bit-computer:Diode_Array_1x08" H 10400 7000 50  0001 C CNN
F 3 "~" H 10400 7000 50  0001 C CNN
	1    10400 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 6800 10100 6800
Connection ~ 10100 6800
Wire Wire Line
	10100 6800 10200 6800
Connection ~ 10200 6800
Wire Wire Line
	10200 6800 10300 6800
Connection ~ 10300 6800
Wire Wire Line
	10300 6800 10400 6800
Connection ~ 10400 6800
Wire Wire Line
	10400 6800 10500 6800
Connection ~ 10500 6800
Wire Wire Line
	10500 6800 10600 6800
Connection ~ 10600 6800
Wire Wire Line
	10600 6800 10700 6800
Connection ~ 2450 6000
Connection ~ 2550 6000
Wire Wire Line
	2650 5150 2650 6000
Wire Wire Line
	2750 5050 2750 6000
Wire Wire Line
	2850 5200 2850 6000
Wire Wire Line
	2950 5500 2950 6000
$EndSCHEMATC
