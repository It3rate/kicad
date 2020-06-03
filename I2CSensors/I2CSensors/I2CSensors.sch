EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector:Conn_01x04_Male J1
U 1 1 5E8F7390
P 1500 2000
F 0 "J1" H 1300 1800 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1600 1700 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Text GLabel 1700 1900 2    50   Input ~ 0
VCC
$Comp
L Device:R R1
U 1 1 5E8F96A3
P 2850 2050
F 0 "R1" H 2920 2096 50  0000 L CNN
F 1 "DNM" H 2920 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2100 2350 2100
Text GLabel 2250 1800 1    50   Input ~ 0
VCC
Wire Wire Line
	2850 2200 3000 2200
$Comp
L Device:R R2
U 1 1 5E8F85CC
P 2250 1950
F 0 "R2" H 2320 1996 50  0000 L CNN
F 1 "DNM" H 2320 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	-1   0    0    1   
$EndComp
Text GLabel 2850 1900 1    50   Input ~ 0
VCC
$Comp
L Sensor:BME280 U1
U 1 1 5E8F546C
P 2250 3750
F 0 "U1" V 1683 3750 50  0000 C CNN
F 1 "BME280" V 1774 3750 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 3750 3300 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 2250 3550 50  0001 C CNN
	1    2250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2200 1700 2200
Connection ~ 2850 2200
Wire Wire Line
	2250 2100 1700 2100
Connection ~ 2250 2100
$Comp
L Device:C C1
U 1 1 5E900909
P 3000 4000
F 0 "C1" H 3115 4046 50  0000 L CNN
F 1 "100nF" H 3115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 3850 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E90111D
P 3600 3800
F 0 "C2" H 3715 3846 50  0000 L CNN
F 1 "100nF" H 3715 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 3650 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3650 3600 3650
Wire Wire Line
	3000 3850 2850 3850
$Comp
L power:GND #PWR05
U 1 1 5E902EFD
P 3000 4150
F 0 "#PWR05" H 3000 3900 50  0001 C CNN
F 1 "GND" H 3005 3977 50  0000 C CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E9034B9
P 3600 3950
F 0 "#PWR06" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3605 3777 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Text GLabel 3750 3650 2    50   Input ~ 0
VCC
Text GLabel 3100 3850 2    50   Input ~ 0
VCC
Wire Wire Line
	3100 3850 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3600 3650 3750 3650
Connection ~ 3600 3650
Text GLabel 1950 4350 3    50   Input ~ 0
VCC
$Comp
L power:GND #PWR01
U 1 1 5E90490B
P 1650 3650
F 0 "#PWR01" H 1650 3400 50  0001 C CNN
F 1 "GND" V 1655 3522 50  0000 R CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E904EE7
P 1650 3850
F 0 "#PWR02" H 1650 3600 50  0001 C CNN
F 1 "GND" V 1655 3722 50  0000 R CNN
F 2 "" H 1650 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
	1    1650 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E906166
P 2350 4700
F 0 "#PWR04" H 2350 4450 50  0001 C CNN
F 1 "GND" V 2355 4572 50  0000 R CNN
F 2 "" H 2350 4700 50  0001 C CNN
F 3 "" H 2350 4700 50  0001 C CNN
	1    2350 4700
	0    1    1    0   
$EndComp
Text GLabel 2750 4700 2    50   Input ~ 0
VCC
Wire Notes Line
	1250 3000 4050 3000
Text Notes 1250 2950 0    50   ~ 0
BME280 Humidity Sensor
Wire Notes Line
	1200 1550 3250 1550
Wire Notes Line
	3250 1550 3250 2400
Wire Notes Line
	1200 2400 1200 1550
Text Notes 1200 1500 0    50   ~ 0
I2C Connector
Wire Notes Line
	3250 2400 1200 2400
Text Notes 7400 7500 0    50   ~ 0
I2CSensors v1.0
Text Notes 8150 7650 0    50   ~ 0
April 9, 2020
Text Notes 10600 7650 0    50   ~ 0
1.0
$Comp
L power:GND #PWR03
U 1 1 5E948659
P 1700 2000
F 0 "#PWR03" H 1700 1750 50  0001 C CNN
F 1 "GND" V 1705 1872 50  0000 R CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E9863E1
P 2550 4700
F 0 "JP1" H 2550 4813 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 2550 4904 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2550 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 4350 2550 4550
Wire Notes Line
	4050 3000 4050 5050
Wire Notes Line
	4050 5050 1250 5050
Wire Notes Line
	1250 5050 1250 3000
Text GLabel 3000 2200 2    50   Input ~ 0
SCL
Text GLabel 2350 2100 2    50   Input ~ 0
SDA
Text GLabel 2350 4350 3    50   Input ~ 0
SCL
Text GLabel 2150 4350 3    50   Input ~ 0
SDA
Text GLabel 6200 2900 0    50   Input ~ 0
SDA
Text GLabel 6200 2750 0    50   Input ~ 0
SCL
$Sheet
S 6200 2450 650  950 
U 5ED85593
F0 "LSM9D51" 50
F1 "LSM9D51.sch" 50
F2 "I2C_SEL" I L 6200 2600 50 
F3 "SCL" I L 6200 2750 50 
F4 "SDA" I L 6200 2900 50 
F5 "VDD" I L 6200 3050 50 
$EndSheet
Text GLabel 6200 3050 0    50   Input ~ 0
VCC
$EndSCHEMATC
