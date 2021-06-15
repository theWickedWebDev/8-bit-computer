EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
Title "8bit Storage Register Module"
Date ""
Rev "2"
Comp "theWickedWebDev"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP1 C3
U 1 1 60D6D6F4
P 4150 1500
AR Path="/60BC3222/60D6D6F4" Ref="C3"  Part="1" 
AR Path="/60C42B36/60D6D6F4" Ref="C7"  Part="1" 
AR Path="/610C98F7/60D6D6F4" Ref="C19"  Part="1" 
AR Path="/616DB591/60D6D6F4" Ref="C29"  Part="1" 
AR Path="/634CE0F2/60D6D6F4" Ref="C3"  Part="1" 
AR Path="/634CE371/60D6D6F4" Ref="C7"  Part="1" 
AR Path="/63503DA9/60D6D6F4" Ref="C18"  Part="1" 
AR Path="/67ED7C4A/60D6D6F4" Ref="C22"  Part="1" 
F 0 "C29" H 4100 1300 50  0000 L CNN
F 1 "CP1" H 4100 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4150 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 60D6DBDF
P 4450 1500
AR Path="/60BC3222/60D6DBDF" Ref="C4"  Part="1" 
AR Path="/60C42B36/60D6DBDF" Ref="C8"  Part="1" 
AR Path="/610C98F7/60D6DBDF" Ref="C20"  Part="1" 
AR Path="/616DB591/60D6DBDF" Ref="C30"  Part="1" 
AR Path="/634CE0F2/60D6DBDF" Ref="C4"  Part="1" 
AR Path="/634CE371/60D6DBDF" Ref="C8"  Part="1" 
AR Path="/63503DA9/60D6DBDF" Ref="C19"  Part="1" 
AR Path="/67ED7C4A/60D6DBDF" Ref="C23"  Part="1" 
F 0 "C30" H 4350 1300 50  0000 L CNN
F 1 "CP1" H 4350 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4450 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1350 4450 1350
Connection ~ 4450 1350
Wire Wire Line
	4450 1350 4650 1350
Connection ~ 4450 1650
Wire Wire Line
	4450 1650 4150 1650
Wire Wire Line
	4650 1650 4650 1750
Wire Wire Line
	4650 1650 4450 1650
$Comp
L power:GND #PWR0101
U 1 1 60D7E978
P 4650 1750
AR Path="/60BC3222/60D7E978" Ref="#PWR0101"  Part="1" 
AR Path="/60C42B36/60D7E978" Ref="#PWR0113"  Part="1" 
AR Path="/610C98F7/60D7E978" Ref="#PWR0217"  Part="1" 
AR Path="/616DB591/60D7E978" Ref="#PWR0298"  Part="1" 
AR Path="/634CE0F2/60D7E978" Ref="#PWR03"  Part="1" 
AR Path="/634CE371/60D7E978" Ref="#PWR013"  Part="1" 
AR Path="/63503DA9/60D7E978" Ref="#PWR094"  Part="1" 
AR Path="/67ED7C4A/60D7E978" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0298" H 4650 1500 50  0001 C CNN
F 1 "GND" H 4655 1577 50  0000 C CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 60D7EE94
P 4650 1350
AR Path="/60BC3222/60D7EE94" Ref="#PWR0102"  Part="1" 
AR Path="/60C42B36/60D7EE94" Ref="#PWR0114"  Part="1" 
AR Path="/610C98F7/60D7EE94" Ref="#PWR0218"  Part="1" 
AR Path="/616DB591/60D7EE94" Ref="#PWR0299"  Part="1" 
AR Path="/634CE0F2/60D7EE94" Ref="#PWR02"  Part="1" 
AR Path="/634CE371/60D7EE94" Ref="#PWR012"  Part="1" 
AR Path="/63503DA9/60D7EE94" Ref="#PWR093"  Part="1" 
AR Path="/67ED7C4A/60D7EE94" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0299" H 4650 1200 50  0001 C CNN
F 1 "VCC" H 4650 1500 50  0000 C CNN
F 2 "" H 4650 1350 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
	1    4650 1350
	0    1    1    0   
$EndComp
Text GLabel 1900 3500 2    50   Input ~ 0
BUS_01
Text GLabel 1900 3600 2    50   Input ~ 0
BUS_02
Text GLabel 1900 3700 2    50   Input ~ 0
BUS_03
Text GLabel 1900 3800 2    50   Input ~ 0
BUS_04
Text GLabel 1900 3900 2    50   Input ~ 0
BUS_05
Text GLabel 1900 4000 2    50   Input ~ 0
BUS_06
Text GLabel 1900 4100 2    50   Input ~ 0
BUS_07
Text Notes 3950 1000 0    50   ~ 10
Smoothing Capacitors
Text Notes 2050 3000 2    50   ~ 10
BUS Connection
Text Notes 7950 1700 0    50   ~ 0
Powered with 5V DC\nEither through:\n- the screw terminal block, or\n- the 2 header pins
Text Notes 7950 2550 0    50   ~ 0
-When REGISTER_IN is set LOW, the data\nloaded onto the BUS lines are latched into\nthe two 74LS173 chips.\n\n- When REGISTER_OUT is set LOW, the data that\nis currently latched in the registers will be\noutput to the BUS lines.\n\n- RESET, when set HIGH will clear all stored data
Text Notes 4950 2150 2    39   ~ 0
C[1..3] 0.1uF ceramic
Connection ~ 5850 4800
Connection ~ 7950 4800
Wire Wire Line
	8900 3950 8900 4300
Wire Wire Line
	7950 3950 7950 4800
Wire Wire Line
	8900 3950 7950 3950
Wire Wire Line
	7650 4800 7650 4650
Wire Wire Line
	9750 4650 9750 4800
Text GLabel 7350 4300 1    50   Input ~ 0
BUS_07
Text GLabel 7250 4300 1    50   Input ~ 0
BUS_06
Text GLabel 7150 4300 1    50   Input ~ 0
BUS_05
Text GLabel 7050 4300 1    50   Input ~ 0
BUS_04
Text GLabel 9450 4300 1    50   Input ~ 0
BUS_03
Text GLabel 9350 4300 1    50   Input ~ 0
BUS_02
Text GLabel 9250 4300 1    50   Input ~ 0
BUS_01
Text GLabel 9150 4300 1    50   Input ~ 0
BUS_00
Text GLabel 4100 4300 1    50   Input ~ 0
BUS_07
Text GLabel 4200 4300 1    50   Input ~ 0
BUS_06
Text GLabel 4300 4300 1    50   Input ~ 0
BUS_05
Text GLabel 4400 4300 1    50   Input ~ 0
BUS_04
Text GLabel 4500 4300 1    50   Input ~ 0
BUS_03
Text GLabel 4600 4300 1    50   Input ~ 0
BUS_02
Text GLabel 4700 4300 1    50   Input ~ 0
BUS_01
Text GLabel 4800 4300 1    50   Input ~ 0
BUS_00
$Comp
L power:VCC #PWR0103
U 1 1 60CB65D3
P 9750 4650
AR Path="/60BC3222/60CB65D3" Ref="#PWR0103"  Part="1" 
AR Path="/60C42B36/60CB65D3" Ref="#PWR0115"  Part="1" 
AR Path="/610C98F7/60CB65D3" Ref="#PWR0219"  Part="1" 
AR Path="/616DB591/60CB65D3" Ref="#PWR0300"  Part="1" 
AR Path="/634CE0F2/60CB65D3" Ref="#PWR010"  Part="1" 
AR Path="/634CE371/60CB65D3" Ref="#PWR020"  Part="1" 
AR Path="/63503DA9/60CB65D3" Ref="#PWR0101"  Part="1" 
AR Path="/67ED7C4A/60CB65D3" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0300" H 9750 4500 50  0001 C CNN
F 1 "VCC" H 9850 4750 50  0000 C CNN
F 2 "" H 9750 4650 50  0001 C CNN
F 3 "" H 9750 4650 50  0001 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
Text Notes 1550 5850 0    50   ~ 10
Register Value\n(Not buffered)
Wire Wire Line
	6200 5850 4100 5850
Connection ~ 6200 5850
Wire Wire Line
	6200 6000 6200 5850
Wire Wire Line
	6300 5800 4200 5800
Connection ~ 6300 5800
Wire Wire Line
	6300 6000 6300 5800
Wire Wire Line
	6400 5750 4300 5750
Connection ~ 6400 5750
Wire Wire Line
	6400 6000 6400 5750
Wire Wire Line
	6500 5700 4400 5700
Connection ~ 6500 5700
Wire Wire Line
	6500 6000 6500 5700
Wire Wire Line
	6600 5650 9450 5650
Connection ~ 6600 5650
Wire Wire Line
	6600 6000 6600 5650
Wire Wire Line
	6700 5600 4600 5600
Connection ~ 6700 5600
Wire Wire Line
	6700 6000 6700 5600
Wire Wire Line
	6800 5550 9250 5550
Connection ~ 6800 5550
Wire Wire Line
	6800 6000 6800 5550
Wire Wire Line
	6900 5500 4800 5500
Connection ~ 6900 5500
Wire Wire Line
	6900 6000 6900 5500
Wire Wire Line
	7350 5850 6200 5850
Wire Wire Line
	7350 5300 7350 5850
Wire Wire Line
	4200 5800 4200 5300
Wire Wire Line
	7250 5800 6300 5800
Wire Wire Line
	7250 5300 7250 5800
Wire Wire Line
	7150 5750 6400 5750
Wire Wire Line
	7150 5300 7150 5750
Wire Wire Line
	4400 5700 4400 5300
Wire Wire Line
	7050 5700 6500 5700
Wire Wire Line
	7050 5300 7050 5700
Wire Wire Line
	9450 5650 9450 5300
Wire Wire Line
	4500 5650 6600 5650
Wire Wire Line
	4600 5600 4600 5300
Wire Wire Line
	9350 5600 6700 5600
Wire Wire Line
	9350 5300 9350 5600
Wire Wire Line
	9250 5550 9250 5300
Wire Wire Line
	4700 5550 6800 5550
Wire Wire Line
	4800 5500 4800 5300
Wire Wire Line
	9150 5500 6900 5500
Wire Wire Line
	9150 5300 9150 5500
Text Notes 6200 1000 0    50   ~ 10
Display LEDs
Text Notes 3300 5250 0    50   ~ 10
Buffered\nOutput
Text Notes 8450 5250 0    50   ~ 10
4-bit Storage
Text Notes 6350 5250 0    50   ~ 10
4-bit Storage
Text Notes 2000 4600 2    50   ~ 10
Control Lines
Wire Wire Line
	4700 5300 4700 5550
Wire Wire Line
	4500 5300 4500 5650
Wire Wire Line
	4300 5300 4300 5750
Wire Wire Line
	4100 5300 4100 5850
$Comp
L Device:LED D8
U 1 1 60C48D69
P 6250 1800
AR Path="/60BC3222/60C48D69" Ref="D8"  Part="1" 
AR Path="/60C42B36/60C48D69" Ref="D19"  Part="1" 
AR Path="/610C98F7/60C48D69" Ref="D65"  Part="1" 
AR Path="/616DB591/60C48D69" Ref="D88"  Part="1" 
AR Path="/634CE0F2/60C48D69" Ref="D8"  Part="1" 
AR Path="/634CE371/60C48D69" Ref="D19"  Part="1" 
AR Path="/63503DA9/60C48D69" Ref="D96"  Part="1" 
AR Path="/67ED7C4A/60C48D69" Ref="D107"  Part="1" 
F 0 "D88" V 6243 1682 50  0001 R CNN
F 1 "LED" V 6198 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 60C48A7C
P 6150 1800
AR Path="/60BC3222/60C48A7C" Ref="D7"  Part="1" 
AR Path="/60C42B36/60C48A7C" Ref="D18"  Part="1" 
AR Path="/610C98F7/60C48A7C" Ref="D64"  Part="1" 
AR Path="/616DB591/60C48A7C" Ref="D87"  Part="1" 
AR Path="/634CE0F2/60C48A7C" Ref="D7"  Part="1" 
AR Path="/634CE371/60C48A7C" Ref="D18"  Part="1" 
AR Path="/63503DA9/60C48A7C" Ref="D95"  Part="1" 
AR Path="/67ED7C4A/60C48A7C" Ref="D106"  Part="1" 
F 0 "D87" V 6143 1682 50  0001 R CNN
F 1 "LED" V 6098 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6150 1800 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 60C48734
P 6050 1800
AR Path="/60BC3222/60C48734" Ref="D6"  Part="1" 
AR Path="/60C42B36/60C48734" Ref="D17"  Part="1" 
AR Path="/610C98F7/60C48734" Ref="D63"  Part="1" 
AR Path="/616DB591/60C48734" Ref="D86"  Part="1" 
AR Path="/634CE0F2/60C48734" Ref="D6"  Part="1" 
AR Path="/634CE371/60C48734" Ref="D17"  Part="1" 
AR Path="/63503DA9/60C48734" Ref="D94"  Part="1" 
AR Path="/67ED7C4A/60C48734" Ref="D105"  Part="1" 
F 0 "D86" V 6043 1682 50  0001 R CNN
F 1 "LED" V 5998 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6050 1800 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 60C4837B
P 5950 1800
AR Path="/60BC3222/60C4837B" Ref="D5"  Part="1" 
AR Path="/60C42B36/60C4837B" Ref="D16"  Part="1" 
AR Path="/610C98F7/60C4837B" Ref="D62"  Part="1" 
AR Path="/616DB591/60C4837B" Ref="D85"  Part="1" 
AR Path="/634CE0F2/60C4837B" Ref="D5"  Part="1" 
AR Path="/634CE371/60C4837B" Ref="D16"  Part="1" 
AR Path="/63503DA9/60C4837B" Ref="D93"  Part="1" 
AR Path="/67ED7C4A/60C4837B" Ref="D104"  Part="1" 
F 0 "D85" V 5943 1682 50  0001 R CNN
F 1 "LED" V 5898 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5950 1800 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60C4802E
P 5850 1800
AR Path="/60BC3222/60C4802E" Ref="D4"  Part="1" 
AR Path="/60C42B36/60C4802E" Ref="D15"  Part="1" 
AR Path="/610C98F7/60C4802E" Ref="D61"  Part="1" 
AR Path="/616DB591/60C4802E" Ref="D84"  Part="1" 
AR Path="/634CE0F2/60C4802E" Ref="D4"  Part="1" 
AR Path="/634CE371/60C4802E" Ref="D15"  Part="1" 
AR Path="/63503DA9/60C4802E" Ref="D92"  Part="1" 
AR Path="/67ED7C4A/60C4802E" Ref="D103"  Part="1" 
F 0 "D84" V 5843 1682 50  0001 R CNN
F 1 "LED" V 5798 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5850 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60C47D81
P 5750 1800
AR Path="/60BC3222/60C47D81" Ref="D3"  Part="1" 
AR Path="/60C42B36/60C47D81" Ref="D14"  Part="1" 
AR Path="/610C98F7/60C47D81" Ref="D60"  Part="1" 
AR Path="/616DB591/60C47D81" Ref="D83"  Part="1" 
AR Path="/634CE0F2/60C47D81" Ref="D3"  Part="1" 
AR Path="/634CE371/60C47D81" Ref="D14"  Part="1" 
AR Path="/63503DA9/60C47D81" Ref="D78"  Part="1" 
AR Path="/67ED7C4A/60C47D81" Ref="D102"  Part="1" 
F 0 "D83" V 5743 1682 50  0001 R CNN
F 1 "LED" V 5698 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5750 1800 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
	1    5750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60C47AC0
P 5650 1800
AR Path="/60BC3222/60C47AC0" Ref="D2"  Part="1" 
AR Path="/60C42B36/60C47AC0" Ref="D13"  Part="1" 
AR Path="/610C98F7/60C47AC0" Ref="D59"  Part="1" 
AR Path="/616DB591/60C47AC0" Ref="D82"  Part="1" 
AR Path="/634CE0F2/60C47AC0" Ref="D2"  Part="1" 
AR Path="/634CE371/60C47AC0" Ref="D13"  Part="1" 
AR Path="/63503DA9/60C47AC0" Ref="D77"  Part="1" 
AR Path="/67ED7C4A/60C47AC0" Ref="D101"  Part="1" 
F 0 "D82" V 5643 1682 50  0001 R CNN
F 1 "LED" V 5598 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B546A4
P 6250 2400
AR Path="/60BC3222/60B546A4" Ref="#PWR0104"  Part="1" 
AR Path="/60C42B36/60B546A4" Ref="#PWR0116"  Part="1" 
AR Path="/610C98F7/60B546A4" Ref="#PWR0220"  Part="1" 
AR Path="/616DB591/60B546A4" Ref="#PWR0301"  Part="1" 
AR Path="/634CE0F2/60B546A4" Ref="#PWR06"  Part="1" 
AR Path="/634CE371/60B546A4" Ref="#PWR016"  Part="1" 
AR Path="/63503DA9/60B546A4" Ref="#PWR097"  Part="1" 
AR Path="/67ED7C4A/60B546A4" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0301" H 6250 2150 50  0001 C CNN
F 1 "GND" H 6255 2227 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 60B511E5
P 5850 2150
AR Path="/60BC3222/60B511E5" Ref="RN1"  Part="1" 
AR Path="/60C42B36/60B511E5" Ref="RN2"  Part="1" 
AR Path="/610C98F7/60B511E5" Ref="RN10"  Part="1" 
AR Path="/616DB591/60B511E5" Ref="RN18"  Part="1" 
AR Path="/634CE0F2/60B511E5" Ref="RN1"  Part="1" 
AR Path="/634CE371/60B511E5" Ref="RN2"  Part="1" 
AR Path="/63503DA9/60B511E5" Ref="RN13"  Part="1" 
AR Path="/67ED7C4A/60B511E5" Ref="RN19"  Part="1" 
F 0 "RN18" H 5850 2350 50  0000 R CNN
F 1 "R_Network08" H 5370 2195 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6325 2150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5850 2150 50  0001 C CNN
	1    5850 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60B17E75
P 5550 1800
AR Path="/60BC3222/60B17E75" Ref="D1"  Part="1" 
AR Path="/60C42B36/60B17E75" Ref="D12"  Part="1" 
AR Path="/610C98F7/60B17E75" Ref="D58"  Part="1" 
AR Path="/616DB591/60B17E75" Ref="D81"  Part="1" 
AR Path="/634CE0F2/60B17E75" Ref="D1"  Part="1" 
AR Path="/634CE371/60B17E75" Ref="D12"  Part="1" 
AR Path="/63503DA9/60B17E75" Ref="D76"  Part="1" 
AR Path="/67ED7C4A/60B17E75" Ref="D100"  Part="1" 
F 0 "D81" V 5543 1682 50  0001 R CNN
F 1 "LED" V 5498 1682 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 609B607D
P 5750 4850
AR Path="/60BC3222/609B607D" Ref="#PWR0105"  Part="1" 
AR Path="/60C42B36/609B607D" Ref="#PWR0117"  Part="1" 
AR Path="/610C98F7/609B607D" Ref="#PWR0221"  Part="1" 
AR Path="/616DB591/609B607D" Ref="#PWR0302"  Part="1" 
AR Path="/634CE0F2/609B607D" Ref="#PWR05"  Part="1" 
AR Path="/634CE371/609B607D" Ref="#PWR015"  Part="1" 
AR Path="/63503DA9/609B607D" Ref="#PWR096"  Part="1" 
AR Path="/67ED7C4A/609B607D" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0302" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5755 4677 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4300 6550 4300
Connection ~ 6500 4300
Wire Wire Line
	6450 4300 6500 4300
Wire Wire Line
	8900 4300 8950 4300
Connection ~ 8900 4300
Wire Wire Line
	6800 4300 6850 4300
Connection ~ 6800 4300
Wire Wire Line
	6750 4300 6800 4300
Wire Wire Line
	8850 4300 8900 4300
Wire Wire Line
	7950 4800 7850 4800
Wire Wire Line
	7850 4800 7850 4850
$Comp
L 74xx:74LS173 U3
U 1 1 608B8251
P 8850 4800
AR Path="/60BC3222/608B8251" Ref="U3"  Part="1" 
AR Path="/60C42B36/608B8251" Ref="U6"  Part="1" 
AR Path="/610C98F7/608B8251" Ref="U30"  Part="1" 
AR Path="/616DB591/608B8251" Ref="U45"  Part="1" 
AR Path="/634CE0F2/608B8251" Ref="U3"  Part="1" 
AR Path="/634CE371/608B8251" Ref="U6"  Part="1" 
AR Path="/63503DA9/608B8251" Ref="U47"  Part="1" 
AR Path="/67ED7C4A/608B8251" Ref="U60"  Part="1" 
F 0 "U45" V 8950 4750 50  0000 L CNN
F 1 "74LS173" V 8850 4650 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8850 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 8850 4800 50  0001 C CNN
	1    8850 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 608B8247
P 7850 4850
AR Path="/60BC3222/608B8247" Ref="#PWR0106"  Part="1" 
AR Path="/60C42B36/608B8247" Ref="#PWR0118"  Part="1" 
AR Path="/610C98F7/608B8247" Ref="#PWR0222"  Part="1" 
AR Path="/616DB591/608B8247" Ref="#PWR0303"  Part="1" 
AR Path="/634CE0F2/608B8247" Ref="#PWR09"  Part="1" 
AR Path="/634CE371/608B8247" Ref="#PWR019"  Part="1" 
AR Path="/63503DA9/608B8247" Ref="#PWR0100"  Part="1" 
AR Path="/67ED7C4A/608B8247" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0303" H 7850 4600 50  0001 C CNN
F 1 "GND" H 7855 4677 50  0000 C CNN
F 2 "" H 7850 4850 50  0001 C CNN
F 3 "" H 7850 4850 50  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 608B6DC2
P 7650 4650
AR Path="/60BC3222/608B6DC2" Ref="#PWR0107"  Part="1" 
AR Path="/60C42B36/608B6DC2" Ref="#PWR0119"  Part="1" 
AR Path="/610C98F7/608B6DC2" Ref="#PWR0223"  Part="1" 
AR Path="/616DB591/608B6DC2" Ref="#PWR0304"  Part="1" 
AR Path="/634CE0F2/608B6DC2" Ref="#PWR08"  Part="1" 
AR Path="/634CE371/608B6DC2" Ref="#PWR018"  Part="1" 
AR Path="/63503DA9/608B6DC2" Ref="#PWR099"  Part="1" 
AR Path="/67ED7C4A/608B6DC2" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0304" H 7650 4500 50  0001 C CNN
F 1 "VCC" H 7750 4750 50  0000 C CNN
F 2 "" H 7650 4650 50  0001 C CNN
F 3 "" H 7650 4650 50  0001 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 5750 4800
Wire Wire Line
	5750 4800 5750 4850
Wire Wire Line
	5400 4800 5500 4800
$Comp
L 74xx:74LS173 U2
U 1 1 608A1A13
P 6750 4800
AR Path="/60BC3222/608A1A13" Ref="U2"  Part="1" 
AR Path="/60C42B36/608A1A13" Ref="U5"  Part="1" 
AR Path="/610C98F7/608A1A13" Ref="U29"  Part="1" 
AR Path="/616DB591/608A1A13" Ref="U44"  Part="1" 
AR Path="/634CE0F2/608A1A13" Ref="U2"  Part="1" 
AR Path="/634CE371/608A1A13" Ref="U5"  Part="1" 
AR Path="/63503DA9/608A1A13" Ref="U46"  Part="1" 
AR Path="/67ED7C4A/608A1A13" Ref="U59"  Part="1" 
F 0 "U44" V 6850 4750 50  0000 L CNN
F 1 "74LS173" V 6750 4650 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6750 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 6750 4800 50  0001 C CNN
	1    6750 4800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 60889D2A
P 3550 4800
AR Path="/60BC3222/60889D2A" Ref="#PWR0108"  Part="1" 
AR Path="/60C42B36/60889D2A" Ref="#PWR0120"  Part="1" 
AR Path="/610C98F7/60889D2A" Ref="#PWR0224"  Part="1" 
AR Path="/616DB591/60889D2A" Ref="#PWR0305"  Part="1" 
AR Path="/634CE0F2/60889D2A" Ref="#PWR01"  Part="1" 
AR Path="/634CE371/60889D2A" Ref="#PWR011"  Part="1" 
AR Path="/63503DA9/60889D2A" Ref="#PWR092"  Part="1" 
AR Path="/67ED7C4A/60889D2A" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0305" H 3550 4650 50  0001 C CNN
F 1 "VCC" H 3400 4800 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6088908A
P 5500 4800
AR Path="/60BC3222/6088908A" Ref="#PWR0109"  Part="1" 
AR Path="/60C42B36/6088908A" Ref="#PWR0121"  Part="1" 
AR Path="/610C98F7/6088908A" Ref="#PWR0225"  Part="1" 
AR Path="/616DB591/6088908A" Ref="#PWR0306"  Part="1" 
AR Path="/634CE0F2/6088908A" Ref="#PWR04"  Part="1" 
AR Path="/634CE371/6088908A" Ref="#PWR014"  Part="1" 
AR Path="/63503DA9/6088908A" Ref="#PWR095"  Part="1" 
AR Path="/67ED7C4A/6088908A" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0306" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5505 4627 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U1
U 1 1 60887F7E
P 4600 4800
AR Path="/60BC3222/60887F7E" Ref="U1"  Part="1" 
AR Path="/60C42B36/60887F7E" Ref="U4"  Part="1" 
AR Path="/610C98F7/60887F7E" Ref="U28"  Part="1" 
AR Path="/616DB591/60887F7E" Ref="U43"  Part="1" 
AR Path="/634CE0F2/60887F7E" Ref="U1"  Part="1" 
AR Path="/634CE371/60887F7E" Ref="U4"  Part="1" 
AR Path="/63503DA9/60887F7E" Ref="U42"  Part="1" 
AR Path="/67ED7C4A/60887F7E" Ref="U58"  Part="1" 
F 0 "U43" V 4600 5000 50  0000 C CNN
F 1 "74LS245" V 4650 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4600 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4600 4800 50  0001 C CNN
	1    4600 4800
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3650 1100 5000 1100
Wire Notes Line
	5000 1100 5000 2200
Wire Notes Line
	5000 2200 3650 2200
Wire Notes Line
	3650 2200 3650 1100
Wire Notes Line
	2300 3050 2300 4350
Wire Notes Line
	2300 4350 1200 4350
Wire Notes Line
	1200 4350 1200 3050
Wire Notes Line
	1200 3050 2300 3050
Wire Notes Line
	2300 4650 2300 5450
Wire Notes Line
	2300 5450 1200 5450
Wire Notes Line
	1200 5450 1200 4650
Wire Notes Line
	1200 4650 2300 4650
Wire Wire Line
	5200 5300 5100 5300
Wire Wire Line
	8550 4300 8600 4300
Connection ~ 8600 4300
Wire Wire Line
	8600 4300 8650 4300
Text GLabel 6600 6000 3    50   Input ~ 0
Q3
Text GLabel 6700 6000 3    50   Input ~ 0
Q2
Text GLabel 6800 6000 3    50   Input ~ 0
Q1
Text GLabel 6900 6000 3    50   Input ~ 0
Q0
Text GLabel 6200 6000 3    50   Input ~ 0
Q7
Text GLabel 6300 6000 3    50   Input ~ 0
Q6
Text GLabel 6400 6000 3    50   Input ~ 0
Q5
Text GLabel 6500 6000 3    50   Input ~ 0
Q4
Text GLabel 5200 5300 2    50   Input ~ 0
REGISTER_OUT
Text GLabel 6500 3900 1    50   Input ~ 0
REGISTER_IN
Text GLabel 6350 4300 1    50   Input ~ 0
CLOCK
Text GLabel 6150 4300 1    50   Input ~ 0
RESET
Text GLabel 8250 4300 1    50   Input ~ 0
RESET
Text GLabel 8450 4300 1    50   Input ~ 0
CLOCK
Text GLabel 8600 3900 1    50   Input ~ 0
REGISTER_IN
Text GLabel 1900 6400 2    50   Input ~ 0
Q3
Text GLabel 1900 6300 2    50   Input ~ 0
Q2
Text GLabel 1900 6200 2    50   Input ~ 0
Q1
Text GLabel 1900 6100 2    50   Input ~ 0
Q0
Text GLabel 1900 6800 2    50   Input ~ 0
Q7
Text GLabel 1900 6700 2    50   Input ~ 0
Q6
Text GLabel 1900 6600 2    50   Input ~ 0
Q5
Text GLabel 1900 6500 2    50   Input ~ 0
Q4
Wire Notes Line
	2350 5900 1250 5900
Wire Notes Line
	1250 5900 1250 7050
Wire Notes Line
	1250 7050 2350 7050
Wire Notes Line
	2350 5900 2350 7050
Text GLabel 5850 1650 1    50   Input ~ 0
Q3
Text GLabel 5750 1650 1    50   Input ~ 0
Q2
Text GLabel 5650 1650 1    50   Input ~ 0
Q1
Text GLabel 5550 1650 1    50   Input ~ 0
Q0
Text GLabel 6250 1650 1    50   Input ~ 0
Q7
Text GLabel 6150 1650 1    50   Input ~ 0
Q6
Text GLabel 6050 1650 1    50   Input ~ 0
Q5
Text GLabel 5950 1650 1    50   Input ~ 0
Q4
Wire Notes Line
	2900 3250 10250 3250
Wire Notes Line
	10250 3250 10250 6250
Wire Notes Line
	10250 6250 2900 6250
Wire Notes Line
	2900 6250 2900 3250
$Comp
L Device:LED D11
U 1 1 611D76FF
P 7250 1950
AR Path="/60BC3222/611D76FF" Ref="D11"  Part="1" 
AR Path="/60C42B36/611D76FF" Ref="D22"  Part="1" 
AR Path="/610C98F7/611D76FF" Ref="D68"  Part="1" 
AR Path="/616DB591/611D76FF" Ref="D91"  Part="1" 
AR Path="/634CE0F2/611D76FF" Ref="D11"  Part="1" 
AR Path="/634CE371/611D76FF" Ref="D22"  Part="1" 
AR Path="/63503DA9/611D76FF" Ref="D99"  Part="1" 
AR Path="/67ED7C4A/611D76FF" Ref="D110"  Part="1" 
F 0 "D91" V 7243 1832 50  0001 R CNN
F 1 "LED" V 7198 1832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7250 1950 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 611D7709
P 6950 1950
AR Path="/60BC3222/611D7709" Ref="D10"  Part="1" 
AR Path="/60C42B36/611D7709" Ref="D21"  Part="1" 
AR Path="/610C98F7/611D7709" Ref="D67"  Part="1" 
AR Path="/616DB591/611D7709" Ref="D90"  Part="1" 
AR Path="/634CE0F2/611D7709" Ref="D10"  Part="1" 
AR Path="/634CE371/611D7709" Ref="D21"  Part="1" 
AR Path="/63503DA9/611D7709" Ref="D98"  Part="1" 
AR Path="/67ED7C4A/611D7709" Ref="D109"  Part="1" 
F 0 "D90" V 6943 1832 50  0001 R CNN
F 1 "LED" V 6898 1832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6950 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 611D7713
P 6650 1950
AR Path="/60BC3222/611D7713" Ref="D9"  Part="1" 
AR Path="/60C42B36/611D7713" Ref="D20"  Part="1" 
AR Path="/610C98F7/611D7713" Ref="D66"  Part="1" 
AR Path="/616DB591/611D7713" Ref="D89"  Part="1" 
AR Path="/634CE0F2/611D7713" Ref="D9"  Part="1" 
AR Path="/634CE371/611D7713" Ref="D20"  Part="1" 
AR Path="/63503DA9/611D7713" Ref="D97"  Part="1" 
AR Path="/67ED7C4A/611D7713" Ref="D108"  Part="1" 
F 0 "D89" V 6643 1832 50  0001 R CNN
F 1 "LED" V 6598 1832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6650 1950 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 611DE7EF
P 6650 2200
AR Path="/60BC3222/611DE7EF" Ref="R1"  Part="1" 
AR Path="/60C42B36/611DE7EF" Ref="R4"  Part="1" 
AR Path="/610C98F7/611DE7EF" Ref="R18"  Part="1" 
AR Path="/616DB591/611DE7EF" Ref="R25"  Part="1" 
AR Path="/634CE0F2/611DE7EF" Ref="R1"  Part="1" 
AR Path="/634CE371/611DE7EF" Ref="R4"  Part="1" 
AR Path="/63503DA9/611DE7EF" Ref="R33"  Part="1" 
AR Path="/67ED7C4A/611DE7EF" Ref="R38"  Part="1" 
F 0 "R25" H 6500 2200 50  0000 L CNN
F 1 "R_Small_US" H 6150 2200 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6650 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 611DF74C
P 6950 2200
AR Path="/60BC3222/611DF74C" Ref="R2"  Part="1" 
AR Path="/60C42B36/611DF74C" Ref="R5"  Part="1" 
AR Path="/610C98F7/611DF74C" Ref="R19"  Part="1" 
AR Path="/616DB591/611DF74C" Ref="R26"  Part="1" 
AR Path="/634CE0F2/611DF74C" Ref="R2"  Part="1" 
AR Path="/634CE371/611DF74C" Ref="R5"  Part="1" 
AR Path="/63503DA9/611DF74C" Ref="R34"  Part="1" 
AR Path="/67ED7C4A/611DF74C" Ref="R39"  Part="1" 
F 0 "R26" H 6800 2200 50  0000 L CNN
F 1 "R_Small_US" H 6450 2200 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6950 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 611DFA3A
P 7250 2200
AR Path="/60BC3222/611DFA3A" Ref="R3"  Part="1" 
AR Path="/60C42B36/611DFA3A" Ref="R6"  Part="1" 
AR Path="/610C98F7/611DFA3A" Ref="R20"  Part="1" 
AR Path="/616DB591/611DFA3A" Ref="R27"  Part="1" 
AR Path="/634CE0F2/611DFA3A" Ref="R3"  Part="1" 
AR Path="/634CE371/611DFA3A" Ref="R6"  Part="1" 
AR Path="/63503DA9/611DFA3A" Ref="R35"  Part="1" 
AR Path="/67ED7C4A/611DFA3A" Ref="R40"  Part="1" 
F 0 "R27" H 7100 2200 50  0000 L CNN
F 1 "R_Small_US" H 6750 2200 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7250 2200 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2300 6950 2300
Connection ~ 6950 2300
Wire Wire Line
	6950 2300 7250 2300
Wire Wire Line
	6950 2300 6950 2400
$Comp
L power:GND #PWR0112
U 1 1 611F62FF
P 6950 2400
AR Path="/60BC3222/611F62FF" Ref="#PWR0112"  Part="1" 
AR Path="/60C42B36/611F62FF" Ref="#PWR0124"  Part="1" 
AR Path="/610C98F7/611F62FF" Ref="#PWR0228"  Part="1" 
AR Path="/616DB591/611F62FF" Ref="#PWR0309"  Part="1" 
AR Path="/634CE0F2/611F62FF" Ref="#PWR07"  Part="1" 
AR Path="/634CE371/611F62FF" Ref="#PWR017"  Part="1" 
AR Path="/63503DA9/611F62FF" Ref="#PWR098"  Part="1" 
AR Path="/67ED7C4A/611F62FF" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0309" H 6950 2150 50  0001 C CNN
F 1 "GND" H 6955 2227 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
Text GLabel 7250 1800 1    50   Input ~ 0
REGISTER_OUT
Text GLabel 6950 1800 1    50   Input ~ 0
REGISTER_IN
Text GLabel 6650 1800 1    50   Input ~ 0
RESET
Wire Notes Line
	7550 1100 7550 2700
Wire Notes Line
	7550 2700 5300 2700
Wire Notes Line
	5300 2700 5300 1100
Wire Notes Line
	5300 1100 7550 1100
Text Notes 5700 1400 0    39   ~ 0
Register Value
Text Notes 6850 1250 0    39   ~ 0
Controls
Wire Wire Line
	6250 2400 6250 2350
Text Notes 6300 3150 0    50   ~ 10
Storage Registers
Wire Wire Line
	5850 3950 5850 4800
Wire Wire Line
	6800 3950 6800 4300
Wire Wire Line
	6800 3950 5850 3950
Wire Wire Line
	6500 3900 6500 4300
Wire Wire Line
	8600 3900 8600 4300
$Comp
L Device:CP1 C2
U 1 1 61380F17
P 3900 1500
AR Path="/60BC3222/61380F17" Ref="C2"  Part="1" 
AR Path="/60C42B36/61380F17" Ref="C6"  Part="1" 
AR Path="/610C98F7/61380F17" Ref="C18"  Part="1" 
AR Path="/616DB591/61380F17" Ref="C28"  Part="1" 
AR Path="/634CE0F2/61380F17" Ref="C2"  Part="1" 
AR Path="/634CE371/61380F17" Ref="C6"  Part="1" 
AR Path="/63503DA9/61380F17" Ref="C17"  Part="1" 
AR Path="/67ED7C4A/61380F17" Ref="C21"  Part="1" 
F 0 "C28" H 3850 1300 50  0000 L CNN
F 1 "CP1" H 3850 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3900 1500 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 4150 1350
Connection ~ 4150 1350
Wire Wire Line
	4150 1650 3900 1650
Connection ~ 4150 1650
Text GLabel 1650 4900 2    50   Input ~ 0
CLOCK
Text GLabel 1650 5000 2    50   Input ~ 0
RESET
Text GLabel 1650 5100 2    50   Input ~ 0
REGISTER_IN
Text GLabel 1650 5200 2    50   Input ~ 0
REGISTER_OUT
Wire Wire Line
	5000 5300 5000 5350
Wire Wire Line
	5000 5350 3700 5350
Wire Wire Line
	3550 4800 3700 4800
Wire Wire Line
	3700 4800 3800 4800
Connection ~ 3700 4800
Wire Wire Line
	3700 5350 3700 4800
Text HLabel 1650 3400 0    50   3State ~ 0
BUS_00
Text GLabel 1900 3400 2    50   Input ~ 0
BUS_00
Text HLabel 1650 3500 0    50   3State ~ 0
BUS_01
Text HLabel 1650 3600 0    50   3State ~ 0
BUS_02
Text HLabel 1650 3700 0    50   BiDi ~ 0
BUS_03
Text HLabel 1650 3800 0    50   3State ~ 0
BUS_04
Text HLabel 1650 3900 0    50   3State ~ 0
BUS_05
Text HLabel 1650 4000 0    50   3State ~ 0
BUS_06
Text HLabel 1650 4100 0    50   3State ~ 0
BUS_07
Text HLabel 1600 4900 0    50   Input ~ 0
CLOCK
Wire Wire Line
	1600 4900 1650 4900
Text HLabel 1600 5000 0    50   Input ~ 0
RESET
Wire Wire Line
	1600 5000 1650 5000
Text HLabel 1600 5100 0    50   Input ~ 0
REG_IN
Wire Wire Line
	1600 5100 1650 5100
Text HLabel 1600 5200 0    50   Input ~ 0
REG_OUT
Wire Wire Line
	1600 5200 1650 5200
Text HLabel 1600 6100 0    50   Output ~ 0
Q0
Text HLabel 1600 6200 0    50   Output ~ 0
Q1
Text HLabel 1600 6300 0    50   Output ~ 0
Q2
Text HLabel 1600 6400 0    50   Output ~ 0
Q3
Text HLabel 1600 6500 0    50   Output ~ 0
Q4
Text HLabel 1600 6600 0    50   Output ~ 0
Q5
Text HLabel 1600 6700 0    50   Output ~ 0
Q6
Text HLabel 1600 6800 0    50   Output ~ 0
Q7
Wire Wire Line
	1600 6100 1900 6100
Wire Wire Line
	1900 6200 1600 6200
Wire Wire Line
	1600 6300 1900 6300
Wire Wire Line
	1900 6400 1600 6400
Wire Wire Line
	1600 6500 1900 6500
Wire Wire Line
	1900 6600 1600 6600
Wire Wire Line
	1600 6700 1900 6700
Wire Wire Line
	1900 6800 1600 6800
Wire Wire Line
	1650 4100 1900 4100
Wire Wire Line
	1650 4000 1900 4000
Wire Wire Line
	1650 3900 1900 3900
Wire Wire Line
	1650 3800 1900 3800
Wire Wire Line
	1650 3700 1900 3700
Wire Wire Line
	1650 3600 1900 3600
Wire Wire Line
	1650 3500 1900 3500
Wire Wire Line
	1650 3400 1900 3400
$EndSCHEMATC
