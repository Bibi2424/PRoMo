EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L power:+3V3 #PWR?
U 1 1 5FA5A18C
P 950 1500
AR Path="/5FA5A18C" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/5FA5A18C" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 950 1350 50  0001 C CNN
F 1 "+3V3" H 965 1673 50  0000 C CNN
F 2 "" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA5A192
P 950 1800
AR Path="/5FA5A192" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/5FA5A192" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 950 1550 50  0001 C CNN
F 1 "GND" H 955 1627 50  0000 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 1300 1550
Wire Wire Line
	1300 1550 950  1550
Wire Wire Line
	950  1550 950  1500
Wire Wire Line
	1400 1500 1400 1650
Wire Wire Line
	1400 1650 950  1650
Wire Wire Line
	950  1650 950  1800
Wire Wire Line
	1300 1550 2600 1550
Wire Wire Line
	2600 1550 2600 1500
Connection ~ 1300 1550
Wire Wire Line
	2700 1500 2700 1650
Wire Wire Line
	2700 1650 2250 1650
Connection ~ 1400 1650
Wire Wire Line
	2600 1550 3900 1550
Wire Wire Line
	3900 1550 3900 1500
Connection ~ 2600 1550
Wire Wire Line
	4000 1500 4000 1650
Connection ~ 2700 1650
Wire Wire Line
	5200 1500 5200 1550
Wire Wire Line
	5200 1550 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	5300 1650 5300 1500
Connection ~ 4000 1650
Connection ~ 5300 1650
Wire Wire Line
	1500 1500 1500 1750
Wire Wire Line
	1600 1500 1600 1750
Wire Wire Line
	1700 1500 1700 1750
Wire Wire Line
	1800 1500 1800 1750
Wire Wire Line
	2800 1500 2800 1750
Wire Wire Line
	2900 1500 2900 1750
Wire Wire Line
	3100 1500 3100 1750
Wire Wire Line
	4100 1500 4100 1750
Wire Wire Line
	4200 1500 4200 1750
Wire Wire Line
	4400 1500 4400 1750
Wire Wire Line
	5400 1500 5400 1750
Wire Wire Line
	5500 1500 5500 1750
Wire Wire Line
	5700 1500 5700 1750
Text GLabel 1500 1750 3    50   Input ~ 0
I2C1_SCL
Text GLabel 1600 1750 3    50   Input ~ 0
I2C1_SDA
Text GLabel 2800 1750 3    50   Input ~ 0
I2C1_SCL
Text GLabel 4100 1750 3    50   Input ~ 0
I2C1_SCL
Text GLabel 5400 1750 3    50   Input ~ 0
I2C1_SCL
Text GLabel 2900 1750 3    50   Input ~ 0
I2C1_SDA
Text GLabel 4200 1750 3    50   Input ~ 0
I2C1_SDA
Text GLabel 5500 1750 3    50   Input ~ 0
I2C1_SDA
Text GLabel 1800 1750 3    50   Input ~ 0
VL53l0_1_XSHUT
Text GLabel 3100 1750 3    50   Input ~ 0
VL53l0_2_XSHUT
Text GLabel 4400 1750 3    50   Input ~ 0
VL53l0_3_XSHUT
Text GLabel 5700 1750 3    50   Input ~ 0
VL53l0_4_XSHUT
Connection ~ 1800 1500
Wire Wire Line
	2250 1500 2250 1650
Connection ~ 2250 1650
Wire Wire Line
	2250 1650 1400 1650
Connection ~ 3100 1500
Connection ~ 4400 1500
Connection ~ 5700 1500
$Comp
L power:GND #PWR?
U 1 1 60221A38
P 9250 4150
AR Path="/60221A38" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/60221A38" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 9250 3900 50  0001 C CNN
F 1 "GND" H 9255 3977 50  0000 C CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "" H 9250 4150 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4100 9250 4150
Wire Wire Line
	9150 2500 9150 2600
Wire Wire Line
	9350 2500 9350 2600
Wire Wire Line
	9350 2600 9150 2600
Connection ~ 9350 2600
Wire Wire Line
	9350 2600 9350 2700
Connection ~ 9150 2600
Wire Wire Line
	9150 2600 9150 2700
$Comp
L power:+3V3 #PWR?
U 1 1 60221A52
P 8700 2550
AR Path="/60221A52" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/60221A52" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 8700 2400 50  0001 C CNN
F 1 "+3V3" H 8715 2723 50  0000 C CNN
F 2 "" H 8700 2550 50  0001 C CNN
F 3 "" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2550 8700 2600
Wire Wire Line
	8700 2600 9150 2600
$Comp
L power:GND #PWR?
U 1 1 60221A5A
P 9250 2150
AR Path="/60221A5A" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/60221A5A" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9255 1977 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2300 9150 2150
Wire Wire Line
	9150 2150 9250 2150
Wire Wire Line
	9250 2150 9350 2150
Wire Wire Line
	9350 2150 9350 2300
Connection ~ 9250 2150
Text Notes 10700 4050 2    50   ~ 0
50V
Wire Wire Line
	9950 3700 10050 3700
Wire Wire Line
	10050 3700 10050 3750
Wire Wire Line
	9950 3600 10450 3600
Wire Wire Line
	10450 3600 10450 3750
$Comp
L power:GND #PWR?
U 1 1 60221A76
P 10250 4100
AR Path="/60221A76" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/60221A76" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 10250 3850 50  0001 C CNN
F 1 "GND" H 10255 3927 50  0000 C CNN
F 2 "" H 10250 4100 50  0001 C CNN
F 3 "" H 10250 4100 50  0001 C CNN
	1    10250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3950 10050 4050
Wire Wire Line
	10050 4050 10250 4050
Wire Wire Line
	10250 4050 10250 4100
Wire Wire Line
	10450 3950 10450 4050
Wire Wire Line
	10450 4050 10250 4050
Connection ~ 10250 4050
Text GLabel 8400 3600 0    50   Input ~ 0
MPU_FSYNC
Text GLabel 8400 3200 0    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	8550 3300 7950 3300
$Comp
L power:GND #PWR?
U 1 1 60221A8C
P 7800 3550
AR Path="/60221A8C" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/60221A8C" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 7800 3300 50  0001 C CNN
F 1 "GND" H 7805 3377 50  0000 C CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60221A92
P 7800 3050
AR Path="/60221A92" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/60221A92" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 7800 2900 50  0001 C CNN
F 1 "+3V3" H 7815 3223 50  0000 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3050 7800 3100
Wire Wire Line
	7800 3500 7800 3550
Wire Wire Line
	8400 3100 8550 3100
Wire Wire Line
	8400 3200 8550 3200
Wire Wire Line
	8400 3600 8550 3600
Wire Wire Line
	8400 3700 8550 3700
Text GLabel 10150 3100 2    50   Input ~ 0
MPU_INT
Wire Wire Line
	9950 3100 10150 3100
Text GLabel 8400 3100 0    50   Input ~ 0
I2C2_SDA
$Comp
L power:GND #PWR?
U 1 1 607EFA5F
P 1550 4750
AR Path="/607EFA5F" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/607EFA5F" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 1550 4500 50  0001 C CNN
F 1 "GND" H 1555 4577 50  0000 C CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607EFA65
P 2550 4750
AR Path="/607EFA65" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/607EFA65" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 2550 4500 50  0001 C CNN
F 1 "GND" H 2555 4577 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2550 4650
Wire Wire Line
	1550 4700 1550 4650
Wire Wire Line
	2550 3950 2550 4000
$Comp
L power:+5V #PWR?
U 1 1 607EFA74
P 1550 3650
AR Path="/607EFA74" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/607EFA74" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 1550 3500 50  0001 C CNN
F 1 "+5V" H 1565 3823 50  0000 C CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3650 1550 3700
Wire Wire Line
	1550 3950 1550 4000
Wire Wire Line
	1250 4350 1150 4350
Text GLabel 1150 4350 0    50   Input ~ 0
ADDR_LEDS
$Comp
L power:GND #PWR?
U 1 1 607EFA8B
P 3550 4750
AR Path="/607EFA8B" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/607EFA8B" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 3550 4500 50  0001 C CNN
F 1 "GND" H 3555 4577 50  0000 C CNN
F 2 "" H 3550 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4700 3550 4650
$Comp
L power:+5V #PWR?
U 1 1 607EFA92
P 3550 3950
AR Path="/607EFA92" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/607EFA92" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 3550 3800 50  0001 C CNN
F 1 "+5V" H 3565 4123 50  0000 C CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607EFAA0
P 4550 4750
AR Path="/607EFAA0" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/607EFAA0" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 4550 4500 50  0001 C CNN
F 1 "GND" H 4555 4577 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4550 4650
$Comp
L power:+5V #PWR?
U 1 1 607EFAA7
P 4550 3950
AR Path="/607EFAA7" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/607EFAA7" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 4550 3800 50  0001 C CNN
F 1 "+5V" H 4565 4123 50  0000 C CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3950 4550 4000
Wire Wire Line
	3850 4350 4250 4350
Wire Wire Line
	1200 4100 1200 4700
Wire Wire Line
	1200 4700 1550 4700
Connection ~ 1550 4700
Connection ~ 2550 4700
Wire Wire Line
	4900 4700 4550 4700
NoConn ~ 9950 3300
NoConn ~ 9950 3400
Wire Wire Line
	1550 4700 1900 4700
Wire Wire Line
	1550 4000 1900 4000
Wire Wire Line
	1900 4000 1900 4050
Connection ~ 1550 4000
Wire Wire Line
	1550 4000 1550 4050
Wire Wire Line
	1550 3700 1200 3700
Wire Wire Line
	1200 3700 1200 3900
Connection ~ 1550 3700
Wire Wire Line
	1550 3700 1550 3750
Wire Wire Line
	2550 4000 2900 4000
Wire Wire Line
	2900 4000 2900 4050
Connection ~ 2550 4000
Wire Wire Line
	2550 4000 2550 4050
Wire Wire Line
	2550 4700 2900 4700
$Comp
L power:PWR_FLAG #FLG04
U 1 1 60A7E9AA
P 1550 4000
F 0 "#FLG04" H 1550 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 4127 50  0001 L CNN
F 2 "" H 1550 4000 50  0001 C CNN
F 3 "~" H 1550 4000 50  0001 C CNN
	1    1550 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4750 1550 4700
Wire Wire Line
	2550 4700 2550 4750
Wire Wire Line
	3550 3950 3550 4000
Wire Wire Line
	3550 4000 3900 4000
Wire Wire Line
	3900 4000 3900 4050
Connection ~ 3550 4000
Wire Wire Line
	3550 4000 3550 4050
Wire Wire Line
	3900 4250 3900 4700
Wire Wire Line
	3550 4700 3900 4700
Wire Wire Line
	1850 4350 2250 4350
Wire Wire Line
	1900 4250 1900 4700
Wire Wire Line
	2850 4350 3250 4350
Wire Wire Line
	2900 4250 2900 4700
Wire Wire Line
	4900 4250 4900 4700
Wire Wire Line
	4550 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4050
Connection ~ 4550 4000
Wire Wire Line
	4550 4000 4550 4050
Wire Wire Line
	4550 4700 4550 4750
Connection ~ 4550 4700
Wire Wire Line
	3550 4700 3550 4750
Connection ~ 3550 4700
Text GLabel 1700 1750 3    50   Input ~ 0
VL53l0_1_INT
Wire Wire Line
	1800 1500 2150 1500
Wire Wire Line
	2700 1650 3550 1650
Wire Wire Line
	3100 1500 3450 1500
Wire Wire Line
	3550 1500 3550 1650
Connection ~ 3550 1650
Wire Wire Line
	3550 1650 4000 1650
Wire Wire Line
	4000 1650 4850 1650
Wire Wire Line
	4400 1500 4750 1500
Wire Wire Line
	4850 1500 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1650 5300 1650
Wire Wire Line
	5300 1650 6150 1650
Wire Wire Line
	5700 1500 6050 1500
Wire Wire Line
	6150 1500 6150 1650
NoConn ~ 8400 3700
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 60CB97C9
P 6050 1300
F 0 "J15" V 6150 1300 50  0000 R CNN
F 1 "Conn_01x02" V 6150 1450 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 1300 50  0001 C CNN
F 3 "~" H 6050 1300 50  0001 C CNN
	1    6050 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 60CA4AEF
P 4750 1300
F 0 "J14" V 4850 1300 50  0000 R CNN
F 1 "Conn_01x02" V 4850 1450 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 60C8FE38
P 3450 1300
F 0 "J13" V 3550 1300 50  0000 R CNN
F 1 "Conn_01x02" V 3550 1450 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 1300 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
	1    3450 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 60C706AC
P 2150 1300
F 0 "J12" V 2250 1300 50  0000 R CNN
F 1 "Conn_01x02" V 2250 1450 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607EFB0B
P 4900 4150
AR Path="/607EFB0B" Ref="C?"  Part="1" 
AR Path="/5F9D91BE/607EFB0B" Ref="C22"  Part="1" 
F 0 "C22" H 4992 4196 50  0000 L CNN
F 1 "100nF" H 4992 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
F 4 "" H 4900 4150 50  0001 C CNN "LCSC"
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607EFAFE
P 3900 4150
AR Path="/607EFAFE" Ref="C?"  Part="1" 
AR Path="/5F9D91BE/607EFAFE" Ref="C20"  Part="1" 
F 0 "C20" H 3992 4196 50  0000 L CNN
F 1 "100nF" H 3992 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
F 4 "" H 3900 4150 50  0001 C CNN "LCSC"
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607EFAF1
P 2900 4150
AR Path="/607EFAF1" Ref="C?"  Part="1" 
AR Path="/5F9D91BE/607EFAF1" Ref="C18"  Part="1" 
F 0 "C18" H 2992 4196 50  0000 L CNN
F 1 "100nF" H 2992 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 4150 50  0001 C CNN
F 3 "~" H 2900 4150 50  0001 C CNN
F 4 "" H 2900 4150 50  0001 C CNN "LCSC"
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607EFAE5
P 1900 4150
AR Path="/607EFAE5" Ref="C?"  Part="1" 
AR Path="/5F9D91BE/607EFAE5" Ref="C16"  Part="1" 
F 0 "C16" H 1992 4196 50  0000 L CNN
F 1 "100nF" H 1992 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 4150 50  0001 C CNN
F 3 "~" H 1900 4150 50  0001 C CNN
F 4 "" H 1900 4150 50  0001 C CNN "LCSC"
	1    1900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 607EFAD9
P 1200 4000
AR Path="/607EFAD9" Ref="C?"  Part="1" 
AR Path="/5F9D91BE/607EFAD9" Ref="C15"  Part="1" 
F 0 "C15" H 1288 4046 50  0000 L CNN
F 1 "100uF" H 1288 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1200 4000 50  0001 C CNN
F 3 "~" H 1200 4000 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 607EFA85
P 3550 4350
AR Path="/607EFA85" Ref="D?"  Part="1" 
AR Path="/5F9D91BE/607EFA85" Ref="D8"  Part="1" 
F 0 "D8" H 3894 4396 50  0000 L CNN
F 1 "SK6812" H 3894 4305 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 3600 4050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 3650 3975 50  0001 L TNN
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607EFA7A
P 1550 3850
AR Path="/607EFA7A" Ref="D?"  Part="1" 
AR Path="/5F9D91BE/607EFA7A" Ref="D3"  Part="1" 
F 0 "D3" V 1596 3782 50  0000 R CNN
F 1 "M7" V 1505 3782 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1550 3850 50  0001 C CNN
F 3 "~" V 1550 3850 50  0001 C CNN
F 4 "" V 1550 3850 50  0001 C CNN "LCSC"
	1    1550 3850
	0    -1   -1   0   
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 607EFA53
P 1550 4350
AR Path="/607EFA53" Ref="D?"  Part="1" 
AR Path="/5F9D91BE/607EFA53" Ref="D4"  Part="1" 
F 0 "D4" H 1894 4396 50  0000 L CNN
F 1 "SK6812" H 1894 4305 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 1600 4050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 1650 3975 50  0001 L TNN
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 60221A85
P 7800 3300
AR Path="/60221A85" Ref="JP?"  Part="1" 
AR Path="/5F9D91BE/60221A85" Ref="JP25"  Part="1" 
F 0 "JP25" H 7800 3505 50  0000 C CNN
F 1 "SLAVE_ADDR" H 7800 3414 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 7800 3300 50  0001 C CNN
F 3 "~" H 7800 3300 50  0001 C CNN
	1    7800 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60221A6B
P 10450 3850
AR Path="/60221A6B" Ref="C?"  Part="1" 
AR Path="/5F9D91BE/60221A6B" Ref="C29"  Part="1" 
F 0 "C29" H 10550 3900 50  0000 L CNN
F 1 "2.2nF" H 10550 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10450 3850 50  0001 C CNN
F 3 "~" H 10450 3850 50  0001 C CNN
F 4 "C28260" H 10450 3850 50  0001 C CNN "LCSC"
F 5 "Basic" H 10450 3850 50  0001 C CNN "Catalog"
	1    10450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60221A65
P 10050 3850
AR Path="/60221A65" Ref="C?"  Part="1" 
AR Path="/5F9D91BE/60221A65" Ref="C28"  Part="1" 
F 0 "C28" H 10150 3900 50  0000 L CNN
F 1 "100nF" H 10100 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 3850 50  0001 C CNN
F 3 "~" H 10050 3850 50  0001 C CNN
F 4 "C49678" H 10050 3850 50  0001 C CNN "LCSC"
F 5 "Basic" H 10050 3850 50  0001 C CNN "Catalog"
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60221A45
P 9350 2400
AR Path="/60221A45" Ref="C?"  Part="1" 
AR Path="/5F9D91BE/60221A45" Ref="C27"  Part="1" 
F 0 "C27" H 9450 2450 50  0000 L CNN
F 1 "100nF" H 9400 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 2400 50  0001 C CNN
F 3 "~" H 9350 2400 50  0001 C CNN
F 4 "C49678" H 9350 2400 50  0001 C CNN "LCSC"
F 5 "Basic" H 9350 2400 50  0001 C CNN "Catalog"
	1    9350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60221A3F
P 9150 2400
AR Path="/60221A3F" Ref="C?"  Part="1" 
AR Path="/5F9D91BE/60221A3F" Ref="C26"  Part="1" 
F 0 "C26" H 8950 2450 50  0000 L CNN
F 1 "10nF" H 8900 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 2400 50  0001 C CNN
F 3 "~" H 9150 2400 50  0001 C CNN
F 4 "C1710" H 9150 2400 50  0001 C CNN "LCSC"
F 5 "Basic" H 9150 2400 50  0001 C CNN "Catalog"
	1    9150 2400
	1    0    0    -1  
$EndComp
$Comp
L Sensor:VL53l0x_breakout U?
U 1 1 5FA5A1B6
P 5450 1300
AR Path="/5FA5A1B6" Ref="U?"  Part="1" 
AR Path="/5F9D91BE/5FA5A1B6" Ref="U5"  Part="1" 
F 0 "U5" H 5778 1338 50  0000 L CNN
F 1 "VL53l0x_breakout" H 5100 1550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5450 1300 50  0001 C CNN
F 3 "" H 5450 1300 50  0001 C CNN
F 4 "" H 5450 1300 50  0001 C CNN "Catalog"
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L Sensor:VL53l0x_breakout U?
U 1 1 5FA5A1AA
P 4150 1300
AR Path="/5FA5A1AA" Ref="U?"  Part="1" 
AR Path="/5F9D91BE/5FA5A1AA" Ref="U4"  Part="1" 
F 0 "U4" H 4478 1338 50  0000 L CNN
F 1 "VL53l0x_breakout" H 3800 1550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
F 4 "" H 4150 1300 50  0001 C CNN "Catalog"
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L Sensor:VL53l0x_breakout U?
U 1 1 5FA5A19E
P 2850 1300
AR Path="/5FA5A19E" Ref="U?"  Part="1" 
AR Path="/5F9D91BE/5FA5A19E" Ref="U3"  Part="1" 
F 0 "U3" H 3178 1338 50  0000 L CNN
F 1 "VL53l0x_breakout" H 2500 1550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
F 4 "" H 2850 1300 50  0001 C CNN "Catalog"
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L Sensor:VL53l0x_breakout U?
U 1 1 5FA5A186
P 1550 1300
AR Path="/5FA5A186" Ref="U?"  Part="1" 
AR Path="/5F9D91BE/5FA5A186" Ref="U2"  Part="1" 
F 0 "U2" H 1878 1338 50  0000 L CNN
F 1 "VL53l0x_breakout" H 1200 1550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
F 4 "" H 1550 1300 50  0001 C CNN "Catalog"
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U?
U 1 1 60221A32
P 9250 3400
AR Path="/60221A32" Ref="U?"  Part="1" 
AR Path="/5F9D91BE/60221A32" Ref="U6"  Part="1" 
F 0 "U6" H 8900 4000 50  0000 C CNN
F 1 "MPU-6050" H 9550 2800 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 9250 2600 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 9250 3250 50  0001 C CNN
F 4 "C24112" H 9250 3400 50  0001 C CNN "LCSC"
F 5 "Basic" H 9250 3400 50  0001 C CNN "Catalog"
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC22955
P 2550 3950
AR Path="/5FC22955" Ref="#PWR?"  Part="1" 
AR Path="/5F9D91BE/5FC22955" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2550 3800 50  0001 C CNN
F 1 "+5V" H 2565 4123 50  0000 C CNN
F 2 "" H 2550 3950 50  0001 C CNN
F 3 "" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 5FC22F60
P 2550 4350
AR Path="/5FC22F60" Ref="D?"  Part="1" 
AR Path="/5F9D91BE/5FC22F60" Ref="D6"  Part="1" 
F 0 "D6" H 2894 4396 50  0000 L CNN
F 1 "SK6812" H 2894 4305 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 2600 4050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2650 3975 50  0001 L TNN
	1    2550 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FA6A3CF
P 3000 2200
F 0 "TP2" H 3150 2250 50  0000 R CNN
F 1 "TestPoint" H 2942 2317 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3200 2200 50  0001 C CNN
F 3 "~" H 3200 2200 50  0001 C CNN
	1    3000 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1500 3000 2200
$Comp
L Connector:TestPoint TP3
U 1 1 5FA75242
P 4300 2200
F 0 "TP3" H 4450 2250 50  0000 R CNN
F 1 "TestPoint" H 4242 2317 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4300 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FA754D1
P 5600 2200
F 0 "TP4" H 5750 2250 50  0000 R CNN
F 1 "TestPoint" H 5542 2317 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 2200 50  0001 C CNN
F 3 "~" H 5800 2200 50  0001 C CNN
	1    5600 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1500 5600 2200
Wire Wire Line
	4300 1500 4300 2200
$Comp
L Connector:TestPoint TP7
U 1 1 5FE785F7
P 5300 4350
F 0 "TP7" V 5254 4538 50  0000 L CNN
F 1 "TestPoint" V 5345 4538 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5500 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5300 4350
	0    1    1    0   
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 607EFA9A
P 4550 4350
AR Path="/607EFA9A" Ref="D?"  Part="1" 
AR Path="/5F9D91BE/607EFA9A" Ref="D10"  Part="1" 
F 0 "D10" H 4894 4396 50  0000 L CNN
F 1 "SK6812" H 4894 4305 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 4600 4050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 4650 3975 50  0001 L TNN
	1    4550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4350 5300 4350
$EndSCHEMATC
