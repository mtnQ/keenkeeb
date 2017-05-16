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
L USB_mini_micro_B J0
U 1 1 587B8D02
P 3200 2500
F 0 "J0" H 2800 2450 60  0000 C CNN
F 1 "USB_mini_micro_B" H 3050 2750 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 3150 2500 60  0001 C CNN
F 3 "" H 3150 2500 60  0000 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 587BC255
P 3600 1650
F 0 "#PWR01" H 3600 1750 30  0001 C CNN
F 1 "VCC" H 3600 1750 30  0000 C CNN
F 2 "" H 3600 1650 60  0001 C CNN
F 3 "" H 3600 1650 60  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 587C6CDF
P 3600 2950
F 0 "#PWR02" H 3600 2950 30  0001 C CNN
F 1 "GND" H 3600 2880 30  0001 C CNN
F 2 "" H 3600 2950 60  0001 C CNN
F 3 "" H 3600 2950 60  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
NoConn ~ 3350 2650
$Sheet
S 6700 2250 1200 2200
U 585B4B19
F0 "matrix" 60
F1 "matrix.sch" 60
F2 "Row1" I L 6700 2350 60 
F3 "Row2" I L 6700 2450 60 
F4 "Row3" I L 6700 2550 60 
F5 "Row4" I L 6700 2650 60 
F6 "Row5" I L 6700 2750 60 
F7 "Col1" I L 6700 3150 60 
F8 "Col2" I L 6700 3250 60 
F9 "Col3" I L 6700 3350 60 
F10 "Col4" I L 6700 3450 60 
F11 "Col5" I L 6700 3550 60 
F12 "Col6" I L 6700 3650 60 
F13 "Col7" I L 6700 3750 60 
F14 "Col8" I L 6700 3850 60 
F15 "Col9" I L 6700 3950 60 
F16 "Col10" I L 6700 4050 60 
F17 "Col11" I L 6700 4150 60 
F18 "Col12" I L 6700 4250 60 
F19 "Col13" I L 6700 4350 60 
$EndSheet
$Sheet
S 4000 2250 1200 2200
U 585C991A
F0 "microcontroller" 60
F1 "microcontroller.sch" 60
F2 "USB_D+" B L 4000 2550 60 
F3 "USB_D-" B L 4000 2450 60 
F4 "Col4" B R 5200 3450 60 
F5 "Col6" B R 5200 3650 60 
F6 "Col8" B R 5200 3850 60 
F7 "Col12" B R 5200 4250 60 
F8 "Col13" B R 5200 4350 60 
F9 "Col11" B R 5200 4150 60 
F10 "Col9" B R 5200 3950 60 
F11 "Col7" B R 5200 3750 60 
F12 "Col5" B R 5200 3550 60 
F13 "Col3" B R 5200 3350 60 
F14 "Col10" B R 5200 4050 60 
F15 "Row5" B R 5200 2750 60 
F16 "Row3" B R 5200 2550 60 
F17 "Row4" B R 5200 2650 60 
F18 "Col2" B R 5200 3250 60 
F19 "Col1" B R 5200 3150 60 
F20 "Row2" B R 5200 2450 60 
F21 "Row1" B R 5200 2350 60 
F22 "SCL" B L 4000 3150 60 
F23 "SDA" B L 4000 3350 60 
F24 "MISO" B L 4000 3850 60 
F25 "MOSI" B L 4000 4050 60 
F26 "SCK" B L 4000 3750 60 
F27 "nRST" I L 4000 4350 60 
F28 "LED" O L 4000 2350 60 
$EndSheet
$Comp
L CONN_4 P2
U 1 1 59085B55
P 2800 3300
F 0 "P2" V 2750 3300 50  0000 C CNN
F 1 "CONN_4" V 2850 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2800 3300 60  0001 C CNN
F 3 "" H 2800 3300 60  0001 C CNN
	1    2800 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5908B3A5
P 3250 3550
F 0 "#PWR03" H 3250 3550 30  0001 C CNN
F 1 "GND" H 3250 3480 30  0001 C CNN
F 2 "" H 3250 3550 60  0001 C CNN
F 3 "" H 3250 3550 60  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5908C1F6
P 3250 3050
F 0 "#PWR04" H 3250 3150 30  0001 C CNN
F 1 "VCC" H 3250 3150 30  0000 C CNN
F 2 "" H 3250 3050 60  0001 C CNN
F 3 "" H 3250 3050 60  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P1
U 1 1 5908D045
P 2800 4050
F 0 "P1" H 2800 4300 50  0000 C CNN
F 1 "CONN_3X2" V 2800 4100 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2800 4050 60  0001 C CNN
F 3 "" H 2800 4050 60  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5908D619
P 3300 4250
F 0 "#PWR05" H 3300 4250 30  0001 C CNN
F 1 "GND" H 3300 4180 30  0001 C CNN
F 2 "" H 3300 4250 60  0001 C CNN
F 3 "" H 3300 4250 60  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5908D7E5
P 3500 3650
F 0 "#PWR06" H 3500 3750 30  0001 C CNN
F 1 "VCC" H 3500 3750 30  0000 C CNN
F 2 "" H 3500 3650 60  0001 C CNN
F 3 "" H 3500 3650 60  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 590FE2D7
P 4900 1700
F 0 "D1" H 4900 1800 50  0000 C CNN
F 1 "LED" H 4900 1600 50  0000 C CNN
F 2 "footprints:LED_3mm_plusminus" H 4900 1700 60  0001 C CNN
F 3 "" H 4900 1700 60  0001 C CNN
	1    4900 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 590FFDFC
P 5200 1800
F 0 "#PWR07" H 5200 1800 30  0001 C CNN
F 1 "GND" H 5200 1730 30  0001 C CNN
F 2 "" H 5200 1800 60  0001 C CNN
F 3 "" H 5200 1800 60  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 591032AE
P 4350 1700
F 0 "R4" V 4430 1700 50  0000 C CNN
F 1 "100" V 4350 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4350 1700 60  0001 C CNN
F 3 "" H 4350 1700 60  0001 C CNN
	1    4350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2450 4000 2450
Wire Wire Line
	4000 2550 3350 2550
Wire Wire Line
	3600 2250 3600 2350
Wire Wire Line
	3350 2750 3600 2750
Wire Wire Line
	3600 2750 3600 2950
Wire Wire Line
	3350 2850 3600 2850
Connection ~ 3600 2850
Wire Wire Line
	3600 2350 3350 2350
Wire Wire Line
	5200 3250 6700 3250
Wire Wire Line
	5200 3350 6700 3350
Wire Wire Line
	6700 3450 5200 3450
Wire Wire Line
	5200 3550 6700 3550
Wire Wire Line
	6700 3650 5200 3650
Wire Wire Line
	5200 3750 6700 3750
Wire Wire Line
	6700 3850 5200 3850
Wire Wire Line
	5200 3950 6700 3950
Wire Wire Line
	6700 4050 5200 4050
Wire Wire Line
	6700 4150 5200 4150
Wire Wire Line
	6700 4250 5200 4250
Wire Wire Line
	6700 4350 5200 4350
Wire Wire Line
	6700 3150 5200 3150
Wire Wire Line
	5200 2750 6700 2750
Wire Wire Line
	6700 2650 5200 2650
Wire Wire Line
	5200 2550 6700 2550
Wire Wire Line
	5200 2350 6700 2350
Wire Wire Line
	6700 2450 5200 2450
Wire Wire Line
	4000 3350 3150 3350
Wire Wire Line
	3150 3150 4000 3150
Wire Wire Line
	3150 3450 3250 3450
Wire Wire Line
	3250 3450 3250 3550
Wire Wire Line
	3150 3250 3250 3250
Wire Wire Line
	3250 3250 3250 3050
Wire Wire Line
	4000 3850 2300 3850
Wire Wire Line
	2300 3850 2300 3950
Wire Wire Line
	2300 3950 2400 3950
Wire Wire Line
	4000 3750 2200 3750
Wire Wire Line
	2200 3750 2200 4050
Wire Wire Line
	2200 4050 2400 4050
Wire Wire Line
	4000 4050 3200 4050
Wire Wire Line
	3300 4250 3300 4150
Wire Wire Line
	3300 4150 3200 4150
Wire Wire Line
	3200 3950 3500 3950
Wire Wire Line
	3500 3950 3500 3650
Wire Wire Line
	4000 4350 2300 4350
Wire Wire Line
	2300 4350 2300 4150
Wire Wire Line
	2300 4150 2400 4150
Wire Wire Line
	4000 2350 3850 2350
Wire Wire Line
	5200 1700 5200 1800
Wire Wire Line
	3850 2350 3850 1700
Wire Wire Line
	3850 1700 4200 1700
Wire Wire Line
	4500 1700 4700 1700
Wire Wire Line
	5100 1700 5200 1700
$Sheet
S 4000 4800 1200 1850
U 591558FE
F0 "underglow" 60
F1 "Underglow.sch" 60
F2 "Din" I L 4000 4900 60 
$EndSheet
$Comp
L FUSE F1
U 1 1 5916B62D
P 3600 2000
F 0 "F1" H 3700 2050 50  0000 C CNN
F 1 "FUSE" H 3500 1950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0000 C CNN
	1    3600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1650 3600 1750
Wire Wire Line
	4000 4900 3800 4900
Wire Wire Line
	3800 4900 3800 3850
Connection ~ 3800 3850
$EndSCHEMATC
