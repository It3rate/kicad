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
L Sensor_Motion:LSM9DS1 U2
U 1 1 5E8F5E37
P 7550 4650
F 0 "U2" H 8000 3850 50  0000 C CNN
F 1 "LSM9DS1" H 8150 3750 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 9050 5400 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 7550 4750 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E8F7390
P 2300 1500
F 0 "J1" H 2100 1300 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2400 1200 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Text GLabel 2500 1400 2    50   Input ~ 0
VCC
$Comp
L Device:R R1
U 1 1 5E8F96A3
P 3650 1550
F 0 "R1" H 3720 1596 50  0000 L CNN
F 1 "DNM" H 3720 1505 50  0000 L CNN
F 2 "thSMD:0603_1" V 3580 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1600 3150 1600
Text GLabel 3050 1300 1    50   Input ~ 0
VCC
Wire Wire Line
	3650 1700 3800 1700
$Comp
L Device:R R2
U 1 1 5E8F85CC
P 3050 1450
F 0 "R2" H 3120 1496 50  0000 L CNN
F 1 "DNM" H 3120 1405 50  0000 L CNN
F 2 "thSMD:0603_1" V 2980 1450 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	-1   0    0    1   
$EndComp
Text GLabel 3650 1400 1    50   Input ~ 0
VCC
$Comp
L Sensor:BME280 U1
U 1 1 5E8F546C
P 3000 3550
F 0 "U1" V 2433 3550 50  0000 C CNN
F 1 "BME280" V 2524 3550 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 4500 3100 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 3000 3350 50  0001 C CNN
	1    3000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1700 2500 1700
Connection ~ 3650 1700
Wire Wire Line
	3050 1600 2500 1600
Connection ~ 3050 1600
$Comp
L Device:C C1
U 1 1 5E900909
P 3750 3800
F 0 "C1" H 3865 3846 50  0000 L CNN
F 1 "100nF" H 3865 3755 50  0000 L CNN
F 2 "thSMD:0603_2" H 3788 3650 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E90111D
P 4350 3600
F 0 "C2" H 4465 3646 50  0000 L CNN
F 1 "100nF" H 4465 3555 50  0000 L CNN
F 2 "thSMD:0603_2" H 4388 3450 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3450 4350 3450
Wire Wire Line
	3750 3650 3600 3650
$Comp
L power:GND #PWR05
U 1 1 5E902EFD
P 3750 3950
F 0 "#PWR05" H 3750 3700 50  0001 C CNN
F 1 "GND" H 3755 3777 50  0000 C CNN
F 2 "" H 3750 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E9034B9
P 4350 3750
F 0 "#PWR06" H 4350 3500 50  0001 C CNN
F 1 "GND" H 4355 3577 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
Text GLabel 4500 3450 2    50   Input ~ 0
VCC
Text GLabel 3850 3650 2    50   Input ~ 0
VCC
Wire Wire Line
	3850 3650 3750 3650
Connection ~ 3750 3650
Wire Wire Line
	4350 3450 4500 3450
Connection ~ 4350 3450
Text GLabel 2700 4150 3    50   Input ~ 0
VCC
Text GLabel 2900 4150 3    50   Input ~ 0
SDA
Text GLabel 3100 4150 3    50   Input ~ 0
SCL
$Comp
L power:GND #PWR01
U 1 1 5E90490B
P 2400 3450
F 0 "#PWR01" H 2400 3200 50  0001 C CNN
F 1 "GND" V 2405 3322 50  0000 R CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E904EE7
P 2400 3650
F 0 "#PWR02" H 2400 3400 50  0001 C CNN
F 1 "GND" V 2405 3522 50  0000 R CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E906166
P 3100 4500
F 0 "#PWR04" H 3100 4250 50  0001 C CNN
F 1 "GND" V 3105 4372 50  0000 R CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	0    1    1    0   
$EndComp
Text GLabel 3500 4500 2    50   Input ~ 0
VCC
Wire Notes Line
	2000 2800 4800 2800
Text Notes 2000 2750 0    50   ~ 0
BME280 Humidity Sensor
Wire Notes Line
	2000 1050 4050 1050
Wire Notes Line
	4050 1050 4050 1900
Wire Notes Line
	2000 1900 2000 1050
Text Notes 2000 1000 0    50   ~ 0
I2C Connector
Wire Wire Line
	7850 3750 7850 3850
Wire Wire Line
	7950 3750 7950 3850
Wire Wire Line
	8600 3200 8150 3200
Wire Wire Line
	8150 3200 8150 3150
Text GLabel 8150 3150 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR019
U 1 1 5E90F27B
P 8600 3600
F 0 "#PWR019" H 8600 3350 50  0001 C CNN
F 1 "GND" H 8605 3427 50  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E90F665
P 8600 3450
F 0 "C7" H 8715 3496 50  0000 L CNN
F 1 "100nF" H 8715 3405 50  0000 L CNN
F 2 "thSMD:0603_2" H 8638 3300 50  0001 C CNN
F 3 "~" H 8600 3450 50  0001 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E90FC2A
P 8150 3450
F 0 "C6" H 8265 3496 50  0000 L CNN
F 1 "10uF" H 8265 3405 50  0000 L CNN
F 2 "thSMD:0603_2" H 8188 3300 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E910A7F
P 8150 3600
F 0 "#PWR013" H 8150 3350 50  0001 C CNN
F 1 "GND" H 8155 3427 50  0000 C CNN
F 2 "" H 8150 3600 50  0001 C CNN
F 3 "" H 8150 3600 50  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3200 8150 3300
Connection ~ 8150 3200
Wire Wire Line
	8600 3200 8600 3300
Wire Wire Line
	7650 3850 7650 3750
Wire Wire Line
	7650 3750 7550 3750
Wire Wire Line
	7550 3750 7550 3850
$Comp
L Device:C C5
U 1 1 5E917A13
P 7100 3450
F 0 "C5" H 7215 3496 50  0000 L CNN
F 1 "100nF" H 7215 3405 50  0000 L CNN
F 2 "thSMD:0603_2" H 7138 3300 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7100 3300
Wire Wire Line
	7100 3200 7100 3150
Connection ~ 7100 3200
Text GLabel 7100 3150 1    50   Input ~ 0
VCC
Wire Wire Line
	7550 3200 7550 3750
Connection ~ 7550 3750
Wire Wire Line
	7100 3200 7550 3200
Wire Wire Line
	7850 3750 7950 3750
Wire Wire Line
	8150 3200 7950 3200
Wire Wire Line
	7950 3200 7950 3750
Connection ~ 7950 3750
Text GLabel 6850 4250 0    50   Input ~ 0
SCL
Text GLabel 6850 4350 0    50   Input ~ 0
SDA
$Comp
L Device:C C3
U 1 1 5E92074A
P 6300 5350
F 0 "C3" H 6600 5400 50  0000 R CNN
F 1 "10uF" H 6600 5500 50  0000 R CNN
F 2 "thSMD:0603_2" H 6338 5200 50  0001 C CNN
F 3 "~" H 6300 5350 50  0001 C CNN
	1    6300 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E917FBB
P 7100 3600
F 0 "#PWR010" H 7100 3350 50  0001 C CNN
F 1 "GND" H 7105 3427 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E9215A7
P 6300 5500
F 0 "#PWR08" H 6300 5250 50  0001 C CNN
F 1 "GND" H 6305 5327 50  0000 C CNN
F 2 "" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
NoConn ~ 6850 4750
NoConn ~ 6850 4850
NoConn ~ 6850 4950
$Comp
L power:GND #PWR09
U 1 1 5E926AE4
P 6800 5650
F 0 "#PWR09" H 6800 5400 50  0001 C CNN
F 1 "GND" H 6805 5477 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E929FA2
P 8250 4750
F 0 "#PWR014" H 8250 4500 50  0001 C CNN
F 1 "GND" V 8255 4622 50  0000 R CNN
F 2 "" H 8250 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0001 C CNN
	1    8250 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E92A7DC
P 8250 4850
F 0 "#PWR015" H 8250 4600 50  0001 C CNN
F 1 "GND" V 8255 4722 50  0000 R CNN
F 2 "" H 8250 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0001 C CNN
	1    8250 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E92A9A6
P 8250 4950
F 0 "#PWR016" H 8250 4700 50  0001 C CNN
F 1 "GND" V 8255 4822 50  0000 R CNN
F 2 "" H 8250 4950 50  0001 C CNN
F 3 "" H 8250 4950 50  0001 C CNN
	1    8250 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E92AB2B
P 8250 5050
F 0 "#PWR017" H 8250 4800 50  0001 C CNN
F 1 "GND" V 8255 4922 50  0000 R CNN
F 2 "" H 8250 5050 50  0001 C CNN
F 3 "" H 8250 5050 50  0001 C CNN
	1    8250 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E92ADE9
P 8250 5150
F 0 "#PWR018" H 8250 4900 50  0001 C CNN
F 1 "GND" V 8255 5022 50  0000 R CNN
F 2 "" H 8250 5150 50  0001 C CNN
F 3 "" H 8250 5150 50  0001 C CNN
	1    8250 5150
	0    -1   -1   0   
$EndComp
NoConn ~ 8250 4450
NoConn ~ 8250 4550
$Comp
L power:GND #PWR011
U 1 1 5E92C38B
P 7450 5450
F 0 "#PWR011" H 7450 5200 50  0001 C CNN
F 1 "GND" H 7455 5277 50  0000 C CNN
F 2 "" H 7450 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E92CAD5
P 7650 5450
F 0 "#PWR012" H 7650 5200 50  0001 C CNN
F 1 "GND" H 7655 5277 50  0000 C CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "" H 7650 5450 50  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E92D48F
P 6700 3200
F 0 "R3" V 6907 3200 50  0000 C CNN
F 1 "10k" V 6816 3200 50  0000 C CNN
F 2 "thSMD:0603_1" V 6630 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	0    -1   -1   0   
$EndComp
Text GLabel 6550 3200 0    50   Input ~ 0
I2C_SEL
Wire Wire Line
	7100 3200 6850 3200
Text GLabel 8250 4250 2    50   Input ~ 0
I2C_SEL
Text GLabel 6850 4550 0    50   Input ~ 0
I2C_SEL
Wire Notes Line
	9300 2800 9300 5900
Text Notes 5800 2800 0    50   ~ 0
LSM9DS1 Accelerometer
Wire Notes Line
	4050 1900 2000 1900
Text Notes 7400 7500 0    50   ~ 0
I2CSensors v1.0
Text Notes 8150 7650 0    50   ~ 0
April 9, 2020
Text Notes 10600 7650 0    50   ~ 0
1.0
$Comp
L power:GND #PWR03
U 1 1 5E948659
P 2500 1500
F 0 "#PWR03" H 2500 1250 50  0001 C CNN
F 1 "GND" V 2505 1372 50  0000 R CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5800 5900 5800 2800
Wire Notes Line
	5800 2800 9300 2800
Wire Notes Line
	5800 5900 9300 5900
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E9863E1
P 3300 4500
F 0 "JP1" H 3300 4613 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3300 4704 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 4150 3300 4350
$Comp
L power:GND #PWR07
U 1 1 5E98DB52
P 6250 4850
F 0 "#PWR07" H 6250 4600 50  0001 C CNN
F 1 "GND" H 6255 4677 50  0000 C CNN
F 2 "" H 6250 4850 50  0001 C CNN
F 3 "" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
Text GLabel 6250 4450 1    50   Input ~ 0
VCC
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5E98DB59
P 6250 4650
F 0 "JP2" H 6250 4763 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6250 4854 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6250 4650 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
	1    6250 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4650 6850 4650
$Comp
L power:GND #PWR020
U 1 1 5E990FBF
P 8850 4550
F 0 "#PWR020" H 8850 4300 50  0001 C CNN
F 1 "GND" V 8855 4422 50  0000 R CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
Text GLabel 8850 4150 1    50   Input ~ 0
VCC
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5E990FC6
P 8850 4350
F 0 "JP3" V 8896 4418 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 8805 4418 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8850 4350 50  0001 C CNN
F 3 "~" H 8850 4350 50  0001 C CNN
	1    8850 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	8250 4350 8700 4350
Wire Notes Line
	4800 2800 4800 4850
Wire Notes Line
	4800 4850 2000 4850
Wire Notes Line
	2000 4850 2000 2800
Text GLabel 3800 1700 2    50   Input ~ 0
SCL
Text GLabel 3150 1600 2    50   Input ~ 0
SDA
$Comp
L Device:C C4
U 1 1 5E925517
P 6800 5500
F 0 "C4" H 6914 5454 50  0000 L CNN
F 1 "100nF" H 6914 5545 50  0000 L CNN
F 2 "thSMD:0603_2" H 6838 5350 50  0001 C CNN
F 3 "~" H 6800 5500 50  0001 C CNN
	1    6800 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5250 6800 5250
Wire Wire Line
	6800 5250 6800 5350
Wire Wire Line
	6850 5150 6300 5150
Wire Wire Line
	6300 5150 6300 5200
$EndSCHEMATC
