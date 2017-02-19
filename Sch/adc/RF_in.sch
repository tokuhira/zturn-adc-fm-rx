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
$Comp
L BGA2818 U2
U 1 1 58A1C106
P 2950 1650
F 0 "U2" V 2650 2050 60  0000 C CNN
F 1 "BGA2818" H 2950 950 60  0000 C CNN
F 2 "" H 2950 1700 60  0001 C CNN
F 3 "" H 2950 1700 60  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58A1C19C
P 3100 2100
F 0 "#PWR014" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3100 1950 50  0000 C CNN
F 2 "" H 3100 2100 50  0000 C CNN
F 3 "" H 3100 2100 50  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58A1C1B6
P 2950 2100
F 0 "#PWR015" H 2950 1850 50  0001 C CNN
F 1 "GND" H 2950 1950 50  0000 C CNN
F 2 "" H 2950 2100 50  0000 C CNN
F 3 "" H 2950 2100 50  0000 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58A1C1C7
P 2800 2100
F 0 "#PWR016" H 2800 1850 50  0001 C CNN
F 1 "GND" H 2800 1950 50  0000 C CNN
F 2 "" H 2800 2100 50  0000 C CNN
F 3 "" H 2800 2100 50  0000 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 58A1C69B
P 4300 1600
F 0 "C26" H 4325 1700 50  0000 L CNN
F 1 "0.1u" H 4325 1500 50  0000 L CNN
F 2 "" H 4338 1450 50  0000 C CNN
F 3 "" H 4300 1600 50  0000 C CNN
	1    4300 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 58A1C6CA
P 2450 1050
F 0 "#PWR017" H 2450 800 50  0001 C CNN
F 1 "GND" H 2450 900 50  0000 C CNN
F 2 "" H 2450 1050 50  0000 C CNN
F 3 "" H 2450 1050 50  0000 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 58A1C6DD
P 1700 750
F 0 "#PWR018" H 1700 600 50  0001 C CNN
F 1 "+3V3" H 1700 890 50  0000 C CNN
F 2 "" H 1700 750 50  0000 C CNN
F 3 "" H 1700 750 50  0000 C CNN
	1    1700 750 
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 58A1C6F8
P 2450 900
F 0 "C25" H 2475 1000 50  0000 L CNN
F 1 "22nF" H 2475 800 50  0000 L CNN
F 2 "" H 2488 750 50  0000 C CNN
F 3 "" H 2450 900 50  0000 C CNN
	1    2450 900 
	-1   0    0    1   
$EndComp
$Comp
L L L2
U 1 1 58A1CAF3
P 1150 1600
F 0 "L2" V 1100 1600 50  0000 C CNN
F 1 "220nH" V 1225 1600 50  0000 C CNN
F 2 "" H 1150 1600 50  0000 C CNN
F 3 "" H 1150 1600 50  0000 C CNN
	1    1150 1600
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 58A1CB2F
P 1450 1600
F 0 "C22" H 1475 1700 50  0000 L CNN
F 1 "18p" H 1475 1500 50  0000 L CNN
F 2 "" H 1488 1450 50  0000 C CNN
F 3 "" H 1450 1600 50  0000 C CNN
	1    1450 1600
	0    1    1    0   
$EndComp
$Comp
L L L4
U 1 1 58A1CBF1
P 2000 1600
F 0 "L4" V 1950 1600 50  0000 C CNN
F 1 "220nH" V 2075 1600 50  0000 C CNN
F 2 "" H 2000 1600 50  0000 C CNN
F 3 "" H 2000 1600 50  0000 C CNN
	1    2000 1600
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 58A1CBF7
P 2300 1600
F 0 "C24" H 2325 1700 50  0000 L CNN
F 1 "18p" H 2325 1500 50  0000 L CNN
F 2 "" H 2338 1450 50  0000 C CNN
F 3 "" H 2300 1600 50  0000 C CNN
	1    2300 1600
	0    1    1    0   
$EndComp
$Comp
L L L3
U 1 1 58A1CC88
P 1600 2150
F 0 "L3" V 1550 2150 50  0000 C CNN
F 1 "27nH" V 1675 2150 50  0000 C CNN
F 2 "" H 1600 2150 50  0000 C CNN
F 3 "" H 1600 2150 50  0000 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 58A1CC8E
P 1850 2150
F 0 "C23" H 1875 2250 50  0000 L CNN
F 1 "147p" H 1875 2050 50  0000 L CNN
F 2 "" H 1888 2000 50  0000 C CNN
F 3 "" H 1850 2150 50  0000 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58A1CD2C
P 1700 2450
F 0 "#PWR019" H 1700 2200 50  0001 C CNN
F 1 "GND" H 1700 2300 50  0000 C CNN
F 2 "" H 1700 2450 50  0000 C CNN
F 3 "" H 1700 2450 50  0000 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
Text Label 3050 1300 0    60   ~ 0
20mA
$Comp
L MABAES0060 RFTransformer1
U 1 1 58A1E2C2
P 5300 1800
F 0 "RFTransformer1" H 5300 1450 60  0000 C CNN
F 1 "MABAES0060" H 5300 2150 60  0000 C CNN
F 2 "" H 5350 1800 60  0001 C CNN
F 3 "" H 5350 1800 60  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L LTC2292 U1
U 2 1 58A30835
P 6150 6250
F 0 "U1" H 5850 7900 60  0000 C CNN
F 1 "LTC2292" H 5850 7800 60  0000 C CNN
F 2 "" H 6150 6250 60  0001 C CNN
F 3 "" H 6150 6250 60  0001 C CNN
	2    6150 6250
	1    0    0    -1  
$EndComp
$Comp
L LTC2292 U1
U 1 1 58A30943
P 8450 2550
F 0 "U1" H 8150 4200 60  0000 C CNN
F 1 "LTC2292" H 8150 4100 60  0000 C CNN
F 2 "" H 8450 2550 60  0001 C CNN
F 3 "" H 8450 2550 60  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58A44759
P 4800 7300
F 0 "#PWR020" H 4800 7050 50  0001 C CNN
F 1 "GND" H 4800 7150 50  0000 C CNN
F 2 "" H 4800 7300 50  0000 C CNN
F 3 "" H 4800 7300 50  0000 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
NoConn ~ 6700 6050
NoConn ~ 6700 6150
NoConn ~ 6700 6400
NoConn ~ 6700 6500
Text Notes 5950 5400 0    60   ~ 0
MAX 95mA
$Comp
L C C29
U 1 1 58A3A4F0
P 9450 2200
F 0 "C29" H 9475 2300 50  0000 L CNN
F 1 "0.1u" H 9475 2100 50  0000 L CNN
F 2 "" H 9488 2050 50  0000 C CNN
F 3 "" H 9450 2200 50  0000 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 58A3A562
P 9700 2200
F 0 "C31" H 9725 2300 50  0000 L CNN
F 1 "2.2u" H 9725 2100 50  0000 L CNN
F 2 "" H 9738 2050 50  0000 C CNN
F 3 "" H 9700 2200 50  0000 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 58A3A5A8
P 10100 2050
F 0 "C33" H 10125 2150 50  0000 L CNN
F 1 "1u" H 10125 1950 50  0000 L CNN
F 2 "" H 10138 1900 50  0000 C CNN
F 3 "" H 10100 2050 50  0000 C CNN
	1    10100 2050
	0    1    1    0   
$EndComp
$Comp
L C C34
U 1 1 58A3A627
P 10100 2350
F 0 "C34" H 10125 2450 50  0000 L CNN
F 1 "1u" H 10125 2250 50  0000 L CNN
F 2 "" H 10138 2200 50  0000 C CNN
F 3 "" H 10100 2350 50  0000 C CNN
	1    10100 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 58A3A665
P 10450 2050
F 0 "#PWR021" H 10450 1800 50  0001 C CNN
F 1 "GND" H 10450 1900 50  0000 C CNN
F 2 "" H 10450 2050 50  0000 C CNN
F 3 "" H 10450 2050 50  0000 C CNN
	1    10450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58A3A6A7
P 10450 2350
F 0 "#PWR022" H 10450 2100 50  0001 C CNN
F 1 "GND" H 10450 2200 50  0000 C CNN
F 2 "" H 10450 2350 50  0000 C CNN
F 3 "" H 10450 2350 50  0000 C CNN
	1    10450 2350
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 58A3AFEB
P 9450 2900
F 0 "C30" H 9475 3000 50  0000 L CNN
F 1 "0.1u" H 9475 2800 50  0000 L CNN
F 2 "" H 9488 2750 50  0000 C CNN
F 3 "" H 9450 2900 50  0000 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 58A3AFF1
P 9700 2900
F 0 "C32" H 9725 3000 50  0000 L CNN
F 1 "2.2u" H 9725 2800 50  0000 L CNN
F 2 "" H 9738 2750 50  0000 C CNN
F 3 "" H 9700 2900 50  0000 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 58A3AFF7
P 10100 2750
F 0 "C35" H 10125 2850 50  0000 L CNN
F 1 "1u" H 10125 2650 50  0000 L CNN
F 2 "" H 10138 2600 50  0000 C CNN
F 3 "" H 10100 2750 50  0000 C CNN
	1    10100 2750
	0    1    1    0   
$EndComp
$Comp
L C C36
U 1 1 58A3AFFD
P 10100 3050
F 0 "C36" H 10125 3150 50  0000 L CNN
F 1 "1u" H 10125 2950 50  0000 L CNN
F 2 "" H 10138 2900 50  0000 C CNN
F 3 "" H 10100 3050 50  0000 C CNN
	1    10100 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 58A3B003
P 10450 2750
F 0 "#PWR023" H 10450 2500 50  0001 C CNN
F 1 "GND" H 10450 2600 50  0000 C CNN
F 2 "" H 10450 2750 50  0000 C CNN
F 3 "" H 10450 2750 50  0000 C CNN
	1    10450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58A3B009
P 10450 3050
F 0 "#PWR024" H 10450 2800 50  0001 C CNN
F 1 "GND" H 10450 2900 50  0000 C CNN
F 2 "" H 10450 3050 50  0000 C CNN
F 3 "" H 10450 3050 50  0000 C CNN
	1    10450 3050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58A3B737
P 6850 1650
F 0 "R17" V 6930 1650 50  0000 C CNN
F 1 "24.9" V 6850 1650 50  0000 C CNN
F 2 "" V 6780 1650 50  0000 C CNN
F 3 "" H 6850 1650 50  0000 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58A3BB57
P 6850 1950
F 0 "R18" V 6930 1950 50  0000 C CNN
F 1 "24.9" V 6850 1950 50  0000 C CNN
F 2 "" V 6780 1950 50  0000 C CNN
F 3 "" H 6850 1950 50  0000 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 58A3BEAB
P 7150 1800
F 0 "C39" H 7175 1900 50  0000 L CNN
F 1 "12p" H 7175 1700 50  0000 L CNN
F 2 "" H 7188 1650 50  0000 C CNN
F 3 "" H 7150 1800 50  0000 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58A3C216
P 7000 1500
F 0 "R19" V 7080 1500 50  0000 C CNN
F 1 "24.9" V 7000 1500 50  0000 C CNN
F 2 "" V 6930 1500 50  0000 C CNN
F 3 "" H 7000 1500 50  0000 C CNN
	1    7000 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 58A3C34F
P 7000 2100
F 0 "R20" V 7080 2100 50  0000 C CNN
F 1 "24.9" V 7000 2100 50  0000 C CNN
F 2 "" V 6930 2100 50  0000 C CNN
F 3 "" H 7000 2100 50  0000 C CNN
	1    7000 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C38
U 1 1 58A3CB53
P 6600 2400
F 0 "C38" H 6625 2500 50  0000 L CNN
F 1 "0.1u" H 6625 2300 50  0000 L CNN
F 2 "" H 6638 2250 50  0000 C CNN
F 3 "" H 6600 2400 50  0000 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58A3CC08
P 6600 2550
F 0 "#PWR025" H 6600 2300 50  0001 C CNN
F 1 "GND" H 6600 2400 50  0000 C CNN
F 2 "" H 6600 2550 50  0000 C CNN
F 3 "" H 6600 2550 50  0000 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58A3D03D
P 6450 2200
F 0 "R16" V 6530 2200 50  0000 C CNN
F 1 "51" V 6450 2200 50  0000 C CNN
F 2 "" V 6380 2200 50  0000 C CNN
F 3 "" H 6450 2200 50  0000 C CNN
	1    6450 2200
	0    -1   -1   0   
$EndComp
Text Label 6050 2200 0    60   ~ 0
VCMA
$Comp
L GND #PWR026
U 1 1 58A3D81B
P 9350 1400
F 0 "#PWR026" H 9350 1150 50  0001 C CNN
F 1 "GND" H 9350 1250 50  0000 C CNN
F 2 "" H 9350 1400 50  0000 C CNN
F 3 "" H 9350 1400 50  0000 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 58A3D880
P 9350 1250
F 0 "C40" H 9375 1350 50  0000 L CNN
F 1 "2.2u" H 9375 1150 50  0000 L CNN
F 2 "" H 9388 1100 50  0000 C CNN
F 3 "" H 9350 1250 50  0000 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
Text Label 8950 1100 0    60   ~ 0
VCMA
Text Notes 1300 1400 0    60   ~ 0
BPF 70-90MHz
Text Notes 2750 600  0    60   ~ 0
RF Amp
$Comp
L C C37
U 1 1 58A3F2DD
P 4450 2150
F 0 "C37" H 4475 2250 50  0000 L CNN
F 1 "0.1u" H 4475 2050 50  0000 L CNN
F 2 "" H 4488 2000 50  0000 C CNN
F 3 "" H 4450 2150 50  0000 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58A3F653
P 4450 2300
F 0 "#PWR027" H 4450 2050 50  0001 C CNN
F 1 "GND" H 4450 2150 50  0000 C CNN
F 2 "" H 4450 2300 50  0000 C CNN
F 3 "" H 4450 2300 50  0000 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58A3FF95
P 3800 1950
F 0 "R15" V 3880 1950 50  0000 C CNN
F 1 "DNL" V 3800 1950 50  0000 C CNN
F 2 "" V 3730 1950 50  0000 C CNN
F 3 "" H 3800 1950 50  0000 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L ECS-TXO-2520 X1
U 1 1 58A5DB2D
P 1700 4850
F 0 "X1" H 1650 4550 60  0000 C CNN
F 1 "ECS-TXO-2520" H 1650 5150 60  0000 C CNN
F 2 "" H 1700 4700 60  0001 C CNN
F 3 "" H 1700 4700 60  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR028
U 1 1 58A5E201
P 650 5950
F 0 "#PWR028" H 650 5800 50  0001 C CNN
F 1 "+3V3" H 650 6090 50  0000 C CNN
F 2 "" H 650 5950 50  0000 C CNN
F 3 "" H 650 5950 50  0000 C CNN
	1    650  5950
	1    0    0    -1  
$EndComp
$Comp
L L L5
U 1 1 58A5E59C
P 2000 750
F 0 "L5" V 1950 750 50  0000 C CNN
F 1 "L" V 2075 750 50  0000 C CNN
F 2 "" H 2000 750 50  0000 C CNN
F 3 "" H 2000 750 50  0000 C CNN
	1    2000 750 
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 58A5EB01
P 800 5950
F 0 "L1" V 750 5950 50  0000 C CNN
F 1 "L" V 875 5950 50  0000 C CNN
F 2 "" H 800 5950 50  0000 C CNN
F 3 "" H 800 5950 50  0000 C CNN
	1    800  5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 58A5EF6D
P 2700 7000
F 0 "#PWR029" H 2700 6750 50  0001 C CNN
F 1 "GND" H 2700 6850 50  0000 C CNN
F 2 "" H 2700 7000 50  0000 C CNN
F 3 "" H 2700 7000 50  0000 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58A60AAF
P 1450 6100
F 0 "R2" V 1530 6100 50  0000 C CNN
F 1 "10k" V 1450 6100 50  0000 C CNN
F 2 "" V 1380 6100 50  0000 C CNN
F 3 "" H 1450 6100 50  0000 C CNN
	1    1450 6100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58A6114E
P 2900 6850
F 0 "C2" H 2925 6950 50  0000 L CNN
F 1 "1uF" H 2925 6750 50  0000 L CNN
F 2 "" H 2938 6700 50  0000 C CNN
F 3 "" H 2900 6850 50  0000 C CNN
	1    2900 6850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58A61823
P 1200 6700
F 0 "C1" H 1225 6800 50  0000 L CNN
F 1 "1uF" H 1225 6600 50  0000 L CNN
F 2 "" H 1238 6550 50  0000 C CNN
F 3 "" H 1200 6700 50  0000 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
$Comp
L L L6
U 1 1 58A6206E
P 3250 6450
F 0 "L6" V 3200 6450 50  0000 C CNN
F 1 "L" V 3325 6450 50  0000 C CNN
F 2 "" H 3250 6450 50  0000 C CNN
F 3 "" H 3250 6450 50  0000 C CNN
	1    3250 6450
	0    1    1    0   
$EndComp
Text Notes 1650 6150 0    60   ~ 0
3.3V->3.0V LDO 300mA
$Comp
L GND #PWR030
U 1 1 58A651BF
P 1050 5100
F 0 "#PWR030" H 1050 4850 50  0001 C CNN
F 1 "GND" H 1050 4950 50  0000 C CNN
F 2 "" H 1050 5100 50  0000 C CNN
F 3 "" H 1050 5100 50  0000 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
Text Label 3450 6450 0    60   ~ 0
VDD3_REG
$Comp
L R R4
U 1 1 58A67B9C
P 2300 4750
F 0 "R4" V 2380 4750 50  0000 C CNN
F 1 "50" V 2300 4750 50  0000 C CNN
F 2 "" V 2230 4750 50  0000 C CNN
F 3 "" H 2300 4750 50  0000 C CNN
	1    2300 4750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58A67F71
P 1150 4600
F 0 "R3" H 1230 4600 50  0000 C CNN
F 1 "10k" V 1150 4600 50  0000 C CNN
F 2 "" V 1080 4600 50  0000 C CNN
F 3 "" H 1150 4600 50  0000 C CNN
	1    1150 4600
	-1   0    0    1   
$EndComp
Text Label 7250 2550 0    60   ~ 0
CLK40M
$Comp
L JP2 J4
U 1 1 58A6B0A9
P 7200 800
F 0 "J4" H 7200 550 60  0000 C CNN
F 1 "JP2" H 7200 1000 60  0000 C CNN
F 2 "" H 7150 900 60  0001 C CNN
F 3 "" H 7150 900 60  0001 C CNN
	1    7200 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58A6B351
P 7700 1200
F 0 "#PWR031" H 7700 950 50  0001 C CNN
F 1 "GND" H 7700 1050 50  0000 C CNN
F 2 "" H 7700 1200 50  0000 C CNN
F 3 "" H 7700 1200 50  0000 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58A6B3BF
P 7700 1050
F 0 "C5" H 7725 1150 50  0000 L CNN
F 1 "0.1uF" H 7725 950 50  0000 L CNN
F 2 "" H 7738 900 50  0000 C CNN
F 3 "" H 7700 1050 50  0000 C CNN
	1    7700 1050
	1    0    0    -1  
$EndComp
Text Label 6450 800  0    60   ~ 0
VDD3
Text Label 6450 900  0    60   ~ 0
VCMA
$Comp
L GND #PWR032
U 1 1 58A6C57D
P 9350 4350
F 0 "#PWR032" H 9350 4100 50  0001 C CNN
F 1 "GND" H 9350 4200 50  0000 C CNN
F 2 "" H 9350 4350 50  0000 C CNN
F 3 "" H 9350 4350 50  0000 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58A6C583
P 9350 4200
F 0 "C6" H 9375 4300 50  0000 L CNN
F 1 "2.2u" H 9375 4100 50  0000 L CNN
F 2 "" H 9388 4050 50  0000 C CNN
F 3 "" H 9350 4200 50  0000 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
Text Label 8800 3950 0    60   ~ 0
VCMB
$Comp
L JP2 J3
U 1 1 58A6CD25
P 9300 5300
F 0 "J3" H 9300 5050 60  0000 C CNN
F 1 "JP2" H 9300 5500 60  0000 C CNN
F 2 "" H 9250 5400 60  0001 C CNN
F 3 "" H 9250 5400 60  0001 C CNN
	1    9300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58A6CD2B
P 9800 5700
F 0 "#PWR033" H 9800 5450 50  0001 C CNN
F 1 "GND" H 9800 5550 50  0000 C CNN
F 2 "" H 9800 5700 50  0000 C CNN
F 3 "" H 9800 5700 50  0000 C CNN
	1    9800 5700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58A6CD31
P 9800 5550
F 0 "C4" H 9825 5650 50  0000 L CNN
F 1 "0.1uF" H 9825 5450 50  0000 L CNN
F 2 "" H 9838 5400 50  0000 C CNN
F 3 "" H 9800 5550 50  0000 C CNN
	1    9800 5550
	1    0    0    -1  
$EndComp
Text Label 8550 5300 0    60   ~ 0
VDD3
Text Label 8550 5400 0    60   ~ 0
VCMB
Text GLabel 5000 4750 2    60   Output ~ 0
ADC_CLK
$Comp
L GND #PWR034
U 1 1 58A70E23
P 4050 7000
F 0 "#PWR034" H 4050 6750 50  0001 C CNN
F 1 "GND" H 4050 6850 50  0000 C CNN
F 2 "" H 4050 7000 50  0000 C CNN
F 3 "" H 4050 7000 50  0000 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58A70E29
P 4050 6850
F 0 "C7" H 4075 6950 50  0000 L CNN
F 1 "0.1uF" H 4075 6750 50  0000 L CNN
F 2 "" H 4088 6700 50  0000 C CNN
F 3 "" H 4050 6850 50  0000 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58A70EA4
P 4250 7000
F 0 "#PWR035" H 4250 6750 50  0001 C CNN
F 1 "GND" H 4250 6850 50  0000 C CNN
F 2 "" H 4250 7000 50  0000 C CNN
F 3 "" H 4250 7000 50  0000 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58A70EAA
P 4250 6850
F 0 "C8" H 4275 6950 50  0000 L CNN
F 1 "0.1uF" H 4275 6750 50  0000 L CNN
F 2 "" H 4288 6700 50  0000 C CNN
F 3 "" H 4250 6850 50  0000 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58A70F2D
P 4450 7000
F 0 "#PWR036" H 4450 6750 50  0001 C CNN
F 1 "GND" H 4450 6850 50  0000 C CNN
F 2 "" H 4450 7000 50  0000 C CNN
F 3 "" H 4450 7000 50  0000 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58A70F33
P 4450 6850
F 0 "C10" H 4475 6950 50  0000 L CNN
F 1 "0.1uF" H 4475 6750 50  0000 L CNN
F 2 "" H 4488 6700 50  0000 C CNN
F 3 "" H 4450 6850 50  0000 C CNN
	1    4450 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58A70FB2
P 4650 7000
F 0 "#PWR037" H 4650 6750 50  0001 C CNN
F 1 "GND" H 4650 6850 50  0000 C CNN
F 2 "" H 4650 7000 50  0000 C CNN
F 3 "" H 4650 7000 50  0000 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58A70FB8
P 4650 6850
F 0 "C11" H 4675 6950 50  0000 L CNN
F 1 "0.1uF" H 4675 6750 50  0000 L CNN
F 2 "" H 4688 6700 50  0000 C CNN
F 3 "" H 4650 6850 50  0000 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 58A72283
P 5250 7500
F 0 "#PWR038" H 5250 7250 50  0001 C CNN
F 1 "GND" H 5250 7350 50  0000 C CNN
F 2 "" H 5250 7500 50  0000 C CNN
F 3 "" H 5250 7500 50  0000 C CNN
	1    5250 7500
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58A72289
P 5250 7350
F 0 "C13" H 5275 7450 50  0000 L CNN
F 1 "0.1uF" H 5275 7250 50  0000 L CNN
F 2 "" H 5288 7200 50  0000 C CNN
F 3 "" H 5250 7350 50  0000 C CNN
	1    5250 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58A72318
P 5450 7500
F 0 "#PWR039" H 5450 7250 50  0001 C CNN
F 1 "GND" H 5450 7350 50  0000 C CNN
F 2 "" H 5450 7500 50  0000 C CNN
F 3 "" H 5450 7500 50  0000 C CNN
	1    5450 7500
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58A7231E
P 5450 7350
F 0 "C14" H 5475 7450 50  0000 L CNN
F 1 "0.1uF" H 5475 7250 50  0000 L CNN
F 2 "" H 5488 7200 50  0000 C CNN
F 3 "" H 5450 7350 50  0000 C CNN
	1    5450 7350
	1    0    0    -1  
$EndComp
Text Notes 9650 5150 0    60   ~ 0
VDD: 2Vp-p,\nVCM: 1Vp-p
$Comp
L C C17
U 1 1 58A756E4
P 7450 3350
F 0 "C17" H 7475 3450 50  0000 L CNN
F 1 "12pF" H 7475 3250 50  0000 L CNN
F 2 "" H 7488 3200 50  0000 C CNN
F 3 "" H 7450 3350 50  0000 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58A75CBF
P 7300 3500
F 0 "R8" V 7380 3500 50  0000 C CNN
F 1 "25" V 7300 3500 50  0000 C CNN
F 2 "" V 7230 3500 50  0000 C CNN
F 3 "" H 7300 3500 50  0000 C CNN
	1    7300 3500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58A76675
P 7300 3200
F 0 "R7" V 7380 3200 50  0000 C CNN
F 1 "25" V 7300 3200 50  0000 C CNN
F 2 "" V 7230 3200 50  0000 C CNN
F 3 "" H 7300 3200 50  0000 C CNN
	1    7300 3200
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 58A76972
P 6450 3200
F 0 "C15" H 6475 3300 50  0000 L CNN
F 1 "0.1uF" H 6475 3100 50  0000 L CNN
F 2 "" H 6488 3050 50  0000 C CNN
F 3 "" H 6450 3200 50  0000 C CNN
	1    6450 3200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58A77531
P 6750 2900
F 0 "R5" V 6830 2900 50  0000 C CNN
F 1 "1k" V 6750 2900 50  0000 C CNN
F 2 "" V 6680 2900 50  0000 C CNN
F 3 "" H 6750 2900 50  0000 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Text Label 6850 2750 0    60   ~ 0
VCMB
$Comp
L GND #PWR040
U 1 1 58A75DF8
P 7000 4000
F 0 "#PWR040" H 7000 3750 50  0001 C CNN
F 1 "GND" H 7000 3850 50  0000 C CNN
F 2 "" H 7000 4000 50  0000 C CNN
F 3 "" H 7000 4000 50  0000 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58A75DB4
P 7000 3850
F 0 "C16" H 7025 3950 50  0000 L CNN
F 1 "0.1uF" H 7025 3750 50  0000 L CNN
F 2 "" H 7038 3700 50  0000 C CNN
F 3 "" H 7000 3850 50  0000 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58A785DE
P 7000 2900
F 0 "R6" V 7080 2900 50  0000 C CNN
F 1 "1k" V 7000 2900 50  0000 C CNN
F 2 "" V 6930 2900 50  0000 C CNN
F 3 "" H 7000 2900 50  0000 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Text Notes 7200 3750 0    60   ~ 0
Single-Ended Drive
$Comp
L SMA CN1
U 1 1 58A7A7C8
P 1250 3050
F 0 "CN1" H 1250 2750 60  0000 C CNN
F 1 "SMA" H 1250 3350 60  0000 C CNN
F 2 "" H 1150 3050 60  0001 C CNN
F 3 "" H 1150 3050 60  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 58A7AD61
P 1650 3200
F 0 "#PWR041" H 1650 2950 50  0001 C CNN
F 1 "GND" H 1650 3050 50  0000 C CNN
F 2 "" H 1650 3200 50  0000 C CNN
F 3 "" H 1650 3200 50  0000 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L SMA CN2
U 1 1 58A7B9DB
P 3450 3200
F 0 "CN2" H 3450 2900 60  0000 C CNN
F 1 "SMA" H 3450 3500 60  0000 C CNN
F 2 "" H 3350 3200 60  0001 C CNN
F 3 "" H 3350 3200 60  0001 C CNN
	1    3450 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR042
U 1 1 58A7B9E1
P 5200 3700
F 0 "#PWR042" H 5200 3450 50  0001 C CNN
F 1 "GND" H 5200 3550 50  0000 C CNN
F 2 "" H 5200 3700 50  0000 C CNN
F 3 "" H 5200 3700 50  0000 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L BGA2818 U4
U 1 1 58A8393B
P 5350 3250
F 0 "U4" V 5050 3650 60  0000 C CNN
F 1 "BGA2818" H 5350 2550 60  0000 C CNN
F 2 "" H 5350 3300 60  0001 C CNN
F 3 "" H 5350 3300 60  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 58A83941
P 5650 2750
F 0 "#PWR043" H 5650 2500 50  0001 C CNN
F 1 "GND" H 5650 2600 50  0000 C CNN
F 2 "" H 5650 2750 50  0000 C CNN
F 3 "" H 5650 2750 50  0000 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58A8394D
P 5500 2750
F 0 "C12" H 5525 2850 50  0000 L CNN
F 1 "22nF" H 5525 2650 50  0000 L CNN
F 2 "" H 5538 2600 50  0000 C CNN
F 3 "" H 5500 2750 50  0000 C CNN
	1    5500 2750
	0    -1   -1   0   
$EndComp
Text Notes 4950 2600 0    60   ~ 0
RF Amp
Wire Wire Line
	2150 750  2950 750 
Wire Wire Line
	2950 750  2950 1150
Connection ~ 2450 750 
Wire Wire Line
	1600 1600 1850 1600
Wire Wire Line
	1700 1600 1700 2000
Wire Wire Line
	1600 2000 1850 2000
Connection ~ 1700 1600
Connection ~ 1700 2000
Wire Wire Line
	1600 2300 1850 2300
Wire Wire Line
	1700 2450 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	5050 5350 5050 6650
Wire Wire Line
	5050 6550 5600 6550
Wire Wire Line
	5050 6650 5600 6650
Connection ~ 5050 6550
Connection ~ 4800 6350
Wire Wire Line
	4800 6950 5600 6950
Connection ~ 4800 6950
Wire Wire Line
	9000 2150 9000 2050
Wire Wire Line
	9000 2050 9950 2050
Connection ~ 9450 2050
Connection ~ 9700 2050
Wire Wire Line
	10250 2050 10450 2050
Wire Wire Line
	9000 2250 9000 2350
Wire Wire Line
	9000 2350 9950 2350
Connection ~ 9450 2350
Connection ~ 9700 2350
Wire Wire Line
	10250 2350 10450 2350
Wire Wire Line
	9000 2750 9950 2750
Connection ~ 9450 2750
Connection ~ 9700 2750
Wire Wire Line
	10250 2750 10450 2750
Wire Wire Line
	9000 3050 9950 3050
Connection ~ 9450 3050
Connection ~ 9700 3050
Wire Wire Line
	10250 3050 10450 3050
Wire Wire Line
	9000 2750 9000 2850
Wire Wire Line
	9000 2950 9000 3050
Wire Wire Line
	7150 1500 7150 1650
Wire Wire Line
	7150 1950 7150 2100
Wire Wire Line
	7150 1500 7750 1500
Wire Wire Line
	7750 1500 7750 1700
Wire Wire Line
	7750 1700 7900 1700
Wire Wire Line
	7150 2100 7750 2100
Wire Wire Line
	7750 2100 7750 1800
Wire Wire Line
	7750 1800 7900 1800
Wire Wire Line
	6200 1800 6850 1800
Wire Wire Line
	6600 1800 6600 2250
Connection ~ 6600 2200
Wire Wire Line
	6300 2200 6000 2200
Wire Wire Line
	8650 1400 8650 1100
Wire Wire Line
	8650 1100 9350 1100
Connection ~ 6600 1800
Wire Wire Line
	6200 1600 6200 1500
Wire Wire Line
	6200 1500 6850 1500
Wire Wire Line
	6200 2000 6200 2100
Wire Wire Line
	6200 2100 6850 2100
Wire Wire Line
	3800 2300 4450 2300
Wire Wire Line
	3450 1600 4150 1600
Connection ~ 3800 1600
Wire Wire Line
	1850 750  1700 750 
Wire Wire Line
	950  5950 2850 5950
Wire Wire Line
	1200 5950 1200 6550
Wire Wire Line
	1450 6650 1700 6650
Wire Wire Line
	2550 6450 3100 6450
Wire Wire Line
	2900 6450 2900 6700
Connection ~ 2700 7000
Wire Wire Line
	1200 6850 1200 7000
Wire Wire Line
	3950 5650 3950 5950
Wire Wire Line
	3950 5650 5600 5650
Wire Wire Line
	3950 5750 5600 5750
Connection ~ 3950 5750
Wire Wire Line
	3950 5850 5600 5850
Connection ~ 3950 5850
Wire Wire Line
	3550 5950 5600 5950
Connection ~ 3950 5950
Wire Wire Line
	1150 4950 1050 4950
Wire Wire Line
	1050 4950 1050 5100
Connection ~ 1200 5950
Wire Wire Line
	1450 6250 1450 6650
Wire Wire Line
	2150 4950 2550 4950
Wire Wire Line
	2450 4750 2850 4750
Wire Wire Line
	7900 2500 7800 2500
Wire Wire Line
	7800 2500 7800 2600
Wire Wire Line
	7800 2600 7900 2600
Wire Wire Line
	7800 2550 7200 2550
Connection ~ 7800 2550
Wire Wire Line
	6850 800  6250 800 
Wire Wire Line
	6850 900  6250 900 
Wire Wire Line
	7550 900  7700 900 
Wire Wire Line
	7550 800  8550 800 
Wire Wire Line
	7700 900  7700 800 
Wire Wire Line
	8550 800  8550 1400
Connection ~ 7700 800 
Wire Wire Line
	8650 3700 8650 3950
Wire Wire Line
	8650 3950 9350 3950
Wire Wire Line
	9350 3950 9350 4050
Wire Wire Line
	8950 5300 8350 5300
Wire Wire Line
	8950 5400 8350 5400
Wire Wire Line
	9650 5400 9800 5400
Wire Wire Line
	9650 5300 9800 5300
Wire Wire Line
	9800 5300 8550 4250
Wire Wire Line
	9800 5300 9800 5400
Connection ~ 9800 5300
Wire Wire Line
	8550 4250 8550 3700
Wire Wire Line
	4050 6700 4050 5950
Connection ~ 4050 5950
Wire Wire Line
	4250 6700 4250 5850
Connection ~ 4250 5850
Wire Wire Line
	4450 6700 4450 5750
Connection ~ 4450 5750
Wire Wire Line
	4650 6700 4650 5650
Connection ~ 4650 5650
Wire Wire Line
	5250 7200 5250 6650
Connection ~ 5250 6650
Wire Wire Line
	5450 7200 5450 6550
Connection ~ 5450 6550
Wire Wire Line
	3800 1600 3800 1800
Wire Wire Line
	3800 2100 3800 2300
Wire Wire Line
	5350 6150 5350 6350
Connection ~ 5350 6250
Connection ~ 5350 6150
Connection ~ 5350 6350
Wire Wire Line
	5350 6150 5600 6150
Wire Wire Line
	5350 6250 5600 6250
Wire Wire Line
	4800 6350 5600 6350
Wire Wire Line
	4800 6350 4800 7300
Wire Wire Line
	5600 6850 5100 6850
Wire Wire Line
	5100 6850 5100 6950
Connection ~ 5100 6950
Wire Wire Line
	7900 3300 7900 3200
Wire Wire Line
	7900 3200 7450 3200
Wire Wire Line
	7450 3500 7900 3500
Wire Wire Line
	7900 3500 7900 3400
Wire Wire Line
	6600 3200 7150 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 2750 7150 2750
Wire Wire Line
	7000 3050 7000 3700
Wire Wire Line
	6750 3050 6750 3200
Wire Wire Line
	7150 3500 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	1650 2900 1650 3200
Connection ~ 1650 3000
Connection ~ 1650 3100
Wire Wire Line
	850  3050 750  3050
Wire Wire Line
	750  3050 750  1600
Wire Wire Line
	750  1600 1000 1600
Wire Wire Line
	3050 3050 3050 3350
Connection ~ 3050 3150
Connection ~ 3050 3250
Wire Wire Line
	5350 2750 4750 2750
Text Label 2250 750  0    60   ~ 0
VCC
Text Label 4850 2750 0    60   ~ 0
VCC
$Comp
L C C9
U 1 1 58A84A99
P 4700 3200
F 0 "C9" H 4725 3300 50  0000 L CNN
F 1 "0.1uF" H 4725 3100 50  0000 L CNN
F 2 "" H 4738 3050 50  0000 C CNN
F 3 "" H 4700 3200 50  0000 C CNN
	1    4700 3200
	0    1    1    0   
$EndComp
$Comp
L JP2 J5
U 1 1 58A84E76
P 4450 4000
F 0 "J5" H 4450 3750 60  0000 C CNN
F 1 "JP2" H 4450 4200 60  0000 C CNN
F 2 "" H 4400 4100 60  0001 C CNN
F 3 "" H 4400 4100 60  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 58A85320
P 5350 3700
F 0 "#PWR044" H 5350 3450 50  0001 C CNN
F 1 "GND" H 5350 3550 50  0000 C CNN
F 2 "" H 5350 3700 50  0000 C CNN
F 3 "" H 5350 3700 50  0000 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 58A853F7
P 5500 3700
F 0 "#PWR045" H 5500 3450 50  0001 C CNN
F 1 "GND" H 5500 3550 50  0000 C CNN
F 2 "" H 5500 3700 50  0000 C CNN
F 3 "" H 5500 3700 50  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3200 4550 3200
Wire Wire Line
	3950 3200 3950 4000
Wire Wire Line
	3950 4000 4100 4000
Connection ~ 3950 3200
Wire Wire Line
	4800 4000 6300 4000
Wire Wire Line
	6300 3200 6300 4100
Wire Wire Line
	6300 4100 4800 4100
Connection ~ 6300 4000
Wire Wire Line
	5850 3200 6100 3200
Wire Wire Line
	4100 4100 3650 4100
Text Label 5950 3200 0    60   ~ 0
AMP_OUT
Text Label 3700 4100 0    60   ~ 0
AMP_OUT
Connection ~ 7000 2750
$Comp
L CDCLVC1102 U5
U 1 1 58A87ED5
P 3300 4700
F 0 "U5" H 3550 4350 60  0000 C CNN
F 1 "CDCLVC1102" H 3600 5050 60  0000 C CNN
F 2 "" H 3400 4600 60  0001 C CNN
F 3 "" H 3400 4600 60  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4100 3300 4100
$Comp
L +3V3 #PWR046
U 1 1 58A88C4E
P 2000 3750
F 0 "#PWR046" H 2000 3600 50  0001 C CNN
F 1 "+3V3" H 2000 3890 50  0000 C CNN
F 2 "" H 2000 3750 50  0000 C CNN
F 3 "" H 2000 3750 50  0000 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 58A88EDD
P 2650 4250
F 0 "C19" H 2675 4350 50  0000 L CNN
F 1 "1uF" H 2675 4150 50  0000 L CNN
F 2 "" H 2688 4100 50  0000 C CNN
F 3 "" H 2650 4250 50  0000 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 58A89133
P 2850 4250
F 0 "C20" H 2875 4350 50  0000 L CNN
F 1 "0.1uF" H 2875 4150 50  0000 L CNN
F 2 "" H 2888 4100 50  0000 C CNN
F 3 "" H 2850 4250 50  0000 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4100 3300 4250
Wire Wire Line
	2650 4400 2850 4400
$Comp
L GND #PWR047
U 1 1 58A897F9
P 2650 4400
F 0 "#PWR047" H 2650 4150 50  0001 C CNN
F 1 "GND" H 2650 4250 50  0000 C CNN
F 2 "" H 2650 4400 50  0000 C CNN
F 3 "" H 2650 4400 50  0000 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
Connection ~ 2650 4100
Connection ~ 2850 4100
Connection ~ 2650 4400
$Comp
L R R9
U 1 1 58A89CC3
P 2450 4250
F 0 "R9" V 2530 4250 50  0000 C CNN
F 1 "10k" V 2450 4250 50  0000 C CNN
F 2 "" V 2380 4250 50  0000 C CNN
F 3 "" H 2450 4250 50  0000 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Connection ~ 2450 4100
Wire Wire Line
	2850 4650 2450 4650
Wire Wire Line
	2450 4650 2450 4400
$Comp
L L L9
U 1 1 58A8A3F4
P 1850 3750
F 0 "L9" V 1800 3750 50  0000 C CNN
F 1 "L" V 1925 3750 50  0000 C CNN
F 2 "" H 1850 3750 50  0000 C CNN
F 3 "" H 1850 3750 50  0000 C CNN
	1    1850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4450 1150 4100
Wire Wire Line
	2550 4950 2550 5450
Wire Wire Line
	2550 5450 800  5450
Wire Wire Line
	800  5450 800  4100
Connection ~ 1150 4100
$Comp
L GND #PWR048
U 1 1 58A8B1A7
P 2250 5250
F 0 "#PWR048" H 2250 5000 50  0001 C CNN
F 1 "GND" H 2250 5100 50  0000 C CNN
F 2 "" H 2250 5250 50  0000 C CNN
F 3 "" H 2250 5250 50  0000 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 58A8B24F
P 2250 5100
F 0 "C18" H 2275 5200 50  0000 L CNN
F 1 "0.1uF" H 2275 5000 50  0000 L CNN
F 2 "" H 2288 4950 50  0000 C CNN
F 3 "" H 2250 5100 50  0000 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
Connection ~ 2250 4950
NoConn ~ 3200 5150
NoConn ~ 3300 5150
$Comp
L GND #PWR049
U 1 1 58A8C065
P 3400 5150
F 0 "#PWR049" H 3400 4900 50  0001 C CNN
F 1 "GND" H 3400 5000 50  0000 C CNN
F 2 "" H 3400 5150 50  0000 C CNN
F 3 "" H 3400 5150 50  0000 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4650 4300 4650
Text Label 4650 4650 0    60   ~ 0
CLK40M
Wire Wire Line
	3750 4750 4300 4750
Text Notes 7500 700  0    60   ~ 0
VDD: 2Vp-p,\nVCM: 1Vp-p
Text Notes 1400 4450 0    60   ~ 0
max 6mA
$Comp
L GND #PWR050
U 1 1 58A8E85E
P 3050 3350
F 0 "#PWR050" H 3050 3100 50  0001 C CNN
F 1 "GND" H 3050 3200 50  0000 C CNN
F 2 "" H 3050 3350 50  0000 C CNN
F 3 "" H 3050 3350 50  0000 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Connection ~ 3050 3350
Text GLabel 3450 7500 2    60   Output ~ 0
VDD3
$Comp
L R R13
U 1 1 58A858B3
P 4450 4650
F 0 "R13" V 4530 4650 50  0000 C CNN
F 1 "22" V 4450 4650 50  0000 C CNN
F 2 "" V 4380 4650 50  0000 C CNN
F 3 "" H 4450 4650 50  0000 C CNN
	1    4450 4650
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 58A8597E
P 4450 4750
F 0 "R14" V 4530 4750 50  0000 C CNN
F 1 "22" V 4450 4750 50  0000 C CNN
F 2 "" V 4380 4750 50  0000 C CNN
F 3 "" H 4450 4750 50  0000 C CNN
	1    4450 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4650 5000 4650
Wire Wire Line
	4600 4750 5000 4750
$Comp
L TLV702 U3
U 1 1 58A87D13
P 2100 6550
F 0 "U3" H 2100 6250 60  0000 C CNN
F 1 "TLV702" H 2100 6850 60  0000 C CNN
F 2 "" H 2100 6250 60  0001 C CNN
F 3 "" H 2100 6250 60  0001 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6650 2700 6650
Wire Wire Line
	2700 6650 2700 7000
Wire Wire Line
	1700 6450 1200 6450
Connection ~ 1200 6450
Wire Wire Line
	1700 6550 1550 6550
Wire Wire Line
	1550 6550 1550 7000
Connection ~ 1550 7000
Connection ~ 2900 7000
Connection ~ 2900 6450
Wire Wire Line
	1200 7000 2900 7000
$Comp
L JP2 J6
U 1 1 58A8A6DA
P 3200 5850
F 0 "J6" H 3200 5600 60  0000 C CNN
F 1 "JP2" H 3200 6050 60  0000 C CNN
F 2 "" H 3150 5950 60  0001 C CNN
F 3 "" H 3150 5950 60  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
Connection ~ 1450 5950
Wire Wire Line
	3400 6450 3800 6450
Text Label 2250 5850 0    60   ~ 0
VDD3_REG
Wire Wire Line
	2200 5850 2850 5850
Wire Wire Line
	3550 5850 3550 5950
Text Label 4100 5650 0    60   ~ 0
VDD3
Wire Wire Line
	2750 7500 3450 7500
Text Label 2900 7500 0    60   ~ 0
VDD3
Text Notes 2950 5600 0    60   ~ 0
Select 3V/3.3V
Wire Wire Line
	1700 4100 1700 3750
Connection ~ 1700 4100
Text Label 1050 5950 0    60   ~ 0
VCC33
Wire Wire Line
	5050 5350 4400 5350
Text Label 4550 5350 0    60   ~ 0
VCC33
$EndSCHEMATC
