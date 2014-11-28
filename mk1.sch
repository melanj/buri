EESchema Schematic File Version 2
LIBS:65xx
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
LIBS:mk1
LIBS:mk1-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "6502 Computer - Compute Board"
Date "28 nov 2014"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CY7C199 U3
U 1 1 5476FF3E
P 6850 2650
F 0 "U3" H 6850 2700 60  0000 C CNN
F 1 "CY7C199" V 6850 3500 60  0000 R CNN
F 2 "" H 6850 2650 60  0000 C CNN
F 3 "" H 6850 2650 60  0000 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
Entry Wire Line
	3350 1850 3450 1950
Entry Wire Line
	3350 1950 3450 2050
Entry Wire Line
	3350 2050 3450 2150
Entry Wire Line
	3350 2150 3450 2250
Entry Wire Line
	3350 2250 3450 2350
Entry Wire Line
	3350 2350 3450 2450
Entry Wire Line
	3350 2450 3450 2550
Entry Wire Line
	3350 2550 3450 2650
Entry Wire Line
	3350 2650 3450 2750
Entry Wire Line
	3350 2750 3450 2850
Entry Wire Line
	3350 2850 3450 2950
Entry Wire Line
	3350 2950 3450 3050
Entry Wire Line
	3350 3050 3450 3150
Entry Wire Line
	3350 3150 3450 3250
Entry Wire Line
	3350 3250 3450 3350
Entry Wire Line
	5700 3250 5800 3150
Entry Wire Line
	5700 3150 5800 3050
Entry Wire Line
	5700 3050 5800 2950
Entry Wire Line
	5700 2950 5800 2850
Entry Wire Line
	5700 2850 5800 2750
Entry Wire Line
	5700 2750 5800 2650
Entry Wire Line
	5700 2650 5800 2550
Entry Wire Line
	5700 2550 5800 2450
Entry Wire Line
	5700 2450 5800 2350
Entry Wire Line
	5700 2350 5800 2250
Entry Wire Line
	5700 2250 5800 2150
Entry Wire Line
	5700 2150 5800 2050
Entry Wire Line
	5700 2050 5800 1950
Entry Wire Line
	5700 1950 5800 1850
Entry Wire Line
	5700 3550 5800 3450
Entry Wire Line
	3450 3050 3550 2950
Entry Wire Line
	3450 2950 3550 2850
Entry Wire Line
	3450 2850 3550 2750
Entry Wire Line
	3450 2750 3550 2650
Entry Wire Line
	3450 2650 3550 2550
Entry Wire Line
	3450 2550 3550 2450
Entry Wire Line
	3450 2450 3550 2350
Entry Wire Line
	3450 2350 3550 2250
Entry Wire Line
	3450 2250 3550 2150
Entry Wire Line
	3450 2150 3550 2050
Entry Wire Line
	3450 2050 3550 1950
Entry Wire Line
	3450 1950 3550 1850
Entry Wire Line
	3450 1850 3550 1750
Entry Wire Line
	5500 2450 5600 2350
Entry Wire Line
	5500 2350 5600 2250
Entry Wire Line
	5500 2250 5600 2150
Entry Wire Line
	5500 2150 5600 2050
Entry Wire Line
	5500 2050 5600 1950
Entry Wire Line
	5500 1950 5600 1850
Entry Wire Line
	5500 1850 5600 1750
Entry Wire Line
	5500 1750 5600 1650
Entry Wire Line
	7750 2450 7850 2350
Entry Wire Line
	7750 2350 7850 2250
Entry Wire Line
	7750 2250 7850 2150
Entry Wire Line
	7750 2150 7850 2050
Entry Wire Line
	7750 2050 7850 1950
Entry Wire Line
	7750 1950 7850 1850
Entry Wire Line
	7750 1850 7850 1750
Entry Wire Line
	7750 1750 7850 1650
$Comp
L WD65C02_ U1
U 1 1 5476FF54
P 2400 2600
F 0 "U1" H 2400 2600 60  0000 C CNN
F 1 "WD65C02" V 2400 3400 60  0000 R CNN
F 2 "~" H 1850 2800 60  0000 C CNN
F 3 "~" H 1850 2800 60  0000 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 54770ACA
P 2400 3700
F 0 "#PWR3" H 2400 3700 30  0001 C CNN
F 1 "GND" H 2400 3630 30  0001 C CNN
F 2 "" H 2400 3700 60  0000 C CNN
F 3 "" H 2400 3700 60  0000 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 54770BB7
P 4600 3700
F 0 "#PWR7" H 4600 3700 30  0001 C CNN
F 1 "GND" H 4600 3630 30  0001 C CNN
F 2 "" H 4600 3700 60  0000 C CNN
F 3 "" H 4600 3700 60  0000 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 54770C0F
P 6850 3700
F 0 "#PWR12" H 6850 3700 30  0001 C CNN
F 1 "GND" H 6850 3630 30  0001 C CNN
F 2 "" H 6850 3700 60  0000 C CNN
F 3 "" H 6850 3700 60  0000 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 54770C6A
P 6850 1650
F 0 "#PWR11" H 6850 1740 20  0001 C CNN
F 1 "+5V" H 6850 1740 30  0000 C CNN
F 2 "" H 6850 1650 60  0000 C CNN
F 3 "" H 6850 1650 60  0000 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 54770CCB
P 4600 1650
F 0 "#PWR6" H 4600 1740 20  0001 C CNN
F 1 "+5V" H 4600 1740 30  0000 C CNN
F 2 "" H 4600 1650 60  0000 C CNN
F 3 "" H 4600 1650 60  0000 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 547714D2
P 8750 3800
F 0 "P3" V 8700 3800 60  0000 C CNN
F 1 "BUS 3" V 8800 3800 60  0000 C CNN
F 2 "" H 8750 3800 60  0000 C CNN
F 3 "" H 8750 3800 60  0000 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P1
U 1 1 547714DF
P 8750 1600
F 0 "P1" V 8700 1600 60  0000 C CNN
F 1 "BUS 1" V 8800 1600 60  0000 C CNN
F 2 "" H 8750 1600 60  0000 C CNN
F 3 "" H 8750 1600 60  0000 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 54771541
P 8200 1100
F 0 "#PWR17" H 8200 1190 20  0001 C CNN
F 1 "+5V" H 8200 1190 30  0000 C CNN
F 2 "" H 8200 1100 60  0000 C CNN
F 3 "" H 8200 1100 60  0000 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 54771900
P 2400 1650
F 0 "#PWR2" H 2400 1740 20  0001 C CNN
F 1 "+5V" H 2400 1740 30  0000 C CNN
F 2 "" H 2400 1650 60  0000 C CNN
F 3 "" H 2400 1650 60  0000 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P2
U 1 1 54771B93
P 8750 2700
F 0 "P2" V 8700 2700 60  0000 C CNN
F 1 "BUS 2" V 8800 2700 60  0000 C CNN
F 2 "" H 8750 2700 60  0000 C CNN
F 3 "" H 8750 2700 60  0000 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
Entry Wire Line
	7950 2750 8050 2650
Entry Wire Line
	7950 2650 8050 2550
Entry Wire Line
	7950 2550 8050 2450
Entry Wire Line
	7950 2450 8050 2350
Entry Wire Line
	7950 2350 8050 2250
Entry Wire Line
	7950 3650 8050 3550
Entry Wire Line
	7950 3950 8050 3850
Entry Wire Line
	7950 3850 8050 3750
Entry Wire Line
	7950 3750 8050 3650
Entry Wire Line
	7950 3550 8050 3450
Entry Wire Line
	7950 3450 8050 3350
Entry Wire Line
	7950 2950 8050 2850
Entry Wire Line
	7950 3250 8050 3150
Entry Wire Line
	7950 3050 8050 2950
$Comp
L +5V #PWR1
U 1 1 54770EF9
P 750 2650
F 0 "#PWR1" H 750 2740 20  0001 C CNN
F 1 "+5V" H 750 2740 30  0000 C CNN
F 2 "" H 750 2650 60  0000 C CNN
F 3 "" H 750 2650 60  0000 C CNN
	1    750  2650
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2550
NoConn ~ 1750 2650
$Comp
L R R1
U 1 1 5477105F
P 1100 2750
F 0 "R1" V 1180 2750 40  0000 C CNN
F 1 "3.3K" V 1107 2751 40  0000 C CNN
F 2 "~" V 1030 2750 30  0000 C CNN
F 3 "~" H 1100 2750 30  0000 C CNN
	1    1100 2750
	0    -1   -1   0   
$EndComp
NoConn ~ 1750 2850
$Comp
L R R2
U 1 1 5477131C
P 1100 3250
F 0 "R2" V 1180 3250 40  0000 C CNN
F 1 "3.3K" V 1107 3251 40  0000 C CNN
F 2 "~" V 1030 3250 30  0000 C CNN
F 3 "~" H 1100 3250 30  0000 C CNN
	1    1100 3250
	0    1    1    0   
$EndComp
NoConn ~ 3050 3550
Text Label 8400 2250 2    60   ~ 0
A0
Text Label 5800 3150 0    60   ~ 0
A0
Text Label 3550 1750 0    60   ~ 0
A0
Text Label 3350 1750 2    60   ~ 0
A0
Text Label 3350 1850 2    60   ~ 0
A1
Text Label 3350 1950 2    60   ~ 0
A2
Text Label 3350 2050 2    60   ~ 0
A3
Text Label 3350 2150 2    60   ~ 0
A4
Text Label 3350 2250 2    60   ~ 0
A5
Text Label 3350 2350 2    60   ~ 0
A6
Text Label 3350 2450 2    60   ~ 0
A7
Text Label 3350 2550 2    60   ~ 0
A8
Text Label 3350 2650 2    60   ~ 0
A9
Text Label 3350 2750 2    60   ~ 0
A10
Text Label 3350 2850 2    60   ~ 0
A11
Text Label 3350 3050 2    60   ~ 0
A13
Text Label 3350 3150 2    60   ~ 0
A14
Text Label 3350 3250 2    60   ~ 0
A15
Text Label 5800 3050 0    60   ~ 0
A1
Text Label 5800 2950 0    60   ~ 0
A2
Text Label 5800 2850 0    60   ~ 0
A3
Text Label 5800 2750 0    60   ~ 0
A4
Text Label 5800 2650 0    60   ~ 0
A5
Text Label 5800 2550 0    60   ~ 0
A6
Text Label 5800 2450 0    60   ~ 0
A7
Text Label 5800 2050 0    60   ~ 0
A8
Text Label 5800 1950 0    60   ~ 0
A9
Text Label 5800 1750 0    60   ~ 0
A10
Text Label 5800 1850 0    60   ~ 0
A11
Text Label 5800 2350 0    60   ~ 0
A12
Text Label 5800 2150 0    60   ~ 0
A13
Text Label 5800 3450 0    60   ~ 0
A15
Text Label 8400 2350 2    60   ~ 0
A1
Text Label 8400 2450 2    60   ~ 0
A2
Text Label 8400 2550 2    60   ~ 0
A3
Text Label 8400 2650 2    60   ~ 0
A4
Text Label 8400 2750 2    60   ~ 0
A5
Text Label 8400 2850 2    60   ~ 0
A6
Text Label 8400 2950 2    60   ~ 0
A7
Text Label 8400 3050 2    60   ~ 0
A8
Text Label 8400 3150 2    60   ~ 0
A9
Text Label 8400 3350 2    60   ~ 0
A10
Text Label 8400 3450 2    60   ~ 0
A11
Text Label 8400 3550 2    60   ~ 0
A12
Text Label 8400 3650 2    60   ~ 0
A13
Text Label 8400 3850 2    60   ~ 0
A15
Text Label 8400 1250 2    60   ~ 0
D0
Text Label 8400 1350 2    60   ~ 0
D1
Text Label 8400 1450 2    60   ~ 0
D2
Text Label 8400 1550 2    60   ~ 0
D3
Text Label 8400 1650 2    60   ~ 0
D4
Text Label 8400 1750 2    60   ~ 0
D5
Text Label 8400 1850 2    60   ~ 0
D6
Text Label 8400 1950 2    60   ~ 0
D7
Text Label 7750 1750 2    60   ~ 0
D0
Text Label 7750 1850 2    60   ~ 0
D1
Text Label 7750 1950 2    60   ~ 0
D2
Text Label 7750 2050 2    60   ~ 0
D3
Text Label 7750 2150 2    60   ~ 0
D4
Text Label 7750 2250 2    60   ~ 0
D5
Text Label 7750 2350 2    60   ~ 0
D6
Text Label 7750 2450 2    60   ~ 0
D7
Text Label 5500 1750 2    60   ~ 0
D0
Text Label 5500 1850 2    60   ~ 0
D1
Text Label 5500 1950 2    60   ~ 0
D2
Text Label 5500 2050 2    60   ~ 0
D3
Text Label 5500 2150 2    60   ~ 0
D4
Text Label 5500 2250 2    60   ~ 0
D5
Text Label 5500 2350 2    60   ~ 0
D6
Text Label 5500 2450 2    60   ~ 0
D7
Text Label 3550 1850 0    60   ~ 0
A1
Text Label 3550 1950 0    60   ~ 0
A2
Text Label 3550 2050 0    60   ~ 0
A3
Text Label 3550 2150 0    60   ~ 0
A4
Text Label 3550 2250 0    60   ~ 0
A5
Text Label 3550 2350 0    60   ~ 0
A6
Text Label 3550 2450 0    60   ~ 0
A7
Text Label 3550 2550 0    60   ~ 0
A8
Text Label 3550 2650 0    60   ~ 0
A9
Text Label 3550 2750 0    60   ~ 0
A10
Text Label 3550 2850 0    60   ~ 0
A11
Text Label 3550 2950 0    60   ~ 0
A12
Text Label 850  1750 0    60   ~ 0
D0
Text Label 850  1850 0    60   ~ 0
D1
Text Label 850  1950 0    60   ~ 0
D2
Text Label 850  2050 0    60   ~ 0
D3
Text Label 850  2150 0    60   ~ 0
D4
Text Label 850  2250 0    60   ~ 0
D5
Text Label 850  2350 0    60   ~ 0
D6
Text Label 850  2450 0    60   ~ 0
D7
Entry Wire Line
	750  1650 850  1750
Entry Wire Line
	750  1750 850  1850
Entry Wire Line
	750  1850 850  1950
Entry Wire Line
	750  1950 850  2050
Entry Wire Line
	750  2050 850  2150
Entry Wire Line
	750  2150 850  2250
Entry Wire Line
	750  2250 850  2350
Entry Wire Line
	750  2350 850  2450
Text Label 3350 2950 2    60   ~ 0
A12
Entry Wire Line
	7950 3150 8050 3050
Text Label 8400 3750 2    60   ~ 0
A14
Text Label 8400 3950 2    60   ~ 0
~IRQ
Text Label 8400 4050 2    60   ~ 0
PHI2
Text Label 8400 4150 2    60   ~ 0
R/~W
Entry Wire Line
	750  4350 850  4250
Entry Wire Line
	750  4250 850  4150
Text Label 850  4050 0    60   ~ 0
R/~W
Text Label 850  3950 0    60   ~ 0
~IRQ
Text Label 850  4150 0    60   ~ 0
~RST
$Comp
L 74LS132 U4
U 1 1 547758D5
P 3100 6500
F 0 "U4" H 3100 6600 60  0000 C CNN
F 1 "74HC132" H 3100 6400 60  0000 C CNN
F 2 "~" H 3100 6500 60  0000 C CNN
F 3 "~" H 3100 6500 60  0000 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
Text Label 3900 6500 2    60   ~ 0
~RST
$Comp
L +5V #PWR4
U 1 1 54775AB8
P 2900 5700
F 0 "#PWR4" H 2900 5790 20  0001 C CNN
F 1 "+5V" H 2900 5790 30  0000 C CNN
F 2 "" H 2900 5700 60  0000 C CNN
F 3 "" H 2900 5700 60  0000 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 54775ABE
P 2900 7400
F 0 "#PWR5" H 2900 7400 30  0001 C CNN
F 1 "GND" H 2900 7330 30  0001 C CNN
F 2 "" H 2900 7400 60  0000 C CNN
F 3 "" H 2900 7400 60  0000 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54775D47
P 2150 6600
F 0 "R5" V 2230 6600 40  0000 C CNN
F 1 "10K" V 2157 6601 40  0000 C CNN
F 2 "~" V 2080 6600 30  0000 C CNN
F 3 "~" H 2150 6600 30  0000 C CNN
	1    2150 6600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54775D5C
P 1450 6600
F 0 "R4" V 1530 6600 40  0000 C CNN
F 1 "10K" V 1457 6601 40  0000 C CNN
F 2 "~" V 1380 6600 30  0000 C CNN
F 3 "~" H 1450 6600 30  0000 C CNN
	1    1450 6600
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 54775D64
P 1100 6200
F 0 "SW1" H 1250 6310 50  0000 C CNN
F 1 "RESET" H 1100 6120 50  0000 C CNN
F 2 "~" H 1100 6200 60  0000 C CNN
F 3 "~" H 1100 6200 60  0000 C CNN
	1    1100 6200
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C1
U 1 1 54775D82
P 1800 6200
F 0 "C1" H 1850 6300 50  0000 L CNN
F 1 "4.7uF" H 1850 6100 50  0000 L CNN
F 2 "~" H 1800 6200 60  0000 C CNN
F 3 "~" H 1800 6200 60  0000 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 54776302
P 1800 6950
F 0 "D1" H 1800 7050 40  0000 C CNN
F 1 "1N4148" H 1800 6850 40  0000 C CNN
F 2 "~" H 1800 6950 60  0000 C CNN
F 3 "~" H 1800 6950 60  0000 C CNN
	1    1800 6950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 54776428
P 1100 6950
F 0 "R3" V 1180 6950 40  0000 C CNN
F 1 "47K" V 1107 6951 40  0000 C CNN
F 2 "~" V 1030 6950 30  0000 C CNN
F 3 "~" H 1100 6950 30  0000 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR20
U 1 1 54776FF2
P 9600 6550
F 0 "#PWR20" H 9600 6640 20  0001 C CNN
F 1 "+5V" H 9600 6640 30  0000 C CNN
F 2 "" H 9600 6550 60  0000 C CNN
F 3 "" H 9600 6550 60  0000 C CNN
	1    9600 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 54776FF8
P 9600 7050
F 0 "#PWR21" H 9600 7050 30  0001 C CNN
F 1 "GND" H 9600 6980 30  0001 C CNN
F 2 "" H 9600 7050 60  0000 C CNN
F 3 "" H 9600 7050 60  0000 C CNN
	1    9600 7050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54777000
P 9600 6800
F 0 "C2" H 9600 6900 40  0000 L CNN
F 1 "10nF" H 9606 6715 40  0000 L CNN
F 2 "~" H 9638 6650 30  0000 C CNN
F 3 "~" H 9600 6800 60  0000 C CNN
	1    9600 6800
	1    0    0    -1  
$EndComp
Text Notes 9500 6900 1    60   ~ 0
AT U1\n
$Comp
L +5V #PWR25
U 1 1 54777152
P 10000 6550
F 0 "#PWR25" H 10000 6640 20  0001 C CNN
F 1 "+5V" H 10000 6640 30  0000 C CNN
F 2 "" H 10000 6550 60  0000 C CNN
F 3 "" H 10000 6550 60  0000 C CNN
	1    10000 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 54777158
P 10000 7050
F 0 "#PWR26" H 10000 7050 30  0001 C CNN
F 1 "GND" H 10000 6980 30  0001 C CNN
F 2 "" H 10000 7050 60  0000 C CNN
F 3 "" H 10000 7050 60  0000 C CNN
	1    10000 7050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5477715E
P 10000 6800
F 0 "C3" H 10000 6900 40  0000 L CNN
F 1 "10nF" H 10006 6715 40  0000 L CNN
F 2 "~" H 10038 6650 30  0000 C CNN
F 3 "~" H 10000 6800 60  0000 C CNN
	1    10000 6800
	1    0    0    -1  
$EndComp
Text Notes 9900 6900 1    60   ~ 0
AT U2\n
$Comp
L +5V #PWR27
U 1 1 54777165
P 10400 6550
F 0 "#PWR27" H 10400 6640 20  0001 C CNN
F 1 "+5V" H 10400 6640 30  0000 C CNN
F 2 "" H 10400 6550 60  0000 C CNN
F 3 "" H 10400 6550 60  0000 C CNN
	1    10400 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5477716B
P 10400 7050
F 0 "#PWR28" H 10400 7050 30  0001 C CNN
F 1 "GND" H 10400 6980 30  0001 C CNN
F 2 "" H 10400 7050 60  0000 C CNN
F 3 "" H 10400 7050 60  0000 C CNN
	1    10400 7050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54777171
P 10400 6800
F 0 "C4" H 10400 6900 40  0000 L CNN
F 1 "10nF" H 10406 6715 40  0000 L CNN
F 2 "~" H 10438 6650 30  0000 C CNN
F 3 "~" H 10400 6800 60  0000 C CNN
	1    10400 6800
	1    0    0    -1  
$EndComp
Text Notes 10300 6900 1    60   ~ 0
AT U3\n
$Comp
L USB J1
U 1 1 54777AA5
P 10400 4200
F 0 "J1" H 10350 4600 60  0000 C CNN
F 1 "USB" V 10150 4350 60  0000 C CNN
F 2 "" H 10400 4200 60  0000 C CNN
F 3 "" H 10400 4200 60  0000 C CNN
	1    10400 4200
	1    0    0    -1  
$EndComp
NoConn ~ 10750 4550
NoConn ~ 10750 4400
$Comp
L GND #PWR19
U 1 1 54777CF1
P 9500 4700
F 0 "#PWR19" H 9500 4700 30  0001 C CNN
F 1 "GND" H 9500 4630 30  0001 C CNN
F 2 "" H 9500 4700 60  0000 C CNN
F 3 "" H 9500 4700 60  0000 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR22
U 1 1 54777CF7
P 9850 3450
F 0 "#PWR22" H 9850 3540 20  0001 C CNN
F 1 "+5V" H 9850 3540 30  0000 C CNN
F 2 "" H 9850 3450 60  0000 C CNN
F 3 "" H 9850 3450 60  0000 C CNN
	1    9850 3450
	1    0    0    -1  
$EndComp
Entry Wire Line
	3350 1750 3450 1850
NoConn ~ 1750 3050
$Comp
L 74LS132 U4
U 2 1 54775941
P 7250 6000
F 0 "U4" H 7250 6100 60  0000 C CNN
F 1 "74HC132" H 7250 5900 60  0000 C CNN
F 2 "~" H 7250 6000 60  0000 C CNN
F 3 "~" H 7250 6000 60  0000 C CNN
	2    7250 6000
	1    0    0    -1  
$EndComp
Text Label 8300 6000 2    60   ~ 0
~ROM SEL
Text Label 6200 6100 0    60   ~ 0
A15
$Comp
L +5V #PWR13
U 1 1 54775CAD
P 7050 5750
F 0 "#PWR13" H 7050 5840 20  0001 C CNN
F 1 "+5V" H 7050 5840 30  0000 C CNN
F 2 "" H 7050 5750 60  0000 C CNN
F 3 "" H 7050 5750 60  0000 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 54775CB3
P 7050 6250
F 0 "#PWR14" H 7050 6250 30  0001 C CNN
F 1 "GND" H 7050 6180 30  0001 C CNN
F 2 "" H 7050 6250 60  0000 C CNN
F 3 "" H 7050 6250 60  0000 C CNN
	1    7050 6250
	1    0    0    -1  
$EndComp
Entry Wire Line
	750  4150 850  4050
Text Label 8400 4250 2    60   ~ 0
~RST
$Comp
L +5V #PWR29
U 1 1 547780EC
P 10800 6550
F 0 "#PWR29" H 10800 6640 20  0001 C CNN
F 1 "+5V" H 10800 6640 30  0000 C CNN
F 2 "" H 10800 6550 60  0000 C CNN
F 3 "" H 10800 6550 60  0000 C CNN
	1    10800 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 547780F2
P 10800 7050
F 0 "#PWR30" H 10800 7050 30  0001 C CNN
F 1 "GND" H 10800 6980 30  0001 C CNN
F 2 "" H 10800 7050 60  0000 C CNN
F 3 "" H 10800 7050 60  0000 C CNN
	1    10800 7050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 547780F8
P 10800 6800
F 0 "C5" H 10800 6900 40  0000 L CNN
F 1 "10nF" H 10806 6715 40  0000 L CNN
F 2 "~" H 10838 6650 30  0000 C CNN
F 3 "~" H 10800 6800 60  0000 C CNN
	1    10800 6800
	1    0    0    -1  
$EndComp
Text Notes 10700 6900 1    60   ~ 0
AT U4\n
Text Notes 9300 1250 0    60   ~ 0
FOR STD BEHAVIOUR,\nSHORT 1&3, 2&4
Text Notes 4450 4250 0    60   ~ 0
A[0..15]
Text Notes 4450 4650 0    60   ~ 0
CONTROL
Text Label 3550 3350 0    60   ~ 0
~ROM SEL
Text Label 3550 3550 0    60   ~ 0
~ROM WE
$Comp
L 74LS132 U4
U 4 1 5477A65E
P 7250 6800
F 0 "U4" H 7250 6900 60  0000 C CNN
F 1 "74HC132" H 7250 6700 60  0000 C CNN
F 2 "~" H 7250 6800 60  0000 C CNN
F 3 "~" H 7250 6800 60  0000 C CNN
	4    7250 6800
	1    0    0    -1  
$EndComp
Text Label 6400 6900 0    60   ~ 0
PHI2
$Comp
L +5V #PWR15
U 1 1 5477A666
P 7050 6550
F 0 "#PWR15" H 7050 6640 20  0001 C CNN
F 1 "+5V" H 7050 6640 30  0000 C CNN
F 2 "" H 7050 6550 60  0000 C CNN
F 3 "" H 7050 6550 60  0000 C CNN
	1    7050 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5477A66C
P 7050 7050
F 0 "#PWR16" H 7050 7050 30  0001 C CNN
F 1 "GND" H 7050 6980 30  0001 C CNN
F 2 "" H 7050 7050 60  0000 C CNN
F 3 "" H 7050 7050 60  0000 C CNN
	1    7050 7050
	1    0    0    -1  
$EndComp
Text Label 8300 6800 2    60   ~ 0
~RAM SEL
Text Label 5800 3350 0    60   ~ 0
~RAM SEL
Text Label 5800 3550 0    60   ~ 0
R/~W
Entry Wire Line
	5700 1850 5800 1750
Text Label 5800 2250 0    60   ~ 0
A14
Text Label 3550 3450 0    60   ~ 0
~ROM OE
Text Notes 4900 5900 0    60   ~ 0
MEMORY MAP\n$0000-$7FFF RAM (32K)\n$8000-$AFFF I/O (16K)\n$B000-$FFFF ROM (16K)
Text Label 850  4250 0    60   ~ 0
PHI2
Text Label 8400 2050 2    60   ~ 0
GND
Text Label 9600 4550 0    60   ~ 0
GND
Text Label 9850 3500 3    60   ~ 0
VCC
Entry Bus Bus
	750  1050 850  950 
Entry Wire Line
	7950 2850 8050 2750
Text Notes 4450 1050 0    60   ~ 0
D[0..7]
Entry Bus Bus
	5500 950  5600 1050
Entry Wire Line
	750  4050 850  3950
$Comp
L GND #PWR18
U 1 1 5477159F
P 8200 2100
F 0 "#PWR18" H 8200 2100 30  0001 C CNN
F 1 "GND" H 8200 2030 30  0001 C CNN
F 2 "" H 8200 2100 60  0000 C CNN
F 3 "" H 8200 2100 60  0000 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Text Label 8400 1150 2    60   ~ 0
VCC
Text Label 3350 3350 2    60   ~ 0
CLK
$Comp
L MXO45HS U5
U 1 1 54778FB9
P 10000 5900
F 0 "U5" H 9900 5900 60  0000 C CNN
F 1 "MXO45HS" H 10000 5550 60  0000 C CNN
F 2 "" H 10050 5900 60  0000 C CNN
F 3 "" H 10050 5900 60  0000 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR23
U 1 1 54778FC6
P 10000 5700
F 0 "#PWR23" H 10000 5790 20  0001 C CNN
F 1 "+5V" H 10000 5790 30  0000 C CNN
F 2 "" H 10000 5700 60  0000 C CNN
F 3 "" H 10000 5700 60  0000 C CNN
	1    10000 5700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 54778FCC
P 10000 6100
F 0 "#PWR24" H 10000 6100 30  0001 C CNN
F 1 "GND" H 10000 6030 30  0001 C CNN
F 2 "" H 10000 6100 60  0000 C CNN
F 3 "" H 10000 6100 60  0000 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
Text Label 3550 3050 0    60   ~ 0
A13
Entry Wire Line
	3450 3150 3550 3050
$Comp
L AT28C256 U2
U 1 1 54779A61
P 4600 2550
F 0 "U2" H 4600 2500 60  0000 C CNN
F 1 "AT28C256" V 4600 3300 60  0000 R CNN
F 2 "~" H 4600 1700 60  0000 C CNN
F 3 "~" H 4600 1700 60  0000 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Entry Bus Bus
	5600 4150 5700 4050
Entry Bus Bus
	3450 4050 3550 4150
Entry Bus Bus
	750  4450 850  4550
Entry Bus Bus
	7850 4150 7950 4050
Entry Wire Line
	8050 4050 8150 3950
Entry Wire Line
	8050 4150 8150 4050
Entry Wire Line
	8050 4250 8150 4150
Entry Wire Line
	8050 4350 8150 4250
Entry Bus Bus
	7950 4550 8050 4450
Entry Wire Line
	7950 1750 7850 1650
Entry Wire Line
	7950 1650 7850 1550
Entry Wire Line
	7950 1550 7850 1450
Entry Wire Line
	7950 1450 7850 1350
Entry Wire Line
	7950 1350 7850 1250
Entry Wire Line
	7950 1950 7850 1850
Entry Wire Line
	7950 1850 7850 1750
Entry Wire Line
	7850 1150 7950 1250
Entry Bus Bus
	7750 950  7850 1050
Text Label 10700 5900 2    60   ~ 0
CLK
Text Label 3350 3450 2    60   ~ 0
PHI2
Text Label 6200 5900 0    60   ~ 0
A14
Text Label 10950 1550 2    60   ~ 0
~ROM SEL
Wire Wire Line
	3350 3250 3050 3250
Wire Wire Line
	3050 3150 3350 3150
Wire Wire Line
	3350 3050 3050 3050
Wire Wire Line
	3050 2950 3350 2950
Wire Wire Line
	3350 2850 3050 2850
Wire Wire Line
	3050 2750 3350 2750
Wire Wire Line
	3350 2650 3050 2650
Wire Wire Line
	3050 2550 3350 2550
Wire Wire Line
	3350 2450 3050 2450
Wire Wire Line
	3050 2350 3350 2350
Wire Wire Line
	3350 2250 3050 2250
Wire Wire Line
	3350 2150 3050 2150
Wire Wire Line
	3050 2050 3350 2050
Wire Wire Line
	3350 1950 3050 1950
Wire Wire Line
	3050 1850 3350 1850
Wire Wire Line
	3350 1750 3050 1750
Wire Wire Line
	5800 1750 6200 1750
Wire Wire Line
	6200 1850 5800 1850
Wire Wire Line
	5800 1950 6200 1950
Wire Wire Line
	6200 2050 5800 2050
Wire Wire Line
	5800 2150 6200 2150
Wire Wire Line
	6200 2250 5800 2250
Wire Wire Line
	5800 2350 6200 2350
Wire Wire Line
	6200 2450 5800 2450
Wire Wire Line
	5800 2550 6200 2550
Wire Wire Line
	6200 2650 5800 2650
Wire Wire Line
	5800 2750 6200 2750
Wire Wire Line
	6200 2850 5800 2850
Wire Wire Line
	5800 2950 6200 2950
Wire Wire Line
	6200 3050 5800 3050
Wire Wire Line
	5800 3450 6200 3450
Wire Wire Line
	3550 1750 3950 1750
Wire Wire Line
	3950 1850 3550 1850
Wire Wire Line
	3550 1950 3950 1950
Wire Wire Line
	3950 2050 3550 2050
Wire Wire Line
	3550 2150 3950 2150
Wire Wire Line
	3950 2250 3550 2250
Wire Wire Line
	3550 2350 3950 2350
Wire Wire Line
	3950 2450 3550 2450
Wire Wire Line
	3550 2550 3950 2550
Wire Wire Line
	3950 2650 3550 2650
Wire Wire Line
	3550 2750 3950 2750
Wire Wire Line
	3950 2850 3550 2850
Wire Wire Line
	3550 2950 3950 2950
Wire Wire Line
	5250 1750 5500 1750
Wire Wire Line
	5500 1850 5250 1850
Wire Wire Line
	5250 1950 5500 1950
Wire Wire Line
	5500 2050 5250 2050
Wire Wire Line
	5250 2150 5500 2150
Wire Wire Line
	5500 2250 5250 2250
Wire Wire Line
	5250 2350 5500 2350
Wire Wire Line
	5500 2450 5250 2450
Wire Wire Line
	7500 1750 7750 1750
Wire Wire Line
	7750 1850 7500 1850
Wire Wire Line
	7500 1950 7750 1950
Wire Wire Line
	7750 2050 7500 2050
Wire Wire Line
	7500 2150 7750 2150
Wire Wire Line
	7750 2250 7500 2250
Wire Wire Line
	7500 2350 7750 2350
Wire Wire Line
	7750 2450 7500 2450
Wire Wire Line
	1750 1750 850  1750
Wire Wire Line
	850  1850 1750 1850
Wire Wire Line
	1750 1950 850  1950
Wire Wire Line
	850  2050 1750 2050
Wire Wire Line
	1750 2150 850  2150
Wire Wire Line
	850  2250 1750 2250
Wire Wire Line
	1750 2350 850  2350
Wire Wire Line
	850  2450 1750 2450
Wire Wire Line
	6850 3600 6850 3700
Wire Wire Line
	6850 1650 6850 1700
Wire Wire Line
	4600 1650 4600 1700
Wire Wire Line
	2400 3600 2400 3700
Wire Wire Line
	7950 1250 8400 1250
Wire Wire Line
	8400 1350 7950 1350
Wire Wire Line
	7950 1450 8400 1450
Wire Wire Line
	8400 1550 7950 1550
Wire Wire Line
	7950 1650 8400 1650
Wire Wire Line
	8400 1750 7950 1750
Wire Wire Line
	7950 1850 8400 1850
Wire Wire Line
	8400 1950 7950 1950
Wire Wire Line
	2400 1650 2400 1700
Wire Wire Line
	8400 2250 8050 2250
Wire Wire Line
	8050 2350 8400 2350
Wire Wire Line
	8400 2450 8050 2450
Wire Wire Line
	8050 2550 8400 2550
Wire Wire Line
	8400 2650 8050 2650
Wire Wire Line
	8050 2750 8400 2750
Wire Wire Line
	8400 2850 8050 2850
Wire Wire Line
	8050 2950 8400 2950
Wire Wire Line
	8050 3150 8400 3150
Wire Wire Line
	8400 3650 8050 3650
Wire Wire Line
	8050 3050 8400 3050
Wire Wire Line
	750  2650 750  3450
Wire Wire Line
	1750 2950 750  2950
Connection ~ 750  2950
Wire Wire Line
	1750 2750 1350 2750
Wire Wire Line
	850  2750 750  2750
Connection ~ 750  2750
Wire Wire Line
	750  3450 1750 3450
Wire Wire Line
	1350 3250 1750 3250
Wire Wire Line
	850  3250 750  3250
Connection ~ 750  3250
Wire Bus Line
	750  1050 750  2450
Wire Wire Line
	8400 3550 8050 3550
Wire Wire Line
	1450 3250 1450 3950
Connection ~ 1450 3250
Wire Wire Line
	1750 3350 1550 3350
Wire Wire Line
	3050 3450 3350 3450
Wire Wire Line
	6200 3550 5800 3550
Wire Wire Line
	3050 3350 3350 3350
Wire Wire Line
	2900 6700 2900 7400
Wire Wire Line
	1700 6600 1900 6600
Wire Wire Line
	2400 6600 2500 6600
Wire Wire Line
	1800 6400 1800 6750
Connection ~ 1800 6600
Wire Wire Line
	1100 6500 1100 6700
Wire Wire Line
	1100 6600 1200 6600
Connection ~ 1100 6600
Wire Wire Line
	1100 7200 1100 7300
Wire Wire Line
	1100 7300 2900 7300
Connection ~ 2900 7300
Wire Wire Line
	1800 7150 1800 7300
Connection ~ 1800 7300
Wire Wire Line
	1100 5900 1100 5800
Wire Wire Line
	1100 5800 2900 5800
Wire Wire Line
	2900 5700 2900 6300
Wire Wire Line
	1800 6000 1800 5800
Connection ~ 1800 5800
Connection ~ 2900 5800
Wire Wire Line
	2500 6400 2400 6400
Wire Wire Line
	2400 6200 2900 6200
Connection ~ 2900 6200
Wire Wire Line
	10400 6550 10400 6600
Wire Wire Line
	10400 7000 10400 7050
Wire Wire Line
	10000 7000 10000 7050
Wire Wire Line
	10000 6550 10000 6600
Wire Wire Line
	9600 6550 9600 6600
Wire Wire Line
	9600 7000 9600 7050
Wire Wire Line
	3700 6500 3900 6500
Wire Wire Line
	9500 4550 10000 4550
Wire Wire Line
	9850 4550 9850 4750
Wire Wire Line
	9850 4650 10000 4650
Wire Wire Line
	9850 4750 10800 4750
Wire Wire Line
	10800 4750 10800 4650
Wire Wire Line
	10800 4650 10750 4650
Connection ~ 9850 4650
Connection ~ 9850 4550
Wire Wire Line
	9850 4400 10000 4400
Wire Wire Line
	7850 6000 8300 6000
Wire Wire Line
	6650 6100 6200 6100
Wire Wire Line
	7050 5750 7050 5800
Wire Wire Line
	7050 6200 7050 6250
Wire Wire Line
	1550 3350 1550 4050
Wire Wire Line
	1650 3550 1750 3550
Wire Wire Line
	1650 3550 1650 4150
Wire Wire Line
	10800 6550 10800 6600
Wire Wire Line
	10800 7000 10800 7050
Wire Wire Line
	3950 3350 3550 3350
Wire Wire Line
	3550 3550 3950 3550
Wire Wire Line
	6400 6900 6650 6900
Wire Wire Line
	7050 6550 7050 6600
Wire Wire Line
	7050 7000 7050 7050
Wire Wire Line
	7850 6800 8300 6800
Wire Wire Line
	6200 3150 5800 3150
Wire Wire Line
	6200 5900 6650 5900
Wire Wire Line
	3950 3450 3550 3450
Wire Bus Line
	850  950  7750 950 
Connection ~ 750  3150
Wire Wire Line
	750  3150 1750 3150
Wire Bus Line
	5600 1050 5600 2450
Wire Bus Line
	7850 1050 7850 2450
Wire Wire Line
	8400 2050 8200 2050
Wire Wire Line
	8200 2050 8200 2100
Wire Wire Line
	8200 1100 8200 1150
Wire Wire Line
	8200 1150 8400 1150
Wire Wire Line
	10000 5700 10000 5750
Wire Wire Line
	10000 6050 10000 6100
Wire Wire Line
	3950 3050 3550 3050
Wire Wire Line
	4600 3600 4600 3700
Wire Wire Line
	6200 3350 5800 3350
Wire Bus Line
	3550 4150 7850 4150
Wire Wire Line
	1450 3950 850  3950
Wire Wire Line
	1550 4050 850  4050
Wire Wire Line
	1650 4150 850  4150
Wire Wire Line
	8400 3350 8050 3350
Wire Wire Line
	8050 3450 8400 3450
Wire Wire Line
	8400 3750 8050 3750
Wire Wire Line
	8050 3850 8400 3850
Wire Wire Line
	8400 4050 8150 4050
Wire Bus Line
	850  4550 7950 4550
Wire Bus Line
	750  3950 750  4450
Wire Bus Line
	7950 2250 7950 4050
Wire Wire Line
	8150 3950 8400 3950
Wire Wire Line
	8400 4150 8150 4150
Wire Wire Line
	8150 4250 8400 4250
Wire Bus Line
	8050 3950 8050 4450
Wire Bus Line
	5700 1750 5700 4050
Wire Bus Line
	3450 1750 3450 4050
Wire Wire Line
	10700 5900 10500 5900
Wire Wire Line
	10950 1750 10500 1750
Text Label 9300 1650 0    60   ~ 0
~ROM WE
Text Label 10950 1650 2    60   ~ 0
~ROM OE
Wire Wire Line
	10500 1650 10950 1650
Wire Wire Line
	9700 1650 9300 1650
Text Label 9300 1750 0    60   ~ 0
R/~W
Text Label 10950 1750 2    60   ~ 0
A14
Wire Wire Line
	9300 1550 9700 1550
Wire Wire Line
	10500 1550 10950 1550
Wire Wire Line
	9700 1750 9300 1750
Text Label 9300 1550 0    60   ~ 0
VCC
$Comp
L 74LS132 U4
U 3 1 5477FFD8
P 5950 6700
F 0 "U4" H 5950 6800 60  0000 C CNN
F 1 "74HC132" H 5950 6600 60  0000 C CNN
F 2 "~" H 5950 6700 60  0000 C CNN
F 3 "~" H 5950 6700 60  0000 C CNN
	3    5950 6700
	1    0    0    -1  
$EndComp
Text Label 4900 6800 0    60   ~ 0
A15
$Comp
L +5V #PWR9
U 1 1 5477FFE0
P 5750 6450
F 0 "#PWR9" H 5750 6540 20  0001 C CNN
F 1 "+5V" H 5750 6540 30  0000 C CNN
F 2 "" H 5750 6450 60  0000 C CNN
F 3 "" H 5750 6450 60  0000 C CNN
	1    5750 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5477FFE6
P 5750 6950
F 0 "#PWR10" H 5750 6950 30  0001 C CNN
F 1 "GND" H 5750 6880 30  0001 C CNN
F 2 "" H 5750 6950 60  0000 C CNN
F 3 "" H 5750 6950 60  0000 C CNN
	1    5750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6800 4900 6800
Wire Wire Line
	5750 6450 5750 6500
Wire Wire Line
	5750 6900 5750 6950
Wire Wire Line
	5300 6600 5350 6600
$Comp
L +5V #PWR8
U 1 1 54780058
P 5300 6550
F 0 "#PWR8" H 5300 6640 20  0001 C CNN
F 1 "+5V" H 5300 6640 30  0000 C CNN
F 2 "" H 5300 6550 60  0000 C CNN
F 3 "" H 5300 6550 60  0000 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6550 5300 6600
Wire Wire Line
	6650 6700 6550 6700
Text Notes 10950 2000 2    60   ~ 0
FOR ICP, SHORT 3&5, 4&6,\nPULL ~RST~ LOW, R/~W~=~WE~, A14=~OE~
Wire Wire Line
	3950 3150 3550 3150
Text Label 3550 3150 0    60   ~ 0
GND
Wire Wire Line
	2400 6400 2400 6200
Wire Wire Line
	3350 3450 3350 3850
Wire Wire Line
	3350 3850 1750 3850
Wire Wire Line
	1750 3850 1750 4250
Wire Wire Line
	1750 4250 850  4250
$Comp
L CONN_3X2 P5
U 1 1 54780C78
P 10100 1700
F 0 "P5" H 10100 1950 50  0000 C CNN
F 1 "ICP SEL" V 10100 1750 40  0000 C CNN
F 2 "" H 10100 1700 60  0000 C CNN
F 3 "" H 10100 1700 60  0000 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L 7805 U6
U 1 1 5477C5FE
P 9800 3900
F 0 "U6" H 9950 3704 60  0000 C CNN
F 1 "7805" H 9800 4100 60  0000 C CNN
F 2 "" H 9800 3900 60  0000 C CNN
F 3 "" H 9800 3900 60  0000 C CNN
	1    9800 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	9850 3450 9850 3500
Wire Wire Line
	9850 4300 9850 4400
Wire Wire Line
	9500 3900 9500 4700
Connection ~ 9500 4550
Wire Wire Line
	9500 3900 9550 3900
$EndSCHEMATC
