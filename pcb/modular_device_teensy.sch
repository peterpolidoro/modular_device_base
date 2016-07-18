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
LIBS:components
LIBS:modular_device_teensy
LIBS:modular_device_teensy-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "modular_device_teensy"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TEENSY_3_2 TEENSY1
U 1 1 5751BC55
P 3550 2750
F 0 "TEENSY1" H 3550 3747 60  0000 C CNN
F 1 "TEENSY_3_2" H 3550 3641 60  0000 C CNN
F 2 "modular_device_teensy:TEENSY_3" H 3550 3800 60  0001 C CNN
F 3 "" H 3600 5500 60  0000 C CNN
F 4 "digikey" H 3550 3900 60  0001 C CNN "Vendor"
F 5 "1568-1231-ND" H 3550 4000 60  0001 C CNN "PartNumber"
F 6 "DEV TEENSY 3.2 13736" H 3550 4100 60  0001 C CNN "Description"
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L CONV_DC_DC_5V_1A REG1
U 1 1 5751CAA6
P 3250 7150
F 0 "REG1" H 3250 7397 60  0000 C CNN
F 1 "CONV_DC_DC_5V_1A" H 3250 7291 60  0000 C CNN
F 2 "modular_device_teensy:DC_DC_CONV_R78C" H 3350 6750 60  0001 C CNN
F 3 "" H 3250 7150 60  0000 C CNN
F 4 "digikey" H 3250 6950 60  0001 C CNN "Vendor"
F 5 "945-1395-5-ND" H 3250 7050 60  0001 C CNN "PartNumber"
F 6 "CONV DC/DC 1A 5V OUT SIP VERT" H 3750 7150 60  0001 C CNN "Description"
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L 10uF C1
U 1 1 5751CBF8
P 2650 7450
F 0 "C1" H 2765 7480 40  0000 L CNN
F 1 "10uF" H 2650 7450 30  0000 C CNN
F 2 "modular_device_teensy:SM1210" H 2688 7300 30  0001 C CNN
F 3 "" H 2650 7450 60  0000 C CNN
F 4 "digikey" H 2750 7650 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 2850 7750 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 2950 7850 60  0001 C CNN "Description"
	1    2650 7450
	1    0    0    -1  
$EndComp
$Comp
L 10uF C2
U 1 1 5751CD5D
P 3850 7450
F 0 "C2" H 3965 7480 40  0000 L CNN
F 1 "10uF" H 3850 7450 30  0000 C CNN
F 2 "modular_device_teensy:SM1210" H 3888 7300 30  0001 C CNN
F 3 "" H 3850 7450 60  0000 C CNN
F 4 "digikey" H 3950 7650 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 4050 7750 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 4150 7850 60  0001 C CNN "Description"
	1    3850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7650 3850 7650
Wire Wire Line
	3250 7500 3250 7750
Connection ~ 3250 7650
Wire Wire Line
	2650 7100 2650 7250
Wire Wire Line
	2650 7150 2850 7150
Wire Wire Line
	3650 7150 3850 7150
Wire Wire Line
	3850 7100 3850 7250
$Comp
L GND #PWR01
U 1 1 5751CFDE
P 3250 7750
F 0 "#PWR01" H 3250 7500 50  0001 C CNN
F 1 "GND" H 3255 7577 50  0000 C CNN
F 2 "" H 3250 7750 50  0000 C CNN
F 3 "" H 3250 7750 50  0000 C CNN
	1    3250 7750
	1    0    0    -1  
$EndComp
$Comp
L PWR_JACK_2.5x5.5_SMD_RA P1
U 1 1 5751E5C2
P 1450 7450
F 0 "P1" H 1450 7600 50  0000 C CNN
F 1 "PWR_JACK_2.5x5.5_SMD_RA" V 1550 7450 50  0000 C CNN
F 2 "modular_device_teensy:DCJACK_2PIN_HIGHCURRENT_SMD_RA" H 1350 7500 60  0001 C CNN
F 3 "" H 1450 7600 60  0000 C CNN
F 4 "digikey" H 1550 7700 60  0001 C CNN "Vendor"
F 5 "CP-002BHPJCT-ND" H 1650 7800 60  0001 C CNN "PartNumber"
F 6 "CONN POWER JACK 2.5X5.5MM HI CUR" H 1750 7900 60  0001 C CNN "Description"
	1    1450 7450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5751E700
P 700 7400
F 0 "#FLG02" H 700 7495 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7624 50  0000 C CNN
F 2 "" H 700 7400 50  0000 C CNN
F 3 "" H 700 7400 50  0000 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5751E72B
P 1000 7300
F 0 "#FLG03" H 1000 7395 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7524 50  0000 C CNN
F 2 "" H 1000 7300 50  0000 C CNN
F 3 "" H 1000 7300 50  0000 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR04
U 1 1 5751E779
P 1150 7350
F 0 "#PWR04" H 1150 7200 50  0001 C CNN
F 1 "VAA" H 1167 7523 50  0000 C CNN
F 2 "" H 1150 7350 50  0000 C CNN
F 3 "" H 1150 7350 50  0000 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7300 1000 7400
Wire Wire Line
	1000 7400 1250 7400
Wire Wire Line
	1150 7350 1150 7400
Connection ~ 1150 7400
Wire Wire Line
	700  7400 700  7500
Wire Wire Line
	700  7500 1250 7500
$Comp
L GND #PWR05
U 1 1 5751E825
P 1150 7550
F 0 "#PWR05" H 1150 7300 50  0001 C CNN
F 1 "GND" H 1155 7377 50  0000 C CNN
F 2 "" H 1150 7550 50  0000 C CNN
F 3 "" H 1150 7550 50  0000 C CNN
	1    1150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7500 1150 7550
Connection ~ 1150 7500
$Comp
L GND #PWR06
U 1 1 5751EC8F
P 1500 2200
F 0 "#PWR06" H 1500 1950 50  0001 C CNN
F 1 "GND" H 1505 2027 50  0000 C CNN
F 2 "" H 1500 2200 50  0000 C CNN
F 3 "" H 1500 2200 50  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 1500 2100
Wire Wire Line
	1500 2100 1500 2200
Text Label 1650 2100 0    60   ~ 0
GND
$Comp
L HEADER_01X03_SMD_RA P2
U 1 1 5751EDB4
P 1100 6100
F 0 "P2" H 1100 5900 50  0000 C CNN
F 1 "HEADER_01X03_SMD_RA" V 1200 6100 50  0000 C CNN
F 2 "modular_device_teensy:Header_3_Pin_SMD_RA" H 1000 6200 60  0001 C CNN
F 3 "" H 1100 6300 60  0000 C CNN
F 4 "digikey" H 1200 6400 60  0001 C CNN "Vendor"
F 5 "A100890CT-ND" H 1300 6500 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 3POS R/A SMD GOLD" H 1400 6600 60  0001 C CNN "Description"
	1    1100 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6000 1350 6000
Wire Wire Line
	1300 6100 1350 6100
Wire Wire Line
	1300 6200 1350 6200
Text Label 1350 6000 0    60   ~ 0
TX1
Text Label 1350 6200 0    60   ~ 0
RX1
Text Label 1350 6100 0    60   ~ 0
GND
Wire Wire Line
	2300 2200 1950 2200
Wire Wire Line
	2300 2300 1950 2300
Text Label 1950 2200 0    60   ~ 0
RX1
Text Label 1950 2300 0    60   ~ 0
TX1
Wire Wire Line
	2300 2900 1950 2900
Wire Wire Line
	2300 3000 1950 3000
Text Label 1950 2900 0    60   ~ 0
RX3
Text Label 1950 3000 0    60   ~ 0
TX3
Text Label 1950 4000 0    60   ~ 0
RX2
Text Label 5000 4000 0    60   ~ 0
TX2
$Comp
L HEADER_01X03_SMD_RA P3
U 1 1 5751F224
P 1700 6100
F 0 "P3" H 1700 5900 50  0000 C CNN
F 1 "HEADER_01X03_SMD_RA" V 1800 6100 50  0000 C CNN
F 2 "modular_device_teensy:Header_3_Pin_SMD_RA" H 1600 6200 60  0001 C CNN
F 3 "" H 1700 6300 60  0000 C CNN
F 4 "digikey" H 1800 6400 60  0001 C CNN "Vendor"
F 5 "A100890CT-ND" H 1900 6500 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 3POS R/A SMD GOLD" H 2000 6600 60  0001 C CNN "Description"
	1    1700 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6000 1950 6000
Wire Wire Line
	1900 6100 1950 6100
Wire Wire Line
	1900 6200 1950 6200
Text Label 1950 6000 0    60   ~ 0
TX2
Text Label 1950 6200 0    60   ~ 0
RX2
Text Label 1950 6100 0    60   ~ 0
GND
$Comp
L HEADER_01X03_SMD_RA P4
U 1 1 5751F26D
P 2300 6100
F 0 "P4" H 2300 5900 50  0000 C CNN
F 1 "HEADER_01X03_SMD_RA" V 2400 6100 50  0000 C CNN
F 2 "modular_device_teensy:Header_3_Pin_SMD_RA" H 2200 6200 60  0001 C CNN
F 3 "" H 2300 6300 60  0000 C CNN
F 4 "digikey" H 2400 6400 60  0001 C CNN "Vendor"
F 5 "A100890CT-ND" H 2500 6500 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 3POS R/A SMD GOLD" H 2600 6600 60  0001 C CNN "Description"
	1    2300 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6000 2550 6000
Wire Wire Line
	2500 6100 2550 6100
Wire Wire Line
	2500 6200 2550 6200
Text Label 2550 6000 0    60   ~ 0
TX3
Text Label 2550 6200 0    60   ~ 0
RX3
Text Label 2550 6100 0    60   ~ 0
GND
Connection ~ 2650 7150
$Comp
L BNC_DOUBLE_RA P5
U 1 1 5751FB89
P 5500 7400
F 0 "P5" H 5500 7665 50  0000 C CNN
F 1 "BNC_DOUBLE_RA" H 5500 7574 50  0000 C CNN
F 2 "modular_device_teensy:BNC_DOUBLE" H 5500 6200 60  0001 C CNN
F 3 "" H 5500 6200 60  0000 C CNN
F 4 "digikey" H 5600 7650 60  0001 C CNN "Vendor"
F 5 "ACX1655-ND" H 5700 7750 60  0001 C CNN "PartNumber"
F 6 "CONN BNC JACK R/A 75 OHM PCB" H 5800 7850 60  0001 C CNN "Description"
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5751FC2B
P 5850 7550
F 0 "#PWR07" H 5850 7300 50  0001 C CNN
F 1 "GND" H 5855 7377 50  0000 C CNN
F 2 "" H 5850 7550 50  0000 C CNN
F 3 "" H 5850 7550 50  0000 C CNN
	1    5850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7350 5850 7350
Wire Wire Line
	5850 7350 5850 7550
Wire Wire Line
	5750 7450 5850 7450
Connection ~ 5850 7450
Wire Wire Line
	5250 7350 4900 7350
Wire Wire Line
	5250 7450 4900 7450
Text Label 4900 7350 0    60   ~ 0
BNC_A
Text Label 4900 7450 0    60   ~ 0
BNC_B
Text Label 4950 1800 0    60   ~ 0
V_USB
Wire Wire Line
	4950 2050 4950 2100
Wire Wire Line
	4800 2100 5750 2100
$Comp
L +5V #PWR08
U 1 1 57520478
P 3850 7100
F 0 "#PWR08" H 3850 6950 50  0001 C CNN
F 1 "+5V" H 3865 7273 50  0000 C CNN
F 2 "" H 3850 7100 50  0000 C CNN
F 3 "" H 3850 7100 50  0000 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
Connection ~ 3850 7150
Wire Wire Line
	5300 2100 5300 2050
Connection ~ 4950 2100
$Comp
L +5V #PWR09
U 1 1 57520888
P 5300 1800
F 0 "#PWR09" H 5300 1650 50  0001 C CNN
F 1 "+5V" H 5315 1973 50  0000 C CNN
F 2 "" H 5300 1800 50  0000 C CNN
F 3 "" H 5300 1800 50  0000 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5300 1850
Wire Wire Line
	4950 1850 4950 1800
Wire Wire Line
	4950 1800 4850 1800
Wire Wire Line
	4850 1800 4850 2000
Wire Wire Line
	4850 2000 4800 2000
Wire Wire Line
	5500 2100 5500 1800
Connection ~ 5300 2100
$Comp
L diode_schottky_15V_1A D1
U 1 1 5764103B
P 4950 1950
F 0 "D1" V 4950 1882 50  0000 R CNN
F 1 "diode_schottky_15V_1A" H 4670 1870 50  0001 L CNN
F 2 "modular_device_teensy:DO-214BA" H 4800 1930 60  0001 C CNN
F 3 "" H 4900 2030 60  0001 C CNN
F 4 "digikey" H 5000 2130 60  0001 C CNN "Vendor"
F 5 "LSM115JE3/TR13CT-ND" H 5100 2230 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 15V 1A DO214BA" H 5200 2330 60  0001 C CNN "Description"
	1    4950 1950
	0    -1   -1   0   
$EndComp
$Comp
L diode_schottky_15V_1A D2
U 1 1 57640DFA
P 5300 1950
F 0 "D2" V 5300 1882 50  0000 R CNN
F 1 "diode_schottky_15V_1A" H 5020 1870 50  0001 L CNN
F 2 "modular_device_teensy:DO-214BA" H 5150 1930 60  0001 C CNN
F 3 "" H 5250 2030 60  0001 C CNN
F 4 "digikey" H 5350 2130 60  0001 C CNN "Vendor"
F 5 "LSM115JE3/TR13CT-ND" H 5450 2230 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 15V 1A DO214BA" H 5550 2330 60  0001 C CNN "Description"
	1    5300 1950
	0    -1   -1   0   
$EndComp
$Comp
L HEADER_01X02_SMD_RA P6
U 1 1 57643F2D
P 3100 6100
F 0 "P6" H 3100 5950 50  0000 C CNN
F 1 "HEADER_01X02_SMD_RA" V 3200 6100 50  0000 C CNN
F 2 "modular_device_teensy:Header_2_Pin_SMD_RA" H 3000 6150 50  0001 C CNN
F 3 "" H 3100 6250 50  0000 C CNN
F 4 "digikey" H 3200 6350 60  0001 C CNN "Vendor"
F 5 "A100903CT-ND" H 3300 6450 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 2POS R/A SMD GOLD" H 3400 6550 60  0001 C CNN "Description"
	1    3100 6100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 576452DC
P 1850 5250
F 0 "#PWR010" H 1850 5100 50  0001 C CNN
F 1 "VDD" H 1867 5423 50  0000 C CNN
F 2 "" H 1850 5250 50  0000 C CNN
F 3 "" H 1850 5250 50  0000 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 57645344
P 2850 6000
F 0 "#PWR011" H 2850 5850 50  0001 C CNN
F 1 "VCC" H 2867 6173 50  0000 C CNN
F 2 "" H 2850 6000 50  0000 C CNN
F 3 "" H 2850 6000 50  0000 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5764558A
P 2850 6250
F 0 "#PWR012" H 2850 6000 50  0001 C CNN
F 1 "GND" H 2855 6077 50  0000 C CNN
F 2 "" H 2850 6250 50  0000 C CNN
F 3 "" H 2850 6250 50  0000 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6000 2850 6050
Wire Wire Line
	2850 6050 2900 6050
Wire Wire Line
	2900 6150 2850 6150
Wire Wire Line
	2850 6150 2850 6250
$Comp
L diode_schottky_45V_10A D3
U 1 1 5768305F
P 1550 5150
F 0 "D3" H 1550 5037 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 1270 5070 50  0001 L CNN
F 2 "modular_device_teensy:CFP15" H 1400 5130 60  0001 C CNN
F 3 "" H 1500 5230 60  0001 C CNN
F 4 "digikey" H 1600 5330 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 1700 5430 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 1800 5530 60  0001 C CNN "Description"
	1    1550 5150
	-1   0    0    1   
$EndComp
$Comp
L diode_schottky_45V_10A D4
U 1 1 5768344A
P 1550 5450
F 0 "D4" H 1550 5337 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 1270 5370 50  0001 L CNN
F 2 "modular_device_teensy:CFP15" H 1400 5430 60  0001 C CNN
F 3 "" H 1500 5530 60  0001 C CNN
F 4 "digikey" H 1600 5630 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 1700 5730 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 1800 5830 60  0001 C CNN "Description"
	1    1550 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 5150 1700 5150
Wire Wire Line
	1700 5150 1700 5450
Wire Wire Line
	1700 5450 1650 5450
$Comp
L VAA #PWR013
U 1 1 576834F6
P 1400 5100
F 0 "#PWR013" H 1400 4950 50  0001 C CNN
F 1 "VAA" H 1417 5273 50  0000 C CNN
F 2 "" H 1400 5100 50  0000 C CNN
F 3 "" H 1400 5100 50  0000 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5768359B
P 1200 5100
F 0 "#PWR014" H 1200 4950 50  0001 C CNN
F 1 "VCC" H 1217 5273 50  0000 C CNN
F 2 "" H 1200 5100 50  0000 C CNN
F 3 "" H 1200 5100 50  0000 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5100 1400 5150
Wire Wire Line
	1400 5150 1450 5150
Wire Wire Line
	1200 5100 1200 5450
Wire Wire Line
	900  5450 1450 5450
Wire Wire Line
	1700 5300 2100 5300
Wire Wire Line
	1850 5300 1850 5250
Connection ~ 1700 5300
$Comp
L VDD #PWR015
U 1 1 57683D2A
P 2650 7100
F 0 "#PWR015" H 2650 6950 50  0001 C CNN
F 1 "VDD" H 2667 7273 50  0000 C CNN
F 2 "" H 2650 7100 50  0000 C CNN
F 3 "" H 2650 7100 50  0000 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
$Comp
L HEADER_01X02_SMD_RA P7
U 1 1 57683F62
P 3500 6100
F 0 "P7" H 3500 5950 50  0000 C CNN
F 1 "HEADER_01X02_SMD_RA" V 3600 6100 50  0000 C CNN
F 2 "modular_device_teensy:Header_2_Pin_SMD_RA" H 3400 6150 50  0001 C CNN
F 3 "" H 3500 6250 50  0000 C CNN
F 4 "digikey" H 3600 6350 60  0001 C CNN "Vendor"
F 5 "A100903CT-ND" H 3700 6450 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 2POS R/A SMD GOLD" H 3800 6550 60  0001 C CNN "Description"
	1    3500 6100
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR016
U 1 1 57684056
P 3750 6000
F 0 "#PWR016" H 3750 5850 50  0001 C CNN
F 1 "VDD" H 3767 6173 50  0000 C CNN
F 2 "" H 3750 6000 50  0000 C CNN
F 3 "" H 3750 6000 50  0000 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 576840F7
P 3750 6250
F 0 "#PWR017" H 3750 6000 50  0001 C CNN
F 1 "GND" H 3755 6077 50  0000 C CNN
F 2 "" H 3750 6250 50  0000 C CNN
F 3 "" H 3750 6250 50  0000 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6050 3750 6050
Wire Wire Line
	3750 6050 3750 6000
Wire Wire Line
	3700 6150 3750 6150
Wire Wire Line
	3750 6150 3750 6250
$Comp
L VEE #PWR018
U 1 1 57683180
P 5500 1800
F 0 "#PWR018" H 5500 1650 50  0001 C CNN
F 1 "VEE" H 5517 1973 50  0000 C CNN
F 2 "" H 5500 1800 50  0000 C CNN
F 3 "" H 5500 1800 50  0000 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3500 1950 3500
Text Label 1950 3500 0    60   ~ 0
PROG
$Comp
L KT_SWITCH SW1
U 1 1 576846F0
P 4350 7400
F 0 "SW1" V 4312 7477 40  0000 L CNN
F 1 "KT_SWITCH" V 4388 7477 40  0000 L CNN
F 2 "modular_device_teensy:KT_SWITCH" H 4250 7200 60  0001 C CNN
F 3 "" H 4350 7350 60  0000 C CNN
F 4 "digikey" H 4450 7600 60  0001 C CNN "Vendor"
F 5 "CKN1860CT-ND" H 4550 7700 60  0001 C CNN "PartNumber"
F 6 "SWITCH TACTILE SPST-NO 1VA 32V" H 4650 7800 60  0001 C CNN "Description"
	1    4350 7400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 576848A6
P 4350 7750
F 0 "#PWR019" H 4350 7500 50  0001 C CNN
F 1 "GND" H 4355 7577 50  0000 C CNN
F 2 "" H 4350 7750 50  0000 C CNN
F 3 "" H 4350 7750 50  0000 C CNN
	1    4350 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7650 4350 7750
Wire Wire Line
	4350 7150 4350 7100
Wire Wire Line
	4350 7100 4400 7100
Text Label 4400 7100 0    60   ~ 0
PROG
Wire Wire Line
	2300 4000 1950 4000
Wire Wire Line
	4800 4000 5000 4000
Wire Wire Line
	4800 3800 5000 3800
Text Label 5000 3800 0    60   ~ 0
BNC_A
Wire Wire Line
	4800 3900 5000 3900
Text Label 5000 3900 0    60   ~ 0
BNC_B
Wire Wire Line
	6800 2500 6500 2500
Wire Wire Line
	6800 2600 6500 2600
Wire Wire Line
	6800 2700 6500 2700
Wire Wire Line
	6800 2800 6500 2800
Wire Wire Line
	6800 2900 6500 2900
Wire Wire Line
	6800 3000 6500 3000
Wire Wire Line
	6800 3100 6500 3100
Wire Wire Line
	6800 3200 6500 3200
Wire Wire Line
	6800 3300 6500 3300
Wire Wire Line
	6800 3400 6500 3400
Wire Wire Line
	6800 3500 6500 3500
Wire Wire Line
	6800 3600 6500 3600
Wire Wire Line
	6800 3700 6500 3700
Wire Wire Line
	6800 3800 6500 3800
Wire Wire Line
	9300 2700 9500 2700
Wire Wire Line
	9300 2800 9500 2800
Wire Wire Line
	9300 2900 9500 2900
Wire Wire Line
	9300 3000 9500 3000
Wire Wire Line
	9300 3100 9500 3100
Wire Wire Line
	9300 3200 9500 3200
Wire Wire Line
	9300 3300 9500 3300
Wire Wire Line
	9300 3400 9500 3400
Wire Wire Line
	9300 3500 9500 3500
Wire Wire Line
	9300 3600 9500 3600
Wire Wire Line
	9300 3700 9500 3700
Wire Wire Line
	9300 3800 9500 3800
Wire Wire Line
	2300 2400 1950 2400
Text Label 1950 2400 0    60   ~ 0
D2
Wire Wire Line
	2300 2500 1950 2500
Text Label 1950 2500 0    60   ~ 0
D3
Text Label 6500 2700 0    60   ~ 0
D2
Text Label 6500 2800 0    60   ~ 0
D3
Wire Wire Line
	2300 2600 1950 2600
Text Label 1950 2600 0    60   ~ 0
D4
Wire Wire Line
	2300 2700 1950 2700
Text Label 1950 2700 0    60   ~ 0
D5
Wire Wire Line
	2300 2800 1950 2800
Text Label 1950 2800 0    60   ~ 0
D6
Text Label 6500 2900 0    60   ~ 0
D4
Text Label 6500 3000 0    60   ~ 0
D5
Text Label 6500 3100 0    60   ~ 0
D6
Wire Wire Line
	2300 3100 1950 3100
Text Label 1950 3100 0    60   ~ 0
D9
Wire Wire Line
	2300 3200 1950 3200
Text Label 1950 3200 0    60   ~ 0
D10
Wire Wire Line
	2300 3300 1950 3300
Text Label 1950 3300 0    60   ~ 0
D11
Wire Wire Line
	2300 3400 1950 3400
Text Label 1950 3400 0    60   ~ 0
D12
Text Label 6500 3400 0    60   ~ 0
D9
Text Label 6500 3500 0    60   ~ 0
D10
Text Label 6500 3600 0    60   ~ 0
D11
Text Label 6500 3700 0    60   ~ 0
D12
NoConn ~ 2300 3600
NoConn ~ 2300 3700
NoConn ~ 2300 4100
NoConn ~ 4800 3700
NoConn ~ 4800 3600
Wire Wire Line
	2300 3800 1950 3800
Wire Wire Line
	2300 3900 1950 3900
Wire Wire Line
	2300 4200 1950 4200
Text Label 1950 3800 0    60   ~ 0
D24
Text Label 1950 3900 0    60   ~ 0
D25
Text Label 1950 4200 0    60   ~ 0
D28
Wire Wire Line
	4800 4200 5000 4200
Wire Wire Line
	4800 4100 5000 4100
Text Label 5000 4200 0    60   ~ 0
D29
Text Label 5000 4100 0    60   ~ 0
D30
Wire Wire Line
	4800 3500 5000 3500
Wire Wire Line
	4800 3400 5000 3400
Wire Wire Line
	4800 3300 5000 3300
Wire Wire Line
	4800 3200 5000 3200
Wire Wire Line
	4800 3100 5000 3100
Wire Wire Line
	4800 3000 5000 3000
Wire Wire Line
	4800 2900 5000 2900
Wire Wire Line
	4800 2800 5000 2800
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	4800 2600 5000 2600
Wire Wire Line
	4800 2500 5000 2500
Wire Wire Line
	4800 2400 5000 2400
Text Label 5000 2400 0    60   ~ 0
D23
Text Label 5000 2500 0    60   ~ 0
D22
Text Label 5000 2600 0    60   ~ 0
D21
Text Label 5000 2700 0    60   ~ 0
D20
Text Label 5000 2800 0    60   ~ 0
D19
Text Label 5000 2900 0    60   ~ 0
D18
Text Label 5000 3000 0    60   ~ 0
D17
Text Label 5000 3100 0    60   ~ 0
D16
Text Label 5000 3200 0    60   ~ 0
D15
Text Label 5000 3300 0    60   ~ 0
D14
Text Label 5000 3400 0    60   ~ 0
D13
Text Label 5000 3500 0    60   ~ 0
DAC
Text Label 6500 2500 0    60   ~ 0
D24
Text Label 6500 2600 0    60   ~ 0
D25
Text Label 6500 3200 0    60   ~ 0
D30
Text Label 6500 3300 0    60   ~ 0
D29
Text Label 6500 3800 0    60   ~ 0
D28
Text Label 9500 2700 0    60   ~ 0
D23
Text Label 9500 2800 0    60   ~ 0
D22
Text Label 9500 2900 0    60   ~ 0
D21
Text Label 9500 3000 0    60   ~ 0
D20
Text Label 9500 3100 0    60   ~ 0
D19
Text Label 9500 3200 0    60   ~ 0
D18
Text Label 9500 3300 0    60   ~ 0
D17
Text Label 9500 3400 0    60   ~ 0
D16
Text Label 9500 3500 0    60   ~ 0
D15
Text Label 9500 3600 0    60   ~ 0
D14
Text Label 9500 3700 0    60   ~ 0
D13
Text Label 9500 3800 0    60   ~ 0
DAC
Wire Wire Line
	2300 2000 1950 2000
Text Label 1950 2000 0    60   ~ 0
AREF
Wire Wire Line
	4800 2300 5000 2300
Wire Wire Line
	4800 2200 6050 2200
Text Label 5000 2200 0    60   ~ 0
AGND
Text Label 5000 2300 0    60   ~ 0
3V3
Wire Wire Line
	9300 2300 9500 2300
Wire Wire Line
	9300 2500 9500 2500
Wire Wire Line
	9300 2600 9500 2600
Text Label 9500 2300 0    60   ~ 0
AREF
Text Label 9500 2500 0    60   ~ 0
AGND
Text Label 9500 2600 0    60   ~ 0
3V3
$Comp
L GND #PWR020
U 1 1 577150E0
P 6350 2450
F 0 "#PWR020" H 6350 2200 50  0001 C CNN
F 1 "GND" H 6355 2277 50  0000 C CNN
F 2 "" H 6350 2450 50  0000 C CNN
F 3 "" H 6350 2450 50  0000 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2400
Wire Wire Line
	6350 2400 6800 2400
$Comp
L VDD #PWR021
U 1 1 577153D8
P 6750 2250
F 0 "#PWR021" H 6750 2100 50  0001 C CNN
F 1 "VDD" H 6767 2423 50  0000 C CNN
F 2 "" H 6750 2250 50  0000 C CNN
F 3 "" H 6750 2250 50  0000 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2250 6750 2300
Wire Wire Line
	6750 2300 6800 2300
$Comp
L VEE #PWR022
U 1 1 57715626
P 9800 2250
F 0 "#PWR022" H 9800 2100 50  0001 C CNN
F 1 "VEE" H 9817 2423 50  0000 C CNN
F 2 "" H 9800 2250 50  0000 C CNN
F 3 "" H 9800 2250 50  0000 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2400 9800 2400
Wire Wire Line
	9800 2400 9800 2250
$Comp
L PWR_FLAG #FLG023
U 1 1 577166D7
P 5750 2000
F 0 "#FLG023" H 5750 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 2224 50  0000 C CNN
F 2 "" H 5750 2000 50  0000 C CNN
F 3 "" H 5750 2000 50  0000 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2100 5750 2000
Connection ~ 5500 2100
$Comp
L PWR_FLAG #FLG024
U 1 1 57716880
P 2100 5200
F 0 "#FLG024" H 2100 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 5424 50  0000 C CNN
F 2 "" H 2100 5200 50  0000 C CNN
F 3 "" H 2100 5200 50  0000 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5300 2100 5200
Connection ~ 1850 5300
$Comp
L PWR_FLAG #FLG025
U 1 1 57716C30
P 6050 2100
F 0 "#FLG025" H 6050 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2324 50  0000 C CNN
F 2 "" H 6050 2100 50  0000 C CNN
F 3 "" H 6050 2100 50  0000 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 6050 2100
$Comp
L PWR_FLAG #FLG026
U 1 1 57716DFC
P 900 5300
F 0 "#FLG026" H 900 5395 50  0001 C CNN
F 1 "PWR_FLAG" H 900 5524 50  0000 C CNN
F 2 "" H 900 5300 50  0000 C CNN
F 3 "" H 900 5300 50  0000 C CNN
	1    900  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5300 900  5450
Connection ~ 1200 5450
$Comp
L 10uF C3
U 1 1 5788FFF4
P 6150 4950
F 0 "C3" H 6265 4980 40  0000 L CNN
F 1 "10uF" H 6150 4950 30  0000 C CNN
F 2 "modular_device_teensy:SM1210" H 6188 4800 30  0001 C CNN
F 3 "" H 6150 4950 60  0000 C CNN
F 4 "digikey" H 6250 5150 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 6350 5250 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 6450 5350 60  0001 C CNN "Description"
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L 10uF C4
U 1 1 5789010A
P 6600 4950
F 0 "C4" H 6715 4980 40  0000 L CNN
F 1 "10uF" H 6600 4950 30  0000 C CNN
F 2 "modular_device_teensy:SM1210" H 6638 4800 30  0001 C CNN
F 3 "" H 6600 4950 60  0000 C CNN
F 4 "digikey" H 6700 5150 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 6800 5250 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 6900 5350 60  0001 C CNN "Description"
	1    6600 4950
	1    0    0    -1  
$EndComp
$Comp
L 10uF C5
U 1 1 57890173
P 7050 4950
F 0 "C5" H 7165 4980 40  0000 L CNN
F 1 "10uF" H 7050 4950 30  0000 C CNN
F 2 "modular_device_teensy:SM1210" H 7088 4800 30  0001 C CNN
F 3 "" H 7050 4950 60  0000 C CNN
F 4 "digikey" H 7150 5150 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 7250 5250 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 7350 5350 60  0001 C CNN "Description"
	1    7050 4950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR027
U 1 1 578902C2
P 6150 4700
F 0 "#PWR027" H 6150 4550 50  0001 C CNN
F 1 "VDD" H 6167 4873 50  0000 C CNN
F 2 "" H 6150 4700 50  0000 C CNN
F 3 "" H 6150 4700 50  0000 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR028
U 1 1 57890499
P 6600 4700
F 0 "#PWR028" H 6600 4550 50  0001 C CNN
F 1 "VEE" H 6617 4873 50  0000 C CNN
F 2 "" H 6600 4700 50  0000 C CNN
F 3 "" H 6600 4700 50  0000 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4750 7050 4700
Wire Wire Line
	7050 4700 7100 4700
Wire Wire Line
	6150 4700 6150 4750
Wire Wire Line
	6600 4700 6600 4750
Text Label 7100 4700 0    60   ~ 0
3V3
$Comp
L GND #PWR029
U 1 1 57890974
P 6150 5200
F 0 "#PWR029" H 6150 4950 50  0001 C CNN
F 1 "GND" H 6155 5027 50  0000 C CNN
F 2 "" H 6150 5200 50  0000 C CNN
F 3 "" H 6150 5200 50  0000 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 57890A97
P 6600 5200
F 0 "#PWR030" H 6600 4950 50  0001 C CNN
F 1 "GND" H 6605 5027 50  0000 C CNN
F 2 "" H 6600 5200 50  0000 C CNN
F 3 "" H 6600 5200 50  0000 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 57890ADE
P 7050 5200
F 0 "#PWR031" H 7050 4950 50  0001 C CNN
F 1 "GND" H 7055 5027 50  0000 C CNN
F 2 "" H 7050 5200 50  0000 C CNN
F 3 "" H 7050 5200 50  0000 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5150 6150 5200
Wire Wire Line
	6600 5150 6600 5200
Wire Wire Line
	7050 5150 7050 5200
$Comp
L MODULAR_DEVICE_TEENSY MDT1
U 1 1 578CF1A5
P 8050 3050
F 0 "MDT1" H 8050 4047 60  0000 C CNN
F 1 "MODULAR_DEVICE_TEENSY" H 8050 3941 60  0000 C CNN
F 2 "footprints:MODULAR_DEVICE_TEENSY" H 8050 4100 60  0001 C CNN
F 3 "" H 8100 5800 60  0000 C CNN
F 4 "digikey" H 8050 4200 60  0001 C CNN "Vendor"
F 5 "S7049-ND" H 8050 4300 60  0001 C CNN "PartNumber"
F 6 "16 Position Header Through Hole" H 8050 4400 60  0001 C CNN "Description"
	1    8050 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
