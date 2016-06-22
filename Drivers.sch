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
LIBS:FabLab
LIBS:HV_VFD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2300 1600 2    60   Input ~ 0
Q1H_G
Text GLabel 2150 1350 2    60   Input ~ 0
Q1H_EM
$Comp
L C C1
U 1 1 576A8CB5
P 2050 1200
F 0 "C1" H 2075 1300 50  0000 L CNN
F 1 "C" H 2075 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2088 1050 50  0001 C CNN
F 3 "" H 2050 1200 50  0000 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 576A8D51
P 1800 950
F 0 "D7" H 1800 1050 50  0000 C CNN
F 1 "D" H 1800 850 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0000 C CNN
	1    1800 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 950  2150 950 
Wire Wire Line
	2050 750  2050 1050
Wire Wire Line
	2150 1350 2050 1350
$Comp
L +15V #PWR01
U 1 1 576A8E32
P 1550 950
F 0 "#PWR01" H 1550 800 50  0001 C CNN
F 1 "+15V" H 1550 1090 50  0000 C CNN
F 2 "" H 1550 950 50  0000 C CNN
F 3 "" H 1550 950 50  0000 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 950  1650 950 
Text GLabel 2050 750  2    60   Input ~ 0
Q1H_BS
Connection ~ 2050 950 
Text GLabel 6100 1550 2    60   Input ~ 0
Q2H_G
Text GLabel 5950 1350 2    60   Input ~ 0
Q2H_EM
$Comp
L C C2
U 1 1 576A9077
P 5850 1200
F 0 "C2" H 5875 1300 50  0000 L CNN
F 1 "C" H 5875 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5888 1050 50  0001 C CNN
F 3 "" H 5850 1200 50  0000 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 576A907D
P 5600 950
F 0 "D8" H 5600 1050 50  0000 C CNN
F 1 "D" H 5600 850 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 5600 950 50  0001 C CNN
F 3 "" H 5600 950 50  0000 C CNN
	1    5600 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 950  5950 950 
Wire Wire Line
	5850 750  5850 1050
Wire Wire Line
	5950 1350 5850 1350
$Comp
L +15V #PWR02
U 1 1 576A9086
P 5350 950
F 0 "#PWR02" H 5350 800 50  0001 C CNN
F 1 "+15V" H 5350 1090 50  0000 C CNN
F 2 "" H 5350 950 50  0000 C CNN
F 3 "" H 5350 950 50  0000 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 950  5450 950 
Text GLabel 5850 750  2    60   Input ~ 0
Q2H_BS
Connection ~ 5850 950 
Text GLabel 9400 1600 2    60   Input ~ 0
Q3H_G
Text GLabel 9450 1400 2    60   Input ~ 0
Q3H_EM
$Comp
L C C3
U 1 1 576A912D
P 9350 1250
F 0 "C3" H 9375 1350 50  0000 L CNN
F 1 "C" H 9375 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9388 1100 50  0001 C CNN
F 3 "" H 9350 1250 50  0000 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 576A9133
P 9100 1000
F 0 "D9" H 9100 1100 50  0000 C CNN
F 1 "D" H 9100 900 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 9100 1000 50  0001 C CNN
F 3 "" H 9100 1000 50  0000 C CNN
	1    9100 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1000 9450 1000
Wire Wire Line
	9350 800  9350 1100
Wire Wire Line
	9450 1400 9350 1400
$Comp
L +15V #PWR03
U 1 1 576A913C
P 8850 1000
F 0 "#PWR03" H 8850 850 50  0001 C CNN
F 1 "+15V" H 8850 1140 50  0000 C CNN
F 2 "" H 8850 1000 50  0000 C CNN
F 3 "" H 8850 1000 50  0000 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1000 8950 1000
Text GLabel 9350 800  2    60   Input ~ 0
Q3H_BS
Connection ~ 9350 1000
Text GLabel 2550 950  2    60   Input ~ 0
Q1H_DS
Text GLabel 6350 950  2    60   Input ~ 0
Q2H_DS
Text GLabel 9850 1000 2    60   Input ~ 0
Q3H_DS
$Comp
L R R3
U 1 1 576A9628
P 9600 1000
F 0 "R3" V 9680 1000 50  0000 C CNN
F 1 "R" V 9600 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9530 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0000 C CNN
	1    9600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1000 9750 1000
$Comp
L R R2
U 1 1 576A9766
P 6100 950
F 0 "R2" V 6180 950 50  0000 C CNN
F 1 "R" V 6100 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 950 50  0001 C CNN
F 3 "" H 6100 950 50  0000 C CNN
	1    6100 950 
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 576A9848
P 2300 950
F 0 "R1" V 2380 950 50  0000 C CNN
F 1 "R" V 2300 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 950 50  0001 C CNN
F 3 "" H 2300 950 50  0000 C CNN
	1    2300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 950  2450 950 
Wire Wire Line
	6250 950  6350 950 
Text Notes 1400 5900 0    60   ~ 0
Qxx_DS is the IGBT collector voltage clamped at the bootstrap rail voltage.\n-Used for Desaturation detection.\n
Text Notes 1400 5500 0    60   ~ 0
QxH_BS is the Bootstrap rail voltage of the high side drivers\n-This rail may need trickle charging.
Text GLabel 1650 1450 2    60   Input ~ 0
Q1L_EM
$Comp
L C C4
U 1 1 576AA0A2
P 1550 1200
F 0 "C4" H 1575 1300 50  0000 L CNN
F 1 "C" H 1575 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1588 1050 50  0001 C CNN
F 3 "" H 1550 1200 50  0000 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1550 1450
Wire Wire Line
	1550 1350 1550 1550
Wire Wire Line
	1550 1050 1550 950 
$Comp
L C C5
U 1 1 576AA219
P 5350 1200
F 0 "C5" H 5375 1300 50  0000 L CNN
F 1 "C" H 5375 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5388 1050 50  0001 C CNN
F 3 "" H 5350 1200 50  0000 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 576AA25A
P 8850 1250
F 0 "C6" H 8875 1350 50  0000 L CNN
F 1 "C" H 8875 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8888 1100 50  0001 C CNN
F 3 "" H 8850 1250 50  0000 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
Text GLabel 8950 1500 2    60   Input ~ 0
Q3L_EM
Text GLabel 5450 1450 2    60   Input ~ 0
Q2L_EM
Wire Wire Line
	5450 1450 5350 1450
Wire Wire Line
	5350 1350 5350 1550
Wire Wire Line
	5350 1050 5350 950 
Wire Wire Line
	8850 1000 8850 1100
Wire Wire Line
	8850 1400 8850 1650
Wire Wire Line
	8850 1500 8950 1500
$Comp
L GNDPWR #PWR?
U 1 1 576AA611
P 1550 1550
F 0 "#PWR?" H 1550 1350 50  0001 C CNN
F 1 "GNDPWR" H 1550 1420 50  0000 C CNN
F 2 "" H 1550 1500 50  0000 C CNN
F 3 "" H 1550 1500 50  0000 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
Connection ~ 1550 1450
$Comp
L GNDPWR #PWR?
U 1 1 576AA6E3
P 5350 1550
F 0 "#PWR?" H 5350 1350 50  0001 C CNN
F 1 "GNDPWR" H 5350 1420 50  0000 C CNN
F 2 "" H 5350 1500 50  0000 C CNN
F 3 "" H 5350 1500 50  0000 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 576AA72A
P 8850 1600
F 0 "#PWR?" H 8850 1400 50  0001 C CNN
F 1 "GNDPWR" H 8850 1470 50  0000 C CNN
F 2 "" H 8850 1550 50  0000 C CNN
F 3 "" H 8850 1550 50  0000 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Connection ~ 8850 1500
Connection ~ 5350 1450
$EndSCHEMATC
