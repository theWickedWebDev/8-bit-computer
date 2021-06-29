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
L power:GND #PWR?
U 1 1 609DD8BD
P 2600 1200
AR Path="/609D754A/609DD8BD" Ref="#PWR?"  Part="1" 
AR Path="/609DD8BD" Ref="#PWR0101"  Part="1" 
AR Path="/613FD1FD/609DD8BD" Ref="#PWR0274"  Part="1" 
F 0 "#PWR0101" H 2600 950 50  0001 C CNN
F 1 "GND" H 2605 1027 50  0000 C CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 609DD8D3
P 3000 1350
AR Path="/609D754A/609DD8D3" Ref="C?"  Part="1" 
AR Path="/609DD8D3" Ref="C5"  Part="1" 
AR Path="/613FD1FD/609DD8D3" Ref="C25"  Part="1" 
F 0 "C5" V 3150 1350 50  0000 C CNN
F 1 "CP_Small" V 3134 1350 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 3000 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 609DD8EB
P 3400 1300
AR Path="/609D754A/609DD8EB" Ref="#PWR?"  Part="1" 
AR Path="/609DD8EB" Ref="#PWR0104"  Part="1" 
AR Path="/613FD1FD/609DD8EB" Ref="#PWR0275"  Part="1" 
F 0 "#PWR0104" H 3400 1150 50  0001 C CNN
F 1 "VCC" H 3350 1450 50  0000 L CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B55A03
P 7900 2550
AR Path="/609D754A/60B55A03" Ref="#PWR?"  Part="1" 
AR Path="/60B55A03" Ref="#PWR0110"  Part="1" 
AR Path="/613FD1FD/60B55A03" Ref="#PWR0278"  Part="1" 
F 0 "#PWR0110" H 7900 2300 50  0001 C CNN
F 1 "GND" H 7905 2377 50  0000 C CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60B55A0D
P 7800 2550
AR Path="/609D754A/60B55A0D" Ref="#PWR?"  Part="1" 
AR Path="/60B55A0D" Ref="#PWR0111"  Part="1" 
AR Path="/613FD1FD/60B55A0D" Ref="#PWR0279"  Part="1" 
F 0 "#PWR0111" H 7800 2400 50  0001 C CNN
F 1 "VCC" V 7815 2677 50  0000 L CNN
F 2 "" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0001 C CNN
	1    7800 2550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60B55A27
P 9000 2550
AR Path="/609D754A/60B55A27" Ref="#PWR?"  Part="1" 
AR Path="/60B55A27" Ref="#PWR0112"  Part="1" 
AR Path="/613FD1FD/60B55A27" Ref="#PWR0280"  Part="1" 
F 0 "#PWR0112" H 9000 2400 50  0001 C CNN
F 1 "VCC" V 9015 2677 50  0000 L CNN
F 2 "" H 9000 2550 50  0001 C CNN
F 3 "" H 9000 2550 50  0001 C CNN
	1    9000 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B55A31
P 9150 2550
AR Path="/609D754A/60B55A31" Ref="#PWR?"  Part="1" 
AR Path="/60B55A31" Ref="#PWR0113"  Part="1" 
AR Path="/613FD1FD/60B55A31" Ref="#PWR0281"  Part="1" 
F 0 "#PWR0113" H 9150 2300 50  0001 C CNN
F 1 "GND" H 9155 2377 50  0000 C CNN
F 2 "" H 9150 2550 50  0001 C CNN
F 3 "" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2550 9150 2550
Connection ~ 9150 2550
Wire Wire Line
	9150 2550 9200 2550
$Comp
L Switch:SW_Push SW6
U 1 1 60FAB3FB
P 1850 8200
F 0 "SW6" H 1850 8485 50  0001 C CNN
F 1 "SW_Push" H 1850 8394 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1850 8400 50  0001 C CNN
F 3 "~" H 1850 8400 50  0001 C CNN
	1    1850 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 8200 1600 8200
Wire Wire Line
	2050 8200 2150 8200
$Comp
L power:VCC #PWR?
U 1 1 60FBFEF1
P 2150 8200
AR Path="/609D754A/60FBFEF1" Ref="#PWR?"  Part="1" 
AR Path="/60FBFEF1" Ref="#PWR0120"  Part="1" 
AR Path="/613FD1FD/60FBFEF1" Ref="#PWR0282"  Part="1" 
F 0 "#PWR0120" H 2150 8050 50  0001 C CNN
F 1 "VCC" H 2050 8350 50  0000 L CNN
F 2 "" H 2150 8200 50  0001 C CNN
F 3 "" H 2150 8200 50  0001 C CNN
	1    2150 8200
	1    0    0    -1  
$EndComp
$Comp
L LED:HDSP-4830_2 BAR2
U 1 1 60C7216B
P 9050 8250
F 0 "BAR2" V 9050 8780 50  0001 L CNN
F 1 "HDSP-4850_2" V 9095 8780 50  0001 L CNN
F 2 "Display:HDSP-4850" H 9050 7450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 7050 8450 50  0001 C CNN
	1    9050 8250
	0    1    1    0   
$EndComp
$Comp
L LED:HDSP-4830_2 BAR3
U 1 1 60C73BF3
P 10050 8250
F 0 "BAR3" V 10050 8780 50  0001 L CNN
F 1 "HDSP-4850_2" V 10095 8780 50  0001 L CNN
F 2 "Display:HDSP-4850" H 10050 7450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 8050 8450 50  0001 C CNN
	1    10050 8250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J50
U 1 1 60DA4C11
P 2950 950
F 0 "J50" V 3050 950 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 2823 762 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2950 950 50  0001 C CNN
F 3 "~" H 2950 950 50  0001 C CNN
	1    2950 950 
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U7
U 1 1 60FCBBD9
P 1300 8750
F 0 "U7" V 1254 8930 50  0001 L CNN
F 1 "74LS04" H 1150 8750 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1300 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1300 8750 50  0001 C CNN
	1    1300 8750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 7 1 60FE9BB7
P 4600 1200
F 0 "U7" V 4233 1200 50  0001 C CNN
F 1 "74LS04" H 4600 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4600 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4600 1200 50  0001 C CNN
	7    4600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6102D9A2
P 4600 1700
AR Path="/609D754A/6102D9A2" Ref="#PWR?"  Part="1" 
AR Path="/6102D9A2" Ref="#PWR0132"  Part="1" 
AR Path="/613FD1FD/6102D9A2" Ref="#PWR0283"  Part="1" 
F 0 "#PWR0132" H 4600 1450 50  0001 C CNN
F 1 "GND" H 4750 1750 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6102DE85
P 4600 700
AR Path="/609D754A/6102DE85" Ref="#PWR?"  Part="1" 
AR Path="/6102DE85" Ref="#PWR0133"  Part="1" 
AR Path="/613FD1FD/6102DE85" Ref="#PWR0284"  Part="1" 
F 0 "#PWR0133" H 4600 550 50  0001 C CNN
F 1 "VCC" H 4650 700 50  0000 L CNN
F 2 "" H 4600 700 50  0001 C CNN
F 3 "" H 4600 700 50  0001 C CNN
	1    4600 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6112DB03
P 9450 8850
AR Path="/609D754A/6112DB03" Ref="#PWR?"  Part="1" 
AR Path="/6112DB03" Ref="#PWR0134"  Part="1" 
AR Path="/613FD1FD/6112DB03" Ref="#PWR0285"  Part="1" 
F 0 "#PWR0134" H 9450 8600 50  0001 C CNN
F 1 "GND" H 9455 8677 50  0000 C CNN
F 2 "" H 9450 8850 50  0001 C CNN
F 3 "" H 9450 8850 50  0001 C CNN
	1    9450 8850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 6 1 6118254E
P 1650 6000
F 0 "U7" H 1650 6317 50  0001 C CNN
F 1 "74LS04" V 1550 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1650 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1650 6000 50  0001 C CNN
	6    1650 6000
	1    0    0    -1  
$EndComp
$Comp
L control-rescue:AT28C256-AT28C256-CONTROL_LOGIC-rescue EEPROM2
U 1 1 60B559F9
P 8600 1950
F 0 "EEPROM2" V 8600 1850 50  0000 C CNN
F 1 "AT28C256" H 8600 2200 50  0000 C CNN
F 2 "8-bit-computer:DIP_Socket-40_W11.9_W12.7_W15.24_W17.78_W18.5_3M_240-1280-00-0602J" H 8600 1950 50  0001 C CNN
F 3 "" H 8600 1950 50  0001 L BNN
	1    8600 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_US RN14
U 1 1 60D1302C
P 7850 8650
F 0 "RN14" H 7370 8650 50  0001 R CNN
F 1 "R_Network08_US" H 7370 8695 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8325 8650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7850 8650 50  0001 C CNN
	1    7850 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08_US RN15
U 1 1 60D155AD
P 8650 8650
F 0 "RN15" H 8170 8650 50  0001 R CNN
F 1 "R_Network08_US" H 8170 8695 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9125 8650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8650 8650 50  0001 C CNN
	1    8650 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08_US RN16
U 1 1 60D1669B
P 9450 8650
F 0 "RN16" H 8970 8650 50  0001 R CNN
F 1 "R_Network08_US" H 8970 8695 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9925 8650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9450 8650 50  0001 C CNN
	1    9450 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08_US RN17
U 1 1 60D30917
P 10250 8650
F 0 "RN17" H 9770 8650 50  0001 R CNN
F 1 "R_Network08_US" H 9770 8695 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10725 8650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10250 8650 50  0001 C CNN
	1    10250 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 8850 9050 8850
Connection ~ 9050 8850
Wire Wire Line
	9050 8850 9450 8850
Connection ~ 9850 8850
Wire Wire Line
	9850 8850 10650 8850
Connection ~ 9450 8850
Wire Wire Line
	9450 8850 9850 8850
$Comp
L Connector_Generic:Conn_01x25 J?
U 1 1 60EFC870
P 1000 3550
AR Path="/609D754A/60EFC870" Ref="J?"  Part="1" 
AR Path="/60EFC870" Ref="J3"  Part="1" 
AR Path="/613FD1FD/60EFC870" Ref="J52"  Part="1" 
F 0 "J3" V 872 3930 50  0001 L CNN
F 1 "Conn_01x25" V 963 3930 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x25_P2.54mm_Vertical" H 1000 3550 50  0001 C CNN
F 3 "~" H 1000 3550 50  0001 C CNN
	1    1000 3550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 60EB3EDA
P 2750 1350
F 0 "#FLG0110" H 2750 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1550 50  0000 C CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 60EB4038
P 3250 1150
F 0 "#FLG0111" H 3250 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1300 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
Text Notes 2800 750  0    79   ~ 0
POWER
Wire Notes Line
	4250 600  4250 1750
Wire Notes Line
	2050 600  4250 600 
Text Notes 1600 8000 2    79   ~ 0
RESET
Text Notes 9600 6900 0    79   ~ 0
LED Display
Text Notes 1100 2050 0    79   ~ 0
Connections
$Comp
L control-rescue:AT28C256-AT28C256-CONTROL_LOGIC-rescue EEPROM1
U 1 1 609F1420
P 6700 1950
F 0 "EEPROM1" V 6700 1850 50  0000 C CNN
F 1 "AT28C256" H 6700 2200 50  0000 C CNN
F 2 "8-bit-computer:DIP_Socket-40_W11.9_W12.7_W15.24_W17.78_W18.5_3M_240-1280-00-0602J" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 L BNN
	1    6700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2550 7300 2550
Connection ~ 7250 2550
Wire Wire Line
	7200 2550 7250 2550
$Comp
L power:GND #PWR?
U 1 1 60A033B6
P 7250 2550
AR Path="/609D754A/60A033B6" Ref="#PWR?"  Part="1" 
AR Path="/60A033B6" Ref="#PWR0109"  Part="1" 
AR Path="/613FD1FD/60A033B6" Ref="#PWR0286"  Part="1" 
F 0 "#PWR0109" H 7250 2300 50  0001 C CNN
F 1 "GND" H 7255 2377 50  0000 C CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60A021CE
P 7100 2550
AR Path="/609D754A/60A021CE" Ref="#PWR?"  Part="1" 
AR Path="/60A021CE" Ref="#PWR0108"  Part="1" 
AR Path="/613FD1FD/60A021CE" Ref="#PWR0287"  Part="1" 
F 0 "#PWR0108" H 7100 2400 50  0001 C CNN
F 1 "VCC" V 7115 2677 50  0000 L CNN
F 2 "" H 7100 2550 50  0001 C CNN
F 3 "" H 7100 2550 50  0001 C CNN
	1    7100 2550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 609F593B
P 5900 2550
AR Path="/609D754A/609F593B" Ref="#PWR?"  Part="1" 
AR Path="/609F593B" Ref="#PWR0107"  Part="1" 
AR Path="/613FD1FD/609F593B" Ref="#PWR0288"  Part="1" 
F 0 "#PWR0107" H 5900 2400 50  0001 C CNN
F 1 "VCC" V 5915 2677 50  0000 L CNN
F 2 "" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F515C
P 6000 2550
AR Path="/609D754A/609F515C" Ref="#PWR?"  Part="1" 
AR Path="/609F515C" Ref="#PWR0106"  Part="1" 
AR Path="/613FD1FD/609F515C" Ref="#PWR0289"  Part="1" 
F 0 "#PWR0106" H 6000 2300 50  0001 C CNN
F 1 "GND" H 6005 2377 50  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L control-rescue:AT28C256-AT28C256-CONTROL_LOGIC-rescue EEPROM4
U 1 1 609ED830
P 10500 1950
F 0 "EEPROM4" V 10500 1850 50  0000 C CNN
F 1 "AT28C256" H 10500 2200 50  0000 C CNN
F 2 "8-bit-computer:DIP_Socket-40_W11.9_W12.7_W15.24_W17.78_W18.5_3M_240-1280-00-0602J" H 10500 1950 50  0001 C CNN
F 3 "" H 10500 1950 50  0001 L BNN
	1    10500 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 2550 11100 2550
Connection ~ 11050 2550
Wire Wire Line
	11000 2550 11050 2550
$Comp
L power:GND #PWR?
U 1 1 609ED858
P 11050 2550
AR Path="/609D754A/609ED858" Ref="#PWR?"  Part="1" 
AR Path="/609ED858" Ref="#PWR0124"  Part="1" 
AR Path="/613FD1FD/609ED858" Ref="#PWR0290"  Part="1" 
F 0 "#PWR0124" H 11050 2300 50  0001 C CNN
F 1 "GND" H 11055 2377 50  0000 C CNN
F 2 "" H 11050 2550 50  0001 C CNN
F 3 "" H 11050 2550 50  0001 C CNN
	1    11050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 609ED84E
P 10900 2550
AR Path="/609D754A/609ED84E" Ref="#PWR?"  Part="1" 
AR Path="/609ED84E" Ref="#PWR0121"  Part="1" 
AR Path="/613FD1FD/609ED84E" Ref="#PWR0291"  Part="1" 
F 0 "#PWR0121" H 10900 2400 50  0001 C CNN
F 1 "VCC" V 10915 2677 50  0000 L CNN
F 2 "" H 10900 2550 50  0001 C CNN
F 3 "" H 10900 2550 50  0001 C CNN
	1    10900 2550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 609ED844
P 9700 2550
AR Path="/609D754A/609ED844" Ref="#PWR?"  Part="1" 
AR Path="/609ED844" Ref="#PWR0119"  Part="1" 
AR Path="/613FD1FD/609ED844" Ref="#PWR0292"  Part="1" 
F 0 "#PWR0119" H 9700 2400 50  0001 C CNN
F 1 "VCC" V 9715 2677 50  0000 L CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "" H 9700 2550 50  0001 C CNN
	1    9700 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609ED83A
P 9800 2550
AR Path="/609D754A/609ED83A" Ref="#PWR?"  Part="1" 
AR Path="/609ED83A" Ref="#PWR0118"  Part="1" 
AR Path="/613FD1FD/609ED83A" Ref="#PWR0293"  Part="1" 
F 0 "#PWR0118" H 9800 2300 50  0001 C CNN
F 1 "GND" H 9805 2377 50  0000 C CNN
F 2 "" H 9800 2550 50  0001 C CNN
F 3 "" H 9800 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
Text Notes 7950 850  0    79   ~ 0
Microcode EEPROMs
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60F4B9CE
P 900 5900
AR Path="/609D754A/60F4B9CE" Ref="J?"  Part="1" 
AR Path="/60F4B9CE" Ref="J5"  Part="1" 
AR Path="/613FD1FD/60F4B9CE" Ref="J?"  Part="1" 
F 0 "J5" V 772 6280 50  0001 L CNN
F 1 "Conn_01x03" V 863 6280 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 900 5900 50  0001 C CNN
F 3 "~" H 900 5900 50  0001 C CNN
	1    900  5900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60D413E5
P 1650 1050
AR Path="/60BC3222/60D413E5" Ref="C?"  Part="1" 
AR Path="/60C42B36/60D413E5" Ref="C?"  Part="1" 
AR Path="/610C98F7/60D413E5" Ref="C?"  Part="1" 
AR Path="/616DB591/60D413E5" Ref="C?"  Part="1" 
AR Path="/60D413E5" Ref="C3"  Part="1" 
AR Path="/60CFD251/60D413E5" Ref="C?"  Part="1" 
F 0 "C3" H 1600 850 50  0000 L CNN
F 1 "CP1" H 1600 750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1650 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60D413EB
P 1950 1050
AR Path="/60BC3222/60D413EB" Ref="C?"  Part="1" 
AR Path="/60C42B36/60D413EB" Ref="C?"  Part="1" 
AR Path="/610C98F7/60D413EB" Ref="C?"  Part="1" 
AR Path="/616DB591/60D413EB" Ref="C?"  Part="1" 
AR Path="/60D413EB" Ref="C4"  Part="1" 
AR Path="/60CFD251/60D413EB" Ref="C?"  Part="1" 
F 0 "C4" H 1850 850 50  0000 L CNN
F 1 "CP1" H 1850 750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1950 1050 50  0001 C CNN
F 3 "~" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 900  1950 900 
Connection ~ 1950 900 
Wire Wire Line
	1950 900  2150 900 
Connection ~ 1950 1200
Wire Wire Line
	1950 1200 1650 1200
Wire Wire Line
	2150 1200 2150 1300
Wire Wire Line
	2150 1200 1950 1200
$Comp
L power:GND #PWR?
U 1 1 60D413F8
P 2150 1300
AR Path="/60BC3222/60D413F8" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/60D413F8" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/60D413F8" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/60D413F8" Ref="#PWR?"  Part="1" 
AR Path="/60D413F8" Ref="#PWR0129"  Part="1" 
AR Path="/60CFD251/60D413F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0129" H 2150 1050 50  0001 C CNN
F 1 "GND" H 2155 1127 50  0000 C CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60D413FE
P 2150 900
AR Path="/60BC3222/60D413FE" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/60D413FE" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/60D413FE" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/60D413FE" Ref="#PWR?"  Part="1" 
AR Path="/60D413FE" Ref="#PWR0130"  Part="1" 
AR Path="/60CFD251/60D413FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0130" H 2150 750 50  0001 C CNN
F 1 "VCC" H 2150 1050 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	0    1    1    0   
$EndComp
Text GLabel 1200 6950 2    50   Input ~ 0
BUS_01
Text GLabel 1200 7050 2    50   Input ~ 0
BUS_02
Text GLabel 1200 7150 2    50   Input ~ 0
BUS_03
Text GLabel 1200 7250 2    50   Input ~ 0
BUS_04
Text GLabel 1200 7350 2    50   Input ~ 0
BUS_05
Text GLabel 1200 7450 2    50   Input ~ 0
BUS_06
Text GLabel 1200 7550 2    50   Input ~ 0
BUS_07
Text Notes 900  700  0    50   ~ 0
Smoothing Capacitors
Text Notes 900  6800 3    79   ~ 0
BUS CONNECT
Text Notes 1900 1650 2    39   ~ 0
C[1..3] 0.1uF ceramic
$Comp
L Device:R_Network08 RN?
U 1 1 60D4149A
P 11050 8650
AR Path="/60BC3222/60D4149A" Ref="RN?"  Part="1" 
AR Path="/60C42B36/60D4149A" Ref="RN?"  Part="1" 
AR Path="/610C98F7/60D4149A" Ref="RN?"  Part="1" 
AR Path="/616DB591/60D4149A" Ref="RN?"  Part="1" 
AR Path="/60D4149A" Ref="RN1"  Part="1" 
AR Path="/60CFD251/60D4149A" Ref="RN?"  Part="1" 
F 0 "RN1" H 11050 9050 50  0001 R CNN
F 1 "R_Network08" H 10570 8695 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11525 8650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 11050 8650 50  0001 C CNN
	1    11050 8650
	-1   0    0    1   
$EndComp
Wire Notes Line
	600  600  1950 600 
Wire Notes Line
	600  1700 600  600 
$Comp
L Device:CP1 C?
U 1 1 60D415A1
P 1400 1050
AR Path="/60BC3222/60D415A1" Ref="C?"  Part="1" 
AR Path="/60C42B36/60D415A1" Ref="C?"  Part="1" 
AR Path="/610C98F7/60D415A1" Ref="C?"  Part="1" 
AR Path="/616DB591/60D415A1" Ref="C?"  Part="1" 
AR Path="/60D415A1" Ref="C1"  Part="1" 
AR Path="/60CFD251/60D415A1" Ref="C?"  Part="1" 
F 0 "C1" H 1350 850 50  0000 L CNN
F 1 "CP1" H 1350 750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1400 1050 50  0001 C CNN
F 3 "~" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 900  1650 900 
Connection ~ 1650 900 
Wire Wire Line
	1650 1200 1400 1200
Connection ~ 1650 1200
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 60D415AB
P 1000 7250
AR Path="/60BC3222/60D415AB" Ref="J?"  Part="1" 
AR Path="/60C42B36/60D415AB" Ref="J?"  Part="1" 
AR Path="/610C98F7/60D415AB" Ref="J?"  Part="1" 
AR Path="/616DB591/60D415AB" Ref="J?"  Part="1" 
AR Path="/60D415AB" Ref="J8"  Part="1" 
AR Path="/60CFD251/60D415AB" Ref="J?"  Part="1" 
F 0 "J8" V 1000 6750 50  0001 R CNN
F 1 "Conn_01x08" V 1100 7450 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1000 7250 50  0001 C CNN
F 3 "~" H 1000 7250 50  0001 C CNN
	1    1000 7250
	-1   0    0    1   
$EndComp
Text GLabel 1200 6850 2    50   Input ~ 0
BUS_00
Text GLabel 6900 1350 1    50   Input ~ 0
INST3
Text GLabel 6800 1350 1    50   Input ~ 0
INST2
Text GLabel 6700 1350 1    50   Input ~ 0
INST1
Text GLabel 6600 1350 1    50   Input ~ 0
INST0
Text GLabel 7300 1350 1    50   Input ~ 0
INST7
Text GLabel 7200 1350 1    50   Input ~ 0
INST6
Text GLabel 7100 1350 1    50   Input ~ 0
INST5
Text GLabel 7000 1350 1    50   Input ~ 0
INST4
Text GLabel 8800 1350 1    50   Input ~ 0
INST3
Text GLabel 8700 1350 1    50   Input ~ 0
INST2
Text GLabel 8600 1350 1    50   Input ~ 0
INST1
Text GLabel 8500 1350 1    50   Input ~ 0
INST0
Text GLabel 9200 1350 1    50   Input ~ 0
INST7
Text GLabel 9100 1350 1    50   Input ~ 0
INST6
Text GLabel 9000 1350 1    50   Input ~ 0
INST5
Text GLabel 8900 1350 1    50   Input ~ 0
INST4
Text GLabel 10700 1350 1    50   Input ~ 0
INST3
Text GLabel 10600 1350 1    50   Input ~ 0
INST2
Text GLabel 10500 1350 1    50   Input ~ 0
INST1
Text GLabel 10400 1350 1    50   Input ~ 0
INST0
Text GLabel 11100 1350 1    50   Input ~ 0
INST7
Text GLabel 11000 1350 1    50   Input ~ 0
INST6
Text GLabel 10900 1350 1    50   Input ~ 0
INST5
Text GLabel 10800 1350 1    50   Input ~ 0
INST4
Text GLabel 10300 1350 1    50   Input ~ 0
FLAG4
Text GLabel 10200 1350 1    50   Input ~ 0
FLAG3
Text GLabel 10100 1350 1    50   Input ~ 0
FLAG2
Text GLabel 10000 1350 1    50   Input ~ 0
FLAG1
Text GLabel 8400 1350 1    50   Input ~ 0
FLAG4
Text GLabel 8300 1350 1    50   Input ~ 0
FLAG3
Text GLabel 8200 1350 1    50   Input ~ 0
FLAG2
Text GLabel 8100 1350 1    50   Input ~ 0
FLAG1
Text GLabel 6500 1350 1    50   Input ~ 0
FLAG4
Text GLabel 6400 1350 1    50   Input ~ 0
FLAG3
Text GLabel 6300 1350 1    50   Input ~ 0
FLAG2
Text GLabel 6200 1350 1    50   Input ~ 0
FLAG1
Text GLabel 9900 1350 1    50   Input ~ 0
STEP3
Text GLabel 9800 1350 1    50   Input ~ 0
STEP2
Text GLabel 9700 1350 1    50   Input ~ 0
STEP1
Text GLabel 8000 1350 1    50   Input ~ 0
STEP3
Text GLabel 7900 1350 1    50   Input ~ 0
STEP2
Text GLabel 7800 1350 1    50   Input ~ 0
STEP1
Text GLabel 6100 1350 1    50   Input ~ 0
STEP3
Text GLabel 6000 1350 1    50   Input ~ 0
STEP2
Text GLabel 5900 1350 1    50   Input ~ 0
STEP1
Text GLabel 4300 5750 2    47   Output ~ 0
A_REGISTER_IN
Text GLabel 4300 5450 2    47   Output ~ 0
OUTPUT_REGISTER_IN
Text GLabel 4300 5350 2    47   Output ~ 0
MAR1_IN
Text GLabel 4300 5250 2    47   Output ~ 0
MAR2_IN
Text GLabel 4300 5150 2    47   Output ~ 0
RAM_IN
Text GLabel 4300 2900 2    47   Output ~ 0
RAM_OUT
Text GLabel 6900 2550 3    47   Output ~ 0
RAM_WRITE
Text GLabel 4300 3200 2    47   Output ~ 0
ALU_OUT
Text GLabel 6200 2550 3    47   Output ~ 0
ALU_MODE
Text GLabel 6300 2550 3    47   Output ~ 0
ALU_S3
Text GLabel 6400 2550 3    47   Output ~ 0
ALU_S2
Text GLabel 6500 2550 3    47   Output ~ 0
ALU_S1
Text GLabel 6600 2550 3    47   Output ~ 0
ALU_S0
Text GLabel 10100 2550 3    47   Output ~ 0
SET_CLOCK_FREQ
Text GLabel 4300 3100 2    47   Output ~ 0
PROGRAM_COUNTER_OUT
Text GLabel 10400 2550 3    47   Output ~ 0
PROGRAM_COUNTER_ENABLE
Text GLabel 10500 2550 3    50   Output ~ 0
INSTRUCTION_REG_IN
Text GLabel 10600 2550 3    47   Output ~ 0
HALT
Text GLabel 10700 2550 3    47   Output ~ 0
MASTER_RESET
Text GLabel 4300 3000 2    50   Output ~ 0
INSTRUCTION_REG_OUT
Text GLabel 10300 2550 3    50   Output ~ 0
STEP_RESET
Text GLabel 10200 2550 3    50   Output ~ 0
FLAG_IN
Text GLabel 1250 8200 0    47   Input ~ 0
MASTER_RESET
Text GLabel 4300 5650 2    47   Output ~ 0
B_REGISTER_IN
Text GLabel 4300 5550 2    47   Output ~ 0
SCRATCH_REGISTER_IN
Text GLabel 4300 2800 2    47   Output ~ 0
SCRATCH_REGISTER_OUT
Text GLabel 4300 5050 2    47   Output ~ 0
TONE_REGISTER_IN
Text GLabel 6700 2550 3    47   Output ~ 0
TONE_OCTAVE_1
Text GLabel 6800 2550 3    47   Output ~ 0
TONE_OCTAVE_2
Text GLabel 1450 5700 2    59   Input ~ 0
HALT
Text GLabel 1950 6000 2    47   Output ~ 0
CLOCK
Wire Notes Line
	600  1850 600  7700
Wire Notes Line
	2300 7700 2300 1850
Wire Notes Line
	600  1850 2300 1850
Wire Notes Line
	600  7700 2300 7700
Text GLabel 1200 5400 2    59   Input ~ 0
CF
Text GLabel 1200 5300 2    59   Input ~ 0
GT
Text GLabel 1200 5200 2    59   Input ~ 0
EQ
Text GLabel 1200 5100 2    59   Input ~ 0
FLAG4
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61AF80CA
P 1000 5300
AR Path="/609D754A/61AF80CA" Ref="J?"  Part="1" 
AR Path="/61AF80CA" Ref="J12"  Part="1" 
AR Path="/613FD1FD/61AF80CA" Ref="J?"  Part="1" 
F 0 "J12" V 872 5680 50  0001 L CNN
F 1 "Conn_01x04" V 963 5680 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1000 5300 50  0001 C CNN
F 3 "~" H 1000 5300 50  0001 C CNN
	1    1000 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 61B93795
P 11850 8650
AR Path="/60BC3222/61B93795" Ref="RN?"  Part="1" 
AR Path="/60C42B36/61B93795" Ref="RN?"  Part="1" 
AR Path="/610C98F7/61B93795" Ref="RN?"  Part="1" 
AR Path="/616DB591/61B93795" Ref="RN?"  Part="1" 
AR Path="/61B93795" Ref="RN2"  Part="1" 
AR Path="/60CFD251/61B93795" Ref="RN?"  Part="1" 
F 0 "RN2" H 11850 8850 50  0001 R CNN
F 1 "R_Network08" H 11370 8695 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 12325 8650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 11850 8650 50  0001 C CNN
	1    11850 8650
	-1   0    0    1   
$EndComp
Wire Notes Line
	5500 3900 12400 3900
Wire Notes Line
	12400 6300 12400 3900
Wire Notes Line
	5500 6300 12400 6300
Wire Notes Line
	5500 3900 5500 6300
Text Notes 8350 4150 0    79   ~ 0
INSTRUCTION REGISTER
Text GLabel 3000 7450 1    47   Input ~ 0
MASTER_RESET
Wire Notes Line
	2400 6500 4800 6500
Wire Notes Line
	2400 8800 2400 6500
Wire Notes Line
	4800 8800 2400 8800
Wire Notes Line
	4800 6500 4800 8800
Text GLabel 3350 7400 1    50   Input ~ 0
FLAG_IN
Text GLabel 3900 8450 3    50   Input ~ 0
FLAG4
Text GLabel 4000 8450 3    50   Input ~ 0
FLAG3
Text GLabel 4100 8450 3    50   Input ~ 0
FLAG2
Text GLabel 4200 8450 3    50   Input ~ 0
FLAG1
Wire Notes Line
	4900 6500 7000 6500
Wire Notes Line
	7000 8800 7000 6500
Wire Notes Line
	4900 8800 7000 8800
Wire Notes Line
	4900 6500 4900 8800
Text GLabel 6200 8450 3    50   Input ~ 0
STEP3
Text GLabel 6300 8450 3    50   Input ~ 0
STEP2
Text GLabel 6400 8450 3    50   Input ~ 0
STEP1
Wire Wire Line
	10900 4400 10900 4850
Wire Wire Line
	8800 4400 8800 4850
Wire Wire Line
	11200 4850 11250 4850
Connection ~ 11200 4850
$Comp
L power:GND #PWR?
U 1 1 61287DA8
P 11200 4850
AR Path="/60BC3222/61287DA8" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/61287DA8" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/61287DA8" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/61287DA8" Ref="#PWR?"  Part="1" 
AR Path="/61287DA8" Ref="#PWR0144"  Part="1" 
AR Path="/60CFD251/61287DA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 11200 4600 50  0001 C CNN
F 1 "GND" H 11205 4677 50  0000 C CNN
F 2 "" H 11200 4850 50  0001 C CNN
F 3 "" H 11200 4850 50  0001 C CNN
	1    11200 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	11150 4850 11200 4850
Wire Wire Line
	9100 4850 9150 4850
Connection ~ 9100 4850
$Comp
L power:GND #PWR?
U 1 1 6124A84C
P 9100 4850
AR Path="/60BC3222/6124A84C" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/6124A84C" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/6124A84C" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/6124A84C" Ref="#PWR?"  Part="1" 
AR Path="/6124A84C" Ref="#PWR0143"  Part="1" 
AR Path="/60CFD251/6124A84C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0143" H 9100 4600 50  0001 C CNN
F 1 "GND" H 9105 4677 50  0000 C CNN
F 2 "" H 9100 4850 50  0001 C CNN
F 3 "" H 9100 4850 50  0001 C CNN
	1    9100 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 4850 9100 4850
Wire Wire Line
	5850 5350 6100 5350
$Comp
L power:VCC #PWR?
U 1 1 61133A64
P 7300 5850
AR Path="/60BC3222/61133A64" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/61133A64" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/61133A64" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/61133A64" Ref="#PWR?"  Part="1" 
AR Path="/61133A64" Ref="#PWR0142"  Part="1" 
AR Path="/60CFD251/61133A64" Ref="#PWR?"  Part="1" 
F 0 "#PWR0142" H 7300 5700 50  0001 C CNN
F 1 "VCC" H 7300 6000 50  0000 C CNN
F 2 "" H 7300 5850 50  0001 C CNN
F 3 "" H 7300 5850 50  0001 C CNN
	1    7300 5850
	-1   0    0    1   
$EndComp
Text GLabel 9650 5850 3    50   Input ~ 0
INST4
Text GLabel 9550 5850 3    50   Input ~ 0
INST5
Text GLabel 9450 5850 3    50   Input ~ 0
INST6
Text GLabel 9350 5850 3    50   Input ~ 0
INST7
Text GLabel 11450 5850 3    50   Input ~ 0
INST3
Text GLabel 11550 5850 3    50   Input ~ 0
INST2
Text GLabel 11650 5850 3    50   Input ~ 0
INST1
Text GLabel 11750 5850 3    50   Input ~ 0
INST0
Text GLabel 6800 5850 3    50   Input ~ 0
INST3
Text GLabel 6900 5850 3    50   Input ~ 0
INST2
Text GLabel 7000 5850 3    50   Input ~ 0
INST1
Text GLabel 7100 5850 3    50   Input ~ 0
INST0
Text GLabel 7500 5850 2    50   Input ~ 0
INSTRUCTION_REG_OUT
Text GLabel 10900 4400 2    50   Input ~ 0
INSTRUCTION_REG_IN
Text GLabel 10750 4850 1    50   Input ~ 0
CLOCK
Text GLabel 10550 4850 1    50   Input ~ 0
MASTER_RESET
Text GLabel 8450 4850 1    50   Input ~ 0
MASTER_RESET
Text GLabel 8650 4850 1    50   Input ~ 0
CLOCK
Text GLabel 8800 4400 2    50   Input ~ 0
INSTRUCTION_REG_IN
Text GLabel 6700 5850 3    50   Input ~ 0
INST4
Text GLabel 6600 5850 3    50   Input ~ 0
INST5
Text GLabel 6500 5850 3    50   Input ~ 0
INST6
Text GLabel 6400 5850 3    50   Input ~ 0
INST7
Wire Wire Line
	10900 4850 10950 4850
Connection ~ 10900 4850
Wire Wire Line
	10850 4850 10900 4850
Wire Wire Line
	7500 5850 7400 5850
$Comp
L 74xx:74LS245 U?
U 1 1 60D414E4
P 6900 5350
AR Path="/60BC3222/60D414E4" Ref="U?"  Part="1" 
AR Path="/60C42B36/60D414E4" Ref="U?"  Part="1" 
AR Path="/610C98F7/60D414E4" Ref="U?"  Part="1" 
AR Path="/616DB591/60D414E4" Ref="U?"  Part="1" 
AR Path="/60D414E4" Ref="U3"  Part="1" 
AR Path="/60CFD251/60D414E4" Ref="U?"  Part="1" 
F 0 "U3" V 6900 5550 50  0000 C CNN
F 1 "74LS245" V 6950 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6900 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6900 5350 50  0001 C CNN
	1    6900 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D414DE
P 7800 5350
AR Path="/60BC3222/60D414DE" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/60D414DE" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/60D414DE" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/60D414DE" Ref="#PWR?"  Part="1" 
AR Path="/60D414DE" Ref="#PWR0140"  Part="1" 
AR Path="/60CFD251/60D414DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 7800 5100 50  0001 C CNN
F 1 "GND" H 7805 5177 50  0000 C CNN
F 2 "" H 7800 5350 50  0001 C CNN
F 3 "" H 7800 5350 50  0001 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60D414D8
P 5850 5350
AR Path="/60BC3222/60D414D8" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/60D414D8" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/60D414D8" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/60D414D8" Ref="#PWR?"  Part="1" 
AR Path="/60D414D8" Ref="#PWR0139"  Part="1" 
AR Path="/60CFD251/60D414D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 5850 5200 50  0001 C CNN
F 1 "VCC" H 5700 5350 50  0000 C CNN
F 2 "" H 5850 5350 50  0001 C CNN
F 3 "" H 5850 5350 50  0001 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 60D414D2
P 9050 5350
AR Path="/60BC3222/60D414D2" Ref="U?"  Part="1" 
AR Path="/60C42B36/60D414D2" Ref="U?"  Part="1" 
AR Path="/610C98F7/60D414D2" Ref="U?"  Part="1" 
AR Path="/616DB591/60D414D2" Ref="U?"  Part="1" 
AR Path="/60D414D2" Ref="U4"  Part="1" 
AR Path="/60CFD251/60D414D2" Ref="U?"  Part="1" 
F 0 "U4" V 9150 5300 50  0000 L CNN
F 1 "74LS173" V 9050 5200 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9050 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 9050 5350 50  0001 C CNN
	1    9050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5350 7800 5350
Wire Wire Line
	8050 5350 8050 5400
Wire Wire Line
	8150 5350 8050 5350
$Comp
L power:VCC #PWR?
U 1 1 60D414C9
P 9950 5200
AR Path="/60BC3222/60D414C9" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/60D414C9" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/60D414C9" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/60D414C9" Ref="#PWR?"  Part="1" 
AR Path="/60D414C9" Ref="#PWR0138"  Part="1" 
AR Path="/60CFD251/60D414C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0138" H 9950 5050 50  0001 C CNN
F 1 "VCC" H 10050 5300 50  0000 C CNN
F 2 "" H 9950 5200 50  0001 C CNN
F 3 "" H 9950 5200 50  0001 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D414C3
P 10150 5400
AR Path="/60BC3222/60D414C3" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/60D414C3" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/60D414C3" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/60D414C3" Ref="#PWR?"  Part="1" 
AR Path="/60D414C3" Ref="#PWR0137"  Part="1" 
AR Path="/60CFD251/60D414C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0137" H 10150 5150 50  0001 C CNN
F 1 "GND" H 10155 5227 50  0000 C CNN
F 2 "" H 10150 5400 50  0001 C CNN
F 3 "" H 10150 5400 50  0001 C CNN
	1    10150 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 60D414BD
P 11150 5350
AR Path="/60BC3222/60D414BD" Ref="U?"  Part="1" 
AR Path="/60C42B36/60D414BD" Ref="U?"  Part="1" 
AR Path="/610C98F7/60D414BD" Ref="U?"  Part="1" 
AR Path="/616DB591/60D414BD" Ref="U?"  Part="1" 
AR Path="/60D414BD" Ref="U5"  Part="1" 
AR Path="/60CFD251/60D414BD" Ref="U?"  Part="1" 
F 0 "U5" V 11250 5300 50  0000 L CNN
F 1 "74LS173" V 11150 5200 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11150 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 11150 5350 50  0001 C CNN
	1    11150 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 5350 10150 5400
Wire Wire Line
	10250 5350 10150 5350
Wire Wire Line
	8750 4850 8800 4850
Connection ~ 8800 4850
Wire Wire Line
	8800 4850 8850 4850
$Comp
L power:GND #PWR?
U 1 1 60D414AC
P 8050 5400
AR Path="/60BC3222/60D414AC" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/60D414AC" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/60D414AC" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/60D414AC" Ref="#PWR?"  Part="1" 
AR Path="/60D414AC" Ref="#PWR0136"  Part="1" 
AR Path="/60CFD251/60D414AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0136" H 8050 5150 50  0001 C CNN
F 1 "GND" H 8055 5227 50  0000 C CNN
F 2 "" H 8050 5400 50  0001 C CNN
F 3 "" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
Text Notes 8650 5800 0    50   ~ 0
4-bit Storage
Text Notes 10750 5800 0    50   ~ 0
4-bit Storage
Text Notes 6450 4450 0    50   ~ 0
Buffered Output
$Comp
L power:VCC #PWR?
U 1 1 60D4142E
P 12050 5200
AR Path="/60BC3222/60D4142E" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/60D4142E" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/60D4142E" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/60D4142E" Ref="#PWR?"  Part="1" 
AR Path="/60D4142E" Ref="#PWR0131"  Part="1" 
AR Path="/60CFD251/60D4142E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0131" H 12050 5050 50  0001 C CNN
F 1 "VCC" H 12150 5300 50  0000 C CNN
F 2 "" H 12050 5200 50  0001 C CNN
F 3 "" H 12050 5200 50  0001 C CNN
	1    12050 5200
	1    0    0    -1  
$EndComp
Text GLabel 7100 4850 1    50   Input ~ 0
BUS_00
Text GLabel 7000 4850 1    50   Input ~ 0
BUS_01
Text GLabel 6900 4850 1    50   Input ~ 0
BUS_02
Text GLabel 6800 4850 1    50   Input ~ 0
BUS_03
Text GLabel 6700 4850 1    50   Input ~ 0
BUS_04
Text GLabel 6600 4850 1    50   Input ~ 0
BUS_05
Text GLabel 6500 4850 1    50   Input ~ 0
BUS_06
Text GLabel 6400 4850 1    50   Input ~ 0
BUS_07
Text GLabel 11750 4850 1    50   Input ~ 0
BUS_00
Text GLabel 11650 4850 1    50   Input ~ 0
BUS_01
Text GLabel 11550 4850 1    50   Input ~ 0
BUS_02
Text GLabel 11450 4850 1    50   Input ~ 0
BUS_03
Text GLabel 9650 4850 1    50   Input ~ 0
BUS_04
Text GLabel 9550 4850 1    50   Input ~ 0
BUS_05
Text GLabel 9450 4850 1    50   Input ~ 0
BUS_06
Text GLabel 9350 4850 1    50   Input ~ 0
BUS_07
Wire Wire Line
	12050 5200 12050 5350
Wire Wire Line
	9950 5350 9950 5200
Text Notes 3100 6750 0    79   ~ 0
FLAGS REGISTER
$Comp
L power:GND #PWR?
U 1 1 611A8AC3
P 3650 7400
AR Path="/60CD6BAA/607C44AD/611A8AC3" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/611A8AC3" Ref="#PWR?"  Part="1" 
AR Path="/611A8AC3" Ref="#PWR0128"  Part="1" 
AR Path="/60D6223D/611A8AC3" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/611A8AC3" Ref="#PWR?"  Part="1" 
AR Path="/60C79FC4/611A8AC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H 3650 7150 50  0001 C CNN
F 1 "GND" H 3750 7250 50  0000 R CNN
F 2 "" H 3650 7400 50  0001 C CNN
F 3 "" H 3650 7400 50  0001 C CNN
	1    3650 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 7450 3700 7450
Connection ~ 3650 7450
Wire Wire Line
	3650 7450 3650 7400
Wire Wire Line
	3600 7450 3650 7450
Text GLabel 3900 7450 1    50   Input ~ 0
FLAG4
Text GLabel 4000 7450 1    50   Input ~ 0
EQ
Text GLabel 4100 7450 1    50   Input ~ 0
GT
Text GLabel 4200 7450 1    50   Input ~ 0
CF
Wire Wire Line
	3350 7400 3350 7450
Wire Wire Line
	3350 7450 3400 7450
Connection ~ 3350 7450
Wire Wire Line
	3300 7450 3350 7450
Text GLabel 3200 7450 1    50   Input ~ 0
CLOCK
Wire Wire Line
	2650 7950 2700 7950
$Comp
L power:GND #PWR?
U 1 1 61069881
P 2650 7950
AR Path="/60CD6BAA/607C44AD/61069881" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/61069881" Ref="#PWR?"  Part="1" 
AR Path="/61069881" Ref="#PWR0125"  Part="1" 
AR Path="/60D6223D/61069881" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/61069881" Ref="#PWR?"  Part="1" 
AR Path="/60C79FC4/61069881" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 2650 7700 50  0001 C CNN
F 1 "GND" V 2655 7822 50  0000 R CNN
F 2 "" H 2650 7950 50  0001 C CNN
F 3 "" H 2650 7950 50  0001 C CNN
	1    2650 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7950 4500 7950
$Comp
L power:VCC #PWR?
U 1 1 61057E4B
P 4550 7950
AR Path="/60CD6BAA/607C44AD/61057E4B" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/61057E4B" Ref="#PWR?"  Part="1" 
AR Path="/61057E4B" Ref="#PWR0123"  Part="1" 
AR Path="/60D6223D/61057E4B" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/61057E4B" Ref="#PWR?"  Part="1" 
AR Path="/60C79FC4/61057E4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 4550 7800 50  0001 C CNN
F 1 "VCC" H 4500 8100 50  0000 L CNN
F 2 "" H 4550 7950 50  0001 C CNN
F 3 "" H 4550 7950 50  0001 C CNN
	1    4550 7950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U2
U 1 1 610559A0
P 3600 7950
F 0 "U2" V 3750 8050 50  0000 R CNN
F 1 "74LS173" V 3600 8150 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3600 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3600 7950 50  0001 C CNN
	1    3600 7950
	0    1    1    0   
$EndComp
Text Notes 5500 6700 0    79   ~ 0
STEP COUNTER
NoConn ~ 6100 8450
NoConn ~ 6400 7450
NoConn ~ 6300 7450
NoConn ~ 6200 7450
NoConn ~ 6100 7450
$Comp
L power:GND #PWR?
U 1 1 60EC44B7
P 5750 7350
AR Path="/60CD6BAA/607C44AD/60EC44B7" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60EC44B7" Ref="#PWR?"  Part="1" 
AR Path="/60EC44B7" Ref="#PWR0122"  Part="1" 
AR Path="/60D6223D/60EC44B7" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60EC44B7" Ref="#PWR?"  Part="1" 
AR Path="/60C79FC4/60EC44B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 5750 7100 50  0001 C CNN
F 1 "GND" H 5850 7200 50  0000 R CNN
F 2 "" H 5750 7350 50  0001 C CNN
F 3 "" H 5750 7350 50  0001 C CNN
	1    5750 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 7350 5750 7450
Wire Wire Line
	5900 7350 5900 7450
$Comp
L power:VCC #PWR?
U 1 1 60E91C1F
P 5900 7350
AR Path="/60CD6BAA/607C44AD/60E91C1F" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60E91C1F" Ref="#PWR?"  Part="1" 
AR Path="/60E91C1F" Ref="#PWR0105"  Part="1" 
AR Path="/60D6223D/60E91C1F" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60E91C1F" Ref="#PWR?"  Part="1" 
AR Path="/60C79FC4/60E91C1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 5900 7200 50  0001 C CNN
F 1 "VCC" H 5850 7500 50  0000 L CNN
F 2 "" H 5900 7350 50  0001 C CNN
F 3 "" H 5900 7350 50  0001 C CNN
	1    5900 7350
	1    0    0    -1  
$EndComp
NoConn ~ 5900 8450
Wire Wire Line
	5400 7450 5400 7400
Wire Wire Line
	5600 7400 5600 7450
Text GLabel 5600 7400 1    50   Input ~ 0
CLOCK
Text GLabel 5400 7400 1    50   Input ~ 0
STEP_RESET
Wire Wire Line
	5750 7450 5800 7450
Connection ~ 5750 7450
Wire Wire Line
	5700 7450 5750 7450
$Comp
L power:GND #PWR?
U 1 1 60C8B4B8
P 5100 7950
AR Path="/60CD6BAA/607C44AD/60C8B4B8" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60C8B4B8" Ref="#PWR?"  Part="1" 
AR Path="/60C8B4B8" Ref="#PWR0103"  Part="1" 
AR Path="/60D6223D/60C8B4B8" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60C8B4B8" Ref="#PWR?"  Part="1" 
AR Path="/60C79FC4/60C8B4B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 5100 7700 50  0001 C CNN
F 1 "GND" V 5105 7822 50  0000 R CNN
F 2 "" H 5100 7950 50  0001 C CNN
F 3 "" H 5100 7950 50  0001 C CNN
	1    5100 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 7950 6700 7950
$Comp
L power:VCC #PWR?
U 1 1 60C8B4B1
P 6750 7950
AR Path="/60CD6BAA/607C44AD/60C8B4B1" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60C8B4B1" Ref="#PWR?"  Part="1" 
AR Path="/60C8B4B1" Ref="#PWR0102"  Part="1" 
AR Path="/60D6223D/60C8B4B1" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60C8B4B1" Ref="#PWR?"  Part="1" 
AR Path="/60C79FC4/60C8B4B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 6750 7800 50  0001 C CNN
F 1 "VCC" H 6700 8100 50  0000 L CNN
F 2 "" H 6750 7950 50  0001 C CNN
F 3 "" H 6750 7950 50  0001 C CNN
	1    6750 7950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 60C8B4AB
P 5900 7950
AR Path="/60D6223D/60C8B4AB" Ref="U?"  Part="1" 
AR Path="/617258A4/60C8B4AB" Ref="U?"  Part="1" 
AR Path="/60C8B4AB" Ref="U1"  Part="1" 
AR Path="/60C79FC4/60C8B4AB" Ref="U?"  Part="1" 
F 0 "U1" V 5950 7700 50  0000 L CNN
F 1 "74LS161" V 5900 7900 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5900 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5900 7950 50  0001 C CNN
	1    5900 7950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS138 U6
U 1 1 61E07AA0
P 3800 3000
F 0 "U6" H 3800 3050 50  0000 C CNN
F 1 "74LS138" H 3800 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3800 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
Text GLabel 4300 2700 2    47   Output ~ 0
A_REGISTER_OUT
$Comp
L power:GND #PWR?
U 1 1 61E25F34
P 3800 3700
AR Path="/60BC3222/61E25F34" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/61E25F34" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/61E25F34" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/61E25F34" Ref="#PWR?"  Part="1" 
AR Path="/61E25F34" Ref="#PWR0146"  Part="1" 
AR Path="/60CFD251/61E25F34" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 3800 3450 50  0001 C CNN
F 1 "GND" H 3805 3527 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61E26689
P 3800 2400
AR Path="/60BC3222/61E26689" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/61E26689" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/61E26689" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/61E26689" Ref="#PWR?"  Part="1" 
AR Path="/61E26689" Ref="#PWR0147"  Part="1" 
AR Path="/60CFD251/61E26689" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 3800 2250 50  0001 C CNN
F 1 "VCC" H 3650 2400 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 3300 3350
Wire Wire Line
	3300 3350 3150 3350
Wire Wire Line
	3150 3350 3150 3400
Connection ~ 3300 3350
Wire Wire Line
	3300 3350 3300 3400
$Comp
L power:GND #PWR?
U 1 1 61E34CB9
P 3150 3400
AR Path="/60BC3222/61E34CB9" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/61E34CB9" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/61E34CB9" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/61E34CB9" Ref="#PWR?"  Part="1" 
AR Path="/61E34CB9" Ref="#PWR0148"  Part="1" 
AR Path="/60CFD251/61E34CB9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0148" H 3150 3150 50  0001 C CNN
F 1 "GND" H 3155 3227 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U8
U 1 1 61E66478
P 3800 5350
F 0 "U8" H 3800 5400 50  0000 C CNN
F 1 "74LS138" H 3800 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3800 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3800 5350 50  0001 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E66483
P 3800 6050
AR Path="/60BC3222/61E66483" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/61E66483" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/61E66483" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/61E66483" Ref="#PWR?"  Part="1" 
AR Path="/61E66483" Ref="#PWR0150"  Part="1" 
AR Path="/60CFD251/61E66483" Ref="#PWR?"  Part="1" 
F 0 "#PWR0150" H 3800 5800 50  0001 C CNN
F 1 "GND" H 3805 5877 50  0000 C CNN
F 2 "" H 3800 6050 50  0001 C CNN
F 3 "" H 3800 6050 50  0001 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61E6648D
P 3800 4750
AR Path="/60BC3222/61E6648D" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/61E6648D" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/61E6648D" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/61E6648D" Ref="#PWR?"  Part="1" 
AR Path="/61E6648D" Ref="#PWR0151"  Part="1" 
AR Path="/60CFD251/61E6648D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0151" H 3800 4600 50  0001 C CNN
F 1 "VCC" H 3650 4750 50  0000 C CNN
F 2 "" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5650 3300 5700
Wire Wire Line
	3300 5700 3150 5700
Wire Wire Line
	3150 5700 3150 5750
Connection ~ 3300 5700
Wire Wire Line
	3300 5700 3300 5750
$Comp
L power:GND #PWR?
U 1 1 61E6649C
P 3150 5750
AR Path="/60BC3222/61E6649C" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/61E6649C" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/61E6649C" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/61E6649C" Ref="#PWR?"  Part="1" 
AR Path="/61E6649C" Ref="#PWR0152"  Part="1" 
AR Path="/60CFD251/61E6649C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0152" H 3150 5500 50  0001 C CNN
F 1 "GND" H 3155 5577 50  0000 C CNN
F 2 "" H 3150 5750 50  0001 C CNN
F 3 "" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
Text GLabel 3300 2700 0    47   Input ~ 0
OUT_MUX_00
Text GLabel 3300 2800 0    47   Input ~ 0
OUT_MUX_01
Text GLabel 3300 2900 0    47   Input ~ 0
OUT_MUX_02
Text GLabel 8100 2550 3    47   Output ~ 0
OUT_MUX_00
Text GLabel 8200 2550 3    47   Output ~ 0
OUT_MUX_01
Text GLabel 8300 2550 3    47   Output ~ 0
OUT_MUX_02
Text GLabel 8500 2550 3    47   Output ~ 0
IN_MUX_00
Text GLabel 8600 2550 3    47   Output ~ 0
IN_MUX_01
Text GLabel 8700 2550 3    47   Output ~ 0
IN_MUX_02
Text GLabel 3300 5050 0    47   Input ~ 0
IN_MUX_00
Text GLabel 3300 5150 0    47   Input ~ 0
IN_MUX_01
Text GLabel 3300 5250 0    47   Input ~ 0
IN_MUX_02
Text Notes 2950 4450 0    79   ~ 0
Write MUX (Active LOW outputs)
Text Notes 2650 2100 0    79   ~ 0
Output 2 Bus MUX (Active LOW outputs)
Wire Notes Line
	2400 1850 2400 4100
Wire Notes Line
	2400 4100 5400 4100
Wire Notes Line
	5400 4100 5400 1850
Wire Notes Line
	2400 1850 5400 1850
Wire Notes Line
	2400 4200 2400 6400
Wire Notes Line
	2400 6400 5400 6400
Wire Notes Line
	5400 6400 5400 4200
Wire Notes Line
	2400 4200 5400 4200
Text Notes 7500 2450 1    50   ~ 0
ALU / OCTAVE / RAM WRITE
Text Notes 9400 2550 1    50   ~ 0
Multiplexer Control (READ/WRITE)
NoConn ~ 4300 3300
NoConn ~ 4300 3400
Text GLabel 3300 3200 0    47   Input ~ 0
OUT_MUX_EN
Text GLabel 8400 2550 3    47   Output ~ 0
OUT_MUX_EN
Text GLabel 3300 5550 0    47   Input ~ 0
IN_MUX_EN
Text GLabel 8800 2550 3    47   Output ~ 0
IN_MUX_EN
Text Notes 11300 2250 1    50   ~ 0
MAIN CONTROLS
Wire Notes Line
	5500 600  11600 600 
Wire Notes Line
	11600 600  11600 3750
Wire Notes Line
	11600 3750 5500 3750
Wire Notes Line
	5500 600  5500 3750
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 6216C706
P 1800 8550
F 0 "J2" V 2000 8450 50  0001 L CNN
F 1 "Screw_Terminal_01x04" V 1900 8100 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 1800 8550 50  0001 C CNN
F 3 "~" H 1800 8550 50  0001 C CNN
	1    1800 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 8350 1700 8350
Connection ~ 1600 8350
Connection ~ 1700 8350
Wire Wire Line
	1700 8350 1800 8350
Connection ~ 1800 8350
Wire Wire Line
	1800 8350 1900 8350
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 621797A4
P 1800 8950
F 0 "J4" V 2000 8850 50  0001 L CNN
F 1 "Screw_Terminal_01x04" V 1900 8500 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 1800 8950 50  0001 C CNN
F 3 "~" H 1800 8950 50  0001 C CNN
	1    1800 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 8750 1700 8750
Connection ~ 1700 8750
Wire Wire Line
	1700 8750 1800 8750
Connection ~ 1800 8750
Wire Wire Line
	1800 8750 1900 8750
Wire Wire Line
	1300 5700 1450 5700
Text Notes 800  5750 3    79   ~ 0
CLOCK
Text Notes 900  5050 3    79   ~ 0
FLAGS\nINPUT
Text Notes 900  2750 3    79   ~ 0
CONTROL LINE OUTPUT
Wire Wire Line
	1600 8200 1600 8350
Connection ~ 1600 8750
Wire Wire Line
	1250 8200 1300 8200
Connection ~ 1600 8200
Wire Wire Line
	1300 8200 1300 8450
Wire Wire Line
	1300 8450 1000 8450
Wire Wire Line
	1000 8450 1000 8750
Connection ~ 1300 8200
Wire Wire Line
	1300 8200 1600 8200
Wire Notes Line
	600  7800 600  9150
Wire Notes Line
	600  9150 2300 9150
Wire Notes Line
	2300 9150 2300 7800
Wire Notes Line
	600  7800 2300 7800
$Comp
L LED:HDSP-4830_2 BAR4
U 1 1 623E1FF8
P 11050 8250
F 0 "BAR4" V 11050 8780 50  0001 L CNN
F 1 "HDSP-4850_2" V 11095 8780 50  0001 L CNN
F 2 "Display:HDSP-4850" H 11050 7450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 9050 8450 50  0001 C CNN
	1    11050 8250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6243A28B
P 12350 8550
AR Path="/60BC3222/6243A28B" Ref="R?"  Part="1" 
AR Path="/60C42B36/6243A28B" Ref="R?"  Part="1" 
AR Path="/610C98F7/6243A28B" Ref="R?"  Part="1" 
AR Path="/616DB591/6243A28B" Ref="R?"  Part="1" 
AR Path="/6243A28B" Ref="R1"  Part="1" 
AR Path="/60CFD251/6243A28B" Ref="R?"  Part="1" 
F 0 "R1" H 12200 8550 50  0001 L CNN
F 1 "R_Small_US" H 11850 8550 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 12350 8550 50  0001 C CNN
F 3 "~" H 12350 8550 50  0001 C CNN
	1    12350 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6243A295
P 12450 8550
AR Path="/60BC3222/6243A295" Ref="R?"  Part="1" 
AR Path="/60C42B36/6243A295" Ref="R?"  Part="1" 
AR Path="/610C98F7/6243A295" Ref="R?"  Part="1" 
AR Path="/616DB591/6243A295" Ref="R?"  Part="1" 
AR Path="/6243A295" Ref="R2"  Part="1" 
AR Path="/60CFD251/6243A295" Ref="R?"  Part="1" 
F 0 "R2" H 12300 8550 50  0001 L CNN
F 1 "R_Small_US" H 11950 8550 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 12450 8550 50  0001 C CNN
F 3 "~" H 12450 8550 50  0001 C CNN
	1    12450 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 8650 12400 8650
Wire Wire Line
	12400 8650 12400 8850
Wire Wire Line
	12400 8850 12250 8850
Connection ~ 12400 8650
Wire Wire Line
	12400 8650 12450 8650
Wire Wire Line
	10650 8850 11450 8850
Connection ~ 10650 8850
$Comp
L LED:HDSP-4830_2 BAR5
U 1 1 6241A366
P 12050 8250
F 0 "BAR5" V 12050 8780 50  0001 L CNN
F 1 "HDSP-4850_2" V 12095 8780 50  0001 L CNN
F 2 "Display:HDSP-4850" H 12050 7450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 10050 8450 50  0001 C CNN
	1    12050 8250
	0    1    1    0   
$EndComp
Text GLabel 12050 8050 1    50   Input ~ 0
INST3
Text GLabel 11950 8050 1    50   Input ~ 0
INST2
Text GLabel 11850 8050 1    50   Input ~ 0
INST1
Text GLabel 11750 8050 1    50   Input ~ 0
INST0
Text GLabel 12450 8050 1    50   Input ~ 0
INST7
Text GLabel 12350 8050 1    50   Input ~ 0
INST6
Text GLabel 12250 8050 1    50   Input ~ 0
INST5
Text GLabel 12150 8050 1    50   Input ~ 0
INST4
Text GLabel 11450 8050 1    50   Input ~ 0
FLAG4
Text GLabel 11350 8050 1    50   Input ~ 0
FLAG3
Text GLabel 11250 8050 1    50   Input ~ 0
FLAG2
Text GLabel 11150 8050 1    50   Input ~ 0
FLAG1
Text GLabel 11050 8050 1    50   Input ~ 0
STEP3
Text GLabel 10950 8050 1    50   Input ~ 0
STEP2
Text GLabel 10850 8050 1    50   Input ~ 0
STEP1
Wire Wire Line
	12250 8850 11450 8850
Connection ~ 12250 8850
Connection ~ 11450 8850
Text GLabel 8650 8050 1    47   Output ~ 0
RAM_OUT
Text GLabel 8950 8050 1    47   Output ~ 0
ALU_OUT
Text GLabel 8850 8050 1    47   Output ~ 0
PROGRAM_COUNTER_OUT
Text GLabel 8750 8050 1    50   Output ~ 0
INSTRUCTION_REG_OUT
Text GLabel 8550 8050 1    47   Output ~ 0
SCRATCH_REGISTER_OUT
Text GLabel 8450 8050 1    47   Output ~ 0
A_REGISTER_OUT
Text GLabel 7550 8050 1    47   Output ~ 0
A_REGISTER_IN
Text GLabel 8150 8050 1    47   Output ~ 0
OUTPUT_REGISTER_IN
Text GLabel 7850 8050 1    47   Output ~ 0
MAR1_IN
Text GLabel 7950 8050 1    47   Output ~ 0
MAR2_IN
Text GLabel 8050 8050 1    47   Output ~ 0
RAM_IN
Text GLabel 7650 8050 1    47   Output ~ 0
B_REGISTER_IN
Text GLabel 7750 8050 1    47   Output ~ 0
SCRATCH_REGISTER_IN
Text GLabel 8250 8050 1    47   Output ~ 0
TONE_REGISTER_IN
Text GLabel 10000 2550 3    50   Output ~ 0
JUMP
Text GLabel 9150 8050 1    47   Output ~ 0
RAM_WRITE
Text GLabel 9850 8050 1    47   Output ~ 0
ALU_MODE
Text GLabel 9750 8050 1    47   Output ~ 0
ALU_S3
Text GLabel 9650 8050 1    47   Output ~ 0
ALU_S2
Text GLabel 9550 8050 1    47   Output ~ 0
ALU_S1
Text GLabel 9450 8050 1    47   Output ~ 0
ALU_S0
Text GLabel 9350 8050 1    47   Output ~ 0
TONE_OCTAVE_1
Text GLabel 9250 8050 1    47   Output ~ 0
TONE_OCTAVE_2
Text GLabel 9050 8050 1    47   Output ~ 0
OUT_MUX_EN
Text GLabel 8350 8050 1    47   Output ~ 0
IN_MUX_EN
Text GLabel 10250 8050 1    47   Output ~ 0
PROGRAM_COUNTER_ENABLE
Text GLabel 10150 8050 1    50   Output ~ 0
INSTRUCTION_REG_IN
Text GLabel 10050 8050 1    47   Output ~ 0
HALT
Text GLabel 9950 8050 1    47   Output ~ 0
MASTER_RESET
Text GLabel 10350 8050 1    50   Output ~ 0
STEP_RESET
Text GLabel 10450 8050 1    50   Output ~ 0
FLAG_IN
Wire Notes Line
	12750 9150 12750 6600
Wire Notes Line
	12750 6600 7300 6600
Wire Notes Line
	7300 6600 7300 9150
Wire Notes Line
	7300 9150 12750 9150
Text GLabel 1200 3450 2    47   Output ~ 0
RAM_OUT
Text GLabel 1200 3750 2    47   Output ~ 0
ALU_OUT
Text GLabel 1200 3650 2    47   Output ~ 0
PROGRAM_COUNTER_OUT
Text GLabel 1200 3550 2    50   Output ~ 0
INSTRUCTION_REG_OUT
Text GLabel 1200 3350 2    47   Output ~ 0
SCRATCH_REGISTER_OUT
Text GLabel 1200 3250 2    47   Output ~ 0
A_REGISTER_OUT
Text GLabel 1200 3950 2    47   Output ~ 0
A_REGISTER_IN
Text GLabel 1200 4550 2    47   Output ~ 0
OUTPUT_REGISTER_IN
Text GLabel 1200 4250 2    47   Output ~ 0
MAR1_IN
Text GLabel 1200 4350 2    47   Output ~ 0
MAR2_IN
Text GLabel 1200 4450 2    47   Output ~ 0
RAM_IN
Text GLabel 1200 4050 2    47   Output ~ 0
B_REGISTER_IN
Text GLabel 1200 4150 2    47   Output ~ 0
SCRATCH_REGISTER_IN
Text GLabel 1200 4650 2    47   Output ~ 0
TONE_REGISTER_IN
Text GLabel 1200 2450 2    47   Output ~ 0
RAM_WRITE
Text GLabel 1200 3150 2    47   Output ~ 0
ALU_MODE
Text GLabel 1200 3050 2    47   Output ~ 0
ALU_S3
Text GLabel 1200 2950 2    47   Output ~ 0
ALU_S2
Text GLabel 1200 2850 2    47   Output ~ 0
ALU_S1
Text GLabel 1200 2750 2    47   Output ~ 0
ALU_S0
Text GLabel 1200 2650 2    47   Output ~ 0
TONE_OCTAVE_1
Text GLabel 1200 2550 2    47   Output ~ 0
TONE_OCTAVE_2
Text GLabel 1200 3850 2    47   Output ~ 0
OUT_MUX_EN
Text GLabel 1200 4750 2    47   Output ~ 0
IN_MUX_EN
Text GLabel 1200 5550 2    59   Input ~ 0
SET_CLOCK_FREQ
Text GLabel 1200 2350 2    50   Output ~ 0
JUMP
$Comp
L Device:LED D1
U 1 1 625E4653
P 1300 6450
F 0 "D1" H 1293 6195 50  0001 C CNN
F 1 "LED" H 1293 6287 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1300 6450 50  0001 C CNN
F 3 "~" H 1300 6450 50  0001 C CNN
	1    1300 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 625E611A
P 1300 6600
F 0 "D2" H 1293 6345 50  0001 C CNN
F 1 "LED" H 1293 6437 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1300 6600 50  0001 C CNN
F 3 "~" H 1300 6600 50  0001 C CNN
	1    1300 6600
	-1   0    0    1   
$EndComp
Text GLabel 1150 6600 0    47   Input ~ 0
CLOCK
Text GLabel 1150 6450 0    47   Input ~ 0
CLOCK_IN
$Comp
L Device:R_Small_US R3
U 1 1 625F8BB7
P 1550 6450
F 0 "R3" V 1437 6450 50  0001 C CNN
F 1 "R_Small_US" V 1436 6450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1550 6450 50  0001 C CNN
F 3 "~" H 1550 6450 50  0001 C CNN
	1    1550 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 625F9A04
P 1550 6600
F 0 "R4" V 1437 6600 50  0001 C CNN
F 1 "R_Small_US" V 1436 6600 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1550 6600 50  0001 C CNN
F 3 "~" H 1550 6600 50  0001 C CNN
	1    1550 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 625F9DF0
P 1750 6550
AR Path="/60BC3222/625F9DF0" Ref="#PWR?"  Part="1" 
AR Path="/60C42B36/625F9DF0" Ref="#PWR?"  Part="1" 
AR Path="/610C98F7/625F9DF0" Ref="#PWR?"  Part="1" 
AR Path="/616DB591/625F9DF0" Ref="#PWR?"  Part="1" 
AR Path="/625F9DF0" Ref="#PWR01"  Part="1" 
AR Path="/60CFD251/625F9DF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1750 6300 50  0001 C CNN
F 1 "GND" H 1755 6377 50  0000 C CNN
F 2 "" H 1750 6550 50  0001 C CNN
F 3 "" H 1750 6550 50  0001 C CNN
	1    1750 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6450 1650 6550
Wire Wire Line
	1750 6550 1650 6550
Connection ~ 1650 6550
Wire Wire Line
	1650 6550 1650 6600
Text GLabel 1250 6150 0    47   Input ~ 0
CLOCK_IN
Wire Wire Line
	1250 6150 1250 6000
Wire Wire Line
	1250 6000 1100 6000
Wire Wire Line
	1350 6000 1250 6000
Connection ~ 1250 6000
Wire Wire Line
	3050 1150 3250 1150
Wire Wire Line
	3250 1150 3250 1350
Wire Wire Line
	3250 1350 3100 1350
Wire Wire Line
	2950 1150 2750 1150
Wire Wire Line
	2750 1150 2750 1350
Wire Wire Line
	2750 1350 2900 1350
Connection ~ 3250 1150
Connection ~ 2750 1350
Wire Wire Line
	2600 1200 2600 1150
Wire Wire Line
	2600 1150 2750 1150
Connection ~ 2750 1150
Wire Wire Line
	3400 1300 3400 1350
Wire Wire Line
	3400 1350 3250 1350
Connection ~ 3250 1350
Text GLabel 10650 8050 1    50   Input ~ 0
JUMP
Text GLabel 10750 8050 1    47   Input ~ 0
SET_CLOCK_FREQ
NoConn ~ 10550 8050
NoConn ~ 11550 8050
NoConn ~ 11650 8050
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 60C586D8
P 8050 8250
F 0 "BAR1" V 8050 8780 50  0001 L CNN
F 1 "HDSP-4850_2" V 8095 8780 50  0001 L CNN
F 2 "Display:HDSP-4850" H 8050 7450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 6050 8450 50  0001 C CNN
	1    8050 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5700 1300 5900
Wire Wire Line
	1300 5900 1100 5900
Wire Wire Line
	1200 5550 1150 5550
Wire Wire Line
	1150 5550 1150 5800
Wire Wire Line
	1150 5800 1100 5800
$Comp
L Device:CP1 C?
U 1 1 62B874CE
P 1150 1050
AR Path="/60BC3222/62B874CE" Ref="C?"  Part="1" 
AR Path="/60C42B36/62B874CE" Ref="C?"  Part="1" 
AR Path="/610C98F7/62B874CE" Ref="C?"  Part="1" 
AR Path="/616DB591/62B874CE" Ref="C?"  Part="1" 
AR Path="/62B874CE" Ref="C2"  Part="1" 
AR Path="/60CFD251/62B874CE" Ref="C?"  Part="1" 
F 0 "C2" H 1100 850 50  0000 L CNN
F 1 "CP1" H 1100 750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1150 1050 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 900  1400 900 
Connection ~ 1400 900 
Wire Wire Line
	1400 1200 1150 1200
Connection ~ 1400 1200
$Comp
L Device:CP1 C?
U 1 1 62B9EBB3
P 900 1050
AR Path="/60BC3222/62B9EBB3" Ref="C?"  Part="1" 
AR Path="/60C42B36/62B9EBB3" Ref="C?"  Part="1" 
AR Path="/610C98F7/62B9EBB3" Ref="C?"  Part="1" 
AR Path="/616DB591/62B9EBB3" Ref="C?"  Part="1" 
AR Path="/62B9EBB3" Ref="C6"  Part="1" 
AR Path="/60CFD251/62B9EBB3" Ref="C?"  Part="1" 
F 0 "C6" H 850 850 50  0000 L CNN
F 1 "CP1" H 850 750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 900 1050 50  0001 C CNN
F 3 "~" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  900  1150 900 
Connection ~ 1150 900 
Wire Wire Line
	1150 1200 900  1200
Connection ~ 1150 1200
$EndSCHEMATC
