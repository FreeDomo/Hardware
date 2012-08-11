EESchema Schematic File Version 2  date 11-8-2012 4:06:24
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
LIBS:special
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
LIBS:laos_kicad_lib
LIBS:jst_eph
LIBS:jst-ph
LIBS:embedded-microcontrollers
LIBS:fdp-pir-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "FreeDomo - PIR add-on board"
Date "11 aug 2012"
Rev "0.1"
Comp ""
Comment1 "Released under Open Hardware License"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6650 2700 6650 4250
Wire Wire Line
	6650 4850 6650 4750
Connection ~ 6850 4850
Wire Wire Line
	7050 4850 7050 2800
Wire Wire Line
	7050 4850 1900 4850
Connection ~ 5550 4850
Wire Wire Line
	3800 3800 4150 3800
Wire Wire Line
	5600 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3700
Connection ~ 3450 3700
Wire Wire Line
	4900 3700 3450 3700
Wire Wire Line
	3450 2350 3450 3100
Connection ~ 3450 4600
Wire Wire Line
	3450 4600 3450 4400
Wire Wire Line
	5600 3500 5450 3500
Wire Wire Line
	6450 3500 6300 3500
Connection ~ 6850 3800
Connection ~ 6850 2350
Wire Wire Line
	6850 2350 6850 2450
Connection ~ 2250 4600
Wire Wire Line
	2250 4450 2250 4600
Wire Wire Line
	2300 3350 2250 3350
Wire Wire Line
	4600 4700 4550 4700
Wire Wire Line
	5100 4700 5400 4700
Wire Wire Line
	5400 4700 5400 3400
Wire Wire Line
	5400 3400 5600 3400
Wire Wire Line
	6450 2500 6450 3200
Connection ~ 4150 2500
Connection ~ 3150 3900
Wire Wire Line
	6450 2500 3550 2500
Wire Wire Line
	3150 3650 3150 4000
Connection ~ 5550 3800
Wire Wire Line
	5600 3000 5450 3000
Wire Wire Line
	5450 3000 5450 2850
Wire Wire Line
	7150 2700 5250 2700
Connection ~ 6650 2700
Wire Wire Line
	4150 3800 4150 2900
Connection ~ 3550 2900
Wire Wire Line
	3800 2900 3550 2900
Connection ~ 3150 3050
Wire Wire Line
	2100 2600 2100 2350
Wire Wire Line
	2100 2600 1800 2600
Connection ~ 5150 3100
Wire Wire Line
	5150 3250 5150 3100
Connection ~ 2100 2500
Wire Wire Line
	2100 2350 7050 2350
Wire Wire Line
	7050 2350 7050 2600
Wire Wire Line
	7050 2600 7150 2600
Wire Wire Line
	1800 2800 1900 2800
Wire Wire Line
	2850 2900 2850 2500
Wire Wire Line
	7050 2800 7150 2800
Wire Wire Line
	3550 2500 3550 3050
Wire Wire Line
	3550 3050 3150 3050
Wire Wire Line
	5150 3750 5150 3800
Wire Wire Line
	2100 2500 3150 2500
Connection ~ 2850 2500
Wire Wire Line
	4400 3100 4100 3100
Wire Wire Line
	1900 2800 1900 5150
Connection ~ 3800 3800
Wire Wire Line
	4750 2700 4450 2700
Wire Wire Line
	5600 3100 4900 3100
Wire Wire Line
	5600 3600 5550 3600
Wire Wire Line
	6650 3100 6300 3100
Connection ~ 6650 3100
Wire Wire Line
	3150 3250 3150 3000
Connection ~ 3150 3100
Connection ~ 1900 4600
Wire Wire Line
	6450 3200 6300 3200
Connection ~ 6450 3200
Wire Wire Line
	1900 4600 3900 4600
Connection ~ 3150 4600
Wire Wire Line
	5600 3300 5300 3300
Wire Wire Line
	5300 3300 5300 4500
Wire Wire Line
	5300 4500 5100 4500
Wire Wire Line
	4600 4500 4550 4500
Wire Wire Line
	2850 3300 2850 3350
Wire Wire Line
	2850 3350 2800 3350
Wire Wire Line
	2250 3950 2250 3150
Connection ~ 2250 3350
Wire Wire Line
	6850 2950 6850 3150
Wire Wire Line
	6850 3100 6750 3100
Connection ~ 6850 3100
Wire Wire Line
	6750 3100 6750 3200
Wire Wire Line
	6750 3200 6550 3200
Wire Wire Line
	6550 3200 6550 3300
Wire Wire Line
	6550 3300 6300 3300
Wire Wire Line
	6300 3600 6450 3600
Wire Wire Line
	2500 2350 2500 2150
Connection ~ 2500 2350
Connection ~ 3450 2350
Wire Wire Line
	3450 3600 3450 4000
Wire Wire Line
	3800 4600 3800 3300
Connection ~ 3800 4600
Wire Wire Line
	5550 3600 5550 4850
Connection ~ 1900 4850
Wire Wire Line
	6850 3750 6850 4850
Connection ~ 6650 4850
Wire Wire Line
	5150 3800 5550 3800
$Comp
L R R10
U 1 1 5025BAB2
P 3450 3350
F 0 "R10" V 3530 3350 50  0000 C CNN
F 1 "10k" V 3450 3350 50  0000 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 5025B904
P 3450 4200
F 0 "D3" H 3450 4300 50  0000 C CNN
F 1 "1N5229B" H 3450 4100 40  0000 C CNN
	1    3450 4200
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P2
U 1 1 5025B8B6
P 1450 2700
F 0 "P2" V 1400 2700 40  0000 C CNN
F 1 "BATTERY" V 1500 2700 40  0000 C CNN
	1    1450 2700
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR01
U 1 1 5025B821
P 2500 2150
F 0 "#PWR01" H 2500 2100 20  0001 C CNN
F 1 "+BATT" H 2500 2250 30  0000 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
Text GLabel 5450 3500 0    60   Input ~ 0
P6
Text GLabel 6450 3600 0    60   Input ~ 0
P10
Text GLabel 6450 3500 0    60   Input ~ 0
P9
$Comp
L SW_PUSH SW2
U 1 1 5025B4E1
P 6850 3450
F 0 "SW2" H 7000 3560 50  0000 C CNN
F 1 "RESET" H 6850 3370 50  0000 C CNN
	1    6850 3450
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5025B4CC
P 6850 2700
F 0 "R11" V 6930 2700 50  0000 C CNN
F 1 "10k" V 6850 2700 50  0000 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Text Label 5650 2700 0    60   ~ 0
PIR SIGNAL
$Comp
L GND #PWR02
U 1 1 5023BF4D
P 1900 5150
F 0 "#PWR02" H 1900 5150 30  0001 C CNN
F 1 "GND" H 1900 5080 30  0001 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q1
U 1 1 5023749A
P 2950 3100
F 0 "Q1" H 2950 3290 60  0000 R CNN
F 1 "IRF9520N" H 2950 2920 60  0000 R CNN
F 2 "TO220GDS" H 2950 3020 60  0000 C CNN
	1    2950 3100
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5023BD95
P 2550 3350
F 0 "R9" V 2630 3350 50  0000 C CNN
F 1 "4K7" V 2550 3350 50  0000 C CNN
	1    2550 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5023BD85
P 2250 4200
F 0 "R8" V 2330 4200 50  0000 C CNN
F 1 "5K6" V 2250 4200 50  0000 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 50238F66
P 4850 4700
F 0 "R7" V 4930 4700 50  0000 C CNN
F 1 "33R" V 4850 4700 50  0000 C CNN
	1    4850 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 50238F36
P 4850 4500
F 0 "R6" V 4930 4500 50  0000 C CNN
F 1 "39R" V 4850 4500 50  0000 C CNN
	1    4850 4500
	0    -1   -1   0   
$EndComp
$Comp
L BI_LED D2
U 1 1 50238E4A
P 4250 4600
F 0 "D2" H 4550 4700 50  0000 C CNN
F 1 "RED/GRN" H 4600 4500 50  0000 C CNN
	1    4250 4600
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 502380D9
P 3150 3450
F 0 "D1" H 3150 3550 40  0000 C CNN
F 1 "1N4004" H 3150 3350 40  0000 C CNN
F 2 "D3" H 3150 3450 40  0000 C CNN
	1    3150 3450
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5023800A
P 3150 4300
F 0 "SW1" H 3300 4410 50  0000 C CNN
F 1 "JOIN" H 3150 4220 50  0000 C CNN
F 2 "PUSH_BUTT_SHAPE1" H 3150 4320 50  0000 C CNN
	1    3150 4300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 50237F59
P 6650 4500
F 0 "R5" V 6730 4500 50  0000 C CNN
F 1 "10k" V 6650 4500 50  0000 C CNN
F 2 "R3" V 6750 4500 50  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 50237CD2
P 5000 2700
F 0 "R3" V 5080 2700 50  0000 C CNN
F 1 "10k" V 5000 2700 50  0000 C CNN
F 2 "R3" V 5100 2700 50  0000 C CNN
	1    5000 2700
	0    1    1    0   
$EndComp
$Comp
L NPN Q3
U 1 1 50237C5E
P 4250 2700
F 0 "Q3" H 4250 2550 50  0000 R CNN
F 1 "BC547B" H 4250 2850 50  0000 R CNN
F 2 "TO92" H 4250 2950 50  0000 C CNN
	1    4250 2700
	-1   0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 50237AAC
P 3900 3100
F 0 "Q2" H 3900 2950 50  0000 R CNN
F 1 "BC547B" H 3900 3250 50  0000 R CNN
F 2 "TO92" H 3900 3350 50  0000 C CNN
	1    3900 3100
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 50237A36
P 3150 2750
F 0 "R1" V 3230 2750 50  0000 C CNN
F 1 "10k" V 3150 2750 50  0000 C CNN
F 2 "R3" V 3250 2750 50  0000 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 502379B5
P 5150 3500
F 0 "R4" V 5230 3500 50  0000 C CNN
F 1 "10k" V 5150 3500 50  0000 C CNN
F 2 "R3" V 5250 3500 50  0000 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5023798A
P 4650 3100
F 0 "R2" V 4730 3100 50  0000 C CNN
F 1 "10k" V 4650 3100 50  0000 C CNN
F 2 "R3" V 4750 3100 50  0000 C CNN
	1    4650 3100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 502376E0
P 5450 2850
F 0 "#PWR03" H 5450 2810 30  0001 C CNN
F 1 "+3.3V" H 5450 2960 30  0000 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5023755F
P 2250 3150
F 0 "#PWR04" H 2250 3110 30  0001 C CNN
F 1 "+3.3V" H 2250 3260 30  0000 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 502372E2
P 7500 2700
F 0 "K1" V 7450 2700 50  0000 C CNN
F 1 "PIR" V 7550 2700 40  0000 C CNN
F 2 "SIL-3" V 7650 2700 40  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L DIL14 P1
U 1 1 50236FB1
P 5950 3300
F 0 "P1" H 5950 3700 60  0000 C CNN
F 1 "MSP430G2231" V 5950 3300 50  0000 C CNN
F 2 "DIP-14__300_ELL" V 6050 3300 50  0000 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
