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
P 2650 3100
F 0 "#PWR03" H 2650 2850 50  0001 C CNN
F 1 "GND" H 2655 2927 50  0000 C CNN
F 2 "" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61B6A3B3
P 4050 4100
F 0 "#PWR06" H 4050 3850 50  0001 C CNN
F 1 "GND" H 4055 3927 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 61B6A8AE
P 2250 2500
F 0 "#PWR02" H 2250 2350 50  0001 C CNN
F 1 "VCC" H 2265 2673 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 61B81E54
P 3600 2500
F 0 "L1" H 3600 2715 50  0000 C CNN
F 1 "100uH 5.4A" H 3600 2624 50  0000 C CNN
F 2 "Footprints:1410454C" H 3600 2500 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 61B85701
P 2650 2850
F 0 "C1" H 2765 2896 50  0000 L CNN
F 1 "470µF 50V 1.14A" H 2765 2805 50  0000 L CNN
F 2 "Footprints:UVR1H471MHD1TO" H 2650 2850 50  0001 C CNN
F 3 "~" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61B86C1E
P 7000 3800
F 0 "R3" H 7070 3846 50  0000 L CNN
F 1 "1.24k" H 7070 3755 50  0000 L CNN
F 2 "Footprints:MFR-25FBF52-1K24" V 6930 3800 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61B8737E
P 7000 3200
F 0 "R2" H 7070 3246 50  0000 L CNN
F 1 "15k" H 7070 3155 50  0000 L CNN
F 2 "Footprints:CF1_4CT52R153J" V 6930 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61B8776A
P 7350 3500
F 0 "R4" V 7143 3500 50  0000 C CNN
F 1 "2.2k" V 7234 3500 50  0000 C CNN
F 2 "Footprints:CF1_4CT52R222J" V 7280 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 61B87A88
P 8100 2500
F 0 "#PWR011" H 8100 2350 50  0001 C CNN
F 1 "+3.3V" H 8115 2673 50  0000 C CNN
F 2 "" H 8100 2500 50  0001 C CNN
F 3 "" H 8100 2500 50  0001 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 61B8FD44
P 5300 2500
F 0 "D1" H 5300 2283 50  0000 C CNN
F 1 "100V 5A 0.7Vf" H 5300 2374 50  0000 C CNN
F 2 "Footprints:SB5H100-E3" H 5300 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	-1   0    0    1   
$EndComp
Text Label 7200 2400 0    50   ~ 0
VOUT
$Comp
L pspice:INDUCTOR L2
U 1 1 61B97228
P 4900 2850
F 0 "L2" H 4900 3065 50  0000 C CNN
F 1 "100uH 5.4A" H 4900 2974 50  0000 C CNN
F 2 "Footprints:1410454C" H 4900 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61B97BE4
P 4900 3100
F 0 "#PWR07" H 4900 2850 50  0001 C CNN
F 1 "GND" H 4905 2927 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3600 3500 3600
Wire Wire Line
	4050 3000 4050 2500
Wire Wire Line
	4050 2500 4350 2500
$Comp
L power:GND #PWR09
U 1 1 61BDE5ED
P 6300 3100
F 0 "#PWR09" H 6300 2850 50  0001 C CNN
F 1 "GND" H 6305 2927 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 7000 3050
Wire Wire Line
	2250 2500 2650 2500
Wire Wire Line
	2650 3000 2650 3100
Wire Wire Line
	4050 4000 4050 4100
$Comp
L power:GND #PWR010
U 1 1 61BFB03D
P 7000 4100
F 0 "#PWR010" H 7000 3850 50  0001 C CNN
F 1 "GND" H 7005 3927 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3950 7000 4100
Wire Wire Line
	7500 3500 7650 3500
Wire Wire Line
	8100 2500 8100 2650
Wire Wire Line
	8100 2650 8400 2650
Wire Wire Line
	8400 2650 8400 2850
Connection ~ 8100 2650
Wire Wire Line
	8100 2650 8100 2850
$Comp
L power:GND #PWR012
U 1 1 61C09B64
P 8350 4100
F 0 "#PWR012" H 8350 3850 50  0001 C CNN
F 1 "GND" H 8355 3927 50  0000 C CNN
F 2 "" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3850 8350 4000
Wire Wire Line
	8150 3850 8150 4000
Wire Wire Line
	8150 4000 8350 4000
Connection ~ 8350 4000
Wire Wire Line
	8350 4000 8350 4100
Text GLabel 8950 3200 2    50   Input ~ 0
CS
Text GLabel 8950 3300 2    50   Input ~ 0
SCK
Text GLabel 8950 3400 2    50   Input ~ 0
SDI
Text GLabel 8950 3500 2    50   Input ~ 0
SDO
Wire Wire Line
	8850 3200 8950 3200
Wire Wire Line
	8850 3300 8950 3300
Wire Wire Line
	8850 3400 8950 3400
Wire Wire Line
	8850 3500 8950 3500
$Comp
L XL6009:XL6009 U2
U 1 1 61C1C30D
P 4050 3500
F 0 "U2" H 3700 3950 50  0000 C CNN
F 1 "XL6009" H 4050 3500 50  0000 C CNN
F 2 "Footprints:XL6009" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L MCP48FVB21:MCP48FVB21 U3
U 1 1 61C24DF3
P 8250 3350
F 0 "U3" H 7800 3800 50  0000 C CNN
F 1 "MCP48FVB21" H 8250 3350 50  0000 C CNN
F 2 "Footprints:MCP48FVB21-E" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2500 3100 2500
Connection ~ 2650 2500
Connection ~ 3100 2500
Wire Wire Line
	2650 2500 2650 2700
Wire Wire Line
	3850 2500 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	3100 2500 3350 2500
Wire Wire Line
	4650 2500 4900 2500
Connection ~ 4900 2500
Wire Wire Line
	4900 2500 5150 2500
Wire Wire Line
	4900 2500 4900 2600
$Comp
L Device:C C6
U 1 1 61B73F25
P 6300 2800
F 0 "C6" H 6325 2900 50  0000 L CNN
F 1 "1000pF 50V" H 6325 2700 50  0000 L CNN
F 2 "Footprints:04025C102KAT2A" H 6338 2650 50  0001 C CNN
F 3 "~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 61B74E5A
P 5750 2800
F 0 "C5" H 5775 2900 50  0000 L CNN
F 1 "470µF 63V 1.765A" H 5775 2700 50  0000 C CNN
F 2 "Footprints:EEU-FC1J471" H 5750 2800 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5500 3800 5600
Wire Wire Line
	4900 5500 5550 5500
Connection ~ 4900 5500
Wire Wire Line
	4900 5300 4900 5500
Wire Wire Line
	3800 5500 4900 5500
Connection ~ 3800 5500
Wire Wire Line
	2700 5500 3800 5500
Wire Wire Line
	2700 5300 2700 5500
Wire Wire Line
	3800 5150 3800 5500
Wire Wire Line
	2700 4750 2700 5000
Wire Wire Line
	4900 4750 4900 5000
$Comp
L Device:R R1
U 1 1 61CB46AB
P 5550 5350
F 0 "R1" V 5630 5350 50  0000 C CNN
F 1 "200" V 5550 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 5350 50  0001 C CNN
F 3 "~" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
$Comp
L AP2205:AP2205 U1
U 1 1 61C266E1
P 3800 4750
F 0 "U1" H 3400 5100 50  0000 C CNN
F 1 "AP2205" H 3800 4750 50  0000 C CNN
F 2 "Footprints:AP2205-33Y-13" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5100 5550 5200
Wire Wire Line
	5550 4750 5850 4750
Connection ~ 5550 4750
Wire Wire Line
	5550 4800 5550 4750
Wire Wire Line
	4900 4750 5550 4750
Connection ~ 4900 4750
Wire Wire Line
	4400 4750 4900 4750
Wire Wire Line
	2700 4750 3200 4750
Connection ~ 2700 4750
Wire Wire Line
	2200 4750 2700 4750
$Comp
L power:GND #PWR05
U 1 1 61B7C3E8
P 3800 5600
F 0 "#PWR05" H 3800 5350 50  0001 C CNN
F 1 "GND" H 3805 5427 50  0000 C CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61B79E2B
P 5550 4950
F 0 "D2" V 5589 4832 50  0000 R CNN
F 1 "LED" V 5498 4832 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 4950 50  0001 C CNN
F 3 "~" H 5550 4950 50  0001 C CNN
	1    5550 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 61B75A16
P 4900 5150
F 0 "C4" H 5015 5196 50  0000 L CNN
F 1 "2.2uF 4V" H 5015 5105 50  0000 L CNN
F 2 "Footprints:C1005X6S0G225K050BC" H 4900 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 61B74F35
P 2700 5150
F 0 "C2" H 2815 5196 50  0000 L CNN
F 1 "1.0uF 35V" H 2815 5105 50  0000 L CNN
F 2 "Footprints:CGA3E1X7R1V105M080AC" H 2700 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61B73ED4
P 2200 4750
F 0 "#PWR01" H 2200 4600 50  0001 C CNN
F 1 "VCC" H 2215 4923 50  0000 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 61B6C151
P 5850 4750
F 0 "#PWR08" H 5850 4600 50  0001 C CNN
F 1 "+3.3V" H 5865 4923 50  0000 C CNN
F 2 "" H 5850 4750 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5750 2500
Wire Wire Line
	5750 2650 5750 2500
Wire Wire Line
	6300 2650 6300 2500
Wire Wire Line
	5750 2950 5750 3100
Wire Wire Line
	6300 3100 6300 2950
Wire Wire Line
	3100 2500 3100 3600
$Comp
L power:+3.3V #PWR04
U 1 1 61B9B10C
P 3350 3400
F 0 "#PWR04" H 3350 3250 50  0001 C CNN
F 1 "+3.3V" H 3365 3573 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3400 3500 3400
Wire Wire Line
	5750 2500 6300 2500
Connection ~ 5750 2500
Wire Wire Line
	6300 2500 7000 2500
Connection ~ 6300 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7200 2500
Wire Wire Line
	4600 3500 7000 3500
Wire Wire Line
	7200 2500 7200 2400
$Comp
L power:GND #PWR017
U 1 1 61BC7861
P 8550 5400
F 0 "#PWR017" H 8550 5150 50  0001 C CNN
F 1 "GND" H 8555 5227 50  0000 C CNN
F 2 "" H 8550 5400 50  0001 C CNN
F 3 "" H 8550 5400 50  0001 C CNN
	1    8550 5400
	1    0    0    -1  
$EndComp
Text Label 8500 4700 0    50   ~ 0
VOUT
$Comp
L power:+3.3V #PWR018
U 1 1 61BC8CFE
P 8550 5300
F 0 "#PWR018" H 8550 5150 50  0001 C CNN
F 1 "+3.3V" H 8565 5473 50  0000 C CNN
F 2 "" H 8550 5300 50  0001 C CNN
F 3 "" H 8550 5300 50  0001 C CNN
	1    8550 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 61BD6C6A
P 9750 4900
F 0 "J4" H 9750 5100 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9750 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9750 4900 50  0001 C CNN
F 3 "~" H 9750 4900 50  0001 C CNN
	1    9750 4900
	-1   0    0    1   
$EndComp
Text GLabel 9550 4700 0    50   Input ~ 0
CS
Text GLabel 9550 4800 0    50   Input ~ 0
SCK
Text GLabel 9550 4900 0    50   Input ~ 0
SDI
Text GLabel 9550 5000 0    50   Input ~ 0
SDO
Wire Wire Line
	7050 4900 7400 4900
Wire Wire Line
	7050 4800 7400 4800
$Comp
L power:GND #PWR014
U 1 1 61BC6F0C
P 7400 4900
F 0 "#PWR014" H 7400 4650 50  0001 C CNN
F 1 "GND" H 7405 4727 50  0000 C CNN
F 2 "" H 7400 4900 50  0001 C CNN
F 3 "" H 7400 4900 50  0001 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 61BC6288
P 7400 4800
F 0 "#PWR013" H 7400 4650 50  0001 C CNN
F 1 "VCC" H 7415 4973 50  0000 C CNN
F 2 "" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61BB28F9
P 6850 4900
F 0 "J1" H 6850 5000 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6850 4700 50  0000 C CNN
F 2 "Footprints:691137710002" H 6850 4900 50  0001 C CNN
F 3 "~" H 6850 4900 50  0001 C CNN
	1    6850 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 61C4807B
P 9750 5500
F 0 "J5" H 9750 5600 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9750 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9750 5500 50  0001 C CNN
F 3 "~" H 9750 5500 50  0001 C CNN
	1    9750 5500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 61C48C01
P 9250 5400
F 0 "#PWR0101" H 9250 5250 50  0001 C CNN
F 1 "VCC" H 9265 5573 50  0000 C CNN
F 2 "" H 9250 5400 50  0001 C CNN
F 3 "" H 9250 5400 50  0001 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61C4A20D
P 9250 5500
F 0 "#PWR0102" H 9250 5250 50  0001 C CNN
F 1 "GND" H 9255 5327 50  0000 C CNN
F 2 "" H 9250 5500 50  0001 C CNN
F 3 "" H 9250 5500 50  0001 C CNN
	1    9250 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 61C4AC3B
P 9750 6150
F 0 "J6" H 9750 6350 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9750 5950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9750 6150 50  0001 C CNN
F 3 "~" H 9750 6150 50  0001 C CNN
	1    9750 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C4B87E
P 9250 6250
F 0 "#PWR0103" H 9250 6000 50  0001 C CNN
F 1 "GND" H 9255 6077 50  0000 C CNN
F 2 "" H 9250 6250 50  0001 C CNN
F 3 "" H 9250 6250 50  0001 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
Text Label 9300 5950 2    50   ~ 0
VOUT
$Comp
L power:+3.3V #PWR0104
U 1 1 61C4C277
P 8950 6150
F 0 "#PWR0104" H 8950 6000 50  0001 C CNN
F 1 "+3.3V" H 8965 6323 50  0000 C CNN
F 2 "" H 8950 6150 50  0001 C CNN
F 3 "" H 8950 6150 50  0001 C CNN
	1    8950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5400 9250 5400
Wire Wire Line
	9550 5500 9250 5500
Wire Wire Line
	9550 6050 9300 6050
Wire Wire Line
	9300 6050 9300 5950
Wire Wire Line
	9550 6150 8950 6150
Wire Wire Line
	9550 6250 9250 6250
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61C616A5
P 7950 4900
F 0 "J3" H 7950 5000 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7950 4700 50  0000 C CNN
F 2 "Footprints:691137710002" H 7950 4900 50  0001 C CNN
F 3 "~" H 7950 4900 50  0001 C CNN
	1    7950 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 61C61ECA
P 7950 5400
F 0 "J7" H 7950 5500 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7950 5200 50  0000 C CNN
F 2 "Footprints:691137710002" H 7950 5400 50  0001 C CNN
F 3 "~" H 7950 5400 50  0001 C CNN
	1    7950 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4800 8500 4800
Wire Wire Line
	8150 4900 8500 4900
Wire Wire Line
	8500 4900 8500 4800
Wire Wire Line
	8150 5300 8550 5300
Wire Wire Line
	8150 5400 8550 5400
Wire Wire Line
	8500 4700 8500 4800
Connection ~ 8500 4800
$Comp
L Device:CP1 C3
U 1 1 61CFEAB0
P 4500 2500
F 0 "C3" H 4525 2600 50  0000 L CNN
F 1 "220µF 100V 2.21A RMS" V 4650 2050 50  0000 L CNN
F 2 "Footprints:100ZLJ220M12.5X25" H 4500 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3350 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7000 3650
Wire Wire Line
	7200 3500 7000 3500
$Comp
L power:GND #PWR?
U 1 1 61BCAFA8
P 5750 3100
F 0 "#PWR?" H 5750 2850 50  0001 C CNN
F 1 "GND" H 5755 2927 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
