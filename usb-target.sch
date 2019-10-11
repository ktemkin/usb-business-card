EESchema Schematic File Version 4
LIBS:usb-target-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Target"
Date "2019-10-10"
Rev "r0.1"
Comp "Great Scott Gadgets"
Comment1 "heavily inspired by V-USB example diagrams"
Comment2 "licensed under the CERN OHL 1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10PU U1
U 1 1 5D9FCC54
P 2750 3700
F 0 "U1" H 2220 3745 50  0000 R CNN
F 1 "ATtiny85V-10PU" H 2220 3655 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D9FE454
P 2750 2200
F 0 "#PWR02" H 2750 2050 50  0001 C CNN
F 1 "+5V" H 2764 2373 50  0000 C CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D9FE980
P 2750 4500
F 0 "#PWR03" H 2750 4250 50  0001 C CNN
F 1 "GND" H 2754 4328 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4500 2750 4300
$Comp
L Connector:USB_A J1
U 1 1 5D9FF06F
P 6300 3150
F 0 "J1" H 6071 3139 50  0000 R CNN
F 1 "USB_A" H 6071 3049 50  0000 R CNN
F 2 "usb-target:usb_A_pcb" H 6450 3100 50  0001 C CNN
F 3 " ~" H 6450 3100 50  0001 C CNN
	1    6300 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DA00369
P 3800 3900
F 0 "R3" V 3900 3800 50  0000 C CNN
F 1 "0R" V 3900 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2950 6000 2950
Wire Wire Line
	6400 3900 6400 3550
$Comp
L power:GND #PWR05
U 1 1 5DA019C9
P 6300 3750
F 0 "#PWR05" H 6300 3500 50  0001 C CNN
F 1 "GND" H 6150 3700 50  0000 C CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3900 3550 3900
Wire Wire Line
	3950 3900 4050 3900
Wire Wire Line
	4050 3900 4050 4050
Wire Wire Line
	4050 4050 3550 4050
Wire Wire Line
	3550 4050 3550 3900
Connection ~ 4050 3900
Wire Wire Line
	4050 3900 6400 3900
Connection ~ 3550 3900
Wire Wire Line
	3550 3900 3350 3900
$Comp
L Device:C C2
U 1 1 5DA021A2
P 2350 2800
F 0 "C2" V 2400 2950 50  0000 C CNN
F 1 "1uF" V 2400 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2388 2650 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DA04025
P 2000 3050
F 0 "#PWR01" H 2000 2800 50  0001 C CNN
F 1 "GND" H 2004 2878 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Connection ~ 2750 2950
Wire Wire Line
	2750 2950 2750 3100
$Comp
L Device:R R4
U 1 1 5DA0553D
P 5050 3150
F 0 "R4" V 4950 3050 50  0000 C CNN
F 1 "68R" V 4950 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DA05AF4
P 5050 3250
F 0 "R5" V 5150 3150 50  0000 C CNN
F 1 "68R" V 5150 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3500 4000 3500
$Comp
L Device:R R1
U 1 1 5DA0781E
P 3650 3400
F 0 "R1" V 3600 3200 50  0000 C CNN
F 1 "1K" V 3600 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3400 3350 3400
Wire Wire Line
	3800 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3500
Wire Wire Line
	4750 3150 4750 3500
Wire Wire Line
	4750 3500 4200 3500
Connection ~ 4000 3500
Wire Wire Line
	4850 3250 4850 3600
Wire Wire Line
	4850 3600 3350 3600
Text Notes 3750 3850 0    50   ~ 0
DNP
$Comp
L Device:R R2
U 1 1 5DA0A0C1
P 3650 3700
F 0 "R2" V 3600 3500 50  0000 C CNN
F 1 "330R" V 3600 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3700 3350 3700
Wire Wire Line
	3800 3700 4150 3700
$Comp
L Device:LED D1
U 1 1 5DA0B30D
P 4300 3700
F 0 "D1" H 4500 3600 50  0000 C CNN
F 1 "LED" H 4300 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5DA0BC02
P 4550 3700
F 0 "#PWR04" H 4550 3550 50  0001 C CNN
F 1 "+5V" V 4564 3828 50  0000 L CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3700 4450 3700
$Comp
L Device:C C1
U 1 1 5DA11A9C
P 2350 2550
F 0 "C1" V 2400 2700 50  0000 C CNN
F 1 "0.1uF" V 2400 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2388 2400 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2550 2000 2550
Wire Wire Line
	2750 2200 2750 2550
Wire Wire Line
	2500 2550 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	2000 2550 2000 2800
Wire Wire Line
	2750 2550 2750 2800
Wire Wire Line
	2500 2800 2750 2800
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 2750 2950
Wire Wire Line
	2200 2800 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	2000 2800 2000 3050
$Comp
L Connector:TestPoint TP1
U 1 1 5DA1A8E0
P 4200 3250
F 0 "TP1" H 4258 3368 50  0000 L CNN
F 1 "TestPoint" H 4258 3278 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	4200 3500 4000 3500
$Comp
L Device:D_Zener_x2_ACom_KKA D2
U 1 1 5DA1CCA6
P 5600 3550
F 0 "D2" H 5600 3764 50  0000 C CNN
F 1 "3V3" H 5600 3674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6300 3700
Wire Wire Line
	6000 3750 6000 3700
Wire Wire Line
	6000 3700 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6300 3700 6300 3750
Wire Wire Line
	4900 3150 4750 3150
Wire Wire Line
	4900 3250 4850 3250
Wire Wire Line
	5600 3750 6000 3750
Wire Wire Line
	5200 3250 5900 3250
Wire Wire Line
	5200 3150 5300 3150
Wire Wire Line
	5900 3550 5900 3250
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 6000 3250
Wire Wire Line
	5300 3550 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3150 6000 3150
$EndSCHEMATC