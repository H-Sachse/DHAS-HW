EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Converter_DCDC.DHAS:AP3211 U4
U 1 1 5E96A72F
P 4950 2800
AR Path="/5E968147/5E96A72F" Ref="U4"  Part="1" 
AR Path="/5E977912/5E96A72F" Ref="U3"  Part="1" 
AR Path="/5E96A72F" Ref="U3"  Part="1" 
F 0 "U3" H 4950 3167 50  0000 C CNN
F 1 "AP3211" H 4950 3076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4950 1900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP65111A.pdf" H 4950 2800 50  0001 C CNN
F 4 "AP3211-KTR" H 4950 2800 50  0001 C CNN "HTN"
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E96A9E5
P 5700 2500
AR Path="/5E968147/5E96A9E5" Ref="C11"  Part="1" 
AR Path="/5E977912/5E96A9E5" Ref="C8"  Part="1" 
F 0 "C8" H 5815 2546 50  0000 L CNN
F 1 "10nF" H 5815 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 2350 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5E96B51D
P 3900 2950
AR Path="/5E968147/5E96B51D" Ref="C10"  Part="1" 
AR Path="/5E977912/5E96B51D" Ref="C7"  Part="1" 
F 0 "C7" H 4018 2996 50  0000 L CNN
F 1 "22uF" H 4018 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3938 2800 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
F 4 "TCJB226M020R0090" H 3900 2950 50  0001 C CNN "HTN"
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5E96B8CA
P 6750 3050
AR Path="/5E968147/5E96B8CA" Ref="C12"  Part="1" 
AR Path="/5E977912/5E96B8CA" Ref="C9"  Part="1" 
F 0 "C9" H 6868 3096 50  0000 L CNN
F 1 "22uF" H 6868 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6788 2900 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
F 4 "TCJB226M020R0090" H 6750 3050 50  0001 C CNN "HTN"
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5E96C0F3
P 6000 2800
AR Path="/5E968147/5E96C0F3" Ref="L2"  Part="1" 
AR Path="/5E977912/5E96C0F3" Ref="L1"  Part="1" 
F 0 "L1" V 6190 2800 50  0000 C CNN
F 1 "68uH" V 6099 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 6000 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
F 4 "SRR4028-680Y" H 6000 2800 50  0001 C CNN "HTN"
	1    6000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5E96CBFC
P 5700 3050
AR Path="/5E968147/5E96CBFC" Ref="D2"  Part="1" 
AR Path="/5E977912/5E96CBFC" Ref="D1"  Part="1" 
F 0 "D1" V 5654 3129 50  0000 L CNN
F 1 "D" V 5745 3129 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5700 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
F 4 "STPS1L30AFN" H 5700 3050 50  0001 C CNN "HTN"
	1    5700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2800 5700 2800
Wire Wire Line
	5700 2900 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 5850 2800
Wire Wire Line
	5700 2800 5700 2650
Wire Wire Line
	5700 2350 5700 2250
Wire Wire Line
	5700 2250 5450 2250
Wire Wire Line
	5450 2250 5450 2700
Wire Wire Line
	5450 2700 5350 2700
Wire Wire Line
	6750 2800 6750 2900
Wire Wire Line
	5700 3200 5700 3750
Wire Wire Line
	6750 3200 6750 3750
$Comp
L power:GND #PWR016
U 1 1 5E971B49
P 5700 3750
AR Path="/5E968147/5E971B49" Ref="#PWR016"  Part="1" 
AR Path="/5E977912/5E971B49" Ref="#PWR012"  Part="1" 
F 0 "#PWR016" H 5700 3500 50  0001 C CNN
F 1 "GND" H 5705 3577 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E9723EE
P 6750 3750
AR Path="/5E968147/5E9723EE" Ref="#PWR017"  Part="1" 
AR Path="/5E977912/5E9723EE" Ref="#PWR013"  Part="1" 
F 0 "#PWR017" H 6750 3500 50  0001 C CNN
F 1 "GND" H 6755 3577 50  0000 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E972605
P 4950 3750
AR Path="/5E968147/5E972605" Ref="#PWR015"  Part="1" 
AR Path="/5E977912/5E972605" Ref="#PWR011"  Part="1" 
F 0 "#PWR015" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4955 3577 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E972963
P 3900 3750
AR Path="/5E968147/5E972963" Ref="#PWR014"  Part="1" 
AR Path="/5E977912/5E972963" Ref="#PWR010"  Part="1" 
F 0 "#PWR014" H 3900 3500 50  0001 C CNN
F 1 "GND" H 3905 3577 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3750 3900 3100
Wire Wire Line
	3900 2800 3900 2700
Wire Wire Line
	3900 2700 4550 2700
Wire Wire Line
	3900 2700 3300 2700
Connection ~ 3900 2700
Text HLabel 3300 2700 0    50   Input ~ 0
V_in
Text HLabel 7500 2800 2    50   Input ~ 0
V_out
Wire Wire Line
	7500 2800 6750 2800
Connection ~ 6750 2800
Wire Wire Line
	4950 3750 4950 3100
Wire Wire Line
	5450 3300 5450 2900
Wire Wire Line
	5450 2900 5350 2900
Wire Wire Line
	6150 2800 6750 2800
Text HLabel 7500 3300 2    50   Input ~ 0
FB
Wire Wire Line
	5450 3300 7500 3300
Text Label 5500 2800 0    50   ~ 0
SW
Text Label 5500 2250 0    50   ~ 0
BS
$EndSCHEMATC
