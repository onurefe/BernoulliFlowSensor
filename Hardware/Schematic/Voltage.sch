EESchema Schematic File Version 4
EELAYER 30 0
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
Connection ~ 4725 3150
Connection ~ 4525 3150
Connection ~ 3550 3150
Connection ~ 5450 3150
Connection ~ 6425 3150
Connection ~ 6625 3150
Connection ~ 4000 3725
Connection ~ 5900 3725
Connection ~ 3675 1875
Connection ~ 3900 1875
Connection ~ 4150 1875
Wire Wire Line
	3550 3075 3550 3150
Wire Wire Line
	3550 3150 3550 3200
Wire Wire Line
	3550 3500 3550 3525
Wire Wire Line
	3600 3150 3550 3150
Wire Wire Line
	3675 1475 3675 1500
Wire Wire Line
	3675 1800 3675 1875
Wire Wire Line
	3675 1875 3675 1975
Wire Wire Line
	3675 1875 3900 1875
Wire Wire Line
	3675 2275 3675 2350
Wire Wire Line
	3900 1875 4150 1875
Wire Wire Line
	3900 1975 3900 1875
Wire Wire Line
	3900 2275 3900 2350
Wire Wire Line
	4000 3550 4000 3725
Wire Wire Line
	4000 3725 4000 3750
Wire Wire Line
	4150 1875 4150 1975
Wire Wire Line
	4150 1875 5075 1875
Wire Wire Line
	4150 2275 4150 2350
Wire Wire Line
	4350 3700 4350 3725
Wire Wire Line
	4350 3725 4000 3725
Wire Wire Line
	4525 3075 4525 3150
Wire Wire Line
	4525 3150 4400 3150
Wire Wire Line
	4525 3150 4525 3350
Wire Wire Line
	4525 3350 4400 3350
Wire Wire Line
	4725 3100 4725 3150
Wire Wire Line
	4725 3150 4525 3150
Wire Wire Line
	4725 3150 4725 3200
Wire Wire Line
	4725 3500 4725 3525
Wire Wire Line
	5450 3075 5450 3150
Wire Wire Line
	5450 3150 5450 3200
Wire Wire Line
	5450 3500 5450 3525
Wire Wire Line
	5500 3150 5450 3150
Wire Wire Line
	5900 3550 5900 3725
Wire Wire Line
	5900 3725 5900 3750
Wire Wire Line
	6250 3700 6250 3725
Wire Wire Line
	6250 3725 5900 3725
Wire Wire Line
	6425 2000 6425 2150
Wire Wire Line
	6425 2150 6475 2150
Wire Wire Line
	6425 2250 6425 2400
Wire Wire Line
	6425 3075 6425 3150
Wire Wire Line
	6425 3150 6300 3150
Wire Wire Line
	6425 3150 6425 3350
Wire Wire Line
	6425 3350 6300 3350
Wire Wire Line
	6475 2250 6425 2250
Wire Wire Line
	6625 3100 6625 3150
Wire Wire Line
	6625 3150 6425 3150
Wire Wire Line
	6625 3150 6625 3200
Wire Wire Line
	6625 3500 6625 3525
Text HLabel 5075 1875 2    50   Output ~ 0
OP_BIAS
$Comp
L power:PWR_FLAG #FLG021
U 1 1 58F1C6CA
P 4350 3700
F 0 "#FLG021" H 4350 3795 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 3880 50  0000 C CNN
F 2 "" H 4350 3700 50  0000 C CNN
F 3 "" H 4350 3700 50  0000 C CNN
	1    4350 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG029
U 1 1 58F3338B
P 4525 3075
F 0 "#FLG029" H 4525 3170 50  0001 C CNN
F 1 "PWR_FLAG" H 4525 3255 50  0000 C CNN
F 2 "" H 4525 3075 50  0000 C CNN
F 3 "" H 4525 3075 50  0000 C CNN
	1    4525 3075
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EBBCA07
P 6250 3700
F 0 "#FLG01" H 6250 3795 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 3880 50  0000 C CNN
F 2 "" H 6250 3700 50  0000 C CNN
F 3 "" H 6250 3700 50  0000 C CNN
	1    6250 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EBBCA95
P 6425 3075
F 0 "#FLG02" H 6425 3170 50  0001 C CNN
F 1 "PWR_FLAG" H 6425 3255 50  0000 C CNN
F 2 "" H 6425 3075 50  0000 C CNN
F 3 "" H 6425 3075 50  0000 C CNN
	1    6425 3075
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR026
U 1 1 58F24641
P 3550 3075
F 0 "#PWR026" H 3550 2925 50  0001 C CNN
F 1 "VDD" H 3550 3225 50  0000 C CNN
F 2 "" H 3550 3075 50  0000 C CNN
F 3 "" H 3550 3075 50  0000 C CNN
	1    3550 3075
	-1   0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0101
U 1 1 5EA9FE7A
P 3675 1475
F 0 "#PWR0101" H 3675 1325 50  0001 C CNN
F 1 "VDDA" H 3690 1645 50  0000 C CNN
F 2 "" H 3675 1475 50  0001 C CNN
F 3 "" H 3675 1475 50  0001 C CNN
	1    3675 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5EBB6160
P 4725 3100
F 0 "#PWR020" H 4725 2950 50  0001 C CNN
F 1 "+5V" H 4825 3103 50  0000 C CNN
F 2 "" H 4725 3100 50  0001 C CNN
F 3 "" H 4725 3100 50  0001 C CNN
	1    4725 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR023
U 1 1 5EBBF49D
P 5450 3075
F 0 "#PWR023" H 5450 2925 50  0001 C CNN
F 1 "VDDA" H 5450 3237 50  0000 C CNN
F 2 "" H 5450 3075 50  0001 C CNN
F 3 "" H 5450 3075 50  0001 C CNN
	1    5450 3075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5EBCEEF1
P 6425 2000
F 0 "#PWR038" H 6425 1850 50  0001 C CNN
F 1 "+5V" H 6275 2006 50  0000 C CNN
F 2 "" H 6425 2000 50  0001 C CNN
F 3 "" H 6425 2000 50  0001 C CNN
	1    6425 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5EBBCA6D
P 6625 3100
F 0 "#PWR040" H 6625 2950 50  0001 C CNN
F 1 "+5V" H 6725 3103 50  0000 C CNN
F 2 "" H 6625 3100 50  0001 C CNN
F 3 "" H 6625 3100 50  0001 C CNN
	1    6625 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 58F24062
P 3550 3525
F 0 "#PWR025" H 3550 3275 50  0001 C CNN
F 1 "GND" H 3550 3375 50  0000 C CNN
F 2 "" H 3550 3525 50  0000 C CNN
F 3 "" H 3550 3525 50  0000 C CNN
	1    3550 3525
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 58F4C41A
P 3675 2350
F 0 "#PWR032" H 3675 2100 50  0001 C CNN
F 1 "GND" H 3675 2200 50  0000 C CNN
F 2 "" H 3675 2350 50  0000 C CNN
F 3 "" H 3675 2350 50  0000 C CNN
	1    3675 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 58F4CF81
P 3900 2350
F 0 "#PWR033" H 3900 2100 50  0001 C CNN
F 1 "GND" H 3900 2200 50  0000 C CNN
F 2 "" H 3900 2350 50  0000 C CNN
F 3 "" H 3900 2350 50  0000 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 58F23072
P 4000 3750
F 0 "#PWR022" H 4000 3500 50  0001 C CNN
F 1 "GND" H 4000 3600 50  0000 C CNN
F 2 "" H 4000 3750 50  0000 C CNN
F 3 "" H 4000 3750 50  0000 C CNN
	1    4000 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 58F4D04D
P 4150 2350
F 0 "#PWR034" H 4150 2100 50  0001 C CNN
F 1 "GND" H 4150 2200 50  0000 C CNN
F 2 "" H 4150 2350 50  0000 C CNN
F 3 "" H 4150 2350 50  0000 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 58F23BBE
P 4725 3525
F 0 "#PWR024" H 4725 3275 50  0001 C CNN
F 1 "GND" H 4725 3375 50  0000 C CNN
F 2 "" H 4725 3525 50  0000 C CNN
F 3 "" H 4725 3525 50  0000 C CNN
	1    4725 3525
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EBBCA79
P 5450 3525
F 0 "#PWR027" H 5450 3275 50  0001 C CNN
F 1 "GND" H 5450 3375 50  0000 C CNN
F 2 "" H 5450 3525 50  0000 C CNN
F 3 "" H 5450 3525 50  0000 C CNN
	1    5450 3525
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5EBBCA22
P 5900 3750
F 0 "#PWR028" H 5900 3500 50  0001 C CNN
F 1 "GND" H 5900 3600 50  0000 C CNN
F 2 "" H 5900 3750 50  0000 C CNN
F 3 "" H 5900 3750 50  0000 C CNN
	1    5900 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5EBCD480
P 6425 2400
F 0 "#PWR039" H 6425 2150 50  0001 C CNN
F 1 "GND" H 6425 2250 50  0000 C CNN
F 2 "" H 6425 2400 50  0000 C CNN
F 3 "" H 6425 2400 50  0000 C CNN
	1    6425 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5EBBCA13
P 6625 3525
F 0 "#PWR041" H 6625 3275 50  0001 C CNN
F 1 "GND" H 6625 3375 50  0000 C CNN
F 2 "" H 6625 3525 50  0000 C CNN
F 3 "" H 6625 3525 50  0000 C CNN
	1    6625 3525
	-1   0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:R_Precision-res_precision-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue R1
U 1 1 58F4C02C
P 3675 1650
AR Path="/58F4C02C" Ref="R1"  Part="1" 
AR Path="/5E9B4AFA/58F4C02C" Ref="R1"  Part="1" 
F 0 "R1" V 3755 1650 50  0000 C CNN
F 1 "4.7k" V 3675 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3800 1850 50  0001 C CNN
F 3 "" H 3675 1650 50  0000 C CNN
F 4 "%1" V 3575 1950 60  0000 C CNN "Tolerance"
F 5 "" V 3575 1650 60  0000 C CNN "Temperature coefficient"
F 6 "0.0094$" V 3800 1800 60  0001 C CNN "Price"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-074K7L/311-4.70KHRCT-ND/730159" V 3800 1550 60  0001 C CNN "Link"
	1    3675 1650
	1    0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:R_Precision-res_precision-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue R2
U 1 1 58F43A53
P 3675 2125
AR Path="/58F43A53" Ref="R2"  Part="1" 
AR Path="/5E9B4AFA/58F43A53" Ref="R2"  Part="1" 
F 0 "R2" V 3755 2125 50  0000 C CNN
F 1 "4.7k" V 3675 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3800 2325 50  0001 C CNN
F 3 "" H 3675 2125 50  0000 C CNN
F 4 "%1" V 3750 1975 60  0000 C CNN "Tolerance"
F 5 "" V 3575 2125 60  0000 C CNN "Temperature coefficient"
F 6 "0.0094$" V 3800 2275 60  0001 C CNN "Price"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-074K7L/311-4.70KHRCT-ND/730159" V 3800 2025 60  0001 C CNN "Link"
	1    3675 2125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5EBCA8FA
P 6675 2150
F 0 "J4" H 6697 2303 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7006 2234 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6675 2150 50  0001 C CNN
F 3 "~" H 6675 2150 50  0001 C CNN
	1    6675 2150
	-1   0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C22
U 1 1 58ED9358
P 3550 3350
AR Path="/58ED9358" Ref="C22"  Part="1" 
AR Path="/5E9B4AFA/58ED9358" Ref="C22"  Part="1" 
F 0 "C22" H 3575 3450 50  0000 L CNN
F 1 "1u" H 3625 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C105K9PACTU/399-7848-1-ND/3471571" H 3550 3350 60  0001 C CNN "Link"
F 5 "0.0329$" H 3550 3350 60  0001 C CNN "Price"
	1    3550 3350
	-1   0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C1
U 1 1 58E9353C
P 3900 2125
AR Path="/58E9353C" Ref="C1"  Part="1" 
AR Path="/5E9B4AFA/58E9353C" Ref="C1"  Part="1" 
F 0 "C1" H 3925 2225 50  0000 L CNN
F 1 "100n" H 3925 2025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 1975 50  0001 C CNN
F 3 "" H 3900 2125 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 3900 2125 60  0001 C CNN "Link"
F 5 "0.0237$" H 3900 2125 60  0001 C CNN "Price"
	1    3900 2125
	1    0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C7
U 1 1 5EB46E87
P 4150 2125
AR Path="/5EB46E87" Ref="C7"  Part="1" 
AR Path="/5E9B4AFA/5EB46E87" Ref="C7"  Part="1" 
F 0 "C7" H 3950 2125 50  0000 L CNN
F 1 "1u" H 3850 2125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 2125 50  0001 C CNN
F 3 "" H 4150 2125 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C105K9PACTU/399-7848-1-ND/3471571" H 4150 2125 60  0001 C CNN "Link"
F 5 "0.0329$" H 4150 2125 60  0001 C CNN "Price"
	1    4150 2125
	-1   0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C20
U 1 1 58EC3E00
P 4725 3350
AR Path="/58EC3E00" Ref="C20"  Part="1" 
AR Path="/5E9B4AFA/58EC3E00" Ref="C20"  Part="1" 
F 0 "C20" H 4750 3450 50  0000 L CNN
F 1 "100n" H 4750 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4763 3200 50  0001 C CNN
F 3 "" H 4725 3350 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 4725 3350 60  0001 C CNN "Link"
F 5 "0.0237$" H 4725 3350 60  0001 C CNN "Price"
	1    4725 3350
	1    0    0    1   
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C17
U 1 1 5EBBCA45
P 5450 3350
AR Path="/5EBBCA45" Ref="C17"  Part="1" 
AR Path="/5E9B4AFA/5EBBCA45" Ref="C17"  Part="1" 
F 0 "C17" H 5475 3450 50  0000 L CNN
F 1 "1u" H 5525 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C105K9PACTU/399-7848-1-ND/3471571" H 5450 3350 60  0001 C CNN "Link"
F 5 "0.0329$" H 5450 3350 60  0001 C CNN "Price"
	1    5450 3350
	-1   0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C18
U 1 1 5EBBCA36
P 6625 3350
AR Path="/5EBBCA36" Ref="C18"  Part="1" 
AR Path="/5E9B4AFA/5EBBCA36" Ref="C18"  Part="1" 
F 0 "C18" H 6650 3450 50  0000 L CNN
F 1 "100n" H 6650 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6663 3200 50  0001 C CNN
F 3 "" H 6625 3350 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 6625 3350 60  0001 C CNN "Link"
F 5 "0.0237$" H 6625 3350 60  0001 C CNN "Price"
	1    6625 3350
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U4
U 1 1 5EA6BEF6
P 4000 3250
F 0 "U4" H 4000 3593 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 4000 3524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4000 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 3750 3500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MIC5504-3-3YM5-TR/576-4764-1-ND/4864028" H 4000 3250 50  0001 C CNN "Link"
F 5 "0.08$" H 4000 3250 50  0001 C CNN "Price"
	1    4000 3250
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U5
U 1 1 5EBBCA54
P 5900 3250
F 0 "U5" H 5900 3593 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 5900 3524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5900 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 5650 3500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MIC5504-3-3YM5-TR/576-4764-1-ND/4864028" H 5900 3250 50  0001 C CNN "Link"
F 5 "0.08$" H 5900 3250 50  0001 C CNN "Price"
	1    5900 3250
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
