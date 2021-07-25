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
$Sheet
S 3450 950  4450 1800
U 610059F7
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U1
U 1 1 60FEA1D8
P 5700 4750
F 0 "U1" H 5650 3161 50  0000 C CNN
F 1 "STM32F303CCTx" H 5650 3070 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5100 3350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L custom:JST_SH_4-pin_USBC_Daughter J?
U 1 1 6100A588
P 8300 4750
F 0 "J?" H 7970 4754 50  0000 R CNN
F 1 "JST_SH_4-pin_USBC_Daughter" H 7970 4845 50  0000 R CNN
F 2 "" V 8300 4800 50  0001 C CNN
F 3 "~" V 8300 4800 50  0001 C CNN
	1    8300 4750
	-1   0    0    1   
$EndComp
$EndSCHEMATC