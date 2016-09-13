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
LIBS:stm32f103-qfp48
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L stm32f070-qfp48 U?
U 1 1 57D81067
P 5650 4000
F 0 "U?" H 5650 3900 50  0000 C CNN
F 1 "stm32f070-qfp48" H 5650 4100 50  0000 C CNN
F 2 "MODULE" H 5650 4000 50  0001 C CNN
F 3 "DOCUMENTATION" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 57D81106
P 2900 3900
F 0 "Y?" V 2850 4050 50  0000 C CNN
F 1 "8 MHz" V 2950 4150 50  0000 C CNN
F 2 "" H 2900 3900 50  0000 C CNN
F 3 "" H 2900 3900 50  0000 C CNN
	1    2900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3750 3450 3750
Wire Wire Line
	3450 3750 3450 3850
Wire Wire Line
	3450 3850 4000 3850
Wire Wire Line
	2650 4050 3450 4050
Wire Wire Line
	3450 4050 3450 3950
Wire Wire Line
	3450 3950 4000 3950
$Comp
L C C?
U 1 1 57D8118D
P 2500 3750
F 0 "C?" V 2550 3600 50  0000 L CNN
F 1 "20 pF" V 2450 3800 50  0000 L CNN
F 2 "" H 2538 3600 50  0000 C CNN
F 3 "" H 2500 3750 50  0000 C CNN
	1    2500 3750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57D811EA
P 2500 4050
F 0 "C?" V 2550 3900 50  0000 L CNN
F 1 "20 pF" V 2450 4100 50  0000 L CNN
F 2 "" H 2538 3900 50  0000 C CNN
F 3 "" H 2500 4050 50  0000 C CNN
	1    2500 4050
	0    1    1    0   
$EndComp
Connection ~ 2900 3750
Connection ~ 2900 4050
Wire Wire Line
	2350 3750 2200 3750
Wire Wire Line
	2200 3750 2200 4200
Wire Wire Line
	2200 4050 2350 4050
$Comp
L GND #PWR?
U 1 1 57D81245
P 2200 4200
F 0 "#PWR?" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2200 4050 50  0000 C CNN
F 2 "" H 2200 4200 50  0000 C CNN
F 3 "" H 2200 4200 50  0000 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
Connection ~ 2200 4050
$EndSCHEMATC
