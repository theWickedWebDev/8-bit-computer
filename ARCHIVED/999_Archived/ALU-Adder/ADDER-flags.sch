EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10300 5400 10300 5300
Wire Wire Line
	10050 5300 10050 5400
Wire Wire Line
	9800 5300 9800 5400
Wire Wire Line
	9550 5300 9550 5400
Wire Wire Line
	9300 5400 9300 5300
Wire Wire Line
	9050 5300 9050 5400
Wire Wire Line
	8800 5400 8800 5300
Wire Wire Line
	8550 5300 8550 5400
Wire Wire Line
	2800 1950 3450 1950
Wire Wire Line
	3450 1500 4000 1500
Wire Wire Line
	3450 1500 3450 1950
$Comp
L power:VCC #PWR?
U 1 1 624AD41E
P 6350 2750
AR Path="/624AD41E" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/624AD41E" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6350 2600 50  0001 C CNN
F 1 "VCC" H 6300 2900 50  0000 L CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2550 6550 2550
Wire Wire Line
	6150 2550 6350 2550
Connection ~ 6350 2550
$Comp
L JLCPCB:0603WAF1001T5E U46
U 1 1 624A9C0C
P 6350 2650
F 0 "U46" H 6418 2696 50  0001 L CNN
F 1 "0603WAF1001T5E" H 6350 2650 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
F 4 "C21190" H 6350 2650 50  0001 C CNN "JCLC"
F 5 "1KΩ" H 6418 2650 50  0001 L CNN "R"
	1    6350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BB10FD
P 10300 5900
AR Path="/61BB10FD" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/61BB10FD" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 10300 5650 50  0001 C CNN
F 1 "GND" H 10305 5727 50  0000 C CNN
F 2 "" H 10300 5900 50  0001 C CNN
F 3 "" H 10300 5900 50  0001 C CNN
	1    10300 5900
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:0603WAF1001T5E U63
U 1 1 61BB10F3
P 10300 5800
F 0 "U63" H 10368 5846 50  0001 L CNN
F 1 "0603WAF1001T5E" H 10300 5800 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10300 5800 50  0001 C CNN
F 3 "" H 10300 5800 50  0001 C CNN
F 4 "C21190" H 10300 5800 50  0001 C CNN "JCLC"
F 5 "1KΩ" H 10368 5800 50  0001 L CNN "R"
	1    10300 5800
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:C2297 D8
U 1 1 61BB10E7
P 10300 5550
F 0 "D8" V 10339 5432 50  0001 R CNN
F 1 "C2297" V 10293 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10300 5550 50  0001 C CNN
F 3 "~" H 10300 5550 50  0001 C CNN
F 4 "C2297" V 10248 5432 50  0001 R CNN "JCLC"
F 5 "520~530nm Green 0805 Light Emitting Diodes (LED) ROHS" V 10202 5432 50  0001 R CNN "Desc"
F 6 "GRN" H 10350 5650 50  0000 R CNN "Color"
	1    10300 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BB10DA
P 10050 5900
AR Path="/61BB10DA" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/61BB10DA" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 10050 5650 50  0001 C CNN
F 1 "GND" H 10055 5727 50  0000 C CNN
F 2 "" H 10050 5900 50  0001 C CNN
F 3 "" H 10050 5900 50  0001 C CNN
	1    10050 5900
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:0603WAF1001T5E U60
U 1 1 61BB10D0
P 10050 5800
F 0 "U60" H 10118 5846 50  0001 L CNN
F 1 "0603WAF1001T5E" H 10050 5800 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10050 5800 50  0001 C CNN
F 3 "" H 10050 5800 50  0001 C CNN
F 4 "C21190" H 10050 5800 50  0001 C CNN "JCLC"
F 5 "1KΩ" H 10118 5800 50  0001 L CNN "R"
	1    10050 5800
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:C2297 D7
U 1 1 61BB10C4
P 10050 5550
F 0 "D7" V 10089 5432 50  0001 R CNN
F 1 "C2297" V 10043 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10050 5550 50  0001 C CNN
F 3 "~" H 10050 5550 50  0001 C CNN
F 4 "C2297" V 9998 5432 50  0001 R CNN "JCLC"
F 5 "520~530nm Green 0805 Light Emitting Diodes (LED) ROHS" V 9952 5432 50  0001 R CNN "Desc"
F 6 "GRN" H 10100 5650 50  0000 R CNN "Color"
	1    10050 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BB10B7
P 9800 5900
AR Path="/61BB10B7" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/61BB10B7" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 9800 5650 50  0001 C CNN
F 1 "GND" H 9805 5727 50  0000 C CNN
F 2 "" H 9800 5900 50  0001 C CNN
F 3 "" H 9800 5900 50  0001 C CNN
	1    9800 5900
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:0603WAF1001T5E U57
U 1 1 61BB10AD
P 9800 5800
F 0 "U57" H 9868 5846 50  0001 L CNN
F 1 "0603WAF1001T5E" H 9800 5800 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9800 5800 50  0001 C CNN
F 3 "" H 9800 5800 50  0001 C CNN
F 4 "C21190" H 9800 5800 50  0001 C CNN "JCLC"
F 5 "1KΩ" H 9868 5800 50  0001 L CNN "R"
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:C2297 D6
U 1 1 61BB10A1
P 9800 5550
F 0 "D6" V 9839 5432 50  0001 R CNN
F 1 "C2297" V 9793 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9800 5550 50  0001 C CNN
F 3 "~" H 9800 5550 50  0001 C CNN
F 4 "C2297" V 9748 5432 50  0001 R CNN "JCLC"
F 5 "520~530nm Green 0805 Light Emitting Diodes (LED) ROHS" V 9702 5432 50  0001 R CNN "Desc"
F 6 "GRN" H 9850 5650 50  0000 R CNN "Color"
	1    9800 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BB1094
P 9550 5900
AR Path="/61BB1094" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/61BB1094" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 9550 5650 50  0001 C CNN
F 1 "GND" H 9555 5727 50  0000 C CNN
F 2 "" H 9550 5900 50  0001 C CNN
F 3 "" H 9550 5900 50  0001 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:0603WAF1001T5E U54
U 1 1 61BB108A
P 9550 5800
F 0 "U54" H 9618 5846 50  0001 L CNN
F 1 "0603WAF1001T5E" H 9550 5800 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9550 5800 50  0001 C CNN
F 3 "" H 9550 5800 50  0001 C CNN
F 4 "C21190" H 9550 5800 50  0001 C CNN "JCLC"
F 5 "1KΩ" H 9618 5800 50  0001 L CNN "R"
	1    9550 5800
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:C2297 D5
U 1 1 61BB107E
P 9550 5550
F 0 "D5" V 9589 5432 50  0001 R CNN
F 1 "C2297" V 9543 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9550 5550 50  0001 C CNN
F 3 "~" H 9550 5550 50  0001 C CNN
F 4 "C2297" V 9498 5432 50  0001 R CNN "JCLC"
F 5 "520~530nm Green 0805 Light Emitting Diodes (LED) ROHS" V 9452 5432 50  0001 R CNN "Desc"
F 6 "GRN" H 9600 5650 50  0000 R CNN "Color"
	1    9550 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BAD265
P 9300 5900
AR Path="/61BAD265" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/61BAD265" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9300 5650 50  0001 C CNN
F 1 "GND" H 9305 5727 50  0000 C CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:0603WAF1001T5E U53
U 1 1 61BAD25B
P 9300 5800
F 0 "U53" H 9368 5846 50  0001 L CNN
F 1 "0603WAF1001T5E" H 9300 5800 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
F 4 "C21190" H 9300 5800 50  0001 C CNN "JCLC"
F 5 "1KΩ" H 9368 5800 50  0001 L CNN "R"
	1    9300 5800
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:C2297 D4
U 1 1 61BAD24F
P 9300 5550
F 0 "D4" V 9339 5432 50  0001 R CNN
F 1 "C2297" V 9293 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9300 5550 50  0001 C CNN
F 3 "~" H 9300 5550 50  0001 C CNN
F 4 "C2297" V 9248 5432 50  0001 R CNN "JCLC"
F 5 "520~530nm Green 0805 Light Emitting Diodes (LED) ROHS" V 9202 5432 50  0001 R CNN "Desc"
F 6 "GRN" H 9350 5650 50  0000 R CNN "Color"
	1    9300 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BAD242
P 9050 5900
AR Path="/61BAD242" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/61BAD242" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9050 5650 50  0001 C CNN
F 1 "GND" H 9055 5727 50  0000 C CNN
F 2 "" H 9050 5900 50  0001 C CNN
F 3 "" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:0603WAF1001T5E U50
U 1 1 61BAD238
P 9050 5800
F 0 "U50" H 9118 5846 50  0001 L CNN
F 1 "0603WAF1001T5E" H 9050 5800 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9050 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
F 4 "C21190" H 9050 5800 50  0001 C CNN "JCLC"
F 5 "1KΩ" H 9118 5800 50  0001 L CNN "R"
	1    9050 5800
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:C2297 D3
U 1 1 61BAD22C
P 9050 5550
F 0 "D3" V 9089 5432 50  0001 R CNN
F 1 "C2297" V 9043 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9050 5550 50  0001 C CNN
F 3 "~" H 9050 5550 50  0001 C CNN
F 4 "C2297" V 8998 5432 50  0001 R CNN "JCLC"
F 5 "520~530nm Green 0805 Light Emitting Diodes (LED) ROHS" V 8952 5432 50  0001 R CNN "Desc"
F 6 "GRN" H 9100 5650 50  0000 R CNN "Color"
	1    9050 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BAAA9F
P 8800 5900
AR Path="/61BAAA9F" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/61BAAA9F" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8800 5650 50  0001 C CNN
F 1 "GND" H 8805 5727 50  0000 C CNN
F 2 "" H 8800 5900 50  0001 C CNN
F 3 "" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:0603WAF1001T5E U49
U 1 1 61BAAA95
P 8800 5800
F 0 "U49" H 8868 5846 50  0001 L CNN
F 1 "0603WAF1001T5E" H 8800 5800 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8800 5800 50  0001 C CNN
F 3 "" H 8800 5800 50  0001 C CNN
F 4 "C21190" H 8800 5800 50  0001 C CNN "JCLC"
F 5 "1KΩ" H 8868 5800 50  0001 L CNN "R"
	1    8800 5800
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:C2297 D2
U 1 1 61BAAA89
P 8800 5550
F 0 "D2" V 8839 5432 50  0001 R CNN
F 1 "C2297" V 8793 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8800 5550 50  0001 C CNN
F 3 "~" H 8800 5550 50  0001 C CNN
F 4 "C2297" V 8748 5432 50  0001 R CNN "JCLC"
F 5 "520~530nm Green 0805 Light Emitting Diodes (LED) ROHS" V 8702 5432 50  0001 R CNN "Desc"
F 6 "GRN" H 8850 5650 50  0000 R CNN "Color"
	1    8800 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA7B0C
P 8550 5900
AR Path="/61BA7B0C" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/61BA7B0C" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8550 5650 50  0001 C CNN
F 1 "GND" H 8555 5727 50  0000 C CNN
F 2 "" H 8550 5900 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:0603WAF1001T5E U48
U 1 1 61BA63AC
P 8550 5800
F 0 "U48" H 8618 5846 50  0001 L CNN
F 1 "0603WAF1001T5E" H 8550 5800 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8550 5800 50  0001 C CNN
F 3 "" H 8550 5800 50  0001 C CNN
F 4 "C21190" H 8550 5800 50  0001 C CNN "JCLC"
F 5 "1KΩ" H 8618 5800 50  0001 L CNN "R"
	1    8550 5800
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:C2297 D1
U 1 1 61BA3AD7
P 8550 5550
F 0 "D1" V 8589 5432 50  0001 R CNN
F 1 "C2297" V 8543 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8550 5550 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
F 4 "C2297" V 8498 5432 50  0001 R CNN "JCLC"
F 5 "520~530nm Green 0805 Light Emitting Diodes (LED) ROHS" V 8452 5432 50  0001 R CNN "Desc"
F 6 "GRN" H 8600 5650 50  0000 R CNN "Color"
	1    8550 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61AF1CF3
P 6550 2450
AR Path="/61AF1CF3" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/61AF1CF3" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6550 2300 50  0001 C CNN
F 1 "VCC" V 6565 2577 50  0000 L CNN
F 2 "" H 6550 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
	1    6550 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61AEEDFF
P 7050 1250
AR Path="/61AEEDFF" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/61AEEDFF" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7050 1100 50  0001 C CNN
F 1 "VCC" H 7065 1423 50  0000 C CNN
F 2 "" H 7050 1250 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AEF865
P 7050 2850
AR Path="/61AEF865" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/61AEF865" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7050 2600 50  0001 C CNN
F 1 "GND" H 7055 2677 50  0000 C CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4400 7500 4400
Wire Wire Line
	6700 4750 6600 4750
Wire Wire Line
	6700 4500 6700 4750
Wire Wire Line
	6800 4500 6700 4500
Wire Wire Line
	6700 4300 6800 4300
Wire Wire Line
	6700 4050 6700 4300
Wire Wire Line
	6600 4050 6700 4050
Wire Wire Line
	4250 4750 4350 4750
Wire Wire Line
	4250 5200 4250 4750
Wire Wire Line
	4250 4550 4250 4100
Wire Wire Line
	4350 4550 4250 4550
Wire Wire Line
	3500 5550 3400 5550
Wire Wire Line
	3500 5300 3500 5550
Wire Wire Line
	3650 5300 3500 5300
Wire Wire Line
	3500 5100 3650 5100
Wire Wire Line
	3500 4950 3500 5100
Wire Wire Line
	3400 4950 3500 4950
Wire Wire Line
	3500 4200 3650 4200
Wire Wire Line
	3500 4350 3500 4200
Wire Wire Line
	3400 4350 3500 4350
Wire Wire Line
	3500 4000 3650 4000
Wire Wire Line
	3500 3750 3500 4000
Wire Wire Line
	3400 3750 3500 3750
Wire Wire Line
	1550 1450 1800 1450
Wire Wire Line
	5000 2000 5200 2000
Wire Wire Line
	4000 2500 3750 2500
Wire Wire Line
	3750 2400 4000 2400
Wire Wire Line
	4000 2300 3750 2300
Wire Wire Line
	3750 2200 4000 2200
Wire Wire Line
	4000 2000 3750 2000
Wire Wire Line
	3750 1900 4000 1900
Wire Wire Line
	4000 1800 3750 1800
Wire Wire Line
	3750 1700 4000 1700
Wire Wire Line
	1800 2450 1550 2450
Wire Wire Line
	1550 2350 1800 2350
Wire Wire Line
	1800 2250 1550 2250
Wire Wire Line
	1550 2150 1800 2150
Wire Wire Line
	1800 1950 1550 1950
Wire Wire Line
	1550 1850 1800 1850
Wire Wire Line
	1800 1750 1550 1750
Wire Wire Line
	1550 1650 1800 1650
Wire Wire Line
	9150 1100 9750 1100
$Comp
L power:VCC #PWR?
U 1 1 618FC0BA
P 2300 1150
AR Path="/618FC0BA" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/618FC0BA" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2300 1000 50  0001 C CNN
F 1 "VCC" H 2315 1323 50  0000 C CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 618FC0B4
P 4500 1200
AR Path="/618FC0B4" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/618FC0B4" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4500 1050 50  0001 C CNN
F 1 "VCC" H 4515 1373 50  0000 C CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618FC0AE
P 2300 2750
AR Path="/618FC0AE" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/618FC0AE" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2300 2500 50  0001 C CNN
F 1 "GND" H 2305 2577 50  0000 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618FC0A8
P 4500 2800
AR Path="/618FC0A8" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/618FC0A8" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4505 2627 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 618FC094
P 9750 1100
AR Path="/618FC094" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/618FC094" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 9750 950 50  0001 C CNN
F 1 "VCC" H 9765 1273 50  0000 C CNN
F 2 "" H 9750 1100 50  0001 C CNN
F 3 "" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618FC08E
P 9750 2100
AR Path="/618FC08E" Ref="#PWR?"  Part="1" 
AR Path="/618E3440/618FC08E" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 9750 1850 50  0001 C CNN
F 1 "GND" H 9755 1927 50  0000 C CNN
F 2 "" H 9750 2100 50  0001 C CNN
F 3 "" H 9750 2100 50  0001 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2100 9150 2100
Wire Wire Line
	10300 2100 9750 2100
Connection ~ 9750 2100
Connection ~ 9750 1100
Wire Wire Line
	9750 1100 10300 1100
$Comp
L 74xx:74LS283 U?
U 1 1 618FC052
P 2300 1950
AR Path="/618FC052" Ref="U?"  Part="1" 
AR Path="/618E3440/618FC052" Ref="U41"  Part="1" 
F 0 "U41" H 2300 1950 50  0000 C CNN
F 1 "74LS283" H 2550 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 2300 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS283 U?
U 1 1 618FC04C
P 4500 2000
AR Path="/618FC04C" Ref="U?"  Part="1" 
AR Path="/618E3440/618FC04C" Ref="U44"  Part="1" 
F 0 "U44" H 4500 2000 50  0000 C CNN
F 1 "74LS283" H 4750 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 4500 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:SN74HC08PWR U43
U 1 1 635343D0
P 3950 4100
F 0 "U43" H 3950 4515 50  0000 C CNN
F 1 "SN74HC08PWR" H 3950 4424 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3950 4100 50  0001 C CNN
F 4 "C7642" H 3950 4333 50  0000 C CNN "JCLC"
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:SN74HC08PWR U43
U 2 1 63542DF1
P 3950 5200
F 0 "U43" H 3950 5615 50  0000 C CNN
F 1 "SN74HC08PWR" H 3950 5524 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3950 5200 50  0001 C CNN
F 4 "C7642" H 3950 5433 50  0000 C CNN "JCLC"
	2    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:SN74HC08PWR U43
U 3 1 63544330
P 4650 4650
F 0 "U43" H 4650 5065 50  0000 C CNN
F 1 "SN74HC08PWR" H 4650 4974 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4650 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4650 4650 50  0001 C CNN
F 4 "C7642" H 4650 4883 50  0000 C CNN "JCLC"
	3    4650 4650
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:SN74HC08PWR U43
U 4 1 6354622F
P 7100 4400
F 0 "U43" H 7100 4815 50  0000 C CNN
F 1 "SN74HC08PWR" H 7100 4724 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7100 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7100 4400 50  0001 C CNN
F 4 "C7642" H 7100 4633 50  0000 C CNN "JCLC"
	4    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:74HC86PW,118 U45
U 1 1 63557BD5
P 6300 4050
F 0 "U45" H 6300 4375 50  0000 C CNN
F 1 "74HC86PW,118" H 6300 4284 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6300 4050 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 6300 4050 50  0001 C CNN
F 4 "C113209" H 6300 4319 98  0001 C CNN "JCLC"
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:74HC86PW,118 U45
U 2 1 63563EEE
P 6300 4750
F 0 "U45" H 6300 5075 50  0000 C CNN
F 1 "74HC86PW,118" H 6300 4984 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6300 4750 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 6300 4750 50  0001 C CNN
F 4 "C113209" H 6300 5019 98  0001 C CNN "JCLC"
	2    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:74HC86PW,118 U45
U 5 1 6356579F
P 9750 1600
F 0 "U45" H 9700 1600 50  0000 L CNN
F 1 "74HC86PW,118" V 9500 1300 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9750 1600 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 9750 1600 50  0001 C CNN
F 4 "C113209" H 9750 1869 98  0001 C CNN "JCLC"
	5    9750 1600
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:SN74HC08PWR U43
U 5 1 6356B8AD
P 9150 1600
F 0 "U43" H 9100 1600 50  0000 L CNN
F 1 "SN74HC08PWR" V 8900 1350 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9150 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9150 1600 50  0001 C CNN
F 4 "C7642" H 9380 1509 50  0001 L CNN "JCLC"
	5    9150 1600
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:SN74HC02PWRG4 U42
U 1 1 63583738
P 3100 3750
F 0 "U42" H 3100 3983 50  0000 C CNN
F 1 "SN74HC02PWRG4" H 3100 3984 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3100 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3100 3750 50  0001 C CNN
F 4 "C7639" H 3100 4019 98  0001 C CNN "JCLC"
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:SN74HC02PWRG4 U42
U 5 1 63587CB5
P 10300 1600
F 0 "U42" H 10250 1600 50  0000 L CNN
F 1 "SN74HC02PWRG4" V 10050 1300 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10300 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 10300 1600 50  0001 C CNN
F 4 "C7639" H 10530 1509 98  0001 L CNN "JCLC"
	5    10300 1600
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:SN74HC02PWRG4 U42
U 2 1 635943A1
P 3100 4350
F 0 "U42" H 3100 4583 50  0000 C CNN
F 1 "SN74HC02PWRG4" H 3100 4584 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3100 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3100 4350 50  0001 C CNN
F 4 "C7639" H 3100 4619 98  0001 C CNN "JCLC"
	2    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:SN74HC02PWRG4 U42
U 3 1 63596608
P 3100 4950
F 0 "U42" H 3100 5183 50  0000 C CNN
F 1 "SN74HC02PWRG4" H 3100 5184 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3100 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3100 4950 50  0001 C CNN
F 4 "C7639" H 3100 5219 98  0001 C CNN "JCLC"
	3    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:SN74HC02PWRG4 U42
U 4 1 63597849
P 3100 5550
F 0 "U42" H 3100 5783 50  0000 C CNN
F 1 "SN74HC02PWRG4" H 3100 5784 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3100 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3100 5550 50  0001 C CNN
F 4 "C7639" H 3100 5819 98  0001 C CNN "JCLC"
	4    3100 5550
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:74HC245PW,118 U47
U 1 1 635A00E0
P 7050 2050
F 0 "U47" H 7050 2250 50  0000 C CNN
F 1 "74HC245PW,118" H 7400 2750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7050 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7050 2050 50  0001 C CNN
F 4 "C5626" H 7050 2939 50  0001 C CNN "JCLC"
	1    7050 2050
	1    0    0    -1  
$EndComp
Text HLabel 4950 4650 2    50   Output ~ 0
ZERO
Text HLabel 7500 4400 2    50   Output ~ 0
OVERFLOW
Text HLabel 5300 1050 1    50   Output ~ 0
Σ4
Text HLabel 5400 1050 1    50   Output ~ 0
Σ5
Text HLabel 5500 1050 1    50   Output ~ 0
Σ6
Text HLabel 5600 1050 1    50   Output ~ 0
Σ7
Text HLabel 5200 2000 2    50   Output ~ 0
CARRY_OUT
Text HLabel 1550 1450 0    50   Input ~ 0
CARRY_IN
Wire Wire Line
	5300 1500 5300 1050
Wire Wire Line
	5000 1500 5300 1500
Wire Wire Line
	5400 1600 5400 1050
Wire Wire Line
	5000 1600 5400 1600
Wire Wire Line
	5500 1050 5500 1700
Wire Wire Line
	5000 1700 5500 1700
Wire Wire Line
	5600 1800 5600 1050
Wire Wire Line
	5000 1800 5600 1800
Wire Wire Line
	3050 1450 3050 1000
Wire Wire Line
	2800 1450 3050 1450
Wire Wire Line
	3150 1000 3150 1550
Wire Wire Line
	2800 1550 3150 1550
Wire Wire Line
	3250 1650 3250 1000
Wire Wire Line
	2800 1650 3250 1650
Wire Wire Line
	3350 1000 3350 1750
Wire Wire Line
	2800 1750 3350 1750
Text HLabel 3350 1000 1    50   Output ~ 0
Σ3
Text HLabel 3250 1000 1    50   Output ~ 0
Σ2
Text HLabel 3150 1000 1    50   Output ~ 0
Σ1
Text HLabel 3050 1000 1    50   Output ~ 0
Σ0
Text HLabel 6550 1950 0    50   Input ~ 0
Σ3
Text HLabel 6550 2050 0    50   Input ~ 0
Σ2
Text HLabel 6550 2150 0    50   Input ~ 0
Σ1
Text HLabel 6550 2250 0    50   Input ~ 0
Σ0
Text HLabel 6550 1850 0    50   Input ~ 0
Σ4
Text HLabel 6550 1750 0    50   Input ~ 0
Σ5
Text HLabel 6550 1650 0    50   Input ~ 0
Σ6
Text HLabel 6550 1550 0    50   Input ~ 0
Σ7
Text HLabel 7550 2250 2    50   3State ~ 0
BUS_00
Text HLabel 7550 2150 2    50   3State ~ 0
BUS_01
Text HLabel 7550 2050 2    50   3State ~ 0
BUS_02
Text HLabel 7550 1950 2    50   3State ~ 0
BUS_03
Text HLabel 7550 1850 2    50   3State ~ 0
BUS_04
Text HLabel 7550 1750 2    50   3State ~ 0
BUS_05
Text HLabel 7550 1650 2    50   3State ~ 0
BUS_06
Text HLabel 7550 1550 2    50   3State ~ 0
BUS_07
Text HLabel 1550 1650 0    50   Input ~ 0
LHS0
Text HLabel 1550 1750 0    50   Input ~ 0
LHS1
Text HLabel 1550 1850 0    50   Input ~ 0
LHS2
Text HLabel 1550 1950 0    50   Input ~ 0
LHS3
Text HLabel 1550 2150 0    50   Input ~ 0
RHS0
Text HLabel 1550 2250 0    50   Input ~ 0
RHS1
Text HLabel 1550 2350 0    50   Input ~ 0
RHS2
Text HLabel 1550 2450 0    50   Input ~ 0
RHS3
Text HLabel 3750 1700 0    50   Input ~ 0
LHS4
Text HLabel 3750 1800 0    50   Input ~ 0
LHS5
Text HLabel 3750 1900 0    50   Input ~ 0
LHS6
Text HLabel 3750 2000 0    50   Input ~ 0
LHS7
Text HLabel 3750 2200 0    50   Input ~ 0
RHS4
Text HLabel 3750 2300 0    50   Input ~ 0
RHS5
Text HLabel 3750 2400 0    50   Input ~ 0
RHS6
Text HLabel 3750 2500 0    50   Input ~ 0
RHS7
Text HLabel 6150 2550 0    39   Input ~ 0
~ALU_OUT
Text HLabel 6000 3950 0    50   Input ~ 0
Σ7
Text HLabel 2800 4850 0    50   Input ~ 0
Σ3
Text HLabel 2800 5050 0    50   Input ~ 0
Σ2
Text HLabel 2800 5450 0    50   Input ~ 0
Σ1
Text HLabel 2800 5650 0    50   Input ~ 0
Σ0
Text HLabel 2800 4450 0    50   Input ~ 0
Σ4
Text HLabel 2800 4250 0    50   Input ~ 0
Σ5
Text HLabel 2800 3850 0    50   Input ~ 0
Σ6
Text HLabel 2800 3650 0    50   Input ~ 0
Σ7
Text HLabel 6000 4150 0    50   Input ~ 0
LHS7
Text HLabel 6000 4850 0    50   Input ~ 0
RHS7
Text HLabel 6000 4650 0    50   Input ~ 0
Σ7
Text HLabel 9300 5300 1    50   Output ~ 0
Σ3
Text HLabel 9050 5300 1    50   Output ~ 0
Σ2
Text HLabel 8800 5300 1    50   Output ~ 0
Σ1
Text HLabel 8550 5300 1    50   Output ~ 0
Σ0
Text HLabel 9550 5300 1    50   Output ~ 0
Σ4
Text HLabel 9800 5300 1    50   Output ~ 0
Σ5
Text HLabel 10050 5300 1    50   Output ~ 0
Σ6
Text HLabel 10300 5300 1    50   Output ~ 0
Σ7
$EndSCHEMATC