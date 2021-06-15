EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11024 7874
encoding utf-8
Sheet 1 1
Title "8bit Storage Register Module"
Date "2021-06-15"
Rev "v2"
Comp "theWickedWebDev/8-bit-computer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1650 2850 1750 2850
$Comp
L Device:CP1 C3
U 1 1 60D6D6F4
P 3750 1200
AR Path="/60BC3222/60D6D6F4" Ref="C3"  Part="1" 
AR Path="/60C42B36/60D6D6F4" Ref="C7"  Part="1" 
AR Path="/610C98F7/60D6D6F4" Ref="C19"  Part="1" 
AR Path="/616DB591/60D6D6F4" Ref="C29"  Part="1" 
AR Path="/60D6D6F4" Ref="C29"  Part="1" 
F 0 "C29" H 3700 1000 50  0000 L CNN
F 1 "CP1" H 3700 900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3750 1200 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 60D6DBDF
P 4050 1200
AR Path="/60BC3222/60D6DBDF" Ref="C4"  Part="1" 
AR Path="/60C42B36/60D6DBDF" Ref="C8"  Part="1" 
AR Path="/610C98F7/60D6DBDF" Ref="C20"  Part="1" 
AR Path="/616DB591/60D6DBDF" Ref="C30"  Part="1" 
AR Path="/60D6DBDF" Ref="C30"  Part="1" 
F 0 "C30" H 3950 1000 50  0000 L CNN
F 1 "CP1" H 3950 900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4050 1200 50  0001 C CNN
F 3 "~" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1050 4050 1050
Connection ~ 4050 1050
Wire Wire Line
	4050 1050 4250 1050
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 3750 1350
Wire Wire Line
	4250 1350 4250 1450
Wire Wire Line
	4250 1350 4050 1350
$Comp
L power:GND #PWR0101
U 1 1 60D7E978
P 4250 1450
AR Path="/60BC3222/60D7E978" Ref="#PWR0101"  Part="1" 
AR Path="/60C42B36/60D7E978" Ref="#PWR0113"  Part="1" 
AR Path="/610C98F7/60D7E978" Ref="#PWR0217"  Part="1" 
AR Path="/616DB591/60D7E978" Ref="#PWR0298"  Part="1" 
AR Path="/60D7E978" Ref="#PWR0298"  Part="1" 
F 0 "#PWR0298" H 4250 1200 50  0001 C CNN
F 1 "GND" H 4255 1277 50  0000 C CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 60D7EE94
P 4250 1050
AR Path="/60BC3222/60D7EE94" Ref="#PWR0102"  Part="1" 
AR Path="/60C42B36/60D7EE94" Ref="#PWR0114"  Part="1" 
AR Path="/610C98F7/60D7EE94" Ref="#PWR0218"  Part="1" 
AR Path="/616DB591/60D7EE94" Ref="#PWR0299"  Part="1" 
AR Path="/60D7EE94" Ref="#PWR0299"  Part="1" 
F 0 "#PWR0299" H 4250 900 50  0001 C CNN
F 1 "VCC" H 4250 1200 50  0000 C CNN
F 2 "" H 4250 1050 50  0001 C CNN
F 3 "" H 4250 1050 50  0001 C CNN
	1    4250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2950 1750 2950
Text GLabel 1750 2950 2    50   Input ~ 0
BUS_01
Wire Wire Line
	1650 3050 1750 3050
Text GLabel 1750 3050 2    50   Input ~ 0
BUS_02
Wire Wire Line
	1650 3150 1750 3150
Text GLabel 1750 3150 2    50   Input ~ 0
BUS_03
Wire Wire Line
	1650 3250 1750 3250
Text GLabel 1750 3250 2    50   Input ~ 0
BUS_04
Wire Wire Line
	1650 3350 1750 3350
Text GLabel 1750 3350 2    50   Input ~ 0
BUS_05
Wire Wire Line
	1650 3450 1750 3450
Text GLabel 1750 3450 2    50   Input ~ 0
BUS_06
Wire Wire Line
	1650 3550 1750 3550
Text GLabel 1750 3550 2    50   Input ~ 0
BUS_07
Text Notes 3550 900  0    50   ~ 10
Smoothing Capacitors
Text Notes 1900 2600 2    50   ~ 10
BUS Connection
Text Notes 7400 1550 0    50   ~ 0
Powered with 5V DC\nEither through:\n- the screw terminal block, or\n- the 2 header pins
Text Notes 7400 2400 0    50   ~ 0
-When REGISTER_IN is set LOW, the data\nloaded onto the BUS lines are latched into\nthe two 74LS173 chips.\n\n- When REGISTER_OUT is set LOW, the data that\nis currently latched in the registers will be\nasserted to the BUS lines.\n\n- RESET, when set HIGH will clear all stored data
Text Notes 4550 1850 2    39   ~ 0
C[1..3] 0.1uF ceramic
Connection ~ 5250 4500
Connection ~ 7350 4500
Wire Wire Line
	8300 3650 8300 4000
Wire Wire Line
	7350 3650 7350 4500
Wire Wire Line
	8300 3650 7350 3650
Wire Wire Line
	7050 4500 7050 4350
Wire Wire Line
	9150 4350 9150 4500
Text GLabel 6750 4000 1    50   Input ~ 0
BUS_07
Text GLabel 6650 4000 1    50   Input ~ 0
BUS_06
Text GLabel 6550 4000 1    50   Input ~ 0
BUS_05
Text GLabel 6450 4000 1    50   Input ~ 0
BUS_04
Text GLabel 8850 4000 1    50   Input ~ 0
BUS_03
Text GLabel 8750 4000 1    50   Input ~ 0
BUS_02
Text GLabel 8650 4000 1    50   Input ~ 0
BUS_01
Text GLabel 8550 4000 1    50   Input ~ 0
BUS_00
Text GLabel 3500 4000 1    50   Input ~ 0
BUS_07
Text GLabel 3600 4000 1    50   Input ~ 0
BUS_06
Text GLabel 3700 4000 1    50   Input ~ 0
BUS_05
Text GLabel 3800 4000 1    50   Input ~ 0
BUS_04
Text GLabel 3900 4000 1    50   Input ~ 0
BUS_03
Text GLabel 4000 4000 1    50   Input ~ 0
BUS_02
Text GLabel 4100 4000 1    50   Input ~ 0
BUS_01
Text GLabel 4200 4000 1    50   Input ~ 0
BUS_00
$Comp
L power:VCC #PWR0103
U 1 1 60CB65D3
P 9150 4350
AR Path="/60BC3222/60CB65D3" Ref="#PWR0103"  Part="1" 
AR Path="/60C42B36/60CB65D3" Ref="#PWR0115"  Part="1" 
AR Path="/610C98F7/60CB65D3" Ref="#PWR0219"  Part="1" 
AR Path="/616DB591/60CB65D3" Ref="#PWR0300"  Part="1" 
AR Path="/60CB65D3" Ref="#PWR0300"  Part="1" 
F 0 "#PWR0300" H 9150 4200 50  0001 C CNN
F 1 "VCC" H 9250 4450 50  0000 C CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
Text Notes 1350 5000 0    50   ~ 10
Register Value\n(Not buffered)
Wire Wire Line
	5600 5550 3500 5550
Connection ~ 5600 5550
Wire Wire Line
	5600 5700 5600 5550
Wire Wire Line
	5700 5500 3600 5500
Connection ~ 5700 5500
Wire Wire Line
	5700 5700 5700 5500
Wire Wire Line
	5800 5450 3700 5450
Connection ~ 5800 5450
Wire Wire Line
	5800 5700 5800 5450
Wire Wire Line
	5900 5400 3800 5400
Connection ~ 5900 5400
Wire Wire Line
	5900 5700 5900 5400
Wire Wire Line
	6000 5350 8850 5350
Connection ~ 6000 5350
Wire Wire Line
	6000 5700 6000 5350
Wire Wire Line
	6100 5300 4000 5300
Connection ~ 6100 5300
Wire Wire Line
	6100 5700 6100 5300
Wire Wire Line
	6200 5250 8650 5250
Connection ~ 6200 5250
Wire Wire Line
	6200 5700 6200 5250
Wire Wire Line
	6300 5200 4200 5200
Connection ~ 6300 5200
Wire Wire Line
	6300 5700 6300 5200
Wire Wire Line
	6750 5550 5600 5550
Wire Wire Line
	6750 5000 6750 5550
Wire Wire Line
	3600 5500 3600 5000
Wire Wire Line
	6650 5500 5700 5500
Wire Wire Line
	6650 5000 6650 5500
Wire Wire Line
	6550 5450 5800 5450
Wire Wire Line
	6550 5000 6550 5450
Wire Wire Line
	3800 5400 3800 5000
Wire Wire Line
	6450 5400 5900 5400
Wire Wire Line
	6450 5000 6450 5400
Wire Wire Line
	8850 5350 8850 5000
Wire Wire Line
	3900 5350 6000 5350
Wire Wire Line
	4000 5300 4000 5000
Wire Wire Line
	8750 5300 6100 5300
Wire Wire Line
	8750 5000 8750 5300
Wire Wire Line
	8650 5250 8650 5000
Wire Wire Line
	4100 5250 6200 5250
Wire Wire Line
	4200 5200 4200 5000
Wire Wire Line
	8550 5200 6300 5200
Wire Wire Line
	8550 5000 8550 5200
Text Notes 5600 900  0    50   ~ 10
Display LEDs
Text Notes 2700 4950 0    50   ~ 10
Buffered\nOutput
Text Notes 7850 4950 0    50   ~ 10
4-bit Storage
Text Notes 5750 4950 0    50   ~ 10
4-bit Storage
Text Notes 1850 4000 2    50   ~ 10
Control Lines
Wire Wire Line
	4100 5000 4100 5250
Wire Wire Line
	3900 5000 3900 5350
Wire Wire Line
	3700 5000 3700 5450
Wire Wire Line
	3500 5000 3500 5550
$Comp
L Device:LED D8
U 1 1 60C48D69
P 5650 1500
AR Path="/60BC3222/60C48D69" Ref="D8"  Part="1" 
AR Path="/60C42B36/60C48D69" Ref="D19"  Part="1" 
AR Path="/610C98F7/60C48D69" Ref="D65"  Part="1" 
AR Path="/616DB591/60C48D69" Ref="D88"  Part="1" 
AR Path="/60C48D69" Ref="D88"  Part="1" 
F 0 "D88" V 5643 1382 50  0001 R CNN
F 1 "LED" V 5598 1382 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 60C48A7C
P 5550 1500
AR Path="/60BC3222/60C48A7C" Ref="D7"  Part="1" 
AR Path="/60C42B36/60C48A7C" Ref="D18"  Part="1" 
AR Path="/610C98F7/60C48A7C" Ref="D64"  Part="1" 
AR Path="/616DB591/60C48A7C" Ref="D87"  Part="1" 
AR Path="/60C48A7C" Ref="D87"  Part="1" 
F 0 "D87" V 5543 1382 50  0001 R CNN
F 1 "LED" V 5498 1382 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 1500 50  0001 C CNN
F 3 "~" H 5550 1500 50  0001 C CNN
	1    5550 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 60C48734
P 5450 1500
AR Path="/60BC3222/60C48734" Ref="D6"  Part="1" 
AR Path="/60C42B36/60C48734" Ref="D17"  Part="1" 
AR Path="/610C98F7/60C48734" Ref="D63"  Part="1" 
AR Path="/616DB591/60C48734" Ref="D86"  Part="1" 
AR Path="/60C48734" Ref="D86"  Part="1" 
F 0 "D86" V 5443 1382 50  0001 R CNN
F 1 "LED" V 5398 1382 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5450 1500 50  0001 C CNN
F 3 "~" H 5450 1500 50  0001 C CNN
	1    5450 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 60C4837B
P 5350 1500
AR Path="/60BC3222/60C4837B" Ref="D5"  Part="1" 
AR Path="/60C42B36/60C4837B" Ref="D16"  Part="1" 
AR Path="/610C98F7/60C4837B" Ref="D62"  Part="1" 
AR Path="/616DB591/60C4837B" Ref="D85"  Part="1" 
AR Path="/60C4837B" Ref="D85"  Part="1" 
F 0 "D85" V 5343 1382 50  0001 R CNN
F 1 "LED" V 5298 1382 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5350 1500 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60C4802E
P 5250 1500
AR Path="/60BC3222/60C4802E" Ref="D4"  Part="1" 
AR Path="/60C42B36/60C4802E" Ref="D15"  Part="1" 
AR Path="/610C98F7/60C4802E" Ref="D61"  Part="1" 
AR Path="/616DB591/60C4802E" Ref="D84"  Part="1" 
AR Path="/60C4802E" Ref="D84"  Part="1" 
F 0 "D84" V 5243 1382 50  0001 R CNN
F 1 "LED" V 5198 1382 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5250 1500 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60C47D81
P 5150 1500
AR Path="/60BC3222/60C47D81" Ref="D3"  Part="1" 
AR Path="/60C42B36/60C47D81" Ref="D14"  Part="1" 
AR Path="/610C98F7/60C47D81" Ref="D60"  Part="1" 
AR Path="/616DB591/60C47D81" Ref="D83"  Part="1" 
AR Path="/60C47D81" Ref="D83"  Part="1" 
F 0 "D83" V 5143 1382 50  0001 R CNN
F 1 "LED" V 5098 1382 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5150 1500 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
	1    5150 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60C47AC0
P 5050 1500
AR Path="/60BC3222/60C47AC0" Ref="D2"  Part="1" 
AR Path="/60C42B36/60C47AC0" Ref="D13"  Part="1" 
AR Path="/610C98F7/60C47AC0" Ref="D59"  Part="1" 
AR Path="/616DB591/60C47AC0" Ref="D82"  Part="1" 
AR Path="/60C47AC0" Ref="D82"  Part="1" 
F 0 "D82" V 5043 1382 50  0001 R CNN
F 1 "LED" V 4998 1382 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5050 1500 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B546A4
P 5650 2100
AR Path="/60BC3222/60B546A4" Ref="#PWR0104"  Part="1" 
AR Path="/60C42B36/60B546A4" Ref="#PWR0116"  Part="1" 
AR Path="/610C98F7/60B546A4" Ref="#PWR0220"  Part="1" 
AR Path="/616DB591/60B546A4" Ref="#PWR0301"  Part="1" 
AR Path="/60B546A4" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 5650 1850 50  0001 C CNN
F 1 "GND" H 5655 1927 50  0000 C CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 60B511E5
P 5250 1850
AR Path="/60BC3222/60B511E5" Ref="RN1"  Part="1" 
AR Path="/60C42B36/60B511E5" Ref="RN2"  Part="1" 
AR Path="/610C98F7/60B511E5" Ref="RN10"  Part="1" 
AR Path="/616DB591/60B511E5" Ref="RN18"  Part="1" 
AR Path="/60B511E5" Ref="RN18"  Part="1" 
F 0 "RN18" H 5250 2050 50  0000 R CNN
F 1 "R_Network08" H 4770 1895 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5725 1850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5250 1850 50  0001 C CNN
	1    5250 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60B17E75
P 4950 1500
AR Path="/60BC3222/60B17E75" Ref="D1"  Part="1" 
AR Path="/60C42B36/60B17E75" Ref="D12"  Part="1" 
AR Path="/610C98F7/60B17E75" Ref="D58"  Part="1" 
AR Path="/616DB591/60B17E75" Ref="D81"  Part="1" 
AR Path="/60B17E75" Ref="D81"  Part="1" 
F 0 "D81" V 4943 1382 50  0001 R CNN
F 1 "LED" V 4898 1382 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 1500 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 60AF2D73
P 1500 5550
AR Path="/60BC3222/60AF2D73" Ref="J4"  Part="1" 
AR Path="/60C42B36/60AF2D73" Ref="J10"  Part="1" 
AR Path="/610C98F7/60AF2D73" Ref="J38"  Part="1" 
AR Path="/616DB591/60AF2D73" Ref="J60"  Part="1" 
AR Path="/60AF2D73" Ref="J60"  Part="1" 
F 0 "J60" V 1700 5450 50  0000 L CNN
F 1 "Conn_01x08" V 1463 5930 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1500 5550 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
	1    1500 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 609B607D
P 5150 4550
AR Path="/60BC3222/609B607D" Ref="#PWR0105"  Part="1" 
AR Path="/60C42B36/609B607D" Ref="#PWR0117"  Part="1" 
AR Path="/610C98F7/609B607D" Ref="#PWR0221"  Part="1" 
AR Path="/616DB591/609B607D" Ref="#PWR0302"  Part="1" 
AR Path="/609B607D" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5155 4377 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 5950 4000
Connection ~ 5900 4000
Wire Wire Line
	5850 4000 5900 4000
Wire Wire Line
	8300 4000 8350 4000
Connection ~ 8300 4000
Wire Wire Line
	6200 4000 6250 4000
Connection ~ 6200 4000
Wire Wire Line
	6150 4000 6200 4000
Wire Wire Line
	8250 4000 8300 4000
Wire Wire Line
	7350 4500 7250 4500
Wire Wire Line
	7250 4500 7250 4550
$Comp
L 74xx:74LS173 U3
U 1 1 608B8251
P 8250 4500
AR Path="/60BC3222/608B8251" Ref="U3"  Part="1" 
AR Path="/60C42B36/608B8251" Ref="U6"  Part="1" 
AR Path="/610C98F7/608B8251" Ref="U30"  Part="1" 
AR Path="/616DB591/608B8251" Ref="U45"  Part="1" 
AR Path="/608B8251" Ref="U45"  Part="1" 
F 0 "U45" V 8350 4450 50  0000 L CNN
F 1 "74LS173" V 8250 4350 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8250 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 8250 4500 50  0001 C CNN
	1    8250 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 608B8247
P 7250 4550
AR Path="/60BC3222/608B8247" Ref="#PWR0106"  Part="1" 
AR Path="/60C42B36/608B8247" Ref="#PWR0118"  Part="1" 
AR Path="/610C98F7/608B8247" Ref="#PWR0222"  Part="1" 
AR Path="/616DB591/608B8247" Ref="#PWR0303"  Part="1" 
AR Path="/608B8247" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 7250 4300 50  0001 C CNN
F 1 "GND" H 7255 4377 50  0000 C CNN
F 2 "" H 7250 4550 50  0001 C CNN
F 3 "" H 7250 4550 50  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 608B6DC2
P 7050 4350
AR Path="/60BC3222/608B6DC2" Ref="#PWR0107"  Part="1" 
AR Path="/60C42B36/608B6DC2" Ref="#PWR0119"  Part="1" 
AR Path="/610C98F7/608B6DC2" Ref="#PWR0223"  Part="1" 
AR Path="/616DB591/608B6DC2" Ref="#PWR0304"  Part="1" 
AR Path="/608B6DC2" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 7050 4200 50  0001 C CNN
F 1 "VCC" H 7150 4450 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4500 5150 4500
Wire Wire Line
	5150 4500 5150 4550
Wire Wire Line
	4800 4500 4900 4500
$Comp
L 74xx:74LS173 U2
U 1 1 608A1A13
P 6150 4500
AR Path="/60BC3222/608A1A13" Ref="U2"  Part="1" 
AR Path="/60C42B36/608A1A13" Ref="U5"  Part="1" 
AR Path="/610C98F7/608A1A13" Ref="U29"  Part="1" 
AR Path="/616DB591/608A1A13" Ref="U44"  Part="1" 
AR Path="/608A1A13" Ref="U44"  Part="1" 
F 0 "U44" V 6250 4450 50  0000 L CNN
F 1 "74LS173" V 6150 4350 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6150 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 6150 4500 50  0001 C CNN
	1    6150 4500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 60889D2A
P 2950 4500
AR Path="/60BC3222/60889D2A" Ref="#PWR0108"  Part="1" 
AR Path="/60C42B36/60889D2A" Ref="#PWR0120"  Part="1" 
AR Path="/610C98F7/60889D2A" Ref="#PWR0224"  Part="1" 
AR Path="/616DB591/60889D2A" Ref="#PWR0305"  Part="1" 
AR Path="/60889D2A" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 2950 4350 50  0001 C CNN
F 1 "VCC" H 2800 4500 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6088908A
P 4900 4500
AR Path="/60BC3222/6088908A" Ref="#PWR0109"  Part="1" 
AR Path="/60C42B36/6088908A" Ref="#PWR0121"  Part="1" 
AR Path="/610C98F7/6088908A" Ref="#PWR0225"  Part="1" 
AR Path="/616DB591/6088908A" Ref="#PWR0306"  Part="1" 
AR Path="/6088908A" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 4900 4250 50  0001 C CNN
F 1 "GND" H 4905 4327 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U1
U 1 1 60887F7E
P 4000 4500
AR Path="/60BC3222/60887F7E" Ref="U1"  Part="1" 
AR Path="/60C42B36/60887F7E" Ref="U4"  Part="1" 
AR Path="/610C98F7/60887F7E" Ref="U28"  Part="1" 
AR Path="/616DB591/60887F7E" Ref="U43"  Part="1" 
AR Path="/60887F7E" Ref="U43"  Part="1" 
F 0 "U43" V 4000 4700 50  0000 C CNN
F 1 "74LS245" V 4050 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4000 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4000 4500 50  0001 C CNN
	1    4000 4500
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3250 800  4600 800 
Wire Notes Line
	4600 800  4600 1900
Wire Notes Line
	4600 1900 3250 1900
Wire Notes Line
	3250 1900 3250 800 
Wire Notes Line
	2150 2500 2150 3800
Wire Notes Line
	2150 3800 1050 3800
Wire Notes Line
	1050 3800 1050 2500
Wire Notes Line
	1050 2500 2150 2500
Wire Notes Line
	1050 800  3150 800 
Wire Notes Line
	1050 2400 1050 800 
Wire Notes Line
	3150 2400 1050 2400
Wire Notes Line
	3150 800  3150 2400
Wire Wire Line
	2450 1450 2450 1300
Connection ~ 2450 1450
Wire Wire Line
	2450 1450 2800 1450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60E7D469
P 2800 1450
AR Path="/60BC3222/60E7D469" Ref="#FLG0101"  Part="1" 
AR Path="/60C42B36/60E7D469" Ref="#FLG0103"  Part="1" 
AR Path="/610C98F7/60E7D469" Ref="#FLG0108"  Part="1" 
AR Path="/616DB591/60E7D469" Ref="#FLG0112"  Part="1" 
AR Path="/60E7D469" Ref="#FLG0112"  Part="1" 
F 0 "#FLG0112" H 2800 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1623 50  0000 C CNN
F 2 "" H 2800 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1500 1700 1650
Connection ~ 1700 1500
Wire Wire Line
	1400 1500 1700 1500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60E56822
P 1400 1500
AR Path="/60BC3222/60E56822" Ref="#FLG0102"  Part="1" 
AR Path="/60C42B36/60E56822" Ref="#FLG0104"  Part="1" 
AR Path="/610C98F7/60E56822" Ref="#FLG0109"  Part="1" 
AR Path="/616DB591/60E56822" Ref="#FLG0113"  Part="1" 
AR Path="/60E56822" Ref="#FLG0113"  Part="1" 
F 0 "#FLG0113" H 1400 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1673 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1650 2200 2000
Wire Wire Line
	1900 2100 1600 2100
Wire Wire Line
	1900 1650 1900 2100
Connection ~ 2200 1650
Wire Wire Line
	2450 1650 2450 1450
Wire Wire Line
	2200 1650 2450 1650
Wire Wire Line
	2200 1300 2200 1650
Wire Wire Line
	1800 1300 2200 1300
Connection ~ 1900 1650
Wire Wire Line
	1900 1400 1900 1650
Wire Wire Line
	2350 1400 1900 1400
Wire Wire Line
	2350 1300 2350 1400
Wire Wire Line
	1700 1650 1900 1650
Wire Wire Line
	1700 1300 1700 1500
$Comp
L power:GND #PWR0110
U 1 1 60D5A919
P 2200 2000
AR Path="/60BC3222/60D5A919" Ref="#PWR0110"  Part="1" 
AR Path="/60C42B36/60D5A919" Ref="#PWR0122"  Part="1" 
AR Path="/610C98F7/60D5A919" Ref="#PWR0226"  Part="1" 
AR Path="/616DB591/60D5A919" Ref="#PWR0307"  Part="1" 
AR Path="/60D5A919" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 2200 1750 50  0001 C CNN
F 1 "GND" V 2200 1800 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
Text Label 1800 2100 2    39   ~ 0
5V
Text Notes 2700 2350 0    39   ~ 0
C4 - 100nF
Text Notes 1850 900  0    50   ~ 10
Power IN +/- 
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 60A8D077
P 2350 1100
AR Path="/60BC3222/60A8D077" Ref="J6"  Part="1" 
AR Path="/60C42B36/60A8D077" Ref="J12"  Part="1" 
AR Path="/610C98F7/60A8D077" Ref="J40"  Part="1" 
AR Path="/616DB591/60A8D077" Ref="J62"  Part="1" 
AR Path="/60A8D077" Ref="J62"  Part="1" 
F 0 "J62" V 2450 1100 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 2223 912 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 60D814D8
P 1600 2100
AR Path="/60BC3222/60D814D8" Ref="#PWR0111"  Part="1" 
AR Path="/60C42B36/60D814D8" Ref="#PWR0123"  Part="1" 
AR Path="/610C98F7/60D814D8" Ref="#PWR0227"  Part="1" 
AR Path="/616DB591/60D814D8" Ref="#PWR0308"  Part="1" 
AR Path="/60D814D8" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 1600 1950 50  0001 C CNN
F 1 "VCC" V 1600 2300 50  0000 C CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60D7FB24
P 1700 1100
AR Path="/60BC3222/60D7FB24" Ref="J5"  Part="1" 
AR Path="/60C42B36/60D7FB24" Ref="J11"  Part="1" 
AR Path="/610C98F7/60D7FB24" Ref="J39"  Part="1" 
AR Path="/616DB591/60D7FB24" Ref="J61"  Part="1" 
AR Path="/60D7FB24" Ref="J61"  Part="1" 
F 0 "J61" V 1800 1100 50  0000 R CNN
F 1 "Conn_01x02" V 1663 1480 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 1100 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
	1    1700 1100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2150 3900 2150 4700
Wire Notes Line
	1050 3900 2150 3900
Wire Wire Line
	4600 5000 4500 5000
Wire Wire Line
	7950 4000 8000 4000
Connection ~ 8000 4000
Wire Wire Line
	8000 4000 8050 4000
Text GLabel 6000 5700 3    50   Input ~ 0
Q3
Text GLabel 6100 5700 3    50   Input ~ 0
Q2
Text GLabel 6200 5700 3    50   Input ~ 0
Q1
Text GLabel 6300 5700 3    50   Input ~ 0
Q0
Text GLabel 5600 5700 3    50   Input ~ 0
Q7
Text GLabel 5700 5700 3    50   Input ~ 0
Q6
Text GLabel 5800 5700 3    50   Input ~ 0
Q5
Text GLabel 5900 5700 3    50   Input ~ 0
Q4
Text GLabel 4600 5000 2    50   Input ~ 0
REGISTER_OUT
Text GLabel 5900 3600 1    50   Input ~ 0
REGISTER_IN
Text GLabel 5750 4000 1    50   Input ~ 0
CLOCK
Text GLabel 5550 4000 1    50   Input ~ 0
RESET
Text GLabel 7650 4000 1    50   Input ~ 0
RESET
Text GLabel 7850 4000 1    50   Input ~ 0
CLOCK
Text GLabel 8000 3600 1    50   Input ~ 0
REGISTER_IN
Text GLabel 1700 5450 2    50   Input ~ 0
Q3
Text GLabel 1700 5350 2    50   Input ~ 0
Q2
Text GLabel 1700 5250 2    50   Input ~ 0
Q1
Text GLabel 1700 5150 2    50   Input ~ 0
Q0
Text GLabel 1700 5850 2    50   Input ~ 0
Q7
Text GLabel 1700 5750 2    50   Input ~ 0
Q6
Text GLabel 1700 5650 2    50   Input ~ 0
Q5
Text GLabel 1700 5550 2    50   Input ~ 0
Q4
Wire Notes Line
	2150 4800 1050 4800
Wire Notes Line
	1050 5950 2150 5950
Wire Notes Line
	2150 4800 2150 5950
Text GLabel 5250 1350 1    50   Input ~ 0
Q3
Text GLabel 5150 1350 1    50   Input ~ 0
Q2
Text GLabel 5050 1350 1    50   Input ~ 0
Q1
Text GLabel 4950 1350 1    50   Input ~ 0
Q0
Text GLabel 5650 1350 1    50   Input ~ 0
Q7
Text GLabel 5550 1350 1    50   Input ~ 0
Q6
Text GLabel 5450 1350 1    50   Input ~ 0
Q5
Text GLabel 5350 1350 1    50   Input ~ 0
Q4
Wire Notes Line
	2300 2950 9650 2950
Wire Notes Line
	9650 2950 9650 5950
Wire Notes Line
	9650 5950 2300 5950
Wire Notes Line
	2300 5950 2300 2950
$Comp
L Device:LED D11
U 1 1 611D76FF
P 6650 1650
AR Path="/60BC3222/611D76FF" Ref="D11"  Part="1" 
AR Path="/60C42B36/611D76FF" Ref="D22"  Part="1" 
AR Path="/610C98F7/611D76FF" Ref="D68"  Part="1" 
AR Path="/616DB591/611D76FF" Ref="D91"  Part="1" 
AR Path="/611D76FF" Ref="D91"  Part="1" 
F 0 "D91" V 6643 1532 50  0001 R CNN
F 1 "LED" V 6598 1532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6650 1650 50  0001 C CNN
F 3 "~" H 6650 1650 50  0001 C CNN
	1    6650 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 611D7709
P 6350 1650
AR Path="/60BC3222/611D7709" Ref="D10"  Part="1" 
AR Path="/60C42B36/611D7709" Ref="D21"  Part="1" 
AR Path="/610C98F7/611D7709" Ref="D67"  Part="1" 
AR Path="/616DB591/611D7709" Ref="D90"  Part="1" 
AR Path="/611D7709" Ref="D90"  Part="1" 
F 0 "D90" V 6343 1532 50  0001 R CNN
F 1 "LED" V 6298 1532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6350 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 611D7713
P 6050 1650
AR Path="/60BC3222/611D7713" Ref="D9"  Part="1" 
AR Path="/60C42B36/611D7713" Ref="D20"  Part="1" 
AR Path="/610C98F7/611D7713" Ref="D66"  Part="1" 
AR Path="/616DB591/611D7713" Ref="D89"  Part="1" 
AR Path="/611D7713" Ref="D89"  Part="1" 
F 0 "D89" V 6043 1532 50  0001 R CNN
F 1 "LED" V 5998 1532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 611DE7EF
P 6050 1900
AR Path="/60BC3222/611DE7EF" Ref="R1"  Part="1" 
AR Path="/60C42B36/611DE7EF" Ref="R4"  Part="1" 
AR Path="/610C98F7/611DE7EF" Ref="R18"  Part="1" 
AR Path="/616DB591/611DE7EF" Ref="R25"  Part="1" 
AR Path="/611DE7EF" Ref="R25"  Part="1" 
F 0 "R25" H 5900 1900 50  0000 L CNN
F 1 "R_Small_US" H 5550 1900 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6050 1900 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 611DF74C
P 6350 1900
AR Path="/60BC3222/611DF74C" Ref="R2"  Part="1" 
AR Path="/60C42B36/611DF74C" Ref="R5"  Part="1" 
AR Path="/610C98F7/611DF74C" Ref="R19"  Part="1" 
AR Path="/616DB591/611DF74C" Ref="R26"  Part="1" 
AR Path="/611DF74C" Ref="R26"  Part="1" 
F 0 "R26" H 6200 1900 50  0000 L CNN
F 1 "R_Small_US" H 5850 1900 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6350 1900 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 611DFA3A
P 6650 1900
AR Path="/60BC3222/611DFA3A" Ref="R3"  Part="1" 
AR Path="/60C42B36/611DFA3A" Ref="R6"  Part="1" 
AR Path="/610C98F7/611DFA3A" Ref="R20"  Part="1" 
AR Path="/616DB591/611DFA3A" Ref="R27"  Part="1" 
AR Path="/611DFA3A" Ref="R27"  Part="1" 
F 0 "R27" H 6500 1900 50  0000 L CNN
F 1 "R_Small_US" H 6150 1900 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6650 1900 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6350 2000
Connection ~ 6350 2000
Wire Wire Line
	6350 2000 6650 2000
Wire Wire Line
	6350 2000 6350 2100
$Comp
L power:GND #PWR0112
U 1 1 611F62FF
P 6350 2100
AR Path="/60BC3222/611F62FF" Ref="#PWR0112"  Part="1" 
AR Path="/60C42B36/611F62FF" Ref="#PWR0124"  Part="1" 
AR Path="/610C98F7/611F62FF" Ref="#PWR0228"  Part="1" 
AR Path="/616DB591/611F62FF" Ref="#PWR0309"  Part="1" 
AR Path="/611F62FF" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 6350 1850 50  0001 C CNN
F 1 "GND" H 6355 1927 50  0000 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
Text GLabel 6650 1500 1    50   Input ~ 0
REGISTER_OUT
Text GLabel 6350 1500 1    50   Input ~ 0
REGISTER_IN
Text GLabel 6050 1500 1    50   Input ~ 0
RESET
Wire Notes Line
	6950 800  6950 2400
Wire Notes Line
	6950 2400 4700 2400
Wire Notes Line
	4700 2400 4700 800 
Wire Notes Line
	4700 800  6950 800 
Text Notes 5100 1100 0    39   ~ 0
Register Value
Text Notes 6250 950  0    39   ~ 0
Controls
Wire Wire Line
	5650 2100 5650 2050
Text Notes 4400 3200 0    50   ~ 10
Storage Registers
Wire Wire Line
	5250 3650 5250 4500
Wire Wire Line
	6200 3650 6200 4000
Wire Wire Line
	6200 3650 5250 3650
Wire Wire Line
	5900 3600 5900 4000
Wire Wire Line
	8000 3600 8000 4000
$Comp
L Device:CP1 C1
U 1 1 60CD6713
P 2050 1650
AR Path="/60BC3222/60CD6713" Ref="C1"  Part="1" 
AR Path="/60C42B36/60CD6713" Ref="C5"  Part="1" 
AR Path="/610C98F7/60CD6713" Ref="C17"  Part="1" 
AR Path="/616DB591/60CD6713" Ref="C27"  Part="1" 
AR Path="/60CD6713" Ref="C27"  Part="1" 
F 0 "C27" V 2200 1600 50  0000 L CNN
F 1 "CP1" V 1900 1550 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 2050 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 61380F17
P 3500 1200
AR Path="/60BC3222/61380F17" Ref="C2"  Part="1" 
AR Path="/60C42B36/61380F17" Ref="C6"  Part="1" 
AR Path="/610C98F7/61380F17" Ref="C18"  Part="1" 
AR Path="/616DB591/61380F17" Ref="C28"  Part="1" 
AR Path="/61380F17" Ref="C28"  Part="1" 
F 0 "C28" H 3450 1000 50  0000 L CNN
F 1 "CP1" H 3450 900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3500 1200 50  0001 C CNN
F 3 "~" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1050 3750 1050
Connection ~ 3750 1050
Wire Wire Line
	3750 1350 3500 1350
Connection ~ 3750 1350
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 609B6ED0
P 1450 3250
AR Path="/60BC3222/609B6ED0" Ref="J3"  Part="1" 
AR Path="/60C42B36/609B6ED0" Ref="J9"  Part="1" 
AR Path="/610C98F7/609B6ED0" Ref="J37"  Part="1" 
AR Path="/616DB591/609B6ED0" Ref="J59"  Part="1" 
AR Path="/609B6ED0" Ref="J59"  Part="1" 
F 0 "J59" V 1450 2750 50  0001 R CNN
F 1 "Conn_01x08" V 1550 3450 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1450 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 613E2122
P 1200 3250
AR Path="/60BC3222/613E2122" Ref="J1"  Part="1" 
AR Path="/60C42B36/613E2122" Ref="J7"  Part="1" 
AR Path="/610C98F7/613E2122" Ref="J35"  Part="1" 
AR Path="/616DB591/613E2122" Ref="J57"  Part="1" 
AR Path="/613E2122" Ref="J57"  Part="1" 
F 0 "J57" V 1200 2750 50  0001 R CNN
F 1 "Conn_01x08" V 1300 3450 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1200 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2850 1650 2850
Connection ~ 1650 2850
Wire Wire Line
	1650 2950 1400 2950
Connection ~ 1650 2950
Wire Wire Line
	1400 3050 1650 3050
Connection ~ 1650 3050
Wire Wire Line
	1650 3150 1400 3150
Connection ~ 1650 3150
Wire Wire Line
	1400 3250 1650 3250
Connection ~ 1650 3250
Wire Wire Line
	1650 3350 1400 3350
Connection ~ 1650 3350
Wire Wire Line
	1400 3450 1650 3450
Connection ~ 1650 3450
Wire Wire Line
	1650 3550 1400 3550
Connection ~ 1650 3550
Text GLabel 1450 4200 2    50   Input ~ 0
CLOCK
Text GLabel 1450 4300 2    50   Input ~ 0
RESET
Text GLabel 1450 4400 2    50   Input ~ 0
REGISTER_IN
Text GLabel 1450 4500 2    50   Input ~ 0
REGISTER_OUT
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 60C0BBBD
P 1250 4300
AR Path="/60BC3222/60C0BBBD" Ref="J2"  Part="1" 
AR Path="/60C42B36/60C0BBBD" Ref="J8"  Part="1" 
AR Path="/610C98F7/60C0BBBD" Ref="J36"  Part="1" 
AR Path="/616DB591/60C0BBBD" Ref="J58"  Part="1" 
AR Path="/60C0BBBD" Ref="J58"  Part="1" 
F 0 "J58" V 1350 4250 50  0000 L CNN
F 1 "Conn_01x05" V 1213 4680 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1250 4300 50  0001 C CNN
F 3 "~" H 1250 4300 50  0001 C CNN
	1    1250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4100 1450 4200
Wire Wire Line
	4400 5000 4400 5050
Wire Wire Line
	4400 5050 3100 5050
Wire Wire Line
	2950 4500 3100 4500
Wire Wire Line
	3100 4500 3200 4500
Connection ~ 3100 4500
Wire Wire Line
	3100 5050 3100 4500
Text GLabel 1750 2850 2    50   Input ~ 0
BUS_00
Wire Wire Line
	1400 5150 1700 5150
Wire Wire Line
	1700 5250 1400 5250
Wire Wire Line
	1400 5350 1700 5350
Wire Wire Line
	1700 5450 1400 5450
Wire Wire Line
	1400 5550 1700 5550
Wire Wire Line
	1700 5650 1400 5650
Wire Wire Line
	1400 5750 1700 5750
Wire Wire Line
	1700 5850 1400 5850
Wire Notes Line
	2150 4700 1050 4700
Wire Notes Line
	1050 4700 1050 3900
Wire Notes Line
	1050 4800 1050 5950
$EndSCHEMATC
