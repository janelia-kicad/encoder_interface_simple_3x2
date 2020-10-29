EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR013
U 1 1 58C07554
P 4600 2850
AR Path="/58C073FC/58C07554" Ref="#PWR013"  Part="1" 
AR Path="/58C07A02/58C07554" Ref="#PWR?"  Part="1" 
AR Path="/58C07B46/58C07554" Ref="#PWR?"  Part="1" 
AR Path="/58C07B4B/58C07554" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 750 -350 50  0001 C CNN
F 1 "GND" H 4605 2677 50  0000 C CNN
F 2 "" H 750 -100 50  0001 C CNN
F 3 "" H 750 -100 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR012
U 1 1 58C07628
P 4600 2350
AR Path="/58C073FC/58C07628" Ref="#PWR012"  Part="1" 
AR Path="/58C07A02/58C07628" Ref="#PWR?"  Part="1" 
AR Path="/58C07B46/58C07628" Ref="#PWR?"  Part="1" 
AR Path="/58C07B4B/58C07628" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 1300 -100 50  0001 C CNN
F 1 "VEE" H 4617 2523 50  0000 C CNN
F 2 "" H 1300 50  50  0001 C CNN
F 3 "" H 1300 50  50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Text HLabel 4850 2600 2    60   Output ~ 0
CHANNEL_A
Text HLabel 5050 2400 2    60   Output ~ 0
CHANNEL_B
Wire Wire Line
	4550 2500 4600 2500
Wire Wire Line
	4600 2500 4600 2350
NoConn ~ 4550 2700
Wire Wire Line
	4550 2800 4600 2800
Wire Wire Line
	4600 2800 4600 2850
Wire Wire Line
	4550 2600 4750 2600
Wire Wire Line
	4750 2300 4750 2600
Connection ~ 4750 2600
Wire Wire Line
	4550 2400 4950 2400
Wire Wire Line
	4950 2300 4950 2400
Connection ~ 4950 2400
$Comp
L power:VEE #PWR010
U 1 1 58C18FC1
P 4750 1750
F 0 "#PWR010" H 1450 -700 50  0001 C CNN
F 1 "VEE" H 4767 1923 50  0000 C CNN
F 2 "" H 1450 -550 50  0001 C CNN
F 3 "" H 1450 -550 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR011
U 1 1 58C18FD8
P 4950 1750
F 0 "#PWR011" H 1650 -700 50  0001 C CNN
F 1 "VEE" H 4967 1923 50  0000 C CNN
F 2 "" H 1650 -550 50  0001 C CNN
F 3 "" H 1650 -550 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1750 4750 1800
Wire Wire Line
	4950 1750 4950 1800
Wire Wire Line
	4750 2600 4850 2600
Wire Wire Line
	4950 2400 5050 2400
$Comp
L encoder_interface_simple_3x2:3.16k R1
U 1 1 5F9A149C
P 4750 2050
F 0 "R1" H 4800 2050 40  0000 L CNN
F 1 "3.16k" V 4750 2050 40  0000 C CNN
F 2 "footprints:SM1210" V 4680 2050 30  0001 C CNN
F 3 "" H 4750 2050 30  0000 C CNN
F 4 "Digi-Key" V 4930 2150 60  0001 C CNN "Vendor"
F 5 "P3.16KAACT-ND" V 5030 2250 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 3.16K OHM 1% 1/2W 1210" V 5130 2350 60  0001 C CNN "Description"
F 7 "Panasonic Electronic Components" H 4750 2050 60  0001 C CNN "Manufacturer"
F 8 "ERJ-14NF3161U" H 4750 2050 60  0001 C CNN "Manufacturer Part Number"
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L encoder_interface_simple_3x2:3.16k R2
U 1 1 5F9A1F5F
P 4950 2050
F 0 "R2" H 5000 2050 40  0000 L CNN
F 1 "3.16k" V 4950 2050 40  0000 C CNN
F 2 "footprints:SM1210" V 4880 2050 30  0001 C CNN
F 3 "" H 4950 2050 30  0000 C CNN
F 4 "Digi-Key" V 5130 2150 60  0001 C CNN "Vendor"
F 5 "P3.16KAACT-ND" V 5230 2250 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 3.16K OHM 1% 1/2W 1210" V 5330 2350 60  0001 C CNN "Description"
F 7 "Panasonic Electronic Components" H 4950 2050 60  0001 C CNN "Manufacturer"
F 8 "ERJ-14NF3161U" H 4950 2050 60  0001 C CNN "Manufacturer Part Number"
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L encoder_interface_simple_3x2:HEADER_01X05_SMD_SHR P2
U 1 1 5F9A9C79
P 4350 2600
F 0 "P2" H 4350 2300 50  0000 C CNN
F 1 "HEADER_01X05_SMD_SHR" V 4450 2600 50  0000 C CNN
F 2 "footprints:Header_Shrouded_5_Pin_SMD" H 4250 2800 50  0001 C CNN
F 3 "" H 4350 2900 50  0000 C CNN
F 4 "Digi-Key" H 4450 3000 60  0001 C CNN "Vendor"
F 5 "WM7205-ND" H 4550 3100 60  0001 C CNN "Vendor Part Number"
F 6 "CONN HEADER .100 VERT 5POS SMD" H 4650 3200 60  0001 C CNN "Description"
F 7 "Molex" H 4350 2600 60  0001 C CNN "Manufacturer"
F 8 "0740991005" H 4350 2600 60  0001 C CNN "Manufacturer Part Number"
	1    4350 2600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
