EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Vert2 Power Schema"
Date "2021-11-11"
Rev "1.0"
Comp "Sid Price Software Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6625 4725 0    60   ~ 0
~CHRG
Text Label 6400 4525 0    60   ~ 0
D2
Text Label 6625 4625 0    60   ~ 0
INT
Text Label 6400 4425 0    60   ~ 0
D3
Text Label 6400 4325 0    60   ~ 0
D4
Text Label 6400 4225 0    60   ~ 0
D5
Text Label 6400 4125 0    60   ~ 0
D6
Text Label 6400 4025 0    60   ~ 0
D7
Text Label 6400 3825 0    60   ~ 0
D8
Text Label 6400 3725 0    60   ~ 0
D9
Text Label 6600 3625 0    60   ~ 0
~SPI_CS
Text Label 6600 3525 0    60   ~ 0
MOSI
Text Label 6600 3425 0    60   ~ 0
MISO
Text Label 6600 3325 0    60   ~ 0
SCK
$Comp
L Connector_Generic:Conn_01x08 CN6
U 1 1 56D70129
P 5450 3625
F 0 "CN6" H 5450 4050 50  0000 C CNN
F 1 "Power" V 5550 3625 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5600 3625 20  0001 C CNN
F 3 "" H 5450 3625 50  0000 C CNN
	1    5450 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56D70CC2
P 5150 4875
F 0 "#PWR01" H 5150 4625 50  0001 C CNN
F 1 "GND" H 5150 4725 50  0000 C CNN
F 2 "" H 5150 4875 50  0000 C CNN
F 3 "" H 5150 4875 50  0000 C CNN
	1    5150 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 56D70CFF
P 6150 4875
F 0 "#PWR02" H 6150 4625 50  0001 C CNN
F 1 "GND" H 6150 4725 50  0000 C CNN
F 2 "" H 6150 4875 50  0000 C CNN
F 3 "" H 6150 4875 50  0000 C CNN
	1    6150 4875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 CN8
U 1 1 56D70DD8
P 5450 4425
F 0 "CN8" H 5450 4025 50  0000 C CNN
F 1 "Analog" V 5550 4425 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 5600 4475 20  0001 C CNN
F 3 "" H 5450 4425 50  0000 C CNN
	1    5450 4425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 CN9
U 1 1 56D7164F
P 5850 4325
F 0 "CN9" H 5850 3825 50  0000 C CNN
F 1 "Digital" V 5950 4325 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 6000 4275 20  0001 C CNN
F 3 "" H 5850 4325 50  0000 C CNN
	1    5850 4325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3825 5150 3825
Wire Wire Line
	5250 3925 5150 3925
Connection ~ 5150 3925
$Comp
L Connector_Generic:Conn_01x10 CN5
U 1 1 56D721E0
P 5850 3325
F 0 "CN5" H 5850 3875 50  0000 C CNN
F 1 "Digital" V 5950 3325 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 6000 3325 20  0001 C CNN
F 3 "" H 5850 3325 50  0000 C CNN
	1    5850 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 4025 6400 4025
Wire Wire Line
	6050 4125 6400 4125
Wire Wire Line
	6050 4225 6400 4225
Wire Wire Line
	6050 4325 6400 4325
Wire Wire Line
	6050 4425 6400 4425
Wire Wire Line
	6050 4525 6400 4525
Wire Wire Line
	6050 4625 6625 4625
Wire Wire Line
	6050 4725 6625 4725
Wire Wire Line
	5150 3825 5150 3925
Wire Wire Line
	5150 3925 5150 4875
NoConn ~ 6400 4125
NoConn ~ 6400 4225
NoConn ~ 6400 4325
NoConn ~ 6400 4425
NoConn ~ 6400 4525
NoConn ~ 6400 3725
Wire Wire Line
	5250 4225 4675 4225
Wire Wire Line
	5250 4325 4675 4325
Wire Wire Line
	5250 4425 4675 4425
Wire Wire Line
	5250 4525 4675 4525
Wire Wire Line
	5250 4625 4675 4625
Wire Wire Line
	5250 4725 4675 4725
NoConn ~ 4675 4325
NoConn ~ 4675 4425
NoConn ~ 4675 4525
NoConn ~ 4675 4625
NoConn ~ 4675 4725
Text Label 4675 4225 2    50   ~ 0
A0
Text Label 4675 4325 2    50   ~ 0
A1
Text Label 4675 4425 2    50   ~ 0
A2
Text Label 4675 4525 2    50   ~ 0
A3
Text Label 4675 4625 2    50   ~ 0
A4
Text Label 4675 4725 2    50   ~ 0
A5
NoConn ~ 5250 3325
Wire Wire Line
	5250 3425 4675 3425
Wire Wire Line
	5250 3525 4675 3525
Wire Wire Line
	5250 3625 4675 3625
Wire Wire Line
	4675 3725 4775 3725
NoConn ~ 5250 4025
NoConn ~ 4675 3425
Text Label 4675 3425 2    50   ~ 0
IOREF
Text Label 4675 3525 2    50   ~ 0
~RESET
NoConn ~ 4675 3625
Text Label 4675 3725 2    50   ~ 0
+5V
Wire Wire Line
	6050 3325 6600 3325
Wire Wire Line
	6050 3425 6600 3425
Wire Wire Line
	6050 3525 6600 3525
Wire Wire Line
	6050 3625 6600 3625
Wire Wire Line
	6050 3725 6400 3725
Wire Wire Line
	6050 3825 6400 3825
Wire Wire Line
	6150 3225 6050 3225
Wire Wire Line
	6150 3225 6150 4850
NoConn ~ 6050 3125
NoConn ~ 6050 3025
NoConn ~ 6050 2925
NoConn ~ 4675 3525
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6194BB7A
P 6475 4850
F 0 "#FLG0101" H 6475 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 6475 5023 50  0000 C CNN
F 2 "" H 6475 4850 50  0001 C CNN
F 3 "~" H 6475 4850 50  0001 C CNN
	1    6475 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6475 4850 6150 4850
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6150 4875
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6194E618
P 4775 3725
F 0 "#FLG0102" H 4775 3800 50  0001 C CNN
F 1 "PWR_FLAG" H 4775 3898 50  0000 C CNN
F 2 "" H 4775 3725 50  0001 C CNN
F 3 "~" H 4775 3725 50  0001 C CNN
	1    4775 3725
	-1   0    0    1   
$EndComp
Connection ~ 4775 3725
Wire Wire Line
	4775 3725 5250 3725
NoConn ~ 6400 3825
NoConn ~ 4675 4225
NoConn ~ 6400 4025
$EndSCHEMATC
