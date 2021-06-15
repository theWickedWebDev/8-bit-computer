EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5000 4350 3    50   ~ 0
D9
Text Label 5100 4350 3    50   ~ 0
D10
Text Label 5200 4350 3    50   ~ 0
D11
Text Label 5300 4350 3    50   ~ 0
D12
Text Label 5400 4350 3    50   ~ 0
D13
Text Label 5500 4350 3    50   ~ 0
D14
Text Label 5600 4350 3    50   ~ 0
D15
Text Label 5700 4350 3    50   ~ 0
D16
Wire Wire Line
	5000 4500 5000 4300
Wire Wire Line
	5100 4500 5100 4300
Wire Wire Line
	5200 4500 5200 4300
Wire Wire Line
	5300 4500 5300 4300
Wire Wire Line
	5400 4500 5400 4300
Wire Wire Line
	5500 4500 5500 4300
Wire Wire Line
	5600 4500 5600 4300
Wire Wire Line
	5700 4500 5700 4300
$Comp
L power:GND #PWR?
U 1 1 60B55A03
P 4800 4300
AR Path="/609D754A/60B55A03" Ref="#PWR?"  Part="1" 
AR Path="/60B55A03" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/60B55A03" Ref="#PWR0278"  Part="1" 
F 0 "#PWR0278" H 4800 4050 50  0001 C CNN
F 1 "GND" H 4805 4127 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60B55A0D
P 4700 4300
AR Path="/609D754A/60B55A0D" Ref="#PWR?"  Part="1" 
AR Path="/60B55A0D" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/60B55A0D" Ref="#PWR0279"  Part="1" 
F 0 "#PWR0279" H 4700 4150 50  0001 C CNN
F 1 "VCC" V 4715 4427 50  0000 L CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60B55A27
P 5900 4300
AR Path="/609D754A/60B55A27" Ref="#PWR?"  Part="1" 
AR Path="/60B55A27" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/60B55A27" Ref="#PWR0280"  Part="1" 
F 0 "#PWR0280" H 5900 4150 50  0001 C CNN
F 1 "VCC" V 5915 4427 50  0000 L CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B55A31
P 6050 4300
AR Path="/609D754A/60B55A31" Ref="#PWR?"  Part="1" 
AR Path="/60B55A31" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/60B55A31" Ref="#PWR0281"  Part="1" 
F 0 "#PWR0281" H 6050 4050 50  0001 C CNN
F 1 "GND" H 6055 4127 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4300 6050 4300
Connection ~ 6050 4300
Wire Wire Line
	6050 4300 6100 4300
Text Label 4700 2850 3    50   ~ 0
STEP1
Text Label 4800 2850 3    50   ~ 0
STEP2
Text Label 4900 2850 3    50   ~ 0
STEP3
Text Label 5000 2850 3    50   ~ 0
FLAG1
Text Label 5100 2850 3    50   ~ 0
FLAG2
Text Label 5200 2850 3    50   ~ 0
FLAG3
Text Label 5300 2850 3    50   ~ 0
FLAG4
Text Label 5400 2850 3    50   ~ 0
INST1
Wire Wire Line
	4700 2850 4700 3100
Wire Wire Line
	4800 3100 4800 2850
Wire Wire Line
	4900 2850 4900 3100
Wire Wire Line
	5000 3100 5000 2850
Wire Wire Line
	5100 2850 5100 3100
Wire Wire Line
	5200 3100 5200 2850
Wire Wire Line
	5300 2850 5300 3100
Wire Wire Line
	5400 3100 5400 2850
Text Label 5500 2850 3    50   ~ 0
INST2
Wire Wire Line
	5500 3100 5500 2850
Text Label 5600 2850 3    50   ~ 0
INST3
Wire Wire Line
	5600 3100 5600 2850
Text Label 5700 2850 3    50   ~ 0
INST4
Wire Wire Line
	5700 3100 5700 2850
Text Label 5800 2850 3    50   ~ 0
INST5
Wire Wire Line
	5800 3100 5800 2850
Text Label 5900 2850 3    50   ~ 0
INST6
Wire Wire Line
	5900 3100 5900 2850
Text Label 6000 2850 3    50   ~ 0
INST7
Wire Wire Line
	6000 3100 6000 2850
Text Label 6100 2850 3    50   ~ 0
INST8
Wire Wire Line
	6100 3100 6100 2850
Text Label 1550 3950 0    50   ~ 0
STEP1
Text Label 1550 3850 0    50   ~ 0
STEP2
Text Label 1550 3750 0    50   ~ 0
STEP3
Text Label 1550 3650 0    50   ~ 0
FLAG1
Text Label 1550 3550 0    50   ~ 0
FLAG2
Text Label 1550 3450 0    50   ~ 0
FLAG3
Text Label 1550 3350 0    50   ~ 0
FLAG4
Text Label 1550 3250 0    50   ~ 0
INST1
Text Label 1550 3150 0    50   ~ 0
INST2
Text Label 1550 3050 0    50   ~ 0
INST3
Text Label 1550 2950 0    50   ~ 0
INST4
Text Label 1550 2850 0    50   ~ 0
INST5
Text Label 1550 2750 0    50   ~ 0
INST6
Text Label 1550 2650 0    50   ~ 0
INST7
Text Label 1550 2550 0    50   ~ 0
INST8
Text Label 3100 1350 2    50   ~ 0
D32
$Comp
L Switch:SW_Push SW6
U 1 1 60FAB3FB
P 3450 1250
F 0 "SW6" H 3450 1535 50  0000 C CNN
F 1 "SW_Push" H 3450 1444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1250 3200 1250
Wire Wire Line
	3200 1250 3200 1350
Wire Wire Line
	3650 1250 3800 1250
$Comp
L power:VCC #PWR?
U 1 1 60FBFEF1
P 3800 1250
AR Path="/609D754A/60FBFEF1" Ref="#PWR?"  Part="1" 
AR Path="/60FBFEF1" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/60FBFEF1" Ref="#PWR0282"  Part="1" 
F 0 "#PWR0282" H 3800 1100 50  0001 C CNN
F 1 "VCC" V 3815 1377 50  0000 L CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 60C586D8
P 6800 1200
F 0 "BAR1" V 6800 1730 50  0001 L CNN
F 1 "HDSP-4850_2" V 6845 1730 50  0001 L CNN
F 2 "Display:HDSP-4850" H 6800 400 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 4800 1400 50  0001 C CNN
	1    6800 1200
	0    1    1    0   
$EndComp
$Comp
L LED:HDSP-4830_2 BAR2
U 1 1 60C7216B
P 7800 1200
F 0 "BAR2" V 7800 1730 50  0001 L CNN
F 1 "HDSP-4850_2" V 7845 1730 50  0001 L CNN
F 2 "Display:HDSP-4850" H 7800 400 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 5800 1400 50  0001 C CNN
	1    7800 1200
	0    1    1    0   
$EndComp
$Comp
L LED:HDSP-4830_2 BAR3
U 1 1 60C73BF3
P 8800 1200
F 0 "BAR3" V 8800 1730 50  0001 L CNN
F 1 "HDSP-4850_2" V 8845 1730 50  0001 L CNN
F 2 "Display:HDSP-4850" H 8800 400 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 6800 1400 50  0001 C CNN
	1    8800 1200
	0    1    1    0   
$EndComp
Text Label 1550 6600 0    50   ~ 0
D25
Text Label 1550 6800 0    50   ~ 0
D27
Text Label 1550 7100 0    50   ~ 0
D30
Text Label 1550 7000 0    50   ~ 0
D29
Text Label 1550 6900 0    50   ~ 0
D28
Text Label 1550 6700 0    50   ~ 0
D26
Text Label 1550 6500 0    50   ~ 0
D24
Text Label 1550 6400 0    50   ~ 0
D23
Text Label 1550 6300 0    50   ~ 0
D22
Text Label 1550 6200 0    50   ~ 0
D21
Text Label 1550 5800 0    50   ~ 0
D17
Text Label 1550 6000 0    50   ~ 0
D19
Text Label 1550 6100 0    50   ~ 0
D20
Text Label 1550 5900 0    50   ~ 0
D18
Text Label 1550 5700 0    50   ~ 0
D16
Text Label 1550 5600 0    50   ~ 0
D15
Text Label 1550 5500 0    50   ~ 0
D14
Text Label 1550 5400 0    50   ~ 0
D13
Text Label 1550 5300 0    50   ~ 0
D12
Text Label 1550 5200 0    50   ~ 0
D11
Text Label 1550 5100 0    50   ~ 0
D10
Text Label 1550 4400 0    50   ~ 0
D3
Text Label 1550 4300 0    50   ~ 0
D2
Text Label 1550 4200 0    50   ~ 0
D1
Text Label 1550 4900 0    50   ~ 0
D8
Text Label 1550 5000 0    50   ~ 0
D9
Text Label 1550 4800 0    50   ~ 0
D7
Text Label 1550 4700 0    50   ~ 0
D6
Text Label 1550 4600 0    50   ~ 0
D5
Text Label 1550 4500 0    50   ~ 0
D4
$Comp
L 74xx:74LS04 U77
U 1 1 60FCBBD9
P 5750 1450
F 0 "U77" V 5704 1630 50  0001 L CNN
F 1 "74LS04" V 5650 1300 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5750 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5750 1450 50  0001 C CNN
	1    5750 1450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 U77
U 7 1 60FE9BB7
P 3650 5950
F 0 "U77" V 3283 5950 50  0001 C CNN
F 1 "74LS04" V 3550 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3650 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3650 5950 50  0001 C CNN
	7    3650 5950
	1    0    0    -1  
$EndComp
Text Label 5750 1150 1    50   ~ 0
D32
Wire Wire Line
	5750 1150 5750 950 
Wire Wire Line
	5750 950  4450 950 
Wire Wire Line
	4450 950  4450 1350
Wire Wire Line
	4450 1350 3200 1350
Connection ~ 3200 1350
Wire Wire Line
	5750 1750 5750 2100
$Comp
L power:GND #PWR?
U 1 1 6102D9A2
P 3650 6450
AR Path="/609D754A/6102D9A2" Ref="#PWR?"  Part="1" 
AR Path="/6102D9A2" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/6102D9A2" Ref="#PWR0283"  Part="1" 
F 0 "#PWR0283" H 3650 6200 50  0001 C CNN
F 1 "GND" H 3655 6277 50  0000 C CNN
F 2 "" H 3650 6450 50  0001 C CNN
F 3 "" H 3650 6450 50  0001 C CNN
	1    3650 6450
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6102DE85
P 3650 5450
AR Path="/609D754A/6102DE85" Ref="#PWR?"  Part="1" 
AR Path="/6102DE85" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/6102DE85" Ref="#PWR0284"  Part="1" 
F 0 "#PWR0284" H 3650 5300 50  0001 C CNN
F 1 "VCC" V 3665 5577 50  0000 L CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "" H 3650 5450 50  0001 C CNN
	1    3650 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6112DB03
P 8200 1800
AR Path="/609D754A/6112DB03" Ref="#PWR?"  Part="1" 
AR Path="/6112DB03" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/6112DB03" Ref="#PWR0285"  Part="1" 
F 0 "#PWR0285" H 8200 1550 50  0001 C CNN
F 1 "GND" H 8205 1627 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U77
U 2 1 6117D5D6
P 8500 5250
F 0 "U77" V 8500 5250 50  0000 C CNN
F 1 "74LS04" V 8400 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8500 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8500 5250 50  0001 C CNN
	2    8500 5250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 U77
U 3 1 6117F1F7
P 8850 5250
F 0 "U77" V 8850 5250 50  0000 C CNN
F 1 "74LS04" V 8750 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8850 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8850 5250 50  0001 C CNN
	3    8850 5250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 U77
U 4 1 6117FF18
P 4350 5950
F 0 "U77" H 4350 6267 50  0000 C CNN
F 1 "74LS04" H 4350 6176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4350 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4350 5950 50  0001 C CNN
	4    4350 5950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U77
U 5 1 61180F8B
P 4800 5950
F 0 "U77" H 4800 6267 50  0000 C CNN
F 1 "74LS04" H 4800 6176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4800 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4800 5950 50  0001 C CNN
	5    4800 5950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U77
U 6 1 6118254E
P 5200 5950
F 0 "U77" H 5200 6267 50  0000 C CNN
F 1 "74LS04" H 5200 6176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5200 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5200 5950 50  0001 C CNN
	6    5200 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONTROL_LOGIC-rescue:AT28C256-AT28C256 EEPROM2
U 1 1 60B559F9
P 5500 3700
F 0 "EEPROM2" V 5500 3600 50  0000 C CNN
F 1 "AT28C256" H 5500 3950 50  0000 C CNN
F 2 "8-bit-diy-computer:EEPROM_Socket_lever" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 L BNN
	1    5500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_US RN14
U 1 1 60D1302C
P 6600 1600
F 0 "RN14" H 6120 1600 50  0001 R CNN
F 1 "R_Network08_US" H 6120 1645 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7075 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6600 1600 50  0001 C CNN
	1    6600 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08_US RN15
U 1 1 60D155AD
P 7400 1600
F 0 "RN15" H 6920 1600 50  0001 R CNN
F 1 "R_Network08_US" H 6920 1645 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7875 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7400 1600 50  0001 C CNN
	1    7400 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08_US RN16
U 1 1 60D1669B
P 8200 1600
F 0 "RN16" H 7720 1600 50  0001 R CNN
F 1 "R_Network08_US" H 7720 1645 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8675 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8200 1600 50  0001 C CNN
	1    8200 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08_US RN17
U 1 1 60D30917
P 9000 1600
F 0 "RN17" H 8520 1600 50  0001 R CNN
F 1 "R_Network08_US" H 8520 1645 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9475 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9000 1600 50  0001 C CNN
	1    9000 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 1400 9300 1350
Wire Wire Line
	7000 1800 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 8200 1800
Connection ~ 8600 1800
Wire Wire Line
	8600 1800 9400 1800
Connection ~ 8200 1800
Wire Wire Line
	8200 1800 8600 1800
Text Notes 4000 800  0    79   ~ 0
RESET & INVERT
Wire Wire Line
	3100 1350 3200 1350
Wire Notes Line
	2900 600  6000 600 
Wire Notes Line
	6000 600  6000 2250
Wire Notes Line
	6000 2250 2900 2250
Wire Notes Line
	2900 2250 2900 600 
Text Label 8700 1000 1    50   ~ 0
D25
Text Label 8900 1000 1    50   ~ 0
D27
Text Label 9200 1000 1    50   ~ 0
D30
Text Label 9100 1000 1    50   ~ 0
D29
Text Label 9000 1000 1    50   ~ 0
D28
Text Label 8800 1000 1    50   ~ 0
D26
Text Label 8600 1000 1    50   ~ 0
D24
Text Label 8500 1000 1    50   ~ 0
D23
Text Label 8400 1000 1    50   ~ 0
D22
Text Label 8300 1000 1    50   ~ 0
D21
Text Label 7900 1000 1    50   ~ 0
D17
Text Label 8100 1000 1    50   ~ 0
D19
Text Label 8200 1000 1    50   ~ 0
D20
Text Label 8000 1000 1    50   ~ 0
D18
Text Label 7800 1000 1    50   ~ 0
D16
Text Label 7700 1000 1    50   ~ 0
D15
Text Label 7600 1000 1    50   ~ 0
D14
Text Label 7500 1000 1    50   ~ 0
D13
Text Label 7400 1000 1    50   ~ 0
D12
Text Label 7300 1000 1    50   ~ 0
D11
Text Label 7200 1000 1    50   ~ 0
D10
Text Label 6500 1000 1    50   ~ 0
D3
Text Label 6400 1000 1    50   ~ 0
D2
Text Label 6300 1000 1    50   ~ 0
D1
Text Label 7000 1000 1    50   ~ 0
D8
Text Label 7100 1000 1    50   ~ 0
D9
Text Label 6900 1000 1    50   ~ 0
D7
Text Label 6800 1000 1    50   ~ 0
D6
Text Label 6700 1000 1    50   ~ 0
D5
Text Label 6600 1000 1    50   ~ 0
D4
Wire Wire Line
	9550 1350 9550 1300
Wire Wire Line
	9300 1350 9550 1350
Wire Wire Line
	9650 1400 9400 1400
Wire Wire Line
	9650 1300 9650 1400
Text Label 1550 7200 0    50   ~ 0
D31
$Comp
L Device:LED D80
U 1 1 60CAA6A4
P 9650 1150
F 0 "D80" V 9643 1032 50  0001 R CNN
F 1 "LED" V 9598 1032 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 1150 50  0001 C CNN
F 3 "~" H 9650 1150 50  0001 C CNN
	1    9650 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D79
U 1 1 60C9B3E1
P 9550 1150
F 0 "D79" V 9543 1032 50  0001 R CNN
F 1 "LED" V 9498 1032 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9550 1150 50  0001 C CNN
F 3 "~" H 9550 1150 50  0001 C CNN
	1    9550 1150
	0    -1   -1   0   
$EndComp
Text Label 9550 1000 1    50   ~ 0
D31
Text Label 9650 1000 1    50   ~ 0
D32
Text Notes 7650 750  0    79   ~ 0
LED Display
Wire Notes Line
	6100 600  9850 600 
Wire Notes Line
	9850 600  9850 2050
Wire Notes Line
	9850 2050 6100 2050
Wire Notes Line
	6100 2050 6100 600 
Text Notes 950  2200 0    79   ~ 0
CONNECTIONS
$Comp
L CONTROL_LOGIC-rescue:AT28C256-AT28C256 EEPROM1
U 1 1 609F1420
P 3800 3700
F 0 "EEPROM1" V 3800 3600 50  0000 C CNN
F 1 "AT28C256" H 3800 3950 50  0000 C CNN
F 2 "8-bit-diy-computer:EEPROM_Socket_lever" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 L BNN
	1    3800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3100 4400 2850
Text Label 4400 2850 3    50   ~ 0
INST8
Wire Wire Line
	4300 3100 4300 2850
Text Label 4300 2850 3    50   ~ 0
INST7
Wire Wire Line
	4200 3100 4200 2850
Text Label 4200 2850 3    50   ~ 0
INST6
Wire Wire Line
	4100 3100 4100 2850
Text Label 4100 2850 3    50   ~ 0
INST5
Wire Wire Line
	4000 3100 4000 2850
Text Label 4000 2850 3    50   ~ 0
INST4
Wire Wire Line
	3900 3100 3900 2850
Text Label 3900 2850 3    50   ~ 0
INST3
Wire Wire Line
	3800 3100 3800 2850
Text Label 3800 2850 3    50   ~ 0
INST2
Wire Wire Line
	3700 3100 3700 2850
Wire Wire Line
	3600 2850 3600 3100
Wire Wire Line
	3500 3100 3500 2850
Wire Wire Line
	3400 2850 3400 3100
Wire Wire Line
	3300 3100 3300 2850
Wire Wire Line
	3200 2850 3200 3100
Wire Wire Line
	3100 3100 3100 2850
Wire Wire Line
	3000 2850 3000 3100
Text Label 3700 2850 3    50   ~ 0
INST1
Text Label 3600 2850 3    50   ~ 0
FLAG4
Text Label 3500 2850 3    50   ~ 0
FLAG3
Text Label 3400 2850 3    50   ~ 0
FLAG2
Text Label 3300 2850 3    50   ~ 0
FLAG1
Text Label 3200 2850 3    50   ~ 0
STEP3
Text Label 3100 2850 3    50   ~ 0
STEP2
Text Label 3000 2850 3    50   ~ 0
STEP1
Wire Wire Line
	4350 4300 4400 4300
Connection ~ 4350 4300
Wire Wire Line
	4300 4300 4350 4300
$Comp
L power:GND #PWR?
U 1 1 60A033B6
P 4350 4300
AR Path="/609D754A/60A033B6" Ref="#PWR?"  Part="1" 
AR Path="/60A033B6" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/60A033B6" Ref="#PWR0286"  Part="1" 
F 0 "#PWR0286" H 4350 4050 50  0001 C CNN
F 1 "GND" H 4355 4127 50  0000 C CNN
F 2 "" H 4350 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60A021CE
P 4200 4300
AR Path="/609D754A/60A021CE" Ref="#PWR?"  Part="1" 
AR Path="/60A021CE" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/60A021CE" Ref="#PWR0287"  Part="1" 
F 0 "#PWR0287" H 4200 4150 50  0001 C CNN
F 1 "VCC" V 4215 4427 50  0000 L CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4500 4000 4300
Wire Wire Line
	3900 4500 3900 4300
Wire Wire Line
	3800 4500 3800 4300
Wire Wire Line
	3700 4500 3700 4300
Wire Wire Line
	3600 4500 3600 4300
Wire Wire Line
	3500 4500 3500 4300
Wire Wire Line
	3400 4500 3400 4300
Wire Wire Line
	3300 4500 3300 4300
Text Label 4000 4350 3    50   ~ 0
D8
Text Label 3900 4350 3    50   ~ 0
D7
Text Label 3800 4350 3    50   ~ 0
D6
Text Label 3700 4350 3    50   ~ 0
D5
Text Label 3600 4350 3    50   ~ 0
D4
Text Label 3500 4350 3    50   ~ 0
D3
Text Label 3400 4350 3    50   ~ 0
D2
Text Label 3300 4350 3    50   ~ 0
D1
$Comp
L power:VCC #PWR?
U 1 1 609F593B
P 3000 4300
AR Path="/609D754A/609F593B" Ref="#PWR?"  Part="1" 
AR Path="/609F593B" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/609F593B" Ref="#PWR0288"  Part="1" 
F 0 "#PWR0288" H 3000 4150 50  0001 C CNN
F 1 "VCC" V 3015 4427 50  0000 L CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F515C
P 3100 4300
AR Path="/609D754A/609F515C" Ref="#PWR?"  Part="1" 
AR Path="/609F515C" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/609F515C" Ref="#PWR0289"  Part="1" 
F 0 "#PWR0289" H 3100 4050 50  0001 C CNN
F 1 "GND" H 3105 4127 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L CONTROL_LOGIC-rescue:AT28C256-AT28C256 EEPROM4
U 1 1 609ED830
P 8900 3700
F 0 "EEPROM4" V 8900 3600 50  0000 C CNN
F 1 "AT28C256" H 8900 3950 50  0000 C CNN
F 2 "8-bit-diy-computer:EEPROM_Socket_lever" H 8900 3700 50  0001 C CNN
F 3 "" H 8900 3700 50  0001 L BNN
	1    8900 3700
	0    -1   -1   0   
$EndComp
$Comp
L CONTROL_LOGIC-rescue:AT28C256-AT28C256 EEPROM3
U 1 1 60B6AB22
P 7200 3700
F 0 "EEPROM3" V 7200 3600 50  0000 C CNN
F 1 "AT28C256" H 7200 3950 50  0000 C CNN
F 2 "8-bit-diy-computer:EEPROM_Socket_lever" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 L BNN
	1    7200 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3100 9500 2850
Text Label 9500 2850 3    50   ~ 0
INST8
Wire Wire Line
	9400 3100 9400 2850
Text Label 9400 2850 3    50   ~ 0
INST7
Wire Wire Line
	9300 3100 9300 2850
Text Label 9300 2850 3    50   ~ 0
INST6
Wire Wire Line
	9200 3100 9200 2850
Text Label 9200 2850 3    50   ~ 0
INST5
Wire Wire Line
	9100 3100 9100 2850
Text Label 9100 2850 3    50   ~ 0
INST4
Wire Wire Line
	9000 3100 9000 2850
Text Label 9000 2850 3    50   ~ 0
INST3
Wire Wire Line
	8900 3100 8900 2850
Text Label 8900 2850 3    50   ~ 0
INST2
Wire Wire Line
	8800 3100 8800 2850
Wire Wire Line
	8700 2850 8700 3100
Wire Wire Line
	8600 3100 8600 2850
Wire Wire Line
	8500 2850 8500 3100
Wire Wire Line
	8400 3100 8400 2850
Wire Wire Line
	8300 2850 8300 3100
Wire Wire Line
	8200 3100 8200 2850
Wire Wire Line
	8100 2850 8100 3100
Text Label 8800 2850 3    50   ~ 0
INST1
Text Label 8700 2850 3    50   ~ 0
FLAG4
Text Label 8600 2850 3    50   ~ 0
FLAG3
Text Label 8500 2850 3    50   ~ 0
FLAG2
Text Label 8400 2850 3    50   ~ 0
FLAG1
Text Label 8300 2850 3    50   ~ 0
STEP3
Text Label 8200 2850 3    50   ~ 0
STEP2
Text Label 8100 2850 3    50   ~ 0
STEP1
Wire Wire Line
	9450 4300 9500 4300
Connection ~ 9450 4300
Wire Wire Line
	9400 4300 9450 4300
$Comp
L power:GND #PWR?
U 1 1 609ED858
P 9450 4300
AR Path="/609D754A/609ED858" Ref="#PWR?"  Part="1" 
AR Path="/609ED858" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/609ED858" Ref="#PWR0290"  Part="1" 
F 0 "#PWR0290" H 9450 4050 50  0001 C CNN
F 1 "GND" H 9455 4127 50  0000 C CNN
F 2 "" H 9450 4300 50  0001 C CNN
F 3 "" H 9450 4300 50  0001 C CNN
	1    9450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 609ED84E
P 9300 4300
AR Path="/609D754A/609ED84E" Ref="#PWR?"  Part="1" 
AR Path="/609ED84E" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/609ED84E" Ref="#PWR0291"  Part="1" 
F 0 "#PWR0291" H 9300 4150 50  0001 C CNN
F 1 "VCC" V 9315 4427 50  0000 L CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 609ED844
P 8100 4300
AR Path="/609D754A/609ED844" Ref="#PWR?"  Part="1" 
AR Path="/609ED844" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/609ED844" Ref="#PWR0292"  Part="1" 
F 0 "#PWR0292" H 8100 4150 50  0001 C CNN
F 1 "VCC" V 8115 4427 50  0000 L CNN
F 2 "" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0001 C CNN
	1    8100 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609ED83A
P 8200 4300
AR Path="/609D754A/609ED83A" Ref="#PWR?"  Part="1" 
AR Path="/609ED83A" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/609ED83A" Ref="#PWR0293"  Part="1" 
F 0 "#PWR0293" H 8200 4050 50  0001 C CNN
F 1 "GND" H 8205 4127 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4500 9100 4300
Wire Wire Line
	9000 4500 9000 4300
Wire Wire Line
	8900 4500 8900 4300
Wire Wire Line
	8800 4500 8800 4300
Wire Wire Line
	8700 4500 8700 4300
Text Label 9100 4350 3    50   ~ 0
D32
Text Label 9000 4350 3    50   ~ 0
D31
Text Label 8900 4350 3    50   ~ 0
D30
Text Label 8800 4350 3    50   ~ 0
D29
Text Label 8700 4350 3    50   ~ 0
D28
Text Label 8850 5550 3    50   ~ 0
D27
Text Label 8500 5550 3    50   ~ 0
D26
Text Label 8400 4350 3    50   ~ 0
D25
Wire Wire Line
	7800 3100 7800 2850
Text Label 7800 2850 3    50   ~ 0
INST8
Wire Wire Line
	7700 3100 7700 2850
Text Label 7700 2850 3    50   ~ 0
INST7
Wire Wire Line
	7600 3100 7600 2850
Text Label 7600 2850 3    50   ~ 0
INST6
Wire Wire Line
	7500 3100 7500 2850
Text Label 7500 2850 3    50   ~ 0
INST5
Wire Wire Line
	7400 3100 7400 2850
Text Label 7400 2850 3    50   ~ 0
INST4
Wire Wire Line
	7300 3100 7300 2850
Text Label 7300 2850 3    50   ~ 0
INST3
Wire Wire Line
	7200 3100 7200 2850
Text Label 7200 2850 3    50   ~ 0
INST2
Wire Wire Line
	7100 3100 7100 2850
Wire Wire Line
	7000 2850 7000 3100
Wire Wire Line
	6900 3100 6900 2850
Wire Wire Line
	6800 2850 6800 3100
Wire Wire Line
	6700 3100 6700 2850
Wire Wire Line
	6600 2850 6600 3100
Wire Wire Line
	6500 3100 6500 2850
Wire Wire Line
	6400 2850 6400 3100
Text Label 7100 2850 3    50   ~ 0
INST1
Text Label 7000 2850 3    50   ~ 0
FLAG4
Text Label 6900 2850 3    50   ~ 0
FLAG3
Text Label 6800 2850 3    50   ~ 0
FLAG2
Text Label 6700 2850 3    50   ~ 0
FLAG1
Text Label 6600 2850 3    50   ~ 0
STEP3
Text Label 6500 2850 3    50   ~ 0
STEP2
Text Label 6400 2850 3    50   ~ 0
STEP1
Wire Wire Line
	7750 4300 7800 4300
Connection ~ 7750 4300
Wire Wire Line
	7700 4300 7750 4300
$Comp
L power:GND #PWR?
U 1 1 60B6AB4A
P 7750 4300
AR Path="/609D754A/60B6AB4A" Ref="#PWR?"  Part="1" 
AR Path="/60B6AB4A" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/60B6AB4A" Ref="#PWR0294"  Part="1" 
F 0 "#PWR0294" H 7750 4050 50  0001 C CNN
F 1 "GND" H 7755 4127 50  0000 C CNN
F 2 "" H 7750 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60B6AB40
P 7600 4350
AR Path="/609D754A/60B6AB40" Ref="#PWR?"  Part="1" 
AR Path="/60B6AB40" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/60B6AB40" Ref="#PWR0295"  Part="1" 
F 0 "#PWR0295" H 7600 4200 50  0001 C CNN
F 1 "VCC" V 7615 4477 50  0000 L CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60B6AB36
P 6400 4300
AR Path="/609D754A/60B6AB36" Ref="#PWR?"  Part="1" 
AR Path="/60B6AB36" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/60B6AB36" Ref="#PWR0296"  Part="1" 
F 0 "#PWR0296" H 6400 4150 50  0001 C CNN
F 1 "VCC" V 6415 4427 50  0000 L CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B6AB2C
P 6500 4300
AR Path="/609D754A/60B6AB2C" Ref="#PWR?"  Part="1" 
AR Path="/60B6AB2C" Ref="#PWR?"  Part="1" 
AR Path="/613FD1FD/60B6AB2C" Ref="#PWR0297"  Part="1" 
F 0 "#PWR0297" H 6500 4050 50  0001 C CNN
F 1 "GND" H 6505 4127 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4500 7400 4300
Wire Wire Line
	7300 4500 7300 4300
Wire Wire Line
	7200 4500 7200 4300
Wire Wire Line
	7100 4500 7100 4300
Wire Wire Line
	7000 4500 7000 4300
Wire Wire Line
	6900 4500 6900 4300
Wire Wire Line
	6800 4500 6800 4300
Wire Wire Line
	6700 4500 6700 4300
Text Label 7400 4350 3    50   ~ 0
D24
Text Label 7300 4350 3    50   ~ 0
D23
Text Label 7200 4350 3    50   ~ 0
D22
Text Label 7100 4350 3    50   ~ 0
D21
Text Label 7000 4350 3    50   ~ 0
D20
Text Label 6900 4350 3    50   ~ 0
D19
Text Label 6800 4350 3    50   ~ 0
D18
Text Label 6700 4350 3    50   ~ 0
D17
Text Notes 3650 5200 0    79   ~ 0
SPARE INVERTER PINS
Wire Notes Line
	2750 5000 6100 5000
Wire Notes Line
	6100 5000 6100 6900
Wire Notes Line
	6100 6900 2750 6900
Wire Notes Line
	2750 6900 2750 5000
Wire Wire Line
	7600 4350 7600 4300
Text Notes 5850 2650 0    79   ~ 0
EEPROMS
Wire Notes Line
	2750 2450 9850 2450
Wire Notes Line
	9850 2450 9850 4800
Wire Notes Line
	9850 4800 2750 4800
Wire Notes Line
	2750 4800 2750 2450
Text HLabel 1200 2550 0    47   Input ~ 0
INST8
Text HLabel 1200 2650 0    47   Input ~ 0
INST7
Text HLabel 1200 2750 0    47   Input ~ 0
INST6
Text HLabel 1200 2850 0    47   Input ~ 0
INST5
Text HLabel 1200 2950 0    47   Input ~ 0
INST4
Text HLabel 1200 3050 0    47   Input ~ 0
INST3
Text HLabel 1200 3150 0    47   Input ~ 0
INST2
Text HLabel 1200 3250 0    47   Input ~ 0
INST1
Text HLabel 1200 3350 0    47   Input ~ 0
FLAG4
Text HLabel 1200 3450 0    47   Input ~ 0
FLAG3
Text HLabel 1200 3550 0    47   Input ~ 0
FLAG2
Text HLabel 1200 3650 0    47   Input ~ 0
FLAG1
Text HLabel 1200 3750 0    47   Input ~ 0
STEP3
Text HLabel 1200 3850 0    47   Input ~ 0
STEP2
Text HLabel 1200 3950 0    47   Input ~ 0
STEP1
Wire Wire Line
	1200 2550 1550 2550
Wire Wire Line
	1550 2650 1200 2650
Wire Wire Line
	1200 2750 1550 2750
Wire Wire Line
	1550 2850 1200 2850
Wire Wire Line
	1200 2950 1550 2950
Wire Wire Line
	1550 3050 1200 3050
Wire Wire Line
	1200 3150 1550 3150
Wire Wire Line
	1550 3250 1200 3250
Wire Wire Line
	1200 3350 1550 3350
Wire Wire Line
	1550 3450 1200 3450
Wire Wire Line
	1200 3550 1550 3550
Wire Wire Line
	1550 3650 1200 3650
Wire Wire Line
	1200 3750 1550 3750
Wire Wire Line
	1550 3850 1200 3850
Wire Wire Line
	1200 3950 1550 3950
Text HLabel 1200 4200 0    47   Output ~ 0
μ1
Text HLabel 1200 4300 0    47   Output ~ 0
μ2
Text HLabel 1200 4400 0    47   Output ~ 0
μ3
Text HLabel 1200 4500 0    47   Output ~ 0
μ4
Text HLabel 1200 4600 0    47   Output ~ 0
μ5
Text HLabel 1200 4700 0    47   Output ~ 0
μ6
Text HLabel 1200 4800 0    47   Output ~ 0
μ7
Text HLabel 1200 4900 0    47   Output ~ 0
μ8
Text HLabel 1200 5000 0    47   Output ~ 0
μ9
Text HLabel 1200 5100 0    47   Output ~ 0
μ10
Text HLabel 1200 5200 0    47   Output ~ 0
μ11
Text HLabel 1200 5300 0    47   Output ~ 0
μ12
Text HLabel 1200 5400 0    47   Output ~ 0
μ13
Text HLabel 1200 5500 0    47   Output ~ 0
μ14
Text HLabel 1200 5600 0    47   Output ~ 0
μ15
Text HLabel 1200 5700 0    47   Output ~ 0
μ16
Text HLabel 1200 5800 0    47   Output ~ 0
μ17
Text HLabel 1200 5900 0    47   Output ~ 0
μ18
Text HLabel 1200 6000 0    47   Output ~ 0
μ19
Text HLabel 1200 6100 0    47   Output ~ 0
μ20
Text HLabel 1200 6200 0    47   Output ~ 0
μ21
Text HLabel 1200 6300 0    47   Output ~ 0
μ22
Text HLabel 1200 6400 0    47   Output ~ 0
μ23
Text HLabel 1200 6500 0    47   Output ~ 0
μ24
Text HLabel 1200 6600 0    47   Output ~ 0
μ25
Text HLabel 1200 6700 0    47   Output ~ 0
μ26
Text HLabel 1200 6800 0    47   Output ~ 0
μ27
Text HLabel 1200 6900 0    47   Output ~ 0
μ28
Text HLabel 1200 7000 0    47   Output ~ 0
μ29
Text HLabel 1200 7100 0    47   Output ~ 0
μ30
Text HLabel 1200 7200 0    47   Output ~ 0
μ31
Wire Wire Line
	1200 7200 1550 7200
Wire Wire Line
	1200 4200 1550 4200
Wire Wire Line
	1550 4300 1200 4300
Wire Wire Line
	1200 4400 1550 4400
Wire Wire Line
	1550 4500 1200 4500
Wire Wire Line
	1200 4600 1550 4600
Wire Wire Line
	1550 4700 1200 4700
Wire Wire Line
	1200 4800 1550 4800
Wire Wire Line
	1550 4900 1200 4900
Wire Wire Line
	1200 5000 1550 5000
Wire Wire Line
	1550 5100 1200 5100
Wire Wire Line
	1200 5200 1550 5200
Wire Wire Line
	1550 5300 1200 5300
Wire Wire Line
	1200 5400 1550 5400
Wire Wire Line
	1550 5500 1200 5500
Wire Wire Line
	1200 5600 1550 5600
Wire Wire Line
	1200 5800 1550 5800
Wire Wire Line
	1550 5900 1200 5900
Wire Wire Line
	1200 6000 1550 6000
Wire Wire Line
	1550 6100 1200 6100
Wire Wire Line
	1200 6200 1550 6200
Wire Wire Line
	1550 6300 1200 6300
Wire Wire Line
	1200 6400 1550 6400
Wire Wire Line
	1550 6500 1200 6500
Wire Wire Line
	1200 6600 1550 6600
Wire Wire Line
	1550 6700 1200 6700
Wire Wire Line
	1200 6800 1550 6800
Wire Wire Line
	1550 6900 1200 6900
Wire Wire Line
	1200 7000 1550 7000
Wire Wire Line
	1550 7100 1200 7100
Wire Notes Line
	2050 1950 600  1950
Wire Notes Line
	600  1950 600  7650
Wire Notes Line
	600  7650 2050 7650
Wire Notes Line
	2050 1950 2050 7650
Wire Wire Line
	5750 2100 5650 2100
Text HLabel 5650 2100 0    50   Output ~ 0
RESET
Text HLabel 4350 5600 1    50   Output ~ 0
CB
Wire Wire Line
	4350 5600 4350 5650
Text HLabel 4800 5600 1    50   Output ~ 0
DB
Wire Wire Line
	4800 5600 4800 5650
Text HLabel 5200 5600 1    50   Output ~ 0
EB
Wire Wire Line
	5200 5600 5200 5650
Text HLabel 4350 6300 3    50   Input ~ 0
C
Wire Wire Line
	4350 6300 4350 6250
Text HLabel 4800 6300 3    50   Input ~ 0
D
Wire Wire Line
	4800 6300 4800 6250
Text HLabel 5200 6300 3    50   Input ~ 0
E
Wire Wire Line
	5200 6300 5200 6250
Wire Wire Line
	1200 5700 1550 5700
Wire Wire Line
	8500 4300 8500 4950
Wire Wire Line
	8400 4300 8400 4500
Wire Wire Line
	8600 4700 8850 4700
Wire Wire Line
	8850 4700 8850 4950
Wire Wire Line
	8600 4300 8600 4700
$EndSCHEMATC
