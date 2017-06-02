EESchema Schematic File Version 2
LIBS:pcb-rescue
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
LIBS:keenkeeb
LIBS:keyboard_parts
LIBS:pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 3550 0    60   BiDi ~ 0
USB_D+
Text HLabel 4400 3450 0    60   BiDi ~ 0
USB_D-
$Comp
L R R3
U 1 1 585B7C6B
P 7400 4350
AR Path="/585B7C6B" Ref="R3"  Part="1" 
AR Path="/585C991A/585B7C6B" Ref="R4"  Part="1" 
F 0 "R4" V 7480 4350 50  0000 C CNN
F 1 "10K" V 7400 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7400 4350 60  0001 C CNN
F 3 "" H 7400 4350 60  0001 C CNN
	1    7400 4350
	0    1    -1   0   
$EndComp
Text HLabel 7100 4550 2    60   BiDi ~ 0
Col4
Text HLabel 7100 4750 2    60   BiDi ~ 0
Col6
Text HLabel 7100 4950 2    60   BiDi ~ 0
Col8
Text HLabel 4950 5250 0    60   BiDi ~ 0
Col12
Text HLabel 4950 5150 0    60   BiDi ~ 0
Col13
Text HLabel 4950 5350 0    60   BiDi ~ 0
Col11
Text HLabel 7100 5050 2    60   BiDi ~ 0
Col9
Text HLabel 7100 4850 2    60   BiDi ~ 0
Col7
Text HLabel 7100 4650 2    60   BiDi ~ 0
Col5
Text HLabel 7100 4450 2    60   BiDi ~ 0
Col3
$Comp
L XTAL_GND OSC0
U 1 1 587B7BB0
P 3850 5150
F 0 "OSC0" H 3850 5300 60  0000 C CNN
F 1 "XTAL_GND" H 3850 5000 60  0000 C CNN
F 2 "footprints:OSC_EpsonFA238_SMD" H 3850 5150 60  0001 C CNN
F 3 "" H 3850 5150 60  0000 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 U1
U 1 1 587B8230
P 6000 4300
F 0 "U1" H 6000 3050 60  0000 C CNN
F 1 "ATMEGA32U4" H 6000 5550 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 6000 4300 60  0001 C CNN
F 3 "" H 6000 4300 60  0000 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L C C0
U 1 1 587C0174
P 4200 3750
AR Path="/587C0174" Ref="C0"  Part="1" 
AR Path="/585C991A/587C0174" Ref="C1"  Part="1" 
F 0 "C1" V 4150 3800 50  0000 L CNN
F 1 "1u" V 4150 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4200 3750 60  0001 C CNN
F 3 "" H 4200 3750 60  0001 C CNN
	1    4200 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 587C033B
P 4000 3750
AR Path="/587C033B" Ref="#PWR08"  Part="1" 
AR Path="/585C991A/587C033B" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4000 3750 30  0001 C CNN
F 1 "GND" H 4000 3680 30  0001 C CNN
F 2 "" H 4000 3750 60  0001 C CNN
F 3 "" H 4000 3750 60  0001 C CNN
	1    4000 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 587C0359
P 4950 3650
AR Path="/587C0359" Ref="#PWR09"  Part="1" 
AR Path="/585C991A/587C0359" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4950 3650 30  0001 C CNN
F 1 "GND" H 4950 3580 30  0001 C CNN
F 2 "" H 4950 3650 60  0001 C CNN
F 3 "" H 4950 3650 60  0001 C CNN
	1    4950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3750 4950 3750
$Comp
L VCC #PWR010
U 1 1 587C0686
P 4950 3850
F 0 "#PWR010" H 4950 3950 30  0001 C CNN
F 1 "VCC" H 4950 3950 30  0000 C CNN
F 2 "" H 4950 3850 60  0001 C CNN
F 3 "" H 4950 3850 60  0001 C CNN
	1    4950 3850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 587C07FD
P 4950 3350
F 0 "#PWR011" H 4950 3450 30  0001 C CNN
F 1 "VCC" H 4950 3450 30  0000 C CNN
F 2 "" H 4950 3350 60  0001 C CNN
F 3 "" H 4950 3350 60  0001 C CNN
	1    4950 3350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 587C0959
P 7100 3250
F 0 "#PWR012" H 7100 3350 30  0001 C CNN
F 1 "VCC" H 7100 3350 30  0000 C CNN
F 2 "" H 7100 3250 60  0001 C CNN
F 3 "" H 7100 3250 60  0001 C CNN
	1    7100 3250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 587C0977
P 7100 4250
F 0 "#PWR013" H 7100 4350 30  0001 C CNN
F 1 "VCC" H 7100 4350 30  0000 C CNN
F 2 "" H 7100 4250 60  0001 C CNN
F 3 "" H 7100 4250 60  0001 C CNN
	1    7100 4250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 587C0995
P 7100 5250
F 0 "#PWR014" H 7100 5350 30  0001 C CNN
F 1 "VCC" H 7100 5350 30  0000 C CNN
F 2 "" H 7100 5250 60  0001 C CNN
F 3 "" H 7100 5250 60  0001 C CNN
	1    7100 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 587C0B0C
P 7100 5350
AR Path="/587C0B0C" Ref="#PWR015"  Part="1" 
AR Path="/585C991A/587C0B0C" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7100 5350 30  0001 C CNN
F 1 "GND" H 7100 5280 30  0001 C CNN
F 2 "" H 7100 5350 60  0001 C CNN
F 3 "" H 7100 5350 60  0001 C CNN
	1    7100 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 587C0B2A
P 7100 4150
AR Path="/587C0B2A" Ref="#PWR016"  Part="1" 
AR Path="/585C991A/587C0B2A" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7100 4150 30  0001 C CNN
F 1 "GND" H 7100 4080 30  0001 C CNN
F 2 "" H 7100 4150 60  0001 C CNN
F 3 "" H 7100 4150 60  0001 C CNN
	1    7100 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 587C0B5C
P 4950 4650
AR Path="/587C0B5C" Ref="#PWR017"  Part="1" 
AR Path="/585C991A/587C0B5C" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4950 4650 30  0001 C CNN
F 1 "GND" H 4950 4580 30  0001 C CNN
F 2 "" H 4950 4650 60  0001 C CNN
F 3 "" H 4950 4650 60  0001 C CNN
	1    4950 4650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR018
U 1 1 587C0BAE
P 4950 4550
F 0 "#PWR018" H 4950 4650 30  0001 C CNN
F 1 "VCC" H 4950 4650 30  0000 C CNN
F 2 "" H 4950 4550 60  0001 C CNN
F 3 "" H 4950 4550 60  0001 C CNN
	1    4950 4550
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH PB0
U 1 1 587C0BCC
P 3050 4850
F 0 "PB0" H 3200 4960 50  0000 C CNN
F 1 "SW_PUSH" H 3050 4770 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 3050 4850 60  0001 C CNN
F 3 "" H 3050 4850 60  0001 C CNN
	1    3050 4850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR019
U 1 1 587C0CDD
P 3050 3800
F 0 "#PWR019" H 3050 3900 30  0001 C CNN
F 1 "VCC" H 3050 3900 30  0000 C CNN
F 2 "" H 3050 3800 60  0001 C CNN
F 3 "" H 3050 3800 60  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L R R0
U 1 1 587C0CFD
P 3050 4050
AR Path="/587C0CFD" Ref="R0"  Part="1" 
AR Path="/585C991A/587C0CFD" Ref="R3"  Part="1" 
F 0 "R3" V 3130 4050 50  0000 C CNN
F 1 "10K" V 3050 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3050 4050 60  0001 C CNN
F 3 "" H 3050 4050 60  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 587C0E1E
P 3050 5150
AR Path="/587C0E1E" Ref="#PWR020"  Part="1" 
AR Path="/585C991A/587C0E1E" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3050 5150 30  0001 C CNN
F 1 "GND" H 3050 5080 30  0001 C CNN
F 2 "" H 3050 5150 60  0001 C CNN
F 3 "" H 3050 5150 60  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4450 4950 4450
$Comp
L C C2
U 1 1 587C1927
P 4200 5400
AR Path="/587C1927" Ref="C2"  Part="1" 
AR Path="/585C991A/587C1927" Ref="C3"  Part="1" 
F 0 "C3" H 4250 5500 50  0000 L CNN
F 1 "22p" H 4250 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4200 5400 60  0001 C CNN
F 3 "" H 4200 5400 60  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 587C1976
P 3500 5400
AR Path="/587C1976" Ref="C1"  Part="1" 
AR Path="/585C991A/587C1976" Ref="C2"  Part="1" 
F 0 "C2" H 3350 5500 50  0000 L CNN
F 1 "22p" H 3350 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3500 5400 60  0001 C CNN
F 3 "" H 3500 5400 60  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4850 4200 5250
Wire Wire Line
	3500 4750 3500 5250
Wire Wire Line
	4150 5150 4200 5150
Connection ~ 4200 5150
Wire Wire Line
	3550 5150 3500 5150
Connection ~ 3500 5150
Wire Wire Line
	3500 5550 3500 5650
Wire Wire Line
	3500 5650 4200 5650
Wire Wire Line
	4200 5650 4200 5550
Wire Wire Line
	3850 5350 3850 5750
Connection ~ 3850 5650
$Comp
L GND #PWR021
U 1 1 587C1B56
P 3850 5750
AR Path="/587C1B56" Ref="#PWR021"  Part="1" 
AR Path="/585C991A/587C1B56" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3850 5750 30  0001 C CNN
F 1 "GND" H 3850 5680 30  0001 C CNN
F 2 "" H 3850 5750 60  0001 C CNN
F 3 "" H 3850 5750 60  0001 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 587C2147
P 7100 3350
AR Path="/587C2147" Ref="#PWR022"  Part="1" 
AR Path="/585C991A/587C2147" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7100 3350 30  0001 C CNN
F 1 "GND" H 7100 3280 30  0001 C CNN
F 2 "" H 7100 3350 60  0001 C CNN
F 3 "" H 7100 3350 60  0001 C CNN
	1    7100 3350
	0    -1   -1   0   
$EndComp
NoConn ~ 7100 3450
Wire Wire Line
	7100 4350 7250 4350
$Comp
L GND #PWR023
U 1 1 587C2382
P 7650 4350
AR Path="/587C2382" Ref="#PWR023"  Part="1" 
AR Path="/585C991A/587C2382" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7650 4350 30  0001 C CNN
F 1 "GND" H 7650 4280 30  0001 C CNN
F 2 "" H 7650 4350 60  0001 C CNN
F 3 "" H 7650 4350 60  0001 C CNN
	1    7650 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 587C3C75
P 4650 3450
AR Path="/587C3C75" Ref="R1"  Part="1" 
AR Path="/585C991A/587C3C75" Ref="R1"  Part="1" 
F 0 "R1" V 4550 3450 50  0000 C CNN
F 1 "22" V 4650 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4650 3450 60  0001 C CNN
F 3 "" H 4650 3450 60  0001 C CNN
	1    4650 3450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 587C3DFA
P 4650 3550
AR Path="/587C3DFA" Ref="R2"  Part="1" 
AR Path="/585C991A/587C3DFA" Ref="R2"  Part="1" 
F 0 "R2" V 4730 3550 50  0000 C CNN
F 1 "22" V 4650 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4650 3550 60  0001 C CNN
F 3 "" H 4650 3550 60  0001 C CNN
	1    4650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3550 4950 3550
Wire Wire Line
	4800 3450 4950 3450
Wire Wire Line
	3500 4750 4950 4750
Wire Wire Line
	4950 4850 4200 4850
Wire Wire Line
	3050 4200 3050 4550
Connection ~ 3050 4450
$Comp
L VCC #PWR024
U 1 1 587C8EA3
P 8550 3050
F 0 "#PWR024" H 8550 3150 30  0001 C CNN
F 1 "VCC" H 8550 3150 30  0000 C CNN
F 2 "" H 8550 3050 60  0001 C CNN
F 3 "" H 8550 3050 60  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 587C8ECB
P 8550 3650
AR Path="/587C8ECB" Ref="#PWR025"  Part="1" 
AR Path="/585C991A/587C8ECB" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8550 3650 30  0001 C CNN
F 1 "GND" H 8550 3580 30  0001 C CNN
F 2 "" H 8550 3650 60  0001 C CNN
F 3 "" H 8550 3650 60  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 587C8FD9
P 7950 3350
AR Path="/587C8FD9" Ref="C3"  Part="1" 
AR Path="/585C991A/587C8FD9" Ref="C4"  Part="1" 
F 0 "C4" H 8000 3450 50  0000 L CNN
F 1 "1u" H 8000 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7950 3350 60  0001 C CNN
F 3 "" H 7950 3350 60  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 587C9145
P 8250 3350
AR Path="/587C9145" Ref="C4"  Part="1" 
AR Path="/585C991A/587C9145" Ref="C5"  Part="1" 
F 0 "C5" H 8300 3450 50  0000 L CNN
F 1 "0.1u" H 8300 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8250 3350 60  0001 C CNN
F 3 "" H 8250 3350 60  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 587C91CC
P 8550 3350
AR Path="/587C91CC" Ref="C5"  Part="1" 
AR Path="/585C991A/587C91CC" Ref="C6"  Part="1" 
F 0 "C6" H 8600 3450 50  0000 L CNN
F 1 "0.1u" H 8600 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8550 3350 60  0001 C CNN
F 3 "" H 8550 3350 60  0001 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 587C9253
P 8850 3350
AR Path="/587C9253" Ref="C6"  Part="1" 
AR Path="/585C991A/587C9253" Ref="C7"  Part="1" 
F 0 "C7" H 8900 3450 50  0000 L CNN
F 1 "0.1u" H 8900 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8850 3350 60  0001 C CNN
F 3 "" H 8850 3350 60  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 587C92F4
P 9150 3350
AR Path="/587C92F4" Ref="C7"  Part="1" 
AR Path="/585C991A/587C92F4" Ref="C8"  Part="1" 
F 0 "C8" H 9200 3450 50  0000 L CNN
F 1 "0.1u" H 9200 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9150 3350 60  0001 C CNN
F 3 "" H 9150 3350 60  0001 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3100 7950 3200
Wire Wire Line
	7950 3100 9150 3100
Wire Wire Line
	9150 3100 9150 3200
Wire Wire Line
	8850 3100 8850 3200
Connection ~ 8850 3100
Wire Wire Line
	8550 3050 8550 3200
Connection ~ 8550 3100
Wire Wire Line
	8250 3100 8250 3200
Connection ~ 8250 3100
Wire Wire Line
	7950 3500 7950 3600
Wire Wire Line
	7950 3600 9150 3600
Wire Wire Line
	9150 3600 9150 3500
Wire Wire Line
	8850 3500 8850 3600
Connection ~ 8850 3600
Wire Wire Line
	8550 3500 8550 3650
Connection ~ 8550 3600
Wire Wire Line
	8250 3500 8250 3600
Connection ~ 8250 3600
Text HLabel 7100 5150 2    60   BiDi ~ 0
Col10
Text HLabel 7100 3850 2    60   BiDi ~ 0
Row3
Text HLabel 7100 3950 2    60   BiDi ~ 0
Row4
Text HLabel 7100 4050 2    60   BiDi ~ 0
Row5
Text HLabel 8550 4800 2    60   Input ~ 0
Col2
Text HLabel 7100 3550 2    60   BiDi ~ 0
Col1
Text HLabel 7100 3750 2    60   BiDi ~ 0
Row2
Text HLabel 7100 3650 2    60   BiDi ~ 0
Row1
Text HLabel 4950 4950 0    60   BiDi ~ 0
SCL
Text HLabel 4950 5050 0    60   BiDi ~ 0
SDA
Text HLabel 4950 4250 0    60   BiDi ~ 0
MISO
Text HLabel 4950 4150 0    60   BiDi ~ 0
MOSI
Text HLabel 4950 4050 0    60   BiDi ~ 0
SCK
Text HLabel 2750 4450 0    60   Input ~ 0
nRST
NoConn ~ 4950 3950
Text HLabel 4950 4350 0    60   Output ~ 0
LED
Wire Wire Line
	3050 3900 3050 3800
Wire Wire Line
	4050 3750 4000 3750
Wire Wire Line
	7550 4350 7650 4350
Wire Wire Line
	4500 3550 4400 3550
Wire Wire Line
	4400 3450 4500 3450
$EndSCHEMATC
