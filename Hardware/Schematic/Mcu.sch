EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5600 2925
Connection ~ 4175 4025
Connection ~ 5125 2925
Connection ~ 5500 2700
Connection ~ 4700 4225
Connection ~ 4625 3375
Connection ~ 4700 3825
Connection ~ 5500 2925
Connection ~ 4975 3175
Connection ~ 4450 4025
Wire Wire Line
	4150 4025 4175 4025
Wire Wire Line
	4175 3825 4175 4025
Wire Wire Line
	4175 3825 4200 3825
Wire Wire Line
	4175 4025 4175 4225
Wire Wire Line
	4175 4025 4450 4025
Wire Wire Line
	4175 4225 4200 4225
Wire Wire Line
	4450 4025 4500 4025
Wire Wire Line
	4450 4050 4450 4025
Wire Wire Line
	4500 3825 4700 3825
Wire Wire Line
	4500 4225 4700 4225
Wire Wire Line
	4625 3000 4975 3000
Wire Wire Line
	4625 3175 4650 3175
Wire Wire Line
	4625 3375 4625 3175
Wire Wire Line
	4625 3375 4650 3375
Wire Wire Line
	4625 3400 4625 3375
Wire Wire Line
	4700 3825 4700 3875
Wire Wire Line
	4700 3825 4850 3825
Wire Wire Line
	4700 4225 4700 4175
Wire Wire Line
	4700 4225 4850 4225
Wire Wire Line
	4850 3825 4850 3975
Wire Wire Line
	4850 3975 5000 3975
Wire Wire Line
	4850 4075 5000 4075
Wire Wire Line
	4850 4225 4850 4075
Wire Wire Line
	4900 4025 4925 4025
Wire Wire Line
	4925 4025 4925 4050
Wire Wire Line
	4925 4050 4450 4050
Wire Wire Line
	4950 3175 4975 3175
Wire Wire Line
	4950 3375 5000 3375
Wire Wire Line
	4975 3000 4975 3175
Wire Wire Line
	4975 3175 5000 3175
Wire Wire Line
	5000 4275 4950 4275
Wire Wire Line
	5100 2925 5125 2925
Wire Wire Line
	5125 2700 5150 2700
Wire Wire Line
	5125 2925 5125 2700
Wire Wire Line
	5125 2925 5150 2925
Wire Wire Line
	5450 2700 5500 2700
Wire Wire Line
	5450 2925 5500 2925
Wire Wire Line
	5500 2650 5500 2700
Wire Wire Line
	5500 2700 5500 2925
Wire Wire Line
	5500 2925 5500 2975
Wire Wire Line
	5500 4475 5500 4525
Wire Wire Line
	5600 2875 5600 2925
Wire Wire Line
	5600 2925 5650 2925
Wire Wire Line
	5600 2975 5600 2925
Wire Wire Line
	5950 2925 6000 2925
Wire Wire Line
	6300 3175 6350 3175
Wire Wire Line
	6300 3275 6350 3275
Wire Wire Line
	6300 3375 6350 3375
Wire Wire Line
	6300 3475 6350 3475
Wire Wire Line
	6300 3575 6350 3575
Wire Wire Line
	6300 3675 6350 3675
Wire Wire Line
	6300 3775 6350 3775
Wire Wire Line
	6300 3875 6350 3875
Wire Wire Line
	6300 3975 6350 3975
Wire Wire Line
	6300 4075 6350 4075
Wire Wire Line
	6300 4175 6350 4175
Wire Wire Line
	6300 4275 6350 4275
Wire Wire Line
	7800 2525 7850 2525
Wire Wire Line
	7800 2625 7850 2625
Wire Wire Line
	7800 2725 7850 2725
Wire Wire Line
	7800 2825 7800 2875
Wire Wire Line
	7850 2825 7800 2825
Text Label 4625 3000 2    60   ~ 0
NRST
Text Label 6350 4175 0    60   ~ 0
SWDIO
Text Label 6350 4275 0    60   ~ 0
SWCLK
Text Label 7800 2525 2    60   ~ 0
NRST
Text Label 7800 2625 2    60   ~ 0
SWDIO
Text Label 7800 2725 2    60   ~ 0
SWCLK
Text HLabel 4950 4275 0    50   Output ~ 0
PULSE
Text HLabel 6350 3175 2    50   Input ~ 0
SAMPLING_X
Text HLabel 6350 3275 2    50   Input ~ 0
SAMPLING_Y
Text HLabel 6350 3375 2    50   Output ~ 0
TXRX_CTRL
Text HLabel 6350 3475 2    50   Output ~ 0
~TXRX_EN
Text HLabel 6350 3575 2    50   Input ~ 0
NSS
Text HLabel 6350 3675 2    50   Input ~ 0
SCK
Text HLabel 6350 3775 2    50   Output ~ 0
MISO
Text HLabel 6350 3875 2    50   Input ~ 0
MOSI
Text HLabel 6350 3975 2    50   BiDi ~ 0
USB_DM
Text HLabel 6350 4075 2    50   BiDi ~ 0
USB_DP
$Comp
L power:VDD #PWR012
U 1 1 5EB59927
P 5500 2650
F 0 "#PWR012" H 5500 2500 50  0001 C CNN
F 1 "VDD" H 5500 2800 50  0000 C CNN
F 2 "" H 5500 2650 50  0000 C CNN
F 3 "" H 5500 2650 50  0000 C CNN
	1    5500 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR014
U 1 1 5EB58442
P 5600 2875
F 0 "#PWR014" H 5600 2725 50  0001 C CNN
F 1 "VDDA" H 5700 3031 50  0000 C CNN
F 2 "" H 5600 2875 50  0001 C CNN
F 3 "" H 5600 2875 50  0001 C CNN
	1    5600 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 58EA3B3C
P 4150 4025
F 0 "#PWR036" H 4150 3775 50  0001 C CNN
F 1 "GND" H 4150 3875 50  0000 C CNN
F 2 "" H 4150 4025 50  0000 C CNN
F 3 "" H 4150 4025 50  0000 C CNN
	1    4150 4025
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EABD969
P 4625 3400
F 0 "#PWR09" H 4625 3150 50  0001 C CNN
F 1 "GND" H 4750 3317 50  0000 C CNN
F 2 "" H 4625 3400 50  0001 C CNN
F 3 "" H 4625 3400 50  0001 C CNN
	1    4625 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EB5036C
P 5100 2925
F 0 "#PWR011" H 5100 2675 50  0001 C CNN
F 1 "GND" V 5108 2742 50  0000 C CNN
F 2 "" H 5100 2925 50  0001 C CNN
F 3 "" H 5100 2925 50  0001 C CNN
	1    5100 2925
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 58EB9DA4
P 5500 4525
F 0 "#PWR037" H 5500 4275 50  0001 C CNN
F 1 "GND" H 5500 4375 50  0000 C CNN
F 2 "" H 5500 4525 50  0000 C CNN
F 3 "" H 5500 4525 50  0000 C CNN
	1    5500 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EAC0602
P 6000 2925
F 0 "#PWR016" H 6000 2675 50  0001 C CNN
F 1 "GND" V 6071 2796 50  0000 C CNN
F 2 "" H 6000 2925 50  0001 C CNN
F 3 "" H 6000 2925 50  0001 C CNN
	1    6000 2925
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 58E538E0
P 7800 2875
F 0 "#PWR04" H 7800 2625 50  0001 C CNN
F 1 "GND" H 7800 2725 50  0000 C CNN
F 2 "" H 7800 2875 50  0000 C CNN
F 3 "" H 7800 2875 50  0000 C CNN
	1    7800 2875
	1    0    0    -1  
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:R-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue R3
U 1 1 58F39F96
P 4800 3375
F 0 "R3" V 4880 3375 50  0000 C CNN
F 1 "10k" V 4800 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 3375 50  0001 C CNN
F 3 "" H 4800 3375 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 4800 3375 60  0001 C CNN "Link"
F 5 "0.0077$" V 4800 3375 60  0001 C CNN "Price"
	1    4800 3375
	0    -1   -1   0   
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C_Precision-cap_precision-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C10
U 1 1 58F378A3
P 4350 3825
AR Path="/58F378A3" Ref="C10"  Part="1" 
AR Path="/5E9C090F/58F378A3" Ref="C10"  Part="1" 
F 0 "C10" H 4375 3925 50  0000 L CNN
F 1 "18p" H 4375 3725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 3675 50  0001 C CNN
F 3 "" H 4375 3925 50  0001 C CNN
F 4 "0.0217$" V 4500 3775 60  0001 C CNN "Price"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0603C180J5GACTU/399-1052-1-ND/411327" V 4500 3950 60  0001 C CNN "Link"
	1    4350 3825
	0    1    1    0   
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C_Precision-cap_precision-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C8
U 1 1 5EAD11F0
P 4350 4225
AR Path="/5EAD11F0" Ref="C8"  Part="1" 
AR Path="/5E9C090F/5EAD11F0" Ref="C8"  Part="1" 
F 0 "C8" H 4375 4325 50  0000 L CNN
F 1 "18p" H 4375 4125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 4075 50  0001 C CNN
F 3 "" H 4375 4325 50  0001 C CNN
F 4 "0.0217$" V 4500 4175 60  0001 C CNN "Price"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0603C180J5GACTU/399-1052-1-ND/411327" V 4500 4350 60  0001 C CNN "Link"
	1    4350 4225
	0    1    1    0   
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C12
U 1 1 58F0D0FE
P 4800 3175
AR Path="/58F0D0FE" Ref="C12"  Part="1" 
AR Path="/5E9C090F/58F0D0FE" Ref="C12"  Part="1" 
F 0 "C12" H 4825 3275 50  0000 L CNN
F 1 "100n" H 4825 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 3025 50  0001 C CNN
F 3 "" H 4800 3175 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 4800 3175 60  0001 C CNN "Link"
F 5 "0.0237$" H 4800 3175 60  0001 C CNN "Price"
	1    4800 3175
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C14
U 1 1 5EBAF5A2
P 5300 2700
F 0 "C14" V 5154 2696 50  0000 C CNN
F 1 "4.7u 6.3v" V 5238 2462 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5338 2550 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/avx-corporation/TAJA475K010TNJ/478-11183-1-ND/7567030" V 5300 2700 50  0001 C CNN "Link"
F 5 "0.1242$" V 5300 2700 50  0001 C CNN "Price"
	1    5300 2700
	0    1    1    0   
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C16
U 1 1 58EC4449
P 5300 2925
AR Path="/58EC4449" Ref="C16"  Part="1" 
AR Path="/5E9C090F/58EC4449" Ref="C16"  Part="1" 
F 0 "C16" V 5225 3000 50  0000 L CNN
F 1 "100n" V 5225 2675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 2775 50  0001 C CNN
F 3 "" H 5300 2925 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 5300 2925 60  0001 C CNN "Link"
F 5 "0.0237$" H 5300 2925 50  0001 C CNN "Price"
	1    5300 2925
	0    -1   1    0   
$EndComp
$Comp
L Ultrasonic-Flow-Sensor-rescue:C-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue-Ultrasonic-Flow-Sensor-rescue C15
U 1 1 5EA972CB
P 5800 2925
AR Path="/5EA972CB" Ref="C15"  Part="1" 
AR Path="/5E9C090F/5EA972CB" Ref="C15"  Part="1" 
F 0 "C15" V 5750 2975 50  0000 L CNN
F 1 "100n" V 5725 2675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 2775 50  0001 C CNN
F 3 "" H 5800 2925 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 5800 2925 60  0001 C CNN "Link"
F 5 "0.0237$" H 5800 2925 50  0001 C CNN "Price"
	1    5800 2925
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5EBD2318
P 8050 2625
F 0 "J1" H 8748 2652 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8350 2884 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8050 2625 50  0001 C CNN
F 3 "~" H 8050 2625 50  0001 C CNN
	1    8050 2625
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5EA8F460
P 4700 4025
F 0 "Y1" V 4745 3785 50  0000 R CNN
F 1 "8MHz" V 4875 4125 50  0000 R CNN
F 2 "oe_crystal:Crystal_5x3.2mm_4leads" H 4700 4025 50  0001 C CNN
F 3 "~" H 4700 4025 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/FY0800027/FY0800027CT-ND/6096971" V 4700 4025 50  0001 C CNN "Link"
F 5 "0.5905" V 4700 4025 50  0001 C CNN "Price"
	1    4700 4025
	0    -1   -1   0   
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F070F6Px U3
U 1 1 5EB14085
P 5700 3675
F 0 "U3" H 6600 4328 50  0000 C CNN
F 1 "STM32F070F6Px" H 6575 4433 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5100 2975 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 5700 3675 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STM32F070F6P6TR/497-17354-1-ND/8024125" H 5700 3675 50  0001 C CNN "Link"
F 5 "1.0322$" H 5700 3675 50  0001 C CNN "Price"
	1    5700 3675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
