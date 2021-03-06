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
LIBS:esp-wroom-32
LIBS:joystick
LIBS:car2-cache
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
L ESP-WROOM-32 U2
U 1 1 5A949F14
P 5850 2400
F 0 "U2" H 5850 2400 60  0000 C CNN
F 1 "ESP-WROOM-32" H 5850 2400 60  0000 C CNN
F 2 "car2:ESP-VROOM-32" H 5850 2400 60  0001 C CNN
F 3 "" H 5850 2400 60  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L JoyStick U3
U 1 1 5A949F4B
P 4100 2700
F 0 "U3" H 4100 2700 60  0000 C CNN
F 1 "JoyStick" H 4100 2700 60  0000 C CNN
F 2 "car2:JOYSTICK" H 4100 2700 60  0001 C CNN
F 3 "" H 4100 2700 60  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L DWM1000 U1
U 1 1 5A949F9A
P 8250 1650
F 0 "U1" H 8350 1500 60  0000 C CNN
F 1 "DWM1000" H 8300 1400 60  0000 C CNN
F 2 "car:DWM1000" H 8250 1650 60  0001 C CNN
F 3 "" H 8250 1650 60  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
Text GLabel 7600 1600 0    60   Input ~ 0
RST
Text GLabel 7600 1900 0    60   Input ~ 0
3V3
Text GLabel 9000 2050 2    60   Input ~ 0
CS
Text GLabel 9000 2200 2    60   Input ~ 0
GND
Text GLabel 9000 1300 2    60   Input ~ 0
GND
Text GLabel 9000 1450 2    60   Input ~ 0
IRQ
Text GLabel 9000 1600 2    60   Input ~ 0
CLK
Text GLabel 9000 1750 2    60   Input ~ 0
MISO
Text GLabel 9000 1900 2    60   Input ~ 0
MOSI
NoConn ~ 3550 2900
NoConn ~ 3550 3100
Text GLabel 3550 2800 0    60   Input ~ 0
SEL
Text GLabel 3550 3000 0    60   Input ~ 0
GND
Text GLabel 3550 3450 0    60   Input ~ 0
GND
Text GLabel 3550 2600 0    60   Input ~ 0
GND
Text GLabel 3550 3350 0    60   Input ~ 0
HORZ
Text GLabel 3550 2500 0    60   Input ~ 0
VERT
NoConn ~ 7600 2200
NoConn ~ 7600 2050
NoConn ~ 7600 1750
NoConn ~ 7600 1450
NoConn ~ 7600 1300
Text GLabel 4950 2350 0    60   Input ~ 0
HORZ
Text GLabel 4950 2500 0    60   Input ~ 0
VERT
Text GLabel 4950 3850 0    60   Input ~ 0
SEL
Text GLabel 6650 1750 2    60   Input ~ 0
GND
Text GLabel 6650 2950 2    60   Input ~ 0
CLK
Text GLabel 6650 4000 2    60   Input ~ 0
RST
Text GLabel 6650 3850 2    60   Input ~ 0
CS
Text GLabel 6650 3250 2    60   Input ~ 0
IRQ
Text GLabel 6650 2800 2    60   Input ~ 0
MISO
Text GLabel 6650 1900 2    60   Input ~ 0
MOSI
Text GLabel 4950 1750 0    60   Input ~ 0
3V3
NoConn ~ 4950 4300
NoConn ~ 4950 4150
NoConn ~ 4950 4000
NoConn ~ 4950 3550
NoConn ~ 4950 3400
NoConn ~ 4950 3250
NoConn ~ 4950 3100
NoConn ~ 4950 2950
NoConn ~ 4950 2800
NoConn ~ 4950 2650
NoConn ~ 4950 2200
NoConn ~ 4950 2050
NoConn ~ 4950 1900
NoConn ~ 6650 4450
NoConn ~ 6650 4300
NoConn ~ 6650 4150
NoConn ~ 6650 3700
NoConn ~ 6650 3400
NoConn ~ 6650 3100
NoConn ~ 6650 2650
NoConn ~ 6650 2500
NoConn ~ 6650 2350
NoConn ~ 6650 2200
NoConn ~ 6650 2050
Text GLabel 4950 3700 0    60   Input ~ 0
GND
NoConn ~ 6650 3550
Text GLabel 3550 2400 0    60   Input ~ 0
3V3
Text GLabel 3550 3250 0    60   Input ~ 0
3V3
NoConn ~ 4950 4450
$EndSCHEMATC
