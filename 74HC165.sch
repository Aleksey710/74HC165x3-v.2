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
Sheet 2 4
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
L 74LS165 U1
U 1 1 57CEB204
P 5850 1950
AR Path="/57D0E001/57CEB204" Ref="U1"  Part="1" 
AR Path="/57D1A14F/57CEB204" Ref="U2"  Part="1" 
AR Path="/57D1ACDF/57CEB204" Ref="U3"  Part="1" 
F 0 "U1" H 6000 1900 50  0000 C CNN
F 1 "74LS165" H 6000 1700 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0000 C CNN
	1    5850 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 57CEB396
P 8700 5600
AR Path="/57D0E001/57CEB396" Ref="#PWR06"  Part="1" 
AR Path="/57D1A14F/57CEB396" Ref="#PWR010"  Part="1" 
AR Path="/57D1ACDF/57CEB396" Ref="#PWR014"  Part="1" 
F 0 "#PWR06" H 8700 5350 50  0001 C CNN
F 1 "GND" H 8700 5450 50  0000 C CNN
F 2 "" H 8700 5600 50  0000 C CNN
F 3 "" H 8700 5600 50  0000 C CNN
	1    8700 5600
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 57CEB3A6
P 1550 1300
AR Path="/57D0E001/57CEB3A6" Ref="C9"  Part="1" 
AR Path="/57D1A14F/57CEB3A6" Ref="C18"  Part="1" 
AR Path="/57D1ACDF/57CEB3A6" Ref="C27"  Part="1" 
F 0 "C9" H 1575 1400 50  0000 L CNN
F 1 "C" H 1575 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1588 1150 50  0001 C CNN
F 3 "" H 1550 1300 50  0000 C CNN
	1    1550 1300
	-1   0    0    1   
$EndComp
Text HLabel 5500 6000 3    60   Input ~ 0
D4
Text HLabel 6300 6000 3    60   Input ~ 0
D5
Text HLabel 7100 6000 3    60   Input ~ 0
D6
Text HLabel 7900 6000 3    60   Input ~ 0
D7
$Comp
L C C1
U 1 1 57CFD5A0
P 2800 5250
AR Path="/57D0E001/57CFD5A0" Ref="C1"  Part="1" 
AR Path="/57D1A14F/57CFD5A0" Ref="C10"  Part="1" 
AR Path="/57D1ACDF/57CFD5A0" Ref="C19"  Part="1" 
F 0 "C1" H 2825 5350 50  0000 L CNN
F 1 "C" H 2825 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 5100 50  0001 C CNN
F 3 "" H 2800 5250 50  0000 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57CFD5A6
P 2400 4600
AR Path="/57D0E001/57CFD5A6" Ref="R1"  Part="1" 
AR Path="/57D1A14F/57CFD5A6" Ref="R17"  Part="1" 
AR Path="/57D1ACDF/57CFD5A6" Ref="R33"  Part="1" 
F 0 "R1" V 2480 4600 50  0000 C CNN
F 1 "R" V 2400 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0000 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57CFD5AC
P 2400 5250
AR Path="/57D0E001/57CFD5AC" Ref="R9"  Part="1" 
AR Path="/57D1A14F/57CFD5AC" Ref="R25"  Part="1" 
AR Path="/57D1ACDF/57CFD5AC" Ref="R41"  Part="1" 
F 0 "R9" V 2480 5250 50  0000 C CNN
F 1 "R" V 2400 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 5250 50  0001 C CNN
F 3 "" H 2400 5250 50  0000 C CNN
	1    2400 5250
	1    0    0    -1  
$EndComp
Text HLabel 2200 6000 3    60   Input ~ 0
D0
Wire Wire Line
	2200 4950 2200 6000
Wire Wire Line
	2800 3300 2800 5100
Text HLabel 3100 6000 3    60   Input ~ 0
D1
Text HLabel 3900 6000 3    60   Input ~ 0
D2
Text HLabel 4700 6000 3    60   Input ~ 0
D3
Wire Wire Line
	2400 5600 8700 5600
Wire Wire Line
	2800 5600 2800 5400
Wire Wire Line
	5300 3600 5650 3600
Wire Wire Line
	5650 3600 5650 2650
Wire Wire Line
	6100 3600 5750 3600
Wire Wire Line
	5750 3600 5750 2650
Wire Wire Line
	6900 3500 5850 3500
Wire Wire Line
	5850 3500 5850 2650
Wire Wire Line
	5950 2650 5950 3400
Wire Wire Line
	5950 3400 7700 3400
Wire Wire Line
	8500 3300 6050 3300
Wire Wire Line
	6050 3300 6050 2650
Wire Wire Line
	4500 3500 5550 3500
Wire Wire Line
	5550 3500 5550 2650
Wire Wire Line
	5450 2650 5450 3400
Wire Wire Line
	5450 3400 3700 3400
Wire Wire Line
	2800 3300 5350 3300
Wire Wire Line
	5350 3300 5350 2650
$Comp
L GND #PWR07
U 1 1 57D00CCA
P 1550 1650
AR Path="/57D0E001/57D00CCA" Ref="#PWR07"  Part="1" 
AR Path="/57D1A14F/57D00CCA" Ref="#PWR011"  Part="1" 
AR Path="/57D1ACDF/57D00CCA" Ref="#PWR015"  Part="1" 
F 0 "#PWR07" H 1550 1400 50  0001 C CNN
F 1 "GND" H 1550 1500 50  0000 C CNN
F 2 "" H 1550 1650 50  0000 C CNN
F 3 "" H 1550 1650 50  0000 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 57D00D57
P 1550 950
AR Path="/57D0E001/57D00D57" Ref="#PWR08"  Part="1" 
AR Path="/57D1A14F/57D00D57" Ref="#PWR012"  Part="1" 
AR Path="/57D1ACDF/57D00D57" Ref="#PWR016"  Part="1" 
F 0 "#PWR08" H 1550 800 50  0001 C CNN
F 1 "VCC" H 1550 1100 50  0000 C CNN
F 2 "" H 1550 950 50  0000 C CNN
F 3 "" H 1550 950 50  0000 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1450 1550 1650
Wire Wire Line
	1550 950  1550 1150
Connection ~ 1550 1550
Connection ~ 1550 1050
Text HLabel 6200 2900 3    60   Input ~ 0
~PL
Text HLabel 5350 1000 1    60   Output ~ 0
Q7
Wire Wire Line
	5350 1000 5350 1250
NoConn ~ 5450 1250
Text HLabel 6350 2900 3    60   Input ~ 0
CP
$Comp
L GND #PWR09
U 1 1 57D028F4
P 6750 2800
AR Path="/57D0E001/57D028F4" Ref="#PWR09"  Part="1" 
AR Path="/57D1A14F/57D028F4" Ref="#PWR013"  Part="1" 
AR Path="/57D1ACDF/57D028F4" Ref="#PWR017"  Part="1" 
F 0 "#PWR09" H 6750 2550 50  0001 C CNN
F 1 "GND" H 6750 2650 50  0000 C CNN
F 2 "" H 6750 2800 50  0000 C CNN
F 3 "" H 6750 2800 50  0000 C CNN
	1    6750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2650 6450 2800
Wire Wire Line
	6450 2800 6750 2800
Wire Wire Line
	6350 2650 6350 2900
Wire Wire Line
	6200 2900 6200 2650
Wire Wire Line
	5250 2900 5250 2650
Wire Wire Line
	1100 1050 1550 1050
Wire Wire Line
	1550 1550 1100 1550
Text HLabel 5250 2900 3    60   Input ~ 0
DS
Text HLabel 1100 1050 0    60   UnSpc ~ 0
VCC
Text HLabel 1100 1550 0    60   UnSpc ~ 0
GND
Wire Wire Line
	2400 4750 2400 5100
Wire Wire Line
	2400 5400 2400 5600
Connection ~ 2800 5600
Connection ~ 2400 4950
Wire Wire Line
	2400 4450 2400 4250
Wire Wire Line
	2400 4250 2800 4250
Connection ~ 2800 4250
Wire Wire Line
	2200 4950 2400 4950
$Comp
L C C11
U 1 1 57CECA6E
P 3700 5250
AR Path="/57D1A14F/57CECA6E" Ref="C11"  Part="1" 
AR Path="/57D0E001/57CECA6E" Ref="C2"  Part="1" 
AR Path="/57D1ACDF/57CECA6E" Ref="C20"  Part="1" 
F 0 "C2" H 3725 5350 50  0000 L CNN
F 1 "C" H 3725 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 5100 50  0001 C CNN
F 3 "" H 3700 5250 50  0000 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 57CECA74
P 3300 4600
AR Path="/57D1A14F/57CECA74" Ref="R18"  Part="1" 
AR Path="/57D0E001/57CECA74" Ref="R2"  Part="1" 
AR Path="/57D1ACDF/57CECA74" Ref="R34"  Part="1" 
F 0 "R2" V 3380 4600 50  0000 C CNN
F 1 "R" V 3300 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0000 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 57CECA7A
P 3300 5250
AR Path="/57D1A14F/57CECA7A" Ref="R19"  Part="1" 
AR Path="/57D0E001/57CECA7A" Ref="R3"  Part="1" 
AR Path="/57D1ACDF/57CECA7A" Ref="R35"  Part="1" 
F 0 "R3" V 3380 5250 50  0000 C CNN
F 1 "R" V 3300 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 5250 50  0001 C CNN
F 3 "" H 3300 5250 50  0000 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4950 3100 6000
Wire Wire Line
	3700 3400 3700 5100
Wire Wire Line
	3700 5600 3700 5400
Wire Wire Line
	3300 4750 3300 5100
Wire Wire Line
	3300 5400 3300 5600
Connection ~ 3700 5600
Connection ~ 3300 4950
Wire Wire Line
	3300 4450 3300 4250
Wire Wire Line
	3300 4250 3700 4250
Connection ~ 3700 4250
Wire Wire Line
	3100 4950 3300 4950
$Comp
L C C12
U 1 1 57CECB22
P 4500 5250
AR Path="/57D1A14F/57CECB22" Ref="C12"  Part="1" 
AR Path="/57D0E001/57CECB22" Ref="C3"  Part="1" 
AR Path="/57D1ACDF/57CECB22" Ref="C21"  Part="1" 
F 0 "C3" H 4525 5350 50  0000 L CNN
F 1 "C" H 4525 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 5100 50  0001 C CNN
F 3 "" H 4500 5250 50  0000 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 57CECB28
P 4100 4600
AR Path="/57D1A14F/57CECB28" Ref="R20"  Part="1" 
AR Path="/57D0E001/57CECB28" Ref="R4"  Part="1" 
AR Path="/57D1ACDF/57CECB28" Ref="R36"  Part="1" 
F 0 "R4" V 4180 4600 50  0000 C CNN
F 1 "R" V 4100 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0000 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 57CECB2E
P 4100 5250
AR Path="/57D1A14F/57CECB2E" Ref="R21"  Part="1" 
AR Path="/57D0E001/57CECB2E" Ref="R5"  Part="1" 
AR Path="/57D1ACDF/57CECB2E" Ref="R37"  Part="1" 
F 0 "R5" V 4180 5250 50  0000 C CNN
F 1 "R" V 4100 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 5250 50  0001 C CNN
F 3 "" H 4100 5250 50  0000 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4950 3900 6000
Wire Wire Line
	4500 3500 4500 5100
Wire Wire Line
	4500 5600 4500 5400
Wire Wire Line
	4100 4750 4100 5100
Wire Wire Line
	4100 5400 4100 5600
Connection ~ 4500 5600
Connection ~ 4100 4950
Wire Wire Line
	4100 4450 4100 4250
Wire Wire Line
	4100 4250 4500 4250
Connection ~ 4500 4250
Wire Wire Line
	3900 4950 4100 4950
$Comp
L C C13
U 1 1 57CECC74
P 5300 5250
AR Path="/57D1A14F/57CECC74" Ref="C13"  Part="1" 
AR Path="/57D0E001/57CECC74" Ref="C4"  Part="1" 
AR Path="/57D1ACDF/57CECC74" Ref="C22"  Part="1" 
F 0 "C4" H 5325 5350 50  0000 L CNN
F 1 "C" H 5325 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 5100 50  0001 C CNN
F 3 "" H 5300 5250 50  0000 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 57CECC7A
P 4900 4600
AR Path="/57D1A14F/57CECC7A" Ref="R22"  Part="1" 
AR Path="/57D0E001/57CECC7A" Ref="R6"  Part="1" 
AR Path="/57D1ACDF/57CECC7A" Ref="R38"  Part="1" 
F 0 "R6" V 4980 4600 50  0000 C CNN
F 1 "R" V 4900 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0000 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 57CECC80
P 4900 5250
AR Path="/57D1A14F/57CECC80" Ref="R23"  Part="1" 
AR Path="/57D0E001/57CECC80" Ref="R7"  Part="1" 
AR Path="/57D1ACDF/57CECC80" Ref="R39"  Part="1" 
F 0 "R7" V 4980 5250 50  0000 C CNN
F 1 "R" V 4900 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0000 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4950 4700 6000
Wire Wire Line
	5300 3600 5300 5100
Wire Wire Line
	5300 5600 5300 5400
Wire Wire Line
	4900 4750 4900 5100
Wire Wire Line
	4900 5400 4900 5600
Connection ~ 5300 5600
Connection ~ 4900 4950
Wire Wire Line
	4900 4450 4900 4250
Wire Wire Line
	4900 4250 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	4700 4950 4900 4950
$Comp
L C C14
U 1 1 57CECD3A
P 6100 5250
AR Path="/57D1A14F/57CECD3A" Ref="C14"  Part="1" 
AR Path="/57D0E001/57CECD3A" Ref="C5"  Part="1" 
AR Path="/57D1ACDF/57CECD3A" Ref="C23"  Part="1" 
F 0 "C5" H 6125 5350 50  0000 L CNN
F 1 "C" H 6125 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 5100 50  0001 C CNN
F 3 "" H 6100 5250 50  0000 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 57CECD40
P 5700 4600
AR Path="/57D1A14F/57CECD40" Ref="R24"  Part="1" 
AR Path="/57D0E001/57CECD40" Ref="R8"  Part="1" 
AR Path="/57D1ACDF/57CECD40" Ref="R40"  Part="1" 
F 0 "R8" V 5780 4600 50  0000 C CNN
F 1 "R" V 5700 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 57CECD46
P 5700 5250
AR Path="/57D1A14F/57CECD46" Ref="R26"  Part="1" 
AR Path="/57D0E001/57CECD46" Ref="R10"  Part="1" 
AR Path="/57D1ACDF/57CECD46" Ref="R42"  Part="1" 
F 0 "R10" V 5780 5250 50  0000 C CNN
F 1 "R" V 5700 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0000 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4950 5500 6000
Wire Wire Line
	6100 3600 6100 5100
Wire Wire Line
	6100 5600 6100 5400
Wire Wire Line
	5700 4750 5700 5100
Wire Wire Line
	5700 5400 5700 5600
Connection ~ 6100 5600
Connection ~ 5700 4950
Wire Wire Line
	5700 4450 5700 4250
Wire Wire Line
	5700 4250 6100 4250
Connection ~ 6100 4250
Wire Wire Line
	5500 4950 5700 4950
$Comp
L C C15
U 1 1 57CECE03
P 6900 5250
AR Path="/57D1A14F/57CECE03" Ref="C15"  Part="1" 
AR Path="/57D0E001/57CECE03" Ref="C6"  Part="1" 
AR Path="/57D1ACDF/57CECE03" Ref="C24"  Part="1" 
F 0 "C6" H 6925 5350 50  0000 L CNN
F 1 "C" H 6925 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 5100 50  0001 C CNN
F 3 "" H 6900 5250 50  0000 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 57CECE09
P 6500 4600
AR Path="/57D1A14F/57CECE09" Ref="R27"  Part="1" 
AR Path="/57D0E001/57CECE09" Ref="R11"  Part="1" 
AR Path="/57D1ACDF/57CECE09" Ref="R43"  Part="1" 
F 0 "R11" V 6580 4600 50  0000 C CNN
F 1 "R" V 6500 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0000 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 57CECE0F
P 6500 5250
AR Path="/57D1A14F/57CECE0F" Ref="R28"  Part="1" 
AR Path="/57D0E001/57CECE0F" Ref="R12"  Part="1" 
AR Path="/57D1ACDF/57CECE0F" Ref="R44"  Part="1" 
F 0 "R12" V 6580 5250 50  0000 C CNN
F 1 "R" V 6500 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0000 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4950 6300 6000
Wire Wire Line
	6900 3500 6900 5100
Wire Wire Line
	6900 5600 6900 5400
Wire Wire Line
	6500 4750 6500 5100
Wire Wire Line
	6500 5400 6500 5600
Connection ~ 6900 5600
Connection ~ 6500 4950
Wire Wire Line
	6500 4450 6500 4250
Wire Wire Line
	6500 4250 6900 4250
Connection ~ 6900 4250
Wire Wire Line
	6300 4950 6500 4950
$Comp
L C C16
U 1 1 57CECEBD
P 7700 5250
AR Path="/57D1A14F/57CECEBD" Ref="C16"  Part="1" 
AR Path="/57D0E001/57CECEBD" Ref="C7"  Part="1" 
AR Path="/57D1ACDF/57CECEBD" Ref="C25"  Part="1" 
F 0 "C7" H 7725 5350 50  0000 L CNN
F 1 "C" H 7725 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 5100 50  0001 C CNN
F 3 "" H 7700 5250 50  0000 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 57CECEC3
P 7300 4600
AR Path="/57D1A14F/57CECEC3" Ref="R29"  Part="1" 
AR Path="/57D0E001/57CECEC3" Ref="R13"  Part="1" 
AR Path="/57D1ACDF/57CECEC3" Ref="R45"  Part="1" 
F 0 "R13" V 7380 4600 50  0000 C CNN
F 1 "R" V 7300 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0000 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 57CECEC9
P 7300 5250
AR Path="/57D1A14F/57CECEC9" Ref="R30"  Part="1" 
AR Path="/57D0E001/57CECEC9" Ref="R14"  Part="1" 
AR Path="/57D1ACDF/57CECEC9" Ref="R46"  Part="1" 
F 0 "R14" V 7380 5250 50  0000 C CNN
F 1 "R" V 7300 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0000 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4950 7100 6000
Wire Wire Line
	7700 3400 7700 5100
Wire Wire Line
	7700 5600 7700 5400
Wire Wire Line
	7300 4750 7300 5100
Wire Wire Line
	7300 5400 7300 5600
Connection ~ 7700 5600
Connection ~ 7300 4950
Wire Wire Line
	7300 4450 7300 4250
Wire Wire Line
	7300 4250 7700 4250
Connection ~ 7700 4250
Wire Wire Line
	7100 4950 7300 4950
$Comp
L C C17
U 1 1 57CECFA9
P 8500 5250
AR Path="/57D1A14F/57CECFA9" Ref="C17"  Part="1" 
AR Path="/57D0E001/57CECFA9" Ref="C8"  Part="1" 
AR Path="/57D1ACDF/57CECFA9" Ref="C26"  Part="1" 
F 0 "C8" H 8525 5350 50  0000 L CNN
F 1 "C" H 8525 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8538 5100 50  0001 C CNN
F 3 "" H 8500 5250 50  0000 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 57CECFAF
P 8100 4600
AR Path="/57D1A14F/57CECFAF" Ref="R31"  Part="1" 
AR Path="/57D0E001/57CECFAF" Ref="R15"  Part="1" 
AR Path="/57D1ACDF/57CECFAF" Ref="R47"  Part="1" 
F 0 "R15" V 8180 4600 50  0000 C CNN
F 1 "R" V 8100 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0000 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 57CECFB5
P 8100 5250
AR Path="/57D1A14F/57CECFB5" Ref="R32"  Part="1" 
AR Path="/57D0E001/57CECFB5" Ref="R16"  Part="1" 
AR Path="/57D1ACDF/57CECFB5" Ref="R48"  Part="1" 
F 0 "R16" V 8180 5250 50  0000 C CNN
F 1 "R" V 8100 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 5250 50  0001 C CNN
F 3 "" H 8100 5250 50  0000 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4950 7900 6000
Wire Wire Line
	8500 3300 8500 5100
Wire Wire Line
	8500 5600 8500 5400
Wire Wire Line
	8100 4750 8100 5100
Wire Wire Line
	8100 5400 8100 5600
Connection ~ 8500 5600
Connection ~ 8100 4950
Wire Wire Line
	8100 4450 8100 4250
Wire Wire Line
	8100 4250 8500 4250
Connection ~ 8500 4250
Wire Wire Line
	7900 4950 8100 4950
Connection ~ 8100 5600
Connection ~ 7300 5600
Connection ~ 6500 5600
Connection ~ 5700 5600
Connection ~ 4900 5600
Connection ~ 4100 5600
Connection ~ 3300 5600
$EndSCHEMATC
