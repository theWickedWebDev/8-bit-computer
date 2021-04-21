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
L Connector_Generic:Conn_01x02 J?
U 1 1 611CF6DC
P 5550 7150
AR Path="/60CD6BAA/611CF6DC" Ref="J?"  Part="1" 
AR Path="/60E7F2E1/611CF6DC" Ref="J?"  Part="1" 
AR Path="/60F36CA3/611CF6DC" Ref="J?"  Part="1" 
AR Path="/60FDF246/611CF6DC" Ref="J?"  Part="1" 
AR Path="/60FEC331/611CF6DC" Ref="J?"  Part="1" 
AR Path="/61195670/611CF6DC" Ref="J?"  Part="1" 
AR Path="/607DF653/611CF6DC" Ref="J?"  Part="1" 
AR Path="/607F76A7/60806785/611CF6DC" Ref="J?"  Part="1" 
AR Path="/607F76A7/608067C5/611CF6DC" Ref="J?"  Part="1" 
AR Path="/607F76A7/60806803/611CF6DC" Ref="J?"  Part="1" 
AR Path="/607F76A7/60875340/611CF6DC" Ref="J?"  Part="1" 
AR Path="/607F76A7/609A0FBC/611CF6DC" Ref="J?"  Part="1" 
AR Path="/609CB776/609CDED2/611CF6DC" Ref="J?"  Part="1" 
AR Path="/608F92AA/6097A55D/611CF6DC" Ref="J?"  Part="1" 
AR Path="/609CB776/611CF6DC" Ref="J?"  Part="1" 
AR Path="/611B6BED/611CF6DC" Ref="J16"  Part="1" 
AR Path="/611CF6DC" Ref="J16"  Part="1" 
F 0 "J16" H 5468 6725 50  0001 C CNN
F 1 "Conn_01x04" H 5468 6816 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 7150 50  0001 C CNN
F 3 "~" H 5550 7150 50  0001 C CNN
	1    5550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7350 5350 7350
Wire Wire Line
	5350 7350 5350 7250
Wire Wire Line
	5350 7150 5150 7150
Wire Wire Line
	5350 7250 5150 7250
Connection ~ 5350 7250
$Comp
L power:GND #PWR?
U 1 1 611CF6F0
P 5150 7250
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
F 0 "#PWR0332" H 5150 7000 50  0001 C CNN
F 1 "GND" V 5155 7122 50  0000 R CNN
F 2 "" H 5150 7250 50  0001 C CNN
F 3 "" H 5150 7250 50  0001 C CNN
	1    5150 7250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 611CF6F6
P 5150 7150
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
F 0 "#FLG0108" H 5150 7225 50  0001 C CNN
F 1 "PWR_FLAG" V 5150 7277 50  0000 L CNN
F 2 "" H 5150 7150 50  0001 C CNN
F 3 "~" H 5150 7150 50  0001 C CNN
	1    5150 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1200 6450 1250
Wire Wire Line
	7500 1200 7500 1250
Wire Wire Line
	8500 1200 8500 1250
Wire Wire Line
	9550 1200 9550 1250
Wire Wire Line
	9550 1250 9450 1250
Connection ~ 9550 1250
Wire Wire Line
	9550 1250 9550 1300
Wire Wire Line
	8500 1250 8400 1250
Connection ~ 8500 1250
Wire Wire Line
	8500 1250 8500 1300
Wire Wire Line
	7400 1250 7500 1250
Connection ~ 7500 1250
Wire Wire Line
	7500 1250 7500 1300
Connection ~ 6450 1250
Wire Wire Line
	6450 1250 6450 1300
Text Label 7150 1900 0    39   ~ 0
A
Wire Wire Line
	7150 1900 7050 1900
Text Label 7150 1800 0    39   ~ 0
B
Wire Wire Line
	7150 1800 7050 1800
Text Label 7150 1700 0    39   ~ 0
C
Wire Wire Line
	7150 1700 7050 1700
Text Label 7150 1600 0    39   ~ 0
D
Wire Wire Line
	7150 1600 7050 1600
Text Label 7150 1500 0    39   ~ 0
E
Wire Wire Line
	7150 1500 7050 1500
Text Label 7150 1400 0    39   ~ 0
F
Wire Wire Line
	7150 1400 7050 1400
Text Label 7150 1300 0    39   ~ 0
G
Wire Wire Line
	7150 1300 7050 1300
Text Label 7150 1200 0    39   ~ 0
DP
Wire Wire Line
	7150 1200 7050 1200
Text Label 7800 3700 2    39   ~ 0
A
Text Label 7800 3800 2    39   ~ 0
B
Text Label 7800 3900 2    39   ~ 0
C
Text Label 7800 4000 2    39   ~ 0
D
Text Label 7800 4100 2    39   ~ 0
E
Text Label 7800 4200 2    39   ~ 0
F
Text Label 7800 4300 2    39   ~ 0
G
Text Label 7800 4400 2    39   ~ 0
H
Text Label 8200 1900 0    39   ~ 0
A
Wire Wire Line
	8200 1900 8100 1900
Text Label 8200 1800 0    39   ~ 0
B
Wire Wire Line
	8200 1800 8100 1800
Text Label 8200 1700 0    39   ~ 0
C
Wire Wire Line
	8200 1700 8100 1700
Text Label 8200 1600 0    39   ~ 0
D
Wire Wire Line
	8200 1600 8100 1600
Text Label 8200 1500 0    39   ~ 0
E
Wire Wire Line
	8200 1500 8100 1500
Text Label 8200 1400 0    39   ~ 0
F
Wire Wire Line
	8200 1400 8100 1400
Text Label 8200 1300 0    39   ~ 0
G
Wire Wire Line
	8200 1300 8100 1300
Text Label 8200 1200 0    39   ~ 0
DP
Wire Wire Line
	8200 1200 8100 1200
Text Label 9200 1900 0    39   ~ 0
A
Wire Wire Line
	9200 1900 9100 1900
Text Label 9200 1800 0    39   ~ 0
B
Wire Wire Line
	9200 1800 9100 1800
Text Label 9200 1700 0    39   ~ 0
C
Wire Wire Line
	9200 1700 9100 1700
Text Label 9200 1600 0    39   ~ 0
D
Wire Wire Line
	9200 1600 9100 1600
Text Label 9200 1500 0    39   ~ 0
E
Wire Wire Line
	9200 1500 9100 1500
Text Label 9200 1400 0    39   ~ 0
F
Wire Wire Line
	9200 1400 9100 1400
Text Label 9200 1300 0    39   ~ 0
G
Wire Wire Line
	9200 1300 9100 1300
Text Label 9200 1200 0    39   ~ 0
DP
Wire Wire Line
	9200 1200 9100 1200
Text Label 10250 1900 0    39   ~ 0
A
Wire Wire Line
	10250 1900 10150 1900
Text Label 10250 1800 0    39   ~ 0
B
Wire Wire Line
	10250 1800 10150 1800
Text Label 10250 1700 0    39   ~ 0
C
Wire Wire Line
	10250 1700 10150 1700
Text Label 10250 1600 0    39   ~ 0
D
Wire Wire Line
	10250 1600 10150 1600
Text Label 10250 1500 0    39   ~ 0
E
Wire Wire Line
	10250 1500 10150 1500
Text Label 10250 1400 0    39   ~ 0
F
Wire Wire Line
	10250 1400 10150 1400
Text Label 10250 1300 0    39   ~ 0
G
Wire Wire Line
	10250 1300 10150 1300
Text Label 10250 1200 0    39   ~ 0
DP
Wire Wire Line
	10250 1200 10150 1200
$Comp
L power:VCC #PWR0101
U 1 1 6124544D
P 7750 3200
F 0 "#PWR0101" H 7750 3050 50  0001 C CNN
F 1 "VCC" V 7750 3400 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3200 7700 3200
$Comp
L power:GND #PWR0102
U 1 1 6124E5D0
P 3050 1650
F 0 "#PWR0102" H 3050 1400 50  0001 C CNN
F 1 "GND" H 3055 1477 50  0000 C CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6124EE92
P 1150 950
F 0 "#PWR0103" H 1150 800 50  0001 C CNN
F 1 "VCC" H 1165 1123 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61271BDD
P 5950 3350
F 0 "#PWR0104" H 5950 3100 50  0001 C CNN
F 1 "GND" V 5955 3222 50  0000 R CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612A8D2A
P 7700 5000
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
F 0 "#PWR0352" H 7700 4750 50  0001 C CNN
F 1 "GND" V 7705 4872 50  0000 R CNN
F 2 "" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	1    7700 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 612C08AA
P 2800 2900
F 0 "#PWR0106" H 2800 2750 50  0001 C CNN
F 1 "VCC" V 2815 3027 50  0000 L CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612C20AE
P 2800 2100
AR Path="/60CD6BAA/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/60F36CA3/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/60FDF246/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/60FEC331/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/61195670/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/607DF653/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806785/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/608067C5/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806803/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60875340/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/609A0FBC/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/609CDED2/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/608F92AA/6097A55D/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/612C20AE" Ref="#PWR?"  Part="1" 
AR Path="/611B6BED/612C20AE" Ref="#PWR0355"  Part="1" 
AR Path="/612C20AE" Ref="#PWR0355"  Part="1" 
F 0 "#PWR0355" H 2800 1850 50  0001 C CNN
F 1 "GND" V 2805 1972 50  0000 R CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 612E32A6
P 1000 1150
F 0 "C2" V 748 1150 50  0001 C CNN
F 1 "C" V 840 1150 50  0001 C CNN
F 2 "Capacitor_SMD:C_Elec_3x5.4" H 1038 1000 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
	1    1000 1150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 612EA518
P 1000 1550
F 0 "C1" V 1163 1550 50  0001 C CNN
F 1 "CP" V 1164 1550 50  0001 C CNN
F 2 "Capacitor_SMD:C_Elec_3x5.4" H 1038 1400 50  0001 C CNN
F 3 "~" H 1000 1550 50  0001 C CNN
	1    1000 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 612F8225
P 800 1350
F 0 "#PWR0107" H 800 1100 50  0001 C CNN
F 1 "GND" H 805 1177 50  0000 C CNN
F 2 "" H 800 1350 50  0001 C CNN
F 3 "" H 800 1350 50  0001 C CNN
	1    800  1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 613007A4
P 1850 2100
F 0 "R1" V 1737 2100 50  0001 C CNN
F 1 "R_US" V 1736 2100 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1890 2090 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2100 2000 1900
$Comp
L Device:R_US R2
U 1 1 61313112
P 2150 1900
F 0 "R2" V 2037 1900 50  0001 C CNN
F 1 "R_US" V 2036 1900 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2190 1890 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
	1    2150 1900
	0    -1   -1   0   
$EndComp
Connection ~ 2000 1900
$Comp
L power:VCC #PWR0108
U 1 1 613144BB
P 2350 1900
F 0 "#PWR0108" H 2350 1750 50  0001 C CNN
F 1 "VCC" V 2365 2028 50  0000 L CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1900 2300 1900
Wire Wire Line
	3050 1350 3200 1350
Wire Wire Line
	3200 1350 3200 1150
Text Label 3200 1150 0    39   ~ 0
CLOCK_DISPLAY
Wire Wire Line
	4050 2400 3950 2400
Wire Wire Line
	3950 2400 3950 2100
Wire Wire Line
	4050 2600 3950 2600
Wire Wire Line
	3950 2600 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	3250 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2400
Wire Wire Line
	3250 2400 3150 2400
Connection ~ 3150 2400
Wire Wire Line
	3150 2400 3150 2100
Wire Wire Line
	3150 2100 3300 2100
Wire Wire Line
	3300 2100 3300 1850
Connection ~ 3300 2100
Wire Wire Line
	3300 2100 3550 2100
$Comp
L power:VCC #PWR0109
U 1 1 61361214
P 3300 1850
F 0 "#PWR0109" H 3300 1700 50  0001 C CNN
F 1 "VCC" H 3315 2023 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2800 3950 2800
Wire Wire Line
	3150 2600 3150 2850
Wire Wire Line
	3150 2850 3950 2850
Wire Wire Line
	3950 2850 3950 2800
Connection ~ 3150 2600
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 3550 2800
Wire Wire Line
	3550 2200 3550 2100
Connection ~ 3550 2100
Wire Wire Line
	3550 2100 3950 2100
Wire Wire Line
	4350 2200 4350 2100
Wire Wire Line
	4350 2100 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	4050 2500 4000 2500
Wire Wire Line
	4000 2500 4000 1150
Wire Wire Line
	3200 1150 4000 1150
Wire Wire Line
	3250 2500 3100 2500
Wire Wire Line
	3100 2500 3100 2900
Wire Wire Line
	3100 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2600
Wire Wire Line
	4800 2600 4650 2600
NoConn ~ 3850 2600
NoConn ~ 4650 2400
Wire Wire Line
	3850 2400 3850 2200
Wire Wire Line
	3850 2200 4350 2200
Wire Wire Line
	4800 2200 4800 2450
Connection ~ 4350 2200
Wire Wire Line
	4350 2200 4800 2200
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 5150 2600
Wire Wire Line
	4800 2450 5200 2450
Wire Wire Line
	4350 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2600
Wire Wire Line
	4400 1950 5200 1950
Wire Wire Line
	5200 1950 5200 2450
$Comp
L power:GND #PWR?
U 1 1 61203042
P 4800 1050
AR Path="/60CD6BAA/61203042" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/61203042" Ref="#PWR?"  Part="1" 
AR Path="/60F36CA3/61203042" Ref="#PWR?"  Part="1" 
AR Path="/60FDF246/61203042" Ref="#PWR?"  Part="1" 
AR Path="/60FEC331/61203042" Ref="#PWR?"  Part="1" 
AR Path="/61195670/61203042" Ref="#PWR?"  Part="1" 
AR Path="/607DF653/61203042" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806785/61203042" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/608067C5/61203042" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60806803/61203042" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/60875340/61203042" Ref="#PWR?"  Part="1" 
AR Path="/607F76A7/609A0FBC/61203042" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/609CDED2/61203042" Ref="#PWR?"  Part="1" 
AR Path="/608F92AA/6097A55D/61203042" Ref="#PWR?"  Part="1" 
AR Path="/609CB776/61203042" Ref="#PWR?"  Part="1" 
AR Path="/611B6BED/61203042" Ref="#PWR0359"  Part="1" 
AR Path="/61203042" Ref="#PWR0359"  Part="1" 
F 0 "#PWR0359" H 4800 800 50  0001 C CNN
F 1 "GND" V 4805 922 50  0000 R CNN
F 2 "" H 4800 1050 50  0001 C CNN
F 3 "" H 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7503 U10
U 1 1 611D7A6E
P 9850 1600
F 0 "U10" V 9850 2130 50  0001 L CNN
F 1 "HDSP-7503" V 9895 2130 50  0001 L CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9850 1050 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9850 1600
	-1   0    0    1   
$EndComp
$Comp
L Display_Character:HDSP-7503 U8
U 1 1 611D6A0B
P 8800 1600
F 0 "U8" V 8800 2130 50  0001 L CNN
F 1 "HDSP-7503" V 8845 2130 50  0001 L CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 8800 1050 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8800 1600
	-1   0    0    1   
$EndComp
$Comp
L Display_Character:HDSP-7503 U7
U 1 1 611D5B8F
P 7800 1600
F 0 "U7" V 7800 2130 50  0001 L CNN
F 1 "HDSP-7503" V 7845 2130 50  0001 L CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 7800 1050 50  0001 C CNN
F 3 "" H 7400 2150 50  0001 C CNN
	1    7800 1600
	-1   0    0    1   
$EndComp
$Comp
L Display_Character:HDSP-7503 U6
U 1 1 611D415F
P 6750 1600
F 0 "U6" V 6750 2130 50  0001 L CNN
F 1 "HDSP-7503" V 6795 2130 50  0001 L CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 6750 1050 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6750 1600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS138 U4
U 1 1 611CFFAE
P 5300 1150
F 0 "U4" H 5300 1517 50  0001 C CNN
F 1 "74LS139" V 5300 1100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L AT28C64B-15PU:AT28C64B-15PU U9
U 1 1 611B6E4E
P 7000 4100
F 0 "U9" H 7000 5167 50  0001 C CNN
F 1 "AT28C256" V 7000 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 L BNN
	1    7000 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 608A9F1A
P 5950 4100
F 0 "J1" H 5868 3567 50  0001 C CNN
F 1 "Conn_01x09" H 5868 3566 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5950 4100 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7050 5450 7150
Wire Wire Line
	5450 7150 5350 7150
Wire Wire Line
	5450 7050 5750 7050
Connection ~ 5350 7150
$Comp
L power:VCC #PWR0111
U 1 1 609CD849
P 5750 7050
F 0 "#PWR0111" H 5750 6900 50  0001 C CNN
F 1 "VCC" V 5765 7178 50  0000 L CNN
F 2 "" H 5750 7050 50  0001 C CNN
F 3 "" H 5750 7050 50  0001 C CNN
	1    5750 7050
	0    1    1    0   
$EndComp
$Comp
L LM555CM_NOPB:LM555CM_NOPB U1
U 1 1 609FCD96
P 2050 1350
F 0 "U1" H 2100 2017 50  0001 C CNN
F 1 "LM555CM_NOPB" H 2450 1700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 1350 50  0000 L BNN
F 3 "" H 2050 1350 50  0001 L BNN
F 4 "Texas Instruments" H 2050 1350 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7351B" H 2050 1350 50  0001 L BNN "STANDARD"
F 6 "D" H 2050 1350 50  0001 L BNN "PARTREV"
F 7 "1.75mm" H 2050 1350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    2050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1150 850  1350
Wire Wire Line
	850  1350 800  1350
Connection ~ 850  1350
Wire Wire Line
	850  1350 850  1550
Wire Wire Line
	1150 2100 1150 1550
Wire Wire Line
	1150 2100 1700 2100
Connection ~ 1150 1550
Wire Wire Line
	1150 1550 1150 1450
Wire Wire Line
	1150 1250 1100 1250
Wire Wire Line
	1100 1250 1100 1900
Wire Wire Line
	1100 1900 2000 1900
$Comp
L 74xx:74LS109 U2
U 3 1 611BB964
P 2800 2500
F 0 "U2" H 3030 2546 50  0001 L CNN
F 1 "74LS76" V 2900 2350 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	3    2800 2500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS109 U2
U 2 1 611B9CAD
P 4350 2500
F 0 "U2" H 4350 2981 50  0001 C CNN
F 1 "74LS76" H 4350 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	2    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS109 U2
U 1 1 611B8FED
P 3550 2500
F 0 "U2" H 3550 2981 50  0001 C CNN
F 1 "74LS76" H 3550 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 614A3477
P 5300 550
F 0 "#PWR0110" H 5300 400 50  0001 C CNN
F 1 "VCC" H 5315 723 50  0000 C CNN
F 2 "" H 5300 550 50  0001 C CNN
F 3 "" H 5300 550 50  0001 C CNN
	1    5300 550 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60AC1131
P 5300 1850
F 0 "#PWR0112" H 5300 1600 50  0001 C CNN
F 1 "GND" V 5305 1722 50  0000 R CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 850  4800 850 
Wire Wire Line
	4350 850  4350 2000
Wire Wire Line
	4400 950  4800 950 
Wire Wire Line
	4400 950  4400 1950
Wire Wire Line
	4800 1450 4800 1500
Wire Wire Line
	4800 1500 4700 1500
Wire Wire Line
	4700 1500 4700 1850
Wire Wire Line
	4700 1850 5300 1850
Connection ~ 4800 1500
Wire Wire Line
	4800 1500 4800 1550
Connection ~ 5300 1850
Wire Wire Line
	4800 1350 4600 1350
Wire Wire Line
	4600 1350 4600 550 
Wire Wire Line
	4600 550  5300 550 
Connection ~ 5300 550 
Wire Wire Line
	6150 1250 6150 1150
Wire Wire Line
	6150 1150 5800 1150
Wire Wire Line
	6150 1250 6450 1250
Wire Wire Line
	5800 1050 7400 1050
Wire Wire Line
	7400 1050 7400 1250
Wire Wire Line
	5800 950  8400 950 
Wire Wire Line
	8400 950  8400 1250
Wire Wire Line
	5800 850  9450 850 
Wire Wire Line
	9450 850  9450 1250
$Comp
L Device:CP C3
U 1 1 60BA4583
P 5750 7200
F 0 "C3" V 5913 7200 50  0001 C CNN
F 1 "CP" V 5914 7200 50  0001 C CNN
F 2 "Capacitor_SMD:C_Elec_3x5.4" H 5788 7050 50  0001 C CNN
F 3 "~" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
Connection ~ 5750 7050
Wire Wire Line
	7700 3700 7900 3700
Wire Wire Line
	7700 3800 7900 3800
Wire Wire Line
	7700 3900 7900 3900
Wire Wire Line
	7700 4000 7900 4000
Wire Wire Line
	7700 4100 7900 4100
Wire Wire Line
	7700 4200 7900 4200
Wire Wire Line
	7700 4300 7900 4300
Wire Wire Line
	7700 4400 7900 4400
Wire Wire Line
	5750 3700 6300 3700
Wire Wire Line
	6300 3800 5750 3800
Wire Wire Line
	5750 3900 6300 3900
Wire Wire Line
	6300 4000 5750 4000
Wire Wire Line
	5750 4100 6300 4100
Wire Wire Line
	5750 4200 6300 4200
Wire Wire Line
	6300 4300 5750 4300
Wire Wire Line
	5750 4400 6300 4400
Wire Wire Line
	6300 4500 5750 4500
Wire Wire Line
	6300 3300 6300 3350
Wire Wire Line
	6300 3500 6100 3500
Wire Wire Line
	6100 3500 6100 3050
Wire Wire Line
	6100 3050 7750 3050
Wire Wire Line
	7750 3050 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	5950 3350 6300 3350
Connection ~ 6300 3350
Wire Wire Line
	6300 3350 6300 3400
Wire Wire Line
	5150 2600 5150 4600
Wire Wire Line
	5150 4600 6300 4600
Connection ~ 5150 2600
Wire Wire Line
	5200 2450 5200 4700
Wire Wire Line
	5200 4700 6300 4700
Connection ~ 5200 2450
$EndSCHEMATC
