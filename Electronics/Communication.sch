EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "PRoMo"
Date "2020-10-27"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:FT232RL U?
U 1 1 6018A522
P 4650 2800
AR Path="/6018A522" Ref="U?"  Part="1" 
AR Path="/6017C7CE/6018A522" Ref="U12"  Part="1" 
F 0 "U12" H 4300 3750 50  0000 C CNN
F 1 "FT232RL" H 5050 3750 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5750 1900 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 4650 2800 50  0001 C CNN
F 4 "C8690" H 4650 2800 50  0001 C CNN "LCSC"
F 5 "Basic" H 4650 2800 50  0001 C CNN "Catalog"
	1    4650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4750 1800
Wire Wire Line
	4550 1800 4550 1650
Wire Wire Line
	4550 1650 4650 1650
$Comp
L Connector:USB_B_Micro J?
U 1 1 6018A52B
P 1700 2400
AR Path="/6018A52B" Ref="J?"  Part="1" 
AR Path="/6017C7CE/6018A52B" Ref="J23"  Part="1" 
F 0 "J23" H 1757 2867 50  0000 C CNN
F 1 "USB_B_Micro" H 1757 2776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1850 2350 50  0001 C CNN
F 3 "~" H 1850 2350 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 3850 2400
Wire Wire Line
	2000 2500 3850 2500
$Comp
L Device:C_Small C?
U 1 1 6018A533
P 3850 1750
AR Path="/6018A533" Ref="C?"  Part="1" 
AR Path="/6017C7CE/6018A533" Ref="C38"  Part="1" 
F 0 "C38" H 3942 1796 50  0000 L CNN
F 1 "100nF" H 3942 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 1750 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
F 4 "C49678" H 3850 1750 50  0001 C CNN "LCSC"
	1    3850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 3850 2100
$Comp
L power:GND #PWR?
U 1 1 6018A53A
P 3850 1600
AR Path="/6018A53A" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/6018A53A" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3850 1350 50  0001 C CNN
F 1 "GND" H 3855 1427 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1600 3850 1650
$Comp
L power:GND #PWR?
U 1 1 6018A541
P 1700 2900
AR Path="/6018A541" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/6018A541" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1700 2650 50  0001 C CNN
F 1 "GND" H 1705 2727 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1700 2850
Wire Wire Line
	1600 2800 1600 2850
Wire Wire Line
	1600 2850 1700 2850
Connection ~ 1700 2850
Wire Wire Line
	1700 2850 1700 2900
$Comp
L power:GND #PWR?
U 1 1 6018A550
P 2350 3100
AR Path="/6018A550" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/6018A550" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2355 2927 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Connection ~ 2350 3050
Wire Wire Line
	2350 3050 2350 3100
Wire Wire Line
	2500 3050 2350 3050
Wire Wire Line
	2350 3000 2350 3050
$Comp
L Device:C_Small C?
U 1 1 6018A55B
P 2350 2900
AR Path="/6018A55B" Ref="C?"  Part="1" 
AR Path="/6017C7CE/6018A55B" Ref="C35"  Part="1" 
F 0 "C35" H 2442 2946 50  0000 L CNN
F 1 "100nF" H 2442 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 2900 50  0001 C CNN
F 3 "~" H 2350 2900 50  0001 C CNN
F 4 "C49678" H 2350 2900 50  0001 C CNN "LCSC"
	1    2350 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3000 2500 3050
$Comp
L Device:C_Small C?
U 1 1 6018A563
P 2500 2900
AR Path="/6018A563" Ref="C?"  Part="1" 
AR Path="/6017C7CE/6018A563" Ref="C36"  Part="1" 
F 0 "C36" H 2250 2950 50  0000 L CNN
F 1 "4.7uF" H 2200 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
F 4 "C1779" H 2500 2900 50  0001 C CNN "LCSC"
F 5 "Basic" H 2500 2900 50  0001 C CNN "Catalog"
	1    2500 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6018A569
P 4650 1650
AR Path="/6018A569" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/6018A569" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4650 1500 50  0001 C CNN
F 1 "+5V" H 4665 1823 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Connection ~ 4650 1650
Wire Wire Line
	4650 1650 4750 1650
$Comp
L power:GND #PWR?
U 1 1 6018A571
P 4650 4000
AR Path="/6018A571" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/6018A571" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4655 3827 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3800 4650 3900
Wire Wire Line
	4850 3800 4850 3900
Wire Wire Line
	4850 3900 4750 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4650 4000
Wire Wire Line
	4750 3800 4750 3900
Wire Wire Line
	4750 3900 4650 3900
Connection ~ 4750 3900
Wire Wire Line
	4450 3800 4450 3900
Wire Wire Line
	4450 3900 4650 3900
Wire Wire Line
	5450 2100 5550 2100
Wire Wire Line
	5450 2200 5550 2200
Text GLabel 5550 2100 2    50   Input ~ 0
FTDI_TX
Text GLabel 5550 2200 2    50   Input ~ 0
FTDI_RX
$Comp
L Device:LED_Small D?
U 1 1 6018A585
P 6300 2950
AR Path="/6018A585" Ref="D?"  Part="1" 
AR Path="/6017C7CE/6018A585" Ref="D21"  Part="1" 
F 0 "D21" V 6300 2882 50  0000 R CNN
F 1 "Yellow" V 6255 2882 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6300 2950 50  0001 C CNN
F 3 "~" V 6300 2950 50  0001 C CNN
F 4 "C2296" V 6300 2950 50  0001 C CNN "LCSC"
F 5 "Basic" H 6300 2950 50  0001 C CNN "Catalog"
	1    6300 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6018A58B
P 6050 2950
AR Path="/6018A58B" Ref="D?"  Part="1" 
AR Path="/6017C7CE/6018A58B" Ref="D20"  Part="1" 
F 0 "D20" V 6050 2882 50  0000 R CNN
F 1 "Yellow" V 6005 2882 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6050 2950 50  0001 C CNN
F 3 "~" V 6050 2950 50  0001 C CNN
F 4 "C2296" V 6050 2950 50  0001 C CNN "LCSC"
F 5 "Basic" H 6050 2950 50  0001 C CNN "Catalog"
	1    6050 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3100 6050 3100
Wire Wire Line
	6050 3100 6050 3050
Wire Wire Line
	5450 3200 6300 3200
Wire Wire Line
	6300 3200 6300 3050
$Comp
L Device:R_Small R?
U 1 1 6018A595
P 6050 2700
AR Path="/6018A595" Ref="R?"  Part="1" 
AR Path="/6017C7CE/6018A595" Ref="R23"  Part="1" 
F 0 "R23" H 6109 2746 50  0000 L CNN
F 1 "220" H 6109 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 2700 50  0001 C CNN
F 3 "~" H 6050 2700 50  0001 C CNN
F 4 "C17557" H 6050 2700 50  0001 C CNN "LCSC"
F 5 "Basic" H 6050 2700 50  0001 C CNN "Catalog"
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6018A59B
P 6300 2700
AR Path="/6018A59B" Ref="R?"  Part="1" 
AR Path="/6017C7CE/6018A59B" Ref="R24"  Part="1" 
F 0 "R24" H 6359 2746 50  0000 L CNN
F 1 "220" H 6359 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
F 4 "C17557" H 6300 2700 50  0001 C CNN "LCSC"
F 5 "Basic" H 6300 2700 50  0001 C CNN "Catalog"
	1    6300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2800 6050 2850
Wire Wire Line
	6300 2800 6300 2850
$Comp
L power:+5V #PWR?
U 1 1 6018A5A3
P 6050 2550
AR Path="/6018A5A3" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/6018A5A3" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6050 2400 50  0001 C CNN
F 1 "+5V" H 6065 2723 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6018A5A9
P 6300 2550
AR Path="/6018A5A9" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/6018A5A9" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6300 2400 50  0001 C CNN
F 1 "+5V" H 6315 2723 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2550 6050 2600
Wire Wire Line
	6300 2550 6300 2600
$Comp
L power:+5V #PWR?
U 1 1 6018A5B1
P 3550 1900
AR Path="/6018A5B1" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/6018A5B1" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3550 1750 50  0001 C CNN
F 1 "+5V" H 3565 2073 50  0000 C CNN
F 2 "" H 3550 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 6018A5B7
P 2950 2200
AR Path="/6018A5B7" Ref="D?"  Part="1" 
AR Path="/6017C7CE/6018A5B7" Ref="D19"  Part="1" 
F 0 "D19" H 2950 2313 50  0000 C CNN
F 1 "D_Zener_Small" H 2950 2314 50  0001 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 2950 2200 50  0001 C CNN
F 3 "~" V 2950 2200 50  0001 C CNN
F 4 "C2480" H 2950 2200 50  0001 C CNN "LCSC"
F 5 "Basic" H 2950 2200 50  0001 C CNN "Catalog"
	1    2950 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2200 3550 2200
Wire Wire Line
	3550 2200 3550 1900
Text GLabel 5550 2300 2    50   Input ~ 0
FTDI_RTS
Text GLabel 5550 2400 2    50   Input ~ 0
FTDI_CTS
Wire Wire Line
	5450 2300 5550 2300
Wire Wire Line
	5450 2400 5550 2400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6018A5C3
P 3300 2000
AR Path="/6018A5C3" Ref="J?"  Part="1" 
AR Path="/6017C7CE/6018A5C3" Ref="J24"  Part="1" 
F 0 "J24" V 3218 2080 50  0000 L CNN
F 1 "Conn_01x02" V 3263 2080 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 2200 3200 2200
Text GLabel 2700 2150 1    50   Output ~ 0
VBUS
Wire Wire Line
	2700 2150 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	2700 2200 2850 2200
NoConn ~ 2000 2600
NoConn ~ 3850 2800
NoConn ~ 3850 3000
NoConn ~ 3850 3200
NoConn ~ 3850 3500
NoConn ~ 5450 2500
NoConn ~ 5450 2600
NoConn ~ 5450 2700
NoConn ~ 5450 2800
NoConn ~ 5450 3300
NoConn ~ 5450 3400
NoConn ~ 5450 3500
$Comp
L RF:NRF24L01_Breakout U?
U 1 1 601D3871
P 3250 6000
AR Path="/601D3871" Ref="U?"  Part="1" 
AR Path="/6017C7CE/601D3871" Ref="U11"  Part="1" 
F 0 "U11" H 3630 6046 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 3630 5955 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 3400 6600 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 3250 5900 50  0001 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
Text GLabel 2750 5900 0    50   Input ~ 0
SPI2_SCK
Text GLabel 2750 5800 0    50   Input ~ 0
SPI2_MISO
Text GLabel 2750 5700 0    50   Input ~ 0
SPI2_MOSI
Text GLabel 2750 6000 0    50   Input ~ 0
NRF_nCSN
Text GLabel 2750 6200 0    50   Input ~ 0
NRF_CE
Text GLabel 2750 6300 0    50   Input ~ 0
NRF_IRQ
$Comp
L power:+3V3 #PWR?
U 1 1 601D387D
P 3250 5300
AR Path="/601D387D" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/601D387D" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3250 5150 50  0001 C CNN
F 1 "+3V3" H 3265 5473 50  0000 C CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6600 3250 6650
$Comp
L power:GND #PWR?
U 1 1 601D3884
P 3250 6650
AR Path="/601D3884" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/601D3884" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3250 6400 50  0001 C CNN
F 1 "GND" H 3255 6477 50  0000 C CNN
F 2 "" H 3250 6650 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601D388A
P 3950 5700
AR Path="/601D388A" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/601D388A" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3950 5450 50  0001 C CNN
F 1 "GND" H 3955 5527 50  0000 C CNN
F 2 "" H 3950 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601D3890
P 4150 5500
AR Path="/601D3890" Ref="C?"  Part="1" 
AR Path="/6017C7CE/601D3890" Ref="C39"  Part="1" 
F 0 "C39" H 4242 5546 50  0000 L CNN
F 1 "Unpopulated" H 4242 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 5500 50  0001 C CNN
F 3 "~" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5300 3250 5350
$Comp
L Device:CP_Small C?
U 1 1 601D3897
P 3800 5500
AR Path="/601D3897" Ref="C?"  Part="1" 
AR Path="/6017C7CE/601D3897" Ref="C37"  Part="1" 
F 0 "C37" H 3888 5546 50  0000 L CNN
F 1 "100uF" H 3888 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3800 5500 50  0001 C CNN
F 3 "~" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5350 3800 5350
Wire Wire Line
	3800 5350 3800 5400
Connection ~ 3250 5350
Wire Wire Line
	3250 5350 3250 5400
Wire Wire Line
	3800 5350 4150 5350
Wire Wire Line
	4150 5350 4150 5400
Connection ~ 3800 5350
Wire Wire Line
	3800 5600 3800 5700
Wire Wire Line
	3800 5700 3950 5700
Wire Wire Line
	4150 5600 4150 5700
Wire Wire Line
	4150 5700 3950 5700
Connection ~ 3950 5700
Wire Wire Line
	2000 2200 2350 2200
Wire Wire Line
	2350 2800 2350 2200
Connection ~ 2350 2200
Wire Wire Line
	2350 2200 2500 2200
Wire Wire Line
	2500 2800 2500 2200
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 2700 2200
$EndSCHEMATC
