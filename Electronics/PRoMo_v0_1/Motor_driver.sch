EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Driver_Motor:DRV8833PWP U?
U 1 1 5F9E8178
P 5150 3550
AR Path="/5F9E8178" Ref="U?"  Part="1" 
AR Path="/5F9DA82B/5F9E8178" Ref="U7"  Part="1" 
F 0 "U7" H 5000 4250 50  0000 C CNN
F 1 "DRV8833PWP" H 5000 4150 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 5600 4000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 5000 4100 50  0001 C CNN
F 4 "C50506" H 5150 3550 50  0001 C CNN "LCSC"
F 5 "Extended" H 5150 3550 50  0001 C CNN "Catalog"
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9E817E
P 4350 2950
AR Path="/5F9E817E" Ref="R?"  Part="1" 
AR Path="/5F9DA82B/5F9E817E" Ref="R20"  Part="1" 
F 0 "R20" H 4409 2996 50  0000 L CNN
F 1 "47k" H 4409 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
F 4 "C17713" H 4350 2950 50  0001 C CNN "LCSC"
F 5 "Basic" H 4350 2950 50  0001 C CNN "Catalog"
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9E8184
P 4350 2750
AR Path="/5F9E8184" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA82B/5F9E8184" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 4350 2600 50  0001 C CNN
F 1 "+3V3" H 4365 2923 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4350 2850
Wire Wire Line
	4350 3050 4350 3150
Wire Wire Line
	4350 3150 4550 3150
$Comp
L Device:C_Small C?
U 1 1 5F9E818D
P 5350 2600
AR Path="/5F9E818D" Ref="C?"  Part="1" 
AR Path="/5F9DA82B/5F9E818D" Ref="C31"  Part="1" 
F 0 "C31" H 5442 2646 50  0000 L CNN
F 1 "2.2uF" H 5442 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
F 4 "C49217" H 5350 2600 50  0001 C CNN "LCSC"
F 5 "Basic" H 5350 2600 50  0001 C CNN "Catalog"
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5350 2850
$Comp
L power:GND #PWR?
U 1 1 5F9E8194
P 5350 2350
AR Path="/5F9E8194" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA82B/5F9E8194" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 5350 2100 50  0001 C CNN
F 1 "GND" H 5355 2177 50  0000 C CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2350 5350 2500
$Comp
L power:GND #PWR?
U 1 1 5F9E819B
P 5100 4350
AR Path="/5F9E819B" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA82B/5F9E819B" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 5100 4100 50  0001 C CNN
F 1 "GND" H 5105 4177 50  0000 C CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2850 5450 2800
Wire Wire Line
	5450 2800 5850 2800
Wire Wire Line
	5850 2800 5850 2850
$Comp
L power:GND #PWR?
U 1 1 5F9E81AA
P 5850 3100
AR Path="/5F9E81AA" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA82B/5F9E81AA" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 5850 2850 50  0001 C CNN
F 1 "GND" H 5855 2927 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5850 3100
Text Label 5600 2800 0    50   ~ 0
VM
$Comp
L Device:C_Small C?
U 1 1 5F9E81B2
P 4200 3250
AR Path="/5F9E81B2" Ref="C?"  Part="1" 
AR Path="/5F9DA82B/5F9E81B2" Ref="C30"  Part="1" 
F 0 "C30" V 3971 3250 50  0000 C CNN
F 1 "10nF" V 4062 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
F 4 "C1710" V 4200 3250 50  0001 C CNN "LCSC"
F 5 "Basic" H 4200 3250 50  0001 C CNN "Catalog"
	1    4200 3250
	0    1    1    0   
$EndComp
Text Label 3950 3250 0    50   ~ 0
VM
$Comp
L Device:R R?
U 1 1 5F9E81BB
P 3400 3450
AR Path="/5F9E81BB" Ref="R?"  Part="1" 
AR Path="/5F9DA82B/5F9E81BB" Ref="R19"  Part="1" 
F 0 "R19" V 3400 3450 50  0000 C CNN
F 1 "Sense" V 3284 3450 50  0001 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 3330 3450 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9E81C1
P 3400 3350
AR Path="/5F9E81C1" Ref="R?"  Part="1" 
AR Path="/5F9DA82B/5F9E81C1" Ref="R18"  Part="1" 
F 0 "R18" V 3400 3350 50  0000 C CNN
F 1 "Sense" V 3284 3350 50  0001 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 3330 3350 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
	1    3400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3350 4550 3350
Wire Wire Line
	3550 3450 4550 3450
$Comp
L power:GND #PWR?
U 1 1 5F9E81C9
P 3100 3400
AR Path="/5F9E81C9" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA82B/5F9E81C9" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 3100 3150 50  0001 C CNN
F 1 "GND" V 3105 3272 50  0000 R CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3350 3150 3350
Wire Wire Line
	3150 3350 3150 3400
Wire Wire Line
	3150 3400 3100 3400
Wire Wire Line
	3250 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3400
Connection ~ 3150 3400
Connection ~ 3550 3350
Connection ~ 3250 3350
Connection ~ 3550 3450
Connection ~ 3250 3450
Wire Wire Line
	5750 3650 5950 3650
Wire Wire Line
	5750 3950 5950 3950
Wire Wire Line
	5750 3850 5950 3850
Wire Wire Line
	5750 3750 5950 3750
Wire Wire Line
	4550 3650 4250 3650
Wire Wire Line
	4550 3750 4250 3750
Wire Wire Line
	4550 3850 4250 3850
Wire Wire Line
	4550 3950 4250 3950
Text GLabel 4250 3650 0    50   Input ~ 0
ML_PWM_H
Text GLabel 4250 3750 0    50   Input ~ 0
ML_PWM_L
Text GLabel 4250 3850 0    50   Input ~ 0
MR_PWM_H
Text GLabel 4250 3950 0    50   Input ~ 0
MR_PWM_L
Text Label 4700 2350 2    50   ~ 0
VM
Wire Wire Line
	5750 3450 5950 3450
Text Label 5950 3450 2    50   ~ 0
nFAULT
Wire Wire Line
	7950 2500 7750 2500
Wire Wire Line
	7950 2600 7750 2600
Wire Wire Line
	7950 2800 7750 2800
Wire Wire Line
	7950 2900 7750 2900
Wire Wire Line
	7950 3900 7750 3900
Wire Wire Line
	7950 4000 7750 4000
Wire Wire Line
	7950 4200 7750 4200
Wire Wire Line
	7950 4300 7750 4300
Text Label 5950 3750 0    50   ~ 0
ML2
Text Label 5950 3850 0    50   ~ 0
MR1
Text Label 5950 3950 0    50   ~ 0
MR2
Text Label 7750 2500 0    50   ~ 0
ML1
Text Label 5950 3650 0    50   ~ 0
ML1
Text Label 7750 2600 0    50   ~ 0
ML2
Text Label 7750 3900 0    50   ~ 0
MR1
Text Label 7750 4000 0    50   ~ 0
MR2
$Comp
L power:+3V3 #PWR?
U 1 1 5F9E8228
P 7600 2650
AR Path="/5F9E8228" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA82B/5F9E8228" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7600 2500 50  0001 C CNN
F 1 "+3V3" H 7700 2650 50  0000 C CNN
F 2 "" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9E822E
P 7600 4050
AR Path="/5F9E822E" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA82B/5F9E822E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7600 3900 50  0001 C CNN
F 1 "+3V3" H 7700 4050 50  0000 C CNN
F 2 "" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2650 7600 2700
Wire Wire Line
	7600 2700 7950 2700
Wire Wire Line
	7600 4050 7600 4100
Wire Wire Line
	7600 4100 7950 4100
$Comp
L power:GND #PWR?
U 1 1 5F9E8238
P 7450 3000
AR Path="/5F9E8238" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA82B/5F9E8238" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 7450 2750 50  0001 C CNN
F 1 "GND" H 7450 2850 50  0000 C CNN
F 2 "" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9E823E
P 7600 4450
AR Path="/5F9E823E" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA82B/5F9E823E" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7600 4200 50  0001 C CNN
F 1 "GND" H 7600 4300 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4450 7600 4400
Wire Wire Line
	7600 4400 7950 4400
Text GLabel 7750 2800 0    50   Input ~ 0
Encoder_L_A
Text GLabel 7750 2900 0    50   Input ~ 0
Encoder_L_B
Text GLabel 7750 4200 0    50   Input ~ 0
Encoder_R_A
Text GLabel 7750 4300 0    50   Input ~ 0
Encoder_R_B
Wire Wire Line
	7450 3000 7950 3000
Wire Wire Line
	5050 4250 5050 4300
Wire Wire Line
	5050 4300 5100 4300
Wire Wire Line
	5100 4300 5100 4350
Wire Wire Line
	5100 4300 5150 4300
Wire Wire Line
	5150 4300 5150 4250
Connection ~ 5100 4300
Text GLabel 4200 2350 0    50   Input ~ 0
VBAT
Wire Wire Line
	4200 2350 4700 2350
NoConn ~ 5950 3450
$Comp
L Connector_Generic:Conn_01x06 J16
U 1 1 60D050CB
P 8150 2700
F 0 "J16" H 8230 2692 50  0000 L CNN
F 1 "ME_L" H 8230 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8150 2700 50  0001 C CNN
F 3 "~" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J17
U 1 1 60D12EAF
P 8150 4100
F 0 "J17" H 8230 4092 50  0000 L CNN
F 1 "ME_R" H 8230 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8150 4100 50  0001 C CNN
F 3 "~" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F02696
P 5850 2950
AR Path="/60F02696" Ref="C?"  Part="1" 
AR Path="/5F9DA82B/60F02696" Ref="C32"  Part="1" 
F 0 "C32" H 5942 2996 50  0000 L CNN
F 1 "10uF" H 5942 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
F 4 "C15850" H 5850 2950 50  0001 C CNN "LCSC"
F 5 "Basic" H 5850 2950 50  0001 C CNN "Catalog"
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP26
U 1 1 5FCE0C87
P 3400 3200
F 0 "JP26" H 3400 3313 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3400 3314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3400 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 4300 3250
Wire Wire Line
	4100 3250 3950 3250
$Comp
L Jumper:SolderJumper_2_Bridged JP27
U 1 1 5FCEE000
P 3400 3600
F 0 "JP27" H 3400 3713 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3400 3714 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3400 3600 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 3200 3250 3350
Wire Wire Line
	3250 3450 3250 3600
Wire Wire Line
	3550 3200 3550 3350
Wire Wire Line
	3550 3450 3550 3600
$EndSCHEMATC
