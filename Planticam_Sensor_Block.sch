EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5FE8F90C
P 3350 2600
F 0 "J1" H 2700 3900 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" V 3250 2100 50  0000 C CNN
F 2 "Module:Raspberry_Pi_Zero_Socketed_THT_FaceDown_MountingHoles" H 3350 2600 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MAX11612 U2
U 1 1 5FE93377
P 7700 2200
F 0 "U2" H 7400 2600 50  0000 C CNN
F 1 "MAX11600" H 8000 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 8150 1850 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX11612-MAX11617.pdf" H 7800 2700 50  0001 C CNN
	1    7700 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5FE93ACA
P 6800 1100
F 0 "#PWR07" H 6800 950 50  0001 C CNN
F 1 "+5V" H 6815 1273 50  0000 C CNN
F 2 "" H 6800 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FE942EC
P 3450 1000
F 0 "#PWR03" H 3450 850 50  0001 C CNN
F 1 "+3.3V" H 3465 1173 50  0000 C CNN
F 2 "" H 3450 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0001 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FE949B9
P 7700 2900
F 0 "#PWR08" H 7700 2650 50  0001 C CNN
F 1 "GND" H 7705 2727 50  0000 C CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5FE9509D
P 10100 3200
F 0 "J8" H 10072 3178 50  0000 R CNN
F 1 "AIN1" H 10072 3223 50  0001 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 10100 3200 50  0001 C CNN
F 3 "~" H 10100 3200 50  0001 C CNN
	1    10100 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5FE95B4D
P 9350 2700
F 0 "J5" H 9322 2678 50  0000 R CNN
F 1 "AIN2" H 9322 2723 50  0001 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 9350 2700 50  0001 C CNN
F 3 "~" H 9350 2700 50  0001 C CNN
	1    9350 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5FE95E68
P 10100 2700
F 0 "J7" H 10072 2678 50  0000 R CNN
F 1 "AIN0" H 10072 2723 50  0001 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 10100 2700 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5FE9619F
P 9350 3200
F 0 "J6" H 9322 3178 50  0000 R CNN
F 1 "AIN3" H 9322 3223 50  0001 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 9350 3200 50  0001 C CNN
F 3 "~" H 9350 3200 50  0001 C CNN
	1    9350 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5FE97787
P 8350 2550
F 0 "R10" V 8350 2500 50  0000 L CNN
F 1 "33k" H 8420 2505 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8280 2550 50  0001 C CNN
F 3 "~" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FE998CA
P 5250 5350
F 0 "R4" V 5250 5350 50  0000 C CNN
F 1 "330" V 5134 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5180 5350 50  0001 C CNN
F 3 "~" H 5250 5350 50  0001 C CNN
	1    5250 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FE9A1A1
P 5250 5450
F 0 "R5" V 5250 5450 50  0000 C CNN
F 1 "330" V 5134 5450 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5180 5450 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5250 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FE9A420
P 5250 5550
F 0 "R6" V 5250 5550 50  0000 C CNN
F 1 "330" V 5134 5550 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5180 5550 50  0001 C CNN
F 3 "~" H 5250 5550 50  0001 C CNN
	1    5250 5550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FEAE9DF
P 3150 1000
F 0 "#PWR02" H 3150 850 50  0001 C CNN
F 1 "+5V" H 3165 1173 50  0000 C CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1000 3150 1300
Wire Wire Line
	3450 1000 3450 1100
$Comp
L power:GND #PWR01
U 1 1 5FEB00DA
P 3350 4100
F 0 "#PWR01" H 3350 3850 50  0001 C CNN
F 1 "GND" H 3355 3927 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
Text GLabel 3300 5350 0    50   Input ~ 0
OUT1
Text GLabel 3300 5450 0    50   Input ~ 0
OUT2
Text GLabel 3300 5550 0    50   Input ~ 0
OUT3
Text GLabel 2350 2800 0    50   Output ~ 0
OUT1
Text GLabel 2350 3300 0    50   Output ~ 0
OUT2
Text GLabel 2350 2100 0    50   Output ~ 0
OUT3
Wire Wire Line
	2350 2100 2550 2100
Wire Wire Line
	2350 2800 2550 2800
Wire Wire Line
	2350 3300 2550 3300
$Comp
L Levelshifter-LSF0108:LSF0108 U1
U 1 1 5FEC7EE2
P 4450 5650
F 0 "U1" H 4150 6450 50  0000 C CNN
F 1 "LSF0108" V 4450 5700 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4550 4750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/LSF0108.pdf" H 4550 5350 50  0001 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6250 6200 6500
Wire Wire Line
	6300 5800 6300 6150
Wire Wire Line
	6200 5900 6200 6250
Wire Wire Line
	6300 5450 6300 5800
Wire Wire Line
	6200 5550 6200 5900
Connection ~ 6300 5800
Wire Wire Line
	6300 6150 6450 6150
Connection ~ 6300 5450
Wire Wire Line
	6300 5800 6450 5800
Wire Wire Line
	6300 5450 6450 5450
$Comp
L power:+5V #PWR06
U 1 1 5FE9FCD1
P 6300 5000
F 0 "#PWR06" H 6300 4850 50  0001 C CNN
F 1 "+5V" H 6315 5173 50  0000 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
Connection ~ 6200 6250
Connection ~ 6200 5900
Wire Wire Line
	6200 6250 6450 6250
Wire Wire Line
	6200 5900 6450 5900
Wire Wire Line
	6450 5550 6200 5550
$Comp
L power:GND #PWR05
U 1 1 5FE9E230
P 6200 6550
F 0 "#PWR05" H 6200 6300 50  0001 C CNN
F 1 "GND" H 6205 6377 50  0000 C CNN
F 2 "" H 6200 6550 50  0001 C CNN
F 3 "" H 6200 6550 50  0001 C CNN
	1    6200 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FE973A9
P 6650 6150
F 0 "J4" H 6622 6082 50  0000 R CNN
F 1 "OUT3" H 6622 6173 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6650 6150 50  0001 C CNN
F 3 "~" H 6650 6150 50  0001 C CNN
	1    6650 6150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FE96F59
P 6650 5800
F 0 "J3" H 6622 5732 50  0000 R CNN
F 1 "OUT2" H 6622 5823 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6650 5800 50  0001 C CNN
F 3 "~" H 6650 5800 50  0001 C CNN
	1    6650 5800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5FE966B7
P 6650 5450
F 0 "J2" H 6622 5382 50  0000 R CNN
F 1 "OUT1" H 6622 5473 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6650 5450 50  0001 C CNN
F 3 "~" H 6650 5450 50  0001 C CNN
	1    6650 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 5450 6100 5700
Wire Wire Line
	6100 5700 6450 5700
Wire Wire Line
	6000 5550 6000 6050
Wire Wire Line
	6000 6050 6450 6050
Wire Wire Line
	4900 5350 5100 5350
Wire Wire Line
	4900 5450 5100 5450
Wire Wire Line
	4900 5550 5100 5550
$Comp
L power:+3.3V #PWR04
U 1 1 5FEDB582
P 3800 5000
F 0 "#PWR04" H 3800 4850 50  0001 C CNN
F 1 "+3.3V" H 3815 5173 50  0000 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5000 3800 5150
Wire Wire Line
	3800 5150 3950 5150
$Comp
L Device:C C3
U 1 1 5FEDE3ED
P 5650 5850
F 0 "C3" H 5765 5896 50  0000 L CNN
F 1 "100nF" H 5765 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5688 5700 50  0001 C CNN
F 3 "~" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FEDF0F5
P 2650 5400
F 0 "C1" H 2765 5446 50  0000 L CNN
F 1 "100nF" H 2765 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2688 5250 50  0001 C CNN
F 3 "~" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5250 2650 5150
Wire Wire Line
	2650 5150 3800 5150
Connection ~ 3800 5150
Wire Wire Line
	2650 5550 2650 6500
Wire Wire Line
	2650 6500 4450 6500
Wire Wire Line
	4450 6500 4450 6400
Connection ~ 6200 6500
Wire Wire Line
	6200 6500 6200 6550
Text GLabel 3700 6050 0    50   BiDi ~ 0
SDA
Text GLabel 3700 5950 0    50   Output ~ 0
SCL
Connection ~ 3450 1100
Wire Wire Line
	3450 1100 3450 1300
Text GLabel 5050 5950 2    50   Output ~ 0
SCL_5V
Text GLabel 5050 6050 2    50   BiDi ~ 0
SDA_5V
Wire Wire Line
	4900 5950 5050 5950
Wire Wire Line
	4900 6050 5050 6050
Text GLabel 6700 2100 0    50   Input ~ 0
SCL_5V
Text GLabel 6700 2200 0    50   BiDi ~ 0
SDA_5V
Wire Wire Line
	7200 2100 7100 2100
Wire Wire Line
	7200 2200 6800 2200
$Comp
L Device:R R8
U 1 1 5FEFC15C
P 7100 1500
F 0 "R8" H 7030 1546 50  0000 R CNN
F 1 "1.5k" H 7030 1455 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7030 1500 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FEFC721
P 6800 1500
F 0 "R7" H 6730 1546 50  0000 R CNN
F 1 "1.5k" H 6730 1455 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6730 1500 50  0001 C CNN
F 3 "~" H 6800 1500 50  0001 C CNN
	1    6800 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1650 7100 2100
Connection ~ 7100 2100
Wire Wire Line
	7100 2100 6700 2100
Wire Wire Line
	6800 1650 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 6700 2200
Wire Wire Line
	7100 1250 7100 1350
Wire Wire Line
	7100 1250 6800 1250
Wire Wire Line
	6800 1250 6800 1350
Wire Wire Line
	7700 2700 7700 2800
Wire Wire Line
	9900 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3450
Wire Wire Line
	9500 3450 8950 3450
Connection ~ 7700 2800
Wire Wire Line
	7700 2800 7700 2900
Wire Wire Line
	9150 3300 8950 3300
Wire Wire Line
	8950 3300 8950 3450
Wire Wire Line
	9150 2800 8950 2800
Wire Wire Line
	8950 2800 8950 3300
Connection ~ 8950 3300
Wire Wire Line
	9900 2800 9500 2800
Wire Wire Line
	9500 2800 9500 3300
Connection ~ 9500 3300
Wire Wire Line
	9150 3200 9050 3200
Wire Wire Line
	9050 3200 9050 2700
Wire Wire Line
	9150 2700 9050 2700
Connection ~ 9050 2700
Wire Wire Line
	9050 2700 9050 2400
Wire Wire Line
	9900 3200 9600 3200
Wire Wire Line
	9600 3200 9600 2700
Wire Wire Line
	9900 2700 9600 2700
Connection ~ 9600 2700
Wire Wire Line
	9600 2700 9600 2400
$Comp
L Device:R R12
U 1 1 5FF5334F
P 8450 2550
F 0 "R12" V 8450 2500 50  0000 L CNN
F 1 "33k" H 8520 2505 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8380 2550 50  0001 C CNN
F 3 "~" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FF535AC
P 8550 2550
F 0 "R14" V 8550 2500 50  0000 L CNN
F 1 "33k" H 8620 2505 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8480 2550 50  0001 C CNN
F 3 "~" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FF536C2
P 8650 2550
F 0 "R16" V 8650 2500 50  0000 L CNN
F 1 "33k" V 8750 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8580 2550 50  0001 C CNN
F 3 "~" H 8650 2550 50  0001 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FFD353F
P 8350 1750
F 0 "R9" V 8350 1700 50  0000 L CNN
F 1 "10k" H 8420 1705 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8280 1750 50  0001 C CNN
F 3 "~" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FFD3873
P 8450 1750
F 0 "R11" V 8450 1700 50  0000 L CNN
F 1 "10k" H 8520 1705 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8380 1750 50  0001 C CNN
F 3 "~" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FFD387D
P 8550 1750
F 0 "R13" V 8550 1700 50  0000 L CNN
F 1 "10k" H 8620 1705 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8480 1750 50  0001 C CNN
F 3 "~" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FFD3887
P 8650 1750
F 0 "R15" V 8650 1700 50  0000 L CNN
F 1 "10k" V 8750 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8580 1750 50  0001 C CNN
F 3 "~" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2700 8350 2800
Connection ~ 8350 2800
Wire Wire Line
	8350 2800 7700 2800
Wire Wire Line
	8450 2700 8450 2800
Connection ~ 8450 2800
Wire Wire Line
	8450 2800 8350 2800
Wire Wire Line
	8550 2700 8550 2800
Connection ~ 8550 2800
Wire Wire Line
	8550 2800 8450 2800
Wire Wire Line
	8650 2700 8650 2800
Wire Wire Line
	8650 2800 8550 2800
Wire Wire Line
	8350 1900 8350 2000
Wire Wire Line
	8450 1900 8450 2100
Wire Wire Line
	8550 1900 8550 2200
Wire Wire Line
	8650 1900 8650 2300
Wire Wire Line
	8200 2000 8350 2000
Connection ~ 8350 2000
Wire Wire Line
	8350 2000 8350 2400
Wire Wire Line
	8200 2100 8450 2100
Connection ~ 8450 2100
Wire Wire Line
	8450 2100 8450 2400
Wire Wire Line
	8200 2200 8550 2200
Connection ~ 8550 2200
Wire Wire Line
	8550 2200 8550 2400
Wire Wire Line
	8200 2300 8650 2300
Connection ~ 8650 2300
Wire Wire Line
	8650 2300 8650 2400
Wire Wire Line
	8650 1600 8650 1500
Wire Wire Line
	8550 1600 8550 1400
Wire Wire Line
	8650 1500 8800 1500
Wire Wire Line
	8800 1500 8800 3100
Wire Wire Line
	8800 3100 9150 3100
Wire Wire Line
	8550 1400 8900 1400
Wire Wire Line
	8900 1400 8900 2600
Wire Wire Line
	8900 2600 9150 2600
Wire Wire Line
	8450 1600 8450 1300
Wire Wire Line
	8450 1300 9700 1300
Wire Wire Line
	9700 1300 9700 3100
Wire Wire Line
	9700 3100 9900 3100
Wire Wire Line
	8350 1600 8350 1200
Wire Wire Line
	8350 1200 9800 1200
Wire Wire Line
	9800 1200 9800 2600
Wire Wire Line
	9800 2600 9900 2600
$Comp
L power:+5V #PWR010
U 1 1 600436BE
P 9050 2300
F 0 "#PWR010" H 9050 2150 50  0001 C CNN
F 1 "+5V" H 9065 2473 50  0000 C CNN
F 2 "" H 9050 2300 50  0001 C CNN
F 3 "" H 9050 2300 50  0001 C CNN
	1    9050 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 2300 9050 2400
Connection ~ 9050 2400
Wire Wire Line
	9050 2400 9600 2400
$Comp
L power:GND #PWR09
U 1 1 60048DF4
P 8950 3550
F 0 "#PWR09" H 8950 3300 50  0001 C CNN
F 1 "GND" H 8955 3377 50  0000 C CNN
F 2 "" H 8950 3550 50  0001 C CNN
F 3 "" H 8950 3550 50  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3450 8950 3550
Connection ~ 8950 3450
$Comp
L Device:C C2
U 1 1 6007ADE0
P 6000 2150
F 0 "C2" H 6115 2196 50  0000 L CNN
F 1 "100nF" H 6115 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6038 2000 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
Connection ~ 6800 1250
Wire Wire Line
	6000 2300 6000 2800
Wire Wire Line
	6000 2800 7700 2800
NoConn ~ 2550 1700
NoConn ~ 2550 1800
NoConn ~ 2550 2000
NoConn ~ 2550 2200
NoConn ~ 2550 2400
NoConn ~ 2550 2500
NoConn ~ 2550 2600
NoConn ~ 2550 2900
NoConn ~ 2550 3000
NoConn ~ 2550 3100
NoConn ~ 2550 3200
NoConn ~ 4150 1700
NoConn ~ 4150 1800
NoConn ~ 4150 2300
NoConn ~ 4150 2500
NoConn ~ 4150 2700
NoConn ~ 4150 2800
NoConn ~ 4150 2900
NoConn ~ 4150 3000
NoConn ~ 4150 3100
NoConn ~ 4150 3300
NoConn ~ 4150 3400
NoConn ~ 3250 1300
NoConn ~ 3150 3900
NoConn ~ 3450 3900
NoConn ~ 3550 3900
NoConn ~ 3650 3900
NoConn ~ 3950 5650
NoConn ~ 3950 5750
NoConn ~ 3950 5850
NoConn ~ 4900 5650
NoConn ~ 4900 5750
NoConn ~ 4900 5850
NoConn ~ 2950 3900
NoConn ~ 3250 3900
$Comp
L Device:R R17
U 1 1 5FEB6E06
P 3550 5350
F 0 "R17" V 3550 5425 50  0000 R CNN
F 1 "1k" V 3650 5400 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 5350 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3550 5350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FEB85BC
P 3550 5450
F 0 "R18" V 3550 5525 50  0000 R CNN
F 1 "1k" V 3650 5500 50  0001 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 5450 50  0001 C CNN
F 3 "~" H 3550 5450 50  0001 C CNN
	1    3550 5450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5FEB88FC
P 3550 5550
F 0 "R19" V 3550 5625 50  0000 R CNN
F 1 "1k" V 3650 5600 50  0001 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 5550 50  0001 C CNN
F 3 "~" H 3550 5550 50  0001 C CNN
	1    3550 5550
	0    1    -1   0   
$EndComp
Connection ~ 4350 2000
Wire Wire Line
	4150 2000 4350 2000
Connection ~ 4350 1100
Wire Wire Line
	4350 1600 4350 2000
Wire Wire Line
	4350 1100 4350 1300
$Comp
L Device:R R1
U 1 1 5FEEB24B
P 4350 1450
F 0 "R1" H 4420 1496 50  0000 L CNN
F 1 "1.5k" H 4420 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 1450 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1100 4650 1100
Connection ~ 4650 2100
Wire Wire Line
	4150 2100 4650 2100
Wire Wire Line
	4650 1600 4650 2100
Wire Wire Line
	4650 1100 4650 1300
$Comp
L Device:R R2
U 1 1 5FEEB7FB
P 4650 1450
F 0 "R2" H 4720 1496 50  0000 L CNN
F 1 "1.5k" H 4720 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 1450 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 5050 2100
Text GLabel 5050 2100 2    50   Output ~ 0
SCL
Wire Wire Line
	4350 2000 5050 2000
Text GLabel 5050 2000 2    50   BiDi ~ 0
SDA
Wire Wire Line
	3300 5350 3400 5350
Wire Wire Line
	3300 5450 3400 5450
Wire Wire Line
	3300 5550 3400 5550
Wire Wire Line
	3700 6050 3950 6050
Wire Wire Line
	3700 5950 3950 5950
Wire Wire Line
	3700 5550 3950 5550
Wire Wire Line
	3700 5450 3950 5450
Wire Wire Line
	3700 5350 3950 5350
Wire Wire Line
	3350 3900 3350 4100
Wire Wire Line
	3550 1300 3550 1100
Wire Wire Line
	3450 1100 3550 1100
Connection ~ 3550 1100
Wire Wire Line
	3550 1100 4350 1100
Wire Wire Line
	5400 5350 6450 5350
Wire Wire Line
	5400 5450 6100 5450
Wire Wire Line
	5400 5550 6000 5550
Wire Wire Line
	4450 6500 5650 6500
Connection ~ 4450 6500
Wire Wire Line
	6800 1100 6800 1250
$Comp
L Device:R R24
U 1 1 5FFA7C63
P 5900 5150
F 0 "R24" V 5800 5050 50  0000 L CNN
F 1 "200k" V 6000 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5830 5150 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1250 7700 1250
Connection ~ 7100 1250
Wire Wire Line
	6800 1250 6000 1250
Wire Wire Line
	7700 1250 7700 1800
Wire Wire Line
	6000 1250 6000 2000
Wire Wire Line
	6300 5000 6300 5150
Wire Wire Line
	4900 5150 5000 5150
Wire Wire Line
	4450 4850 4450 4750
Wire Wire Line
	4450 4750 5000 4750
Wire Wire Line
	5000 4750 5000 5150
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 5650 5150
Wire Wire Line
	6050 5150 6300 5150
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 6300 5450
Wire Wire Line
	5650 5150 5650 5700
Connection ~ 5650 5150
Wire Wire Line
	5650 5150 5750 5150
Wire Wire Line
	5650 6000 5650 6500
Connection ~ 5650 6500
Wire Wire Line
	5650 6500 6200 6500
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5FEE9913
P 8650 5600
F 0 "J9" H 8622 5578 50  0000 R CNN
F 1 "1Wire" H 8622 5623 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8650 5600 50  0001 C CNN
F 3 "~" H 8650 5600 50  0001 C CNN
	1    8650 5600
	-1   0    0    1   
$EndComp
Text GLabel 5050 2400 2    50   BiDi ~ 0
1Wire
Wire Wire Line
	4150 2400 4950 2400
$Comp
L Device:R R3
U 1 1 5FF119F7
P 4950 1450
F 0 "R3" H 5020 1496 50  0000 L CNN
F 1 "4.7k" H 5020 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4880 1450 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1100 4950 1100
Wire Wire Line
	4950 1100 4950 1300
Connection ~ 4650 1100
Wire Wire Line
	4950 1600 4950 2400
Connection ~ 4950 2400
Wire Wire Line
	4950 2400 5050 2400
Text GLabel 8100 5500 0    50   BiDi ~ 0
1Wire
$Comp
L power:GND #PWR012
U 1 1 5FF1E8EA
P 8350 5850
F 0 "#PWR012" H 8350 5600 50  0001 C CNN
F 1 "GND" H 8355 5677 50  0000 C CNN
F 2 "" H 8350 5850 50  0001 C CNN
F 3 "" H 8350 5850 50  0001 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5FF1EB3D
P 8350 5300
F 0 "#PWR011" H 8350 5150 50  0001 C CNN
F 1 "+3.3V" H 8365 5473 50  0000 C CNN
F 2 "" H 8350 5300 50  0001 C CNN
F 3 "" H 8350 5300 50  0001 C CNN
	1    8350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5600 8350 5600
Wire Wire Line
	8350 5600 8350 5300
Wire Wire Line
	8450 5700 8350 5700
Wire Wire Line
	8350 5700 8350 5850
Wire Wire Line
	8100 5500 8450 5500
$EndSCHEMATC
