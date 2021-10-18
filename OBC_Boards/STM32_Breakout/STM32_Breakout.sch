EESchema Schematic File Version 4
LIBS:STM32_Breakout-cache
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
L Connector_Generic:Conn_02x05_Odd_Even SW_PORT1
U 1 1 5F835860
P 9250 1350
F 0 "SW_PORT1" H 9300 1767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9300 1676 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9250 1350 50  0001 C CNN
F 3 "~" H 9250 1350 50  0001 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F837072
P 8950 1650
F 0 "#PWR09" H 8950 1400 50  0001 C CNN
F 1 "GND" H 8955 1477 50  0000 C CNN
F 2 "" H 8950 1650 50  0001 C CNN
F 3 "" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1650 8950 1550
Wire Wire Line
	8950 1550 9050 1550
Wire Wire Line
	8950 1550 8950 1350
Wire Wire Line
	8950 1350 9050 1350
Connection ~ 8950 1550
Wire Wire Line
	8950 1350 8950 1250
Wire Wire Line
	8950 1250 9050 1250
Connection ~ 8950 1350
$Comp
L power:+3.3V #PWR03
U 1 1 5F83BD49
P 8950 1150
F 0 "#PWR03" H 8950 1000 50  0001 C CNN
F 1 "+3.3V" V 8965 1278 50  0000 L CNN
F 2 "" H 8950 1150 50  0001 C CNN
F 3 "" H 8950 1150 50  0001 C CNN
	1    8950 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1150 8950 1150
Text GLabel 9550 1550 2    50   Input ~ 0
NRST
NoConn ~ 9050 1450
NoConn ~ 9550 1450
Text GLabel 9550 1150 2    50   Input ~ 0
SWDIO
Text GLabel 9550 1250 2    50   Input ~ 0
SWCLK
Text GLabel 9550 1350 2    50   Input ~ 0
SWO
Text GLabel 5700 1450 0    50   Input ~ 0
USART1_Tx
Text GLabel 5700 1550 0    50   Input ~ 0
USART1_Rx
$Comp
L Connector_Generic:Conn_01x02 I2C_PORT1
U 1 1 5F8EA33A
P 7100 1050
F 0 "I2C_PORT1" H 7180 1042 50  0000 L CNN
F 1 "Conn_01x02" H 7180 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
Text GLabel 6900 1150 0    50   Input ~ 0
I2C1-SDA
Text GLabel 6900 1050 0    50   Input ~ 0
I2C1-SCL
Wire Wire Line
	2550 7250 2650 7250
Connection ~ 2550 7250
Wire Wire Line
	2450 7250 2550 7250
Wire Wire Line
	2550 7150 2550 7250
Connection ~ 2450 7250
Wire Wire Line
	2450 7150 2450 7250
Wire Wire Line
	2350 7250 2450 7250
Connection ~ 2350 7250
Wire Wire Line
	2250 7250 2350 7250
Wire Wire Line
	2350 7150 2350 7250
Connection ~ 2250 7250
Wire Wire Line
	2650 7150 2650 7250
Wire Wire Line
	2250 7150 2250 7250
$Comp
L power:GND #PWR026
U 1 1 5F8D3B14
P 2250 7250
F 0 "#PWR026" H 2250 7000 50  0001 C CNN
F 1 "GND" H 2255 7077 50  0000 C CNN
F 2 "" H 2250 7250 50  0001 C CNN
F 3 "" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
Connection ~ 3500 3150
Wire Wire Line
	3900 3150 3500 3150
Wire Wire Line
	3800 2950 3900 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 3600 2950
$Comp
L Device:R_Small R1
U 1 1 5F88DDFB
P 3900 3050
F 0 "R1" H 3950 2900 50  0000 R CNN
F 1 "2k2" H 4100 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F88DDED
P 3700 2950
F 0 "D2" H 3700 2850 50  0000 C CNN
F 1 "RED" H 3700 3100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3700 2950 50  0001 C CNN
F 3 "~" V 3700 2950 50  0001 C CNN
	1    3700 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F884AFB
P 3500 6850
F 0 "R7" H 3441 6804 50  0000 R CNN
F 1 "10k" H 3441 6895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 3500 6850 50  0001 C CNN
F 3 "~" H 3500 6850 50  0001 C CNN
	1    3500 6850
	1    0    0    1   
$EndComp
Text GLabel 1750 4050 0    50   Input ~ 0
BOOT0
NoConn ~ 1750 5250
NoConn ~ 1750 5650
NoConn ~ 1750 5750
NoConn ~ 1750 5850
NoConn ~ 1750 5950
NoConn ~ 1750 6050
NoConn ~ 1750 6150
NoConn ~ 1750 6250
NoConn ~ 1750 6350
NoConn ~ 1750 6450
NoConn ~ 1750 6550
NoConn ~ 1750 6650
NoConn ~ 1750 6750
NoConn ~ 1750 6850
NoConn ~ 1750 6950
NoConn ~ 3150 6950
NoConn ~ 3150 6850
NoConn ~ 3150 6750
NoConn ~ 3150 6550
NoConn ~ 3150 6450
NoConn ~ 3150 6150
NoConn ~ 3150 6050
NoConn ~ 3150 5950
NoConn ~ 3150 5750
NoConn ~ 3150 5550
NoConn ~ 3150 5350
NoConn ~ 3150 5050
NoConn ~ 3150 4950
NoConn ~ 3150 4650
NoConn ~ 3150 4150
NoConn ~ 3150 4050
NoConn ~ 3150 3950
NoConn ~ 3150 3850
Wire Wire Line
	3500 6650 3500 6750
Wire Wire Line
	3400 6650 3500 6650
$Comp
L power:GND #PWR025
U 1 1 5F85055F
P 3500 6950
F 0 "#PWR025" H 3500 6700 50  0001 C CNN
F 1 "GND" H 3505 6777 50  0000 C CNN
F 2 "" H 3500 6950 50  0001 C CNN
F 3 "" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6650 3200 6650
$Comp
L Device:LED_Small D3
U 1 1 5F84E8FB
P 3300 6650
F 0 "D3" H 3300 6443 50  0000 C CNN
F 1 "RED" H 3300 6534 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3300 6650 50  0001 C CNN
F 3 "~" V 3300 6650 50  0001 C CNN
	1    3300 6650
	-1   0    0    1   
$EndComp
Text GLabel 3150 4750 2    50   Input ~ 0
USART1_Tx
Text GLabel 3150 4850 2    50   Input ~ 0
USART1_Rx
Text GLabel 3150 6350 2    50   Input ~ 0
I2C1-SCL
Text GLabel 3150 4550 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 3150 4450 2    50   Input ~ 0
SPI1_MISO
Text GLabel 3150 4250 2    50   Input ~ 0
SPI1_CS
Text GLabel 3150 4350 2    50   Input ~ 0
SPI1_CLK
Text GLabel 1750 3850 0    50   Input ~ 0
NRST
Text GLabel 3150 5850 2    50   Input ~ 0
SWO
Text GLabel 3150 5250 2    50   Input ~ 0
SWCLK
Wire Wire Line
	4750 4650 4750 4750
Wire Wire Line
	4450 4650 4450 4750
Text GLabel 4450 4650 1    50   Input ~ 0
BOOT0
Text GLabel 4750 4650 1    50   Input ~ 0
BOOT1
$Comp
L power:GND #PWR023
U 1 1 5F82A74F
P 4750 4950
F 0 "#PWR023" H 4750 4700 50  0001 C CNN
F 1 "GND" H 4755 4777 50  0000 C CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F8292F5
P 4450 4950
F 0 "#PWR022" H 4450 4700 50  0001 C CNN
F 1 "GND" H 4455 4777 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F828583
P 4450 4850
F 0 "R2" H 4391 4804 50  0000 R CNN
F 1 "10k" H 4391 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4450 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    1   
$EndComp
Text GLabel 1750 5050 0    50   Input ~ 0
HSE_Out
Text GLabel 1750 4950 0    50   Input ~ 0
HSE_In
Text GLabel 3150 5650 2    50   Input ~ 0
BOOT1
Wire Wire Line
	1550 4250 1750 4250
$Comp
L power:GND #PWR019
U 1 1 5F7F4C50
P 1550 4450
F 0 "#PWR019" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1555 4277 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5F7F3D2A
P 1550 4350
F 0 "C17" H 1642 4396 50  0000 L CNN
F 1 "2.2uF" H 1642 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1550 4350 50  0001 C CNN
F 3 "~" H 1550 4350 50  0001 C CNN
	1    1550 4350
	1    0    0    -1  
$EndComp
Connection ~ 1050 3150
$Comp
L power:GND #PWR011
U 1 1 5F7D5699
P 1050 3150
F 0 "#PWR011" H 1050 2900 50  0001 C CNN
F 1 "GND" H 1055 2977 50  0000 C CNN
F 2 "" H 1050 3150 50  0001 C CNN
F 3 "" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
Connection ~ 1050 2950
$Comp
L power:+3.3V #PWR010
U 1 1 5F7D2AD0
P 1050 2950
F 0 "#PWR010" H 1050 2800 50  0001 C CNN
F 1 "+3.3V" H 1065 3123 50  0000 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3500 3150
Connection ~ 3200 3150
Wire Wire Line
	2900 3150 3200 3150
Connection ~ 2900 3150
Wire Wire Line
	2600 3150 2900 3150
Connection ~ 2600 3150
Wire Wire Line
	2350 3150 2600 3150
Connection ~ 2350 3150
Wire Wire Line
	2050 3150 2350 3150
Connection ~ 2050 3150
Wire Wire Line
	1750 3150 2050 3150
Connection ~ 1750 3150
Wire Wire Line
	1450 3150 1750 3150
Connection ~ 1450 3150
Connection ~ 1250 3150
Wire Wire Line
	1250 3150 1450 3150
Wire Wire Line
	1050 3150 1250 3150
Wire Wire Line
	3200 2950 3500 2950
Connection ~ 3200 2950
Wire Wire Line
	2900 2950 3200 2950
Connection ~ 2900 2950
Wire Wire Line
	2600 2950 2900 2950
Connection ~ 2600 2950
Wire Wire Line
	2350 2950 2600 2950
Connection ~ 2350 2950
Wire Wire Line
	2050 2950 2350 2950
Connection ~ 2050 2950
Wire Wire Line
	1750 2950 2050 2950
Connection ~ 1750 2950
Wire Wire Line
	1450 2950 1750 2950
Connection ~ 1450 2950
Wire Wire Line
	1250 2950 1450 2950
Connection ~ 1250 2950
Wire Wire Line
	1050 2950 1250 2950
$Comp
L Device:C_Small C3
U 1 1 5F7CF478
P 1050 3050
F 0 "C3" H 850 3050 50  0000 L CNN
F 1 "10uF" H 800 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 3050 50  0001 C CNN
F 3 "~" H 1050 3050 50  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F7CF147
P 1250 3050
F 0 "C4" H 1200 3250 50  0000 L CNN
F 1 "100nF" H 1150 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1250 3050 50  0001 C CNN
F 3 "~" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F7CE9AF
P 3500 3050
F 0 "C12" H 3400 3250 50  0000 L CNN
F 1 "100nF" H 3400 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3500 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F7CE13B
P 2900 3050
F 0 "C10" H 2800 3250 50  0000 L CNN
F 1 "100nF" H 2800 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2900 3050 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F7CE135
P 2600 3050
F 0 "C9" H 2550 3250 50  0000 L CNN
F 1 "100nF" H 2500 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F7CD7CF
P 2350 3050
F 0 "C8" H 2300 3250 50  0000 L CNN
F 1 "100nF" H 2250 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2350 3050 50  0001 C CNN
F 3 "~" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F7CD7C9
P 2050 3050
F 0 "C7" H 2000 3250 50  0000 L CNN
F 1 "100nF" H 1950 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2050 3050 50  0001 C CNN
F 3 "~" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F7CACE6
P 1750 3050
F 0 "C6" H 1700 3250 50  0000 L CNN
F 1 "100nF" H 1700 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1750 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F7C96DC
P 1450 3050
F 0 "C5" H 1400 3250 50  0000 L CNN
F 1 "100nF" H 1400 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1450 3050 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3150 5250 3250
Connection ~ 5250 3250
$Comp
L power:+3.3VA #PWR013
U 1 1 5F7B76E1
P 5250 3150
F 0 "#PWR013" H 5250 3000 50  0001 C CNN
F 1 "+3.3VA" H 5265 3323 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR017
U 1 1 5F7B7051
P 2750 3650
F 0 "#PWR017" H 2750 3500 50  0001 C CNN
F 1 "+3.3VA" H 2765 3823 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F7B6A24
P 5250 3500
F 0 "#PWR015" H 5250 3250 50  0001 C CNN
F 1 "GND" H 5255 3327 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F7B667D
P 4850 3500
F 0 "#PWR014" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4855 3327 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Connection ~ 4850 3250
Wire Wire Line
	5250 3250 5250 3300
Wire Wire Line
	4850 3250 5250 3250
Wire Wire Line
	4850 3250 4850 3300
Wire Wire Line
	4700 3250 4850 3250
Wire Wire Line
	4300 3250 4500 3250
Wire Wire Line
	4300 3150 4300 3250
$Comp
L Device:C_Small C14
U 1 1 5F7B4E58
P 5250 3400
F 0 "C14" H 5342 3446 50  0000 L CNN
F 1 "10nF" H 5342 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F7B48D2
P 4850 3400
F 0 "C13" H 4942 3446 50  0000 L CNN
F 1 "100nF" H 4942 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5F7B3F38
P 4600 3250
F 0 "FB2" V 4363 3250 50  0000 C CNN
F 1 "100 ohm @ 100 MHz" V 4454 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 4530 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5F7B3855
P 4300 3150
F 0 "#PWR012" H 4300 3000 50  0001 C CNN
F 1 "+3.3V" H 4315 3323 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Connection ~ 2550 3600
Wire Wire Line
	2650 3600 2550 3600
Wire Wire Line
	2650 3650 2650 3600
Connection ~ 2450 3600
Wire Wire Line
	2550 3600 2450 3600
Wire Wire Line
	2550 3650 2550 3600
Connection ~ 2350 3600
Wire Wire Line
	2450 3600 2350 3600
Wire Wire Line
	2450 3650 2450 3600
Wire Wire Line
	2250 3600 2250 3650
Connection ~ 2250 3600
Wire Wire Line
	2350 3600 2250 3600
Wire Wire Line
	2350 3650 2350 3600
Wire Wire Line
	2250 3550 2250 3600
$Comp
L power:+3.3V #PWR016
U 1 1 5F7B0F34
P 2250 3550
F 0 "#PWR016" H 2250 3400 50  0001 C CNN
F 1 "+3.3V" H 2265 3723 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F446RETx U2
U 1 1 5F78B82C
P 2450 5350
F 0 "U2" H 2450 3950 50  0000 C CNN
F 1 "STM32F446RETx" H 2450 4050 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1850 3650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F9210F9
P 5450 4850
F 0 "R4" H 5391 4804 50  0000 R CNN
F 1 "2k2" H 5391 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5450 4850 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F921B09
P 5700 4850
F 0 "R5" H 5641 4804 50  0000 R CNN
F 1 "2k2" H 5641 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5700 4850 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    1   
$EndComp
Text GLabel 3150 6250 2    50   Input ~ 0
I2C1-SDA
Text GLabel 5700 4950 3    50   Input ~ 0
I2C1-SDA
Text GLabel 5450 4950 3    50   Input ~ 0
I2C1-SCL
$Comp
L power:+3.3V #PWR020
U 1 1 5F92374C
P 5450 4750
F 0 "#PWR020" H 5450 4600 50  0001 C CNN
F 1 "+3.3V" H 5465 4923 50  0000 C CNN
F 2 "" H 5450 4750 50  0001 C CNN
F 3 "" H 5450 4750 50  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5F924C1B
P 5700 4750
F 0 "#PWR021" H 5700 4600 50  0001 C CNN
F 1 "+3.3V" H 5715 4923 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 SPI_PORT1
U 1 1 5F92A636
P 7100 1550
F 0 "SPI_PORT1" H 7180 1542 50  0000 L CNN
F 1 "Conn_01x04" H 7180 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7100 1550 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
Text GLabel 6900 1450 0    50   Input ~ 0
SPI1_CS
Text GLabel 6900 1550 0    50   Input ~ 0
SPI1_CLK
Text GLabel 6900 1650 0    50   Input ~ 0
SPI1_MISO
Text GLabel 6900 1750 0    50   Input ~ 0
SPI1_MOSI
$Comp
L Connector_Generic:Conn_01x02 Power1
U 1 1 5F92D51A
P 5900 1050
F 0 "Power1" H 5980 1042 50  0000 L CNN
F 1 "Conn_01x02" H 5980 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 1050 50  0001 C CNN
F 3 "~" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F92E7F6
P 5600 1150
F 0 "#PWR02" H 5600 900 50  0001 C CNN
F 1 "GND" H 5605 977 50  0000 C CNN
F 2 "" H 5600 1150 50  0001 C CNN
F 3 "" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1050 5600 1050
Wire Wire Line
	5600 1150 5700 1150
$Comp
L Connector_Generic:Conn_01x02 PowerTest_PORT1
U 1 1 5F937E5C
P 8100 1300
F 0 "PowerTest_PORT1" H 8180 1292 50  0000 L CNN
F 1 "Conn_01x02" H 8180 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 1300 50  0001 C CNN
F 3 "~" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5F93915A
P 7750 1300
F 0 "#PWR04" H 7750 1150 50  0001 C CNN
F 1 "+3.3V" H 7765 1473 50  0000 C CNN
F 2 "" H 7750 1300 50  0001 C CNN
F 3 "" H 7750 1300 50  0001 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F939EB1
P 7750 1400
F 0 "#PWR07" H 7750 1150 50  0001 C CNN
F 1 "GND" H 7755 1227 50  0000 C CNN
F 2 "" H 7750 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1400 7900 1400
Wire Wire Line
	7900 1300 7750 1300
Wire Notes Line
	5950 2700 5950 7550
Text Notes 850  2600 0    50   ~ 0
Microcontroller\n
Wire Notes Line
	5200 750  10100 750 
Wire Notes Line
	10100 750  10100 2000
Wire Notes Line
	10100 2000 5200 2000
Wire Notes Line
	5200 2000 5200 750 
Text Notes 5200 700  0    50   ~ 0
Connectors/Ports\n
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F969DD5
P 7900 2850
F 0 "H1" V 7854 3000 50  0000 L CNN
F 1 "MountingHole_Pad" V 7945 3000 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7900 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F96AC81
P 7900 3150
F 0 "H2" V 7854 3300 50  0000 L CNN
F 1 "MountingHole_Pad" V 7945 3300 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7900 3150 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F96AFEB
P 7900 3450
F 0 "H3" V 7854 3600 50  0000 L CNN
F 1 "MountingHole_Pad" V 7945 3600 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7900 3450 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F96B3D0
P 7900 3800
F 0 "H4" V 7854 3950 50  0000 L CNN
F 1 "MountingHole_Pad" V 7945 3950 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F96B797
P 7650 3950
F 0 "#PWR018" H 7650 3700 50  0001 C CNN
F 1 "GND" H 7655 3777 50  0000 C CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2850 7650 2850
Wire Wire Line
	7650 2850 7650 3150
Wire Wire Line
	7800 3150 7650 3150
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 7650 3450
Wire Wire Line
	7800 3450 7650 3450
Connection ~ 7650 3450
Wire Wire Line
	7650 3450 7650 3800
Wire Wire Line
	7800 3800 7650 3800
Connection ~ 7650 3800
Wire Wire Line
	7650 3800 7650 3950
Wire Notes Line
	7400 2750 8900 2750
Wire Notes Line
	8900 2750 8900 4150
Wire Notes Line
	8900 4150 7400 4150
Wire Notes Line
	7400 4150 7400 2750
Text Notes 7400 2750 0    50   ~ 0
Mounting Holes\n
Wire Notes Line
	5950 2700 750  2700
Wire Notes Line
	750  2700 750  7550
Wire Notes Line
	750  7550 5950 7550
$Comp
L Connector_Generic:Conn_01x02 UART_PORT1
U 1 1 5F8E86DD
P 5900 1450
F 0 "UART_PORT1" H 5980 1442 50  0000 L CNN
F 1 "Conn_01x02" H 5980 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 1450 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F7CE9A9
P 3200 3050
F 0 "C11" H 3100 3250 50  0000 L CNN
F 1 "100nF" H 3100 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3200 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F828B4E
P 4750 4850
F 0 "R3" H 4809 4896 50  0000 L CNN
F 1 "10k" H 4809 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4750 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5F7E7E8D
P 5600 1050
F 0 "#PWR0101" H 5600 900 50  0001 C CNN
F 1 "VCC" H 5615 1223 50  0000 C CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
Text GLabel 3150 5150 2    50   Input ~ 0
SWDIO
$EndSCHEMATC
