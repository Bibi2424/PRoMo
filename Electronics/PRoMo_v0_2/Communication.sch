EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Interface_USB:FT232RL U?
U 1 1 6018A522
P 4650 2800
AR Path="/6018A522" Ref="U?"  Part="1" 
AR Path="/6017C7CE/6018A522" Ref="U11"  Part="1" 
F 0 "U11" H 4300 3750 50  0000 C CNN
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
P 2150 2400
AR Path="/6018A52B" Ref="J?"  Part="1" 
AR Path="/6017C7CE/6018A52B" Ref="J13"  Part="1" 
F 0 "J13" H 2207 2867 50  0000 C CNN
F 1 "USB_B_Micro" H 2207 2776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2300 2350 50  0001 C CNN
F 3 "~" H 2300 2350 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 3850 2400
Wire Wire Line
	2450 2500 3850 2500
$Comp
L Device:C_Small C?
U 1 1 6018A533
P 3850 1750
AR Path="/6018A533" Ref="C?"  Part="1" 
AR Path="/6017C7CE/6018A533" Ref="C29"  Part="1" 
F 0 "C29" H 3942 1796 50  0000 L CNN
F 1 "100nF" H 3942 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 1750 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
F 4 "C49678" H 3850 1750 50  0001 C CNN "LCSC"
F 5 "Basic" H 3850 1750 50  0001 C CNN "Catalog"
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
AR Path="/6017C7CE/6018A53A" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 3850 1350 50  0001 C CNN
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
P 2150 2900
AR Path="/6018A541" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/6018A541" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2155 2727 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6018A550
P 4900 1450
AR Path="/6018A550" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/6018A550" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 4900 1200 50  0001 C CNN
F 1 "GND" H 4905 1277 50  0000 C CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
Connection ~ 4900 1400
Wire Wire Line
	4900 1400 4900 1450
Wire Wire Line
	5050 1400 4900 1400
Wire Wire Line
	4900 1350 4900 1400
$Comp
L Device:C_Small C?
U 1 1 6018A55B
P 4900 1250
AR Path="/6018A55B" Ref="C?"  Part="1" 
AR Path="/6017C7CE/6018A55B" Ref="C31"  Part="1" 
F 0 "C31" H 4992 1296 50  0000 L CNN
F 1 "100nF" H 4992 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 1250 50  0001 C CNN
F 3 "~" H 4900 1250 50  0001 C CNN
F 4 "C49678" H 4900 1250 50  0001 C CNN "LCSC"
F 5 "Basic" H 4900 1250 50  0001 C CNN "Catalog"
	1    4900 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1350 5050 1400
$Comp
L Device:C_Small C?
U 1 1 6018A563
P 5050 1250
AR Path="/6018A563" Ref="C?"  Part="1" 
AR Path="/6017C7CE/6018A563" Ref="C32"  Part="1" 
F 0 "C32" H 4800 1300 50  0000 L CNN
F 1 "4.7uF" H 4750 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 1250 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
F 4 "C1779" H 5050 1250 50  0001 C CNN "LCSC"
F 5 "Basic" H 5050 1250 50  0001 C CNN "Catalog"
	1    5050 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6018A569
P 4650 1000
AR Path="/6018A569" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/6018A569" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 4650 850 50  0001 C CNN
F 1 "+5V" H 4665 1173 50  0000 C CNN
F 2 "" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0001 C CNN
	1    4650 1000
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
AR Path="/6017C7CE/6018A571" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 4650 3750 50  0001 C CNN
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
	5450 2100 5500 2100
Wire Wire Line
	5450 2200 5600 2200
Text GLabel 5700 2200 2    50   Input ~ 0
FTDI_TX
Text GLabel 5700 2100 2    50   Input ~ 0
FTDI_RX
$Comp
L Device:LED_Small D?
U 1 1 6018A585
P 6500 2950
AR Path="/6018A585" Ref="D?"  Part="1" 
AR Path="/6017C7CE/6018A585" Ref="D15"  Part="1" 
F 0 "D15" V 6500 2882 50  0000 R CNN
F 1 "Yellow" V 6455 2882 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6500 2950 50  0001 C CNN
F 3 "~" V 6500 2950 50  0001 C CNN
F 4 "C2296" V 6500 2950 50  0001 C CNN "LCSC"
F 5 "Basic" H 6500 2950 50  0001 C CNN "Catalog"
	1    6500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6018A58B
P 6200 2950
AR Path="/6018A58B" Ref="D?"  Part="1" 
AR Path="/6017C7CE/6018A58B" Ref="D14"  Part="1" 
F 0 "D14" V 6200 2882 50  0000 R CNN
F 1 "Yellow" V 6155 2882 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6200 2950 50  0001 C CNN
F 3 "~" V 6200 2950 50  0001 C CNN
F 4 "C2296" V 6200 2950 50  0001 C CNN "LCSC"
F 5 "Basic" H 6200 2950 50  0001 C CNN "Catalog"
	1    6200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3100 6200 3100
Wire Wire Line
	6200 3100 6200 3050
Wire Wire Line
	5450 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3050
$Comp
L Device:R_Small R?
U 1 1 6018A595
P 6200 2700
AR Path="/6018A595" Ref="R?"  Part="1" 
AR Path="/6017C7CE/6018A595" Ref="R15"  Part="1" 
F 0 "R15" H 6259 2746 50  0000 L CNN
F 1 "220R" H 6259 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
F 4 "C17557" H 6200 2700 50  0001 C CNN "LCSC"
F 5 "Basic" H 6200 2700 50  0001 C CNN "Catalog"
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6018A59B
P 6500 2700
AR Path="/6018A59B" Ref="R?"  Part="1" 
AR Path="/6017C7CE/6018A59B" Ref="R16"  Part="1" 
F 0 "R16" H 6559 2746 50  0000 L CNN
F 1 "220R" H 6559 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
F 4 "C17557" H 6500 2700 50  0001 C CNN "LCSC"
F 5 "Basic" H 6500 2700 50  0001 C CNN "Catalog"
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6200 2850
Wire Wire Line
	6500 2800 6500 2850
$Comp
L power:+5V #PWR?
U 1 1 6018A5A3
P 6200 2550
AR Path="/6018A5A3" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/6018A5A3" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 6200 2400 50  0001 C CNN
F 1 "+5V" H 6215 2723 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6018A5A9
P 6500 2550
AR Path="/6018A5A9" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/6018A5A9" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 6500 2400 50  0001 C CNN
F 1 "+5V" H 6515 2723 50  0000 C CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2550 6200 2600
Wire Wire Line
	6500 2550 6500 2600
$Comp
L power:+5V #PWR?
U 1 1 6018A5B1
P 3550 1900
AR Path="/6018A5B1" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/6018A5B1" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 3550 1750 50  0001 C CNN
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
AR Path="/6017C7CE/6018A5B7" Ref="D13"  Part="1" 
F 0 "D13" H 2950 2313 50  0000 C CNN
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
Text GLabel 5700 2300 2    50   Input ~ 0
FTDI_RTS
Text GLabel 5700 2400 2    50   Input ~ 0
FTDI_CTS
Wire Wire Line
	5450 2300 5700 2300
Wire Wire Line
	5450 2400 5700 2400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6018A5C3
P 3300 2000
AR Path="/6018A5C3" Ref="J?"  Part="1" 
AR Path="/6017C7CE/6018A5C3" Ref="J14"  Part="1" 
F 0 "J14" V 3218 2080 50  0000 L CNN
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
NoConn ~ 2450 2600
NoConn ~ 3850 3000
NoConn ~ 3850 3200
NoConn ~ 3850 3500
NoConn ~ 5450 2600
NoConn ~ 5450 2700
NoConn ~ 5450 2800
NoConn ~ 5450 3300
NoConn ~ 5450 3400
NoConn ~ 5450 3500
Text GLabel 2750 5950 0    50   Input ~ 0
NRF_SPI_SCK
Text GLabel 2750 5850 0    50   Input ~ 0
NRF_SPI_MISO
Text GLabel 2750 5750 0    50   Input ~ 0
NRF_SPI_MOSI
Text GLabel 2750 6050 0    50   Input ~ 0
NRF_nCSN
Text GLabel 2750 6250 0    50   Input ~ 0
NRF_CE
Text GLabel 2750 6350 0    50   Input ~ 0
NRF_IRQ
$Comp
L power:+3V3 #PWR?
U 1 1 601D387D
P 3300 5300
AR Path="/601D387D" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/601D387D" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 3300 5150 50  0001 C CNN
F 1 "+3V3" H 3315 5473 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601D3884
P 3300 6750
AR Path="/601D3884" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/601D3884" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 3300 6500 50  0001 C CNN
F 1 "GND" H 3305 6577 50  0000 C CNN
F 2 "" H 3300 6750 50  0001 C CNN
F 3 "" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601D388A
P 3950 5700
AR Path="/601D388A" Ref="#PWR?"  Part="1" 
AR Path="/6017C7CE/601D388A" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 3950 5450 50  0001 C CNN
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
AR Path="/6017C7CE/601D3890" Ref="C30"  Part="1" 
F 0 "C30" H 4242 5546 50  0000 L CNN
F 1 "Unpopulated" H 4242 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 5500 50  0001 C CNN
F 3 "~" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5300 3300 5350
$Comp
L Device:CP_Small C?
U 1 1 601D3897
P 3800 5500
AR Path="/601D3897" Ref="C?"  Part="1" 
AR Path="/6017C7CE/601D3897" Ref="C28"  Part="1" 
F 0 "C28" H 3888 5546 50  0000 L CNN
F 1 "100uF" H 3888 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3800 5500 50  0001 C CNN
F 3 "~" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5350 3800 5350
Wire Wire Line
	3800 5350 3800 5400
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
	2750 5750 2800 5750
Wire Wire Line
	2750 5850 2800 5850
Wire Wire Line
	2750 5950 2800 5950
Wire Wire Line
	2750 6050 2800 6050
Wire Wire Line
	2750 6250 2800 6250
Wire Wire Line
	2750 6350 2800 6350
Wire Wire Line
	4650 1000 4650 1100
Wire Wire Line
	2450 2200 2700 2200
Wire Wire Line
	5050 1150 5050 1100
Wire Wire Line
	5050 1100 4900 1100
Connection ~ 4650 1100
Wire Wire Line
	4650 1100 4650 1650
Wire Wire Line
	4900 1150 4900 1100
Connection ~ 4900 1100
Wire Wire Line
	4900 1100 4650 1100
$Comp
L Connector:TestPoint TP8
U 1 1 5FB78979
P 5600 2500
F 0 "TP8" V 5600 2688 50  0000 L CNN
F 1 "TestPoint" V 5645 2688 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2500 5450 2500
$Comp
L Connector:TestPoint TP5
U 1 1 5FB7BB76
P 3700 2800
F 0 "TP5" V 3803 2872 50  0000 C CNN
F 1 "TestPoint" V 3745 2988 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2800 3700 2800
$Comp
L RF:NRF24L01_Breakout U10
U 1 1 5FA8A503
P 3300 6050
F 0 "U10" H 3680 6096 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 3680 6005 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 3450 6650 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 3300 5950 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5350 3300 5450
Connection ~ 3300 5350
Wire Wire Line
	3300 6650 3300 6750
Wire Wire Line
	2150 2800 2150 2900
$Comp
L Connector:TestPoint TP6
U 1 1 60B1A5DE
P 5500 1950
F 0 "TP6" V 5500 2138 50  0000 L CNN
F 1 "TestPoint" V 5545 2138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5700 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 60B1AD1B
P 5600 1950
F 0 "TP7" V 5600 2138 50  0000 L CNN
F 1 "TestPoint" V 5645 2138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1950 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	5500 2100 5700 2100
Wire Wire Line
	5600 1950 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 5700 2200
$EndSCHEMATC
