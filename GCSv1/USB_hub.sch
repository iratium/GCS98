EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:R R?
U 1 1 611F6720
P 7250 1350
F 0 "R?" H 7320 1396 50  0000 L CNN
F 1 "1K5" H 7320 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 1350 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 611F6726
P 7250 1100
F 0 "#PWR?" H 7250 950 50  0001 C CNN
F 1 "+3V3" H 7265 1273 50  0000 C CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1200 7250 1100
Wire Wire Line
	7250 1500 7250 1550
Connection ~ 7250 1550
Wire Wire Line
	7250 1550 7750 1550
Wire Wire Line
	7250 1550 7150 1550
Text GLabel 7150 1550 0    50   Input ~ 0
DP1
Wire Wire Line
	7650 1150 7650 1350
$Comp
L Diode:BAT60A D?
U 1 1 611F6733
P 7650 1000
F 0 "D?" H 7650 783 50  0000 C CNN
F 1 "BAT60A" H 7650 874 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 7650 825 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stmicroelectronics/BAT60JFILM/686386" H 7650 1000 50  0001 C CNN
	1    7650 1000
	0    1    1    0   
$EndComp
Text GLabel 7650 1450 0    50   Input ~ 0
DN1
Wire Wire Line
	7750 1450 7650 1450
Wire Wire Line
	7750 1350 7650 1350
Wire Wire Line
	7650 1650 7650 1750
Wire Wire Line
	7750 1650 7650 1650
$Comp
L power:GND #PWR?
U 1 1 611F673E
P 7650 1750
F 0 "#PWR?" H 7650 1500 50  0001 C CNN
F 1 "GND" H 7655 1577 50  0000 C CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 611F6744
P 7650 850
F 0 "#PWR?" H 7650 700 50  0001 C CNN
F 1 "+5V" H 7665 1023 50  0000 C CNN
F 2 "" H 7650 850 50  0001 C CNN
F 3 "" H 7650 850 50  0001 C CNN
	1    7650 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 611F674A
P 7950 1450
F 0 "J?" H 8030 1442 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 8030 1351 50  0000 L CNN
F 2 "random-keyboard-parts:JST-SR-4" H 7950 1450 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:TUSB4041I U?
U 1 1 611FD942
P 4450 3650
F 0 "U?" H 4450 1461 50  0000 C CNN
F 1 "TUSB4041I" H 4450 1370 50  0000 C CNN
F 2 "Package_QFP:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm_Mask4.4x4.4mm_ThermalVias" H 5650 5650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb4041i.pdf" H 4150 3850 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 6050 2050
Wire Wire Line
	5750 2150 6050 2150
Text GLabel 6050 2050 2    50   Input ~ 0
DP1
Text GLabel 6050 2150 2    50   Input ~ 0
DN1
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 6120F989
P 1100 2650
F 0 "J?" H 1207 3517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 3426 50  0000 C CNN
F 2 "" H 1250 2650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 2650 50  0001 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 61212A11
P 10100 2900
F 0 "J?" H 9670 2747 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 9670 2838 50  0000 R CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10250 2900 50  0001 C CNN
	1    10100 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 612169A9
P 8950 4300
F 0 "J?" H 9007 4767 50  0000 C CNN
F 1 "USB_A" H 9007 4676 50  0000 C CNN
F 2 "" H 9100 4250 50  0001 C CNN
F 3 " ~" H 9100 4250 50  0001 C CNN
	1    8950 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 6121D6E4
P 8900 5450
F 0 "J?" H 8957 5917 50  0000 C CNN
F 1 "USB_A" H 8957 5826 50  0000 C CNN
F 2 "" H 9050 5400 50  0001 C CNN
F 3 " ~" H 9050 5400 50  0001 C CNN
	1    8900 5450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
