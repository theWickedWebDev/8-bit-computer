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
L Timer:NE555D U1
U 1 1 6166D10A
P 5000 4350
F 0 "U1" H 5000 4350 50  0000 C CNN
F 1 "LMC555CMX/NOPB" H 5250 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810181624_Texas-Instruments-LMC555CMX-NOPB_C90760.pdf" H 5850 3950 50  0001 C CNN
F 4 "SOIC-8_150mil Timer ROHS" H 5000 4350 50  0001 C CNN "Description"
F 5 "C90760" H 5000 4350 50  0001 C CNN "JLCPCB"
F 6 "C90760" H 5000 4350 50  0001 C CNN "LCSC Part Number"
F 7 "C90760" H 5000 4350 50  0001 C CNN "LCSC"
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61670CC1
P 5000 3600
F 0 "#PWR01" H 5000 3450 50  0001 C CNN
F 1 "VCC" H 5015 3773 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6167171F
P 3800 4150
F 0 "SW1" H 3800 4343 50  0000 C CNN
F 1 "sw-push" H 3800 4344 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 4500 4150
$Comp
L Device:R_Small_US R1
U 1 1 613A7842
P 4000 3900
F 0 "R1" H 4068 3946 50  0001 L CNN
F 1 "0402WGF1002TCE" H 4068 3855 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4000 3900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4000 3900 50  0001 C CNN
F 4 "1/16W ±1% ±100ppm/℃ 10kΩ 0402 Chip Resistor - Surface Mount ROHS" H 4000 3900 50  0001 C CNN "Description"
F 5 "C25744" H 4000 3900 50  0001 C CNN "JLCPCB"
F 6 "10kΩ" H 4150 3900 50  0000 C CNN "R"
F 7 "C25744" H 4000 3900 50  0001 C CNN "LCSC Part Number"
F 8 "C25744" H 4000 3900 50  0001 C CNN "LCSC"
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 613A82C7
P 3600 4150
F 0 "#PWR011" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3605 3977 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 61812E70
P 3050 4250
F 0 "C5" H 3141 4296 50  0000 L CNN
F 1 "CS1A471M-CRE77" H 3141 4205 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3050 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811061025_ST-Semtech-CS1A471M-CRE77_C116423.pdf" H 3050 4250 50  0001 C CNN
F 4 "470µf" H 3141 4205 50  0000 L CNN "C"
F 5 "C116423" H 3050 4250 50  0001 C CNN "JLCPCB"
F 6 "- - 470uF 6.3mm 7.7mm 2000hrs 105℃ ±20% 10V -40℃~+105℃ SMD,6.3x7.7mm Aluminum Electrolytic Capacitors - SMD ROHS" H 3050 4250 50  0001 C CNN "Description"
F 7 "C116423" H 3050 4250 50  0001 C CNN "LCSC Part Number"
F 8 "C116423" H 3050 4250 50  0001 C CNN "LCSC"
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 61C8D55A
P 6150 4150
F 0 "#PWR034" H 6150 3900 50  0001 C CNN
F 1 "GND" H 6155 3977 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 61C8D566
P 6150 4050
F 0 "R12" H 6218 4096 50  0001 L CNN
F 1 "0402WGF1001TCE" H 6218 4005 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 4050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811132311_UNI-ROYAL-Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 6150 4050 50  0001 C CNN
F 4 "±1% 1/16W ±100ppm/℃ 1kΩ 0402 Chip Resistor - Surface Mount ROHS" H 6150 4050 50  0001 C CNN "Description"
F 5 "C11702" H 6150 4050 50  0001 C CNN "JLCPCB"
F 6 "C11702" H 6150 4050 50  0001 C CNN "LCSC Part Number"
F 7 "C11702" H 6150 4050 50  0001 C CNN "LCSC"
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 61CA6000
P 6150 3800
F 0 "D12" V 6189 3682 50  0001 R CNN
F 1 "19-217/BHC-ZL1M2RY/3T" V 6098 3682 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6150 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811101510_Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 6150 3800 50  0001 C CNN
F 4 "C72041" V 6150 3800 50  0001 C CNN "JLCPCB"
F 5 "BLU" H 6250 3700 50  0000 R CNN "Color"
F 6 "C72041" H 6150 3800 50  0001 C CNN "LCSC Part Number"
F 7 "C72041" H 6150 3800 50  0001 C CNN "LCSC"
	1    6150 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 616834D3
P 4000 3800
F 0 "#PWR03" H 4000 3650 50  0001 C CNN
F 1 "VCC" H 4015 3973 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6167032C
P 5000 4850
F 0 "#PWR02" H 5000 4600 50  0001 C CNN
F 1 "GND" H 5005 4677 50  0000 C CNN
F 2 "" H 5000 4850 50  0001 C CNN
F 3 "" H 5000 4850 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 616846B3
P 4350 4350
F 0 "C1" H 4350 4250 50  0000 L CNN
F 1 "0402B102K500NT" H 4465 4305 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809291524_FH-Guangdong-Fenghua-Advanced-Tech-0402B102K500NT_C1523.pdf" H 4350 4350 50  0001 C CNN
F 4 "C1523" H 4350 4350 50  0001 C CNN "JLCPCB"
F 5 "X7R 1nF ±10% 50V 0402 Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 4350 4350 50  0001 C CNN "Description"
F 6 "1nf" V 4500 4350 50  0000 C CNN "C"
F 7 "C1523" H 4350 4350 50  0001 C CNN "LCSC Part Number"
F 8 "C1523" H 4350 4350 50  0001 C CNN "LCSC"
	1    4350 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6168509D
P 4200 4350
F 0 "#PWR05" H 4200 4100 50  0001 C CNN
F 1 "GND" V 4205 4222 50  0000 R CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 616856F3
P 4150 4550
F 0 "#PWR04" H 4150 4400 50  0001 C CNN
F 1 "VCC" V 4165 4677 50  0000 L CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4550 4500 4550
Wire Wire Line
	5500 4550 5600 4550
Wire Wire Line
	5600 4550 5600 4450
Wire Wire Line
	5600 4350 5500 4350
$Comp
L Device:CP1_Small C2
U 1 1 61686D26
P 5600 4650
F 0 "C2" H 5691 4696 50  0000 L CNN
F 1 "CS1V220M-CRE54" H 5691 4605 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5600 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811082138_ST-Semtech-CS1V220M-CRE54_C116086.pdf" H 5600 4650 50  0001 C CNN
F 4 "22µf" H 5691 4605 50  0000 L CNN "C"
F 5 "C116086" H 5600 4650 50  0001 C CNN "JLCPCB"
F 6 "- - 1000hrs 105℃ 35V 22uF 6.3mm ±20% -40℃~+105℃ 5.4mm SMD,6.3x5.4mm Aluminum Electrolytic Capacitors - SMD ROHS" H 5600 4650 50  0001 C CNN "Description"
F 7 "C116086" H 5600 4650 50  0001 C CNN "LCSC Part Number"
F 8 "C116086" H 5600 4650 50  0001 C CNN "LCSC"
	1    5600 4650
	1    0    0    -1  
$EndComp
Connection ~ 5600 4550
$Comp
L power:GND #PWR06
U 1 1 61688CA3
P 5600 4750
F 0 "#PWR06" H 5600 4500 50  0001 C CNN
F 1 "GND" H 5605 4577 50  0000 C CNN
F 2 "" H 5600 4750 50  0001 C CNN
F 3 "" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5900 3800
Wire Wire Line
	5000 3600 5000 3800
Wire Wire Line
	5000 3800 5000 3950
Connection ~ 5000 3800
Wire Wire Line
	5500 4150 5700 4150
Wire Wire Line
	5700 4150 5700 3650
Wire Wire Line
	5700 3650 6150 3650
Text GLabel 6250 3650 2    50   Output ~ 0
CLOCK
Connection ~ 6150 3650
Wire Wire Line
	6150 3650 6250 3650
Wire Wire Line
	4000 4000 4000 4150
Connection ~ 4000 4150
Wire Wire Line
	3050 4150 3050 3500
Wire Wire Line
	3050 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3800
Wire Wire Line
	4500 3800 5000 3800
Wire Wire Line
	3050 4350 3050 4800
Wire Wire Line
	5000 4850 5000 4800
Wire Wire Line
	3050 4800 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5000 4800 5000 4750
Wire Wire Line
	5600 4450 6000 4450
Wire Wire Line
	6000 4450 6000 4700
Wire Wire Line
	6000 4700 6050 4700
Connection ~ 5600 4450
Wire Wire Line
	5600 4450 5600 4350
Wire Wire Line
	5900 4400 6200 4400
Wire Wire Line
	6200 4400 6200 4550
Wire Wire Line
	5900 3800 5900 4400
NoConn ~ 6350 4700
$Comp
L Device:R_POT RV2
U 1 1 616A4EF4
P 6200 4700
F 0 "RV2" V 6085 4700 50  0000 C CNN
F 1 "3296W-1-203" V 5994 4700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 6200 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811011713_BOCHEN-Chengdu-Guosheng-Tech-3296W-1-203_C118936.pdf" H 6200 4700 50  0001 C CNN
F 4 "C118936" H 6200 4700 50  0001 C CNN "JLCPCB"
F 5 "Variable Resistors 20kΩ ±10% ±250ppm/℃ 3296W Variable Resistors/Potentiometers ROHS" H 6200 4700 50  0001 C CNN "Description"
F 6 "" V 6200 4700 50  0001 C CNN "Field6"
F 7 "20kΩ" V 5903 4700 50  0000 C CNN "R"
F 8 "C118936" H 6200 4700 50  0001 C CNN "LCSC Part Number"
F 9 "20kΩ" H 6200 4700 50  0001 C CNN "C"
F 10 "C118936" H 6200 4700 50  0001 C CNN "LCSC"
	1    6200 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 616A76FB
P 4950 3000
F 0 "J2" V 4822 3180 50  0000 L CNN
F 1 "Conn_01x03" V 4913 3180 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 616A8AD4
P 5900 2750
F 0 "#PWR0101" H 5900 2600 50  0001 C CNN
F 1 "VCC" V 5900 2950 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 616A8EC2
P 6100 2750
F 0 "#PWR0102" H 6100 2500 50  0001 C CNN
F 1 "GND" V 6100 2550 50  0000 C CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	-1   0    0    1   
$EndComp
Text GLabel 4950 2800 1    50   Output ~ 0
CLOCK
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 616AAE9F
P 6100 2950
F 0 "J4" V 5972 3030 50  0000 L CNN
F 1 "Conn_01x01" V 6063 3030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 616AB539
P 5900 2950
F 0 "J3" V 5772 3030 50  0000 L CNN
F 1 "Conn_01x01" V 5863 3030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	0    1    1    0   
$EndComp
NoConn ~ 5050 2800
NoConn ~ 4850 2800
$EndSCHEMATC
