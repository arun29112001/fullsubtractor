EESchema Schematic File Version 2
LIBS:full_sub-rescue
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
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:eSim_Plot
LIBS:eSim_PSpice
LIBS:full_sub-cache
EELAYER 25 0
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
L d_or U3
U 1 1 5C80734A
P 9350 4050
F 0 "U3" H 9350 4050 60  0000 C CNN
F 1 "d_or" H 9350 4150 60  0000 C CNN
F 2 "" H 9350 4050 60  0000 C CNN
F 3 "" H 9350 4050 60  0000 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 5800 3600
Wire Wire Line
	4650 2800 8600 2800
Wire Wire Line
	8600 2800 8600 3950
Wire Wire Line
	8600 3950 8900 3950
Wire Wire Line
	8100 4450 8650 4450
Wire Wire Line
	8650 4450 8650 4050
Wire Wire Line
	8650 4050 8900 4050
Wire Wire Line
	2800 3450 2800 3250
Wire Wire Line
	2800 3250 3300 3250
Wire Wire Line
	1450 3550 3300 3550
Wire Wire Line
	4050 5100 5200 5100
Wire Wire Line
	5800 3600 5800 5250
Wire Wire Line
	8250 5250 9350 5250
Wire Wire Line
	9350 5250 9350 4900
Wire Wire Line
	9350 4900 10750 4900
Wire Wire Line
	9800 4000 9800 4600
Wire Wire Line
	9800 4600 9550 4600
Wire Wire Line
	9550 4600 9550 4800
Wire Wire Line
	9550 4800 10750 4800
$Comp
L PORT U5
U 1 1 5C80A4E8
P 1200 3450
F 0 "U5" H 1250 3550 30  0000 C CNN
F 1 "PORT" H 1200 3450 30  0000 C CNN
F 2 "" H 1200 3450 60  0000 C CNN
F 3 "" H 1200 3450 60  0000 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L PORT U5
U 2 1 5C80A51E
P 1200 3650
F 0 "U5" H 1250 3750 30  0000 C CNN
F 1 "PORT" H 1200 3650 30  0000 C CNN
F 2 "" H 1200 3650 60  0000 C CNN
F 3 "" H 1200 3650 60  0000 C CNN
	2    1200 3650
	1    0    0    -1  
$EndComp
$Comp
L PORT U5
U 3 1 5C80A54E
P 3800 5100
F 0 "U5" H 3850 5200 30  0000 C CNN
F 1 "PORT" H 3800 5100 30  0000 C CNN
F 2 "" H 3800 5100 60  0000 C CNN
F 3 "" H 3800 5100 60  0000 C CNN
	3    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L PORT U5
U 5 1 5C80A828
P 11000 4800
F 0 "U5" H 11050 4900 30  0000 C CNN
F 1 "PORT" H 11000 4800 30  0000 C CNN
F 2 "" H 11000 4800 60  0000 C CNN
F 3 "" H 11000 4800 60  0000 C CNN
	5    11000 4800
	-1   0    0    1   
$EndComp
$Comp
L PORT U5
U 4 1 5C80AB2A
P 11000 4950
F 0 "U5" H 11050 5050 30  0000 C CNN
F 1 "PORT" H 11000 4950 30  0000 C CNN
F 2 "" H 11000 4950 60  0000 C CNN
F 3 "" H 11000 4950 60  0000 C CNN
	4    11000 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3450 2800 3450
Wire Wire Line
	1450 3650 1450 3550
Wire Wire Line
	10750 4900 10750 4950
$Comp
L half_sub X1
U 1 1 5C80AC4D
P 3800 3450
F 0 "X1" H 3800 3450 60  0000 C CNN
F 1 "half_sub" H 3800 3450 60  0000 C CNN
F 2 "" H 3800 3450 60  0001 C CNN
F 3 "" H 3800 3450 60  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4650 3550
Wire Wire Line
	4650 3550 4650 2800
Wire Wire Line
	4300 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3600
$Comp
L half_sub X2
U 1 1 5C80AD72
P 7300 5150
F 0 "X2" H 7300 5150 60  0000 C CNN
F 1 "half_sub" H 7300 5150 60  0000 C CNN
F 2 "" H 7300 5150 60  0001 C CNN
F 3 "" H 7300 5150 60  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5250 6800 5250
Wire Wire Line
	5200 5100 5200 4950
Wire Wire Line
	5200 4950 6800 4950
Wire Wire Line
	7800 5000 8250 5000
Wire Wire Line
	8250 5000 8250 5250
Wire Wire Line
	7800 5250 8100 5250
Wire Wire Line
	8100 5250 8100 4450
$EndSCHEMATC
