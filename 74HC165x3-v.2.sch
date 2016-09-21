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
LIBS:74HC165x3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L CONN_02X24 P2
U 1 1 57CD1AA1
P 8650 3950
F 0 "P2" H 8650 5200 50  0000 C CNN
F 1 "CONN_02X24" V 8650 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x24" H 8650 3150 50  0001 C CNN
F 3 "" H 8650 3150 50  0000 C CNN
	1    8650 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 2800 9000 2800
Wire Wire Line
	9000 2800 9000 5100
Wire Wire Line
	9000 2900 8900 2900
Wire Wire Line
	9000 3000 8900 3000
Connection ~ 9000 2900
Wire Wire Line
	9000 3100 8900 3100
Connection ~ 9000 3000
Wire Wire Line
	9000 3200 8900 3200
Connection ~ 9000 3100
Wire Wire Line
	9000 3300 8900 3300
Connection ~ 9000 3200
Wire Wire Line
	9000 3400 8900 3400
Connection ~ 9000 3300
Wire Wire Line
	9000 3500 8900 3500
Connection ~ 9000 3400
Wire Wire Line
	9000 3600 8900 3600
Connection ~ 9000 3500
Wire Wire Line
	9000 3700 8900 3700
Connection ~ 9000 3600
Wire Wire Line
	9000 3800 8900 3800
Connection ~ 9000 3700
Wire Wire Line
	8900 3900 9400 3900
Connection ~ 9000 3800
Wire Wire Line
	9000 4000 8900 4000
Connection ~ 9000 3900
Wire Wire Line
	9000 4100 8900 4100
Connection ~ 9000 4000
Wire Wire Line
	9000 4200 8900 4200
Connection ~ 9000 4100
Wire Wire Line
	9000 4300 8900 4300
Connection ~ 9000 4200
Wire Wire Line
	9000 4400 8900 4400
Connection ~ 9000 4300
Wire Wire Line
	9000 4500 8900 4500
Connection ~ 9000 4400
Wire Wire Line
	9000 4600 8900 4600
Connection ~ 9000 4500
Wire Wire Line
	9000 4700 8900 4700
Connection ~ 9000 4600
Wire Wire Line
	9000 4800 8900 4800
Connection ~ 9000 4700
Wire Wire Line
	9000 4900 8900 4900
Connection ~ 9000 4800
Wire Wire Line
	9000 5000 8900 5000
Connection ~ 9000 4900
Wire Wire Line
	9000 5100 8900 5100
Connection ~ 9000 5000
Wire Wire Line
	3450 2850 3450 3550
Wire Wire Line
	2550 3450 3450 3450
Wire Wire Line
	2550 3450 2550 3550
$Comp
L GND #PWR01
U 1 1 57CD62C8
P 3450 3550
F 0 "#PWR01" H 3450 3300 50  0001 C CNN
F 1 "GND" H 3450 3400 50  0000 C CNN
F 2 "" H 3450 3550 50  0000 C CNN
F 3 "" H 3450 3550 50  0000 C CNN
	1    3450 3550
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57CD6318
P 2550 3550
F 0 "#FLG02" H 2550 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 3730 50  0000 C CNN
F 2 "" H 2550 3550 50  0000 C CNN
F 3 "" H 2550 3550 50  0000 C CNN
	1    2550 3550
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 57CD6ECE
P 3050 2600
F 0 "P1" H 3050 2950 50  0000 C CNN
F 1 "CONN_01X06" V 3150 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0000 C CNN
	1    3050 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3600 8400 3600
Wire Wire Line
	8400 3700 7050 3700
Wire Wire Line
	7050 3800 8400 3800
Wire Wire Line
	8400 3900 7050 3900
Wire Wire Line
	7050 4000 8400 4000
Wire Wire Line
	8400 4100 7050 4100
Wire Wire Line
	7050 4200 8400 4200
Wire Wire Line
	8400 4300 7050 4300
Wire Wire Line
	7050 3050 7350 3050
Wire Wire Line
	7350 3050 7350 3500
Wire Wire Line
	7350 3500 8400 3500
Wire Wire Line
	7050 2950 7450 2950
Wire Wire Line
	7450 2950 7450 3400
Wire Wire Line
	7450 3400 8400 3400
Wire Wire Line
	7050 2850 7550 2850
Wire Wire Line
	7550 2850 7550 3300
Wire Wire Line
	7550 3300 8400 3300
Wire Wire Line
	7050 2750 7650 2750
Wire Wire Line
	7650 2750 7650 3200
Wire Wire Line
	7650 3200 8400 3200
Wire Wire Line
	7050 2650 7750 2650
Wire Wire Line
	7750 2650 7750 3100
Wire Wire Line
	7750 3100 8400 3100
Wire Wire Line
	7050 2550 7850 2550
Wire Wire Line
	7850 2550 7850 3000
Wire Wire Line
	7850 3000 8400 3000
Wire Wire Line
	7950 2900 8400 2900
Wire Wire Line
	7950 2450 7950 2900
Wire Wire Line
	7950 2450 7050 2450
Wire Wire Line
	7050 2350 8050 2350
Wire Wire Line
	8050 2350 8050 2800
Wire Wire Line
	8050 2800 8400 2800
Wire Wire Line
	7050 4900 7350 4900
Wire Wire Line
	7350 4900 7350 4400
Wire Wire Line
	7350 4400 8400 4400
Wire Wire Line
	8400 4500 7450 4500
Wire Wire Line
	7450 4500 7450 5000
Wire Wire Line
	7450 5000 7050 5000
Wire Wire Line
	7050 5100 7550 5100
Wire Wire Line
	7550 5100 7550 4600
Wire Wire Line
	7550 4600 8400 4600
Wire Wire Line
	8400 4700 7650 4700
Wire Wire Line
	7650 4700 7650 5200
Wire Wire Line
	7650 5200 7050 5200
Wire Wire Line
	7050 5300 7750 5300
Wire Wire Line
	7750 5300 7750 4800
Wire Wire Line
	7750 4800 8400 4800
Wire Wire Line
	8400 4900 7850 4900
Wire Wire Line
	7850 4900 7850 5400
Wire Wire Line
	7850 5400 7050 5400
Wire Wire Line
	7050 5500 7950 5500
Wire Wire Line
	7950 5500 7950 5000
Wire Wire Line
	7950 5000 8400 5000
Wire Wire Line
	8400 5100 8050 5100
Wire Wire Line
	8050 5100 8050 5600
Wire Wire Line
	8050 5600 7050 5600
Wire Wire Line
	4000 3050 5700 3050
Wire Wire Line
	5150 3050 5150 5600
Wire Wire Line
	5150 4300 5700 4300
Wire Wire Line
	5150 5600 5700 5600
Connection ~ 5150 4300
Wire Wire Line
	5050 5500 5700 5500
Wire Wire Line
	5050 2950 5050 5500
Wire Wire Line
	5050 4200 5700 4200
Wire Wire Line
	4100 2950 5700 2950
Connection ~ 5050 4200
Wire Wire Line
	5700 2750 4850 2750
Wire Wire Line
	4850 2750 4850 3600
Wire Wire Line
	4850 3600 5700 3600
Wire Wire Line
	5700 4000 4850 4000
Wire Wire Line
	4850 4000 4850 4900
Wire Wire Line
	4850 4900 5700 4900
Wire Wire Line
	3250 2450 5700 2450
Wire Wire Line
	4450 2450 4450 5000
Wire Wire Line
	4450 3700 5700 3700
Wire Wire Line
	4450 5000 5700 5000
Connection ~ 4450 3700
Connection ~ 4450 2450
Wire Wire Line
	5700 5300 3850 5300
Wire Wire Line
	3850 5300 3850 2650
Wire Wire Line
	3850 2650 3250 2650
Wire Wire Line
	3250 2550 5700 2550
Wire Wire Line
	5700 3800 4350 3800
Wire Wire Line
	4350 2550 4350 5100
Connection ~ 4350 2550
Wire Wire Line
	4350 5100 5700 5100
Connection ~ 4350 3800
Wire Wire Line
	3250 2850 4000 2850
Connection ~ 3450 3450
$Comp
L PWR_FLAG #FLG03
U 1 1 57CF727F
P 2550 1650
F 0 "#FLG03" H 2550 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1830 50  0000 C CNN
F 2 "" H 2550 1650 50  0000 C CNN
F 3 "" H 2550 1650 50  0000 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
Connection ~ 3450 1750
Wire Wire Line
	3250 2750 4100 2750
Wire Wire Line
	3450 1650 3450 2750
$Comp
L VCC #PWR04
U 1 1 57CF756C
P 3450 1650
F 0 "#PWR04" H 3450 1500 50  0001 C CNN
F 1 "VCC" H 3450 1800 50  0000 C CNN
F 2 "" H 3450 1650 50  0000 C CNN
F 3 "" H 3450 1650 50  0000 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1650
Wire Wire Line
	4100 2750 4100 2950
Connection ~ 3450 2750
Connection ~ 5050 2950
Wire Wire Line
	4000 2850 4000 3050
Connection ~ 3450 2850
Connection ~ 5150 3050
$Comp
L VCC #PWR05
U 1 1 57D0641E
P 9400 3600
F 0 "#PWR05" H 9400 3450 50  0001 C CNN
F 1 "VCC" H 9400 3750 50  0000 C CNN
F 2 "" H 9400 3600 50  0000 C CNN
F 3 "" H 9400 3600 50  0000 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3900 9400 3600
Wire Wire Line
	3250 2350 5700 2350
$Sheet
S 5700 2250 1350 900 
U 57D0E001
F0 "74HC165 U1" 60
F1 "74HC165.sch" 60
F2 "D0" I R 7050 2350 60 
F3 "D1" I R 7050 2450 60 
F4 "D2" I R 7050 2550 60 
F5 "D3" I R 7050 2650 60 
F6 "D4" I R 7050 2750 60 
F7 "D5" I R 7050 2850 60 
F8 "D6" I R 7050 2950 60 
F9 "D7" I R 7050 3050 60 
F10 "DS" I L 5700 2350 60 
F11 "CP" I L 5700 2450 60 
F12 "~PL" I L 5700 2550 60 
F13 "Q7" O L 5700 2750 60 
F14 "VCC" U L 5700 2950 60 
F15 "GND" U L 5700 3050 60 
$EndSheet
$Sheet
S 5700 3500 1350 900 
U 57D1A14F
F0 "74HC165 U2" 60
F1 "74HC165.sch" 60
F2 "D0" I R 7050 3600 60 
F3 "D1" I R 7050 3700 60 
F4 "D2" I R 7050 3800 60 
F5 "D3" I R 7050 3900 60 
F6 "D4" I R 7050 4000 60 
F7 "D5" I R 7050 4100 60 
F8 "D6" I R 7050 4200 60 
F9 "D7" I R 7050 4300 60 
F10 "DS" I L 5700 3600 60 
F11 "CP" I L 5700 3700 60 
F12 "~PL" I L 5700 3800 60 
F13 "Q7" O L 5700 4000 60 
F14 "VCC" U L 5700 4200 60 
F15 "GND" U L 5700 4300 60 
$EndSheet
$Sheet
S 5700 4800 1350 900 
U 57D1ACDF
F0 "74HC165 U3" 60
F1 "74HC165.sch" 60
F2 "D0" I R 7050 4900 60 
F3 "D1" I R 7050 5000 60 
F4 "D2" I R 7050 5100 60 
F5 "D3" I R 7050 5200 60 
F6 "D4" I R 7050 5300 60 
F7 "D5" I R 7050 5400 60 
F8 "D6" I R 7050 5500 60 
F9 "D7" I R 7050 5600 60 
F10 "DS" I L 5700 4900 60 
F11 "CP" I L 5700 5000 60 
F12 "~PL" I L 5700 5100 60 
F13 "Q7" O L 5700 5300 60 
F14 "VCC" U L 5700 5500 60 
F15 "GND" U L 5700 5600 60 
$EndSheet
Text Notes 2550 2900 0    60   ~ 12
DS\nCP\n~PL\nQ7\nVCC\nGND
$EndSCHEMATC
