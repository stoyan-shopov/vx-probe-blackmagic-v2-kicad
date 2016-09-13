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
LIBS:AT45DB321D-SU
LIBS:vx-probe-black-magic-v2-cache
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
F 1 "100k" V 2500 4700 50  0000 C CNN
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
Text Label 3750 4250 0    60   ~ 0
+3V3
Text Label 3750 4150 0    60   ~ 0
GND
Text Label 6100 5900 1    60   ~ 0
GND
Text Label 6200 5900 1    60   ~ 0
+3V3
Text Label 7350 3450 0    60   ~ 0
+3V3
Text Label 7350 3550 0    60   ~ 0
GND
Text Label 3750 3450 0    60   ~ 0
+3V3
Text Label 5100 2300 1    60   ~ 0
+3V3
Text Label 5200 2250 1    60   ~ 0
GND
Text Notes 1050 6650 0    60   ~ 0
MCU power decoupling
$Comp
L C C4
U 1 1 57D824DB
P 1050 7050
F 0 "C4" H 1075 7150 50  0000 L CNN
F 1 "100 nF" H 1075 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1088 6900 50  0001 C CNN
F 3 "" H 1050 7050 50  0000 C CNN
	1    1050 7050
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
Wire Wire Line
	6100 5650 6100 5900
Wire Wire Line
	6200 5650 6200 5900
Wire Wire Line
	7300 3550 7550 3550
Wire Wire Line
	7300 3450 7550 3450
Wire Wire Line
	4000 3450 3750 3450
Wire Wire Line
	5100 2350 5100 2150
Wire Wire Line
	5200 2350 5200 2150
$Comp
L C C5
U 1 1 57D82678
P 1400 7050
F 0 "C5" H 1425 7150 50  0000 L CNN
F 1 "100 nF" H 1425 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1438 6900 50  0001 C CNN
F 3 "" H 1400 7050 50  0000 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57D826A2
P 1700 7050
F 0 "C6" H 1725 7150 50  0000 L CNN
F 1 "100 nF" H 1725 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 6900 50  0001 C CNN
F 3 "" H 1700 7050 50  0000 C CNN
	1    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57D826A8
P 2050 7050
F 0 "C7" H 2075 7150 50  0000 L CNN
F 1 "100 nF" H 2075 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2088 6900 50  0001 C CNN
F 3 "" H 2050 7050 50  0000 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6900 2050 6900
Connection ~ 1400 6900
Connection ~ 1700 6900
Wire Wire Line
	1050 7200 2050 7200
Connection ~ 1700 7200
Connection ~ 1400 7200
Wire Wire Line
	1550 6900 1550 6850
Connection ~ 1550 6900
$Comp
L +3V3 #PWR04
U 1 1 57D827E5
P 1550 6850
F 0 "#PWR04" H 1550 6700 50  0001 C CNN
F 1 "+3V3" H 1550 6990 50  0000 C CNN
F 2 "" H 1550 6850 50  0000 C CNN
F 3 "" H 1550 6850 50  0000 C CNN
	1    1550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7200 1550 7250
Connection ~ 1550 7200
$Comp
L GND #PWR05
U 1 1 57D82853
P 1550 7250
F 0 "#PWR05" H 1550 7000 50  0001 C CNN
F 1 "GND" H 1550 7100 50  0000 C CNN
F 2 "" H 1550 7250 50  0000 C CNN
F 3 "" H 1550 7250 50  0000 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
Wire Notes Line
	850  6450 850  7500
Wire Notes Line
	850  7500 2400 7500
Wire Notes Line
	2400 7500 2400 6450
Wire Notes Line
	2400 6450 850  6450
$Comp
L USB_OTG P1
U 1 1 57D82DC6
P 1150 1250
F 0 "P1" V 1450 1250 50  0000 C CNN
F 1 "USB MINI B" H 1150 1450 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 1100 1150 50  0001 C CNN
F 3 "" V 1100 1150 50  0000 C CNN
	1    1150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1050 2200 1050
Wire Wire Line
	1050 850  1500 850 
Wire Wire Line
	1500 850  1500 1050
Connection ~ 1500 1050
Wire Wire Line
	1450 1150 1950 1150
Wire Wire Line
	1950 1150 1950 1250
$Comp
L R R4
U 1 1 57D831E6
P 1950 1400
F 0 "R4" H 2000 1550 50  0000 C CNN
F 1 "100k" V 1950 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2150 1300 50  0001 C CNN
F 3 "" H 1950 1400 50  0000 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1950 1600
$Comp
L GND #PWR06
U 1 1 57D8325D
P 1950 1600
F 0 "#PWR06" H 1950 1350 50  0001 C CNN
F 1 "GND" H 1950 1450 50  0000 C CNN
F 2 "" H 1950 1600 50  0000 C CNN
F 3 "" H 1950 1600 50  0000 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1050 2200 1550
Wire Wire Line
	2200 1550 1950 1550
Wire Wire Line
	1450 1250 1800 1250
Wire Wire Line
	1800 1250 1800 1400
$Comp
L R R3
U 1 1 57D83361
P 1800 1550
F 0 "R3" H 1850 1700 50  0000 C CNN
F 1 "22R" V 1800 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0000 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1600 1350
Wire Wire Line
	1600 1350 1600 1400
$Comp
L R R2
U 1 1 57D833EA
P 1600 1550
F 0 "R2" H 1650 1700 50  0000 C CNN
F 1 "22R" V 1600 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0000 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1450 1650
Wire Wire Line
	1450 1650 1200 1650
Text Label 1200 1650 0    60   ~ 0
VUSB
Wire Wire Line
	1600 1700 1600 2100
Wire Wire Line
	1800 1700 1800 2100
Text Label 1600 2100 1    60   ~ 0
USB_DM
Text Label 1800 2100 1    60   ~ 0
USB_DP
Wire Wire Line
	7300 3750 7700 3750
Wire Wire Line
	7300 3850 7700 3850
Text Label 7350 3750 0    60   ~ 0
USB_DP
Text Label 7350 3850 0    60   ~ 0
USB_DM
Text Notes 1500 750  0    60   ~ 0
USB
Wire Notes Line
	750  600  2350 600 
Wire Notes Line
	2350 600  2350 2150
Wire Notes Line
	2350 2150 750  2150
Wire Notes Line
	750  2150 750  600 
$Comp
L AT45DB321D-SU U2
U 1 1 57D84EBF
P 9700 1300
F 0 "U2" H 9700 1200 50  0000 C CNN
F 1 "AT45DB321D-SU" H 9700 1400 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 9700 1300 50  0001 C CNN
F 3 "DOCUMENTATION" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1150 10450 1150
Wire Wire Line
	10800 1250 10450 1250
Wire Wire Line
	8950 1150 8600 1150
Wire Wire Line
	8950 1250 8600 1250
Wire Wire Line
	8950 1450 8600 1450
Text Label 8600 1450 0    60   ~ 0
MEM_CS
Text Label 8600 1150 0    60   ~ 0
MEM_MOSI
Text Label 8600 1250 0    60   ~ 0
MEM_SCK
Text Label 10500 1150 0    60   ~ 0
MEM_MISO
Wire Wire Line
	10450 1350 10650 1350
$Comp
L +3V3 #PWR?
U 1 1 57D8566A
P 10650 1350
F 0 "#PWR?" H 10650 1200 50  0001 C CNN
F 1 "+3V3" H 10500 1400 50  0000 C CNN
F 2 "" H 10650 1350 50  0000 C CNN
F 3 "" H 10650 1350 50  0000 C CNN
	1    10650 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D856D3
P 10800 1250
F 0 "#PWR?" H 10800 1000 50  0001 C CNN
F 1 "GND" H 10800 1100 50  0000 C CNN
F 2 "" H 10800 1250 50  0000 C CNN
F 3 "" H 10800 1250 50  0000 C CNN
	1    10800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4250 7700 4250
Wire Wire Line
	7300 4350 7700 4350
Wire Wire Line
	7300 4450 7700 4450
Wire Wire Line
	7300 4550 7700 4550
Text Label 7350 4350 0    60   ~ 0
MEM_MISO
Text Label 7350 4250 0    60   ~ 0
MEM_MOSI
Text Label 7350 4450 0    60   ~ 0
MEM_SCK
Text Label 7350 4550 0    60   ~ 0
MEM_CS
Text Notes 9400 800  0    60   ~ 0
external memory
Wire Notes Line
	8450 700  11000 700 
Wire Notes Line
	11000 700  11000 1750
Wire Notes Line
	11000 1750 8450 1750
Wire Notes Line
	8450 1750 8450 700 
$EndSCHEMATC
