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
LIBS:ws2812
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "22 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 J1
U 1 1 52660657
P 2150 3050
F 0 "J1" H 2100 2800 50  0000 C CNN
F 1 "CONN_3" V 2200 3050 40  0000 C CNN
F 2 "SIL-3" H 2150 3050 60  0000 C CNN
F 3 "" H 2150 3050 60  0000 C CNN
	1    2150 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 J2
U 1 1 52660680
P 5200 3700
F 0 "J2" H 5150 3450 50  0000 C CNN
F 1 "CONN_3" V 5250 3700 40  0000 C CNN
F 2 "SIL-3" H 5200 3700 60  0000 C CNN
F 3 "" H 5200 3700 60  0000 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 526606F1
P 2900 3900
F 0 "C1" H 2900 4000 40  0000 L CNN
F 1 ".1uF" H 2906 3815 40  0000 L CNN
F 2 "SM0603" H 2938 3750 30  0000 C CNN
F 3 "~" H 2900 3900 60  0000 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L WS2812 U1
U 1 1 5266092F
P 3450 3750
F 0 "U1" H 3700 4100 60  0000 C CNN
F 1 "WS2812" H 3700 3700 60  0000 C CNN
F 2 "WS2812_SMD" H 3450 3750 60  0000 C CNN
F 3 "~" H 3450 3750 60  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4850 3700
Wire Wire Line
	4350 3500 4250 3500
Wire Wire Line
	4350 3350 4350 3500
Wire Wire Line
	2900 3600 3150 3600
Wire Wire Line
	2900 3350 2900 3700
Wire Wire Line
	2900 4100 2900 4350
Wire Wire Line
	3100 3700 3150 3700
$Comp
L GND #PWR01
U 1 1 526609B4
P 2900 4350
F 0 "#PWR01" H 2900 4350 30  0001 C CNN
F 1 "GND" H 2900 4280 30  0001 C CNN
F 2 "" H 2900 4350 60  0000 C CNN
F 3 "" H 2900 4350 60  0000 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 526609CF
P 4750 3950
F 0 "#PWR02" H 4750 3950 30  0001 C CNN
F 1 "GND" H 4750 3880 30  0001 C CNN
F 2 "" H 4750 3950 60  0000 C CNN
F 3 "" H 4750 3950 60  0000 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4750 3800
Wire Wire Line
	4750 3800 4850 3800
$Comp
L GND #PWR03
U 1 1 526609EB
P 2600 3300
F 0 "#PWR03" H 2600 3300 30  0001 C CNN
F 1 "GND" H 2600 3230 30  0001 C CNN
F 2 "" H 2600 3300 60  0000 C CNN
F 3 "" H 2600 3300 60  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2600 3150
Wire Wire Line
	2600 3150 2500 3150
$Comp
L VCC #PWR04
U 1 1 52660A09
P 2650 2800
F 0 "#PWR04" H 2650 2900 30  0001 C CNN
F 1 "VCC" H 2650 2900 30  0000 C CNN
F 2 "" H 2650 2800 60  0000 C CNN
F 3 "" H 2650 2800 60  0000 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 2650 2950
Wire Wire Line
	2650 2950 2500 2950
$Comp
L VCC #PWR05
U 1 1 52660A29
P 2900 3350
F 0 "#PWR05" H 2900 3450 30  0001 C CNN
F 1 "VCC" H 2900 3450 30  0000 C CNN
F 2 "" H 2900 3350 60  0000 C CNN
F 3 "" H 2900 3350 60  0000 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Connection ~ 2900 3600
$Comp
L VCC #PWR06
U 1 1 52660A4B
P 4350 3350
F 0 "#PWR06" H 4350 3450 30  0001 C CNN
F 1 "VCC" H 4350 3450 30  0000 C CNN
F 2 "" H 4350 3350 60  0000 C CNN
F 3 "" H 4350 3350 60  0000 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 52660A6E
P 4750 3450
F 0 "#PWR07" H 4750 3550 30  0001 C CNN
F 1 "VCC" H 4750 3550 30  0000 C CNN
F 2 "" H 4750 3450 60  0000 C CNN
F 3 "" H 4750 3450 60  0000 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4750 3600
Wire Wire Line
	4750 3600 4850 3600
Wire Wire Line
	4250 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3050
Wire Wire Line
	4550 3050 2500 3050
$Comp
L GND #PWR08
U 1 1 52660CD5
P 3100 3850
F 0 "#PWR08" H 3100 3850 30  0001 C CNN
F 1 "GND" H 3100 3780 30  0001 C CNN
F 2 "" H 3100 3850 60  0000 C CNN
F 3 "" H 3100 3850 60  0000 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3850 3100 3700
Text Notes 1750 2550 0    60   ~ 0
Input (3 Pin .1" Spaced)
Text Notes 4700 3250 0    60   ~ 0
Output (3 Pin .1" Spaced)
$EndSCHEMATC
