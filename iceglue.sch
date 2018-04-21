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
LIBS:lattice
LIBS:stm32f070f6p6
LIBS:iceglue-cache
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
L ICE40UP5K-SG48 U2
U 1 1 5AD88BC3
P 3200 5600
F 0 "U2" H 3200 5500 60  0000 C CNN
F 1 "ICE40UP5K-SG48" H 3200 5600 60  0000 C CNN
F 2 "custom:QFN-48-1EP_7x7mm_Pitch0.5mm" H 3200 5600 60  0001 C CNN
F 3 "" H 3200 5600 60  0001 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AD88C5E
P 2350 6700
F 0 "#PWR01" H 2350 6450 50  0001 C CNN
F 1 "GND" H 2350 6550 50  0000 C CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AD88FE6
P 8200 3250
F 0 "#PWR02" H 8200 3000 50  0001 C CNN
F 1 "GND" H 8200 3100 50  0000 C CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5AD89026
P 8200 3150
F 0 "#PWR03" H 8200 3000 50  0001 C CNN
F 1 "+3V3" H 8200 3290 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5AD891BD
P 800 5050
F 0 "#PWR04" H 800 4900 50  0001 C CNN
F 1 "+3V3" H 800 5190 50  0000 C CNN
F 2 "" H 800 5050 50  0001 C CNN
F 3 "" H 800 5050 50  0001 C CNN
	1    800  5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5AD891E6
P 6200 5350
F 0 "#PWR05" H 6200 5200 50  0001 C CNN
F 1 "+3V3" H 6200 5490 50  0000 C CNN
F 2 "" H 6200 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR06
U 1 1 5AD8928B
P 1350 5450
F 0 "#PWR06" H 1350 5300 50  0001 C CNN
F 1 "+1V2" H 1350 5590 50  0000 C CNN
F 2 "" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR07
U 1 1 5AD8939C
P 5600 5650
F 0 "#PWR07" H 5600 5500 50  0001 C CNN
F 1 "+1V2" H 5600 5790 50  0000 C CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR08
U 1 1 5AD8A6B6
P 3950 6900
F 0 "#PWR08" H 3950 6750 50  0001 C CNN
F 1 "+2V5" H 3950 7040 50  0000 C CNN
F 2 "" H 3950 6900 50  0001 C CNN
F 3 "" H 3950 6900 50  0001 C CNN
	1    3950 6900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AD8ABE4
P 6000 1900
F 0 "D1" H 6000 2000 50  0000 C CNN
F 1 "LED" H 6000 1800 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5AD8AD9D
P 3950 7100
F 0 "#PWR09" H 3950 6950 50  0001 C CNN
F 1 "+3V3" H 3950 7240 50  0000 C CNN
F 2 "" H 3950 7100 50  0001 C CNN
F 3 "" H 3950 7100 50  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 5AD8B604
P 10650 5550
F 0 "#PWR010" H 10650 5400 50  0001 C CNN
F 1 "+3V3" H 10650 5690 50  0000 C CNN
F 2 "" H 10650 5550 50  0001 C CNN
F 3 "" H 10650 5550 50  0001 C CNN
	1    10650 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AD8B624
P 10950 6150
F 0 "#PWR011" H 10950 5900 50  0001 C CNN
F 1 "GND" H 10950 6000 50  0000 C CNN
F 2 "" H 10950 6150 50  0001 C CNN
F 3 "" H 10950 6150 50  0001 C CNN
	1    10950 6150
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5AD8B732
P 10950 6000
F 0 "C17" H 10975 6100 50  0000 L CNN
F 1 "1µ" H 10975 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10988 5850 50  0001 C CNN
F 3 "" H 10950 6000 50  0001 C CNN
	1    10950 6000
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR012
U 1 1 5AD8B761
P 10950 5550
F 0 "#PWR012" H 10950 5400 50  0001 C CNN
F 1 "+2V5" H 10950 5690 50  0000 C CNN
F 2 "" H 10950 5550 50  0001 C CNN
F 3 "" H 10950 5550 50  0001 C CNN
	1    10950 5550
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 5AD8BC26
P 6950 1250
F 0 "J1" H 6750 1700 50  0000 L CNN
F 1 "USB_OTG" H 6750 1600 50  0000 L CNN
F 2 "conn-fci:FCI_10118193-0001LF" H 7100 1200 50  0001 C CNN
F 3 "" H 7100 1200 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AD8BEC9
P 6950 1850
F 0 "#PWR013" H 6950 1600 50  0001 C CNN
F 1 "GND" H 6950 1700 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5AD8BF58
P 7400 1050
F 0 "#PWR014" H 7400 900 50  0001 C CNN
F 1 "+5V" H 7400 1190 50  0000 C CNN
F 2 "" H 7400 1050 50  0001 C CNN
F 3 "" H 7400 1050 50  0001 C CNN
	1    7400 1050
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR_SOT223 U3
U 1 1 5AD8CA7E
P 8200 5650
F 0 "U3" H 8050 5775 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 8200 5900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 8200 5850 50  0001 C CNN
F 3 "" H 8300 5400 50  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5AD8CC80
P 8600 5650
F 0 "#PWR015" H 8600 5500 50  0001 C CNN
F 1 "+3V3" H 8600 5790 50  0000 C CNN
F 2 "" H 8600 5650 50  0001 C CNN
F 3 "" H 8600 5650 50  0001 C CNN
	1    8600 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AD8CCF9
P 8200 6050
F 0 "#PWR016" H 8200 5800 50  0001 C CNN
F 1 "GND" H 8200 5900 50  0000 C CNN
F 2 "" H 8200 6050 50  0001 C CNN
F 3 "" H 8200 6050 50  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5AD8CE63
P 7800 5850
F 0 "C11" H 7825 5950 50  0000 L CNN
F 1 "1µ" H 7825 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7838 5700 50  0001 C CNN
F 3 "" H 7800 5850 50  0001 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5AD8CEDE
P 8600 5850
F 0 "C12" H 8625 5950 50  0000 L CNN
F 1 "1µ" H 8625 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8638 5700 50  0001 C CNN
F 3 "" H 8600 5850 50  0001 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5AD8D209
P 9200 5650
F 0 "#PWR017" H 9200 5500 50  0001 C CNN
F 1 "+5V" H 9200 5790 50  0000 C CNN
F 2 "" H 9200 5650 50  0001 C CNN
F 3 "" H 9200 5650 50  0001 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5AD8D217
P 9600 6050
F 0 "#PWR018" H 9600 5800 50  0001 C CNN
F 1 "GND" H 9600 5900 50  0000 C CNN
F 2 "" H 9600 6050 50  0001 C CNN
F 3 "" H 9600 6050 50  0001 C CNN
	1    9600 6050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5AD8D21F
P 9200 5850
F 0 "C13" H 9225 5950 50  0000 L CNN
F 1 "1µ" H 9225 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9238 5700 50  0001 C CNN
F 3 "" H 9200 5850 50  0001 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5AD8D225
P 10000 5850
F 0 "C14" H 10025 5950 50  0000 L CNN
F 1 "1µ" H 10025 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10038 5700 50  0001 C CNN
F 3 "" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
$Comp
L LD1117S12TR_SOT223 U4
U 1 1 5AD8D254
P 9600 5650
F 0 "U4" H 9450 5775 50  0000 C CNN
F 1 "LD1117S12TR_SOT223" H 9600 5900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 9600 5850 50  0001 C CNN
F 3 "" H 9700 5400 50  0001 C CNN
	1    9600 5650
	1    0    0    -1  
$EndComp
$Comp
L STM32F070F6P6 U1
U 1 1 5AD8EA4E
P 2150 3300
F 0 "U1" H 2100 4700 60  0000 C CNN
F 1 "STM32F070F6P6" H 2100 6000 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 2150 3300 60  0001 C CNN
F 3 "" H 2150 3300 60  0000 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
NoConn ~ 7250 1450
Text Label 7600 1250 2    60   ~ 0
USB_D+
Text Label 7600 1350 2    60   ~ 0
USB_D-
Text Label 3350 1250 2    60   ~ 0
USB_D+
Text Label 3350 1450 2    60   ~ 0
USB_D-
$Comp
L +3V3 #PWR019
U 1 1 5AD908B1
P 750 1600
F 0 "#PWR019" H 750 1450 50  0001 C CNN
F 1 "+3V3" H 750 1740 50  0000 C CNN
F 2 "" H 750 1600 50  0001 C CNN
F 3 "" H 750 1600 50  0001 C CNN
	1    750  1600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 5AD90AF9
P 3500 1650
F 0 "#PWR020" H 3500 1500 50  0001 C CNN
F 1 "+3V3" H 3500 1790 50  0000 C CNN
F 2 "" H 3500 1650 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5AD90CDB
P 3500 1850
F 0 "#PWR021" H 3500 1600 50  0001 C CNN
F 1 "GND" H 3500 1700 50  0000 C CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AD90D7F
P 3150 1750
F 0 "C1" H 3175 1850 50  0000 L CNN
F 1 "C" H 3175 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 1600 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5AD918B3
P 750 1800
F 0 "C2" H 775 1900 50  0000 L CNN
F 1 "C" H 775 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 788 1650 50  0001 C CNN
F 3 "" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5AD91913
P 750 2000
F 0 "#PWR022" H 750 1750 50  0001 C CNN
F 1 "GND" H 750 1850 50  0000 C CNN
F 2 "" H 750 2000 50  0001 C CNN
F 3 "" H 750 2000 50  0001 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
Text Label 3350 2450 2    60   ~ 0
SPI_MISO
Text Label 3350 2250 2    60   ~ 0
SPI_MOSI
$Comp
L C C9
U 1 1 5AD98B72
P 5400 5800
F 0 "C9" H 5425 5900 50  0000 L CNN
F 1 "0.1µ" H 5425 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5438 5650 50  0001 C CNN
F 3 "" H 5400 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5AD991A0
P 5800 5950
F 0 "#PWR023" H 5800 5700 50  0001 C CNN
F 1 "GND" H 5800 5800 50  0000 C CNN
F 2 "" H 5800 5950 50  0001 C CNN
F 3 "" H 5800 5950 50  0001 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AD9B799
P 6000 5500
F 0 "C5" H 6025 5600 50  0000 L CNN
F 1 "0.1µ" H 6025 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6038 5350 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AD9B79F
P 6200 5500
F 0 "C6" H 6225 5600 50  0000 L CNN
F 1 "1µ" H 6225 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6238 5350 50  0001 C CNN
F 3 "" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5AD9B93E
P 5600 5800
F 0 "C10" H 5625 5900 50  0000 L CNN
F 1 "1µ" H 5625 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5638 5650 50  0001 C CNN
F 3 "" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3250 8850 3250
Wire Wire Line
	8200 3150 8850 3150
Wire Wire Line
	3950 7100 3550 7100
Wire Wire Line
	3550 7100 3550 6700
Wire Wire Line
	10650 5850 10950 5850
Wire Wire Line
	10950 6150 10950 6150
Wire Wire Line
	10950 5850 10950 5550
Connection ~ 10950 5850
Wire Wire Line
	6850 1700 6850 1650
Wire Wire Line
	6950 1650 6950 1850
Wire Wire Line
	6850 1700 6950 1700
Connection ~ 6950 1700
Wire Wire Line
	7250 1050 7400 1050
Wire Wire Line
	8500 5650 8600 5650
Wire Wire Line
	8200 5950 8200 6050
Wire Wire Line
	7800 6000 8600 6000
Connection ~ 8200 6000
Wire Wire Line
	8600 5650 8600 5700
Wire Wire Line
	7800 5700 7800 5650
Wire Wire Line
	9900 5650 10000 5650
Wire Wire Line
	9600 5950 9600 6050
Wire Wire Line
	9200 6000 10000 6000
Connection ~ 9600 6000
Wire Wire Line
	10000 5650 10000 5700
Wire Wire Line
	7250 1250 7600 1250
Wire Wire Line
	7250 1350 7600 1350
Wire Wire Line
	2950 1250 3350 1250
Wire Wire Line
	2950 1450 3350 1450
Wire Wire Line
	2950 1650 3500 1650
Wire Wire Line
	2950 1850 3500 1850
Wire Wire Line
	3000 1750 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3300 1750 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	2950 2450 3500 2450
Connection ~ 5600 5950
Wire Wire Line
	4300 5650 5600 5650
Connection ~ 5400 5650
Connection ~ 6000 5350
Wire Wire Line
	5800 5650 6200 5650
Connection ~ 6000 5650
$Comp
L C C8
U 1 1 5AD9C73A
P 1550 5600
F 0 "C8" H 1575 5700 50  0000 L CNN
F 1 "0.1µ" H 1575 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1588 5450 50  0001 C CNN
F 3 "" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5AD9C7DF
P 1350 5600
F 0 "C7" H 1375 5700 50  0000 L CNN
F 1 "1µ" H 1375 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1388 5450 50  0001 C CNN
F 3 "" H 1350 5600 50  0001 C CNN
	1    1350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5750 1550 5750
$Comp
L GND #PWR024
U 1 1 5AD9C952
P 1000 5750
F 0 "#PWR024" H 1000 5500 50  0001 C CNN
F 1 "GND" H 1000 5600 50  0000 C CNN
F 2 "" H 1000 5750 50  0001 C CNN
F 3 "" H 1000 5750 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
Connection ~ 1350 5750
$Comp
L C C3
U 1 1 5AD9CA34
P 800 5200
F 0 "C3" H 825 5300 50  0000 L CNN
F 1 "0.1µ" H 825 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 838 5050 50  0001 C CNN
F 3 "" H 800 5200 50  0001 C CNN
	1    800  5200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AD9CA3A
P 1000 5200
F 0 "C4" H 1025 5300 50  0000 L CNN
F 1 "0.1µ" H 1025 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 5050 50  0001 C CNN
F 3 "" H 1000 5200 50  0001 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5050 2100 5050
Connection ~ 1000 5050
Wire Wire Line
	800  5350 1000 5350
Connection ~ 1000 5750
Wire Wire Line
	1000 5350 1000 5750
Wire Wire Line
	2850 6700 2850 7100
Text Label 2850 7100 1    60   ~ 0
SPI_SCK
Text Label 3350 2650 2    60   ~ 0
SPI_SCK
Wire Wire Line
	2950 2650 3350 2650
Wire Wire Line
	2750 6700 2750 7100
Text Label 2750 7100 1    60   ~ 0
SPI_MISO
Wire Wire Line
	1800 5800 1600 5800
Wire Wire Line
	1600 5800 1600 6450
Text Label 850  6450 0    60   ~ 0
RESET
$Comp
L R R5
U 1 1 5ADA7121
P 1450 6300
F 0 "R5" V 1530 6300 50  0000 C CNN
F 1 "10k" V 1450 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 6300 50  0001 C CNN
F 3 "" H 1450 6300 50  0001 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 5ADA717E
P 1450 6150
F 0 "#PWR025" H 1450 6000 50  0001 C CNN
F 1 "+3V3" H 1450 6290 50  0000 C CNN
F 2 "" H 1450 6150 50  0001 C CNN
F 3 "" H 1450 6150 50  0001 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5ADAAAA5
P 4650 5900
F 0 "C15" H 4675 6000 50  0000 L CNN
F 1 "0.1µ" H 4675 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 5750 50  0001 C CNN
F 3 "" H 4650 5900 50  0001 C CNN
	1    4650 5900
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5ADAAAAB
P 4850 5900
F 0 "C16" H 4875 6000 50  0000 L CNN
F 1 "1µ" H 4875 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 5750 50  0001 C CNN
F 3 "" H 4850 5900 50  0001 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
Connection ~ 4650 5750
$Comp
L R R4
U 1 1 5ADAAC8C
P 5000 5750
F 0 "R4" V 5080 5750 50  0000 C CNN
F 1 "10" V 5000 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 5750 50  0001 C CNN
F 3 "" H 5000 5750 50  0001 C CNN
	1    5000 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5750 5150 5650
Connection ~ 5150 5650
Wire Wire Line
	4650 6050 5600 6050
Wire Wire Line
	5600 6050 5600 5950
Connection ~ 4850 6050
$Comp
L SW_Push SW1
U 1 1 5ADB03C3
P 5950 1600
F 0 "SW1" H 6000 1700 50  0000 L CNN
F 1 "SW_Push" H 5950 1540 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5ADB06A4
P 6250 2050
F 0 "#PWR026" H 6250 1800 50  0001 C CNN
F 1 "GND" H 6250 1900 50  0000 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1600 6250 2050
Wire Wire Line
	6250 1900 6150 1900
Wire Wire Line
	6250 1600 6150 1600
Connection ~ 6250 1900
$Comp
L R R1
U 1 1 5ADB08A0
P 5650 1450
F 0 "R1" V 5730 1450 50  0000 C CNN
F 1 "10k" V 5650 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1600 5750 1600
Wire Wire Line
	5650 1300 6250 1300
$Comp
L +3V3 #PWR027
U 1 1 5ADB0A77
P 6250 1300
F 0 "#PWR027" H 6250 1150 50  0001 C CNN
F 1 "+3V3" H 6250 1440 50  0000 C CNN
F 2 "" H 6250 1300 50  0001 C CNN
F 3 "" H 6250 1300 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
Text Label 5150 1600 0    60   ~ 0
IO_BTN
Text Label 5150 1900 0    60   ~ 0
IO_LED
Connection ~ 5650 1600
$Comp
L R R3
U 1 1 5ADB0DB4
P 5700 1900
F 0 "R3" V 5780 1900 50  0000 C CNN
F 1 "100" V 5700 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5630 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1900 5550 1900
Wire Wire Line
	1800 5800 1800 5750
Wire Wire Line
	1800 5750 2100 5750
Text Label 1750 5650 0    60   ~ 0
IO_LED
Wire Wire Line
	1750 5650 2100 5650
Text Label 1750 5550 0    60   ~ 0
IO_BTN
Wire Wire Line
	1750 5550 2100 5550
Text Label 3350 850  2    60   ~ 0
RESET
Wire Wire Line
	2950 850  3350 850 
Wire Wire Line
	3450 4500 3450 4250
Text Label 3450 4250 3    60   ~ 0
IO_32
Wire Wire Line
	3350 4500 3350 4250
Text Label 3350 4250 3    60   ~ 0
IO_33
Wire Wire Line
	3250 4500 3250 4250
Text Label 3250 4250 3    60   ~ 0
IO_34
Wire Wire Line
	3150 4500 3150 4250
Text Label 3150 4250 3    60   ~ 0
IO_0
Wire Wire Line
	3050 4500 3050 4250
Text Label 3050 4250 3    60   ~ 0
IO_1
Wire Wire Line
	2950 4500 2950 4250
Text Label 2950 4250 3    60   ~ 0
IO_2
Wire Wire Line
	2850 4500 2850 4250
Text Label 2850 4250 3    60   ~ 0
IO_3
Wire Wire Line
	2750 4500 2750 4250
Text Label 2750 4250 3    60   ~ 0
IO_4
Wire Wire Line
	2650 4500 2650 4250
Text Label 2650 4250 3    60   ~ 0
IO_5
Wire Wire Line
	2100 5350 1850 5350
Text Label 1850 5350 0    60   ~ 0
IO_8
Wire Wire Line
	2100 5150 1850 5150
Text Label 1850 5150 0    60   ~ 0
IO_6
Wire Wire Line
	2100 5250 1850 5250
Text Label 1850 5250 0    60   ~ 0
IO_7
Wire Wire Line
	3750 4500 3750 4250
Text Label 3750 4250 3    60   ~ 0
IO_29
Wire Wire Line
	3650 4500 3650 4250
Text Label 3650 4250 3    60   ~ 0
IO_30
Wire Wire Line
	3550 4500 3550 4250
Text Label 3550 4250 3    60   ~ 0
IO_31
Wire Wire Line
	2100 6050 1850 6050
Text Label 1850 6050 0    60   ~ 0
IO_11
Wire Wire Line
	2100 5850 1850 5850
Text Label 1850 5850 0    60   ~ 0
IO_9
Wire Wire Line
	2100 5950 1850 5950
Text Label 1850 5950 0    60   ~ 0
IO_10
Wire Wire Line
	2100 6150 1850 6150
Text Label 1850 6150 0    60   ~ 0
IO_12
Wire Wire Line
	2650 6700 2650 6950
Text Label 2650 6950 1    60   ~ 0
IO_13
Wire Wire Line
	2950 6700 2950 6950
Text Label 2950 6950 1    60   ~ 0
IO_14
Wire Wire Line
	3050 6700 3050 7100
Text Label 3050 7100 1    60   ~ 0
SPI_MOSI
Wire Wire Line
	3150 6700 3150 6950
Text Label 3150 6950 1    60   ~ 0
IO_15
Wire Wire Line
	3250 6700 3250 6950
Text Label 3250 6950 1    60   ~ 0
IO_16
Wire Wire Line
	3350 6700 3350 6950
Text Label 3350 6950 1    60   ~ 0
IO_17
Wire Wire Line
	3450 6700 3450 6950
Text Label 3450 6950 1    60   ~ 0
IO_18
Wire Wire Line
	3650 6700 3650 6950
Text Label 3650 6950 1    60   ~ 0
IO_19
Wire Wire Line
	4300 5850 4550 5850
Text Label 4550 5850 2    60   ~ 0
IO_23
Wire Wire Line
	4300 6050 4550 6050
Text Label 4550 6050 2    60   ~ 0
IO_21
Wire Wire Line
	4300 5950 4550 5950
Text Label 4550 5950 2    60   ~ 0
IO_22
Wire Wire Line
	4300 6150 4550 6150
Text Label 4550 6150 2    60   ~ 0
IO_20
Wire Wire Line
	4300 5450 4550 5450
Text Label 4550 5450 2    60   ~ 0
IO_25
Wire Wire Line
	4300 5550 4550 5550
Text Label 4550 5550 2    60   ~ 0
IO_24
Wire Wire Line
	4300 5150 4550 5150
Text Label 4550 5150 2    60   ~ 0
IO_27
Wire Wire Line
	4300 5250 4550 5250
Text Label 4550 5250 2    60   ~ 0
IO_26
Wire Wire Line
	4300 5050 4550 5050
Text Label 4550 5050 2    60   ~ 0
IO_28
$Comp
L +5V #PWR028
U 1 1 5ADBA4C6
P 8850 3350
F 0 "#PWR028" H 8850 3200 50  0001 C CNN
F 1 "+5V" H 8850 3490 50  0000 C CNN
F 2 "" H 8850 3350 50  0001 C CNN
F 3 "" H 8850 3350 50  0001 C CNN
	1    8850 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5ADBA65A
P 8250 1250
F 0 "#PWR029" H 8250 1000 50  0001 C CNN
F 1 "GND" H 8250 1100 50  0000 C CNN
F 2 "" H 8250 1250 50  0001 C CNN
F 3 "" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1250 8850 1250
Text Label 8550 1350 0    60   ~ 0
IO_0
Text Label 8550 1450 0    60   ~ 0
IO_1
Wire Wire Line
	8550 1450 8850 1450
Text Label 8550 1550 0    60   ~ 0
IO_2
Wire Wire Line
	8550 1550 8850 1550
Text Label 8550 1650 0    60   ~ 0
IO_3
Wire Wire Line
	8550 1650 8850 1650
Text Label 8550 1750 0    60   ~ 0
IO_4
Wire Wire Line
	8550 1750 8850 1750
Text Label 8550 1850 0    60   ~ 0
IO_5
Wire Wire Line
	8550 1850 8850 1850
Text Label 8550 1950 0    60   ~ 0
IO_6
Wire Wire Line
	8550 1950 8850 1950
Text Label 8550 2050 0    60   ~ 0
IO_7
Wire Wire Line
	8550 2050 8850 2050
Text Label 8550 2150 0    60   ~ 0
IO_8
Wire Wire Line
	8550 2150 8850 2150
Text Label 8550 2250 0    60   ~ 0
IO_9
Wire Wire Line
	8550 2250 8850 2250
Text Label 8550 2350 0    60   ~ 0
IO_10
Wire Wire Line
	8550 2350 8850 2350
Text Label 8550 2450 0    60   ~ 0
IO_11
Wire Wire Line
	8550 2450 8850 2450
Text Label 8550 2550 0    60   ~ 0
IO_12
Wire Wire Line
	8550 2550 8850 2550
Text Label 8550 2650 0    60   ~ 0
IO_13
Wire Wire Line
	8550 2650 8850 2650
Text Label 8550 2750 0    60   ~ 0
IO_14
Wire Wire Line
	8550 2750 8850 2750
Text Label 8550 2850 0    60   ~ 0
IO_15
Wire Wire Line
	8550 2850 8850 2850
Text Label 8550 2950 0    60   ~ 0
IO_16
Wire Wire Line
	8550 2950 8850 2950
Text Label 8550 3050 0    60   ~ 0
IO_17
Wire Wire Line
	8550 3050 8850 3050
Text Label 9850 2950 0    60   ~ 0
IO_18
Wire Wire Line
	9850 2950 10150 2950
$Comp
L GND #PWR030
U 1 1 5ADBBF0A
P 9500 3250
F 0 "#PWR030" H 9500 3000 50  0001 C CNN
F 1 "GND" H 9500 3100 50  0000 C CNN
F 2 "" H 9500 3250 50  0001 C CNN
F 3 "" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 5ADBBF10
P 9500 3150
F 0 "#PWR031" H 9500 3000 50  0001 C CNN
F 1 "+3V3" H 9500 3290 50  0000 C CNN
F 2 "" H 9500 3150 50  0001 C CNN
F 3 "" H 9500 3150 50  0001 C CNN
	1    9500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3250 10150 3250
Wire Wire Line
	9500 3150 10150 3150
$Comp
L +5V #PWR032
U 1 1 5ADBBF18
P 10150 3350
F 0 "#PWR032" H 10150 3200 50  0001 C CNN
F 1 "+5V" H 10150 3490 50  0000 C CNN
F 2 "" H 10150 3350 50  0001 C CNN
F 3 "" H 10150 3350 50  0001 C CNN
	1    10150 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5ADBBF1E
P 9550 1250
F 0 "#PWR033" H 9550 1000 50  0001 C CNN
F 1 "GND" H 9550 1100 50  0000 C CNN
F 2 "" H 9550 1250 50  0001 C CNN
F 3 "" H 9550 1250 50  0001 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
Text Label 9850 2850 0    60   ~ 0
IO_19
Wire Wire Line
	9850 2850 10150 2850
Text Label 9850 2750 0    60   ~ 0
IO_20
Wire Wire Line
	9850 2750 10150 2750
Text Label 9850 2650 0    60   ~ 0
IO_21
Wire Wire Line
	9850 2650 10150 2650
Text Label 9850 2550 0    60   ~ 0
IO_22
Wire Wire Line
	9850 2550 10150 2550
Text Label 9850 2450 0    60   ~ 0
IO_23
Wire Wire Line
	9850 2450 10150 2450
Text Label 9850 2350 0    60   ~ 0
IO_24
Wire Wire Line
	9850 2350 10150 2350
Text Label 9850 2250 0    60   ~ 0
IO_25
Wire Wire Line
	9850 2250 10150 2250
Text Label 9850 2150 0    60   ~ 0
IO_26
Wire Wire Line
	9850 2150 10150 2150
Text Label 9850 2050 0    60   ~ 0
IO_27
Wire Wire Line
	9850 2050 10150 2050
Text Label 9850 1950 0    60   ~ 0
IO_28
Wire Wire Line
	9850 1950 10150 1950
Text Label 9850 1850 0    60   ~ 0
IO_29
Wire Wire Line
	9850 1850 10150 1850
Text Label 9850 1750 0    60   ~ 0
IO_30
Wire Wire Line
	9850 1750 10150 1750
Text Label 9850 1650 0    60   ~ 0
IO_31
Wire Wire Line
	9850 1650 10150 1650
Text Label 9850 1550 0    60   ~ 0
IO_32
Wire Wire Line
	9850 1550 10150 1550
Text Label 9850 1450 0    60   ~ 0
IO_33
Wire Wire Line
	9850 1450 10150 1450
Text Label 9850 1350 0    60   ~ 0
IO_34
Wire Wire Line
	9850 1350 10150 1350
$Comp
L D D2
U 1 1 5ADAD715
P 10650 5700
F 0 "D2" H 10650 5800 50  0000 C CNN
F 1 "D" H 10650 5600 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10650 5700 50  0001 C CNN
F 3 "" H 10650 5700 50  0001 C CNN
	1    10650 5700
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J2
U 1 1 5ADB48A5
P 3500 2250
F 0 "J2" H 3500 2520 50  0000 C CNN
F 1 "TEST_1P" H 3500 2450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3500 2250
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J5
U 1 1 5ADB51F8
P 3500 2450
F 0 "J5" H 3500 2720 50  0000 C CNN
F 1 "TEST_1P" H 3500 2650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3700 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3500 2450
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Dual JP1
U 1 1 5ADB61C4
P 900 700
F 0 "JP1" H 950 600 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 900 800 50  0000 C BNN
F 2 "jumper:SOLDER-JUMPER_2-WAY" H 900 700 50  0001 C CNN
F 3 "" H 900 700 50  0001 C CNN
	1    900  700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  800  900  850 
Wire Wire Line
	900  850  1200 850 
Wire Wire Line
	1150 1650 1150 700 
Connection ~ 1150 1650
NoConn ~ 2950 1050
NoConn ~ 2950 2050
NoConn ~ 1200 1250
NoConn ~ 1200 1050
NoConn ~ 1200 1850
NoConn ~ 1200 2050
NoConn ~ 1200 2250
NoConn ~ 1200 2450
NoConn ~ 1200 2650
Wire Wire Line
	2950 2250 3500 2250
Wire Wire Line
	600  700  600  1950
Wire Wire Line
	600  700  650  700 
Wire Wire Line
	9550 1250 10150 1250
Wire Wire Line
	9200 5650 9200 5700
Wire Wire Line
	9200 5650 9300 5650
$Comp
L +5V #PWR034
U 1 1 5AD8CC56
P 7800 5650
F 0 "#PWR034" H 7800 5500 50  0001 C CNN
F 1 "+5V" H 7800 5790 50  0000 C CNN
F 2 "" H 7800 5650 50  0001 C CNN
F 3 "" H 7800 5650 50  0001 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5350 6200 5350
Wire Wire Line
	1600 6450 850  6450
Connection ~ 1450 6450
Wire Wire Line
	7800 5650 7900 5650
Wire Wire Line
	5400 5950 5800 5950
Wire Wire Line
	5800 5950 5800 5650
Wire Wire Line
	4300 5750 4850 5750
Wire Wire Line
	3950 6900 3750 6900
Wire Wire Line
	3750 6900 3750 6700
Wire Wire Line
	1350 5450 2100 5450
Connection ~ 1550 5450
Wire Wire Line
	8550 1350 8850 1350
Wire Wire Line
	750  1950 750  2000
Wire Wire Line
	600  1950 750  1950
Wire Wire Line
	750  1600 750  1650
Wire Wire Line
	750  1650 1200 1650
$Comp
L Conn_01x21 J3
U 1 1 5ADAEDFA
P 9050 2250
F 0 "J3" H 9050 3350 50  0000 C CNN
F 1 "Conn_01x21" H 9050 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x21_Pitch2.54mm" H 9050 2250 50  0001 C CNN
F 3 "" H 9050 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x21 J4
U 1 1 5ADAEF48
P 10350 2250
F 0 "J4" H 10350 3350 50  0000 C CNN
F 1 "Conn_01x21" H 10350 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x21_Pitch2.54mm" H 10350 2250 50  0001 C CNN
F 3 "" H 10350 2250 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3050 9850 3050
Wire Wire Line
	9850 3050 9850 3250
Connection ~ 9850 3250
$Comp
L R R2
U 1 1 5ADB753E
P 1000 1500
F 0 "R2" V 1080 1500 50  0000 C CNN
F 1 "10k" V 1000 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 930 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
Connection ~ 1000 1650
Wire Wire Line
	1000 1350 1300 1350
Wire Wire Line
	1200 1350 1200 1450
$Comp
L Jumper JP2
U 1 1 5ADBAC49
P 900 1150
F 0 "JP2" H 900 1300 50  0000 C CNN
F 1 "Jumper" H 900 1070 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
Connection ~ 600  1150
Wire Wire Line
	1200 1150 1300 1150
Wire Wire Line
	1300 1150 1300 1350
Connection ~ 1200 1350
$Comp
L +1V2 #PWR035
U 1 1 5ADC4BA3
P 10000 5650
F 0 "#PWR035" H 10000 5500 50  0001 C CNN
F 1 "+1V2" H 10000 5790 50  0000 C CNN
F 2 "" H 10000 5650 50  0001 C CNN
F 3 "" H 10000 5650 50  0001 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
