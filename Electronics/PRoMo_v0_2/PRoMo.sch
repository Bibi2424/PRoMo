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
Text Label 5850 900  0    50   ~ 0
VDDA
Text Label 6150 900  0    50   ~ 0
VDDA
Wire Wire Line
	6150 850  6150 900 
$Comp
L power:+3V3 #PWR025
U 1 1 5F97D1A6
P 6150 850
F 0 "#PWR025" H 6150 700 50  0001 C CNN
F 1 "+3V3" H 6165 1023 50  0000 C CNN
F 2 "" H 6150 850 50  0001 C CNN
F 3 "" H 6150 850 50  0001 C CNN
	1    6150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F97D19C
P 6150 1150
F 0 "#PWR026" H 6150 900 50  0001 C CNN
F 1 "GND" H 6155 977 50  0000 C CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F97D192
P 6150 1000
F 0 "C12" H 6242 1046 50  0000 L CNN
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
L power:+3V3 #PWR023
U 1 1 5F97B15B
P 5850 850
F 0 "#PWR023" H 5850 700 50  0001 C CNN
F 1 "+3V3" H 5865 1023 50  0000 C CNN
F 2 "" H 5850 850 50  0001 C CNN
F 3 "" H 5850 850 50  0001 C CNN
	1    5850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F97B151
P 5850 1150
F 0 "#PWR024" H 5850 900 50  0001 C CNN
F 1 "GND" H 5855 977 50  0000 C CNN
F 2 "" H 5850 1150 50  0001 C CNN
F 3 "" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F97B147
P 5850 1000
F 0 "C11" H 5942 1046 50  0000 L CNN
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
L power:+3V3 #PWR08
U 1 1 5F949B8C
P 3900 850
F 0 "#PWR08" H 3900 700 50  0001 C CNN
F 1 "+3V3" H 3915 1023 50  0000 C CNN
F 2 "" H 3900 850 50  0001 C CNN
F 3 "" H 3900 850 50  0001 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F94A545
P 3900 1150
F 0 "#PWR09" H 3900 900 50  0001 C CNN
F 1 "GND" H 3905 977 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F94B0CD
P 3900 1000
F 0 "C3" H 3992 1046 50  0000 L CNN
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
L power:+3V3 #PWR010
U 1 1 5F9528B3
P 4300 850
F 0 "#PWR010" H 4300 700 50  0001 C CNN
F 1 "+3V3" H 4315 1023 50  0000 C CNN
F 2 "" H 4300 850 50  0001 C CNN
F 3 "" H 4300 850 50  0001 C CNN
	1    4300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F9528BD
P 4300 1150
F 0 "#PWR011" H 4300 900 50  0001 C CNN
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
L power:+3V3 #PWR013
U 1 1 5F95480B
P 4700 850
F 0 "#PWR013" H 4700 700 50  0001 C CNN
F 1 "+3V3" H 4715 1023 50  0000 C CNN
F 2 "" H 4700 850 50  0001 C CNN
F 3 "" H 4700 850 50  0001 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F954815
P 4700 1150
F 0 "#PWR014" H 4700 900 50  0001 C CNN
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
L power:+3V3 #PWR016
U 1 1 5F956D63
P 5100 850
F 0 "#PWR016" H 5100 700 50  0001 C CNN
F 1 "+3V3" H 5115 1023 50  0000 C CNN
F 2 "" H 5100 850 50  0001 C CNN
F 3 "" H 5100 850 50  0001 C CNN
	1    5100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F956D6D
P 5100 1150
F 0 "#PWR017" H 5100 900 50  0001 C CNN
F 1 "GND" H 5105 977 50  0000 C CNN
F 2 "" H 5100 1150 50  0001 C CNN
F 3 "" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F956D77
P 5100 1000
F 0 "C8" H 5192 1046 50  0000 L CNN
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
L power:+3V3 #PWR020
U 1 1 5F95889C
P 5500 850
F 0 "#PWR020" H 5500 700 50  0001 C CNN
F 1 "+3V3" H 5515 1023 50  0000 C CNN
F 2 "" H 5500 850 50  0001 C CNN
F 3 "" H 5500 850 50  0001 C CNN
	1    5500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F9588A6
P 5500 1150
F 0 "#PWR021" H 5500 900 50  0001 C CNN
F 1 "GND" H 5505 977 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F9588B0
P 5500 1000
F 0 "C10" H 5592 1046 50  0000 L CNN
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
Text Label 5850 7550 2    50   ~ 0
LED_USR2
Wire Wire Line
	6300 7550 6200 7550
Wire Wire Line
	6700 7550 6500 7550
Wire Wire Line
	6700 7500 6700 7550
$Comp
L power:+3V3 #PWR028
U 1 1 619CE389
P 6700 7500
F 0 "#PWR028" H 6700 7350 50  0001 C CNN
F 1 "+3V3" H 6715 7673 50  0000 C CNN
F 2 "" H 6700 7500 50  0001 C CNN
F 3 "" H 6700 7500 50  0001 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 619CE37F
P 6100 7550
F 0 "D2" H 6100 7345 50  0000 C CNN
F 1 "LED_Blue" H 6100 7436 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6100 7550 50  0001 C CNN
F 3 "~" V 6100 7550 50  0001 C CNN
F 4 "C2293" H 6100 7550 50  0001 C CNN "LCSC"
F 5 "Basic" H 6100 7550 50  0001 C CNN "Catalog"
	1    6100 7550
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 619CE375
P 6400 7550
F 0 "R5" V 6300 7550 50  0000 C CNN
F 1 "47R" V 6400 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 7550 50  0001 C CNN
F 3 "~" H 6400 7550 50  0001 C CNN
F 4 "C17714" V 6400 7550 50  0001 C CNN "LCSC"
F 5 "Basic" H 6400 7550 50  0001 C CNN "Catalog"
	1    6400 7550
	0    1    1    0   
$EndComp
Text Label 5850 7200 2    50   ~ 0
LED_USR1
Wire Wire Line
	6300 7200 6200 7200
Wire Wire Line
	6700 7200 6500 7200
Wire Wire Line
	6700 7150 6700 7200
$Comp
L power:+3V3 #PWR027
U 1 1 618FDA7A
P 6700 7150
F 0 "#PWR027" H 6700 7000 50  0001 C CNN
F 1 "+3V3" H 6715 7323 50  0000 C CNN
F 2 "" H 6700 7150 50  0001 C CNN
F 3 "" H 6700 7150 50  0001 C CNN
	1    6700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 618FC3F6
P 6100 7200
F 0 "D1" H 6100 6995 50  0000 C CNN
F 1 "LED_Blue" H 6100 7086 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6100 7200 50  0001 C CNN
F 3 "~" V 6100 7200 50  0001 C CNN
F 4 "C2293" H 6100 7200 50  0001 C CNN "LCSC"
F 5 "Basic" H 6100 7200 50  0001 C CNN "Catalog"
	1    6100 7200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 618FA37C
P 6400 7200
F 0 "R4" V 6300 7200 50  0000 C CNN
F 1 "47R" V 6400 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 7200 50  0001 C CNN
F 3 "~" H 6400 7200 50  0001 C CNN
F 4 "C17714" V 6400 7200 50  0001 C CNN "LCSC"
F 5 "Basic" H 6400 7200 50  0001 C CNN "Catalog"
	1    6400 7200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FA6CFE6
P 7850 650
F 0 "H1" H 7950 696 50  0000 L CNN
F 1 "MountingHole" H 7950 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 650 50  0001 C CNN
F 3 "~" H 7850 650 50  0001 C CNN
	1    7850 650 
	1    0    0    -1  
$EndComp
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
Text Notes 300  13750 0    100  ~ 0
TODO:\n - Remove optimization for JLCPCB PCBA service\n - Change default MCU for STM32F401\n - Change Button footprint\n - Add diode between power levels\n - Investigate why VBAT in back driven from 5V/3V3?\n - Less bright LEDs\n - Move TIM2 away from PA15 (default state high)\n - Change programaming connector interface (try to find a "standard online")\n - Move Mot/Coder header to the side of th motors (with mirrored orientation)\n - Add 2 ALED in front and move button\n - Add 1/2 ALED in the back\n - Connector to expand ALEDs\n - Wider holes for battery\n - Better positions for standoffs\n - Maybe change aux header layout\n - Remove on board FTDI\n - Connect directly throw USB\n - Protection on USB (dedicated chip on inline resistor)\n - Better USB connector\n - Only UART1 and 2 can be used for bootloader, usb or master board???\n - add test point for UART, SPI, I2C...\n\n - Pull up (10k) on XSHUT pins (internal pull ups should be enough)\n - User I2C GPIO expander for INT and XSHUT Pin of VL53L0X\n - Power multiplexer (ex: TPS2113A) ???\n - Add test points or solder joint where not sure\n\n - Look into powering the motor from 1cell Lipo + stepup (should only need ~500mA)\n - Look into a STM32F103 version (chip shortage)\n - Look into a STM32L071 version (chip shortage)\n
$Comp
L MCU_ST_STM32F4:STM32F401RETx U1
U 1 1 61442CCA
P 5550 4200
F 0 "U1" H 5900 6000 50  0000 C CNN
F 1 "STM32F401RETx" H 6150 5900 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4950 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00102166.pdf" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Text Notes 3800 1750 0    50   ~ 0
 - 1x 100nF Cap for each VDD pin\n - 1x 10uF tantalum or ceramic for the chip\n - 1x 100nF for VBAT\n - 1x 100nF Ceramic + 1x 1uF tantalum or ceramic for VDDA/VREF
$Comp
L OPL_Switch:DIP-BUTTON_2P-6.0X3.0X4.3MM_ SW1
U 1 1 614B1042
P 3650 2700
F 0 "SW1" H 3650 2929 45  0000 C CNN
F 1 "DIP-BUTTON_2P-6.0X3.0X4.3MM_" H 3650 2845 45  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
F 4 "TS-1101F" H 3680 2850 20  0001 C CNN "MPN"
F 5 "311020025" H 3680 2850 20  0001 C CNN "SKU"
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 614C00D0
P 4050 2850
F 0 "C4" H 4142 2896 50  0000 L CNN
F 1 "100nF" H 4142 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
F 4 "C49678" H 4050 2850 50  0001 C CNN "LCSC"
F 5 "Basic" H 4050 2850 50  0001 C CNN "Catalog"
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 614C0ECE
P 3300 3050
F 0 "#PWR04" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3305 2877 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2700 4050 2700
Wire Wire Line
	4050 2700 4050 2750
Wire Wire Line
	4050 2700 4650 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2950 4050 3000
Wire Wire Line
	4050 3000 3300 3000
Wire Wire Line
	3350 2700 3300 2700
Wire Wire Line
	3300 2700 3300 3000
Wire Wire Line
	3300 3000 3300 3050
Connection ~ 3300 3000
$Comp
L Device:C_Small C6
U 1 1 615441A1
P 4300 3250
F 0 "C6" H 4100 3300 50  0000 L CNN
F 1 "4.7uF" H 4000 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
F 4 "C49217" H 4300 3250 50  0001 C CNN "LCSC"
F 5 "Basic" H 4300 3250 50  0001 C CNN "Catalog"
F 6 "Only for STM32F405" H 4300 3250 50  0001 C CNN "Notes"
	1    4300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 4750 3200
Text Label 4750 3200 2    50   ~ 0
VDDA
Wire Wire Line
	4850 3100 4700 3100
Wire Wire Line
	4300 3100 4300 3150
$Comp
L power:GND #PWR012
U 1 1 6155A669
P 4300 3400
F 0 "#PWR012" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4305 3227 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 4300 3400
$Comp
L Device:C_Small C9
U 1 1 61578EB2
P 5150 2400
F 0 "C9" V 5000 2350 50  0000 L CNN
F 1 "100nF" V 5250 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 2400 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
F 4 "C49678" V 5150 2400 50  0001 C CNN "LCSC"
F 5 "Basic" H 5150 2400 50  0001 C CNN "Catalog"
	1    5150 2400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 6157ABA8
P 4950 2350
F 0 "#PWR015" H 4950 2200 50  0001 C CNN
F 1 "+3V3" H 4965 2523 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4950 2400
Wire Wire Line
	4950 2400 5050 2400
Wire Wire Line
	5250 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2500
Wire Wire Line
	5450 2500 5450 2400
Wire Wire Line
	5450 2400 5550 2400
Wire Wire Line
	5750 2400 5750 2500
Wire Wire Line
	5650 2500 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 5750 2400
Wire Wire Line
	5550 2500 5550 2400
Connection ~ 5550 2400
Wire Wire Line
	5550 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2250
Text Label 5650 2250 0    50   ~ 0
VDD
$Comp
L power:GND #PWR022
U 1 1 615E5B67
P 5750 6200
F 0 "#PWR022" H 5750 5950 50  0001 C CNN
F 1 "GND" H 5755 6027 50  0000 C CNN
F 2 "" H 5750 6200 50  0001 C CNN
F 3 "" H 5750 6200 50  0001 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6000 5750 6100
Wire Wire Line
	5350 6000 5350 6100
Wire Wire Line
	5350 6100 5450 6100
Connection ~ 5750 6100
Wire Wire Line
	5750 6100 5750 6200
Wire Wire Line
	5450 6000 5450 6100
Connection ~ 5450 6100
Wire Wire Line
	5450 6100 5550 6100
Wire Wire Line
	5550 6000 5550 6100
Connection ~ 5550 6100
Wire Wire Line
	5550 6100 5650 6100
Wire Wire Line
	5650 6000 5650 6100
Connection ~ 5650 6100
Wire Wire Line
	5650 6100 5750 6100
$Comp
L Mechanical:MountingHole H2
U 1 1 6161B77F
P 7850 850
F 0 "H2" H 7950 896 50  0000 L CNN
F 1 "MountingHole" H 7950 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 850 50  0001 C CNN
F 3 "~" H 7850 850 50  0001 C CNN
	1    7850 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6161BA16
P 7850 1050
F 0 "H3" H 7950 1096 50  0000 L CNN
F 1 "MountingHole" H 7950 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 1050 50  0001 C CNN
F 3 "~" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6161BC76
P 7850 1250
F 0 "H4" H 7950 1296 50  0000 L CNN
F 1 "MountingHole" H 7950 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 1250 50  0001 C CNN
F 3 "~" H 7850 1250 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3100 6750 3100
Wire Wire Line
	6150 3200 6750 3200
Wire Wire Line
	6150 3300 6750 3300
Wire Wire Line
	6150 3400 6750 3400
Wire Wire Line
	6150 3000 6750 3000
Wire Wire Line
	6150 2900 6750 2900
Wire Wire Line
	6150 2800 6750 2800
Wire Wire Line
	6150 2700 6750 2700
Text GLabel 7550 3500 2    50   Input ~ 0
I2C_AUX_SCL
Wire Wire Line
	6150 3500 7450 3500
Text GLabel 6750 2700 2    50   Input ~ 0
PWM_ML_H
Text GLabel 6750 2800 2    50   Input ~ 0
PWM_ML_L
Text GLabel 6750 2900 2    50   Input ~ 0
PWM_MR_H
Text GLabel 6750 3000 2    50   Input ~ 0
PWM_MR_L
Text GLabel 6750 3100 2    50   Input ~ 0
SPI_AUX_NSS
Text GLabel 6750 3200 2    50   Input ~ 0
SPI_AUX_SCK
Text GLabel 6750 3300 2    50   Input ~ 0
SPI_AUX_MISO
Text GLabel 6750 3400 2    50   Input ~ 0
SPI_AUX_MOSI
Wire Wire Line
	6150 3600 6750 3600
Wire Wire Line
	6150 3800 6750 3800
Wire Wire Line
	6150 3900 6750 3900
Wire Wire Line
	6150 4000 6350 4000
Wire Wire Line
	6150 4100 6350 4100
Wire Wire Line
	6150 4200 6750 4200
Text GLabel 6750 3600 2    50   Input ~ 0
USB_VBUS
Text GLabel 6750 3800 2    50   Input ~ 0
USB_DM
Text GLabel 6750 3900 2    50   Input ~ 0
USB_DP
Text Label 6350 3700 0    50   ~ 0
LED_USR2
Wire Wire Line
	6150 3700 6350 3700
Text Label 6350 4000 0    50   ~ 0
SWIO
Text Label 6350 4100 0    50   ~ 0
SWCLK
Text GLabel 6750 4200 2    50   Input ~ 0
VL53l0_1_INT
Wire Wire Line
	6150 4400 6350 4400
Wire Wire Line
	6150 4500 6350 4500
Text Label 6350 4400 0    50   ~ 0
AUX_GPIO_1
Text Label 6350 4500 0    50   ~ 0
AUX_GPIO_2
Wire Wire Line
	6150 4700 6350 4700
Text Label 6350 4700 0    50   ~ 0
LED_USR1
Wire Wire Line
	6150 4800 6750 4800
Wire Wire Line
	6150 4900 6750 4900
Wire Wire Line
	6150 5000 6750 5000
Wire Wire Line
	6150 5100 6750 5100
Text GLabel 6750 4800 2    50   Input ~ 0
Encoder_L_A
Text GLabel 6750 4900 2    50   Input ~ 0
Encoder_L_B
Text GLabel 6750 5000 2    50   Input ~ 0
Encoder_R_A
Text GLabel 6750 5100 2    50   Input ~ 0
Encoder_R_B
Wire Wire Line
	6150 5200 7450 5200
Wire Wire Line
	6150 5300 7650 5300
Text GLabel 7750 5200 2    50   Input ~ 0
VL53l0_I2C_SCL
Text GLabel 7750 5300 2    50   Input ~ 0
VL53l0_I2C_SDA
Wire Wire Line
	6150 4600 6350 4600
Text Label 6350 4600 0    50   ~ 0
BOOT1_BP2
Wire Wire Line
	6150 5400 6750 5400
Wire Wire Line
	6150 5500 6750 5500
Wire Wire Line
	6150 5600 6750 5600
Wire Wire Line
	6150 5700 6750 5700
Text GLabel 6750 5400 2    50   Input ~ 0
NRF_CE
Text GLabel 6750 5500 2    50   Input ~ 0
NRF_nCSN
Wire Wire Line
	6150 5800 6750 5800
Text GLabel 6750 5600 2    50   Input ~ 0
NRF_SPI_SCK
Text GLabel 6750 5700 2    50   Input ~ 0
NRF_SPI_MISO
Text GLabel 6750 5800 2    50   Input ~ 0
NRF_SPI_MOSI
Wire Wire Line
	4250 4300 4850 4300
Wire Wire Line
	4850 4400 4250 4400
Text GLabel 4250 4300 0    50   Input ~ 0
MPU_INT
Text GLabel 4250 4400 0    50   Input ~ 0
NRF_IRQ
$Comp
L Device:C_Small C1
U 1 1 61973897
P 2950 3800
F 0 "C1" V 2850 3800 50  0000 C CNN
F 1 "18pF" V 3050 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
F 4 "C1797" V 2950 3800 50  0001 C CNN "LCSC"
F 5 "Basic" H 2950 3800 50  0001 C CNN "Catalog"
	1    2950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 619738B1
P 2950 4100
F 0 "C2" V 2850 4100 50  0000 C CNN
F 1 "18pF" V 3050 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
F 4 "C1797" V 2950 4100 50  0001 C CNN "LCSC"
F 5 "Basic" H 2950 4100 50  0001 C CNN "Catalog"
	1    2950 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 619738BB
P 2750 3800
F 0 "#PWR01" H 2750 3550 50  0001 C CNN
F 1 "GND" H 2755 3627 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 619738C5
P 2750 4100
F 0 "#PWR02" H 2750 3850 50  0001 C CNN
F 1 "GND" H 2755 3927 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3800 2850 3800
Wire Wire Line
	2750 4100 2850 4100
Text GLabel 4600 4100 0    50   Input ~ 0
DRV_EN
Wire Wire Line
	4100 4100 4100 3900
Wire Wire Line
	4100 3900 4850 3900
$Comp
L Device:Crystal_GND24 Y1
U 1 1 619738D6
P 3450 3950
F 0 "Y1" V 3404 4194 50  0000 L CNN
F 1 "Crystal_GND24" V 3495 4194 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3450 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
F 4 "C9006" H 3450 3950 50  0001 C CNN "LCSC"
F 5 "Basic" H 3450 3950 50  0001 C CNN "Catalog"
	1    3450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3800 3450 3800
Wire Wire Line
	3050 4100 3450 4100
Connection ~ 3450 3800
Connection ~ 3450 4100
Wire Wire Line
	3450 3800 4850 3800
Wire Wire Line
	3450 4100 4100 4100
$Comp
L power:GND #PWR03
U 1 1 619738E6
P 3250 3950
F 0 "#PWR03" H 3250 3700 50  0001 C CNN
F 1 "GND" H 3255 3777 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 619738F0
P 3650 3950
F 0 "#PWR06" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3655 3777 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 4100 4600 4100
Wire Wire Line
	4850 4500 4250 4500
Wire Wire Line
	4850 4600 4250 4600
Text GLabel 4250 4500 0    50   Input ~ 0
ADC_ML_SENSE
Text GLabel 4250 4600 0    50   Input ~ 0
ADC_MR_SENSE
Wire Wire Line
	4850 4700 4250 4700
Text GLabel 4250 4700 0    50   Input ~ 0
AUX_SPI_INT
Wire Wire Line
	4850 4800 4750 4800
Text Label 4750 4800 2    50   ~ 0
BATT_ADC
Wire Wire Line
	4850 4900 4250 4900
Wire Wire Line
	4850 5000 4250 5000
Text GLabel 4250 4900 0    50   Input ~ 0
AUX_UART_TX
Text GLabel 4250 5000 0    50   Input ~ 0
AUX_UART_RX
Wire Wire Line
	4850 5100 4250 5100
Text GLabel 4250 5100 0    50   Input ~ 0
I2C_AUX_INT
Wire Wire Line
	4850 5200 3500 5200
Text GLabel 3450 5200 0    50   Input ~ 0
I2C_AUX_SDA
Wire Wire Line
	4850 5300 4250 5300
Wire Wire Line
	4850 5400 4250 5400
Wire Wire Line
	4850 5800 4250 5800
Wire Wire Line
	4850 5700 4250 5700
Text GLabel 4250 5300 0    50   Input ~ 0
VL53l0_1_XSHUT
Text GLabel 4250 5400 0    50   Input ~ 0
VL53l0_2_XSHUT
Text GLabel 4250 5700 0    50   Input ~ 0
VL53l0_3_XSHUT
Text GLabel 4250 5800 0    50   Input ~ 0
VL53l0_4_XSHUT
Text GLabel 4250 5500 0    50   Input ~ 0
ADDR_LEDS
Wire Wire Line
	4250 5500 4850 5500
Wire Wire Line
	4850 5600 4750 5600
Text Label 4750 5600 2    50   ~ 0
BP1
$Comp
L Device:R_Small R7
U 1 1 61AB17A0
P 7450 5000
F 0 "R7" H 7500 5000 50  0000 L CNN
F 1 "1k" V 7450 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 5000 50  0001 C CNN
F 3 "~" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61AB17B6
P 7650 5000
F 0 "R8" H 7700 5000 50  0000 L CNN
F 1 "1k" V 7650 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 5000 50  0001 C CNN
F 3 "~" H 7650 5000 50  0001 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 61AB17C0
P 7450 4850
F 0 "#PWR030" H 7450 4700 50  0001 C CNN
F 1 "+3V3" H 7550 4950 50  0000 C CNN
F 2 "" H 7450 4850 50  0001 C CNN
F 3 "" H 7450 4850 50  0001 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4850 7450 4900
Wire Wire Line
	7450 4850 7650 4850
Wire Wire Line
	7650 4850 7650 4900
Connection ~ 7450 4850
Text Notes 7800 4950 0    50   ~ 0
Unpopulated
Wire Wire Line
	7450 5100 7450 5200
Connection ~ 7450 5200
Wire Wire Line
	7450 5200 7750 5200
Wire Wire Line
	7650 5100 7650 5300
Connection ~ 7650 5300
Wire Wire Line
	7650 5300 7750 5300
$Comp
L Device:R_Small R1
U 1 1 61B12B89
P 3500 5000
F 0 "R1" H 3550 5000 50  0000 L CNN
F 1 "1k" V 3500 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 5000 50  0001 C CNN
F 3 "~" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 61B12B93
P 3500 4850
F 0 "#PWR05" H 3500 4700 50  0001 C CNN
F 1 "+3V3" H 3600 4950 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4850 3500 4900
Wire Wire Line
	3500 5100 3500 5200
Connection ~ 3500 5200
Wire Wire Line
	3500 5200 3450 5200
Text Notes 3350 5000 2    50   ~ 0
Unpopulated
$Comp
L Device:R_Small R6
U 1 1 61B72A22
P 7450 3300
F 0 "R6" H 7500 3300 50  0000 L CNN
F 1 "1k" V 7450 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 3300 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 61B72A38
P 7450 3150
F 0 "#PWR029" H 7450 3000 50  0001 C CNN
F 1 "+3V3" H 7550 3250 50  0000 C CNN
F 2 "" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3150 7450 3200
Wire Wire Line
	7450 3400 7450 3500
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7550 3500
Text Notes 7550 3250 0    50   ~ 0
Unpopulated
Text GLabel 4650 2650 1    50   Input ~ 0
NRST
Wire Wire Line
	4650 2650 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4650 2700 4850 2700
$Comp
L OPL_Switch:DIP-BUTTON_2P-6.0X3.0X4.3MM_ SW2
U 1 1 61BE2531
P 4500 7200
F 0 "SW2" H 4500 7429 45  0000 C CNN
F 1 "DIP-BUTTON_2P-6.0X3.0X4.3MM_" H 4500 7345 45  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4500 7200 50  0001 C CNN
F 3 "" H 4500 7200 50  0001 C CNN
F 4 "TS-1101F" H 4530 7350 20  0001 C CNN "MPN"
F 5 "311020025" H 4530 7350 20  0001 C CNN "SKU"
	1    4500 7200
	1    0    0    -1  
$EndComp
$Comp
L OPL_Switch:DIP-BUTTON_2P-6.0X3.0X4.3MM_ SW3
U 1 1 61BE56C0
P 4500 7500
F 0 "SW3" H 4500 7729 45  0000 C CNN
F 1 "DIP-BUTTON_2P-6.0X3.0X4.3MM_" H 4500 7645 45  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4500 7500 50  0001 C CNN
F 3 "" H 4500 7500 50  0001 C CNN
F 4 "TS-1101F" H 4530 7650 20  0001 C CNN "MPN"
F 5 "311020025" H 4530 7650 20  0001 C CNN "SKU"
	1    4500 7500
	1    0    0    -1  
$EndComp
Text Label 3550 7200 2    50   ~ 0
BP1
Wire Wire Line
	3550 7200 3850 7200
Text Label 3550 7500 2    50   ~ 0
BOOT1_BP2
Wire Wire Line
	3550 7500 3650 7500
$Comp
L power:GND #PWR018
U 1 1 61C48F1B
P 5150 7250
F 0 "#PWR018" H 5150 7000 50  0001 C CNN
F 1 "GND" H 5155 7077 50  0000 C CNN
F 2 "" H 5150 7250 50  0001 C CNN
F 3 "" H 5150 7250 50  0001 C CNN
	1    5150 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61C49CD4
P 5150 7550
F 0 "#PWR019" H 5150 7300 50  0001 C CNN
F 1 "GND" H 5155 7377 50  0000 C CNN
F 2 "" H 5150 7550 50  0001 C CNN
F 3 "" H 5150 7550 50  0001 C CNN
	1    5150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7200 5150 7200
Wire Wire Line
	5150 7200 5150 7250
Wire Wire Line
	4800 7500 5150 7500
Wire Wire Line
	5150 7500 5150 7550
Wire Wire Line
	5850 7200 6000 7200
Wire Wire Line
	5850 7550 6000 7550
$Comp
L Device:R_Small R3
U 1 1 61D04D2F
P 3850 6950
F 0 "R3" V 3750 6950 50  0000 C CNN
F 1 "10k" V 3850 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 6950 50  0001 C CNN
F 3 "~" H 3850 6950 50  0001 C CNN
F 4 "C17714" V 3850 6950 50  0001 C CNN "LCSC"
F 5 "Basic" H 3850 6950 50  0001 C CNN "Catalog"
	1    3850 6950
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 61D05D3C
P 3750 6750
F 0 "#PWR07" H 3750 6600 50  0001 C CNN
F 1 "+3V3" H 3765 6923 50  0000 C CNN
F 2 "" H 3750 6750 50  0001 C CNN
F 3 "" H 3750 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7050 3850 7200
Connection ~ 3850 7200
Wire Wire Line
	3850 7200 4200 7200
Text Notes 3550 6950 2    50   ~ 0
Unpopulated
$Comp
L Device:R_Small R2
U 1 1 61D5737B
P 3650 6950
F 0 "R2" V 3550 6950 50  0000 C CNN
F 1 "10k" V 3650 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 6950 50  0001 C CNN
F 3 "~" H 3650 6950 50  0001 C CNN
F 4 "C17714" V 3650 6950 50  0001 C CNN "LCSC"
F 5 "Basic" H 3650 6950 50  0001 C CNN "Catalog"
	1    3650 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 7050 3650 7500
Connection ~ 3650 7500
Wire Wire Line
	3650 7500 4200 7500
Wire Wire Line
	3650 6850 3650 6800
Wire Wire Line
	3650 6800 3750 6800
Wire Wire Line
	3750 6750 3750 6800
Wire Wire Line
	3850 6850 3850 6800
Wire Wire Line
	3850 6800 3750 6800
Connection ~ 3750 6800
Text Notes 7250 10400 0    100  ~ 0
DONE:\n - Current sensing from driver chip needs to be connected to ADC pins\n - Battery monitoring (bridge divider to ADC pin)\n - PB2 is BOOT1 pin, look into it\n - change ALEDs pin to PC12 (SPI3 MOSI)\n - DRV8833 nSLEEP to NRST doesn't work, put it on a GPIO instead\n - Fix UART TX/RX Inversion on FTDI port\n - Fix UART TX/RX Inversion on AUX port\n - Add a jumper for motor power\n - Separate Shield and Ground from USB connector
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61E315EE
P 4700 3100
F 0 "#FLG01" H 4700 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 3273 50  0001 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 4300 3100
Wire Wire Line
	4850 2900 4750 2900
Text Label 4750 2900 2    50   ~ 0
BOOT0
$EndSCHEMATC
