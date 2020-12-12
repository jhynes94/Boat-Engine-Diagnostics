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
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5FD4F365
P 5300 3600
F 0 "U1" H 5300 5181 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5300 5090 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5300 2100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5000 3650 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5FD51503
P 2350 2400
F 0 "J1" H 2900 2050 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3700 1950 50  0000 R CNN
F 2 "Library-for-Components:ARM Cortex JTAG SWD 10pin Connector" H 2350 2400 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2000 1150 50  0001 C CNN
F 4 "FTSH-105-01-L-DV-K-P-TR" H 2350 2400 50  0001 C CNN "Manf PN"
F 5 "SAM13164CT-ND" H 2350 2400 50  0001 C CNN "DigiKey PN"
	1    2350 2400
	1    0    0    -1  
$EndComp
Text Label 2950 2300 0    50   ~ 0
JTAG_TCK
Text Label 2950 2400 0    50   ~ 0
JTAG_TMS
Text Label 2950 2500 0    50   ~ 0
JTAG_TDO
Text Label 2950 2600 0    50   ~ 0
JTAG_TDI
$Comp
L power:+3.3V #PWR?
U 1 1 5FD59A7F
P 2350 1700
F 0 "#PWR?" H 2350 1550 50  0001 C CNN
F 1 "+3.3V" H 2365 1873 50  0000 C CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD5A069
P 2350 3100
F 0 "#PWR?" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2355 2927 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3000 2250 3050
Wire Wire Line
	2250 3050 2350 3050
Wire Wire Line
	2350 3050 2350 3100
Wire Wire Line
	2350 3050 2350 3000
Connection ~ 2350 3050
Wire Wire Line
	2350 1700 2350 1800
Wire Wire Line
	2850 2300 3300 2300
Wire Wire Line
	2850 2400 3300 2400
Wire Wire Line
	2850 2500 3300 2500
Wire Wire Line
	2850 2600 3300 2600
Text Label 2950 2100 0    50   ~ 0
nReset
Wire Wire Line
	2850 2100 3300 2100
$EndSCHEMATC
