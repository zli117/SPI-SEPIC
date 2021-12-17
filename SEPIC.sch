EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "SPI SEPIC Boost Buck Converter"
Date "2021-12-12"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "https://github.com/zli117"
Comment4 "License CC BY 4.0"
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 61B699AF
P 2050 3050
F 0 "#PWR03" H 2050 2800 50  0001 C CNN
F 1 "GND" H 2055 2877 50  0000 C CNN
F 2 "" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61B6A3B3
P 3450 4050
F 0 "#PWR06" H 3450 3800 50  0001 C CNN
F 1 "GND" H 3455 3877 50  0000 C CNN
F 2 "" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 61B6A8AE
P 1650 2450
F 0 "#PWR02" H 1650 2300 50  0001 C CNN
F 1 "VCC" H 1665 2623 50  0000 C CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 61B81E54
P 3000 2450
F 0 "L1" H 3000 2665 50  0000 C CNN
F 1 "100uH 5.4A" H 3000 2574 50  0000 C CNN
F 2 "Footprints:1410454C" H 3000 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 61B85701
P 2050 2800
F 0 "C1" H 2165 2846 50  0000 L CNN
F 1 "470µF 50V 1.14A" H 2165 2755 50  0000 L CNN
F 2 "Footprints:UVR1H471MHD1TO" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61B86C1E
P 7550 3750
F 0 "R3" H 7620 3796 50  0000 L CNN
F 1 "1.24k" H 7620 3705 50  0000 L CNN
F 2 "Footprints:MFR-25FBF52-1K24" V 7480 3750 50  0001 C CNN
F 3 "~" H 7550 3750 50  0001 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61B8737E
P 7550 3150
F 0 "R2" H 7620 3196 50  0000 L CNN
F 1 "15k" H 7620 3105 50  0000 L CNN
F 2 "Footprints:CF1_4CT52R153J" V 7480 3150 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61B8776A
P 7900 3450
F 0 "R4" V 7693 3450 50  0000 C CNN
F 1 "2.2k" V 7784 3450 50  0000 C CNN
F 2 "Footprints:CF1_4CT52R222J" V 7830 3450 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 61B87A88
P 8650 2450
F 0 "#PWR011" H 8650 2300 50  0001 C CNN
F 1 "+3.3V" H 8665 2623 50  0000 C CNN
F 2 "" H 8650 2450 50  0001 C CNN
F 3 "" H 8650 2450 50  0001 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 61B8FD44
P 4700 2450
F 0 "D1" H 4700 2233 50  0000 C CNN
F 1 "100V 5A 0.7Vf" H 4700 2324 50  0000 C CNN
F 2 "Footprints:SB5H100-E3" H 4700 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	-1   0    0    1   
$EndComp
Text Label 7750 2350 0    50   ~ 0
VOUT
$Comp
L pspice:INDUCTOR L2
U 1 1 61B97228
P 4300 2800
F 0 "L2" H 4300 3015 50  0000 C CNN
F 1 "100uH 5.4A" H 4300 2924 50  0000 C CNN
F 2 "Footprints:1410454C" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61B97BE4
P 4300 3050
F 0 "#PWR07" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4305 2877 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3550 2900 3550
Wire Wire Line
	3450 2950 3450 2450
Wire Wire Line
	3450 2450 3750 2450
$Comp
L power:GND #PWR09
U 1 1 61BDE5ED
P 5700 3050
F 0 "#PWR09" H 5700 2800 50  0001 C CNN
F 1 "GND" H 5705 2877 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2450 7550 3000
Wire Wire Line
	1650 2450 2050 2450
Wire Wire Line
	2050 2950 2050 3050
Wire Wire Line
	3450 3950 3450 4050
$Comp
L power:GND #PWR010
U 1 1 61BFB03D
P 7550 4050
F 0 "#PWR010" H 7550 3800 50  0001 C CNN
F 1 "GND" H 7555 3877 50  0000 C CNN
F 2 "" H 7550 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3900 7550 4050
Wire Wire Line
	8050 3450 8200 3450
Wire Wire Line
	8650 2450 8650 2600
Wire Wire Line
	8650 2600 8950 2600
Wire Wire Line
	8950 2600 8950 2800
Connection ~ 8650 2600
Wire Wire Line
	8650 2600 8650 2800
$Comp
L power:GND #PWR012
U 1 1 61C09B64
P 8900 4050
F 0 "#PWR012" H 8900 3800 50  0001 C CNN
F 1 "GND" H 8905 3877 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3800 8900 3950
Wire Wire Line
	8700 3800 8700 3950
Wire Wire Line
	8700 3950 8900 3950
Connection ~ 8900 3950
Wire Wire Line
	8900 3950 8900 4050
Text GLabel 9500 3150 2    50   Input ~ 0
CS
Text GLabel 9500 3250 2    50   Input ~ 0
SCK
Text GLabel 9500 3350 2    50   Input ~ 0
SDI
Text GLabel 9500 3450 2    50   Input ~ 0
SDO
Wire Wire Line
	9400 3150 9500 3150
Wire Wire Line
	9400 3250 9500 3250
Wire Wire Line
	9400 3350 9500 3350
Wire Wire Line
	9400 3450 9500 3450
$Comp
L XL6009:XL6009 U2
U 1 1 61C1C30D
P 3450 3450
F 0 "U2" H 3100 3900 50  0000 C CNN
F 1 "XL6009" H 3450 3450 50  0000 C CNN
F 2 "Footprints:XL6009" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L MCP48FVB21:MCP48FVB21 U3
U 1 1 61C24DF3
P 8800 3300
F 0 "U3" H 8350 3750 50  0000 C CNN
F 1 "MCP48FVB21" H 8800 3300 50  0000 C CNN
F 2 "Footprints:MCP48FVB21-E" H 8050 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2500 2450
Connection ~ 2050 2450
Connection ~ 2500 2450
Wire Wire Line
	2050 2450 2050 2650
Wire Wire Line
	3250 2450 3450 2450
Connection ~ 3450 2450
Wire Wire Line
	2500 2450 2750 2450
Wire Wire Line
	4050 2450 4300 2450
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 4550 2450
Wire Wire Line
	4300 2450 4300 2550
$Comp
L Device:C C6
U 1 1 61B73F25
P 5700 2750
F 0 "C6" H 5725 2850 50  0000 L CNN
F 1 "1000pF 50V" H 5725 2650 50  0000 L CNN
F 2 "Footprints:04025C102KAT2A" H 5738 2600 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 61B74E5A
P 5150 2750
F 0 "C5" H 5175 2850 50  0000 L CNN
F 1 "470µF 63V 1.765A" H 5175 2650 50  0000 C CNN
F 2 "Footprints:EEU-FC1J471" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5450 3200 5550
Wire Wire Line
	4300 5450 4950 5450
Connection ~ 4300 5450
Wire Wire Line
	4300 5250 4300 5450
Wire Wire Line
	3200 5450 4300 5450
Connection ~ 3200 5450
Wire Wire Line
	2100 5450 3200 5450
Wire Wire Line
	2100 5250 2100 5450
Wire Wire Line
	3200 5100 3200 5450
Wire Wire Line
	2100 4700 2100 4950
Wire Wire Line
	4300 4700 4300 4950
$Comp
L Device:R R1
U 1 1 61CB46AB
P 4950 5300
F 0 "R1" V 5030 5300 50  0000 C CNN
F 1 "200" V 4950 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L AP2205:AP2205 U1
U 1 1 61C266E1
P 3200 4700
F 0 "U1" H 2800 5050 50  0000 C CNN
F 1 "AP2205" H 3200 4700 50  0000 C CNN
F 2 "Footprints:AP2205-33Y-13" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4950 5150
Wire Wire Line
	4950 4700 5250 4700
Connection ~ 4950 4700
Wire Wire Line
	4950 4750 4950 4700
Wire Wire Line
	4300 4700 4950 4700
Connection ~ 4300 4700
Wire Wire Line
	3800 4700 4300 4700
Wire Wire Line
	2100 4700 2600 4700
Connection ~ 2100 4700
Wire Wire Line
	1600 4700 2100 4700
$Comp
L power:GND #PWR05
U 1 1 61B7C3E8
P 3200 5550
F 0 "#PWR05" H 3200 5300 50  0001 C CNN
F 1 "GND" H 3205 5377 50  0000 C CNN
F 2 "" H 3200 5550 50  0001 C CNN
F 3 "" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61B79E2B
P 4950 4900
F 0 "D2" V 4989 4782 50  0000 R CNN
F 1 "LED" V 4898 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 4900 50  0001 C CNN
F 3 "~" H 4950 4900 50  0001 C CNN
	1    4950 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 61B75A16
P 4300 5100
F 0 "C4" H 4415 5146 50  0000 L CNN
F 1 "2.2uF 4V" H 4415 5055 50  0000 L CNN
F 2 "Footprints:C1005X6S0G225K050BC" H 4300 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 61B74F35
P 2100 5100
F 0 "C2" H 2215 5146 50  0000 L CNN
F 1 "1.0uF 35V" H 2215 5055 50  0000 L CNN
F 2 "Footprints:CGA3E1X7R1V105M080AC" H 2100 5100 50  0001 C CNN
F 3 "~" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61B73ED4
P 1600 4700
F 0 "#PWR01" H 1600 4550 50  0001 C CNN
F 1 "VCC" H 1615 4873 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 61B6C151
P 5250 4700
F 0 "#PWR08" H 5250 4550 50  0001 C CNN
F 1 "+3.3V" H 5265 4873 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2450 5150 2450
Wire Wire Line
	5150 2600 5150 2450
Wire Wire Line
	5700 2600 5700 2450
Wire Wire Line
	5150 2900 5150 3050
Wire Wire Line
	5700 3050 5700 2900
Wire Wire Line
	2500 2450 2500 3550
$Comp
L power:+3.3V #PWR04
U 1 1 61B9B10C
P 2750 3350
F 0 "#PWR04" H 2750 3200 50  0001 C CNN
F 1 "+3.3V" H 2765 3523 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3350 2900 3350
Wire Wire Line
	5150 2450 5700 2450
Connection ~ 5150 2450
Connection ~ 7550 2450
Wire Wire Line
	7550 2450 7750 2450
Wire Wire Line
	7750 2450 7750 2350
$Comp
L power:GND #PWR017
U 1 1 61BC7861
P 7950 5350
F 0 "#PWR017" H 7950 5100 50  0001 C CNN
F 1 "GND" H 7955 5177 50  0000 C CNN
F 2 "" H 7950 5350 50  0001 C CNN
F 3 "" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Text Label 7900 4650 0    50   ~ 0
VOUT
$Comp
L power:+3.3V #PWR018
U 1 1 61BC8CFE
P 7950 5250
F 0 "#PWR018" H 7950 5100 50  0001 C CNN
F 1 "+3.3V" H 7965 5423 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 61BD6C6A
P 9150 4850
F 0 "J4" H 9150 5050 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9150 4550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9150 4850 50  0001 C CNN
F 3 "~" H 9150 4850 50  0001 C CNN
	1    9150 4850
	-1   0    0    1   
$EndComp
Text GLabel 8950 4650 0    50   Input ~ 0
CS
Text GLabel 8950 4750 0    50   Input ~ 0
SCK
Text GLabel 8950 4850 0    50   Input ~ 0
SDI
Text GLabel 8950 4950 0    50   Input ~ 0
SDO
Wire Wire Line
	6450 4850 6800 4850
Wire Wire Line
	6450 4750 6800 4750
$Comp
L power:GND #PWR014
U 1 1 61BC6F0C
P 6800 4850
F 0 "#PWR014" H 6800 4600 50  0001 C CNN
F 1 "GND" H 6805 4677 50  0000 C CNN
F 2 "" H 6800 4850 50  0001 C CNN
F 3 "" H 6800 4850 50  0001 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 61BC6288
P 6800 4750
F 0 "#PWR013" H 6800 4600 50  0001 C CNN
F 1 "VCC" H 6815 4923 50  0000 C CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61BB28F9
P 6250 4850
F 0 "J1" H 6250 4950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6250 4650 50  0000 C CNN
F 2 "Footprints:691137710002" H 6250 4850 50  0001 C CNN
F 3 "~" H 6250 4850 50  0001 C CNN
	1    6250 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 61C4807B
P 9150 5450
F 0 "J5" H 9150 5550 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9150 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 5450 50  0001 C CNN
F 3 "~" H 9150 5450 50  0001 C CNN
	1    9150 5450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 61C48C01
P 8650 5350
F 0 "#PWR0101" H 8650 5200 50  0001 C CNN
F 1 "VCC" H 8665 5523 50  0000 C CNN
F 2 "" H 8650 5350 50  0001 C CNN
F 3 "" H 8650 5350 50  0001 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61C4A20D
P 8650 5450
F 0 "#PWR0102" H 8650 5200 50  0001 C CNN
F 1 "GND" H 8655 5277 50  0000 C CNN
F 2 "" H 8650 5450 50  0001 C CNN
F 3 "" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 61C4AC3B
P 9150 6100
F 0 "J6" H 9150 6300 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9150 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9150 6100 50  0001 C CNN
F 3 "~" H 9150 6100 50  0001 C CNN
	1    9150 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C4B87E
P 8650 6200
F 0 "#PWR0103" H 8650 5950 50  0001 C CNN
F 1 "GND" H 8655 6027 50  0000 C CNN
F 2 "" H 8650 6200 50  0001 C CNN
F 3 "" H 8650 6200 50  0001 C CNN
	1    8650 6200
	1    0    0    -1  
$EndComp
Text Label 8700 5900 2    50   ~ 0
VOUT
$Comp
L power:+3.3V #PWR0104
U 1 1 61C4C277
P 8350 6100
F 0 "#PWR0104" H 8350 5950 50  0001 C CNN
F 1 "+3.3V" H 8365 6273 50  0000 C CNN
F 2 "" H 8350 6100 50  0001 C CNN
F 3 "" H 8350 6100 50  0001 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5350 8650 5350
Wire Wire Line
	8950 5450 8650 5450
Wire Wire Line
	8950 6000 8700 6000
Wire Wire Line
	8700 6000 8700 5900
Wire Wire Line
	8950 6100 8350 6100
Wire Wire Line
	8950 6200 8650 6200
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61C616A5
P 7350 4850
F 0 "J3" H 7350 4950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7350 4650 50  0000 C CNN
F 2 "Footprints:691137710002" H 7350 4850 50  0001 C CNN
F 3 "~" H 7350 4850 50  0001 C CNN
	1    7350 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 61C61ECA
P 7350 5350
F 0 "J7" H 7350 5450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7350 5150 50  0000 C CNN
F 2 "Footprints:691137710002" H 7350 5350 50  0001 C CNN
F 3 "~" H 7350 5350 50  0001 C CNN
	1    7350 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4750 7900 4750
Wire Wire Line
	7550 4850 7900 4850
Wire Wire Line
	7900 4850 7900 4750
Wire Wire Line
	7550 5250 7950 5250
Wire Wire Line
	7550 5350 7950 5350
Wire Wire Line
	7900 4650 7900 4750
Connection ~ 7900 4750
$Comp
L Device:CP1 C3
U 1 1 61CFEAB0
P 3900 2450
F 0 "C3" H 3925 2550 50  0000 L CNN
F 1 "220µF 100V 2.21A RMS" V 4050 2000 50  0000 L CNN
F 2 "Footprints:100ZLJ220M12.5X25" H 3900 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3300 7550 3450
Connection ~ 7550 3450
Wire Wire Line
	7550 3450 7550 3600
Wire Wire Line
	7750 3450 7550 3450
$Comp
L power:GND #PWR015
U 1 1 61BCAFA8
P 5150 3050
F 0 "#PWR015" H 5150 2800 50  0001 C CNN
F 1 "GND" H 5155 2877 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61C02BF5
P 6200 2750
F 0 "C7" H 6225 2850 50  0000 L CNN
F 1 "1000pF" H 6225 2650 50  0000 L CNN
F 2 "Footprints:04025C102KAT2A" H 6238 2600 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61C03206
P 6550 2750
F 0 "C8" H 6575 2850 50  0000 L CNN
F 1 "1000pF" H 6575 2650 50  0000 L CNN
F 2 "Footprints:04025C102KAT2A" H 6588 2600 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61C05386
P 6900 2750
F 0 "C9" H 6925 2850 50  0000 L CNN
F 1 "1000pF" H 6925 2650 50  0000 L CNN
F 2 "Footprints:04025C102KAT2A" H 6938 2600 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2450 6200 2450
Connection ~ 5700 2450
Wire Wire Line
	6200 2600 6200 2450
Connection ~ 6200 2450
Wire Wire Line
	6200 2450 6550 2450
Wire Wire Line
	6550 2600 6550 2450
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6900 2450
Wire Wire Line
	6900 2600 6900 2450
Connection ~ 6900 2450
Wire Wire Line
	6900 2450 7550 2450
$Comp
L power:GND #PWR016
U 1 1 61C0BC9C
P 6200 3050
F 0 "#PWR016" H 6200 2800 50  0001 C CNN
F 1 "GND" H 6205 2877 50  0000 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61C0BF74
P 6550 3050
F 0 "#PWR019" H 6550 2800 50  0001 C CNN
F 1 "GND" H 6555 2877 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61C0C1BA
P 6900 3050
F 0 "#PWR020" H 6900 2800 50  0001 C CNN
F 1 "GND" H 6905 2877 50  0000 C CNN
F 2 "" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6200 3050
Wire Wire Line
	6550 2900 6550 3050
Wire Wire Line
	6900 2900 6900 3050
Wire Wire Line
	4000 3450 7550 3450
Wire Notes Line
	6050 3300 7250 3300
Wire Notes Line
	7250 3300 7250 2200
Wire Notes Line
	7250 2200 6050 2200
Wire Notes Line
	6050 2200 6050 3300
Text Notes 6500 2350 0    50   ~ 0
Optional
$EndSCHEMATC
