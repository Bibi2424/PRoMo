EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5FC15478
P 9700 1650
AR Path="/5FC15478" Ref="U?"  Part="1" 
AR Path="/5FB37F1E/5FC15478" Ref="U9"  Part="1" 
F 0 "U9" H 9700 1892 50  0000 C CNN
F 1 "AMS1117-3.3" H 9700 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9700 1850 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9800 1400 50  0001 C CNN
F 4 "C6186" H 9700 1650 50  0001 C CNN "LCSC"
F 5 "Basic" H 9700 1650 50  0001 C CNN "Catalog"
	1    9700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1600 9150 1650
Wire Wire Line
	9150 1650 9400 1650
$Comp
L power:GND #PWR?
U 1 1 5FC15486
P 9700 2050
AR Path="/5FC15486" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FC15486" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 9700 1800 50  0001 C CNN
F 1 "GND" H 9705 1877 50  0000 C CNN
F 2 "" H 9700 2050 50  0001 C CNN
F 3 "" H 9700 2050 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1950 9700 2000
$Comp
L power:+3V3 #PWR?
U 1 1 5FC1548D
P 10200 1600
AR Path="/5FC1548D" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FC1548D" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 10200 1450 50  0001 C CNN
F 1 "+3V3" H 10215 1773 50  0000 C CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1650 10100 1650
Wire Wire Line
	10200 1650 10200 1600
$Comp
L Device:R_Small R?
U 1 1 5FC4C714
P 9450 3300
AR Path="/5FC4C714" Ref="R?"  Part="1" 
AR Path="/5FB37F1E/5FC4C714" Ref="R21"  Part="1" 
F 0 "R21" V 9254 3300 50  0000 C CNN
F 1 "470R" V 9345 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 3300 50  0001 C CNN
F 3 "~" H 9450 3300 50  0001 C CNN
F 4 "C17710" V 9450 3300 50  0001 C CNN "LCSC"
F 5 "Basic" H 9450 3300 50  0001 C CNN "Catalog"
	1    9450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FC4C71A
P 9750 3300
AR Path="/5FC4C71A" Ref="D?"  Part="1" 
AR Path="/5FB37F1E/5FC4C71A" Ref="D15"  Part="1" 
F 0 "D15" H 9750 3187 50  0000 C CNN
F 1 "LED_Red" H 9750 3186 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9750 3300 50  0001 C CNN
F 3 "~" V 9750 3300 50  0001 C CNN
F 4 "C84256" H 9750 3300 50  0001 C CNN "LCSC"
F 5 "Basic" H 9750 3300 50  0001 C CNN "Catalog"
	1    9750 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC4C720
P 9950 3300
AR Path="/5FC4C720" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FC4C720" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9950 3050 50  0001 C CNN
F 1 "GND" V 9955 3172 50  0000 R CNN
F 2 "" H 9950 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9950 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3300 9350 3300
Wire Wire Line
	9550 3300 9650 3300
Wire Wire Line
	9850 3300 9950 3300
$Comp
L Device:R_Small R?
U 1 1 5FC4C72A
P 9450 3600
AR Path="/5FC4C72A" Ref="R?"  Part="1" 
AR Path="/5FB37F1E/5FC4C72A" Ref="R22"  Part="1" 
F 0 "R22" V 9254 3600 50  0000 C CNN
F 1 "330R" V 9345 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 3600 50  0001 C CNN
F 3 "~" H 9450 3600 50  0001 C CNN
F 4 "C17630" V 9450 3600 50  0001 C CNN "LCSC"
F 5 "Basic" H 9450 3600 50  0001 C CNN "Catalog"
	1    9450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FC4C730
P 9750 3600
AR Path="/5FC4C730" Ref="D?"  Part="1" 
AR Path="/5FB37F1E/5FC4C730" Ref="D16"  Part="1" 
F 0 "D16" H 9750 3487 50  0000 C CNN
F 1 "LED_Yellow" H 9750 3486 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9750 3600 50  0001 C CNN
F 3 "~" V 9750 3600 50  0001 C CNN
F 4 "C2296" H 9750 3600 50  0001 C CNN "LCSC"
F 5 "Basic" H 9750 3600 50  0001 C CNN "Catalog"
	1    9750 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC4C736
P 9950 3600
AR Path="/5FC4C736" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FC4C736" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9950 3350 50  0001 C CNN
F 1 "GND" V 9955 3472 50  0000 R CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3600 9350 3600
Wire Wire Line
	9550 3600 9650 3600
Wire Wire Line
	9850 3600 9950 3600
$Comp
L Device:R_Small R?
U 1 1 5FC4C740
P 9450 3900
AR Path="/5FC4C740" Ref="R?"  Part="1" 
AR Path="/5FB37F1E/5FC4C740" Ref="R23"  Part="1" 
F 0 "R23" V 9254 3900 50  0000 C CNN
F 1 "220R" V 9345 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 3900 50  0001 C CNN
F 3 "~" H 9450 3900 50  0001 C CNN
F 4 "C17557" V 9450 3900 50  0001 C CNN "LCSC"
F 5 "Basic" H 9450 3900 50  0001 C CNN "Catalog"
	1    9450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FC4C746
P 9750 3900
AR Path="/5FC4C746" Ref="D?"  Part="1" 
AR Path="/5FB37F1E/5FC4C746" Ref="D17"  Part="1" 
F 0 "D17" H 9750 3787 50  0000 C CNN
F 1 "LED_Green" H 9750 3786 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9750 3900 50  0001 C CNN
F 3 "~" V 9750 3900 50  0001 C CNN
F 4 "C2297" H 9750 3900 50  0001 C CNN "LCSC"
F 5 "Basic" H 9750 3900 50  0001 C CNN "Catalog"
	1    9750 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC4C74C
P 9950 3900
AR Path="/5FC4C74C" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FC4C74C" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9950 3650 50  0001 C CNN
F 1 "GND" V 9955 3772 50  0000 R CNN
F 2 "" H 9950 3900 50  0001 C CNN
F 3 "" H 9950 3900 50  0001 C CNN
	1    9950 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3900 9650 3900
Wire Wire Line
	9850 3900 9950 3900
$Comp
L Device:R_Small R?
U 1 1 5FC4C755
P 9450 4200
AR Path="/5FC4C755" Ref="R?"  Part="1" 
AR Path="/5FB37F1E/5FC4C755" Ref="R24"  Part="1" 
F 0 "R24" V 9254 4200 50  0000 C CNN
F 1 "47R" V 9345 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 4200 50  0001 C CNN
F 3 "~" H 9450 4200 50  0001 C CNN
F 4 "C17714" V 9450 4200 50  0001 C CNN "LCSC"
F 5 "Basic" H 9450 4200 50  0001 C CNN "Catalog"
	1    9450 4200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FC4C75B
P 9750 4200
AR Path="/5FC4C75B" Ref="D?"  Part="1" 
AR Path="/5FB37F1E/5FC4C75B" Ref="D18"  Part="1" 
F 0 "D18" H 9750 4087 50  0000 C CNN
F 1 "LED_Green" H 9750 4086 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9750 4200 50  0001 C CNN
F 3 "~" V 9750 4200 50  0001 C CNN
F 4 "C2297" H 9750 4200 50  0001 C CNN "LCSC"
F 5 "Basic" H 9750 4200 50  0001 C CNN "Catalog"
	1    9750 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC4C761
P 9950 4200
AR Path="/5FC4C761" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FC4C761" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 9950 3950 50  0001 C CNN
F 1 "GND" V 9955 4072 50  0000 R CNN
F 2 "" H 9950 4200 50  0001 C CNN
F 3 "" H 9950 4200 50  0001 C CNN
	1    9950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 4200 9650 4200
Wire Wire Line
	9850 4200 9950 4200
$Comp
L power:+5V #PWR?
U 1 1 5FC4C76A
P 9100 3900
AR Path="/5FC4C76A" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FC4C76A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 9100 3750 50  0001 C CNN
F 1 "+5V" H 9115 4073 50  0000 C CNN
F 2 "" H 9100 3900 50  0001 C CNN
F 3 "" H 9100 3900 50  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3900 9350 3900
Wire Wire Line
	9100 4200 9350 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5FC4C772
P 9100 4200
AR Path="/5FC4C772" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FC4C772" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9100 4050 50  0001 C CNN
F 1 "+3V3" H 9115 4373 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
Text GLabel 9150 3300 0    50   Input ~ 0
VBAT
Text GLabel 9150 3600 0    50   Input ~ 0
VBUS
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FD1A35F
P 900 1850
AR Path="/5FD1A35F" Ref="J?"  Part="1" 
AR Path="/5FB37F1E/5FD1A35F" Ref="J18"  Part="1" 
F 0 "J18" H 818 1617 50  0000 C CNN
F 1 "Conn_01x02" V 863 1930 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 1850 50  0001 C CNN
F 3 "~" H 900 1850 50  0001 C CNN
	1    900  1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD1A36B
P 1200 1900
AR Path="/5FD1A36B" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FD1A36B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1200 1650 50  0001 C CNN
F 1 "GND" H 1205 1727 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1850 1200 1850
Wire Wire Line
	1200 1850 1200 1900
Text GLabel 2350 1850 2    50   Output ~ 0
VBAT
$Comp
L Device:C_Small C35
U 1 1 60EF6E94
P 10100 1850
F 0 "C35" H 10192 1896 50  0000 L CNN
F 1 "10uF" H 10192 1805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 10100 1850 50  0001 C CNN
F 3 "~" H 10100 1850 50  0001 C CNN
F 4 "C7171" H 10100 1850 50  0001 C CNN "LCSC"
F 5 "Basic" H 10100 1850 50  0001 C CNN "Catalog"
	1    10100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2000 10100 2000
Wire Wire Line
	10100 2000 10100 1950
Connection ~ 9700 2000
Wire Wire Line
	9700 2000 9700 2050
Wire Wire Line
	10100 1750 10100 1650
Connection ~ 10100 1650
Wire Wire Line
	10100 1650 10200 1650
$Comp
L Switch:SW_SPDT SW3
U 1 1 5FA3B1E6
P 1950 1750
F 0 "SW3" H 1950 2035 50  0000 C CNN
F 1 "SW_SPDT" H 1950 1944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 1950 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1750 1750 1750
$Comp
L Regulator_Switching:LM2596S-5 U8
U 1 1 5FA49E44
P 6000 1750
F 0 "U8" H 6000 2117 50  0000 C CNN
F 1 "LM2596S-5" H 6000 2026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 6050 1500 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 6000 1750 50  0001 C CNN
F 4 "C10002" H 6000 1750 50  0001 C CNN "LCSC"
F 5 "Basic" H 6000 1750 50  0001 C CNN "Catalog"
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA4C430
P 6000 2450
AR Path="/5FA4C430" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FA4C430" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6000 2200 50  0001 C CNN
F 1 "GND" H 6005 2277 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2050 6000 2400
$Comp
L Device:CP_Small C?
U 1 1 5FA4E0D0
P 4850 2050
AR Path="/5FA4E0D0" Ref="C?"  Part="1" 
AR Path="/5FB37F1E/5FA4E0D0" Ref="C33"  Part="1" 
F 0 "C33" H 4938 2096 50  0000 L CNN
F 1 "680uF" H 4938 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4850 2050 50  0001 C CNN
F 3 "~" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1850 5500 1850
Text GLabel 4350 1650 0    50   Input ~ 0
VBAT
Wire Wire Line
	4850 1950 4850 1650
Wire Wire Line
	4350 1650 4600 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1650 5500 1650
Wire Wire Line
	4850 2400 5300 2400
Wire Wire Line
	4850 2150 4850 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6000 2450
Connection ~ 5300 2400
Wire Wire Line
	5300 2400 6000 2400
$Comp
L Device:L_Small L?
U 1 1 5FA5C007
P 6950 1850
AR Path="/5FA5C007" Ref="L?"  Part="1" 
AR Path="/5FB37F1E/5FA5C007" Ref="L1"  Part="1" 
F 0 "L1" V 7000 1850 50  0000 C CNN
F 1 "22uh" V 6900 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
F 4 "C32375" V 6950 1850 50  0001 C CNN "LCSC"
F 5 "Basic" H 6950 1850 50  0001 C CNN "Catalog"
	1    6950 1850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5820 D?
U 1 1 5FA5CD29
P 6650 2200
AR Path="/5FA5CD29" Ref="D?"  Part="1" 
AR Path="/5FB37F1E/5FA5CD29" Ref="D14"  Part="1" 
F 0 "D14" V 6604 2279 50  0000 L CNN
F 1 "SS14" V 6695 2279 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6650 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 6650 2200 50  0001 C CNN
F 4 "C2480" V 6650 2200 50  0001 C CNN "LCSC"
F 5 "Basic" H 6650 2200 50  0001 C CNN "Catalog"
	1    6650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1850 6650 1850
Wire Wire Line
	6650 1850 6650 2000
Wire Wire Line
	6650 2350 6650 2400
Wire Wire Line
	6650 2400 6000 2400
Wire Wire Line
	6650 1850 6850 1850
Connection ~ 6650 1850
$Comp
L Device:CP_Small C?
U 1 1 5FA646D7
P 7200 2200
AR Path="/5FA646D7" Ref="C?"  Part="1" 
AR Path="/5FB37F1E/5FA646D7" Ref="C34"  Part="1" 
F 0 "C34" H 7288 2246 50  0000 L CNN
F 1 "220uF" H 7288 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5FA67304
P 6950 2000
AR Path="/5FA67304" Ref="L?"  Part="1" 
AR Path="/5FB37F1E/5FA67304" Ref="L2"  Part="1" 
F 0 "L2" V 7000 2000 50  0000 C CNN
F 1 "33uh" V 6900 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 6950 2000 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
F 4 "" V 6950 2000 50  0001 C CNN "LCSC"
F 5 "" H 6950 2000 50  0001 C CNN "Catalog"
	1    6950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2000 6650 2000
Connection ~ 6650 2000
Wire Wire Line
	6650 2000 6650 2050
Wire Wire Line
	7200 1850 7200 2000
Wire Wire Line
	7050 2000 7200 2000
Connection ~ 7200 2000
Wire Wire Line
	7200 2000 7200 2100
Wire Wire Line
	7200 2300 7200 2400
Wire Wire Line
	7200 2400 6650 2400
Connection ~ 6650 2400
Wire Wire Line
	7050 1850 7200 1850
Wire Wire Line
	6500 1650 7200 1650
Wire Wire Line
	7200 1650 7200 1850
Connection ~ 7200 1850
$Comp
L power:+5V #PWR?
U 1 1 5FA7AADF
P 7500 1800
AR Path="/5FA7AADF" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FA7AADF" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7500 1650 50  0001 C CNN
F 1 "+5V" H 7515 1973 50  0000 C CNN
F 2 "" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 7350 1850
Wire Wire Line
	7500 1850 7500 1800
Wire Wire Line
	5300 1850 5300 2400
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 5FA93422
P 4350 2100
F 0 "J21" H 4268 1775 50  0000 C CNN
F 1 "AUX_IN" H 4268 1866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 5FA94C69
P 7750 2200
F 0 "J22" H 7668 1875 50  0000 C CNN
F 1 "AUX_OUT" H 7668 1966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 2200 50  0001 C CNN
F 3 "~" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 2000 4600 2000
Wire Wire Line
	4600 2000 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	4600 1650 4850 1650
Wire Wire Line
	4550 2100 4550 2400
Wire Wire Line
	4550 2400 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	7550 2200 7550 2400
Wire Wire Line
	7550 2400 7200 2400
Connection ~ 7200 2400
Wire Wire Line
	7550 2100 7450 2100
Wire Wire Line
	7450 2100 7450 1850
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 7500 1850
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J19
U 1 1 5FC15519
P 3300 3300
F 0 "J19" H 3350 3425 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 3350 3426 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J20
U 1 1 5FC164EA
P 3300 3800
F 0 "J20" H 3350 3925 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 3350 3926 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 3300 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FC17623
P 3050 3750
AR Path="/5FC17623" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FC17623" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3050 3600 50  0001 C CNN
F 1 "+3V3" H 3065 3923 50  0000 C CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC186E0
P 3650 3450
AR Path="/5FC186E0" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FC186E0" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3650 3200 50  0001 C CNN
F 1 "GND" H 3655 3277 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC18B17
P 3650 3950
AR Path="/5FC18B17" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FC18B17" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3655 3777 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3200 3050 3300
Wire Wire Line
	3050 3400 3100 3400
Wire Wire Line
	3100 3300 3050 3300
Connection ~ 3050 3300
Wire Wire Line
	3050 3300 3050 3400
Wire Wire Line
	3600 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3400
Wire Wire Line
	3600 3400 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 3650 3450
Wire Wire Line
	3050 3750 3050 3800
Wire Wire Line
	3050 3900 3100 3900
Wire Wire Line
	3100 3800 3050 3800
Connection ~ 3050 3800
Wire Wire Line
	3050 3800 3050 3900
Wire Wire Line
	3600 3900 3650 3900
Wire Wire Line
	3650 3900 3650 3950
Wire Wire Line
	3600 3800 3650 3800
Wire Wire Line
	3650 3800 3650 3900
Connection ~ 3650 3900
NoConn ~ 2150 1650
$Comp
L power:+5V #PWR?
U 1 1 5FC3C67A
P 9150 1600
AR Path="/5FC3C67A" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FC3C67A" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 9150 1450 50  0001 C CNN
F 1 "+5V" H 9165 1773 50  0000 C CNN
F 2 "" H 9150 1600 50  0001 C CNN
F 3 "" H 9150 1600 50  0001 C CNN
	1    9150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC3CD21
P 3050 3200
AR Path="/5FC3CD21" Ref="#PWR?"  Part="1" 
AR Path="/5FB37F1E/5FC3CD21" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3050 3050 50  0001 C CNN
F 1 "+5V" H 3065 3373 50  0000 C CNN
F 2 "" H 3050 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5FC41287
P 7350 1850
F 0 "#FLG05" H 7350 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 2023 50  0001 C CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
Connection ~ 7350 1850
Wire Wire Line
	7350 1850 7450 1850
Wire Wire Line
	2150 1850 2350 1850
$EndSCHEMATC
