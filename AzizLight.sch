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
LIBS:w_relay
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Voice activated AC outlet switch"
Date "2016-10-13"
Rev "1.0"
Comp "AnalogZoo, http://www.analogzoo.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM358 U1
U 1 1 57FECB98
P 2500 3200
F 0 "U1" H 2500 3400 50  0000 L CNN
F 1 "MCP602" H 2500 3000 50  0000 L CNN
F 2 "" H 2500 3200 50  0000 C CNN
F 3 "" H 2500 3200 50  0000 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L C MIC1
U 1 1 57FECBF2
P 1000 3650
F 0 "MIC1" H 1025 3750 50  0000 L CNN
F 1 "POM-3535P-3-R" H 1025 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 1038 3500 50  0001 C CNN
F 3 "http://www.puiaudio.com/pdf/POM-3535P-3-R.pdf" H 1000 3650 50  0001 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57FECCF6
P 1550 3300
F 0 "C5" V 1400 3250 50  0000 L CNN
F 1 "0.1uF" V 1700 3200 50  0000 L CNN
F 2 "" H 1588 3150 50  0000 C CNN
F 3 "" H 1550 3300 50  0000 C CNN
	1    1550 3300
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 57FECD31
P 1000 2950
F 0 "R10" V 1080 2950 50  0000 C CNN
F 1 "5.6k" V 1000 2950 50  0000 C CNN
F 2 "" V 930 2950 50  0000 C CNN
F 3 "" H 1000 2950 50  0000 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3100 1000 3500
Wire Wire Line
	1400 3300 1000 3300
Connection ~ 1000 3300
Wire Wire Line
	1700 3300 2200 3300
$Comp
L +5V #PWR6
U 1 1 57FECDF6
P 1000 2700
F 0 "#PWR6" H 1000 2550 50  0001 C CNN
F 1 "+5V" H 1000 2840 50  0000 C CNN
F 2 "" H 1000 2700 50  0000 C CNN
F 3 "" H 1000 2700 50  0000 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 57FECE16
P 1000 3900
F 0 "#PWR19" H 1000 3650 50  0001 C CNN
F 1 "GND" H 1000 3750 50  0000 C CNN
F 2 "" H 1000 3900 50  0000 C CNN
F 3 "" H 1000 3900 50  0000 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3900 1000 3800
Wire Wire Line
	1000 2800 1000 2700
$Comp
L R R17
U 1 1 57FECE4B
P 2700 4250
F 0 "R17" V 2780 4250 50  0000 C CNN
F 1 "560k" V 2700 4250 50  0000 C CNN
F 2 "" V 2630 4250 50  0000 C CNN
F 3 "" H 2700 4250 50  0000 C CNN
	1    2700 4250
	0    1    1    0   
$EndComp
NoConn ~ 2400 3500
Wire Wire Line
	2050 3300 2050 5100
Connection ~ 2050 3300
Wire Wire Line
	2900 3200 2800 3200
$Comp
L D D1
U 1 1 57FECF1B
P 3050 3200
F 0 "D1" H 3050 3100 50  0000 C CNN
F 1 "1N4148" H 3050 3350 50  0000 C CNN
F 2 "" H 3050 3200 50  0000 C CNN
F 3 "" H 3050 3200 50  0000 C CNN
	1    3050 3200
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 57FECF9C
P 2450 3850
F 0 "D3" H 2450 3750 50  0000 C CNN
F 1 "1N4148" H 2450 4000 50  0000 C CNN
F 2 "" H 2450 3850 50  0000 C CNN
F 3 "" H 2450 3850 50  0000 C CNN
	1    2450 3850
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 57FED09A
P 2700 4650
F 0 "C9" V 2550 4600 50  0000 L CNN
F 1 "100pF" V 2850 4550 50  0000 L CNN
F 2 "" H 2738 4500 50  0000 C CNN
F 3 "" H 2700 4650 50  0000 C CNN
	1    2700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3200 3350 5100
Wire Wire Line
	3200 3200 3500 3200
Wire Wire Line
	2050 4250 2550 4250
Connection ~ 2050 3850
Wire Wire Line
	3350 4250 2850 4250
Wire Wire Line
	2050 4650 2550 4650
Connection ~ 2050 4250
Wire Wire Line
	3350 4650 2850 4650
Connection ~ 3350 4250
$Comp
L D D5
U 1 1 57FED614
P 2700 5100
F 0 "D5" H 2700 5200 50  0000 C CNN
F 1 "1N4148" H 2700 5000 50  0000 C CNN
F 2 "" H 2700 5100 50  0000 C CNN
F 3 "" H 2700 5100 50  0000 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 57FED6E2
P 2350 5100
F 0 "D4" H 2350 5200 50  0000 C CNN
F 1 "1N4148" H 2350 5000 50  0000 C CNN
F 2 "" H 2350 5100 50  0000 C CNN
F 3 "" H 2350 5100 50  0000 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 57FED713
P 3050 5100
F 0 "D6" H 3050 5200 50  0000 C CNN
F 1 "1N4148" H 3050 5000 50  0000 C CNN
F 2 "" H 3050 5100 50  0000 C CNN
F 3 "" H 3050 5100 50  0000 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5100 3200 5100
Connection ~ 3350 4650
Wire Wire Line
	2050 5100 2200 5100
Connection ~ 2050 4650
Wire Wire Line
	2500 5100 2550 5100
Wire Wire Line
	2850 5100 2900 5100
$Comp
L R R4
U 1 1 57FED98B
P 2400 2150
F 0 "R4" V 2480 2150 50  0000 C CNN
F 1 "100" V 2400 2150 50  0000 C CNN
F 2 "" V 2330 2150 50  0000 C CNN
F 3 "" H 2400 2150 50  0000 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57FED9DA
P 2650 2600
F 0 "C2" V 2500 2550 50  0000 L CNN
F 1 "0.1uF" V 2800 2500 50  0000 L CNN
F 2 "" H 2688 2450 50  0000 C CNN
F 3 "" H 2650 2600 50  0000 C CNN
	1    2650 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 57FEDA1B
P 2900 2700
F 0 "#PWR7" H 2900 2450 50  0001 C CNN
F 1 "GND" H 2900 2550 50  0000 C CNN
F 2 "" H 2900 2700 50  0000 C CNN
F 3 "" H 2900 2700 50  0000 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 2900 2600
Wire Wire Line
	2900 2600 2800 2600
Wire Wire Line
	2500 2600 2400 2600
Wire Wire Line
	2400 2300 2400 2900
Connection ~ 2400 2600
$Comp
L +5V #PWR2
U 1 1 57FEDAD2
P 2400 1800
F 0 "#PWR2" H 2400 1650 50  0001 C CNN
F 1 "+5V" H 2400 1940 50  0000 C CNN
F 2 "" H 2400 1800 50  0000 C CNN
F 3 "" H 2400 1800 50  0000 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2400 2000
$Comp
L R R3
U 1 1 57FEDB33
P 1700 2150
F 0 "R3" V 1780 2150 50  0000 C CNN
F 1 "10k" V 1700 2150 50  0000 C CNN
F 2 "" V 1630 2150 50  0000 C CNN
F 3 "" H 1700 2150 50  0000 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57FEDB7A
P 1700 2550
F 0 "R5" V 1780 2550 50  0000 C CNN
F 1 "10k" V 1700 2550 50  0000 C CNN
F 2 "" V 1630 2550 50  0000 C CNN
F 3 "" H 1700 2550 50  0000 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 57FEDC08
P 1700 2800
F 0 "#PWR9" H 1700 2550 50  0001 C CNN
F 1 "GND" H 1700 2650 50  0000 C CNN
F 2 "" H 1700 2800 50  0000 C CNN
F 3 "" H 1700 2800 50  0000 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1700 2700
Wire Wire Line
	1700 2000 1700 1900
Wire Wire Line
	1700 1900 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	1700 2300 1700 2400
Wire Wire Line
	1350 2350 2050 2350
Wire Wire Line
	2050 2350 2050 3100
Wire Wire Line
	2050 3100 2200 3100
Connection ~ 1700 2350
$Comp
L LM358 U1
U 2 1 57FEE467
P 4600 3300
F 0 "U1" H 4600 3500 50  0000 L CNN
F 1 "MCP602" H 4600 3100 50  0000 L CNN
F 2 "" H 4600 3300 50  0000 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
	2    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57FEE4F5
P 3650 3200
F 0 "R12" V 3730 3200 50  0000 C CNN
F 1 "10k" V 3650 3200 50  0000 C CNN
F 2 "" V 3580 3200 50  0000 C CNN
F 3 "" H 3650 3200 50  0000 C CNN
	1    3650 3200
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 57FEE55B
P 3900 3450
F 0 "C6" H 3925 3550 50  0000 L CNN
F 1 "0.1uF" H 3925 3350 50  0000 L CNN
F 2 "" H 3938 3300 50  0000 C CNN
F 3 "" H 3900 3450 50  0000 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Connection ~ 3350 3200
Wire Wire Line
	3800 3200 4300 3200
Wire Wire Line
	3900 3200 3900 3300
$Comp
L GND #PWR16
U 1 1 57FEE6BB
P 3900 3700
F 0 "#PWR16" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3900 3550 50  0000 C CNN
F 2 "" H 3900 3700 50  0000 C CNN
F 3 "" H 3900 3700 50  0000 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 3900 3600
$Comp
L GND #PWR15
U 1 1 57FEE81D
P 4500 3600
F 0 "#PWR15" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4500 3450 50  0000 C CNN
F 2 "" H 4500 3600 50  0000 C CNN
F 3 "" H 4500 3600 50  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
NoConn ~ 4500 3000
Connection ~ 3900 3200
Wire Wire Line
	4300 3400 4200 3400
Wire Wire Line
	4200 3400 4200 3900
Wire Wire Line
	4200 3900 5100 3900
Wire Wire Line
	5100 3900 5100 3300
Wire Wire Line
	4900 3300 5500 3300
Connection ~ 5100 3300
$Comp
L R R14
U 1 1 57FEEB01
P 5650 3300
F 0 "R14" V 5730 3300 50  0000 C CNN
F 1 "10k" V 5650 3300 50  0000 C CNN
F 2 "" V 5580 3300 50  0000 C CNN
F 3 "" H 5650 3300 50  0000 C CNN
	1    5650 3300
	0    1    1    0   
$EndComp
$Comp
L LM393 U2
U 1 1 57FEEB6B
P 6600 3400
F 0 "U2" H 6750 3550 50  0000 C CNN
F 1 "LM393" H 6850 3250 50  0000 C CNN
F 2 "" H 6600 3400 50  0000 C CNN
F 3 "" H 6600 3400 50  0000 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57FEEBF5
P 6700 1800
F 0 "R2" V 6780 1800 50  0000 C CNN
F 1 "220k" V 6700 1800 50  0000 C CNN
F 2 "" V 6630 1800 50  0000 C CNN
F 3 "" H 6700 1800 50  0000 C CNN
	1    6700 1800
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 57FEEC5E
P 6750 2800
F 0 "C3" V 6600 2750 50  0000 L CNN
F 1 "0.1uF" V 6900 2700 50  0000 L CNN
F 2 "" H 6788 2650 50  0000 C CNN
F 3 "" H 6750 2800 50  0000 C CNN
	1    6750 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR10
U 1 1 57FEECC3
P 7000 2900
F 0 "#PWR10" H 7000 2650 50  0001 C CNN
F 1 "GND" H 7000 2750 50  0000 C CNN
F 2 "" H 7000 2900 50  0000 C CNN
F 3 "" H 7000 2900 50  0000 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57FEED2A
P 6500 2550
F 0 "R6" V 6580 2550 50  0000 C CNN
F 1 "100" V 6500 2550 50  0000 C CNN
F 2 "" V 6430 2550 50  0000 C CNN
F 3 "" H 6500 2550 50  0000 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6500 3100
Wire Wire Line
	6600 2800 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6900 2800 7000 2800
Wire Wire Line
	7000 2800 7000 2900
$Comp
L +5V #PWR3
U 1 1 57FEEED5
P 6500 2300
F 0 "#PWR3" H 6500 2150 50  0001 C CNN
F 1 "+5V" H 6500 2440 50  0000 C CNN
F 2 "" H 6500 2300 50  0000 C CNN
F 3 "" H 6500 2300 50  0000 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2300
Wire Wire Line
	5800 3300 6300 3300
Wire Wire Line
	6550 1800 6100 1800
Wire Wire Line
	6100 1800 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	6850 1800 7300 1800
Wire Wire Line
	7300 1600 7300 3400
Wire Wire Line
	6900 3400 7450 3400
NoConn ~ 6500 3700
$Comp
L R R20
U 1 1 57FEF1A7
P 6350 4550
F 0 "R20" V 6430 4550 50  0000 C CNN
F 1 "10k" V 6350 4550 50  0000 C CNN
F 2 "" V 6280 4550 50  0000 C CNN
F 3 "" H 6350 4550 50  0000 C CNN
	1    6350 4550
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 57FEF22E
P 5700 4350
F 0 "R18" V 5780 4350 50  0000 C CNN
F 1 "10k" V 5700 4350 50  0000 C CNN
F 2 "" V 5630 4350 50  0000 C CNN
F 3 "" H 5700 4350 50  0000 C CNN
	1    5700 4350
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR24
U 1 1 57FEF294
P 5450 4250
F 0 "#PWR24" H 5450 4100 50  0001 C CNN
F 1 "+5V" H 5450 4390 50  0000 C CNN
F 2 "" H 5450 4250 50  0000 C CNN
F 3 "" H 5450 4250 50  0000 C CNN
	1    5450 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6100 3500
Connection ~ 6100 4100
Wire Wire Line
	5550 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4250
$Comp
L GND #PWR28
U 1 1 57FEF437
P 6350 5150
F 0 "#PWR28" H 6350 4900 50  0001 C CNN
F 1 "GND" H 6350 5000 50  0000 C CNN
F 2 "" H 6350 5150 50  0000 C CNN
F 3 "" H 6350 5150 50  0000 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4800 6350 4700
$Comp
L POT RV1
U 1 1 57FEF5C1
P 6100 4350
F 0 "RV1" H 6100 4270 50  0000 C CNN
F 1 "10k" H 6100 4350 50  0000 C CNN
F 2 "" H 6100 4350 50  0000 C CNN
F 3 "" H 6100 4350 50  0000 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L TL081 U3
U 1 1 57FEFBA0
P 9150 3500
F 0 "U3" H 9150 3700 50  0000 L CNN
F 1 "MCP601" H 9150 3300 50  0000 L CNN
F 2 "" H 9200 3700 50  0000 C CNN
F 3 "" H 9150 3750 50  0000 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57FEFC9A
P 7300 1450
F 0 "R1" V 7380 1450 50  0000 C CNN
F 1 "68k" V 7300 1450 50  0000 C CNN
F 2 "" V 7230 1450 50  0000 C CNN
F 3 "" H 7300 1450 50  0000 C CNN
	1    7300 1450
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 57FEFED5
P 7600 3400
F 0 "D2" H 7600 3500 50  0000 C CNN
F 1 "D" H 7600 3300 50  0000 C CNN
F 2 "" H 7600 3400 50  0000 C CNN
F 3 "" H 7600 3400 50  0000 C CNN
	1    7600 3400
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 57FF00AD
P 8000 3650
F 0 "C7" H 8025 3750 50  0000 L CNN
F 1 "10uF" H 8025 3550 50  0000 L CNN
F 2 "" H 8038 3500 50  0000 C CNN
F 3 "" H 8000 3650 50  0000 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 57FF0186
P 8000 3900
F 0 "#PWR20" H 8000 3650 50  0001 C CNN
F 1 "GND" H 8000 3750 50  0000 C CNN
F 2 "" H 8000 3900 50  0000 C CNN
F 3 "" H 8000 3900 50  0000 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 57FF01EE
P 7300 1200
F 0 "#PWR1" H 7300 1050 50  0001 C CNN
F 1 "+5V" H 7300 1340 50  0000 C CNN
F 2 "" H 7300 1200 50  0000 C CNN
F 3 "" H 7300 1200 50  0000 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
Connection ~ 7300 3400
Wire Wire Line
	7750 3400 8850 3400
Connection ~ 8000 3400
Wire Wire Line
	8000 3900 8000 3800
Wire Wire Line
	7300 1300 7300 1200
$Comp
L R R16
U 1 1 57FF04D3
P 8450 3650
F 0 "R16" V 8530 3650 50  0000 C CNN
F 1 "10M" V 8450 3650 50  0000 C CNN
F 2 "" V 8380 3650 50  0000 C CNN
F 3 "" H 8450 3650 50  0000 C CNN
	1    8450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3400 8450 3500
$Comp
L GND #PWR21
U 1 1 57FF05C2
P 8450 3900
F 0 "#PWR21" H 8450 3650 50  0001 C CNN
F 1 "GND" H 8450 3750 50  0000 C CNN
F 2 "" H 8450 3900 50  0000 C CNN
F 3 "" H 8450 3900 50  0000 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3900 8450 3800
$Comp
L C C11
U 1 1 57FF07FE
P 6600 4750
F 0 "C11" H 6625 4850 50  0000 L CNN
F 1 "0.1uF" H 6625 4650 50  0000 L CNN
F 2 "" H 6638 4600 50  0000 C CNN
F 3 "" H 6600 4750 50  0000 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 57FF09A0
P 6600 5150
F 0 "#PWR29" H 6600 4900 50  0001 C CNN
F 1 "GND" H 6600 5000 50  0000 C CNN
F 2 "" H 6600 5150 50  0000 C CNN
F 3 "" H 6600 5150 50  0000 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4900 6600 5150
Connection ~ 8450 3400
$Comp
L GND #PWR18
U 1 1 57FF0E15
P 9050 3800
F 0 "#PWR18" H 9050 3550 50  0001 C CNN
F 1 "GND" H 9050 3650 50  0000 C CNN
F 2 "" H 9050 3800 50  0000 C CNN
F 3 "" H 9050 3800 50  0000 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3600 8750 3600
Wire Wire Line
	8750 3600 8750 4100
Wire Wire Line
	8750 4100 9550 4100
Wire Wire Line
	9550 4100 9550 3500
Wire Wire Line
	9450 3500 9700 3500
$Comp
L C C4
U 1 1 57FF1005
P 9300 2900
F 0 "C4" V 9150 2850 50  0000 L CNN
F 1 "0.1uF" V 9450 2800 50  0000 L CNN
F 2 "" H 9338 2750 50  0000 C CNN
F 3 "" H 9300 2900 50  0000 C CNN
	1    9300 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 57FF100B
P 9550 3000
F 0 "#PWR12" H 9550 2750 50  0001 C CNN
F 1 "GND" H 9550 2850 50  0000 C CNN
F 2 "" H 9550 3000 50  0000 C CNN
F 3 "" H 9550 3000 50  0000 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57FF1011
P 9050 2650
F 0 "R7" V 9130 2650 50  0000 C CNN
F 1 "100" V 9050 2650 50  0000 C CNN
F 2 "" V 8980 2650 50  0000 C CNN
F 3 "" H 9050 2650 50  0000 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2800 9050 3200
Wire Wire Line
	9150 2900 9050 2900
Connection ~ 9050 2900
Wire Wire Line
	9450 2900 9550 2900
Wire Wire Line
	9550 2900 9550 3000
$Comp
L +5V #PWR4
U 1 1 57FF101C
P 9050 2400
F 0 "#PWR4" H 9050 2250 50  0001 C CNN
F 1 "+5V" H 9050 2540 50  0000 C CNN
F 2 "" H 9050 2400 50  0000 C CNN
F 3 "" H 9050 2400 50  0000 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2500 9050 2400
$Comp
L LM393 U2
U 2 1 57FF14EF
P 10700 3600
F 0 "U2" H 10850 3750 50  0000 C CNN
F 1 "LM393" H 10950 3450 50  0000 C CNN
F 2 "" H 10700 3600 50  0000 C CNN
F 3 "" H 10700 3600 50  0000 C CNN
	2    10700 3600
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 57FF17A3
P 9850 3500
F 0 "R15" V 9930 3500 50  0000 C CNN
F 1 "12k" V 9850 3500 50  0000 C CNN
F 2 "" V 9780 3500 50  0000 C CNN
F 3 "" H 9850 3500 50  0000 C CNN
	1    9850 3500
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57FF18A3
P 10650 2900
F 0 "R9" V 10730 2900 50  0000 C CNN
F 1 "47k" V 10650 2900 50  0000 C CNN
F 2 "" V 10580 2900 50  0000 C CNN
F 3 "" H 10650 2900 50  0000 C CNN
	1    10650 2900
	0    1    1    0   
$EndComp
NoConn ~ 10600 3300
$Comp
L GND #PWR22
U 1 1 57FF1956
P 10600 3900
F 0 "#PWR22" H 10600 3650 50  0001 C CNN
F 1 "GND" H 10600 3750 50  0000 C CNN
F 2 "" H 10600 3900 50  0000 C CNN
F 3 "" H 10600 3900 50  0000 C CNN
	1    10600 3900
	1    0    0    -1  
$EndComp
Connection ~ 9550 3500
Wire Wire Line
	10000 3500 10400 3500
Wire Wire Line
	10500 2900 10200 2900
Wire Wire Line
	10200 2900 10200 3500
Connection ~ 10200 3500
Wire Wire Line
	10800 2900 11150 2900
Wire Wire Line
	11150 2900 11150 3600
Wire Wire Line
	11000 3600 12000 3600
$Comp
L R R19
U 1 1 57FF20D9
P 10550 4400
F 0 "R19" V 10630 4400 50  0000 C CNN
F 1 "12k" V 10550 4400 50  0000 C CNN
F 2 "" V 10480 4400 50  0000 C CNN
F 3 "" H 10550 4400 50  0000 C CNN
	1    10550 4400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR25
U 1 1 57FF20DF
P 10800 4300
F 0 "#PWR25" H 10800 4150 50  0001 C CNN
F 1 "+5V" H 10800 4440 50  0000 C CNN
F 2 "" H 10800 4300 50  0000 C CNN
F 3 "" H 10800 4300 50  0000 C CNN
	1    10800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4400 10800 4400
Wire Wire Line
	10800 4400 10800 4300
$Comp
L R R21
U 1 1 57FF2187
P 10200 4650
F 0 "R21" V 10280 4650 50  0000 C CNN
F 1 "10k" V 10200 4650 50  0000 C CNN
F 2 "" V 10130 4650 50  0000 C CNN
F 3 "" H 10200 4650 50  0000 C CNN
	1    10200 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR27
U 1 1 57FF218D
P 10200 4900
F 0 "#PWR27" H 10200 4650 50  0001 C CNN
F 1 "GND" H 10200 4750 50  0000 C CNN
F 2 "" H 10200 4900 50  0000 C CNN
F 3 "" H 10200 4900 50  0000 C CNN
	1    10200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4900 10200 4800
Wire Wire Line
	10200 3700 10200 4500
$Comp
L C C10
U 1 1 57FF2195
P 9650 4650
F 0 "C10" H 9675 4750 50  0000 L CNN
F 1 "0.1uF" H 9675 4550 50  0000 L CNN
F 2 "" H 9688 4500 50  0000 C CNN
F 3 "" H 9650 4650 50  0000 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 57FF219B
P 9650 4900
F 0 "#PWR26" H 9650 4650 50  0001 C CNN
F 1 "GND" H 9650 4750 50  0000 C CNN
F 2 "" H 9650 4900 50  0000 C CNN
F 3 "" H 9650 4900 50  0000 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4800 9650 4900
Wire Wire Line
	10200 3700 10400 3700
Wire Wire Line
	9650 4400 10400 4400
Connection ~ 10200 4400
Wire Wire Line
	9650 4500 9650 4400
$Comp
L C C1
U 1 1 57FF2518
P 1350 2600
F 0 "C1" H 1375 2700 50  0000 L CNN
F 1 "0.1uF" H 1375 2500 50  0000 L CNN
F 2 "" H 1388 2450 50  0000 C CNN
F 3 "" H 1350 2600 50  0000 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 57FF26E4
P 1350 2800
F 0 "#PWR8" H 1350 2550 50  0001 C CNN
F 1 "GND" H 1350 2650 50  0000 C CNN
F 2 "" H 1350 2800 50  0000 C CNN
F 3 "" H 1350 2800 50  0000 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1350 2350
Wire Wire Line
	1350 2800 1350 2750
$Comp
L R R13
U 1 1 57FF2C4F
P 11600 3250
F 0 "R13" V 11680 3250 50  0000 C CNN
F 1 "56k" V 11600 3250 50  0000 C CNN
F 2 "" V 11530 3250 50  0000 C CNN
F 3 "" H 11600 3250 50  0000 C CNN
	1    11600 3250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57FF2D4A
P 11600 3950
F 0 "C8" H 11625 4050 50  0000 L CNN
F 1 "10uF" H 11625 3850 50  0000 L CNN
F 2 "" H 11638 3800 50  0000 C CNN
F 3 "" H 11600 3950 50  0000 C CNN
	1    11600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3400 11600 3800
Connection ~ 11600 3600
Connection ~ 11150 3600
$Comp
L GND #PWR23
U 1 1 57FF315B
P 11600 4150
F 0 "#PWR23" H 11600 3900 50  0001 C CNN
F 1 "GND" H 11600 4000 50  0000 C CNN
F 2 "" H 11600 4150 50  0000 C CNN
F 3 "" H 11600 4150 50  0000 C CNN
	1    11600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 4150 11600 4100
$Comp
L +5V #PWR13
U 1 1 57FF3293
P 11600 3050
F 0 "#PWR13" H 11600 2900 50  0001 C CNN
F 1 "+5V" H 11600 3190 50  0000 C CNN
F 2 "" H 11600 3050 50  0000 C CNN
F 3 "" H 11600 3050 50  0000 C CNN
	1    11600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3100 11600 3050
$Comp
L MMBF170 Q2
U 1 1 57FF34F7
P 12200 3550
F 0 "Q2" H 12400 3625 50  0000 L CNN
F 1 "MMBF170" H 12400 3550 50  0000 L CNN
F 2 "SOT-23" H 12400 3475 50  0000 L CIN
F 3 "" H 12200 3550 50  0000 L CNN
	1    12200 3550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57FF36BA
P 12300 3050
F 0 "R11" V 12380 3050 50  0000 C CNN
F 1 "4.7k" V 12300 3050 50  0000 C CNN
F 2 "" V 12230 3050 50  0000 C CNN
F 3 "" H 12300 3050 50  0000 C CNN
	1    12300 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR17
U 1 1 57FF37F7
P 12300 3750
F 0 "#PWR17" H 12300 3500 50  0001 C CNN
F 1 "GND" H 12300 3600 50  0000 C CNN
F 2 "" H 12300 3750 50  0000 C CNN
F 3 "" H 12300 3750 50  0000 C CNN
	1    12300 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 57FF388C
P 12300 2900
F 0 "#PWR11" H 12300 2750 50  0001 C CNN
F 1 "+5V" H 12300 3040 50  0000 C CNN
F 2 "" H 12300 2900 50  0000 C CNN
F 3 "" H 12300 2900 50  0000 C CNN
	1    12300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 3200 12300 3350
$Comp
L MMBF170 Q1
U 1 1 57FF3B0A
P 13250 3250
F 0 "Q1" H 13450 3325 50  0000 L CNN
F 1 "MMBF170" H 13450 3250 50  0000 L CNN
F 2 "SOT-23" H 13450 3175 50  0000 L CIN
F 3 "" H 13250 3250 50  0000 L CNN
	1    13250 3250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57FF3B10
P 13350 2750
F 0 "R8" V 13430 2750 50  0000 C CNN
F 1 "4.7k" V 13350 2750 50  0000 C CNN
F 2 "" V 13280 2750 50  0000 C CNN
F 3 "" H 13350 2750 50  0000 C CNN
	1    13350 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR14
U 1 1 57FF3B16
P 13350 3450
F 0 "#PWR14" H 13350 3200 50  0001 C CNN
F 1 "GND" H 13350 3300 50  0000 C CNN
F 2 "" H 13350 3450 50  0000 C CNN
F 3 "" H 13350 3450 50  0000 C CNN
	1    13350 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 57FF3B1C
P 13350 2600
F 0 "#PWR5" H 13350 2450 50  0001 C CNN
F 1 "+5V" H 13350 2740 50  0000 C CNN
F 2 "" H 13350 2600 50  0000 C CNN
F 3 "" H 13350 2600 50  0000 C CNN
	1    13350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 2900 13350 3050
Wire Wire Line
	12300 3300 13050 3300
Connection ~ 12300 3300
$Comp
L Switch_SPDT_x2 SW1
U 1 1 57FF3C99
P 14500 3400
F 0 "SW1" H 14300 3550 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 14250 3250 50  0000 C CNN
F 2 "" H 14500 3400 50  0000 C CNN
F 3 "" H 14500 3400 50  0000 C CNN
	1    14500 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14200 3300 14100 3300
Wire Wire Line
	14100 3300 14100 3000
Wire Wire Line
	14100 3000 13350 3000
Connection ~ 13350 3000
Wire Wire Line
	14200 3500 14100 3500
Wire Wire Line
	14100 3500 14100 3700
Wire Wire Line
	14100 3700 12950 3700
Wire Wire Line
	12950 3700 12950 3300
Connection ~ 12950 3300
Text GLabel 14950 3400 2    60   Input ~ 0
Switch
Wire Wire Line
	14950 3400 14800 3400
$Comp
L MMBT3904 Q3
U 1 1 57FF5C09
P 13100 8000
F 0 "Q3" H 13300 8075 50  0000 L CNN
F 1 "2N3904" H 13300 8000 50  0000 L CNN
F 2 "" H 13300 7925 50  0001 L CIN
F 3 "" H 13100 8000 50  0000 L CNN
	1    13100 8000
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 57FF6123
P 12400 8000
F 0 "R23" V 12480 8000 50  0000 C CNN
F 1 "4.7k" V 12400 8000 50  0000 C CNN
F 2 "" V 12330 8000 50  0000 C CNN
F 3 "" H 12400 8000 50  0000 C CNN
	1    12400 8000
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 57FF65CE
P 13200 7450
F 0 "D7" H 13200 7550 50  0000 C CNN
F 1 "1N4001" H 13200 7350 50  0000 C CNN
F 2 "" H 13200 7450 50  0000 C CNN
F 3 "" H 13200 7450 50  0000 C CNN
	1    13200 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 7600 13200 7800
$Comp
L +5V #PWR30
U 1 1 57FF6D0F
P 13200 7100
F 0 "#PWR30" H 13200 6950 50  0001 C CNN
F 1 "+5V" H 13200 7240 50  0000 C CNN
F 2 "" H 13200 7100 50  0000 C CNN
F 3 "" H 13200 7100 50  0000 C CNN
	1    13200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 8000 12900 8000
$Comp
L GND #PWR34
U 1 1 57FF7128
P 13200 8500
F 0 "#PWR34" H 13200 8250 50  0001 C CNN
F 1 "GND" H 13200 8350 50  0000 C CNN
F 2 "" H 13200 8500 50  0000 C CNN
F 3 "" H 13200 8500 50  0000 C CNN
	1    13200 8500
	1    0    0    -1  
$EndComp
Text GLabel 12100 8000 0    60   Input ~ 0
Switch
Wire Wire Line
	12100 8000 12250 8000
Connection ~ 7300 1800
Wire Wire Line
	8000 3500 8000 3400
Wire Wire Line
	5950 4350 5850 4350
Wire Wire Line
	6100 3500 6100 4200
Wire Wire Line
	6100 4100 6600 4100
Wire Wire Line
	6600 4100 6600 4600
Wire Wire Line
	6350 4400 6350 4350
Wire Wire Line
	6350 4350 6250 4350
$Comp
L R R22
U 1 1 57FFB54C
P 6350 4950
F 0 "R22" V 6430 4950 50  0000 C CNN
F 1 "10k" V 6350 4950 50  0000 C CNN
F 2 "" V 6280 4950 50  0000 C CNN
F 3 "" H 6350 4950 50  0000 C CNN
	1    6350 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 5150 6350 5100
$Comp
L RELAY_RT1 RLY1
U 1 1 57FFCB79
P 13850 7450
F 0 "RLY1" H 13850 7700 60  0000 C CNN
F 1 "RELAY_RT1" H 13850 7215 60  0000 C CNN
F 2 "" H 13850 7450 60  0000 C CNN
F 3 "" H 13850 7450 60  0000 C CNN
	1    13850 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 7100 13200 7300
Wire Wire Line
	13700 7250 13700 7200
Wire Wire Line
	13700 7200 13200 7200
Connection ~ 13200 7200
Wire Wire Line
	13700 7650 13700 7700
Wire Wire Line
	13700 7700 13200 7700
Connection ~ 13200 7700
$Comp
L R R24
U 1 1 57FFE0B7
P 12800 8250
F 0 "R24" V 12880 8250 50  0000 C CNN
F 1 "10k" V 12800 8250 50  0000 C CNN
F 2 "" V 12730 8250 50  0000 C CNN
F 3 "" H 12800 8250 50  0000 C CNN
	1    12800 8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12800 8100 12800 8000
Connection ~ 12800 8000
$Comp
L GND #PWR33
U 1 1 57FFE6F8
P 12800 8500
F 0 "#PWR33" H 12800 8250 50  0001 C CNN
F 1 "GND" H 12800 8350 50  0000 C CNN
F 2 "" H 12800 8500 50  0000 C CNN
F 3 "" H 12800 8500 50  0000 C CNN
	1    12800 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 8500 12800 8400
Wire Wire Line
	13200 8500 13200 8200
NoConn ~ 13900 7250
$Comp
L CONN_01X01 P1
U 1 1 57FFF1A9
P 14550 7200
F 0 "P1" H 14550 7300 50  0000 C CNN
F 1 "AC HOT IN" V 14650 7200 50  0000 C CNN
F 2 "" H 14550 7200 50  0000 C CNN
F 3 "" H 14550 7200 50  0000 C CNN
	1    14550 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 57FFF26C
P 14550 7700
F 0 "P2" H 14550 7800 50  0000 C CNN
F 1 "AC HOT OUT" V 14650 7700 50  0000 C CNN
F 2 "" H 14550 7700 50  0000 C CNN
F 3 "" H 14550 7700 50  0000 C CNN
	1    14550 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 7200 14000 7200
Wire Wire Line
	14000 7200 14000 7250
Wire Wire Line
	13950 7650 13950 7700
Wire Wire Line
	13950 7700 14350 7700
$Comp
L BARREL_JACK CON1
U 1 1 57FFFDBF
P 1700 7750
F 0 "CON1" H 1700 8000 50  0000 C CNN
F 1 "BARREL_JACK" H 1700 7550 50  0000 C CNN
F 2 "" H 1700 7750 50  0000 C CNN
F 3 "" H 1700 7750 50  0000 C CNN
	1    1700 7750
	1    0    0    -1  
$EndComp
$Comp
L 7805 U4
U 1 1 57FFFE61
P 3600 7700
F 0 "U4" H 3750 7504 50  0000 C CNN
F 1 "7805" H 3600 7900 50  0000 C CNN
F 2 "" H 3600 7700 50  0000 C CNN
F 3 "" H 3600 7700 50  0000 C CNN
	1    3600 7700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58000190
P 3000 7900
F 0 "C12" H 3025 8000 50  0000 L CNN
F 1 "C" H 3025 7800 50  0000 L CNN
F 2 "" H 3038 7750 50  0000 C CNN
F 3 "" H 3000 7900 50  0000 C CNN
	1    3000 7900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58000271
P 4200 7900
F 0 "C13" H 4225 8000 50  0000 L CNN
F 1 "C" H 4225 7800 50  0000 L CNN
F 2 "" H 4238 7750 50  0000 C CNN
F 3 "" H 4200 7900 50  0000 C CNN
	1    4200 7900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 5800062F
P 2550 7650
F 0 "L1" H 2550 7750 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 2550 7600 50  0000 C CNN
F 2 "" H 2550 7650 50  0000 C CNN
F 3 "" H 2550 7650 50  0000 C CNN
	1    2550 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7650 2300 7650
Wire Wire Line
	2800 7650 3200 7650
Wire Wire Line
	3000 7750 3000 7650
Connection ~ 3000 7650
Wire Wire Line
	4200 7500 4200 7750
$Comp
L GND #PWR32
U 1 1 58000DC1
P 4200 8250
F 0 "#PWR32" H 4200 8000 50  0001 C CNN
F 1 "GND" H 4200 8100 50  0000 C CNN
F 2 "" H 4200 8250 50  0000 C CNN
F 3 "" H 4200 8250 50  0000 C CNN
	1    4200 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 8050 3000 8100
Wire Wire Line
	4200 8050 4200 8250
Wire Wire Line
	2000 7750 2100 7750
Wire Wire Line
	2100 7750 2100 8100
Connection ~ 3000 8100
Wire Wire Line
	2000 7850 2100 7850
Connection ~ 2100 7850
$Comp
L +5V #PWR31
U 1 1 58001CF6
P 4200 7500
F 0 "#PWR31" H 4200 7350 50  0001 C CNN
F 1 "+5V" H 4200 7640 50  0000 C CNN
F 2 "" H 4200 7500 50  0000 C CNN
F 3 "" H 4200 7500 50  0000 C CNN
	1    4200 7500
	1    0    0    -1  
$EndComp
Connection ~ 4200 8100
Connection ~ 4200 7650
Wire Wire Line
	3600 8100 3600 7950
Connection ~ 3600 8100
Wire Wire Line
	4000 7650 4200 7650
Wire Wire Line
	2100 8100 4200 8100
Wire Wire Line
	2600 3850 2850 3850
Wire Wire Line
	2850 3850 2850 3200
Connection ~ 2850 3200
Wire Wire Line
	2300 3850 2050 3850
$EndSCHEMATC
