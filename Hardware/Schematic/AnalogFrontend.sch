EESchema Schematic File Version 5
EELAYER 33 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 5550 4150
Connection ~ 5550 2400
Connection ~ 6000 2400
Connection ~ 4825 4250
Connection ~ 6000 4150
Connection ~ 4825 2500
Connection ~ 4975 3075
Connection ~ 4325 2300
Wire Wire Line
	4075 4250 4475 4250
Wire Wire Line
	4100 2300 4325 2300
Wire Wire Line
	4125 2500 4475 2500
Wire Wire Line
	4325 2300 4875 2300
Wire Wire Line
	4325 4050 4325 2300
Wire Wire Line
	4325 4050 4875 4050
Wire Wire Line
	4775 2500 4825 2500
Wire Wire Line
	4775 4250 4825 4250
Wire Wire Line
	4825 2500 4825 2775
Wire Wire Line
	4825 2500 4875 2500
Wire Wire Line
	4825 2775 5250 2775
Wire Wire Line
	4825 4250 4825 4525
Wire Wire Line
	4825 4250 4875 4250
Wire Wire Line
	4825 4525 5250 4525
Wire Wire Line
	4975 3050 4975 3075
Wire Wire Line
	4975 3075 4975 3100
Wire Wire Line
	4975 3075 5025 3075
Wire Wire Line
	4975 3700 4975 3750
Wire Wire Line
	5325 3075 5375 3075
Wire Wire Line
	5375 3075 5375 3125
Wire Wire Line
	5475 2400 5550 2400
Wire Wire Line
	5475 4150 5550 4150
Wire Wire Line
	5550 2400 5625 2400
Wire Wire Line
	5550 2775 5550 2400
Wire Wire Line
	5550 4150 5625 4150
Wire Wire Line
	5550 4525 5550 4150
Wire Wire Line
	5925 2400 6000 2400
Wire Wire Line
	5925 4150 6000 4150
Wire Wire Line
	6000 2400 6000 2450
Wire Wire Line
	6000 2400 6850 2400
Wire Wire Line
	6000 2800 6000 2750
Wire Wire Line
	6000 4150 6000 4200
Wire Wire Line
	6000 4150 6850 4150
Wire Wire Line
	6000 4550 6000 4500
Text HLabel 4075 4250 0    50   Input ~ 0
Y_RXIN
Text HLabel 4100 2300 0    50   Input ~ 0
OP_BIAS
Text HLabel 4125 2500 0    50   Input ~ 0
X_RXIN
Text HLabel 6850 2400 2    50   Output ~ 0
SAMPLING_X
Text HLabel 6850 4150 2    50   Output ~ 0
SAMPLING_Y
$Comp
L power:VDDA #PWR07
U 1 1 5EAADEC1
P 4975 3050
F 0 "#PWR07" H 4975 2900 50  0001 C CNN
F 1 "VDDA" H 4875 3103 50  0000 C CNN
F 2 "" H 4975 3050 50  0001 C CNN
F 3 "" H 4975 3050 50  0001 C CNN
	1    4975 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 58EE8986
P 4975 3750
F 0 "#PWR013" H 4975 3500 50  0001 C CNN
F 1 "GND" H 5100 3750 50  0000 C CNN
F 2 "" H 4975 3750 50  0000 C CNN
F 3 "" H 4975 3750 50  0000 C CNN
	1    4975 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 58F07E4A
P 5375 3125
F 0 "#PWR018" H 5375 2875 50  0001 C CNN
F 1 "GND" H 5500 3075 50  0000 C CNN
F 2 "" H 5375 3125 50  0000 C CNN
F 3 "" H 5375 3125 50  0000 C CNN
	1    5375 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 58ED4D73
P 6000 2800
F 0 "#PWR08" H 6000 2550 50  0001 C CNN
F 1 "GND" H 6000 2650 50  0000 C CNN
F 2 "" H 6000 2800 50  0000 C CNN
F 3 "" H 6000 2800 50  0000 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EA3DE14
P 6000 4550
F 0 "#PWR010" H 6000 4300 50  0001 C CNN
F 1 "GND" H 6000 4400 50  0000 C CNN
F 2 "" H 6000 4550 50  0000 C CNN
F 3 "" H 6000 4550 50  0000 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:R_Precision-res_precision-Ultrasonic-Flow-Sensor-rescue R6
U 1 1 58F2F446
P 4625 2500
AR Path="/58F2F446" Ref="R6"  Part="1" 
AR Path="/5E9A8C02/58F2F446" Ref="R6"  Part="1" 
F 0 "R6" V 4705 2500 50  0000 C CNN
F 1 "4.7k" V 4525 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4725 2650 50  0001 C CNN
F 3 "" H 4625 2500 50  0000 C CNN
F 4 "%1" V 4625 2500 50  0000 C CNN "Tolerance"
F 5 "0.012$" V 4750 2650 60  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ0603F4K7/A129696CT-ND/8577528" V 4750 2400 60  0001 C CNN "Link"
	1    4625 2500
	0    -1   -1   0   
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:R_Precision-res_precision-Ultrasonic-Flow-Sensor-rescue R9
U 1 1 5EAAE11D
P 4625 4250
AR Path="/5EAAE11D" Ref="R9"  Part="1" 
AR Path="/5E9A8C02/5EAAE11D" Ref="R9"  Part="1" 
F 0 "R9" V 4705 4250 50  0000 C CNN
F 1 "4.7k" V 4525 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4725 4400 50  0001 C CNN
F 3 "" H 4625 4250 50  0000 C CNN
F 4 "%1" V 4625 4250 50  0000 C CNN "Tolerance"
F 5 "0.012$" V 4750 4400 60  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ0603F4K7/A129696CT-ND/8577528" V 4750 4150 60  0001 C CNN "Link"
	1    4625 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EB4A583
P 5400 2775
F 0 "R10" V 5400 2569 50  0000 C CNN
F 1 "100k" V 5385 2785 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 2775 50  0001 C CNN
F 3 "~" H 5400 2775 50  0001 C CNN
F 4 "%1" V 5300 2775 50  0000 C CNN "Tolerance"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603FT100K/RMCF0603FT100KCT-ND/1943118" V 5400 2775 50  0001 C CNN "Link"
F 6 "0.0065$" V 5400 2775 50  0001 C CNN "Price"
	1    5400 2775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EA3DE41
P 5400 4525
F 0 "R11" V 5400 4319 50  0000 C CNN
F 1 "100k" V 5390 4515 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 4525 50  0001 C CNN
F 3 "~" H 5400 4525 50  0001 C CNN
F 4 "%1" V 5300 4525 50  0000 C CNN "Tolerance"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603FT100K/RMCF0603FT100KCT-ND/1943118" V 5400 4525 50  0001 C CNN "Link"
F 6 "0.0065$" V 5400 4525 50  0001 C CNN "Price"
	1    5400 4525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EA57FC4
P 5775 2400
F 0 "R12" V 5691 2291 50  0000 C CNN
F 1 "1.2k" V 5687 2462 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5705 2400 50  0001 C CNN
F 3 "~" H 5775 2400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-PB3B1201V/P19980CT-ND/6214235" H 5775 2400 50  0001 C CNN "Link"
F 5 "0.0823$" H 5775 2400 50  0001 C CNN "Price"
	1    5775 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EA3DDED
P 5775 4150
F 0 "R13" V 5691 4041 50  0000 C CNN
F 1 "1.2k" V 5687 4212 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5705 4150 50  0001 C CNN
F 3 "~" H 5775 4150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-PB3B1201V/P19980CT-ND/6214235" H 5775 4150 50  0001 C CNN "Link"
F 5 "0.08230$" H 5775 4150 50  0001 C CNN "Price"
	1    5775 4150
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xSN U2
U 3 1 5EA6C299
P 5075 3400
F 0 "U2" H 5033 3355 50  0000 L CNN
F 1 "MCP6L92" H 5033 3445 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5075 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 5075 3400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6002T-I-SN/MCP6002T-I-SNCT-ND/4307905" H 5075 3400 50  0001 C CNN "Link"
F 5 "0.25$" H 5075 3400 50  0001 C CNN "Price"
	3    5075 3400
	1    0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C3
U 1 1 58EC8D7E
P 5175 3075
AR Path="/58EC8D7E" Ref="C3"  Part="1" 
AR Path="/5E9A8C02/58EC8D7E" Ref="C3"  Part="1" 
F 0 "C3" H 5200 3175 50  0000 L CNN
F 1 "100n" V 5050 2975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5213 2925 50  0001 C CNN
F 3 "" H 5175 3075 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 5175 3075 60  0001 C CNN "Link"
F 5 "0.0237$" H 5175 3075 60  0001 C CNN "Price"
	1    5175 3075
	0    1    1    0   
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C11
U 1 1 5EA56652
P 6000 2600
AR Path="/5EA56652" Ref="C11"  Part="1" 
AR Path="/5E9A8C02/5EA56652" Ref="C11"  Part="1" 
F 0 "C11" H 6025 2700 50  0000 L CNN
F 1 "2.2n" H 6025 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2450 50  0001 C CNN
F 3 "" H 6000 2600 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GCM1885C1H222FA16D/490-16421-1-ND/7363403" H 6000 2600 60  0001 C CNN "Link"
F 5 "0.0945$" H 6000 2600 60  0001 C CNN "Price"
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C13
U 1 1 5EA3DE50
P 6000 4350
AR Path="/5EA3DE50" Ref="C13"  Part="1" 
AR Path="/5E9A8C02/5EA3DE50" Ref="C13"  Part="1" 
F 0 "C13" H 6025 4450 50  0000 L CNN
F 1 "2.2n" H 6025 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 4200 50  0001 C CNN
F 3 "" H 6000 4350 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GCM1885C1H222FA16D/490-16421-1-ND/7363403" H 6000 4350 60  0001 C CNN "Link"
F 5 "0.0945$" H 6000 4350 60  0001 C CNN "Price"
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6L92 U2
U 1 1 5EAE0096
P 5175 2400
F 0 "U2" H 5175 2766 50  0000 C CNN
F 1 "MCP6L92" H 5175 2675 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5175 2400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 5175 2400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L92T-E-SN/MCP6L92T-E-SNCT-ND/2060318" H 5175 2400 50  0001 C CNN "Link"
F 5 "0.59$" H 5175 2400 50  0001 C CNN "Price"
	1    5175 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6L92 U2
U 2 1 5EAE0954
P 5175 4150
F 0 "U2" H 5350 4275 50  0000 C CNN
F 1 "MCP6L92" H 5350 4375 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5175 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 5175 4150 50  0001 C CNN
	2    5175 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
