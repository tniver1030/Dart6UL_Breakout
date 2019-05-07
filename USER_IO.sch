EESchema Schematic File Version 4
LIBS:DART6UL_BREAKOUT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Device:R R37
U 1 1 5BEA23C6
P 2950 1550
F 0 "R37" V 2743 1550 50  0000 C CNN
F 1 "500" V 2834 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5BEA250F
P 3400 1550
F 0 "D5" H 3391 1766 50  0000 C CNN
F 1 "LED" H 3391 1675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3400 1550 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
F 4 "17-215SURC/S530-A2/TR8" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    3400 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R38
U 1 1 5BEA2619
P 2950 1850
F 0 "R38" V 2743 1850 50  0000 C CNN
F 1 "500" V 2834 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5BEA2620
P 3400 1850
F 0 "D6" H 3391 2066 50  0000 C CNN
F 1 "LED" H 3391 1975 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3400 1850 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
F 4 "17-215SURC/S530-A2/TR8" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    3400 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 5BEA26BA
P 2950 2150
F 0 "R39" V 2743 2150 50  0000 C CNN
F 1 "500" V 2834 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 2150 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5BEA26C1
P 3400 2150
F 0 "D7" H 3391 2366 50  0000 C CNN
F 1 "LED" H 3391 2275 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3400 2150 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
F 4 "17-215SURC/S530-A2/TR8" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    3400 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2150 3250 2150
Wire Wire Line
	3250 1850 3100 1850
Wire Wire Line
	2600 1550 2800 1550
Wire Wire Line
	3100 1550 3250 1550
Entry Wire Line
	2600 1450 2500 1350
Entry Wire Line
	2450 1450 2350 1350
Entry Wire Line
	2300 1450 2200 1350
Wire Wire Line
	2600 1550 2600 1450
Wire Wire Line
	2450 1450 2450 1850
Wire Wire Line
	2450 1850 2800 1850
Wire Wire Line
	2300 2150 2300 1450
Wire Wire Line
	2300 2150 2800 2150
$Comp
L Device:R R34
U 1 1 5BEA3DE1
P 2850 4050
F 0 "R34" V 2643 4050 50  0000 C CNN
F 1 "500" V 2734 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 4050 50  0001 C CNN
F 3 "~" H 2850 4050 50  0001 C CNN
	1    2850 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BEA3DE8
P 3300 4050
F 0 "D2" H 3291 4266 50  0000 C CNN
F 1 "LED" H 3291 4175 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3300 4050 50  0001 C CNN
F 3 "~" H 3300 4050 50  0001 C CNN
F 4 "17-215SURC/S530-A2/TR8" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    3300 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BEA3DEF
P 4000 5000
F 0 "#PWR019" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4005 4827 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4350 4000 4050
Wire Wire Line
	4000 4050 3450 4050
$Comp
L Device:R R35
U 1 1 5BEA3DF7
P 2850 4350
F 0 "R35" V 2643 4350 50  0000 C CNN
F 1 "500" V 2734 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5BEA3DFE
P 3300 4350
F 0 "D3" H 3291 4566 50  0000 C CNN
F 1 "LED" H 3291 4475 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3300 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
F 4 "17-215SURC/S530-A2/TR8" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    3300 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R36
U 1 1 5BEA3E05
P 2850 4650
F 0 "R36" V 2643 4650 50  0000 C CNN
F 1 "500" V 2734 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 4650 50  0001 C CNN
F 3 "~" H 2850 4650 50  0001 C CNN
	1    2850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5BEA3E0C
P 3300 4650
F 0 "D4" H 3291 4866 50  0000 C CNN
F 1 "LED" H 3291 4775 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3300 4650 50  0001 C CNN
F 3 "~" H 3300 4650 50  0001 C CNN
F 4 "17-215SURC/S530-A2/TR8" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    3300 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4650 3150 4650
Wire Wire Line
	3150 4350 3000 4350
Wire Wire Line
	3000 4050 3150 4050
Wire Wire Line
	3450 4350 4000 4350
Wire Wire Line
	4000 5000 4000 4650
Connection ~ 4000 4350
Wire Wire Line
	3450 4650 4000 4650
Connection ~ 4000 4650
Wire Wire Line
	4000 4650 4000 4350
Text GLabel 2350 4050 0    50   Input ~ 0
12VDC
Text GLabel 2350 4350 0    50   Input ~ 0
5VDC
Text GLabel 2350 4650 0    50   Input ~ 0
3V3DC
Wire Wire Line
	2350 4050 2700 4050
Wire Wire Line
	2700 4350 2350 4350
Wire Wire Line
	2350 4650 2700 4650
Text HLabel 2700 5700 0    50   Output ~ 0
ONOFF
$Comp
L Switch:SW_Push SW2
U 1 1 5BEA5C7F
P 3150 5700
F 0 "SW2" H 3150 5985 50  0000 C CNN
F 1 "SW_Push" H 3150 5894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_KMR2" H 3150 5900 50  0001 C CNN
F 3 "" H 3150 5900 50  0001 C CNN
F 4 "KMR221GLFS" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.50" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    3150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BEA5D49
P 3600 5900
F 0 "#PWR017" H 3600 5650 50  0001 C CNN
F 1 "GND" H 3605 5727 50  0000 C CNN
F 2 "" H 3600 5900 50  0001 C CNN
F 3 "" H 3600 5900 50  0001 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5700 3450 5700
Wire Wire Line
	3600 5700 3600 5900
Wire Wire Line
	2950 5700 2850 5700
$Comp
L Device:D_TVS D?
U 1 1 5BEA6AE6
P 3150 5850
AR Path="/5BDC3E3E/5BEA6AE6" Ref="D?"  Part="1" 
AR Path="/5BEA2226/5BEA6AE6" Ref="D1"  Part="1" 
F 0 "D1" H 3150 6066 50  0000 C CNN
F 1 "D_TVS" H 3150 5975 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3150 5850 50  0001 C CNN
F 3 "~" H 3150 5850 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    3150 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5850 3450 5850
Wire Wire Line
	3450 5850 3450 5700
Connection ~ 3450 5700
Wire Wire Line
	3450 5700 3600 5700
Wire Wire Line
	2850 5850 2850 5700
Connection ~ 2850 5700
Wire Wire Line
	2850 5700 2700 5700
Wire Wire Line
	2850 5850 3000 5850
$Comp
L Switch:SW_Push SW3
U 1 1 5C03485B
P 3450 2550
F 0 "SW3" H 3450 2835 50  0000 C CNN
F 1 "SW_Push" H 3450 2744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_KMR2" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
F 4 "KMR221GLFS" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.50" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C034862
P 3900 2750
F 0 "#PWR018" H 3900 2500 50  0001 C CNN
F 1 "GND" H 3905 2577 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3750 2550
Wire Wire Line
	3900 2550 3900 2750
$Comp
L Device:D_TVS D?
U 1 1 5C03486B
P 3450 2700
AR Path="/5BDC3E3E/5C03486B" Ref="D?"  Part="1" 
AR Path="/5BEA2226/5C03486B" Ref="D8"  Part="1" 
F 0 "D8" H 3450 2916 50  0000 C CNN
F 1 "D_TVS" H 3450 2825 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3450 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    3450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2700 3750 2700
Wire Wire Line
	3750 2700 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 3900 2550
Wire Wire Line
	2600 2700 2600 2550
Wire Wire Line
	2600 2550 3250 2550
Connection ~ 2600 2550
Wire Wire Line
	2600 2700 3300 2700
Text HLabel 7950 6250 0    50   Output ~ 0
RESET[0..1]
$Comp
L Switch:SW_Push SW4
U 1 1 5D0EB8F2
P 8750 5100
F 0 "SW4" H 8750 5385 50  0000 C CNN
F 1 "SW_Push" H 8750 5294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_KMR2" H 8750 5300 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
F 4 "KMR221GLFS" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.50" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    8750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5100 9050 5100
Wire Wire Line
	8550 5100 8450 5100
Wire Wire Line
	8900 5250 9050 5250
Wire Wire Line
	9050 5250 9050 5100
Connection ~ 9050 5100
Wire Wire Line
	9050 5100 9200 5100
Wire Wire Line
	8450 5250 8450 5100
Connection ~ 8450 5100
Wire Wire Line
	8450 5250 8600 5250
$Comp
L Device:D_TVS D?
U 1 1 5D0EB902
P 8750 5250
AR Path="/5BDC3E3E/5D0EB902" Ref="D?"  Part="1" 
AR Path="/5BEA2226/5D0EB902" Ref="D9"  Part="1" 
F 0 "D9" H 8750 5466 50  0000 C CNN
F 1 "D_TVS" H 8750 5375 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8750 5250 50  0001 C CNN
F 3 "~" H 8750 5250 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    8750 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D0F1F08
P 8250 5350
F 0 "#PWR021" H 8250 5100 50  0001 C CNN
F 1 "GND" H 8255 5177 50  0000 C CNN
F 2 "" H 8250 5350 50  0001 C CNN
F 3 "" H 8250 5350 50  0001 C CNN
	1    8250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5350 8250 5100
Wire Wire Line
	8250 5100 8450 5100
$Comp
L Device:C C30
U 1 1 5D0F3B84
P 8750 5800
F 0 "C30" V 9002 5800 50  0000 C CNN
F 1 "10uF" V 8911 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8788 5650 50  0001 C CNN
F 3 "~" H 8750 5800 50  0001 C CNN
F 4 "885012008019" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    8750 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5800 9200 5800
Wire Wire Line
	9200 5100 9200 5800
Wire Wire Line
	9200 5100 9600 5100
Connection ~ 9200 5100
$Comp
L PoE_Power:MIC2775 U6
U 1 1 5D101301
P 10250 5100
F 0 "U6" H 10225 5475 50  0000 C CNN
F 1 "MIC2775" H 10225 5384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10450 5150 50  0001 C CNN
F 3 "" H 10450 5150 50  0001 C CNN
F 4 "0.63" H 0   0   50  0001 C CNN "RS Price/Stock"
F 5 "MIC2775-29YM5-TR" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "MIC2775-29YM5-TR" H 0   0   50  0001 C CNN "RS Part Number"
	1    10250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5D1023F4
P 9600 4950
F 0 "R40" H 9670 4996 50  0000 L CNN
F 1 "510" H 9670 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 4950 50  0001 C CNN
F 3 "~" H 9600 4950 50  0001 C CNN
F 4 "RR0510P-511-D" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    9600 4950
	1    0    0    -1  
$EndComp
Connection ~ 9600 5100
Wire Wire Line
	9600 5100 9900 5100
Wire Wire Line
	9900 4950 9800 4950
Wire Wire Line
	9800 4950 9800 4600
Wire Wire Line
	9800 4600 9600 4600
Wire Wire Line
	9600 4600 9600 4800
$Comp
L power:GND #PWR022
U 1 1 5D10470D
P 9400 5600
F 0 "#PWR022" H 9400 5350 50  0001 C CNN
F 1 "GND" H 9405 5427 50  0000 C CNN
F 2 "" H 9400 5600 50  0001 C CNN
F 3 "" H 9400 5600 50  0001 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5D106999
P 9400 5300
F 0 "C31" H 9515 5346 50  0000 L CNN
F 1 "1uF" H 9515 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9438 5150 50  0001 C CNN
F 3 "~" H 9400 5300 50  0001 C CNN
F 4 "885012107015" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    9400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5450 9400 5500
Wire Wire Line
	9900 5250 9700 5250
Wire Wire Line
	9700 5250 9700 5500
Wire Wire Line
	9700 5500 9400 5500
Wire Wire Line
	9400 5600 9400 5500
Connection ~ 9400 5500
Wire Wire Line
	9400 5150 9400 4600
Wire Wire Line
	9400 4600 9600 4600
Connection ~ 9600 4600
Text GLabel 9400 4450 1    50   Input ~ 0
3V3DC
Wire Wire Line
	9400 4450 9400 4600
Connection ~ 9400 4600
Wire Wire Line
	10550 4950 10750 4950
Entry Wire Line
	8050 6250 8150 6150
Wire Wire Line
	8150 6150 8150 5800
Wire Wire Line
	8150 5800 8600 5800
Entry Wire Line
	8150 6250 8250 6150
Wire Wire Line
	8250 6150 8250 5950
Wire Wire Line
	8250 5950 10750 5950
Wire Wire Line
	10750 5950 10750 4950
Text HLabel 2000 1350 0    50   Output ~ 0
GPIO_LED[0..3]
Text Label 2600 1550 2    50   ~ 0
GPIO_LED0
Text Label 2600 1850 2    50   ~ 0
GPIO_LED1
Text Label 2550 2150 2    50   ~ 0
GPIO_LED2
Text Label 2550 2550 2    50   ~ 0
GPIO_LED3
Entry Wire Line
	2150 1450 2050 1350
Wire Wire Line
	2150 2550 2150 1450
Wire Wire Line
	2150 2550 2600 2550
Connection ~ 3900 2550
Wire Wire Line
	3550 2150 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 3900 2550
Wire Wire Line
	3550 1850 3900 1850
Connection ~ 3900 1850
Wire Wire Line
	3900 1850 3900 2150
Wire Wire Line
	3550 1550 3900 1550
Wire Wire Line
	3900 1550 3900 1850
Text Label 8500 5800 2    50   ~ 0
RESET0
Text Label 8500 5950 2    50   ~ 0
RESET1
NoConn ~ 10550 5250
Wire Bus Line
	7950 6250 8150 6250
Wire Bus Line
	2000 1350 2550 1350
$EndSCHEMATC