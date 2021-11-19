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
L stephen-mouser:74LS574 U2
U 1 1 6226F98F
P 2250 4700
F 0 "U2" H 2250 4700 50  0000 C CNN
F 1 "74LS574" H 2450 5400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2250 4700 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/771-74HC574PW-T" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS169 U3
U 1 1 62274255
P 7300 4850
F 0 "U3" H 7300 4900 50  0000 C CNN
F 1 "74LS169" H 7550 5650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7300 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS169" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS169 U7
U 1 1 62274736
P 9300 4850
F 0 "U7" H 9300 4850 50  0000 C CNN
F 1 "74LS169" H 9550 5650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9300 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS169" H 9300 4850 50  0001 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
$Comp
L SMD-Stephen:MC14029B U4
U 1 1 622758AA
P 1950 8450
F 0 "U4" H 1950 8450 50  0000 C CNN
F 1 "MC14029B" H 2200 9200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1650 9200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809111633_ON-Semiconductor-MC14029BDR2G_C233652.pdf" H 1650 9200 50  0001 C CNN
F 4 "Hand Solder" H 2250 9200 50  0001 C CNN "Note"
	1    1950 8450
	1    0    0    -1  
$EndComp
$Comp
L SMD-Stephen:MC14029B U6
U 1 1 622763DE
P 3400 8450
F 0 "U6" H 3400 8450 50  0000 C CNN
F 1 "MC14029B" H 3650 9200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3100 9200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809111633_ON-Semiconductor-MC14029BDR2G_C233652.pdf" H 3100 9200 50  0001 C CNN
F 4 "Hand Solder" H 3400 9389 50  0001 C CNN "Note"
	1    3400 8450
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U8
U 1 1 6228221B
P 6550 8400
F 0 "U8" H 6550 8400 50  0000 C CNN
F 1 "28C256" H 6800 9500 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 6550 8400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6550 8400 50  0001 C CNN
	1    6550 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 622839A9
P 7750 8350
F 0 "R1" H 7818 8396 50  0001 L CNN
F 1 "R_US" H 7818 8305 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7790 8340 50  0001 C CNN
F 3 "~" H 7750 8350 50  0001 C CNN
F 4 "2k" V 7855 8350 39  0000 C CNN "L"
	1    7750 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 62288F5A
P 8050 8350
F 0 "R3" H 8118 8396 50  0001 L CNN
F 1 "R_US" H 8118 8305 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8090 8340 50  0001 C CNN
F 3 "~" H 8050 8350 50  0001 C CNN
F 4 "2k" V 8155 8350 39  0000 C CNN "L"
	1    8050 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 6228950B
P 8350 8350
F 0 "R5" H 8418 8396 50  0001 L CNN
F 1 "R_US" H 8418 8305 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8390 8340 50  0001 C CNN
F 3 "~" H 8350 8350 50  0001 C CNN
F 4 "2k" V 8455 8350 39  0000 C CNN "L"
	1    8350 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 62289880
P 8650 8350
F 0 "R7" H 8718 8396 50  0001 L CNN
F 1 "R_US" H 8718 8305 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8690 8340 50  0001 C CNN
F 3 "~" H 8650 8350 50  0001 C CNN
F 4 "2k" V 8755 8350 39  0000 C CNN "L"
	1    8650 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 62289FB3
P 8950 8350
F 0 "R9" H 9018 8396 50  0001 L CNN
F 1 "R_US" H 9018 8305 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8990 8340 50  0001 C CNN
F 3 "~" H 8950 8350 50  0001 C CNN
F 4 "2k" V 9055 8350 39  0000 C CNN "L"
	1    8950 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 6228A3F4
P 9250 8350
F 0 "R11" H 9318 8396 50  0001 L CNN
F 1 "R_US" H 9318 8305 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9290 8340 50  0001 C CNN
F 3 "~" H 9250 8350 50  0001 C CNN
F 4 "2k" V 9355 8350 39  0000 C CNN "L"
	1    9250 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 6228A6C5
P 9550 8350
F 0 "R13" H 9618 8396 50  0001 L CNN
F 1 "R_US" H 9618 8305 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9590 8340 50  0001 C CNN
F 3 "~" H 9550 8350 50  0001 C CNN
F 4 "2k" V 9655 8350 39  0000 C CNN "L"
	1    9550 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 6228AA78
P 9850 8350
F 0 "R15" H 9918 8396 50  0001 L CNN
F 1 "R_US" H 9918 8305 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9890 8340 50  0001 C CNN
F 3 "~" H 9850 8350 50  0001 C CNN
F 4 "2k" V 9955 8350 39  0000 C CNN "L"
	1    9850 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 6228AD2D
P 8500 8800
F 0 "R6" H 8568 8846 50  0001 L CNN
F 1 "R_US" H 8568 8755 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8540 8790 50  0001 C CNN
F 3 "~" H 8500 8800 50  0001 C CNN
F 4 "1k" H 8568 8800 39  0000 L CNN "L"
	1    8500 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6228B684
P 7900 8800
F 0 "R2" H 7968 8846 50  0001 L CNN
F 1 "R_US" H 7968 8755 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7940 8790 50  0001 C CNN
F 3 "~" H 7900 8800 50  0001 C CNN
F 4 "1k" H 7968 8800 39  0000 L CNN "L"
	1    7900 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 6228B881
P 8200 8800
F 0 "R4" H 8268 8846 50  0001 L CNN
F 1 "R_US" H 8268 8755 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8240 8790 50  0001 C CNN
F 3 "~" H 8200 8800 50  0001 C CNN
F 4 "1k" H 8268 8800 39  0000 L CNN "L"
	1    8200 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 6228C412
P 8800 8800
F 0 "R8" H 8868 8846 50  0001 L CNN
F 1 "R_US" H 8868 8755 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8840 8790 50  0001 C CNN
F 3 "~" H 8800 8800 50  0001 C CNN
F 4 "1k" H 8868 8800 39  0000 L CNN "L"
	1    8800 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 6228C9BB
P 9100 8800
F 0 "R10" H 9168 8846 50  0001 L CNN
F 1 "R_US" H 9168 8755 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9140 8790 50  0001 C CNN
F 3 "~" H 9100 8800 50  0001 C CNN
F 4 "1k" H 9168 8800 39  0000 L CNN "L"
	1    9100 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 6228CFAE
P 9400 8800
F 0 "R12" H 9468 8846 50  0001 L CNN
F 1 "R_US" H 9468 8755 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9440 8790 50  0001 C CNN
F 3 "~" H 9400 8800 50  0001 C CNN
F 4 "1k" H 9468 8800 39  0000 L CNN "L"
	1    9400 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 6228D2FB
P 9700 8800
F 0 "R14" H 9768 8846 50  0001 L CNN
F 1 "R_US" H 9768 8755 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9740 8790 50  0001 C CNN
F 3 "~" H 9700 8800 50  0001 C CNN
F 4 "1k" H 9768 8800 39  0000 L CNN "L"
	1    9700 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 6228D632
P 7750 8950
F 0 "R16" H 7818 8996 50  0001 L CNN
F 1 "R_US" H 7818 8905 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7790 8940 50  0001 C CNN
F 3 "~" H 7750 8950 50  0001 C CNN
F 4 "10k" V 7650 8950 39  0000 C CNN "L"
	1    7750 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 622A4B49
P 7750 9100
F 0 "#PWR022" H 7750 8850 50  0001 C CNN
F 1 "GND" H 7755 8927 50  0000 C CNN
F 2 "" H 7750 9100 50  0001 C CNN
F 3 "" H 7750 9100 50  0001 C CNN
	1    7750 9100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 622A55CA
P 3400 7600
F 0 "#PWR014" H 3400 7450 50  0001 C CNN
F 1 "VCC" H 3415 7773 50  0000 C CNN
F 2 "" H 3400 7600 50  0001 C CNN
F 3 "" H 3400 7600 50  0001 C CNN
	1    3400 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 622A599C
P 6550 9500
F 0 "#PWR021" H 6550 9250 50  0001 C CNN
F 1 "GND" H 6555 9327 50  0000 C CNN
F 2 "" H 6550 9500 50  0001 C CNN
F 3 "" H 6550 9500 50  0001 C CNN
	1    6550 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 622A5E82
P 3400 9400
F 0 "#PWR015" H 3400 9150 50  0001 C CNN
F 1 "GND" H 3405 9227 50  0000 C CNN
F 2 "" H 3400 9400 50  0001 C CNN
F 3 "" H 3400 9400 50  0001 C CNN
	1    3400 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 622A62C0
P 1950 9400
F 0 "#PWR010" H 1950 9150 50  0001 C CNN
F 1 "GND" H 1955 9227 50  0000 C CNN
F 2 "" H 1950 9400 50  0001 C CNN
F 3 "" H 1950 9400 50  0001 C CNN
	1    1950 9400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 622A7AA5
P 1950 7600
F 0 "#PWR09" H 1950 7450 50  0001 C CNN
F 1 "VCC" H 1965 7773 50  0000 C CNN
F 2 "" H 1950 7600 50  0001 C CNN
F 3 "" H 1950 7600 50  0001 C CNN
	1    1950 7600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 622A8308
P 6550 7300
F 0 "#PWR020" H 6550 7150 50  0001 C CNN
F 1 "VCC" H 6565 7473 50  0000 C CNN
F 2 "" H 6550 7300 50  0001 C CNN
F 3 "" H 6550 7300 50  0001 C CNN
	1    6550 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 622A887E
P 2250 3900
F 0 "#PWR03" H 2250 3750 50  0001 C CNN
F 1 "VCC" H 2265 4073 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 622A936B
P 2250 5500
F 0 "#PWR04" H 2250 5250 50  0001 C CNN
F 1 "GND" H 2255 5327 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 622AA26C
P 9300 3950
F 0 "#PWR018" H 9300 3800 50  0001 C CNN
F 1 "VCC" H 9315 4123 50  0000 C CNN
F 2 "" H 9300 3950 50  0001 C CNN
F 3 "" H 9300 3950 50  0001 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 622AA997
P 7300 5750
F 0 "#PWR08" H 7300 5500 50  0001 C CNN
F 1 "GND" H 7305 5577 50  0000 C CNN
F 2 "" H 7300 5750 50  0001 C CNN
F 3 "" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 622AAF3E
P 9300 5750
F 0 "#PWR019" H 9300 5500 50  0001 C CNN
F 1 "GND" H 9305 5577 50  0000 C CNN
F 2 "" H 9300 5750 50  0001 C CNN
F 3 "" H 9300 5750 50  0001 C CNN
	1    9300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 622AB2A4
P 11750 5450
F 0 "#PWR024" H 11750 5200 50  0001 C CNN
F 1 "GND" H 11755 5277 50  0000 C CNN
F 2 "" H 11750 5450 50  0001 C CNN
F 3 "" H 11750 5450 50  0001 C CNN
	1    11750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 622AB8B7
P 11750 4450
F 0 "#PWR023" H 11750 4300 50  0001 C CNN
F 1 "VCC" H 11765 4623 50  0000 C CNN
F 2 "" H 11750 4450 50  0001 C CNN
F 3 "" H 11750 4450 50  0001 C CNN
	1    11750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 8500 7750 8800
Wire Wire Line
	8050 8800 8050 8500
Connection ~ 8050 8800
Wire Wire Line
	8350 8500 8350 8800
Connection ~ 8350 8800
Wire Wire Line
	8650 8800 8650 8500
Connection ~ 8650 8800
Wire Wire Line
	8950 8500 8950 8800
Connection ~ 8950 8800
Wire Wire Line
	9250 8800 9250 8500
Connection ~ 9250 8800
Wire Wire Line
	9550 8500 9550 8800
Connection ~ 9550 8800
Wire Wire Line
	9850 8800 9850 8500
$Comp
L power:VCC #PWR01
U 1 1 622C8594
P 4300 3900
F 0 "#PWR01" H 4300 3750 50  0001 C CNN
F 1 "VCC" H 4315 4073 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 622C8B59
P 4300 5500
F 0 "#PWR02" H 4300 5250 50  0001 C CNN
F 1 "GND" H 4305 5327 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 622E101E
P 2350 8850
F 0 "#PWR012" H 2350 8700 50  0001 C CNN
F 1 "VCC" V 2365 8978 50  0000 L CNN
F 2 "" H 2350 8850 50  0001 C CNN
F 3 "" H 2350 8850 50  0001 C CNN
	1    2350 8850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 622E14DC
P 3800 8850
F 0 "#PWR017" H 3800 8700 50  0001 C CNN
F 1 "VCC" V 3815 8978 50  0000 L CNN
F 2 "" H 3800 8850 50  0001 C CNN
F 3 "" H 3800 8850 50  0001 C CNN
	1    3800 8850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 622E1AC0
P 3800 8700
F 0 "#PWR016" H 3800 8550 50  0001 C CNN
F 1 "VCC" V 3815 8828 50  0000 L CNN
F 2 "" H 3800 8700 50  0001 C CNN
F 3 "" H 3800 8700 50  0001 C CNN
	1    3800 8700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 622E1F26
P 2350 8700
F 0 "#PWR011" H 2350 8550 50  0001 C CNN
F 1 "VCC" V 2365 8828 50  0000 L CNN
F 2 "" H 2350 8700 50  0001 C CNN
F 3 "" H 2350 8700 50  0001 C CNN
	1    2350 8700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 622E5AF3
P 1550 8550
F 0 "#PWR06" H 1550 8300 50  0001 C CNN
F 1 "GND" V 1555 8422 50  0000 R CNN
F 2 "" H 1550 8550 50  0001 C CNN
F 3 "" H 1550 8550 50  0001 C CNN
	1    1550 8550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 622E6058
P 1550 7950
F 0 "#PWR05" H 1550 7700 50  0001 C CNN
F 1 "GND" V 1555 7822 50  0000 R CNN
F 2 "" H 1550 7950 50  0001 C CNN
F 3 "" H 1550 7950 50  0001 C CNN
	1    1550 7950
	0    1    1    0   
$EndComp
Connection ~ 7750 8800
Text GLabel 10450 8900 3    50   Output ~ 0
SPEAKER_OUT
Text Label 2750 4200 0    50   ~ 0
QDIVISION0
Text Label 2750 4300 0    50   ~ 0
QDIVISION1
Text Label 2750 4400 0    50   ~ 0
QDIVISION2
Text Label 2750 4500 0    50   ~ 0
QDIVISION3
Text Label 2750 4600 0    50   ~ 0
QDIVISION4
Text Label 2750 4700 0    50   ~ 0
QDIVISION5
Text Label 2750 4800 0    50   ~ 0
QDIVISION6
Text Label 2750 4900 0    50   ~ 0
QDIVISION7
Text GLabel 1750 5100 0    50   Input ~ 0
LOAD_DIVISION
$Comp
L power:GND #PWR0101
U 1 1 623A47E6
P 1750 5200
F 0 "#PWR0101" H 1750 4950 50  0001 C CNN
F 1 "GND" V 1755 5072 50  0000 R CNN
F 2 "" H 1750 5200 50  0001 C CNN
F 3 "" H 1750 5200 50  0001 C CNN
	1    1750 5200
	0    1    1    0   
$EndComp
Text Label 6800 4250 2    50   ~ 0
QDIVISION0
Text Label 6800 4350 2    50   ~ 0
QDIVISION1
Text Label 6800 4450 2    50   ~ 0
QDIVISION2
Text Label 6800 4550 2    50   ~ 0
QDIVISION3
Text Label 8800 4250 2    50   ~ 0
QDIVISION4
Text Label 8800 4350 2    50   ~ 0
QDIVISION5
Text Label 8800 4450 2    50   ~ 0
QDIVISION6
Text Label 8800 4550 2    50   ~ 0
QDIVISION7
$Comp
L power:GND #PWR0102
U 1 1 623AF2A0
P 6800 5250
F 0 "#PWR0102" H 6800 5000 50  0001 C CNN
F 1 "GND" V 6805 5122 50  0000 R CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0001 C CNN
	1    6800 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 623AF797
P 6800 5150
F 0 "#PWR0103" H 6800 4900 50  0001 C CNN
F 1 "GND" V 6805 5022 50  0000 R CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 623AF933
P 6800 4950
F 0 "#PWR0104" H 6800 4700 50  0001 C CNN
F 1 "GND" V 6805 4822 50  0000 R CNN
F 2 "" H 6800 4950 50  0001 C CNN
F 3 "" H 6800 4950 50  0001 C CNN
	1    6800 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 623AFC0A
P 8800 4950
F 0 "#PWR0105" H 8800 4700 50  0001 C CNN
F 1 "GND" V 8805 4822 50  0000 R CNN
F 2 "" H 8800 4950 50  0001 C CNN
F 3 "" H 8800 4950 50  0001 C CNN
	1    8800 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 623B01F5
P 8800 5150
F 0 "#PWR0106" H 8800 4900 50  0001 C CNN
F 1 "GND" V 8805 5022 50  0000 R CNN
F 2 "" H 8800 5150 50  0001 C CNN
F 3 "" H 8800 5150 50  0001 C CNN
	1    8800 5150
	0    1    1    0   
$EndComp
Text GLabel 6800 4750 0    50   Input ~ 0
~ENABLE_COUNTER_LOAD
$Comp
L power:VCC #PWR07
U 1 1 622A9CB3
P 7300 3950
F 0 "#PWR07" H 7300 3800 50  0001 C CNN
F 1 "VCC" H 7315 4123 50  0000 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Text GLabel 9800 4850 2    50   Output ~ 0
FREQUENCY_CLOCK_PULSE
Text GLabel 11000 5450 0    50   Output ~ 0
~ENABLE_COUNTER_LOAD
Text GLabel 8800 4750 0    50   Input ~ 0
~ENABLE_COUNTER_LOAD
Text GLabel 7800 4250 2    50   Output ~ 0
FREQ0
Text GLabel 7800 4350 2    50   Output ~ 0
FREQ1
Text GLabel 7800 4450 2    50   Output ~ 0
FREQ2
Text GLabel 7800 4550 2    50   Output ~ 0
FREQ3
Text GLabel 9800 4250 2    50   Output ~ 0
FREQ4
Text GLabel 9800 4350 2    50   Output ~ 0
FREQ5
Text GLabel 9800 4450 2    50   Output ~ 0
FREQ6
Text GLabel 9800 4550 2    50   Output ~ 0
FREQ7
Text GLabel 11100 4500 1    50   Input ~ 0
FREQ0
Text GLabel 11200 4500 1    50   Input ~ 0
FREQ1
Text GLabel 11300 4500 1    50   Input ~ 0
FREQ2
Text GLabel 11400 4500 1    50   Input ~ 0
FREQ3
Text GLabel 11000 4500 1    50   Input ~ 0
FREQ4
Text GLabel 10900 4500 1    50   Input ~ 0
FREQ5
Text GLabel 10800 4500 1    50   Input ~ 0
FREQ6
Text GLabel 10700 4500 1    50   Input ~ 0
FREQ7
Text GLabel 2650 7250 2    50   Input ~ 0
FREQUENCY_CLOCK_PULSE
Text GLabel 1550 8700 0    50   Output ~ 0
A0
Text GLabel 2350 8550 2    50   Output ~ 0
A1
Text GLabel 2350 8100 2    50   Output ~ 0
A2
Text GLabel 1550 8100 0    50   Output ~ 0
A3
Text GLabel 3000 8700 0    50   Output ~ 0
A4
Text GLabel 3800 8550 2    50   Output ~ 0
A5
Text GLabel 3800 8100 2    50   Output ~ 0
A6
Text GLabel 3000 8100 0    50   Output ~ 0
A7
Text GLabel 6150 7500 0    50   Input ~ 0
A0
Text GLabel 6150 7600 0    50   Input ~ 0
A1
Text GLabel 6150 7700 0    50   Input ~ 0
A2
Text GLabel 6150 7800 0    50   Input ~ 0
A3
Text GLabel 6150 7900 0    50   Input ~ 0
A4
Text GLabel 6150 8000 0    50   Input ~ 0
A5
Text GLabel 6150 8100 0    50   Input ~ 0
A6
Text GLabel 6150 8200 0    50   Input ~ 0
A7
Text GLabel 6150 8300 0    50   Input ~ 0
A8
Text GLabel 6150 8400 0    50   Input ~ 0
A9
Text GLabel 6150 8500 0    50   Input ~ 0
A10
Text GLabel 6150 8600 0    50   Input ~ 0
A11
Text GLabel 6150 8700 0    50   Input ~ 0
A12
Text GLabel 6150 8800 0    50   Input ~ 0
A13
Text GLabel 6150 8900 0    50   Input ~ 0
A14
Wire Wire Line
	11000 5450 11100 5450
$Comp
L power:GND #PWR0109
U 1 1 62452D18
P 3000 7950
F 0 "#PWR0109" H 3000 7700 50  0001 C CNN
F 1 "GND" V 3005 7822 50  0000 R CNN
F 2 "" H 3000 7950 50  0001 C CNN
F 3 "" H 3000 7950 50  0001 C CNN
	1    3000 7950
	0    1    1    0   
$EndComp
NoConn ~ 3000 8250
NoConn ~ 3000 8400
NoConn ~ 1550 8250
NoConn ~ 1550 8400
NoConn ~ 2350 8400
NoConn ~ 2350 8250
NoConn ~ 3800 8250
NoConn ~ 3800 8400
Wire Wire Line
	1550 8850 1250 8850
Wire Wire Line
	1250 8850 1250 9700
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 62474C88
P 10450 8700
F 0 "SW1" H 10450 8467 50  0001 C CNN
F 1 "SW_DPDT_x2" H 10450 8466 50  0001 C CNN
F 2 "8-bit-computer:THT-DPDT" H 10450 8700 50  0001 C CNN
F 3 "~" H 10450 8700 50  0001 C CNN
	1    10450 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 8500 10350 8350
Wire Wire Line
	10350 8350 10100 8350
Wire Wire Line
	10100 8350 10100 8800
Wire Wire Line
	10100 8800 9850 8800
Connection ~ 9850 8800
$Comp
L Device:R_US R17
U 1 1 624B469E
P 10550 8350
F 0 "R17" H 10618 8396 50  0001 L CNN
F 1 "R_US" H 10618 8305 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10590 8340 50  0001 C CNN
F 3 "~" H 10550 8350 50  0001 C CNN
F 4 "1k" V 10655 8350 39  0000 C CNN "L"
	1    10550 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 624B530B
P 10550 8200
F 0 "#PWR0110" H 10550 7950 50  0001 C CNN
F 1 "GND" V 10555 8072 50  0000 R CNN
F 2 "" H 10550 8200 50  0001 C CNN
F 3 "" H 10550 8200 50  0001 C CNN
	1    10550 8200
	-1   0    0    1   
$EndComp
Text GLabel 4800 4200 2    50   Output ~ 0
A8
Text GLabel 4800 4300 2    50   Output ~ 0
A9
Text GLabel 4800 4400 2    50   Output ~ 0
A10
Text GLabel 4800 4500 2    50   Output ~ 0
A11
Text GLabel 4800 4600 2    50   Output ~ 0
A12
Text GLabel 4800 4700 2    50   Output ~ 0
A13
Text GLabel 4800 4800 2    50   Output ~ 0
A14
$Comp
L stephen-mouser:74LS574 U1
U 1 1 624C6B07
P 4300 4700
F 0 "U1" H 4300 4700 50  0000 C CNN
F 1 "74LS574" H 4500 5400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4300 4700 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/771-74HC574PW-T" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Text GLabel 4800 4900 2    50   Output ~ 0
A15
Text GLabel 1750 4200 0    50   Input ~ 0
DATABUS0
Text GLabel 1750 4300 0    50   Input ~ 0
DATABUS1
Text GLabel 1750 4400 0    50   Input ~ 0
DATABUS2
Text GLabel 1750 4500 0    50   Input ~ 0
DATABUS3
Text GLabel 1750 4600 0    50   Input ~ 0
DATABUS4
Text GLabel 1750 4700 0    50   Input ~ 0
DATABUS5
Text GLabel 1750 4800 0    50   Input ~ 0
DATABUS6
Text GLabel 1750 4900 0    50   Input ~ 0
DATABUS7
Text GLabel 3800 4200 0    50   Input ~ 0
DATABUS0
Text GLabel 3800 4300 0    50   Input ~ 0
DATABUS1
Text GLabel 3800 4400 0    50   Input ~ 0
DATABUS2
Text GLabel 3800 4500 0    50   Input ~ 0
DATABUS3
Text GLabel 3800 4600 0    50   Input ~ 0
DATABUS4
Text GLabel 3800 4700 0    50   Input ~ 0
DATABUS5
Text GLabel 3800 4800 0    50   Input ~ 0
DATABUS6
Text GLabel 3800 4900 0    50   Input ~ 0
DATABUS7
$Comp
L power:GND #PWR013
U 1 1 624D87DC
P 3800 5200
F 0 "#PWR013" H 3800 4950 50  0001 C CNN
F 1 "GND" V 3805 5072 50  0000 R CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	0    1    1    0   
$EndComp
Text GLabel 3800 5100 0    50   Input ~ 0
LOAD_META
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 624DDCDF
P 3050 1800
F 0 "J1" V 3175 1746 50  0001 C CNN
F 1 "Conn_01x14" H 2968 966 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 3050 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	0    -1   -1   0   
$EndComp
Text GLabel 3750 2000 3    50   Input ~ 0
DATABUS0
Text GLabel 3650 2000 3    50   Input ~ 0
DATABUS1
Text GLabel 3550 2000 3    50   Input ~ 0
DATABUS2
Text GLabel 3450 2000 3    50   Input ~ 0
DATABUS3
Text GLabel 3350 2000 3    50   Input ~ 0
DATABUS4
Text GLabel 3250 2000 3    50   Input ~ 0
DATABUS5
Text GLabel 3150 2000 3    50   Input ~ 0
DATABUS6
Text GLabel 3050 2000 3    50   Input ~ 0
DATABUS7
$Comp
L power:GND #PWR0111
U 1 1 624E4739
P 2550 2000
F 0 "#PWR0111" H 2550 1750 50  0001 C CNN
F 1 "GND" V 2555 1872 50  0000 R CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 624E4F82
P 2450 2000
F 0 "#PWR0112" H 2450 1850 50  0001 C CNN
F 1 "VCC" V 2465 2128 50  0000 L CNN
F 2 "" H 2450 2000 50  0001 C CNN
F 3 "" H 2450 2000 50  0001 C CNN
	1    2450 2000
	-1   0    0    1   
$EndComp
Text GLabel 2950 2000 3    50   Input ~ 0
LOAD_DIVISION
Text GLabel 2850 2000 3    50   Input ~ 0
LOAD_META
Text GLabel 2750 2000 3    50   Output ~ 0
SPEAKER_OUT
NoConn ~ 3000 8850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62589CC1
P 2450 1700
F 0 "#FLG0101" H 2450 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 1827 50  0000 L CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2450 2000
Wire Wire Line
	2550 2000 2550 1700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6258E23D
P 2550 1700
F 0 "#FLG0102" H 2550 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 1827 50  0000 L CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Text GLabel 11700 8900 3    50   Input ~ 0
SPEAKER_OUT
$Comp
L Connector:AudioPlug4 LS1
U 1 1 60A35542
P 12100 7900
F 0 "LS1" H 12157 8225 50  0001 C CNN
F 1 "Speaker" H 12157 8134 50  0001 C CNN
F 2 "Connector_Audio:3.5mm_Audio_Jack-STEPHEN" H 12100 7700 50  0001 C CNN
F 3 "~" H 12090 7850 50  0001 C CNN
	1    12100 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 8700 11900 8500
Text Notes 12150 7300 2    79   ~ 0
SPEAKER
Connection ~ 11900 8700
Wire Wire Line
	12000 8500 12050 8500
Connection ~ 12050 8500
Wire Wire Line
	12050 8500 12100 8500
Wire Wire Line
	12200 8700 12200 8500
NoConn ~ 11900 8900
Wire Wire Line
	11900 8700 12200 8700
Text GLabel 2650 2000 3    50   Input ~ 0
CRYSTAL_OSCILLATOR_IN
Text GLabel 6800 5450 0    50   Input ~ 0
CRYSTAL_OSCILLATOR_IN
Text GLabel 8800 5450 0    50   Input ~ 0
CRYSTAL_OSCILLATOR_IN
Connection ~ 2550 2000
Connection ~ 2450 2000
Text Label 6950 7500 0    50   ~ 0
DO
Text Label 6950 7600 0    50   ~ 0
D1
Text Label 6950 7700 0    50   ~ 0
D2
Text Label 6950 7800 0    50   ~ 0
D3
Text Label 6950 7900 0    50   ~ 0
D4
Text Label 6950 8000 0    50   ~ 0
D5
Text Label 6950 8100 0    50   ~ 0
D6
Text Label 6950 8200 0    50   ~ 0
D7
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 62B36CE1
P 1650 1800
F 0 "J4" H 1568 1512 50  0001 R CNN
F 1 "Conn_01x04" H 1568 1466 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 1800 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
	1    1650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 62B3B3AB
P 2100 1800
F 0 "J3" V 2018 1512 50  0001 R CNN
F 1 "Conn_01x04" H 2018 1466 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 62B3BF2C
P 2200 2150
F 0 "#PWR030" H 2200 2000 50  0001 C CNN
F 1 "VCC" V 2215 2278 50  0000 L CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2150 2200 2000
Wire Wire Line
	2300 2000 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2100 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 2000 2000 2000
$Comp
L power:GND #PWR031
U 1 1 62B44A17
P 1700 2150
F 0 "#PWR031" H 1700 1900 50  0001 C CNN
F 1 "GND" V 1705 2022 50  0000 R CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2150 1700 2000
Wire Wire Line
	1700 2000 1750 2000
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 1850 2000
Wire Wire Line
	1550 2000 1650 2000
Connection ~ 1700 2000
Connection ~ 1650 2000
Wire Wire Line
	1650 2000 1700 2000
$Comp
L 74xx:74LS30 U5
U 1 1 62D4EB50
P 11100 4800
F 0 "U5" V 11150 4750 50  0000 L CNN
F 1 "74LS30" V 11050 4650 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11100 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 11100 4800 50  0001 C CNN
	1    11100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	11100 5100 11100 5450
$Comp
L 74xx:74LS30 U5
U 2 1 62D660E5
P 11750 4950
F 0 "U5" V 11800 4900 50  0000 L CNN
F 1 "74LS30" V 11700 4800 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11750 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 11750 4950 50  0001 C CNN
	2    11750 4950
	1    0    0    -1  
$EndComp
Text Notes 2800 3550 0    118  ~ 0
Registers
Wire Notes Line
	5300 3300 5300 5900
Wire Notes Line
	5300 5900 950  5900
Wire Notes Line
	950  5900 950  3300
Wire Notes Line
	950  3300 5300 3300
Text Notes 3050 1350 0    118  ~ 0
Connections
Wire Notes Line
	950  850  950  3150
$Comp
L power:GND #PWR0346
U 1 1 61CE24BA
P 11900 9200
F 0 "#PWR0346" H 11900 8950 50  0001 C CNN
F 1 "GND" H 11905 9027 50  0000 C CNN
F 2 "" H 11900 9200 50  0001 C CNN
F 3 "" H 11900 9200 50  0001 C CNN
	1    11900 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 61D20FDA
P 11900 9050
F 0 "RV1" V 11650 9050 50  0001 C CNN
F 1 "R_POT_TRIM_US" V 11750 9050 50  0001 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 11900 9050 50  0001 C CNN
F 3 "~" H 11900 9050 50  0001 C CNN
	1    11900 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 9050 12050 8500
Wire Wire Line
	11700 8900 11700 8700
Wire Wire Line
	11700 8700 11900 8700
Wire Notes Line
	11300 7100 12450 7100
Wire Notes Line
	12450 7100 12450 9550
Wire Notes Line
	12450 9550 11300 9550
Wire Notes Line
	11300 9550 11300 7100
Wire Wire Line
	7950 5250 7950 4850
Wire Wire Line
	7950 4850 7800 4850
Wire Wire Line
	7950 5250 8800 5250
Text Notes 7900 3600 0    118  ~ 0
Frequency Divider Circuit
Wire Notes Line
	12300 3300 12300 6200
Wire Notes Line
	12300 6200 5500 6200
Wire Notes Line
	5500 6200 5500 3300
Wire Notes Line
	5500 3300 12300 3300
Wire Wire Line
	3000 8550 2700 8550
Wire Wire Line
	2700 8550 2700 9700
Wire Wire Line
	1250 9700 2700 9700
Wire Wire Line
	2650 7250 2500 7250
Wire Wire Line
	2500 7250 2500 7350
Wire Wire Line
	2500 7950 2350 7950
Wire Wire Line
	3800 7950 3950 7950
Wire Wire Line
	3950 7950 3950 7350
Wire Wire Line
	3950 7350 2500 7350
Connection ~ 2500 7350
Wire Wire Line
	2500 7350 2500 7950
Text Notes 1950 6950 0    79   ~ 0
Waveform Address Counter
Text Notes 5250 6750 0    118  ~ 0
Waveform Generator
Text Label 7750 8200 1    50   ~ 0
DO
Text Label 8050 8200 1    50   ~ 0
D1
Text Label 8350 8200 1    50   ~ 0
D2
Text Label 8650 8200 1    50   ~ 0
D3
Text Label 8950 8200 1    50   ~ 0
D4
Text Label 9250 8200 1    50   ~ 0
D5
Text Label 9550 8200 1    50   ~ 0
D6
Text Label 9850 8200 1    50   ~ 0
D7
Text Notes 8050 7850 0    79   ~ 0
DAC (Digital to Analog Converter)
Wire Notes Line
	11000 9950 11000 6500
Wire Notes Line
	11000 6500 1000 6500
Wire Notes Line
	1000 9950 11000 9950
Wire Notes Line
	1000 6500 1000 9950
Wire Notes Line
	950  3150 5400 3150
$Comp
L power:GND #PWR0108
U 1 1 6252C0F9
P 6150 9200
F 0 "#PWR0108" H 6150 8950 50  0001 C CNN
F 1 "GND" V 6150 9000 50  0000 C CNN
F 2 "" H 6150 9200 50  0001 C CNN
F 3 "" H 6150 9200 50  0001 C CNN
	1    6150 9200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6252C712
P 6150 9300
F 0 "#PWR0113" H 6150 9050 50  0001 C CNN
F 1 "GND" V 6150 9100 50  0000 C CNN
F 2 "" H 6150 9300 50  0001 C CNN
F 3 "" H 6150 9300 50  0001 C CNN
	1    6150 9300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 6252CCCF
P 6150 9100
F 0 "#PWR0114" H 6150 8950 50  0001 C CNN
F 1 "VCC" V 6165 9228 50  0000 L CNN
F 2 "" H 6150 9100 50  0001 C CNN
F 3 "" H 6150 9100 50  0001 C CNN
	1    6150 9100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
