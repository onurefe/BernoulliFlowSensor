EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4675 3225
Connection ~ 4650 2350
Connection ~ 5625 3875
Connection ~ 5625 3225
Connection ~ 8100 3050
Connection ~ 4075 2750
Connection ~ 5700 2675
Connection ~ 5700 4400
Connection ~ 5625 2150
Connection ~ 2025 4100
Connection ~ 4075 3625
Connection ~ 2325 4600
Connection ~ 2100 4500
Connection ~ 2025 5000
Wire Wire Line
	1950 4000 2350 4000
Wire Wire Line
	1950 4100 2025 4100
Wire Wire Line
	1950 4900 2350 4900
Wire Wire Line
	1950 5000 2025 5000
Wire Wire Line
	2025 4100 2025 4150
Wire Wire Line
	2025 4100 2200 4100
Wire Wire Line
	2025 4450 2025 4500
Wire Wire Line
	2025 4500 2100 4500
Wire Wire Line
	2025 5000 2025 5050
Wire Wire Line
	2025 5000 2200 5000
Wire Wire Line
	2025 5350 2025 5400
Wire Wire Line
	2025 5400 2100 5400
Wire Wire Line
	2100 4500 2700 4500
Wire Wire Line
	2100 5400 2100 4500
Wire Wire Line
	2200 4100 2200 4150
Wire Wire Line
	2200 4450 2200 4600
Wire Wire Line
	2200 5000 2200 5050
Wire Wire Line
	2200 5350 2200 5400
Wire Wire Line
	2200 5400 2325 5400
Wire Wire Line
	2325 4600 2200 4600
Wire Wire Line
	2325 5400 2325 4600
Wire Wire Line
	2350 4000 2350 4300
Wire Wire Line
	2350 4300 2700 4300
Wire Wire Line
	2350 4400 2700 4400
Wire Wire Line
	2350 4900 2350 4400
Wire Wire Line
	2700 4600 2325 4600
Wire Wire Line
	3525 2750 4075 2750
Wire Wire Line
	3600 4300 4075 4300
Wire Wire Line
	3600 4400 4075 4400
Wire Wire Line
	3600 4500 4025 4500
Wire Wire Line
	3600 4600 3650 4600
Wire Wire Line
	3650 4600 3650 4650
Wire Wire Line
	4025 3625 4075 3625
Wire Wire Line
	4025 4500 4025 3625
Wire Wire Line
	4075 2750 4650 2750
Wire Wire Line
	4075 3625 4075 2750
Wire Wire Line
	4075 3625 4675 3625
Wire Wire Line
	4075 3975 4900 3975
Wire Wire Line
	4075 4300 4075 3975
Wire Wire Line
	4075 4400 4075 4900
Wire Wire Line
	4075 4900 4900 4900
Wire Wire Line
	4575 2250 4900 2250
Wire Wire Line
	4575 2350 4650 2350
Wire Wire Line
	4575 3125 4900 3125
Wire Wire Line
	4575 3225 4675 3225
Wire Wire Line
	4650 2350 4650 2400
Wire Wire Line
	4650 2350 4825 2350
Wire Wire Line
	4650 2750 4650 2700
Wire Wire Line
	4675 3225 4675 3275
Wire Wire Line
	4675 3225 4825 3225
Wire Wire Line
	4675 3575 4675 3625
Wire Wire Line
	4825 2350 4825 2400
Wire Wire Line
	4825 2700 4825 2725
Wire Wire Line
	4825 3225 4825 3275
Wire Wire Line
	4825 3575 4825 3600
Wire Wire Line
	5550 2150 5625 2150
Wire Wire Line
	5550 2350 5700 2350
Wire Wire Line
	5550 3225 5625 3225
Wire Wire Line
	5550 3875 5625 3875
Wire Wire Line
	5550 4075 5700 4075
Wire Wire Line
	5550 5000 5625 5000
Wire Wire Line
	5625 2150 5825 2150
Wire Wire Line
	5625 3225 5625 2150
Wire Wire Line
	5625 3875 5625 3225
Wire Wire Line
	5625 5000 5625 3875
Wire Wire Line
	5700 2350 5700 2675
Wire Wire Line
	5700 2675 5700 3025
Wire Wire Line
	5700 2675 6225 2675
Wire Wire Line
	5700 3025 5550 3025
Wire Wire Line
	5700 4075 5700 4400
Wire Wire Line
	5700 4400 5700 4800
Wire Wire Line
	5700 4400 6325 4400
Wire Wire Line
	5700 4800 5550 4800
Wire Wire Line
	6125 2150 6225 2150
Wire Wire Line
	7950 2525 8725 2525
Wire Wire Line
	7950 3075 7950 2525
Wire Wire Line
	8100 3025 8100 3050
Wire Wire Line
	8100 3050 8100 3075
Wire Wire Line
	8100 3050 8400 3050
Wire Wire Line
	8100 3675 8100 3725
Wire Wire Line
	8250 2700 8250 3075
Wire Wire Line
	8700 3050 8750 3050
Wire Wire Line
	8725 2700 8250 2700
Wire Wire Line
	8750 3050 8750 3100
Text HLabel 3525 2750 0    50   Input ~ 0
OP_BIAS
Text HLabel 6225 2150 2    50   Input ~ 0
PULSE
Text HLabel 6225 2675 2    50   Output ~ 0
RX_X
Text HLabel 6325 4400 2    50   Output ~ 0
RX_Y
Text HLabel 8725 2525 2    50   Input ~ 0
DIRECTION_CTRL
Text HLabel 8725 2700 2    50   Input ~ 0
~EN
$Comp
L power:VDD #PWR019
U 1 1 58F08802
P 8100 3025
F 0 "#PWR019" H 8100 2875 50  0001 C CNN
F 1 "VDD" H 8100 3175 50  0000 C CNN
F 2 "" H 8100 3025 50  0000 C CNN
F 3 "" H 8100 3025 50  0000 C CNN
	1    8100 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA46A74
P 3650 4650
F 0 "#PWR0102" H 3650 4400 50  0001 C CNN
F 1 "GND" H 3655 4480 50  0000 C CNN
F 2 "" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E9FBAAA
P 4825 2725
F 0 "#PWR01" H 4825 2475 50  0001 C CNN
F 1 "GND" H 4925 2725 50  0000 C CNN
F 2 "" H 4825 2725 50  0000 C CNN
F 3 "" H 4825 2725 50  0000 C CNN
	1    4825 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EA286F9
P 4825 3600
F 0 "#PWR02" H 4825 3350 50  0001 C CNN
F 1 "GND" H 4925 3600 50  0000 C CNN
F 2 "" H 4825 3600 50  0000 C CNN
F 3 "" H 4825 3600 50  0000 C CNN
	1    4825 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EA574D7
P 8100 3725
F 0 "#PWR06" H 8100 3475 50  0001 C CNN
F 1 "GND" H 8225 3821 50  0000 C CNN
F 2 "" H 8100 3725 50  0001 C CNN
F 3 "" H 8100 3725 50  0001 C CNN
	1    8100 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 58F050B6
P 8750 3100
F 0 "#PWR015" H 8750 2850 50  0001 C CNN
F 1 "GND" H 8875 3100 50  0000 C CNN
F 2 "" H 8750 3100 50  0000 C CNN
F 3 "" H 8750 3100 50  0000 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EAB127C
P 2025 4300
F 0 "R5" H 1875 4384 50  0000 L CNN
F 1 "100k" H 1800 4290 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1955 4300 50  0001 C CNN
F 3 "~" H 2025 4300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603FT100K/RMCF0603FT100KCT-ND/1943118" H 2025 4300 50  0001 C CNN "Link"
F 5 "0.0065$" H 2025 4300 50  0001 C CNN "Price"
	1    2025 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EA230BD
P 2025 5200
F 0 "R8" H 1875 5284 50  0000 L CNN
F 1 "100k" H 1800 5190 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1955 5200 50  0001 C CNN
F 3 "~" H 2025 5200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603FT100K/RMCF0603FT100KCT-ND/1943118" H 2025 5200 50  0001 C CNN "Link"
F 5 "0.0065$" H 2025 5200 50  0001 C CNN "Price"
	1    2025 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EAB2AAE
P 4650 2550
F 0 "R4" H 4500 2634 50  0000 L CNN
F 1 "100k" H 4425 2540 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603FT100K/RMCF0603FT100KCT-ND/1943118" H 4650 2550 50  0001 C CNN "Link"
F 5 "0.0065$" H 4650 2550 50  0001 C CNN "Price"
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EAB1E6B
P 4675 3425
F 0 "R7" H 4525 3509 50  0000 L CNN
F 1 "100k" H 4450 3415 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4605 3425 50  0001 C CNN
F 3 "~" H 4675 3425 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603FT100K/RMCF0603FT100KCT-ND/1943118" H 4675 3425 50  0001 C CNN "Link"
F 5 "0.0065$" H 4675 3425 50  0001 C CNN "Price"
	1    4675 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EAA2085
P 5975 2150
F 0 "R14" V 5891 2041 50  0000 C CNN
F 1 "33R" V 5887 2212 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5905 2150 50  0001 C CNN
F 3 "~" H 5975 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ0603F33R/A129670CT-ND/8577502" H 5975 2150 50  0001 C CNN "Link"
F 5 "0.012$" H 5975 2150 50  0001 C CNN "Price"
	1    5975 2150
	0    1    1    0   
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C5
U 1 1 5EA2309F
P 2200 4300
AR Path="/5EA2309F" Ref="C5"  Part="1" 
AR Path="/5E98FB26/5EA2309F" Ref="C5"  Part="1" 
F 0 "C5" H 2000 4300 50  0000 L CNN
F 1 "1u" H 1900 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C105K9PACTU/399-7848-1-ND/3471571" H 2200 4300 60  0001 C CNN "Link"
F 5 "0.0329$" H 2200 4300 60  0001 C CNN "Price"
	1    2200 4300
	-1   0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C6
U 1 1 5EA230AE
P 2200 5200
AR Path="/5EA230AE" Ref="C6"  Part="1" 
AR Path="/5E98FB26/5EA230AE" Ref="C6"  Part="1" 
F 0 "C6" H 2000 5200 50  0000 L CNN
F 1 "1u" H 1875 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 5200 50  0001 C CNN
F 3 "" H 2200 5200 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C105K9PACTU/399-7848-1-ND/3471571" H 2200 5200 60  0001 C CNN "Link"
F 5 "0.0329$" H 2200 5200 60  0001 C CNN "Price"
	1    2200 5200
	-1   0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C2
U 1 1 5EAF57D7
P 4825 2550
AR Path="/5EAF57D7" Ref="C2"  Part="1" 
AR Path="/5E98FB26/5EAF57D7" Ref="C2"  Part="1" 
F 0 "C2" H 4625 2550 50  0000 L CNN
F 1 "1u" H 4525 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5025 2550 50  0001 C CNN
F 3 "" H 4825 2550 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C105K9PACTU/399-7848-1-ND/3471571" H 4825 2550 60  0001 C CNN "Link"
F 5 "0.0329$" H 4825 2550 60  0001 C CNN "Price"
	1    4825 2550
	-1   0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C4
U 1 1 5EAFFB1B
P 4825 3425
AR Path="/5EAFFB1B" Ref="C4"  Part="1" 
AR Path="/5E98FB26/5EAFFB1B" Ref="C4"  Part="1" 
F 0 "C4" H 4625 3425 50  0000 L CNN
F 1 "1u" H 4500 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5025 3425 50  0001 C CNN
F 3 "" H 4825 3425 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C105K9PACTU/399-7848-1-ND/3471571" H 4825 3425 60  0001 C CNN "Link"
F 5 "0.0329$" H 4825 3425 60  0001 C CNN "Price"
	1    4825 3425
	-1   0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C9
U 1 1 58EE8486
P 8550 3050
AR Path="/58EE8486" Ref="C9"  Part="1" 
AR Path="/5E98FB26/58EE8486" Ref="C9"  Part="1" 
F 0 "C9" H 8575 3150 50  0000 L CNN
F 1 "100n" H 8575 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 2900 50  0001 C CNN
F 3 "" H 8550 3050 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 8550 3050 60  0001 C CNN "Link"
F 5 "0.0237$" H 8550 3050 60  0001 C CNN "Price"
	1    8550 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5EA528E1
P 2900 4400
F 0 "J5" H 3006 4676 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3006 4585 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 2900 4400 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
	1    2900 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5EA4783B
P 3400 4400
F 0 "J6" H 3506 4676 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3506 4585 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3400 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker_Crystal LS3
U 1 1 5EA230F4
P 1750 4100
F 0 "LS3" H 1518 3800 50  0000 C CNN
F 1 "Speaker_Crystal" H 1518 3875 50  0000 C CNN
F 2 "oe_piezo:ultrasound_piezo_round_D10mmxP6mm" H 1715 4050 50  0001 C CNN
F 3 "~" H 1715 4050 50  0001 C CNN
	1    1750 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:Speaker_Crystal LS4
U 1 1 5EA2308A
P 1750 5000
F 0 "LS4" H 1518 4700 50  0000 C CNN
F 1 "Speaker_Crystal" H 1518 4775 50  0000 C CNN
F 2 "oe_piezo:ultrasound_piezo_round_D10mmxP6mm" H 1715 4950 50  0001 C CNN
F 3 "~" H 1715 4950 50  0001 C CNN
	1    1750 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:Speaker_Crystal LS1
U 1 1 5EBADC0C
P 4375 2350
F 0 "LS1" H 4143 2050 50  0000 C CNN
F 1 "Speaker_Crystal" H 4143 2125 50  0000 C CNN
F 2 "oe_piezo:ultrasound_piezo_round_D10mmxP6mm" H 4340 2300 50  0001 C CNN
F 3 "~" H 4340 2300 50  0001 C CNN
	1    4375 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:Speaker_Crystal LS2
U 1 1 5EBA9EBD
P 4375 3225
F 0 "LS2" H 4143 2925 50  0000 C CNN
F 1 "Speaker_Crystal" H 4143 3000 50  0000 C CNN
F 2 "oe_piezo:ultrasound_piezo_round_D10mmxP6mm" H 4340 3175 50  0001 C CNN
F 3 "~" H 4340 3175 50  0001 C CNN
	1    4375 3225
	-1   0    0    1   
$EndComp
$Comp
L oe_analog-sw-mux:TS3A5018PWR U1
U 1 1 5EA28C2F
P 5225 2250
F 0 "U1" H 5625 2472 50  0000 C CNN
F 1 "TS3A5018PWR" H 5225 2478 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5125 2250 50  0001 C CNN
F 3 "" H 5125 2250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/TS3A5018PWR/296-17612-1-ND/705743" H 5225 2250 50  0001 C CNN "Link"
F 5 "0.47$" H 5225 2250 50  0001 C CNN "Price"
	1    5225 2250
	1    0    0    -1  
$EndComp
$Comp
L oe_analog-sw-mux:TS3A5018PWR U1
U 2 1 5EA29F4C
P 5225 3125
F 0 "U1" H 5600 3347 50  0000 C CNN
F 1 "TS3A5018PWR" H 5225 3353 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5125 3125 50  0001 C CNN
F 3 "" H 5125 3125 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/TS3A5018PWR/296-17612-1-ND/705743" H 5225 3125 50  0001 C CNN "Link"
F 5 "0.47$" H 5225 3125 50  0001 C CNN "Price"
	2    5225 3125
	1    0    0    -1  
$EndComp
$Comp
L oe_analog-sw-mux:TS3A5018PWR U1
U 3 1 5EA2AE61
P 5225 3975
F 0 "U1" H 5600 4197 50  0000 C CNN
F 1 "TS3A5018PWR" H 5225 4203 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5125 3975 50  0001 C CNN
F 3 "" H 5125 3975 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/TS3A5018PWR/296-17612-1-ND/705743" H 5225 3975 50  0001 C CNN "Link"
F 5 "0.47$" H 5225 3975 50  0001 C CNN "Price"
	3    5225 3975
	1    0    0    -1  
$EndComp
$Comp
L oe_analog-sw-mux:TS3A5018PWR U1
U 4 1 5EA2BE20
P 5225 4900
F 0 "U1" H 5650 5122 50  0000 C CNN
F 1 "TS3A5018PWR" H 5225 5128 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5125 4900 50  0001 C CNN
F 3 "" H 5125 4900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/TS3A5018PWR/296-17612-1-ND/705743" H 5225 4900 50  0001 C CNN "Link"
F 5 "0.47$" H 5225 4900 50  0001 C CNN "Price"
	4    5225 4900
	1    0    0    -1  
$EndComp
$Comp
L oe_analog-sw-mux:TS3A5018PWR U1
U 5 1 5EA52811
P 8100 3375
F 0 "U1" H 8403 3330 50  0000 L CNN
F 1 "TS3A5018PWR" H 8403 3420 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8000 3375 50  0001 C CNN
F 3 "" H 8000 3375 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/TS3A5018PWR/296-17612-1-ND/705743" H 8100 3375 50  0001 C CNN "Link"
F 5 "0.47$" H 8100 3375 50  0001 C CNN "Price"
	5    8100 3375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
