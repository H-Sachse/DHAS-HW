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
Text Notes 5150 850  0    197  ~ 0
IO Board Template
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2_top1
U 1 1 5E98476A
P 8800 1900
F 0 "J2_top1" H 8850 3017 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8850 2926 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x20_P1.27mm_Vertical_SMD" H 8800 1900 50  0001 C CNN
F 3 "~" H 8800 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E8DD319
P 10100 750
F 0 "H1" H 10200 796 50  0000 L CNN
F 1 "MountingHole" H 10200 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10100 750 50  0001 C CNN
F 3 "~" H 10100 750 50  0001 C CNN
	1    10100 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E8DD79C
P 10100 950
F 0 "H2" H 10200 996 50  0000 L CNN
F 1 "MountingHole" H 10200 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10100 950 50  0001 C CNN
F 3 "~" H 10100 950 50  0001 C CNN
	1    10100 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E8DDB07
P 10100 1150
F 0 "H3" H 10200 1196 50  0000 L CNN
F 1 "MountingHole" H 10200 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10100 1150 50  0001 C CNN
F 3 "~" H 10100 1150 50  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E8DDD42
P 10100 1350
F 0 "H4" H 10200 1396 50  0000 L CNN
F 1 "MountingHole" H 10200 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10100 1350 50  0001 C CNN
F 3 "~" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1000 8600 1000
Text Label 8250 1000 0    50   ~ 0
V12P
$Comp
L power:+3.3V #PWR0106
U 1 1 5E8E3CBC
P 9250 850
F 0 "#PWR0106" H 9250 700 50  0001 C CNN
F 1 "+3.3V" H 9265 1023 50  0000 C CNN
F 2 "" H 9250 850 50  0001 C CNN
F 3 "" H 9250 850 50  0001 C CNN
	1    9250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E8E42C6
P 8500 850
F 0 "#PWR0107" H 8500 700 50  0001 C CNN
F 1 "+5V" H 8515 1023 50  0000 C CNN
F 2 "" H 8500 850 50  0001 C CNN
F 3 "" H 8500 850 50  0001 C CNN
	1    8500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E8E46F3
P 8550 3100
F 0 "#PWR0108" H 8550 2850 50  0001 C CNN
F 1 "GND" H 8555 2927 50  0000 C CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E8E4B5F
P 9150 3100
F 0 "#PWR0109" H 9150 2850 50  0001 C CNN
F 1 "GND" H 9155 2927 50  0000 C CNN
F 2 "" H 9150 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1100 8500 1100
Wire Wire Line
	8500 1100 8500 850 
Wire Wire Line
	9100 1100 9250 1100
Wire Wire Line
	9250 850  9250 1100
Text Label 9300 1000 0    50   ~ 0
V12P
Wire Wire Line
	9100 1000 9500 1000
Wire Wire Line
	8200 1300 8600 1300
Text Label 8250 1300 0    50   ~ 0
PIO0_0
Wire Wire Line
	8200 1400 8600 1400
Text Label 8250 1400 0    50   ~ 0
PIO0_2
Text Label 8250 1500 0    50   ~ 0
PIO0_4
Text Label 8250 1600 0    50   ~ 0
PIO0_6
Wire Wire Line
	8200 1900 8600 1900
Text Label 8250 1800 0    50   ~ 0
PIO0_8
Wire Wire Line
	8200 2000 8600 2000
Text Label 8250 1900 0    50   ~ 0
PIO0_10
Wire Wire Line
	8200 2100 8600 2100
Text Label 8250 2000 0    50   ~ 0
PIO1_0
Wire Wire Line
	8200 2300 8600 2300
Text Label 8250 2100 0    50   ~ 0
PIO1_2
Wire Wire Line
	8200 2500 8600 2500
Text Label 8250 2300 0    50   ~ 0
PIO1_4
Wire Wire Line
	8200 2600 8600 2600
Text Label 8250 2400 0    50   ~ 0
PIO1_6
Wire Wire Line
	8200 2800 8600 2800
Text Label 8250 2500 0    50   ~ 0
PIO1_8
Wire Wire Line
	8200 2900 8600 2900
Text Label 8250 2600 0    50   ~ 0
PIO1_10
Text Label 9250 1300 0    50   ~ 0
PIO0_1
Text Label 9250 1400 0    50   ~ 0
PIO0_3
Text Label 9250 1500 0    50   ~ 0
PIO0_5
Text Label 9250 1600 0    50   ~ 0
PIO0_7
Text Label 9250 1800 0    50   ~ 0
PIO0_9
Text Label 9250 1900 0    50   ~ 0
PIO0_11
Text Label 9250 2000 0    50   ~ 0
PIO1_1
Text Label 9250 2100 0    50   ~ 0
PIO1_3
Text Label 9250 2300 0    50   ~ 0
PIO1_5
Text Label 9250 2400 0    50   ~ 0
PIO1_7
Text Label 9250 2600 0    50   ~ 0
PIO1_11
Entry Wire Line
	8100 1400 8200 1300
Entry Wire Line
	8100 1500 8200 1400
Entry Wire Line
	8100 1700 8200 1600
Entry Wire Line
	8100 2000 8200 1900
Entry Wire Line
	8100 2100 8200 2000
Entry Wire Line
	8100 2200 8200 2100
Entry Wire Line
	8100 2400 8200 2300
Entry Wire Line
	8100 2600 8200 2500
Entry Wire Line
	8100 2700 8200 2600
Entry Wire Line
	8100 2900 8200 2800
Entry Wire Line
	8100 3000 8200 2900
Entry Wire Line
	9500 1300 9600 1400
Entry Wire Line
	9500 1400 9600 1500
Entry Wire Line
	9500 1600 9600 1700
Entry Wire Line
	9500 1900 9600 2000
Entry Wire Line
	9500 2000 9600 2100
Entry Wire Line
	9500 2100 9600 2200
Entry Wire Line
	9500 2300 9600 2400
Entry Wire Line
	9500 2600 9600 2700
Entry Wire Line
	9500 2800 9600 2900
Entry Wire Line
	9500 2900 9600 3000
Wire Wire Line
	8600 1200 8550 1200
Wire Wire Line
	8550 1200 8550 1700
Wire Wire Line
	9100 2900 9500 2900
Wire Wire Line
	9100 2800 9500 2800
Wire Wire Line
	9100 2600 9500 2600
Wire Wire Line
	9100 2300 9500 2300
Wire Wire Line
	9100 2100 9500 2100
Wire Wire Line
	9100 2000 9500 2000
Wire Wire Line
	9100 1900 9500 1900
Wire Wire Line
	9100 1600 9500 1600
Wire Wire Line
	9100 1400 9500 1400
Wire Wire Line
	9100 1300 9500 1300
Wire Wire Line
	9150 3100 9150 2700
Wire Wire Line
	9150 1200 9100 1200
Entry Wire Line
	8100 1600 8200 1500
Wire Wire Line
	8200 1500 8600 1500
Wire Wire Line
	8600 1600 8200 1600
Wire Wire Line
	9100 1500 9500 1500
Entry Wire Line
	9500 1800 9600 1900
Wire Wire Line
	9500 1800 9100 1800
Wire Wire Line
	8200 1800 8600 1800
Entry Wire Line
	8100 1900 8200 1800
Wire Wire Line
	8600 1700 8550 1700
Connection ~ 8550 1700
Wire Wire Line
	8550 1700 8550 2200
Wire Wire Line
	9100 1700 9150 1700
Connection ~ 9150 1700
Wire Wire Line
	9150 1700 9150 1200
Wire Wire Line
	8600 2200 8550 2200
Connection ~ 8550 2200
Wire Wire Line
	8550 2200 8550 2700
Wire Wire Line
	9100 2200 9150 2200
Connection ~ 9150 2200
Wire Wire Line
	9150 2200 9150 1700
Wire Wire Line
	8200 2400 8600 2400
Entry Wire Line
	8100 2500 8200 2400
Entry Wire Line
	9500 2400 9600 2500
Wire Wire Line
	9100 2400 9500 2400
Text Label 8250 2800 0    50   ~ 0
PIO2_0
Text Label 9250 2800 0    50   ~ 0
PIO2_1
Text Label 8250 2900 0    50   ~ 0
PIO2_2
Text Label 9250 2900 0    50   ~ 0
PIO2_3
Wire Wire Line
	8600 2700 8550 2700
Connection ~ 8550 2700
Wire Wire Line
	8550 2700 8550 3100
Wire Wire Line
	9100 2700 9150 2700
Connection ~ 9150 2700
Wire Wire Line
	9150 2700 9150 2200
Wire Bus Line
	8100 2000 7650 2000
Wire Bus Line
	7650 2000 7650 3450
Wire Bus Line
	7650 3450 10250 3450
Wire Bus Line
	10250 2000 9600 2000
Entry Wire Line
	9500 1500 9600 1600
Text Label 8600 3450 0    50   ~ 0
PIO0_[0..11]
Wire Bus Line
	8100 2700 7850 2700
Wire Bus Line
	7850 2700 7850 3600
Wire Bus Line
	9600 2700 9950 2700
Wire Bus Line
	9950 2700 9950 3600
Wire Bus Line
	9950 3600 7850 3600
Text Label 8600 3600 0    50   ~ 0
PIO1_[0..11]
Text Label 8600 3750 0    50   ~ 0
PIO2_[0..11]
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2_bot1
U 1 1 5EE66DD8
P 8850 5100
F 0 "J2_bot1" H 8900 6217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8900 6126 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x20_P1.27mm_Vertical_SMD" H 8850 5100 50  0001 C CNN
F 3 "~" H 8850 5100 50  0001 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4200 8650 4200
Text Label 8300 4200 0    50   ~ 0
V12P
$Comp
L power:+3.3V #PWR0101
U 1 1 5EE66DE4
P 9300 4050
F 0 "#PWR0101" H 9300 3900 50  0001 C CNN
F 1 "+3.3V" H 9315 4223 50  0000 C CNN
F 2 "" H 9300 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EE66DEE
P 8550 4050
F 0 "#PWR0102" H 8550 3900 50  0001 C CNN
F 1 "+5V" H 8565 4223 50  0000 C CNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EE66DF8
P 8600 6300
F 0 "#PWR0103" H 8600 6050 50  0001 C CNN
F 1 "GND" H 8605 6127 50  0000 C CNN
F 2 "" H 8600 6300 50  0001 C CNN
F 3 "" H 8600 6300 50  0001 C CNN
	1    8600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EE66E02
P 9200 6300
F 0 "#PWR0104" H 9200 6050 50  0001 C CNN
F 1 "GND" H 9205 6127 50  0000 C CNN
F 2 "" H 9200 6300 50  0001 C CNN
F 3 "" H 9200 6300 50  0001 C CNN
	1    9200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4300 8550 4300
Wire Wire Line
	8550 4300 8550 4050
Wire Wire Line
	9150 4300 9300 4300
Wire Wire Line
	9300 4050 9300 4300
Text Label 9350 4200 0    50   ~ 0
V12P
Wire Wire Line
	9150 4200 9550 4200
Wire Wire Line
	8250 4500 8650 4500
Text Label 8300 4500 0    50   ~ 0
PIO0_0
Wire Wire Line
	8250 4600 8650 4600
Text Label 8300 4600 0    50   ~ 0
PIO0_2
Text Label 8300 4700 0    50   ~ 0
PIO0_4
Text Label 8300 4800 0    50   ~ 0
PIO0_6
Wire Wire Line
	8250 5100 8650 5100
Text Label 8300 5000 0    50   ~ 0
PIO0_8
Wire Wire Line
	8250 5200 8650 5200
Text Label 8300 5100 0    50   ~ 0
PIO0_10
Wire Wire Line
	8250 5300 8650 5300
Text Label 8300 5200 0    50   ~ 0
PIO1_0
Wire Wire Line
	8250 5500 8650 5500
Text Label 8300 5300 0    50   ~ 0
PIO1_2
Wire Wire Line
	8250 5700 8650 5700
Text Label 8300 5500 0    50   ~ 0
PIO1_4
Wire Wire Line
	8250 5800 8650 5800
Text Label 8300 5600 0    50   ~ 0
PIO1_6
Wire Wire Line
	8250 6000 8650 6000
Text Label 8300 5700 0    50   ~ 0
PIO1_8
Wire Wire Line
	8250 6100 8650 6100
Text Label 8300 5800 0    50   ~ 0
PIO1_10
Text Label 9300 4500 0    50   ~ 0
PIO0_1
Text Label 9300 4600 0    50   ~ 0
PIO0_3
Text Label 9300 4700 0    50   ~ 0
PIO0_5
Text Label 9300 4800 0    50   ~ 0
PIO0_7
Text Label 9300 5000 0    50   ~ 0
PIO0_9
Text Label 9300 5100 0    50   ~ 0
PIO0_11
Text Label 9300 5200 0    50   ~ 0
PIO1_1
Text Label 9300 5300 0    50   ~ 0
PIO1_3
Text Label 9300 5500 0    50   ~ 0
PIO1_5
Text Label 9300 5600 0    50   ~ 0
PIO1_7
Text Label 9300 5800 0    50   ~ 0
PIO1_11
Entry Wire Line
	8150 4600 8250 4500
Entry Wire Line
	8150 4700 8250 4600
Entry Wire Line
	8150 4900 8250 4800
Entry Wire Line
	8150 5200 8250 5100
Entry Wire Line
	8150 5300 8250 5200
Entry Wire Line
	8150 5400 8250 5300
Entry Wire Line
	8150 5600 8250 5500
Entry Wire Line
	8150 5800 8250 5700
Entry Wire Line
	8150 5900 8250 5800
Entry Wire Line
	8150 6100 8250 6000
Entry Wire Line
	8150 6200 8250 6100
Entry Wire Line
	9550 4500 9650 4600
Entry Wire Line
	9550 4600 9650 4700
Entry Wire Line
	9550 4800 9650 4900
Entry Wire Line
	9550 5100 9650 5200
Entry Wire Line
	9550 5200 9650 5300
Entry Wire Line
	9550 5300 9650 5400
Entry Wire Line
	9550 5500 9650 5600
Entry Wire Line
	9550 5800 9650 5900
Entry Wire Line
	9550 6000 9650 6100
Entry Wire Line
	9550 6100 9650 6200
Wire Wire Line
	8650 4400 8600 4400
Wire Wire Line
	8600 4400 8600 4900
Wire Wire Line
	9150 6100 9550 6100
Wire Wire Line
	9150 6000 9550 6000
Wire Wire Line
	9150 5800 9550 5800
Wire Wire Line
	9150 5500 9550 5500
Wire Wire Line
	9150 5300 9550 5300
Wire Wire Line
	9150 5200 9550 5200
Wire Wire Line
	9150 5100 9550 5100
Wire Wire Line
	9150 4800 9550 4800
Wire Wire Line
	9150 4600 9550 4600
Wire Wire Line
	9150 4500 9550 4500
Wire Wire Line
	9200 6300 9200 5900
Wire Wire Line
	9200 4400 9150 4400
Entry Wire Line
	8150 4800 8250 4700
Wire Wire Line
	8250 4700 8650 4700
Wire Wire Line
	8650 4800 8250 4800
Wire Wire Line
	9150 4700 9550 4700
Entry Wire Line
	9550 5000 9650 5100
Wire Wire Line
	9550 5000 9150 5000
Wire Wire Line
	8250 5000 8650 5000
Entry Wire Line
	8150 5100 8250 5000
Wire Wire Line
	8650 4900 8600 4900
Connection ~ 8600 4900
Wire Wire Line
	8600 4900 8600 5400
Wire Wire Line
	9150 4900 9200 4900
Connection ~ 9200 4900
Wire Wire Line
	9200 4900 9200 4400
Wire Wire Line
	8650 5400 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	8600 5400 8600 5900
Wire Wire Line
	9150 5400 9200 5400
Connection ~ 9200 5400
Wire Wire Line
	9200 5400 9200 4900
Wire Wire Line
	8250 5600 8650 5600
Entry Wire Line
	8150 5700 8250 5600
Entry Wire Line
	9550 5600 9650 5700
Wire Wire Line
	9150 5600 9550 5600
Text Label 8300 6000 0    50   ~ 0
PIO2_0
Text Label 9300 6000 0    50   ~ 0
PIO2_1
Text Label 8300 6100 0    50   ~ 0
PIO2_2
Text Label 9300 6100 0    50   ~ 0
PIO2_3
Wire Wire Line
	8650 5900 8600 5900
Connection ~ 8600 5900
Wire Wire Line
	8600 5900 8600 6300
Wire Wire Line
	9150 5900 9200 5900
Connection ~ 9200 5900
Wire Wire Line
	9200 5900 9200 5400
Entry Wire Line
	9550 4700 9650 4800
Connection ~ 7650 3450
Connection ~ 7850 3600
Connection ~ 9950 3600
Connection ~ 10250 3450
Wire Bus Line
	10250 3450 10250 2000
Wire Bus Line
	8150 4600 7650 4600
Wire Bus Line
	7650 3450 7650 4600
Wire Bus Line
	9650 4600 10250 4600
Wire Bus Line
	10250 3450 10250 4600
Wire Bus Line
	9650 5300 9950 5300
Wire Bus Line
	9950 3600 9950 5300
Wire Bus Line
	8150 5300 7850 5300
Wire Bus Line
	7850 3600 7850 5300
Wire Bus Line
	8100 2900 8100 3000
Wire Bus Line
	8150 6200 8150 6100
Wire Bus Line
	8150 6100 8000 6100
Wire Bus Line
	8000 6100 8000 3750
Wire Bus Line
	8000 3000 8100 3000
Wire Bus Line
	9600 2900 9600 3000
Connection ~ 8000 3750
Wire Bus Line
	8000 3750 8000 3000
Wire Bus Line
	9650 6200 9650 6100
Wire Bus Line
	9650 6100 9750 6100
Wire Bus Line
	9750 6100 9750 3750
Wire Bus Line
	9750 3000 9600 3000
Connection ~ 9750 3750
Wire Bus Line
	9750 3750 9750 3000
Wire Bus Line
	8000 3750 9750 3750
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 5EEAC523
P 1400 3300
F 0 "J1" H 1508 3881 50  0000 C CNN
F 1 "Conn_01x09_Male" H 1508 3790 50  0000 C CNN
F 2 "Connector_TE-Connectivity.DHAS:TE_EP2.5_9p_Horizontal" H 1400 3300 50  0001 C CNN
F 3 "~" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2500 9100 2500
Wire Wire Line
	9550 4900 9200 4900
Text Label 9250 2500 0    50   ~ 0
J2-32
Text Label 9300 5700 0    50   ~ 0
J2-32
Wire Wire Line
	9550 5700 9150 5700
$Comp
L Memory_EEPROM:M24C02-WMN U1
U 1 1 5EED8BD4
P 6000 7300
F 0 "U1" H 6000 7781 50  0000 C CNN
F 1 "M24C02-WMN" H 6000 7690 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 7650 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b0/d8/50/40/5a/85/49/6f/DM00071904.pdf/files/DM00071904.pdf/jcr:content/translations/en.DM00071904.pdf" H 6050 6800 50  0001 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 7200 6400 7200
Wire Wire Line
	6750 7300 6400 7300
$Comp
L Jumper:SolderJumper_3_Open JP0
U 1 1 5EEE5D1C
P 5300 7000
F 0 "JP0" H 5300 7113 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 5300 7114 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5300 7000 50  0001 C CNN
F 3 "~" H 5300 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5EEE6A2A
P 4850 7000
F 0 "JP1" H 4850 7113 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4850 7114 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4850 7000 50  0001 C CNN
F 3 "~" H 4850 7000 50  0001 C CNN
	1    4850 7000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5EEE6EC2
P 4400 7000
F 0 "JP2" H 4400 7113 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4400 7114 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4400 7000 50  0001 C CNN
F 3 "~" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EEE8334
P 4100 7350
F 0 "#PWR0105" H 4100 7100 50  0001 C CNN
F 1 "GND" H 4105 7177 50  0000 C CNN
F 2 "" H 4100 7350 50  0001 C CNN
F 3 "" H 4100 7350 50  0001 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7200 5300 7200
Wire Wire Line
	5300 7200 5300 7150
Wire Wire Line
	5600 7300 4850 7300
Wire Wire Line
	4850 7300 4850 7150
Wire Wire Line
	5600 7400 4400 7400
Wire Wire Line
	4400 7400 4400 7150
Wire Wire Line
	5500 7000 6000 7000
$Comp
L power:+3.3V #PWR0110
U 1 1 5EEFEDDE
P 6000 7000
F 0 "#PWR0110" H 6000 6850 50  0001 C CNN
F 1 "+3.3V" H 6100 7000 50  0000 C CNN
F 2 "" H 6000 7000 50  0001 C CNN
F 3 "" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
Connection ~ 6000 7000
Wire Wire Line
	6000 7600 5100 7600
Wire Wire Line
	4200 7600 4200 7350
Connection ~ 4200 7350
Wire Wire Line
	4200 7350 4200 7000
Wire Wire Line
	4650 7000 4650 7600
Connection ~ 4650 7600
Wire Wire Line
	4650 7600 4200 7600
Wire Wire Line
	5100 7000 5100 7600
Connection ~ 5100 7600
Wire Wire Line
	5100 7600 4650 7600
Wire Wire Line
	5050 7000 5050 6950
Wire Wire Line
	5050 6950 5500 6950
Wire Wire Line
	5500 6950 5500 7000
Connection ~ 5500 7000
Wire Wire Line
	5050 6950 4600 6950
Wire Wire Line
	4600 6950 4600 7000
Connection ~ 5050 6950
Wire Wire Line
	4100 7350 4200 7350
Text Label 6500 7300 0    50   ~ 0
PIO0_4
Text Label 6500 7200 0    50   ~ 0
PIO0_5
Text Notes 4200 6750 0    50   ~ 0
configuration eeprom\nset address to unique board ID (controller=0, 1st IO Board=1, ...)
Wire Bus Line
	9600 2100 9600 2700
Wire Bus Line
	8100 2100 8100 2700
Wire Bus Line
	8100 1400 8100 2000
Wire Bus Line
	8150 4600 8150 5200
Wire Bus Line
	9650 5300 9650 5900
Wire Bus Line
	8150 5300 8150 5900
Wire Bus Line
	9600 1400 9600 2000
Wire Bus Line
	9650 4600 9650 5200
$EndSCHEMATC
