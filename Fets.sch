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
Sheet 2 3
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
L SEMiX402GB066HDs Q1
U 1 1 576A7685
P 2800 1400
F 0 "Q1" H 3250 850 50  0000 R CNN
F 1 "SEMiX402GB066HDs" H 3900 750 50  0000 R CNN
F 2 "VFD_parts:SEMiX_2s" H 3000 1500 50  0001 C CNN
F 3 "" H 2800 1400 50  0000 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L SEMiX402GB066HDs Q2
U 1 1 576A76BF
P 5700 1400
F 0 "Q2" H 6150 850 50  0000 R CNN
F 1 "SEMiX402GB066HDs" H 6800 750 50  0000 R CNN
F 2 "VFD_parts:SEMiX_2s" H 5900 1500 50  0001 C CNN
F 3 "" H 5700 1400 50  0000 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L SEMiX402GB066HDs Q3
U 1 1 576A7723
P 8600 1400
F 0 "Q3" H 9050 850 50  0000 R CNN
F 1 "SEMiX402GB066HDs" H 9700 750 50  0000 R CNN
F 2 "VFD_parts:SEMiX_2s" H 8800 1500 50  0001 C CNN
F 3 "" H 8600 1400 50  0000 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 576A7ABE
P 5250 1200
F 0 "D2" H 5250 1300 50  0000 C CNN
F 1 "D" H 5250 1100 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0000 C CNN
	1    5250 1200
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 576A7B35
P 2350 1200
F 0 "D1" H 2350 1300 50  0000 C CNN
F 1 "D" H 2350 1100 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0000 C CNN
	1    2350 1200
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 576A7B8A
P 2350 1800
F 0 "D4" H 2350 1900 50  0000 C CNN
F 1 "D" H 2350 1700 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0000 C CNN
	1    2350 1800
	-1   0    0    1   
$EndComp
$Comp
L D D5
U 1 1 576A7C04
P 5250 1800
F 0 "D5" H 5250 1900 50  0000 C CNN
F 1 "D" H 5250 1700 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 5250 1800 50  0001 C CNN
F 3 "" H 5250 1800 50  0000 C CNN
	1    5250 1800
	-1   0    0    1   
$EndComp
$Comp
L D D6
U 1 1 576A7C4F
P 8150 1800
F 0 "D6" H 8150 1900 50  0000 C CNN
F 1 "D" H 8150 1700 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0000 C CNN
	1    8150 1800
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 576A7C97
P 8150 1200
F 0 "D3" H 8150 1300 50  0000 C CNN
F 1 "D" H 8150 1100 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 8150 1200 50  0001 C CNN
F 3 "" H 8150 1200 50  0000 C CNN
	1    8150 1200
	-1   0    0    1   
$EndComp
Text GLabel 2000 1200 0    60   Input ~ 0
Q1H_DS
Text GLabel 2000 1800 0    60   Input ~ 0
Q1L_DS
Text GLabel 4800 1200 0    60   Input ~ 0
Q2H_DS
Text GLabel 4800 1800 0    60   Input ~ 0
Q2L_DS
Text GLabel 7700 1200 0    60   Input ~ 0
Q3H_DS
Text GLabel 7700 1800 0    60   Input ~ 0
Q3L_DS
Wire Wire Line
	2500 1400 2500 1500
Wire Wire Line
	2500 2000 2500 2100
Wire Wire Line
	2600 2200 2600 2300
Wire Wire Line
	5400 1400 5400 1500
Wire Wire Line
	5400 2000 5400 2100
Wire Wire Line
	5500 2200 5500 2300
Wire Wire Line
	8300 1400 8300 1500
Wire Wire Line
	8300 2000 8300 2100
Wire Wire Line
	8400 2200 8400 2300
Wire Wire Line
	2500 1200 2600 1200
Wire Wire Line
	2000 1600 2600 1600
Wire Wire Line
	2500 1600 2500 1800
Wire Wire Line
	4800 1600 5500 1600
Wire Wire Line
	5400 1600 5400 1800
Wire Wire Line
	5500 1200 5400 1200
Wire Wire Line
	8400 1200 8300 1200
Wire Wire Line
	7700 1600 8400 1600
Wire Wire Line
	8300 1600 8300 1800
Wire Wire Line
	2000 1200 2200 1200
Wire Wire Line
	4800 1200 5100 1200
Wire Wire Line
	5100 1800 4800 1800
Wire Wire Line
	7700 1200 8000 1200
Wire Wire Line
	7700 1800 8000 1800
Wire Wire Line
	2000 1800 2200 1800
Text GLabel 2000 1600 0    60   Input ~ 0
Q1H_EM
Text GLabel 2000 2200 0    60   Input ~ 0
Q1L_EM
Connection ~ 2500 1600
Wire Wire Line
	2000 2200 2600 2200
Text GLabel 4800 1600 0    60   Input ~ 0
Q2H_EM
Text GLabel 4800 2200 0    60   Input ~ 0
Q2L_EM
Connection ~ 5400 1600
Wire Wire Line
	4800 2200 5500 2200
Text GLabel 7700 1600 0    60   Input ~ 0
Q3H_EM
Text GLabel 7700 2200 0    60   Input ~ 0
Q3L_EM
Connection ~ 8300 1600
Wire Wire Line
	8400 2200 7700 2200
Text GLabel 4800 1400 0    60   Input ~ 0
Q2H_G
Wire Wire Line
	4800 1400 5400 1400
Connection ~ 5400 1400
Connection ~ 5500 2200
Connection ~ 2600 2200
Connection ~ 8400 2200
Text GLabel 7700 1400 0    60   Input ~ 0
Q3H_G
Wire Wire Line
	7700 1400 8300 1400
Connection ~ 8300 1400
Text GLabel 2000 1400 0    60   Input ~ 0
Q1H_G
Wire Wire Line
	2000 1400 2500 1400
Connection ~ 2500 1400
Text GLabel 2000 2000 0    60   Input ~ 0
Q1L_G
Text GLabel 4800 2000 0    60   Input ~ 0
Q2L_G
Text GLabel 7700 2000 0    60   Input ~ 0
Q3L_G
Wire Wire Line
	7700 2000 8300 2000
Connection ~ 8300 2000
Wire Wire Line
	4800 2000 5400 2000
Connection ~ 5400 2000
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2000 2000
$EndSCHEMATC
