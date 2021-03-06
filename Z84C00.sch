EESchema Schematic File Version 2
LIBS:nosuz
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
LIBS:Z84C00-cache
EELAYER 25 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 1 1
Title "Z84C00 System"
Date "2015-09-26"
Rev "1.1"
Comp "@nosuz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BITMAP_IMAGE IMG1
U 1 1 55DBCF84
P 6250 15450
F 0 "IMG1" H 6250 15450 60  0000 C CNN
F 1 "BITMAP_IMAGE" H 6250 15250 60  0000 C CNN
F 2 "nosuz:Icon_Nosuz" H 6250 15450 60  0001 C CNN
F 3 "" H 6250 15450 60  0000 C CNN
	1    6250 15450
	1    0    0    -1  
$EndComp
$Comp
L M68AF127B MEM1
U 1 1 55E82885
P 8600 1950
F 0 "MEM1" H 8600 2250 60  0000 C CNN
F 1 "M68AF127B" V 8600 1700 60  0000 C CNN
F 2 "nosuz:SO32_STM_M68AF127B" H 8600 2250 60  0001 C CNN
F 3 "" H 8600 2250 60  0000 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 55E82886
P 3500 4550
F 0 "#PWR01" H 3500 4400 50  0001 C CNN
F 1 "+5V" H 3500 4690 50  0000 C CNN
F 2 "" H 3500 4550 60  0000 C CNN
F 3 "" H 3500 4550 60  0000 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55E82887
P 3500 4700
F 0 "#PWR02" H 3500 4450 50  0001 C CNN
F 1 "GND" H 3500 4550 50  0000 C CNN
F 2 "" H 3500 4700 60  0000 C CNN
F 3 "" H 3500 4700 60  0000 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
Text Label 5300 3400 0    60   ~ 0
A15
Text Label 5300 3250 0    60   ~ 0
A14
Text Label 5300 3100 0    60   ~ 0
A13
Text Label 5300 2950 0    60   ~ 0
A12
Text Label 5300 2800 0    60   ~ 0
A11
Text Label 5300 2650 0    60   ~ 0
A10
Text Label 5300 2500 0    60   ~ 0
A9
Text Label 5300 2350 0    60   ~ 0
A8
Text Label 5300 2200 0    60   ~ 0
A7
Text Label 5300 2050 0    60   ~ 0
A6
Text Label 5300 1900 0    60   ~ 0
A5
Text Label 5300 1750 0    60   ~ 0
A4
Text Label 5300 1600 0    60   ~ 0
A3
Text Label 5300 1450 0    60   ~ 0
A2
Text Label 5300 1300 0    60   ~ 0
A1
Text Label 5300 1150 0    60   ~ 0
A0
Text Label 5300 4750 0    60   ~ 0
D7
Text Label 5300 4600 0    60   ~ 0
D6
Text Label 5300 4450 0    60   ~ 0
D5
Text Label 5300 4300 0    60   ~ 0
D4
Text Label 5300 4150 0    60   ~ 0
D3
Text Label 5300 4000 0    60   ~ 0
D2
Text Label 5300 3850 0    60   ~ 0
D1
Text Label 5300 3700 0    60   ~ 0
D0
Text Label 7850 1250 0    60   ~ 0
A15
Text Label 7850 1350 0    60   ~ 0
A14
Text Label 7850 1450 0    60   ~ 0
A13
Text Label 7850 1550 0    60   ~ 0
A12
Text Label 7850 1650 0    60   ~ 0
A11
Text Label 7850 1750 0    60   ~ 0
A10
Text Label 7850 1850 0    60   ~ 0
A9
Text Label 7850 1950 0    60   ~ 0
A8
Text Label 7850 2050 0    60   ~ 0
A7
Text Label 7850 2150 0    60   ~ 0
A6
Text Label 7850 2250 0    60   ~ 0
A5
Text Label 7850 2350 0    60   ~ 0
A4
Text Label 7850 2450 0    60   ~ 0
A3
Text Label 7850 2550 0    60   ~ 0
A2
Text Label 7850 2650 0    60   ~ 0
A1
Text Label 7850 2750 0    60   ~ 0
A0
Text Label 9200 1150 0    60   ~ 0
D7
Text Label 9200 1250 0    60   ~ 0
D6
Text Label 9200 1350 0    60   ~ 0
D5
Text Label 9200 1450 0    60   ~ 0
D4
Text Label 9200 1550 0    60   ~ 0
D3
Text Label 9200 1650 0    60   ~ 0
D2
Text Label 9200 1750 0    60   ~ 0
D1
Text Label 9200 1850 0    60   ~ 0
D0
Entry Wire Line
	5550 1150 5650 1250
Entry Wire Line
	5550 1300 5650 1400
Entry Wire Line
	5550 1450 5650 1550
Entry Wire Line
	5550 1600 5650 1700
Entry Wire Line
	5550 1750 5650 1850
Entry Wire Line
	5550 1900 5650 2000
Entry Wire Line
	5550 2050 5650 2150
Entry Wire Line
	5550 2200 5650 2300
Entry Wire Line
	5550 2350 5650 2450
Entry Wire Line
	5550 2500 5650 2600
Entry Wire Line
	5550 2650 5650 2750
Entry Wire Line
	5550 2800 5650 2900
Entry Wire Line
	5550 2950 5650 3050
Entry Wire Line
	5550 3100 5650 3200
Entry Wire Line
	5550 3250 5650 3350
Entry Wire Line
	5550 3400 5650 3500
Entry Wire Line
	5550 3700 5650 3800
Entry Wire Line
	5550 3850 5650 3950
Entry Wire Line
	5550 4000 5650 4100
Entry Wire Line
	5550 4150 5650 4250
Entry Wire Line
	5550 4300 5650 4400
Entry Wire Line
	5550 4450 5650 4550
Entry Wire Line
	5550 4600 5650 4700
Entry Wire Line
	5550 4750 5650 4850
Entry Wire Line
	9500 1150 9600 1250
Entry Wire Line
	9500 1250 9600 1350
Entry Wire Line
	9500 1350 9600 1450
Entry Wire Line
	9500 1450 9600 1550
Entry Wire Line
	9500 1550 9600 1650
Entry Wire Line
	9500 1650 9600 1750
Entry Wire Line
	9500 1750 9600 1850
Entry Wire Line
	9500 1850 9600 1950
Text Label 9200 2050 0    60   ~ 0
~WR
Text Label 9200 2350 0    60   ~ 0
~RD
Text Label 3600 3650 2    60   ~ 0
~RESET
Text Label 3600 1750 2    60   ~ 0
~RD
Text Label 3600 1900 2    60   ~ 0
~WR
Text Label 3600 1450 2    60   ~ 0
~MREQ
Text Label 3600 2500 2    60   ~ 0
~HALT
Text Label 3600 3950 2    60   ~ 0
~BUSREQ
Text Label 3600 4100 2    60   ~ 0
~BUSACK
NoConn ~ 3650 1150
NoConn ~ 3650 2200
$Comp
L +5V #PWR03
U 1 1 55E82888
P 8600 900
F 0 "#PWR03" H 8600 750 50  0001 C CNN
F 1 "+5V" H 8600 1040 50  0000 C CNN
F 2 "" H 8600 900 60  0000 C CNN
F 3 "" H 8600 900 60  0000 C CNN
	1    8600 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55E82889
P 8600 3000
F 0 "#PWR04" H 8600 2750 50  0001 C CNN
F 1 "GND" H 8600 2850 50  0000 C CNN
F 2 "" H 8600 3000 60  0000 C CNN
F 3 "" H 8600 3000 60  0000 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
Text Label 9200 2150 0    60   ~ 0
~MREQ
$Comp
L +5V #PWR05
U 1 1 55E8288A
P 9300 2250
F 0 "#PWR05" H 9300 2100 50  0001 C CNN
F 1 "+5V" H 9300 2390 50  0000 C CNN
F 2 "" H 9300 2250 60  0000 C CNN
F 3 "" H 9300 2250 60  0000 C CNN
	1    9300 2250
	0    1    1    0   
$EndComp
Entry Wire Line
	9500 2050 9600 2150
Entry Wire Line
	9500 2150 9600 2250
Entry Wire Line
	9500 2350 9600 2450
Entry Wire Line
	7700 1350 7800 1250
Entry Wire Line
	7700 1450 7800 1350
Entry Wire Line
	7700 1550 7800 1450
Entry Wire Line
	7700 1650 7800 1550
Entry Wire Line
	7700 1750 7800 1650
Entry Wire Line
	7700 1850 7800 1750
Entry Wire Line
	7700 1950 7800 1850
Entry Wire Line
	7700 2050 7800 1950
Entry Wire Line
	7700 2150 7800 2050
Entry Wire Line
	7700 2250 7800 2150
Entry Wire Line
	7700 2350 7800 2250
Entry Wire Line
	7700 2450 7800 2350
Entry Wire Line
	7700 2550 7800 2450
Entry Wire Line
	7700 2650 7800 2550
Entry Wire Line
	7700 2750 7800 2650
Entry Wire Line
	7700 2850 7800 2750
$Comp
L +5V #PWR06
U 1 1 55E8288D
P 3500 2750
F 0 "#PWR06" H 3500 2600 50  0001 C CNN
F 1 "+5V" H 3500 2890 50  0000 C CNN
F 2 "" H 3500 2750 60  0000 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 55E8288E
P 3650 5900
F 0 "#PWR07" H 3650 5750 50  0001 C CNN
F 1 "+5V" H 3650 6040 50  0000 C CNN
F 2 "" H 3650 5900 60  0000 C CNN
F 3 "" H 3650 5900 60  0000 C CNN
	1    3650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55E8288F
P 3650 10150
F 0 "#PWR08" H 3650 9900 50  0001 C CNN
F 1 "GND" H 3650 10000 50  0000 C CNN
F 2 "" H 3650 10150 60  0000 C CNN
F 3 "" H 3650 10150 60  0000 C CNN
	1    3650 10150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55E82890
P 9050 14400
F 0 "#PWR09" H 9050 14150 50  0001 C CNN
F 1 "GND" H 9050 14250 50  0000 C CNN
F 2 "" H 9050 14400 60  0000 C CNN
F 3 "" H 9050 14400 60  0000 C CNN
	1    9050 14400
	1    0    0    -1  
$EndComp
Text Label 5250 8150 0    60   ~ 0
A0
Text Label 5250 8250 0    60   ~ 0
A1
Text Label 5250 8350 0    60   ~ 0
A2
Text Label 5250 8450 0    60   ~ 0
A3
Text Label 5250 8550 0    60   ~ 0
A4
Text Label 5250 8650 0    60   ~ 0
A5
Text Label 5250 8750 0    60   ~ 0
A6
Text Label 5250 8850 0    60   ~ 0
A7
Text Label 2600 6350 2    60   ~ 0
ISP_~RESET
Text Label 2550 9050 2    60   ~ 0
ISP_MOSI
Text Label 2550 9150 2    60   ~ 0
ISP_MISO
Text Label 5250 7350 0    60   ~ 0
ISP_SCK
Text Label 5250 7550 0    60   ~ 0
~RD
Text Label 5250 7650 0    60   ~ 0
~WR
Text Label 5250 7750 0    60   ~ 0
~BUSREQ
Text Label 5250 7450 0    60   ~ 0
~BUSACK
Entry Wire Line
	5900 6350 6000 6450
Entry Wire Line
	5900 6450 6000 6550
Entry Wire Line
	5900 6550 6000 6650
Entry Wire Line
	5900 6650 6000 6750
Entry Wire Line
	5900 6750 6000 6850
Entry Wire Line
	5900 6850 6000 6950
Entry Wire Line
	5900 6950 6000 7050
Entry Wire Line
	5900 7650 6000 7750
Entry Wire Line
	5900 7550 6000 7650
Entry Wire Line
	5900 7750 6000 7850
Entry Wire Line
	5900 7650 6000 7750
Entry Wire Line
	5900 9150 6000 9250
$Comp
L CONN_AVR_ISP CON1
U 1 1 55E82891
P 7350 7000
F 0 "CON1" H 7350 7400 60  0000 C CNN
F 1 "CONN_AVR_ISP" H 7450 6600 60  0000 C CNN
F 2 "nosuz:AVR_ISP_2x03" H 7350 7000 60  0001 C CNN
F 3 "" H 7350 7000 60  0000 C CNN
	1    7350 7000
	1    0    0    -1  
$EndComp
$Comp
L OSxx1608 D3
U 1 1 55E82892
P 6600 10800
F 0 "D3" H 6600 10900 50  0000 C CNN
F 1 "OSYG1608" H 6600 10700 50  0000 C CNN
F 2 "nosuz:1608_OSxx1608" H 6600 10600 60  0000 C CNN
F 3 "" H 6600 10800 60  0000 C CNN
	1    6600 10800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55E82893
P 7250 11050
F 0 "R5" V 7330 11050 50  0000 C CNN
F 1 ">3.1k" V 7250 11050 50  0000 C CNN
F 2 "nosuz:R_1608" V 7180 11050 30  0001 C CNN
F 3 "" H 7250 11050 30  0000 C CNN
	1    7250 11050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55E82894
P 8150 9750
F 0 "R4" V 8230 9750 50  0000 C CNN
F 1 "10k" V 8150 9750 50  0000 C CNN
F 2 "nosuz:R_1608" V 8080 9750 30  0001 C CNN
F 3 "" H 8150 9750 30  0000 C CNN
	1    8150 9750
	1    0    0    -1  
$EndComp
Text Label 7100 6950 2    60   ~ 0
ISP_MOSI
Text Label 7100 6850 2    60   ~ 0
ISP_MISO
Text Label 7100 7050 2    60   ~ 0
ISP_SCK
Text Label 7100 7150 2    60   ~ 0
ISP_~RESET
$Comp
L GND #PWR010
U 1 1 55E82895
P 7050 7300
F 0 "#PWR010" H 7050 7050 50  0001 C CNN
F 1 "GND" H 7050 7150 50  0000 C CNN
F 2 "" H 7050 7300 60  0000 C CNN
F 3 "" H 7050 7300 60  0000 C CNN
	1    7050 7300
	1    0    0    -1  
$EndComp
Entry Wire Line
	6500 6950 6600 6850
Entry Wire Line
	6500 7050 6600 6950
Entry Wire Line
	6500 7150 6600 7050
Entry Wire Line
	6500 7250 6600 7150
Text Label 7900 9300 3    60   ~ 0
~MREQ
$Comp
L +5V #PWR011
U 1 1 55E82896
P 8850 7650
F 0 "#PWR011" H 8850 7500 50  0001 C CNN
F 1 "+5V" H 8850 7790 50  0000 C CNN
F 2 "" H 8850 7650 60  0000 C CNN
F 3 "" H 8850 7650 60  0000 C CNN
	1    8850 7650
	1    0    0    -1  
$EndComp
Entry Wire Line
	1850 6350 1750 6450
$Comp
L OSxx1608 D1
U 1 1 55E82897
P 8850 8050
F 0 "D1" H 8850 8150 50  0000 C CNN
F 1 "OSYL1608" H 8850 7950 50  0000 C CNN
F 2 "nosuz:1608_OSYL1608" H 8850 7850 60  0000 C CNN
F 3 "" H 8850 8050 60  0000 C CNN
	1    8850 8050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 55E82898
P 8850 8450
F 0 "R1" V 8930 8450 50  0000 C CNN
F 1 ">6.2k" V 8850 8450 50  0000 C CNN
F 2 "nosuz:R_1608" V 8780 8450 30  0001 C CNN
F 3 "" H 8850 8450 30  0000 C CNN
	1    8850 8450
	1    0    0    -1  
$EndComp
Text Label 8850 9000 1    60   ~ 0
~BUSACK
Entry Wire Line
	8850 9050 8950 9150
$Comp
L GND #PWR012
U 1 1 55E82899
P 7250 11300
F 0 "#PWR012" H 7250 11050 50  0001 C CNN
F 1 "GND" H 7250 11150 50  0000 C CNN
F 2 "" H 7250 11300 60  0000 C CNN
F 3 "" H 7250 11300 60  0000 C CNN
	1    7250 11300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55E8289A
P 9050 14050
F 0 "C5" H 9075 14150 50  0000 L CNN
F 1 "0.1u" H 9075 13950 50  0000 L CNN
F 2 "nosuz:C_2012" H 9088 13900 30  0001 C CNN
F 3 "" H 9050 14050 60  0000 C CNN
	1    9050 14050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55E8289B
P 9300 14050
F 0 "C6" H 9325 14150 50  0000 L CNN
F 1 "0.1u" H 9325 13950 50  0000 L CNN
F 2 "nosuz:C_2012" H 9338 13900 30  0001 C CNN
F 3 "" H 9300 14050 60  0000 C CNN
	1    9300 14050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 55E8289C
P 9550 14050
F 0 "C7" H 9575 14150 50  0000 L CNN
F 1 "0.1u" H 9575 13950 50  0000 L CNN
F 2 "nosuz:C_2012" H 9588 13900 30  0001 C CNN
F 3 "" H 9550 14050 60  0000 C CNN
	1    9550 14050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55E8289D
P 9800 14050
F 0 "C8" H 9825 14150 50  0000 L CNN
F 1 "0.1u" H 9825 13950 50  0000 L CNN
F 2 "nosuz:C_2012" H 9838 13900 30  0001 C CNN
F 3 "" H 9800 14050 60  0000 C CNN
	1    9800 14050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55E8289E
P 10050 14050
F 0 "C9" H 10075 14150 50  0000 L CNN
F 1 "0.1u" H 10075 13950 50  0000 L CNN
F 2 "nosuz:C_2012" H 10088 13900 30  0001 C CNN
F 3 "" H 10050 14050 60  0000 C CNN
	1    10050 14050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 55E8289F
P 9050 13500
F 0 "#PWR013" H 9050 13350 50  0001 C CNN
F 1 "+5V" H 9050 13640 50  0000 C CNN
F 2 "" H 9050 13500 60  0000 C CNN
F 3 "" H 9050 13500 60  0000 C CNN
	1    9050 13500
	1    0    0    -1  
$EndComp
NoConn ~ 2600 6800
Text Label 5250 9050 0    60   ~ 0
D0
Text Label 5250 9150 0    60   ~ 0
D1
Text Label 5250 9250 0    60   ~ 0
D2
Text Label 5250 9350 0    60   ~ 0
D3
Text Label 5250 9450 0    60   ~ 0
D4
Text Label 5250 9550 0    60   ~ 0
D5
Text Label 5250 9650 0    60   ~ 0
D6
Text Label 5250 9750 0    60   ~ 0
D7
Entry Wire Line
	5900 8150 6000 8250
Entry Wire Line
	5900 8250 6000 8350
Entry Wire Line
	5900 8350 6000 8450
Entry Wire Line
	5900 8450 6000 8550
Entry Wire Line
	5900 8550 6000 8650
Entry Wire Line
	5900 8650 6000 8750
Entry Wire Line
	5900 8750 6000 8850
Entry Wire Line
	5900 8850 6000 8950
NoConn ~ 2600 6550
Text GLabel 2500 7100 0    60   Input ~ 0
SysClock
Text GLabel 2800 4700 0    60   Output ~ 0
SysClock
Entry Wire Line
	1750 9150 1850 9050
Entry Wire Line
	1750 9250 1850 9150
Entry Wire Line
	5900 7350 6000 7450
Text Label 5250 7950 0    60   ~ 0
~RESET
$Comp
L OSxx1608 D4
U 1 1 55E828A0
P 8750 14100
F 0 "D4" H 8750 14200 50  0000 C CNN
F 1 "OSBL1608" H 8750 14000 50  0000 C CNN
F 2 "nosuz:1608_OSxx1608" H 8750 13900 60  0000 C CNN
F 3 "" H 8750 14100 60  0000 C CNN
	1    8750 14100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55E828A1
P 8750 13700
F 0 "R8" V 8830 13700 50  0000 C CNN
F 1 ">8.4k" V 8750 13700 50  0000 C CNN
F 2 "nosuz:R_1608" V 8680 13700 30  0001 C CNN
F 3 "" H 8750 13700 30  0000 C CNN
	1    8750 13700
	1    0    0    -1  
$EndComp
NoConn ~ 2600 7650
NoConn ~ 2600 7850
NoConn ~ 2600 7750
NoConn ~ 2600 7350
Text Label 2550 9550 2    60   ~ 0
~HALT
Entry Wire Line
	5900 9050 6000 9150
Text Label 3600 3350 2    60   ~ 0
~NMI
Text Label 5250 7850 0    60   ~ 0
~NMI
Entry Wire Line
	5900 7850 6000 7950
Text Label 5250 7250 0    60   ~ 0
LED
NoConn ~ 3650 1600
Entry Wire Line
	5900 7950 6000 8050
Entry Wire Line
	5900 7050 6000 7150
Text Label 8150 9300 3    60   ~ 0
~RESET
$Comp
L R R3
U 1 1 55E828A2
P 7900 9750
F 0 "R3" V 7980 9750 50  0000 C CNN
F 1 "10k" V 7900 9750 50  0000 C CNN
F 2 "nosuz:R_1608" V 7830 9750 30  0001 C CNN
F 3 "" H 7900 9750 30  0000 C CNN
	1    7900 9750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55E828A3
P 7900 10100
F 0 "#PWR014" H 7900 9850 50  0001 C CNN
F 1 "GND" H 7900 9950 50  0000 C CNN
F 2 "" H 7900 10100 60  0000 C CNN
F 3 "" H 7900 10100 60  0000 C CNN
	1    7900 10100
	1    0    0    -1  
$EndComp
Text Label 5450 6350 0    60   ~ 0
A8
Text Label 5450 6450 0    60   ~ 0
A9
Text Label 5450 6550 0    60   ~ 0
A10
Text Label 5450 6650 0    60   ~ 0
A11
Text Label 5450 6750 0    60   ~ 0
A12
Text Label 5450 6850 0    60   ~ 0
A13
Text Label 5450 6950 0    60   ~ 0
A14
Text Label 5450 7050 0    60   ~ 0
A15
$Comp
L Tactile_SW_4P SW1
U 1 1 55E828A4
P 3050 11100
F 0 "SW1" H 3050 11350 50  0000 C CNN
F 1 "Tactile_SW_4P" H 3050 10750 50  0000 C CNN
F 2 "nosuz:SKRPACE010" V 3000 11050 60  0001 C CNN
F 3 "" V 3000 11050 60  0000 C CNN
	1    3050 11100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 55E828A5
P 3450 11400
F 0 "#PWR015" H 3450 11150 50  0001 C CNN
F 1 "GND" H 3450 11250 50  0000 C CNN
F 2 "" H 3450 11400 60  0000 C CNN
F 3 "" H 3450 11400 60  0000 C CNN
	1    3450 11400
	1    0    0    -1  
$EndComp
Text Label 2550 9450 2    60   ~ 0
RESET_SW
$Comp
L ATMEGA64A-A IC1
U 1 1 55E828A6
P 3900 8050
F 0 "IC1" H 2750 9950 40  0000 L BNN
F 1 "ATMEGA64A-A" H 4650 6100 40  0000 L BNN
F 2 "nosuz:QFP-64_14x14_Atmel64A-1.00" H 3900 8050 30  0000 C CIN
F 3 "" H 3900 8050 60  0000 C CNN
	1    3900 8050
	1    0    0    -1  
$EndComp
Entry Wire Line
	5900 7450 6000 7550
$Comp
L +5V #PWR016
U 1 1 55E828A7
P 7050 6650
F 0 "#PWR016" H 7050 6500 50  0001 C CNN
F 1 "+5V" H 7050 6790 50  0000 C CNN
F 2 "" H 7050 6650 60  0000 C CNN
F 3 "" H 7050 6650 60  0000 C CNN
	1    7050 6650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55E828A8
P 1750 4200
F 0 "C1" H 1775 4300 50  0000 L CNN
F 1 "0.1u" H 1775 4100 50  0000 L CNN
F 2 "nosuz:C_2012" H 1788 4050 30  0001 C CNN
F 3 "" H 1750 4200 60  0000 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
NoConn ~ 3450 10800
NoConn ~ 2650 11300
$Comp
L R R2
U 1 1 55E828A9
P 9250 8450
F 0 "R2" V 9330 8450 50  0000 C CNN
F 1 ">6.2k" V 9250 8450 50  0000 C CNN
F 2 "nosuz:R_1608" V 9180 8450 30  0001 C CNN
F 3 "" H 9250 8450 30  0000 C CNN
	1    9250 8450
	1    0    0    -1  
$EndComp
Text Label 9250 9000 1    60   ~ 0
~HALT
$Comp
L OSxx1608 D2
U 1 1 55E828AA
P 9250 8050
F 0 "D2" H 9250 8150 50  0000 C CNN
F 1 "OSHR1608" H 9250 7950 50  0000 C CNN
F 2 "nosuz:1608_OSxx1608" H 9250 7850 60  0000 C CNN
F 3 "" H 9250 8050 60  0000 C CNN
	1    9250 8050
	0    1    1    0   
$EndComp
Entry Wire Line
	8150 9250 8250 9150
Entry Wire Line
	7900 9250 8000 9150
Entry Wire Line
	9250 9050 9350 9150
Entry Wire Line
	3100 4200 3200 4100
Entry Wire Line
	3100 4050 3200 3950
Entry Wire Line
	3100 3750 3200 3650
Entry Wire Line
	3100 3450 3200 3350
Entry Wire Line
	3100 2600 3200 2500
Entry Wire Line
	3100 2000 3200 1900
Entry Wire Line
	3100 1850 3200 1750
Entry Wire Line
	3100 1550 3200 1450
$Comp
L +5V #PWR017
U 1 1 55E828AC
P 2000 3700
F 0 "#PWR017" H 2000 3550 50  0001 C CNN
F 1 "+5V" H 2000 3840 50  0000 C CNN
F 2 "" H 2000 3700 60  0000 C CNN
F 3 "" H 2000 3700 60  0000 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55E828AD
P 2000 4450
F 0 "#PWR018" H 2000 4200 50  0001 C CNN
F 1 "GND" H 2000 4300 50  0000 C CNN
F 2 "" H 2000 4450 60  0000 C CNN
F 3 "" H 2000 4450 60  0000 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Entry Wire Line
	5900 9450 6000 9550
Entry Wire Line
	5900 9250 6000 9350
Entry Wire Line
	5900 9350 6000 9450
Entry Wire Line
	5900 9550 6000 9650
Entry Wire Line
	5900 9650 6000 9750
Entry Wire Line
	5900 9750 6000 9850
Entry Wire Line
	1750 9650 1850 9550
NoConn ~ 2600 8250
NoConn ~ 2600 8350
NoConn ~ 2600 8450
NoConn ~ 2600 8550
NoConn ~ 2600 8650
NoConn ~ 2600 8750
NoConn ~ 2600 8850
$Comp
L Z84C00PEG CPU1
U 1 1 55E828B2
P 4450 2950
F 0 "CPU1" H 4450 4950 60  0000 C CNN
F 1 "Z84C00PEG" H 4450 2950 60  0000 C CNN
F 2 "nosuz:DIP-40_Z84C00" H 4400 2100 60  0001 C CNN
F 3 "" H 4400 2100 60  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55E85864
P 3650 12250
F 0 "R6" V 3730 12250 40  0000 C CNN
F 1 "27R" V 3657 12251 40  0000 C CNN
F 2 "nosuz:R_1608" V 3580 12250 30  0001 C CNN
F 3 "" H 3650 12250 30  0000 C CNN
	1    3650 12250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 55E85865
P 3650 12450
F 0 "R7" V 3730 12450 40  0000 C CNN
F 1 "27R" V 3657 12451 40  0000 C CNN
F 2 "nosuz:R_1608" V 3580 12450 30  0001 C CNN
F 3 "" H 3650 12450 30  0000 C CNN
	1    3650 12450
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 55E85866
P 3050 12700
F 0 "C2" H 3050 12800 40  0000 L CNN
F 1 "47pF" H 3056 12615 40  0000 L CNN
F 2 "nosuz:C_2012" H 3088 12550 30  0001 C CNN
F 3 "" H 3050 12700 60  0000 C CNN
	1    3050 12700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55E85867
P 3300 12700
F 0 "C3" H 3300 12800 40  0000 L CNN
F 1 "47pF" H 3306 12615 40  0000 L CNN
F 2 "nosuz:C_2012" H 3338 12550 30  0001 C CNN
F 3 "" H 3300 12700 60  0000 C CNN
	1    3300 12700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55E85868
P 2400 13500
F 0 "C4" H 2400 13600 40  0000 L CNN
F 1 "0.1uF" H 2406 13415 40  0000 L CNN
F 2 "nosuz:C_2012" H 2438 13350 30  0001 C CNN
F 3 "" H 2400 13500 60  0000 C CNN
	1    2400 13500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 55E85869
P 4000 13550
F 0 "C10" H 4000 13650 40  0000 L CNN
F 1 "0.1uF" H 4006 13465 40  0000 L CNN
F 2 "nosuz:C_2012" H 4038 13400 30  0001 C CNN
F 3 "" H 4000 13550 60  0000 C CNN
	1    4000 13550
	1    0    0    -1  
$EndComp
$Comp
L CP CP1
U 1 1 55E8586A
P 2650 13500
F 0 "CP1" H 2650 13600 40  0000 L CNN
F 1 "4.7uF" H 2656 13415 40  0000 L CNN
F 2 "nosuz:CP_SMD_D5" H 2688 13350 30  0001 C CNN
F 3 "" H 2650 13500 60  0000 C CNN
	1    2650 13500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 55E8586B
P 2850 11850
F 0 "#PWR019" H 2850 11940 20  0001 C CNN
F 1 "+5V" H 2850 11940 30  0000 C CNN
F 2 "" H 2850 11850 60  0000 C CNN
F 3 "" H 2850 11850 60  0000 C CNN
	1    2850 11850
	1    0    0    -1  
$EndComp
NoConn ~ 2400 12500
$Comp
L USB-micro-B CON2
U 1 1 55E8586C
P 1850 12350
F 0 "CON2" H 1600 12800 60  0000 C CNN
F 1 "USB-micro-B" H 1800 11850 60  0000 C CNN
F 2 "nosuz:USB-micro-B_Hirose" H 1850 12350 60  0001 C CNN
F 3 "" H 1850 12350 60  0000 C CNN
	1    1850 12350
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 55E8586E
P 4000 12850
F 0 "#PWR020" H 4000 12700 50  0001 C CNN
F 1 "+3.3V" H 4000 12990 50  0000 C CNN
F 2 "" H 4000 12850 60  0000 C CNN
F 3 "" H 4000 12850 60  0000 C CNN
	1    4000 12850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 55E85870
P 4000 13900
F 0 "#PWR021" H 4000 13650 50  0001 C CNN
F 1 "GND" H 4000 13750 50  0000 C CNN
F 2 "" H 4000 13900 60  0000 C CNN
F 3 "" H 4000 13900 60  0000 C CNN
	1    4000 13900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 55E85871
P 2400 13850
F 0 "#PWR022" H 2400 13600 50  0001 C CNN
F 1 "GND" H 2400 13700 50  0000 C CNN
F 2 "" H 2400 13850 60  0000 C CNN
F 3 "" H 2400 13850 60  0000 C CNN
	1    2400 13850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55E85872
P 3050 13000
F 0 "#PWR023" H 3050 12750 50  0001 C CNN
F 1 "GND" H 3050 12850 50  0000 C CNN
F 2 "" H 3050 13000 60  0000 C CNN
F 3 "" H 3050 13000 60  0000 C CNN
	1    3050 13000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55E85873
P 1150 12800
F 0 "#PWR024" H 1150 12550 50  0001 C CNN
F 1 "GND" H 1150 12650 50  0000 C CNN
F 2 "" H 1150 12800 60  0000 C CNN
F 3 "" H 1150 12800 60  0000 C CNN
	1    1150 12800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 55E85874
P 2400 13150
F 0 "#PWR025" H 2400 13240 20  0001 C CNN
F 1 "+5V" H 2400 13240 30  0000 C CNN
F 2 "" H 2400 13150 60  0000 C CNN
F 3 "" H 2400 13150 60  0000 C CNN
	1    2400 13150
	1    0    0    -1  
$EndComp
Text Notes 1250 14500 0    79   ~ 0
Provide power +5V and +3.3V(max. 40mA).
NoConn ~ 4950 11800
NoConn ~ 4250 12650
NoConn ~ 4250 12750
Text Label 5800 12750 0    60   ~ 0
D7
Text Label 5800 12650 0    60   ~ 0
D6
Text Label 5800 12550 0    60   ~ 0
D5
Text Label 5800 12450 0    60   ~ 0
D4
Text Label 5800 12350 0    60   ~ 0
D3
Text Label 5800 12250 0    60   ~ 0
D2
Text Label 5800 12150 0    60   ~ 0
D1
Text Label 5800 12050 0    60   ~ 0
D0
Entry Wire Line
	6250 12050 6350 12150
Entry Wire Line
	6250 12150 6350 12250
Entry Wire Line
	6250 12250 6350 12350
Entry Wire Line
	6250 12350 6350 12450
Entry Wire Line
	6250 12450 6350 12550
Entry Wire Line
	6250 12550 6350 12650
Entry Wire Line
	6250 12650 6350 12750
Entry Wire Line
	6250 12750 6350 12850
Text Label 5800 12950 0    60   ~ 0
~RXF
Text Label 5800 13050 0    60   ~ 0
~TXE
Text Label 5800 13150 0    60   ~ 0
~FIFO_RD
Text Label 5800 13250 0    60   ~ 0
FIFO_WR
Entry Wire Line
	6250 12950 6350 13050
Entry Wire Line
	6250 13050 6350 13150
Entry Wire Line
	6250 13150 6350 13250
Entry Wire Line
	6250 13250 6350 13350
Text Label 2550 9650 2    60   ~ 0
~RXF
Text Label 2550 9750 2    60   ~ 0
~TXE
Text Label 2550 9250 2    60   ~ 0
~FIFO_RD
Text Label 2550 9350 2    60   ~ 0
FIFO_WR
Entry Wire Line
	1750 9350 1850 9250
Entry Wire Line
	1750 9450 1850 9350
Entry Wire Line
	1750 9750 1850 9650
Entry Wire Line
	1750 9850 1850 9750
Text Label 3600 3200 2    60   ~ 0
~INT
Entry Wire Line
	3100 3300 3200 3200
Text Label 2550 7550 2    60   ~ 0
~INT
Entry Wire Line
	1750 7650 1850 7550
Text Label 4200 12500 2    60   ~ 0
~SIWU
Entry Wire Line
	6250 13400 6350 13500
Text Label 2550 7950 2    60   ~ 0
~SIWU
Entry Wire Line
	1750 8050 1850 7950
Wire Wire Line
	8600 900  8600 1000
Wire Wire Line
	8600 2900 8600 3000
Wire Wire Line
	5250 1150 5550 1150
Wire Wire Line
	5550 1300 5250 1300
Wire Wire Line
	5250 1450 5550 1450
Wire Wire Line
	5550 1600 5250 1600
Wire Wire Line
	5250 1750 5550 1750
Wire Wire Line
	5550 1900 5250 1900
Wire Wire Line
	5250 2050 5550 2050
Wire Wire Line
	5550 2200 5250 2200
Wire Wire Line
	5250 2350 5550 2350
Wire Wire Line
	5550 2500 5250 2500
Wire Wire Line
	5250 2650 5550 2650
Wire Wire Line
	5550 2800 5250 2800
Wire Wire Line
	5250 2950 5550 2950
Wire Wire Line
	5550 3100 5250 3100
Wire Wire Line
	5250 3250 5550 3250
Wire Wire Line
	5550 3400 5250 3400
Wire Wire Line
	5250 3700 5550 3700
Wire Wire Line
	5250 3850 5550 3850
Wire Wire Line
	5550 4000 5250 4000
Wire Wire Line
	5250 4150 5550 4150
Wire Wire Line
	5550 4300 5250 4300
Wire Wire Line
	5250 4450 5550 4450
Wire Wire Line
	5550 4600 5250 4600
Wire Wire Line
	5550 4750 5250 4750
Wire Wire Line
	9150 2250 9300 2250
Wire Wire Line
	9150 1150 9500 1150
Wire Wire Line
	9500 1250 9150 1250
Wire Wire Line
	9150 1350 9500 1350
Wire Wire Line
	9500 1450 9150 1450
Wire Wire Line
	9150 1550 9500 1550
Wire Wire Line
	9500 1650 9150 1650
Wire Wire Line
	9150 1750 9500 1750
Wire Wire Line
	9500 1850 9150 1850
Wire Wire Line
	9150 2050 9500 2050
Wire Wire Line
	9500 2150 9150 2150
Wire Wire Line
	9150 2350 9500 2350
Wire Wire Line
	8050 1250 7800 1250
Wire Wire Line
	7800 1350 8050 1350
Wire Wire Line
	8050 1450 7800 1450
Wire Wire Line
	7800 1550 8050 1550
Wire Wire Line
	8050 1650 7800 1650
Wire Wire Line
	7800 1750 8050 1750
Wire Wire Line
	8050 1850 7800 1850
Wire Wire Line
	7800 1950 8050 1950
Wire Wire Line
	8050 2050 7800 2050
Wire Wire Line
	7800 2150 8050 2150
Wire Wire Line
	8050 2250 7800 2250
Wire Wire Line
	7800 2350 8050 2350
Wire Wire Line
	8050 2450 7800 2450
Wire Wire Line
	7800 2550 8050 2550
Wire Wire Line
	8050 2650 7800 2650
Wire Wire Line
	7800 2750 8050 2750
Wire Wire Line
	5200 8150 5900 8150
Wire Wire Line
	5900 8250 5200 8250
Wire Wire Line
	5200 8350 5900 8350
Wire Wire Line
	5900 8450 5200 8450
Wire Wire Line
	5200 8550 5900 8550
Wire Wire Line
	5900 8650 5200 8650
Wire Wire Line
	5200 8750 5900 8750
Wire Wire Line
	5900 8850 5200 8850
Wire Wire Line
	5900 7550 5200 7550
Wire Wire Line
	5200 7650 5900 7650
Wire Wire Line
	5900 7750 5200 7750
Wire Wire Line
	5200 9150 5900 9150
Wire Wire Line
	7050 6750 7150 6750
Wire Wire Line
	7150 6850 6600 6850
Wire Wire Line
	6600 6950 7150 6950
Wire Wire Line
	7150 7050 6600 7050
Wire Wire Line
	6600 7150 7150 7150
Wire Wire Line
	7150 7250 7050 7250
Wire Wire Line
	7050 7250 7050 7300
Wire Bus Line
	6500 6950 6500 10400
Wire Wire Line
	1850 6350 2600 6350
Wire Wire Line
	8850 8600 8850 9050
Wire Wire Line
	8850 8250 8850 8300
Wire Wire Line
	6200 10800 6400 10800
Wire Wire Line
	6800 10800 7250 10800
Wire Wire Line
	7250 11200 7250 11300
Wire Wire Line
	9050 13500 9050 13900
Wire Wire Line
	9050 14200 9050 14400
Wire Wire Line
	9300 14200 9300 14300
Connection ~ 9300 14300
Wire Wire Line
	9550 14200 9550 14300
Connection ~ 9550 14300
Wire Wire Line
	9800 14200 9800 14300
Connection ~ 9800 14300
Wire Wire Line
	10050 14300 10050 14200
Wire Wire Line
	10050 13850 10050 13900
Wire Wire Line
	9800 13850 9800 13900
Connection ~ 9800 13850
Wire Wire Line
	9550 13850 9550 13900
Connection ~ 9550 13850
Wire Wire Line
	9300 13900 9300 13850
Connection ~ 9300 13850
Connection ~ 9050 13850
Connection ~ 9050 14300
Wire Wire Line
	7250 10800 7250 10900
Wire Wire Line
	3650 5900 3650 6050
Wire Wire Line
	4050 5950 4050 6050
Wire Wire Line
	3650 5950 4050 5950
Connection ~ 3650 5950
Wire Wire Line
	3750 6050 3750 5950
Connection ~ 3750 5950
Wire Wire Line
	3650 10050 3650 10150
Wire Wire Line
	4050 10100 4050 10050
Wire Wire Line
	3650 10100 4050 10100
Connection ~ 3650 10100
Wire Wire Line
	3750 10050 3750 10100
Connection ~ 3750 10100
Wire Wire Line
	5200 6350 5900 6350
Wire Wire Line
	5900 6450 5200 6450
Wire Wire Line
	5200 6550 5900 6550
Wire Wire Line
	5900 6650 5200 6650
Wire Wire Line
	5200 6750 5900 6750
Wire Wire Line
	5900 6850 5200 6850
Wire Wire Line
	5200 6950 5900 6950
Wire Wire Line
	5900 7050 5200 7050
Wire Wire Line
	1850 9050 2600 9050
Wire Wire Line
	2600 9150 1850 9150
Wire Bus Line
	6000 6450 6000 10400
Wire Wire Line
	5900 7350 5200 7350
Wire Bus Line
	1750 6450 1750 10400
Wire Bus Line
	8800 10400 8750 10400
Wire Wire Line
	2500 7100 2600 7100
Wire Wire Line
	9050 13550 8750 13550
Connection ~ 9050 13550
Wire Wire Line
	5200 9050 5900 9050
Wire Wire Line
	5200 7850 5900 7850
Wire Wire Line
	5200 7950 5900 7950
Wire Wire Line
	7900 9250 7900 9600
Wire Wire Line
	7900 9900 7900 10100
Wire Wire Line
	2600 9450 2100 9450
Wire Wire Line
	2100 9450 2100 10800
Wire Wire Line
	2100 10800 2650 10800
Wire Wire Line
	5200 7250 6200 7250
Wire Wire Line
	6200 7250 6200 10800
Wire Bus Line
	1750 10400 9600 10400
Wire Bus Line
	9600 10400 9600 1250
Wire Wire Line
	5200 7450 5900 7450
Wire Wire Line
	7050 6650 7050 6750
Wire Wire Line
	8150 9250 8150 9600
Wire Wire Line
	8150 9900 8150 10050
Wire Wire Line
	8850 7650 8850 7850
Wire Wire Line
	9250 7850 9250 7750
Wire Wire Line
	9250 7750 8850 7750
Connection ~ 8850 7750
Wire Wire Line
	9250 8250 9250 8300
Wire Wire Line
	9250 8600 9250 9050
Wire Bus Line
	8000 9150 9600 9150
Wire Wire Line
	3200 1450 3650 1450
Wire Wire Line
	3650 1750 3200 1750
Wire Wire Line
	3200 1900 3650 1900
Wire Wire Line
	3650 2500 3200 2500
Wire Wire Line
	3650 3350 3200 3350
Wire Wire Line
	3200 3650 3650 3650
Wire Wire Line
	3650 3950 3200 3950
Wire Wire Line
	3200 4100 3650 4100
Wire Wire Line
	3500 4550 3650 4550
Wire Wire Line
	3650 4700 3500 4700
Wire Wire Line
	3650 4300 3650 4400
Wire Bus Line
	3100 1550 3100 5150
Wire Bus Line
	3100 5150 9600 5150
Wire Bus Line
	5650 1250 5650 5150
Wire Wire Line
	9050 13850 10050 13850
Wire Wire Line
	8750 14300 10050 14300
Wire Wire Line
	3650 2850 3500 2850
Wire Wire Line
	5200 9250 5900 9250
Wire Wire Line
	5200 9350 5900 9350
Wire Wire Line
	5200 9450 5900 9450
Wire Wire Line
	5200 9550 5900 9550
Wire Wire Line
	5200 9650 5900 9650
Wire Wire Line
	5200 9750 5900 9750
Wire Wire Line
	1850 9550 2600 9550
Wire Bus Line
	7700 1250 7700 5150
Wire Wire Line
	2400 12050 4250 12050
Wire Wire Line
	3800 12250 4250 12250
Wire Wire Line
	3150 12250 3500 12250
Wire Wire Line
	2900 12450 3500 12450
Wire Wire Line
	2850 11850 2850 12050
Wire Wire Line
	2400 13150 2400 13350
Wire Wire Line
	2400 13650 2400 13850
Wire Wire Line
	2650 13650 2650 13800
Wire Wire Line
	2650 13800 2400 13800
Connection ~ 2400 13800
Wire Wire Line
	2650 13200 2650 13350
Wire Wire Line
	2650 13200 2400 13200
Connection ~ 2400 13200
Wire Wire Line
	4000 13700 4000 13900
Wire Wire Line
	1150 12050 1300 12050
Wire Wire Line
	1150 12050 1150 12800
Wire Wire Line
	1300 12200 1150 12200
Connection ~ 1150 12200
Wire Wire Line
	1300 12350 1150 12350
Connection ~ 1150 12350
Wire Wire Line
	1300 12500 1150 12500
Connection ~ 1150 12500
Wire Wire Line
	3050 12450 3050 12550
Wire Wire Line
	3050 12850 3050 13000
Wire Wire Line
	3300 12850 3300 12950
Wire Wire Line
	3300 12950 2700 12950
Connection ~ 3050 12950
Wire Wire Line
	3300 12250 3300 12550
Connection ~ 3300 12250
Wire Wire Line
	2900 12350 2400 12350
Connection ~ 3050 12450
Wire Wire Line
	2400 12200 3150 12200
Wire Wire Line
	2400 12650 2700 12650
Wire Wire Line
	3150 12200 3150 12250
Wire Wire Line
	2900 12350 2900 12450
Wire Wire Line
	2700 12650 2700 12950
Connection ~ 2850 12050
Wire Wire Line
	3900 12350 4250 12350
Wire Wire Line
	4250 12950 4000 12950
Connection ~ 4000 12950
Wire Wire Line
	4250 13100 4000 13100
Connection ~ 4000 13100
Wire Wire Line
	4250 13250 4000 13250
Connection ~ 4000 13250
Wire Wire Line
	5050 13500 5050 13800
Wire Wire Line
	5050 13800 4000 13800
Connection ~ 4000 13800
Wire Wire Line
	4950 13500 4950 13800
Connection ~ 4950 13800
Wire Wire Line
	3800 12450 3900 12450
Wire Wire Line
	3900 12450 3900 12350
Wire Wire Line
	5750 12150 6250 12150
Wire Wire Line
	5750 12250 6250 12250
Wire Wire Line
	5750 12350 6250 12350
Wire Wire Line
	5750 12450 6250 12450
Wire Wire Line
	5750 12550 6250 12550
Wire Wire Line
	5750 12650 6250 12650
Wire Wire Line
	5750 12750 6250 12750
Wire Bus Line
	6350 12150 6350 13550
Wire Wire Line
	5750 12050 6250 12050
Wire Bus Line
	6350 13550 7900 13550
Wire Wire Line
	5750 12950 6250 12950
Wire Wire Line
	6250 13050 5750 13050
Wire Wire Line
	5750 13150 6250 13150
Wire Wire Line
	6250 13250 5750 13250
Wire Wire Line
	3200 3200 3650 3200
Wire Wire Line
	2600 9250 1850 9250
Wire Wire Line
	1850 9350 2600 9350
Wire Wire Line
	2600 9650 1850 9650
Wire Wire Line
	1850 9750 2600 9750
Wire Wire Line
	8750 13850 8750 13900
Wire Wire Line
	3450 11300 3450 11400
Wire Wire Line
	3500 2850 3500 2750
Wire Wire Line
	2600 7550 1850 7550
Wire Wire Line
	4000 12850 4000 13400
Wire Wire Line
	6250 13400 5950 13400
Wire Wire Line
	5950 13400 5950 14150
Wire Wire Line
	5950 14150 3750 14150
Wire Wire Line
	3750 14150 3750 12550
Wire Wire Line
	3750 12550 4100 12550
Wire Wire Line
	4100 12550 4100 12500
Wire Wire Line
	4100 12500 4250 12500
Wire Wire Line
	2600 7950 1850 7950
Wire Wire Line
	1750 4050 2100 4050
Wire Wire Line
	2100 4300 2000 4300
Wire Wire Line
	2000 4300 2000 4450
Wire Wire Line
	2000 4350 1750 4350
Wire Wire Line
	2000 3700 2000 4050
Connection ~ 2000 4050
Connection ~ 2000 4350
$Comp
L SG8002DC CO1
U 1 1 55ECD502
P 2400 4150
F 0 "CO1" H 2400 4350 60  0000 C CNN
F 1 "SG8002DC" H 2400 3900 60  0000 C CNN
F 2 "nosuz:DIP8_2227MC-08" H 2200 4150 60  0001 C CNN
F 3 "" H 2200 4150 60  0000 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4300 3650 4300
Wire Wire Line
	2900 4300 2900 4700
Wire Wire Line
	2900 4700 2800 4700
Connection ~ 2900 4300
Wire Wire Line
	2700 4050 2700 3800
Wire Wire Line
	2700 3800 2000 3800
Connection ~ 2000 3800
$Comp
L Mount_Hole M1
U 1 1 55F89BC5
P 4800 15300
F 0 "M1" H 4800 15400 60  0000 C CNN
F 1 "Mount_Hole" H 4800 15200 60  0000 C CNN
F 2 "nosuz:HOLE-M3" H 4800 15300 60  0001 C CNN
F 3 "" H 4800 15300 60  0000 C CNN
	1    4800 15300
	1    0    0    -1  
$EndComp
$Comp
L Mount_Hole M3
U 1 1 55F89C51
P 4800 15650
F 0 "M3" H 4800 15750 60  0000 C CNN
F 1 "Mount_Hole" H 4800 15550 60  0000 C CNN
F 2 "nosuz:HOLE-M3" H 4800 15650 60  0001 C CNN
F 3 "" H 4800 15650 60  0000 C CNN
	1    4800 15650
	1    0    0    -1  
$EndComp
$Comp
L Mount_Hole M4
U 1 1 55F89D70
P 5250 15750
F 0 "M4" H 5250 15850 60  0000 C CNN
F 1 "Mount_Hole" H 5250 15650 60  0000 C CNN
F 2 "nosuz:HOLE-M3" H 5250 15750 60  0001 C CNN
F 3 "" H 5250 15750 60  0000 C CNN
	1    5250 15750
	1    0    0    -1  
$EndComp
$Comp
L Mount_Hole M2
U 1 1 55F89CD5
P 5300 15400
F 0 "M2" H 5300 15500 60  0000 C CNN
F 1 "Mount_Hole" H 5300 15300 60  0000 C CNN
F 2 "nosuz:HOLE-M3" H 5300 15400 60  0001 C CNN
F 3 "" H 5300 15400 60  0000 C CNN
	1    5300 15400
	1    0    0    -1  
$EndComp
Connection ~ 7900 10050
Wire Wire Line
	7900 10050 8350 10050
Wire Bus Line
	7900 13550 7900 10400
Text Notes 2150 3750 0    60   ~ 0
Max. 16MHz
$Comp
L FT240XS U1
U 1 1 57AD11A4
P 5000 12550
F 0 "U1" H 5000 13500 60  0000 C CNN
F 1 "FT240XS" H 5000 13394 60  0000 C CNN
F 2 "nosuz:SSOP-24_FT240XS" H 5000 12550 60  0001 C CNN
F 3 "" H 5000 12550 60  0000 C CNN
	1    5000 12550
	1    0    0    -1  
$EndComp
Text Notes 8200 14750 0    60   ~ 0
Power LED is too bright.
$Comp
L R R9
U 1 1 57B58293
P 8350 9750
F 0 "R9" V 8450 9700 50  0000 L CNN
F 1 "10k" V 8350 9700 50  0000 L CNN
F 2 "nosuz:R_1608" V 8280 9750 50  0001 C CNN
F 3 "" H 8350 9750 50  0000 C CNN
	1    8350 9750
	1    0    0    -1  
$EndComp
Entry Wire Line
	8350 9250 8450 9150
Wire Wire Line
	8350 9250 8350 9600
Wire Wire Line
	8350 10050 8350 9900
Connection ~ 8150 10050
Text Label 8350 9600 1    60   ~ 0
FIFO_WR
Entry Wire Line
	1750 8250 1850 8150
Wire Wire Line
	2600 8150 1850 8150
Text Label 2350 8150 0    60   ~ 0
A16
Text Label 7850 1150 0    60   ~ 0
A16
Entry Wire Line
	7700 1250 7800 1150
Wire Wire Line
	8050 1150 7800 1150
Text Label 2450 12200 0    60   ~ 0
USB-
Text Label 2450 12350 0    60   ~ 0
USB+
Text Label 3900 12250 0    60   ~ 0
USBD_N
Text Label 3900 12350 0    60   ~ 0
USBD_P
$EndSCHEMATC
