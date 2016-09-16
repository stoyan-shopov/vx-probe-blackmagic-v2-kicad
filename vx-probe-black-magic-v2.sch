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
F 1 "20pF" V 2450 3800 50  0000 L CNN
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
F 1 "20pF" V 2450 4100 50  0000 L CNN
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
F 1 "100nF" H 2525 4950 50  0000 L CNN
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
F 1 "100nF" H 1075 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1088 6900 50  0001 C CNN
F 3 "" H 1050 7050 50  0000 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57D82678
P 1400 7050
F 0 "C5" H 1425 7150 50  0000 L CNN
F 1 "100nF" H 1425 6950 50  0000 L CNN
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
F 1 "100nF" H 1725 6950 50  0000 L CNN
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
F 1 "100nF" H 2075 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2088 6900 50  0001 C CNN
F 3 "" H 2050 7050 50  0000 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
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
$Comp
L USB_OTG P1
U 1 1 57D82DC6
P 1150 1350
F 0 "P1" V 1450 1350 50  0000 C CNN
F 1 "USB MINI B" H 1150 1550 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 1100 1250 50  0001 C CNN
F 3 "" V 1100 1250 50  0000 C CNN
	1    1150 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 57D831E6
P 1950 1500
F 0 "R4" H 2000 1650 50  0000 C CNN
F 1 "100k" V 1950 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2150 1400 50  0001 C CNN
F 3 "" H 1950 1500 50  0000 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57D8325D
P 1950 1700
F 0 "#PWR06" H 1950 1450 50  0001 C CNN
F 1 "GND" H 1950 1550 50  0000 C CNN
F 2 "" H 1950 1700 50  0000 C CNN
F 3 "" H 1950 1700 50  0000 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57D83361
P 1800 1650
F 0 "R3" H 1850 1800 50  0000 C CNN
F 1 "22R" V 1800 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0000 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57D833EA
P 1600 1650
F 0 "R2" H 1650 1800 50  0000 C CNN
F 1 "22R" V 1600 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0000 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Text Label 1100 1750 0    60   ~ 0
5V_USB
Text Label 1600 2200 1    60   ~ 0
USB_DM
Text Label 1800 2200 1    60   ~ 0
USB_DP
Text Label 7350 3750 0    60   ~ 0
USB_DP
Text Label 7350 3850 0    60   ~ 0
USB_DM
Text Notes 1500 850  0    60   ~ 0
USB
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
Text Label 8600 1450 0    60   ~ 0
MEM_CS
Text Label 8600 1150 0    60   ~ 0
MEM_MOSI
Text Label 8600 1250 0    60   ~ 0
MEM_SCK
Text Label 10500 1150 0    60   ~ 0
MEM_MISO
$Comp
L +3V3 #PWR07
U 1 1 57D8566A
P 10650 1350
F 0 "#PWR07" H 10650 1200 50  0001 C CNN
F 1 "+3V3" H 10500 1400 50  0000 C CNN
F 2 "" H 10650 1350 50  0000 C CNN
F 3 "" H 10650 1350 50  0000 C CNN
	1    10650 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57D856D3
P 10800 1250
F 0 "#PWR08" H 10800 1000 50  0001 C CNN
F 1 "GND" H 10800 1100 50  0000 C CNN
F 2 "" H 10800 1250 50  0000 C CNN
F 3 "" H 10800 1250 50  0000 C CNN
	1    10800 1250
	1    0    0    -1  
$EndComp
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
$Comp
L CONN_02X05 P4
U 1 1 57D86033
P 9800 2750
F 0 "P4" H 9800 3050 50  0000 C CNN
F 1 "CONN_02X05" H 9800 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 9800 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0000 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
Text Label 9100 2650 0    60   ~ 0
UEXT_TXD
Text Label 9100 2750 0    60   ~ 0
UEXT_SCL
Text Label 9100 2850 0    60   ~ 0
UEXT_MISO
Text Label 9100 2950 0    60   ~ 0
UEXT_SCK
Text Label 10100 2550 0    60   ~ 0
GND
Text Label 10100 2650 0    60   ~ 0
UEXT_RXD
Text Label 10100 2750 0    60   ~ 0
UEXT_SDA
Text Label 10100 2850 0    60   ~ 0
UEXT_MOSI
Text Label 10100 2950 0    60   ~ 0
UEXT_SSEL
Text Notes 9450 2300 0    60   ~ 0
Olimex UEXT port
Text Label 5300 2250 1    60   ~ 0
UEXT_SDA
Text Label 5400 2250 1    60   ~ 0
UEXT_SCL
Text Label 5700 2250 1    60   ~ 0
UEXT_TXD
Text Label 5600 2250 1    60   ~ 0
UEXT_RXD
Text Label 5800 2250 1    60   ~ 0
UEXT_MOSI
Text Label 5900 2250 1    60   ~ 0
UEXT_MISO
Text Label 6000 2250 1    60   ~ 0
UEXT_SCK
Text Label 6100 2250 1    60   ~ 0
UEXT_SSEL
Text Label 3750 4250 0    60   ~ 0
VDDA
$Comp
L C C8
U 1 1 57D889A2
P 2550 7050
F 0 "C8" H 2575 7150 50  0000 L CNN
F 1 "10 nF" H 2575 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2588 6900 50  0001 C CNN
F 3 "" H 2550 7050 50  0000 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57D88A0C
P 2850 7050
F 0 "C9" H 2875 7150 50  0000 L CNN
F 1 "1uF" H 2875 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 6900 50  0001 C CNN
F 3 "" H 2850 7050 50  0000 C CNN
	1    2850 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57D88BF4
P 2700 7250
F 0 "#PWR09" H 2700 7000 50  0001 C CNN
F 1 "GND" H 2700 7100 50  0000 C CNN
F 2 "" H 2700 7250 50  0000 C CNN
F 3 "" H 2700 7250 50  0000 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 57D88CB2
P 2600 6800
F 0 "#PWR010" H 2600 6650 50  0001 C CNN
F 1 "+3V3" H 2600 6940 50  0000 C CNN
F 2 "" H 2600 6800 50  0000 C CNN
F 3 "" H 2600 6800 50  0000 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
Text Label 2700 6900 0    60   ~ 0
VDDA
$Comp
L C C10
U 1 1 57D88F0B
P 3200 7050
F 0 "C10" H 3225 7150 50  0000 L CNN
F 1 "4.7uF" H 3225 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3238 6900 50  0001 C CNN
F 3 "" H 3200 7050 50  0000 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57D88FD9
P 3200 7250
F 0 "#PWR011" H 3200 7000 50  0001 C CNN
F 1 "GND" H 3200 7100 50  0000 C CNN
F 2 "" H 3200 7250 50  0000 C CNN
F 3 "" H 3200 7250 50  0000 C CNN
	1    3200 7250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 57D890F4
P 3200 6800
F 0 "#PWR012" H 3200 6650 50  0001 C CNN
F 1 "+3V3" H 3200 6940 50  0000 C CNN
F 2 "" H 3200 6800 50  0000 C CNN
F 3 "" H 3200 6800 50  0000 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
Text Notes 3300 6850 0    60   ~ 0
NOTE: put close to\npin 48 (Vdd3)
$Comp
L R R5
U 1 1 57D89DD6
P 1800 950
F 0 "R5" H 1900 1000 50  0000 C CNN
F 1 "1k5" V 1800 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 950 50  0001 C CNN
F 3 "" H 1800 950 50  0000 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
Text Label 2700 4850 0    60   ~ 0
PROG_NRST
Text Label 7350 3650 0    60   ~ 0
PROG_SWDIO
Text Label 6200 2250 1    60   ~ 0
PROG_SWCLK
Text Label 9800 3900 0    60   ~ 0
GND
Text Label 9800 4000 0    60   ~ 0
PROG_SWCLK
Text Label 9800 4100 0    60   ~ 0
PROG_SWDIO
Text Label 9800 4200 0    60   ~ 0
PROG_NRST
Text Notes 9850 3600 0    60   ~ 0
debug/programming\nserial wire header
Text Label 5500 2250 1    60   ~ 0
BOOT0
Text Notes 8950 3650 0    60   ~ 0
boot\nconfiguration
$Comp
L R R7
U 1 1 57D8D839
P 9150 3950
F 0 "R7" H 9250 4000 50  0000 C CNN
F 1 "100k" V 9150 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9080 3950 50  0001 C CNN
F 3 "" H 9150 3950 50  0000 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57D8DA47
P 9150 4100
F 0 "#PWR013" H 9150 3850 50  0001 C CNN
F 1 "GND" H 9150 3950 50  0000 C CNN
F 2 "" H 9150 4100 50  0000 C CNN
F 3 "" H 9150 4100 50  0000 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
Text Label 9150 3750 0    60   ~ 0
BOOT0
$Comp
L TC1262-33VDB U3
U 1 1 57D8E183
P 9950 5600
F 0 "U3" H 9950 5925 50  0000 C CNN
F 1 "TC1262-33VDB" H 9950 5850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 10000 5350 50  0001 L CIN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5600
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 57D8E350
P 10450 5650
F 0 "C12" H 10475 5750 50  0000 L CNN
F 1 "1uF" H 10475 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10488 5500 50  0001 C CNN
F 3 "" H 10450 5650 50  0000 C CNN
	1    10450 5650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 57D8E408
P 9450 5650
F 0 "C11" H 9475 5750 50  0000 L CNN
F 1 "1uF" H 9475 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9488 5500 50  0001 C CNN
F 3 "" H 9450 5650 50  0000 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
Text Label 10400 5500 0    60   ~ 0
+3V3
Text Label 9450 5500 0    60   ~ 0
+5V
$Comp
L GND #PWR014
U 1 1 57D8EA04
P 9950 5900
F 0 "#PWR014" H 9950 5650 50  0001 C CNN
F 1 "GND" H 9950 5750 50  0000 C CNN
F 2 "" H 9950 5900 50  0000 C CNN
F 3 "" H 9950 5900 50  0000 C CNN
	1    9950 5900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57D8EC19
P 10750 5500
F 0 "R9" H 10850 5550 50  0000 C CNN
F 1 "560R" V 10750 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10680 5500 50  0001 C CNN
F 3 "" H 10750 5500 50  0000 C CNN
	1    10750 5500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 57D8EDD4
P 10750 5750
F 0 "D1" V 10650 5800 50  0000 L CNN
F 1 "power led" H 10575 5650 50  0000 L CNN
F 2 "LEDs:LED_0805" V 10750 5750 50  0001 C CNN
F 3 "" V 10750 5750 50  0000 C CNN
	1    10750 5750
	0    -1   -1   0   
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
	3400 4050 4000 4050
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
Wire Wire Line
	1550 7200 1550 7250
Connection ~ 1550 7200
Wire Notes Line
	850  6450 850  7500
Wire Notes Line
	850  7500 4250 7500
Wire Notes Line
	4250 7500 4250 6450
Wire Notes Line
	4250 6450 850  6450
Wire Wire Line
	1450 1150 2200 1150
Wire Wire Line
	1050 950  1500 950 
Wire Wire Line
	1500 950  1500 1150
Connection ~ 1500 1150
Wire Wire Line
	1450 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1350
Wire Wire Line
	1950 1650 1950 1700
Wire Wire Line
	2200 1150 2200 1650
Wire Wire Line
	2200 1650 1950 1650
Wire Wire Line
	1450 1350 1800 1350
Wire Wire Line
	1800 1100 1800 1500
Wire Wire Line
	1450 1450 1600 1450
Wire Wire Line
	1600 1450 1600 1500
Wire Wire Line
	1450 1750 1450 1550
Wire Wire Line
	1100 1750 1450 1750
Wire Wire Line
	1600 1800 1600 2200
Wire Wire Line
	1800 1800 1800 2200
Wire Wire Line
	7300 3750 7700 3750
Wire Wire Line
	7300 3850 7700 3850
Wire Notes Line
	750  600  2350 600 
Wire Notes Line
	2350 600  2350 2250
Wire Notes Line
	2350 2250 750  2250
Wire Notes Line
	750  2250 750  600 
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
Wire Wire Line
	10450 1350 10650 1350
Wire Wire Line
	7300 4250 7700 4250
Wire Wire Line
	7300 4350 7700 4350
Wire Wire Line
	7300 4450 7700 4450
Wire Wire Line
	7300 4550 7700 4550
Wire Notes Line
	8450 700  11000 700 
Wire Notes Line
	11000 700  11000 1750
Wire Notes Line
	11000 1750 8450 1750
Wire Notes Line
	8450 1750 8450 700 
Wire Wire Line
	10500 2550 10050 2550
Wire Wire Line
	10500 2650 10050 2650
Wire Wire Line
	10500 2850 10050 2850
Wire Wire Line
	10500 2950 10050 2950
Wire Wire Line
	9550 2550 9100 2550
Wire Wire Line
	9550 2650 9100 2650
Wire Wire Line
	9550 2850 9100 2850
Wire Wire Line
	9550 2950 9100 2950
Wire Notes Line
	8650 2150 10900 2150
Wire Notes Line
	10900 2150 10900 3150
Wire Notes Line
	10900 3150 8650 3150
Wire Notes Line
	8650 3150 8650 2150
Wire Wire Line
	5300 2350 5300 2150
Wire Wire Line
	5400 2350 5400 2150
Wire Wire Line
	5600 2350 5600 2150
Wire Wire Line
	5700 2350 5700 2150
Wire Wire Line
	5800 2350 5800 2150
Wire Wire Line
	5900 2350 5900 2150
Wire Wire Line
	6000 2350 6000 2150
Wire Wire Line
	6100 2350 6100 2150
Wire Wire Line
	2550 6900 2850 6900
Wire Wire Line
	2850 7200 2550 7200
Wire Wire Line
	2700 7200 2700 7250
Connection ~ 2700 7200
Wire Wire Line
	2600 6900 2600 6800
Connection ~ 2600 6900
Wire Wire Line
	3200 7200 3200 7250
Wire Wire Line
	3200 6900 3200 6800
Connection ~ 1800 1350
Wire Wire Line
	7300 3650 7700 3650
Wire Wire Line
	6200 2350 6200 2150
Wire Wire Line
	9800 3900 10350 3900
Wire Wire Line
	9800 4000 10350 4000
Wire Wire Line
	9800 4100 10350 4100
Wire Wire Line
	9800 4200 10350 4200
Wire Notes Line
	9650 3400 10800 3400
Wire Notes Line
	10800 3400 10800 4400
Wire Notes Line
	10800 4400 9650 4400
Wire Notes Line
	9650 4400 9650 3400
Wire Wire Line
	5500 2350 5500 2150
Wire Wire Line
	9150 3750 9150 3800
Wire Notes Line
	8900 3450 9600 3450
Wire Notes Line
	9600 3450 9600 4300
Wire Notes Line
	9600 4300 8900 4300
Wire Notes Line
	8900 4300 8900 3450
Wire Wire Line
	9450 5500 9550 5500
Wire Wire Line
	10350 5500 10450 5500
Wire Wire Line
	9450 5800 9450 5900
Wire Wire Line
	9450 5900 10750 5900
Wire Wire Line
	10450 5900 10450 5800
Connection ~ 9950 5900
Wire Wire Line
	10750 5900 10750 5850
Connection ~ 10450 5900
$Comp
L +3V3 #PWR015
U 1 1 57D8F462
P 10750 5350
F 0 "#PWR015" H 10750 5200 50  0001 C CNN
F 1 "+3V3" H 10750 5490 50  0000 C CNN
F 2 "" H 10750 5350 50  0000 C CNN
F 3 "" H 10750 5350 50  0000 C CNN
	1    10750 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 57D8FCD5
P 8800 5650
F 0 "P2" H 8800 5850 50  0000 C CNN
F 1 "+5v power input" H 8800 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8800 5650 50  0001 C CNN
F 3 "" H 8800 5650 50  0000 C CNN
	1    8800 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5650 9250 5650
Wire Wire Line
	9000 5550 9250 5550
Wire Wire Line
	9000 5750 9250 5750
Text Label 9000 5550 0    60   ~ 0
5V_USB
Text Label 9000 5650 0    60   ~ 0
+5V
Text Label 9000 5750 0    60   ~ 0
5V_EXT
$Comp
L CONN_01X02 P3
U 1 1 57D91002
P 8800 6200
F 0 "P3" H 8800 6350 50  0000 C CNN
F 1 "+5v external input" H 8800 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8800 6200 50  0001 C CNN
F 3 "" H 8800 6200 50  0000 C CNN
	1    8800 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 6150 9250 6150
Wire Wire Line
	9000 6250 9250 6250
$Comp
L GND #PWR016
U 1 1 57D912A1
P 9250 6250
F 0 "#PWR016" H 9250 6000 50  0001 C CNN
F 1 "GND" H 9250 6100 50  0000 C CNN
F 2 "" H 9250 6250 50  0000 C CNN
F 3 "" H 9250 6250 50  0000 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
Text Label 9000 6150 0    60   ~ 0
5V_EXT
Text Notes 9500 5100 0    60   ~ 0
Power supply
Wire Notes Line
	8400 5000 11050 5000
Wire Notes Line
	11050 5000 11050 6450
Wire Notes Line
	11050 6450 8400 6450
Wire Notes Line
	8400 6450 8400 5000
$Comp
L CONN_02X05 P6
U 1 1 57D9507B
P 5400 6900
F 0 "P6" H 5400 7200 50  0000 C CNN
F 1 "swdio/jtag" H 5400 7350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 5400 5700 50  0001 C CNN
F 3 "" H 5400 5700 50  0000 C CNN
	1    5400 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 6700 5950 6700
Wire Wire Line
	5650 7100 6050 7100
Wire Wire Line
	5650 6800 6050 6800
Wire Wire Line
	4650 6700 5150 6700
Wire Wire Line
	6050 6800 6050 7300
Connection ~ 6050 7100
$Comp
L GND #PWR017
U 1 1 57D95865
P 6050 7300
F 0 "#PWR017" H 6050 7050 50  0001 C CNN
F 1 "GND" H 6050 7150 50  0000 C CNN
F 2 "" H 6050 7300 50  0000 C CNN
F 3 "" H 6050 7300 50  0000 C CNN
	1    6050 7300
	1    0    0    -1  
$EndComp
Text Label 4650 6700 0    60   ~ 0
SWDIO/TMS
Wire Wire Line
	4650 6800 5150 6800
Wire Wire Line
	4650 6900 5150 6900
Wire Wire Line
	4650 7000 5150 7000
Wire Wire Line
	4650 7100 5150 7100
Text Label 4650 6800 0    60   ~ 0
SWCLK/TCK
Text Label 4650 6900 0    60   ~ 0
SWO/TDO
Text Label 4650 7000 0    60   ~ 0
TDI
Text Label 4650 7100 0    60   ~ 0
XRST
Wire Wire Line
	5650 6900 6050 6900
Connection ~ 6050 6900
Text Notes 5100 7400 0    60   ~ 0
Note: cut pin 7\nfor key
$Comp
L Q_PMOS_GSD Q1
U 1 1 57D96C39
P 12550 5600
F 0 "Q1" H 12850 5650 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 13200 5550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12750 5700 50  0001 C CNN
F 3 "" H 12550 5600 50  0000 C CNN
	1    12550 5600
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 57D96D1E
P 12650 5300
F 0 "#PWR018" H 12650 5150 50  0001 C CNN
F 1 "+3V3" H 12650 5440 50  0000 C CNN
F 2 "" H 12650 5300 50  0000 C CNN
F 3 "" H 12650 5300 50  0000 C CNN
	1    12650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 5300 12650 5400
Wire Wire Line
	12650 5800 12650 5950
Wire Wire Line
	11950 5600 12350 5600
Text Label 11950 5600 0    60   ~ 0
TPWR_CTRL
Wire Wire Line
	5600 6150 5600 5650
Text Label 3750 4450 2    60   ~ 0
SWDIO/TMS
Wire Wire Line
	5700 6150 5700 5650
Wire Wire Line
	5800 5650 5800 6150
Wire Wire Line
	5900 6150 5900 5650
Wire Wire Line
	6000 6150 6000 5650
Text Label 3750 4550 2    60   ~ 0
SWCLK/TCK
Text Label 5100 5900 1    60   ~ 0
SWO/TDO
Text Label 5200 5900 1    60   ~ 0
TDI
Text Label 5300 5900 1    60   ~ 0
XRST
Wire Wire Line
	2500 4850 3400 4850
Wire Wire Line
	3400 4850 3400 4050
Wire Wire Line
	1800 800  1800 750 
Wire Wire Line
	1800 750  2150 750 
Text Label 1800 750  0    60   ~ 0
USB_CONNECT
Wire Wire Line
	7300 4150 7700 4150
Text Label 7350 4150 0    60   ~ 0
USB_CONNECT
$Comp
L CONN_01X04 P5
U 1 1 57DA0126
P 10550 4050
F 0 "P5" H 10550 4300 50  0000 C CNN
F 1 "CONN_01X04" V 10650 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10550 4050 50  0001 C CNN
F 3 "" H 10550 4050 50  0000 C CNN
	1    10550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2750 10500 2750
Wire Wire Line
	9550 2750 9100 2750
$Comp
L CONN_01X01 P8
U 1 1 57DA9F25
P 950 5700
F 0 "P8" H 950 5800 50  0000 C CNN
F 1 "CONN_01X01" V 1050 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 950 5700 50  0001 C CNN
F 3 "" H 950 5700 50  0000 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 57DA9F2B
P 1350 5700
F 0 "P10" H 1350 5800 50  0000 C CNN
F 1 "CONN_01X01" V 1450 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1350 5700 50  0001 C CNN
F 3 "" H 1350 5700 50  0000 C CNN
	1    1350 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 57DA9F78
P 950 5250
F 0 "P7" H 950 5350 50  0000 C CNN
F 1 "CONN_01X01" V 1050 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 950 5250 50  0001 C CNN
F 3 "" H 950 5250 50  0000 C CNN
	1    950  5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 57DA9F7E
P 1350 5250
F 0 "P9" H 1350 5350 50  0000 C CNN
F 1 "CONN_01X01" V 1450 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1350 5250 50  0001 C CNN
F 3 "" H 1350 5250 50  0000 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 3750 3550
Wire Wire Line
	4000 3650 3750 3650
Wire Wire Line
	4000 3750 3750 3750
Wire Wire Line
	4000 4350 3750 4350
Wire Wire Line
	4000 4450 3750 4450
Wire Wire Line
	4000 4550 3750 4550
Wire Wire Line
	5300 5650 5300 5900
Wire Wire Line
	5400 5650 5400 5900
Wire Wire Line
	5500 5650 5500 5900
Wire Wire Line
	5100 5650 5100 5900
Wire Wire Line
	5200 5650 5200 5900
Text Label 1400 4200 0    60   ~ 0
x1
Text Label 3750 3550 0    60   ~ 0
x1
$Comp
L CONN_01X11 P11
U 1 1 57DB0B9D
P 1000 3700
F 0 "P11" H 1000 4300 50  0000 C CNN
F 1 "CONN_01X11" V 1100 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0000 C CNN
	1    1000 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4200 1400 4200
Wire Wire Line
	1200 4100 1400 4100
Wire Wire Line
	1200 4000 1400 4000
Wire Wire Line
	1200 3900 1400 3900
Wire Wire Line
	1200 3800 1400 3800
Wire Wire Line
	1200 3700 1400 3700
Wire Wire Line
	1200 3600 1400 3600
Wire Wire Line
	1200 3500 1400 3500
Wire Wire Line
	1200 3400 1400 3400
Wire Wire Line
	1200 3300 1400 3300
Wire Wire Line
	1200 3200 1400 3200
Text Label 3750 3650 0    60   ~ 0
x2
Text Label 1400 3600 0    60   ~ 0
x2
Text Label 1400 3500 0    60   ~ 0
x3
Text Label 3750 3750 0    60   ~ 0
x3
Text Label 1400 4100 0    60   ~ 0
x4
Text Label 3750 4350 0    60   ~ 0
x4
Text Label 5400 5900 1    60   ~ 0
x5
Text Label 1400 4000 0    60   ~ 0
x5
Text Label 1400 3900 0    60   ~ 0
x6
Text Label 5500 5900 1    60   ~ 0
x6
Text Label 5600 6150 1    60   ~ 0
x7
Text Label 1400 3700 0    60   ~ 0
x7
$Comp
L R R6
U 1 1 57DC066B
P 13250 6100
F 0 "R6" H 13350 6150 50  0000 C CNN
F 1 "10k" V 13250 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13180 6100 50  0001 C CNN
F 3 "" H 13250 6100 50  0000 C CNN
	1    13250 6100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57DC06EA
P 13250 6500
F 0 "R8" H 13300 6650 50  0000 C CNN
F 1 "4k7" V 13250 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13180 6500 50  0001 C CNN
F 3 "" H 13250 6500 50  0000 C CNN
	1    13250 6500
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 57DC0765
P 13450 6500
F 0 "C13" H 13475 6600 50  0000 L CNN
F 1 "100nF" H 13475 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13488 6350 50  0001 C CNN
F 3 "" H 13450 6500 50  0000 C CNN
	1    13450 6500
	1    0    0    -1  
$EndComp
Text Label 12650 5950 0    60   ~ 0
TPWR
Wire Wire Line
	13250 6350 13250 6250
Wire Wire Line
	13450 6300 13450 6350
Wire Wire Line
	12800 6300 13450 6300
Connection ~ 13250 6300
Wire Wire Line
	13250 5950 13250 5900
Wire Wire Line
	13250 6650 13450 6650
Wire Wire Line
	13350 6650 13350 6700
Connection ~ 13350 6650
$Comp
L GND #PWR019
U 1 1 57DC123C
P 13350 6700
F 0 "#PWR019" H 13350 6450 50  0001 C CNN
F 1 "GND" H 13350 6550 50  0000 C CNN
F 2 "" H 13350 6700 50  0000 C CNN
F 3 "" H 13350 6700 50  0000 C CNN
	1    13350 6700
	1    0    0    -1  
$EndComp
Text Label 13250 5900 0    60   ~ 0
TPWR
Text Label 12800 6300 0    60   ~ 0
TPWR_IN
Text Label 5700 6150 1    60   ~ 0
TPWR_IN
Text Label 5800 6150 1    60   ~ 0
TPWR_CTRL
Text Label 9100 2550 0    60   ~ 0
TPWR
Text Label 5950 6700 0    60   ~ 0
TPWR
$Comp
L R R10
U 1 1 57DC3D9D
P 7700 5850
F 0 "R10" H 7850 5900 50  0000 C CNN
F 1 "10k" V 7700 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7630 5850 50  0001 C CNN
F 3 "" H 7700 5850 50  0000 C CNN
	1    7700 5850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57DC3E4A
P 7700 6200
F 0 "R11" H 7850 6250 50  0000 C CNN
F 1 "4k7" V 7700 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7630 6200 50  0001 C CNN
F 3 "" H 7700 6200 50  0000 C CNN
	1    7700 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57DC416A
P 7700 6350
F 0 "#PWR020" H 7700 6100 50  0001 C CNN
F 1 "GND" H 7700 6200 50  0000 C CNN
F 2 "" H 7700 6350 50  0000 C CNN
F 3 "" H 7700 6350 50  0000 C CNN
	1    7700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6000 7700 6050
Wire Wire Line
	7700 6000 7850 6000
Text Label 7850 6000 0    60   ~ 0
VUSB
Wire Wire Line
	7700 5700 7700 5600
Wire Wire Line
	7700 5600 7850 5600
Text Label 7850 5600 0    60   ~ 0
5V_USB
Text Label 5900 6150 1    60   ~ 0
VUSB
$EndSCHEMATC
