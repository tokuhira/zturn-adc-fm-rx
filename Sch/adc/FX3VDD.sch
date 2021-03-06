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
LIBS:zturn_adc
LIBS:CYUSB3014
LIBS:zturn_adc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L TLV62130A U3
U 1 1 58A45C1D
P 5450 2450
F 0 "U3" H 5550 1650 60  0000 C CNN
F 1 "TLV62130A" H 5500 2950 60  0000 C CNN
F 2 "" H 5450 1700 60  0001 C CNN
F 3 "" H 5450 1700 60  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR069
U 1 1 58A45F96
P 3550 1800
F 0 "#PWR069" H 3550 1650 50  0001 C CNN
F 1 "+5V" H 3550 1940 50  0000 C CNN
F 2 "" H 3550 1800 50  0000 C CNN
F 3 "" H 3550 1800 50  0000 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 58A462FD
P 3550 2300
F 0 "C54" H 3575 2400 50  0000 L CNN
F 1 "10uF,0805" H 3575 2200 50  0000 L CNN
F 2 "" H 3588 2150 50  0000 C CNN
F 3 "" H 3550 2300 50  0000 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 58A4633E
P 3550 2650
F 0 "#PWR070" H 3550 2400 50  0001 C CNN
F 1 "GND" H 3550 2500 50  0000 C CNN
F 2 "" H 3550 2650 50  0000 C CNN
F 3 "" H 3550 2650 50  0000 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1800 3550 2150
Wire Wire Line
	3550 2450 3550 2650
Wire Wire Line
	3550 1950 4500 1950
Wire Wire Line
	4500 1950 4500 2550
Connection ~ 3550 1950
Wire Wire Line
	4500 2150 4950 2150
Wire Wire Line
	4500 2250 4950 2250
Connection ~ 4500 2150
Wire Wire Line
	4500 2350 4950 2350
Connection ~ 4500 2250
$Comp
L C C55
U 1 1 58A46D75
P 4400 3000
F 0 "C55" H 4425 3100 50  0000 L CNN
F 1 "3.3nF" H 4425 2900 50  0000 L CNN
F 2 "" H 4438 2850 50  0000 C CNN
F 3 "" H 4400 3000 50  0000 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 58A470EE
P 4400 3150
F 0 "#PWR071" H 4400 2900 50  0001 C CNN
F 1 "GND" H 4400 3000 50  0000 C CNN
F 2 "" H 4400 3150 50  0000 C CNN
F 3 "" H 4400 3150 50  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 58A47448
P 6050 3350
F 0 "#PWR072" H 6050 3100 50  0001 C CNN
F 1 "GND" H 6050 3200 50  0000 C CNN
F 2 "" H 6050 3350 50  0000 C CNN
F 3 "" H 6050 3350 50  0000 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2850
Wire Wire Line
	5250 3150 5250 3250
Wire Wire Line
	5250 3250 6050 3250
Wire Wire Line
	6050 3250 6050 3350
Wire Wire Line
	5350 3150 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5450 3150 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	5550 3150 5550 3250
Connection ~ 5550 3250
Wire Wire Line
	5750 3150 5750 3250
Connection ~ 5750 3250
Wire Wire Line
	5850 3150 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	6300 2350 6100 2350
Wire Wire Line
	6300 2150 6300 2350
Wire Wire Line
	6100 2150 6450 2150
Wire Wire Line
	6100 2250 6300 2250
Connection ~ 6300 2250
$Comp
L L L11
U 1 1 58A482AD
P 6600 2150
F 0 "L11" V 6550 2150 50  0000 C CNN
F 1 "2.2uH/45222C" V 6675 2150 50  0000 C CNN
F 2 "" H 6600 2150 50  0000 C CNN
F 3 "" H 6600 2150 50  0000 C CNN
	1    6600 2150
	0    1    1    0   
$EndComp
Connection ~ 6300 2150
Wire Wire Line
	6750 2150 8150 2150
Wire Wire Line
	6950 2150 6950 2500
Wire Wire Line
	6950 2500 6100 2500
$Comp
L R R27
U 1 1 58A48A0B
P 6550 3200
F 0 "R27" V 6630 3200 50  0000 C CNN
F 1 "150k,1%" V 6550 3200 50  0000 C CNN
F 2 "" V 6480 3200 50  0000 C CNN
F 3 "" H 6550 3200 50  0000 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 58A48A52
P 6900 2600
F 0 "R28" V 6980 2600 50  0000 C CNN
F 1 "75k,1%" V 6900 2600 50  0000 C CNN
F 2 "" V 6830 2600 50  0000 C CNN
F 3 "" H 6900 2600 50  0000 C CNN
	1    6900 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR073
U 1 1 58A48AB1
P 6550 3350
F 0 "#PWR073" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6550 3200 50  0000 C CNN
F 2 "" H 6550 3350 50  0000 C CNN
F 3 "" H 6550 3350 50  0000 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2150 7200 2600
Wire Wire Line
	7200 2600 7050 2600
Connection ~ 6950 2150
Wire Wire Line
	6100 2600 6750 2600
Wire Wire Line
	6550 3050 6550 2600
Connection ~ 6550 2600
$Comp
L C C56
U 1 1 58A48EB9
P 7600 2300
F 0 "C56" H 7625 2400 50  0000 L CNN
F 1 "22uF,1206" H 7625 2200 50  0000 L CNN
F 2 "" H 7638 2150 50  0000 C CNN
F 3 "" H 7600 2300 50  0000 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 58A495B9
P 7600 2450
F 0 "#PWR074" H 7600 2200 50  0001 C CNN
F 1 "GND" H 7600 2300 50  0000 C CNN
F 2 "" H 7600 2450 50  0000 C CNN
F 3 "" H 7600 2450 50  0000 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
Connection ~ 7200 2150
Connection ~ 7600 2150
$Comp
L +1V2 #PWR075
U 1 1 58A49967
P 8150 2150
F 0 "#PWR075" H 8150 2000 50  0001 C CNN
F 1 "+1V2" H 8150 2290 50  0000 C CNN
F 2 "" H 8150 2150 50  0000 C CNN
F 3 "" H 8150 2150 50  0000 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4950 2550
$Comp
L +3V3 #PWR076
U 1 1 58A4BE43
P 9100 1800
F 0 "#PWR076" H 9100 1650 50  0001 C CNN
F 1 "+3V3" H 9100 1940 50  0000 C CNN
F 2 "" H 9100 1800 50  0000 C CNN
F 3 "" H 9100 1800 50  0000 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 58A4BE6F
P 9100 2300
F 0 "R30" V 9180 2300 50  0000 C CNN
F 1 "10k" V 9100 2300 50  0000 C CNN
F 2 "" V 9030 2300 50  0000 C CNN
F 3 "" H 9100 2300 50  0000 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W8
U 1 1 58A4C20D
P 9100 2450
F 0 "W8" H 9100 2720 50  0000 C CNN
F 1 "TEST_1P" H 9100 2650 50  0000 C CNN
F 2 "" H 9300 2450 50  0000 C CNN
F 3 "" H 9300 2450 50  0000 C CNN
	1    9100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2700 9500 2700
Wire Wire Line
	9100 2700 9100 2450
Wire Wire Line
	9100 1800 9100 2150
Connection ~ 9100 2700
Text GLabel 9500 2700 2    60   Input ~ 0
PG_FX3VDD
$Comp
L C C57
U 1 1 58A52E48
P 4050 2300
F 0 "C57" H 4075 2400 50  0000 L CNN
F 1 "0.1uF" H 4075 2200 50  0000 L CNN
F 2 "" H 4088 2150 50  0000 C CNN
F 3 "" H 4050 2300 50  0000 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4050 2550
Wire Wire Line
	4050 2550 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	4050 2150 4050 1950
Connection ~ 4050 1950
Connection ~ 4500 2350
$EndSCHEMATC
