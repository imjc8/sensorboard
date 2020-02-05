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
L power:+3.3V #PWR02
U 1 1 5E2B3420
P 1950 6050
F 0 "#PWR02" H 1950 5900 50  0001 C CNN
F 1 "+3.3V" H 1965 6223 50  0000 C CNN
F 2 "" H 1950 6050 50  0001 C CNN
F 3 "" H 1950 6050 50  0001 C CNN
	1    1950 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E2B448D
P 2200 6050
F 0 "#PWR04" H 2200 5800 50  0001 C CNN
F 1 "GND" H 2205 5877 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5E2CFA5E
P 600 1100
F 0 "#PWR013" H 600 950 50  0001 C CNN
F 1 "+3.3V" H 615 1273 50  0000 C CNN
F 2 "" H 600 1100 50  0001 C CNN
F 3 "" H 600 1100 50  0001 C CNN
	1    600  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E2D1E25
P 850 850
F 0 "#PWR014" H 850 600 50  0001 C CNN
F 1 "GND" H 855 677 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1100 1050 1100
Wire Wire Line
	850  850  1050 850 
Wire Wire Line
	1050 850  1050 1000
Text Label 3500 5000 2    50   ~ 0
SD_MOSI
Text Label 3500 4900 2    50   ~ 0
SD_SCK
Text Label 3500 4800 2    50   ~ 0
SD_MISO
Wire Wire Line
	3500 4800 3550 4800
Wire Wire Line
	3550 4800 3550 4700
Wire Wire Line
	3550 4700 4000 4700
Wire Wire Line
	4000 4700 4000 4750
Wire Wire Line
	3500 4900 3550 4900
Wire Wire Line
	3550 4900 3550 4850
Wire Wire Line
	3550 4850 4000 4850
Wire Wire Line
	3500 5000 3550 5000
Wire Wire Line
	3550 5000 3550 5050
Wire Wire Line
	3550 5050 4400 5050
Wire Wire Line
	4400 5050 4400 4850
Wire Wire Line
	4400 4850 4100 4850
Text Label 950  1600 2    50   ~ 0
SD_MISO
Text Label 950  1500 2    50   ~ 0
SD_SCK
Text Label 950  1400 2    50   ~ 0
SD_MOSI
Wire Wire Line
	950  1400 1050 1400
Wire Wire Line
	950  1500 1050 1500
Wire Wire Line
	950  1600 1050 1600
Wire Wire Line
	2100 5950 2100 6000
Wire Wire Line
	2100 6000 2200 6000
Wire Wire Line
	2200 6000 2200 5950
Wire Wire Line
	2200 6000 2200 6050
Connection ~ 2200 6000
Text Label 1900 3550 1    50   ~ 0
SD_CS
Wire Wire Line
	1900 3550 1900 3650
Text Label 950  1300 2    50   ~ 0
SD_CS
Wire Wire Line
	950  1300 1050 1300
Text Label 5700 4050 0    50   ~ 0
DHT_1
Text Label 5700 4250 0    50   ~ 0
DHT_3
Text Label 4000 3550 1    50   ~ 0
SDA_MASTER
Text Label 4100 3550 1    50   ~ 0
SCL_MASTER
Wire Wire Line
	4000 3550 4000 3650
Wire Wire Line
	4100 3550 4100 3650
Wire Wire Line
	8650 6300 8600 6300
$Comp
L power:GND #PWR028
U 1 1 5E3477FA
P 8600 6300
F 0 "#PWR028" H 8600 6050 50  0001 C CNN
F 1 "GND" H 8605 6127 50  0000 C CNN
F 2 "" H 8600 6300 50  0001 C CNN
F 3 "" H 8600 6300 50  0001 C CNN
	1    8600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5E3477F0
P 8600 5700
F 0 "#PWR027" H 8600 5550 50  0001 C CNN
F 1 "+3.3V" H 8615 5873 50  0000 C CNN
F 2 "" H 8600 5700 50  0001 C CNN
F 3 "" H 8600 5700 50  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
$Comp
L arduino_sensors:DHT22 J14
U 1 1 5E3477E6
P 9250 6150
F 0 "J14" V 9204 6128 50  0000 L CNN
F 1 "DHT22" V 9295 6128 50  0000 L CNN
F 2 "" H 9250 6250 50  0001 C CNN
F 3 "" H 9250 6250 50  0001 C CNN
	1    9250 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5700 8600 6000
Wire Wire Line
	8600 6000 8650 6000
$Comp
L power:GND #PWR026
U 1 1 5E3477BF
P 8600 5200
F 0 "#PWR026" H 8600 4950 50  0001 C CNN
F 1 "GND" H 8605 5027 50  0000 C CNN
F 2 "" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0001 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5E3477B5
P 8600 4600
F 0 "#PWR025" H 8600 4450 50  0001 C CNN
F 1 "+3.3V" H 8615 4773 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L arduino_sensors:DHT22 J13
U 1 1 5E3477AB
P 9250 5050
F 0 "J13" V 9204 5028 50  0000 L CNN
F 1 "DHT22" V 9295 5028 50  0000 L CNN
F 2 "" H 9250 5150 50  0001 C CNN
F 3 "" H 9250 5150 50  0001 C CNN
	1    9250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4600 8600 4900
Wire Wire Line
	8600 4900 8650 4900
NoConn ~ 1050 1200
$Comp
L power:GND #PWR015
U 1 1 5E3C39DB
P 1050 1700
F 0 "#PWR015" H 1050 1450 50  0001 C CNN
F 1 "GND" H 1055 1527 50  0000 C CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E3C7E95
P 4000 2650
F 0 "#PWR09" H 4000 2400 50  0001 C CNN
F 1 "GND" H 4005 2477 50  0000 C CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L arduino_sensors:GPS_UBLOX_NEO6M J4
U 1 1 5E3D2D44
P 3650 2150
F 0 "J4" H 3600 2250 50  0000 L CNN
F 1 "GPS_UBLOX_NEO6M" H 3300 2150 50  0000 L CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "https://core-electronics.com.au/u-blox-neo-6m-gps-module.html" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 3700 2800
Wire Wire Line
	3700 2800 3900 2800
Wire Wire Line
	3600 2650 3600 2900
Wire Wire Line
	3600 2900 3800 2900
Wire Wire Line
	3800 2650 4000 2650
$Comp
L power:+3.3V #PWR07
U 1 1 5E3DB4B6
P 3250 2650
F 0 "#PWR07" H 3250 2500 50  0001 C CNN
F 1 "+3.3V" H 3265 2823 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3500 2650
Text Notes 5150 6550 0    50   ~ 0
Temperature/Humidity;\nnot necessarily on-board
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E3E9F3D
P 1300 3250
F 0 "J2" V 1500 3250 50  0000 R CNN
F 1 "I2C_SLAVE" V 1400 3400 50  0000 R CNN
F 2 "" H 1300 3250 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1300 3250
	0    -1   -1   0   
$EndComp
$Comp
L arduino_sensors:SD_Card_Breakout H1
U 1 1 5E2CC1DA
P 1950 1300
F 0 "H1" H 2178 1346 50  0000 L CNN
F 1 "SD_Card_Breakout" H 1950 1250 50  0000 L CNN
F 2 "arduino_sensors:SD_Card_Breakout" H 1950 1300 50  0001 C CNN
F 3 "https://core-electronics.com.au/sd-card-module.html" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1400 3550
Wire Wire Line
	1400 3550 1500 3550
Text Notes 750  3300 0    50   ~ 0
Connects \nto OBC
NoConn ~ 1400 3650
NoConn ~ 1600 3650
NoConn ~ 1700 3650
NoConn ~ 1800 3650
NoConn ~ 2000 3650
NoConn ~ 2100 3650
NoConn ~ 2400 3650
NoConn ~ 2500 3650
NoConn ~ 2600 3650
NoConn ~ 2700 3650
NoConn ~ 2800 3650
NoConn ~ 2900 3650
NoConn ~ 3000 3650
NoConn ~ 3100 3650
NoConn ~ 3400 3650
NoConn ~ 3500 3650
NoConn ~ 3600 3650
NoConn ~ 3700 3650
NoConn ~ 4900 3950
NoConn ~ 4900 4650
NoConn ~ 4900 4750
NoConn ~ 4900 4850
NoConn ~ 4900 4950
NoConn ~ 4900 5050
NoConn ~ 5100 3950
NoConn ~ 4900 5150
NoConn ~ 4900 5250
NoConn ~ 5100 5150
NoConn ~ 5100 5250
NoConn ~ 5100 4850
NoConn ~ 5100 4950
NoConn ~ 5100 5050
NoConn ~ 4900 5350
NoConn ~ 4900 5450
NoConn ~ 4900 5550
NoConn ~ 4900 5650
NoConn ~ 5100 5350
NoConn ~ 5100 5450
NoConn ~ 5100 5550
NoConn ~ 5100 5650
NoConn ~ 1600 5950
NoConn ~ 1700 5950
NoConn ~ 2000 5950
NoConn ~ 2300 5950
NoConn ~ 3200 5950
NoConn ~ 3300 5950
NoConn ~ 3800 5950
NoConn ~ 3900 5950
NoConn ~ 4000 5950
NoConn ~ 4100 5950
NoConn ~ 4200 5950
NoConn ~ 4300 5950
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E4BE372
P 1400 6400
F 0 "J3" H 1318 6075 50  0000 C CNN
F 1 "WATCHDOG" H 1318 6166 50  0000 C CNN
F 2 "" H 1400 6400 50  0001 C CNN
F 3 "~" H 1400 6400 50  0001 C CNN
	1    1400 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6000 2100 6300
Wire Wire Line
	2100 6300 1600 6300
Connection ~ 2100 6000
Wire Wire Line
	1800 6400 1600 6400
Wire Wire Line
	1800 5950 1800 6400
Wire Wire Line
	1900 5950 1900 6000
Wire Wire Line
	1900 6000 1950 6000
Wire Wire Line
	1950 6000 1950 6050
Text Label 2600 5950 3    50   ~ 0
A0_OUT
Text Label 2700 5950 3    50   ~ 0
A1_OUT
Text Label 2800 5950 3    50   ~ 0
A2_OUT
Text Label 2900 5950 3    50   ~ 0
A3_OUT
Text Label 3000 5950 3    50   ~ 0
A4_OUT
Text Label 3100 5950 3    50   ~ 0
A5_OUT
NoConn ~ 4100 4750
NoConn ~ 4000 4950
NoConn ~ 4100 4950
Wire Wire Line
	8600 5200 8650 5200
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5E4EEBF5
P 800 7150
F 0 "J1" H 718 7567 50  0000 C CNN
F 1 "LED_PANEL" H 750 7650 50  0000 C CNN
F 2 "" H 800 7150 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
	1    800  7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 7250 1050 7250
Wire Wire Line
	1000 7150 1050 7150
Wire Wire Line
	1000 7050 1050 7050
Wire Wire Line
	1000 6950 1050 6950
Wire Wire Line
	1000 6850 1050 6850
Text Label 1050 7350 0    50   ~ 0
A5_OUT
Text Label 1050 7250 0    50   ~ 0
A4_OUT
Text Label 1050 7150 0    50   ~ 0
A3_OUT
Text Label 1050 7050 0    50   ~ 0
A2_OUT
Text Label 1050 6950 0    50   ~ 0
A1_OUT
Wire Wire Line
	1000 7350 1050 7350
Text Label 1050 6850 0    50   ~ 0
A0_OUT
Text Notes 1850 6550 0    50   ~ 0
WARNING: do not confuse 5V pin\nwith 3V3 or GND (i.e. 1 pin gap)!
Text Notes 4200 3600 0    50   ~ 0
100k pull-ups provided\non SDA/SCL of Due.
Text Notes 550  2950 0    50   ~ 0
Pull-ups not provided - must rely\non connection of OBC for pull-ups.
Connection ~ 8600 4600
Connection ~ 8600 5700
Wire Wire Line
	6950 5200 7000 5200
Wire Wire Line
	8350 4600 8600 4600
Connection ~ 6950 4600
Wire Wire Line
	6950 4900 7000 4900
Wire Wire Line
	6950 4600 6950 4900
Wire Wire Line
	6700 4600 6950 4600
$Comp
L arduino_sensors:DHT22 J11
U 1 1 5E2FF184
P 7600 5050
F 0 "J11" V 7554 5028 50  0000 L CNN
F 1 "DHT22" V 7645 5028 50  0000 L CNN
F 2 "" H 7600 5150 50  0001 C CNN
F 3 "https://core-electronics.com.au/dht22-temperature-and-relative-humidity-sensor-module.html" H 7600 5150 50  0001 C CNN
	1    7600 5050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5E303164
P 6950 4600
F 0 "#PWR019" H 6950 4450 50  0001 C CNN
F 1 "+3.3V" H 6965 4773 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E303718
P 6950 5200
F 0 "#PWR020" H 6950 4950 50  0001 C CNN
F 1 "GND" H 6955 5027 50  0000 C CNN
F 2 "" H 6950 5200 50  0001 C CNN
F 3 "" H 6950 5200 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E3135BF
P 6700 4850
F 0 "R7" H 6630 4804 50  0000 R CNN
F 1 "10k" H 6630 4895 50  0000 R CNN
F 2 "" V 6630 4850 50  0001 C CNN
F 3 "~" H 6700 4850 50  0001 C CNN
	1    6700 4850
	-1   0    0    1   
$EndComp
Text Label 6550 5000 2    50   ~ 0
DHT_1
Wire Wire Line
	6700 5000 7000 5000
Connection ~ 6700 5000
Wire Wire Line
	6550 5000 6700 5000
Connection ~ 6950 5700
Wire Wire Line
	6950 6000 7000 6000
Wire Wire Line
	6950 5700 6950 6000
Wire Wire Line
	6700 5700 6950 5700
$Comp
L arduino_sensors:DHT22 J12
U 1 1 5E344878
P 7600 6150
F 0 "J12" V 7554 6128 50  0000 L CNN
F 1 "DHT22" V 7645 6128 50  0000 L CNN
F 2 "" H 7600 6250 50  0001 C CNN
F 3 "" H 7600 6250 50  0001 C CNN
	1    7600 6150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5E344882
P 6950 5700
F 0 "#PWR021" H 6950 5550 50  0001 C CNN
F 1 "+3.3V" H 6965 5873 50  0000 C CNN
F 2 "" H 6950 5700 50  0001 C CNN
F 3 "" H 6950 5700 50  0001 C CNN
	1    6950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E34488C
P 6950 6300
F 0 "#PWR022" H 6950 6050 50  0001 C CNN
F 1 "GND" H 6955 6127 50  0000 C CNN
F 2 "" H 6950 6300 50  0001 C CNN
F 3 "" H 6950 6300 50  0001 C CNN
	1    6950 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E344896
P 6700 5950
F 0 "R8" H 6630 5904 50  0000 R CNN
F 1 "10k" H 6630 5995 50  0000 R CNN
F 2 "" V 6630 5950 50  0001 C CNN
F 3 "~" H 6700 5950 50  0001 C CNN
	1    6700 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 6300 6950 6300
Text Label 6550 6100 2    50   ~ 0
DHT_2
Wire Wire Line
	6700 6100 7000 6100
Connection ~ 6700 6100
Wire Wire Line
	6550 6100 6700 6100
$Comp
L Device:R R9
U 1 1 5E3477C9
P 8350 4850
F 0 "R9" H 8280 4804 50  0000 R CNN
F 1 "10k" H 8280 4895 50  0000 R CNN
F 2 "" V 8280 4850 50  0001 C CNN
F 3 "~" H 8350 4850 50  0001 C CNN
	1    8350 4850
	-1   0    0    1   
$EndComp
Text Label 8200 5000 2    50   ~ 0
DHT_3
Wire Wire Line
	8350 5000 8650 5000
Connection ~ 8350 5000
Wire Wire Line
	8200 5000 8350 5000
Wire Wire Line
	8350 5700 8600 5700
$Comp
L Device:R R10
U 1 1 5E347804
P 8350 5950
F 0 "R10" H 8280 5904 50  0000 R CNN
F 1 "10k" H 8280 5995 50  0000 R CNN
F 2 "" V 8280 5950 50  0001 C CNN
F 3 "~" H 8350 5950 50  0001 C CNN
	1    8350 5950
	-1   0    0    1   
$EndComp
Text Label 8200 6100 2    50   ~ 0
DHT_4
Wire Wire Line
	8350 6100 8650 6100
Connection ~ 8350 6100
Wire Wire Line
	8200 6100 8350 6100
Text Label 5700 4350 0    50   ~ 0
DHT_4
Text Label 5700 4150 0    50   ~ 0
DHT_2
$Comp
L power:GND #PWR01
U 1 1 5E3891EB
P 1000 7450
F 0 "#PWR01" H 1000 7200 50  0001 C CNN
F 1 "GND" H 1005 7277 50  0000 C CNN
F 2 "" H 1000 7450 50  0001 C CNN
F 3 "" H 1000 7450 50  0001 C CNN
	1    1000 7450
	1    0    0    -1  
$EndComp
NoConn ~ 3600 5950
NoConn ~ 3700 5950
Text Notes 3550 6200 0    50   ~ 0
Debug pins can be connected\nvia the stackable headers.
Wire Wire Line
	6700 4600 6700 4700
Wire Wire Line
	6700 5700 6700 5800
Wire Wire Line
	8350 4600 8350 4700
Wire Wire Line
	8350 5700 8350 5800
Wire Wire Line
	3800 2900 3800 3650
Wire Wire Line
	3900 2800 3900 3650
Wire Wire Line
	1200 3450 1200 3650
Wire Wire Line
	1300 3450 1300 3650
Wire Wire Line
	1500 3550 1500 3650
Text Notes 6850 850  0    50   ~ 0
Barom:\nI2C 0x28
Text Label 7300 1050 2    50   ~ 0
SDA_MASTER
Text Label 7300 1150 2    50   ~ 0
SCL_MASTER
Wire Wire Line
	8000 950  8150 950 
$Comp
L power:GND #PWR029
U 1 1 5E40DAAE
P 7850 1450
F 0 "#PWR029" H 7850 1200 50  0001 C CNN
F 1 "GND" H 7855 1277 50  0000 C CNN
F 2 "" H 7850 1450 50  0001 C CNN
F 3 "" H 7850 1450 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5E40D18E
P 8150 950
F 0 "#PWR030" H 8150 800 50  0001 C CNN
F 1 "+3.3V" H 8165 1123 50  0000 C CNN
F 2 "" H 8150 950 50  0001 C CNN
F 3 "" H 8150 950 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
$Comp
L arduino_sensors:HSCDANN001BA2A3 U1
U 1 1 5E40C3AA
P 7650 1150
F 0 "U1" H 7650 1617 50  0000 C CNN
F 1 "HSCDANN001BA2A3" H 7650 1526 50  0000 C CNN
F 2 "arduino_sensors:HSCDANN001BA2A3_DIP8" H 7650 450 50  0001 C CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-trustability-hsc-series-high-accurboard-mount-pressure-sensors-50099148-a-en.pdf" H 7700 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
$Comp
L arduino_sensors:DS3231_RTC_BREAKOUT H2
U 1 1 5E3A5700
P 4100 1300
F 0 "H2" H 4100 925 50  0000 C CNN
F 1 "DS3231_RTC_BREAKOUT" H 4100 834 50  0000 C CNN
F 2 "arduino_sensors:DS3231_RTC_Breakout" H 4200 300 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-ds3231-precision-rtc-breakout/overview" H 4370 1350 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
NoConn ~ 4100 900 
NoConn ~ 4600 1100
NoConn ~ 4600 1400
$Comp
L power:+3.3V #PWR016
U 1 1 5E3C79B6
P 4000 900
F 0 "#PWR016" H 4000 750 50  0001 C CNN
F 1 "+3.3V" H 4015 1073 50  0000 C CNN
F 2 "" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1550 4650 1550
$Comp
L power:GND #PWR017
U 1 1 5E3DF33B
P 4650 1550
F 0 "#PWR017" H 4650 1300 50  0001 C CNN
F 1 "GND" H 4655 1377 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
NoConn ~ 6050 750 
NoConn ~ 6650 1350
NoConn ~ 6650 1250
NoConn ~ 6650 1150
NoConn ~ 5400 1450
NoConn ~ 5400 1350
Text Notes 4950 1750 0    50   ~ 0
Pin no. scheme:\nright to left,\nanticlockwise
$Comp
L power:+3.3V #PWR024
U 1 1 5E3F8724
P 6150 750
F 0 "#PWR024" H 6150 600 50  0001 C CNN
F 1 "+3.3V" H 6165 923 50  0000 C CNN
F 2 "" H 6150 750 50  0001 C CNN
F 3 "" H 6150 750 50  0001 C CNN
	1    6150 750 
	1    0    0    -1  
$EndComp
Text Label 5400 1050 2    50   ~ 0
SDA_MASTER
Text Label 5400 1250 2    50   ~ 0
SCL_MASTER
$Comp
L arduino_sensors:MPU-9250_Breakout H3
U 1 1 5E3F2FD9
P 6000 1250
F 0 "H3" H 5700 1600 50  0000 C CNN
F 1 "MPU-9250_Breakout" H 6050 900 50  0000 C CNN
F 2 "arduino_sensors:MPU-9250_Breakout" H 6000 250 50  0001 C CNN
F 3 "https://core-electronics.com.au/sparkfun-imu-breakout-mpu-9250.html" H 6000 1100 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
Text Notes 3100 600  0    50   ~ 0
On-board I2C slave devices
Text Notes 3350 950  0    50   ~ 0
RTC: \nI2C 0x68
Text Notes 5150 750  0    50   ~ 0
MPU: \nI2C 0x68/0x69
Text Label 3500 1100 2    50   ~ 0
SCL_MASTER
Text Label 3500 1200 2    50   ~ 0
SDA_MASTER
Wire Wire Line
	3500 1100 3600 1100
Wire Wire Line
	3500 1200 3600 1200
NoConn ~ 3600 1500
Wire Wire Line
	5800 6900 5800 7000
Wire Wire Line
	4200 6850 4200 6950
Wire Wire Line
	10000 5700 10000 5800
Wire Wire Line
	10000 4600 10000 4700
Wire Wire Line
	5650 7300 5800 7300
Connection ~ 5800 7300
Wire Wire Line
	5800 7300 6100 7300
Text Label 5650 7300 2    50   ~ 0
DHT_8
$Comp
L Device:R R2
U 1 1 5E3D4962
P 5800 7150
F 0 "R2" H 5730 7104 50  0000 R CNN
F 1 "10k" H 5730 7195 50  0000 R CNN
F 2 "" V 5730 7150 50  0001 C CNN
F 3 "~" H 5800 7150 50  0001 C CNN
	1    5800 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 6900 6050 6900
Wire Wire Line
	4050 7250 4200 7250
Connection ~ 4200 7250
Wire Wire Line
	4200 7250 4500 7250
Text Label 4050 7250 2    50   ~ 0
DHT_7
$Comp
L Device:R R1
U 1 1 5E3D4957
P 4200 7100
F 0 "R1" H 4130 7054 50  0000 R CNN
F 1 "10k" H 4130 7145 50  0000 R CNN
F 2 "" V 4130 7100 50  0001 C CNN
F 3 "~" H 4200 7100 50  0001 C CNN
	1    4200 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 6100 10000 6100
Connection ~ 10000 6100
Wire Wire Line
	10000 6100 10300 6100
Text Label 9850 6100 2    50   ~ 0
DHT_6
Wire Wire Line
	10300 6300 10250 6300
$Comp
L Device:R R4
U 1 1 5E3D494C
P 10000 5950
F 0 "R4" H 9930 5904 50  0000 R CNN
F 1 "10k" H 9930 5995 50  0000 R CNN
F 2 "" V 9930 5950 50  0001 C CNN
F 3 "~" H 10000 5950 50  0001 C CNN
	1    10000 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5E3D4946
P 10250 6300
F 0 "#PWR036" H 10250 6050 50  0001 C CNN
F 1 "GND" H 10255 6127 50  0000 C CNN
F 2 "" H 10250 6300 50  0001 C CNN
F 3 "" H 10250 6300 50  0001 C CNN
	1    10250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5E3D4940
P 10250 5700
F 0 "#PWR035" H 10250 5550 50  0001 C CNN
F 1 "+3.3V" H 10265 5873 50  0000 C CNN
F 2 "" H 10250 5700 50  0001 C CNN
F 3 "" H 10250 5700 50  0001 C CNN
	1    10250 5700
	1    0    0    -1  
$EndComp
$Comp
L arduino_sensors:DHT22 J16
U 1 1 5E3D493A
P 10900 6150
F 0 "J16" V 10854 6128 50  0000 L CNN
F 1 "DHT22" V 10945 6128 50  0000 L CNN
F 2 "" H 10900 6250 50  0001 C CNN
F 3 "" H 10900 6250 50  0001 C CNN
	1    10900 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5700 10250 5700
Wire Wire Line
	10250 5700 10250 6000
Wire Wire Line
	10250 6000 10300 6000
Connection ~ 10250 5700
Wire Wire Line
	9850 5000 10000 5000
Connection ~ 10000 5000
Wire Wire Line
	10000 5000 10300 5000
Text Label 9850 5000 2    50   ~ 0
DHT_5
$Comp
L Device:R R3
U 1 1 5E3D492C
P 10000 4850
F 0 "R3" H 9930 4804 50  0000 R CNN
F 1 "10k" H 9930 4895 50  0000 R CNN
F 2 "" V 9930 4850 50  0001 C CNN
F 3 "~" H 10000 4850 50  0001 C CNN
	1    10000 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E3D4926
P 10250 5200
F 0 "#PWR034" H 10250 4950 50  0001 C CNN
F 1 "GND" H 10255 5027 50  0000 C CNN
F 2 "" H 10250 5200 50  0001 C CNN
F 3 "" H 10250 5200 50  0001 C CNN
	1    10250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5E3D4920
P 10250 4600
F 0 "#PWR033" H 10250 4450 50  0001 C CNN
F 1 "+3.3V" H 10265 4773 50  0000 C CNN
F 2 "" H 10250 4600 50  0001 C CNN
F 3 "" H 10250 4600 50  0001 C CNN
	1    10250 4600
	1    0    0    -1  
$EndComp
$Comp
L arduino_sensors:DHT22 J15
U 1 1 5E3D491A
P 10900 5050
F 0 "J15" V 10854 5028 50  0000 L CNN
F 1 "DHT22" V 10945 5028 50  0000 L CNN
F 2 "" H 10900 5150 50  0001 C CNN
F 3 "https://core-electronics.com.au/dht22-temperature-and-relative-humidity-sensor-module.html" H 10900 5150 50  0001 C CNN
	1    10900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4600 10250 4600
Wire Wire Line
	10250 4600 10250 4900
Wire Wire Line
	10250 4900 10300 4900
Connection ~ 10250 4600
Wire Wire Line
	4200 6850 4450 6850
Wire Wire Line
	10250 5200 10300 5200
Connection ~ 6050 6900
Connection ~ 4450 6850
Wire Wire Line
	4450 7450 4500 7450
Wire Wire Line
	4450 7150 4500 7150
Wire Wire Line
	4450 6850 4450 7150
$Comp
L arduino_sensors:DHT22 J17
U 1 1 5E3D4909
P 5100 7300
F 0 "J17" V 5054 7278 50  0000 L CNN
F 1 "DHT22" V 5145 7278 50  0000 L CNN
F 2 "" H 5100 7400 50  0001 C CNN
F 3 "" H 5100 7400 50  0001 C CNN
	1    5100 7300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E3D4903
P 4450 6850
F 0 "#PWR03" H 4450 6700 50  0001 C CNN
F 1 "+3.3V" H 4465 7023 50  0000 C CNN
F 2 "" H 4450 6850 50  0001 C CNN
F 3 "" H 4450 6850 50  0001 C CNN
	1    4450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E3D48FD
P 4450 7450
F 0 "#PWR05" H 4450 7200 50  0001 C CNN
F 1 "GND" H 4455 7277 50  0000 C CNN
F 2 "" H 4450 7450 50  0001 C CNN
F 3 "" H 4450 7450 50  0001 C CNN
	1    4450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7200 6100 7200
Wire Wire Line
	6050 6900 6050 7200
$Comp
L arduino_sensors:DHT22 J18
U 1 1 5E3D48F5
P 6700 7350
F 0 "J18" V 6654 7328 50  0000 L CNN
F 1 "DHT22" V 6745 7328 50  0000 L CNN
F 2 "" H 6700 7450 50  0001 C CNN
F 3 "" H 6700 7450 50  0001 C CNN
	1    6700 7350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5E3D48EF
P 6050 6900
F 0 "#PWR06" H 6050 6750 50  0001 C CNN
F 1 "+3.3V" H 6065 7073 50  0000 C CNN
F 2 "" H 6050 6900 50  0001 C CNN
F 3 "" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E3D48E9
P 6050 7500
F 0 "#PWR08" H 6050 7250 50  0001 C CNN
F 1 "GND" H 6055 7327 50  0000 C CNN
F 2 "" H 6050 7500 50  0001 C CNN
F 3 "" H 6050 7500 50  0001 C CNN
	1    6050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7500 6050 7500
$Comp
L ARDUINO_DUE:ARDUINO_DUE_Shield_wSPI PCB1
U 1 1 5E2A5E8E
P 2900 4750
F 0 "PCB1" H 2900 4750 50  0001 L BNN
F 1 "ARDUINO_DUE" H 2900 4750 50  0001 L BNN
F 2 "ARDUINO_DUE:ARDUINO_DUE_Shield_wSPI" H 2900 4750 50  0001 L BNN
F 3 "" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
Text Label 5700 4450 0    50   ~ 0
DHT_5
Text Label 5700 4650 0    50   ~ 0
DHT_7
Text Label 5700 4750 0    50   ~ 0
DHT_8
Text Label 5700 4550 0    50   ~ 0
DHT_6
Wire Wire Line
	5100 4050 5700 4050
Wire Wire Line
	5100 4150 5700 4150
Wire Wire Line
	5100 4250 5700 4250
Wire Wire Line
	5100 4350 5700 4350
Wire Wire Line
	5100 4450 5700 4450
Wire Wire Line
	5100 4550 5700 4550
Wire Wire Line
	5100 4650 5700 4650
Wire Wire Line
	5100 4750 5700 4750
Text Notes 650  650  0    50   ~ 0
On-board SPI slave devices
Wire Notes Line
	6400 4350 11150 4350
$Comp
L power:GND #PWR023
U 1 1 5E3F826E
P 6650 1450
F 0 "#PWR023" H 6650 1200 50  0001 C CNN
F 1 "GND" H 6655 1277 50  0000 C CNN
F 2 "" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
Text Notes 8450 700  0    50   ~ 0
MPU-9250 expansion ports \n(Barom expan. on 2nd shield)
Text Label 5400 1150 2    50   ~ 0
MPU_1
Wire Notes Line
	8350 550  8350 1900
Wire Notes Line
	2800 1900 8350 1900
NoConn ~ 10200 750 
NoConn ~ 10800 1350
NoConn ~ 10800 1250
NoConn ~ 10800 1150
NoConn ~ 9550 1450
NoConn ~ 9550 1350
$Comp
L power:+3.3V #PWR037
U 1 1 5E56A3A1
P 10300 750
F 0 "#PWR037" H 10300 600 50  0001 C CNN
F 1 "+3.3V" H 10315 923 50  0000 C CNN
F 2 "" H 10300 750 50  0001 C CNN
F 3 "" H 10300 750 50  0001 C CNN
	1    10300 750 
	1    0    0    -1  
$EndComp
Text Label 9550 1050 2    50   ~ 0
SDA_MASTER
Text Label 9550 1250 2    50   ~ 0
SCL_MASTER
$Comp
L arduino_sensors:MPU-9250_Breakout J22
U 1 1 5E56A3A9
P 10150 1250
F 0 "J22" H 9850 1600 50  0000 C CNN
F 1 "MPU-9250_Breakout" H 10200 900 50  0000 C CNN
F 2 "" H 10150 250 50  0001 C CNN
F 3 "https://core-electronics.com.au/sparkfun-imu-breakout-mpu-9250.html" H 10150 1100 50  0001 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5E56A3B0
P 10800 1450
F 0 "#PWR039" H 10800 1200 50  0001 C CNN
F 1 "GND" H 10805 1277 50  0000 C CNN
F 2 "" H 10800 1450 50  0001 C CNN
F 3 "" H 10800 1450 50  0001 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
Text Label 9550 1150 2    50   ~ 0
MPU_2
NoConn ~ 6650 2150
NoConn ~ 7250 2750
NoConn ~ 7250 2650
NoConn ~ 7250 2550
NoConn ~ 6000 2850
NoConn ~ 6000 2750
$Comp
L power:+3.3V #PWR010
U 1 1 5E57A7C6
P 6750 2150
F 0 "#PWR010" H 6750 2000 50  0001 C CNN
F 1 "+3.3V" H 6765 2323 50  0000 C CNN
F 2 "" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Text Label 6000 2450 2    50   ~ 0
SDA_MASTER
Text Label 6000 2650 2    50   ~ 0
SCL_MASTER
$Comp
L arduino_sensors:MPU-9250_Breakout J23
U 1 1 5E57A7CE
P 6600 2650
F 0 "J23" H 6300 3000 50  0000 C CNN
F 1 "MPU-9250_Breakout" H 6650 2300 50  0000 C CNN
F 2 "" H 6600 1650 50  0001 C CNN
F 3 "https://core-electronics.com.au/sparkfun-imu-breakout-mpu-9250.html" H 6600 2500 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E57A7D4
P 7250 2850
F 0 "#PWR011" H 7250 2600 50  0001 C CNN
F 1 "GND" H 7255 2677 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
Text Label 6000 2550 2    50   ~ 0
MPU_3
NoConn ~ 8550 2150
NoConn ~ 9150 2750
NoConn ~ 9150 2650
NoConn ~ 9150 2550
NoConn ~ 7900 2850
NoConn ~ 7900 2750
$Comp
L power:+3.3V #PWR031
U 1 1 5E57F588
P 8650 2150
F 0 "#PWR031" H 8650 2000 50  0001 C CNN
F 1 "+3.3V" H 8665 2323 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Text Label 7900 2450 2    50   ~ 0
SDA_MASTER
Text Label 7900 2650 2    50   ~ 0
SCL_MASTER
$Comp
L arduino_sensors:MPU-9250_Breakout J24
U 1 1 5E57F590
P 8500 2650
F 0 "J24" H 8200 3000 50  0000 C CNN
F 1 "MPU-9250_Breakout" H 8550 2300 50  0000 C CNN
F 2 "" H 8500 1650 50  0001 C CNN
F 3 "https://core-electronics.com.au/sparkfun-imu-breakout-mpu-9250.html" H 8500 2500 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E57F596
P 9150 2850
F 0 "#PWR032" H 9150 2600 50  0001 C CNN
F 1 "GND" H 9155 2677 50  0000 C CNN
F 2 "" H 9150 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
Text Label 7900 2550 2    50   ~ 0
MPU_4
NoConn ~ 10450 2150
NoConn ~ 11050 2750
NoConn ~ 11050 2650
NoConn ~ 11050 2550
NoConn ~ 9800 2850
NoConn ~ 9800 2750
$Comp
L power:+3.3V #PWR038
U 1 1 5E584A2C
P 10550 2150
F 0 "#PWR038" H 10550 2000 50  0001 C CNN
F 1 "+3.3V" H 10565 2323 50  0000 C CNN
F 2 "" H 10550 2150 50  0001 C CNN
F 3 "" H 10550 2150 50  0001 C CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
Text Label 9800 2450 2    50   ~ 0
SDA_MASTER
Text Label 9800 2650 2    50   ~ 0
SCL_MASTER
$Comp
L arduino_sensors:MPU-9250_Breakout J25
U 1 1 5E584A34
P 10400 2650
F 0 "J25" H 10100 3000 50  0000 C CNN
F 1 "MPU-9250_Breakout" H 10450 2300 50  0000 C CNN
F 2 "" H 10400 1650 50  0001 C CNN
F 3 "https://core-electronics.com.au/sparkfun-imu-breakout-mpu-9250.html" H 10400 2500 50  0001 C CNN
	1    10400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E584A3A
P 11050 2850
F 0 "#PWR040" H 11050 2600 50  0001 C CNN
F 1 "GND" H 11055 2677 50  0000 C CNN
F 2 "" H 11050 2850 50  0001 C CNN
F 3 "" H 11050 2850 50  0001 C CNN
	1    11050 2850
	1    0    0    -1  
$EndComp
Text Label 9800 2550 2    50   ~ 0
MPU_5
NoConn ~ 7300 3350
NoConn ~ 7900 3950
NoConn ~ 7900 3850
NoConn ~ 7900 3750
NoConn ~ 6650 4050
NoConn ~ 6650 3950
$Comp
L power:+3.3V #PWR012
U 1 1 5E5B7910
P 7400 3350
F 0 "#PWR012" H 7400 3200 50  0001 C CNN
F 1 "+3.3V" H 7415 3523 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
Text Label 6650 3650 2    50   ~ 0
SDA_MASTER
Text Label 6650 3850 2    50   ~ 0
SCL_MASTER
$Comp
L arduino_sensors:MPU-9250_Breakout J26
U 1 1 5E5B7918
P 7250 3850
F 0 "J26" H 6950 4200 50  0000 C CNN
F 1 "MPU-9250_Breakout" H 7300 3500 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "https://core-electronics.com.au/sparkfun-imu-breakout-mpu-9250.html" H 7250 3700 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E5B791E
P 7900 4050
F 0 "#PWR018" H 7900 3800 50  0001 C CNN
F 1 "GND" H 7905 3877 50  0000 C CNN
F 2 "" H 7900 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
Text Label 6650 3750 2    50   ~ 0
MPU_6
Text Notes 3200 3450 0    50   ~ 0
UART expan. \non 2nd board
Text Label 4500 4050 2    50   ~ 0
MPU_1
Text Label 4500 4150 2    50   ~ 0
MPU_2
Text Label 4500 4250 2    50   ~ 0
MPU_3
Text Label 4500 4350 2    50   ~ 0
MPU_4
Text Label 4500 4450 2    50   ~ 0
MPU_5
Text Label 4500 4550 2    50   ~ 0
MPU_6
Wire Wire Line
	4500 4150 4900 4150
Wire Wire Line
	4500 4050 4900 4050
Wire Wire Line
	4500 4250 4900 4250
Wire Wire Line
	4500 4350 4900 4350
Wire Wire Line
	4500 4450 4900 4450
Wire Wire Line
	4500 4550 4900 4550
Text Notes 8000 3350 0    50   ~ 0
Use dynamic addr selection to prevent\nI2C conflicts with RTC, other MPUs.
$EndSCHEMATC
