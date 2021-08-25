EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 612451F0
P 2650 3000
F 0 "U?" H 2650 1111 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2650 1020 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2650 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 612526EE
P 2550 850
F 0 "#PWR?" H 2550 700 50  0001 C CNN
F 1 "+5V" H 2565 1023 50  0000 C CNN
F 2 "" H 2550 850 50  0001 C CNN
F 3 "" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 2550 1100
Wire Wire Line
	2650 1200 2650 1100
Connection ~ 2550 1100
Wire Wire Line
	2550 1100 2550 850 
Wire Wire Line
	2750 1200 2750 1100
Wire Wire Line
	2550 1100 2650 1100
Connection ~ 2650 1100
Wire Wire Line
	2650 1100 2750 1100
$Comp
L power:GND #PWR?
U 1 1 6125563D
P 2250 4950
F 0 "#PWR?" H 2250 4700 50  0001 C CNN
F 1 "GND" H 2255 4777 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4800 2650 4950
Wire Wire Line
	2650 4950 2550 4950
Wire Wire Line
	2550 4800 2550 4950
Connection ~ 2550 4950
Wire Wire Line
	2550 4950 2250 4950
$Comp
L Device:R_Small_US R?
U 1 1 612573EE
P 3850 3600
F 0 "R?" V 3645 3600 50  0000 C CNN
F 1 "10k" V 3736 3600 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6125A2C8
P 4350 3800
F 0 "#PWR?" H 4350 3550 50  0001 C CNN
F 1 "GND" H 4355 3627 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3600 3750 3600
Wire Wire Line
	3950 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3800
$Comp
L Device:R_Small_US R?
U 1 1 6125B6E5
P 1650 2500
F 0 "R?" V 1445 2500 50  0000 C CNN
F 1 "22" V 1536 2500 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6125C772
P 1450 2600
F 0 "R?" V 1245 2600 50  0000 C CNN
F 1 "22" V 1336 2600 50  0000 C CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2500 1750 2500
Wire Wire Line
	1550 2500 1250 2500
Wire Wire Line
	2050 2600 1550 2600
Wire Wire Line
	1350 2600 1250 2600
$Comp
L Device:C_Small C?
U 1 1 6125ECCA
P 1700 3000
F 0 "C?" H 1792 3046 50  0000 L CNN
F 1 "1uF" H 1792 2955 50  0000 L CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 1700 2800
Wire Wire Line
	1700 2800 1700 2900
$Comp
L power:GND #PWR?
U 1 1 61260D48
P 1700 3300
F 0 "#PWR?" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1705 3127 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3100 1700 3300
$EndSCHEMATC
