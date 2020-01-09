EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "H7PI_Exp_GrovePlatform"
Date "2020-01-08"
Rev "0.1"
Comp "PINO D&M"
Comment1 "fuhua.chen"
Comment2 "fuhua.chen"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1700 2450 2    50   ~ 0
3V3
Text Label 3200 2450 2    50   ~ 0
3V3
Text Label 3200 3250 2    50   ~ 0
3V3
Text Label 2550 2450 2    50   ~ 0
VBUS
Text Label 4100 2450 0    50   ~ 0
VBUS
Text Label 4100 2550 0    50   ~ 0
VBUS
Text Label 3200 2850 2    50   ~ 0
GND
Text Label 3200 3650 2    50   ~ 0
GND
Text Label 3200 4350 2    50   ~ 0
GND
Text Label 4100 4050 0    50   ~ 0
GND
Text Label 4100 3850 0    50   ~ 0
GND
Text Label 4100 3350 0    50   ~ 0
GND
Text Label 4100 3050 0    50   ~ 0
GND
Text Label 4100 2650 0    50   ~ 0
GND
Text Label 2550 3350 0    50   ~ 0
GND
Text Label 1700 3350 2    50   ~ 0
GND
$Comp
L module:H7PI_Exp U1
U 1 1 5DE5CA0E
P 2900 3400
F 0 "U1" H 2900 4815 50  0000 C CNN
F 1 "H7PI_Exp" H 2900 4724 50  0000 C CNN
F 2 "Module_H7PI_Exp_65x30mm" H 2300 4750 50  0001 C CNN
F 3 "https://item.taobao.com/item.htm?ft=t&id=606908438435" H 1560 4700 50  0001 C CNN
F 4 "HTCTEK" H 3000 4750 50  0001 C CNN "Manufacturer"
F 5 "H7PI_EXP" H 3400 4750 50  0001 C CNN "PartNumber"
F 6 "https://item.taobao.com/item.htm?ft=t&id=606908438435" H 2900 4550 50  0001 C CNN "Supplier"
F 7 "None" H 3750 4750 50  0001 C CNN "Sku"
	1    2900 3400
	1    0    0    -1  
$EndComp
Text Label 4100 2750 0    50   ~ 0
SIG
Text Label 4100 2850 0    50   ~ 0
RX0
Text Label 3200 2550 2    50   ~ 0
SDA1
Text Label 3200 2650 2    50   ~ 0
SCL1
Text Label 3200 3350 2    50   ~ 0
MOSI
Text Label 3200 3450 2    50   ~ 0
MISO
Text Label 3200 3550 2    50   ~ 0
SCK
Text Label 4100 3550 0    50   ~ 0
CE0
Text Label 4100 3750 0    50   ~ 0
SCL0
Text Label 3200 3750 2    50   ~ 0
SDA0
Text Label 3200 3850 2    50   ~ 0
A0
Text Label 3200 3950 2    50   ~ 0
A1
Text Label 3200 4050 2    50   ~ 0
A2
Text Label 3200 4150 2    50   ~ 0
A3
Text Label 3200 4250 2    50   ~ 0
A4
Text Label 4100 3950 0    50   ~ 0
A5
Text Label 4100 4150 0    50   ~ 0
A6
Text Label 4100 4250 0    50   ~ 0
A7
Text Label 4100 4350 0    50   ~ 0
D29
Text Label 3200 2750 2    50   ~ 0
D7
Text Label 3200 2950 2    50   ~ 0
D0
Text Label 3200 3050 2    50   ~ 0
D2
Text Label 4100 2950 0    50   ~ 0
D1
Text Label 3200 3150 2    50   ~ 0
D3
Text Label 4100 3250 0    50   ~ 0
D5
Text Label 4100 3150 0    50   ~ 0
D4
Text Label 4100 3450 0    50   ~ 0
D6
Text Label 4100 3650 0    50   ~ 0
CE1
NoConn ~ 2550 2750
NoConn ~ 2550 2850
NoConn ~ 2550 2950
NoConn ~ 2550 3050
NoConn ~ 2550 3150
NoConn ~ 2550 3250
NoConn ~ 1700 3250
NoConn ~ 1700 3150
NoConn ~ 1700 3050
NoConn ~ 1700 2750
NoConn ~ 1700 2650
Text Label 1700 3450 2    50   ~ 0
USBN
Text Label 2550 3450 0    50   ~ 0
USBP
Text Label 1700 2850 2    50   ~ 0
SWDIO
Text Label 1700 2950 2    50   ~ 0
SWDCLK
Text Label 1700 2850 2    50   ~ 0
SWDIO
Text Label 2550 2650 0    50   ~ 0
RX1
Text Label 2550 2550 0    50   ~ 0
TX1
Wire Wire Line
	1525 5950 1275 5950
Text Label 1275 5950 0    50   ~ 0
GND
Wire Wire Line
	1525 6050 1275 6050
Text Label 1275 6050 0    50   ~ 0
SWDIO
Wire Wire Line
	1525 6150 1275 6150
Wire Wire Line
	1925 6150 2200 6150
Wire Wire Line
	1925 6050 2200 6050
Text Label 1275 6150 0    50   ~ 0
SWDCLK
Wire Wire Line
	1925 5950 2200 5950
Text Label 2200 5950 2    50   ~ 0
3V3
$Comp
L connector:Header_2x3 J15
U 1 1 5E4F1DAE
P 1725 6050
F 0 "J15" H 1725 5750 60  0000 C CNN
F 1 "Header_2x3" H 1725 5850 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 2025 6350 60  0001 C CNN
F 3 "" V 1675 6050 60  0001 C CNN
	1    1725 6050
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3650
NoConn ~ 4100 4350
Text Label 1700 2550 2    50   ~ 0
BOOT
Text Label 2200 6050 2    50   ~ 0
BOOT
Text Label 2200 6150 2    50   ~ 0
GND
Wire Wire Line
	7000 4450 7300 4450
Text Label 7300 4550 2    50   ~ 0
SIG
Wire Wire Line
	7000 4550 7300 4550
Text Label 7300 4450 2    50   ~ 0
VBUS
NoConn ~ 3200 2550
NoConn ~ 3200 2650
NoConn ~ 2550 2550
NoConn ~ 2550 2650
NoConn ~ 2550 3450
NoConn ~ 1700 3450
NoConn ~ 4100 2850
NoConn ~ 4100 3550
NoConn ~ 4100 3750
NoConn ~ 4100 3950
NoConn ~ 4100 4150
NoConn ~ 4100 4250
NoConn ~ 3200 4250
NoConn ~ 3200 4150
NoConn ~ 3200 4050
NoConn ~ 3200 3950
NoConn ~ 3200 3850
NoConn ~ 3200 3750
NoConn ~ 3200 3550
NoConn ~ 3200 3450
NoConn ~ 3200 3350
$Comp
L resistor:0402WGF1001TCE R1
U 1 1 5E25DD75
P 5225 4450
F 0 "R1" V 5197 4505 60  0000 L CNN
F 1 "DNP" V 5303 4505 60  0000 L CNN
F 2 "R_0402_1005Metric" H 6225 4750 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/F614A0AEE69F33CBFC7409D8D3158E8B.pdf" H 4975 5100 60  0001 C CNN
F 4 "UniOhm" H 5225 4650 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1001TCE" H 5325 4750 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/12256.html" H 5425 4850 50  0001 C CNN "Supplier"
F 7 "C11702" H 4875 4950 50  0001 C CNN "Sku"
	1    5225 4450
	0    1    1    0   
$EndComp
Text Label 5225 4300 2    50   ~ 0
3V3
Text Label 5225 4650 2    50   ~ 0
SIG
$Comp
L connector:A1002WR-S-3P J1
U 1 1 5E2640A0
P 6850 4450
F 0 "J1" V 6625 4550 60  0000 R CNN
F 1 "A1002WR-S-3P" H 7075 4300 60  0000 R CNN
F 2 "JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 6600 4950 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C239521_19DE1B428A7F1E3979375D9C369EC94B.pdf" H 7000 4850 60  0001 C CNN
F 4 "CJT" H 6850 4200 50  0001 C CNN "Manufacturer"
F 5 "A1002WR-S-3P" H 6150 4750 50  0001 C CNN "PartNumber"
F 6 "https://list.szlcsc.com/catalog/11068.html" H 7600 4650 50  0001 C CNN "Supplier"
F 7 "C239521" H 6950 4750 50  0001 C CNN "Sku"
	1    6850 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4650 6800 4700
Wire Wire Line
	6800 4700 6650 4700
Wire Wire Line
	6650 4700 6650 4200
Wire Wire Line
	6650 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4250
Wire Wire Line
	7000 4350 7150 4350
Wire Wire Line
	7150 4350 7150 4200
Wire Wire Line
	7150 4200 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	8825 4425 9125 4425
Text Label 9125 4525 2    50   ~ 0
SIG
Wire Wire Line
	8825 4525 9125 4525
Text Label 9125 4425 2    50   ~ 0
VBUS
$Comp
L connector:A1002WR-S-3P J8
U 1 1 5E272281
P 8675 4425
F 0 "J8" V 8450 4525 60  0000 R CNN
F 1 "A1002WR-S-3P" H 8900 4275 60  0000 R CNN
F 2 "JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 8425 4925 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C239521_19DE1B428A7F1E3979375D9C369EC94B.pdf" H 8825 4825 60  0001 C CNN
F 4 "CJT" H 8675 4175 50  0001 C CNN "Manufacturer"
F 5 "A1002WR-S-3P" H 7975 4725 50  0001 C CNN "PartNumber"
F 6 "https://list.szlcsc.com/catalog/11068.html" H 9425 4625 50  0001 C CNN "Supplier"
F 7 "C239521" H 8775 4725 50  0001 C CNN "Sku"
	1    8675 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	8625 4625 8625 4675
Wire Wire Line
	8625 4675 8475 4675
Wire Wire Line
	8475 4675 8475 4175
Wire Wire Line
	8475 4175 8625 4175
Wire Wire Line
	8625 4175 8625 4225
Wire Wire Line
	8825 4325 8975 4325
Wire Wire Line
	8975 4325 8975 4175
Wire Wire Line
	8975 4175 8625 4175
Connection ~ 8625 4175
Wire Wire Line
	8000 4425 8300 4425
Text Label 8300 4525 2    50   ~ 0
SIG
Wire Wire Line
	8000 4525 8300 4525
Text Label 8300 4425 2    50   ~ 0
VBUS
$Comp
L connector:A1002WR-S-3P J5
U 1 1 5E2736F0
P 7850 4425
F 0 "J5" V 7625 4525 60  0000 R CNN
F 1 "A1002WR-S-3P" H 8075 4275 60  0000 R CNN
F 2 "JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 7600 4925 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C239521_19DE1B428A7F1E3979375D9C369EC94B.pdf" H 8000 4825 60  0001 C CNN
F 4 "CJT" H 7850 4175 50  0001 C CNN "Manufacturer"
F 5 "A1002WR-S-3P" H 7150 4725 50  0001 C CNN "PartNumber"
F 6 "https://list.szlcsc.com/catalog/11068.html" H 8600 4625 50  0001 C CNN "Supplier"
F 7 "C239521" H 7950 4725 50  0001 C CNN "Sku"
	1    7850 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4625 7800 4675
Wire Wire Line
	7800 4675 7650 4675
Wire Wire Line
	7650 4675 7650 4175
Wire Wire Line
	7650 4175 7800 4175
Wire Wire Line
	7800 4175 7800 4225
Wire Wire Line
	8000 4325 8150 4325
Wire Wire Line
	8150 4325 8150 4175
Wire Wire Line
	8150 4175 7800 4175
Connection ~ 7800 4175
Wire Wire Line
	6950 3375 7250 3375
Text Label 7250 3475 2    50   ~ 0
SIG
Wire Wire Line
	6950 3475 7250 3475
Text Label 7250 3375 2    50   ~ 0
VBUS
$Comp
L connector:A1002WR-S-3P J2
U 1 1 5E278EFA
P 6800 3375
F 0 "J2" V 6575 3475 60  0000 R CNN
F 1 "A1002WR-S-3P" H 7025 3225 60  0000 R CNN
F 2 "JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 6550 3875 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C239521_19DE1B428A7F1E3979375D9C369EC94B.pdf" H 6950 3775 60  0001 C CNN
F 4 "CJT" H 6800 3125 50  0001 C CNN "Manufacturer"
F 5 "A1002WR-S-3P" H 6100 3675 50  0001 C CNN "PartNumber"
F 6 "https://list.szlcsc.com/catalog/11068.html" H 7550 3575 50  0001 C CNN "Supplier"
F 7 "C239521" H 6900 3675 50  0001 C CNN "Sku"
	1    6800 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3575 6750 3625
Wire Wire Line
	6750 3625 6600 3625
Wire Wire Line
	6600 3625 6600 3125
Wire Wire Line
	6600 3125 6750 3125
Wire Wire Line
	6750 3125 6750 3175
Wire Wire Line
	6950 3275 7100 3275
Wire Wire Line
	7100 3275 7100 3125
Wire Wire Line
	7100 3125 6750 3125
Connection ~ 6750 3125
Wire Wire Line
	8775 3350 9075 3350
Text Label 9075 3450 2    50   ~ 0
SIG
Wire Wire Line
	8775 3450 9075 3450
Text Label 9075 3350 2    50   ~ 0
VBUS
$Comp
L connector:A1002WR-S-3P J7
U 1 1 5E278F11
P 8625 3350
F 0 "J7" V 8400 3450 60  0000 R CNN
F 1 "A1002WR-S-3P" H 8850 3200 60  0000 R CNN
F 2 "JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 8375 3850 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C239521_19DE1B428A7F1E3979375D9C369EC94B.pdf" H 8775 3750 60  0001 C CNN
F 4 "CJT" H 8625 3100 50  0001 C CNN "Manufacturer"
F 5 "A1002WR-S-3P" H 7925 3650 50  0001 C CNN "PartNumber"
F 6 "https://list.szlcsc.com/catalog/11068.html" H 9375 3550 50  0001 C CNN "Supplier"
F 7 "C239521" H 8725 3650 50  0001 C CNN "Sku"
	1    8625 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 3550 8575 3600
Wire Wire Line
	8575 3600 8425 3600
Wire Wire Line
	8425 3600 8425 3100
Wire Wire Line
	8425 3100 8575 3100
Wire Wire Line
	8575 3100 8575 3150
Wire Wire Line
	8775 3250 8925 3250
Wire Wire Line
	8925 3250 8925 3100
Wire Wire Line
	8925 3100 8575 3100
Connection ~ 8575 3100
Wire Wire Line
	7950 3350 8250 3350
Text Label 8250 3450 2    50   ~ 0
SIG
Wire Wire Line
	7950 3450 8250 3450
Text Label 8250 3350 2    50   ~ 0
VBUS
$Comp
L connector:A1002WR-S-3P J4
U 1 1 5E278F28
P 7800 3350
F 0 "J4" V 7575 3450 60  0000 R CNN
F 1 "A1002WR-S-3P" H 8025 3200 60  0000 R CNN
F 2 "JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 7550 3850 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C239521_19DE1B428A7F1E3979375D9C369EC94B.pdf" H 7950 3750 60  0001 C CNN
F 4 "CJT" H 7800 3100 50  0001 C CNN "Manufacturer"
F 5 "A1002WR-S-3P" H 7100 3650 50  0001 C CNN "PartNumber"
F 6 "https://list.szlcsc.com/catalog/11068.html" H 8550 3550 50  0001 C CNN "Supplier"
F 7 "C239521" H 7900 3650 50  0001 C CNN "Sku"
	1    7800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3550 7750 3600
Wire Wire Line
	7750 3600 7600 3600
Wire Wire Line
	7600 3600 7600 3100
Wire Wire Line
	7600 3100 7750 3100
Wire Wire Line
	7750 3100 7750 3150
Wire Wire Line
	7950 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3100
Wire Wire Line
	8100 3100 7750 3100
Connection ~ 7750 3100
Wire Wire Line
	7025 2225 7325 2225
Text Label 7325 2325 2    50   ~ 0
SIG
Wire Wire Line
	7025 2325 7325 2325
Text Label 7325 2225 2    50   ~ 0
VBUS
$Comp
L connector:A1002WR-S-3P J3
U 1 1 5E27AF25
P 6875 2225
F 0 "J3" V 6650 2325 60  0000 R CNN
F 1 "A1002WR-S-3P" H 7100 2075 60  0000 R CNN
F 2 "JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 6625 2725 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C239521_19DE1B428A7F1E3979375D9C369EC94B.pdf" H 7025 2625 60  0001 C CNN
F 4 "CJT" H 6875 1975 50  0001 C CNN "Manufacturer"
F 5 "A1002WR-S-3P" H 6175 2525 50  0001 C CNN "PartNumber"
F 6 "https://list.szlcsc.com/catalog/11068.html" H 7625 2425 50  0001 C CNN "Supplier"
F 7 "C239521" H 6975 2525 50  0001 C CNN "Sku"
	1    6875 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	6825 2425 6825 2475
Wire Wire Line
	6825 2475 6675 2475
Wire Wire Line
	6675 2475 6675 1975
Wire Wire Line
	6675 1975 6825 1975
Wire Wire Line
	6825 1975 6825 2025
Wire Wire Line
	7025 2125 7175 2125
Wire Wire Line
	7175 2125 7175 1975
Wire Wire Line
	7175 1975 6825 1975
Connection ~ 6825 1975
Wire Wire Line
	8850 2200 9150 2200
Text Label 9150 2300 2    50   ~ 0
SIG
Wire Wire Line
	8850 2300 9150 2300
Text Label 9150 2200 2    50   ~ 0
VBUS
$Comp
L connector:A1002WR-S-3P J9
U 1 1 5E27AF3C
P 8700 2200
F 0 "J9" V 8475 2300 60  0000 R CNN
F 1 "A1002WR-S-3P" H 8925 2050 60  0000 R CNN
F 2 "JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 8450 2700 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C239521_19DE1B428A7F1E3979375D9C369EC94B.pdf" H 8850 2600 60  0001 C CNN
F 4 "CJT" H 8700 1950 50  0001 C CNN "Manufacturer"
F 5 "A1002WR-S-3P" H 8000 2500 50  0001 C CNN "PartNumber"
F 6 "https://list.szlcsc.com/catalog/11068.html" H 9450 2400 50  0001 C CNN "Supplier"
F 7 "C239521" H 8800 2500 50  0001 C CNN "Sku"
	1    8700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2400 8650 2450
Wire Wire Line
	8650 2450 8500 2450
Wire Wire Line
	8500 2450 8500 1950
Wire Wire Line
	8500 1950 8650 1950
Wire Wire Line
	8650 1950 8650 2000
Wire Wire Line
	8850 2100 9000 2100
Wire Wire Line
	9000 2100 9000 1975
Wire Wire Line
	9000 1950 8650 1950
Connection ~ 8650 1950
Wire Wire Line
	8025 2200 8325 2200
Text Label 8325 2300 2    50   ~ 0
SIG
Wire Wire Line
	8025 2300 8325 2300
Text Label 8325 2200 2    50   ~ 0
VBUS
$Comp
L connector:A1002WR-S-3P J6
U 1 1 5E27AF53
P 7875 2200
F 0 "J6" V 7650 2300 60  0000 R CNN
F 1 "A1002WR-S-3P" H 8100 2050 60  0000 R CNN
F 2 "JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 7625 2700 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C239521_19DE1B428A7F1E3979375D9C369EC94B.pdf" H 8025 2600 60  0001 C CNN
F 4 "CJT" H 7875 1950 50  0001 C CNN "Manufacturer"
F 5 "A1002WR-S-3P" H 7175 2500 50  0001 C CNN "PartNumber"
F 6 "https://list.szlcsc.com/catalog/11068.html" H 8625 2400 50  0001 C CNN "Supplier"
F 7 "C239521" H 7975 2500 50  0001 C CNN "Sku"
	1    7875 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 2400 7825 2450
Wire Wire Line
	7825 2450 7675 2450
Wire Wire Line
	7675 2450 7675 1950
Wire Wire Line
	7675 1950 7825 1950
Wire Wire Line
	7825 1950 7825 2000
Wire Wire Line
	8025 2100 8175 2100
Wire Wire Line
	8175 2100 8175 1950
Wire Wire Line
	8175 1950 7825 1950
Connection ~ 7825 1950
NoConn ~ 4100 2950
NoConn ~ 4100 3150
NoConn ~ 4100 3250
NoConn ~ 4100 3450
NoConn ~ 3200 3150
NoConn ~ 3200 3050
NoConn ~ 3200 2950
NoConn ~ 3200 2750
$Comp
L powerflag:GND #PWR03
U 1 1 5E29A3BB
P 7175 1975
F 0 "#PWR03" H 7175 1725 50  0001 C CNN
F 1 "GND" V 7180 1847 50  0000 R CNN
F 2 "" H 7175 1975 50  0000 C CNN
F 3 "" H 7175 1975 50  0000 C CNN
	1    7175 1975
	0    -1   -1   0   
$EndComp
Connection ~ 7175 1975
$Comp
L powerflag:GND #PWR06
U 1 1 5E29A902
P 8175 1950
F 0 "#PWR06" H 8175 1700 50  0001 C CNN
F 1 "GND" V 8180 1822 50  0000 R CNN
F 2 "" H 8175 1950 50  0000 C CNN
F 3 "" H 8175 1950 50  0000 C CNN
	1    8175 1950
	0    -1   -1   0   
$EndComp
Connection ~ 8175 1950
$Comp
L powerflag:GND #PWR09
U 1 1 5E29ACCD
P 9000 1975
F 0 "#PWR09" H 9000 1725 50  0001 C CNN
F 1 "GND" V 9005 1847 50  0000 R CNN
F 2 "" H 9000 1975 50  0000 C CNN
F 3 "" H 9000 1975 50  0000 C CNN
	1    9000 1975
	0    -1   -1   0   
$EndComp
Connection ~ 9000 1975
Wire Wire Line
	9000 1975 9000 1950
$Comp
L powerflag:GND #PWR01
U 1 1 5E29AEE9
P 7100 3125
F 0 "#PWR01" H 7100 2875 50  0001 C CNN
F 1 "GND" V 7105 2997 50  0000 R CNN
F 2 "" H 7100 3125 50  0000 C CNN
F 3 "" H 7100 3125 50  0000 C CNN
	1    7100 3125
	0    -1   -1   0   
$EndComp
Connection ~ 7100 3125
$Comp
L powerflag:GND #PWR04
U 1 1 5E29B309
P 8100 3100
F 0 "#PWR04" H 8100 2850 50  0001 C CNN
F 1 "GND" V 8105 2972 50  0000 R CNN
F 2 "" H 8100 3100 50  0000 C CNN
F 3 "" H 8100 3100 50  0000 C CNN
	1    8100 3100
	0    -1   -1   0   
$EndComp
Connection ~ 8100 3100
$Comp
L powerflag:GND #PWR07
U 1 1 5E29B6AE
P 8925 3100
F 0 "#PWR07" H 8925 2850 50  0001 C CNN
F 1 "GND" V 8930 2972 50  0000 R CNN
F 2 "" H 8925 3100 50  0000 C CNN
F 3 "" H 8925 3100 50  0000 C CNN
	1    8925 3100
	0    -1   -1   0   
$EndComp
Connection ~ 8925 3100
$Comp
L powerflag:GND #PWR08
U 1 1 5E29BA88
P 8975 4175
F 0 "#PWR08" H 8975 3925 50  0001 C CNN
F 1 "GND" V 8980 4047 50  0000 R CNN
F 2 "" H 8975 4175 50  0000 C CNN
F 3 "" H 8975 4175 50  0000 C CNN
	1    8975 4175
	0    -1   -1   0   
$EndComp
Connection ~ 8975 4175
$Comp
L powerflag:GND #PWR05
U 1 1 5E29BED2
P 8150 4175
F 0 "#PWR05" H 8150 3925 50  0001 C CNN
F 1 "GND" V 8155 4047 50  0000 R CNN
F 2 "" H 8150 4175 50  0000 C CNN
F 3 "" H 8150 4175 50  0000 C CNN
	1    8150 4175
	0    -1   -1   0   
$EndComp
Connection ~ 8150 4175
$Comp
L powerflag:GND #PWR02
U 1 1 5E29C166
P 7150 4200
F 0 "#PWR02" H 7150 3950 50  0001 C CNN
F 1 "GND" V 7155 4072 50  0000 R CNN
F 2 "" H 7150 4200 50  0000 C CNN
F 3 "" H 7150 4200 50  0000 C CNN
	1    7150 4200
	0    -1   -1   0   
$EndComp
Connection ~ 7150 4200
$EndSCHEMATC
