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
LIBS:audioswitch
LIBS:audioswitch-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "5 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM358 U1
U 1 1 53C30B75
P 5550 1300
F 0 "U1" H 5500 1500 60  0000 L CNN
F 1 "LM358" H 5500 1050 60  0000 L CNN
F 2 "" H 5550 1300 60  0000 C CNN
F 3 "" H 5550 1300 60  0000 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 53C30B84
P 7700 1400
F 0 "U1" H 7650 1600 60  0000 L CNN
F 1 "LM358" H 7650 1150 60  0000 L CNN
F 2 "" H 7700 1400 60  0000 C CNN
F 3 "" H 7700 1400 60  0000 C CNN
	2    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53C30BFB
P 3250 1100
F 0 "R1" V 3330 1100 40  0000 C CNN
F 1 "10K" V 3257 1101 40  0000 C CNN
F 2 "~" V 3180 1100 30  0000 C CNN
F 3 "~" H 3250 1100 30  0000 C CNN
	1    3250 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 53C30C15
P 3250 1300
F 0 "R2" V 3330 1300 40  0000 C CNN
F 1 "10K" V 3257 1301 40  0000 C CNN
F 2 "~" V 3180 1300 30  0000 C CNN
F 3 "~" H 3250 1300 30  0000 C CNN
	1    3250 1300
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 53C30C24
P 4150 1200
F 0 "C1" H 4150 1300 40  0000 L CNN
F 1 "10nF" H 4156 1115 40  0000 L CNN
F 2 "~" H 4188 1050 30  0000 C CNN
F 3 "~" H 4150 1200 60  0000 C CNN
	1    4150 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 53C30C37
P 4450 1550
F 0 "R3" V 4530 1550 40  0000 C CNN
F 1 "10K" V 4457 1551 40  0000 C CNN
F 2 "~" V 4380 1550 30  0000 C CNN
F 3 "~" H 4450 1550 30  0000 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53C30C83
P 4450 2100
F 0 "#PWR01" H 4450 2100 30  0001 C CNN
F 1 "GND" H 4450 2030 30  0001 C CNN
F 2 "" H 4450 2100 60  0000 C CNN
F 3 "" H 4450 2100 60  0000 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53C30CC2
P 5350 1950
F 0 "R5" V 5430 1950 40  0000 C CNN
F 1 "100K" V 5357 1951 40  0000 C CNN
F 2 "~" V 5280 1950 30  0000 C CNN
F 3 "~" H 5350 1950 30  0000 C CNN
	1    5350 1950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 53C30CD1
P 4750 1950
F 0 "R4" V 4830 1950 40  0000 C CNN
F 1 "1K" V 4757 1951 40  0000 C CNN
F 2 "~" V 4680 1950 30  0000 C CNN
F 3 "~" H 4750 1950 30  0000 C CNN
	1    4750 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 53C3104B
P 7900 2100
F 0 "#PWR02" H 7900 2100 30  0001 C CNN
F 1 "GND" H 7900 2030 30  0001 C CNN
F 2 "" H 7900 2100 60  0000 C CNN
F 3 "" H 7900 2100 60  0000 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 53C312BF
P 5450 850
F 0 "#PWR03" H 5450 950 30  0001 C CNN
F 1 "VCC" H 5450 950 30  0000 C CNN
F 2 "" H 5450 850 60  0000 C CNN
F 3 "" H 5450 850 60  0000 C CNN
	1    5450 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 53C312CE
P 7600 850
F 0 "#PWR04" H 7600 950 30  0001 C CNN
F 1 "VCC" H 7600 950 30  0000 C CNN
F 2 "" H 7600 850 60  0000 C CNN
F 3 "" H 7600 850 60  0000 C CNN
	1    7600 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53C31374
P 5450 1700
F 0 "#PWR05" H 5450 1700 30  0001 C CNN
F 1 "GND" H 5450 1630 30  0001 C CNN
F 2 "" H 5450 1700 60  0000 C CNN
F 3 "" H 5450 1700 60  0000 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 53C31392
P 8650 1400
F 0 "D1" H 8650 1500 40  0000 C CNN
F 1 "DIODE" H 8650 1300 40  0000 C CNN
F 2 "~" H 8650 1400 60  0000 C CNN
F 3 "~" H 8650 1400 60  0000 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 53C313A1
P 10100 1650
F 0 "R8" V 10180 1650 40  0000 C CNN
F 1 "100K" V 10107 1651 40  0000 C CNN
F 2 "~" V 10030 1650 30  0000 C CNN
F 3 "~" H 10100 1650 30  0000 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53C313C9
P 9950 2100
F 0 "#PWR06" H 9950 2100 30  0001 C CNN
F 1 "GND" H 9950 2030 30  0001 C CNN
F 2 "" H 9950 2100 60  0000 C CNN
F 3 "" H 9950 2100 60  0000 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53C314EA
P 9350 1400
F 0 "R9" V 9430 1400 40  0000 C CNN
F 1 "1K" V 9357 1401 40  0000 C CNN
F 2 "~" V 9280 1400 30  0000 C CNN
F 3 "~" H 9350 1400 30  0000 C CNN
	1    9350 1400
	0    -1   -1   0   
$EndComp
$Comp
L 3.5MMJACK JACK1
U 1 1 53C3D8F4
P 1800 1200
F 0 "JACK1" H 1800 900 60  0000 C CNN
F 1 "INPUT1" H 1800 1500 60  0000 C CNN
F 2 "" H 1750 1200 60  0000 C CNN
F 3 "" H 1750 1200 60  0000 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53C3D94C
P 800 1250
F 0 "#PWR07" H 800 1250 30  0001 C CNN
F 1 "GND" H 800 1180 30  0001 C CNN
F 2 "" H 800 1250 60  0000 C CNN
F 3 "" H 800 1250 60  0000 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
$Comp
L TC1044S U6
U 1 1 53C3DF1E
P 8200 9150
F 0 "U6" H 8200 8550 60  0000 C CNN
F 1 "TC1044S" H 8200 9700 60  0000 C CNN
F 2 "" H 8200 9150 60  0000 C CNN
F 3 "" H 8200 9150 60  0000 C CNN
	1    8200 9150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR08
U 1 1 53C3DF4B
P 6450 9250
F 0 "#PWR08" H 6450 9350 30  0001 C CNN
F 1 "VCC" H 6450 9350 30  0000 C CNN
F 2 "" H 6450 9250 60  0000 C CNN
F 3 "" H 6450 9250 60  0000 C CNN
	1    6450 9250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 53C3E1BB
P 9300 9250
F 0 "C6" H 9350 9350 50  0000 L CNN
F 1 "10uF" H 9350 9150 50  0000 L CNN
F 2 "~" H 9300 9250 60  0000 C CNN
F 3 "~" H 9300 9250 60  0000 C CNN
	1    9300 9250
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C5
U 1 1 53C3E29B
P 6850 9050
F 0 "C5" H 6900 9150 50  0000 L CNN
F 1 "10uF" H 6900 8950 50  0000 L CNN
F 2 "~" H 6850 9050 60  0000 C CNN
F 3 "~" H 6850 9050 60  0000 C CNN
	1    6850 9050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 53C3E2F8
P 9800 1600
F 0 "C7" H 9850 1700 50  0000 L CNN
F 1 "100uF" H 9850 1500 50  0000 L CNN
F 2 "~" H 9800 1600 60  0000 C CNN
F 3 "~" H 9800 1600 60  0000 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
Text GLabel 10400 1400 2    60   Input ~ 0
AUDIO1_DETECT
NoConn ~ 7350 9000
NoConn ~ 1050 1200
NoConn ~ 1050 1350
$Comp
L LM358 U2
U 1 1 53C3E40C
P 5550 2900
F 0 "U2" H 5500 3100 60  0000 L CNN
F 1 "LM358" H 5500 2650 60  0000 L CNN
F 2 "" H 5550 2900 60  0000 C CNN
F 3 "" H 5550 2900 60  0000 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 2 1 53C3E412
P 7700 3000
F 0 "U2" H 7650 3200 60  0000 L CNN
F 1 "LM358" H 7650 2750 60  0000 L CNN
F 2 "" H 7700 3000 60  0000 C CNN
F 3 "" H 7700 3000 60  0000 C CNN
	2    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53C3E418
P 3250 2700
F 0 "R7" V 3330 2700 40  0000 C CNN
F 1 "10K" V 3257 2701 40  0000 C CNN
F 2 "~" V 3180 2700 30  0000 C CNN
F 3 "~" H 3250 2700 30  0000 C CNN
	1    3250 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 53C3E41E
P 3250 2900
F 0 "R10" V 3330 2900 40  0000 C CNN
F 1 "10K" V 3257 2901 40  0000 C CNN
F 2 "~" V 3180 2900 30  0000 C CNN
F 3 "~" H 3250 2900 30  0000 C CNN
	1    3250 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 53C3E424
P 4150 2800
F 0 "C2" H 4150 2900 40  0000 L CNN
F 1 "10nF" H 4156 2715 40  0000 L CNN
F 2 "~" H 4188 2650 30  0000 C CNN
F 3 "~" H 4150 2800 60  0000 C CNN
	1    4150 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 53C3E42A
P 4450 3150
F 0 "R15" V 4530 3150 40  0000 C CNN
F 1 "10K" V 4457 3151 40  0000 C CNN
F 2 "~" V 4380 3150 30  0000 C CNN
F 3 "~" H 4450 3150 30  0000 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53C3E430
P 4450 3700
F 0 "#PWR09" H 4450 3700 30  0001 C CNN
F 1 "GND" H 4450 3630 30  0001 C CNN
F 2 "" H 4450 3700 60  0000 C CNN
F 3 "" H 4450 3700 60  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 53C3E436
P 5350 3550
F 0 "R21" V 5430 3550 40  0000 C CNN
F 1 "100K" V 5357 3551 40  0000 C CNN
F 2 "~" V 5280 3550 30  0000 C CNN
F 3 "~" H 5350 3550 30  0000 C CNN
	1    5350 3550
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 53C3E43C
P 4750 3550
F 0 "R18" V 4830 3550 40  0000 C CNN
F 1 "1K" V 4757 3551 40  0000 C CNN
F 2 "~" V 4680 3550 30  0000 C CNN
F 3 "~" H 4750 3550 30  0000 C CNN
	1    4750 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 53C3E442
P 7900 3700
F 0 "#PWR010" H 7900 3700 30  0001 C CNN
F 1 "GND" H 7900 3630 30  0001 C CNN
F 2 "" H 7900 3700 60  0000 C CNN
F 3 "" H 7900 3700 60  0000 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 53C3E44E
P 5450 2450
F 0 "#PWR011" H 5450 2550 30  0001 C CNN
F 1 "VCC" H 5450 2550 30  0000 C CNN
F 2 "" H 5450 2450 60  0000 C CNN
F 3 "" H 5450 2450 60  0000 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 53C3E454
P 7600 2450
F 0 "#PWR012" H 7600 2550 30  0001 C CNN
F 1 "VCC" H 7600 2550 30  0000 C CNN
F 2 "" H 7600 2450 60  0000 C CNN
F 3 "" H 7600 2450 60  0000 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 53C3E460
P 5450 3300
F 0 "#PWR013" H 5450 3300 30  0001 C CNN
F 1 "GND" H 5450 3230 30  0001 C CNN
F 2 "" H 5450 3300 60  0000 C CNN
F 3 "" H 5450 3300 60  0000 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 53C3E46C
P 8650 3000
F 0 "D2" H 8650 3100 40  0000 C CNN
F 1 "DIODE" H 8650 2900 40  0000 C CNN
F 2 "~" H 8650 3000 60  0000 C CNN
F 3 "~" H 8650 3000 60  0000 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 53C3E472
P 10100 3250
F 0 "R30" V 10180 3250 40  0000 C CNN
F 1 "100K" V 10107 3251 40  0000 C CNN
F 2 "~" V 10030 3250 30  0000 C CNN
F 3 "~" H 10100 3250 30  0000 C CNN
	1    10100 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53C3E478
P 9950 3700
F 0 "#PWR014" H 9950 3700 30  0001 C CNN
F 1 "GND" H 9950 3630 30  0001 C CNN
F 2 "" H 9950 3700 60  0000 C CNN
F 3 "" H 9950 3700 60  0000 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 53C3E47F
P 9350 3000
F 0 "R27" V 9430 3000 40  0000 C CNN
F 1 "1K" V 9357 3001 40  0000 C CNN
F 2 "~" V 9280 3000 30  0000 C CNN
F 3 "~" H 9350 3000 30  0000 C CNN
	1    9350 3000
	0    -1   -1   0   
$EndComp
$Comp
L 3.5MMJACK JACK2
U 1 1 53C3E485
P 1800 2800
F 0 "JACK2" H 1800 2500 60  0000 C CNN
F 1 "INPUT2" H 1800 3100 60  0000 C CNN
F 2 "" H 1750 2800 60  0000 C CNN
F 3 "" H 1750 2800 60  0000 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 53C3E4BD
P 800 2850
F 0 "#PWR015" H 800 2850 30  0001 C CNN
F 1 "GND" H 800 2780 30  0001 C CNN
F 2 "" H 800 2850 60  0000 C CNN
F 3 "" H 800 2850 60  0000 C CNN
	1    800  2850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 53C3E4C3
P 9800 3200
F 0 "C8" H 9850 3300 50  0000 L CNN
F 1 "100uF" H 9850 3100 50  0000 L CNN
F 2 "~" H 9800 3200 60  0000 C CNN
F 3 "~" H 9800 3200 60  0000 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
NoConn ~ 1050 2800
NoConn ~ 1050 2950
$Comp
L LM358 U3
U 1 1 53C3E4CD
P 5550 4350
F 0 "U3" H 5500 4550 60  0000 L CNN
F 1 "LM358" H 5500 4100 60  0000 L CNN
F 2 "" H 5550 4350 60  0000 C CNN
F 3 "" H 5550 4350 60  0000 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L LM358 U3
U 2 1 53C3E4D3
P 7700 4450
F 0 "U3" H 7650 4650 60  0000 L CNN
F 1 "LM358" H 7650 4200 60  0000 L CNN
F 2 "" H 7700 4450 60  0000 C CNN
F 3 "" H 7700 4450 60  0000 C CNN
	2    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 53C3E4D9
P 3250 4150
F 0 "R11" V 3330 4150 40  0000 C CNN
F 1 "10K" V 3257 4151 40  0000 C CNN
F 2 "~" V 3180 4150 30  0000 C CNN
F 3 "~" H 3250 4150 30  0000 C CNN
	1    3250 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 53C3E4DF
P 3250 4350
F 0 "R12" V 3330 4350 40  0000 C CNN
F 1 "10K" V 3257 4351 40  0000 C CNN
F 2 "~" V 3180 4350 30  0000 C CNN
F 3 "~" H 3250 4350 30  0000 C CNN
	1    3250 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 53C3E4E5
P 4150 4250
F 0 "C3" H 4150 4350 40  0000 L CNN
F 1 "10nF" H 4156 4165 40  0000 L CNN
F 2 "~" H 4188 4100 30  0000 C CNN
F 3 "~" H 4150 4250 60  0000 C CNN
	1    4150 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 53C3E4EB
P 4450 4600
F 0 "R16" V 4530 4600 40  0000 C CNN
F 1 "10K" V 4457 4601 40  0000 C CNN
F 2 "~" V 4380 4600 30  0000 C CNN
F 3 "~" H 4450 4600 30  0000 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 53C3E4F1
P 4450 5150
F 0 "#PWR016" H 4450 5150 30  0001 C CNN
F 1 "GND" H 4450 5080 30  0001 C CNN
F 2 "" H 4450 5150 60  0000 C CNN
F 3 "" H 4450 5150 60  0000 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 53C3E4F7
P 5350 5000
F 0 "R22" V 5430 5000 40  0000 C CNN
F 1 "100K" V 5357 5001 40  0000 C CNN
F 2 "~" V 5280 5000 30  0000 C CNN
F 3 "~" H 5350 5000 30  0000 C CNN
	1    5350 5000
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 53C3E4FD
P 4750 5000
F 0 "R19" V 4830 5000 40  0000 C CNN
F 1 "1K" V 4757 5001 40  0000 C CNN
F 2 "~" V 4680 5000 30  0000 C CNN
F 3 "~" H 4750 5000 30  0000 C CNN
	1    4750 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 53C3E503
P 7900 5150
F 0 "#PWR017" H 7900 5150 30  0001 C CNN
F 1 "GND" H 7900 5080 30  0001 C CNN
F 2 "" H 7900 5150 60  0000 C CNN
F 3 "" H 7900 5150 60  0000 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 53C3E50F
P 5450 3900
F 0 "#PWR018" H 5450 4000 30  0001 C CNN
F 1 "VCC" H 5450 4000 30  0000 C CNN
F 2 "" H 5450 3900 60  0000 C CNN
F 3 "" H 5450 3900 60  0000 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 53C3E515
P 7600 3900
F 0 "#PWR019" H 7600 4000 30  0001 C CNN
F 1 "VCC" H 7600 4000 30  0000 C CNN
F 2 "" H 7600 3900 60  0000 C CNN
F 3 "" H 7600 3900 60  0000 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 53C3E521
P 5450 4750
F 0 "#PWR020" H 5450 4750 30  0001 C CNN
F 1 "GND" H 5450 4680 30  0001 C CNN
F 2 "" H 5450 4750 60  0000 C CNN
F 3 "" H 5450 4750 60  0000 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 53C3E52D
P 8650 4450
F 0 "D3" H 8650 4550 40  0000 C CNN
F 1 "DIODE" H 8650 4350 40  0000 C CNN
F 2 "~" H 8650 4450 60  0000 C CNN
F 3 "~" H 8650 4450 60  0000 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 53C3E533
P 10100 4700
F 0 "R31" V 10180 4700 40  0000 C CNN
F 1 "100K" V 10107 4701 40  0000 C CNN
F 2 "~" V 10030 4700 30  0000 C CNN
F 3 "~" H 10100 4700 30  0000 C CNN
	1    10100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 53C3E539
P 9950 5150
F 0 "#PWR021" H 9950 5150 30  0001 C CNN
F 1 "GND" H 9950 5080 30  0001 C CNN
F 2 "" H 9950 5150 60  0000 C CNN
F 3 "" H 9950 5150 60  0000 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 53C3E540
P 9350 4450
F 0 "R28" V 9430 4450 40  0000 C CNN
F 1 "1K" V 9357 4451 40  0000 C CNN
F 2 "~" V 9280 4450 30  0000 C CNN
F 3 "~" H 9350 4450 30  0000 C CNN
	1    9350 4450
	0    -1   -1   0   
$EndComp
$Comp
L 3.5MMJACK JACK3
U 1 1 53C3E546
P 1800 4250
F 0 "JACK3" H 1800 3950 60  0000 C CNN
F 1 "INPUT3" H 1800 4550 60  0000 C CNN
F 2 "" H 1750 4250 60  0000 C CNN
F 3 "" H 1750 4250 60  0000 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 53C3E57E
P 800 4300
F 0 "#PWR022" H 800 4300 30  0001 C CNN
F 1 "GND" H 800 4230 30  0001 C CNN
F 2 "" H 800 4300 60  0000 C CNN
F 3 "" H 800 4300 60  0000 C CNN
	1    800  4300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 53C3E584
P 9800 4650
F 0 "C9" H 9850 4750 50  0000 L CNN
F 1 "100uF" H 9850 4550 50  0000 L CNN
F 2 "~" H 9800 4650 60  0000 C CNN
F 3 "~" H 9800 4650 60  0000 C CNN
	1    9800 4650
	1    0    0    -1  
$EndComp
Text GLabel 10400 4450 2    60   Input ~ 0
AUDIO3_DETECT
NoConn ~ 1050 4250
NoConn ~ 1050 4400
$Comp
L LM358 U4
U 1 1 53C3E64F
P 5550 5850
F 0 "U4" H 5500 6050 60  0000 L CNN
F 1 "LM358" H 5500 5600 60  0000 L CNN
F 2 "" H 5550 5850 60  0000 C CNN
F 3 "" H 5550 5850 60  0000 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
$Comp
L LM358 U4
U 2 1 53C3E655
P 7700 5950
F 0 "U4" H 7650 6150 60  0000 L CNN
F 1 "LM358" H 7650 5700 60  0000 L CNN
F 2 "" H 7700 5950 60  0000 C CNN
F 3 "" H 7700 5950 60  0000 C CNN
	2    7700 5950
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 53C3E65B
P 3250 5650
F 0 "R13" V 3330 5650 40  0000 C CNN
F 1 "10K" V 3257 5651 40  0000 C CNN
F 2 "~" V 3180 5650 30  0000 C CNN
F 3 "~" H 3250 5650 30  0000 C CNN
	1    3250 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 53C3E661
P 3250 5850
F 0 "R14" V 3330 5850 40  0000 C CNN
F 1 "10K" V 3257 5851 40  0000 C CNN
F 2 "~" V 3180 5850 30  0000 C CNN
F 3 "~" H 3250 5850 30  0000 C CNN
	1    3250 5850
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 53C3E667
P 4150 5750
F 0 "C4" H 4150 5850 40  0000 L CNN
F 1 "10nF" H 4156 5665 40  0000 L CNN
F 2 "~" H 4188 5600 30  0000 C CNN
F 3 "~" H 4150 5750 60  0000 C CNN
	1    4150 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 53C3E66D
P 4450 6100
F 0 "R17" V 4530 6100 40  0000 C CNN
F 1 "10K" V 4457 6101 40  0000 C CNN
F 2 "~" V 4380 6100 30  0000 C CNN
F 3 "~" H 4450 6100 30  0000 C CNN
	1    4450 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 53C3E673
P 4450 6650
F 0 "#PWR023" H 4450 6650 30  0001 C CNN
F 1 "GND" H 4450 6580 30  0001 C CNN
F 2 "" H 4450 6650 60  0000 C CNN
F 3 "" H 4450 6650 60  0000 C CNN
	1    4450 6650
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 53C3E679
P 5350 6500
F 0 "R23" V 5430 6500 40  0000 C CNN
F 1 "100K" V 5357 6501 40  0000 C CNN
F 2 "~" V 5280 6500 30  0000 C CNN
F 3 "~" H 5350 6500 30  0000 C CNN
	1    5350 6500
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 53C3E67F
P 4750 6500
F 0 "R20" V 4830 6500 40  0000 C CNN
F 1 "1K" V 4757 6501 40  0000 C CNN
F 2 "~" V 4680 6500 30  0000 C CNN
F 3 "~" H 4750 6500 30  0000 C CNN
	1    4750 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 53C3E685
P 7900 6650
F 0 "#PWR024" H 7900 6650 30  0001 C CNN
F 1 "GND" H 7900 6580 30  0001 C CNN
F 2 "" H 7900 6650 60  0000 C CNN
F 3 "" H 7900 6650 60  0000 C CNN
	1    7900 6650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 53C3E691
P 5450 5400
F 0 "#PWR025" H 5450 5500 30  0001 C CNN
F 1 "VCC" H 5450 5500 30  0000 C CNN
F 2 "" H 5450 5400 60  0000 C CNN
F 3 "" H 5450 5400 60  0000 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 53C3E697
P 7600 5400
F 0 "#PWR026" H 7600 5500 30  0001 C CNN
F 1 "VCC" H 7600 5500 30  0000 C CNN
F 2 "" H 7600 5400 60  0000 C CNN
F 3 "" H 7600 5400 60  0000 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 53C3E69D
P 6900 6200
F 0 "#PWR027" H 6900 6300 30  0001 C CNN
F 1 "VCC" H 6900 6300 30  0000 C CNN
F 2 "" H 6900 6200 60  0000 C CNN
F 3 "" H 6900 6200 60  0000 C CNN
	1    6900 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 53C3E6A3
P 5450 6250
F 0 "#PWR028" H 5450 6250 30  0001 C CNN
F 1 "GND" H 5450 6180 30  0001 C CNN
F 2 "" H 5450 6250 60  0000 C CNN
F 3 "" H 5450 6250 60  0000 C CNN
	1    5450 6250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 53C3E6AF
P 8650 5950
F 0 "D4" H 8650 6050 40  0000 C CNN
F 1 "DIODE" H 8650 5850 40  0000 C CNN
F 2 "~" H 8650 5950 60  0000 C CNN
F 3 "~" H 8650 5950 60  0000 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 53C3E6B5
P 10100 6200
F 0 "R32" V 10180 6200 40  0000 C CNN
F 1 "100K" V 10107 6201 40  0000 C CNN
F 2 "~" V 10030 6200 30  0000 C CNN
F 3 "~" H 10100 6200 30  0000 C CNN
	1    10100 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 53C3E6BB
P 9950 6650
F 0 "#PWR029" H 9950 6650 30  0001 C CNN
F 1 "GND" H 9950 6580 30  0001 C CNN
F 2 "" H 9950 6650 60  0000 C CNN
F 3 "" H 9950 6650 60  0000 C CNN
	1    9950 6650
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 53C3E6C2
P 9350 5950
F 0 "R29" V 9430 5950 40  0000 C CNN
F 1 "1K" V 9357 5951 40  0000 C CNN
F 2 "~" V 9280 5950 30  0000 C CNN
F 3 "~" H 9350 5950 30  0000 C CNN
	1    9350 5950
	0    -1   -1   0   
$EndComp
$Comp
L 3.5MMJACK JACK4
U 1 1 53C3E6C8
P 1800 5750
F 0 "JACK4" H 1800 5450 60  0000 C CNN
F 1 "INPUT4" H 1800 6050 60  0000 C CNN
F 2 "" H 1750 5750 60  0000 C CNN
F 3 "" H 1750 5750 60  0000 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 53C3E700
P 800 5800
F 0 "#PWR030" H 800 5800 30  0001 C CNN
F 1 "GND" H 800 5730 30  0001 C CNN
F 2 "" H 800 5800 60  0000 C CNN
F 3 "" H 800 5800 60  0000 C CNN
	1    800  5800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 53C3E706
P 9800 6150
F 0 "C10" H 9850 6250 50  0000 L CNN
F 1 "100uF" H 9850 6050 50  0000 L CNN
F 2 "~" H 9800 6150 60  0000 C CNN
F 3 "~" H 9800 6150 60  0000 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
Text GLabel 10400 5950 2    60   Input ~ 0
AUDIO4_DETECT
NoConn ~ 1050 5750
NoConn ~ 1050 5900
Text GLabel 10400 3000 2    60   Input ~ 0
AUDIO2_DETECT
Text Notes 550  900  0    60   ~ 0
ANALOG GND
NoConn ~ 9050 9450
$Comp
L ADG409 U5
U 1 1 53C3FC23
P 4350 7900
F 0 "U5" H 4350 6800 60  0000 C CNN
F 1 "ADG409" H 4350 8800 60  0000 C CNN
F 2 "" H 4350 7600 60  0000 C CNN
F 3 "" H 4350 7600 60  0000 C CNN
	1    4350 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 53C3FF17
P 6050 9150
F 0 "#PWR031" H 6050 9150 30  0001 C CNN
F 1 "GND" H 6050 9080 30  0001 C CNN
F 2 "" H 6050 9150 60  0000 C CNN
F 3 "" H 6050 9150 60  0000 C CNN
	1    6050 9150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 53C3FF4E
P 6050 8550
F 0 "#PWR032" H 6050 8650 30  0001 C CNN
F 1 "VCC" H 6050 8650 30  0000 C CNN
F 2 "" H 6050 8550 60  0000 C CNN
F 3 "" H 6050 8550 60  0000 C CNN
	1    6050 8550
	1    0    0    -1  
$EndComp
Text Notes 4100 6950 2    60   ~ 0
LEFT
Text Label 2950 1100 2    60   ~ 0
CH1LEFT
Text Label 2950 2700 2    60   ~ 0
CH2LEFT
Text Label 2950 4150 2    60   ~ 0
CH3LEFT
Text Label 2950 5650 2    60   ~ 0
CH4LEFT
Text Label 2950 1300 2    60   ~ 0
CH1RIGHT
Text Label 2950 2900 2    60   ~ 0
CH2RIGHT
Text Label 2950 4350 2    60   ~ 0
CH3RIGHT
Text Label 2950 5850 2    60   ~ 0
CH4RIGHT
Text Label 3550 7400 2    60   ~ 0
CH1RIGHT
Text Label 3550 7550 2    60   ~ 0
CH2RIGHT
Text Label 3550 7700 2    60   ~ 0
CH3RIGHT
Text Label 3550 7850 2    60   ~ 0
CH4RIGHT
Text Label 3550 8200 2    60   ~ 0
CH1LEFT
Text Label 3550 8350 2    60   ~ 0
CH2LEFT
Text Label 3550 8500 2    60   ~ 0
CH3LEFT
Text Label 3550 8650 2    60   ~ 0
CH4LEFT
Text Label 5500 8700 2    60   ~ 0
+5V
$Comp
L 3.5MMJACK JACKOUT1
U 1 1 53C41852
P 6800 7500
F 0 "JACKOUT1" H 6800 7200 60  0000 C CNN
F 1 "OUTPUT1" H 6800 7800 60  0000 C CNN
F 2 "" H 6750 7500 60  0000 C CNN
F 3 "" H 6750 7500 60  0000 C CNN
	1    6800 7500
	-1   0    0    1   
$EndComp
Text Label 5550 8350 2    60   ~ 0
-VCC
Text Label 5300 7200 2    60   ~ 0
A0
Text Label 5300 7350 2    60   ~ 0
A1
Text Label 5300 7050 2    60   ~ 0
EN
$Comp
L GND #PWR033
U 1 1 53C41F3E
P 7950 7750
F 0 "#PWR033" H 7950 7750 30  0001 C CNN
F 1 "GND" H 7950 7680 30  0001 C CNN
F 2 "" H 7950 7750 60  0000 C CNN
F 3 "" H 7950 7750 60  0000 C CNN
	1    7950 7750
	1    0    0    -1  
$EndComp
NoConn ~ 7550 7500
NoConn ~ 7550 7350
$Comp
L GND #PWR034
U 1 1 53C421C1
P 9300 8900
F 0 "#PWR034" H 9300 8900 30  0001 C CNN
F 1 "GND" H 9300 8830 30  0001 C CNN
F 2 "" H 9300 8900 60  0000 C CNN
F 3 "" H 9300 8900 60  0000 C CNN
	1    9300 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 53C3DFBB
P 7100 8650
F 0 "#PWR035" H 7100 8650 30  0001 C CNN
F 1 "GND" H 7100 8580 30  0001 C CNN
F 2 "" H 7100 8650 60  0000 C CNN
F 3 "" H 7100 8650 60  0000 C CNN
	1    7100 8650
	1    0    0    -1  
$EndComp
Text Notes 8250 8050 2    60   ~ 0
ANALOG GND
$Comp
L R R26
U 1 1 53C42AAB
P 7500 6500
F 0 "R26" V 7580 6500 40  0000 C CNN
F 1 "15K" V 7507 6501 40  0000 C CNN
F 2 "~" V 7430 6500 30  0000 C CNN
F 3 "~" H 7500 6500 30  0000 C CNN
	1    7500 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 53C42ABA
P 7500 5000
F 0 "R25" V 7580 5000 40  0000 C CNN
F 1 "15K" V 7507 5001 40  0000 C CNN
F 2 "~" V 7430 5000 30  0000 C CNN
F 3 "~" H 7500 5000 30  0000 C CNN
	1    7500 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 53C42AC9
P 7500 3550
F 0 "R24" V 7580 3550 40  0000 C CNN
F 1 "15K" V 7507 3551 40  0000 C CNN
F 2 "~" V 7430 3550 30  0000 C CNN
F 3 "~" H 7500 3550 30  0000 C CNN
	1    7500 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 53C42AD8
P 7500 1950
F 0 "R6" V 7580 1950 40  0000 C CNN
F 1 "15K" V 7507 1951 40  0000 C CNN
F 2 "~" V 7430 1950 30  0000 C CNN
F 3 "~" H 7500 1950 30  0000 C CNN
	1    7500 1950
	0    -1   -1   0   
$EndComp
$Comp
L POT RV4
U 1 1 53C42AFB
P 6900 6500
F 0 "RV4" H 6900 6400 50  0000 C CNN
F 1 "100K" H 6900 6500 50  0000 C CNN
F 2 "~" H 6900 6500 60  0000 C CNN
F 3 "~" H 6900 6500 60  0000 C CNN
	1    6900 6500
	1    0    0    -1  
$EndComp
NoConn ~ 6650 6500
$Comp
L VCC #PWR036
U 1 1 53C42C2E
P 6900 4700
F 0 "#PWR036" H 6900 4800 30  0001 C CNN
F 1 "VCC" H 6900 4800 30  0000 C CNN
F 2 "" H 6900 4700 60  0000 C CNN
F 3 "" H 6900 4700 60  0000 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 53C42C35
P 6900 5000
F 0 "RV3" H 6900 4900 50  0000 C CNN
F 1 "100K" H 6900 5000 50  0000 C CNN
F 2 "~" H 6900 5000 60  0000 C CNN
F 3 "~" H 6900 5000 60  0000 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
NoConn ~ 6650 5000
$Comp
L VCC #PWR037
U 1 1 53C42C3D
P 6900 3250
F 0 "#PWR037" H 6900 3350 30  0001 C CNN
F 1 "VCC" H 6900 3350 30  0000 C CNN
F 2 "" H 6900 3250 60  0000 C CNN
F 3 "" H 6900 3250 60  0000 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 53C42C44
P 6900 3550
F 0 "RV2" H 6900 3450 50  0000 C CNN
F 1 "100K" H 6900 3550 50  0000 C CNN
F 2 "~" H 6900 3550 60  0000 C CNN
F 3 "~" H 6900 3550 60  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3550
$Comp
L VCC #PWR038
U 1 1 53C42C4C
P 6900 1650
F 0 "#PWR038" H 6900 1750 30  0001 C CNN
F 1 "VCC" H 6900 1750 30  0000 C CNN
F 2 "" H 6900 1650 60  0000 C CNN
F 3 "" H 6900 1650 60  0000 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 53C42C53
P 6900 1950
F 0 "RV1" H 6900 1850 50  0000 C CNN
F 1 "100K" H 6900 1950 50  0000 C CNN
F 2 "~" H 6900 1950 60  0000 C CNN
F 3 "~" H 6900 1950 60  0000 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
NoConn ~ 6650 1950
$Comp
L CONN_2 P1
U 1 1 53E01BEC
P 900 9650
F 0 "P1" V 850 9650 40  0000 C CNN
F 1 "POWER" V 950 9650 40  0000 C CNN
F 2 "" H 900 9650 60  0000 C CNN
F 3 "" H 900 9650 60  0000 C CNN
	1    900  9650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 53E01DCB
P 1400 9900
F 0 "#PWR039" H 1400 9900 30  0001 C CNN
F 1 "GND" H 1400 9830 30  0001 C CNN
F 2 "" H 1400 9900 60  0000 C CNN
F 3 "" H 1400 9900 60  0000 C CNN
	1    1400 9900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 53E02347
P 900 10400
F 0 "P2" V 850 10400 40  0000 C CNN
F 1 "TESTPWR" V 950 10400 40  0000 C CNN
F 2 "" H 900 10400 60  0000 C CNN
F 3 "" H 900 10400 60  0000 C CNN
	1    900  10400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR042
U 1 1 53E02388
P 1550 10800
F 0 "#PWR042" H 1550 10800 30  0001 C CNN
F 1 "GND" H 1550 10730 30  0001 C CNN
F 2 "" H 1550 10800 60  0000 C CNN
F 3 "" H 1550 10800 60  0000 C CNN
	1    1550 10800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP1
U 1 1 53E0284E
P 6650 8100
F 0 "TP1" H 6730 8100 40  0000 L CNN
F 1 "TP -5V" H 6650 8155 30  0001 C CNN
F 2 "" H 6650 8100 60  0000 C CNN
F 3 "" H 6650 8100 60  0000 C CNN
	1    6650 8100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53E0B111
P 5850 5450
F 0 "C?" H 5850 5550 40  0000 L CNN
F 1 "10nF" H 5856 5365 40  0000 L CNN
F 2 "~" H 5888 5300 30  0000 C CNN
F 3 "~" H 5850 5450 60  0000 C CNN
	1    5850 5450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 53E0B120
P 5850 3950
F 0 "C?" H 5850 4050 40  0000 L CNN
F 1 "10nF" H 5856 3865 40  0000 L CNN
F 2 "~" H 5888 3800 30  0000 C CNN
F 3 "~" H 5850 3950 60  0000 C CNN
	1    5850 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53E0B12F
P 5850 2500
F 0 "C?" H 5850 2600 40  0000 L CNN
F 1 "10nF" H 5856 2415 40  0000 L CNN
F 2 "~" H 5888 2350 30  0000 C CNN
F 3 "~" H 5850 2500 60  0000 C CNN
	1    5850 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53E0B13E
P 5850 900
F 0 "C?" H 5850 1000 40  0000 L CNN
F 1 "10nF" H 5856 815 40  0000 L CNN
F 2 "~" H 5888 750 30  0000 C CNN
F 3 "~" H 5850 900 60  0000 C CNN
	1    5850 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53E0B14D
P 6050 1000
F 0 "#PWR?" H 6050 1000 30  0001 C CNN
F 1 "GND" H 6050 930 30  0001 C CNN
F 2 "" H 6050 1000 60  0000 C CNN
F 3 "" H 6050 1000 60  0000 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53E0B15C
P 6050 2600
F 0 "#PWR?" H 6050 2600 30  0001 C CNN
F 1 "GND" H 6050 2530 30  0001 C CNN
F 2 "" H 6050 2600 60  0000 C CNN
F 3 "" H 6050 2600 60  0000 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53E0B16B
P 6050 4050
F 0 "#PWR?" H 6050 4050 30  0001 C CNN
F 1 "GND" H 6050 3980 30  0001 C CNN
F 2 "" H 6050 4050 60  0000 C CNN
F 3 "" H 6050 4050 60  0000 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53E0B17A
P 6050 5550
F 0 "#PWR?" H 6050 5550 30  0001 C CNN
F 1 "GND" H 6050 5480 30  0001 C CNN
F 2 "" H 6050 5550 60  0000 C CNN
F 3 "" H 6050 5550 60  0000 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53E0B88C
P 6250 8750
F 0 "C?" H 6250 8850 40  0000 L CNN
F 1 "10nF" H 6256 8665 40  0000 L CNN
F 2 "~" H 6288 8600 30  0000 C CNN
F 3 "~" H 6250 8750 60  0000 C CNN
	1    6250 8750
	1    0    0    -1  
$EndComp
$Comp
L LM317AT U?
U 1 1 53E0BB7B
P 2350 10100
F 0 "U?" H 2150 10300 40  0000 C CNN
F 1 "LM317" H 2350 10300 40  0000 L CNN
F 2 "TO-220" H 2350 10200 30  0000 C CIN
F 3 "" H 2350 10100 60  0000 C CNN
	1    2350 10100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53E0BE4E
P 2950 10300
F 0 "R?" V 3030 10300 40  0000 C CNN
F 1 "240" V 2957 10301 40  0000 C CNN
F 2 "~" V 2880 10300 30  0000 C CNN
F 3 "~" H 2950 10300 30  0000 C CNN
	1    2950 10300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53E0BE5D
P 2350 10650
F 0 "R?" V 2430 10650 40  0000 C CNN
F 1 "720" V 2357 10651 40  0000 C CNN
F 2 "~" V 2280 10650 30  0000 C CNN
F 3 "~" H 2350 10650 30  0000 C CNN
	1    2350 10650
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 53E0C6BF
P 3300 10300
F 0 "C?" H 3350 10400 50  0000 L CNN
F 1 "10uF" H 3350 10200 50  0000 L CNN
F 2 "~" H 3300 10300 60  0000 C CNN
F 3 "~" H 3300 10300 60  0000 C CNN
	1    3300 10300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53E0C7BB
P 3300 10800
F 0 "#PWR?" H 3300 10800 30  0001 C CNN
F 1 "GND" H 3300 10730 30  0001 C CNN
F 2 "" H 3300 10800 60  0000 C CNN
F 3 "" H 3300 10800 60  0000 C CNN
	1    3300 10800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 53E0CAA3
P 3500 9850
F 0 "P?" H 3580 9850 40  0000 L CNN
F 1 "CONN_1" H 3500 9905 30  0001 C CNN
F 2 "" H 3500 9850 60  0000 C CNN
F 3 "" H 3500 9850 60  0000 C CNN
	1    3500 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1100 3750 1100
Wire Wire Line
	3750 1100 3750 1300
Wire Wire Line
	3750 1200 3950 1200
Wire Wire Line
	3750 1300 3500 1300
Connection ~ 3750 1200
Wire Wire Line
	4350 1200 5050 1200
Wire Wire Line
	5600 1950 6050 1950
Wire Wire Line
	6050 1950 6050 1300
Wire Wire Line
	6050 1300 7200 1300
Wire Wire Line
	7750 1950 7900 1950
Wire Wire Line
	7900 1800 7900 2100
Wire Wire Line
	4450 1800 4450 2100
Wire Wire Line
	4450 1300 4450 1200
Connection ~ 4450 1200
Wire Wire Line
	7200 1500 7200 1950
Wire Wire Line
	7150 1950 7250 1950
Wire Wire Line
	7600 1000 7600 850 
Wire Wire Line
	5450 900  5450 850 
Wire Wire Line
	9800 1900 10100 1900
Wire Wire Line
	9950 1900 9950 2100
Connection ~ 9950 1900
Wire Wire Line
	8450 1400 8200 1400
Connection ~ 10100 1400
Wire Wire Line
	9100 1400 8850 1400
Wire Wire Line
	9600 1400 10400 1400
Wire Wire Line
	2550 1100 3000 1100
Wire Wire Line
	2550 1300 3000 1300
Wire Wire Line
	800  1250 800  1050
Wire Wire Line
	800  1050 1050 1050
Wire Wire Line
	5000 1950 5100 1950
Wire Wire Line
	5050 1950 5050 1400
Connection ~ 5050 1950
Wire Wire Line
	4450 1950 4500 1950
Connection ~ 4450 1950
Wire Wire Line
	6450 9450 7350 9450
Wire Wire Line
	6850 8800 7350 8800
Wire Wire Line
	9050 8800 9300 8800
Wire Wire Line
	9050 9250 9100 9250
Wire Wire Line
	9500 9250 9500 9000
Wire Wire Line
	9500 9000 9050 9000
Wire Wire Line
	9800 1800 9800 1900
Wire Wire Line
	3500 2700 3750 2700
Wire Wire Line
	3750 2700 3750 2900
Wire Wire Line
	3750 2800 3950 2800
Wire Wire Line
	3750 2900 3500 2900
Connection ~ 3750 2800
Wire Wire Line
	4350 2800 5050 2800
Wire Wire Line
	5600 3550 6050 3550
Wire Wire Line
	6050 3550 6050 2900
Wire Wire Line
	6050 2900 7200 2900
Wire Wire Line
	7750 3550 7900 3550
Wire Wire Line
	7900 3400 7900 3700
Wire Wire Line
	4450 3400 4450 3700
Wire Wire Line
	4450 2900 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	7200 3100 7200 3550
Wire Wire Line
	7150 3550 7250 3550
Wire Wire Line
	9800 3500 10100 3500
Wire Wire Line
	9950 3500 9950 3700
Connection ~ 9950 3500
Wire Wire Line
	8450 3000 8200 3000
Connection ~ 10100 3000
Wire Wire Line
	9100 3000 8850 3000
Wire Wire Line
	9600 3000 10400 3000
Wire Wire Line
	2550 2700 3000 2700
Wire Wire Line
	2550 2900 3000 2900
Wire Wire Line
	800  2850 800  2650
Wire Wire Line
	800  2650 1050 2650
Wire Wire Line
	5000 3550 5100 3550
Wire Wire Line
	5050 3550 5050 3000
Connection ~ 5050 3550
Wire Wire Line
	4450 3550 4500 3550
Connection ~ 4450 3550
Wire Wire Line
	9800 3400 9800 3500
Wire Wire Line
	3500 4150 3750 4150
Wire Wire Line
	3750 4150 3750 4350
Wire Wire Line
	3750 4250 3950 4250
Wire Wire Line
	3750 4350 3500 4350
Connection ~ 3750 4250
Wire Wire Line
	4350 4250 5050 4250
Wire Wire Line
	5600 5000 6050 5000
Wire Wire Line
	6050 5000 6050 4350
Wire Wire Line
	6050 4350 7200 4350
Wire Wire Line
	7750 5000 7900 5000
Wire Wire Line
	7900 4850 7900 5150
Wire Wire Line
	4450 4850 4450 5150
Wire Wire Line
	4450 4350 4450 4250
Connection ~ 4450 4250
Wire Wire Line
	7200 4550 7200 5000
Wire Wire Line
	7150 5000 7250 5000
Wire Wire Line
	9800 4950 10100 4950
Wire Wire Line
	9950 4950 9950 5150
Connection ~ 9950 4950
Wire Wire Line
	8450 4450 8200 4450
Connection ~ 10100 4450
Wire Wire Line
	9100 4450 8850 4450
Wire Wire Line
	9600 4450 10400 4450
Wire Wire Line
	2550 4150 3000 4150
Wire Wire Line
	2550 4350 3000 4350
Wire Wire Line
	800  4300 800  4100
Wire Wire Line
	800  4100 1050 4100
Wire Wire Line
	5000 5000 5100 5000
Wire Wire Line
	5050 5000 5050 4450
Connection ~ 5050 5000
Wire Wire Line
	4450 5000 4500 5000
Connection ~ 4450 5000
Wire Wire Line
	9800 4850 9800 4950
Wire Wire Line
	3500 5650 3750 5650
Wire Wire Line
	3750 5650 3750 5850
Wire Wire Line
	3750 5750 3950 5750
Wire Wire Line
	3750 5850 3500 5850
Connection ~ 3750 5750
Wire Wire Line
	4350 5750 5050 5750
Wire Wire Line
	5600 6500 6050 6500
Wire Wire Line
	6050 6500 6050 5850
Wire Wire Line
	6050 5850 7200 5850
Wire Wire Line
	7900 6350 7900 6650
Wire Wire Line
	4450 6350 4450 6650
Wire Wire Line
	4450 5850 4450 5750
Connection ~ 4450 5750
Wire Wire Line
	7200 6050 7200 6500
Connection ~ 7200 6500
Wire Wire Line
	7150 6500 7250 6500
Wire Wire Line
	9800 6450 10100 6450
Wire Wire Line
	9950 6450 9950 6650
Connection ~ 9950 6450
Wire Wire Line
	8450 5950 8200 5950
Connection ~ 10100 5950
Wire Wire Line
	9100 5950 8850 5950
Wire Wire Line
	9600 5950 10400 5950
Wire Wire Line
	2550 5650 3000 5650
Wire Wire Line
	2550 5850 3000 5850
Wire Wire Line
	800  5800 800  5600
Wire Wire Line
	800  5600 1050 5600
Wire Wire Line
	5000 6500 5100 6500
Wire Wire Line
	5050 6500 5050 5950
Connection ~ 5050 6500
Wire Wire Line
	4450 6500 4500 6500
Connection ~ 4450 6500
Wire Wire Line
	9800 6350 9800 6450
Wire Wire Line
	7600 4850 7900 4850
Connection ~ 7900 5000
Wire Wire Line
	7600 3400 7900 3400
Connection ~ 7900 3550
Connection ~ 7900 1950
Wire Wire Line
	7600 6350 7900 6350
Connection ~ 7900 6500
Wire Notes Line
	650  950  650  5900
Wire Notes Line
	650  5900 950  5900
Wire Notes Line
	950  5900 950  950 
Wire Notes Line
	950  950  650  950 
Wire Wire Line
	5100 8850 6050 8850
Wire Wire Line
	6050 8850 6050 9150
Wire Wire Line
	5100 8700 6050 8700
Wire Wire Line
	6050 8700 6050 8550
Wire Wire Line
	3050 7400 3600 7400
Wire Wire Line
	3600 7550 3050 7550
Wire Wire Line
	3050 7700 3600 7700
Wire Wire Line
	3050 7850 3600 7850
Wire Wire Line
	3050 8200 3600 8200
Wire Wire Line
	3600 8350 3050 8350
Wire Wire Line
	3050 8500 3600 8500
Wire Wire Line
	3050 8650 3600 8650
Wire Wire Line
	6650 8250 6650 9250
Wire Wire Line
	6650 8350 5300 8350
Wire Wire Line
	5300 8350 5300 8550
Wire Wire Line
	6650 9250 7350 9250
Wire Wire Line
	5100 8200 5600 8200
Wire Wire Line
	5600 8200 5600 7600
Wire Wire Line
	5600 7600 6050 7600
Wire Wire Line
	5100 7850 5450 7850
Wire Wire Line
	5450 7850 5450 7400
Wire Wire Line
	5450 7400 6050 7400
Wire Wire Line
	5100 7200 5300 7200
Wire Wire Line
	5100 7350 5300 7350
Wire Wire Line
	5100 7050 5300 7050
Wire Wire Line
	7550 7650 7950 7650
Wire Wire Line
	7950 7650 7950 7750
Wire Wire Line
	6450 9450 6450 9250
Wire Wire Line
	9300 8800 9300 8900
Wire Wire Line
	6850 8550 6850 8850
Wire Wire Line
	7100 8650 7100 8550
Wire Wire Line
	7100 8550 6850 8550
Connection ~ 6850 8800
Wire Notes Line
	7750 7550 8150 7550
Wire Notes Line
	8150 7550 8150 7950
Wire Notes Line
	8150 7950 7750 7950
Wire Notes Line
	7750 7950 7750 7550
Wire Wire Line
	7750 6500 7900 6500
Wire Wire Line
	6900 6200 6900 6350
Wire Wire Line
	6900 4700 6900 4850
Connection ~ 7200 5000
Wire Wire Line
	6900 3250 6900 3400
Connection ~ 7200 3550
Wire Wire Line
	6900 1650 6900 1800
Connection ~ 7200 1950
Wire Wire Line
	7600 2450 7600 2600
Wire Wire Line
	7600 3900 7600 4050
Wire Wire Line
	7600 5400 7600 5550
Wire Wire Line
	5450 5450 5450 5400
Wire Wire Line
	5450 2500 5450 2450
Connection ~ 6850 9250
Wire Wire Line
	5450 3950 5450 3900
Connection ~ 9800 4450
Connection ~ 9800 3000
Connection ~ 9800 1400
Connection ~ 9800 5950
Wire Wire Line
	5300 8550 5100 8550
Wire Wire Line
	7600 1800 7900 1800
Connection ~ 6650 8350
Wire Wire Line
	5450 5450 5650 5450
Wire Wire Line
	6050 5450 6050 5550
Wire Wire Line
	6050 3950 6050 4050
Wire Wire Line
	5650 3950 5450 3950
Wire Wire Line
	5650 2500 5450 2500
Wire Wire Line
	6050 2500 6050 2600
Wire Wire Line
	5450 900  5650 900 
Wire Wire Line
	6050 900  6050 1000
Wire Wire Line
	6050 8550 6250 8550
Wire Wire Line
	6050 8950 6250 8950
Connection ~ 6050 8950
$Comp
L C C?
U 1 1 53E0CCAB
P 1800 10300
F 0 "C?" H 1800 10400 40  0000 L CNN
F 1 "0.1uF" H 1806 10215 40  0000 L CNN
F 2 "~" H 1838 10150 30  0000 C CNN
F 3 "~" H 1800 10300 60  0000 C CNN
	1    1800 10300
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  9350 700  11000
Wire Notes Line
	700  11000 3900 11000
Wire Notes Line
	3900 11000 3900 9350
Wire Notes Line
	3900 9350 700  9350
Text Notes 3000 9450 0    60   ~ 0
POWER REGULATION
Text Notes 3000 9550 0    60   ~ 0
6-12V IN
$EndSCHEMATC
