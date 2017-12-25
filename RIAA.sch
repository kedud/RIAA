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
LIBS:switches
LIBS:RIAA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RIAA"
Date "2017-11-17"
Rev "A"
Comp "D&D"
Comment1 "RIAA /Line preamp for RM4 mixer."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP_Small C11
U 1 1 571FAC2F
P 2350 1850
F 0 "C11" V 2300 1650 50  0000 L CNN
F 1 "10u" V 2450 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 2350 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvr-1219439.pdf" H 2350 1850 50  0001 C CNN
F 4 "UVR1V100MDD1TA" H 2350 1850 60  0001 C CNN "Mfg_Part_No"
F 5 "Aluminium Electrolytic Capacitors - Leaded 35volts 10uF" H 2350 1850 60  0001 C CNN "Description"
F 6 "Nichicon" H 2350 1850 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 2350 1850 60  0001 C CNN "Distributor"
F 8 "647-UVR1V100MDD1TA" H 2350 1850 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 2350 1850 60  0001 C CNN "Package"
	1    2350 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 571FAC30
P 1800 2550
F 0 "#PWR01" H 1800 2300 50  0001 C CNN
F 1 "GND" H 1800 2400 50  0000 C CNN
F 2 "" H 1800 2550 50  0000 C CNN
F 3 "" H 1800 2550 50  0000 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1800 1950
Wire Wire Line
	1800 1950 1800 2550
Wire Wire Line
	1700 1850 2250 1850
$Comp
L R_Small R11
U 1 1 571FAC31
P 2600 1550
F 0 "R11" H 2630 1570 50  0000 L CNN
F 1 "100" H 2630 1510 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2600 1550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 2600 1550 50  0001 C CNN
F 4 "CCF50100RFKR36" H 2600 1550 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/3watts 100ohms 1%" H 2600 1550 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 2600 1550 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 2600 1550 60  0001 C CNN "Distributor"
F 8 "71-CCF50-100" H 2600 1550 60  0001 C CNN "Distributor Part #"
F 9 "DIN0204" H 2600 1550 60  0001 C CNN "Package"
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 571FAC32
P 2600 2250
F 0 "R12" H 2630 2270 50  0000 L CNN
F 1 "47K" H 2630 2210 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2600 2250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/sfr16s25-239894.pdf" H 2600 2250 50  0001 C CNN
F 4 "SFR16S0004702JA500" H 2600 2250 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/2watt 47Kohms 5%" H 2600 2250 60  0001 C CNN "Description"
F 6 "Vichay / BC Components" H 2600 2250 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 2600 2250 60  0001 C CNN "Distributor"
F 8 "594-SFR16S0004702JA5" H 2600 2250 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 2600 2250 60  0001 C CNN "Package"
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C12
U 1 1 571FAC33
P 2600 2800
F 0 "C12" H 2610 2870 50  0000 L CNN
F 1 "100u" H 2610 2720 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 2600 2800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvr-1219439.pdf" H 2600 2800 50  0001 C CNN
F 4 "UVR1A101MDD" H 2600 2800 60  0001 C CNN "Mfg_Part_No"
F 5 "Aluminium Electrolytic Capacitors - Leaded 10volts 100uF 5x11 20% 2LS" H 2600 2800 60  0001 C CNN "Description"
F 6 "Nichicon" H 2600 2800 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 2600 2800 60  0001 C CNN "Distributor"
F 8 "647-UVR1A101MDD" H 2600 2800 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 2600 2800 60  0001 C CNN "Package"
	1    2600 2800
	-1   0    0    1   
$EndComp
$Comp
L R_Small R13
U 1 1 571FAC34
P 2600 3300
F 0 "R13" H 2630 3320 50  0000 L CNN
F 1 "470" H 2630 3260 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2600 3300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/sfr16s25-239894.pdf" H 2600 3300 50  0001 C CNN
F 4 "SFR16S0004700JA500" H 2600 3300 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/2watt 470ohms 5%" H 2600 3300 60  0001 C CNN "Description"
F 6 "Vishay / BC Components" H 2600 3300 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 2600 3300 60  0001 C CNN "Distributor"
F 8 "594-SFR16S0004700JA5" H 2600 3300 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 2600 3300 60  0001 C CNN "Package"
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U1
U 1 1 571FAC35
P 4150 1500
F 0 "U1" H 4300 1650 50  0000 C CNN
F 1 "NE5532" H 4400 1350 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4150 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 4150 1500 50  0001 C CNN
F 4 "NE5532P" H 4150 1500 60  0001 C CNN "Mfg_Part_No"
F 5 "Operational Amplifiers - Op Amps Dual Low Noise" H 4150 1500 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 4150 1500 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 4150 1500 60  0001 C CNN "Distributor"
F 8 "595-NE5532P" H 4150 1500 60  0001 C CNN "Distributor Part #"
F 9 "8-PDIP" H 4150 1500 60  0001 C CNN "Package"
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 2600 1850
Wire Wire Line
	2600 1650 2600 2150
Connection ~ 2600 1850
Wire Wire Line
	2600 2350 2600 2700
Wire Wire Line
	2600 2900 2600 3200
Wire Wire Line
	2600 2500 1800 2500
Connection ~ 1800 2500
Connection ~ 2600 2500
$Comp
L R_Small R17
U 1 1 571FAC40
P 5100 2250
F 0 "R17" V 5000 2200 50  0000 L CNN
F 1 "100K" V 5200 2150 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5100 2250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/cmfind-239942.pdf" H 5100 2250 50  0001 C CNN
F 4 "CMF50100K00FHEB" H 5100 2250 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/4watt 100Kohms 1%" H 5100 2250 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 5100 2250 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5100 2250 60  0001 C CNN "Distributor"
F 8 "71-CMF50100K00FHEB" H 5100 2250 60  0001 C CNN "Distributor Part #"
F 9 "DIN0204" H 5100 2250 60  0001 C CNN "Package"
	1    5100 2250
	0    1    1    0   
$EndComp
$Comp
L R_Small R15
U 1 1 571FAC41
P 3900 2750
F 0 "R15" V 3800 2700 50  0000 L CNN
F 1 "150" V 4000 2650 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3900 2750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 3900 2750 50  0001 C CNN
F 4 "CCF50150RFKR36" H 3900 2750 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/3watts 150ohms 1%" H 3900 2750 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 3900 2750 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 3900 2750 60  0001 C CNN "Distributor"
F 8 "71-CCF50-150" H 3900 2750 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 3900 2750 60  0001 C CNN "Package"
	1    3900 2750
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 571FAC42
P 4350 2750
F 0 "C13" V 4250 2600 50  0000 L CNN
F 1 "8n2" V 4450 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4350 2750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/F3294_MMK-1101858.pdf" H 4350 2750 50  0001 C CNN
F 4 "MMK5822J50J01L4BULK" H 4350 2750 60  0001 C CNN "Mfg_Part_No"
F 5 "Film Capacitors 50volts 8200pF 5% LS 5mm" H 4350 2750 60  0001 C CNN "Description"
F 6 "KEMET" H 4350 2750 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 4350 2750 60  0001 C CNN "Distributor"
F 8 "80-MMK5822J50J01L4" H 4350 2750 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 4350 2750 60  0001 C CNN "Package"
	1    4350 2750
	0    1    1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 571FAC43
P 5100 2750
F 0 "C14" V 5000 2600 50  0000 L CNN
F 1 "22n" V 5200 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5100 2750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 5100 2750 50  0001 C CNN
F 4 "R82EC2220AA50J" H 5100 2750 60  0001 C CNN "Mfg_Part_No"
F 5 "Film Capacitors 100volts 0.022uF 5%" H 5100 2750 60  0001 C CNN "Description"
F 6 "KEMET" H 5100 2750 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5100 2750 60  0001 C CNN "Distributor"
F 8 "80-R82EC2220AA50J" H 5100 2750 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 5100 2750 60  0001 C CNN "Package"
	1    5100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2750 6250 2750
Wire Wire Line
	5200 2250 5400 2250
Wire Wire Line
	5400 2250 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	4000 2250 5000 2250
Wire Wire Line
	4450 2750 5000 2750
Wire Wire Line
	4700 2750 4700 2250
Connection ~ 4700 2250
Connection ~ 4700 2750
Wire Wire Line
	4000 2750 4250 2750
Wire Wire Line
	3800 2250 3400 2250
Wire Wire Line
	3400 1600 3400 3450
Wire Wire Line
	3400 2750 3800 2750
$Comp
L R_Small R18
U 1 1 571FAC45
P 4100 3450
F 0 "R18" V 4000 3400 50  0000 L CNN
F 1 "1K" V 4200 3350 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4100 3450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 4100 3450 50  0001 C CNN
F 4 "CCF501K00FKE36" H 4100 3450 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/3watts 1Kohms 1%" H 4100 3450 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 4100 3450 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 4100 3450 60  0001 C CNN "Distributor"
F 8 "71-CCF501K00FKE36" H 4100 3450 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 4100 3450 60  0001 C CNN "Package"
	1    4100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3400 2600 3450
Wire Wire Line
	2600 3450 4000 3450
Wire Wire Line
	4200 3450 5500 3450
Wire Wire Line
	5500 3450 5500 2850
Wire Wire Line
	5500 2850 6250 2850
Wire Wire Line
	9900 1000 10350 1000
Wire Wire Line
	9900 1200 10350 1200
Text Label 10350 1000 0    60   ~ 0
V+
Text Label 10350 1200 0    60   ~ 0
V-
Wire Wire Line
	3850 1600 3400 1600
Connection ~ 3400 2250
Wire Wire Line
	2600 1450 2600 1400
Wire Wire Line
	2600 1400 3850 1400
Wire Wire Line
	4450 1500 6400 1500
Wire Wire Line
	5850 1500 5850 2650
Wire Wire Line
	5850 2650 6250 2650
Text Label 4050 1050 0    60   ~ 0
V+
Text Label 4050 1950 0    60   ~ 0
V-
Wire Wire Line
	4050 1950 4050 1800
Wire Wire Line
	4050 1050 4050 1200
$Comp
L GND #PWR02
U 1 1 571FAC4B
P 7200 1700
F 0 "#PWR02" H 7200 1450 50  0001 C CNN
F 1 "GND" H 7200 1550 50  0000 C CNN
F 2 "" H 7200 1700 50  0000 C CNN
F 3 "" H 7200 1700 50  0000 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1700 7450 1700
Wire Wire Line
	7550 1600 7450 1600
Wire Wire Line
	7450 1600 7450 1700
Connection ~ 7200 1700
Wire Wire Line
	6700 1700 6300 1700
Wire Wire Line
	6300 1700 6300 1500
Connection ~ 5850 1500
Connection ~ 6300 1500
Wire Wire Line
	6600 1500 7550 1500
$Comp
L GND #PWR03
U 1 1 571FB0FD
P 1800 5900
F 0 "#PWR03" H 1800 5650 50  0001 C CNN
F 1 "GND" H 1800 5750 50  0000 C CNN
F 2 "" H 1800 5900 50  0000 C CNN
F 3 "" H 1800 5900 50  0000 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5300 1800 5300
Wire Wire Line
	1800 5300 1800 5900
Wire Wire Line
	1700 5200 2250 5200
Wire Wire Line
	2450 5200 2600 5200
Wire Wire Line
	2600 5000 2600 5500
Connection ~ 2600 5200
Wire Wire Line
	2600 5700 2600 6050
Wire Wire Line
	2600 6250 2600 6550
Wire Wire Line
	2600 5850 1800 5850
Connection ~ 1800 5850
Connection ~ 2600 5850
$Comp
L R_Small R24
U 1 1 571FB137
P 3900 5600
F 0 "R24" V 3800 5550 50  0000 L CNN
F 1 "10K" V 4000 5550 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3900 5600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 3900 5600 50  0001 C CNN
F 4 "CCF5010K0FKE36" H 3900 5600 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/3watts 10Kohms 1%" H 3900 5600 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 3900 5600 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 3900 5600 60  0001 C CNN "Distributor"
F 8 "71-CCF5010K0FKE36" H 3900 5600 60  0001 C CNN "Distributor Part #"
F 9 "DIN0204" H 3900 5600 60  0001 C CNN "Package"
	1    3900 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6100 6250 6100
Wire Wire Line
	5200 5600 5400 5600
Wire Wire Line
	5400 5600 5400 6100
Connection ~ 5400 6100
Wire Wire Line
	4000 5600 5000 5600
Wire Wire Line
	4450 6100 5000 6100
Wire Wire Line
	4700 6100 4700 5600
Connection ~ 4700 5600
Connection ~ 4700 6100
Wire Wire Line
	4000 6100 4250 6100
Wire Wire Line
	3800 5600 3400 5600
Wire Wire Line
	3400 4950 3400 6800
Wire Wire Line
	3400 6100 3800 6100
Wire Wire Line
	2600 6750 2600 6800
Wire Wire Line
	2600 6800 4000 6800
Wire Wire Line
	4200 6800 5500 6800
Wire Wire Line
	5500 6800 5500 6200
Wire Wire Line
	5500 6200 6250 6200
Wire Wire Line
	3850 4950 3400 4950
Connection ~ 3400 5600
Wire Wire Line
	2600 4800 2600 4750
Wire Wire Line
	2600 4750 3850 4750
Wire Wire Line
	4450 4850 6400 4850
Wire Wire Line
	5850 4850 5850 6000
Wire Wire Line
	5850 6000 6250 6000
Text Label 4050 4400 0    60   ~ 0
V+
Text Label 4050 5300 0    60   ~ 0
V-
Wire Wire Line
	4050 5300 4050 5150
Wire Wire Line
	4050 4400 4050 4550
$Comp
L CP_Small C25
U 1 1 571FB18A
P 6500 4850
F 0 "C25" V 6650 4850 50  0000 L CNN
F 1 "10u" V 6550 4650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0000 C CNN
F 4 "UVR1A101MDD" H 6500 4850 60  0001 C CNN "Mfg_Part_No"
	1    6500 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 571FB199
P 7200 5050
F 0 "#PWR04" H 7200 4800 50  0001 C CNN
F 1 "GND" H 7200 4900 50  0000 C CNN
F 2 "" H 7200 5050 50  0000 C CNN
F 3 "" H 7200 5050 50  0000 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5050 7450 5050
Wire Wire Line
	7550 4950 7450 4950
Wire Wire Line
	7450 4950 7450 5050
Connection ~ 7200 5050
Wire Wire Line
	6700 5050 6300 5050
Wire Wire Line
	6300 5050 6300 4850
Connection ~ 5850 4850
Connection ~ 6300 4850
Wire Wire Line
	6600 4850 7550 4850
$Comp
L GND #PWR05
U 1 1 5724D462
P 10650 1100
F 0 "#PWR05" H 10650 850 50  0001 C CNN
F 1 "GND" H 10650 950 50  0000 C CNN
F 2 "" H 10650 1100 50  0000 C CNN
F 3 "" H 10650 1100 50  0000 C CNN
	1    10650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1100 10650 1100
Connection ~ 3400 3450
Connection ~ 3400 2750
Connection ~ 3400 6800
Connection ~ 3400 6100
Text Label 7100 1500 0    60   ~ 0
OUT_L
Text Label 1800 1850 0    60   ~ 0
IN_L
Text Label 1800 5200 0    60   ~ 0
IN_R
Text Label 7150 4850 0    60   ~ 0
OUT_R
$Comp
L Conn_01x02 H11
U 1 1 5A0F19A2
P 1500 1850
F 0 "H11" H 1500 1950 50  0000 C CNN
F 1 "Conn_01x02" H 1500 1650 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6130xx11121-538006.pdf" H 1500 1850 50  0001 C CNN
F 4 "61300211121" H 1500 1850 60  0001 C CNN "Mfg_Part_No"
F 5 "Embases et logements de câbles WR-PHD 2.54mm Hdr 2P Single RA Gold" H 1500 1850 60  0001 C CNN "Description"
F 6 "Wurth Electronics" H 1500 1850 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 1500 1850 60  0001 C CNN "Distributor"
F 8 "710-61300211121" H 1500 1850 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 1500 1850 60  0001 C CNN "Package"
	1    1500 1850
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male H13
U 1 1 5A0F258B
P 6450 2750
F 0 "H13" H 6450 2950 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6450 2550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6450 2750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/276/0022272031_PCB_HEADERS-227496.pdf" H 6450 2750 50  0001 C CNN
F 4 "22-27-2031" H 6450 2750 60  0001 C CNN "Mfg_Part_No"
F 5 "Embases et logements de câbles 3C STR HEADER W/FRLK" H 6450 2750 60  0001 C CNN "Description"
F 6 "Molex" H 6450 2750 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 6450 2750 60  0001 C CNN "Distributor"
F 8 "538-22-27-2031" H 6450 2750 60  0001 C CNN "Distributor Part #"
F 9 "3-THT" H 6450 2750 60  0001 C CNN "Package"
F 10 "22-27-2031" H 6450 2750 60  0001 C CNN "Mfg_Part_#"
	1    6450 2750
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 H1
U 1 1 5A0F2CB4
P 9700 1100
F 0 "H1" H 9700 1300 50  0000 C CNN
F 1 "Conn_01x03" H 9700 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9700 1100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6130xx11121-538006.pdf" H 9700 1100 50  0001 C CNN
F 4 "61300311121" H 9700 1100 60  0001 C CNN "Mfg_Part_No"
F 5 "Headers & Wire Housings WR-PHD 2.54mm Hdr 3P Single Str Gold" H 9700 1100 60  0001 C CNN "Description"
F 6 "Wurth Electronics" H 9700 1100 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 9700 1100 60  0001 C CNN "Distributor"
F 8 "710-61300311121" H 9700 1100 60  0001 C CNN "Distributor Part #"
F 9 "3-THT" H 9700 1100 60  0001 C CNN "Package"
	1    9700 1100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male H23
U 1 1 5A0F37D2
P 6450 6100
F 0 "H23" H 6450 6300 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6450 5900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6450 6100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/276/0022272031_PCB_HEADERS-227496.pdf" H 6450 6100 50  0001 C CNN
F 4 "22-27-2031" H 6450 6100 60  0001 C CNN "Mfg_Part_No"
F 5 "Embases et logements de câbles 3C STR HEADER W/FRLK" H 6450 6100 60  0001 C CNN "Description"
F 6 "Molex" H 6450 6100 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 6450 6100 60  0001 C CNN "Distributor"
F 8 "538-22-27-2031" H 6450 6100 60  0001 C CNN "Distributor Part #"
F 9 "3-THT" H 6450 6100 60  0001 C CNN "Package"
F 10 "22-27-2031" H 6450 6100 60  0001 C CNN "Mfg_Part_#"
	1    6450 6100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J23
U 1 1 5A0F3A3C
P 7350 6100
F 0 "J23" H 7350 6300 50  0000 C CNN
F 1 "Conn_01x03_Female" H 7350 5900 50  0000 C CNN
F 2 "" H 7350 6100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/276/0022013037_CRIMP_HOUSINGS-158306.pdf" H 7350 6100 50  0001 C CNN
F 4 "22-01-3037" H 7350 6100 60  0001 C CNN "Mfg_Part_No"
F 5 "Embases et logements de câbles HSG 3P W/RAMP/RIBS" H 7350 6100 60  0001 C CNN "Description"
F 6 "Molex" H 7350 6100 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 7350 6100 60  0001 C CNN "Distributor"
F 8 "538-22-01-3037" H 7350 6100 60  0001 C CNN "Distributor Part #"
F 9 "22-01-3037" H 7350 6100 60  0001 C CNN "Mfg_Part_#"
	1    7350 6100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J13
U 1 1 5A0F3E8C
P 7400 2750
F 0 "J13" H 7400 2950 50  0000 C CNN
F 1 "Conn_01x03_Female" H 7400 2550 50  0000 C CNN
F 2 "" H 7400 2750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/276/0022013037_CRIMP_HOUSINGS-158306.pdf" H 7400 2750 50  0001 C CNN
F 4 "22-01-3037" H 7400 2750 60  0001 C CNN "Mfg_Part_No"
F 5 "Embases et logements de câbles HSG 3P W/RAMP/RIBS" H 7400 2750 60  0001 C CNN "Description"
F 6 "Molex" H 7400 2750 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 7400 2750 60  0001 C CNN "Distributor"
F 8 "538-22-01-3037" H 7400 2750 60  0001 C CNN "Distributor Part #"
F 9 "22-01-3037" H 7400 2750 60  0001 C CNN "Mfg_Part_#"
	1    7400 2750
	-1   0    0    -1  
$EndComp
$Comp
L NE5532 U1
U 2 1 5A14798A
P 4150 4850
F 0 "U1" H 4300 5000 50  0000 C CNN
F 1 "NE5532" H 4400 4700 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4150 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 4150 4850 50  0001 C CNN
F 4 "NE5532P" H 4150 4850 60  0001 C CNN "Mfg_Part_No"
F 5 "Operational Amplifiers - Op Amps Dual Low Noise" H 4150 4850 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 4150 4850 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 4150 4850 60  0001 C CNN "Distributor"
F 8 "595-NE5532P" H 4150 4850 60  0001 C CNN "Distributor Part #"
F 9 "8-PDIP" H 4150 4850 60  0001 C CNN "Package"
	2    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW101
U 2 1 5A148165
P 8300 2750
F 0 "SW101" H 8300 2920 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8300 2550 50  0000 C CNN
F 2 "" H 8300 2750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_1825138_A5_baseFilename-660361.pdf" H 8300 2750 50  0001 C CNN
F 4 "A201SYZQ04" H 8300 2750 60  0001 C CNN "Mfg_Part_No"
F 5 "Toggle Switches DP ON-ON LNG BAT LUG TOGGLE SWITCH" H 8300 2750 60  0001 C CNN "Description"
F 6 "TE Connectivity / Alcoswitch" H 8300 2750 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 8300 2750 60  0001 C CNN "Distributor"
F 8 "506-A201SYZQ04" H 8300 2750 60  0001 C CNN "Distributor Part #"
	2    8300 2750
	-1   0    0    1   
$EndComp
$Comp
L SW_DPDT_x2 SW101
U 1 1 5A14863A
P 8200 6100
F 0 "SW101" H 8200 6270 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8200 5900 50  0000 C CNN
F 2 "" H 8200 6100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_1825138_A5_baseFilename-660361.pdf" H 8200 6100 50  0001 C CNN
F 4 "A201SYZQ04" H 8200 6100 60  0001 C CNN "Mfg_Part_No"
F 5 "Toggle Switches DP ON-ON LNG BAT LUG TOGGLE SWITCH" H 8200 6100 60  0001 C CNN "Description"
F 6 "TE Connectivity / Alcoswitch" H 8200 6100 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 8200 6100 60  0001 C CNN "Distributor"
F 8 "506-A201SYZQ04" H 8200 6100 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 8200 6100 60  0001 C CNN "Package"
	1    8200 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 6000 7800 6000
Wire Wire Line
	7800 6000 7800 5650
Wire Wire Line
	7800 5650 8550 5650
Wire Wire Line
	8550 5650 8550 6100
Wire Wire Line
	8550 6100 8400 6100
Wire Wire Line
	8000 6000 7850 6000
Wire Wire Line
	7850 6000 7850 6100
Wire Wire Line
	7850 6100 7550 6100
Wire Wire Line
	7550 6200 8000 6200
Wire Wire Line
	7600 2650 7900 2650
Wire Wire Line
	7900 2650 7900 2300
Wire Wire Line
	7900 2300 8700 2300
Wire Wire Line
	8700 2300 8700 2750
Wire Wire Line
	8700 2750 8500 2750
Wire Wire Line
	8100 2650 8000 2650
Wire Wire Line
	8000 2650 8000 2750
Wire Wire Line
	8000 2750 7600 2750
Wire Wire Line
	7600 2850 8100 2850
$Comp
L R_Small R27
U 1 1 5A1868EC
P 5100 5600
F 0 "R27" V 5000 5550 50  0000 L CNN
F 1 "100K" V 5200 5500 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5100 5600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/cmfind-239942.pdf" H 5100 5600 50  0001 C CNN
F 4 "CMF50100K00FHEB" H 5100 5600 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/4watt 100Kohms 1%" H 5100 5600 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 5100 5600 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5100 5600 60  0001 C CNN "Distributor"
F 8 "71-CMF50100K00FHEB" H 5100 5600 60  0001 C CNN "Distributor Part #"
F 9 "DIN0204" H 5100 5600 60  0001 C CNN "Package"
	1    5100 5600
	0    1    1    0   
$EndComp
$Comp
L R_Small R14
U 1 1 5A18745C
P 3900 2250
F 0 "R14" V 3800 2200 50  0000 L CNN
F 1 "10K" V 4000 2200 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3900 2250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 3900 2250 50  0001 C CNN
F 4 "CCF5010K0FKE36" H 3900 2250 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/3watts 10Kohms 1%" H 3900 2250 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 3900 2250 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 3900 2250 60  0001 C CNN "Distributor"
F 8 "71-CCF5010K0FKE36" H 3900 2250 60  0001 C CNN "Distributor Part #"
F 9 "DIN0204" H 3900 2250 60  0001 C CNN "Package"
	1    3900 2250
	0    1    1    0   
$EndComp
$Comp
L CP_Small C15
U 1 1 5A3D51C7
P 6500 1500
F 0 "C15" V 6450 1300 50  0000 L CNN
F 1 "10u" V 6600 1300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 6500 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvr-1219439.pdf" H 6500 1500 50  0001 C CNN
F 4 "UVR1V100MDD1TA" H 6500 1500 60  0001 C CNN "Mfg_Part_No"
F 5 "Aluminium Electrolytic Capacitors - Leaded 35volts 10uF" H 6500 1500 60  0001 C CNN "Description"
F 6 "Nichicon" H 6500 1500 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 6500 1500 60  0001 C CNN "Distributor"
F 8 "647-UVR1V100MDD1TA" H 6500 1500 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 6500 1500 60  0001 C CNN "Package"
	1    6500 1500
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C21
U 1 1 5A3D64B2
P 2350 5200
F 0 "C21" V 2300 5000 50  0000 L CNN
F 1 "10u" V 2450 5000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 2350 5200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvr-1219439.pdf" H 2350 5200 50  0001 C CNN
F 4 "UVR1V100MDD1TA" H 2350 5200 60  0001 C CNN "Mfg_Part_No"
F 5 "Aluminium Electrolytic Capacitors - Leaded 35volts 10uF" H 2350 5200 60  0001 C CNN "Description"
F 6 "Nichicon" H 2350 5200 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 2350 5200 60  0001 C CNN "Distributor"
F 8 "647-UVR1V100MDD1TA" H 2350 5200 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 2350 5200 60  0001 C CNN "Package"
	1    2350 5200
	0    1    1    0   
$EndComp
$Comp
L CP_Small C22
U 1 1 5A3D6598
P 2600 6150
F 0 "C22" H 2610 6220 50  0000 L CNN
F 1 "100u" H 2610 6070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 2600 6150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvr-1219439.pdf" H 2600 6150 50  0001 C CNN
F 4 "UVR1A101MDD" H 2600 6150 60  0001 C CNN "Mfg_Part_No"
F 5 "Aluminium Electrolytic Capacitors - Leaded 10volts 100uF 5x11 20% 2LS" H 2600 6150 60  0001 C CNN "Description"
F 6 "Nichicon" H 2600 6150 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 2600 6150 60  0001 C CNN "Distributor"
F 8 "647-UVR1A101MDD" H 2600 6150 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 2600 6150 60  0001 C CNN "Package"
	1    2600 6150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R22
U 1 1 5A3D6CCE
P 2600 5600
F 0 "R22" H 2630 5620 50  0000 L CNN
F 1 "47K" H 2630 5560 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2600 5600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/sfr16s25-239894.pdf" H 2600 5600 50  0001 C CNN
F 4 "SFR16S0004702JA500" H 2600 5600 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/2watt 47Kohms 5%" H 2600 5600 60  0001 C CNN "Description"
F 6 "Vichay / BC Components" H 2600 5600 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 2600 5600 60  0001 C CNN "Distributor"
F 8 "594-SFR16S0004702JA5" H 2600 5600 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 2600 5600 60  0001 C CNN "Package"
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R21
U 1 1 5A3D71C8
P 2600 4900
F 0 "R21" H 2630 4920 50  0000 L CNN
F 1 "100" H 2630 4860 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2600 4900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 2600 4900 50  0001 C CNN
F 4 "CCF50100RFKR36" H 2600 4900 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/3watts 100ohms 1%" H 2600 4900 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 2600 4900 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 2600 4900 60  0001 C CNN "Distributor"
F 8 "71-CCF50-100" H 2600 4900 60  0001 C CNN "Distributor Part #"
F 9 "DIN0204" H 2600 4900 60  0001 C CNN "Package"
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 5A3D7A1A
P 3900 6100
F 0 "R25" V 3800 6050 50  0000 L CNN
F 1 "150" V 4000 6000 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3900 6100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 3900 6100 50  0001 C CNN
F 4 "CCF50150RFKR36" H 3900 6100 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/3watts 150ohms 1%" H 3900 6100 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 3900 6100 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 3900 6100 60  0001 C CNN "Distributor"
F 8 "71-CCF50-150" H 3900 6100 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 3900 6100 60  0001 C CNN "Package"
	1    3900 6100
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 H21
U 1 1 5A411A91
P 1500 5200
F 0 "H21" H 1500 5300 50  0000 C CNN
F 1 "Conn_01x02" H 1500 5000 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6130xx11121-538006.pdf" H 1500 5200 50  0001 C CNN
F 4 "61300211121" H 1500 5200 60  0001 C CNN "Mfg_Part_No"
F 5 "Embases et logements de câbles WR-PHD 2.54mm Hdr 2P Single RA Gold" H 1500 5200 60  0001 C CNN "Description"
F 6 "Wurth Electronics" H 1500 5200 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 1500 5200 60  0001 C CNN "Distributor"
F 8 "710-61300211121" H 1500 5200 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 1500 5200 60  0001 C CNN "Package"
	1    1500 5200
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 H12
U 1 1 5A411F2B
P 7750 1500
F 0 "H12" H 7750 1600 50  0000 C CNN
F 1 "Conn_01x02" H 7750 1300 50  0000 C CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6130xx11121-538006.pdf" H 7750 1500 50  0001 C CNN
F 4 "61300211121" H 7750 1500 60  0001 C CNN "Mfg_Part_No"
F 5 "Embases et logements de câbles WR-PHD 2.54mm Hdr 2P Single RA Gold" H 7750 1500 60  0001 C CNN "Description"
F 6 "Wurth Electronics" H 7750 1500 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 7750 1500 60  0001 C CNN "Distributor"
F 8 "710-61300211121" H 7750 1500 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 7750 1500 60  0001 C CNN "Package"
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 H22
U 1 1 5A4123D4
P 7750 4850
F 0 "H22" H 7750 4950 50  0000 C CNN
F 1 "Conn_01x02" H 7750 4650 50  0000 C CNN
F 2 "" H 7750 4850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6130xx11121-538006.pdf" H 7750 4850 50  0001 C CNN
F 4 "61300211121" H 7750 4850 60  0001 C CNN "Mfg_Part_No"
F 5 "Embases et logements de câbles WR-PHD 2.54mm Hdr 2P Single RA Gold" H 7750 4850 60  0001 C CNN "Description"
F 6 "Wurth Electronics" H 7750 4850 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 7750 4850 60  0001 C CNN "Distributor"
F 8 "710-61300211121" H 7750 4850 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 7750 4850 60  0001 C CNN "Package"
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R23
U 1 1 5A41314B
P 2600 6650
F 0 "R23" H 2630 6670 50  0000 L CNN
F 1 "470" H 2630 6610 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2600 6650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/sfr16s25-239894.pdf" H 2600 6650 50  0001 C CNN
F 4 "SFR16S0004700JA500" H 2600 6650 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/2watt 470ohms 5%" H 2600 6650 60  0001 C CNN "Description"
F 6 "Vishay / BC Components" H 2600 6650 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 2600 6650 60  0001 C CNN "Distributor"
F 8 "594-SFR16S0004700JA5" H 2600 6650 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 2600 6650 60  0001 C CNN "Package"
	1    2600 6650
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 800  9000 800 
Wire Notes Line
	9000 800  9000 3650
Wire Notes Line
	9000 3650 1000 3650
Wire Notes Line
	1000 3650 1000 800 
Text Notes 1100 950  0    60   ~ 0
Right channel
Wire Notes Line
	1000 4000 9000 4000
Wire Notes Line
	9000 4000 9000 7050
Wire Notes Line
	9000 7050 1000 7050
Wire Notes Line
	1000 7050 1000 4000
Text Notes 1100 4150 0    60   ~ 0
Left channel
$Comp
L R_Small R28
U 1 1 5A416123
P 4100 6800
F 0 "R28" V 4000 6750 50  0000 L CNN
F 1 "1K" V 4200 6700 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4100 6800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 4100 6800 50  0001 C CNN
F 4 "CCF501K00FKE36" H 4100 6800 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/3watts 1Kohms 1%" H 4100 6800 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 4100 6800 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 4100 6800 60  0001 C CNN "Distributor"
F 8 "71-CCF501K00FKE36" H 4100 6800 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 4100 6800 60  0001 C CNN "Package"
	1    4100 6800
	0    1    1    0   
$EndComp
$Comp
L R_Small R29
U 1 1 5A416E02
P 6800 5050
F 0 "R29" V 6700 5000 50  0000 L CNN
F 1 "47K" V 6900 5000 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6800 5050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/sfr16s25-239894.pdf" H 6800 5050 50  0001 C CNN
F 4 "SFR16S0004702JA500" H 6800 5050 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/2watt 47Kohms 5%" H 6800 5050 60  0001 C CNN "Description"
F 6 "Vishay / BC Components" H 6800 5050 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 6800 5050 60  0001 C CNN "Distributor"
F 8 "594-SFR16S0004702JA5" H 6800 5050 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 6800 5050 60  0001 C CNN "Package"
	1    6800 5050
	0    1    1    0   
$EndComp
$Comp
L R_Small R19
U 1 1 5A41764B
P 6800 1700
F 0 "R19" V 6700 1650 50  0000 L CNN
F 1 "47K" V 6900 1650 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6800 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/sfr16s25-239894.pdf" H 6800 1700 50  0001 C CNN
F 4 "SFR16S0004702JA500" H 6800 1700 60  0001 C CNN "Mfg_Part_No"
F 5 "Metal Film Resistors - Through Hole 1/2watt 47Kohms 5%" H 6800 1700 60  0001 C CNN "Description"
F 6 "Vishay / BC Components" H 6800 1700 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 6800 1700 60  0001 C CNN "Distributor"
F 8 "594-SFR16S0004702JA5" H 6800 1700 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 6800 1700 60  0001 C CNN "Package"
	1    6800 1700
	0    1    1    0   
$EndComp
$Comp
L C_Small C23
U 1 1 5A417BBB
P 4350 6100
F 0 "C23" V 4250 5950 50  0000 L CNN
F 1 "8n2" V 4450 6100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4350 6100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/F3294_MMK-1101858.pdf" H 4350 6100 50  0001 C CNN
F 4 "MMK5822J50J01L4BULK" H 4350 6100 60  0001 C CNN "Mfg_Part_No"
F 5 "Film Capacitors 50volts 8200pF 5% LS 5mm" H 4350 6100 60  0001 C CNN "Description"
F 6 "KEMET" H 4350 6100 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 4350 6100 60  0001 C CNN "Distributor"
F 8 "80-MMK5822J50J01L4" H 4350 6100 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 4350 6100 60  0001 C CNN "Package"
	1    4350 6100
	0    1    1    0   
$EndComp
$Comp
L C_Small C24
U 1 1 5A417FF6
P 5100 6100
F 0 "C24" V 5000 5950 50  0000 L CNN
F 1 "22n" V 5200 6100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5100 6100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 5100 6100 50  0001 C CNN
F 4 "R82EC2220AA50J" H 5100 6100 60  0001 C CNN "Mfg_Part_No"
F 5 "Film Capacitors 100volts 0.022uF 5%" H 5100 6100 60  0001 C CNN "Description"
F 6 "KEMET" H 5100 6100 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5100 6100 60  0001 C CNN "Distributor"
F 8 "80-R82EC2220AA50J" H 5100 6100 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 5100 6100 60  0001 C CNN "Package"
	1    5100 6100
	0    1    1    0   
$EndComp
$EndSCHEMATC
