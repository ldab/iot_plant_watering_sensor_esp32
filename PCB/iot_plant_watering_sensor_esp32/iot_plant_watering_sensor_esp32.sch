EESchema Schematic File Version 4
LIBS:iot_plant_watering_sensor_esp32-cache
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
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5FB92272
P 5625 2900
F 0 "U1" H 5800 4450 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 6125 4325 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5625 1400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5325 2950 50  0001 C CNN
	1    5625 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FB938A5
P 2325 3700
F 0 "R4" V 2129 3700 50  0000 C CNN
F 1 "10K" V 2220 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2325 3700 50  0001 C CNN
F 3 "~" H 2325 3700 50  0001 C CNN
F 4 "C15401" H 2325 3700 50  0001 C CNN "LCSC"
	1    2325 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FB94813
P 1625 3850
F 0 "C2" H 1717 3896 50  0000 L CNN
F 1 "1u" H 1717 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1625 3850 50  0001 C CNN
F 3 "~" H 1625 3850 50  0001 C CNN
F 4 "C92759" H 1625 3850 50  0001 C CNN "LCSC"
	1    1625 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FB94C4D
P 1275 3850
F 0 "R1" H 1334 3896 50  0000 L CNN
F 1 "510K" H 1334 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1275 3850 50  0001 C CNN
F 3 "~" H 1275 3850 50  0001 C CNN
	1    1275 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5FB950AF
P 1775 3700
F 0 "D1" H 1775 3900 50  0000 C CNN
F 1 "RB751S40T1G" H 1775 3814 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" V 1775 3700 50  0001 C CNN
F 3 "~" V 1775 3700 50  0001 C CNN
F 4 "C232576" H 1775 3700 50  0001 C CNN "LCSC"
	1    1775 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FB96073
P 1625 4075
F 0 "#PWR04" H 1625 3825 50  0001 C CNN
F 1 "GND" H 1630 3902 50  0000 C CNN
F 2 "" H 1625 4075 50  0001 C CNN
F 3 "" H 1625 4075 50  0001 C CNN
	1    1625 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5FB96C8C
P 2075 1200
F 0 "LS1" H 2245 1196 50  0000 L CNN
F 1 "PS1240P02BT" H 2245 1105 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" H 2075 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-PS1240P02CT3_C76873.pdf" H 2065 1150 50  0001 C CNN
F 4 "C76871" H 2075 1200 50  0001 C CNN "LCSC"
	1    2075 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FB9716E
P 1700 1350
F 0 "R3" H 1759 1396 50  0000 L CNN
F 1 "1K" H 1759 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FB97450
P 1450 1350
F 0 "C1" H 1542 1396 50  0000 L CNN
F 1 "1u" H 1542 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
F 4 "C92759" H 1450 1350 50  0001 C CNN "LCSC"
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5FB985A8
P 1600 1825
F 0 "Q1" H 1806 1871 50  0000 L CNN
F 1 " 2N7002P,215" H 1806 1780 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 1750 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 1600 1825 50  0001 L CNN
F 4 "C81488" H 1600 1825 50  0001 C CNN "LCSC"
	1    1600 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR05
U 1 1 5FB9BB6C
P 1700 1075
F 0 "#PWR05" H 1700 925 50  0001 C CNN
F 1 "+3V0" H 1715 1248 50  0000 C CNN
F 2 "" H 1700 1075 50  0001 C CNN
F 3 "" H 1700 1075 50  0001 C CNN
	1    1700 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FB9D6DF
P 1325 1975
F 0 "R2" H 1266 1929 50  0000 R CNN
F 1 "10K" H 1266 2020 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1325 1975 50  0001 C CNN
F 3 "~" H 1325 1975 50  0001 C CNN
F 4 "C15401" H 1325 1975 50  0001 C CNN "LCSC"
	1    1325 1975
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB9DAEC
P 1700 2200
F 0 "#PWR06" H 1700 1950 50  0001 C CNN
F 1 "GND" H 1705 2027 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FB9DE4E
P 1325 2200
F 0 "#PWR02" H 1325 1950 50  0001 C CNN
F 1 "GND" H 1330 2027 50  0000 C CNN
F 2 "" H 1325 2200 50  0001 C CNN
F 3 "" H 1325 2200 50  0001 C CNN
	1    1325 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 2075 1325 2200
Wire Wire Line
	1700 2025 1700 2200
Wire Wire Line
	1400 1825 1325 1825
Wire Wire Line
	1325 1875 1325 1825
Connection ~ 1325 1825
Wire Wire Line
	1325 1825 1225 1825
Wire Wire Line
	1875 1300 1875 1550
Wire Wire Line
	1875 1550 1700 1550
Wire Wire Line
	1700 1550 1700 1450
Wire Wire Line
	1700 1625 1700 1550
Connection ~ 1700 1550
Wire Wire Line
	1875 1200 1700 1200
Wire Wire Line
	1700 1075 1700 1200
Connection ~ 1700 1200
Wire Wire Line
	1700 1200 1700 1250
Wire Wire Line
	1450 1250 1450 1200
Wire Wire Line
	1450 1200 1675 1200
$Comp
L power:GND #PWR03
U 1 1 5FBA2796
P 1450 1550
F 0 "#PWR03" H 1450 1300 50  0001 C CNN
F 1 "GND" H 1455 1377 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1450 1550
Text GLabel 1225 1825 0    50   Input ~ 0
BUZZER
$Comp
L SamacSys_Parts:SW_Push_KMR2 SW1
U 1 1 5FBA8827
P 9525 3500
F 0 "SW1" H 9525 3785 50  0000 C CNN
F 1 "SW_Push_KMR2" H 9525 3694 50  0000 C CNN
F 2 "SamacSys_Parts:SW_Push_1P1T_NO_CK_KMR2" H 9525 3700 50  0001 C CNN
F 3 "~" H 9525 3700 50  0001 C CNN
F 4 "C128941" H 9525 3500 50  0001 C CNN "LCSC"
	1    9525 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FBA8FBD
P 9525 3850
F 0 "R6" V 9329 3850 50  0000 C CNN
F 1 "10K" V 9420 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9525 3850 50  0001 C CNN
F 3 "~" H 9525 3850 50  0001 C CNN
F 4 "C15401" H 9525 3850 50  0001 C CNN "LCSC"
	1    9525 3850
	0    1    1    0   
$EndComp
Text GLabel 2600 3700 2    50   Input ~ 0
PWM
Wire Wire Line
	2600 3700 2425 3700
Wire Wire Line
	1675 3700 1625 3700
Wire Wire Line
	1625 3700 1625 3750
Wire Wire Line
	1625 3950 1625 4075
Wire Wire Line
	1625 3700 1275 3700
Wire Wire Line
	1275 3700 1275 3750
Connection ~ 1625 3700
$Comp
L power:GND #PWR01
U 1 1 5FBAA9FA
P 1275 4075
F 0 "#PWR01" H 1275 3825 50  0001 C CNN
F 1 "GND" H 1280 3902 50  0000 C CNN
F 2 "" H 1275 4075 50  0001 C CNN
F 3 "" H 1275 4075 50  0001 C CNN
	1    1275 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 4075 1275 3950
Wire Wire Line
	1275 3700 1150 3700
Connection ~ 1275 3700
Text GLabel 1150 3700 0    50   Output ~ 0
C_SENSE
$Comp
L power:GND #PWR07
U 1 1 5FBABD69
P 2050 4075
F 0 "#PWR07" H 2050 3825 50  0001 C CNN
F 1 "GND" H 2055 3902 50  0000 C CNN
F 2 "" H 2050 4075 50  0001 C CNN
F 3 "" H 2050 4075 50  0001 C CNN
	1    2050 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 3700 2050 3700
Connection ~ 2050 3700
Wire Wire Line
	2050 3700 2225 3700
Wire Wire Line
	2050 3950 2050 4075
Text Label 2050 3850 0    50   ~ 0
C_SENSOR+
Text Label 2050 3950 0    50   ~ 0
C_SENSOR-
Wire Wire Line
	2050 3700 2050 3850
$Comp
L power:GND #PWR012
U 1 1 5FB9F829
P 5625 4500
F 0 "#PWR012" H 5625 4250 50  0001 C CNN
F 1 "GND" H 5630 4327 50  0000 C CNN
F 2 "" H 5625 4500 50  0001 C CNN
F 3 "" H 5625 4500 50  0001 C CNN
	1    5625 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4300 5625 4500
$Comp
L Device:Battery_Cell BT2
U 1 1 5FBA207C
P 8800 2250
F 0 "BT2" H 8918 2346 50  0000 L CNN
F 1 "CR2032" H 8918 2255 50  0000 L CNN
F 2 "custom:BS-8-1" V 8800 2310 50  0001 C CNN
F 3 "~" V 8800 2310 50  0001 C CNN
F 4 "C70378" H 8800 2250 50  0001 C CNN "LCSC"
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5FBA235A
P 8175 2250
F 0 "BT1" H 8293 2346 50  0000 L CNN
F 1 "LIR2450" H 8293 2255 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3008_1x2450" V 8175 2310 50  0001 C CNN
F 3 "~" V 8175 2310 50  0001 C CNN
F 4 "" H 8175 2250 50  0001 C CNN "LCSC"
	1    8175 2250
	1    0    0    -1  
$EndComp
Text GLabel 6375 3700 2    50   Input ~ 0
C_SENSE
Wire Wire Line
	6375 3700 6225 3700
Text GLabel 6375 3600 2    50   Output ~ 0
PWM
Wire Wire Line
	6375 3600 6225 3600
Text GLabel 6375 3400 2    50   Output ~ 0
BUZZER
Wire Wire Line
	6225 3400 6375 3400
$Comp
L Device:C_Small C5
U 1 1 5FB97F7D
P 5300 1200
F 0 "C5" H 5392 1246 50  0000 L CNN
F 1 "10u" H 5392 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 1200 50  0001 C CNN
F 3 "~" H 5300 1200 50  0001 C CNN
F 4 "C87152" H 5300 1200 50  0001 C CNN "LCSC"
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR010
U 1 1 5FB98A40
P 5050 1000
F 0 "#PWR010" H 5050 850 50  0001 C CNN
F 1 "+3V0" H 5065 1173 50  0000 C CNN
F 2 "" H 5050 1000 50  0001 C CNN
F 3 "" H 5050 1000 50  0001 C CNN
	1    5050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FB9B3AE
P 5050 1350
F 0 "#PWR011" H 5050 1100 50  0001 C CNN
F 1 "GND" H 5055 1177 50  0000 C CNN
F 2 "" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1000 5050 1050
Wire Wire Line
	5050 1300 5050 1325
Wire Wire Line
	5300 1100 5300 1050
Wire Wire Line
	5300 1050 5050 1050
Connection ~ 5050 1050
Wire Wire Line
	5050 1050 5050 1100
Wire Wire Line
	5300 1300 5300 1325
Wire Wire Line
	5300 1325 5050 1325
Connection ~ 5050 1325
Wire Wire Line
	5050 1325 5050 1350
Wire Wire Line
	5300 1050 5625 1050
Wire Wire Line
	5625 1050 5625 1500
Connection ~ 5300 1050
$Comp
L Device:R_Small R5
U 1 1 5FB9E4A1
P 4525 1525
F 0 "R5" H 4466 1479 50  0000 R CNN
F 1 "10K" H 4466 1570 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4525 1525 50  0001 C CNN
F 3 "~" H 4525 1525 50  0001 C CNN
F 4 "C15401" H 4525 1525 50  0001 C CNN "LCSC"
	1    4525 1525
	-1   0    0    1   
$EndComp
$Comp
L power:+3V0 #PWR08
U 1 1 5FB9E737
P 4525 1350
F 0 "#PWR08" H 4525 1200 50  0001 C CNN
F 1 "+3V0" H 4540 1523 50  0000 C CNN
F 2 "" H 4525 1350 50  0001 C CNN
F 3 "" H 4525 1350 50  0001 C CNN
	1    4525 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 1350 4525 1425
$Comp
L Device:C_Small C4
U 1 1 5FB9837C
P 5050 1200
F 0 "C4" H 5142 1246 50  0000 L CNN
F 1 "100n" H 5142 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 1200 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
F 4 "C338036" H 5050 1200 50  0001 C CNN "LCSC"
	1    5050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FB9FAF9
P 4525 1825
F 0 "C3" H 4617 1871 50  0000 L CNN
F 1 "100n" H 4617 1780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4525 1825 50  0001 C CNN
F 3 "~" H 4525 1825 50  0001 C CNN
F 4 "C338036" H 4525 1825 50  0001 C CNN "LCSC"
	1    4525 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FBA01E1
P 4525 2000
F 0 "#PWR09" H 4525 1750 50  0001 C CNN
F 1 "GND" H 4530 1827 50  0000 C CNN
F 2 "" H 4525 2000 50  0001 C CNN
F 3 "" H 4525 2000 50  0001 C CNN
	1    4525 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 1700 4525 1700
Wire Wire Line
	4525 1700 4525 1625
Wire Wire Line
	4525 1725 4525 1700
Connection ~ 4525 1700
Wire Wire Line
	4525 1925 4525 2000
NoConn ~ 6225 2500
NoConn ~ 6225 2300
NoConn ~ 6225 2600
NoConn ~ 6225 2400
Text Notes 6325 2600 0    50   ~ 0
*/\n*/JTAG\n*/\n*/
Wire Wire Line
	6225 1700 6375 1700
Text GLabel 6375 1700 2    50   Input ~ 0
BOOT
Text GLabel 6375 1800 2    50   Output ~ 0
TXD
Text GLabel 6375 2000 2    50   Input ~ 0
RXD
Wire Wire Line
	6375 2000 6225 2000
Wire Wire Line
	6375 1800 6225 1800
$Comp
L power:GND #PWR0101
U 1 1 5FBAA09E
P 8175 2400
F 0 "#PWR0101" H 8175 2150 50  0001 C CNN
F 1 "GND" H 8180 2227 50  0000 C CNN
F 2 "" H 8175 2400 50  0001 C CNN
F 3 "" H 8175 2400 50  0001 C CNN
	1    8175 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 2350 8175 2400
$Comp
L custom:HT78xx U2
U 1 1 5FBB8C0E
P 8225 4900
F 0 "U2" H 8225 5242 50  0000 C CNN
F 1 "HT7830" H 8225 5151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8225 5225 50  0001 C CNN
F 3 "https://www.holtek.com.tw/documents/10179/82844a36-1633-498c-a6e3-4d99f2d0f6d7" H 8225 5000 50  0001 C CNN
F 4 "C259915" H 8225 4900 50  0001 C CNN "LCSC"
	1    8225 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FBB935E
P 8225 5275
F 0 "#PWR0102" H 8225 5025 50  0001 C CNN
F 1 "GND" H 8230 5102 50  0000 C CNN
F 2 "" H 8225 5275 50  0001 C CNN
F 3 "" H 8225 5275 50  0001 C CNN
	1    8225 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 5200 8225 5275
$EndSCHEMATC