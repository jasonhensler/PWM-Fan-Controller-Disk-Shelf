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
L Timer:SE555D U1
U 1 1 5F24854C
P 3550 2100
F 0 "U1" H 3550 2678 50  0000 C CNN
F 1 "SE555" H 3550 2587 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3550 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F24860D
P 2200 2050
F 0 "D2" V 2246 1971 50  0000 R CNN
F 1 "1N4148" V 2155 1971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 1875 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2200 2050 50  0001 C CNN
	1    2200 2050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F24863D
P 1450 2050
F 0 "D1" V 1404 2129 50  0000 L CNN
F 1 "1N4148" V 1495 2129 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1450 1875 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1450 2050 50  0001 C CNN
	1    1450 2050
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5F24875B
P 2500 3150
F 0 "C2" H 2678 3196 50  0000 L CNN
F 1 "10nf" H 2678 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2500 3150 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5F2487F1
P 1550 2950
F 0 "C1" H 1728 2996 50  0000 L CNN
F 1 "10nf" H 1728 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1550 2950 50  0001 C CNN
F 3 "~" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 5F248A57
P 2150 1250
F 0 "RV2" V 2038 1250 50  0000 C CNN
F 1 "4.7K" V 1947 1250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-H01_Horizontal" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5F248AB5
P 1450 1550
F 0 "RV1" H 1382 1596 50  0000 R CNN
F 1 "10k" H 1382 1505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-H01_Horizontal" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2150 3050 2100
$Comp
L power:+12V #PWR0101
U 1 1 5F248EDC
P 4100 1000
F 0 "#PWR0101" H 4100 850 50  0001 C CNN
F 1 "+12V" H 4115 1173 50  0000 C CNN
F 2 "" H 4100 1000 50  0001 C CNN
F 3 "" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan_Tacho_PWM FAN1
U 1 1 5F2490D2
P 5100 1700
F 0 "FAN1" H 5257 1796 50  0000 L CNN
F 1 "Fan_Tacho_PWM" H 5257 1705 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5100 1710 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 5100 1710 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Connection ~ 3200 1350
Wire Wire Line
	3200 1350 2800 1350
Wire Wire Line
	2800 1350 2800 2300
Wire Wire Line
	2800 2300 3050 2300
Wire Wire Line
	2300 1250 3200 1250
Wire Wire Line
	3200 1250 3200 1350
Wire Wire Line
	1450 1450 1450 1400
Wire Wire Line
	1450 1250 2000 1250
Connection ~ 1450 1400
Wire Wire Line
	1450 1250 1450 1400
Wire Wire Line
	1450 1700 1450 1900
Wire Wire Line
	1450 2200 1450 2700
Wire Wire Line
	1450 2700 1550 2700
Wire Wire Line
	4050 2700 4050 2300
Connection ~ 1550 2700
Wire Wire Line
	1550 2700 2300 2700
Wire Wire Line
	2500 2900 2500 2100
Wire Wire Line
	2500 2100 3050 2100
Wire Wire Line
	4050 1900 4600 1900
Wire Wire Line
	4800 1900 4800 1800
Wire Wire Line
	3050 1900 2300 1900
Wire Wire Line
	2300 1900 2300 2550
Connection ~ 2300 2700
Wire Wire Line
	2300 2700 4050 2700
Wire Wire Line
	2300 2550 2200 2550
Wire Wire Line
	2200 2550 2200 2200
Connection ~ 2300 2550
Wire Wire Line
	2300 2550 2300 2700
Wire Wire Line
	2200 1900 2200 1550
Wire Wire Line
	2200 1550 1600 1550
Wire Wire Line
	2200 1550 4300 1550
Wire Wire Line
	4300 1550 4300 2100
Wire Wire Line
	4300 2100 4050 2100
Connection ~ 2200 1550
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom PSU_IN1
U 1 1 5F24DDE1
P 6150 4250
F 0 "PSU_IN1" H 6200 4567 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 6200 4476 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-06A2_2x03_P4.20mm_Horizontal" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom PSU_IN2
U 1 1 5F24DFF4
P 6150 4800
F 0 "PSU_IN2" H 6200 5117 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 6200 5026 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-06A2_2x03_P4.20mm_Horizontal" H 6150 4800 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom Backplane_1
U 1 1 5F24E082
P 4550 4100
F 0 "Backplane_1" H 4600 4417 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 4600 4326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A_2x03_P4.20mm_Vertical" H 4550 4100 50  0001 C CNN
F 3 "~" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom Backplane_2
U 1 1 5F24E0F7
P 4550 4750
F 0 "Backplane_2" H 4600 5067 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 4600 4976 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A_2x03_P4.20mm_Vertical" H 4550 4750 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5F24FBD6
P 5650 3850
F 0 "#PWR0103" H 5650 3700 50  0001 C CNN
F 1 "+12V" H 5665 4023 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5F24FC4C
P 4000 3800
F 0 "#PWR0104" H 4000 3650 50  0001 C CNN
F 1 "+12V" H 4015 3973 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F24FD25
P 6700 4950
F 0 "#PWR0105" H 6700 4700 50  0001 C CNN
F 1 "GND" H 6705 4777 50  0000 C CNN
F 2 "" H 6700 4950 50  0001 C CNN
F 3 "" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F24FD6B
P 5150 4950
F 0 "#PWR0106" H 5150 4700 50  0001 C CNN
F 1 "GND" H 5155 4777 50  0000 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F24FDB1
P 7000 4400
F 0 "#PWR0107" H 7000 4150 50  0001 C CNN
F 1 "GND" H 7005 4227 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5F24FE44
P 5550 4650
F 0 "#PWR0108" H 5550 4500 50  0001 C CNN
F 1 "+12V" H 5565 4823 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5F24FE8A
P 4000 4500
F 0 "#PWR0109" H 4000 4350 50  0001 C CNN
F 1 "+12V" H 4015 4673 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3850 5650 4150
Wire Wire Line
	5650 4350 5950 4350
Wire Wire Line
	5950 4250 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	5650 4250 5650 4350
Wire Wire Line
	5950 4150 5650 4150
Connection ~ 5650 4150
Wire Wire Line
	5650 4150 5650 4250
Wire Wire Line
	5600 4900 5950 4900
Wire Wire Line
	5950 4800 5600 4800
Wire Wire Line
	5600 4800 5600 4900
Connection ~ 5550 4650
Wire Wire Line
	6450 4350 6700 4350
Wire Wire Line
	6700 4350 6700 4400
Wire Wire Line
	6450 4250 6700 4250
Wire Wire Line
	6700 4250 6700 4350
Connection ~ 6700 4350
Wire Wire Line
	6450 4150 6700 4150
Wire Wire Line
	6700 4150 6700 4250
Connection ~ 6700 4250
Wire Wire Line
	6450 4900 6700 4900
Wire Wire Line
	6700 4900 6700 4950
Wire Wire Line
	6450 4800 6700 4800
Wire Wire Line
	6700 4800 6700 4900
Connection ~ 6700 4900
Wire Wire Line
	6450 4700 6700 4700
Wire Wire Line
	6700 4700 6700 4800
Connection ~ 6700 4800
$Comp
L power:GND #PWR0110
U 1 1 5F25DBC1
P 5200 4250
F 0 "#PWR0110" H 5200 4000 50  0001 C CNN
F 1 "GND" H 5205 4077 50  0000 C CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4350 4200
Wire Wire Line
	4350 4100 4000 4100
Connection ~ 4000 4100
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	4350 4000 4000 4000
Wire Wire Line
	4000 4000 4000 4100
Wire Wire Line
	4850 4000 5200 4000
Wire Wire Line
	4850 4100 5200 4100
Wire Wire Line
	5200 4000 5200 4100
Connection ~ 5200 4100
Wire Wire Line
	4850 4200 5200 4200
Wire Wire Line
	5200 4100 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	5200 4200 5200 4250
Wire Wire Line
	4850 4850 5150 4850
Wire Wire Line
	5150 4850 5150 4950
Wire Wire Line
	4850 4750 5150 4750
Wire Wire Line
	5150 4750 5150 4850
Connection ~ 5150 4850
Wire Wire Line
	4850 4650 5150 4650
Wire Wire Line
	5150 4650 5150 4750
Connection ~ 5150 4750
Wire Wire Line
	4000 4500 4000 4650
Wire Wire Line
	4000 4850 4350 4850
Wire Wire Line
	4350 4750 4000 4750
Connection ~ 4000 4750
Wire Wire Line
	4000 4750 4000 4850
Wire Wire Line
	4350 4650 4000 4650
Connection ~ 4000 4650
Wire Wire Line
	4000 4650 4000 4750
$Comp
L Motor:Fan_Tacho_PWM FAN2
U 1 1 5F278F19
P 6200 1700
F 0 "FAN2" H 6357 1796 50  0000 L CNN
F 1 "Fan_Tacho_PWM" H 6357 1705 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6200 1710 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 6200 1710 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan_Tacho_PWM FAN4
U 1 1 5F27EB77
P 6200 2800
F 0 "FAN4" H 6357 2896 50  0000 L CNN
F 1 "Fan_Tacho_PWM" H 6357 2805 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6200 2810 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 6200 2810 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan_Tacho_PWM FAN5
U 1 1 5F2808F7
P 7250 1700
F 0 "FAN5" H 7407 1796 50  0000 L CNN
F 1 "Fan_Tacho_PWM" H 7407 1705 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 1710 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 7250 1710 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan_Tacho_PWM FAN6
U 1 1 5F28263B
P 7250 2800
F 0 "FAN6" H 7407 2896 50  0000 L CNN
F 1 "Fan_Tacho_PWM" H 7407 2805 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 2810 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 7250 2810 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1350 3200 1700
Wire Wire Line
	4800 1900 4800 2200
Wire Wire Line
	4800 2200 5600 2200
Wire Wire Line
	5900 2200 5900 1800
Connection ~ 4800 1900
Wire Wire Line
	5900 2200 6750 2200
Wire Wire Line
	6950 2200 6950 1800
Connection ~ 5900 2200
Wire Wire Line
	6950 2900 6750 2900
Wire Wire Line
	6750 2900 6750 2200
Connection ~ 6750 2200
Wire Wire Line
	6750 2200 6950 2200
Wire Wire Line
	5600 2200 5600 2900
Wire Wire Line
	5600 2900 5900 2900
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 5900 2200
Wire Wire Line
	4800 2900 4600 2900
Wire Wire Line
	4600 2900 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 4800 1900
$Comp
L power:+12V #PWR0111
U 1 1 5F2A0865
P 5100 1400
F 0 "#PWR0111" H 5100 1250 50  0001 C CNN
F 1 "+12V" H 5115 1573 50  0000 C CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5F2A08BA
P 6200 1400
F 0 "#PWR0112" H 6200 1250 50  0001 C CNN
F 1 "+12V" H 6215 1573 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5F2A090F
P 7250 1400
F 0 "#PWR0113" H 7250 1250 50  0001 C CNN
F 1 "+12V" H 7265 1573 50  0000 C CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5F2A0964
P 7250 2500
F 0 "#PWR0114" H 7250 2350 50  0001 C CNN
F 1 "+12V" H 7265 2673 50  0000 C CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5F2A09C7
P 6200 2500
F 0 "#PWR0115" H 6200 2350 50  0001 C CNN
F 1 "+12V" H 6215 2673 50  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5F2A0A1C
P 5100 2500
F 0 "#PWR0116" H 5100 2350 50  0001 C CNN
F 1 "+12V" H 5115 2673 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F2A0A78
P 5100 3000
F 0 "#PWR0117" H 5100 2750 50  0001 C CNN
F 1 "GND" H 5105 2827 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F2A0ADB
P 6200 3000
F 0 "#PWR0118" H 6200 2750 50  0001 C CNN
F 1 "GND" H 6205 2827 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F2A0B3E
P 7250 3000
F 0 "#PWR0119" H 7250 2750 50  0001 C CNN
F 1 "GND" H 7255 2827 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F2A0BA1
P 7250 1900
F 0 "#PWR0120" H 7250 1650 50  0001 C CNN
F 1 "GND" H 7255 1727 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F2A0BF6
P 6200 1900
F 0 "#PWR0121" H 6200 1650 50  0001 C CNN
F 1 "GND" H 6205 1727 50  0000 C CNN
F 2 "" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F2A0C4B
P 5100 1900
F 0 "#PWR0122" H 5100 1650 50  0001 C CNN
F 1 "GND" H 5105 1727 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3200 1550 3500
Wire Wire Line
	1550 3500 2500 3500
Wire Wire Line
	3500 3500 3500 2500
Wire Wire Line
	3500 2500 3550 2500
Wire Wire Line
	2500 3400 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 3500 3500
$Comp
L power:GND #PWR0102
U 1 1 5F2B8729
P 2500 3750
F 0 "#PWR0102" H 2500 3500 50  0001 C CNN
F 1 "GND" H 2505 3577 50  0000 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2500 3750
Wire Wire Line
	3550 1700 3200 1700
Wire Wire Line
	4000 3800 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	6700 4350 7000 4350
Wire Wire Line
	7000 4350 7000 4400
Wire Wire Line
	5950 4650 5950 4700
Wire Wire Line
	5550 4650 5950 4650
Wire Wire Line
	5550 4800 5600 4800
Wire Wire Line
	5550 4650 5550 4800
Connection ~ 5600 4800
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5F381176
P 3700 1150
F 0 "U2" H 3700 1392 50  0000 C CNN
F 1 "LM7805_TO220" H 3700 1301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3700 1375 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3700 1100 50  0001 C CNN
	1    3700 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F397153
P 3700 650
F 0 "#PWR0123" H 3700 400 50  0001 C CNN
F 1 "GND" H 3705 477 50  0000 C CNN
F 2 "" H 3700 650 50  0001 C CNN
F 3 "" H 3700 650 50  0001 C CNN
	1    3700 650 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1150 4100 1150
Wire Wire Line
	4100 1150 4100 1000
Wire Wire Line
	3700 850  3700 650 
Wire Wire Line
	3400 1150 3200 1150
Wire Wire Line
	3200 1150 3200 1250
Connection ~ 3200 1250
Wire Wire Line
	5100 2550 5100 2500
Connection ~ 5100 2500
$Comp
L Motor:Fan_Tacho_PWM FAN3
U 1 1 5F27CE33
P 5100 2800
F 0 "FAN3" H 5257 2896 50  0000 L CNN
F 1 "Fan_Tacho_PWM" H 5257 2805 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5100 2810 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 5100 2810 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
