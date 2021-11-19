EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L JLCPCB:74HC245PW,118 U?
U 1 1 61C8908B
P 5900 2600
AR Path="/61C8908B" Ref="U?"  Part="1" 
AR Path="/61C7EF04/61C8908B" Ref="U?"  Part="1" 
AR Path="/61D10913/61C8908B" Ref="U?"  Part="1" 
F 0 "U?" H 5900 2800 50  0000 C CNN
F 1 "74HC245PW,118" H 6250 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5900 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5900 2600 50  0001 C CNN
F 4 "C5626" H 5900 3489 50  0001 C CNN "JCLC"
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C89091
P 5900 1800
AR Path="/61C89091" Ref="#PWR?"  Part="1" 
AR Path="/61C7EF04/61C89091" Ref="#PWR?"  Part="1" 
AR Path="/61D10913/61C89091" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 1650 50  0001 C CNN
F 1 "VCC" V 5900 2000 50  0000 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C89097
P 5900 3400
AR Path="/61C89097" Ref="#PWR?"  Part="1" 
AR Path="/61C7EF04/61C89097" Ref="#PWR?"  Part="1" 
AR Path="/61D10913/61C89097" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 3150 50  0001 C CNN
F 1 "GND" V 5900 3200 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5300 3100
Text Label 5300 3100 2    39   ~ 0
~OE
Wire Wire Line
	5300 2950 5350 2950
Wire Wire Line
	5350 2950 5350 3000
Wire Wire Line
	5350 3000 5400 3000
$Comp
L JLCPCB:74HC245PW,118 U?
U 1 1 61C890A3
P 5900 4850
AR Path="/61C890A3" Ref="U?"  Part="1" 
AR Path="/61C7EF04/61C890A3" Ref="U?"  Part="1" 
AR Path="/61D10913/61C890A3" Ref="U?"  Part="1" 
F 0 "U?" H 5900 5050 50  0000 C CNN
F 1 "74HC245PW,118" H 6250 5550 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5900 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5900 4850 50  0001 C CNN
F 4 "C5626" H 5900 5739 50  0001 C CNN "JCLC"
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C890A9
P 5900 4050
AR Path="/61C890A9" Ref="#PWR?"  Part="1" 
AR Path="/61C7EF04/61C890A9" Ref="#PWR?"  Part="1" 
AR Path="/61D10913/61C890A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 3900 50  0001 C CNN
F 1 "VCC" V 5900 4250 50  0000 C CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C890AF
P 5900 5650
AR Path="/61C890AF" Ref="#PWR?"  Part="1" 
AR Path="/61C7EF04/61C890AF" Ref="#PWR?"  Part="1" 
AR Path="/61D10913/61C890AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 5400 50  0001 C CNN
F 1 "GND" V 5900 5450 50  0000 C CNN
F 2 "" H 5900 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5350 5300 5350
Text Label 5300 5350 2    39   ~ 0
~OE
Wire Wire Line
	5300 5200 5350 5200
Wire Wire Line
	5350 5200 5350 5250
Wire Wire Line
	5350 5250 5400 5250
Text Label 5400 5050 2    39   ~ 0
D0
Text Label 5400 4950 2    39   ~ 0
D1
Text Label 5400 4850 2    39   ~ 0
D2
Text Label 5400 4750 2    39   ~ 0
D3
Text Label 5400 4650 2    39   ~ 0
D4
Text Label 5400 4550 2    39   ~ 0
D5
Text Label 5400 4450 2    39   ~ 0
D6
Text Label 5400 4350 2    39   ~ 0
D7
Text Label 5400 2800 2    39   ~ 0
D8
Text Label 5400 2700 2    39   ~ 0
D9
Text Label 5400 2600 2    39   ~ 0
D10
Text Label 5400 2500 2    39   ~ 0
D11
Text Label 5400 2400 2    39   ~ 0
D12
Text Label 5400 2300 2    39   ~ 0
D13
Text Label 5400 2200 2    39   ~ 0
D14
Text Label 5400 2100 2    39   ~ 0
D15
Wire Wire Line
	6400 2100 7150 2100
Wire Wire Line
	7050 2200 6400 2200
Wire Wire Line
	6400 2300 6950 2300
Wire Wire Line
	6850 2400 6400 2400
Wire Wire Line
	6400 2500 6750 2500
Wire Wire Line
	6650 2600 6400 2600
Wire Wire Line
	6400 2700 6550 2700
Wire Wire Line
	6550 2700 6550 3600
Wire Wire Line
	6550 3600 7450 3600
Wire Wire Line
	6450 3700 6450 2800
Wire Wire Line
	6450 2800 6400 2800
Wire Wire Line
	6450 3700 7450 3700
Wire Wire Line
	6450 3800 6450 4350
Wire Wire Line
	6450 4350 6400 4350
Wire Wire Line
	6450 3800 7450 3800
Wire Wire Line
	6400 4450 6550 4450
Wire Wire Line
	6550 4450 6550 3900
Wire Wire Line
	6550 3900 7450 3900
Wire Wire Line
	6650 4550 6400 4550
Wire Wire Line
	6400 4650 6750 4650
Wire Wire Line
	6850 4750 6400 4750
Wire Wire Line
	6400 4850 6950 4850
Wire Wire Line
	7050 4950 6400 4950
Wire Wire Line
	6400 5050 7150 5050
Text Label 5300 2950 2    39   ~ 0
~RAM_WE
Text Label 5300 5200 2    39   ~ 0
~RAM_WE
$Comp
L JLCPCB:74HC574PW,118 U?
U 1 1 61C95067
P 3350 2600
AR Path="/61C95067" Ref="U?"  Part="1" 
AR Path="/62788605/61C95067" Ref="U?"  Part="1" 
AR Path="/61C7EF04/61C95067" Ref="U?"  Part="1" 
AR Path="/61D10913/61C95067" Ref="U?"  Part="1" 
F 0 "U?" H 3350 2600 50  0000 C CNN
F 1 "74HC574PW,118" H 3050 1950 50  0001 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3350 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 3350 2600 50  0001 C CNN
F 4 "C93762" H 3350 2600 50  0001 C CNN "JCLC"
F 5 "74HC574" H 3600 3300 50  0000 C CNN "L"
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:74HC574PW,118 U?
U 1 1 61C95587
P 3400 4600
AR Path="/61C95587" Ref="U?"  Part="1" 
AR Path="/62788605/61C95587" Ref="U?"  Part="1" 
AR Path="/61C7EF04/61C95587" Ref="U?"  Part="1" 
AR Path="/61D10913/61C95587" Ref="U?"  Part="1" 
F 0 "U?" H 3400 4600 50  0000 C CNN
F 1 "74HC574PW,118" H 3100 3950 50  0001 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3400 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 3400 4600 50  0001 C CNN
F 4 "C93762" H 3400 4600 50  0001 C CNN "JCLC"
F 5 "74HC574" H 3650 5300 50  0000 C CNN "L"
	1    3400 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
