EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "PRoMo"
Date "2020-11-20"
Rev "v0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5F8E60DD
P 5850 4150
F 0 "U1" H 5350 2350 50  0000 C CNN
F 1 "STM32F405RGTx" H 6300 2350 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5250 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5850 4150 50  0001 C CNN
F 4 "C15742" H 5850 4150 50  0001 C CNN "LCSC"
F 5 "Basic" H 5850 4150 50  0001 C CNN "Catalog"
	1    5850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2350 5750 2200
Wire Wire Line
	5750 2200 5850 2200
Wire Wire Line
	5850 2200 5850 2350
Wire Wire Line
	5850 2200 5950 2200
Wire Wire Line
	5950 2200 5950 2350
Connection ~ 5850 2200
Wire Wire Line
	5950 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2350
Connection ~ 5950 2200
Text Label 5900 2200 2    50   ~ 0
VDD
$Comp
L Device:C_Small C10
U 1 1 5F971BC0
P 5250 1950
F 0 "C10" V 5100 1900 50  0000 L CNN
F 1 "100nF" V 5350 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 1950 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
F 4 "C49678" V 5250 1950 50  0001 C CNN "LCSC"
F 5 "Basic" H 5250 1950 50  0001 C CNN "Catalog"
	1    5250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1950 5150 1950
Wire Wire Line
	6150 2350 6150 2200
Text Label 6150 2200 0    50   ~ 0
VDDA
$Comp
L Device:C_Small C8
U 1 1 5F97FD7A
P 4900 3250
F 0 "C8" H 4992 3296 50  0000 L CNN
F 1 "2.2uF" H 4992 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3250 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
F 4 "C49217" H 4900 3250 50  0001 C CNN "LCSC"
F 5 "Basic" H 4900 3250 50  0001 C CNN "Catalog"
F 6 "Only for STM32F405" H 4900 3250 50  0001 C CNN "Notes"
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F9813EE
P 4300 3250
F 0 "C6" H 4100 3300 50  0000 L CNN
F 1 "2.2uF" H 4000 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
F 4 "C49217" H 4300 3250 50  0001 C CNN "LCSC"
F 5 "Basic" H 4300 3250 50  0001 C CNN "Catalog"
F 6 "Only for STM32F405" H 4300 3250 50  0001 C CNN "Notes"
	1    4300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 4800 2950
Wire Wire Line
	4300 2950 4300 3050
Wire Wire Line
	5150 3050 4900 3050
$Comp
L power:GND #PWR035
U 1 1 5F982ED4
P 4300 3450
F 0 "#PWR035" H 4300 3200 50  0001 C CNN
F 1 "GND" H 4305 3277 50  0000 C CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F983701
P 4900 3450
F 0 "#PWR039" H 4900 3200 50  0001 C CNN
F 1 "GND" H 4905 3277 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 4300 3400
Wire Wire Line
	4900 3350 4900 3400
$Comp
L power:GND #PWR047
U 1 1 5F984BCE
P 5850 6050
F 0 "#PWR047" H 5850 5800 50  0001 C CNN
F 1 "GND" H 5950 5950 50  0000 C CNN
F 2 "" H 5850 6050 50  0001 C CNN
F 3 "" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5950 5750 6000
Wire Wire Line
	5750 6000 5850 6000
Wire Wire Line
	5850 6000 5850 5950
Wire Wire Line
	5850 6000 5950 6000
Wire Wire Line
	5950 6000 5950 5950
Connection ~ 5850 6000
Wire Wire Line
	5850 6000 5850 6050
$Comp
L Device:R_Small R8
U 1 1 5F989F0A
P 3700 2350
F 0 "R8" H 3759 2396 50  0000 L CNN
F 1 "Unpopulated" H 3759 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F98B15B
P 3700 2700
F 0 "C1" H 3792 2746 50  0000 L CNN
F 1 "100nF" H 3792 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 2700 50  0001 C CNN
F 3 "~" H 3700 2700 50  0001 C CNN
F 4 "C49678" H 3700 2700 50  0001 C CNN "LCSC"
F 5 "Basic" H 3700 2700 50  0001 C CNN "Catalog"
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F98BEA7
P 3700 3000
F 0 "#PWR028" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3705 2827 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2450 3700 2550
Wire Wire Line
	5150 2550 5050 2550
Connection ~ 3700 2550
Wire Wire Line
	3700 2550 3700 2600
$Comp
L power:+3V3 #PWR027
U 1 1 5F98EC94
P 3700 2200
F 0 "#PWR027" H 3700 2050 50  0001 C CNN
F 1 "+3V3" H 3715 2373 50  0000 C CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 3700 2250
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 2 1 5F9929E8
P 3400 2750
F 0 "SW1" H 3300 3050 50  0000 L CNN
F 1 "RESET_BP" H 3200 2650 50  0000 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	2    3400 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 2550 3400 2550
Wire Wire Line
	3400 2950 3700 2950
Wire Wire Line
	3700 2950 3700 3000
Wire Wire Line
	3700 2800 3700 2950
Connection ~ 3700 2950
$Comp
L Device:C_Small C2
U 1 1 5F951E54
P 3250 3750
F 0 "C2" V 3150 3750 50  0000 C CNN
F 1 "18pF" V 3350 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
F 4 "C1797" V 3250 3750 50  0001 C CNN "LCSC"
F 5 "Basic" H 3250 3750 50  0001 C CNN "Catalog"
	1    3250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F952F88
P 3250 4050
F 0 "C3" V 3150 4050 50  0000 C CNN
F 1 "18pF" V 3350 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 4050 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
F 4 "C1797" V 3250 4050 50  0001 C CNN "LCSC"
F 5 "Basic" H 3250 4050 50  0001 C CNN "Catalog"
	1    3250 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F9538D3
P 3050 3750
F 0 "#PWR025" H 3050 3500 50  0001 C CNN
F 1 "GND" H 3055 3577 50  0000 C CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "" H 3050 3750 50  0001 C CNN
	1    3050 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F9540D0
P 3050 4050
F 0 "#PWR026" H 3050 3800 50  0001 C CNN
F 1 "GND" H 3055 3877 50  0000 C CNN
F 2 "" H 3050 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3750 3150 3750
Wire Wire Line
	3050 4050 3150 4050
$Comp
L Device:R_Small R11
U 1 1 5F95A217
P 4700 2750
F 0 "R11" V 4600 2750 50  0000 C CNN
F 1 "10k" V 4700 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
F 4 "C17414" V 4700 2750 50  0001 C CNN "LCSC"
F 5 "Basic" H 4700 2750 50  0001 C CNN "Catalog"
	1    4700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2750 4600 2750
Wire Wire Line
	4800 2750 5150 2750
$Comp
L power:GND #PWR036
U 1 1 5F95B325
P 4500 2750
F 0 "#PWR036" H 4500 2500 50  0001 C CNN
F 1 "GND" V 4500 2550 50  0000 C CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	0    1    1    0   
$EndComp
Text Label 5850 900  0    50   ~ 0
VDDA
Text Label 6150 900  0    50   ~ 0
VDDA
Wire Wire Line
	6150 850  6150 900 
$Comp
L power:+3V3 #PWR050
U 1 1 5F97D1A6
P 6150 850
F 0 "#PWR050" H 6150 700 50  0001 C CNN
F 1 "+3V3" H 6165 1023 50  0000 C CNN
F 2 "" H 6150 850 50  0001 C CNN
F 3 "" H 6150 850 50  0001 C CNN
	1    6150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5F97D19C
P 6150 1150
F 0 "#PWR051" H 6150 900 50  0001 C CNN
F 1 "GND" H 6155 977 50  0000 C CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F97D192
P 6150 1000
F 0 "C13" H 6242 1046 50  0000 L CNN
F 1 "100nF" H 6242 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 1000 50  0001 C CNN
F 3 "~" H 6150 1000 50  0001 C CNN
F 4 "C49678" H 6150 1000 50  0001 C CNN "LCSC"
F 5 "Basic" H 6150 1000 50  0001 C CNN "Catalog"
	1    6150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1100 6150 1150
Wire Wire Line
	5850 850  5850 900 
$Comp
L power:+3V3 #PWR045
U 1 1 5F97B15B
P 5850 850
F 0 "#PWR045" H 5850 700 50  0001 C CNN
F 1 "+3V3" H 5865 1023 50  0000 C CNN
F 2 "" H 5850 850 50  0001 C CNN
F 3 "" H 5850 850 50  0001 C CNN
	1    5850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5F97B151
P 5850 1150
F 0 "#PWR046" H 5850 900 50  0001 C CNN
F 1 "GND" H 5855 977 50  0000 C CNN
F 2 "" H 5850 1150 50  0001 C CNN
F 3 "" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F97B147
P 5850 1000
F 0 "C12" H 5942 1046 50  0000 L CNN
F 1 "1uF" H 5942 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 1000 50  0001 C CNN
F 3 "~" H 5850 1000 50  0001 C CNN
F 4 "C28323" H 5850 1000 50  0001 C CNN "LCSC"
F 5 "Basic" H 5850 1000 50  0001 C CNN "Catalog"
	1    5850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1100 5850 1150
Text Label 5500 900  0    50   ~ 0
VDD
Text Label 5100 900  0    50   ~ 0
VDD
Text Label 4700 900  0    50   ~ 0
VDD
Text Label 4300 900  0    50   ~ 0
VDD
Text Label 3900 900  0    50   ~ 0
VDD
$Comp
L power:+3V3 #PWR030
U 1 1 5F949B8C
P 3900 850
F 0 "#PWR030" H 3900 700 50  0001 C CNN
F 1 "+3V3" H 3915 1023 50  0000 C CNN
F 2 "" H 3900 850 50  0001 C CNN
F 3 "" H 3900 850 50  0001 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F94A545
P 3900 1150
F 0 "#PWR031" H 3900 900 50  0001 C CNN
F 1 "GND" H 3905 977 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F94B0CD
P 3900 1000
F 0 "C4" H 3992 1046 50  0000 L CNN
F 1 "100nF" H 3992 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 1000 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
F 4 "C49678" H 3900 1000 50  0001 C CNN "LCSC"
F 5 "Basic" H 3900 1000 50  0001 C CNN "Catalog"
	1    3900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 850  3900 900 
Wire Wire Line
	3900 1100 3900 1150
$Comp
L power:+3V3 #PWR033
U 1 1 5F9528B3
P 4300 850
F 0 "#PWR033" H 4300 700 50  0001 C CNN
F 1 "+3V3" H 4315 1023 50  0000 C CNN
F 2 "" H 4300 850 50  0001 C CNN
F 3 "" H 4300 850 50  0001 C CNN
	1    4300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F9528BD
P 4300 1150
F 0 "#PWR034" H 4300 900 50  0001 C CNN
F 1 "GND" H 4305 977 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F9528C7
P 4300 1000
F 0 "C5" H 4392 1046 50  0000 L CNN
F 1 "100nF" H 4392 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 1000 50  0001 C CNN
F 3 "~" H 4300 1000 50  0001 C CNN
F 4 "C49678" H 4300 1000 50  0001 C CNN "LCSC"
F 5 "Basic" H 4300 1000 50  0001 C CNN "Catalog"
	1    4300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 850  4300 900 
Wire Wire Line
	4300 1100 4300 1150
$Comp
L power:+3V3 #PWR037
U 1 1 5F95480B
P 4700 850
F 0 "#PWR037" H 4700 700 50  0001 C CNN
F 1 "+3V3" H 4715 1023 50  0000 C CNN
F 2 "" H 4700 850 50  0001 C CNN
F 3 "" H 4700 850 50  0001 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F954815
P 4700 1150
F 0 "#PWR038" H 4700 900 50  0001 C CNN
F 1 "GND" H 4705 977 50  0000 C CNN
F 2 "" H 4700 1150 50  0001 C CNN
F 3 "" H 4700 1150 50  0001 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F95481F
P 4700 1000
F 0 "C7" H 4792 1046 50  0000 L CNN
F 1 "100nF" H 4792 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 1000 50  0001 C CNN
F 3 "~" H 4700 1000 50  0001 C CNN
F 4 "C49678" H 4700 1000 50  0001 C CNN "LCSC"
F 5 "Basic" H 4700 1000 50  0001 C CNN "Catalog"
	1    4700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 850  4700 900 
Wire Wire Line
	4700 1100 4700 1150
$Comp
L power:+3V3 #PWR041
U 1 1 5F956D63
P 5100 850
F 0 "#PWR041" H 5100 700 50  0001 C CNN
F 1 "+3V3" H 5115 1023 50  0000 C CNN
F 2 "" H 5100 850 50  0001 C CNN
F 3 "" H 5100 850 50  0001 C CNN
	1    5100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F956D6D
P 5100 1150
F 0 "#PWR042" H 5100 900 50  0001 C CNN
F 1 "GND" H 5105 977 50  0000 C CNN
F 2 "" H 5100 1150 50  0001 C CNN
F 3 "" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F956D77
P 5100 1000
F 0 "C9" H 5192 1046 50  0000 L CNN
F 1 "100nF" H 5192 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 1000 50  0001 C CNN
F 3 "~" H 5100 1000 50  0001 C CNN
F 4 "C49678" H 5100 1000 50  0001 C CNN "LCSC"
F 5 "Basic" H 5100 1000 50  0001 C CNN "Catalog"
	1    5100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 850  5100 900 
Wire Wire Line
	5100 1100 5100 1150
$Comp
L power:+3V3 #PWR043
U 1 1 5F95889C
P 5500 850
F 0 "#PWR043" H 5500 700 50  0001 C CNN
F 1 "+3V3" H 5515 1023 50  0000 C CNN
F 2 "" H 5500 850 50  0001 C CNN
F 3 "" H 5500 850 50  0001 C CNN
	1    5500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F9588A6
P 5500 1150
F 0 "#PWR044" H 5500 900 50  0001 C CNN
F 1 "GND" H 5505 977 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F9588B0
P 5500 1000
F 0 "C11" H 5592 1046 50  0000 L CNN
F 1 "10uF" H 5592 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
F 4 "C15850" H 5500 1000 50  0001 C CNN "LCSC"
F 5 "Basic" H 5500 1000 50  0001 C CNN "Catalog"
	1    5500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 850  5500 900 
Wire Wire Line
	5500 1100 5500 1150
Wire Wire Line
	6550 3650 6750 3650
Wire Wire Line
	6550 3750 6750 3750
Wire Wire Line
	6550 2550 6750 2550
Wire Wire Line
	6550 2650 6750 2650
Wire Wire Line
	6550 2750 6750 2750
Wire Wire Line
	6550 2850 6750 2850
Text GLabel 7100 4050 2    50   Input ~ 0
ML_PWM_H
Text GLabel 7100 4550 2    50   Input ~ 0
ML_PWM_L
Text GLabel 6750 2750 2    50   Input ~ 0
MR_PWM_H
Text GLabel 6750 2850 2    50   Input ~ 0
MR_PWM_L
Text GLabel 6750 4650 2    50   Input ~ 0
Encoder_L_A
Wire Wire Line
	6750 3150 6550 3150
Text GLabel 6750 4750 2    50   Input ~ 0
Encoder_L_B
Wire Wire Line
	6750 3250 6550 3250
Text GLabel 6750 4850 2    50   Input ~ 0
Encoder_R_A
Wire Wire Line
	6750 4850 6550 4850
Text GLabel 6750 4950 2    50   Input ~ 0
Encoder_R_B
Wire Wire Line
	6750 4950 6550 4950
Wire Wire Line
	10350 2000 10150 2000
Wire Wire Line
	10350 2200 10150 2200
Wire Wire Line
	10350 2300 10300 2300
Text Label 10150 2000 0    50   ~ 0
TCK
Text Notes 10800 2000 2    50   ~ 0
SWCLK
Text Label 10150 2200 0    50   ~ 0
TMS
Text Notes 10750 2200 2    50   ~ 0
SWIO
Wire Wire Line
	6550 3850 7150 3850
Wire Wire Line
	6550 3950 7150 3950
$Comp
L power:+3V3 #PWR057
U 1 1 5FECCDA9
P 9750 1850
F 0 "#PWR057" H 9750 1700 50  0001 C CNN
F 1 "+3V3" H 9765 2023 50  0000 C CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 1900 9750 1850
Wire Wire Line
	10350 1900 9750 1900
$Comp
L power:GND #PWR058
U 1 1 5FED9988
P 9750 2150
F 0 "#PWR058" H 9750 1900 50  0001 C CNN
F 1 "GND" H 9755 1977 50  0000 C CNN
F 2 "" H 9750 2150 50  0001 C CNN
F 3 "" H 9750 2150 50  0001 C CNN
	1    9750 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 2100 9750 2150
Wire Wire Line
	10350 2100 9750 2100
Text GLabel 7700 5050 2    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	7700 5050 7400 5050
Text GLabel 7700 5150 2    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	6550 5150 7600 5150
$Comp
L Device:R_Small R16
U 1 1 5FE5833C
P 7400 4900
F 0 "R16" H 7450 4900 50  0000 L CNN
F 1 "1k" V 7400 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 4900 50  0001 C CNN
F 3 "~" H 7400 4900 50  0001 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5FE70ACD
P 7600 4900
F 0 "R17" H 7650 4900 50  0000 L CNN
F 1 "1k" V 7600 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 4900 50  0001 C CNN
F 3 "~" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR053
U 1 1 5FE70D99
P 7400 4750
F 0 "#PWR053" H 7400 4600 50  0001 C CNN
F 1 "+3V3" H 7500 4850 50  0000 C CNN
F 2 "" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5000 7400 5050
Connection ~ 7400 5050
Wire Wire Line
	7400 5050 6550 5050
Wire Wire Line
	7400 4750 7400 4800
Wire Wire Line
	7400 4750 7600 4750
Wire Wire Line
	7600 4750 7600 4800
Connection ~ 7400 4750
Wire Wire Line
	7600 5000 7600 5150
Connection ~ 7600 5150
Wire Wire Line
	7600 5150 7700 5150
Text Notes 7750 4850 0    50   ~ 0
Unpopulated
Text GLabel 6800 5550 2    50   Input ~ 0
SPI2_SCK
Text GLabel 6800 5650 2    50   Input ~ 0
SPI2_MISO
Text GLabel 6800 5750 2    50   Input ~ 0
SPI2_MOSI
Wire Wire Line
	6550 5450 6800 5450
Wire Wire Line
	6550 5550 6800 5550
Wire Wire Line
	6550 5650 6800 5650
Wire Wire Line
	6550 5750 6800 5750
Wire Wire Line
	4950 4850 5150 4850
Wire Wire Line
	4950 4950 5150 4950
Wire Wire Line
	6550 3350 7400 3350
Text GLabel 7650 3350 2    50   Input ~ 0
I2C2_SCL
Text GLabel 3750 5150 0    50   Input ~ 0
I2C2_SDA
$Comp
L Device:R_Small R15
U 1 1 601A2DDF
P 7400 3200
F 0 "R15" H 7450 3200 50  0000 L CNN
F 1 "1k" V 7400 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR052
U 1 1 601A347E
P 7400 3050
F 0 "#PWR052" H 7400 2900 50  0001 C CNN
F 1 "+3V3" H 7415 3223 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3050 7400 3100
Wire Wire Line
	7400 3300 7400 3350
Connection ~ 7400 3350
Wire Wire Line
	7400 3350 7650 3350
Text Notes 7600 3200 0    50   ~ 0
Unpopulated
$Comp
L Device:R_Small R9
U 1 1 601F96A1
P 3850 5000
F 0 "R9" H 3900 5000 50  0000 L CNN
F 1 "1k" V 3850 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 5000 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 601F9DD6
P 3850 4850
F 0 "#PWR029" H 3850 4700 50  0001 C CNN
F 1 "+3V3" H 3700 4850 50  0000 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4850 3850 4900
Wire Wire Line
	3850 5100 3850 5150
Text Notes 3800 5050 2    50   ~ 0
Unpopulated
Text GLabel 4950 4850 0    50   Input ~ 0
UART6_TX
Text GLabel 4950 4950 0    50   Input ~ 0
UART6_RX
Text GLabel 6800 5450 2    50   Input ~ 0
NRF_nCSN
Text GLabel 6800 5250 2    50   Input ~ 0
NRF_CE
Wire Wire Line
	6800 5250 6550 5250
Text GLabel 6750 4450 2    50   Input ~ 0
NRF_IRQ
Wire Wire Line
	6750 4450 6550 4450
Wire Wire Line
	6550 3550 6750 3550
Wire Wire Line
	6550 3450 6750 3450
Text GLabel 6750 3450 2    50   Input ~ 0
FTDI_TX
Text GLabel 6750 3550 2    50   Input ~ 0
FTDI_RX
Text GLabel 6750 3650 2    50   Input ~ 0
FTDI_CTS
Text GLabel 6750 3750 2    50   Input ~ 0
FTDI_RTS
$Comp
L Jumper:SolderJumper_2_Bridged JP21
U 1 1 606E825A
P 6900 4050
F 0 "JP21" H 6700 4000 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7000 3950 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6900 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP22
U 1 1 606E99D6
P 6900 4550
F 0 "JP22" H 6700 4500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6900 4664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6900 4550 50  0001 C CNN
F 3 "~" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6750 4050
Wire Wire Line
	6550 4550 6750 4550
Wire Wire Line
	7050 4050 7100 4050
Wire Wire Line
	7050 4550 7100 4550
$Comp
L Jumper:SolderJumper_2_Bridged JP19
U 1 1 60822B2A
P 6900 2550
F 0 "JP19" H 6700 2500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7000 2450 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6900 2550 50  0001 C CNN
F 3 "~" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP20
U 1 1 6082343B
P 6900 2650
F 0 "JP20" H 6700 2600 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7000 2550 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6900 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60825F25
P 7400 2550
F 0 "R14" V 7300 2400 50  0000 L CNN
F 1 "10k" V 7350 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 2550 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
F 4 "C17414" V 7400 2550 50  0001 C CNN "LCSC"
F 5 "Basic" H 7400 2550 50  0001 C CNN "Catalog"
	1    7400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2550 7050 2250
Wire Wire Line
	7050 2250 7100 2250
Wire Wire Line
	7050 2550 7300 2550
Connection ~ 7050 2550
$Comp
L power:+3V3 #PWR055
U 1 1 6086E6E8
P 7650 2050
F 0 "#PWR055" H 7650 1900 50  0001 C CNN
F 1 "+3V3" H 7665 2223 50  0000 C CNN
F 2 "" H 7650 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2050 7650 2100
$Comp
L power:GND #PWR056
U 1 1 608937BD
P 7750 2600
F 0 "#PWR056" H 7750 2350 50  0001 C CNN
F 1 "GND" H 7755 2427 50  0000 C CNN
F 2 "" H 7750 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2550 7750 2550
Wire Wire Line
	7750 2550 7750 2600
Wire Wire Line
	6550 4650 6750 4650
Wire Wire Line
	6550 4750 6750 4750
Wire Wire Line
	6550 2950 6750 2950
Wire Wire Line
	6550 3050 6750 3050
Text GLabel 6750 2950 2    50   Input ~ 0
SPI1_NSS
Text GLabel 6750 3050 2    50   Input ~ 0
SPI1_SCK
Text GLabel 6750 3150 2    50   Input ~ 0
SPI1_MISO
Text GLabel 6750 3250 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 4450 4250 0    50   Input ~ 0
VL53l0_1_XSHUT
Text GLabel 4450 4350 0    50   Input ~ 0
VL53l0_2_XSHUT
Text GLabel 4450 4450 0    50   Input ~ 0
VL53l0_3_XSHUT
Text GLabel 4450 4550 0    50   Input ~ 0
VL53l0_4_XSHUT
$Comp
L Jumper:SolderJumper_2_Bridged JP14
U 1 1 60AEE8AD
P 4800 4250
F 0 "JP14" H 5050 4300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4900 4150 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4800 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4250 4950 4250
Wire Wire Line
	4650 4250 4450 4250
$Comp
L Jumper:SolderJumper_2_Bridged JP15
U 1 1 60BADAFF
P 4800 4350
F 0 "JP15" H 5050 4400 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4900 4250 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4800 4350 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
	1    4800 4350
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP16
U 1 1 60BADD02
P 4800 4450
F 0 "JP16" H 5050 4500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4900 4350 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4800 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP17
U 1 1 60BADEF3
P 4800 4550
F 0 "JP17" H 5050 4600 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4900 4450 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4800 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4350 4950 4350
Wire Wire Line
	5150 4450 4950 4450
Wire Wire Line
	5150 4550 4950 4550
Wire Wire Line
	5150 4650 4950 4650
Wire Wire Line
	4650 4350 4450 4350
Wire Wire Line
	4650 4450 4450 4450
Wire Wire Line
	4650 4550 4450 4550
Wire Wire Line
	6550 4250 6750 4250
Wire Wire Line
	6550 4350 6750 4350
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 60D98D64
P 1750 4750
F 0 "JP8" H 1550 4700 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1850 4650 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 1750 4750 50  0001 C CNN
F 3 "~" H 1750 4750 50  0001 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
Text Label 7500 2650 2    50   ~ 0
LED_USR1
Wire Wire Line
	7050 2650 7500 2650
$Comp
L Jumper:SolderJumper_2_Bridged JP18
U 1 1 616CD059
P 4800 5050
F 0 "JP18" H 5050 5100 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4900 4950 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4800 5050 50  0001 C CNN
F 3 "~" H 4800 5050 50  0001 C CNN
	1    4800 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 5050 4950 5050
Text Label 4200 5050 0    50   ~ 0
LED_USR2
Wire Wire Line
	5150 5150 3850 5150
Connection ~ 3850 5150
Wire Wire Line
	3850 5150 3750 5150
Wire Wire Line
	4200 5050 4650 5050
Text Label 4800 7650 0    50   ~ 0
LED_USR2
Wire Wire Line
	5200 7650 4800 7650
Wire Wire Line
	5500 7650 5400 7650
Wire Wire Line
	5900 7650 5700 7650
Wire Wire Line
	5900 7600 5900 7650
$Comp
L power:+3V3 #PWR049
U 1 1 619CE389
P 5900 7600
F 0 "#PWR049" H 5900 7450 50  0001 C CNN
F 1 "+3V3" H 5915 7773 50  0000 C CNN
F 2 "" H 5900 7600 50  0001 C CNN
F 3 "" H 5900 7600 50  0001 C CNN
	1    5900 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 619CE37F
P 5300 7650
F 0 "D2" H 5300 7445 50  0000 C CNN
F 1 "LED_Blue" H 5300 7536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5300 7650 50  0001 C CNN
F 3 "~" V 5300 7650 50  0001 C CNN
F 4 "C2293" H 5300 7650 50  0001 C CNN "LCSC"
F 5 "Basic" H 5300 7650 50  0001 C CNN "Catalog"
	1    5300 7650
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 619CE375
P 5600 7650
F 0 "R13" V 5500 7650 50  0000 C CNN
F 1 "47R" V 5600 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 7650 50  0001 C CNN
F 3 "~" H 5600 7650 50  0001 C CNN
F 4 "C17714" V 5600 7650 50  0001 C CNN "LCSC"
F 5 "Basic" H 5600 7650 50  0001 C CNN "Catalog"
	1    5600 7650
	0    1    1    0   
$EndComp
Text Label 4800 7300 0    50   ~ 0
LED_USR1
Wire Wire Line
	5200 7300 4800 7300
Wire Wire Line
	5500 7300 5400 7300
Wire Wire Line
	5900 7300 5700 7300
Wire Wire Line
	5900 7250 5900 7300
$Comp
L power:+3V3 #PWR048
U 1 1 618FDA7A
P 5900 7250
F 0 "#PWR048" H 5900 7100 50  0001 C CNN
F 1 "+3V3" H 5915 7423 50  0000 C CNN
F 2 "" H 5900 7250 50  0001 C CNN
F 3 "" H 5900 7250 50  0001 C CNN
	1    5900 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 618FC3F6
P 5300 7300
F 0 "D1" H 5300 7095 50  0000 C CNN
F 1 "LED_Blue" H 5300 7186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5300 7300 50  0001 C CNN
F 3 "~" V 5300 7300 50  0001 C CNN
F 4 "C2293" H 5300 7300 50  0001 C CNN "LCSC"
F 5 "Basic" H 5300 7300 50  0001 C CNN "Catalog"
	1    5300 7300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 618FA37C
P 5600 7300
F 0 "R12" V 5500 7300 50  0000 C CNN
F 1 "47R" V 5600 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 7300 50  0001 C CNN
F 3 "~" H 5600 7300 50  0001 C CNN
F 4 "C17714" V 5600 7300 50  0001 C CNN "LCSC"
F 5 "Basic" H 5600 7300 50  0001 C CNN "Catalog"
	1    5600 7300
	0    1    1    0   
$EndComp
Text GLabel 6750 4250 2    50   Input ~ 0
ADC1_8
Text GLabel 6750 4350 2    50   Input ~ 0
ADC1_9
Text GLabel 4950 4750 0    50   Input ~ 0
ADC1_15
Text GLabel 4950 5250 0    50   Input ~ 0
Servo1
Text GLabel 4950 5350 0    50   Input ~ 0
Servo2
Text GLabel 4950 5450 0    50   Input ~ 0
Servo3
Wire Wire Line
	4950 5250 5150 5250
Wire Wire Line
	4950 5350 5150 5350
Wire Wire Line
	4950 5450 5150 5450
Text GLabel 4950 5550 0    50   Input ~ 0
MPU_FSYNC
Wire Wire Line
	4950 5550 5150 5550
Text GLabel 4950 5650 0    50   Input ~ 0
MPU_INT
Wire Wire Line
	4950 5650 5150 5650
Text GLabel 4950 5750 0    50   Input ~ 0
VL53l0_1_INT
Wire Wire Line
	4950 5750 5150 5750
Text GLabel 4900 4050 0    50   Input ~ 0
ADDR_LEDS
Wire Wire Line
	4900 4050 5150 4050
Text GLabel 10350 5800 0    50   Input ~ 0
I2C2_SDA
Text GLabel 10350 5900 0    50   Input ~ 0
I2C2_SCL
$Comp
L Jumper:SolderJumper_3_Bridged12 JP24
U 1 1 62CD93F5
P 10350 5500
F 0 "JP24" H 10350 5600 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 10350 5614 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 10350 5500 50  0001 C CNN
F 3 "~" H 10350 5500 50  0001 C CNN
	1    10350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR066
U 1 1 62CD93FF
P 10600 5450
F 0 "#PWR066" H 10600 5300 50  0001 C CNN
F 1 "+5V" H 10615 5623 50  0000 C CNN
F 2 "" H 10600 5450 50  0001 C CNN
F 3 "" H 10600 5450 50  0001 C CNN
	1    10600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR060
U 1 1 62CD9409
P 10100 5450
F 0 "#PWR060" H 10100 5300 50  0001 C CNN
F 1 "+3V3" H 10115 5623 50  0000 C CNN
F 2 "" H 10100 5450 50  0001 C CNN
F 3 "" H 10100 5450 50  0001 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5450 10100 5500
Wire Wire Line
	10100 5500 10150 5500
Wire Wire Line
	10550 5500 10600 5500
Wire Wire Line
	10600 5500 10600 5450
Wire Wire Line
	10350 5650 10350 5700
Wire Wire Line
	10350 5700 10450 5700
Wire Wire Line
	10350 5800 10450 5800
Wire Wire Line
	10350 5900 10450 5900
$Comp
L power:GND #PWR064
U 1 1 62E1F9A4
P 10350 6050
F 0 "#PWR064" H 10350 5800 50  0001 C CNN
F 1 "GND" H 10355 5877 50  0000 C CNN
F 2 "" H 10350 6050 50  0001 C CNN
F 3 "" H 10350 6050 50  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6050 10350 6000
Wire Wire Line
	10350 6000 10450 6000
$Comp
L Jumper:SolderJumper_3_Bridged12 JP23
U 1 1 62FC03E7
P 10300 4150
F 0 "JP23" H 10300 4250 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 10300 4264 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 10300 4150 50  0001 C CNN
F 3 "~" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR065
U 1 1 62FC03F1
P 10550 4100
F 0 "#PWR065" H 10550 3950 50  0001 C CNN
F 1 "+5V" H 10565 4273 50  0000 C CNN
F 2 "" H 10550 4100 50  0001 C CNN
F 3 "" H 10550 4100 50  0001 C CNN
	1    10550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR059
U 1 1 62FC03FB
P 10050 4100
F 0 "#PWR059" H 10050 3950 50  0001 C CNN
F 1 "+3V3" H 10065 4273 50  0000 C CNN
F 2 "" H 10050 4100 50  0001 C CNN
F 3 "" H 10050 4100 50  0001 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4100 10050 4150
Wire Wire Line
	10050 4150 10100 4150
Wire Wire Line
	10500 4150 10550 4150
Wire Wire Line
	10550 4150 10550 4100
Wire Wire Line
	10300 4300 10300 4350
Wire Wire Line
	10300 4350 10400 4350
$Comp
L power:GND #PWR061
U 1 1 63068855
P 10300 4900
F 0 "#PWR061" H 10300 4650 50  0001 C CNN
F 1 "GND" H 10305 4727 50  0000 C CNN
F 2 "" H 10300 4900 50  0001 C CNN
F 3 "" H 10300 4900 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4900 10300 4850
Wire Wire Line
	10300 4850 10400 4850
Text GLabel 10300 4450 0    50   Input ~ 0
SPI1_NSS
Text GLabel 10300 4550 0    50   Input ~ 0
SPI1_SCK
Text GLabel 10300 4650 0    50   Input ~ 0
SPI1_MISO
Text GLabel 10300 4750 0    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	10300 4450 10400 4450
Wire Wire Line
	10300 4550 10400 4550
Wire Wire Line
	10300 4650 10400 4650
Wire Wire Line
	10300 4750 10400 4750
$Comp
L power:GND #PWR063
U 1 1 63674470
P 10350 3550
F 0 "#PWR063" H 10350 3300 50  0001 C CNN
F 1 "GND" H 10355 3377 50  0000 C CNN
F 2 "" H 10350 3550 50  0001 C CNN
F 3 "" H 10350 3550 50  0001 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3550 10350 3500
Wire Wire Line
	10350 3500 10400 3500
$Comp
L power:+3V3 #PWR062
U 1 1 636CE25C
P 10350 2850
F 0 "#PWR062" H 10350 2700 50  0001 C CNN
F 1 "+3V3" H 10365 3023 50  0000 C CNN
F 2 "" H 10350 2850 50  0001 C CNN
F 3 "" H 10350 2850 50  0001 C CNN
	1    10350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3300 10350 3300
Wire Wire Line
	10350 3300 10350 2850
Wire Wire Line
	10400 3100 10250 3100
Wire Wire Line
	10250 3200 10400 3200
Text GLabel 10250 3200 0    50   Input ~ 0
UART6_TX
Text GLabel 10250 3100 0    50   Input ~ 0
UART6_RX
$Comp
L Mechanical:MountingHole H1
U 1 1 5FA6CFE6
P 7850 650
F 0 "H1" H 7950 696 50  0000 L CNN
F 1 "MountingHole" H 7950 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7850 650 50  0001 C CNN
F 3 "~" H 7850 650 50  0001 C CNN
	1    7850 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FA6DF2F
P 7850 850
F 0 "H2" H 7950 896 50  0000 L CNN
F 1 "MountingHole" H 7950 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7850 850 50  0001 C CNN
F 3 "~" H 7850 850 50  0001 C CNN
	1    7850 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FA6E11B
P 7850 1050
F 0 "H3" H 7950 1096 50  0000 L CNN
F 1 "MountingHole" H 7950 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7850 1050 50  0001 C CNN
F 3 "~" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FA6E2EE
P 7850 1250
F 0 "H4" H 7950 1296 50  0000 L CNN
F 1 "MountingHole" H 7950 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7850 1250 50  0001 C CNN
F 3 "~" H 7850 1250 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 1 1 5FB25EC8
P 3250 2750
F 0 "SW1" H 3150 2900 50  0001 L CNN
F 1 "RESET_BP" H 3050 2650 50  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3250 2950 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
	1    3250 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 2550 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	3400 2950 3250 2950
Connection ~ 3400 2950
$Comp
L Switch:SW_Push_Dual_x2 SW2
U 2 1 5FBDE4E9
P 7300 2250
F 0 "SW2" H 7200 2550 50  0000 L CNN
F 1 "WKP_BP" H 7150 2200 50  0000 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 7300 2450 50  0001 C CNN
F 3 "~" H 7300 2450 50  0001 C CNN
	2    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW2
U 1 1 5FDF6ABF
P 7300 2100
F 0 "SW2" H 7200 2250 50  0001 L CNN
F 1 "WKP_BP" H 7150 2050 50  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 7300 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2100 7050 2100
Wire Wire Line
	7050 2100 7050 2250
Connection ~ 7050 2250
Wire Wire Line
	7500 2100 7550 2100
Wire Wire Line
	7550 2100 7550 2250
Wire Wire Line
	7550 2250 7500 2250
Wire Wire Line
	7650 2100 7550 2100
Connection ~ 7550 2100
$Sheet
S 11950 3350 2100 1000
U 5F9D91BE
F0 "Sensors" 50
F1 "Sensors.sch" 50
$EndSheet
$Sheet
S 12000 1950 2100 1050
U 5F9DA82B
F0 "Motor_driver" 50
F1 "Motor_driver.sch" 50
$EndSheet
$Sheet
S 12000 600  2000 950 
U 5FB37F1E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 11950 4650 2100 950 
U 6017C7CE
F0 "Communication" 50
F1 "Communication.sch" 50
$EndSheet
Text GLabel 1400 3700 2    50   Input ~ 0
Servo3
Text GLabel 1400 2650 2    50   Input ~ 0
Servo2
Text GLabel 1400 1600 2    50   Input ~ 0
Servo1
Wire Wire Line
	1400 2650 1350 2650
Wire Wire Line
	1400 1600 1350 1600
Wire Wire Line
	1400 3700 1350 3700
Wire Wire Line
	1150 3350 1150 3300
Wire Wire Line
	1200 3350 1150 3350
Wire Wire Line
	1650 3350 1600 3350
Wire Wire Line
	1650 3300 1650 3350
$Comp
L power:+3V3 #PWR016
U 1 1 6220EBBC
P 1650 3300
F 0 "#PWR016" H 1650 3150 50  0001 C CNN
F 1 "+3V3" H 1665 3473 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 6220EBB2
P 1150 3300
F 0 "#PWR04" H 1150 3150 50  0001 C CNN
F 1 "+5V" H 1165 3473 50  0000 C CNN
F 2 "" H 1150 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0001 C CNN
	1    1150 3300
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 6220EBA6
P 1400 3350
F 0 "JP4" H 1400 3450 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1400 3464 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 1400 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6220EB9A
P 1400 3900
F 0 "#PWR010" H 1400 3650 50  0001 C CNN
F 1 "GND" H 1405 3727 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 2300 1150 2250
Wire Wire Line
	1200 2300 1150 2300
Wire Wire Line
	1650 2300 1600 2300
Wire Wire Line
	1650 2250 1650 2300
$Comp
L power:+3V3 #PWR015
U 1 1 6220EB81
P 1650 2250
F 0 "#PWR015" H 1650 2100 50  0001 C CNN
F 1 "+3V3" H 1665 2423 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6220EB77
P 1150 2250
F 0 "#PWR03" H 1150 2100 50  0001 C CNN
F 1 "+5V" H 1165 2423 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
	1    1150 2250
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 6220EB6B
P 1400 2300
F 0 "JP3" H 1400 2400 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1400 2414 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 1400 2300 50  0001 C CNN
F 3 "~" H 1400 2300 50  0001 C CNN
	1    1400 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6220EB5F
P 1400 2850
F 0 "#PWR09" H 1400 2600 50  0001 C CNN
F 1 "GND" H 1405 2677 50  0000 C CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1250 1200 1250
Wire Wire Line
	1150 1200 1150 1250
Wire Wire Line
	1650 1250 1600 1250
Wire Wire Line
	1650 1200 1650 1250
$Comp
L power:+3V3 #PWR014
U 1 1 6220EB51
P 1650 1200
F 0 "#PWR014" H 1650 1050 50  0001 C CNN
F 1 "+3V3" H 1665 1373 50  0000 C CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "" H 1650 1200 50  0001 C CNN
	1    1650 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6220EB47
P 1150 1200
F 0 "#PWR02" H 1150 1050 50  0001 C CNN
F 1 "+5V" H 1165 1373 50  0000 C CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6220EB39
P 1400 1800
F 0 "#PWR08" H 1400 1550 50  0001 C CNN
F 1 "GND" H 1405 1627 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 6220EB2F
P 1400 1250
F 0 "JP2" H 1400 1350 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1400 1364 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 1400 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	-1   0    0    -1  
$EndComp
Text GLabel 2300 5800 2    50   Input ~ 0
ADC1_9
Text GLabel 2250 4750 2    50   Input ~ 0
ADC1_8
Text GLabel 2200 7000 2    50   Input ~ 0
ADC1_14
Wire Wire Line
	1050 6650 1050 6600
Wire Wire Line
	1100 6650 1050 6650
Wire Wire Line
	1550 6650 1500 6650
Wire Wire Line
	1550 6600 1550 6650
$Comp
L power:+3V3 #PWR013
U 1 1 614306F2
P 1550 6600
F 0 "#PWR013" H 1550 6450 50  0001 C CNN
F 1 "+3V3" H 1565 6773 50  0000 C CNN
F 2 "" H 1550 6600 50  0001 C CNN
F 3 "" H 1550 6600 50  0001 C CNN
	1    1550 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 614306E8
P 1050 6600
F 0 "#PWR01" H 1050 6450 50  0001 C CNN
F 1 "+5V" H 1065 6773 50  0000 C CNN
F 2 "" H 1050 6600 50  0001 C CNN
F 3 "" H 1050 6600 50  0001 C CNN
	1    1050 6600
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 614306DC
P 1300 6650
F 0 "JP1" H 1300 6750 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1300 6764 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 1300 6650 50  0001 C CNN
F 3 "~" H 1300 6650 50  0001 C CNN
	1    1300 6650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 614306D0
P 1300 7200
F 0 "#PWR07" H 1300 6950 50  0001 C CNN
F 1 "GND" H 1305 7027 50  0000 C CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 5450 1150 5400
Wire Wire Line
	1200 5450 1150 5450
Wire Wire Line
	1650 5450 1600 5450
Wire Wire Line
	1650 5400 1650 5450
$Comp
L power:+3V3 #PWR018
U 1 1 6130FFE2
P 1650 5400
F 0 "#PWR018" H 1650 5250 50  0001 C CNN
F 1 "+3V3" H 1665 5573 50  0000 C CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6130FB8E
P 1150 5400
F 0 "#PWR06" H 1150 5250 50  0001 C CNN
F 1 "+5V" H 1165 5573 50  0000 C CNN
F 2 "" H 1150 5400 50  0001 C CNN
F 3 "" H 1150 5400 50  0001 C CNN
	1    1150 5400
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP6
U 1 1 612E0056
P 1400 5450
F 0 "JP6" H 1400 5550 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1400 5564 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 1400 5450 50  0001 C CNN
F 3 "~" H 1400 5450 50  0001 C CNN
	1    1400 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61283A59
P 1400 6000
F 0 "#PWR012" H 1400 5750 50  0001 C CNN
F 1 "GND" H 1405 5827 50  0000 C CNN
F 2 "" H 1400 6000 50  0001 C CNN
F 3 "" H 1400 6000 50  0001 C CNN
	1    1400 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 4400 1200 4400
Wire Wire Line
	1150 4350 1150 4400
Wire Wire Line
	1650 4400 1600 4400
Wire Wire Line
	1650 4350 1650 4400
$Comp
L power:+3V3 #PWR017
U 1 1 6113C5FA
P 1650 4350
F 0 "#PWR017" H 1650 4200 50  0001 C CNN
F 1 "+3V3" H 1665 4523 50  0000 C CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    1650 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 6113B97D
P 1150 4350
F 0 "#PWR05" H 1150 4200 50  0001 C CNN
F 1 "+5V" H 1165 4523 50  0000 C CNN
F 2 "" H 1150 4350 50  0001 C CNN
F 3 "" H 1150 4350 50  0001 C CNN
	1    1150 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6108969D
P 1400 4950
F 0 "#PWR011" H 1400 4700 50  0001 C CNN
F 1 "GND" H 1405 4777 50  0000 C CNN
F 2 "" H 1400 4950 50  0001 C CNN
F 3 "" H 1400 4950 50  0001 C CNN
	1    1400 4950
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP5
U 1 1 6105D74F
P 1400 4400
F 0 "JP5" H 1400 4500 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1400 4514 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 1400 4400 50  0001 C CNN
F 3 "~" H 1400 4400 50  0001 C CNN
	1    1400 4400
	-1   0    0    -1  
$EndComp
NoConn ~ 10400 3400
NoConn ~ 10400 3000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60952649
P 4800 2950
F 0 "#FLG01" H 4800 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 3123 50  0001 C CNN
F 2 "" H 4800 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4300 2950
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60953294
P 4900 3050
F 0 "#FLG02" H 4900 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3223 50  0001 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Text Label 7150 3850 0    50   ~ 0
TMS
Text Label 7150 3950 0    50   ~ 0
TCK
NoConn ~ 10350 2400
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60AD73CB
P 5650 2200
F 0 "#FLG03" H 5650 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 5650 2327 50  0001 L CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	0    -1   -1   0   
$EndComp
Connection ~ 5650 2200
Wire Wire Line
	5650 2200 5650 2350
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 60D15160
P 10550 2100
F 0 "J8" H 10500 2550 50  0000 L CNN
F 1 "Programming" H 10350 2450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10550 2100 50  0001 C CNN
F 3 "~" H 10550 2100 50  0001 C CNN
	1    10550 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 60D4DEA5
P 10600 3200
F 0 "J9" H 10680 3192 50  0000 L CNN
F 1 "UART6_AUX" H 10680 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10600 3200 50  0001 C CNN
F 3 "~" H 10600 3200 50  0001 C CNN
	1    10600 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 60D4F77D
P 10600 4550
F 0 "J10" H 10680 4542 50  0000 L CNN
F 1 "SPI1_AUX" H 10680 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10600 4550 50  0001 C CNN
F 3 "~" H 10600 4550 50  0001 C CNN
	1    10600 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 60D5484D
P 10650 5800
F 0 "J11" H 10730 5792 50  0000 L CNN
F 1 "I2C2_AUX" H 10730 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10650 5800 50  0001 C CNN
F 3 "~" H 10650 5800 50  0001 C CNN
	1    10650 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60D5674F
P 1150 1600
F 0 "J2" H 1300 1650 50  0000 C CNN
F 1 "GPIO1" H 1350 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 1600 50  0001 C CNN
F 3 "~" H 1150 1600 50  0001 C CNN
	1    1150 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1350 1500
Wire Wire Line
	1400 1400 1400 1500
Wire Wire Line
	1400 1700 1350 1700
Wire Wire Line
	1400 1700 1400 1800
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60D8FDB2
P 1150 2650
F 0 "J3" H 1300 2700 50  0000 C CNN
F 1 "GPIO2" H 1350 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 2550 1350 2550
Wire Wire Line
	1400 2450 1400 2550
Wire Wire Line
	1350 2750 1400 2750
Wire Wire Line
	1400 2750 1400 2850
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60DB6235
P 1150 3700
F 0 "J4" H 1300 3750 50  0000 C CNN
F 1 "GPIO3" H 1350 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 3700 50  0001 C CNN
F 3 "~" H 1150 3700 50  0001 C CNN
	1    1150 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 3600 1350 3600
Wire Wire Line
	1400 3500 1400 3600
Wire Wire Line
	1350 3800 1400 3800
Wire Wire Line
	1400 3800 1400 3900
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60DDD214
P 1150 4750
F 0 "J5" H 1300 4800 50  0000 C CNN
F 1 "AN8" H 1350 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 4750 50  0001 C CNN
F 3 "~" H 1150 4750 50  0001 C CNN
	1    1150 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 4650 1350 4650
Wire Wire Line
	1400 4550 1400 4650
Wire Wire Line
	1350 4850 1400 4850
Wire Wire Line
	1400 4850 1400 4950
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60E037C7
P 1150 5800
F 0 "J6" H 1300 5850 50  0000 C CNN
F 1 "AN9" H 1350 5750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 5800 50  0001 C CNN
F 3 "~" H 1150 5800 50  0001 C CNN
	1    1150 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 5700 1350 5700
Wire Wire Line
	1400 5600 1400 5700
Wire Wire Line
	1350 5900 1400 5900
Wire Wire Line
	1400 5900 1400 6000
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60E2A7A9
P 1050 7000
F 0 "J1" H 1200 7050 50  0000 C CNN
F 1 "AN14" H 1250 6950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1050 7000 50  0001 C CNN
F 3 "~" H 1050 7000 50  0001 C CNN
	1    1050 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6900 1250 6900
Wire Wire Line
	1300 6800 1300 6900
Wire Wire Line
	1250 7100 1300 7100
Wire Wire Line
	1300 7100 1300 7200
$Comp
L Connector:TestPoint TP1
U 1 1 5F9EB7DE
P 7650 5350
F 0 "TP1" V 7604 5538 50  0000 L CNN
F 1 "TestPoint" V 7695 5538 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7850 5350 50  0001 C CNN
F 3 "~" H 7850 5350 50  0001 C CNN
F 4 "Only for STM32F405" V 7650 5350 50  0001 C CNN "Notes"
	1    7650 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5350 7550 5350
Wire Wire Line
	4950 4750 5150 4750
$Comp
L Device:R_Small R2
U 1 1 5FAC6AB6
P 1750 4900
F 0 "R2" V 1850 4850 50  0000 L CNN
F 1 "1k" V 1850 4950 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 4900 50  0001 C CNN
F 3 "~" H 1750 4900 50  0001 C CNN
	1    1750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4750 1500 4750
Wire Wire Line
	1650 4900 1500 4900
Wire Wire Line
	1500 4900 1500 4750
Connection ~ 1500 4750
Wire Wire Line
	1500 4750 1600 4750
Wire Wire Line
	1850 4900 2000 4900
Wire Wire Line
	2000 4900 2000 4750
Wire Wire Line
	2000 4750 1900 4750
Wire Wire Line
	2250 4750 2150 4750
Connection ~ 2000 4750
$Comp
L Device:R_Small R5
U 1 1 5FB38FE5
P 2150 4900
F 0 "R5" H 2200 4900 50  0000 L CNN
F 1 "1k" V 2250 4950 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	1    2150 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FB3971D
P 2150 5050
F 0 "#PWR020" H 2150 4800 50  0001 C CNN
F 1 "GND" H 2155 4877 50  0000 C CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 5050 2150 5000
Wire Wire Line
	2150 4800 2150 4750
Connection ~ 2150 4750
Wire Wire Line
	2150 4750 2000 4750
$Comp
L Jumper:SolderJumper_2_Bridged JP9
U 1 1 5FBB7193
P 1800 5800
F 0 "JP9" H 1600 5750 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1900 5700 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 1800 5800 50  0001 C CNN
F 3 "~" H 1800 5800 50  0001 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FBB7199
P 1800 5950
F 0 "R3" V 1900 5900 50  0000 L CNN
F 1 "1k" V 1900 6000 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 5950 50  0001 C CNN
F 3 "~" H 1800 5950 50  0001 C CNN
	1    1800 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5950 1550 5950
Wire Wire Line
	1550 5950 1550 5800
Connection ~ 1550 5800
Wire Wire Line
	1550 5800 1650 5800
Wire Wire Line
	1900 5950 2050 5950
Wire Wire Line
	2050 5950 2050 5800
Wire Wire Line
	2050 5800 1950 5800
Wire Wire Line
	2300 5800 2200 5800
Connection ~ 2050 5800
$Comp
L Device:R_Small R6
U 1 1 5FBB71A9
P 2200 5950
F 0 "R6" H 2250 5950 50  0000 L CNN
F 1 "1k" V 2300 6000 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 5950 50  0001 C CNN
F 3 "~" H 2200 5950 50  0001 C CNN
	1    2200 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FBB71AF
P 2200 6100
F 0 "#PWR021" H 2200 5850 50  0001 C CNN
F 1 "GND" H 2205 5927 50  0000 C CNN
F 2 "" H 2200 6100 50  0001 C CNN
F 3 "" H 2200 6100 50  0001 C CNN
	1    2200 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 6100 2200 6050
Wire Wire Line
	2200 5850 2200 5800
Connection ~ 2200 5800
Wire Wire Line
	2200 5800 2050 5800
Wire Wire Line
	1350 5800 1550 5800
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5FBCE73E
P 1700 7000
F 0 "JP7" H 1500 6950 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1800 6900 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 1700 7000 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FBCE744
P 1700 7150
F 0 "R1" V 1800 7100 50  0000 L CNN
F 1 "1k" V 1800 7200 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 7150 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 7150 1450 7150
Wire Wire Line
	1450 7150 1450 7000
Connection ~ 1450 7000
Wire Wire Line
	1450 7000 1550 7000
Wire Wire Line
	1800 7150 1950 7150
Wire Wire Line
	1950 7150 1950 7000
Wire Wire Line
	1950 7000 1850 7000
Wire Wire Line
	2200 7000 2100 7000
Connection ~ 1950 7000
$Comp
L Device:R_Small R4
U 1 1 5FBCE754
P 2100 7150
F 0 "R4" H 2150 7150 50  0000 L CNN
F 1 "1k" V 2200 7200 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 7150 50  0001 C CNN
F 3 "~" H 2100 7150 50  0001 C CNN
	1    2100 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FBCE75A
P 2100 7300
F 0 "#PWR019" H 2100 7050 50  0001 C CNN
F 1 "GND" H 2105 7127 50  0000 C CNN
F 2 "" H 2100 7300 50  0001 C CNN
F 3 "" H 2100 7300 50  0001 C CNN
	1    2100 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 7300 2100 7250
Wire Wire Line
	2100 7050 2100 7000
Connection ~ 2100 7000
Wire Wire Line
	2100 7000 1950 7000
Wire Wire Line
	1250 7000 1450 7000
Wire Wire Line
	4400 4050 4400 3850
Wire Wire Line
	4400 3850 5150 3850
Wire Wire Line
	4900 3050 4900 3150
Connection ~ 4900 3050
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 5FA53E5A
P 4750 3250
F 0 "JP13" V 4650 3100 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4795 3318 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4750 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
F 4 "For STM32F4x1" V 4750 3250 50  0001 C CNN "Notes"
	1    4750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3050 4750 3050
Wire Wire Line
	4750 3050 4750 3100
Wire Wire Line
	4750 3400 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 4900 3450
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 5FB163F8
P 4500 3250
F 0 "JP12" V 4400 3100 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4545 3318 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
F 4 "For STM32F4x1" V 4500 3250 50  0001 C CNN "Notes"
	1    4500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3400 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4300 3450
Wire Wire Line
	4500 3100 4500 3050
Wire Wire Line
	4500 3050 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	4300 3050 4300 3150
$Comp
L Device:C_Small C14
U 1 1 5FB6366B
P 7550 5500
F 0 "C14" H 7642 5546 50  0000 L CNN
F 1 "4.7uF" H 7642 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 5500 50  0001 C CNN
F 3 "~" H 7550 5500 50  0001 C CNN
F 4 "" H 7550 5500 50  0001 C CNN "LCSC"
F 5 "" H 7550 5500 50  0001 C CNN "Catalog"
F 6 "Only for STM32F4x1" H 7550 5500 50  0001 C CNN "Notes"
	1    7550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5FB64993
P 7550 5650
F 0 "#PWR054" H 7550 5400 50  0001 C CNN
F 1 "GND" H 7650 5550 50  0000 C CNN
F 2 "" H 7550 5650 50  0001 C CNN
F 3 "" H 7550 5650 50  0001 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5600 7550 5650
Wire Wire Line
	7550 5400 7550 5350
Connection ~ 7550 5350
Wire Wire Line
	7550 5350 7650 5350
Wire Wire Line
	5650 1950 5650 2200
Wire Wire Line
	5350 1950 5650 1950
Text Notes 3700 6450 0    50   ~ 0
STM32F4x1 compatibility:\n - Unpopulate C and close solder-jumper to VCAP_1 (pin 31) and VCAP_2 (pin 47)\n - Populate PB11 (pin 30) C
$Comp
L power:+3V3 #PWR040
U 1 1 5FD18CC0
P 4950 1950
F 0 "#PWR040" H 4950 1800 50  0001 C CNN
F 1 "+3V3" H 4965 2123 50  0000 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Text GLabel 4950 4650 0    50   Input ~ 0
ADC1_14
Text GLabel 4100 7000 2    50   Input ~ 0
ADC1_15
Wire Wire Line
	2950 6650 2950 6600
Wire Wire Line
	3000 6650 2950 6650
Wire Wire Line
	3450 6650 3400 6650
Wire Wire Line
	3450 6600 3450 6650
$Comp
L power:+3V3 #PWR024
U 1 1 5F9F6874
P 3450 6600
F 0 "#PWR024" H 3450 6450 50  0001 C CNN
F 1 "+3V3" H 3465 6773 50  0000 C CNN
F 2 "" H 3450 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0001 C CNN
	1    3450 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5F9F687E
P 2950 6600
F 0 "#PWR022" H 2950 6450 50  0001 C CNN
F 1 "+5V" H 2965 6773 50  0000 C CNN
F 2 "" H 2950 6600 50  0001 C CNN
F 3 "" H 2950 6600 50  0001 C CNN
	1    2950 6600
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP10
U 1 1 5F9F6888
P 3200 6650
F 0 "JP10" H 3200 6750 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3200 6764 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 3200 6650 50  0001 C CNN
F 3 "~" H 3200 6650 50  0001 C CNN
	1    3200 6650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F9F6892
P 3200 7200
F 0 "#PWR023" H 3200 6950 50  0001 C CNN
F 1 "GND" H 3205 7027 50  0000 C CNN
F 2 "" H 3200 7200 50  0001 C CNN
F 3 "" H 3200 7200 50  0001 C CNN
	1    3200 7200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5F9F689C
P 2950 7000
F 0 "J7" H 3100 7050 50  0000 C CNN
F 1 "AN15" H 3150 6950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 7000 50  0001 C CNN
F 3 "~" H 2950 7000 50  0001 C CNN
	1    2950 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 6900 3150 6900
Wire Wire Line
	3200 6800 3200 6900
Wire Wire Line
	3150 7100 3200 7100
Wire Wire Line
	3200 7100 3200 7200
$Comp
L Jumper:SolderJumper_2_Bridged JP11
U 1 1 5F9F68AA
P 3600 7000
F 0 "JP11" H 3400 6950 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3700 6900 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3600 7000 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F9F68B4
P 3600 7150
F 0 "R7" V 3700 7100 50  0000 L CNN
F 1 "1k" V 3700 7200 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 7150 50  0001 C CNN
F 3 "~" H 3600 7150 50  0001 C CNN
	1    3600 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 7150 3350 7150
Wire Wire Line
	3350 7150 3350 7000
Connection ~ 3350 7000
Wire Wire Line
	3350 7000 3450 7000
Wire Wire Line
	3700 7150 3850 7150
Wire Wire Line
	3850 7150 3850 7000
Wire Wire Line
	3850 7000 3750 7000
Wire Wire Line
	4100 7000 4000 7000
Connection ~ 3850 7000
$Comp
L Device:R_Small R10
U 1 1 5F9F68C7
P 4000 7150
F 0 "R10" H 4050 7150 50  0000 L CNN
F 1 "1k" V 4100 7200 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 7150 50  0001 C CNN
F 3 "~" H 4000 7150 50  0001 C CNN
	1    4000 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F9F68D1
P 4000 7300
F 0 "#PWR032" H 4000 7050 50  0001 C CNN
F 1 "GND" H 4005 7127 50  0000 C CNN
F 2 "" H 4000 7300 50  0001 C CNN
F 3 "" H 4000 7300 50  0001 C CNN
	1    4000 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 7300 4000 7250
Wire Wire Line
	4000 7050 4000 7000
Connection ~ 4000 7000
Wire Wire Line
	4000 7000 3850 7000
Wire Wire Line
	3150 7000 3350 7000
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FBE019F
P 3750 3900
F 0 "Y1" V 3704 4144 50  0000 L CNN
F 1 "Crystal_GND24" V 3795 4144 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3750 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
F 4 "C9006" H 3750 3900 50  0001 C CNN "LCSC"
F 5 "Basic" H 3750 3900 50  0001 C CNN "Catalog"
	1    3750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3750 3750 3750
Wire Wire Line
	3350 4050 3750 4050
Connection ~ 3750 3750
Connection ~ 3750 4050
Wire Wire Line
	3750 3750 5150 3750
Wire Wire Line
	3750 4050 4400 4050
$Comp
L power:GND #PWR071
U 1 1 5FC396B9
P 3550 3900
F 0 "#PWR071" H 3550 3650 50  0001 C CNN
F 1 "GND" H 3555 3727 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5FCCAFA8
P 3950 3900
F 0 "#PWR072" H 3950 3650 50  0001 C CNN
F 1 "GND" H 3955 3727 50  0000 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	0    -1   1    0   
$EndComp
Text GLabel 5050 2500 1    50   Input ~ 0
NRST
Wire Wire Line
	5050 2500 5050 2550
Connection ~ 5050 2550
Wire Wire Line
	5050 2550 3700 2550
Text GLabel 10300 2300 0    50   Input ~ 0
NRST
Text Notes 14550 3100 0    100  ~ 0
TODO:\n - Change Button footprint\n - Add diode between power levels\n - Less bright LEDs\n - Move TIM2 away from PA15 (default state high)\n - Move Mot/Coder header to the side of th motors (with mirrored orientation)\n - Add 2 ALED in front and move button\n - Add 1/2 ALED in the back\n - Wider holes for battery\n - Better positions for standoffs\n - Maybe change aux header layout\n\n - Battery monitoring (bridge divider to ADC pin)\n - Power multiplexer (ex: TPS2113A) ???\n - Add test points or solder joint where not sure\n\n
Text Notes 14550 3950 0    100  ~ 0
DONE:\n - Separate Shield and Ground from USB connector
$EndSCHEMATC
