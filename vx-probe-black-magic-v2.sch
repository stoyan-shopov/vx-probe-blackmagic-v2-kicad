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
L stm32f070-qfp48 U1
U 1 1 57D81067
P 5650 4000
F 0 "U1" H 5650 3900 50  0000 C CNN
F 1 "stm32f070-qfp48" H 5650 4100 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5650 4000 50  0001 C CNN
F 3 "DOCUMENTATION" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 57D81106
P 2900 3900
F 0 "Y1" V 2850 4050 50  0000 C CNN
F 1 "8 MHz" V 2950 4150 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0000 C CNN
	1    2900 3900
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 57D8118D
P 2500 3750
F 0 "C1" V 2550 3600 50  0000 L CNN
F 1 "20 pF" V 2450 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2538 3600 50  0001 C CNN
F 3 "" H 2500 3750 50  0000 C CNN
	1    2500 3750
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 57D811EA
P 2500 4050
F 0 "C2" V 2550 3900 50  0000 L CNN
F 1 "20 pF" V 2450 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2538 3900 50  0001 C CNN
F 3 "" H 2500 4050 50  0000 C CNN
	1    2500 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 57D81245
P 2200 4200
F 0 "#PWR01" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2200 4050 50  0000 C CNN
F 2 "" H 2200 4200 50  0000 C CNN
F 3 "" H 2200 4200 50  0000 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 57D815C1
P 2500 4500
F 0 "#PWR02" H 2500 4350 50  0001 C CNN
F 1 "+3V3" H 2500 4640 50  0000 C CNN
F 2 "" H 2500 4500 50  0000 C CNN
F 3 "" H 2500 4500 50  0000 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57D815DD
P 2500 4700
F 0 "R1" H 2600 4750 50  0000 C CNN
F 1 "100 k" H 2650 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0000 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57D81606
P 2500 5050
F 0 "C3" H 2525 5150 50  0000 L CNN
F 1 "100 nF" H 2525 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2538 4900 50  0001 C CNN
F 3 "" H 2500 5050 50  0000 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57D81629
P 2500 5250
F 0 "#PWR03" H 2500 5000 50  0001 C CNN
F 1 "GND" H 2500 5100 50  0000 C CNN
F 2 "" H 2500 5250 50  0000 C CNN
F 3 "" H 2500 5250 50  0000 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3850 4000 3850
Wire Wire Line
	3300 3950 4000 3950
Wire Wire Line
	2350 3750 2200 3750
Wire Wire Line
	2200 3750 2200 4200
Wire Wire Line
	2200 4050 2350 4050
Connection ~ 2200 4050
Wire Wire Line
	2500 4500 2500 4550
Wire Wire Line
	2500 4850 2500 4900
Wire Wire Line
	2500 5200 2500 5250
Wire Wire Line
	4000 4050 3500 4050
Wire Wire Line
	3500 4050 3500 4850
Wire Wire Line
	3500 4850 2500 4850
Wire Wire Line
	3300 3750 3300 3850
Wire Wire Line
	2650 3750 3300 3750
Wire Wire Line
	3300 4050 3300 3950
Wire Wire Line
	2650 4050 3300 4050
Connection ~ 2900 4050
Connection ~ 2900 3750
Wire Wire Line
	4000 4150 3750 4150
Wire Wire Line
	4000 4250 3750 4250
Text Label 3750 4150 0    60   ~ 0
+3V3
Text Label 3750 4250 0    60   ~ 0
GND
$EndSCHEMATC
