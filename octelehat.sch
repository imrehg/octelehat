EESchema Schematic File Version 2
LIBS:octelehat-rescue
LIBS:power
LIBS:device
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
LIBS:hat-parts
LIBS:SeeedOPL-Transistor-2016
LIBS:SeeedOPL-Switch-2016
LIBS:SeeedOPL-Sensor-2016
LIBS:SeeedOPL-Relay-2016
LIBS:SeeedOPL-LED-2016
LIBS:SeeedOPL-Inductor-2016
LIBS:SeeedOPL-IC-2016
LIBS:SeeedOPL-Fuse-2016
LIBS:SeeedOPL-Display-2016
LIBS:SeeedOPL-Diode-2016
LIBS:SeeedOPL-Crystal Oscillator-2016
LIBS:SeeedOPL-Connector-2016
LIBS:SeeedOPL-Capacitor-2016
LIBS:SeeedOPL-Resistor-2016
LIBS:octelehat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Overclocking Telemetry HAT for Raspberry Pi 3"
Date "2017-04-05"
Rev "v1"
Comp "moonpunch.org"
Comment1 "CERN OHL 1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 P1
U 1 1 584D4555
P 2400 2350
F 0 "P1" H 2400 3400 50  0000 C CNN
F 1 "CONN_02X20" V 2400 2350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2400 1300 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/320030087.pdf" H 2400 1400 50  0001 C CNN
F 4 "YXCON" H 2400 2350 60  0001 C CNN "Manufacturer"
F 5 "F185-1220A0BSYA1" H 2400 1300 50  0000 C CNN "MFPN"
	1    2400 2350
	1    0    0    -1  
$EndComp
Text Label 2150 1400 2    60   ~ 0
3V3
Text Label 2150 2200 2    60   ~ 0
3V3
Text Label 2150 1800 2    60   ~ 0
GND
Text Label 2150 2600 2    60   ~ 0
GND
Text Label 2150 3300 2    60   ~ 0
GND
Text Label 2650 1600 0    60   ~ 0
GND
Text Label 2650 2000 0    60   ~ 0
GND
Text Label 2650 2300 0    60   ~ 0
GND
Text Label 2650 2800 0    60   ~ 0
GND
Text Label 2650 3000 0    60   ~ 0
GND
Text Label 2150 1500 2    60   ~ 0
SDA1_GPIO02
Text Label 2150 1600 2    60   ~ 0
SCL1_GPIO03
Text Label 2150 1700 2    60   ~ 0
GPIO04
Text Label 2150 1900 2    60   ~ 0
GPIO17
Text Label 2150 2000 2    60   ~ 0
GPIO27
Text Label 2150 2100 2    60   ~ 0
GPIO22
Text Label 2150 2300 2    60   ~ 0
SPI_MOSI_GPIO10
Text Label 2150 2400 2    60   ~ 0
SPI_MISO_GPIO09
Text Label 2150 2500 2    60   ~ 0
SPI_CLK_GPIO11
Text Label 2150 2700 2    60   ~ 0
ID_SD
Text Label 2150 2800 2    60   ~ 0
GPIO05
Text Label 2150 2900 2    60   ~ 0
GPIO06
Text Label 2150 3000 2    60   ~ 0
GPIO13
Text Label 2150 3100 2    60   ~ 0
GPIO19
Text Label 2150 3200 2    60   ~ 0
GPIO26
Text Label 2650 1700 0    60   ~ 0
TXD0_GPIO14
Text Label 2650 1800 0    60   ~ 0
RXD0_GPIO15
Text Label 2650 1900 0    60   ~ 0
GPIO18
Text Label 2650 2200 0    60   ~ 0
GPIO24
Text Label 2650 2100 0    60   ~ 0
GPIO23
Text Label 2650 2400 0    60   ~ 0
GPIO25
Text Label 2650 2500 0    60   ~ 0
SPI_CE0_GPIO08
Text Label 2650 2600 0    60   ~ 0
SPI_CE1_GPIO07
Text Label 2650 2700 0    60   ~ 0
ID_SC
Text Label 2650 2900 0    60   ~ 0
GPIO12
Text Label 2650 3100 0    60   ~ 0
GPIO16
Text Label 2650 3200 0    60   ~ 0
GPIO20
Text Label 2650 3300 0    60   ~ 0
GPIO21
Text Notes 1100 1050 0    118  ~ 24
Raspberry Pi 3 GPIO header
$Comp
L MAX31855KASA-RESCUE-octelehat U1
U 1 1 584D4AFD
P 5800 2000
F 0 "U1" H 5450 2400 50  0000 L CNN
F 1 "MAX31855KASA" H 5900 2400 50  0000 L CNN
F 2 "hat-parts:SO-8" H 5800 2000 50  0000 C CIN
F 3 "http://www.mouser.com/ds/2/256/MAX31855-73339.pdf" H 5800 2000 50  0001 C CNN
F 4 "Maxim Integrated" H 5800 2000 60  0001 C CNN "Manufacturer"
F 5 "MAX31855KASA" H 5800 2000 60  0001 C CNN "MPN"
	1    5800 2000
	-1   0    0    -1  
$EndComp
$Comp
L MAX31855KASA-RESCUE-octelehat U3
U 1 1 584D4B4A
P 9150 2000
F 0 "U3" H 8800 2400 50  0000 L CNN
F 1 "MAX31855KASA" H 9250 2400 50  0000 L CNN
F 2 "hat-parts:SO-8" H 9150 2000 50  0000 C CIN
F 3 "http://www.mouser.com/ds/2/256/MAX31855-73339.pdf" H 9150 2000 50  0001 C CNN
F 4 "Maxim Integrated" H 9150 2000 60  0001 C CNN "Manufacturer"
F 5 "MAX31855KASA" H 9150 2000 60  0001 C CNN "MPN"
	1    9150 2000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 584D4C86
P 7250 2000
F 0 "P2" H 7250 2150 50  0000 C CNN
F 1 "CONN_01X02" V 7350 2000 50  0000 C CNN
F 2 "hat-parts:Thermocouple" H 7250 2000 50  0001 C CNN
F 3 "https://www.labfacility.com/media/attachment/file/pdfs/data-sheet-iec-pcb-mounting-socket.pdf" H 7250 2000 50  0001 C CNN
F 4 "Labfacility" H 7250 2000 60  0001 C CNN "Manufacturer"
F 5 "XE-1109-001" H 7400 1700 50  0000 C CNN "MPN"
F 6 "RS Pro" H 7250 2000 60  0001 C CNN "Manufacturer2"
F 7 "381-7564" H 7250 2000 60  0001 C CNN "MPN2"
	1    7250 2000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 584D4DA4
P 6550 2000
F 0 "C5" H 6575 2100 50  0000 L CNN
F 1 "0.01u" H 6575 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6588 1850 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010006.pdf" H 6550 2000 50  0001 C CNN
F 4 "Yageo" H 6550 2000 60  0001 C CNN "Manufacturer"
F 5 "CC0402KRX7R9BB103" H 6550 2000 60  0001 C CNN "MPN"
F 6 "302010006" H 6550 2000 60  0001 C CNN "OPL"
	1    6550 2000
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 584D4DF7
P 6100 1400
F 0 "C1" H 6125 1500 50  0000 L CNN
F 1 "0.1u" H 6125 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6138 1250 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010024.pdf" H 6100 1400 50  0001 C CNN
F 4 "Yageo" H 6100 1400 60  0001 C CNN "Manufacturer"
F 5 "CC0402KRX7R8BB104" H 6100 1400 60  0001 C CNN "MPN"
F 6 "302010024" H 6100 1400 60  0001 C CNN "OPL"
	1    6100 1400
	0    -1   -1   0   
$EndComp
Text Notes 2300 5650 0    118  ~ 24
Extra I2C connectivity\n
$Comp
L GND #PWR01
U 1 1 584D5DA6
P 1800 4600
F 0 "#PWR01" H 1800 4350 50  0001 C CNN
F 1 "GND" H 1800 4450 50  0000 C CNN
F 2 "" H 1800 4600 50  0000 C CNN
F 3 "" H 1800 4600 50  0000 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 584D5DD0
P 2400 4350
F 0 "#PWR02" H 2400 4200 50  0001 C CNN
F 1 "+3V3" H 2400 4490 50  0000 C CNN
F 2 "" H 2400 4350 50  0000 C CNN
F 3 "" H 2400 4350 50  0000 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
Text Label 1800 4350 2    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG03
U 1 1 584D5E1F
P 1800 4350
F 0 "#FLG03" H 1800 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 4530 50  0000 C CNN
F 2 "" H 1800 4350 50  0000 C CNN
F 3 "" H 1800 4350 50  0000 C CNN
	1    1800 4350
	0    1    1    0   
$EndComp
Text Label 2400 4650 2    60   ~ 0
3V3
$Comp
L PWR_FLAG #FLG04
U 1 1 584D5E9F
P 2400 4650
F 0 "#FLG04" H 2400 4745 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 4830 50  0000 C CNN
F 2 "" H 2400 4650 50  0000 C CNN
F 3 "" H 2400 4650 50  0000 C CNN
	1    2400 4650
	0    1    1    0   
$EndComp
Text Notes 1650 4000 2    118  ~ 24
Power
NoConn ~ 2150 2700
NoConn ~ 2650 2700
NoConn ~ 2650 3300
NoConn ~ 2650 3200
NoConn ~ 2650 3100
NoConn ~ 2650 2900
NoConn ~ 2150 3200
NoConn ~ 2150 3100
NoConn ~ 2150 3000
NoConn ~ 2150 2900
NoConn ~ 2150 2800
NoConn ~ 2150 2100
NoConn ~ 2150 2000
NoConn ~ 2150 1900
NoConn ~ 2150 1700
NoConn ~ 2650 1700
NoConn ~ 2650 1800
NoConn ~ 2650 1900
NoConn ~ 2650 2100
NoConn ~ 2650 2200
NoConn ~ 2650 2400
Text Label 5300 2100 2    60   ~ 0
SPI_CE0_GPIO08
Text Label 8650 2100 2    60   ~ 0
SPI_CE1_GPIO07
Text Label 5300 1800 2    60   ~ 0
SPI_CLK_GPIO11
Text Label 8650 1800 2    60   ~ 0
SPI_CLK_GPIO11
Text Label 5300 1900 2    60   ~ 0
SPI_MISO_GPIO09
Text Label 8650 1900 2    60   ~ 0
SPI_MISO_GPIO09
NoConn ~ 2150 2300
Text Notes 6800 900  2    118  ~ 24
Temperature Measurement
$Comp
L ADS1015 U2
U 1 1 584D505C
P 7550 4100
F 0 "U2" H 7900 4450 60  0000 C CNN
F 1 "ADS1015" H 7350 4450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-10_3x3mm_Pitch0.5mm" H 7550 4100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 7550 4100 60  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
Text Notes 5700 3350 0    118  ~ 24
Voltage Measurement
Text Label 9550 4000 0    60   ~ 0
SDA1_GPIO02
Text Label 9550 3900 0    60   ~ 0
SCL1_GPIO03
$Comp
L GND #PWR05
U 1 1 584D76B7
P 8800 5600
F 0 "#PWR05" H 8800 5350 50  0001 C CNN
F 1 "GND" H 8800 5450 50  0000 C CNN
F 2 "" H 8800 5600 50  0000 C CNN
F 3 "" H 8800 5600 50  0000 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 584D7701
P 9550 4400
F 0 "#PWR06" H 9550 4150 50  0001 C CNN
F 1 "GND" H 9550 4250 50  0000 C CNN
F 2 "" H 9550 4400 50  0000 C CNN
F 3 "" H 9550 4400 50  0000 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 584D77A7
P 9100 4500
F 0 "#PWR07" H 9100 4250 50  0001 C CNN
F 1 "GND" H 9100 4350 50  0000 C CNN
F 2 "" H 9100 4500 50  0000 C CNN
F 3 "" H 9100 4500 50  0000 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4600 1800 4350
Wire Wire Line
	2400 4350 2400 4650
Wire Wire Line
	9050 3400 9050 3300
Wire Wire Line
	9050 3300 9300 3300
Wire Wire Line
	9300 3300 9300 3400
Wire Wire Line
	9200 3300 9200 3150
Connection ~ 9200 3300
Wire Wire Line
	8150 3900 9550 3900
Wire Wire Line
	8150 4000 9550 4000
Wire Wire Line
	9050 3700 9050 3900
Connection ~ 9050 3900
Wire Wire Line
	9300 3700 9300 4000
Connection ~ 9300 4000
Wire Wire Line
	8150 4100 9550 4100
Connection ~ 8800 4100
Wire Wire Line
	8800 4400 9550 4400
Wire Wire Line
	8800 4500 9100 4500
Wire Wire Line
	8150 4200 8550 4200
Wire Wire Line
	8550 4200 8550 4850
Wire Wire Line
	8550 4850 9500 4850
Wire Wire Line
	8800 4800 8800 4900
Connection ~ 8800 4850
Wire Wire Line
	8800 5200 8800 5300
Wire Wire Line
	8450 5250 8450 4300
Wire Wire Line
	8450 4300 8150 4300
Connection ~ 8800 5250
Wire Wire Line
	9650 1800 10150 1800
Wire Wire Line
	9650 2200 10150 2200
Wire Wire Line
	9900 2150 9900 2200
Connection ~ 9900 2200
Wire Wire Line
	9900 1800 9900 1850
Connection ~ 9900 1800
$Comp
L GND #PWR08
U 1 1 584D877E
P 9150 2500
F 0 "#PWR08" H 9150 2250 50  0001 C CNN
F 1 "GND" H 9150 2350 50  0000 C CNN
F 2 "" H 9150 2500 50  0000 C CNN
F 3 "" H 9150 2500 50  0000 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 584D87B6
P 5800 2500
F 0 "#PWR09" H 5800 2250 50  0001 C CNN
F 1 "GND" H 5800 2350 50  0000 C CNN
F 2 "" H 5800 2500 50  0000 C CNN
F 3 "" H 5800 2500 50  0000 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 584D8850
P 9600 1400
F 0 "#PWR010" H 9600 1150 50  0001 C CNN
F 1 "GND" H 9600 1250 50  0000 C CNN
F 2 "" H 9600 1400 50  0000 C CNN
F 3 "" H 9600 1400 50  0000 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1500 9150 1400
Wire Wire Line
	9150 1400 9300 1400
$Comp
L +3V3 #PWR011
U 1 1 584D88D7
P 9150 1400
F 0 "#PWR011" H 9150 1250 50  0001 C CNN
F 1 "+3V3" H 9150 1540 50  0000 C CNN
F 2 "" H 9150 1400 50  0000 C CNN
F 3 "" H 9150 1400 50  0000 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 584D9995
P 9550 4100
F 0 "#PWR012" H 9550 3950 50  0001 C CNN
F 1 "+3V3" H 9550 4240 50  0000 C CNN
F 2 "" H 9550 4100 50  0000 C CNN
F 3 "" H 9550 4100 50  0000 C CNN
	1    9550 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 584DA591
P 6250 1400
F 0 "#PWR013" H 6250 1150 50  0001 C CNN
F 1 "GND" H 6250 1250 50  0000 C CNN
F 2 "" H 6250 1400 50  0000 C CNN
F 3 "" H 6250 1400 50  0000 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1500 5800 1400
Wire Wire Line
	5800 1400 5950 1400
$Comp
L +3V3 #PWR014
U 1 1 584DA759
P 5800 1400
F 0 "#PWR014" H 5800 1250 50  0001 C CNN
F 1 "+3V3" H 5800 1540 50  0000 C CNN
F 2 "" H 5800 1400 50  0000 C CNN
F 3 "" H 5800 1400 50  0000 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1800 6800 1800
Wire Wire Line
	6550 1800 6550 1850
Wire Wire Line
	6300 2200 6800 2200
Wire Wire Line
	6550 2200 6550 2150
Connection ~ 6550 1800
Connection ~ 6550 2200
Wire Wire Line
	10350 1800 10450 1800
Wire Wire Line
	10450 1800 10450 1950
Wire Wire Line
	10350 2200 10450 2200
Wire Wire Line
	10450 2200 10450 2050
$Comp
L FERRITE FB1
U 1 1 584D6990
P 6900 1800
F 0 "FB1" H 6825 1725 40  0000 L CNN
F 1 "FERRITE" H 6825 1650 40  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6900 1700 60  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/0900120P1.pdf" H 6900 1700 60  0001 C CNN
F 4 "Murata" H 6900 1800 60  0001 C CNN "Manufacturer"
F 5 "BLM18AG121SN1D" H 6750 1550 50  0000 C CNN "MPN"
F 6 "303030001" H 6900 1800 60  0001 C CNN "OPL"
F 7 "Taiyo Yuden" H 6900 1800 60  0001 C CNN "Manufacturer2"
F 8 "BK1608HW121-T" H 6800 1550 40  0001 C CNN "MPN2"
	1    6900 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1800 7050 1800
Wire Wire Line
	7050 1800 7050 1950
Wire Wire Line
	7000 2200 7050 2200
Wire Wire Line
	7050 2200 7050 2050
Text Notes 4400 7150 0    60   ~ 0
SCL
Text Notes 4400 6600 0    60   ~ 0
SDA
Text Notes 4400 6700 0    60   ~ 0
VCC
Text Notes 4400 6800 0    60   ~ 0
GND
Text Notes 4400 7450 0    60   ~ 0
GND
Text Notes 4400 7350 0    60   ~ 0
VCC
Text Notes 4400 7250 0    60   ~ 0
SDA
Wire Wire Line
	4000 7400 3850 7400
Wire Wire Line
	3850 7400 3850 6750
Wire Wire Line
	3850 6750 4000 6750
Wire Wire Line
	4000 6650 3800 6650
Wire Wire Line
	3800 6650 3800 7300
Wire Wire Line
	3800 7300 4000 7300
Wire Wire Line
	3750 6550 3750 7200
Wire Wire Line
	3750 7200 4000 7200
Wire Wire Line
	3700 6450 3700 7100
Wire Wire Line
	3700 7100 4000 7100
Connection ~ 3700 6450
Connection ~ 3750 6550
Wire Wire Line
	3400 6550 4000 6550
Wire Wire Line
	3400 6550 3400 6200
Wire Wire Line
	3600 6450 4000 6450
Wire Wire Line
	3600 6450 3600 6200
Wire Wire Line
	3600 6200 3750 6200
Wire Wire Line
	3400 6200 3200 6200
Text Label 3750 6200 0    60   ~ 0
SCL1_GPIO03
Text Notes 4400 6500 0    60   ~ 0
SCL
Text Label 3200 6200 2    60   ~ 0
SDA1_GPIO02
$Comp
L +3V3 #PWR015
U 1 1 584DDE32
P 3400 5900
F 0 "#PWR015" H 3400 5750 50  0001 C CNN
F 1 "+3V3" H 3400 6040 50  0000 C CNN
F 2 "" H 3400 5900 50  0000 C CNN
F 3 "" H 3400 5900 50  0000 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 584DDE76
P 3600 5900
F 0 "#PWR016" H 3600 5750 50  0001 C CNN
F 1 "+3V3" H 3600 6040 50  0000 C CNN
F 2 "" H 3600 5900 50  0000 C CNN
F 3 "" H 3600 5900 50  0000 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 584E0603
P 9200 3150
F 0 "#PWR017" H 9200 3000 50  0001 C CNN
F 1 "+3V3" H 9200 3290 50  0000 C CNN
F 2 "" H 9200 3150 50  0000 C CNN
F 3 "" H 9200 3150 50  0000 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4850 9300 4900
Connection ~ 9300 4850
Wire Wire Line
	9300 5250 9300 5200
Connection ~ 9300 5250
Wire Wire Line
	9800 4850 10350 4850
$Comp
L GND #PWR018
U 1 1 584E31FF
P 6500 4100
F 0 "#PWR018" H 6500 3850 50  0001 C CNN
F 1 "GND" H 6500 3950 50  0000 C CNN
F 2 "" H 6500 4100 50  0000 C CNN
F 3 "" H 6500 4100 50  0000 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4100 6500 4100
Wire Wire Line
	6950 3900 6850 3900
Wire Wire Line
	6850 3900 6850 4100
Connection ~ 6850 4100
Wire Wire Line
	6950 4000 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	6950 4200 6700 4200
Wire Wire Line
	6700 4200 6700 4500
Wire Wire Line
	6700 4500 5950 4500
Wire Wire Line
	5950 4500 5950 5000
Wire Wire Line
	5950 5000 6800 5000
Wire Wire Line
	6150 4950 6150 5050
Connection ~ 6150 5000
Wire Wire Line
	6950 4300 5850 4300
Wire Wire Line
	5850 4300 5850 5400
Wire Wire Line
	6150 5350 6150 5450
Connection ~ 6150 5400
Wire Wire Line
	6150 4650 6450 4650
Wire Wire Line
	6600 5050 6600 5000
Connection ~ 6600 5000
Wire Wire Line
	6600 5400 6600 5350
$Comp
L GND #PWR019
U 1 1 584E3C82
P 6450 4650
F 0 "#PWR019" H 6450 4400 50  0001 C CNN
F 1 "GND" H 6450 4500 50  0000 C CNN
F 2 "" H 6450 4650 50  0000 C CNN
F 3 "" H 6450 4650 50  0000 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 584E3D7E
P 6150 5750
F 0 "#PWR020" H 6150 5500 50  0001 C CNN
F 1 "GND" H 6150 5600 50  0000 C CNN
F 2 "" H 6150 5750 50  0000 C CNN
F 3 "" H 6150 5750 50  0000 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
Connection ~ 6600 5400
Wire Notes Line
	4400 700  4400 2900
Wire Notes Line
	4400 2900 10950 2900
Wire Notes Line
	10950 700  10950 6100
Wire Notes Line
	10950 700  4400 700 
Wire Notes Line
	5400 2900 5400 6100
Wire Notes Line
	5400 6100 10950 6100
Wire Notes Line
	5400 5400 5400 7600
Text Notes 8350 4850 2    60   ~ 0
Voltage divider: 130:30 = 4 1/3 : 1\n(converting 12V range to 3V3 range)
NoConn ~ 2650 1500
NoConn ~ 2650 1400
Text Label 2650 1400 0    60   ~ 0
5V
Wire Wire Line
	8450 5250 10250 5250
Wire Notes Line
	3800 700  950  700 
Wire Notes Line
	950  700  950  3700
Wire Notes Line
	950  3700 3800 3700
Wire Notes Line
	3800 3700 3800 700 
$Comp
L FERRITE FB2
U 1 1 58E5944D
P 6900 2200
F 0 "FB2" H 6825 2125 40  0000 L CNN
F 1 "FERRITE" H 6825 2050 40  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6900 2100 60  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/0900120P1.pdf" H 6900 2100 60  0001 C CNN
F 4 "Murata" H 6900 2200 60  0001 C CNN "Manufacturer"
F 5 "BLM18AG121SN1D" H 6900 2200 60  0001 C CNN "MPN"
F 6 "303030001" H 6900 2200 60  0001 C CNN "OPL"
F 7 "Taiyo Yuden" H 6900 2200 60  0001 C CNN "Manufacturer2"
F 8 "BK1608HW121-T" H 6800 1950 40  0001 C CNN "MPN2"
	1    6900 2200
	-1   0    0    1   
$EndComp
$Comp
L FERRITE FB3
U 1 1 58E5B037
P 10250 1800
F 0 "FB3" H 10175 1725 40  0000 L CNN
F 1 "FERRITE" H 10175 1650 40  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10250 1700 60  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/0900120P1.pdf" H 10250 1700 60  0001 C CNN
F 4 "Murata" H 10250 1800 60  0001 C CNN "Manufacturer"
F 5 "BLM18AG121SN1D" H 10050 1550 50  0000 C CNN "MPN"
F 6 "303030001" H 10250 1800 60  0001 C CNN "OPL"
F 7 "Taiyo Yuden" H 10250 1800 60  0001 C CNN "Manufacturer2"
F 8 "BK1608HW121-T" H 10150 1550 40  0001 C CNN "MPN2"
	1    10250 1800
	-1   0    0    1   
$EndComp
$Comp
L FERRITE FB4
U 1 1 58E5B11B
P 10250 2200
F 0 "FB4" H 10175 2125 40  0000 L CNN
F 1 "FERRITE" H 10175 2050 40  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10250 2100 60  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/0900120P1.pdf" H 10250 2100 60  0001 C CNN
F 4 "Murata" H 10250 2200 60  0001 C CNN "Manufacturer"
F 5 "BLM18AG121SN1D" H 10250 2200 60  0001 C CNN "MPN"
F 6 "303030001" H 10250 2200 60  0001 C CNN "OPL"
F 7 "Taiyo Yuden" H 10250 2200 60  0001 C CNN "Manufacturer2"
F 8 "BK1608HW121-T" H 10150 1950 40  0001 C CNN "MPN2"
	1    10250 2200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58E5E172
P 10650 2000
F 0 "P3" H 10650 2150 50  0000 C CNN
F 1 "CONN_01X02" V 10750 2000 50  0000 C CNN
F 2 "hat-parts:Thermocouple" H 10650 2000 50  0001 C CNN
F 3 "https://www.labfacility.com/media/attachment/file/pdfs/data-sheet-iec-pcb-mounting-socket.pdf" H 10650 2000 50  0001 C CNN
F 4 "Labfacility" H 10650 2000 60  0001 C CNN "Manufacturer"
F 5 "XE-1109-001" H 10650 1700 50  0000 C CNN "MPN"
F 6 "RS Pro" H 10650 2000 60  0001 C CNN "Manufacturer2"
F 7 "381-7564" H 10650 2000 60  0001 C CNN "MPN2"
	1    10650 2000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58E5EC55
P 9900 2000
F 0 "C11" H 9925 2100 50  0000 L CNN
F 1 "0.01u" H 9925 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9938 1850 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010006.pdf" H 9900 2000 50  0001 C CNN
F 4 "Yageo" H 9900 2000 60  0001 C CNN "Manufacturer"
F 5 "CC0402KRX7R9BB103" H 9900 2000 60  0001 C CNN "MPN"
F 6 "302010006" H 9900 2000 60  0001 C CNN "OPL"
	1    9900 2000
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58E5F28C
P 9450 1400
F 0 "C10" H 9475 1500 50  0000 L CNN
F 1 "0.1u" H 9475 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9488 1250 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010024.pdf" H 9450 1400 50  0001 C CNN
F 4 "Yageo" H 9450 1400 60  0001 C CNN "Manufacturer"
F 5 "CC0402KRX7R8BB104" H 9450 1400 60  0001 C CNN "MPN"
F 6 "302010024" H 9450 1400 60  0001 C CNN "OPL"
	1    9450 1400
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 58E5FB48
P 6150 4800
F 0 "C2" H 6175 4900 50  0000 L CNN
F 1 "0.1u" H 6175 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 4650 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010024.pdf" H 6150 4800 50  0001 C CNN
F 4 "Yageo" H 6150 4800 60  0001 C CNN "Manufacturer"
F 5 "CC0402KRX7R8BB104" H 6150 4800 60  0001 C CNN "MPN"
F 6 "302010024" H 6150 4800 60  0001 C CNN "OPL"
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58E610D2
P 8800 4250
F 0 "C6" H 8825 4350 50  0000 L CNN
F 1 "0.1u" H 8825 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8838 4100 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010024.pdf" H 8800 4250 50  0001 C CNN
F 4 "Yageo" H 8800 4250 60  0001 C CNN "Manufacturer"
F 5 "CC0402KRX7R8BB104" H 8800 4250 60  0001 C CNN "MPN"
F 6 "302010024" H 8800 4250 60  0001 C CNN "OPL"
	1    8800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5250 10250 5700
Wire Wire Line
	10250 5700 10450 5700
Wire Wire Line
	10350 4850 10350 5600
Wire Wire Line
	10350 5600 10450 5600
$Comp
L GROVE-CONNECTOR-DIP-90D_4P-2.0_ J3
U 1 1 58E6260C
P 10600 5750
F 0 "J3" H 10600 6000 45  0000 L BNN
F 1 "GROVE-CONNECTOR-DIP-90D_4P-2.0_" H 9600 5450 45  0000 L BNN
F 2 "SeeedOPL-Connector-2016:HW4-2.0-90D" H 10600 5750 60  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/3470140P1.pdf" H 10600 5750 60  0001 C CNN
F 4 "Taifeng" H 10600 5750 60  0001 C CNN "Manufacturer"
F 5 "1125R-4P" H 10600 5750 60  0001 C CNN "MPN"
F 6 "320110034" H 10630 5900 20  0001 C CNN "OPL"
	1    10600 5750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58E62A09
P 8800 4650
F 0 "C7" H 8825 4750 50  0000 L CNN
F 1 "0.1u" H 8825 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8838 4500 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010024.pdf" H 8800 4650 50  0001 C CNN
F 4 "Yageo" H 8800 4650 60  0001 C CNN "Manufacturer"
F 5 "CC0402KRX7R8BB104" H 8800 4650 60  0001 C CNN "MPN"
F 6 "302010024" H 8800 4650 60  0001 C CNN "OPL"
	1    8800 4650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58E62AAE
P 8800 5050
F 0 "C8" H 8825 5150 50  0000 L CNN
F 1 "0.1u" H 8825 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8838 4900 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010024.pdf" H 8800 5050 50  0001 C CNN
F 4 "Yageo" H 8800 5050 60  0001 C CNN "Manufacturer"
F 5 "CC0402KRX7R8BB104" H 8800 5050 60  0001 C CNN "MPN"
F 6 "302010024" H 8800 5050 60  0001 C CNN "OPL"
	1    8800 5050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58E62BBA
P 8800 5450
F 0 "C9" H 8825 5550 50  0000 L CNN
F 1 "0.1u" H 8825 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8838 5300 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010024.pdf" H 8800 5450 50  0001 C CNN
F 4 "Yageo" H 8800 5450 60  0001 C CNN "Manufacturer"
F 5 "CC0402KRX7R8BB104" H 8800 5450 60  0001 C CNN "MPN"
F 6 "302010024" H 8800 5450 60  0001 C CNN "OPL"
	1    8800 5450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58E62C5F
P 6150 5200
F 0 "C3" H 6175 5300 50  0000 L CNN
F 1 "0.1u" H 6175 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 5050 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010024.pdf" H 6150 5200 50  0001 C CNN
F 4 "Yageo" H 6150 5200 60  0001 C CNN "Manufacturer"
F 5 "CC0402KRX7R8BB104" H 6150 5200 60  0001 C CNN "MPN"
F 6 "302010024" H 6150 5200 60  0001 C CNN "OPL"
	1    6150 5200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58E62D00
P 6150 5600
F 0 "C4" H 6175 5700 50  0000 L CNN
F 1 "0.1u" H 6175 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 5450 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010024.pdf" H 6150 5600 50  0001 C CNN
F 4 "Yageo" H 6150 5600 60  0001 C CNN "Manufacturer"
F 5 "CC0402KRX7R8BB104" H 6150 5600 60  0001 C CNN "MPN"
F 6 "302010024" H 6150 5600 60  0001 C CNN "OPL"
	1    6150 5600
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-30K-1%-1_10W_0603_ R4
U 1 1 58E62ECC
P 6950 5000
F 0 "R4" H 6800 5050 45  0000 L BNN
F 1 "SMD-RES-30K-1%-1_10W_0603_" H 6950 5050 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 6950 5000 40  0001 C CNN
F 3 "" H 6950 5000 40  0001 C CNN
F 4 "RC0603FR-0730KL" H 6980 5150 20  0001 C CNN "MPN"
F 5 "301010202" H 6980 5150 20  0001 C CNN "SKU"
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-100K-1%-1_10W_0603_ R3
U 1 1 58E63018
P 6600 5200
F 0 "R3" H 6450 5250 45  0000 L BNN
F 1 "SMD-RES-100K-1%-1_10W_0603_" V 6500 3950 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 6600 5200 40  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/301010196.pdf" H 6600 5200 40  0001 C CNN
F 4 "RC0603FR-07100KL" H 6630 5350 20  0001 C CNN "MPN"
F 5 "301010196" H 6630 5350 20  0001 C CNN "SKU"
	1    6600 5200
	0    -1   -1   0   
$EndComp
$Comp
L SMD-RES-100K-1%-1_10W_0603_ R7
U 1 1 58E634F7
P 9300 5050
F 0 "R7" H 9150 5100 45  0000 L BNN
F 1 "SMD-RES-100K-1%-1_10W_0603_" V 9050 4150 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 9300 5050 40  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/301010196.pdf" H 9300 5050 40  0001 C CNN
F 4 "RC0603FR-07100KL" H 9330 5200 20  0001 C CNN "MPN"
F 5 "301010196" H 9330 5200 20  0001 C CNN "SKU"
	1    9300 5050
	0    -1   -1   0   
$EndComp
$Comp
L SMD-RES-30K-1%-1_10W_0603_ R8
U 1 1 58E635B8
P 9650 4850
F 0 "R8" H 9500 4900 45  0000 L BNN
F 1 "SMD-RES-30K-1%-1_10W_0603_" H 9650 4900 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 9650 4850 40  0001 C CNN
F 3 "" H 9650 4850 40  0001 C CNN
F 4 "RC0603FR-0730KL" H 9680 5000 20  0001 C CNN "MPN"
F 5 "301010202" H 9680 5000 20  0001 C CNN "SKU"
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-10K-1%-1_10W_0603_ R5
U 1 1 58E63772
P 9050 3550
F 0 "R5" H 8900 3600 45  0000 L BNN
F 1 "SMD-RES-10K-1%-1_10W_0603_" V 9100 3650 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 9050 3550 40  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/301010293.pdf" H 9050 3550 40  0001 C CNN
F 4 "RC0603FR-0710KL" H 9080 3700 20  0001 C CNN "MPN"
F 5 "301010299" H 9080 3700 20  0001 C CNN "SKU"
	1    9050 3550
	0    -1   -1   0   
$EndComp
$Comp
L SMD-RES-10K-1%-1_10W_0603_ R6
U 1 1 58E63A74
P 9300 3550
F 0 "R6" H 9150 3600 45  0000 L BNN
F 1 "SMD-RES-10K-1%-1_10W_0603_" V 9350 2300 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 9300 3550 40  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/301010293.pdf" H 9300 3550 40  0001 C CNN
F 4 "RC0603FR-0710KL" H 9330 3700 20  0001 C CNN "MPN"
F 5 "301010299" H 9330 3700 20  0001 C CNN "SKU"
	1    9300 3550
	0    -1   -1   0   
$EndComp
$Comp
L SMD-RES-10K-1%-1_10W_0603_ R2
U 1 1 58E63EFE
P 3600 6050
F 0 "R2" H 3450 6100 45  0000 L BNN
F 1 "SMD-RES-10K-1%-1_10W_0603_" V 3750 4850 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3600 6050 40  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/301010293.pdf" H 3600 6050 40  0001 C CNN
F 4 "RC0603FR-0710KL" H 3630 6200 20  0001 C CNN "MPN"
F 5 "301010299" H 3630 6200 20  0001 C CNN "SKU"
	1    3600 6050
	0    -1   -1   0   
$EndComp
$Comp
L SMD-RES-10K-1%-1_10W_0603_ R1
U 1 1 58E641B5
P 3400 6050
F 0 "R1" H 3250 6100 45  0000 L BNN
F 1 "SMD-RES-10K-1%-1_10W_0603_" V 3550 6100 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3400 6050 40  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/301010293.pdf" H 3400 6050 40  0001 C CNN
F 4 "RC0603FR-0710KL" H 3430 6200 20  0001 C CNN "MPN"
F 5 "301010299" H 3430 6200 20  0001 C CNN "SKU"
	1    3400 6050
	0    -1   -1   0   
$EndComp
$Comp
L GROVE-CONNECTOR-DIP-90D_4P-2.0_ J1
U 1 1 58E64457
P 4150 6600
F 0 "J1" H 4150 6850 45  0000 L BNN
F 1 "GROVE-CONNECTOR-DIP-90D_4P-2.0_" H 3950 6300 45  0000 L BNN
F 2 "SeeedOPL-Connector-2016:HW4-2.0-90D" H 4150 6600 60  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/3470140P1.pdf" H 4150 6600 60  0001 C CNN
F 4 "Taifeng" H 4150 6600 60  0001 C CNN "Manufacturer"
F 5 "1125R-4P" H 4150 6600 60  0001 C CNN "MPN"
F 6 "320110034" H 4180 6750 20  0001 C CNN "OPL"
	1    4150 6600
	1    0    0    -1  
$EndComp
$Comp
L GROVE-CONNECTOR-DIP-90D_4P-2.0_ J2
U 1 1 58E647B7
P 4150 7250
F 0 "J2" H 4150 7500 45  0000 L BNN
F 1 "GROVE-CONNECTOR-DIP-90D_4P-2.0_" H 3950 6950 45  0000 L BNN
F 2 "SeeedOPL-Connector-2016:HW4-2.0-90D" H 4150 7250 60  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/3470140P1.pdf" H 4150 7250 60  0001 C CNN
F 4 "Taifeng" H 4150 7250 60  0001 C CNN "Manufacturer"
F 5 "1125R-4P" H 4150 7250 60  0001 C CNN "MPN"
F 6 "320110034" H 4180 7400 20  0001 C CNN "OPL"
	1    4150 7250
	1    0    0    -1  
$EndComp
Wire Notes Line
	5400 7600 2000 7600
Wire Notes Line
	2000 7600 2000 5300
Wire Notes Line
	2000 5300 5400 5300
Wire Wire Line
	7100 5000 8200 5000
Wire Wire Line
	8200 5000 8200 5800
Wire Wire Line
	8200 5800 10450 5800
Wire Wire Line
	5850 5400 8100 5400
Wire Wire Line
	8100 5400 8100 5900
Wire Wire Line
	8100 5900 10450 5900
$EndSCHEMATC
