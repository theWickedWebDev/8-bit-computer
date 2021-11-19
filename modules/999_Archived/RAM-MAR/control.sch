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
$Sheet
S 4650 2150 650  500 
U 61D04986
F0 "sheet61D04981" 50
F1 "NAND.sch" 50
F2 "A" I L 4650 2250 50 
F3 "B" I L 4650 2550 50 
F4 "Z" O R 5300 2400 50 
$EndSheet
Wire Wire Line
	4000 2250 4100 2250
Wire Wire Line
	4400 2550 4650 2550
Text HLabel 5750 2400 2    39   Output ~ 0
~RAM_WE
Text HLabel 4000 2250 0    39   Input ~ 0
CLOCK
Text HLabel 4400 2550 0    39   Input ~ 0
WE
$Sheet
S 4700 3250 600  200 
U 61D14EFB
F0 "sheet61D14EF7" 50
F1 "NOT.sch" 50
F2 "A" I L 4700 3350 50 
F3 "!A" O R 5300 3350 50 
$EndSheet
Text HLabel 5400 3350 2    39   Output ~ 0
~OE
Wire Wire Line
	5400 3350 5300 3350
Wire Wire Line
	5300 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2950
Wire Wire Line
	5600 2950 4400 2950
Wire Wire Line
	4400 2950 4400 3350
Wire Wire Line
	4400 3350 4700 3350
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 5750 2400
$Sheet
S 4650 3900 650  500 
U 61D1EC48
F0 "sheet61D1EC43" 50
F1 "AND.sch" 50
F2 "A" I L 4650 4000 50 
F3 "B" I L 4650 4300 50 
F4 "Z" O R 5300 4150 50 
$EndSheet
Wire Wire Line
	4450 4300 4650 4300
Wire Wire Line
	5300 4150 5400 4150
Wire Wire Line
	4100 2250 4100 4000
Wire Wire Line
	4100 4000 4650 4000
Connection ~ 4100 2250
Wire Wire Line
	4100 2250 4650 2250
Text HLabel 4450 4300 0    39   Input ~ 0
MAR_IN
Text HLabel 5400 4150 2    39   Output ~ 0
MAR_LATCH
$EndSCHEMATC
