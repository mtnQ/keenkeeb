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
Sheet 4 4
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
L WS2812b LED1
U 1 1 59155BDB
P 2650 950
F 0 "LED1" H 2650 1100 60  0000 C CNN
F 1 "WS2812b" H 2650 750 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 950 60  0001 C CNN
F 3 "" H 2650 950 60  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L WS2812b LED3
U 1 1 5915621F
P 2650 2050
F 0 "LED3" H 2650 2200 60  0000 C CNN
F 1 "WS2812b" H 2650 1850 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 2050 60  0001 C CNN
F 3 "" H 2650 2050 60  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L WS2812b LED2
U 1 1 59156268
P 2650 1500
F 0 "LED2" H 2650 1650 60  0000 C CNN
F 1 "WS2812b" H 2650 1300 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 1500 60  0001 C CNN
F 3 "" H 2650 1500 60  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L WS2812b LED4
U 1 1 5915630C
P 2650 2600
F 0 "LED4" H 2650 2750 60  0000 C CNN
F 1 "WS2812b" H 2650 2400 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 2600 60  0001 C CNN
F 3 "" H 2650 2600 60  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2250 1250
Wire Wire Line
	2250 1250 3050 1250
Wire Wire Line
	3050 1250 3050 1450
Wire Wire Line
	2250 1600 2250 1800
Wire Wire Line
	2250 1800 3050 1800
Wire Wire Line
	3050 1800 3050 2000
Wire Wire Line
	2250 2150 2250 2350
Wire Wire Line
	2250 2350 3050 2350
Wire Wire Line
	3050 2350 3050 2550
$Comp
L WS2812b LED5
U 1 1 591564B4
P 2650 3150
F 0 "LED5" H 2650 3300 60  0000 C CNN
F 1 "WS2812b" H 2650 2950 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 3150 60  0001 C CNN
F 3 "" H 2650 3150 60  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L WS2812b LED6
U 1 1 591564F9
P 2650 3700
F 0 "LED6" H 2650 3850 60  0000 C CNN
F 1 "WS2812b" H 2650 3500 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 3700 60  0001 C CNN
F 3 "" H 2650 3700 60  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2700 2250 2900
Wire Wire Line
	2250 2900 3050 2900
Wire Wire Line
	3050 2900 3050 3100
Wire Wire Line
	2250 3250 2250 3450
Wire Wire Line
	2250 3450 3050 3450
Wire Wire Line
	3050 3450 3050 3650
$Comp
L VCC #PWR028
U 1 1 5915849A
P 2050 750
F 0 "#PWR028" H 2050 600 50  0001 C CNN
F 1 "VCC" H 2050 900 50  0000 C CNN
F 2 "" H 2050 750 50  0000 C CNN
F 3 "" H 2050 750 50  0000 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 750  2050 6950
Wire Wire Line
	1950 3650 2250 3650
Wire Wire Line
	1950 3100 2250 3100
Connection ~ 2050 3100
Wire Wire Line
	1950 2550 2250 2550
Connection ~ 2050 2550
Wire Wire Line
	1950 2000 2250 2000
Connection ~ 2050 2000
Wire Wire Line
	1950 1450 2250 1450
Connection ~ 2050 1450
Wire Wire Line
	1950 900  2250 900 
Connection ~ 2050 900 
$Comp
L GND #PWR029
U 1 1 59158759
P 2650 7450
F 0 "#PWR029" H 2650 7200 50  0001 C CNN
F 1 "GND" H 2650 7300 50  0000 C CNN
F 2 "" H 2650 7450 50  0000 C CNN
F 3 "" H 2650 7450 50  0000 C CNN
	1    2650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7350 3250 1050
Wire Wire Line
	3250 1050 3050 1050
Wire Wire Line
	3050 1600 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3050 2150 3250 2150
Connection ~ 3250 2150
Wire Wire Line
	3050 2700 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3050 3250 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3050 3800 3250 3800
Connection ~ 3250 3800
$Comp
L WS2812b LED7
U 1 1 5916445F
P 2650 4250
F 0 "LED7" H 2650 4400 60  0000 C CNN
F 1 "WS2812b" H 2650 4050 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 4250 60  0001 C CNN
F 3 "" H 2650 4250 60  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L WS2812b LED8
U 1 1 5916449E
P 2650 4800
F 0 "LED8" H 2650 4950 60  0000 C CNN
F 1 "WS2812b" H 2650 4600 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 4800 60  0001 C CNN
F 3 "" H 2650 4800 60  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L WS2812b LED9
U 1 1 59164504
P 2650 5350
F 0 "LED9" H 2650 5500 60  0000 C CNN
F 1 "WS2812b" H 2650 5150 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 5350 60  0001 C CNN
F 3 "" H 2650 5350 60  0001 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
$Comp
L WS2812b LED10
U 1 1 59164565
P 2650 5900
F 0 "LED10" H 2650 6050 60  0000 C CNN
F 1 "WS2812b" H 2650 5700 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 5900 60  0001 C CNN
F 3 "" H 2650 5900 60  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4350 3250 4350
Connection ~ 3250 4350
Wire Wire Line
	3050 4900 3250 4900
Connection ~ 3250 4900
Wire Wire Line
	3050 5450 3250 5450
Connection ~ 3250 5450
Wire Wire Line
	3050 6000 3250 6000
Connection ~ 3250 6000
Wire Wire Line
	2250 3800 2250 4000
Wire Wire Line
	2250 4000 3050 4000
Wire Wire Line
	3050 4000 3050 4200
Wire Wire Line
	3050 4750 3050 4550
Wire Wire Line
	3050 4550 2250 4550
Wire Wire Line
	2250 4550 2250 4350
Wire Wire Line
	2250 4900 2250 5100
Wire Wire Line
	2250 5100 3050 5100
Wire Wire Line
	3050 5100 3050 5300
Wire Wire Line
	2250 5450 2250 5700
Wire Wire Line
	2250 5700 3050 5700
Wire Wire Line
	3050 5700 3050 5850
Wire Wire Line
	1950 4200 2250 4200
Connection ~ 2050 3650
Wire Wire Line
	1950 4750 2250 4750
Connection ~ 2050 4200
Wire Wire Line
	1950 5300 2250 5300
Connection ~ 2050 4750
Wire Wire Line
	1950 5850 2250 5850
Connection ~ 2050 5300
Text HLabel 3250 900  2    60   Input ~ 0
Din
Wire Wire Line
	3250 900  3050 900 
$Comp
L C C9
U 1 1 591BC6E7
P 1800 900
F 0 "C9" V 1950 850 50  0000 L CNN
F 1 "0.1u" V 1650 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 750 50  0001 C CNN
F 3 "" H 1800 900 50  0000 C CNN
	1    1800 900 
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 591BCE61
P 1800 1450
F 0 "C10" V 1950 1400 50  0000 L CNN
F 1 "0.1u" V 1650 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 1300 50  0001 C CNN
F 3 "" H 1800 1450 50  0000 C CNN
	1    1800 1450
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 591BCEA7
P 1800 2000
F 0 "C11" V 1950 1950 50  0000 L CNN
F 1 "0.1u" V 1650 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 1850 50  0001 C CNN
F 3 "" H 1800 2000 50  0000 C CNN
	1    1800 2000
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 591BCF98
P 1800 2550
F 0 "C12" V 1950 2500 50  0000 L CNN
F 1 "0.1u" V 1650 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 2400 50  0001 C CNN
F 3 "" H 1800 2550 50  0000 C CNN
	1    1800 2550
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 591BCFE8
P 1800 3100
F 0 "C13" V 1950 3050 50  0000 L CNN
F 1 "0.1u" V 1650 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 2950 50  0001 C CNN
F 3 "" H 1800 3100 50  0000 C CNN
	1    1800 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 591BD037
P 1800 3650
F 0 "C14" V 1950 3600 50  0000 L CNN
F 1 "0.1u" V 1650 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 3500 50  0001 C CNN
F 3 "" H 1800 3650 50  0000 C CNN
	1    1800 3650
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 591BD165
P 1800 4200
F 0 "C15" V 1950 4150 50  0000 L CNN
F 1 "0.1u" V 1650 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 4050 50  0001 C CNN
F 3 "" H 1800 4200 50  0000 C CNN
	1    1800 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 591BD1BE
P 1800 4750
F 0 "C16" V 1950 4700 50  0000 L CNN
F 1 "0.1u" V 1650 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 4600 50  0001 C CNN
F 3 "" H 1800 4750 50  0000 C CNN
	1    1800 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 591BD3D8
P 1800 5300
F 0 "C17" V 1950 5250 50  0000 L CNN
F 1 "0.1u" V 1650 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 5150 50  0001 C CNN
F 3 "" H 1800 5300 50  0000 C CNN
	1    1800 5300
	0    -1   -1   0   
$EndComp
$Comp
L C C18
U 1 1 591BD433
P 1800 5850
F 0 "C18" V 1950 5800 50  0000 L CNN
F 1 "0.1u" V 1650 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 5700 50  0001 C CNN
F 3 "" H 1800 5850 50  0000 C CNN
	1    1800 5850
	0    -1   -1   0   
$EndComp
Connection ~ 2050 5850
Wire Wire Line
	1650 900  1550 900 
Wire Wire Line
	1550 900  1550 7350
Wire Wire Line
	1550 5850 1650 5850
Connection ~ 1550 5850
Wire Wire Line
	1650 5300 1550 5300
Connection ~ 1550 5300
Wire Wire Line
	1650 4750 1550 4750
Connection ~ 1550 4750
Wire Wire Line
	1650 4200 1550 4200
Connection ~ 1550 4200
Wire Wire Line
	1650 3650 1550 3650
Connection ~ 1550 3650
Wire Wire Line
	1650 3100 1550 3100
Connection ~ 1550 3100
Wire Wire Line
	1650 2550 1550 2550
Connection ~ 1550 2550
Wire Wire Line
	1650 2000 1550 2000
Connection ~ 1550 2000
Wire Wire Line
	1650 1450 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	2650 7450 2650 7350
Wire Wire Line
	1550 7350 3250 7350
Connection ~ 2650 7350
$Comp
L WS2812b LED11
U 1 1 5944D6BA
P 2650 6450
F 0 "LED11" H 2650 6600 60  0000 C CNN
F 1 "WS2812b" H 2650 6250 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 6450 60  0001 C CNN
F 3 "" H 2650 6450 60  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6550 3250 6550
Connection ~ 3250 6550
Wire Wire Line
	2250 6000 2250 6250
Wire Wire Line
	2250 6250 3050 6250
Wire Wire Line
	3050 6250 3050 6400
Wire Wire Line
	1950 6400 2250 6400
$Comp
L C C19
U 1 1 5944D6C7
P 1800 6400
F 0 "C19" V 1950 6350 50  0000 L CNN
F 1 "0.1u" V 1650 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 6250 50  0001 C CNN
F 3 "" H 1800 6400 50  0000 C CNN
	1    1800 6400
	0    -1   -1   0   
$EndComp
Connection ~ 2050 6400
Wire Wire Line
	1550 6400 1650 6400
Connection ~ 1550 6400
$Comp
L WS2812b LED12
U 1 1 5944D723
P 2650 7000
F 0 "LED12" H 2650 7150 60  0000 C CNN
F 1 "WS2812b" H 2650 6800 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 7000 60  0001 C CNN
F 3 "" H 2650 7000 60  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7100 3250 7100
Connection ~ 3250 7100
Wire Wire Line
	2250 6550 2250 6800
Wire Wire Line
	2250 6800 3050 6800
Wire Wire Line
	3050 6800 3050 6950
Wire Wire Line
	1950 6950 2250 6950
$Comp
L C C20
U 1 1 5944D730
P 1800 6950
F 0 "C20" V 1950 6900 50  0000 L CNN
F 1 "0.1u" V 1650 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 6800 50  0001 C CNN
F 3 "" H 1800 6950 50  0000 C CNN
	1    1800 6950
	0    -1   -1   0   
$EndComp
Connection ~ 2050 6950
Wire Wire Line
	1650 6950 1550 6950
Connection ~ 1550 6950
$EndSCHEMATC
