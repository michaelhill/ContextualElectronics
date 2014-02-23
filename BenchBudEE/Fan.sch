EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9200 3150 0    60   Output ~ 0
Power+
Text HLabel 9200 3550 0    60   Input ~ 0
Power-
Text HLabel 9200 3950 0    60   Input ~ 0
Tach
Text HLabel 1500 4650 0    60   Output ~ 0
Tach_out
Text HLabel 1500 3900 0    60   Input ~ 0
Fan_in
$Comp
L LM324 U?
U 1 1 530A1BB9
P 5350 2900
F 0 "U?" H 5400 3100 60  0000 C CNN
F 1 "LM324" H 5500 2700 50  0000 C CNN
F 2 "" H 5350 2900 60  0000 C CNN
F 3 "" H 5350 2900 60  0000 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 530A1BE1
P 6900 2900
F 0 "Q?" H 6910 3070 60  0000 R CNN
F 1 "MOSFET_N" H 6910 2750 60  0000 R CNN
F 2 "~" H 6900 2900 60  0000 C CNN
F 3 "~" H 6900 2900 60  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 530A1BFA
P 7000 2250
F 0 "#PWR?" H 7000 2200 20  0001 C CNN
F 1 "+12V" H 7000 2350 30  0000 C CNN
F 2 "" H 7000 2250 60  0000 C CNN
F 3 "" H 7000 2250 60  0000 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 530A1C17
P 7000 4150
F 0 "R?" V 7080 4150 40  0000 C CNN
F 1 "R" V 7007 4151 40  0000 C CNN
F 2 "~" V 6930 4150 30  0000 C CNN
F 3 "~" H 7000 4150 30  0000 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 530A1C2A
P 7000 4650
F 0 "#PWR?" H 7000 4650 40  0001 C CNN
F 1 "AGND" H 7000 4580 50  0000 C CNN
F 2 "" H 7000 4650 60  0000 C CNN
F 3 "" H 7000 4650 60  0000 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 530A1C59
P 5250 2250
F 0 "#PWR?" H 5250 2200 20  0001 C CNN
F 1 "+12V" H 5250 2350 30  0000 C CNN
F 2 "" H 5250 2250 60  0000 C CNN
F 3 "" H 5250 2250 60  0000 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2900 6700 2900
Wire Wire Line
	7000 3100 7000 3150
Wire Wire Line
	4650 3550 7000 3550
Wire Wire Line
	7000 3550 9200 3550
Wire Wire Line
	7000 3550 7000 3800
Wire Wire Line
	7000 3800 7000 3900
Wire Wire Line
	7000 4400 7000 4650
Wire Wire Line
	4850 3000 4650 3000
Wire Wire Line
	4650 3000 4650 3550
Connection ~ 7000 3550
Wire Wire Line
	7000 2250 7000 2700
Wire Wire Line
	5250 2500 5250 2250
$Comp
L -12V #PWR?
U 1 1 530A1C77
P 5250 3400
F 0 "#PWR?" H 5250 3530 20  0001 C CNN
F 1 "-12V" H 5250 3500 30  0000 C CNN
F 2 "" H 5250 3400 60  0000 C CNN
F 3 "" H 5250 3400 60  0000 C CNN
	1    5250 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3400 5250 3300
$Comp
L +12V #PWR?
U 1 1 530A1CE3
P 3800 1950
F 0 "#PWR?" H 3800 1900 20  0001 C CNN
F 1 "+12V" H 3800 2050 30  0000 C CNN
F 2 "" H 3800 1950 60  0000 C CNN
F 3 "" H 3800 1950 60  0000 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 530A1CEF
P 3800 2250
F 0 "R?" V 3880 2250 40  0000 C CNN
F 1 "R" V 3807 2251 40  0000 C CNN
F 2 "~" V 3730 2250 30  0000 C CNN
F 3 "~" H 3800 2250 30  0000 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1950 3800 2000
Wire Wire Line
	3800 2500 3800 2800
Wire Wire Line
	3800 2800 3800 3000
Wire Wire Line
	3450 2800 3800 2800
Wire Wire Line
	3800 2800 4250 2800
Wire Wire Line
	4250 2800 4850 2800
$Comp
L POT RV?
U 1 1 530A1D19
P 3800 3250
F 0 "RV?" H 3800 3150 50  0000 C CNN
F 1 "POT" H 3800 3250 50  0000 C CNN
F 2 "~" H 3800 3250 60  0000 C CNN
F 3 "~" H 3800 3250 60  0000 C CNN
	1    3800 3250
	0    -1   -1   0   
$EndComp
Connection ~ 3800 2800
$Comp
L AGND #PWR?
U 1 1 530A1D47
P 3800 3700
F 0 "#PWR?" H 3800 3700 40  0001 C CNN
F 1 "AGND" H 3800 3630 50  0000 C CNN
F 2 "" H 3800 3700 60  0000 C CNN
F 3 "" H 3800 3700 60  0000 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3800 3700
$Comp
L MCP4922-E/P U?
U 1 1 530A1D7F
P 2150 2950
F 0 "U?" H 2300 3350 40  0000 L BNN
F 1 "MCP4922-E/P" H 2300 3300 40  0000 L BNN
F 2 "DIP14" H 2150 2950 30  0000 C CIN
F 3 "" H 2150 2950 60  0000 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3150 9200 3150
Wire Wire Line
	9200 3950 8250 3950
Wire Wire Line
	8250 3950 8250 5300
Wire Wire Line
	8250 5300 3150 5300
Wire Wire Line
	3150 4650 1500 4650
Wire Wire Line
	3150 5300 3150 4650
Text HLabel 1500 4100 0    60   Output ~ 0
Current Measure
Wire Wire Line
	7000 3800 4500 3800
Wire Wire Line
	4500 3800 4500 4100
Wire Wire Line
	4500 4100 1500 4100
Connection ~ 7000 3800
$Comp
L R R?
U 1 1 530A1F12
P 4250 3300
F 0 "R?" V 4330 3300 40  0000 C CNN
F 1 "R" V 4257 3301 40  0000 C CNN
F 2 "~" V 4180 3300 30  0000 C CNN
F 3 "~" H 4250 3300 30  0000 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1600 3900
Wire Wire Line
	1600 3900 4250 3900
Wire Wire Line
	4250 3900 4250 3550
Wire Wire Line
	4250 3050 4250 2800
Connection ~ 4250 2800
$Comp
L R R?
U 1 1 530A1F5A
P 3200 2800
F 0 "R?" V 3280 2800 40  0000 C CNN
F 1 "R" V 3207 2801 40  0000 C CNN
F 2 "~" V 3130 2800 30  0000 C CNN
F 3 "~" H 3200 2800 30  0000 C CNN
	1    3200 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2800 2700 2800
Text HLabel 1450 2750 0    60   Input ~ 0
MOSI
Text HLabel 1450 2850 0    60   Input ~ 0
SCLK
Text HLabel 1450 2950 0    60   Input ~ 0
CS_N
Text HLabel 1450 3050 0    60   Output ~ 0
MISO
Wire Wire Line
	1450 2750 1600 2750
Wire Wire Line
	1450 2850 1600 2850
Wire Wire Line
	1450 2950 1600 2950
$Comp
L R R?
U 1 1 530A201F
P 1600 3500
F 0 "R?" V 1680 3500 40  0000 C CNN
F 1 "R" V 1607 3501 40  0000 C CNN
F 2 "~" V 1530 3500 30  0000 C CNN
F 3 "~" H 1600 3500 30  0000 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3150 1600 3250
Wire Wire Line
	1600 3750 1600 3900
Connection ~ 1600 3900
$EndSCHEMATC
