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
LIBS:65xx
LIBS:tms9929
LIBS:ym3014
LIBS:ym3812
LIBS:cy62256
LIBS:av-board-cache
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
L TMS9929 U6
U 1 1 584EB0CD
P 3400 3100
F 0 "U6" H 2800 4550 60  0000 L CNN
F 1 "TMS9929" H 3400 3100 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 3650 2950 60  0001 C CNN
F 3 "" H 3650 2950 60  0000 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L 74LS574 U9
U 1 1 584EB265
P 6900 4800
F 0 "U9" H 6900 4800 50  0000 C CNN
F 1 "74LS574" H 6950 4450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 6900 4800 50  0001 C CNN
F 3 "" H 6900 4800 50  0000 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 584EB40B
P 6900 5350
F 0 "#PWR015" H 6900 5100 50  0001 C CNN
F 1 "GND" H 6900 5200 50  0000 C CNN
F 2 "" H 6900 5350 50  0000 C CNN
F 3 "" H 6900 5350 50  0000 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 584EB423
P 6900 4250
F 0 "#PWR016" H 6900 4100 50  0001 C CNN
F 1 "+5V" H 6900 4390 50  0000 C CNN
F 2 "" H 6900 4250 50  0000 C CNN
F 3 "" H 6900 4250 50  0000 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 584EB45D
P 3400 4650
F 0 "#PWR017" H 3400 4400 50  0001 C CNN
F 1 "GND" H 3400 4500 50  0000 C CNN
F 2 "" H 3400 4650 50  0000 C CNN
F 3 "" H 3400 4650 50  0000 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 584EB46E
P 3400 1550
F 0 "#PWR018" H 3400 1400 50  0001 C CNN
F 1 "+5V" H 3400 1690 50  0000 C CNN
F 2 "" H 3400 1550 50  0000 C CNN
F 3 "" H 3400 1550 50  0000 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L 74LS574 U7
U 1 1 584EB54D
P 6900 1600
F 0 "U7" H 6900 1600 50  0000 C CNN
F 1 "74LS574" H 6950 1250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0000 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 584EB553
P 6900 2150
F 0 "#PWR019" H 6900 1900 50  0001 C CNN
F 1 "GND" H 6900 2000 50  0000 C CNN
F 2 "" H 6900 2150 50  0000 C CNN
F 3 "" H 6900 2150 50  0000 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 584EB559
P 6900 1050
F 0 "#PWR020" H 6900 900 50  0001 C CNN
F 1 "+5V" H 6900 1190 50  0000 C CNN
F 2 "" H 6900 1050 50  0000 C CNN
F 3 "" H 6900 1050 50  0000 C CNN
	1    6900 1050
	1    0    0    -1  
$EndComp
$Comp
L 74LS574 U8
U 1 1 584EB5CF
P 6900 3200
F 0 "U8" H 6900 3200 50  0000 C CNN
F 1 "74LS574" H 6950 2850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0000 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 584EB5D5
P 6900 3750
F 0 "#PWR021" H 6900 3500 50  0001 C CNN
F 1 "GND" H 6900 3600 50  0000 C CNN
F 2 "" H 6900 3750 50  0000 C CNN
F 3 "" H 6900 3750 50  0000 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 584EB5DB
P 6900 2650
F 0 "#PWR022" H 6900 2500 50  0001 C CNN
F 1 "+5V" H 6900 2790 50  0000 C CNN
F 2 "" H 6900 2650 50  0000 C CNN
F 3 "" H 6900 2650 50  0000 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L CY62256 U10
U 1 1 584EB5E7
P 9600 2400
F 0 "U10" H 9200 3250 60  0000 L BNN
F 1 "CY62256" H 9600 2400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 9650 1550 60  0001 C CNN
F 3 "" H 9650 1550 60  0000 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
NoConn ~ 7600 2700
$Comp
L +5V #PWR023
U 1 1 584EBB56
P 9600 1400
F 0 "#PWR023" H 9600 1250 50  0001 C CNN
F 1 "+5V" H 9600 1540 50  0000 C CNN
F 2 "" H 9600 1400 50  0000 C CNN
F 3 "" H 9600 1400 50  0000 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
NoConn ~ 7600 1100
$Comp
L GND #PWR024
U 1 1 584EBC8D
P 6200 2100
F 0 "#PWR024" H 6200 1850 50  0001 C CNN
F 1 "GND" H 6200 1950 50  0000 C CNN
F 2 "" H 6200 2100 50  0000 C CNN
F 3 "" H 6200 2100 50  0000 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 584EBCA7
P 6200 3700
F 0 "#PWR025" H 6200 3450 50  0001 C CNN
F 1 "GND" H 6200 3550 50  0000 C CNN
F 2 "" H 6200 3700 50  0000 C CNN
F 3 "" H 6200 3700 50  0000 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 584EBCD5
P 9000 2600
F 0 "#PWR026" H 9000 2350 50  0001 C CNN
F 1 "GND" H 9000 2450 50  0000 C CNN
F 2 "" H 9000 2600 50  0000 C CNN
F 3 "" H 9000 2600 50  0000 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
Text Label 4500 1800 2    60   ~ 0
VD0
Text Label 4500 1900 2    60   ~ 0
VD1
Text Label 4500 2000 2    60   ~ 0
VD2
Text Label 4500 2100 2    60   ~ 0
VD3
Text Label 4500 2200 2    60   ~ 0
VD4
$Comp
L GND #PWR027
U 1 1 584EC50F
P 9600 3400
F 0 "#PWR027" H 9600 3150 50  0001 C CNN
F 1 "GND" H 9600 3250 50  0000 C CNN
F 2 "" H 9600 3400 50  0000 C CNN
F 3 "" H 9600 3400 50  0000 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U5
U 1 1 584EC92E
P 1950 5800
F 0 "U5" H 2100 5900 50  0000 C CNN
F 1 "74HC04" H 2150 5700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1950 5800 50  0001 C CNN
F 3 "" H 1950 5800 50  0000 C CNN
	1    1950 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 584ECA47
P 1900 5900
F 0 "#PWR028" H 1900 5650 50  0001 C CNN
F 1 "GND" H 1900 5750 50  0000 C CNN
F 2 "" H 1900 5900 50  0000 C CNN
F 3 "" H 1900 5900 50  0000 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 584ECA70
P 1900 5700
F 0 "#PWR029" H 1900 5550 50  0001 C CNN
F 1 "+5V" H 1900 5840 50  0000 C CNN
F 2 "" H 1900 5700 50  0000 C CNN
F 3 "" H 1900 5700 50  0000 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U5
U 2 1 584ECB09
P 1950 6450
F 0 "U5" H 2100 6550 50  0000 C CNN
F 1 "74HC04" H 2150 6350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1950 6450 50  0001 C CNN
F 3 "" H 1950 6450 50  0000 C CNN
	2    1950 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 584ECB0F
P 1900 6550
F 0 "#PWR030" H 1900 6300 50  0001 C CNN
F 1 "GND" H 1900 6400 50  0000 C CNN
F 2 "" H 1900 6550 50  0000 C CNN
F 3 "" H 1900 6550 50  0000 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 584ECB15
P 1900 6350
F 0 "#PWR031" H 1900 6200 50  0001 C CNN
F 1 "+5V" H 1900 6490 50  0000 C CNN
F 2 "" H 1900 6350 50  0000 C CNN
F 3 "" H 1900 6350 50  0000 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U5
U 3 1 584ECC18
P 1950 7100
F 0 "U5" H 2100 7200 50  0000 C CNN
F 1 "74HC04" H 2150 7000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1950 7100 50  0001 C CNN
F 3 "" H 1950 7100 50  0000 C CNN
	3    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 584ECC1E
P 1900 7200
F 0 "#PWR032" H 1900 6950 50  0001 C CNN
F 1 "GND" H 1900 7050 50  0000 C CNN
F 2 "" H 1900 7200 50  0000 C CNN
F 3 "" H 1900 7200 50  0000 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 584ECC24
P 1900 7000
F 0 "#PWR033" H 1900 6850 50  0001 C CNN
F 1 "+5V" H 1900 7140 50  0000 C CNN
F 2 "" H 1900 7000 50  0000 C CNN
F 3 "" H 1900 7000 50  0000 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U5
U 4 1 584ECD28
P 3550 7100
F 0 "U5" H 3700 7200 50  0000 C CNN
F 1 "74HC04" H 3750 7000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3550 7100 50  0001 C CNN
F 3 "" H 3550 7100 50  0000 C CNN
	4    3550 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 584ECD2E
P 3500 5900
F 0 "#PWR034" H 3500 5650 50  0001 C CNN
F 1 "GND" H 3500 5750 50  0000 C CNN
F 2 "" H 3500 5900 50  0000 C CNN
F 3 "" H 3500 5900 50  0000 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 584ECD34
P 3500 5700
F 0 "#PWR035" H 3500 5550 50  0001 C CNN
F 1 "+5V" H 3500 5840 50  0000 C CNN
F 2 "" H 3500 5700 50  0000 C CNN
F 3 "" H 3500 5700 50  0000 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U5
U 5 1 584ECD3A
P 3550 6450
F 0 "U5" H 3700 6550 50  0000 C CNN
F 1 "74HC04" H 3750 6350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3550 6450 50  0001 C CNN
F 3 "" H 3550 6450 50  0000 C CNN
	5    3550 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 584ECD40
P 3500 6550
F 0 "#PWR036" H 3500 6300 50  0001 C CNN
F 1 "GND" H 3500 6400 50  0000 C CNN
F 2 "" H 3500 6550 50  0000 C CNN
F 3 "" H 3500 6550 50  0000 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 584ECD46
P 3500 6350
F 0 "#PWR037" H 3500 6200 50  0001 C CNN
F 1 "+5V" H 3500 6490 50  0000 C CNN
F 2 "" H 3500 6350 50  0000 C CNN
F 3 "" H 3500 6350 50  0000 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U5
U 6 1 584ECD4C
P 3550 5800
F 0 "U5" H 3700 5900 50  0000 C CNN
F 1 "74HC04" H 3750 5700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3550 5800 50  0001 C CNN
F 3 "" H 3550 5800 50  0000 C CNN
	6    3550 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 584ECD52
P 3500 7200
F 0 "#PWR038" H 3500 6950 50  0001 C CNN
F 1 "GND" H 3500 7050 50  0000 C CNN
F 2 "" H 3500 7200 50  0000 C CNN
F 3 "" H 3500 7200 50  0000 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 584ECD58
P 3500 7000
F 0 "#PWR039" H 3500 6850 50  0001 C CNN
F 1 "+5V" H 3500 7140 50  0000 C CNN
F 2 "" H 3500 7000 50  0000 C CNN
F 3 "" H 3500 7000 50  0000 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
Text Label 4300 7100 2    60   ~ 0
COL
Text Label 2800 5800 0    60   ~ 0
~CAS
Text Label 1200 7100 0    60   ~ 0
~RAS
Text Label 2700 7100 2    60   ~ 0
ROW
Text Label 2700 5800 2    60   ~ 0
WR
Text Label 2700 6450 2    60   ~ 0
RD
Text Label 1200 5800 0    60   ~ 0
R/~W
Text Label 10600 2300 2    60   ~ 0
R/~W
Text Label 10600 2400 2    60   ~ 0
WR
Text Label 10600 2500 2    60   ~ 0
~CAS
Text Label 4500 3600 2    60   ~ 0
~RAS
Text Label 4500 3700 2    60   ~ 0
~CAS
Text Label 5900 2000 0    60   ~ 0
ROW
Text Label 5900 3600 0    60   ~ 0
COL
Text Label 5900 5200 0    60   ~ 0
WR
Text Label 5900 5300 0    60   ~ 0
R/~W
Text Label 4500 2300 2    60   ~ 0
VD5
Text Label 4500 2400 2    60   ~ 0
VD6
Text Label 4500 2500 2    60   ~ 0
VD7
Text Label 7800 4300 2    60   ~ 0
VD0
Text Label 7800 4400 2    60   ~ 0
VD1
Text Label 7800 4500 2    60   ~ 0
VD2
Text Label 7800 4600 2    60   ~ 0
VD3
Text Label 7800 4700 2    60   ~ 0
VD4
Text Label 7800 4800 2    60   ~ 0
VD5
Text Label 7800 4900 2    60   ~ 0
VD6
Text Label 7800 5000 2    60   ~ 0
VD7
Wire Wire Line
	7600 3400 8500 3400
Wire Wire Line
	8400 3300 7600 3300
Wire Wire Line
	7600 3200 8300 3200
Wire Wire Line
	8200 3100 7600 3100
Wire Wire Line
	7600 3000 8100 3000
Wire Wire Line
	7600 2800 7900 2800
Wire Wire Line
	7900 2800 7900 1900
Wire Wire Line
	7900 1900 9000 1900
Wire Wire Line
	8000 2000 9000 2000
Wire Wire Line
	8000 2000 8000 2900
Wire Wire Line
	8000 2900 7600 2900
Wire Wire Line
	8100 2100 9000 2100
Wire Wire Line
	8100 3000 8100 2100
Wire Wire Line
	8200 2200 9000 2200
Wire Wire Line
	8200 2200 8200 3100
Wire Wire Line
	8300 2300 9000 2300
Wire Wire Line
	8300 3200 8300 2300
Wire Wire Line
	8400 2400 9000 2400
Wire Wire Line
	8400 2400 8400 3300
Wire Wire Line
	8500 2500 9000 2500
Wire Wire Line
	8500 3400 8500 2500
Wire Wire Line
	7600 1800 9000 1800
Wire Wire Line
	9000 1700 7600 1700
Wire Wire Line
	7600 1600 8900 1600
Wire Wire Line
	8900 1600 8900 1100
Wire Wire Line
	8900 1100 10400 1100
Wire Wire Line
	10400 1100 10400 2100
Wire Wire Line
	10500 2000 10500 1000
Wire Wire Line
	10500 1000 8800 1000
Wire Wire Line
	8800 1000 8800 1500
Wire Wire Line
	8800 1500 7600 1500
Wire Wire Line
	7600 1400 8700 1400
Wire Wire Line
	8700 1400 8700 900 
Wire Wire Line
	8700 900  10600 900 
Wire Wire Line
	10600 900  10600 1900
Wire Wire Line
	10600 1900 10200 1900
Wire Wire Line
	7600 1300 8600 1300
Wire Wire Line
	8600 1300 8600 800 
Wire Wire Line
	8600 800  10700 800 
Wire Wire Line
	10700 800  10700 1800
Wire Wire Line
	10800 1700 10800 700 
Wire Wire Line
	10800 700  8500 700 
Wire Wire Line
	8500 700  8500 1200
Wire Wire Line
	8500 1200 7600 1200
Wire Wire Line
	4200 1800 4500 1800
Wire Wire Line
	4200 1900 4500 1900
Wire Wire Line
	4500 2000 4200 2000
Wire Wire Line
	4200 2100 4500 2100
Wire Wire Line
	4500 2200 4200 2200
Wire Wire Line
	7600 4300 8700 4300
Wire Wire Line
	8700 4300 8700 2900
Wire Wire Line
	8700 2900 9000 2900
Wire Wire Line
	9000 3000 8800 3000
Wire Wire Line
	8800 3000 8800 4400
Wire Wire Line
	8800 4400 7600 4400
Wire Wire Line
	9000 3100 8900 3100
Wire Wire Line
	8900 3100 8900 4500
Wire Wire Line
	8900 4500 7600 4500
Wire Wire Line
	10200 3100 10300 3100
Wire Wire Line
	10300 3100 10300 3800
Wire Wire Line
	10300 3800 9000 3800
Wire Wire Line
	9000 3800 9000 4600
Wire Wire Line
	9000 4600 7600 4600
Wire Wire Line
	10200 3000 10400 3000
Wire Wire Line
	10400 3000 10400 3900
Wire Wire Line
	10400 3900 9100 3900
Wire Wire Line
	9100 3900 9100 4700
Wire Wire Line
	9100 4700 7600 4700
Wire Wire Line
	7600 4800 9200 4800
Wire Wire Line
	9200 4800 9200 4000
Wire Wire Line
	9200 4000 10500 4000
Wire Wire Line
	10500 4000 10500 2900
Wire Wire Line
	10500 2900 10200 2900
Wire Wire Line
	10200 2800 10600 2800
Wire Wire Line
	10600 2800 10600 4100
Wire Wire Line
	10600 4100 9300 4100
Wire Wire Line
	9300 4100 9300 4900
Wire Wire Line
	9300 4900 7600 4900
Wire Wire Line
	7600 5000 9400 5000
Wire Wire Line
	9400 5000 9400 4200
Wire Wire Line
	9400 4200 10700 4200
Wire Wire Line
	10700 4200 10700 2700
Wire Wire Line
	10700 2700 10200 2700
Wire Wire Line
	2400 5800 2700 5800
Wire Wire Line
	2500 5800 2500 6150
Wire Wire Line
	2500 6150 1400 6150
Wire Wire Line
	1400 6150 1400 6450
Wire Wire Line
	1400 6450 1500 6450
Wire Wire Line
	4000 5800 4100 5800
Wire Wire Line
	4100 5800 4100 6150
Wire Wire Line
	4100 6150 3000 6150
Wire Wire Line
	3000 6150 3000 6450
Wire Wire Line
	3000 6450 3100 6450
Wire Wire Line
	4000 6450 4100 6450
Wire Wire Line
	4100 6450 4100 6800
Wire Wire Line
	4100 6800 3000 6800
Wire Wire Line
	3000 6800 3000 7100
Wire Wire Line
	3000 7100 3100 7100
Wire Wire Line
	4000 7100 4300 7100
Wire Wire Line
	3100 5800 2800 5800
Wire Wire Line
	1500 7100 1200 7100
Wire Wire Line
	2400 7100 2700 7100
Connection ~ 2500 5800
Wire Wire Line
	2700 6450 2400 6450
Wire Wire Line
	1500 5800 1200 5800
Wire Wire Line
	10200 2300 10600 2300
Wire Wire Line
	10600 2400 10200 2400
Wire Wire Line
	10600 2500 10200 2500
Wire Wire Line
	4200 3600 4500 3600
Wire Wire Line
	4200 3700 4500 3700
Wire Wire Line
	10800 1700 10200 1700
Wire Wire Line
	10700 1800 10200 1800
Wire Wire Line
	10500 2000 10200 2000
Wire Wire Line
	10400 2100 10200 2100
Wire Wire Line
	6200 2000 5900 2000
Wire Wire Line
	6200 3600 5900 3600
Wire Wire Line
	5900 5200 6200 5200
Wire Wire Line
	5900 5300 6200 5300
Wire Wire Line
	6200 1800 5800 1800
Wire Wire Line
	5800 1800 5800 5000
Wire Wire Line
	4200 3400 6200 3400
Wire Wire Line
	6200 1700 5700 1700
Wire Wire Line
	5700 1700 5700 4900
Wire Wire Line
	4200 3300 6200 3300
Wire Wire Line
	4200 3200 6200 3200
Wire Wire Line
	5600 1600 5600 4800
Wire Wire Line
	5600 1600 6200 1600
Wire Wire Line
	4200 3100 6200 3100
Wire Wire Line
	5500 1500 5500 4700
Wire Wire Line
	5500 1500 6200 1500
Wire Wire Line
	6200 1400 5400 1400
Wire Wire Line
	5400 1400 5400 4600
Wire Wire Line
	4200 3000 6200 3000
Wire Wire Line
	4200 2900 6200 2900
Wire Wire Line
	5300 1300 5300 4500
Wire Wire Line
	5300 1300 6200 1300
Wire Wire Line
	6200 1200 5200 1200
Wire Wire Line
	5200 1200 5200 4400
Wire Wire Line
	4200 2800 6200 2800
Wire Wire Line
	4200 2700 6200 2700
Wire Wire Line
	5100 1100 5100 4300
Wire Wire Line
	5100 1100 6200 1100
Wire Wire Line
	5100 4300 6200 4300
Connection ~ 5100 2700
Wire Wire Line
	5200 4400 6200 4400
Connection ~ 5200 2800
Wire Wire Line
	5300 4500 6200 4500
Connection ~ 5300 2900
Wire Wire Line
	5400 4600 6200 4600
Connection ~ 5400 3000
Wire Wire Line
	5500 4700 6200 4700
Connection ~ 5500 3100
Wire Wire Line
	5600 4800 6200 4800
Connection ~ 5600 3200
Wire Wire Line
	5700 4900 6200 4900
Connection ~ 5700 3300
Wire Wire Line
	5800 5000 6200 5000
Connection ~ 5800 3400
Wire Wire Line
	4500 2300 4200 2300
Wire Wire Line
	4200 2400 4500 2400
Wire Wire Line
	4500 2500 4200 2500
Text Label 4500 3800 2    60   ~ 0
R/~W
Wire Wire Line
	4500 3800 4200 3800
Text HLabel 2500 3000 0    60   BiDi ~ 0
D0
Text HLabel 2500 3100 0    60   BiDi ~ 0
D1
Text HLabel 2500 3200 0    60   BiDi ~ 0
D2
Text HLabel 2500 3300 0    60   BiDi ~ 0
D3
Text HLabel 2500 3400 0    60   BiDi ~ 0
D4
Text HLabel 2500 3500 0    60   BiDi ~ 0
D5
Text HLabel 2500 3600 0    60   BiDi ~ 0
D6
Text HLabel 2500 3700 0    60   BiDi ~ 0
D7
Wire Wire Line
	2500 3000 2600 3000
Wire Wire Line
	2500 3100 2600 3100
Wire Wire Line
	2600 3200 2500 3200
Wire Wire Line
	2500 3300 2600 3300
Wire Wire Line
	2600 3400 2500 3400
Wire Wire Line
	2500 3500 2600 3500
Wire Wire Line
	2600 3600 2500 3600
Wire Wire Line
	2500 3700 2600 3700
Text HLabel 2500 2800 0    60   Input ~ 0
A0
Wire Wire Line
	2500 2800 2600 2800
$Comp
L 74HC00 U3
U 2 1 584EE414
P 5700 6250
F 0 "U3" H 5700 6300 50  0000 C CNN
F 1 "74HC00" H 5700 6150 50  0000 C CNN
F 2 "" H 5700 6250 50  0000 C CNN
F 3 "" H 5700 6250 50  0000 C CNN
	2    5700 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 584EE4EF
P 5500 6050
F 0 "#PWR040" H 5500 5900 50  0001 C CNN
F 1 "+5V" H 5500 6190 50  0000 C CNN
F 2 "" H 5500 6050 50  0000 C CNN
F 3 "" H 5500 6050 50  0000 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 584EE5FA
P 5500 6450
F 0 "#PWR041" H 5500 6200 50  0001 C CNN
F 1 "GND" H 5500 6300 50  0000 C CNN
F 2 "" H 5500 6450 50  0000 C CNN
F 3 "" H 5500 6450 50  0000 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
Text HLabel 4800 6150 0    60   Input ~ 0
SEL
Text HLabel 4800 6350 0    60   Input ~ 0
R
Text HLabel 4800 7150 0    60   Input ~ 0
W
Wire Wire Line
	4800 6150 5100 6150
Wire Wire Line
	4800 6350 5100 6350
$Comp
L 74HC00 U3
U 3 1 584EE98F
P 5700 7050
F 0 "U3" H 5700 7100 50  0000 C CNN
F 1 "74HC00" H 5700 6950 50  0000 C CNN
F 2 "" H 5700 7050 50  0000 C CNN
F 3 "" H 5700 7050 50  0000 C CNN
	3    5700 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 584EE995
P 5500 6850
F 0 "#PWR042" H 5500 6700 50  0001 C CNN
F 1 "+5V" H 5500 6990 50  0000 C CNN
F 2 "" H 5500 6850 50  0000 C CNN
F 3 "" H 5500 6850 50  0000 C CNN
	1    5500 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 584EE99B
P 5500 7250
F 0 "#PWR043" H 5500 7000 50  0001 C CNN
F 1 "GND" H 5500 7100 50  0000 C CNN
F 2 "" H 5500 7250 50  0000 C CNN
F 3 "" H 5500 7250 50  0000 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7150 5100 7150
Wire Wire Line
	5000 6150 5000 6950
Wire Wire Line
	5000 6950 5100 6950
Connection ~ 5000 6150
Text Label 6600 6250 2    60   ~ 0
~CSR
Text Label 6600 7050 2    60   ~ 0
~CSW
Wire Wire Line
	6600 6250 6300 6250
Wire Wire Line
	6600 7050 6300 7050
Text Label 2300 2600 0    60   ~ 0
~CSR
Text Label 2300 2500 0    60   ~ 0
~CSW
Wire Wire Line
	2300 2600 2600 2600
Wire Wire Line
	2300 2500 2600 2500
Text HLabel 2500 2100 0    60   Input ~ 0
~RST
Wire Wire Line
	2500 2100 2600 2100
$Comp
L D_Small D2
U 1 1 584F10CA
P 2500 2300
F 0 "D2" H 2400 2400 50  0000 L CNN
F 1 "D_Small" H 2350 2220 50  0001 L CNN
F 2 "Diodes_SMD:SMA-SMB_Universal_Handsoldering" V 2500 2300 50  0001 C CNN
F 3 "" V 2500 2300 50  0000 C CNN
	1    2500 2300
	-1   0    0    -1  
$EndComp
Text HLabel 2400 2300 0    60   Output ~ 0
~IRQ
$Comp
L Crystal_Small Y1
U 1 1 584F20A7
P 1900 1850
F 0 "Y1" V 1950 2000 50  0000 C CNN
F 1 "10.7MHz" V 1650 1850 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1900 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0000 C CNN
	1    1900 1850
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 584F21D6
P 1600 1700
F 0 "C1" V 1500 1550 50  0000 L CNN
F 1 "27pF" V 1500 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0000 C CNN
	1    1600 1700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 584F2617
P 1600 2000
F 0 "C2" V 1500 1850 50  0000 L CNN
F 1 "27pF" V 1500 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0000 C CNN
	1    1600 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1700 2200 1700
Wire Wire Line
	1900 1700 1900 1750
Wire Wire Line
	1900 1950 1900 2000
Wire Wire Line
	1700 2000 2200 2000
Wire Wire Line
	2200 1700 2200 1800
Wire Wire Line
	2200 1800 2600 1800
Connection ~ 1900 1700
Wire Wire Line
	2600 1900 2200 1900
Wire Wire Line
	2200 1900 2200 2000
Connection ~ 1900 2000
Wire Wire Line
	1500 1700 1200 1700
Wire Wire Line
	1200 1700 1200 2200
Wire Wire Line
	1200 2000 1500 2000
$Comp
L GND #PWR044
U 1 1 584F2B3C
P 1200 2200
F 0 "#PWR044" H 1200 1950 50  0001 C CNN
F 1 "GND" H 1200 2050 50  0000 C CNN
F 2 "" H 1200 2200 50  0000 C CNN
F 3 "" H 1200 2200 50  0000 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
Connection ~ 1200 2000
NoConn ~ 4200 4400
$EndSCHEMATC