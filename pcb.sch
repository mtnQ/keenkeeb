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
F 2 "footprints:USB_miniB_hirose_5S8" H 3150 2500 60  0001 C CNN
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
P 3600 2850
F 0 "#PWR02" H 3600 2850 30  0001 C CNN
F 1 "GND" H 3600 2780 30  0001 C CNN
F 2 "" H 3600 2850 60  0001 C CNN
F 3 "" H 3600 2850 60  0001 C CNN
	1    3600 2850
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
F22 "SCL" B L 4000 4000 60 
F23 "SDA" B L 4000 4100 60 
F24 "MISO" B L 4000 3450 60 
F25 "MOSI" B L 4000 3350 60 
F26 "SCK" B L 4000 3250 60 
F27 "nRST" I L 4000 4200 60 
F28 "GLOW" O L 4000 4300 60 
F29 "SS" B L 4000 3150 60 
$EndSheet
$Comp
L GND #PWR03
U 1 1 5908B3A5
P 3300 4400
F 0 "#PWR03" H 3300 4400 30  0001 C CNN
F 1 "GND" H 3300 4330 30  0001 C CNN
F 2 "" H 3300 4400 60  0001 C CNN
F 3 "" H 3300 4400 60  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5908C1F6
P 3300 4200
F 0 "#PWR04" H 3300 4300 30  0001 C CNN
F 1 "VCC" H 3300 4350 30  0000 C CNN
F 2 "" H 3300 4200 60  0001 C CNN
F 3 "" H 3300 4200 60  0001 C CNN
	1    3300 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5908D619
P 3250 3700
F 0 "#PWR05" H 3250 3700 30  0001 C CNN
F 1 "GND" H 3250 3630 30  0001 C CNN
F 2 "" H 3250 3700 60  0001 C CNN
F 3 "" H 3250 3700 60  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5908D7E5
P 3300 3550
F 0 "#PWR06" H 3300 3650 30  0001 C CNN
F 1 "VCC" H 3300 3700 30  0000 C CNN
F 2 "" H 3300 3550 60  0001 C CNN
F 3 "" H 3300 3550 60  0001 C CNN
	1    3300 3550
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
	3150 4000 4000 4000
Wire Wire Line
	3150 4300 3300 4300
Wire Wire Line
	3300 4300 3300 4400
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
	3150 4900 4000 4900
$Comp
L CONN_01X04 P2
U 1 1 594B85A5
P 2950 4150
F 0 "P2" H 2950 4400 50  0000 C CNN
F 1 "CONN_01X04" V 3050 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2950 4150 50  0001 C CNN
F 3 "" H 2950 4150 50  0000 C CNN
	1    2950 4150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 594B8720
P 2950 5000
F 0 "P3" H 2950 5200 50  0000 C CNN
F 1 "CONN_01X03" V 3050 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0000 C CNN
	1    2950 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 5000 3300 5000
Wire Wire Line
	3300 5000 3300 4800
Wire Wire Line
	3150 5100 3300 5100
Wire Wire Line
	3300 5100 3300 5200
$Comp
L GND #PWR07
U 1 1 594BD05A
P 3300 5200
F 0 "#PWR07" H 3300 5200 30  0001 C CNN
F 1 "GND" H 3300 5130 30  0001 C CNN
F 2 "" H 3300 5200 60  0001 C CNN
F 3 "" H 3300 5200 60  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 594BD194
P 3300 4800
F 0 "#PWR08" H 3300 4900 30  0001 C CNN
F 1 "VCC" H 3300 4950 30  0000 C CNN
F 2 "" H 3300 4800 60  0001 C CNN
F 3 "" H 3300 4800 60  0001 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4200 3150 4200
Wire Wire Line
	3150 4100 4000 4100
Wire Wire Line
	3600 2850 3600 2750
Wire Wire Line
	4000 4200 3800 4200
Wire Wire Line
	3800 4200 3800 4550
Wire Wire Line
	3800 4550 2600 4550
Wire Wire Line
	4000 4300 3900 4300
Wire Wire Line
	3900 4300 3900 4900
Connection ~ 3900 4900
$Comp
L CONN_01X02 P4
U 1 1 59529D24
P 2400 4600
F 0 "P4" H 2400 4750 50  0000 C CNN
F 1 "CONN_01X02" V 2500 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0000 C CNN
	1    2400 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5952A2D6
P 2700 4750
F 0 "#PWR09" H 2700 4750 30  0001 C CNN
F 1 "GND" H 2700 4680 30  0001 C CNN
F 2 "" H 2700 4750 60  0001 C CNN
F 3 "" H 2700 4750 60  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4750 2700 4650
Wire Wire Line
	2700 4650 2600 4650
Wire Wire Line
	4000 3450 3150 3450
Wire Wire Line
	4000 3350 3150 3350
Wire Wire Line
	4000 3250 3150 3250
Wire Wire Line
	4000 3150 3150 3150
$Comp
L CONN_01X06 P1
U 1 1 59530B97
P 2950 3400
F 0 "P1" H 2950 3750 50  0000 C CNN
F 1 "CONN_01X06" V 3050 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0000 C CNN
	1    2950 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3550 3300 3550
Wire Wire Line
	3250 3700 3250 3650
Wire Wire Line
	3250 3650 3150 3650
$EndSCHEMATC
