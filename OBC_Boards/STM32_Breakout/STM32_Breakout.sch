EESchema Schematic File Version 4
LIBS:STM32_Breakout-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
P 11450 1450
F 0 "SW_PORT1" H 11500 1867 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 11500 1776 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 11450 1450 50  0001 C CNN
F 3 "~" H 11450 1450 50  0001 C CNN
	1    11450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F837072
P 11150 1750
F 0 "#PWR09" H 11150 1500 50  0001 C CNN
F 1 "GND" H 11155 1577 50  0000 C CNN
F 2 "" H 11150 1750 50  0001 C CNN
F 3 "" H 11150 1750 50  0001 C CNN
	1    11150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 1750 11150 1650
Wire Wire Line
	11150 1650 11250 1650
Wire Wire Line
	11150 1650 11150 1450
Wire Wire Line
	11150 1450 11250 1450
Connection ~ 11150 1650
Wire Wire Line
	11150 1450 11150 1350
Wire Wire Line
	11150 1350 11250 1350
Connection ~ 11150 1450
$Comp
L power:+3.3V #PWR03
U 1 1 5F83BD49
P 11150 1250
F 0 "#PWR03" H 11150 1100 50  0001 C CNN
F 1 "+3.3V" V 11165 1378 50  0000 L CNN
F 2 "" H 11150 1250 50  0001 C CNN
F 3 "" H 11150 1250 50  0001 C CNN
	1    11150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 1250 11150 1250
Text GLabel 11750 1650 2    50   Input ~ 0
NRST
NoConn ~ 11250 1550
NoConn ~ 11750 1550
Text GLabel 11750 1250 2    50   Input ~ 0
SWDIO
Text GLabel 11750 1350 2    50   Input ~ 0
SWCLK
Text GLabel 11750 1450 2    50   Input ~ 0
SWO
Text GLabel 7900 1550 0    50   Input ~ 0
USART1_Tx
Text GLabel 7900 1650 0    50   Input ~ 0
USART1_Rx
$Comp
L Connector_Generic:Conn_01x02 I2C_PORT1
U 1 1 5F8EA33A
P 9300 1150
F 0 "I2C_PORT1" H 9380 1142 50  0000 L CNN
F 1 "Conn_01x02" H 9380 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9300 1150 50  0001 C CNN
F 3 "" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
Text GLabel 9100 1250 0    50   Input ~ 0
I2C1-SDA
Text GLabel 9100 1150 0    50   Input ~ 0
I2C1-SCL
Wire Wire Line
	-2000 8500 -1900 8500
Connection ~ -2000 8500
Wire Wire Line
	-2100 8500 -2000 8500
Wire Wire Line
	-2000 8400 -2000 8500
Connection ~ -2100 8500
Wire Wire Line
	-2100 8400 -2100 8500
Wire Wire Line
	-2200 8500 -2100 8500
Connection ~ -2200 8500
Wire Wire Line
	-2300 8500 -2200 8500
Wire Wire Line
	-2200 8400 -2200 8500
Connection ~ -2300 8500
Wire Wire Line
	-1900 8400 -1900 8500
Wire Wire Line
	-2300 8400 -2300 8500
$Comp
L power:GND #PWR026
U 1 1 5F8D3B14
P -2300 8500
F 0 "#PWR026" H -2300 8250 50  0001 C CNN
F 1 "GND" H -2295 8327 50  0000 C CNN
F 2 "" H -2300 8500 50  0001 C CNN
F 3 "" H -2300 8500 50  0001 C CNN
	1    -2300 8500
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
P -1050 8100
F 0 "R7" H -1109 8054 50  0000 R CNN
F 1 "10k" H -1109 8145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H -1050 8100 50  0001 C CNN
F 3 "~" H -1050 8100 50  0001 C CNN
	1    -1050 8100
	1    0    0    1   
$EndComp
Text GLabel -2800 5300 0    50   Input ~ 0
BOOT0
NoConn ~ -2800 6500
NoConn ~ -2800 6900
NoConn ~ -2800 7000
NoConn ~ -2800 7100
NoConn ~ -2800 7200
NoConn ~ -2800 7300
NoConn ~ -2800 7400
NoConn ~ -2800 7500
NoConn ~ -2800 7600
NoConn ~ -2800 7700
NoConn ~ -2800 7800
NoConn ~ -2800 7900
NoConn ~ -2800 8000
NoConn ~ -2800 8100
NoConn ~ -2800 8200
NoConn ~ -1400 8200
NoConn ~ -1400 8100
NoConn ~ -1400 8000
NoConn ~ -1400 7800
NoConn ~ -1400 7700
NoConn ~ -1400 7400
NoConn ~ -1400 7300
NoConn ~ -1400 7200
NoConn ~ -1400 7000
NoConn ~ -1400 6800
NoConn ~ -1400 6600
NoConn ~ -1400 6300
NoConn ~ -1400 6200
NoConn ~ -1400 5900
NoConn ~ -1400 5400
NoConn ~ -1400 5300
NoConn ~ -1400 5200
NoConn ~ -1400 5100
Wire Wire Line
	-1050 7900 -1050 8000
Wire Wire Line
	-1150 7900 -1050 7900
$Comp
L power:GND #PWR025
U 1 1 5F85055F
P -1050 8200
F 0 "#PWR025" H -1050 7950 50  0001 C CNN
F 1 "GND" H -1045 8027 50  0000 C CNN
F 2 "" H -1050 8200 50  0001 C CNN
F 3 "" H -1050 8200 50  0001 C CNN
	1    -1050 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1400 7900 -1350 7900
$Comp
L Device:LED_Small D3
U 1 1 5F84E8FB
P -1250 7900
F 0 "D3" H -1250 7693 50  0000 C CNN
F 1 "RED" H -1250 7784 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1250 7900 50  0001 C CNN
F 3 "~" V -1250 7900 50  0001 C CNN
	1    -1250 7900
	-1   0    0    1   
$EndComp
Text GLabel -1400 6000 2    50   Input ~ 0
USART1_Tx
Text GLabel -1400 6100 2    50   Input ~ 0
USART1_Rx
Text GLabel -1400 7600 2    50   Input ~ 0
I2C1-SCL
Text GLabel -1400 5800 2    50   Input ~ 0
SPI1_MOSI
Text GLabel -1400 5700 2    50   Input ~ 0
SPI1_MISO
Text GLabel -1400 5500 2    50   Input ~ 0
SPI1_CS
Text GLabel -1400 5600 2    50   Input ~ 0
SPI1_CLK
Text GLabel -2800 5100 0    50   Input ~ 0
NRST
Text GLabel -1400 7100 2    50   Input ~ 0
SWO
Text GLabel -1400 6500 2    50   Input ~ 0
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
Text GLabel -2800 6300 0    50   Input ~ 0
HSE_Out
Text GLabel -2800 6200 0    50   Input ~ 0
HSE_In
Text GLabel -1400 6900 2    50   Input ~ 0
BOOT1
Wire Wire Line
	-3000 5500 -2800 5500
$Comp
L power:GND #PWR019
U 1 1 5F7F4C50
P -3000 5700
F 0 "#PWR019" H -3000 5450 50  0001 C CNN
F 1 "GND" H -2995 5527 50  0000 C CNN
F 2 "" H -3000 5700 50  0001 C CNN
F 3 "" H -3000 5700 50  0001 C CNN
	1    -3000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5F7F3D2A
P -3000 5600
F 0 "C17" H -2908 5646 50  0000 L CNN
F 1 "2.2uF" H -2908 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -3000 5600 50  0001 C CNN
F 3 "~" H -3000 5600 50  0001 C CNN
	1    -3000 5600
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
P -1800 4900
F 0 "#PWR017" H -1800 4750 50  0001 C CNN
F 1 "+3.3VA" H -1785 5073 50  0000 C CNN
F 2 "" H -1800 4900 50  0001 C CNN
F 3 "" H -1800 4900 50  0001 C CNN
	1    -1800 4900
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
Connection ~ -2000 4850
Wire Wire Line
	-1900 4850 -2000 4850
Wire Wire Line
	-1900 4900 -1900 4850
Connection ~ -2100 4850
Wire Wire Line
	-2000 4850 -2100 4850
Wire Wire Line
	-2000 4900 -2000 4850
Connection ~ -2200 4850
Wire Wire Line
	-2100 4850 -2200 4850
Wire Wire Line
	-2100 4900 -2100 4850
Wire Wire Line
	-2300 4850 -2300 4900
Connection ~ -2300 4850
Wire Wire Line
	-2200 4850 -2300 4850
Wire Wire Line
	-2200 4900 -2200 4850
Wire Wire Line
	-2300 4800 -2300 4850
$Comp
L power:+3.3V #PWR016
U 1 1 5F7B0F34
P -2300 4800
F 0 "#PWR016" H -2300 4650 50  0001 C CNN
F 1 "+3.3V" H -2285 4973 50  0000 C CNN
F 2 "" H -2300 4800 50  0001 C CNN
F 3 "" H -2300 4800 50  0001 C CNN
	1    -2300 4800
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F446RETx U2
U 1 1 5F78B82C
P -2100 6600
F 0 "U2" H -2100 5200 50  0000 C CNN
F 1 "STM32F446RETx" H -2100 5300 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H -2700 4900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H -2100 6600 50  0001 C CNN
	1    -2100 6600
	1    0    0    -1  
$EndComp
Text GLabel -1400 7500 2    50   Input ~ 0
I2C1-SDA
$Comp
L Connector_Generic:Conn_01x04 SPI_PORT1
U 1 1 5F92A636
P 9300 1650
F 0 "SPI_PORT1" H 9380 1642 50  0000 L CNN
F 1 "Conn_01x04" H 9380 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9300 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Text GLabel 9100 1550 0    50   Input ~ 0
SPI1_CS
Text GLabel 9100 1650 0    50   Input ~ 0
SPI1_CLK
Text GLabel 9100 1750 0    50   Input ~ 0
SPI1_MISO
Text GLabel 9100 1850 0    50   Input ~ 0
SPI1_MOSI
$Comp
L Connector_Generic:Conn_01x02 Power1
U 1 1 5F92D51A
P 8100 1150
F 0 "Power1" H 8180 1142 50  0000 L CNN
F 1 "Conn_01x02" H 8180 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 1150 50  0001 C CNN
F 3 "~" H 8100 1150 50  0001 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F92E7F6
P 7800 1250
F 0 "#PWR02" H 7800 1000 50  0001 C CNN
F 1 "GND" H 7805 1077 50  0000 C CNN
F 2 "" H 7800 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1150 7800 1150
Wire Wire Line
	7800 1250 7900 1250
$Comp
L Connector_Generic:Conn_01x02 PowerTest_PORT1
U 1 1 5F937E5C
P 10300 1400
F 0 "PowerTest_PORT1" H 10380 1392 50  0000 L CNN
F 1 "Conn_01x02" H 10380 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 1400 50  0001 C CNN
F 3 "~" H 10300 1400 50  0001 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5F93915A
P 9950 1400
F 0 "#PWR04" H 9950 1250 50  0001 C CNN
F 1 "+3.3V" H 9965 1573 50  0000 C CNN
F 2 "" H 9950 1400 50  0001 C CNN
F 3 "" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F939EB1
P 9950 1500
F 0 "#PWR07" H 9950 1250 50  0001 C CNN
F 1 "GND" H 9955 1327 50  0000 C CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1500 10100 1500
Wire Wire Line
	10100 1400 9950 1400
Wire Notes Line
	15200 850  15200 2100
Wire Notes Line
	7400 2100 7400 850 
Text Notes 7400 800  0    50   ~ 0
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
$Comp
L Connector_Generic:Conn_01x02 UART_PORT1
U 1 1 5F8E86DD
P 8100 1550
F 0 "UART_PORT1" H 8180 1542 50  0000 L CNN
F 1 "Conn_01x02" H 8180 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 1550 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
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
P 7800 1150
F 0 "#PWR0101" H 7800 1000 50  0001 C CNN
F 1 "VCC" H 7815 1323 50  0000 C CNN
F 2 "" H 7800 1150 50  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
Text GLabel -1400 6400 2    50   Input ~ 0
SWDIO
Wire Notes Line
	17350 950  22200 950 
Wire Notes Line
	22200 950  22200 4300
Wire Notes Line
	22200 4300 17350 4300
Wire Notes Line
	17350 4300 17350 950 
Wire Notes Line
	7400 850  15200 850 
Wire Notes Line
	7400 2100 15200 2100
Wire Notes Line
	800  2350 5950 2350
Wire Notes Line
	5950 2350 5950 650 
Wire Notes Line
	5950 650  800  650 
Wire Notes Line
	800  650  800  2350
Text Notes 800  2650 0    50   ~ 0
Microcontroller\n
Text Notes 800  600  0    50   ~ 0
Power circuitry\n
Text Notes 17350 900  0    50   ~ 0
Real-Time Clock\n
Wire Notes Line
	17350 4650 22200 4650
Wire Notes Line
	22200 4650 22200 8000
Wire Notes Line
	22200 8000 17350 8000
Wire Notes Line
	17350 8000 17350 4650
Text Notes 17350 4600 0    50   ~ 0
Temperature Sensor
$Comp
L STM32L4R5ZIT6P:STM32L4R5ZIT6P U?
U 1 1 617E0C56
P 2650 7900
F 0 "U?" H 2650 12167 50  0000 C CNN
F 1 "STM32L4R5ZIT6P" H 2650 12076 50  0000 C CNN
F 2 "QFP50P2200X2200X160-144N" H 2650 7900 50  0001 L BNN
F 3 "" H 2650 7900 50  0001 L BNN
F 4 "4" H 2650 7900 50  0001 L BNN "PARTREV"
F 5 "STMicroelectronics" H 2650 7900 50  0001 L BNN "MANUFACTURER"
F 6 "1.6mm" H 2650 7900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "IPC-7351B" H 2650 7900 50  0001 L BNN "STANDARD"
	1    2650 7900
	1    0    0    -1  
$EndComp
Wire Notes Line
	10150 11350 15550 11350
Wire Notes Line
	750  12750 5950 12750
Wire Notes Line
	5950 2700 5950 12750
Wire Notes Line
	750  2700 750  12750
Wire Notes Line
	10150 7700 10150 11350
Wire Notes Line
	10150 7700 15550 7700
Wire Notes Line
	15550 7700 15550 11350
Text Notes 10200 3400 0    50   ~ 0
Other Circuitry?\n
Wire Notes Line
	10150 7450 10150 3450
Wire Notes Line
	15550 7450 10150 7450
Wire Notes Line
	15550 3450 15550 7450
Wire Notes Line
	10150 3450 15550 3450
Text Notes 10150 7650 0    50   ~ 0
Memory
$EndSCHEMATC
