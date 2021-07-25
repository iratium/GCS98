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
L proton_c:proton_c U?
U 1 1 60FE4363
P 5700 4650
F 0 "U?" H 5675 3127 50  0000 C CNN
F 1 "proton_c" H 5675 3036 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
Text GLabel 5400 3150 1    50   Input ~ 0
D-
Text GLabel 5300 3150 1    50   Input ~ 0
D+
Wire Wire Line
	5400 3150 5400 3350
Wire Wire Line
	5300 3150 5300 3350
Wire Wire Line
	7050 3750 6700 3750
$Comp
L power:GND #PWR?
U 1 1 60FEF23D
P 7050 3750
F 0 "#PWR?" H 7050 3500 50  0001 C CNN
F 1 "GND" H 7055 3577 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4450 3750
Connection ~ 4600 3750
Wire Wire Line
	4600 3850 4600 3750
Wire Wire Line
	4650 3850 4600 3850
Wire Wire Line
	4650 3750 4600 3750
Wire Wire Line
	6700 3650 6850 3650
$Comp
L power:GND #PWR?
U 1 1 60FEE0D7
P 4450 3750
F 0 "#PWR?" H 4450 3500 50  0001 C CNN
F 1 "GND" H 4455 3577 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FEBD15
P 6850 3650
F 0 "#PWR?" H 6850 3500 50  0001 C CNN
F 1 "+5V" H 6865 3823 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Sheet
S 3450 950  4450 1800
U 610059F7
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
$EndSCHEMATC
