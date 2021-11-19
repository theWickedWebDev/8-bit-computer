EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L JLCPCB:TLC555QDRG4 U?
U 1 1 617AE003
P 5300 3450
AR Path="/617AE003" Ref="U?"  Part="1" 
AR Path="/617AD32C/617AE003" Ref="U19"  Part="1" 
F 0 "U19" H 5300 3450 50  0000 C CNN
F 1 "TLC555QDRG4" H 5300 4030 50  0001 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810181625_Texas-Instruments-TLC555QDRG4_C7707.pdf" H 6150 3050 50  0001 C CNN
F 4 "C7707" H 5300 3939 50  0001 C CNN "JCLC"
F 5 "555" H 5500 3850 50  0000 C CNN "V"
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617AE009
P 5300 4000
AR Path="/617AE009" Ref="#PWR?"  Part="1" 
AR Path="/617AD32C/617AE009" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5305 3827 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 617AE00F
P 5300 2600
AR Path="/617AE00F" Ref="#PWR?"  Part="1" 
AR Path="/617AD32C/617AE00F" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5300 2450 50  0001 C CNN
F 1 "VCC" H 5315 2773 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:CC0603KRX7R9BB104 C?
U 1 1 617AE018
P 6250 3650
AR Path="/617AE018" Ref="C?"  Part="1" 
AR Path="/617AD32C/617AE018" Ref="C2"  Part="1" 
F 0 "C2" V 6502 3650 50  0000 C CNN
F 1 "CC0603KRX7R9BB104" H 6275 3550 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301912_YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 6250 3650 50  0001 C CNN
F 4 "C14663" H 6250 3650 50  0001 C CNN "JCLC"
F 5 "100nF" V 6411 3650 50  0000 C CNN "C"
F 6 "X7R 100nF ±10% 50V 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 6250 3650 50  0001 C CNN "Description"
	1    6250 3650
	0    -1   -1   0   
$EndComp
$Comp
L JLCPCB:0603B103K500NT C?
U 1 1 617AE021
P 4300 3450
AR Path="/617AE021" Ref="C?"  Part="1" 
AR Path="/617AD32C/617AE021" Ref="C1"  Part="1" 
F 0 "C1" V 4048 3450 50  0000 C CNN
F 1 "0603B103K500NT" H 4325 3350 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2102081402_FH-Guangdong-Fenghua-Advanced-Tech-0603B103K500NT_C57112.pdf" H 4300 3450 50  0001 C CNN
F 4 "C57112" H 4300 3450 50  0001 C CNN "JCLC"
F 5 "10nF" V 4139 3450 50  0000 C CNN "C"
F 6 "X7R ±10% 50V 10nF 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 4300 3450 50  0001 C CNN "Description"
	1    4300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3450 4800 3450
Wire Wire Line
	4150 3450 3950 3450
Wire Wire Line
	3950 3450 3950 4000
$Comp
L power:GND #PWR?
U 1 1 617AE02A
P 3950 4000
AR Path="/617AE02A" Ref="#PWR?"  Part="1" 
AR Path="/617AD32C/617AE02A" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3950 3750 50  0001 C CNN
F 1 "GND" H 3955 3827 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3650 6000 3650
Wire Wire Line
	6400 3650 6500 3650
Wire Wire Line
	6500 3650 6500 4000
Wire Wire Line
	5300 3850 5300 4000
Wire Wire Line
	6500 4000 5300 4000
Connection ~ 3950 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 3950 4000
Wire Wire Line
	5800 3450 6000 3450
Wire Wire Line
	6000 3450 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 5800 3650
Wire Wire Line
	4800 3250 4600 3250
Wire Wire Line
	4600 3250 4600 2800
$Comp
L Switch:SW_Push SW?
U 1 1 617AE03E
P 3950 2800
AR Path="/617AE03E" Ref="SW?"  Part="1" 
AR Path="/617AD32C/617AE03E" Ref="SW3"  Part="1" 
F 0 "SW3" H 3950 3085 50  0000 C CNN
F 1 "SW_Push" H 3950 2994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3950 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3650 2800
Wire Wire Line
	3650 2800 3650 4000
$Comp
L JLCPCB:0603WAF1001T5E U?
U 1 1 617AE048
P 4350 2800
AR Path="/617AE048" Ref="U?"  Part="1" 
AR Path="/617AD32C/617AE048" Ref="U13"  Part="1" 
F 0 "U13" V 4450 2750 50  0000 L CNN
F 1 "0603WAF1001T5E" H 4418 2846 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
F 4 "C21190" H 4418 2755 50  0001 L CNN "JCLC"
F 5 "1KΩ" V 4200 2750 50  0000 L CNN "R"
	1    4350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2600 5300 2800
Connection ~ 5300 2800
Wire Wire Line
	5300 2800 5300 3050
Wire Wire Line
	6000 3450 6000 2800
Connection ~ 6000 3450
$Comp
L JLCPCB:0603WAF1004T5E U?
U 1 1 617AE055
P 5600 2800
AR Path="/617AE055" Ref="U?"  Part="1" 
AR Path="/617AD32C/617AE055" Ref="U20"  Part="1" 
F 0 "U20" V 5375 2800 50  0000 C CNN
F 1 "0603WAF1004T5E" H 5600 2800 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810291820_UNI-ROYAL-Uniroyal-Elec-0603WAF1004T5E_C22935.pdf" H 5600 2800 50  0001 C CNN
F 4 "C22935" H 5600 2800 50  0001 C CNN "JCLC"
F 5 "1MΩ" V 5466 2800 50  0000 C CNN "R"
	1    5600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2800 6000 2800
Wire Wire Line
	5500 2800 5300 2800
Wire Wire Line
	4250 2800 4150 2800
Wire Wire Line
	4600 2800 4700 2800
Wire Wire Line
	4800 3650 4700 3650
Wire Wire Line
	4700 3650 4700 2800
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 5300 2800
Wire Wire Line
	4450 2800 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	3650 4000 3950 4000
Wire Wire Line
	5800 3250 6700 3250
Text HLabel 6700 3250 2    50   Output ~ 0
MANUAL_PULSE
$EndSCHEMATC