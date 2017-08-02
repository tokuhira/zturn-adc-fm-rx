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
Sheet 2 4
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
L LTC2292 U1
U 3 1 58A30D40
P 2750 3200
F 0 "U1" H 2450 4850 60  0000 C CNN
F 1 "LTC2292" H 2450 4750 60  0000 C CNN
F 2 "adc_lib:LTC2292" H 2750 3200 60  0001 C CNN
F 3 "" H 2750 3200 60  0001 C CNN
	3    2750 3200
	1    0    0    -1  
$EndComp
Text Notes 2450 4850 0    60   ~ 0
Digital 19pin
$Comp
L CONN_02X40 P1
U 1 1 58A39D55
P 6900 3700
F 0 "P1" H 6900 5750 50  0000 C CNN
F 1 "CONN_02X40" V 6900 3700 50  0000 C CNN
F 2 "adc_lib:20021121-00080T4LF" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0000 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 58A39D5B
P 6300 1500
F 0 "#PWR01" H 6300 1350 50  0001 C CNN
F 1 "+3V3" H 6300 1640 50  0000 C CNN
F 2 "" H 6300 1500 50  0000 C CNN
F 3 "" H 6300 1500 50  0000 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58A39D61
P 6550 1500
F 0 "#PWR02" H 6550 1350 50  0001 C CNN
F 1 "+5V" H 6550 1640 50  0000 C CNN
F 2 "" H 6550 1500 50  0000 C CNN
F 3 "" H 6550 1500 50  0000 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58A39D67
P 7600 5950
F 0 "#PWR03" H 7600 5700 50  0001 C CNN
F 1 "GND" H 7600 5800 50  0000 C CNN
F 2 "" H 7600 5950 50  0000 C CNN
F 3 "" H 7600 5950 50  0000 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58A39D6D
P 6150 5950
F 0 "#PWR04" H 6150 5700 50  0001 C CNN
F 1 "GND" H 6150 5800 50  0000 C CNN
F 2 "" H 6150 5950 50  0000 C CNN
F 3 "" H 6150 5950 50  0000 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
Text Label 7200 2450 0    60   ~ 0
PS_MIO14
Text Label 7200 2750 0    60   ~ 0
IO_B35_LP2
Text Label 7200 2950 0    60   ~ 0
IO_B35_LP4
Text Label 7200 3050 0    60   ~ 0
IO_B35_LN4
Text Label 7200 3250 0    60   ~ 0
IO_B35_LP6
Text Label 7200 3450 0    60   ~ 0
IO_B35_LP8
Text Label 7200 3550 0    60   ~ 0
IO_B35_LN8
Text Label 7200 3750 0    60   ~ 0
IO_B35_LP10
Text Label 5800 4050 0    60   ~ 0
IO_B35_LP11(SRCC)
Text Label 6000 3950 0    60   ~ 0
IO_B35_LN9
Text Label 6000 3850 0    60   ~ 0
IO_B35_LP9
Text Label 6000 3650 0    60   ~ 0
IO_B35_LN7
Text Label 6000 3550 0    60   ~ 0
IO_B35_LP7
Text Label 6000 3350 0    60   ~ 0
IO_B35_LP5
Text Label 6000 3150 0    60   ~ 0
IO_B35_LN3
Text Label 6000 3050 0    60   ~ 0
IO_B35_LP3
Text Label 6000 2850 0    60   ~ 0
IO_B35_LP1
Text Label 6000 2650 0    60   ~ 0
PS_MIO13
Text Label 6000 2550 0    60   ~ 0
PS_MIO12
Text Label 6000 2350 0    60   ~ 0
PS_MIO8
Text Label 6000 2250 0    60   ~ 0
PS_MIO0
Text Label 6000 2150 0    60   ~ 0
XADC_VCC
Text Label 6000 2050 0    60   ~ 0
XADC_INN0
Text Label 4250 3150 0    60   ~ 0
IO_B35_LN11
Text Label 4250 3050 0    60   ~ 0
IO_B35_LP14
Text Label 4250 2950 0    60   ~ 0
IO_B35_LP13(MRCC)
Text Label 4250 2850 0    60   ~ 0
IO_B35_LN13
Text Label 4250 2550 0    60   ~ 0
IO_B35_LN9
Text Label 4250 2650 0    60   ~ 0
IO_B35_LP9
Text Label 4200 2250 0    60   ~ 0
IO_B35_LP5
Text Label 4200 2350 0    60   ~ 0
IO_B35_LP6
Text Label 4250 2450 0    60   ~ 0
IO_B35_LN12
Text Label 4200 2050 0    60   ~ 0
IO_B35_LP8
Text Label 4200 1850 0    60   ~ 0
IO_B35_LP3
Text Label 4200 1950 0    60   ~ 0
IO_B35_LN3
Text Label 4200 2150 0    60   ~ 0
IO_B35_LN6
Text Label 1550 2800 0    60   ~ 0
SHDNA
Text Label 1550 2900 0    60   ~ 0
SHDNB
Text Notes 5100 800  0    60   ~ 0
Bank13,34,35=3.3V
$Comp
L +3V3 #PWR05
U 1 1 58A4E210
P 7900 850
F 0 "#PWR05" H 7900 700 50  0001 C CNN
F 1 "+3V3" H 7900 990 50  0000 C CNN
F 2 "" H 7900 850 50  0000 C CNN
F 3 "" H 7900 850 50  0000 C CNN
	1    7900 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58A4E244
P 8300 850
F 0 "#PWR06" H 8300 700 50  0001 C CNN
F 1 "+5V" H 8300 990 50  0000 C CNN
F 2 "" H 8300 850 50  0000 C CNN
F 3 "" H 8300 850 50  0000 C CNN
	1    8300 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 58A4E2FE
P 8300 850
F 0 "#FLG07" H 8300 945 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 1030 50  0000 C CNN
F 2 "" H 8300 850 50  0000 C CNN
F 3 "" H 8300 850 50  0000 C CNN
	1    8300 850 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 58A4E385
P 7900 850
F 0 "#FLG08" H 7900 945 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 1030 50  0000 C CNN
F 2 "" H 7900 850 50  0000 C CNN
F 3 "" H 7900 850 50  0000 C CNN
	1    7900 850 
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 58A5E977
P 1800 6150
F 0 "R24" V 1880 6150 50  0000 C CNN
F 1 "1k" V 1800 6150 50  0000 C CNN
F 2 "adc_lib:R0603" V 1730 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0000 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58A5EA97
P 1800 6550
F 0 "R25" V 1880 6550 50  0000 C CNN
F 1 "1k" V 1800 6550 50  0000 C CNN
F 2 "adc_lib:R0603" V 1730 6550 50  0001 C CNN
F 3 "" H 1800 6550 50  0000 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 58A5EADA
P 1800 6950
F 0 "R26" V 1880 6950 50  0000 C CNN
F 1 "1k" V 1800 6950 50  0000 C CNN
F 2 "adc_lib:R0603" V 1730 6950 50  0001 C CNN
F 3 "" H 1800 6950 50  0000 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58A5EE0A
P 3150 7100
F 0 "#PWR09" H 3150 6850 50  0001 C CNN
F 1 "GND" H 3150 6950 50  0000 C CNN
F 2 "" H 3150 7100 50  0000 C CNN
F 3 "" H 3150 7100 50  0000 C CNN
	1    3150 7100
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 58A5EE44
P 3150 6950
F 0 "C53" H 3175 7050 50  0000 L CNN
F 1 "0.1u" H 3175 6850 50  0000 L CNN
F 2 "adc_lib:C0402" H 3188 6800 50  0001 C CNN
F 3 "" H 3150 6950 50  0000 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
Text Label 6000 2450 0    60   ~ 0
PS_MIO9
Text Label 6000 1950 0    60   ~ 0
XADC_INP0
Text Label 7200 1950 0    60   ~ 0
XADC_TEMP_P
Text Label 7200 2050 0    60   ~ 0
XADC_TEMP_N
Text Label 7200 2150 0    60   ~ 0
XADC_GND
Text Label 7200 2250 0    60   ~ 0
PS_MIO10
Text Label 7200 2350 0    60   ~ 0
PS_MIO11
NoConn ~ 5950 1950
Text GLabel 8150 3950 2    60   Input ~ 0
ADC_CLK
$Comp
L R_Pack04 RN2
U 1 1 58A5BFD7
P 3950 2250
F 0 "RN2" V 3650 2250 50  0000 C CNN
F 1 "22" V 4150 2250 50  0000 C CNN
F 2 "adc_lib:EXB-38V220JV" V 4225 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0000 C CNN
	1    3950 2250
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN3
U 1 1 58A5C027
P 3950 2650
F 0 "RN3" V 3650 2650 50  0000 C CNN
F 1 "22" V 4150 2650 50  0000 C CNN
F 2 "adc_lib:EXB-38V220JV" V 4225 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0000 C CNN
	1    3950 2650
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN4
U 1 1 58A5C02D
P 3950 3050
F 0 "RN4" V 3650 3050 50  0000 C CNN
F 1 "22" V 4150 3050 50  0000 C CNN
F 2 "adc_lib:EXB-38V220JV" V 4225 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0000 C CNN
	1    3950 3050
	0    1    1    0   
$EndComp
Text Notes 3700 7150 0    60   ~ 0
MODE, Output Format, Clock Duty Cycle Stabilizer\nVdd, 2's complement, Off\n2/3Vdd, 2's complement, On\n--N/A--\n0, Offset Binary, Off\n1/3Vdd, Offset Binary, On\n
Text GLabel 1250 5950 0    60   Input ~ 0
VDD3
$Comp
L GND #PWR010
U 1 1 58A86709
P 950 2650
F 0 "#PWR010" H 950 2400 50  0001 C CNN
F 1 "GND" H 950 2500 50  0000 C CNN
F 2 "" H 950 2650 50  0000 C CNN
F 3 "" H 950 2650 50  0000 C CNN
	1    950  2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58A87202
P 1600 3350
F 0 "#PWR011" H 1600 3100 50  0001 C CNN
F 1 "GND" H 1600 3200 50  0000 C CNN
F 2 "" H 1600 3350 50  0000 C CNN
F 3 "" H 1600 3350 50  0000 C CNN
	1    1600 3350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58A87208
P 1600 3200
F 0 "R10" V 1680 3200 50  0000 C CNN
F 1 "10k" V 1600 3200 50  0000 C CNN
F 2 "adc_lib:R0603" V 1530 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0000 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58A87749
P 1750 3350
F 0 "#PWR012" H 1750 3100 50  0001 C CNN
F 1 "GND" H 1750 3200 50  0000 C CNN
F 2 "" H 1750 3350 50  0000 C CNN
F 3 "" H 1750 3350 50  0000 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58A8774F
P 1750 3200
F 0 "R11" V 1830 3200 50  0000 C CNN
F 1 "10k" V 1750 3200 50  0000 C CNN
F 2 "adc_lib:R0603" V 1680 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0000 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Text Notes 750  3300 0    60   ~ 0
High=nap mode
Text GLabel 8750 2750 2    60   Output ~ 0
FS
Text GLabel 8750 2850 2    60   Output ~ 0
BCLK
Text GLabel 5550 2850 0    60   Output ~ 0
DACIN
Text GLabel 8750 2950 2    60   Output ~ 0
MCLK
Text GLabel 5550 2950 0    60   BiDi ~ 0
SCL
Text GLabel 8750 3050 2    60   BiDi ~ 0
SDA
$Comp
L R R12
U 1 1 58A9A823
P 8500 2950
F 0 "R12" V 8580 2950 50  0000 C CNN
F 1 "22" V 8500 2950 50  0000 C CNN
F 2 "adc_lib:R0603" V 8430 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0000 C CNN
	1    8500 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58A9DDBA
P 9850 1200
F 0 "#PWR013" H 9850 950 50  0001 C CNN
F 1 "GND" H 9850 1050 50  0000 C CNN
F 2 "" H 9850 1200 50  0000 C CNN
F 3 "" H 9850 1200 50  0000 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 58A9DDF2
P 9850 1200
F 0 "W2" H 9850 1470 50  0000 C CNN
F 1 "TEST_1P" H 9850 1400 50  0000 C CNN
F 2 "adc_lib:68000-401HLF" H 10050 1200 50  0001 C CNN
F 3 "" H 10050 1200 50  0000 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58B07F94
P 1150 2700
F 0 "#PWR014" H 1150 2450 50  0001 C CNN
F 1 "GND" H 1150 2550 50  0000 C CNN
F 2 "" H 1150 2700 50  0000 C CNN
F 3 "" H 1150 2700 50  0000 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
NoConn ~ 3750 2750
NoConn ~ 4150 2750
NoConn ~ 5950 2150
$Comp
L R R1
U 1 1 58B3E1F0
P 5800 4550
F 0 "R1" V 5880 4550 50  0000 C CNN
F 1 "22" V 5800 4550 50  0000 C CNN
F 2 "adc_lib:R0603" V 5730 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0000 C CNN
	1    5800 4550
	0    1    1    0   
$EndComp
Text Label 5300 4550 0    60   ~ 0
MUX
Text Label 1700 2450 0    60   ~ 0
MUX
NoConn ~ 8350 2550
$Comp
L JP2 J1
U 1 1 594BFF08
P 2600 5950
F 0 "J1" H 2600 5700 60  0000 C CNN
F 1 "JP2" H 2600 6150 60  0000 C CNN
F 2 "adc_lib:M20-9980245" H 2550 6050 60  0001 C CNN
F 3 "" H 2550 6050 60  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59574E56
P 8500 2850
F 0 "R4" V 8580 2850 50  0000 C CNN
F 1 "22" V 8500 2850 50  0000 C CNN
F 2 "adc_lib:R0603" V 8430 2850 50  0001 C CNN
F 3 "" H 8500 2850 50  0000 C CNN
	1    8500 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59574F08
P 8500 2750
F 0 "R3" V 8580 2750 50  0000 C CNN
F 1 "22" V 8500 2750 50  0000 C CNN
F 2 "adc_lib:R0603" V 8430 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0000 C CNN
	1    8500 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 59574F5D
P 5800 2850
F 0 "R9" V 5880 2850 50  0000 C CNN
F 1 "22" V 5800 2850 50  0000 C CNN
F 2 "adc_lib:R0603" V 5730 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0000 C CNN
	1    5800 2850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 59761EBD
P 9800 2950
F 0 "#PWR015" H 9800 2800 50  0001 C CNN
F 1 "+3V3" H 9800 3090 50  0000 C CNN
F 2 "" H 9800 2950 50  0000 C CNN
F 3 "" H 9800 2950 50  0000 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 59761EC3
P 10250 2950
F 0 "#PWR016" H 10250 2800 50  0001 C CNN
F 1 "+5V" H 10250 3090 50  0000 C CNN
F 2 "" H 10250 2950 50  0000 C CNN
F 3 "" H 10250 2950 50  0000 C CNN
	1    10250 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59762403
P 10800 3250
F 0 "#PWR017" H 10800 3000 50  0001 C CNN
F 1 "GND" H 10800 3100 50  0000 C CNN
F 2 "" H 10800 3250 50  0000 C CNN
F 3 "" H 10800 3250 50  0000 C CNN
	1    10800 3250
	1    0    0    -1  
$EndComp
Text Notes 750  2200 0    60   ~ 0
SHDN, MUX=3.3V (3.0 V is better)
Text Notes 9450 2550 0    60   ~ 0
To source power for another PCB
$Comp
L TEST TP3
U 1 1 5977AB09
P 5950 5650
F 0 "TP3" H 5950 5950 50  0000 C BNN
F 1 "TEST" H 5950 5900 50  0000 C CNN
F 2 "adc_lib:TL" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0000 C CNN
	1    5950 5650
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP2
U 1 1 5977AB92
P 7850 5450
F 0 "TP2" H 7850 5750 50  0000 C BNN
F 1 "TEST" H 7850 5700 50  0000 C CNN
F 2 "adc_lib:TL" H 7850 5450 50  0001 C CNN
F 3 "" H 7850 5450 50  0000 C CNN
	1    7850 5450
	0    1    1    0   
$EndComp
$Comp
L TEST TP1
U 1 1 5977ABD5
P 5400 1700
F 0 "TP1" H 5400 2000 50  0000 C BNN
F 1 "TEST" H 5400 1950 50  0000 C CNN
F 2 "adc_lib:TL" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0000 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
NoConn ~ 8150 1950
NoConn ~ 8150 2050
NoConn ~ 8150 2150
NoConn ~ 8150 2250
NoConn ~ 8150 2350
$Comp
L TEST TP4
U 1 1 5980E1B4
P 7850 5550
F 0 "TP4" H 7850 5850 50  0000 C BNN
F 1 "TEST" H 7850 5800 50  0000 C CNN
F 2 "adc_lib:TL" H 7850 5550 50  0001 C CNN
F 3 "" H 7850 5550 50  0000 C CNN
	1    7850 5550
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 5980BD26
P 3950 1950
F 0 "R35" V 4030 1950 50  0000 C CNN
F 1 "22" V 3950 1950 50  0000 C CNN
F 2 "adc_lib:R0402" V 3880 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0000 C CNN
	1    3950 1950
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 5980BD60
P 3950 1850
F 0 "R36" V 4030 1850 50  0000 C CNN
F 1 "22" V 3950 1850 50  0000 C CNN
F 2 "adc_lib:R0402" V 3880 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0000 C CNN
	1    3950 1850
	0    1    1    0   
$EndComp
Text Label 7200 2550 0    60   ~ 0
PS_MIO15
Text Label 7200 2850 0    60   ~ 0
IO_B35_LN2
Text Label 7200 3350 0    60   ~ 0
IO_B35_LN6
Text Label 7200 3850 0    60   ~ 0
IO_B35_LN10
Text Label 7200 3950 0    60   ~ 0
IO_B35_LP12(MRCC)
Text Label 7200 4050 0    60   ~ 0
IO_B35_LN12
Text Label 7200 4250 0    60   ~ 0
IO_B35_LP14
Text Label 7200 4350 0    60   ~ 0
IO_B35_LN14
Wire Wire Line
	6550 1500 6550 1750
Wire Wire Line
	6550 1750 6650 1750
Wire Wire Line
	7150 1750 7600 1750
Wire Wire Line
	7600 1750 7600 5950
Wire Wire Line
	7150 1850 7600 1850
Connection ~ 7600 1850
Wire Wire Line
	7150 2850 8350 2850
Wire Wire Line
	7150 3350 8350 3350
Wire Wire Line
	7150 3850 7850 3850
Wire Wire Line
	6150 2750 6150 5950
Wire Wire Line
	6650 3450 5950 3450
Wire Wire Line
	5550 2950 6650 2950
Wire Wire Line
	6300 1500 6300 1850
Wire Wire Line
	6300 1850 6650 1850
Wire Wire Line
	5800 2050 6650 2050
Wire Wire Line
	6650 2150 5950 2150
Wire Wire Line
	5400 2250 6650 2250
Wire Wire Line
	6650 2350 5950 2350
Wire Wire Line
	5600 2550 6650 2550
Wire Wire Line
	6650 2650 5950 2650
Wire Wire Line
	6650 2750 6150 2750
Wire Wire Line
	6650 2850 5950 2850
Wire Wire Line
	6650 3050 5950 3050
Wire Wire Line
	6650 3150 5950 3150
Wire Wire Line
	6650 3350 5950 3350
Wire Wire Line
	5650 3550 6650 3550
Wire Wire Line
	6650 3650 5950 3650
Wire Wire Line
	5650 3850 6650 3850
Wire Wire Line
	6650 3950 5650 3950
Wire Wire Line
	5650 4050 6650 4050
Wire Wire Line
	7150 2450 8600 2450
Wire Wire Line
	7150 2650 7600 2650
Wire Wire Line
	7150 2950 8350 2950
Wire Wire Line
	7150 3050 8750 3050
Wire Wire Line
	7150 3250 7850 3250
Wire Wire Line
	7150 3450 7850 3450
Wire Wire Line
	7150 3550 7850 3550
Wire Wire Line
	7150 3750 7850 3750
Wire Wire Line
	4150 2850 4850 2850
Wire Wire Line
	4150 2950 4850 2950
Wire Wire Line
	4150 3050 4850 3050
Wire Wire Line
	4150 3150 4850 3150
Wire Wire Line
	4850 2350 4150 2350
Wire Wire Line
	4850 2450 4150 2450
Wire Wire Line
	4850 2650 4150 2650
Wire Wire Line
	4850 2550 4150 2550
Wire Wire Line
	4100 1950 4850 1950
Wire Wire Line
	4150 2050 4850 2050
Wire Wire Line
	4150 2150 4850 2150
Wire Wire Line
	4150 2250 4850 2250
Wire Wire Line
	4100 1850 4850 1850
Wire Wire Line
	950  2600 2200 2600
Wire Wire Line
	1500 2800 2200 2800
Wire Wire Line
	2200 2450 1500 2450
Wire Wire Line
	1250 5950 2250 5950
Wire Wire Line
	1800 5950 1800 6000
Wire Wire Line
	1800 6300 1800 6400
Wire Wire Line
	1800 6700 1800 6800
Wire Wire Line
	1800 7100 3150 7100
Wire Wire Line
	3150 5450 3150 6800
Connection ~ 1800 5950
Wire Wire Line
	1800 6350 2150 6350
Connection ~ 1800 6350
Wire Wire Line
	2200 3500 1900 3500
Wire Wire Line
	1900 3500 1900 5450
Wire Wire Line
	1900 5450 3150 5450
Wire Wire Line
	6650 2450 5450 2450
Wire Wire Line
	6650 1950 5950 1950
Wire Wire Line
	7150 1950 8150 1950
Wire Wire Line
	7150 2050 8150 2050
Wire Wire Line
	7150 2150 8150 2150
Wire Wire Line
	7150 2350 8150 2350
Wire Wire Line
	7150 2250 8150 2250
Wire Wire Line
	1500 2900 2200 2900
Wire Wire Line
	1150 2700 2200 2700
Wire Wire Line
	950  2600 950  2650
Wire Wire Line
	1750 3050 1750 2900
Connection ~ 1750 2900
Wire Wire Line
	1600 3050 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	7150 2750 8350 2750
Wire Wire Line
	7150 2550 8350 2550
Wire Wire Line
	5650 4550 5200 4550
Wire Wire Line
	2150 6350 2150 6050
Wire Wire Line
	2150 6050 2250 6050
Wire Wire Line
	2950 5950 3150 5950
Connection ~ 3150 5950
Wire Wire Line
	2950 6050 3150 6050
Connection ~ 3150 6050
Wire Wire Line
	8750 2750 8650 2750
Wire Wire Line
	8750 2850 8650 2850
Wire Wire Line
	5550 2850 5650 2850
Wire Wire Line
	8750 2950 8650 2950
Wire Wire Line
	10800 2950 10800 3250
Wire Wire Line
	5400 1700 5400 2250
Connection ~ 7600 2650
Wire Wire Line
	7150 3150 7600 3150
Connection ~ 7600 3150
Wire Wire Line
	7150 3650 7600 3650
Connection ~ 7600 3650
Wire Wire Line
	7150 3950 8150 3950
Wire Wire Line
	7150 4050 7850 4050
Wire Wire Line
	7150 4150 7600 4150
Connection ~ 7600 4150
Wire Wire Line
	7150 4250 7850 4250
Wire Wire Line
	7150 4350 7850 4350
Wire Wire Line
	7150 4450 7850 4450
Wire Wire Line
	7150 4550 7850 4550
Wire Wire Line
	7150 4650 7600 4650
Connection ~ 7600 4650
Wire Wire Line
	7150 4750 7850 4750
Wire Wire Line
	7150 4850 7850 4850
Wire Wire Line
	7150 4950 7850 4950
Wire Wire Line
	7150 5050 7850 5050
Wire Wire Line
	7150 5150 7600 5150
Connection ~ 7600 5150
Wire Wire Line
	7150 5250 7850 5250
Wire Wire Line
	7150 5350 7850 5350
Wire Wire Line
	7150 5450 7850 5450
Wire Wire Line
	7150 5550 7850 5550
Text Label 7200 4450 0    60   ~ 0
IO_B35_LP16
Text Label 7200 4550 0    60   ~ 0
IO_B35_LN16
Text Label 7200 4750 0    60   ~ 0
IO_B35_LP18
Text Label 7200 4850 0    60   ~ 0
IO_B35_LN18
Text Label 7200 4950 0    60   ~ 0
IO_B35_LP20
Text Label 7200 5050 0    60   ~ 0
IO_B35_LN20
Text Label 7200 5250 0    60   ~ 0
IO_B35_LP22
Text Label 7200 5350 0    60   ~ 0
IO_B35_LN22
Text Label 7200 5450 0    60   ~ 0
IO_B35_LP24
Text Label 7200 5550 0    60   ~ 0
IO_B35_LN24
Wire Wire Line
	7150 5650 7600 5650
Connection ~ 7600 5650
Connection ~ 6150 2750
Text Label 6000 2950 0    60   ~ 0
IO_B35_LN1
Wire Wire Line
	6650 3250 6150 3250
Connection ~ 6150 3250
Text Label 6000 3450 0    60   ~ 0
IO_B35_LN5
Wire Wire Line
	6650 3750 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6650 4150 5950 4150
Text Label 6000 4150 0    60   ~ 0
IO_B35_LN11
Wire Wire Line
	6650 4250 5700 4250
Text Label 5750 4250 0    60   ~ 0
VDDIO_35_PL
Wire Wire Line
	6650 4350 5700 4350
Text Label 5750 4350 0    60   ~ 0
IO_B35_LP13(MRCC)
Wire Wire Line
	6650 4450 5950 4450
Text Label 6000 4450 0    60   ~ 0
IO_B35_LN13
Wire Wire Line
	6650 4550 5950 4550
Text Label 6000 4550 0    60   ~ 0
IO_B35_LP15
Wire Wire Line
	6650 4650 5950 4650
Text Label 6000 4650 0    60   ~ 0
IO_B35_LN15
Wire Wire Line
	6650 4750 6150 4750
Connection ~ 6150 4750
Wire Wire Line
	6650 5250 6150 5250
Connection ~ 6150 5250
Wire Wire Line
	6650 5650 5950 5650
Text Label 6000 5650 0    60   ~ 0
IO_B35_LN23
Wire Wire Line
	6650 5550 5950 5550
Text Label 6000 5550 0    60   ~ 0
IO_B35_LP23
Wire Wire Line
	6650 5450 5950 5450
Text Label 6000 5450 0    60   ~ 0
IO_B35_LN21
Wire Wire Line
	6650 5350 5950 5350
Text Label 6000 5350 0    60   ~ 0
IO_B35_LP21
Wire Wire Line
	6650 5150 5950 5150
Wire Wire Line
	6650 5050 5950 5050
Wire Wire Line
	6650 4950 5950 4950
Wire Wire Line
	6650 4850 5950 4850
Text Label 6000 4850 0    60   ~ 0
IO_B35_LP17
Text Label 6000 4950 0    60   ~ 0
IO_B35_LN17
Text Label 6000 5050 0    60   ~ 0
IO_B35_LP19
Text Label 6000 5150 0    60   ~ 0
IO_B35_LN19
NoConn ~ 5950 5450
NoConn ~ 5950 5150
NoConn ~ 5950 4950
NoConn ~ 5950 4650
NoConn ~ 7850 4450
NoConn ~ 7850 4550
NoConn ~ 7850 4750
NoConn ~ 7850 4850
NoConn ~ 7850 4950
NoConn ~ 7850 5050
NoConn ~ 7850 5250
NoConn ~ 5650 4050
NoConn ~ 5700 4250
NoConn ~ 7850 3850
NoConn ~ 5950 2350
NoConn ~ 5950 2650
NoConn ~ 8600 2450
NoConn ~ 5800 2050
NoConn ~ 5600 2550
NoConn ~ 7850 5350
NoConn ~ 5450 2450
Wire Wire Line
	3300 1850 3800 1850
Wire Wire Line
	3300 1950 3800 1950
Wire Wire Line
	3300 2050 3600 2050
Wire Wire Line
	3600 2050 3600 2350
Wire Wire Line
	3600 2350 3750 2350
Wire Wire Line
	3300 2150 3650 2150
Wire Wire Line
	3650 2150 3650 2250
Wire Wire Line
	3650 2250 3750 2250
Wire Wire Line
	3300 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2100
Wire Wire Line
	3500 2100 3750 2100
Wire Wire Line
	3750 2100 3750 2150
Wire Wire Line
	3300 2350 3450 2350
Wire Wire Line
	3450 2350 3450 2000
Wire Wire Line
	3450 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2050
Wire Wire Line
	3300 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2650
Wire Wire Line
	3600 2650 3750 2650
Wire Wire Line
	3300 2550 3750 2550
Wire Wire Line
	3300 2650 3400 2650
Wire Wire Line
	3400 2650 3400 2600
Wire Wire Line
	3400 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2450
Wire Wire Line
	3650 2450 3750 2450
Wire Wire Line
	3300 2750 3650 2750
Wire Wire Line
	3650 2750 3650 3150
Wire Wire Line
	3650 3150 3750 3150
Wire Wire Line
	3300 2850 3600 2850
Wire Wire Line
	3600 2850 3600 3050
Wire Wire Line
	3600 3050 3750 3050
Wire Wire Line
	3300 2950 3750 2950
Wire Wire Line
	3300 3050 3500 3050
Wire Wire Line
	3500 3050 3500 2800
Wire Wire Line
	3500 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2850
NoConn ~ 3300 3350
NoConn ~ 3300 3450
NoConn ~ 3300 3550
NoConn ~ 3300 3650
NoConn ~ 3300 3750
NoConn ~ 3300 3850
NoConn ~ 3300 3950
NoConn ~ 3300 4050
NoConn ~ 3300 4150
NoConn ~ 3300 4250
NoConn ~ 3300 4350
NoConn ~ 3300 4450
NoConn ~ 3300 4550
NoConn ~ 5950 4850
NoConn ~ 5950 5050
NoConn ~ 5950 5350
NoConn ~ 5950 5550
NoConn ~ 7850 4350
$Comp
L TEST_1P W1
U 1 1 5981C0B7
P 9950 2950
F 0 "W1" H 9950 3220 50  0000 C CNN
F 1 "TEST_1P" H 9950 3150 50  0000 C CNN
F 2 "adc_lib:68000-401HLF" H 10150 2950 50  0001 C CNN
F 3 "" H 10150 2950 50  0000 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 5981C106
P 10400 2950
F 0 "W3" H 10400 3220 50  0000 C CNN
F 1 "TEST_1P" H 10400 3150 50  0000 C CNN
F 2 "adc_lib:68000-401HLF" H 10600 2950 50  0001 C CNN
F 3 "" H 10600 2950 50  0000 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 5981C15B
P 10800 2950
F 0 "W4" H 10800 3220 50  0000 C CNN
F 1 "TEST_1P" H 10800 3150 50  0000 C CNN
F 2 "adc_lib:68000-401HLF" H 11000 2950 50  0001 C CNN
F 3 "" H 11000 2950 50  0000 C CNN
	1    10800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2950 9950 2950
Wire Wire Line
	10250 2950 10400 2950
NoConn ~ 7850 3750
NoConn ~ 5950 3650
NoConn ~ 7850 3550
NoConn ~ 5650 3550
NoConn ~ 5950 3450
$EndSCHEMATC
