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
Sheet 1 8
Title ""
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3200 3150 2150 3750
U 52F26494
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 5350 6100 60 
F3 "Relay-" I R 5350 6300 60 
F4 "MOSI" O R 5350 5100 60 
F5 "MISO" I R 5350 5300 60 
F6 "SCLK" O R 5350 5500 60 
F7 "CS_N" O R 5350 5700 60 
F8 "LED_EN" O R 5350 4300 60 
F9 "LED_FREQ" O R 5350 4500 60 
F10 "FAN_EN" O R 5350 3500 60 
F11 "TACH_MEAS" I R 5350 3700 60 
$EndSheet
$Sheet
S 8300 4350 1650 1200
U 52F278B2
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9950 4750 60 
F3 "TC IN -" I R 9950 5000 60 
F4 "MOSI" I L 8300 4700 60 
F5 "MISO" O L 8300 4850 60 
F6 "SCLK" I L 8300 5000 60 
F7 "CS_N" I L 8300 5150 60 
$EndSheet
$Sheet
S 8300 5750 1650 1250
U 52F278E1
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 8300 6150 60 
F3 "DIN-" O L 8300 6350 60 
F4 "Relay+" I R 9950 6150 60 
F5 "Relay-" O R 9950 6350 60 
$EndSheet
$Sheet
S 2050 1450 1600 1150
U 52F27912
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 8300 2900 1650 1200
U 52F2797F
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 8300 3200 60 
F3 "FREQ" I L 8300 3400 60 
F4 "String+" O R 9950 3200 60 
F5 "String-" I R 9950 3400 60 
$EndSheet
$Sheet
S 10200 1600 650  5400
U 52F279EF
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 8300 1150 1650 1600
U 52F279B9
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9950 1350 60 
F3 "Power-" I R 9950 1550 60 
F4 "Tach" I R 9950 1750 60 
F5 "Tach_out" O L 8300 2650 60 
F6 "Fan_in" I L 8300 1350 60 
F7 "Current Measure" O L 8300 2550 60 
F8 "MOSI" I L 8300 1650 60 
F9 "SCLK" I L 8300 1950 60 
F10 "CS_N" I L 8300 1850 60 
F11 "MISO" O L 8300 1750 60 
$EndSheet
$EndSCHEMATC
