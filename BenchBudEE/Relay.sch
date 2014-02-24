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
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date "24 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 3500 0    60   Input ~ 0
DIN+
Text HLabel 3200 3850 0    60   Output ~ 0
DIN-
Text HLabel 10350 2600 2    60   BiDi ~ 0
NC
Text HLabel 10350 2800 2    60   BiDi ~ 0
NO
$Comp
L PHTRANS U?
U 1 1 530A71D5
P 4850 3700
F 0 "U?" H 4800 4050 70  0000 C CNN
F 1 "PHTRANS" H 4800 3350 70  0000 C CNN
F 2 "~" H 4850 3700 60  0000 C CNN
F 3 "~" H 4850 3700 60  0000 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 530A71E4
P 6150 3900
F 0 "R?" V 6230 3900 40  0000 C CNN
F 1 "R" V 6157 3901 40  0000 C CNN
F 2 "~" V 6080 3900 30  0000 C CNN
F 3 "~" H 6150 3900 30  0000 C CNN
	1    6150 3900
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q?
U 1 1 530A71F3
P 8600 3900
F 0 "Q?" H 8600 3750 50  0000 R CNN
F 1 "NPN" H 8600 4050 50  0000 R CNN
F 2 "~" H 8600 3900 60  0000 C CNN
F 3 "~" H 8600 3900 60  0000 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 530A7202
P 5700 4200
F 0 "D?" H 5700 4300 50  0000 C CNN
F 1 "LED" H 5700 4100 50  0000 C CNN
F 2 "~" H 5700 4200 60  0000 C CNN
F 3 "~" H 5700 4200 60  0000 C CNN
	1    5700 4200
	0    1    1    0   
$EndComp
$Comp
L SPDT K?
U 1 1 530A78A3
P 9600 2800
F 0 "K?" H 9600 3250 70  0000 C CNN
F 1 "SPDT" H 9600 2400 70  0000 C CNN
F 2 "~" H 9600 2950 60  0000 C CNN
F 3 "~" H 9600 2950 60  0000 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Text HLabel 10350 2200 2    60   BiDi ~ 0
COM
$Comp
L R R?
U 1 1 530A7D27
P 8700 4550
F 0 "R?" V 8780 4550 40  0000 C CNN
F 1 "R" V 8707 4551 40  0000 C CNN
F 2 "~" V 8630 4550 30  0000 C CNN
F 3 "~" H 8700 4550 30  0000 C CNN
	1    8700 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 530A7D5D
P 8700 5400
F 0 "#PWR?" H 8700 5400 30  0001 C CNN
F 1 "GND" H 8700 5330 30  0001 C CNN
F 2 "" H 8700 5400 60  0000 C CNN
F 3 "" H 8700 5400 60  0000 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 530A7D9C
P 5700 4750
F 0 "R?" V 5780 4750 40  0000 C CNN
F 1 "R" V 5707 4751 40  0000 C CNN
F 2 "~" V 5630 4750 30  0000 C CNN
F 3 "~" H 5700 4750 30  0000 C CNN
	1    5700 4750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 530A7DD2
P 6900 2300
F 0 "R?" V 6980 2300 40  0000 C CNN
F 1 "R" V 6907 2301 40  0000 C CNN
F 2 "~" V 6830 2300 30  0000 C CNN
F 3 "~" H 6900 2300 30  0000 C CNN
	1    6900 2300
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 530A7EB7
P 5950 3500
F 0 "R?" V 6030 3500 40  0000 C CNN
F 1 "R" V 5957 3501 40  0000 C CNN
F 2 "~" V 5880 3500 30  0000 C CNN
F 3 "~" H 5950 3500 30  0000 C CNN
	1    5950 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 530A7EE8
P 3850 3850
F 0 "R?" V 3930 3850 40  0000 C CNN
F 1 "R" V 3857 3851 40  0000 C CNN
F 2 "~" V 3780 3850 30  0000 C CNN
F 3 "~" H 3850 3850 30  0000 C CNN
	1    3850 3850
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 530A8082
P 7900 3250
F 0 "D?" H 7900 3350 40  0000 C CNN
F 1 "DIODE" H 7900 3150 40  0000 C CNN
F 2 "~" H 7900 3250 60  0000 C CNN
F 3 "~" H 7900 3250 60  0000 C CNN
	1    7900 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2600 10350 2600
Wire Wire Line
	10350 2800 10000 2800
Wire Wire Line
	8400 3900 6400 3900
Wire Wire Line
	5400 3900 5900 3900
Wire Wire Line
	8700 4800 8700 5400
Wire Wire Line
	5700 3900 5700 4000
Connection ~ 5700 3900
Wire Wire Line
	5700 4400 5700 4500
Wire Wire Line
	5700 5000 5700 5200
Wire Wire Line
	6900 2550 6900 3700
Wire Wire Line
	6900 2900 9200 2900
Wire Wire Line
	8700 4300 8700 4100
Wire Wire Line
	5700 5200 8700 5200
Connection ~ 8700 5200
Wire Wire Line
	6900 3700 5400 3700
Wire Wire Line
	5400 3500 5700 3500
Wire Wire Line
	6200 3500 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	3200 3850 3600 3850
Wire Wire Line
	4100 3850 4300 3850
Wire Wire Line
	3200 3500 4300 3500
Wire Wire Line
	10350 2200 9000 2200
Wire Wire Line
	9000 2200 9000 2700
Wire Wire Line
	9000 2700 9200 2700
Wire Wire Line
	8700 3700 8700 3000
Wire Wire Line
	8700 3000 9200 3000
Wire Wire Line
	7900 3050 7900 2900
Connection ~ 7900 2900
Connection ~ 6900 2900
Wire Wire Line
	7900 3450 7900 3550
Wire Wire Line
	7900 3550 8700 3550
Connection ~ 8700 3550
$Comp
L +12P #PWR?
U 1 1 530AAAF1
P 6900 1800
F 0 "#PWR?" H 6900 1770 30  0001 C CNN
F 1 "+12P" H 6900 1900 30  0000 C CNN
F 2 "" H 6900 1800 60  0000 C CNN
F 3 "" H 6900 1800 60  0000 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1800 6900 2050
$EndSCHEMATC
