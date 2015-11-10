EESchema Schematic File Version 2
LIBS:freetronics_schematic
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
LIBS:ESPlant
LIBS:ESP8266
LIBS:ESPlant-cache
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
L CN3063 U201
U 1 1 563C49C7
P 4050 3250
F 0 "U201" H 3750 3750 60  0000 C CNN
F 1 "CN3063" H 3800 3650 60  0000 C CNN
F 2 "" H 3800 2900 60  0000 C CNN
F 3 "" H 3800 2900 60  0000 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Text HLabel 1100 1150 0    60   Input ~ 0
USB_IN
Text HLabel 1150 1800 0    60   Input ~ 0
SOLAR_IN
$Comp
L BATTERY BAT201
U 1 1 563C4CDD
P 5850 3650
F 0 "BAT201" H 5850 3850 50  0000 C CNN
F 1 "3.7V Lithium Battery" H 5850 3460 50  0000 C CNN
F 2 "" H 5850 3650 60  0000 C CNN
F 3 "" H 5850 3650 60  0000 C CNN
	1    5850 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR18
U 1 1 563C4E24
P 4000 4650
F 0 "#PWR18" H 4000 4400 50  0001 C CNN
F 1 "GND" H 4000 4500 50  0000 C CNN
F 2 "" H 4000 4650 60  0000 C CNN
F 3 "" H 4000 4650 60  0000 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 563C4E3C
P 4950 4150
F 0 "R204" V 5030 4150 50  0000 C CNN
F 1 "8.2K" V 4950 4150 50  0000 C CNN
F 2 "" V 4880 4150 30  0000 C CNN
F 3 "" H 4950 4150 30  0000 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q201
U 1 1 563C5347
P 1850 1700
F 0 "Q201" H 1760 1870 60  0000 R CNN
F 1 "FDN340P" V 2150 1900 60  0000 R CNN
F 2 "" H 1850 1700 60  0000 C CNN
F 3 "" H 1850 1700 60  0000 C CNN
	1    1850 1700
	0    -1   1    0   
$EndComp
$Comp
L DIODE_SCHOTTKY D201
U 1 1 563C54FD
P 2400 1150
F 0 "D201" H 2400 1250 40  0000 C CNN
F 1 "SS14" H 2400 1050 40  0000 C CNN
F 2 "" H 2400 1150 60  0000 C CNN
F 3 "" H 2400 1150 60  0000 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 563C5AF3
P 1500 1350
F 0 "R201" V 1580 1350 50  0000 C CNN
F 1 "1K" V 1500 1350 50  0000 C CNN
F 2 "" H 1500 1350 60  0000 C CNN
F 3 "" H 1500 1350 60  0000 C CNN
	1    1500 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 563C5B2C
P 1150 1500
F 0 "#PWR17" H 1150 1250 50  0001 C CNN
F 1 "GND" H 1150 1350 50  0000 C CNN
F 2 "" H 1150 1500 60  0000 C CNN
F 3 "" H 1150 1500 60  0000 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L LED LED202
U 1 1 563C5FC4
P 2950 3400
F 0 "LED202" H 2950 3500 50  0000 C CNN
F 1 "LED" H 2950 3300 50  0000 C CNN
F 2 "" H 2950 3400 60  0000 C CNN
F 3 "" H 2950 3400 60  0000 C CNN
	1    2950 3400
	0    1    1    0   
$EndComp
$Comp
L R R203
U 1 1 563C6031
P 2950 2800
F 0 "R203" V 3030 2800 50  0000 C CNN
F 1 "330R" V 2950 2800 50  0000 C CNN
F 2 "" H 2950 2800 60  0000 C CNN
F 3 "" H 2950 2800 60  0000 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
Text Label 3200 1800 0    60   ~ 0
VIN
$Comp
L LED LED201
U 1 1 563FF8B1
P 2450 3400
F 0 "LED201" H 2450 3500 50  0000 C CNN
F 1 "LED" H 2450 3300 50  0000 C CNN
F 2 "" H 2450 3400 60  0000 C CNN
F 3 "" H 2450 3400 60  0000 C CNN
	1    2450 3400
	0    1    1    0   
$EndComp
$Comp
L R R202
U 1 1 563FF8B7
P 2450 2800
F 0 "R202" V 2530 2800 50  0000 C CNN
F 1 "330R" V 2450 2800 50  0000 C CNN
F 2 "" H 2450 2800 60  0000 C CNN
F 3 "" H 2450 2800 60  0000 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
Text Label 3100 3650 0    60   ~ 0
~CHRG
Text Label 3100 3850 0    60   ~ 0
~DONE
Wire Wire Line
	5050 3050 5050 2750
Wire Wire Line
	5050 2750 4700 2750
Connection ~ 5050 3050
Wire Wire Line
	4700 3550 5200 3550
Wire Wire Line
	5200 3550 5200 4500
Wire Wire Line
	4000 4150 4000 4650
Wire Wire Line
	4950 3900 4950 3850
Wire Wire Line
	4950 3850 4700 3850
Wire Wire Line
	4050 1800 4050 2450
Connection ~ 4050 1800
Wire Wire Line
	1150 1800 1650 1800
Wire Wire Line
	1850 1150 1850 1500
Wire Wire Line
	1100 1150 2200 1150
Connection ~ 1850 1150
Wire Wire Line
	2600 1150 2900 1150
Wire Wire Line
	2900 1150 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	1750 1350 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1150 1350 1250 1350
Wire Wire Line
	1150 1350 1150 1500
Wire Wire Line
	2050 1800 6650 1800
Wire Wire Line
	2950 3650 3400 3650
Wire Wire Line
	2950 2550 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	5850 4500 5850 3800
Wire Wire Line
	2950 3600 2950 3850
Connection ~ 2950 3650
Wire Wire Line
	2950 3050 2950 3200
Connection ~ 2950 3850
Wire Wire Line
	6850 2100 6850 3550
Wire Wire Line
	2450 3850 3400 3850
Wire Wire Line
	2450 3050 2450 3200
Wire Wire Line
	2450 2550 2450 1800
Connection ~ 2450 1800
Wire Wire Line
	2450 3600 2450 3850
$Comp
L MOSFET_P Q202
U 1 1 563FE525
P 6850 1900
F 0 "Q202" V 6650 1750 60  0000 R CNN
F 1 "FDN340P" V 6750 1750 60  0000 R CNN
F 2 "" H 6850 1900 60  0000 C CNN
F 3 "" H 6850 1900 60  0000 C CNN
	1    6850 1900
	0    -1   -1   0   
$EndComp
Text Notes 750  950  0    60   ~ 0
USB Input:\nPreferred charging input if available, 4.5-5.5V
Text Notes 800  2350 0    60   ~ 0
Solar input:\n7V open circuit voltage panel\nNominal 4-6V under load
Text Notes 4550 4800 0    60   ~ 0
Charging current\nIr = 220mA max
Wire Wire Line
	4000 4500 5850 4500
Connection ~ 4000 4500
Wire Wire Line
	4950 4400 4950 4500
Connection ~ 4950 4500
Connection ~ 5200 4500
$Comp
L DIODE_SCHOTTKY D3
U 1 1 564177C3
P 6850 1400
F 0 "D3" H 6850 1500 40  0000 C CNN
F 1 "SS14" H 6850 1300 40  0000 C CNN
F 2 "" H 6850 1400 60  0000 C CNN
F 3 "" H 6850 1400 60  0000 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L TRANSISTOR_PNP Q2
U 1 1 56417A02
P 7250 3200
F 0 "Q2" H 7250 3350 60  0000 R CNN
F 1 "SS9015" H 7300 3000 60  0000 R CNN
F 2 "" H 7250 3200 60  0000 C CNN
F 3 "" H 7250 3200 60  0000 C CNN
	1    7250 3200
	-1   0    0    -1  
$EndComp
$Comp
L TRANSISTOR_PNP Q4
U 1 1 56417AB5
P 8950 3200
F 0 "Q4" H 8950 3350 60  0000 R CNN
F 1 "SS9015" H 9000 3000 60  0000 R CNN
F 2 "" H 8950 3200 60  0000 C CNN
F 3 "" H 8950 3200 60  0000 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 8750 3200
$Comp
L R R7
U 1 1 56417BF7
P 8100 3900
F 0 "R7" V 8180 3900 50  0000 C CNN
F 1 "100K" V 8100 3900 50  0000 C CNN
F 2 "" V 8030 3900 30  0000 C CNN
F 3 "" H 8100 3900 30  0000 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56417D21
P 7150 3900
F 0 "R6" V 7230 3900 50  0000 C CNN
F 1 "10K" V 7150 3900 50  0000 C CNN
F 2 "" V 7080 3900 30  0000 C CNN
F 3 "" H 7150 3900 30  0000 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56417E36
P 9050 3900
F 0 "R8" V 9130 3900 50  0000 C CNN
F 1 "10K" V 9050 3900 50  0000 C CNN
F 2 "" V 8980 3900 30  0000 C CNN
F 3 "" H 9050 3900 30  0000 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 9050 3650
Wire Wire Line
	8100 3650 8100 3200
Connection ~ 8100 3200
Wire Wire Line
	7150 3400 7150 3650
$Comp
L GND #PWR19
U 1 1 56417FB3
P 8100 4600
F 0 "#PWR19" H 8100 4350 50  0001 C CNN
F 1 "GND" H 8100 4450 50  0000 C CNN
F 2 "" H 8100 4600 60  0000 C CNN
F 3 "" H 8100 4600 60  0000 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4150 8100 4600
Wire Wire Line
	7150 4250 9050 4250
Wire Wire Line
	7150 4250 7150 4150
Connection ~ 8100 4250
Wire Wire Line
	9050 4250 9050 4150
Wire Wire Line
	6850 3550 7150 3550
Connection ~ 7150 3550
$Comp
L MOSFET_P Q3
U 1 1 5641832A
P 8400 2600
F 0 "Q3" V 8200 2450 60  0000 R CNN
F 1 "FDN340P" V 8300 2450 60  0000 R CNN
F 2 "" H 8400 2600 60  0000 C CNN
F 3 "" H 8400 2600 60  0000 C CNN
	1    8400 2600
	0    -1   -1   0   
$EndComp
$Comp
L DIODE_SCHOTTKY D4
U 1 1 56418330
P 8400 2100
F 0 "D4" H 8400 2200 40  0000 C CNN
F 1 "SS14" H 8400 2000 40  0000 C CNN
F 2 "" H 8400 2100 60  0000 C CNN
F 3 "" H 8400 2100 60  0000 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2100 8650 2100
Wire Wire Line
	8650 2100 8650 2500
Wire Wire Line
	4700 3050 5850 3050
Connection ~ 5850 3050
Connection ~ 9050 3550
Wire Wire Line
	5850 2500 5850 3350
Wire Wire Line
	5850 2500 8200 2500
Wire Wire Line
	8400 2800 8400 3550
Wire Wire Line
	8400 3550 9050 3550
Wire Wire Line
	9050 1800 9050 3000
Wire Wire Line
	7150 3000 7150 2500
Connection ~ 7150 2500
Text Label 5600 3050 0    60   ~ 0
VBAT
Connection ~ 9050 1800
Connection ~ 8650 2500
Wire Wire Line
	8600 2500 9050 2500
Connection ~ 9050 2500
Text Label 8450 3550 0    60   ~ 0
GBAT
Text Label 6900 3550 0    60   ~ 0
GIN
Wire Wire Line
	8200 2100 8150 2100
Wire Wire Line
	8150 2100 8150 2500
Connection ~ 8150 2500
Wire Wire Line
	6650 1400 6600 1400
Wire Wire Line
	6600 1400 6600 1800
Connection ~ 6600 1800
Wire Wire Line
	7050 1400 7100 1400
Wire Wire Line
	7100 1400 7100 1800
Connection ~ 7100 1800
$Comp
L INDUCTOR L1
U 1 1 5641A74C
P 9500 1800
F 0 "L1" H 9400 1900 40  0000 C CNN
F 1 "???uH" H 9500 1750 40  0000 C CNN
F 2 "" H 9500 1800 60  0000 C CNN
F 3 "" H 9500 1800 60  0000 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5641A7A1
P 10250 2150
F 0 "C3" H 10275 2250 50  0000 L CNN
F 1 "220uF 16V" H 10275 2050 50  0000 L CNN
F 2 "" H 10288 2000 30  0000 C CNN
F 3 "" H 10250 2150 60  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1800 9200 1800
Wire Wire Line
	9800 1800 10650 1800
Wire Wire Line
	10250 1800 10250 2000
Text HLabel 10650 1800 2    60   Input ~ 0
VOUT
Connection ~ 10250 1800
Wire Wire Line
	10250 2300 10250 2500
$Comp
L GND #PWR20
U 1 1 5641AA9F
P 10250 2500
F 0 "#PWR20" H 10250 2250 50  0001 C CNN
F 1 "GND" H 10250 2350 50  0000 C CNN
F 2 "" H 10250 2500 60  0000 C CNN
F 3 "" H 10250 2500 60  0000 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
Text Notes 6600 5300 0    60   ~ 0
"Ideal Diode OR" circuit derived from "Type 3" shown at\nhttp://www.jiggerjuice.info/electronics/projects/power/ideal-diode.html\n\nSee attached LTSpice model file.
$EndSCHEMATC