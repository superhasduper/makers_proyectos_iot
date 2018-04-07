EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dht11
LIBS:ws2812b
LIBS:iot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "techcloud"
Date "2018-04-07"
Rev "0.1"
Comp "superhasduper electronics"
Comment1 "ingeniero: Hector Avila Sanchez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR01
U 1 1 5A9A8641
P 6350 5600
F 0 "#PWR01" H 6350 5450 50  0001 C CNN
F 1 "+5V" H 6350 5740 50  0000 C CNN
F 2 "" H 6350 5600 50  0001 C CNN
F 3 "" H 6350 5600 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5A9A8655
P 8150 5600
F 0 "#PWR02" H 8150 5450 50  0001 C CNN
F 1 "+3.3V" H 8150 5740 50  0000 C CNN
F 2 "" H 8150 5600 50  0001 C CNN
F 3 "" H 8150 5600 50  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U6
U 1 1 5A9A86B7
P 7200 5650
F 0 "U6" H 7050 5775 50  0000 C CNN
F 1 "LM1117-3.3" H 7200 5775 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A9A86F9
P 7200 6150
F 0 "#PWR03" H 7200 5900 50  0001 C CNN
F 1 "GND" H 7200 6000 50  0000 C CNN
F 2 "" H 7200 6150 50  0001 C CNN
F 3 "" H 7200 6150 50  0001 C CNN
	1    7200 6150
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5A9A88BB
P 6650 5950
F 0 "C3" H 6675 6050 50  0000 L CNN
F 1 "10uF" H 6675 5850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 6688 5800 50  0001 C CNN
F 3 "" H 6650 5950 50  0001 C CNN
	1    6650 5950
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5A9A88DA
P 7650 5950
F 0 "C5" H 7675 6050 50  0000 L CNN
F 1 "22uF" H 7675 5850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 7688 5800 50  0001 C CNN
F 3 "" H 7650 5950 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A9A8912
P 8000 5950
F 0 "C6" H 8025 6050 50  0000 L CNN
F 1 "100n" H 8025 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 5800 50  0001 C CNN
F 3 "" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A9A89F6
P 6650 6150
F 0 "#PWR04" H 6650 5900 50  0001 C CNN
F 1 "GND" H 6650 6000 50  0000 C CNN
F 2 "" H 6650 6150 50  0001 C CNN
F 3 "" H 6650 6150 50  0001 C CNN
	1    6650 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A9A8A23
P 7650 6150
F 0 "#PWR05" H 7650 5900 50  0001 C CNN
F 1 "GND" H 7650 6000 50  0000 C CNN
F 2 "" H 7650 6150 50  0001 C CNN
F 3 "" H 7650 6150 50  0001 C CNN
	1    7650 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A9A8A3A
P 8000 6150
F 0 "#PWR06" H 8000 5900 50  0001 C CNN
F 1 "GND" H 8000 6000 50  0000 C CNN
F 2 "" H 8000 6150 50  0001 C CNN
F 3 "" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
$Comp
L DHT11 U7
U 1 1 5A9A9354
P 5500 5950
F 0 "U7" H 5500 5600 60  0000 C CNN
F 1 "DHT11" H 5500 6300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5500 5950 60  0001 C CNN
F 3 "" H 5500 5950 60  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
NoConn ~ 5100 6000
$Comp
L GND #PWR07
U 1 1 5A9A96A8
P 5050 6300
F 0 "#PWR07" H 5050 6050 50  0001 C CNN
F 1 "GND" H 5050 6150 50  0000 C CNN
F 2 "" H 5050 6300 50  0001 C CNN
F 3 "" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U5
U 1 1 5A9A9B91
P 3200 4250
F 0 "U5" H 3200 4000 60  0000 C CNN
F 1 "WS2812b" H 3200 4500 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3200 4250 60  0001 C CNN
F 3 "" H 3200 4250 60  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U4
U 1 1 5A9A9C58
P 4600 4250
F 0 "U4" H 4600 4000 60  0000 C CNN
F 1 "WS2812b" H 4600 4500 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 4600 4250 60  0001 C CNN
F 3 "" H 4600 4250 60  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U3
U 1 1 5A9A9D5C
P 5950 4250
F 0 "U3" H 5950 4000 60  0000 C CNN
F 1 "WS2812b" H 5950 4500 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5950 4250 60  0001 C CNN
F 3 "" H 5950 4250 60  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U2
U 1 1 5A9A9E62
P 7300 4250
F 0 "U2" H 7300 4000 60  0000 C CNN
F 1 "WS2812b" H 7300 4500 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7300 4250 60  0001 C CNN
F 3 "" H 7300 4250 60  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U1
U 1 1 5A9A9F8E
P 8750 4250
F 0 "U1" H 8750 4000 60  0000 C CNN
F 1 "WS2812b" H 8750 4500 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 8750 4250 60  0001 C CNN
F 3 "" H 8750 4250 60  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A9AA05B
P 3750 4600
F 0 "#PWR08" H 3750 4350 50  0001 C CNN
F 1 "GND" H 3750 4450 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A9AA109
P 5150 4450
F 0 "#PWR09" H 5150 4200 50  0001 C CNN
F 1 "GND" H 5150 4300 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A9AA1B9
P 6500 4450
F 0 "#PWR010" H 6500 4200 50  0001 C CNN
F 1 "GND" H 6500 4300 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A9AA40D
P 7850 4450
F 0 "#PWR011" H 7850 4200 50  0001 C CNN
F 1 "GND" H 7850 4300 50  0000 C CNN
F 2 "" H 7850 4450 50  0001 C CNN
F 3 "" H 7850 4450 50  0001 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A9AA45E
P 9300 4450
F 0 "#PWR012" H 9300 4200 50  0001 C CNN
F 1 "GND" H 9300 4300 50  0000 C CNN
F 2 "" H 9300 4450 50  0001 C CNN
F 3 "" H 9300 4450 50  0001 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A9AA584
P 2500 4650
F 0 "C1" H 2525 4750 50  0000 L CNN
F 1 "100n" H 2525 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 4500 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A9AA627
P 2500 4950
F 0 "#PWR013" H 2500 4700 50  0001 C CNN
F 1 "GND" H 2500 4800 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
NoConn ~ 2750 4350
$Comp
L C C2
U 1 1 5A9AA7EF
P 4100 4700
F 0 "C2" H 4125 4800 50  0000 L CNN
F 1 "100n" H 4125 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 4550 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A9AAC8A
P 4100 4950
F 0 "#PWR014" H 4100 4700 50  0001 C CNN
F 1 "GND" H 4100 4800 50  0000 C CNN
F 2 "" H 4100 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A9AAD5D
P 5350 4700
F 0 "C4" H 5375 4800 50  0000 L CNN
F 1 "100n" H 5375 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 4550 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A9AADCB
P 5350 4950
F 0 "#PWR015" H 5350 4700 50  0001 C CNN
F 1 "GND" H 5350 4800 50  0000 C CNN
F 2 "" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A9AAF3E
P 6650 4700
F 0 "C7" H 6675 4800 50  0000 L CNN
F 1 "100n" H 6675 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 4550 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A9AB031
P 6650 4950
F 0 "#PWR016" H 6650 4700 50  0001 C CNN
F 1 "GND" H 6650 4800 50  0000 C CNN
F 2 "" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A9AB24E
P 8050 4700
F 0 "C8" H 8075 4800 50  0000 L CNN
F 1 "100n" H 8075 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 4550 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A9AB2BA
P 8050 4950
F 0 "#PWR017" H 8050 4700 50  0001 C CNN
F 1 "GND" H 8050 4800 50  0000 C CNN
F 2 "" H 8050 4950 50  0001 C CNN
F 3 "" H 8050 4950 50  0001 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Top_Bottom J1
U 1 1 5AA3BB70
P 3350 5850
F 0 "J1" H 3400 6050 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 3400 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
Text Label 2950 5750 2    60   ~ 0
RX
Text Label 2950 5850 2    60   ~ 0
GPIO_0
Text Label 2950 5950 2    60   ~ 0
GPIO_2
$Comp
L GND #PWR018
U 1 1 5AA3CCC5
P 2900 6250
F 0 "#PWR018" H 2900 6000 50  0001 C CNN
F 1 "GND" H 2900 6100 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
Text Label 3850 6050 0    60   ~ 0
TX
Text Label 3850 5950 0    60   ~ 0
CH_PD
Text Label 3850 5850 0    60   ~ 0
RESET
$Comp
L +3.3V #PWR019
U 1 1 5AA3D12A
P 3900 5700
F 0 "#PWR019" H 3900 5550 50  0001 C CNN
F 1 "+3.3V" H 3900 5840 50  0000 C CNN
F 2 "" H 3900 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
Text Label 4750 5900 2    60   ~ 0
GPIO_0
Text Label 9450 4150 0    60   ~ 0
GPIO_2
$Comp
L SW_Push_SPDT SW1
U 1 1 5AA416A5
P 2950 7050
F 0 "SW1" H 2950 7220 50  0000 C CNN
F 1 "SW_Push_SPDT" H 2950 6850 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 2950 7050 50  0001 C CNN
F 3 "" H 2950 7050 50  0001 C CNN
	1    2950 7050
	1    0    0    -1  
$EndComp
Text Label 2700 7050 2    60   ~ 0
CH_PD
$Comp
L GND #PWR020
U 1 1 5AA41981
P 3300 7200
F 0 "#PWR020" H 3300 6950 50  0001 C CNN
F 1 "GND" H 3300 7050 50  0000 C CNN
F 2 "" H 3300 7200 50  0001 C CNN
F 3 "" H 3300 7200 50  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5AA41A8F
P 3300 6900
F 0 "#PWR021" H 3300 6750 50  0001 C CNN
F 1 "+3.3V" H 3300 7040 50  0000 C CNN
F 2 "" H 3300 6900 50  0001 C CNN
F 3 "" H 3300 6900 50  0001 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AA42280
P 4900 5650
F 0 "R1" V 4980 5650 50  0000 C CNN
F 1 "4k7" V 4900 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 5650 50  0001 C CNN
F 3 "" H 4900 5650 50  0001 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5AA4246D
P 5000 5350
F 0 "#PWR022" H 5000 5200 50  0001 C CNN
F 1 "+3.3V" H 5000 5490 50  0000 C CNN
F 2 "" H 5000 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5AA44649
P 8050 3950
F 0 "#PWR023" H 8050 3800 50  0001 C CNN
F 1 "+5V" H 8050 4090 50  0000 C CNN
F 2 "" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5AA446EC
P 6650 4000
F 0 "#PWR024" H 6650 3850 50  0001 C CNN
F 1 "+5V" H 6650 4140 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5AA44790
P 5350 4000
F 0 "#PWR025" H 5350 3850 50  0001 C CNN
F 1 "+5V" H 5350 4140 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5AA448FB
P 4100 4000
F 0 "#PWR026" H 4100 3850 50  0001 C CNN
F 1 "+5V" H 4100 4140 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5AA44A55
P 2500 4000
F 0 "#PWR027" H 2500 3850 50  0001 C CNN
F 1 "+5V" H 2500 4140 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5AA4527E
P 9350 5850
F 0 "J2" H 9350 5950 50  0000 C CNN
F 1 "Conn_01x02" H 9350 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9350 5850 50  0001 C CNN
F 3 "" H 9350 5850 50  0001 C CNN
	1    9350 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5AA453EA
P 9100 5800
F 0 "#PWR028" H 9100 5650 50  0001 C CNN
F 1 "+5V" H 9100 5940 50  0000 C CNN
F 2 "" H 9100 5800 50  0001 C CNN
F 3 "" H 9100 5800 50  0001 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5AA45495
P 9100 6050
F 0 "#PWR029" H 9100 5800 50  0001 C CNN
F 1 "GND" H 9100 5900 50  0000 C CNN
F 2 "" H 9100 6050 50  0001 C CNN
F 3 "" H 9100 6050 50  0001 C CNN
	1    9100 6050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5AA479F0
P 4350 7100
F 0 "J3" H 4350 7300 50  0000 C CNN
F 1 "Conn_01x03" H 4350 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4350 7100 50  0001 C CNN
F 3 "" H 4350 7100 50  0001 C CNN
	1    4350 7100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5AA47AC5
P 5200 7100
F 0 "J4" H 5200 7300 50  0000 C CNN
F 1 "Conn_01x03" H 5200 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5200 7100 50  0001 C CNN
F 3 "" H 5200 7100 50  0001 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5AA47C56
P 4000 7350
F 0 "#PWR030" H 4000 7100 50  0001 C CNN
F 1 "GND" H 4000 7200 50  0000 C CNN
F 2 "" H 4000 7350 50  0001 C CNN
F 3 "" H 4000 7350 50  0001 C CNN
	1    4000 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5AA47CA0
P 4850 7350
F 0 "#PWR031" H 4850 7100 50  0001 C CNN
F 1 "GND" H 4850 7200 50  0000 C CNN
F 2 "" H 4850 7350 50  0001 C CNN
F 3 "" H 4850 7350 50  0001 C CNN
	1    4850 7350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 5AA47F90
P 4800 6850
F 0 "#PWR032" H 4800 6700 50  0001 C CNN
F 1 "+5V" H 4800 6990 50  0000 C CNN
F 2 "" H 4800 6850 50  0001 C CNN
F 3 "" H 4800 6850 50  0001 C CNN
	1    4800 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 5AA480AC
P 3900 6850
F 0 "#PWR033" H 3900 6700 50  0001 C CNN
F 1 "+5V" H 3900 6990 50  0000 C CNN
F 2 "" H 3900 6850 50  0001 C CNN
F 3 "" H 3900 6850 50  0001 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
Text Label 4100 6950 1    60   ~ 0
RX
Text Label 4950 6950 1    60   ~ 0
TX
$Comp
L PWR_FLAG #FLG034
U 1 1 5AA48CD7
P 6500 7000
F 0 "#FLG034" H 6500 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 7150 50  0000 C CNN
F 2 "" H 6500 7000 50  0001 C CNN
F 3 "" H 6500 7000 50  0001 C CNN
	1    6500 7000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG035
U 1 1 5AA48D7C
P 6100 7250
F 0 "#FLG035" H 6100 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 7400 50  0000 C CNN
F 2 "" H 6100 7250 50  0001 C CNN
F 3 "" H 6100 7250 50  0001 C CNN
	1    6100 7250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 5AA48DC6
P 6500 7250
F 0 "#PWR036" H 6500 7000 50  0001 C CNN
F 1 "GND" H 6500 7100 50  0000 C CNN
F 2 "" H 6500 7250 50  0001 C CNN
F 3 "" H 6500 7250 50  0001 C CNN
	1    6500 7250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 5AA48E9E
P 6100 7000
F 0 "#PWR037" H 6100 6850 50  0001 C CNN
F 1 "+5V" H 6100 7140 50  0000 C CNN
F 2 "" H 6100 7000 50  0001 C CNN
F 3 "" H 6100 7000 50  0001 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 5AA491C3
P 5700 7000
F 0 "#PWR038" H 5700 6850 50  0001 C CNN
F 1 "+3.3V" H 5700 7140 50  0000 C CNN
F 2 "" H 5700 7000 50  0001 C CNN
F 3 "" H 5700 7000 50  0001 C CNN
	1    5700 7000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG039
U 1 1 5AA493DB
P 5700 7250
F 0 "#FLG039" H 5700 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 7400 50  0000 C CNN
F 2 "" H 5700 7250 50  0001 C CNN
F 3 "" H 5700 7250 50  0001 C CNN
	1    5700 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 5650 6900 5650
Wire Wire Line
	7200 5950 7200 6150
Wire Wire Line
	7500 5650 8150 5650
Wire Wire Line
	6350 5600 6350 5650
Wire Wire Line
	8150 5650 8150 5600
Wire Wire Line
	8000 6100 8000 6150
Wire Wire Line
	7650 6100 7650 6150
Wire Wire Line
	6650 6100 6650 6150
Wire Wire Line
	6650 5650 6650 5800
Connection ~ 6650 5650
Wire Wire Line
	7650 5800 7650 5650
Connection ~ 7650 5650
Wire Wire Line
	8000 5650 8000 5800
Connection ~ 8000 5650
Wire Wire Line
	5050 6300 5050 6150
Wire Wire Line
	5050 6150 5100 6150
Wire Wire Line
	3650 4350 3750 4350
Wire Wire Line
	3750 4350 3750 4600
Wire Wire Line
	5050 4350 5150 4350
Wire Wire Line
	5150 4350 5150 4450
Wire Wire Line
	6400 4350 6500 4350
Wire Wire Line
	6500 4350 6500 4450
Wire Wire Line
	7750 4350 7850 4350
Wire Wire Line
	7850 4350 7850 4450
Wire Wire Line
	9200 4350 9300 4350
Wire Wire Line
	9300 4350 9300 4450
Wire Wire Line
	2500 4000 2500 4500
Wire Wire Line
	2500 4150 2750 4150
Wire Wire Line
	2500 4800 2500 4950
Wire Wire Line
	3650 4150 3950 4150
Wire Wire Line
	3950 4150 3950 4350
Wire Wire Line
	3950 4350 4150 4350
Wire Wire Line
	4100 4850 4100 4950
Wire Wire Line
	4100 4000 4100 4550
Wire Wire Line
	4100 4150 4150 4150
Wire Wire Line
	5350 4850 5350 4950
Wire Wire Line
	5350 4000 5350 4550
Wire Wire Line
	5350 4150 5500 4150
Wire Wire Line
	5050 4150 5250 4150
Wire Wire Line
	5250 4150 5250 4350
Wire Wire Line
	5250 4350 5500 4350
Wire Wire Line
	6650 4950 6650 4850
Wire Wire Line
	6650 4000 6650 4550
Wire Wire Line
	6650 4150 6850 4150
Wire Wire Line
	6400 4150 6600 4150
Wire Wire Line
	6600 4150 6600 4350
Wire Wire Line
	6600 4350 6850 4350
Wire Wire Line
	8050 4850 8050 4950
Wire Wire Line
	8050 3950 8050 4550
Wire Wire Line
	8050 4150 8300 4150
Wire Wire Line
	7750 4150 7950 4150
Wire Wire Line
	7950 4150 7950 4350
Wire Wire Line
	7950 4350 8300 4350
Wire Wire Line
	9200 4150 9450 4150
Wire Wire Line
	3150 5750 2950 5750
Wire Wire Line
	3150 5850 2950 5850
Wire Wire Line
	3150 5950 2950 5950
Wire Wire Line
	2900 6050 3150 6050
Wire Wire Line
	3650 5750 3900 5750
Wire Wire Line
	3650 5850 3850 5850
Wire Wire Line
	3650 5950 3850 5950
Wire Wire Line
	3650 6050 3850 6050
Wire Wire Line
	2900 6250 2900 6050
Wire Wire Line
	3900 5750 3900 5700
Wire Wire Line
	4750 5900 5100 5900
Wire Wire Line
	2700 7050 2750 7050
Wire Wire Line
	3150 6950 3300 6950
Wire Wire Line
	3150 7150 3300 7150
Wire Wire Line
	3300 7150 3300 7200
Wire Wire Line
	3300 6950 3300 6900
Wire Wire Line
	4900 5800 4900 5900
Connection ~ 4900 5900
Wire Wire Line
	5100 5450 5100 5750
Wire Wire Line
	5100 5450 4900 5450
Wire Wire Line
	4900 5450 4900 5500
Wire Wire Line
	5000 5450 5000 5350
Connection ~ 5000 5450
Connection ~ 8050 4150
Connection ~ 6650 4150
Connection ~ 5350 4150
Connection ~ 4100 4150
Connection ~ 2500 4150
Wire Wire Line
	9100 5800 9100 5850
Wire Wire Line
	9100 5850 9150 5850
Wire Wire Line
	9100 6050 9100 5950
Wire Wire Line
	9100 5950 9150 5950
Wire Wire Line
	4150 7200 4000 7200
Wire Wire Line
	4000 7200 4000 7350
Wire Wire Line
	5000 7200 4850 7200
Wire Wire Line
	4850 7200 4850 7350
Wire Wire Line
	4150 7100 3900 7100
Wire Wire Line
	3900 7100 3900 6850
Wire Wire Line
	5000 7100 4800 7100
Wire Wire Line
	4800 7100 4800 6850
Wire Wire Line
	4150 7000 4100 7000
Wire Wire Line
	4100 7000 4100 6950
Wire Wire Line
	5000 7000 4950 7000
Wire Wire Line
	4950 7000 4950 6950
Wire Wire Line
	6500 7000 6500 7250
Wire Wire Line
	6100 7000 6100 7250
Wire Wire Line
	5700 7000 5700 7250
$EndSCHEMATC
