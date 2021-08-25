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
$Comp
L Device:C_Small C?
U 1 1 61266D2B
P 600 900
F 0 "C?" H 692 946 50  0000 L CNN
F 1 "0.1uF" H 692 855 50  0000 L CNN
F 2 "" H 600 900 50  0001 C CNN
F 3 "~" H 600 900 50  0001 C CNN
	1    600  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6126A01F
P 1000 900
F 0 "C?" H 1092 946 50  0000 L CNN
F 1 "0.1uF" H 1092 855 50  0000 L CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "~" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6126A365
P 1400 900
F 0 "C?" H 1492 946 50  0000 L CNN
F 1 "0.1uF" H 1492 855 50  0000 L CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6126B797
P 1800 900
F 0 "C?" H 1892 946 50  0000 L CNN
F 1 "10uF" H 1892 855 50  0000 L CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  800  1000 800 
Connection ~ 1000 800 
Wire Wire Line
	1800 800  1400 800 
Connection ~ 1400 800 
Wire Wire Line
	1800 1000 1400 1000
Wire Wire Line
	1400 1000 1200 1000
Connection ~ 1400 1000
Wire Wire Line
	600  1000 1000 1000
Connection ~ 1000 1000
Wire Wire Line
	1200 1000 1200 1100
Connection ~ 1200 1000
Wire Wire Line
	1200 1000 1000 1000
$Comp
L power:GND #PWR?
U 1 1 6126E973
P 1200 1100
F 0 "#PWR?" H 1200 850 50  0001 C CNN
F 1 "GND" H 1205 927 50  0000 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 800  1200 800 
$Comp
L power:+5V #PWR?
U 1 1 61271F95
P 1200 700
F 0 "#PWR?" H 1200 550 50  0001 C CNN
F 1 "+5V" H 1215 873 50  0000 C CNN
F 2 "" H 1200 700 50  0001 C CNN
F 3 "" H 1200 700 50  0001 C CNN
	1    1200 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 800  1200 700 
Connection ~ 1200 800 
Wire Wire Line
	1200 800  1400 800 
$Comp
L power:+5V #PWR?
U 1 1 61285B53
P 1250 2200
F 0 "#PWR?" H 1250 2050 50  0001 C CNN
F 1 "+5V" H 1265 2373 50  0000 C CNN
F 2 "" H 1250 2200 50  0001 C CNN
F 3 "" H 1250 2200 50  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 1250 2300
Wire Wire Line
	1250 2300 1250 2200
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 61287ACA
P 1000 1800
F 0 "Y?" V 954 1944 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 1045 1944 50  0000 L CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1900 1150 1900
Wire Wire Line
	1000 1700 1150 1700
$Comp
L Device:C_Small C?
U 1 1 61295855
P 700 1500
F 0 "C?" V 471 1500 50  0000 C CNN
F 1 "22pF" V 562 1500 50  0000 C CNN
F 2 "" H 700 1500 50  0001 C CNN
F 3 "~" H 700 1500 50  0001 C CNN
	1    700  1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1700 1150 1500
$Comp
L power:GND #PWR?
U 1 1 612939B9
P 600 2100
F 0 "#PWR?" H 600 1850 50  0001 C CNN
F 1 "GND" H 605 1927 50  0000 C CNN
F 2 "" H 600 2100 50  0001 C CNN
F 3 "" H 600 2100 50  0001 C CNN
	1    600  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2100 900  2100
Wire Wire Line
	1100 1800 1100 2100
Wire Wire Line
	900  1800 900  2100
Connection ~ 900  2100
Wire Wire Line
	900  2100 600  2100
Connection ~ 600  2100
$Comp
L Device:C_Small C?
U 1 1 61296D9D
P 700 1850
F 0 "C?" V 471 1850 50  0000 C CNN
F 1 "22pF" V 562 1850 50  0000 C CNN
F 2 "" H 700 1850 50  0001 C CNN
F 3 "~" H 700 1850 50  0001 C CNN
	1    700  1850
	0    1    1    0   
$EndComp
Connection ~ 600  1850
Wire Wire Line
	600  1850 600  2100
Wire Wire Line
	600  1500 600  1850
Wire Wire Line
	1150 1900 1150 2000
Wire Wire Line
	800  1850 800  2000
Connection ~ 1150 1900
Wire Wire Line
	1150 1900 2050 1900
Wire Wire Line
	800  2000 1150 2000
Connection ~ 1150 1700
Wire Wire Line
	1150 1700 2050 1700
Wire Wire Line
	800  1500 1150 1500
$Comp
L Switch:SW_Push SW?
U 1 1 612B8EB6
P 1650 1500
F 0 "SW?" H 1650 1785 50  0000 C CNN
F 1 "SW_Push" H 1650 1694 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1950 1500
$Comp
L power:GND #PWR?
U 1 1 612BACDA
P 1300 1500
F 0 "#PWR?" H 1300 1250 50  0001 C CNN
F 1 "GND" H 1305 1327 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 1300 1500
$Comp
L Device:R_Small_US R?
U 1 1 612BC367
P 1950 1300
F 0 "R?" V 1745 1300 50  0000 C CNN
F 1 "10k" V 1836 1300 50  0000 C CNN
F 2 "" H 1950 1300 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
	1    1950 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1400 1950 1500
Connection ~ 1950 1500
Wire Wire Line
	1950 1500 2050 1500
Wire Wire Line
	1950 1200 1950 1150
$Comp
L power:+5V #PWR?
U 1 1 612BFAA4
P 2100 1150
F 0 "#PWR?" H 2100 1000 50  0001 C CNN
F 1 "+5V" H 2115 1323 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1150 2100 1150
Text GLabel 1250 2500 0    50   Input ~ 0
D+
Text GLabel 1250 2600 0    50   Input ~ 0
D-
$EndSCHEMATC
