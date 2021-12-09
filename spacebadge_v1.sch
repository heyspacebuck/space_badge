EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Battery_Cell BT2
U 1 1 5F452CBB
P 2425 2325
F 0 "BT2" H 2600 2400 50  0000 L CNN
F 1 "Battery_Cell" H 2600 2300 50  0000 L CNN
F 2 "spacebadge:bk-82-10440" V 2425 2385 50  0001 C CNN
F 3 "~" V 2425 2385 50  0001 C CNN
	1    2425 2325
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U3
U 1 1 5F4534D3
P 5325 2275
F 0 "U3" H 4775 2325 50  0000 R CNN
F 1 "ATtiny85-20SU" H 4775 2275 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5325 2275 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5325 2275 50  0001 C CNN
	1    5325 2275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 5F454FCC
P 2575 4075
F 0 "J1" H 2650 4450 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 2650 4350 50  0000 C CNN
F 2 "spacebadge:SOIC_clipProgSmall" H 2575 4075 50  0001 C CNN
F 3 "~" H 2575 4075 50  0001 C CNN
	1    2575 4075
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5F45672C
P 2350 5750
F 0 "D1" H 2375 6000 50  0000 L CNN
F 1 "WS2812B" H 2375 5500 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2400 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2450 5375 50  0001 L TNN
	1    2350 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5F46505F
P 2950 5750
F 0 "D2" H 2975 6000 50  0000 L CNN
F 1 "WS2812B" H 2975 5500 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3000 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3050 5375 50  0001 L TNN
	1    2950 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5F467569
P 3550 5750
F 0 "D3" H 3575 6000 50  0000 L CNN
F 1 "WS2812B" H 3575 5500 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3600 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3650 5375 50  0001 L TNN
	1    3550 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5F46756F
P 4150 5750
F 0 "D4" H 4175 6000 50  0000 L CNN
F 1 "WS2812B" H 4175 5500 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4200 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4250 5375 50  0001 L TNN
	1    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5F46B7C3
P 4750 5750
F 0 "D5" H 4775 6000 50  0000 L CNN
F 1 "WS2812B" H 4775 5500 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4800 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4850 5375 50  0001 L TNN
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5F46B7C9
P 5350 5750
F 0 "D6" H 5375 6000 50  0000 L CNN
F 1 "WS2812B" H 5375 5500 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5400 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5450 5375 50  0001 L TNN
	1    5350 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5F46B7CF
P 5950 5750
F 0 "D7" H 5975 6000 50  0000 L CNN
F 1 "WS2812B" H 5975 5500 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6000 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6050 5375 50  0001 L TNN
	1    5950 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5F46B7D5
P 6550 5750
F 0 "D8" H 6575 6000 50  0000 L CNN
F 1 "WS2812B" H 6575 5500 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6600 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6650 5375 50  0001 L TNN
	1    6550 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D9
U 1 1 5F46CCDB
P 7150 5750
F 0 "D9" H 7175 6000 50  0000 L CNN
F 1 "WS2812B" H 7175 5500 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7200 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7250 5375 50  0001 L TNN
	1    7150 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D10
U 1 1 5F46CCE1
P 7750 5750
F 0 "D10" H 7775 6000 50  0000 L CNN
F 1 "WS2812B" H 7775 5500 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7800 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7850 5375 50  0001 L TNN
	1    7750 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D11
U 1 1 5F46CCE7
P 8350 5750
F 0 "D11" H 8375 6000 50  0000 L CNN
F 1 "WS2812B" H 8375 5500 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8400 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8450 5375 50  0001 L TNN
	1    8350 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D12
U 1 1 5F46CCED
P 8950 5750
F 0 "D12" H 8975 6000 50  0000 L CNN
F 1 "WS2812B" H 8975 5500 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9000 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9050 5375 50  0001 L TNN
	1    8950 5750
	1    0    0    -1  
$EndComp
Connection ~ 2950 5450
Wire Wire Line
	2950 5450 2350 5450
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 2950 5450
Connection ~ 4150 5450
Wire Wire Line
	4150 5450 3550 5450
Connection ~ 4750 5450
Wire Wire Line
	4750 5450 4150 5450
Connection ~ 5350 5450
Wire Wire Line
	5350 5450 4750 5450
Connection ~ 5950 5450
Wire Wire Line
	5950 5450 5350 5450
Connection ~ 6550 5450
Wire Wire Line
	6550 5450 5950 5450
Connection ~ 7150 5450
Wire Wire Line
	7150 5450 6550 5450
Connection ~ 7750 5450
Wire Wire Line
	7750 5450 7150 5450
Connection ~ 8350 5450
Wire Wire Line
	8350 5450 7750 5450
Wire Wire Line
	8950 5450 8350 5450
Wire Wire Line
	2350 6050 2950 6050
Connection ~ 2950 6050
Wire Wire Line
	2950 6050 3550 6050
Connection ~ 3550 6050
Wire Wire Line
	3550 6050 4150 6050
Connection ~ 4150 6050
Wire Wire Line
	4150 6050 4750 6050
Connection ~ 4750 6050
Wire Wire Line
	4750 6050 5350 6050
Connection ~ 5350 6050
Wire Wire Line
	5350 6050 5950 6050
Connection ~ 5950 6050
Wire Wire Line
	5950 6050 6550 6050
Connection ~ 6550 6050
Wire Wire Line
	6550 6050 7150 6050
Connection ~ 7150 6050
Wire Wire Line
	7150 6050 7750 6050
Connection ~ 7750 6050
Wire Wire Line
	7750 6050 8350 6050
Connection ~ 8350 6050
Wire Wire Line
	8350 6050 8950 6050
$Comp
L Device:Battery_Cell BT1
U 1 1 5F47C957
P 2425 2025
F 0 "BT1" H 2600 2100 50  0000 L CNN
F 1 "Battery_Cell" H 2600 2000 50  0000 L CNN
F 2 "spacebadge:bk-82-10440" V 2425 2085 50  0001 C CNN
F 3 "~" V 2425 2085 50  0001 C CNN
	1    2425 2025
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Touch:AT42QT1011-TSHR U1
U 1 1 5F47D74F
P 8900 2050
F 0 "U1" H 8900 2575 50  0000 C CNN
F 1 "AT42QT1011-TSHR" H 8900 2475 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8950 1800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001947A.pdf" H 9170 2600 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-50 U2
U 1 1 5F4831F9
P 2875 1825
F 0 "U2" H 2900 2125 50  0000 C CNN
F 1 "AP1117-50" H 2900 2025 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2875 2025 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2975 1575 50  0001 C CNN
	1    2875 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 2125 2875 2425
Wire Wire Line
	2875 2425 2425 2425
Wire Wire Line
	2425 1825 2575 1825
Text GLabel 2875 2425 2    50   Input ~ 0
0V
Text GLabel 3175 1825 2    50   Input ~ 0
5V
Text GLabel 5325 1675 1    50   Input ~ 0
5V
Text GLabel 5325 2875 3    50   Input ~ 0
0V
Text GLabel 8050 1750 0    50   Input ~ 0
5V
Text GLabel 8050 2350 0    50   Input ~ 0
0V
$Comp
L Device:C C1
U 1 1 5F4909AF
P 8050 2050
F 0 "C1" H 7900 1975 50  0000 R CNN
F 1 ".1 μF" H 7900 2075 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 1900 50  0001 C CNN
F 3 "~" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 1900 8050 1750
Wire Wire Line
	8050 1750 8900 1750
Wire Wire Line
	8050 2350 8050 2200
Wire Wire Line
	8050 2350 8900 2350
$Comp
L Device:C C2
U 1 1 5F495317
P 9450 2050
F 0 "C2" H 9300 2125 50  0000 R CNN
F 1 ".01 μF" H 9300 2025 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 1900 50  0001 C CNN
F 3 "~" H 9450 2050 50  0001 C CNN
	1    9450 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 1950 9300 1900
Wire Wire Line
	9300 1900 9450 1900
Wire Wire Line
	9300 2150 9300 2200
Wire Wire Line
	9300 2200 9450 2200
$Comp
L Device:R R1
U 1 1 5F497079
P 9850 1900
F 0 "R1" V 9625 1900 50  0000 C CNN
F 1 "1 kΩ" V 9725 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 1900 50  0001 C CNN
F 3 "~" H 9850 1900 50  0001 C CNN
	1    9850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1900 9450 1900
Connection ~ 9450 1900
Text GLabel 10225 1900 2    50   Input ~ 0
snout
Wire Wire Line
	10225 1900 10125 1900
$Comp
L Device:C C3
U 1 1 5F499CB5
P 10125 2175
F 0 "C3" H 10000 2225 50  0000 R CNN
F 1 "5-20 pF" H 10000 2175 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10163 2025 50  0001 C CNN
F 3 "~" H 10125 2175 50  0001 C CNN
	1    10125 2175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10125 2025 10125 1900
Connection ~ 10125 1900
Wire Wire Line
	10125 1900 10000 1900
Wire Wire Line
	8900 2350 10125 2350
Wire Wire Line
	10125 2350 10125 2325
Connection ~ 8900 2350
$Comp
L Sensor_Touch:AT42QT1011-TSHR U4
U 1 1 5F4A0702
P 8900 3075
F 0 "U4" H 8900 3600 50  0000 C CNN
F 1 "AT42QT1011-TSHR" H 8900 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8950 2825 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001947A.pdf" H 9170 3625 50  0001 C CNN
	1    8900 3075
	1    0    0    -1  
$EndComp
Text GLabel 8050 2775 0    50   Input ~ 0
5V
Text GLabel 8050 3375 0    50   Input ~ 0
0V
$Comp
L Device:C C4
U 1 1 5F4A070A
P 8050 3075
F 0 "C4" H 7900 3000 50  0000 R CNN
F 1 ".1 μF" H 7900 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 2925 50  0001 C CNN
F 3 "~" H 8050 3075 50  0001 C CNN
	1    8050 3075
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 2925 8050 2775
Wire Wire Line
	8050 2775 8900 2775
Wire Wire Line
	8050 3375 8050 3225
Wire Wire Line
	8050 3375 8900 3375
$Comp
L Device:C C5
U 1 1 5F4A0714
P 9450 3075
F 0 "C5" H 9300 3150 50  0000 R CNN
F 1 ".01 μF" H 9300 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 2925 50  0001 C CNN
F 3 "~" H 9450 3075 50  0001 C CNN
	1    9450 3075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 2975 9300 2925
Wire Wire Line
	9300 2925 9450 2925
Wire Wire Line
	9300 3175 9300 3225
Wire Wire Line
	9300 3225 9450 3225
$Comp
L Device:R R2
U 1 1 5F4A071E
P 9850 2925
F 0 "R2" V 9625 2925 50  0000 C CNN
F 1 "1 kΩ" V 9725 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 2925 50  0001 C CNN
F 3 "~" H 9850 2925 50  0001 C CNN
	1    9850 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2925 9450 2925
Connection ~ 9450 2925
Text GLabel 10225 2925 2    50   Input ~ 0
l_antler
Wire Wire Line
	10225 2925 10125 2925
$Comp
L Device:C C6
U 1 1 5F4A0728
P 10125 3200
F 0 "C6" H 10000 3250 50  0000 R CNN
F 1 "5-20 pF" H 10000 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10163 3050 50  0001 C CNN
F 3 "~" H 10125 3200 50  0001 C CNN
	1    10125 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10125 3050 10125 2925
Connection ~ 10125 2925
Wire Wire Line
	10125 2925 10000 2925
Wire Wire Line
	8900 3375 10125 3375
Wire Wire Line
	10125 3375 10125 3350
Connection ~ 8900 3375
$Comp
L Sensor_Touch:AT42QT1011-TSHR U5
U 1 1 5F4A4819
P 8900 4050
F 0 "U5" H 8900 4575 50  0000 C CNN
F 1 "AT42QT1011-TSHR" H 8900 4475 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8950 3800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001947A.pdf" H 9170 4600 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
Text GLabel 8050 3750 0    50   Input ~ 0
5V
Text GLabel 8050 4350 0    50   Input ~ 0
0V
$Comp
L Device:C C7
U 1 1 5F4A4821
P 8050 4050
F 0 "C7" H 7900 3975 50  0000 R CNN
F 1 ".1 μF" H 7900 4075 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 3900 50  0001 C CNN
F 3 "~" H 8050 4050 50  0001 C CNN
	1    8050 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 3900 8050 3750
Wire Wire Line
	8050 3750 8900 3750
Wire Wire Line
	8050 4350 8050 4200
Wire Wire Line
	8050 4350 8900 4350
$Comp
L Device:C C8
U 1 1 5F4A482B
P 9450 4050
F 0 "C8" H 9300 4125 50  0000 R CNN
F 1 ".01 μF" H 9300 4025 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 3900 50  0001 C CNN
F 3 "~" H 9450 4050 50  0001 C CNN
	1    9450 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 3950 9300 3900
Wire Wire Line
	9300 3900 9450 3900
Wire Wire Line
	9300 4150 9300 4200
Wire Wire Line
	9300 4200 9450 4200
$Comp
L Device:R R3
U 1 1 5F4A4835
P 9850 3900
F 0 "R3" V 9625 3900 50  0000 C CNN
F 1 "1 kΩ" V 9725 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 3900 50  0001 C CNN
F 3 "~" H 9850 3900 50  0001 C CNN
	1    9850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3900 9450 3900
Connection ~ 9450 3900
Wire Wire Line
	10225 3900 10125 3900
$Comp
L Device:C C9
U 1 1 5F4A483F
P 10125 4175
F 0 "C9" H 10000 4225 50  0000 R CNN
F 1 "5-20 pF" H 10000 4175 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10163 4025 50  0001 C CNN
F 3 "~" H 10125 4175 50  0001 C CNN
	1    10125 4175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10125 4025 10125 3900
Connection ~ 10125 3900
Wire Wire Line
	10125 3900 10000 3900
Wire Wire Line
	8900 4350 10125 4350
Wire Wire Line
	10125 4350 10125 4325
Connection ~ 8900 4350
Text GLabel 10225 3900 2    50   Input ~ 0
r_antler
Text GLabel 8500 3950 0    50   Input ~ 0
0V
Text GLabel 8500 2975 0    50   Input ~ 0
0V
Text GLabel 8500 1950 0    50   Input ~ 0
0V
Text GLabel 8500 2150 0    50   Input ~ 0
touch0
Text GLabel 8500 3175 0    50   Input ~ 0
touch1
Text GLabel 8500 4150 0    50   Input ~ 0
touch2
Text Label 6000 2475 0    50   ~ 0
~cs
Wire Wire Line
	6175 2475 5925 2475
Text Label 6000 2175 0    50   ~ 0
clk
Text Label 6000 2075 0    50   ~ 0
sdo
Text GLabel 6625 2075 2    50   Input ~ 0
touch0
Text GLabel 6625 1975 2    50   Input ~ 0
touch1
Text GLabel 6625 2175 2    50   Input ~ 0
touch2
Text GLabel 6025 2275 2    50   Input ~ 0
led
Wire Wire Line
	6025 2275 5925 2275
Text GLabel 1900 5750 0    50   Input ~ 0
led
Wire Wire Line
	1900 5750 2050 5750
Text Label 6000 1975 0    50   ~ 0
sdi
Text Label 2375 4275 2    50   ~ 0
sdi
Text Label 2375 4175 2    50   ~ 0
sdo
Text Label 2375 4075 2    50   ~ 0
clk
Text Label 2875 3975 0    50   ~ 0
~cs
Text GLabel 2375 3975 0    50   Input ~ 0
5V
Text GLabel 2875 4275 2    50   Input ~ 0
0V
Text GLabel 7025 6050 3    50   Input ~ 0
0V
Text GLabel 6975 5450 1    50   Input ~ 0
5V
$Comp
L Device:R R4
U 1 1 5F565784
P 6400 1975
F 0 "R4" V 6350 1825 50  0000 C CNN
F 1 "1 kΩ" V 6400 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 1975 50  0001 C CNN
F 3 "~" H 6400 1975 50  0001 C CNN
	1    6400 1975
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F5667CB
P 6400 2075
F 0 "R5" V 6350 1925 50  0000 C CNN
F 1 "1 kΩ" V 6400 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 2075 50  0001 C CNN
F 3 "~" H 6400 2075 50  0001 C CNN
	1    6400 2075
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F566B8C
P 6400 2175
F 0 "R6" V 6350 2025 50  0000 C CNN
F 1 "1 kΩ" V 6400 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 2175 50  0001 C CNN
F 3 "~" H 6400 2175 50  0001 C CNN
	1    6400 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 1975 6250 1975
Wire Wire Line
	5925 2075 6250 2075
Wire Wire Line
	5925 2175 6250 2175
Wire Wire Line
	6550 1975 6625 1975
Wire Wire Line
	6550 2075 6625 2075
Wire Wire Line
	6550 2175 6625 2175
Wire Notes Line
	7575 1300 10825 1300
Wire Notes Line
	10825 1300 10825 4700
Wire Notes Line
	10825 4700 7575 4700
Wire Notes Line
	7575 4700 7575 1300
Wire Notes Line
	1625 5175 9475 5175
Wire Notes Line
	9475 5175 9475 6275
Wire Notes Line
	9475 6275 1625 6275
Wire Notes Line
	1625 6275 1625 5175
Wire Notes Line
	3600 1325 3600 2700
Wire Notes Line
	3600 2700 1575 2700
Wire Notes Line
	1575 2700 1575 1325
Wire Notes Line
	3600 1325 1575 1325
Wire Notes Line
	1975 3575 3300 3575
Wire Notes Line
	3300 3575 3300 4425
Wire Notes Line
	3300 4425 1975 4425
Wire Notes Line
	1975 4425 1975 3575
Wire Notes Line
	7125 1300 7125 3150
Wire Notes Line
	7125 3150 4050 3150
Wire Notes Line
	4050 3150 4050 1300
Wire Notes Line
	4050 1300 7125 1300
Text Notes 1500 1250 0    100  ~ 0
Li-ion Batteries and regulator
Text Notes 4475 1250 0    100  ~ 0
ATtiny85 Controller
Text Notes 7650 1275 0    100  ~ 0
Touch Sensors
Text Notes 2050 3550 0    100  ~ 0
SOIC-Bite port
Text Notes 1775 5125 0    100  ~ 0
WS2812B chain
Text Notes 825  7050 0    150  ~ 0
This circuit is not recommended for new designs!\nSee readme and spacebadge_v2.pro
$EndSCHEMATC
