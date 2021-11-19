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
L Device:CP1_Small C1
U 1 1 616F1C33
P 1700 1500
F 0 "C1" H 1791 1546 50  0000 L CNN
F 1 "SMD-ECAP-5x5.8" H 1791 1455 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 1700 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810010225_Lelon-VZS101M1ATR-0506_C140924.pdf" H 1700 1500 50  0001 C CNN
F 4 "100µf" H 1791 1455 50  0000 L CNN "C"
F 5 "C140924" H 1700 1500 50  0001 C CNN "JLCPCB"
F 6 "- - 5mm 100uF 10V -45℃~+105℃ ±20% 5.8mm 2000hrs 105℃ SMD,5x5.8mm Aluminum Electrolytic Capacitors - SMD ROHS" H 1700 1500 50  0001 C CNN "Description"
F 7 "C140924" H 1700 1500 50  0001 C CNN "JCLC"
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  700  2100 700 
Wire Notes Line
	2100 2200 2100 700 
Wire Notes Line
	700  2200 2100 2200
Wire Notes Line
	700  700  700  2200
Text Notes 1100 950  0    118  ~ 0
POWER
Wire Wire Line
	1400 1750 1400 1850
Wire Wire Line
	1700 1600 1700 1750
Wire Wire Line
	1700 1750 1700 1850
Connection ~ 1700 1750
Wire Wire Line
	1400 1750 1700 1750
Wire Wire Line
	1700 1300 1700 1250
Wire Wire Line
	1400 1300 1400 1200
Wire Wire Line
	1700 1300 1400 1300
Connection ~ 1700 1300
Wire Wire Line
	1700 1400 1700 1300
$Comp
L power:GND #PWR02
U 1 1 616F1C48
P 950 1800
F 0 "#PWR02" H 950 1550 50  0001 C CNN
F 1 "GND" H 955 1627 50  0000 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 616F1C50
P 950 1700
F 0 "R1" H 1018 1746 50  0001 L CNN
F 1 "0402WGF1001TCE" H 1018 1655 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 950 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811132311_UNI-ROYAL-Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 950 1700 50  0001 C CNN
F 4 "±1% 1/16W ±100ppm/℃ 1kΩ 0402 Chip Resistor - Surface Mount ROHS" H 950 1700 50  0001 C CNN "Description"
F 5 "C11702" H 950 1700 50  0001 C CNN "JLCPCB"
	1    950  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 616F1C58
P 950 1450
F 0 "D1" V 989 1332 50  0001 R CNN
F 1 "NCD0805R1" V 898 1332 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 950 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2008201032_Foshan-NationStar-Optoelectronics-NCD0805R1_C84256.pdf" H 950 1450 50  0001 C CNN
F 4 "C84256" V 950 1450 50  0001 C CNN "JLCPCB"
F 5 "RED" H 1050 1350 50  0000 R CNN "Color"
	1    950  1450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 616F1C5E
P 950 1300
F 0 "#PWR01" H 950 1150 50  0001 C CNN
F 1 "VCC" H 965 1473 50  0000 C CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 616F1C64
P 1400 1850
F 0 "#FLG02" H 1400 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2023 50  0000 C CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 616F1C6A
P 1400 1200
F 0 "#FLG01" H 1400 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1373 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 616F1C70
P 1700 1250
F 0 "#PWR03" H 1700 1100 50  0001 C CNN
F 1 "VCC" H 1715 1423 50  0000 C CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 616F1C76
P 1700 1850
F 0 "#PWR04" H 1700 1600 50  0001 C CNN
F 1 "GND" H 1705 1677 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:IS61WV25616BLL-10TLI U4
U 1 1 6171180B
P 6500 6350
F 0 "U4" H 6500 6350 50  0000 C CNN
F 1 "IS61WV25616BLL-10TLI" H 7000 7650 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 6500 8300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810101110_ISSI-Integrated-Silicon-Solution-IS61WV25616BLL-10TLI_C53825.pdf" H 6500 8300 50  0001 C CNN
F 4 "C53825" H 6500 6650 50  0000 C CNN "JCLC"
F 5 "SRAM" H 6500 6800 50  0000 C CNN "D"
	1    6500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61711811
P 6450 7850
F 0 "#PWR024" H 6450 7600 50  0001 C CNN
F 1 "GND" H 6455 7677 50  0000 C CNN
F 2 "" H 6450 7850 50  0001 C CNN
F 3 "" H 6450 7850 50  0001 C CNN
	1    6450 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7650 6400 7750
Wire Wire Line
	6400 7750 6450 7750
Wire Wire Line
	6500 7750 6500 7650
Wire Wire Line
	6450 7850 6450 7750
Connection ~ 6450 7750
Wire Wire Line
	6450 7750 6500 7750
$Comp
L power:VCC #PWR023
U 1 1 6171181D
P 6450 4850
F 0 "#PWR023" H 6450 4700 50  0001 C CNN
F 1 "VCC" H 6465 5023 50  0000 C CNN
F 2 "" H 6450 4850 50  0001 C CNN
F 3 "" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4850 6450 4950
Wire Wire Line
	6450 4950 6400 4950
Wire Wire Line
	6400 4950 6400 5050
Wire Wire Line
	6500 5050 6500 4950
Wire Wire Line
	6500 4950 6450 4950
Connection ~ 6450 4950
$Comp
L power:GND #PWR027
U 1 1 61711829
P 7250 7450
F 0 "#PWR027" H 7250 7200 50  0001 C CNN
F 1 "GND" H 7255 7277 50  0000 C CNN
F 2 "" H 7250 7450 50  0001 C CNN
F 3 "" H 7250 7450 50  0001 C CNN
	1    7250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 7300 7150 7250
Wire Wire Line
	7150 7250 7100 7250
Wire Wire Line
	7150 7300 7250 7300
Wire Wire Line
	7100 7350 7150 7350
Wire Wire Line
	7150 7350 7150 7300
Connection ~ 7150 7300
NoConn ~ 7100 7000
Text GLabel 5800 7350 0    39   Input ~ 0
~OE
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 619E268D
P 6750 3100
F 0 "J2" H 6668 2167 50  0001 C CNN
F 1 "Conn_01x16" H 6668 2166 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
F 4 "16bit Address (From MAR)" V 6900 3050 50  0000 C CNN "Label"
	1    6750 3100
	0    -1   -1   0   
$EndComp
$Comp
L JLCPCB:IS61WV25616BLL-10TLI U5
U 1 1 61AE1A49
P 9050 6350
F 0 "U5" H 9050 6350 50  0000 C CNN
F 1 "IS61WV25616BLL-10TLI" H 9550 7650 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 9050 8300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810101110_ISSI-Integrated-Silicon-Solution-IS61WV25616BLL-10TLI_C53825.pdf" H 9050 8300 50  0001 C CNN
F 4 "C53825" H 9050 6650 50  0000 C CNN "JCLC"
F 5 "SRAM" H 9050 6800 50  0000 C CNN "D"
	1    9050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 61AE1A53
P 9000 7750
F 0 "#PWR026" H 9000 7500 50  0001 C CNN
F 1 "GND" H 9005 7577 50  0000 C CNN
F 2 "" H 9000 7750 50  0001 C CNN
F 3 "" H 9000 7750 50  0001 C CNN
	1    9000 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 7650 8950 7750
Wire Wire Line
	8950 7750 9000 7750
Wire Wire Line
	9050 7750 9050 7650
Connection ~ 9000 7750
Wire Wire Line
	9000 7750 9050 7750
$Comp
L power:VCC #PWR025
U 1 1 61AE1A63
P 9000 4850
F 0 "#PWR025" H 9000 4700 50  0001 C CNN
F 1 "VCC" H 9015 5023 50  0000 C CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4850 9000 4950
Wire Wire Line
	9000 4950 8950 4950
Wire Wire Line
	8950 4950 8950 5050
Wire Wire Line
	9050 5050 9050 4950
Wire Wire Line
	9050 4950 9000 4950
Connection ~ 9000 4950
$Comp
L power:GND #PWR028
U 1 1 61AE1A73
P 9800 7400
F 0 "#PWR028" H 9800 7150 50  0001 C CNN
F 1 "GND" H 9805 7227 50  0000 C CNN
F 2 "" H 9800 7400 50  0001 C CNN
F 3 "" H 9800 7400 50  0001 C CNN
	1    9800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 7300 9700 7250
Wire Wire Line
	9700 7250 9650 7250
Wire Wire Line
	9700 7300 9800 7300
Wire Wire Line
	9650 7350 9700 7350
Wire Wire Line
	9700 7350 9700 7300
Connection ~ 9700 7300
NoConn ~ 9650 7000
Text GLabel 8350 7350 0    39   Input ~ 0
~OE
Wire Wire Line
	5800 7450 5900 7450
Wire Wire Line
	5800 7350 5900 7350
Wire Wire Line
	8350 7450 8450 7450
Wire Wire Line
	8350 7350 8450 7350
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 620770B0
P 8600 3100
F 0 "J3" H 8518 2167 50  0001 C CNN
F 1 "Conn_01x16" H 8518 2166 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 8600 3100 50  0001 C CNN
F 3 "~" H 8600 3100 50  0001 C CNN
F 4 "16bit Data Bus" V 8750 3050 50  0000 C CNN "Label"
	1    8600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 7300 7250 7450
Wire Wire Line
	9800 7400 9800 7300
Text Notes 5900 4450 0    157  ~ 0
RAM (Code)
Text Notes 12100 4450 0    157  ~ 0
ROM
$Comp
L power:GND #PWR049
U 1 1 62D1885C
P 13150 6900
F 0 "#PWR049" H 13150 6650 50  0001 C CNN
F 1 "GND" H 13155 6727 50  0000 C CNN
F 2 "" H 13150 6900 50  0001 C CNN
F 3 "" H 13150 6900 50  0001 C CNN
	1    13150 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 62D18DDD
P 11650 6900
F 0 "#PWR045" H 11650 6650 50  0001 C CNN
F 1 "GND" H 11655 6727 50  0000 C CNN
F 2 "" H 11650 6900 50  0001 C CNN
F 3 "" H 11650 6900 50  0001 C CNN
	1    11650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR044
U 1 1 62D1918C
P 11650 4700
F 0 "#PWR044" H 11650 4550 50  0001 C CNN
F 1 "VCC" H 11650 4850 50  0000 C CNN
F 2 "" H 11650 4700 50  0001 C CNN
F 3 "" H 11650 4700 50  0001 C CNN
	1    11650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR048
U 1 1 62D1A08C
P 13150 4700
F 0 "#PWR048" H 13150 4550 50  0001 C CNN
F 1 "VCC" H 13165 4873 50  0000 C CNN
F 2 "" H 13150 4700 50  0001 C CNN
F 3 "" H 13150 4700 50  0001 C CNN
	1    13150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR042
U 1 1 62D1A645
P 11250 6500
F 0 "#PWR042" H 11250 6350 50  0001 C CNN
F 1 "VCC" V 11250 6700 50  0000 C CNN
F 2 "" H 11250 6500 50  0001 C CNN
F 3 "" H 11250 6500 50  0001 C CNN
	1    11250 6500
	0    -1   -1   0   
$EndComp
Text GLabel 11250 6600 0    39   Input ~ 0
~OE
Text GLabel 7550 3300 3    39   Output ~ 0
A00
Text GLabel 7450 3300 3    39   Output ~ 0
A01
Text GLabel 7350 3300 3    39   Output ~ 0
A02
Text GLabel 7250 3300 3    39   Output ~ 0
A03
Text GLabel 7150 3300 3    39   Output ~ 0
A04
Text GLabel 7050 3300 3    39   Output ~ 0
A05
Text GLabel 6950 3300 3    39   Output ~ 0
A06
Text GLabel 6850 3300 3    39   Output ~ 0
A07
Text GLabel 6750 3300 3    39   Output ~ 0
A08
Text GLabel 6650 3300 3    39   Output ~ 0
A09
Text GLabel 6550 3300 3    39   Output ~ 0
A10
Text GLabel 6450 3300 3    39   Output ~ 0
A11
Text GLabel 6350 3300 3    39   Output ~ 0
A12
Text GLabel 6250 3300 3    39   Output ~ 0
A13
Text GLabel 10150 3450 3    39   Output ~ 0
A16
Text GLabel 10050 3450 3    39   Output ~ 0
A17
Text GLabel 5900 5250 0    39   Input ~ 0
A00
Text GLabel 5900 5350 0    39   Input ~ 0
A01
Text GLabel 5900 5450 0    39   Input ~ 0
A02
Text GLabel 5900 5550 0    39   Input ~ 0
A03
Text GLabel 5900 5650 0    39   Input ~ 0
A04
Text GLabel 5900 5750 0    39   Input ~ 0
A05
Text GLabel 5900 5850 0    39   Input ~ 0
A06
Text GLabel 5900 5950 0    39   Input ~ 0
A07
Text GLabel 5900 6050 0    39   Input ~ 0
A08
Text GLabel 5900 6150 0    39   Input ~ 0
A09
Text GLabel 5900 6250 0    39   Input ~ 0
A10
Text GLabel 5900 6350 0    39   Input ~ 0
A11
Text GLabel 5900 6450 0    39   Input ~ 0
A12
Text GLabel 5900 6550 0    39   Input ~ 0
A13
Text GLabel 5900 6650 0    39   Input ~ 0
A14
Text GLabel 8450 5250 0    39   Input ~ 0
A00
Text GLabel 8450 5350 0    39   Input ~ 0
A01
Text GLabel 8450 5450 0    39   Input ~ 0
A02
Text GLabel 8450 5550 0    39   Input ~ 0
A03
Text GLabel 8450 5650 0    39   Input ~ 0
A04
Text GLabel 8450 5750 0    39   Input ~ 0
A05
Text GLabel 8450 5850 0    39   Input ~ 0
A06
Text GLabel 8450 5950 0    39   Input ~ 0
A07
Text GLabel 8450 6050 0    39   Input ~ 0
A08
Text GLabel 8450 6150 0    39   Input ~ 0
A09
Text GLabel 8450 6250 0    39   Input ~ 0
A10
Text GLabel 8450 6350 0    39   Input ~ 0
A11
Text GLabel 8450 6450 0    39   Input ~ 0
A12
Text GLabel 8450 6550 0    39   Input ~ 0
A13
Text GLabel 8450 6650 0    39   Input ~ 0
A14
Text GLabel 11250 4900 0    39   Input ~ 0
A00
Text GLabel 11250 5000 0    39   Input ~ 0
A01
Text GLabel 11250 5100 0    39   Input ~ 0
A02
Text GLabel 11250 5200 0    39   Input ~ 0
A03
Text GLabel 11250 5300 0    39   Input ~ 0
A04
Text GLabel 11250 5400 0    39   Input ~ 0
A05
Text GLabel 11250 5500 0    39   Input ~ 0
A06
Text GLabel 11250 5600 0    39   Input ~ 0
A07
Text GLabel 11250 5700 0    39   Input ~ 0
A08
Text GLabel 11250 5800 0    39   Input ~ 0
A09
Text GLabel 11250 5900 0    39   Input ~ 0
A10
Text GLabel 11250 6000 0    39   Input ~ 0
A11
Text GLabel 11250 6100 0    39   Input ~ 0
A12
Text GLabel 11250 6200 0    39   Input ~ 0
A13
Text GLabel 11250 6300 0    39   Input ~ 0
A14
Text GLabel 12750 4900 0    39   Input ~ 0
A00
Text GLabel 12750 5000 0    39   Input ~ 0
A01
Text GLabel 12750 5100 0    39   Input ~ 0
A02
Text GLabel 12750 5200 0    39   Input ~ 0
A03
Text GLabel 12750 5300 0    39   Input ~ 0
A04
Text GLabel 12750 5400 0    39   Input ~ 0
A05
Text GLabel 12750 5500 0    39   Input ~ 0
A06
Text GLabel 12750 5600 0    39   Input ~ 0
A07
Text GLabel 12750 5700 0    39   Input ~ 0
A08
Text GLabel 12750 5800 0    39   Input ~ 0
A09
Text GLabel 12750 5900 0    39   Input ~ 0
A10
Text GLabel 12750 6000 0    39   Input ~ 0
A11
Text GLabel 12750 6100 0    39   Input ~ 0
A12
Text GLabel 12750 6200 0    39   Input ~ 0
A13
Text GLabel 12750 6300 0    39   Input ~ 0
A14
$Comp
L power:VCC #PWR0101
U 1 1 672B1751
P 12750 6500
F 0 "#PWR0101" H 12750 6350 50  0001 C CNN
F 1 "VCC" V 12750 6700 50  0000 C CNN
F 2 "" H 12750 6500 50  0001 C CNN
F 3 "" H 12750 6500 50  0001 C CNN
	1    12750 6500
	0    -1   -1   0   
$EndComp
Text GLabel 12750 6600 0    39   Input ~ 0
~OE
Text Notes 8400 4450 0    157  ~ 0
RAM (Data)
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 6733D5E3
P 10050 3250
F 0 "J4" H 9968 2317 50  0001 C CNN
F 1 "Conn_02x02" H 9968 2316 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 10050 3250 50  0001 C CNN
F 3 "~" H 10050 3250 50  0001 C CNN
F 4 "16bit Address (From MAR)" V 10200 3200 50  0001 C CNN "Label"
	1    10050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 6750 8450 6750
Wire Wire Line
	5750 6750 5900 6750
Text GLabel 6150 3300 3    39   Output ~ 0
A14
Text GLabel 6050 3300 3    39   Output ~ 0
ROM_EN_A15
Text GLabel 8300 6750 0    39   Input ~ 0
~ROM_EN~_A15
Text GLabel 5750 6750 0    39   Input ~ 0
~ROM_EN~_A15
$Comp
L power:GND #PWR0102
U 1 1 6736C683
P 5750 6900
F 0 "#PWR0102" H 5750 6650 50  0001 C CNN
F 1 "GND" V 5755 6772 50  0000 R CNN
F 2 "" H 5750 6900 50  0001 C CNN
F 3 "" H 5750 6900 50  0001 C CNN
	1    5750 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6900 5800 6900
Wire Wire Line
	5800 6900 5800 6850
Wire Wire Line
	5800 6850 5900 6850
Wire Wire Line
	5900 6950 5800 6950
Wire Wire Line
	5800 6950 5800 6900
Connection ~ 5800 6900
$Comp
L power:GND #PWR0103
U 1 1 6736F7F1
P 8350 6900
F 0 "#PWR0103" H 8350 6650 50  0001 C CNN
F 1 "GND" V 8355 6772 50  0000 R CNN
F 2 "" H 8350 6900 50  0001 C CNN
F 3 "" H 8350 6900 50  0001 C CNN
	1    8350 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 6900 8400 6900
Wire Wire Line
	8400 6900 8400 6850
Wire Wire Line
	8400 6850 8450 6850
Wire Wire Line
	8450 6950 8400 6950
Wire Wire Line
	8400 6950 8400 6900
Connection ~ 8400 6900
Text GLabel 11250 6700 0    39   Input ~ 0
~ROM_EN~_A15
Text GLabel 12750 6700 0    39   Input ~ 0
~ROM_EN~_A15
Text GLabel 5600 7250 0    39   Input ~ 0
~CODE_RAM_EN
Wire Wire Line
	5600 7250 5900 7250
Text GLabel 8150 7250 0    39   Output ~ 0
~DATA_RAM_EN
Wire Wire Line
	8150 7250 8450 7250
Text GLabel 5250 3300 3    39   Input ~ 0
~ROM_EN~_A15
Text GLabel 5150 3300 3    39   Input ~ 0
DATA_REQ
Text GLabel 5350 3300 3    39   Input ~ 0
~OE
Text GLabel 5450 3300 3    39   Input ~ 0
WE
$Comp
L JLCPCB:2N3904S-RTK_PS Q4
U 1 1 674B35CA
P 2850 7650
F 0 "Q4" V 3085 7650 50  0000 C CNN
F 1 "2N3904S-RTK_PS" V 3176 7650 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 7575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2850 7650 50  0001 L CNN
F 4 "C18536" V 3348 7650 157 0001 C CNN "JCLC"
F 5 "2N3904" V 3150 7650 50  0000 C CNN "Label"
	1    2850 7650
	0    1    1    0   
$EndComp
$Comp
L JLCPCB:2N3904S-RTK_PS Q7
U 1 1 674B35D6
P 3250 7650
F 0 "Q7" V 3485 7650 50  0000 C CNN
F 1 "2N3904S-RTK_PS" V 3600 7950 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 7575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3250 7650 50  0001 L CNN
F 4 "C18536" V 3748 7650 157 0001 C CNN "JCLC"
F 5 "2N3904" V 3550 7650 50  0000 C CNN "Label"
	1    3250 7650
	0    1    1    0   
$EndComp
$Comp
L JLCPCB:0402WGF3901TCE R12
U 1 1 674B35E2
P 3850 7750
F 0 "R12" V 3950 7700 50  0000 L CNN
F 1 "0402WGF3901TCE" V 3750 7750 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3890 7740 50  0001 C CNN
F 3 "~" H 3850 7750 50  0001 C CNN
F 4 "C51721" H 3850 7750 157 0001 C CNN "JCLC"
F 5 "3.9kΩ" V 3750 7650 39  0000 L CNN "R"
	1    3850 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 7750 4050 7750
$Comp
L power:VCC #PWR0104
U 1 1 674B35ED
P 4050 7750
F 0 "#PWR0104" H 4050 7600 50  0001 C CNN
F 1 "VCC" V 4050 7950 50  0000 C CNN
F 2 "" H 4050 7750 50  0001 C CNN
F 3 "" H 4050 7750 50  0001 C CNN
	1    4050 7750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 674B35F7
P 2650 7750
F 0 "#PWR0105" H 2650 7500 50  0001 C CNN
F 1 "GND" V 2650 7550 50  0000 C CNN
F 2 "" H 2650 7750 50  0001 C CNN
F 3 "" H 2650 7750 50  0001 C CNN
	1    2650 7750
	0    1    1    0   
$EndComp
$Comp
L JLCPCB:0603WAF1002T5E R9
U 1 1 674B3603
P 3250 7300
F 0 "R9" V 3350 7300 50  0001 C CNN
F 1 "0603WAF1002T5E" V 3150 7300 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3290 7290 50  0001 C CNN
F 3 "~" H 3250 7300 50  0001 C CNN
F 4 "C25804" H 3250 7300 50  0001 C CNN "JCLC"
F 5 "10kΩ" H 3318 7300 50  0000 L CNN "R"
	1    3250 7300
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:0603WAF1002T5E R6
U 1 1 674B360F
P 2850 7300
F 0 "R6" V 2950 7300 50  0001 C CNN
F 1 "0603WAF1002T5E" V 2750 7300 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2890 7290 50  0001 C CNN
F 3 "~" H 2850 7300 50  0001 C CNN
F 4 "C25804" H 2850 7300 50  0001 C CNN "JCLC"
F 5 "10kΩ" H 2918 7300 50  0000 L CNN "R"
	1    2850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7750 3600 7750
Wire Wire Line
	3600 7750 3600 7400
Wire Wire Line
	3600 7400 4050 7400
Connection ~ 3600 7750
Wire Wire Line
	3600 7750 3700 7750
Wire Wire Line
	2850 6950 2850 7150
Wire Wire Line
	3250 6800 3250 7150
Text GLabel 4050 7400 2    39   Output ~ 0
~RAM_WE
Text GLabel 5800 7450 0    39   Input ~ 0
~RAM_WE
Text GLabel 8350 7450 0    39   Input ~ 0
~RAM_WE
Text GLabel 2600 6800 0    39   Input ~ 0
WE
Wire Wire Line
	2600 6800 3250 6800
Wire Wire Line
	2850 6950 2600 6950
Text GLabel 2600 6950 0    39   Input ~ 0
CLOCK
Text Notes 2400 6450 0    157  ~ 0
WRITE ENABLE
Text Notes 2900 8150 0    79   ~ 0
NAND
Wire Notes Line
	4650 6100 4650 8300
Wire Notes Line
	4650 8300 1750 8300
Wire Notes Line
	1750 8300 1750 6100
Wire Notes Line
	1750 6100 4650 6100
Text GLabel 5550 3300 3    39   Input ~ 0
CLOCK
Wire Notes Line
	10450 4050 10450 8300
Wire Notes Line
	10450 8300 4850 8300
Wire Notes Line
	4850 8300 4850 4050
Wire Notes Line
	4850 4050 10450 4050
Wire Notes Line
	10600 4050 14100 4050
Wire Notes Line
	14100 4050 14100 7500
Wire Notes Line
	14100 7500 10600 7500
Wire Notes Line
	10600 7500 10600 4050
Wire Notes Line
	700  2400 4650 2400
Wire Notes Line
	4650 5850 4650 2400
Wire Notes Line
	700  5850 4650 5850
Wire Notes Line
	700  2400 700  5850
Text Notes 2000 2800 0    157  ~ 0
CHIP SELECT
Text Notes 2800 5100 0    79   ~ 0
NAND
Text Notes 2800 3850 0    79   ~ 0
NAND
Text GLabel 3950 3750 2    39   Output ~ 0
~CODE_RAM_EN
Text GLabel 3950 5000 2    39   Output ~ 0
~DATA_RAM_EN
Wire Wire Line
	2200 3300 2750 3300
Connection ~ 2200 3300
Wire Wire Line
	2200 4550 2750 4550
Wire Wire Line
	2200 3300 2200 4550
Wire Wire Line
	1350 3300 2200 3300
Wire Wire Line
	1500 3150 3150 3150
Connection ~ 1500 3150
Wire Wire Line
	1500 3800 1500 3150
Wire Wire Line
	1350 3150 1500 3150
$Comp
L JLCPCB:0402WGF3901TCE R2
U 1 1 67462992
P 1750 4650
F 0 "R2" V 1850 4600 50  0000 L CNN
F 1 "0402WGF3901TCE" V 1650 4650 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1790 4640 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
F 4 "C51721" H 1750 4650 157 0001 C CNN "JCLC"
F 5 "3.9kΩ" V 1650 4550 39  0000 L CNN "R"
	1    1750 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4400 3150 4400
Text GLabel 1350 3150 0    39   Input ~ 0
DATA_REQ
Wire Wire Line
	3150 3150 3150 3500
Wire Wire Line
	3150 4400 3150 4750
Wire Wire Line
	2750 4550 2750 4750
Wire Wire Line
	2750 3300 2750 3500
Text GLabel 1350 3300 0    39   Input ~ 0
~ROM_EN~_A15
Wire Wire Line
	3500 5350 3600 5350
Connection ~ 3500 5350
Wire Wire Line
	3500 5000 3950 5000
Wire Wire Line
	3500 5350 3500 5000
Wire Wire Line
	3350 5350 3500 5350
$Comp
L JLCPCB:0603WAF1002T5E R5
U 1 1 67431F07
P 2750 4900
F 0 "R5" V 2850 4900 50  0001 C CNN
F 1 "0603WAF1002T5E" V 2650 4900 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2790 4890 50  0001 C CNN
F 3 "~" H 2750 4900 50  0001 C CNN
F 4 "C25804" H 2750 4900 50  0001 C CNN "JCLC"
F 5 "10kΩ" H 2818 4900 50  0000 L CNN "R"
	1    2750 4900
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:0603WAF1002T5E R8
U 1 1 67431EFB
P 3150 4900
F 0 "R8" V 3250 4900 50  0001 C CNN
F 1 "0603WAF1002T5E" V 3050 4900 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3190 4890 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
F 4 "C25804" H 3150 4900 50  0001 C CNN "JCLC"
F 5 "10kΩ" H 3218 4900 50  0000 L CNN "R"
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 67431EEF
P 2550 5350
F 0 "#PWR0106" H 2550 5100 50  0001 C CNN
F 1 "GND" V 2550 5150 50  0000 C CNN
F 2 "" H 2550 5350 50  0001 C CNN
F 3 "" H 2550 5350 50  0001 C CNN
	1    2550 5350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 67431EE5
P 3950 5350
F 0 "#PWR0107" H 3950 5200 50  0001 C CNN
F 1 "VCC" V 3950 5550 50  0000 C CNN
F 2 "" H 3950 5350 50  0001 C CNN
F 3 "" H 3950 5350 50  0001 C CNN
	1    3950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5350 3950 5350
$Comp
L JLCPCB:0402WGF3901TCE R11
U 1 1 67431EDA
P 3750 5350
F 0 "R11" V 3850 5300 50  0000 L CNN
F 1 "0402WGF3901TCE" V 3650 5350 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3790 5340 50  0001 C CNN
F 3 "~" H 3750 5350 50  0001 C CNN
F 4 "C51721" H 3750 5350 157 0001 C CNN "JCLC"
F 5 "3.9kΩ" V 3650 5250 39  0000 L CNN "R"
	1    3750 5350
	0    -1   -1   0   
$EndComp
$Comp
L JLCPCB:2N3904S-RTK_PS Q6
U 1 1 67431ECE
P 3150 5250
F 0 "Q6" V 3385 5250 50  0000 C CNN
F 1 "2N3904S-RTK_PS" V 3500 5550 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 5175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3150 5250 50  0001 L CNN
F 4 "C18536" V 3648 5250 157 0001 C CNN "JCLC"
F 5 "2N3904" V 3450 5250 50  0000 C CNN "Label"
	1    3150 5250
	0    1    1    0   
$EndComp
$Comp
L JLCPCB:2N3904S-RTK_PS Q3
U 1 1 67431EC2
P 2750 5250
F 0 "Q3" V 2985 5250 50  0000 C CNN
F 1 "2N3904S-RTK_PS" V 3076 5250 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 5175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2750 5250 50  0001 L CNN
F 4 "C18536" V 3248 5250 157 0001 C CNN "JCLC"
F 5 "2N3904" V 3050 5250 50  0000 C CNN "Label"
	1    2750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4100 3600 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 3750 3950 3750
Wire Wire Line
	3500 4100 3500 3750
Wire Wire Line
	3350 4100 3500 4100
$Comp
L JLCPCB:0603WAF1002T5E R3
U 1 1 674266B4
P 2750 3650
F 0 "R3" V 2850 3650 50  0001 C CNN
F 1 "0603WAF1002T5E" V 2650 3650 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2790 3640 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
F 4 "C25804" H 2750 3650 50  0001 C CNN "JCLC"
F 5 "10kΩ" H 2818 3650 50  0000 L CNN "R"
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:0603WAF1002T5E R7
U 1 1 6742633C
P 3150 3650
F 0 "R7" V 3250 3650 50  0001 C CNN
F 1 "0603WAF1002T5E" V 3050 3650 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3190 3640 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
F 4 "C25804" H 3150 3650 50  0001 C CNN "JCLC"
F 5 "10kΩ" H 3218 3650 50  0000 L CNN "R"
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6741EE4A
P 2550 4100
F 0 "#PWR0108" H 2550 3850 50  0001 C CNN
F 1 "GND" V 2550 3900 50  0000 C CNN
F 2 "" H 2550 4100 50  0001 C CNN
F 3 "" H 2550 4100 50  0001 C CNN
	1    2550 4100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 6741DDE0
P 3950 4100
F 0 "#PWR0109" H 3950 3950 50  0001 C CNN
F 1 "VCC" V 3950 4300 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4100 3950 4100
$Comp
L JLCPCB:0402WGF3901TCE R10
U 1 1 674131B2
P 3750 4100
F 0 "R10" V 3850 4050 50  0000 L CNN
F 1 "0402WGF3901TCE" V 3650 4100 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3790 4090 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
F 4 "C51721" H 3750 4100 157 0001 C CNN "JCLC"
F 5 "3.9kΩ" V 3650 4000 39  0000 L CNN "R"
	1    3750 4100
	0    -1   -1   0   
$EndComp
$Comp
L JLCPCB:2N3904S-RTK_PS Q5
U 1 1 67405B46
P 3150 4000
F 0 "Q5" V 3385 4000 50  0000 C CNN
F 1 "2N3904S-RTK_PS" V 3500 4300 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3150 4000 50  0001 L CNN
F 4 "C18536" V 3648 4000 157 0001 C CNN "JCLC"
F 5 "2N3904" V 3450 4000 50  0000 C CNN "Label"
	1    3150 4000
	0    1    1    0   
$EndComp
$Comp
L JLCPCB:2N3904S-RTK_PS Q2
U 1 1 67404F89
P 2750 4000
F 0 "Q2" V 2985 4000 50  0000 C CNN
F 1 "2N3904S-RTK_PS" V 3076 4000 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2750 4000 50  0001 L CNN
F 4 "C18536" V 3248 4000 157 0001 C CNN "JCLC"
F 5 "2N3904" V 3050 4000 50  0000 C CNN "Label"
	1    2750 4000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC846 Q1
U 1 1 618BBB27
P 1500 4300
F 0 "Q1" V 1736 4300 50  0000 C CNN
F 1 "DDTD123YC-7-F" V 1826 4300 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 4225 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 1500 4300 50  0001 L CNN
F 4 "C280842" V 1500 4300 50  0001 C CNN "JCLC"
F 5 "Transistors (NPN/PNP) SOT-23 RoHS" V 1500 4300 50  0001 C CNN "Desc"
	1    1500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4400 1250 4400
Wire Wire Line
	1250 4400 1250 4750
$Comp
L power:GND #PWR021
U 1 1 618BBB34
P 1250 4750
F 0 "#PWR021" H 1250 4500 50  0001 C CNN
F 1 "GND" H 1255 4577 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4500 1750 4400
Connection ~ 1750 4400
Wire Wire Line
	1750 4400 1700 4400
Wire Wire Line
	1750 4800 1750 4850
$Comp
L power:VCC #PWR022
U 1 1 618BBB41
P 1750 4850
F 0 "#PWR022" H 1750 4700 50  0001 C CNN
F 1 "VCC" H 1765 5023 50  0000 C CNN
F 2 "" H 1750 4850 50  0001 C CNN
F 3 "" H 1750 4850 50  0001 C CNN
	1    1750 4850
	-1   0    0    1   
$EndComp
$Comp
L JLCPCB:0603WAF1002T5E R4
U 1 1 618BBB4D
P 1500 3950
F 0 "R4" V 1600 3950 50  0001 C CNN
F 1 "0603WAF1002T5E" V 1400 3950 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1540 3940 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
F 4 "C25804" H 1500 3950 50  0001 C CNN "JCLC"
F 5 "10kΩ" H 1568 3950 50  0000 L CNN "R"
	1    1500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2950 10050 3450
Wire Wire Line
	10150 3450 10150 2950
$Comp
L JLCPCB:0402WGF1001TCE R14
U 1 1 67593C9D
P 10150 2850
F 0 "R14" H 10218 2896 50  0000 L CNN
F 1 "0402WGF1001TCE" H 10218 2850 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10150 2850 50  0001 C CNN
F 3 "~" H 10150 2850 50  0001 C CNN
F 4 "C11702" H 10218 2805 50  0001 L CNN "JCLC"
F 5 "1kΩ" H 10218 2805 50  0000 L CNN "V"
	1    10150 2850
	1    0    0    -1  
$EndComp
Connection ~ 10150 2950
$Comp
L JLCPCB:0402WGF1001TCE R13
U 1 1 67594328
P 10050 2850
F 0 "R13" H 9900 2900 50  0000 L CNN
F 1 "0402WGF1001TCE" H 10118 2850 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10050 2850 50  0001 C CNN
F 3 "~" H 10050 2850 50  0001 C CNN
F 4 "C11702" H 10118 2805 50  0001 L CNN "JCLC"
F 5 "1kΩ" H 9850 2800 50  0000 L CNN "V"
	1    10050 2850
	1    0    0    -1  
$EndComp
Connection ~ 10050 2950
Wire Wire Line
	10050 2750 10050 2650
Wire Wire Line
	10050 2650 10100 2650
Wire Wire Line
	10150 2650 10150 2750
$Comp
L power:GND #PWR0110
U 1 1 6759871B
P 10100 2650
F 0 "#PWR0110" H 10100 2400 50  0001 C CNN
F 1 "GND" H 10105 2477 50  0000 C CNN
F 2 "" H 10100 2650 50  0001 C CNN
F 3 "" H 10100 2650 50  0001 C CNN
	1    10100 2650
	-1   0    0    1   
$EndComp
Connection ~ 10100 2650
Wire Wire Line
	10100 2650 10150 2650
Text GLabel 9400 3300 3    39   3State ~ 0
D00
Text GLabel 9300 3300 3    39   3State ~ 0
D01
Text GLabel 9200 3300 3    39   3State ~ 0
D02
Text GLabel 9100 3300 3    39   3State ~ 0
D03
Text GLabel 9000 3300 3    39   3State ~ 0
D04
Text GLabel 8900 3300 3    39   3State ~ 0
D05
Text GLabel 8800 3300 3    39   3State ~ 0
D06
Text GLabel 8700 3300 3    39   3State ~ 0
D07
Text GLabel 8600 3300 3    39   3State ~ 0
D08
Text GLabel 8500 3300 3    39   3State ~ 0
D09
Text GLabel 8400 3300 3    39   3State ~ 0
D10
Text GLabel 8300 3300 3    39   3State ~ 0
D11
Text GLabel 8200 3300 3    39   3State ~ 0
D12
Text GLabel 8100 3300 3    39   3State ~ 0
D13
Text GLabel 8000 3300 3    39   3State ~ 0
D14
Text GLabel 7900 3300 3    39   3State ~ 0
D15
Text GLabel 7100 6750 2    39   3State ~ 0
D15
Text GLabel 7100 6650 2    39   3State ~ 0
D14
Text GLabel 7100 6550 2    39   3State ~ 0
D13
Text GLabel 7100 6450 2    39   3State ~ 0
D12
Text GLabel 7100 6350 2    39   3State ~ 0
D11
Text GLabel 7100 6250 2    39   3State ~ 0
D10
Text GLabel 7100 6150 2    39   3State ~ 0
D09
Text GLabel 7100 6050 2    39   3State ~ 0
D08
Text GLabel 7100 5950 2    39   3State ~ 0
D07
Text GLabel 7100 5850 2    39   3State ~ 0
D06
Text GLabel 7100 5750 2    39   3State ~ 0
D05
Text GLabel 7100 5650 2    39   3State ~ 0
D04
Text GLabel 7100 5550 2    39   3State ~ 0
D03
Text GLabel 7100 5450 2    39   3State ~ 0
D02
Text GLabel 7100 5350 2    39   3State ~ 0
D01
Text GLabel 7100 5250 2    39   3State ~ 0
D00
Text GLabel 12050 5600 2    39   Input ~ 0
D07
Text GLabel 12050 5500 2    39   Input ~ 0
D06
Text GLabel 12050 5400 2    39   Input ~ 0
D05
Text GLabel 12050 5300 2    39   Input ~ 0
D04
Text GLabel 12050 5200 2    39   Input ~ 0
D03
Text GLabel 12050 5100 2    39   Input ~ 0
D02
Text GLabel 12050 5000 2    39   Input ~ 0
D01
Text GLabel 12050 4900 2    39   Input ~ 0
D00
Text GLabel 13550 5600 2    39   Input ~ 0
D15
Text GLabel 13550 5500 2    39   Input ~ 0
D14
Text GLabel 13550 5400 2    39   Input ~ 0
D13
Text GLabel 13550 5300 2    39   Input ~ 0
D12
Text GLabel 13550 5200 2    39   Input ~ 0
D11
Text GLabel 13550 5100 2    39   Input ~ 0
D10
Text GLabel 13550 5000 2    39   Input ~ 0
D09
Text GLabel 13550 4900 2    39   Input ~ 0
D08
Text GLabel 9650 6750 2    39   3State ~ 0
D15
Text GLabel 9650 6650 2    39   3State ~ 0
D14
Text GLabel 9650 6550 2    39   3State ~ 0
D13
Text GLabel 9650 6450 2    39   3State ~ 0
D12
Text GLabel 9650 6350 2    39   3State ~ 0
D11
Text GLabel 9650 6250 2    39   3State ~ 0
D10
Text GLabel 9650 6150 2    39   3State ~ 0
D09
Text GLabel 9650 6050 2    39   3State ~ 0
D08
Text GLabel 9650 5950 2    39   3State ~ 0
D07
Text GLabel 9650 5850 2    39   3State ~ 0
D06
Text GLabel 9650 5750 2    39   3State ~ 0
D05
Text GLabel 9650 5650 2    39   3State ~ 0
D04
Text GLabel 9650 5550 2    39   3State ~ 0
D03
Text GLabel 9650 5450 2    39   3State ~ 0
D02
Text GLabel 9650 5350 2    39   3State ~ 0
D01
Text GLabel 9650 5250 2    39   3State ~ 0
D00
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 675D1011
P 5450 3100
F 0 "J1" H 5368 2167 50  0001 C CNN
F 1 "Conn_01x07" H 5368 2166 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5450 3100 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
F 4 "Control" V 5550 3100 50  0000 C CNN "Label"
	1    5450 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 675D5102
P 5750 3300
F 0 "#PWR0111" H 5750 3150 50  0001 C CNN
F 1 "VCC" V 5750 3500 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 675D5AA6
P 5650 3300
F 0 "#PWR0112" H 5650 3050 50  0001 C CNN
F 1 "GND" V 5650 3100 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
Text Notes 7300 2700 0    157  ~ 0
Control
Wire Notes Line
	10650 2350 10650 3900
Wire Notes Line
	10650 3900 4850 3900
Wire Notes Line
	4850 3900 4850 2350
Wire Notes Line
	4850 2350 10650 2350
$Comp
L Memory_EEPROM:28C256 U?
U 1 1 67644AF9
P 11650 5800
F 0 "U?" H 11650 5800 50  0000 C CNN
F 1 "28C256" H 11900 6900 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 11650 5800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 11650 5800 50  0001 C CNN
	1    11650 5800
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U?
U 1 1 6764DAEA
P 13150 5800
F 0 "U?" H 13150 5800 50  0000 C CNN
F 1 "28C256" H 13400 6900 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 13150 5800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 13150 5800 50  0001 C CNN
	1    13150 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
