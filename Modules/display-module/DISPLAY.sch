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
L 74xx:74LS76 U2444
U 2 1 611B9CAD
P 7350 1600
F 0 "U2444" H 7350 2081 50  0001 C CNN
F 1 "74LS76" H 7350 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7350 1600 50  0001 C CNN
F 3 "" H 7350 1600 50  0001 C CNN
	2    7350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 611CF6E2
P 1900 1900
AR Path="/60CD6BAA/611CF6E2" Ref="C?"  Part="1" 
AR Path="/60E7F2E1/611CF6E2" Ref="C?"  Part="1" 
AR Path="/60F36CA3/611CF6E2" Ref="C?"  Part="1" 
AR Path="/60FDF246/611CF6E2" Ref="C?"  Part="1" 
AR Path="/60FEC331/611CF6E2" Ref="C?"  Part="1" 
AR Path="/61195670/611CF6E2" Ref="C?"  Part="1" 
AR Path="/607DF653/611CF6E2" Ref="C?"  Part="1" 
AR Path="/607F76A7/60806785/611CF6E2" Ref="C?"  Part="1" 
AR Path="/607F76A7/608067C5/611CF6E2" Ref="C?"  Part="1" 
AR Path="/607F76A7/60806803/611CF6E2" Ref="C?"  Part="1" 
AR Path="/607F76A7/60875340/611CF6E2" Ref="C?"  Part="1" 
AR Path="/607F76A7/609A0FBC/611CF6E2" Ref="C?"  Part="1" 
AR Path="/609CB776/609CDED2/611CF6E2" Ref="C?"  Part="1" 
AR Path="/608F92AA/6097A55D/611CF6E2" Ref="C?"  Part="1" 
AR Path="/609CB776/611CF6E2" Ref="C?"  Part="1" 
AR Path="/611B6BED/611CF6E2" Ref="C16"  Part="1" 
AR Path="/611CF6E2" Ref="C16"  Part="1" 
F 0 "C16" V 1750 1800 50  0000 L CNN
F 1 "CP1" V 2050 1850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1900 1900 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
	1    1900 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611CF6F0
P 2200 1900
AR Path="/60CD6BAA/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/60F36CA3/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/60FDF246/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/60FEC331/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/61195670/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/607DF653/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806785/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/608067C5/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806803/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60875340/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/609A0FBC/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/609CDED2/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/608F92AA/6097A55D/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/611CF6F0" Ref="#PWR?"  Part="1" 
AR Path="/611B6BED/611CF6F0" Ref="#PWR0332"  Part="1" 
AR Path="/611CF6F0" Ref="#PWR0332"  Part="1" 
F 0 "#PWR0332" H 2200 1650 50  0001 C CNN
F 1 "GND" H 2250 1750 50  0000 R CNN
F 2 "" H 2200 1900 50  0001 C CNN
F 3 "" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0334
U 1 1 6124544D
P 6550 4700
F 0 "#PWR0334" H 6550 4550 50  0001 C CNN
F 1 "VCC" V 6550 4900 50  0000 C CNN
F 2 "" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4700 6500 4700
$Comp
L power:GND #PWR0335
U 1 1 6124E5D0
P 3800 2250
F 0 "#PWR0335" H 3800 2000 50  0001 C CNN
F 1 "GND" H 3805 2077 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0351
U 1 1 6124EE92
P 3800 1450
F 0 "#PWR0351" H 3800 1300 50  0001 C CNN
F 1 "VCC" H 3815 1623 50  0000 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0353
U 1 1 61271BDD
P 6550 4600
F 0 "#PWR0353" H 6550 4350 50  0001 C CNN
F 1 "GND" V 6555 4472 50  0000 R CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4600 6500 4600
Wire Wire Line
	6500 3300 6500 3350
Wire Wire Line
	6500 3350 6550 3350
Connection ~ 6500 3350
Wire Wire Line
	6500 3350 6500 3400
Wire Wire Line
	6500 3500 6700 3500
$Comp
L power:VCC #PWR0354
U 1 1 612BA16E
P 6700 3500
F 0 "#PWR0354" H 6700 3350 50  0001 C CNN
F 1 "VCC" V 6700 3700 50  0000 C CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C233
U 1 1 612E32A6
P 3100 1850
F 0 "C233" V 2848 1850 50  0001 C CNN
F 1 "C" V 2940 1850 50  0001 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3138 1700 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1850 3300 1850
$Comp
L Device:CP C133
U 1 1 612EA518
P 3100 1650
F 0 "C133" V 3263 1650 50  0001 C CNN
F 1 "CP" V 3264 1650 50  0001 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3138 1500 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
	1    3100 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1650 3300 1650
Wire Wire Line
	2950 1650 2950 1400
$Comp
L power:GND #PWR0357
U 1 1 612F8225
P 2950 1400
F 0 "#PWR0357" H 2950 1150 50  0001 C CNN
F 1 "GND" H 2955 1227 50  0000 C CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1850 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	4350 2050 4300 2050
Wire Wire Line
	4650 2050 4650 1850
Wire Wire Line
	4650 1850 4300 1850
$Comp
L Device:R_US R2123
U 1 1 61313112
P 4800 1850
F 0 "R2123" V 4687 1850 50  0001 C CNN
F 1 "R_US" V 4686 1850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4840 1840 50  0001 C CNN
F 3 "~" H 4800 1850 50  0001 C CNN
	1    4800 1850
	0    -1   -1   0   
$EndComp
Connection ~ 4650 1850
$Comp
L power:VCC #PWR0358
U 1 1 613144BB
P 5000 1850
F 0 "#PWR0358" H 5000 1700 50  0001 C CNN
F 1 "VCC" H 4900 2050 50  0000 L CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1850 4950 1850
$Comp
L 74xx:74LS139 U4332
U 1 1 611CFFAE
P 8500 1550
F 0 "U4332" H 8500 1917 50  0001 C CNN
F 1 "74LS139" V 8500 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS76 U2444
U 3 1 611BB964
P 1900 3150
F 0 "U2444" H 2130 3196 50  0001 L CNN
F 1 "74LS76" V 2000 3000 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	3    1900 3150
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS76 U2444
U 1 1 611B8FED
P 6250 1600
F 0 "U2444" H 6250 2081 50  0001 C CNN
F 1 "74LS76" H 6250 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555P U1555
U 1 1 611B78D2
P 3800 1850
F 0 "U1555" H 3800 2431 50  0001 C CNN
F 1 "NE55P" H 3800 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4450 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L DISPLAY-rescue:AT28C256-AT28C256 U9
U 1 1 611B6E4E
P 5900 3900
F 0 "U9" H 5900 4967 50  0001 C CNN
F 1 "AT28C256" V 5900 4000 50  0000 C CNN
F 2 "8-bit-computer:DIP_Socket-40_W11.9_W12.7_W15.24_W17.78_W18.5_3M_240-1280-00-0602J" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 L BNN
	1    5900 3900
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS139 U4332
U 3 1 61491730
P 1900 4150
F 0 "U4332" V 1533 4150 50  0001 C CNN
F 1 "74LS139" V 1750 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	3    1900 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614A3026
P 1400 4350
AR Path="/60CD6BAA/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/60F36CA3/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/60FDF246/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/60FEC331/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/61195670/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/607DF653/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806785/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/608067C5/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806803/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60875340/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/609A0FBC/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/609CDED2/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/608F92AA/6097A55D/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/614A3026" Ref="#PWR?"  Part="1" 
AR Path="/611B6BED/614A3026" Ref="#PWR0360"  Part="1" 
AR Path="/614A3026" Ref="#PWR0360"  Part="1" 
F 0 "#PWR0360" H 1400 4100 50  0001 C CNN
F 1 "GND" H 1550 4150 50  0000 R CNN
F 2 "" H 1400 4350 50  0001 C CNN
F 3 "" H 1400 4350 50  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0362
U 1 1 614A3477
P 2400 2950
F 0 "#PWR0362" H 2400 2800 50  0001 C CNN
F 1 "VCC" H 2415 3123 50  0000 C CNN
F 2 "" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L DISPLAY-rescue:HDSP-H103-HDSP-H103 U1
U 1 1 608AAF98
P 7650 3750
F 0 "U1" V 7650 4280 50  0001 L CNN
F 1 "HDSP-7503" V 7695 4280 50  0001 L CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 7650 3200 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7650 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60CD7208
P 1850 1200
F 0 "J1" V 1768 1012 50  0001 R CNN
F 1 "Screw_Terminal_01x02" V 1723 1012 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1850 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0363
U 1 1 609CD849
P 1600 2100
F 0 "#PWR0363" H 1600 1950 50  0001 C CNN
F 1 "VCC" H 1550 2300 50  0000 L CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1700
Wire Wire Line
	1950 1400 2050 1400
Wire Wire Line
	2050 1400 2050 1700
Wire Wire Line
	1750 1700 1500 1700
Connection ~ 1750 1700
Wire Wire Line
	1750 1700 1750 1900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 611CF6F6
P 1500 1700
AR Path="/60CD6BAA/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/60E7F2E1/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/60F36CA3/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/60FDF246/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/60FEC331/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/61195670/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/607DF653/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/607F76A7/60806785/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/607F76A7/608067C5/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/607F76A7/60806803/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/607F76A7/60875340/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/607F76A7/609A0FBC/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/609CB776/609CDED2/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/608F92AA/6097A55D/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/609CB776/611CF6F6" Ref="#FLG?"  Part="1" 
AR Path="/611B6BED/611CF6F6" Ref="#FLG0108"  Part="1" 
AR Path="/611CF6F6" Ref="#FLG0108"  Part="1" 
F 0 "#FLG0108" H 1500 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1850 50  0000 L CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1900 1750 2100
Connection ~ 1750 1900
Wire Wire Line
	1600 2100 1750 2100
Wire Wire Line
	2200 1900 2050 1900
Connection ~ 2050 1900
Wire Wire Line
	2050 1700 2350 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2050 1900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60D1415A
P 2350 1700
AR Path="/60CD6BAA/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/60E7F2E1/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/60F36CA3/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/60FDF246/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/60FEC331/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/61195670/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/607DF653/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/607F76A7/60806785/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/607F76A7/608067C5/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/607F76A7/60806803/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/607F76A7/60875340/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/607F76A7/609A0FBC/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/609CB776/609CDED2/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/608F92AA/6097A55D/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/609CB776/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/611B6BED/60D1415A" Ref="#FLG?"  Part="1" 
AR Path="/60D1415A" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2350 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1850 50  0000 L CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1700
	-1   0    0    1   
$EndComp
Text Notes 1750 1000 0    79   ~ 0
Power
Wire Notes Line
	1300 800  1300 2350
Wire Notes Line
	1300 2350 2550 2350
Wire Notes Line
	2550 2350 2550 800 
Wire Notes Line
	1300 800  2550 800 
Text GLabel 7650 3050 1    39   Input ~ 0
SIGN_DISPLAY
Text GLabel 7650 4450 3    39   Input ~ 0
SIGN_DISPLAY
Text GLabel 7750 3050 1    39   Input ~ 0
A_SEG
Text GLabel 7850 3050 1    39   Input ~ 0
B_SEG
Text GLabel 7750 4450 3    39   Input ~ 0
C_SEG
Text GLabel 7550 4450 3    39   Input ~ 0
D_SEG
Text GLabel 7450 4450 3    39   Input ~ 0
E_SEG
Text GLabel 7450 3050 1    39   Input ~ 0
G_SEG
Text GLabel 7550 3050 1    39   Input ~ 0
F_SEG
Text GLabel 9000 1750 2    39   Input ~ 0
SIGN_DISPLAY
Text GLabel 9000 1650 2    39   Input ~ 0
100_DISPLAY
Text GLabel 8350 3050 1    39   Input ~ 0
100_DISPLAY
Text GLabel 8350 4450 3    39   Input ~ 0
100_DISPLAY
Text GLabel 8450 3050 1    39   Input ~ 0
A_SEG
Text GLabel 8550 3050 1    39   Input ~ 0
B_SEG
Text GLabel 8450 4450 3    39   Input ~ 0
C_SEG
Text GLabel 8250 4450 3    39   Input ~ 0
D_SEG
Text GLabel 8150 4450 3    39   Input ~ 0
E_SEG
Text GLabel 8150 3050 1    39   Input ~ 0
G_SEG
Text GLabel 8250 3050 1    39   Input ~ 0
F_SEG
Text GLabel 9000 1550 2    39   Input ~ 0
10_DISPLAY
Text GLabel 9000 1450 2    39   Input ~ 0
1_DISPLAY
Text GLabel 9050 3050 1    39   Input ~ 0
10_DISPLAY
Text GLabel 9050 4450 3    39   Input ~ 0
10_DISPLAY
Text GLabel 9150 3050 1    39   Input ~ 0
A_SEG
Text GLabel 9250 3050 1    39   Input ~ 0
B_SEG
Text GLabel 9150 4450 3    39   Input ~ 0
C_SEG
Text GLabel 8950 4450 3    39   Input ~ 0
D_SEG
Text GLabel 8850 4450 3    39   Input ~ 0
E_SEG
Text GLabel 8850 3050 1    39   Input ~ 0
G_SEG
Text GLabel 8950 3050 1    39   Input ~ 0
F_SEG
Text GLabel 9750 3050 1    39   Input ~ 0
1_DISPLAY
Text GLabel 9750 4450 3    39   Input ~ 0
1_DISPLAY
Text GLabel 9850 3050 1    39   Input ~ 0
A_SEG
Text GLabel 9950 3050 1    39   Input ~ 0
B_SEG
Text GLabel 9850 4450 3    39   Input ~ 0
C_SEG
Text GLabel 9650 4450 3    39   Input ~ 0
D_SEG
Text GLabel 9550 4450 3    39   Input ~ 0
E_SEG
Text GLabel 9550 3050 1    39   Input ~ 0
G_SEG
Text GLabel 9650 3050 1    39   Input ~ 0
F_SEG
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60E57361
P 1800 5500
F 0 "J2" H 1718 4967 50  0001 C CNN
F 1 "Conn_01x08" H 1718 4966 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1800 5500 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	-1   0    0    -1  
$EndComp
Text GLabel 2000 5900 2    39   Input ~ 0
BUS0
Text GLabel 2000 5800 2    39   Input ~ 0
BUS1
Text GLabel 2000 5700 2    39   Input ~ 0
BUS2
Text GLabel 2000 5600 2    39   Input ~ 0
BUS3
Text GLabel 2000 5500 2    39   Input ~ 0
BUS4
Text GLabel 2000 5400 2    39   Input ~ 0
BUS5
Text GLabel 2000 5300 2    39   Input ~ 0
BUS6
Text GLabel 2000 5200 2    39   Input ~ 0
BUS7
$Comp
L 74xx:74LS273 U3
U 1 1 60E5E15C
P 4300 4500
F 0 "U3" H 4300 4600 50  0000 C CNN
F 1 "74LS273" H 4300 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 1 1 60E5F681
P 3300 4900
F 0 "U2" H 3300 5225 50  0001 C CNN
F 1 "74LS08" H 3300 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3300 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3300 4900 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 5 1 60E6146B
P 1900 3650
F 0 "U2" V 1750 3650 50  0000 C CNN
F 1 "74LS08" V 2000 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1900 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1900 3650 50  0001 C CNN
	5    1900 3650
	0    1    1    0   
$EndComp
Connection ~ 2400 3650
Wire Wire Line
	2400 3650 2400 4150
Wire Wire Line
	1400 4350 1400 4150
Connection ~ 1400 4150
Wire Wire Line
	1400 4150 1400 3650
$Comp
L power:GND #PWR?
U 1 1 60E94F62
P 4300 5300
AR Path="/60CD6BAA/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/60F36CA3/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/60FDF246/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/60FEC331/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/61195670/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/607DF653/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806785/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/608067C5/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806803/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60875340/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/609A0FBC/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/609CDED2/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/608F92AA/6097A55D/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/611B6BED/60E94F62" Ref="#PWR?"  Part="1" 
AR Path="/60E94F62" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4300 5050 50  0001 C CNN
F 1 "GND" H 4350 5100 50  0000 R CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 60E95523
P 4300 3700
F 0 "#PWR01" H 4300 3550 50  0001 C CNN
F 1 "VCC" H 4300 3850 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Text GLabel 3800 4700 0    39   Input ~ 0
BUS0
Text GLabel 3800 4600 0    39   Input ~ 0
BUS1
Text GLabel 3800 4500 0    39   Input ~ 0
BUS2
Text GLabel 3800 4400 0    39   Input ~ 0
BUS3
Text GLabel 3800 4300 0    39   Input ~ 0
BUS4
Text GLabel 3800 4200 0    39   Input ~ 0
BUS5
Text GLabel 3800 4100 0    39   Input ~ 0
BUS6
Text GLabel 3800 4000 0    39   Input ~ 0
BUS7
Wire Wire Line
	3600 4900 3800 4900
Text GLabel 3000 4800 0    39   Input ~ 0
OI
Text GLabel 3000 5000 0    39   Input ~ 0
CLOCK
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 60EC9B36
P 1800 6250
F 0 "J3" H 1718 5717 50  0001 C CNN
F 1 "Conn_01x05" H 1718 5716 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1800 6250 50  0001 C CNN
F 3 "~" H 1800 6250 50  0001 C CNN
	1    1800 6250
	-1   0    0    -1  
$EndComp
Text GLabel 2000 6150 2    39   Input ~ 0
OI
Text GLabel 2000 6250 2    39   Input ~ 0
CLOCK
Text GLabel 2000 6350 2    39   Input ~ 0
RST
Text GLabel 3800 5000 0    39   Input ~ 0
RST
$Comp
L power:GND #PWR?
U 1 1 60ED0D36
P 6550 3350
AR Path="/60CD6BAA/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/60F36CA3/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/60FDF246/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/60FEC331/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/61195670/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/607DF653/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806785/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/608067C5/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806803/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60875340/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/609A0FBC/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/609CDED2/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/608F92AA/6097A55D/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/611B6BED/60ED0D36" Ref="#PWR?"  Part="1" 
AR Path="/60ED0D36" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6550 3100 50  0001 C CNN
F 1 "GND" V 6555 3222 50  0000 R CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3300 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	4800 4700 5300 4700
Wire Wire Line
	5300 4600 4800 4600
Wire Wire Line
	4800 4500 5300 4500
Wire Wire Line
	5300 4400 4800 4400
Wire Wire Line
	4800 4300 5300 4300
Wire Wire Line
	5300 4200 4800 4200
Wire Wire Line
	4800 4100 5300 4100
Wire Wire Line
	5300 4000 4800 4000
Text GLabel 6500 3800 2    39   Input ~ 0
A_SEG
Text GLabel 6500 3900 2    39   Input ~ 0
B_SEG
Text GLabel 6500 4000 2    39   Input ~ 0
C_SEG
Text GLabel 6500 4100 2    39   Input ~ 0
D_SEG
Text GLabel 6500 4200 2    39   Input ~ 0
E_SEG
Text GLabel 6500 4300 2    39   Input ~ 0
F_SEG
Text GLabel 6500 4400 2    39   Input ~ 0
G_SEG
Text GLabel 6500 3700 2    39   Input ~ 0
DP_SEG
Wire Wire Line
	2400 2950 2400 3150
Wire Wire Line
	2300 3150 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	2400 3150 2400 3650
Wire Wire Line
	1400 3650 1400 3150
Wire Wire Line
	1400 3150 1500 3150
Connection ~ 1400 3650
Text GLabel 4300 1650 2    39   Input ~ 0
RATE
Text GLabel 5300 3800 0    39   Input ~ 0
A1
Text GLabel 7750 1450 1    39   Input ~ 0
A1
Text GLabel 5300 3900 0    39   Input ~ 0
A0
Text GLabel 6750 2100 0    39   Input ~ 0
A0
$Comp
L power:GND #PWR?
U 1 1 60F22389
P 7900 1750
AR Path="/60CD6BAA/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/60F36CA3/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/60FDF246/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/60FEC331/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/61195670/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/607DF653/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806785/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/608067C5/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806803/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60875340/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/609A0FBC/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/609CDED2/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/608F92AA/6097A55D/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/611B6BED/60F22389" Ref="#PWR?"  Part="1" 
AR Path="/60F22389" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7900 1500 50  0001 C CNN
F 1 "GND" H 7950 1550 50  0000 R CNN
F 2 "" H 7900 1750 50  0001 C CNN
F 3 "" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1750 8000 1750
NoConn ~ 7650 1500
$Comp
L power:VCC #PWR06
U 1 1 60F27549
P 6950 1200
F 0 "#PWR06" H 6950 1050 50  0001 C CNN
F 1 "VCC" H 6950 1350 50  0000 C CNN
F 2 "" H 6950 1200 50  0001 C CNN
F 3 "" H 6950 1200 50  0001 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1500 7050 1500
Wire Wire Line
	6950 1500 6950 1700
Wire Wire Line
	6950 1700 7050 1700
Connection ~ 6950 1500
Wire Wire Line
	6950 1900 6950 1700
Connection ~ 6950 1700
NoConn ~ 6550 1500
$Comp
L power:VCC #PWR03
U 1 1 60F30AF8
P 5850 1200
F 0 "#PWR03" H 5850 1050 50  0001 C CNN
F 1 "VCC" H 5850 1350 50  0000 C CNN
F 2 "" H 5850 1200 50  0001 C CNN
F 3 "" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1700 5950 1700
Wire Wire Line
	5950 1500 5850 1500
Connection ~ 5850 1500
Wire Wire Line
	5850 1500 5850 1700
Wire Wire Line
	5850 1700 5850 1900
Wire Wire Line
	5850 1900 6250 1900
Connection ~ 5850 1700
Wire Wire Line
	5950 1600 5600 1600
Text GLabel 5600 1600 0    39   Input ~ 0
RATE
Wire Wire Line
	6550 1700 6750 1700
Wire Wire Line
	6750 1700 6750 1600
Wire Wire Line
	6750 1600 7050 1600
Text Notes 7200 1000 0    79   ~ 0
Counter
Wire Notes Line
	5300 800  5300 2200
Wire Notes Line
	5300 2200 9600 2200
Wire Notes Line
	9600 2200 9600 800 
Wire Notes Line
	5300 800  9600 800 
Text Notes 3750 1000 0    79   ~ 0
Clock
Wire Notes Line
	2650 800  2650 2600
Wire Notes Line
	2650 2600 5200 2600
Wire Notes Line
	5200 2600 5200 800 
Wire Notes Line
	2650 800  5200 800 
Text Notes 1650 2750 0    79   ~ 0
Logic Gate\nPower
Wire Notes Line
	1300 2450 1300 4750
Wire Notes Line
	1300 4750 2550 4750
Wire Notes Line
	2550 4750 2550 2450
Wire Notes Line
	1300 2450 2550 2450
Text Notes 1500 5050 0    79   ~ 0
CONNECTIONS
Wire Notes Line
	1300 4850 1300 6550
Wire Notes Line
	1300 6550 2550 6550
Wire Notes Line
	2550 6550 2550 4850
Wire Notes Line
	1300 4850 2550 4850
Text Notes 8200 2500 0    79   ~ 0
SEGMENT DISPLAYS
Wire Notes Line
	7250 2300 7250 5000
Wire Notes Line
	7250 5000 10150 5000
Wire Notes Line
	10150 5000 10150 2300
Wire Notes Line
	7250 2300 10150 2300
Text Notes 4300 3000 0    79   ~ 0
REGISTER & EEPROM
Wire Notes Line
	2650 2750 2650 5650
Wire Notes Line
	2650 5650 7150 5650
Wire Notes Line
	7150 5650 7150 2750
Wire Notes Line
	2650 2750 7150 2750
$Comp
L DISPLAY-rescue:HDSP-H103-HDSP-H103 U4
U 1 1 60F93F21
P 8350 3750
F 0 "U4" V 8350 4280 50  0001 L CNN
F 1 "HDSP-7503" V 8395 4280 50  0001 L CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 8350 3200 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    8350 3750
	0    -1   -1   0   
$EndComp
$Comp
L DISPLAY-rescue:HDSP-H103-HDSP-H103 U5
U 1 1 60F94B6F
P 9050 3750
F 0 "U5" V 9050 4280 50  0001 L CNN
F 1 "HDSP-7503" V 9095 4280 50  0001 L CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9050 3200 50  0001 C CNN
F 3 "" H 8650 4300 50  0001 C CNN
	1    9050 3750
	0    -1   -1   0   
$EndComp
$Comp
L DISPLAY-rescue:HDSP-H103-HDSP-H103 U6
U 1 1 60F9535F
P 9750 3750
F 0 "U6" V 9750 4280 50  0001 L CNN
F 1 "HDSP-7503" V 9795 4280 50  0001 L CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9750 3200 50  0001 C CNN
F 3 "" H 9350 4300 50  0001 C CNN
	1    9750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 60FFB807
P 3700 3250
F 0 "SW1" H 3700 3485 50  0001 C CNN
F 1 "SW_SPST" H 3700 3393 50  0001 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 3700 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1452
U 1 1 613007A4
P 4500 2050
F 0 "R1452" V 4387 2050 50  0001 C CNN
F 1 "R_US" V 4386 2050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4540 2040 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 60FFF69A
P 3950 3400
F 0 "R1" V 3837 3400 50  0001 C CNN
F 1 "R_US" V 3836 3400 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3990 3390 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3250 3900 3250
$Comp
L power:VCC #PWR0101
U 1 1 61004085
P 3450 3200
F 0 "#PWR0101" H 3450 3050 50  0001 C CNN
F 1 "VCC" H 3350 3400 50  0000 L CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3450 3250
Wire Wire Line
	3450 3250 3500 3250
$Comp
L power:GND #PWR?
U 1 1 6100683D
P 3950 3550
AR Path="/60CD6BAA/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/60F36CA3/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/60FDF246/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/60FEC331/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/61195670/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/607DF653/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806785/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/608067C5/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806803/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60875340/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/609A0FBC/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/609CDED2/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/608F92AA/6097A55D/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/611B6BED/6100683D" Ref="#PWR?"  Part="1" 
AR Path="/6100683D" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3950 3300 50  0001 C CNN
F 1 "GND" H 3900 3550 50  0000 R CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3250 4700 3250
Wire Wire Line
	4700 3250 4700 3700
Connection ~ 3950 3250
Text GLabel 7850 4450 3    39   Input ~ 0
DP_SEG
Text GLabel 8550 4450 3    39   Input ~ 0
DP_SEG
Text GLabel 9250 4450 3    39   Input ~ 0
DP_SEG
Text GLabel 9950 4450 3    39   Input ~ 0
DP_SEG
Wire Wire Line
	8000 1550 7800 1550
Wire Wire Line
	6950 1900 7350 1900
Connection ~ 6750 1700
NoConn ~ 3300 2050
Wire Wire Line
	6750 2100 7800 2100
Wire Wire Line
	7800 1550 7800 2100
Wire Wire Line
	6750 1700 6750 2100
Wire Wire Line
	6950 1200 6950 1300
Wire Wire Line
	6950 1300 7350 1300
Connection ~ 6950 1300
Wire Wire Line
	6950 1300 6950 1500
Wire Wire Line
	5850 1200 5850 1300
Wire Wire Line
	6250 1300 5850 1300
Connection ~ 5850 1300
Wire Wire Line
	5850 1300 5850 1500
Wire Wire Line
	7650 1700 7750 1700
Wire Wire Line
	7750 1700 7750 1450
Wire Wire Line
	7750 1450 8000 1450
Text GLabel 2000 6450 2    39   Input ~ 0
SIGNED
Text GLabel 4700 3250 2    39   Input ~ 0
SIGNED
Text GLabel 4950 3800 0    39   Input ~ 0
HEX
Text GLabel 2000 6050 2    39   Input ~ 0
HEX
$Comp
L Device:R_US R2
U 1 1 610AB23E
P 5100 3600
F 0 "R2" V 4987 3600 50  0001 C CNN
F 1 "R_US" V 4986 3600 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5140 3590 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3400 5300 3500
Wire Wire Line
	4700 3700 5300 3700
Wire Wire Line
	4950 3800 5150 3800
Wire Wire Line
	5150 3800 5150 3650
Wire Wire Line
	5150 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3600
$Comp
L power:GND #PWR?
U 1 1 612A8D2A
P 5000 3400
AR Path="/60CD6BAA/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/60F36CA3/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/60FDF246/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/60FEC331/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/61195670/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/607DF653/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806785/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/608067C5/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806803/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60875340/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/609A0FBC/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/609CDED2/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/608F92AA/6097A55D/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/612A8D2A" Ref="#PWR?"  Part="1" 
AR Path="/611B6BED/612A8D2A" Ref="#PWR0352"  Part="1" 
AR Path="/612A8D2A" Ref="#PWR0352"  Part="1" 
F 0 "#PWR0352" H 5000 3150 50  0001 C CNN
F 1 "GND" V 5005 3272 50  0000 R CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3400 5100 3400
Wire Wire Line
	4950 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5000 3400
Wire Wire Line
	4950 3500 4950 3600
Wire Wire Line
	5250 3600 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	3250 1650 3250 1500
Wire Wire Line
	3250 1500 2850 1500
Wire Wire Line
	2850 1500 2850 2550
Wire Wire Line
	2850 2550 4300 2550
Wire Wire Line
	4300 2550 4300 2050
Connection ~ 3250 1650
Connection ~ 4300 2050
$EndSCHEMATC
