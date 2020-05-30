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
L Device:C C1
U 1 1 5EA9A692
P 3100 3350
F 0 "C1" H 3215 3396 50  0000 L CNN
F 1 "C" H 3215 3305 50  0000 L CNN
F 2 "thSMD:0603_1" H 3138 3200 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EA9AADA
P 3100 3750
F 0 "C2" H 3215 3796 50  0000 L CNN
F 1 "C" H 3215 3705 50  0000 L CNN
F 2 "thSMD:0603_1" H 3138 3600 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EA9B4E3
P 3100 4150
F 0 "C3" H 3215 4196 50  0000 L CNN
F 1 "C" H 3215 4105 50  0000 L CNN
F 2 "thSMD:0603_2" H 3138 4000 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5EA9BA6D
P 3100 3100
F 0 "#PWR0101" H 3100 2950 50  0001 C CNN
F 1 "+3.3V" H 3115 3273 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA9C033
P 3100 4400
F 0 "#PWR0102" H 3100 4150 50  0001 C CNN
F 1 "GND" H 3105 4227 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3100 3200
Wire Wire Line
	3100 3500 3100 3600
Wire Wire Line
	3100 3900 3100 4000
Wire Wire Line
	3100 4300 3100 4400
$Comp
L Device:C C4
U 1 1 5EAA2BD0
P 2600 4150
F 0 "C4" H 2715 4196 50  0000 L CNN
F 1 "C" H 2715 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2638 4000 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 2600 3100
Wire Wire Line
	2600 3100 2600 4000
Connection ~ 3100 3100
Wire Wire Line
	2600 4300 2600 4400
Wire Wire Line
	2600 4400 3100 4400
Connection ~ 3100 4400
$EndSCHEMATC