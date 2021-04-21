EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 24
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
L power:GND #PWR?
U 1 1 60D903F9
P 9650 3050
AR Path="/607C44AD/60D903F9" Ref="#PWR?"  Part="1" 
AR Path="/607ABD46/60D903F9" Ref="#PWR?"  Part="1" 
AR Path="/609B123A/60D903F9" Ref="#PWR?"  Part="1" 
AR Path="/609B2005/60D903F9" Ref="#PWR?"  Part="1" 
AR Path="/609B1486/60D903F9" Ref="#PWR0156"  Part="1" 
AR Path="/60CD6BAA/609B1486/60D903F9" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 9650 2800 50  0001 C CNN
F 1 "GND" H 9655 2877 50  0000 C CNN
F 2 "" H 9650 3050 50  0001 C CNN
F 3 "" H 9650 3050 50  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3050 9650 3000
$Comp
L power:GND #PWR?
U 1 1 60D90400
P 10100 2500
AR Path="/607C44AD/60D90400" Ref="#PWR?"  Part="1" 
AR Path="/607ABD46/60D90400" Ref="#PWR?"  Part="1" 
AR Path="/609B123A/60D90400" Ref="#PWR?"  Part="1" 
AR Path="/609B2005/60D90400" Ref="#PWR?"  Part="1" 
AR Path="/609B1486/60D90400" Ref="#PWR0157"  Part="1" 
AR Path="/60CD6BAA/609B1486/60D90400" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 10100 2250 50  0001 C CNN
F 1 "GND" V 10105 2372 50  0000 R CNN
F 2 "" H 10100 2500 50  0001 C CNN
F 3 "" H 10100 2500 50  0001 C CNN
	1    10100 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 2500 10050 2500
$Comp
L power:VCC #PWR?
U 1 1 60D90407
P 8400 2500
AR Path="/607C44AD/60D90407" Ref="#PWR?"  Part="1" 
AR Path="/607ABD46/60D90407" Ref="#PWR?"  Part="1" 
AR Path="/609B123A/60D90407" Ref="#PWR?"  Part="1" 
AR Path="/609B2005/60D90407" Ref="#PWR?"  Part="1" 
AR Path="/609B1486/60D90407" Ref="#PWR0158"  Part="1" 
AR Path="/60CD6BAA/609B1486/60D90407" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 8400 2350 50  0001 C CNN
F 1 "VCC" V 8415 2628 50  0000 L CNN
F 2 "" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0001 C CNN
	1    8400 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2500 8450 2500
Text HLabel 8750 3000 3    50   Output ~ 0
Y8
Text HLabel 8850 3000 3    50   Output ~ 0
Y7
Text HLabel 8950 3000 3    50   Output ~ 0
Y6
Text HLabel 9050 3000 3    50   Output ~ 0
Y5
Text HLabel 9150 3000 3    50   Output ~ 0
Y4
Text HLabel 9250 3000 3    50   Output ~ 0
Y3
Text HLabel 9350 3000 3    50   Output ~ 0
Y2
Text HLabel 9450 3000 3    50   Output ~ 0
Y1
Text HLabel 4800 2250 0    50   Input ~ 0
A5
Text HLabel 4800 2150 0    50   Input ~ 0
A6
Text HLabel 4800 2050 0    50   Input ~ 0
A7
Text HLabel 4800 1950 0    50   Input ~ 0
A8
Text HLabel 6500 2250 0    50   Input ~ 0
A1
Text HLabel 6500 2150 0    50   Input ~ 0
A2
Text HLabel 6500 2050 0    50   Input ~ 0
A3
Text HLabel 6500 1950 0    50   Input ~ 0
A4
Text HLabel 4500 3050 0    50   Input ~ 0
CLOCK
Wire Wire Line
	9750 3000 9750 3500
Text HLabel 6500 2750 0    50   Input ~ 0
SHR
Text HLabel 6500 2850 0    50   Input ~ 0
SHL
$Comp
L 74xx:74LS194 U50
U 1 1 61301A7A
P 5300 2550
F 0 "U50" H 5300 3631 50  0001 C CNN
F 1 "74LS194" V 5300 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5300 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS194" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61302AF5
P 5300 3550
AR Path="/607C44AD/61302AF5" Ref="#PWR?"  Part="1" 
AR Path="/607ABD46/61302AF5" Ref="#PWR?"  Part="1" 
AR Path="/609B123A/61302AF5" Ref="#PWR?"  Part="1" 
AR Path="/609B2005/61302AF5" Ref="#PWR?"  Part="1" 
AR Path="/609B1486/61302AF5" Ref="#PWR0160"  Part="1" 
AR Path="/60CD6BAA/609B1486/61302AF5" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 5300 3300 50  0001 C CNN
F 1 "GND" H 5305 3377 50  0000 C CNN
F 2 "" H 5300 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61302E15
P 5300 1650
AR Path="/607C44AD/61302E15" Ref="#PWR?"  Part="1" 
AR Path="/607ABD46/61302E15" Ref="#PWR?"  Part="1" 
AR Path="/609B123A/61302E15" Ref="#PWR?"  Part="1" 
AR Path="/609B2005/61302E15" Ref="#PWR?"  Part="1" 
AR Path="/609B1486/61302E15" Ref="#PWR0161"  Part="1" 
AR Path="/60CD6BAA/609B1486/61302E15" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 5300 1500 50  0001 C CNN
F 1 "VCC" V 5315 1778 50  0000 L CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS194 U51
U 1 1 61304A1A
P 7000 2550
F 0 "U51" H 7000 3631 50  0001 C CNN
F 1 "74LS194" V 7000 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7000 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS194" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61304A24
P 7000 3600
AR Path="/607C44AD/61304A24" Ref="#PWR?"  Part="1" 
AR Path="/607ABD46/61304A24" Ref="#PWR?"  Part="1" 
AR Path="/609B123A/61304A24" Ref="#PWR?"  Part="1" 
AR Path="/609B2005/61304A24" Ref="#PWR?"  Part="1" 
AR Path="/609B1486/61304A24" Ref="#PWR0162"  Part="1" 
AR Path="/60CD6BAA/609B1486/61304A24" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 7000 3350 50  0001 C CNN
F 1 "GND" H 7005 3427 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61304A2E
P 7000 1650
AR Path="/607C44AD/61304A2E" Ref="#PWR?"  Part="1" 
AR Path="/607ABD46/61304A2E" Ref="#PWR?"  Part="1" 
AR Path="/609B123A/61304A2E" Ref="#PWR?"  Part="1" 
AR Path="/609B2005/61304A2E" Ref="#PWR?"  Part="1" 
AR Path="/609B1486/61304A2E" Ref="#PWR0163"  Part="1" 
AR Path="/60CD6BAA/609B1486/61304A2E" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 7000 1500 50  0001 C CNN
F 1 "VCC" V 7015 1778 50  0000 L CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3050 4600 3050
Wire Wire Line
	4600 3050 4600 3850
Wire Wire Line
	4600 3850 6000 3850
Wire Wire Line
	6000 3850 6000 3050
Wire Wire Line
	6000 3050 6500 3050
Connection ~ 4600 3050
Wire Wire Line
	4600 3050 4500 3050
$Comp
L power:VCC #PWR?
U 1 1 613D548D
P 6500 3250
AR Path="/607C44AD/613D548D" Ref="#PWR?"  Part="1" 
AR Path="/607ABD46/613D548D" Ref="#PWR?"  Part="1" 
AR Path="/609B123A/613D548D" Ref="#PWR?"  Part="1" 
AR Path="/609B2005/613D548D" Ref="#PWR?"  Part="1" 
AR Path="/609B1486/613D548D" Ref="#PWR0164"  Part="1" 
AR Path="/60CD6BAA/609B1486/613D548D" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 6500 3100 50  0001 C CNN
F 1 "VCC" V 6515 3378 50  0000 L CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 613D5942
P 4800 3250
AR Path="/607C44AD/613D5942" Ref="#PWR?"  Part="1" 
AR Path="/607ABD46/613D5942" Ref="#PWR?"  Part="1" 
AR Path="/609B123A/613D5942" Ref="#PWR?"  Part="1" 
AR Path="/609B2005/613D5942" Ref="#PWR?"  Part="1" 
AR Path="/609B1486/613D5942" Ref="#PWR0165"  Part="1" 
AR Path="/60CD6BAA/609B1486/613D5942" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 4800 3100 50  0001 C CNN
F 1 "VCC" V 4815 3378 50  0000 L CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	0    -1   -1   0   
$EndComp
Text HLabel 4800 2750 0    50   Input ~ 0
SHR
Text HLabel 4800 2850 0    50   Input ~ 0
SHL
Text HLabel 9750 3500 3    39   Input ~ 0
SHIFT_EN
Wire Wire Line
	6500 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2250
$Comp
L power:GND #PWR?
U 1 1 6143F89D
P 6500 2550
AR Path="/607C44AD/6143F89D" Ref="#PWR?"  Part="1" 
AR Path="/607ABD46/6143F89D" Ref="#PWR?"  Part="1" 
AR Path="/609B123A/6143F89D" Ref="#PWR?"  Part="1" 
AR Path="/609B2005/6143F89D" Ref="#PWR?"  Part="1" 
AR Path="/609B1486/6143F89D" Ref="#PWR0170"  Part="1" 
AR Path="/60CD6BAA/609B1486/6143F89D" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 6500 2300 50  0001 C CNN
F 1 "GND" V 6505 2422 50  0000 R CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61440122
P 4800 2450
AR Path="/607C44AD/61440122" Ref="#PWR?"  Part="1" 
AR Path="/607ABD46/61440122" Ref="#PWR?"  Part="1" 
AR Path="/609B123A/61440122" Ref="#PWR?"  Part="1" 
AR Path="/609B2005/61440122" Ref="#PWR?"  Part="1" 
AR Path="/609B1486/61440122" Ref="#PWR0171"  Part="1" 
AR Path="/60CD6BAA/609B1486/61440122" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 4800 2200 50  0001 C CNN
F 1 "GND" V 4805 2322 50  0000 R CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2550 4400 2550
Wire Wire Line
	4400 2550 4400 1400
Wire Wire Line
	4400 1400 7500 1400
Wire Wire Line
	7500 1400 7500 1950
Wire Wire Line
	7500 2250 8000 2250
Wire Wire Line
	8000 2250 8000 1400
Wire Wire Line
	8000 1400 9450 1400
Wire Wire Line
	9450 1400 9450 2000
Wire Wire Line
	7500 2150 7950 2150
Wire Wire Line
	7950 2150 7950 1350
Wire Wire Line
	7950 1350 9350 1350
Wire Wire Line
	9350 1350 9350 2000
Wire Wire Line
	7500 2050 7900 2050
Wire Wire Line
	7900 2050 7900 1300
Wire Wire Line
	7900 1300 9250 1300
Wire Wire Line
	9250 1300 9250 2000
Wire Wire Line
	7500 1950 7850 1950
Wire Wire Line
	7850 1950 7850 1250
Wire Wire Line
	7850 1250 9150 1250
Wire Wire Line
	9150 1250 9150 2000
Connection ~ 7500 1950
Wire Wire Line
	5800 2250 6200 2250
Wire Wire Line
	6200 2250 6200 1100
Wire Wire Line
	6200 1100 9050 1100
Wire Wire Line
	9050 1100 9050 2000
Connection ~ 5800 2250
Wire Wire Line
	5800 2150 6150 2150
Wire Wire Line
	6150 2150 6150 1050
Wire Wire Line
	6150 1050 8950 1050
Wire Wire Line
	8950 1050 8950 2000
Wire Wire Line
	5800 2050 6100 2050
Wire Wire Line
	6100 2050 6100 1000
Wire Wire Line
	6100 1000 8850 1000
Wire Wire Line
	8850 1000 8850 2000
Wire Wire Line
	5800 1950 6050 1950
Wire Wire Line
	6050 1950 6050 950 
Wire Wire Line
	6050 950  8750 950 
Wire Wire Line
	8750 950  8750 2000
$Comp
L 74xx:74LS245 U?
U 1 1 60D903F2
P 9250 2500
AR Path="/607C44AD/60D903F2" Ref="U?"  Part="1" 
AR Path="/607ABD46/60D903F2" Ref="U?"  Part="1" 
AR Path="/609B123A/60D903F2" Ref="U?"  Part="1" 
AR Path="/609B2005/60D903F2" Ref="U?"  Part="1" 
AR Path="/609B1486/60D903F2" Ref="U23"  Part="1" 
AR Path="/60CD6BAA/609B1486/60D903F2" Ref="U34"  Part="1" 
F 0 "U34" V 9204 3344 50  0001 L CNN
F 1 "74LS245" V 9350 2350 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9250 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9250 2500 50  0001 C CNN
	1    9250 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 617F3B1B
P 8000 3100
AR Path="/617F3B1B" Ref="C?"  Part="1" 
AR Path="/607E5D75/617F3B1B" Ref="C?"  Part="1" 
AR Path="/607ABD46/617F3B1B" Ref="C?"  Part="1" 
AR Path="/609B1486/617F3B1B" Ref="C6"  Part="1" 
AR Path="/60CD6BAA/609B1486/617F3B1B" Ref="C5"  Part="1" 
F 0 "C5" H 8115 3146 50  0000 L CNN
F 1 "CP1" H 8115 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 8000 3100 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2950 8000 2500
Wire Wire Line
	8000 2500 8400 2500
Connection ~ 8400 2500
Wire Wire Line
	7000 3600 7000 3550
Wire Wire Line
	7000 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3250
Connection ~ 7000 3600
$EndSCHEMATC
