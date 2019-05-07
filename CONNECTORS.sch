EESchema Schematic File Version 4
LIBS:DART6UL_BREAKOUT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1950 1150
NoConn ~ 1950 1250
NoConn ~ 1950 1350
NoConn ~ 1950 1450
NoConn ~ 3000 1450
NoConn ~ 3000 1350
NoConn ~ 3000 1250
NoConn ~ 3000 1150
Text Notes 2150 800  0    79   ~ 16
POE ETHERNET
Text HLabel 3450 1950 2    50   Input ~ 0
GND
Text HLabel 4150 2250 2    50   Input ~ 0
12VDC
Entry Wire Line
	1300 1450 1200 1350
Entry Wire Line
	1250 1450 1150 1350
Entry Wire Line
	1150 1450 1050 1350
Entry Wire Line
	1100 1450 1000 1350
Entry Wire Line
	1000 1450 900  1350
Entry Wire Line
	950  1450 850  1350
Entry Wire Line
	850  1450 750  1350
Entry Wire Line
	800  1450 700  1350
Text HLabel 600  1350 0    50   Output ~ 0
E1[0..7]
$Comp
L My_Connector:RJ45 J?
U 1 1 5CA5140B
P 1000 4050
AR Path="/5CA5140B" Ref="J?"  Part="1" 
AR Path="/5C9F66F6/5CA5140B" Ref="J?"  Part="1" 
AR Path="/5BDC3E3E/5CA5140B" Ref="J4"  Part="1" 
F 0 "J4" H 1055 4717 50  0000 C CNN
F 1 "RJ45" H 1055 4626 50  0000 C CNN
F 2 "XF2M-4015-1A:ARJ11G-MBSD-LU2-ND" V 1000 4075 50  0001 C CNN
F 3 "~" V 1000 4075 50  0001 C CNN
F 4 "ARJ11G-MBSD-LU2" H 0   -350 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "5.40" H 0   -350 50  0001 C CNN "RS Price/Stock"
	1    1000 4050
	1    0    0    -1  
$EndComp
Text Notes 1450 3250 0    79   ~ 16
ETHERNET 1
$Comp
L PoE_Power:mEZS84801A U?
U 1 1 5CA513F3
P 2550 1650
AR Path="/5CA513F3" Ref="U?"  Part="1" 
AR Path="/5C9F66F6/5CA513F3" Ref="U?"  Part="1" 
AR Path="/5BDC3E3E/5CA513F3" Ref="U7"  Part="1" 
F 0 "U7" H 2475 2415 50  0000 C CNN
F 1 "mEZS84801A" H 2475 2324 50  0000 C CNN
F 2 "PoESpeak:mEZS84801A" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BE1ACB5
P 4200 6050
F 0 "#PWR025" H 4200 5800 50  0001 C CNN
F 1 "GND" H 4205 5877 50  0000 C CNN
F 2 "" H 4200 6050 50  0001 C CNN
F 3 "" H 4200 6050 50  0001 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x40_Female J20
U 1 1 5BFECDA6
P 10800 3000
F 0 "J20" V 10827 2976 50  0000 L CNN
F 1 "Conn_01x40_Female" V 10900 2700 50  0000 L CNN
F 2 "XF2M-4015-1A:XF2M-4015-1A" H 10800 3000 50  0001 C CNN
F 3 "~" H 10800 3000 50  0001 C CNN
F 4 "XF2M-4015-1A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "2.45" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    10800 3000
	1    0    0    -1  
$EndComp
Text HLabel 8600 850  0    50   Input ~ 0
LCD[0..20]
Text Notes 8300 800  0    79   ~ 16
RGB LCD CONNECTOR\nXF2M-4015-1A
$Comp
L Connector:Conn_01x06_Female J19
U 1 1 5C05985D
P 9800 5950
F 0 "J19" H 9827 5926 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9827 5835 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-6S-0.5SH_1x06-1MP_P0.50mm_Horizontal" H 9800 5950 50  0001 C CNN
F 3 "~" H 9800 5950 50  0001 C CNN
F 4 "FH12-6S-0.5SH(55)" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "1.40" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    9800 5950
	1    0    0    -1  
$EndComp
Text Notes 8700 5859 2    59   ~ 12
LCD CAP TOUCH CONNECTOR\n6 POS FFC/FPC
Text HLabel 8750 6050 0    50   Input ~ 0
LCD_T_RST
Entry Wire Line
	8700 850  8800 950 
Entry Wire Line
	8750 850  8850 950 
Entry Wire Line
	8800 850  8900 950 
Entry Wire Line
	8850 850  8950 950 
Entry Wire Line
	8900 850  9000 950 
Entry Wire Line
	8950 850  9050 950 
Entry Wire Line
	9000 850  9100 950 
Entry Wire Line
	9050 850  9150 950 
$Comp
L power:GND #PWR027
U 1 1 5C88CB11
P 9800 5250
F 0 "#PWR027" H 9800 5000 50  0001 C CNN
F 1 "GND" H 9805 5077 50  0000 C CNN
F 2 "" H 9800 5250 50  0001 C CNN
F 3 "" H 9800 5250 50  0001 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
Text Label 10150 1300 0    50   ~ 0
LCD_DATA0
Entry Wire Line
	9100 850  9200 950 
Entry Wire Line
	9150 850  9250 950 
Entry Wire Line
	9200 850  9300 950 
Entry Wire Line
	9250 850  9350 950 
Entry Wire Line
	9300 850  9400 950 
Entry Wire Line
	9350 850  9450 950 
Entry Wire Line
	9400 850  9500 950 
Entry Wire Line
	9450 850  9550 950 
Entry Wire Line
	9500 850  9600 950 
Entry Wire Line
	9550 850  9650 950 
Entry Wire Line
	9600 850  9700 950 
Entry Wire Line
	9650 850  9750 950 
Text GLabel 9950 850  1    50   Input ~ 0
5VDC
Text GLabel 10100 850  1    50   Input ~ 0
3V3DC
Text Label 10150 1900 0    50   ~ 0
LCD_ENABLE
Text Label 10150 2300 0    50   ~ 0
LCD_DATA7
Text Label 10150 2400 0    50   ~ 0
LCD_DATA6
Text Label 10150 2500 0    50   ~ 0
LCD_DATA5
Text Label 10150 2700 0    50   ~ 0
LCD_DATA4
Text Label 10150 2800 0    50   ~ 0
LCD_DATA3
Text Label 10150 2900 0    50   ~ 0
LCD_DATA2
Text Label 10150 3100 0    50   ~ 0
LCD_DATA15
Text Label 10150 3200 0    50   ~ 0
LCD_DATA14
Text Label 10150 3300 0    50   ~ 0
LCD_DATA13
Text Label 10150 3500 0    50   ~ 0
LCD_DATA12
Text Label 10150 3600 0    50   ~ 0
LCD_DATA11
Text Label 10150 3700 0    50   ~ 0
LCD_DATA10
Text Label 10150 3900 0    50   ~ 0
LCD_DATA23
Text Label 10150 4000 0    50   ~ 0
LCD_DATA22
Text Label 10150 4100 0    50   ~ 0
LCD_DATA21
Text Label 10150 4300 0    50   ~ 0
LCD_DATA20
Text Label 10150 4400 0    50   ~ 0
LCD_DATA19
Text Label 10150 4500 0    50   ~ 0
LCD_DATA18
Text Label 10150 4800 0    50   ~ 0
LCD_CLK
Entry Wire Line
	8650 850  8750 950 
$Comp
L Device:R R44
U 1 1 5CA73F8B
P 9350 5550
F 0 "R44" H 9420 5596 50  0000 L CNN
F 1 "10K" H 9420 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 5550 50  0001 C CNN
F 3 "~" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5CA740EE
P 9250 5550
F 0 "R43" H 9100 5600 50  0000 L CNN
F 1 "10K" H 9100 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 5550 50  0001 C CNN
F 3 "~" H 9250 5550 50  0001 C CNN
	1    9250 5550
	1    0    0    -1  
$EndComp
Text GLabel 9350 5300 1    50   Input ~ 0
3V3DC
Text Label 9150 6050 2    50   ~ 0
LCD_RESET
$Comp
L power:GND #PWR026
U 1 1 5CB3E431
P 9350 6300
F 0 "#PWR026" H 9350 6050 50  0001 C CNN
F 1 "GND" H 9355 6127 50  0000 C CNN
F 2 "" H 9350 6300 50  0001 C CNN
F 3 "" H 9350 6300 50  0001 C CNN
	1    9350 6300
	1    0    0    -1  
$EndComp
Entry Wire Line
	7150 1050 7250 950 
Entry Wire Line
	7150 1050 7250 950 
Entry Wire Line
	7250 1050 7350 950 
Entry Wire Line
	7300 1800 7200 1900
Entry Wire Line
	7200 1800 7100 1900
Text HLabel 7500 1800 2    50   Input ~ 0
MIC_IN[0..2]
Text HLabel 7450 950  2    50   Input ~ 0
HP_OUT[0..2]
Text GLabel 6500 900  2    50   Input ~ 0
5VDC
Text GLabel 6500 1000 2    50   Input ~ 0
3V3DC
Text GLabel 6500 1400 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x06_Male J15
U 1 1 5D41DC1B
P 6150 1100
F 0 "J15" H 6256 1478 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6256 1387 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 6150 1100 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
F 4 "BM06B-GHS-TBT(LF)(SN)(N)" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.56" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    6150 1100
	1    0    0    -1  
$EndComp
Entry Wire Line
	7100 1800 7000 1900
Entry Wire Line
	7050 1050 7150 950 
$Comp
L Connector:Conn_01x06_Male J14
U 1 1 5D522EB6
P 6100 1950
F 0 "J14" H 6206 2328 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6206 2237 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 6100 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
F 4 "BM06B-GHS-TBT(LF)(SN)(N)" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.56" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    6100 1950
	1    0    0    -1  
$EndComp
Text GLabel 6450 2250 2    50   Input ~ 0
GND
Text GLabel 6450 1750 2    50   Input ~ 0
5VDC
Text GLabel 6450 1850 2    50   Input ~ 0
3V3DC
$Comp
L Connector:Conn_01x06_Male J16
U 1 1 5D5E83E2
P 6100 2800
F 0 "J16" H 6206 3178 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6206 3087 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
F 4 "BM06B-GHS-TBT(LF)(SN)(N)" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.56" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    6100 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	7350 2750 7450 2650
Entry Wire Line
	7450 2750 7550 2650
Text Label 7050 3100 0    50   ~ 0
CAN_OUT1
Text Label 6950 2800 0    50   ~ 0
CAN_OUT0
Text GLabel 6450 2600 2    50   Input ~ 0
5VDC
Text GLabel 6450 2700 2    50   Input ~ 0
3V3DC
Text GLabel 6450 3100 2    50   Input ~ 0
GND
Entry Wire Line
	7000 4050 6900 3950
Entry Wire Line
	6950 4050 6850 3950
Entry Wire Line
	7150 5000 7050 4900
Entry Wire Line
	7100 5000 7000 4900
Text HLabel 7350 5000 2    50   Input ~ 0
I2C1[0..2]
Text HLabel 7200 4050 2    50   Input ~ 0
I2C2[0..2]
$Comp
L Connector:Conn_01x06_Male J17
U 1 1 5E981172
P 6150 3750
F 0 "J17" H 6256 4128 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6256 4037 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
F 4 "BM06B-GHS-TBT(LF)(SN)(N)" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.56" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    6150 3750
	1    0    0    -1  
$EndComp
Text GLabel 6500 3550 2    50   Input ~ 0
5VDC
Text GLabel 6500 3650 2    50   Input ~ 0
3V3DC
Text GLabel 6500 4050 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x06_Male J18
U 1 1 5E991D2D
P 6300 4700
F 0 "J18" H 6406 5078 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6406 4987 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 6300 4700 50  0001 C CNN
F 3 "~" H 6300 4700 50  0001 C CNN
F 4 "BM06B-GHS-TBT(LF)(SN)(N)" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.56" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    6300 4700
	1    0    0    -1  
$EndComp
Text GLabel 6650 4500 2    50   Input ~ 0
5VDC
Text GLabel 6650 4600 2    50   Input ~ 0
3V3DC
Text GLabel 6650 5000 2    50   Input ~ 0
GND
Entry Wire Line
	4800 4800 4900 4900
Entry Wire Line
	4950 4800 5050 4900
Entry Wire Line
	5100 4800 5200 4900
$Comp
L Connector:Conn_01x06_Male J13
U 1 1 5EBB3ECC
P 4100 4450
F 0 "J13" H 4206 4828 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4206 4737 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
F 4 "BM06B-GHS-TBT(LF)(SN)(N)" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.56" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    4100 4450
	1    0    0    -1  
$EndComp
Text GLabel 4450 4250 2    50   Input ~ 0
5VDC
Text GLabel 4450 4350 2    50   Input ~ 0
3V3DC
Text GLabel 4450 4750 2    50   Input ~ 0
GND
Entry Wire Line
	4800 3900 4900 4000
Entry Wire Line
	4950 3900 5050 4000
Entry Wire Line
	5100 3900 5200 4000
Text GLabel 4450 3850 2    50   Input ~ 0
GND
Text GLabel 4450 3450 2    50   Input ~ 0
3V3DC
Text GLabel 4450 2500 2    50   Input ~ 0
5VDC
Text GLabel 4450 3000 2    50   Input ~ 0
GND
Text GLabel 4450 2600 2    50   Input ~ 0
3V3DC
Entry Wire Line
	4900 3050 5000 3150
Entry Wire Line
	5050 3050 5150 3150
Entry Wire Line
	5200 3050 5300 3150
Entry Wire Line
	5150 2150 5250 2250
Entry Wire Line
	5450 2150 5550 2250
Entry Wire Line
	5350 2150 5450 2250
Entry Wire Line
	5250 2150 5350 2250
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 5F5548A7
P 4050 1750
F 0 "J10" H 4156 2128 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4156 2037 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 4050 1750 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
F 4 "BM06B-GHS-TBT(LF)(SN)(N)" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.56" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    4050 1750
	1    0    0    -1  
$EndComp
Text GLabel 4350 1550 2    50   Input ~ 0
5VDC
Text GLabel 4350 2050 2    50   Input ~ 0
GND
Text HLabel 5400 1350 2    50   Output ~ 0
UART2[0..3]
Entry Wire Line
	5050 1250 5150 1350
Entry Wire Line
	5150 1250 5250 1350
Entry Wire Line
	5250 1250 5350 1350
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5F8B1C34
P 4050 950
F 0 "J9" H 4156 1328 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4156 1237 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 4050 950 50  0001 C CNN
F 3 "~" H 4050 950 50  0001 C CNN
F 4 "BM06B-GHS-TBT(LF)(SN)(N)" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.56" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    4050 950 
	1    0    0    -1  
$EndComp
Text GLabel 4350 1250 2    50   Input ~ 0
GND
Text GLabel 4350 750  2    50   Input ~ 0
5VDC
Entry Wire Line
	4950 1250 5050 1350
Text Notes 7500 2950 0    50   ~ 0
*Note: Termination resistor \nwould go on external board\n
$Comp
L Transistor_FET:BS250 Q1
U 1 1 5FE448DE
P 3550 2350
F 0 "Q1" V 3450 2100 50  0000 L CNN
F 1 "BS250" V 3350 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 2275 50  0001 L CIN
F 3 "DMP3099L" H 3550 2350 50  0001 L CNN
F 4 "BS250FTA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.65" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    3550 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FFDE719
P 3550 2750
F 0 "#PWR024" H 3550 2500 50  0001 C CNN
F 1 "GND" H 3555 2577 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 60135150
P 6900 2950
F 0 "R42" H 6970 2996 50  0000 L CNN
F 1 "DNP" H 6970 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 2950 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 6033D0A7
P 5950 7600
F 0 "J6" H 5977 7626 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5977 7535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 7600 50  0001 C CNN
F 3 "~" H 5950 7600 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    5950 7600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 6035676F
P 5250 7600
F 0 "J7" H 5277 7626 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5277 7535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 7600 50  0001 C CNN
F 3 "~" H 5250 7600 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    5250 7600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 6036FCDA
P 6600 7600
F 0 "J8" H 6627 7626 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6627 7535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 7600 50  0001 C CNN
F 3 "~" H 6600 7600 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    6600 7600
	1    0    0    -1  
$EndComp
Text GLabel 5550 7450 0    50   Input ~ 0
5VDC
Text GLabel 4850 7400 0    50   Input ~ 0
3V3DC
Text GLabel 6200 7400 0    50   Input ~ 0
GND
Text HLabel 7850 2650 2    50   Input ~ 0
CAN_OUT[0..1]
Wire Wire Line
	3450 1950 3350 1950
Wire Wire Line
	3350 2050 3350 1950
Wire Wire Line
	1250 1450 1250 1650
Wire Wire Line
	1150 1450 1150 1750
Wire Wire Line
	1100 1450 1100 1850
Wire Wire Line
	1000 1450 1000 1950
Wire Wire Line
	950  1450 950  2050
Wire Wire Line
	850  1450 850  2150
Wire Wire Line
	800  1450 800  2250
Wire Wire Line
	9800 5250 9800 5000
Wire Wire Line
	9800 1100 10600 1100
Wire Wire Line
	10600 1200 9800 1200
Connection ~ 9800 1200
Wire Wire Line
	9800 1200 9800 1100
Wire Wire Line
	9750 1300 9750 950 
Wire Wire Line
	9750 1300 10600 1300
Wire Wire Line
	10600 1400 9950 1400
Wire Wire Line
	9950 1400 9950 850 
Wire Wire Line
	10600 1500 9950 1500
Wire Wire Line
	9950 1500 9950 1400
Connection ~ 9950 1400
Wire Wire Line
	10600 1600 9950 1600
Wire Wire Line
	9950 1600 9950 1500
Connection ~ 9950 1500
Wire Wire Line
	10600 1700 10100 1700
Wire Wire Line
	10100 1700 10100 850 
Wire Wire Line
	10600 1800 10100 1800
Wire Wire Line
	10100 1800 10100 1700
Wire Wire Line
	9700 1900 9700 950 
Wire Wire Line
	9700 1900 10600 1900
Wire Wire Line
	10600 2000 9800 2000
Connection ~ 9800 2000
Wire Wire Line
	9800 2000 9800 1200
Wire Wire Line
	10600 2100 9800 2100
Connection ~ 9800 2100
Wire Wire Line
	9800 2100 9800 2000
Wire Wire Line
	10600 2200 9800 2200
Connection ~ 9800 2200
Wire Wire Line
	9800 2200 9800 2100
Wire Wire Line
	9650 2300 9650 950 
Wire Wire Line
	9650 2300 10600 2300
Wire Wire Line
	9600 2400 9600 950 
Wire Wire Line
	9600 2400 10600 2400
Wire Wire Line
	9550 2500 9550 950 
Wire Wire Line
	9550 2500 10600 2500
Wire Wire Line
	10600 2600 9800 2600
Connection ~ 9800 2600
Wire Wire Line
	9800 2600 9800 2200
Wire Wire Line
	10600 3000 9800 3000
Connection ~ 9800 3000
Wire Wire Line
	9800 3000 9800 2600
Wire Wire Line
	9500 2700 9500 950 
Wire Wire Line
	9500 2700 10600 2700
Wire Wire Line
	9450 2800 9450 950 
Wire Wire Line
	9450 2800 10600 2800
Wire Wire Line
	9400 2900 9400 950 
Wire Wire Line
	9400 2900 10600 2900
Wire Wire Line
	9350 3100 9350 950 
Wire Wire Line
	9350 3100 10600 3100
Wire Wire Line
	9300 3200 9300 950 
Wire Wire Line
	9300 3200 10600 3200
Wire Wire Line
	9250 3300 9250 950 
Wire Wire Line
	9250 3300 10600 3300
Wire Wire Line
	10600 3400 9800 3400
Connection ~ 9800 3400
Wire Wire Line
	9800 3400 9800 3000
Wire Wire Line
	10600 3800 9800 3800
Connection ~ 9800 3800
Wire Wire Line
	9800 3800 9800 3400
Wire Wire Line
	9200 3500 9200 950 
Wire Wire Line
	9200 3500 10600 3500
Wire Wire Line
	9150 3600 9150 950 
Wire Wire Line
	9150 3600 10600 3600
Wire Wire Line
	9100 3700 9100 950 
Wire Wire Line
	9100 3700 10600 3700
Wire Wire Line
	10600 4200 9800 4200
Connection ~ 9800 4200
Wire Wire Line
	9800 4200 9800 3800
Wire Wire Line
	10600 4600 9800 4600
Connection ~ 9800 4600
Wire Wire Line
	9800 4600 9800 4200
Wire Wire Line
	10600 4700 9800 4700
Connection ~ 9800 4700
Wire Wire Line
	9800 4700 9800 4600
Wire Wire Line
	10600 4900 9800 4900
Connection ~ 9800 4900
Wire Wire Line
	9800 4900 9800 4700
Wire Wire Line
	10600 5000 9800 5000
Connection ~ 9800 5000
Wire Wire Line
	9800 5000 9800 4900
Wire Wire Line
	9050 3900 9050 950 
Wire Wire Line
	9050 3900 10600 3900
Wire Wire Line
	9000 4000 9000 950 
Wire Wire Line
	9000 4000 10600 4000
Wire Wire Line
	8950 4100 8950 950 
Wire Wire Line
	8950 4100 10600 4100
Wire Wire Line
	8900 4300 8900 950 
Wire Wire Line
	8900 4300 10600 4300
Wire Wire Line
	8850 4400 8850 950 
Wire Wire Line
	8850 4400 10600 4400
Wire Wire Line
	8800 4500 8800 950 
Wire Wire Line
	8800 4500 10600 4500
Wire Wire Line
	8750 4800 8750 950 
Wire Wire Line
	8750 4800 10600 4800
Connection ~ 10100 1700
Wire Wire Line
	9600 5750 9350 5750
Wire Wire Line
	9350 5750 9350 5700
Wire Wire Line
	9350 5400 9350 5350
Wire Wire Line
	9250 5400 9250 5350
Wire Wire Line
	9250 5350 9350 5350
Connection ~ 9350 5350
Wire Wire Line
	9350 5350 9350 5300
Wire Wire Line
	9600 6050 9250 6050
Wire Wire Line
	9250 6050 9250 5700
Connection ~ 9250 6050
Wire Wire Line
	9600 6150 9550 6150
Wire Wire Line
	9550 6150 9550 5350
Wire Wire Line
	9550 5350 9350 5350
Wire Wire Line
	9350 6250 9350 6300
Wire Wire Line
	9350 6250 9600 6250
Wire Wire Line
	8950 5850 9600 5850
Wire Wire Line
	8750 6050 9250 6050
Wire Wire Line
	7050 1100 7050 1050
Wire Wire Line
	7000 1900 7000 1950
Wire Wire Line
	7150 1200 7150 1050
Wire Wire Line
	7250 1300 7250 1050
Wire Wire Line
	7100 2050 7100 1900
Wire Wire Line
	7200 2150 7200 1900
Wire Wire Line
	6300 1950 7000 1950
Wire Wire Line
	6300 2050 7100 2050
Wire Wire Line
	6300 2150 7200 2150
Wire Wire Line
	6500 1000 6350 1000
Wire Wire Line
	6500 900  6350 900 
Wire Wire Line
	6350 1400 6500 1400
Wire Wire Line
	6300 2250 6450 2250
Wire Wire Line
	6450 1850 6300 1850
Wire Wire Line
	6450 1750 6300 1750
Wire Wire Line
	7050 1100 6350 1100
Wire Wire Line
	6350 1200 7150 1200
Wire Wire Line
	6350 1300 7250 1300
Wire Wire Line
	6450 3100 6400 3100
Wire Wire Line
	6300 3000 6400 3000
Wire Wire Line
	6400 3000 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6300 3100
Wire Wire Line
	6450 2700 6300 2700
Wire Wire Line
	6850 3850 6850 3950
Wire Wire Line
	6900 3750 6900 3950
Wire Wire Line
	7000 4800 7000 4900
Wire Wire Line
	7050 4700 7050 4900
Wire Wire Line
	6450 2600 6300 2600
Wire Wire Line
	6500 4050 6450 4050
Wire Wire Line
	6350 3950 6450 3950
Wire Wire Line
	6450 3950 6450 4050
Connection ~ 6450 4050
Wire Wire Line
	6450 4050 6350 4050
Wire Wire Line
	6500 3650 6350 3650
Wire Wire Line
	6500 3550 6350 3550
Wire Wire Line
	6650 5000 6600 5000
Wire Wire Line
	6500 4900 6600 4900
Wire Wire Line
	6600 4900 6600 5000
Connection ~ 6600 5000
Wire Wire Line
	6600 5000 6500 5000
Wire Wire Line
	6650 4600 6500 4600
Wire Wire Line
	6650 4500 6500 4500
Wire Wire Line
	6350 3750 6900 3750
Wire Wire Line
	6350 3850 6850 3850
Wire Wire Line
	6500 4700 7050 4700
Wire Wire Line
	6500 4800 7000 4800
Wire Wire Line
	4800 4800 4800 4650
Wire Wire Line
	4800 4650 4300 4650
Wire Wire Line
	4950 4800 4950 4550
Wire Wire Line
	4950 4550 4300 4550
Wire Wire Line
	5100 4800 5100 4450
Wire Wire Line
	5100 4450 4300 4450
Wire Wire Line
	4450 4350 4300 4350
Wire Wire Line
	4450 4250 4300 4250
Wire Wire Line
	4300 4750 4450 4750
Wire Wire Line
	4800 3900 4800 3750
Wire Wire Line
	4950 3900 4950 3650
Wire Wire Line
	4800 3750 4300 3750
Wire Wire Line
	5100 3900 5100 3550
Wire Wire Line
	5100 3550 4300 3550
Wire Wire Line
	4950 3650 4300 3650
Wire Wire Line
	4450 3450 4300 3450
Wire Wire Line
	4300 3850 4450 3850
Wire Wire Line
	4450 2600 4300 2600
Wire Wire Line
	4450 2500 4300 2500
Wire Wire Line
	4300 3000 4450 3000
Wire Wire Line
	4900 3050 4900 2900
Wire Wire Line
	5050 3050 5050 2800
Wire Wire Line
	5200 3050 5200 2700
Wire Wire Line
	4900 2900 4300 2900
Wire Wire Line
	5050 2800 4300 2800
Wire Wire Line
	5200 2700 4300 2700
Wire Wire Line
	4250 1950 5150 1950
Wire Wire Line
	4350 2050 4250 2050
Wire Wire Line
	4350 1550 4250 1550
Wire Wire Line
	5250 850  5250 1250
Wire Wire Line
	5250 850  4250 850 
Wire Wire Line
	5150 950  5150 1250
Wire Wire Line
	5150 950  4250 950 
Wire Wire Line
	5050 1050 5050 1250
Wire Wire Line
	5050 1050 4250 1050
Wire Wire Line
	4950 1150 4950 1250
Wire Wire Line
	4950 1150 4250 1150
Wire Wire Line
	4350 1250 4250 1250
Wire Wire Line
	4350 750  4250 750 
Wire Wire Line
	3000 2250 3100 2250
Wire Wire Line
	3100 2150 3100 2250
Wire Wire Line
	3000 2150 3100 2150
Connection ~ 3100 2250
Wire Wire Line
	3000 1950 3350 1950
Connection ~ 3350 1950
Wire Wire Line
	3100 2250 3300 2250
Wire Wire Line
	3000 2050 3350 2050
Wire Wire Line
	3550 2550 3550 2750
Wire Wire Line
	6900 3100 6700 3100
Wire Wire Line
	6700 3100 6700 2900
Connection ~ 6900 3100
Wire Wire Line
	5550 7450 5650 7450
Wire Wire Line
	5650 7450 5650 7500
Wire Wire Line
	5650 7700 5750 7700
Wire Wire Line
	5750 7600 5650 7600
Connection ~ 5650 7600
Wire Wire Line
	5650 7600 5650 7700
Wire Wire Line
	5750 7500 5650 7500
Connection ~ 5650 7500
Wire Wire Line
	5650 7500 5650 7600
Wire Wire Line
	4850 7400 4950 7400
Wire Wire Line
	4950 7700 5050 7700
Wire Wire Line
	5050 7600 4950 7600
Wire Wire Line
	4950 7400 4950 7500
Connection ~ 4950 7600
Wire Wire Line
	4950 7600 4950 7700
Wire Wire Line
	5050 7500 4950 7500
Connection ~ 4950 7500
Wire Wire Line
	4950 7500 4950 7600
Wire Wire Line
	6200 7400 6250 7400
Wire Wire Line
	6250 7400 6250 7500
Wire Wire Line
	6250 7700 6400 7700
Wire Wire Line
	6250 7600 6400 7600
Connection ~ 6250 7600
Wire Wire Line
	6250 7600 6250 7700
Connection ~ 6250 7500
Wire Wire Line
	6250 7500 6250 7600
Wire Wire Line
	6250 7500 6400 7500
Wire Wire Line
	7350 2750 7350 2800
Wire Wire Line
	6900 2800 7350 2800
Wire Wire Line
	6700 2900 6300 2900
Wire Wire Line
	6300 2800 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	7450 3100 7450 2750
Wire Wire Line
	6900 3100 7450 3100
Wire Wire Line
	5150 2150 5150 1950
Wire Wire Line
	5250 1850 5250 2150
Wire Wire Line
	4250 1850 5250 1850
Wire Wire Line
	5350 2150 5350 1750
Wire Wire Line
	4250 1750 5350 1750
Wire Wire Line
	5450 2150 5450 1650
Wire Wire Line
	4250 1650 5450 1650
Text Label 7050 1200 2    50   ~ 0
HP_OUT0
Text Label 7050 1100 2    50   ~ 0
HP_OUT1
Text Label 7050 1300 2    50   ~ 0
HP_OUT2
Text Label 7000 2050 2    50   ~ 0
MIC_IN0
Text Label 7000 1950 2    50   ~ 0
MIC_IN1
Text Label 7000 2150 2    50   ~ 0
MIC_IN2
Text HLabel 5250 4900 2    50   Output ~ 0
GPIO_EXT1[0..2]
Text Label 4800 4450 2    50   ~ 0
GPIO_EXT10
Text Label 4800 4550 2    50   ~ 0
GPIO_EXT11
Text Label 4800 4650 2    50   ~ 0
GPIO_EXT12
Text HLabel 5250 4000 2    50   Output ~ 0
GPIO_EXT2[0..2]
Text Label 4800 3550 2    50   ~ 0
GPIO_EXT20
Text Label 4800 3650 2    50   ~ 0
GPIO_EXT21
Text Label 4800 3750 2    50   ~ 0
GPIO_EXT22
Text HLabel 5350 3150 2    50   Output ~ 0
GPIO_EXT3[0..2]
Text Label 4900 2700 2    50   ~ 0
GPIO_EXT30
Text Label 4900 2800 2    50   ~ 0
GPIO_EXT31
Text Label 4900 2900 2    50   ~ 0
GPIO_EXT32
Text Label 6650 3750 0    50   ~ 0
I2C20
Text Label 6650 3850 0    50   ~ 0
I2C21
Text Label 6800 4800 0    50   ~ 0
I2C10
Text Label 6800 4700 0    50   ~ 0
I2C11
Text Label 8950 5850 0    50   ~ 0
I2C21
Text Label 8950 5950 0    50   ~ 0
I2C20
Wire Wire Line
	8950 5950 9600 5950
Text Notes 6950 3850 0    50   ~ 0
SDA
Text Notes 6950 3750 0    50   ~ 0
SCL
Text Notes 7100 4800 0    50   ~ 0
SDA
Text Notes 7100 4700 0    50   ~ 0
SCL
Text Notes 8750 5850 0    50   ~ 0
SDA
Text Notes 8750 5950 0    50   ~ 0
SCL
Text HLabel 5550 2250 2    50   Input ~ 0
UART1[0..3]
Text Label 4750 1650 2    50   ~ 0
UART10
Text Label 4750 1750 2    50   ~ 0
UART11
Text Label 4750 1850 2    50   ~ 0
UART12
Text Label 4750 1950 2    50   ~ 0
UART13
Text Notes 5400 1650 2    50   ~ 0
DEBUG_UART_RX
Text Notes 4800 1750 0    50   ~ 0
DEBUG_UART_RTS_B
Text Notes 4800 1850 0    50   ~ 0
DEBUG_UART_TX
Text Notes 4800 1950 0    50   ~ 0
DEBUG_UART_CTS_B
Text Label 4700 850  2    50   ~ 0
UART20
Text Label 4700 950  2    50   ~ 0
UART21
Text Label 4700 1050 2    50   ~ 0
UART22
Text Label 4700 1150 2    50   ~ 0
UART23
Text Notes 4800 1150 0    50   ~ 0
UART3_RX
Text Notes 4800 1050 0    50   ~ 0
UART3_RTS_B
Text Notes 4800 950  0    50   ~ 0
UART3_TX
Text Notes 4800 850  0    50   ~ 0
UART3_CTS_B
Text Label 10050 4800 2    50   ~ 0
LCD0
Text Label 10050 4500 2    50   ~ 0
LCD1
Text Label 10050 4400 2    50   ~ 0
LCD2
Text Label 10050 4300 2    50   ~ 0
LCD3
Text Label 10050 4100 2    50   ~ 0
LCD4
Text Label 10050 4000 2    50   ~ 0
LCD5
Text Label 10050 3900 2    50   ~ 0
LCD6
Text Label 10050 3700 2    50   ~ 0
LCD7
Text Label 10050 3600 2    50   ~ 0
LCD8
Text Label 10050 3500 2    50   ~ 0
LCD9
Text Label 10050 3300 2    50   ~ 0
LCD10
Text Label 10050 3200 2    50   ~ 0
LCD11
Text Label 10050 3100 2    50   ~ 0
LCD12
Text Label 10050 2900 2    50   ~ 0
LCD13
Text Label 10050 2800 2    50   ~ 0
LCD14
Text Label 10050 2700 2    50   ~ 0
LCD15
Text Label 10050 2500 2    50   ~ 0
LCD16
Text Label 10050 2400 2    50   ~ 0
LCD17
Text Label 10050 2300 2    50   ~ 0
LCD18
Text Label 10050 1900 2    50   ~ 0
LCD19
Text Label 9850 1300 0    50   ~ 0
LCD20
Text HLabel 2300 3400 2    50   Input ~ 0
E_CONN[0..7]
Entry Wire Line
	1800 3400 1700 3500
Entry Wire Line
	1850 3400 1750 3500
Entry Wire Line
	1950 3400 1850 3500
Entry Wire Line
	2000 3400 1900 3500
Entry Wire Line
	2100 3400 2000 3500
Entry Wire Line
	2150 3400 2050 3500
Entry Wire Line
	2250 3400 2150 3500
Entry Wire Line
	2300 3400 2200 3500
Wire Wire Line
	1700 3650 1700 3500
Wire Wire Line
	1750 3750 1750 3500
Wire Wire Line
	1850 3850 1850 3500
Wire Wire Line
	1900 3500 1900 3950
Wire Wire Line
	2000 4050 2000 3500
Wire Wire Line
	2050 3500 2050 4050
Wire Wire Line
	2150 4250 2150 3500
Wire Wire Line
	2200 3500 2200 4350
Text Label 2200 3500 3    50   ~ 0
E_CONN0
Text Label 2150 3500 3    50   ~ 0
E_CONN1
Text Label 2050 3500 3    50   ~ 0
E_CONN2
Text Label 2000 3500 3    50   ~ 0
E_CONN3
Text Label 1900 3500 3    50   ~ 0
E_CONN4
Text Label 1850 3500 3    50   ~ 0
E_CONN5
Text Label 1750 3500 3    50   ~ 0
E_CONN6
Text Label 1700 3500 3    50   ~ 0
E_CONN7
Wire Wire Line
	1700 3650 1400 3650
Wire Wire Line
	1750 3750 1400 3750
Wire Wire Line
	1850 3850 1400 3850
Wire Wire Line
	1900 3950 1400 3950
Wire Wire Line
	2000 4050 1400 4050
Wire Wire Line
	2050 4150 1400 4150
Wire Wire Line
	2150 4250 1400 4250
Wire Wire Line
	2200 4350 1400 4350
Text Notes 1400 4400 0    50   ~ 0
LAN1+
Text Notes 1400 4300 0    50   ~ 0
LAN1-
Text Notes 1400 4200 0    50   ~ 0
LAN2+
Text Notes 1400 4100 0    50   ~ 0
LAN3+
Text Notes 1400 4000 0    50   ~ 0
LAN3-
Text Notes 1400 3900 0    50   ~ 0
LAN2-
Text Notes 1400 3800 0    50   ~ 0
LAN4+
Text Notes 1400 3700 0    50   ~ 0
LAN4-
Text Label 1300 1550 0    50   ~ 0
E10
Text Label 1250 1650 0    50   ~ 0
E11
Text Label 1150 1750 0    50   ~ 0
E12
Text Label 1100 1850 0    50   ~ 0
E13
Text Label 1000 1950 0    50   ~ 0
E14
Text Label 950  2050 0    50   ~ 0
E15
Text Label 850  2150 0    50   ~ 0
E16
Text Label 800  2250 0    50   ~ 0
E17
Wire Wire Line
	1300 1550 1300 1450
Wire Wire Line
	1300 1550 1950 1550
Wire Wire Line
	1250 1650 1950 1650
Wire Wire Line
	1150 1750 1950 1750
Wire Wire Line
	1100 1850 1950 1850
Wire Wire Line
	1000 1950 1950 1950
Wire Wire Line
	950  2050 1950 2050
Wire Wire Line
	850  2150 1950 2150
Wire Wire Line
	800  2250 1950 2250
Text Notes 1500 2250 0    50   ~ 0
ETH0_LAN4-
Text Notes 1500 2150 0    50   ~ 0
ETH0_LAN4+
Text Notes 1500 2050 0    50   ~ 0
ETH0_LAN2-
Text Notes 1500 1950 0    50   ~ 0
ETH0_LAN3-
Text Notes 1500 1850 0    50   ~ 0
ETH0_LAN3+
Text Notes 1500 1750 0    50   ~ 0
ETH0_LAN2+
Text Notes 1500 1650 0    50   ~ 0
ETH0_LAN1-
Text Notes 1500 1550 0    50   ~ 0
ETH0_LAN1+
Entry Wire Line
	1500 6050 1400 5950
Entry Wire Line
	1450 6050 1350 5950
Entry Wire Line
	1050 6050 950  5950
Entry Wire Line
	1000 6050 900  5950
Text HLabel 800  5950 0    50   Output ~ 0
SDCARD[0..6]
Entry Wire Line
	1350 6050 1250 5950
Entry Wire Line
	1200 6050 1100 5950
Wire Wire Line
	1500 6150 1500 6050
Wire Wire Line
	1450 6050 1450 6250
Wire Wire Line
	1050 6750 1050 6050
Wire Wire Line
	1000 6850 1000 6050
Text Label 1500 6150 0    50   ~ 0
SDCARD0
Text Label 1500 6250 0    50   ~ 0
SDCARD1
Text Label 1350 6450 1    50   ~ 0
SDCARD2
Text Label 1500 6650 0    50   ~ 0
SDCARD3
Text Label 1500 6750 0    50   ~ 0
SDCARD4
Text Label 1500 6850 0    50   ~ 0
SDCARD5
Text Label 900  6050 3    50   ~ 0
SDCARD6
Entry Wire Line
	900  6050 800  5950
Wire Wire Line
	1200 6050 1200 6650
Wire Wire Line
	1350 6050 1350 6450
Text Notes 2000 6850 0    50   ~ 0
SD1_DATA2
Text Notes 2000 6750 0    50   ~ 0
SD1_DATA3
Text Notes 2000 6650 0    50   ~ 0
SD1_CMD
Text Notes 2000 6450 0    50   ~ 0
SD1_CLK
Text Notes 2400 6250 2    50   ~ 0
SD1_DATA0
Text Notes 2400 6150 2    50   ~ 0
SD1_DATA1
Wire Wire Line
	1000 6850 1500 6850
$Comp
L Device:R R45
U 1 1 60435D10
P 1600 6450
F 0 "R45" V 1500 6400 50  0000 L CNN
F 1 "22R 1%" V 1600 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 6450 50  0001 C CNN
F 3 "~" H 1600 6450 50  0001 C CNN
F 4 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    1600 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6450 1450 6450
$Comp
L Device:D_TVS D12
U 1 1 604ACD3F
P 1500 7250
AR Path="/5BDC3E3E/604ACD3F" Ref="D12"  Part="1" 
AR Path="/5BEA2226/604ACD3F" Ref="D?"  Part="1" 
F 0 "D12" H 1500 7466 50  0000 C CNN
F 1 "D_TVS" H 1500 7375 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1500 7250 50  0001 C CNN
F 3 "~" H 1500 7250 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    1500 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS D11
U 1 1 605200FE
P 1350 7250
AR Path="/5BDC3E3E/605200FE" Ref="D11"  Part="1" 
AR Path="/5BEA2226/605200FE" Ref="D?"  Part="1" 
F 0 "D11" H 1350 7466 50  0000 C CNN
F 1 "D_TVS" H 1350 7375 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1350 7250 50  0001 C CNN
F 3 "~" H 1350 7250 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    1350 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS D10
U 1 1 6055A77B
P 1200 7250
AR Path="/5BDC3E3E/6055A77B" Ref="D10"  Part="1" 
AR Path="/5BEA2226/6055A77B" Ref="D?"  Part="1" 
F 0 "D10" H 1200 7466 50  0000 C CNN
F 1 "D_TVS" H 1200 7375 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1200 7250 50  0001 C CNN
F 3 "~" H 1200 7250 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    1200 7250
	0    -1   -1   0   
$EndComp
Connection ~ 1500 6850
Wire Wire Line
	1200 6650 2400 6650
Wire Wire Line
	1500 6850 2400 6850
Wire Wire Line
	2400 6550 2300 6550
Text GLabel 1700 5250 0    50   Input ~ 0
3V3DC
$Comp
L Device:C C32
U 1 1 60689D96
P 1850 5500
F 0 "C32" H 1600 5550 50  0000 L CNN
F 1 "0.1uF" H 1700 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1888 5350 50  0001 C CNN
F 3 "~" H 1850 5500 50  0001 C CNN
F 4 "885012208058" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    1850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 60689E68
P 2100 5500
F 0 "C33" H 2215 5546 50  0000 L CNN
F 1 "22uF" H 2215 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2138 5350 50  0001 C CNN
F 3 "~" H 2100 5500 50  0001 C CNN
F 4 "CL31A226MOHNNNE" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    2100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5250 1850 5250
$Comp
L power:GND #PWR0102
U 1 1 6070504F
P 2100 5800
F 0 "#PWR0102" H 2100 5550 50  0001 C CNN
F 1 "GND" H 2105 5627 50  0000 C CNN
F 2 "" H 2100 5800 50  0001 C CNN
F 3 "" H 2100 5800 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5800 2100 5750
Wire Wire Line
	1850 5650 1850 5750
Wire Wire Line
	1850 5750 2100 5750
Connection ~ 2100 5750
Wire Wire Line
	2100 5750 2100 5650
Wire Wire Line
	2300 5250 2300 6550
Wire Wire Line
	2100 5350 2100 5250
Connection ~ 2100 5250
Wire Wire Line
	2100 5250 2300 5250
Wire Wire Line
	1850 5350 1850 5250
Connection ~ 1850 5250
Wire Wire Line
	1850 5250 2100 5250
$Comp
L Device:D_TVS D13
U 1 1 607E3EF0
P 1850 7250
AR Path="/5BDC3E3E/607E3EF0" Ref="D13"  Part="1" 
AR Path="/5BEA2226/607E3EF0" Ref="D?"  Part="1" 
F 0 "D13" H 1850 7466 50  0000 C CNN
F 1 "D_TVS" H 1850 7375 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1850 7250 50  0001 C CNN
F 3 "~" H 1850 7250 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    1850 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS D14
U 1 1 60825606
P 2000 7250
AR Path="/5BDC3E3E/60825606" Ref="D14"  Part="1" 
AR Path="/5BEA2226/60825606" Ref="D?"  Part="1" 
F 0 "D14" H 2000 7466 50  0000 C CNN
F 1 "D_TVS" H 2000 7375 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2000 7250 50  0001 C CNN
F 3 "~" H 2000 7250 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    2000 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS D15
U 1 1 60846695
P 2150 7250
AR Path="/5BDC3E3E/60846695" Ref="D15"  Part="1" 
AR Path="/5BEA2226/60846695" Ref="D?"  Part="1" 
F 0 "D15" H 2150 7466 50  0000 C CNN
F 1 "D_TVS" H 2150 7375 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2150 7250 50  0001 C CNN
F 3 "~" H 2150 7250 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.10" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    2150 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 6150 2400 6150
Wire Wire Line
	1500 6150 2150 6150
Connection ~ 2150 6150
Wire Wire Line
	2000 6250 2400 6250
Wire Wire Line
	1450 6250 2000 6250
Connection ~ 2000 6250
Wire Wire Line
	1850 6450 2400 6450
Wire Wire Line
	1750 6450 1850 6450
Connection ~ 1850 6450
Connection ~ 1200 6650
Wire Wire Line
	1350 6750 2400 6750
Wire Wire Line
	1050 6750 1350 6750
Connection ~ 1350 6750
Wire Wire Line
	1200 7100 1200 6650
Wire Wire Line
	1350 7100 1350 6750
Wire Wire Line
	1850 7100 1850 6450
Wire Wire Line
	2000 7100 2000 6250
Wire Wire Line
	2150 7100 2150 6150
$Comp
L power:GND #PWR0104
U 1 1 6092F99A
P 1650 7650
F 0 "#PWR0104" H 1650 7400 50  0001 C CNN
F 1 "GND" H 1655 7477 50  0000 C CNN
F 2 "" H 1650 7650 50  0001 C CNN
F 3 "" H 1650 7650 50  0001 C CNN
	1    1650 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7600 1200 7400
Wire Wire Line
	1350 7400 1350 7600
Connection ~ 1350 7600
Wire Wire Line
	1350 7600 1200 7600
Wire Wire Line
	1500 7400 1500 7600
Connection ~ 1500 7600
Wire Wire Line
	1500 7600 1350 7600
Wire Wire Line
	1850 7400 1850 7600
Connection ~ 1850 7600
Wire Wire Line
	1850 7600 1650 7600
Wire Wire Line
	2000 7400 2000 7600
Connection ~ 2000 7600
Wire Wire Line
	2000 7600 1850 7600
Wire Wire Line
	2150 7400 2150 7600
Wire Wire Line
	2150 7600 2000 7600
Wire Wire Line
	1650 7650 1650 7600
Connection ~ 1650 7600
Wire Wire Line
	1650 7600 1500 7600
Text GLabel 700  6300 1    50   Input ~ 0
3V3DC
Wire Wire Line
	1500 6850 1500 7100
Wire Wire Line
	2400 6350 2350 6350
Wire Wire Line
	2350 6350 2350 5750
Wire Wire Line
	2350 5750 2100 5750
$Comp
L Connector:Micro_SD_Card J5
U 1 1 5BE0E776
P 3300 6550
F 0 "J5" H 3250 7267 50  0000 C CNN
F 1 "Micro_SD_Card" H 3250 7176 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 4450 6850 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 3300 6550 50  0001 C CNN
F 4 "693072010801" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "3.20" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    3300 6550
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 6050 4200 5950
Wire Wire Line
	4100 5950 4200 5950
Wire Wire Line
	4450 3350 4300 3350
Text GLabel 4450 3350 2    50   Input ~ 0
5VDC
$Comp
L Connector:Conn_01x06_Male J12
U 1 1 5F0A7ECE
P 4100 3550
F 0 "J12" H 4206 3928 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4206 3837 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 4100 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
F 4 "BM06B-GHS-TBT(LF)(SN)(N)" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.56" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62138A7B
P 5550 5900
F 0 "#PWR0106" H 5550 5650 50  0001 C CNN
F 1 "GND" H 5555 5727 50  0000 C CNN
F 2 "" H 5550 5900 50  0001 C CNN
F 3 "" H 5550 5900 50  0001 C CNN
	1    5550 5900
	0    -1   -1   0   
$EndComp
Entry Wire Line
	6150 5500 6250 5400
Entry Wire Line
	6250 5500 6350 5400
Entry Wire Line
	6350 5500 6450 5400
Text HLabel 6500 5400 2    50   Input ~ 0
USB[0..2]
Text Label 5450 5800 2    50   ~ 0
USB2
Text Label 5450 5700 2    50   ~ 0
USB1
Text Notes 6150 5600 2    50   ~ 0
USB_OTG1_VBUS
Text Notes 6150 5700 2    50   ~ 0
USB_OTG1_DN
Text Notes 6200 5800 2    50   ~ 0
USB_OTG1_DP
Wire Wire Line
	6150 5500 6150 5600
$Comp
L Device:R R41
U 1 1 5BF743CB
P 700 6550
F 0 "R41" H 770 6596 50  0000 L CNN
F 1 "10k" H 770 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 630 6550 50  0001 C CNN
F 3 "~" H 700 6550 50  0001 C CNN
	1    700  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6400 700  6300
Wire Wire Line
	900  6050 900  6750
Wire Wire Line
	900  6750 700  6750
Wire Wire Line
	700  6750 700  6700
$Comp
L Connector:Conn_01x06_Male J21
U 1 1 5C0E7FC8
P 4100 2700
F 0 "J21" H 4206 3078 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4206 2987 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 4100 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
F 4 "BM06B-GHS-TBT(LF)(SN)(N)" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "0.56" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5C12FE1A
P 3550 2100
F 0 "JP2" H 3750 2200 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3600 2150 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3550 2100 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    3550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2100 3300 2100
Wire Wire Line
	3300 2100 3300 2250
Connection ~ 3300 2250
Wire Wire Line
	3300 2250 3350 2250
Wire Wire Line
	3700 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2250
Connection ~ 3800 2250
Wire Wire Line
	3800 2250 3750 2250
$Comp
L Connector:Conn_01x06_Male J11
U 1 1 5C13994E
P 5000 5800
F 0 "J11" H 5106 6178 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5106 6087 50  0000 C CNN
F 2 "Connector_USB:USB3_A_Molex_48393-001" H 5000 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
F 4 "0483930003" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "1.87" H 0   0   50  0001 C CNN "RS Price/Stock"
	1    5000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5700 6250 5500
Wire Wire Line
	6350 5800 6350 5500
Wire Wire Line
	5200 5800 6350 5800
Wire Wire Line
	5200 5700 6250 5700
Wire Wire Line
	5200 5600 6150 5600
Wire Wire Line
	5550 5900 5200 5900
NoConn ~ 5200 6000
NoConn ~ 5200 6100
Text Label 5450 5600 2    50   ~ 0
USB0
$Comp
L Connector:Conn_01x03_Female J22
U 1 1 5BFE6527
P 5300 7050
F 0 "J22" H 5327 7076 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5327 6985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 7050 50  0001 C CNN
F 3 "~" H 5300 7050 50  0001 C CNN
F 4 "N/A" H 50  -550 50  0001 C CNN "Manufacturer_Part_Number"
	1    5300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7150 5100 7150
Wire Wire Line
	5100 7050 5000 7050
Connection ~ 5000 7050
Wire Wire Line
	5000 7050 5000 7150
Wire Wire Line
	5100 6950 5000 6950
Connection ~ 5000 6950
Wire Wire Line
	5000 6950 5000 7050
Wire Wire Line
	3800 2250 4150 2250
Text Label 3950 2250 0    50   ~ 0
12v
Text Label 4800 6750 0    50   ~ 0
12v
Wire Wire Line
	5000 6750 4800 6750
Wire Wire Line
	5000 6750 5000 6950
$Comp
L Connector:Conn_01x03_Female J23
U 1 1 5C19440D
P 6650 7250
F 0 "J23" H 6677 7276 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6677 7185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6650 7250 50  0001 C CNN
F 3 "~" H 6650 7250 50  0001 C CNN
F 4 "N/A" H 50  -350 50  0001 C CNN "Manufacturer_Part_Number"
	1    6650 7250
	1    0    0    -1  
$EndComp
Text GLabel 6250 7050 0    50   Input ~ 0
GND
Wire Wire Line
	6250 7050 6300 7050
Wire Wire Line
	6300 7050 6300 7150
Wire Wire Line
	6300 7350 6450 7350
Wire Wire Line
	6300 7250 6450 7250
Connection ~ 6300 7250
Wire Wire Line
	6300 7250 6300 7350
Connection ~ 6300 7150
Wire Wire Line
	6300 7150 6300 7250
Wire Wire Line
	6300 7150 6450 7150
$Comp
L Device:C C36
U 1 1 5C218D87
P 2700 4350
F 0 "C36" H 2815 4396 50  0000 L CNN
F 1 "100nF" H 2815 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 4200 50  0001 C CNN
F 3 "~" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5C218D8E
P 3050 4350
F 0 "C37" H 3165 4396 50  0000 L CNN
F 1 "100nF" H 3165 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 4200 50  0001 C CNN
F 3 "~" H 3050 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4200 2700 4050
Wire Wire Line
	2700 4050 2050 4050
Connection ~ 2050 4050
Wire Wire Line
	2050 4050 2050 4150
Wire Wire Line
	3050 4200 3050 3850
Wire Wire Line
	3050 3850 1850 3850
Connection ~ 1850 3850
Wire Wire Line
	2700 4500 2900 4500
$Comp
L power:GND #PWR023
U 1 1 5C2BC204
P 2900 4600
F 0 "#PWR023" H 2900 4350 50  0001 C CNN
F 1 "GND" H 2905 4427 50  0000 C CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4600 2900 4500
Connection ~ 2900 4500
Wire Wire Line
	2900 4500 3050 4500
Wire Bus Line
	6950 4050 7200 4050
Wire Bus Line
	7100 5000 7350 5000
Wire Bus Line
	7450 2650 7850 2650
Wire Bus Line
	7150 950  7450 950 
Wire Bus Line
	7100 1800 7500 1800
Wire Bus Line
	5250 2250 5550 2250
Wire Bus Line
	6250 5400 6500 5400
Wire Bus Line
	4950 3150 5350 3150
Wire Bus Line
	4850 4000 5250 4000
Wire Bus Line
	4850 4900 5250 4900
Wire Bus Line
	5000 1350 5400 1350
Wire Bus Line
	800  5950 1400 5950
Wire Bus Line
	600  1350 1200 1350
Wire Bus Line
	1750 3400 2300 3400
Wire Bus Line
	8600 850  9700 850 
$EndSCHEMATC
