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
LIBS:dwm1000
LIBS:levelconverter
LIBS:arduino
LIBS:motordiver
LIBS:car-cache
EELAYER 25 0
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
L DWM1000 U2
U 1 1 5A861865
P 5150 1400
F 0 "U2" H 5250 1250 60  0000 C CNN
F 1 "DWM1000" H 5200 1150 60  0000 C CNN
F 2 "car:DWM1000" H 5150 1400 60  0001 C CNN
F 3 "" H 5150 1400 60  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L LevelConverter U1
U 1 1 5A863768
P 5050 2750
F 0 "U1" H 5050 2750 60  0000 C CNN
F 1 "LevelConverter" H 5200 2600 60  0000 C CNN
F 2 "car:5v_to_3.3v" H 5050 2750 60  0001 C CNN
F 3 "" H 5050 2750 60  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_NANO ARDUINO1
U 1 1 5A8644FF
P 3300 2900
F 0 "ARDUINO1" H 3300 3750 70  0000 C CNN
F 1 "ARDUINO_NANO" V 3300 2900 70  0000 C CNN
F 2 "car:Arduino_Nano" H 3300 2900 60  0001 C CNN
F 3 "" H 3300 2900 60  0000 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L MotorDiver U4
U 1 1 5A864BF4
P 7600 2850
F 0 "U4" H 7600 2850 60  0000 C CNN
F 1 "MotorDiver" H 7600 2850 60  0000 C CNN
F 2 "car:MotorDrive" H 7600 2850 60  0001 C CNN
F 3 "" H 7600 2850 60  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A864C9F
P 5250 4700
F 0 "C2" H 5275 4800 50  0000 L CNN
F 1 "CP" H 5275 4600 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 5288 4550 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A864CFC
P 6350 950
F 0 "R1" V 6430 950 50  0000 C CNN
F 1 "R" V 6350 950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L48.0mm_W12.5mm_P60.96mm" V 6280 950 50  0001 C CNN
F 3 "" H 6350 950 50  0001 C CNN
	1    6350 950 
	-1   0    0    1   
$EndComp
Text GLabel 2700 2150 0    60   Input ~ 0
TX
Text GLabel 2700 2250 0    60   Input ~ 0
RX
Text GLabel 2700 2350 0    60   Input ~ 0
RST
Text GLabel 2700 2450 0    60   Input ~ 0
GND
Text GLabel 2700 2550 0    60   Input ~ 0
D2
Text GLabel 2700 2650 0    60   Input ~ 0
D3
Text GLabel 2700 2750 0    60   Input ~ 0
D4
Text GLabel 2700 2850 0    60   Input ~ 0
D5
Text GLabel 2700 2950 0    60   Input ~ 0
D6
Text GLabel 2700 3050 0    60   Input ~ 0
D7
Text GLabel 2700 3150 0    60   Input ~ 0
D8
Text GLabel 2700 3250 0    60   Input ~ 0
D9
Text GLabel 2700 3350 0    60   Input ~ 0
D10
Text GLabel 2700 3450 0    60   Input ~ 0
D11
Text GLabel 2700 3550 0    60   Input ~ 0
D12
Text GLabel 3900 2150 2    60   Input ~ 0
VIN
Text GLabel 3900 2250 2    60   Input ~ 0
GND
Text GLabel 3900 2350 2    60   Input ~ 0
RST
Text GLabel 3900 2450 2    60   Input ~ 0
5V
Text GLabel 3900 2550 2    60   Input ~ 0
A7
Text GLabel 3900 2650 2    60   Input ~ 0
A6
Text GLabel 3900 2750 2    60   Input ~ 0
A5
Text GLabel 3900 2850 2    60   Input ~ 0
A4
Text GLabel 3900 2950 2    60   Input ~ 0
A3
Text GLabel 3900 3050 2    60   Input ~ 0
A2
Text GLabel 3900 3150 2    60   Input ~ 0
A1
Text GLabel 3900 3250 2    60   Input ~ 0
A0
Text GLabel 3900 3350 2    60   Input ~ 0
VREF
Text GLabel 3900 3450 2    60   Input ~ 0
3V3
Text GLabel 3900 3550 2    60   Input ~ 0
D13
Text GLabel 1350 3850 0    60   Input ~ 0
TX
Text GLabel 1350 3950 0    60   Input ~ 0
RX
Text GLabel 1350 4050 0    60   Input ~ 0
RST
Text GLabel 1350 4150 0    60   Input ~ 0
GND
Text GLabel 1350 4250 0    60   Input ~ 0
D2
Text GLabel 1350 4350 0    60   Input ~ 0
D3
Text GLabel 1350 4450 0    60   Input ~ 0
D4
Text GLabel 1350 4550 0    60   Input ~ 0
D5
Text GLabel 1350 4650 0    60   Input ~ 0
D6
Text GLabel 1350 4750 0    60   Input ~ 0
D7
Text GLabel 1350 4850 0    60   Input ~ 0
D8
Text GLabel 1350 4950 0    60   Input ~ 0
D9
Text GLabel 1350 5050 0    60   Input ~ 0
D10
Text GLabel 1350 5150 0    60   Input ~ 0
D11
Text GLabel 1350 5250 0    60   Input ~ 0
D12
Text GLabel 2350 3850 2    60   Input ~ 0
VIN
Text GLabel 2350 3950 2    60   Input ~ 0
GND
Text GLabel 2350 4050 2    60   Input ~ 0
RST
Text GLabel 2350 4150 2    60   Input ~ 0
5V
Text GLabel 2350 4250 2    60   Input ~ 0
A7
Text GLabel 2350 4350 2    60   Input ~ 0
A6
Text GLabel 2350 4450 2    60   Input ~ 0
A5
Text GLabel 2350 4550 2    60   Input ~ 0
A4
Text GLabel 2350 4650 2    60   Input ~ 0
A3
Text GLabel 2350 4750 2    60   Input ~ 0
A2
Text GLabel 2350 4850 2    60   Input ~ 0
A1
Text GLabel 2350 4950 2    60   Input ~ 0
A0
Text GLabel 2350 5050 2    60   Input ~ 0
VREF
Text GLabel 2350 5150 2    60   Input ~ 0
3V3
Text GLabel 2350 5250 2    60   Input ~ 0
D13
$Comp
L +5V #PWR01
U 1 1 5A865129
P 9350 1750
F 0 "#PWR01" H 9350 1600 50  0001 C CNN
F 1 "+5V" H 9350 1890 50  0000 C CNN
F 2 "" H 9350 1750 50  0001 C CNN
F 3 "" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A86518B
P 8950 2900
F 0 "#FLG02" H 8950 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 3050 50  0000 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A8651AD
P 9550 1750
F 0 "#PWR03" H 9550 1500 50  0001 C CNN
F 1 "GND" H 9550 1600 50  0000 C CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	-1   0    0    1   
$EndComp
Text GLabel 9350 1750 3    60   Input ~ 0
5V
Text GLabel 9550 1750 3    60   Input ~ 0
GND
Text GLabel 4500 2400 0    60   Input ~ 0
LV1
Text GLabel 4500 2550 0    60   Input ~ 0
LV2
Text GLabel 4500 2700 0    60   Input ~ 0
LV3
Text GLabel 4500 2850 0    60   Input ~ 0
LV4
Text GLabel 4500 3000 0    60   Input ~ 0
3V3
Text GLabel 4500 3150 0    60   Input ~ 0
GND
Text GLabel 4500 3300 0    60   Input ~ 0
L5
Text GLabel 4500 3450 0    60   Input ~ 0
L6
Text GLabel 4500 3600 0    60   Input ~ 0
L7
Text GLabel 4500 3750 0    60   Input ~ 0
L8
Text GLabel 5900 2400 2    60   Input ~ 0
HV1
Text GLabel 5900 2550 2    60   Input ~ 0
HV2
Text GLabel 5900 2700 2    60   Input ~ 0
HV3
Text GLabel 5900 2850 2    60   Input ~ 0
HV4
Text GLabel 5900 3000 2    60   Input ~ 0
5V
Text GLabel 5900 3150 2    60   Input ~ 0
GND
Text GLabel 5900 3300 2    60   Input ~ 0
HV5
Text GLabel 5900 3450 2    60   Input ~ 0
HV6
Text GLabel 5900 3600 2    60   Input ~ 0
HV7
Text GLabel 5900 3750 2    60   Input ~ 0
HV8
Text GLabel 6950 2450 0    60   Input ~ 0
EN,1_2
Text GLabel 6950 2600 0    60   Input ~ 0
1A
Text GLabel 6950 2750 0    60   Input ~ 0
1Y
Text GLabel 6950 2900 0    60   Input ~ 0
GND
Text GLabel 6950 3050 0    60   Input ~ 0
GND
Text GLabel 6950 3200 0    60   Input ~ 0
2Y
Text GLabel 6950 3350 0    60   Input ~ 0
2A
Text GLabel 6950 3500 0    60   Input ~ 0
MOTORV
Text GLabel 8150 2450 2    60   Input ~ 0
5V
Text GLabel 8150 2600 2    60   Input ~ 0
4A
Text GLabel 8150 2750 2    60   Input ~ 0
4Y
Text GLabel 8150 2900 2    60   Input ~ 0
GND
Text GLabel 8150 3050 2    60   Input ~ 0
GND
Text GLabel 8150 3200 2    60   Input ~ 0
3Y
Text GLabel 8150 3350 2    60   Input ~ 0
3A
Text GLabel 8150 3500 2    60   Input ~ 0
EN,3_4
$Comp
L C C3
U 1 1 5A86562C
P 8100 4250
F 0 "C3" H 8125 4350 50  0000 L CNN
F 1 "1uFC" H 8125 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 8138 4100 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A865663
P 8100 5050
F 0 "C4" H 8125 5150 50  0000 L CNN
F 1 "1uFC" H 8125 4950 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 8138 4900 50  0001 C CNN
F 3 "" H 8100 5050 50  0001 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
Text GLabel 7900 4050 0    60   Input ~ 0
MOTORV
Text GLabel 7850 4850 0    60   Input ~ 0
5V
Text GLabel 8100 4400 3    60   Input ~ 0
GND
Text GLabel 8100 5200 3    60   Input ~ 0
GND
Wire Wire Line
	8100 4900 8100 4850
Wire Wire Line
	8100 4850 7850 4850
Wire Wire Line
	8100 4100 8100 4050
Wire Wire Line
	8100 4050 7900 4050
Text GLabel 1450 4650 2    60   Input ~ 0
EN,3_4
Wire Wire Line
	1450 4650 1350 4650
Text GLabel 1450 4350 2    60   Input ~ 0
EN,1_2
Wire Wire Line
	1450 4350 1350 4350
$Comp
L AP1117-33 U3
U 1 1 5A865C27
P 5900 4350
F 0 "U3" H 5750 4475 50  0000 C CNN
F 1 "AP1117-33" H 5900 4475 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5900 4550 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A865CA3
P 5150 5450
F 0 "C1" H 5175 5550 50  0000 L CNN
F 1 "CP" H 5175 5350 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 5188 5300 50  0001 C CNN
F 3 "" H 5150 5450 50  0001 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
NoConn ~ 2350 5150
Text GLabel 4500 1350 0    60   Input ~ 0
RST
Text GLabel 4500 1500 0    60   Input ~ 0
GP7
Text GLabel 4500 1650 0    60   Input ~ 0
3V3
Text GLabel 4500 1800 0    60   Input ~ 0
SPIPHA
Text GLabel 4500 1950 0    60   Input ~ 0
SPIPOL
Text GLabel 5900 1050 2    60   Input ~ 0
GND
Text GLabel 6500 1200 2    60   Input ~ 0
IQE
Text GLabel 5900 1350 2    60   Input ~ 0
CLK
Text GLabel 5900 1500 2    60   Input ~ 0
MISO
Text GLabel 5900 1650 2    60   Input ~ 0
MOSI
Text GLabel 5900 1800 2    60   Input ~ 0
CS
Text GLabel 5900 1950 2    60   Input ~ 0
GND
NoConn ~ 4500 1050
NoConn ~ 4500 1200
Text GLabel 1350 5400 0    60   Input ~ 0
LV1
Text GLabel 1350 5550 0    60   Input ~ 0
LV2
Text GLabel 1350 5700 0    60   Input ~ 0
LV3
Text GLabel 1350 5850 0    60   Input ~ 0
LV4
Text GLabel 1350 6000 0    60   Input ~ 0
3V3
Text GLabel 1350 6150 0    60   Input ~ 0
GND
Text GLabel 1350 6300 0    60   Input ~ 0
L5
Text GLabel 1350 6450 0    60   Input ~ 0
L6
Text GLabel 1350 6600 0    60   Input ~ 0
L7
Text GLabel 1350 6750 0    60   Input ~ 0
L8
Text GLabel 2350 5400 2    60   Input ~ 0
HV1
Text GLabel 2350 5550 2    60   Input ~ 0
HV2
Text GLabel 2350 5700 2    60   Input ~ 0
HV3
Text GLabel 2350 5850 2    60   Input ~ 0
HV4
Text GLabel 2350 6000 2    60   Input ~ 0
5V
Text GLabel 2350 6150 2    60   Input ~ 0
GND
Text GLabel 2350 6300 2    60   Input ~ 0
HV5
Text GLabel 2350 6450 2    60   Input ~ 0
HV6
Text GLabel 2350 6600 2    60   Input ~ 0
HV7
Text GLabel 2350 6750 2    60   Input ~ 0
HV8
Wire Wire Line
	5900 1200 6500 1200
Wire Wire Line
	6350 1100 6350 1200
Connection ~ 6350 1200
Text GLabel 6350 800  1    60   Input ~ 0
GND
Text GLabel 5600 4350 0    60   Input ~ 0
5V
Text GLabel 6200 4350 2    60   Input ~ 0
V0
Text GLabel 5900 4650 3    60   Input ~ 0
GND
Text GLabel 5250 4850 3    60   Input ~ 0
GND
Text GLabel 5250 4550 1    60   Input ~ 0
5V
Text GLabel 5150 5300 1    60   Input ~ 0
5V
Text GLabel 5150 5600 3    60   Input ~ 0
V0
Text GLabel 5750 5200 0    60   Input ~ 0
V0
Text GLabel 5950 5200 2    60   Input ~ 0
3V3
Wire Wire Line
	5950 5200 5750 5200
$Comp
L PWR_FLAG #FLG04
U 1 1 5A8668C5
P 9350 2900
F 0 "#FLG04" H 9350 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 3050 50  0000 C CNN
F 2 "" H 9350 2900 50  0001 C CNN
F 3 "" H 9350 2900 50  0001 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
Text GLabel 9350 2900 3    60   Input ~ 0
GND
$Comp
L PWR_FLAG #FLG05
U 1 1 5A86692A
P 9750 2900
F 0 "#FLG05" H 9750 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 3050 50  0000 C CNN
F 2 "" H 9750 2900 50  0001 C CNN
F 3 "" H 9750 2900 50  0001 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
Text GLabel 8950 2900 3    60   Input ~ 0
5V
Text GLabel 9750 2900 3    60   Input ~ 0
3V3
$Comp
L Conn_01x01 J1
U 1 1 5A866A7F
P 9350 3700
F 0 "J1" H 9350 3800 50  0000 C CNN
F 1 "HIGH POWER" H 9350 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5A866AD4
P 9350 4100
F 0 "J2" H 9350 4200 50  0000 C CNN
F 1 "GROUND" H 9350 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 9350 4100 50  0001 C CNN
F 3 "" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
Text GLabel 9150 4100 0    60   Input ~ 0
GND
Text GLabel 9150 3700 0    60   Input ~ 0
MOTORV
$EndSCHEMATC
