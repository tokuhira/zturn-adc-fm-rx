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
Sheet 2 2
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
L GND #PWR?
U 1 1 589AE25B
P 4850 4200
F 0 "#PWR?" H 4850 3950 50  0001 C CNN
F 1 "GND" H 4850 4050 50  0000 C CNN
F 2 "" H 4850 4200 50  0000 C CNN
F 3 "" H 4850 4200 50  0000 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y?
U 1 1 589AE261
P 5100 3850
F 0 "Y?" H 5225 4050 50  0000 L CNN
F 1 "19.2MHz" H 5225 3975 50  0000 L CNN
F 2 "" H 5100 3850 50  0000 C CNN
F 3 "" H 5100 3850 50  0000 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589AE268
P 4550 4200
F 0 "#PWR?" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4550 4050 50  0000 C CNN
F 2 "" H 4550 4200 50  0000 C CNN
F 3 "" H 4550 4200 50  0000 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589AE26E
P 4350 4050
F 0 "C?" H 4375 4150 50  0000 L CNN
F 1 "10p" H 4375 3950 50  0000 L CNN
F 2 "" H 4388 3900 50  0000 C CNN
F 3 "" H 4350 4050 50  0000 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589AE275
P 4550 4050
F 0 "C?" H 4575 4150 50  0000 L CNN
F 1 "10p" H 4575 3950 50  0000 L CNN
F 2 "" H 4588 3900 50  0000 C CNN
F 3 "" H 4550 4050 50  0000 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589AE27C
P 1350 3450
F 0 "#PWR?" H 1350 3200 50  0001 C CNN
F 1 "GND" H 1350 3300 50  0000 C CNN
F 2 "" H 1350 3450 50  0000 C CNN
F 3 "" H 1350 3450 50  0000 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589AE282
P 1350 3300
F 0 "R?" V 1430 3300 50  0000 C CNN
F 1 "10k" V 1350 3300 50  0000 C CNN
F 2 "" V 1280 3300 50  0000 C CNN
F 3 "" H 1350 3300 50  0000 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589AE289
P 1500 3300
F 0 "R?" V 1580 3300 50  0000 C CNN
F 1 "10k" V 1500 3300 50  0000 C CNN
F 2 "" V 1430 3300 50  0000 C CNN
F 3 "" H 1500 3300 50  0000 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589AE290
P 1650 3300
F 0 "R?" V 1730 3300 50  0000 C CNN
F 1 "10k" V 1650 3300 50  0000 C CNN
F 2 "" V 1580 3300 50  0000 C CNN
F 3 "" H 1650 3300 50  0000 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L USB3_micro_B CN?
U 1 1 589AE710
P 6500 3350
F 0 "CN?" H 6500 2500 60  0000 C CNN
F 1 "USB3_micro_B" H 6550 4100 60  0000 C CNN
F 2 "" H 6500 2500 60  0001 C CNN
F 3 "" H 6500 2500 60  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589AE887
P 8550 3400
F 0 "C?" H 8575 3500 50  0000 L CNN
F 1 "0.1u" H 8575 3300 50  0000 L CNN
F 2 "" H 8588 3250 50  0000 C CNN
F 3 "" H 8550 3400 50  0000 C CNN
	1    8550 3400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 589AE915
P 8550 3500
F 0 "C?" H 8575 3600 50  0000 L CNN
F 1 "0.1u" H 8575 3400 50  0000 L CNN
F 2 "" H 8588 3350 50  0000 C CNN
F 3 "" H 8550 3500 50  0000 C CNN
	1    8550 3500
	0    1    1    0   
$EndComp
$Comp
L SP3010-04UTG D?
U 1 1 589AEAF9
P 8000 3300
F 0 "D?" H 8000 2950 60  0000 C CNN
F 1 "SP3010-04UTG" H 8050 3650 60  0000 C CNN
F 2 "" H 8000 2950 60  0001 C CNN
F 3 "" H 8000 2950 60  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589AEE63
P 7250 4450
F 0 "#PWR?" H 7250 4200 50  0001 C CNN
F 1 "GND" H 7250 4300 50  0000 C CNN
F 2 "" H 7250 4450 50  0000 C CNN
F 3 "" H 7250 4450 50  0000 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L CYUSB3014 IC?
U 3 1 58A04A1C
P 9800 3650
F 0 "IC?" H 9800 1300 50  0000 C CNN
F 1 "CYUSB3014" H 9800 6200 50  0000 C CNN
F 2 "MODULE" H 9750 5950 50  0001 C CNN
F 3 "DOCUMENTATION" H 9800 6100 50  0001 C CNN
	3    9800 3650
	1    0    0    -1  
$EndComp
$Comp
L CYUSB3014 IC?
U 4 1 58A04C42
P 3250 3300
F 0 "IC?" H 3250 950 50  0000 C CNN
F 1 "CYUSB3014" H 3250 5850 50  0000 C CNN
F 2 "MODULE" H 3200 5600 50  0001 C CNN
F 3 "DOCUMENTATION" H 3250 5750 50  0001 C CNN
	4    3250 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3550
NoConn ~ 4000 3650
$Comp
L D_TVS_ALT D?
U 1 1 58A0529E
P 8700 4750
F 0 "D?" H 8700 4850 50  0000 C CNN
F 1 "EZAEG2A" H 8700 4650 50  0000 C CNN
F 2 "" H 8700 4750 50  0000 C CNN
F 3 "" H 8700 4750 50  0000 C CNN
	1    8700 4750
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D?
U 1 1 58A0531B
P 8950 4750
F 0 "D?" H 8950 4850 50  0000 C CNN
F 1 "EZAEG2A" H 8950 4650 50  0000 C CNN
F 2 "" H 8950 4750 50  0000 C CNN
F 3 "" H 8950 4750 50  0000 C CNN
	1    8950 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58A053A3
P 8700 4900
F 0 "#PWR?" H 8700 4650 50  0001 C CNN
F 1 "GND" H 8700 4750 50  0000 C CNN
F 2 "" H 8700 4900 50  0000 C CNN
F 3 "" H 8700 4900 50  0000 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A0545F
P 8950 4900
F 0 "#PWR?" H 8950 4650 50  0001 C CNN
F 1 "GND" H 8950 4750 50  0000 C CNN
F 2 "" H 8950 4900 50  0000 C CNN
F 3 "" H 8950 4900 50  0000 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
Text Label 8900 3600 0    60   ~ 0
DP
Text Label 8900 3700 0    60   ~ 0
DM
Text Label 7050 2900 0    60   ~ 0
DM
Text Label 7050 3000 0    60   ~ 0
DP
NoConn ~ 9050 3800
$Comp
L R R?
U 1 1 58A05CC7
P 7800 4750
F 0 "R?" V 7880 4750 50  0000 C CNN
F 1 "200" V 7800 4750 50  0000 C CNN
F 2 "" V 7730 4750 50  0000 C CNN
F 3 "" H 7800 4750 50  0000 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A05D73
P 8000 4750
F 0 "R?" V 8080 4750 50  0000 C CNN
F 1 "6.04k" V 8000 4750 50  0000 C CNN
F 2 "" V 7930 4750 50  0000 C CNN
F 3 "" H 8000 4750 50  0000 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A05EBD
P 7800 4900
F 0 "#PWR?" H 7800 4650 50  0001 C CNN
F 1 "GND" H 7800 4750 50  0000 C CNN
F 2 "" H 7800 4900 50  0000 C CNN
F 3 "" H 7800 4900 50  0000 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A05EE5
P 8000 4900
F 0 "#PWR?" H 8000 4650 50  0001 C CNN
F 1 "GND" H 8000 4750 50  0000 C CNN
F 2 "" H 8000 4900 50  0000 C CNN
F 3 "" H 8000 4900 50  0000 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A06131
P 8250 4750
F 0 "R?" V 8330 4750 50  0000 C CNN
F 1 "100k" V 8250 4750 50  0000 C CNN
F 2 "" V 8180 4750 50  0000 C CNN
F 3 "" H 8250 4750 50  0000 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A06182
P 8250 4900
F 0 "#PWR?" H 8250 4650 50  0001 C CNN
F 1 "GND" H 8250 4750 50  0000 C CNN
F 2 "" H 8250 4900 50  0000 C CNN
F 3 "" H 8250 4900 50  0000 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A0634C
P 7000 4750
F 0 "R?" V 7080 4750 50  0000 C CNN
F 1 "NM" V 7000 4750 50  0000 C CNN
F 2 "" V 6930 4750 50  0000 C CNN
F 3 "" H 7000 4750 50  0000 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 4850 3650
Wire Wire Line
	4850 3650 4850 4200
Wire Wire Line
	5100 4050 4850 4050
Connection ~ 4850 4050
Wire Wire Line
	4950 3850 4350 3850
Wire Wire Line
	4350 3300 4350 3900
Wire Wire Line
	5250 3850 5250 3550
Wire Wire Line
	5250 3550 4550 3550
Wire Wire Line
	4550 3200 4550 3900
Wire Wire Line
	4350 4200 4550 4200
Connection ~ 4350 3850
Connection ~ 4550 3550
Wire Wire Line
	1350 3450 1650 3450
Connection ~ 1500 3450
Wire Wire Line
	1650 3150 2500 3150
Wire Wire Line
	2500 3050 1500 3050
Wire Wire Line
	1500 3050 1500 3150
Wire Wire Line
	2500 2950 1350 2950
Wire Wire Line
	1350 2950 1350 3150
Wire Wire Line
	9050 3400 8700 3400
Wire Wire Line
	9050 3500 8700 3500
Wire Wire Line
	6900 3400 7600 3400
Wire Wire Line
	6900 3500 7600 3500
Wire Wire Line
	6900 3250 7250 3250
Wire Wire Line
	7250 3250 7250 4450
Wire Wire Line
	6900 3600 7250 3600
Connection ~ 7250 3600
Wire Wire Line
	6900 3700 7350 3700
Wire Wire Line
	7350 3700 7350 3100
Wire Wire Line
	7350 3100 7600 3100
Wire Wire Line
	8400 3100 8900 3100
Wire Wire Line
	8900 3100 8900 3200
Wire Wire Line
	8900 3200 9050 3200
Wire Wire Line
	8400 3200 8800 3200
Wire Wire Line
	8800 3200 8800 3300
Wire Wire Line
	8800 3300 9050 3300
Wire Wire Line
	6900 3800 7450 3800
Wire Wire Line
	7450 3800 7450 3200
Wire Wire Line
	7450 3200 7600 3200
Wire Wire Line
	7600 3300 7600 4350
Wire Wire Line
	7250 4350 8400 4350
Connection ~ 7250 4350
Wire Wire Line
	8400 4350 8400 3300
Connection ~ 7600 4350
Wire Wire Line
	4000 3300 4350 3300
Wire Wire Line
	4000 3200 4550 3200
Wire Wire Line
	8700 3600 9050 3600
Wire Wire Line
	8700 3700 9050 3700
Wire Wire Line
	6900 3000 7200 3000
Wire Wire Line
	6900 2900 7200 2900
Wire Wire Line
	8700 3700 8700 4600
Wire Wire Line
	8950 4600 8950 3600
Connection ~ 8950 3600
Wire Wire Line
	9050 3900 7800 3900
Wire Wire Line
	7800 3900 7800 4600
Wire Wire Line
	9050 4000 8000 4000
Wire Wire Line
	8000 4000 8000 4600
Wire Wire Line
	9050 4100 8250 4100
Wire Wire Line
	8250 4100 8250 4600
$Comp
L GND #PWR?
U 1 1 58A06620
P 7000 4900
F 0 "#PWR?" H 7000 4650 50  0001 C CNN
F 1 "GND" H 7000 4750 50  0000 C CNN
F 2 "" H 7000 4900 50  0000 C CNN
F 3 "" H 7000 4900 50  0000 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 7000 3100
Wire Wire Line
	7000 3100 7000 4600
$EndSCHEMATC
