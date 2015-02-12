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
LIBS:IC_raspberry
LIBS:IHE
LIBS:w_logic
LIBS:monitor-board-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "6502 Computer - Compute Board"
Date "10 feb 2015"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC74 U2
U 1 1 54D3B3D3
P 2600 3550
F 0 "U2" H 2750 3850 60  0000 C CNN
F 1 "74HC74" H 2900 3255 60  0000 C CNN
F 2 "" H 2600 3550 60  0000 C CNN
F 3 "" H 2600 3550 60  0000 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L 74HC74 U2
U 2 1 54D3B3D4
P 7500 2600
F 0 "U2" H 7650 2900 60  0000 C CNN
F 1 "74HC74" H 7800 2305 60  0000 C CNN
F 2 "" H 7500 2600 60  0000 C CNN
F 3 "" H 7500 2600 60  0000 C CNN
	2    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 54D3B3D5
P 2400 3200
F 0 "#PWR07" H 2400 3290 20  0001 C CNN
F 1 "+5V" H 2400 3290 30  0000 C CNN
F 2 "" H 2400 3200 60  0000 C CNN
F 3 "" H 2400 3200 60  0000 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54D3B3D6
P 2400 3900
F 0 "#PWR08" H 2400 3900 30  0001 C CNN
F 1 "GND" H 2400 3830 30  0001 C CNN
F 2 "" H 2400 3900 60  0000 C CNN
F 3 "" H 2400 3900 60  0000 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 54D3B3D7
P 7500 3250
F 0 "#PWR09" H 7500 3340 20  0001 C CNN
F 1 "+5V" H 7500 3340 30  0000 C CNN
F 2 "" H 7500 3250 60  0000 C CNN
F 3 "" H 7500 3250 60  0000 C CNN
	1    7500 3250
	-1   0    0    1   
$EndComp
Text HLabel 7400 1950 0    60   Input ~ 0
HALT
$Comp
L GND #PWR010
U 1 1 54D3B3D8
P 1900 3700
F 0 "#PWR010" H 1900 3700 30  0001 C CNN
F 1 "GND" H 1900 3630 30  0001 C CNN
F 2 "" H 1900 3700 60  0000 C CNN
F 3 "" H 1900 3700 60  0000 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
Text HLabel 3200 2300 0    60   Input ~ 0
STEP
$Comp
L +5V #PWR011
U 1 1 54D3B3D9
P 3900 2100
F 0 "#PWR011" H 3900 2190 20  0001 C CNN
F 1 "+5V" H 3900 2190 30  0000 C CNN
F 2 "" H 3900 2100 60  0000 C CNN
F 3 "" H 3900 2100 60  0000 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3150 7500 3250
Wire Wire Line
	7400 1950 7500 1950
Wire Wire Line
	7500 1950 7500 2050
Wire Wire Line
	8100 2400 8200 2400
Wire Wire Line
	8100 2800 8550 2800
Wire Wire Line
	8550 2800 8550 1800
Wire Wire Line
	8550 1800 2600 1800
Wire Wire Line
	2600 1800 2600 3000
Wire Wire Line
	2000 3350 1900 3350
Wire Wire Line
	1900 3350 1900 3700
Wire Wire Line
	2000 3550 1900 3550
Connection ~ 1900 3550
Wire Wire Line
	2400 3200 2400 3300
Wire Wire Line
	2400 3800 2400 3900
Wire Wire Line
	3500 2500 3400 2500
Wire Wire Line
	3200 2300 3500 2300
Wire Wire Line
	3300 2300 3300 3150
Wire Wire Line
	3300 3150 3500 3150
Connection ~ 3300 2300
Wire Wire Line
	3900 2100 3900 2200
$Comp
L +5V #PWR012
U 1 1 54D3B3DA
P 5200 2200
F 0 "#PWR012" H 5200 2290 20  0001 C CNN
F 1 "+5V" H 5200 2290 30  0000 C CNN
F 2 "" H 5200 2200 60  0000 C CNN
F 3 "" H 5200 2200 60  0000 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2200 5200 2300
$Comp
L GND #PWR013
U 1 1 54D3B3DB
P 3900 2700
F 0 "#PWR013" H 3900 2700 30  0001 C CNN
F 1 "GND" H 3900 2630 30  0001 C CNN
F 2 "" H 3900 2700 60  0000 C CNN
F 3 "" H 3900 2700 60  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3900 2700
$Comp
L GND #PWR014
U 1 1 54D3B3DC
P 5200 2600
F 0 "#PWR014" H 5200 2600 30  0001 C CNN
F 1 "GND" H 5200 2530 30  0001 C CNN
F 2 "" H 5200 2600 60  0000 C CNN
F 3 "" H 5200 2600 60  0000 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 5200 2600
$Comp
L GND #PWR015
U 1 1 54D3B3DD
P 7300 2950
F 0 "#PWR015" H 7300 2950 30  0001 C CNN
F 1 "GND" H 7300 2880 30  0001 C CNN
F 2 "" H 7300 2950 60  0000 C CNN
F 3 "" H 7300 2950 60  0000 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2850 7300 2950
$Comp
L +5V #PWR016
U 1 1 54D3B3DE
P 7300 2250
F 0 "#PWR016" H 7300 2340 20  0001 C CNN
F 1 "+5V" H 7300 2340 30  0000 C CNN
F 2 "" H 7300 2250 60  0000 C CNN
F 3 "" H 7300 2250 60  0000 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2250 7300 2350
$Comp
L +5V #PWR017
U 1 1 54D3B3E8
P 8650 3700
F 0 "#PWR017" H 8650 3790 20  0001 C CNN
F 1 "+5V" H 8650 3790 30  0000 C CNN
F 2 "" H 8650 3700 60  0000 C CNN
F 3 "" H 8650 3700 60  0000 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 54D3B3E9
P 8650 4200
F 0 "#PWR018" H 8650 4200 30  0001 C CNN
F 1 "GND" H 8650 4130 30  0001 C CNN
F 2 "" H 8650 4200 60  0000 C CNN
F 3 "" H 8650 4200 60  0000 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54D3B3EA
P 8650 3950
F 0 "C5" H 8650 4050 40  0000 L CNN
F 1 "100nF" H 8656 3865 40  0000 L CNN
F 2 "~" H 8688 3800 30  0000 C CNN
F 3 "~" H 8650 3950 60  0000 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
Text Notes 8550 4050 1    60   ~ 0
AT U3\n
Wire Wire Line
	8650 4150 8650 4200
Wire Wire Line
	8650 3700 8650 3750
Text GLabel 8200 2400 2    60   Output ~ 0
RDY
Text GLabel 5700 2800 0    60   Input ~ 0
PHI2
$Comp
L +5V #PWR019
U 1 1 54D3B3EB
P 8250 3700
F 0 "#PWR019" H 8250 3790 20  0001 C CNN
F 1 "+5V" H 8250 3790 30  0000 C CNN
F 2 "" H 8250 3700 60  0000 C CNN
F 3 "" H 8250 3700 60  0000 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54D3B3EC
P 8250 4200
F 0 "#PWR020" H 8250 4200 30  0001 C CNN
F 1 "GND" H 8250 4130 30  0001 C CNN
F 2 "" H 8250 4200 60  0000 C CNN
F 3 "" H 8250 4200 60  0000 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54D3B3ED
P 8250 3950
F 0 "C4" H 8250 4050 40  0000 L CNN
F 1 "100nF" H 8256 3865 40  0000 L CNN
F 2 "~" H 8288 3800 30  0000 C CNN
F 3 "~" H 8250 3950 60  0000 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
Text Notes 8150 4050 1    60   ~ 0
AT U2
Wire Wire Line
	8250 3700 8250 3750
Wire Wire Line
	8250 4150 8250 4200
NoConn ~ 3200 3350
$Comp
L 7400 U4
U 2 1 54D3B3EE
P 5200 3450
F 0 "U4" H 5200 3500 60  0000 C CNN
F 1 "7400" H 5200 3350 60  0000 C CNN
F 2 "" H 5200 3450 60  0000 C CNN
F 3 "" H 5200 3450 60  0000 C CNN
	2    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L 7400 U4
U 1 1 54D3B3EF
P 4100 2400
F 0 "U4" H 4100 2450 60  0000 C CNN
F 1 "7400" H 4100 2300 60  0000 C CNN
F 2 "" H 4100 2400 60  0000 C CNN
F 3 "" H 4100 2400 60  0000 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U3
U 1 1 54D3B3F0
P 3950 3150
F 0 "U3" H 4100 3250 40  0000 C CNN
F 1 "74HC04" H 4150 3050 40  0000 C CNN
F 2 "~" H 3950 3150 60  0000 C CNN
F 3 "~" H 3950 3150 60  0000 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U3
U 2 1 54D3B3F1
P 3950 3750
F 0 "U3" H 4100 3850 40  0000 C CNN
F 1 "74HC04" H 4150 3650 40  0000 C CNN
F 2 "~" H 3950 3750 60  0000 C CNN
F 3 "~" H 3950 3750 60  0000 C CNN
	2    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54D3B3F2
P 5000 3750
F 0 "#PWR021" H 5000 3750 30  0001 C CNN
F 1 "GND" H 5000 3680 30  0001 C CNN
F 2 "" H 5000 3750 60  0000 C CNN
F 3 "" H 5000 3750 60  0000 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 54D3B3F3
P 3900 2950
F 0 "#PWR022" H 3900 3040 20  0001 C CNN
F 1 "+5V" H 3900 3040 30  0000 C CNN
F 2 "" H 3900 2950 60  0000 C CNN
F 3 "" H 3900 2950 60  0000 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 54D3B3F4
P 5000 3150
F 0 "#PWR023" H 5000 3240 20  0001 C CNN
F 1 "+5V" H 5000 3240 30  0000 C CNN
F 2 "" H 5000 3150 60  0000 C CNN
F 3 "" H 5000 3150 60  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3350
Wire Wire Line
	4500 3350 4600 3350
Wire Wire Line
	4400 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3550
Wire Wire Line
	4500 3550 4600 3550
$Comp
L 74HC04 U3
U 3 1 54D3B3F5
P 5250 2400
F 0 "U3" H 5400 2500 40  0000 C CNN
F 1 "74HC04" H 5450 2300 40  0000 C CNN
F 2 "~" H 5250 2400 60  0000 C CNN
F 3 "~" H 5250 2400 60  0000 C CNN
	3    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4800 2400
Wire Wire Line
	3200 3750 3500 3750
Wire Wire Line
	5800 3450 5900 3450
Wire Wire Line
	5900 3450 5900 4200
Wire Wire Line
	5900 4200 2600 4200
Wire Wire Line
	2600 4200 2600 4100
$Comp
L GND #PWR024
U 1 1 54D3B3F6
P 3900 3950
F 0 "#PWR024" H 3900 3950 30  0001 C CNN
F 1 "GND" H 3900 3880 30  0001 C CNN
F 2 "" H 3900 3950 60  0000 C CNN
F 3 "" H 3900 3950 60  0000 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54D3B3F7
P 3900 3350
F 0 "#PWR025" H 3900 3350 30  0001 C CNN
F 1 "GND" H 3900 3280 30  0001 C CNN
F 2 "" H 3900 3350 60  0000 C CNN
F 3 "" H 3900 3350 60  0000 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 54D3B3F8
P 3900 3550
F 0 "#PWR026" H 3900 3640 20  0001 C CNN
F 1 "+5V" H 3900 3640 30  0000 C CNN
F 2 "" H 3900 3550 60  0000 C CNN
F 3 "" H 3900 3550 60  0000 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 3900 3650
Wire Wire Line
	5000 3150 5000 3250
Wire Wire Line
	3900 2950 3900 3050
Wire Wire Line
	3400 2500 3400 3750
Connection ~ 3400 3750
Wire Wire Line
	5700 2400 6900 2400
Wire Wire Line
	3900 3250 3900 3350
Wire Wire Line
	3900 3850 3900 3950
Wire Wire Line
	5000 3650 5000 3750
$Comp
L +5V #PWR027
U 1 1 54D3B3F9
P 6200 2600
F 0 "#PWR027" H 6200 2690 20  0001 C CNN
F 1 "+5V" H 6200 2690 30  0000 C CNN
F 2 "" H 6200 2600 60  0000 C CNN
F 3 "" H 6200 2600 60  0000 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6200 2700
$Comp
L GND #PWR028
U 1 1 54D3B3FA
P 6200 3000
F 0 "#PWR028" H 6200 3000 30  0001 C CNN
F 1 "GND" H 6200 2930 30  0001 C CNN
F 2 "" H 6200 3000 60  0000 C CNN
F 3 "" H 6200 3000 60  0000 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6200 3000
$Comp
L 74HC04 U3
U 4 1 54D3B3FB
P 6250 2800
F 0 "U3" H 6400 2900 40  0000 C CNN
F 1 "74HC04" H 6450 2700 40  0000 C CNN
F 2 "~" H 6250 2800 60  0000 C CNN
F 3 "~" H 6250 2800 60  0000 C CNN
	4    6250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 5800 2800
Wire Wire Line
	6700 2800 6800 2800
Wire Wire Line
	6800 2800 6800 2600
Wire Wire Line
	6800 2600 6900 2600
$Comp
L +5V #PWR029
U 1 1 54D3B403
P 7900 3700
F 0 "#PWR029" H 7900 3790 20  0001 C CNN
F 1 "+5V" H 7900 3790 30  0000 C CNN
F 2 "" H 7900 3700 60  0000 C CNN
F 3 "" H 7900 3700 60  0000 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 54D3B409
P 7900 4200
F 0 "#PWR030" H 7900 4200 30  0001 C CNN
F 1 "GND" H 7900 4130 30  0001 C CNN
F 2 "" H 7900 4200 60  0000 C CNN
F 3 "" H 7900 4200 60  0000 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54D3B40F
P 7900 3950
F 0 "C3" H 7900 4050 40  0000 L CNN
F 1 "100nF" H 7906 3865 40  0000 L CNN
F 2 "~" H 7938 3800 30  0000 C CNN
F 3 "~" H 7900 3950 60  0000 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Text Notes 7800 4050 1    60   ~ 0
AT U1
Wire Wire Line
	7900 3700 7900 3750
Wire Wire Line
	7900 4150 7900 4200
$EndSCHEMATC
