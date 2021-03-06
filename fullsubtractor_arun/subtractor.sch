EESchema Schematic File Version 2
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
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
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
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:subtractor-cache
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
L full_sub X1
U 1 1 6221F59E
P 6350 3750
F 0 "X1" H 6350 3750 60  0000 C CNN
F 1 "full_sub" H 6350 3750 60  0000 C CNN
F 2 "" H 6350 3750 60  0000 C CNN
F 3 "" H 6350 3750 60  0000 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 6221F670
P 2400 4250
F 0 "v1" H 2200 4350 60  0000 C CNN
F 1 "DC" H 2200 4200 60  0000 C CNN
F 2 "R1" H 2100 4250 60  0000 C CNN
F 3 "" H 2400 4250 60  0000 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 6221F6B3
P 2850 4450
F 0 "v2" H 2650 4550 60  0000 C CNN
F 1 "DC" H 2650 4400 60  0000 C CNN
F 2 "R1" H 2550 4450 60  0000 C CNN
F 3 "" H 2850 4450 60  0000 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 6221F74E
P 3500 4600
F 0 "v3" H 3300 4700 60  0000 C CNN
F 1 "DC" H 3300 4550 60  0000 C CNN
F 2 "R1" H 3200 4600 60  0000 C CNN
F 3 "" H 3500 4600 60  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U6
U 1 1 6221F859
P 4550 3550
F 0 "U6" H 4550 3550 60  0000 C CNN
F 1 "adc_bridge_3" H 4550 3700 60  0000 C CNN
F 2 "" H 4550 3550 60  0000 C CNN
F 3 "" H 4550 3550 60  0000 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 6221F911
P 2400 4950
F 0 "#PWR01" H 2400 4700 50  0001 C CNN
F 1 "GND" H 2400 4800 50  0000 C CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 6221F934
P 2850 5100
F 0 "#PWR02" H 2850 4850 50  0001 C CNN
F 1 "GND" H 2850 4950 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 6221F952
P 3500 5200
F 0 "#PWR03" H 3500 4950 50  0001 C CNN
F 1 "GND" H 3500 5050 50  0000 C CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U7
U 1 1 6221FC1F
P 7650 3450
F 0 "U7" H 7650 3450 60  0000 C CNN
F 1 "dac_bridge_2" H 7700 3600 60  0000 C CNN
F 2 "" H 7650 3450 60  0000 C CNN
F 3 "" H 7650 3450 60  0000 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 6221FEEE
P 8800 3000
F 0 "#PWR04" H 8800 2750 50  0001 C CNN
F 1 "GND" H 8800 2850 50  0000 C CNN
F 2 "" H 8800 3000 50  0001 C CNN
F 3 "" H 8800 3000 50  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 6221FF12
P 8800 3750
F 0 "#PWR05" H 8800 3500 50  0001 C CNN
F 1 "GND" H 8800 3600 50  0000 C CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 6221FF76
P 8350 3050
F 0 "U4" H 8350 3550 60  0000 C CNN
F 1 "plot_v1" H 8550 3400 60  0000 C CNN
F 2 "" H 8350 3050 60  0000 C CNN
F 3 "" H 8350 3050 60  0000 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 6221FFD8
P 8400 3750
F 0 "U5" H 8400 4250 60  0000 C CNN
F 1 "plot_v1" H 8600 4100 60  0000 C CNN
F 2 "" H 8400 3750 60  0000 C CNN
F 3 "" H 8400 3750 60  0000 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 622208E0
P 3150 3550
F 0 "U1" H 3150 4050 60  0000 C CNN
F 1 "plot_v1" H 3350 3900 60  0000 C CNN
F 2 "" H 3150 3550 60  0000 C CNN
F 3 "" H 3150 3550 60  0000 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6222091B
P 3550 3500
F 0 "U2" H 3550 4000 60  0000 C CNN
F 1 "plot_v1" H 3750 3850 60  0000 C CNN
F 2 "" H 3550 3500 60  0000 C CNN
F 3 "" H 3550 3500 60  0000 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 62220958
P 3950 3500
F 0 "U3" H 3950 4000 60  0000 C CNN
F 1 "plot_v1" H 4150 3850 60  0000 C CNN
F 2 "" H 3950 3500 60  0000 C CNN
F 3 "" H 3950 3500 60  0000 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Text GLabel 2800 3200 1    60   Input ~ 0
int1
Text GLabel 3150 4000 3    60   Input ~ 0
int2
Text GLabel 3700 4000 3    60   Input ~ 0
int3
Text GLabel 8350 3950 3    60   Input ~ 0
borrow
Text GLabel 8550 2600 1    60   Input ~ 0
dif
Wire Wire Line
	3500 4150 3500 3700
Wire Wire Line
	3500 3700 3950 3700
Wire Wire Line
	2850 4000 2850 3600
Wire Wire Line
	2850 3600 3950 3600
Wire Wire Line
	2400 3800 2400 3500
Wire Wire Line
	2400 3500 3950 3500
Wire Wire Line
	5100 3500 5100 3350
Wire Wire Line
	5100 3350 5600 3350
Wire Wire Line
	5100 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3550
Wire Wire Line
	5100 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3950
Wire Wire Line
	5150 3950 5600 3950
Wire Wire Line
	2400 4700 2400 4950
Wire Wire Line
	2850 4900 2850 5100
Wire Wire Line
	3500 5050 3500 5200
Wire Wire Line
	7000 3300 7200 3300
Wire Wire Line
	7200 3300 7200 3400
Wire Wire Line
	7000 3600 7200 3600
Wire Wire Line
	7200 3600 7200 3500
Wire Wire Line
	8200 3400 8250 3400
Wire Wire Line
	8250 3400 8250 3000
Wire Wire Line
	8250 3000 8500 3000
Wire Wire Line
	8200 3500 8200 3750
Wire Wire Line
	8200 3750 8500 3750
Wire Wire Line
	3150 3350 3150 3500
Connection ~ 3150 3500
Wire Wire Line
	3550 3300 3550 3600
Connection ~ 3550 3600
Wire Wire Line
	3950 3700 3950 3300
Wire Wire Line
	2800 3200 2800 3500
Connection ~ 2800 3500
Wire Wire Line
	3150 4000 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	3700 4000 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	8350 2850 8350 3000
Connection ~ 8350 3000
Wire Wire Line
	8400 3550 8400 3750
Connection ~ 8400 3750
Wire Wire Line
	8350 3950 8350 3750
Connection ~ 8350 3750
Wire Wire Line
	8550 2600 8550 2900
Wire Wire Line
	8550 2900 8400 2900
Wire Wire Line
	8400 2900 8400 3000
Connection ~ 8400 3000
$Comp
L resistor R2
U 1 1 6221FEE1
P 8600 3800
F 0 "R2" H 8650 3930 50  0000 C CNN
F 1 "1k" H 8650 3750 50  0000 C CNN
F 2 "" H 8650 3780 30  0000 C CNN
F 3 "" V 8650 3850 30  0000 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 6222021F
P 8600 3050
F 0 "R1" H 8650 3180 50  0000 C CNN
F 1 "1k" H 8650 3000 50  0000 C CNN
F 2 "" H 8650 3030 30  0000 C CNN
F 3 "" V 8650 3100 30  0000 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
