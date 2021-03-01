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
L formula:EMS22A50-B28-LS6 SW1?
U 1 1 5FA46AB9
P 9990 5020
F 0 "SW1?" H 9990 5295 50  0000 C CNN
F 1 "EMS22A50-B28-LS6" H 9990 5204 50  0000 C CNN
F 2 "" H 9990 5320 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/EMS22A.pdf" H 9990 5320 50  0001 C CNN
	1    9990 5020
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5FA4BADB
P 4220 4670
F 0 "C?" H 4335 4716 50  0000 L CNN
F 1 "C_30pF" H 4335 4625 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4258 4520 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4245 4770 50  0001 C CNN
F 4 "DK" H 4220 4670 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4220 4670 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4645 5170 60  0001 C CNN "PurchasingLink"
	1    4220 4670
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5FA4C9FC
P 4790 4670
F 0 "C?" H 4905 4716 50  0000 L CNN
F 1 "C_30pF" H 4905 4625 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4828 4520 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4815 4770 50  0001 C CNN
F 4 "DK" H 4790 4670 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4790 4670 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5215 5170 60  0001 C CNN "PurchasingLink"
	1    4790 4670
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y?
U 1 1 5FA4F14C
P 4520 4480
F 0 "Y?" H 4664 4526 50  0000 L CNN
F 1 "Crystal_SMD" H 4664 4435 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4470 4555 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4570 4655 50  0001 C CNN
F 4 "DK" H 4520 4480 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4520 4480 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4970 5055 60  0001 C CNN "PurchasingLink"
	1    4520 4480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA510AE
P 4220 4820
F 0 "#PWR?" H 4220 4570 50  0001 C CNN
F 1 "GND" H 4225 4647 50  0000 C CNN
F 2 "" H 4220 4820 50  0001 C CNN
F 3 "" H 4220 4820 50  0001 C CNN
	1    4220 4820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA51C2A
P 4790 4820
F 0 "#PWR?" H 4790 4570 50  0001 C CNN
F 1 "GND" H 4795 4647 50  0000 C CNN
F 2 "" H 4790 4820 50  0001 C CNN
F 3 "" H 4790 4820 50  0001 C CNN
	1    4790 4820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA522F4
P 4520 4700
F 0 "#PWR?" H 4520 4450 50  0001 C CNN
F 1 "GND" H 4525 4527 50  0000 C CNN
F 2 "" H 4520 4700 50  0001 C CNN
F 3 "" H 4520 4700 50  0001 C CNN
	1    4520 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 4630 4520 4700
Wire Wire Line
	4220 4400 4220 4480
Wire Wire Line
	4420 4480 4220 4480
Connection ~ 4220 4480
Wire Wire Line
	4220 4480 4220 4520
Wire Wire Line
	4790 4300 4790 4480
Wire Wire Line
	4620 4480 4790 4480
Connection ~ 4790 4480
Wire Wire Line
	4790 4480 4790 4520
$Comp
L power:GND #PWR?
U 1 1 5FA55995
P 4920 4170
F 0 "#PWR?" H 4920 3920 50  0001 C CNN
F 1 "GND" H 4925 3997 50  0000 C CNN
F 2 "" H 4920 4170 50  0001 C CNN
F 3 "" H 4920 4170 50  0001 C CNN
	1    4920 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 4330 4520 4100
$Comp
L formula:CONN_02X03 J?
U 1 1 5FA5F166
P 5740 7080
F 0 "J?" H 5740 7395 50  0000 C CNN
F 1 "CONN_02X03" H 5740 7304 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 5740 5880 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 5740 5880 50  0001 C CNN
F 4 "DK" H 5740 7080 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 5740 7080 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 6140 7680 60  0001 C CNN "PurchasingLink"
	1    5740 7080
	1    0    0    -1  
$EndComp
Text Label 5490 6980 2    50   ~ 0
MISO
Text Label 5490 7080 2    50   ~ 0
SCK
Text Label 5490 7180 2    50   ~ 0
RESET
Text Label 5990 7080 0    50   ~ 0
MOSI
$Comp
L power:VCC #PWR?
U 1 1 5FA62F57
P 5990 6980
F 0 "#PWR?" H 5990 6830 50  0001 C CNN
F 1 "VCC" H 6005 7153 50  0000 C CNN
F 2 "" H 5990 6980 50  0001 C CNN
F 3 "" H 5990 6980 50  0001 C CNN
	1    5990 6980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA63844
P 5990 7180
F 0 "#PWR?" H 5990 6930 50  0001 C CNN
F 1 "GND" H 5995 7007 50  0000 C CNN
F 2 "" H 5990 7180 50  0001 C CNN
F 3 "" H 5990 7180 50  0001 C CNN
	1    5990 7180
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5FA665D3
P 3130 5680
F 0 "R?" H 3200 5726 50  0000 L CNN
F 1 "R_200" H 3200 5635 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3060 5680 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3210 5680 50  0001 C CNN
F 4 "DK" H 3130 5680 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3130 5680 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3610 6080 60  0001 C CNN "PurchasingLink"
	1    3130 5680
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5FA678E9
P 3740 5680
F 0 "D?" H 3733 5425 50  0000 C CNN
F 1 "LED_0805" H 3733 5516 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3640 5680 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3740 5780 50  0001 C CNN
F 4 "DK" H 3740 5680 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3740 5680 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4140 6180 60  0001 C CNN "PurchasingLink"
	1    3740 5680
	-1   0    0    1   
$EndComp
Wire Wire Line
	3280 5680 3590 5680
Wire Wire Line
	2980 5680 2680 5680
$Comp
L power:GND #PWR?
U 1 1 5FA6AC79
P 4150 5680
F 0 "#PWR?" H 4150 5430 50  0001 C CNN
F 1 "GND" H 4155 5507 50  0000 C CNN
F 2 "" H 4150 5680 50  0001 C CNN
F 3 "" H 4150 5680 50  0001 C CNN
	1    4150 5680
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5680 3890 5680
$Comp
L formula:R_200 R?
U 1 1 5FA6CB4E
P 3140 6070
F 0 "R?" H 3210 6116 50  0000 L CNN
F 1 "R_200" H 3210 6025 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3070 6070 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3220 6070 50  0001 C CNN
F 4 "DK" H 3140 6070 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3140 6070 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3620 6470 60  0001 C CNN "PurchasingLink"
	1    3140 6070
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5FA6CB57
P 3750 6070
F 0 "D?" H 3743 5815 50  0000 C CNN
F 1 "LED_0805" H 3743 5906 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3650 6070 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3750 6170 50  0001 C CNN
F 4 "DK" H 3750 6070 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3750 6070 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4150 6570 60  0001 C CNN "PurchasingLink"
	1    3750 6070
	-1   0    0    1   
$EndComp
Wire Wire Line
	3290 6070 3600 6070
Wire Wire Line
	2990 6070 2690 6070
$Comp
L power:GND #PWR?
U 1 1 5FA6CB5F
P 4160 6070
F 0 "#PWR?" H 4160 5820 50  0001 C CNN
F 1 "GND" H 4165 5897 50  0000 C CNN
F 2 "" H 4160 6070 50  0001 C CNN
F 3 "" H 4160 6070 50  0001 C CNN
	1    4160 6070
	1    0    0    -1  
$EndComp
Wire Wire Line
	4160 6070 3900 6070
Text Label 2680 5680 2    50   ~ 0
PROGRAMMINGLED1
Text Label 2690 6070 2    50   ~ 0
PROGRAMMINGLED2
$Comp
L power:VCC #PWR?
U 1 1 5FA6F6D3
P 10460 5020
F 0 "#PWR?" H 10460 4870 50  0001 C CNN
F 1 "VCC" H 10475 5193 50  0000 C CNN
F 2 "" H 10460 5020 50  0001 C CNN
F 3 "" H 10460 5020 50  0001 C CNN
	1    10460 5020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA70E3A
P 10460 5170
F 0 "#PWR?" H 10460 4920 50  0001 C CNN
F 1 "GND" H 10465 4997 50  0000 C CNN
F 2 "" H 10460 5170 50  0001 C CNN
F 3 "" H 10460 5170 50  0001 C CNN
	1    10460 5170
	1    0    0    -1  
$EndComp
Wire Wire Line
	10290 5020 10460 5020
Wire Wire Line
	10290 5170 10460 5170
Text Label 9690 5270 2    50   ~ 0
D_OUTPUT_V
Text Label 9690 5170 2    50   ~ 0
CLK
Text Label 9690 5070 2    50   ~ 0
CS_V
$Comp
L power:GND #PWR?
U 1 1 5FA570DD
P 9230 4970
F 0 "#PWR?" H 9230 4720 50  0001 C CNN
F 1 "GND" H 9235 4797 50  0000 C CNN
F 2 "" H 9230 4970 50  0001 C CNN
F 3 "" H 9230 4970 50  0001 C CNN
	1    9230 4970
	1    0    0    -1  
$EndComp
Wire Wire Line
	9230 4970 9690 4970
$Comp
L formula:EMS22A50-B28-LS6 SW?
U 1 1 5FA61948
P 10010 5960
F 0 "SW?" H 10010 6235 50  0000 C CNN
F 1 "EMS22A50-B28-LS6" H 10010 6144 50  0000 C CNN
F 2 "" H 10010 6260 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/EMS22A.pdf" H 10010 6260 50  0001 C CNN
	1    10010 5960
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FA6194E
P 10480 5960
F 0 "#PWR?" H 10480 5810 50  0001 C CNN
F 1 "VCC" H 10495 6133 50  0000 C CNN
F 2 "" H 10480 5960 50  0001 C CNN
F 3 "" H 10480 5960 50  0001 C CNN
	1    10480 5960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA61954
P 10480 6110
F 0 "#PWR?" H 10480 5860 50  0001 C CNN
F 1 "GND" H 10485 5937 50  0000 C CNN
F 2 "" H 10480 6110 50  0001 C CNN
F 3 "" H 10480 6110 50  0001 C CNN
	1    10480 6110
	1    0    0    -1  
$EndComp
Wire Wire Line
	10310 5960 10480 5960
Wire Wire Line
	10310 6110 10480 6110
Text Label 9710 6210 2    50   ~ 0
D_OUTPUT_I
Text Label 9710 6110 2    50   ~ 0
CLK
Text Label 9710 6010 2    50   ~ 0
CS_I
$Comp
L power:GND #PWR?
U 1 1 5FA6195F
P 9250 5910
F 0 "#PWR?" H 9250 5660 50  0001 C CNN
F 1 "GND" H 9255 5737 50  0000 C CNN
F 2 "" H 9250 5910 50  0001 C CNN
F 3 "" H 9250 5910 50  0001 C CNN
	1    9250 5910
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5910 9710 5910
Text Notes 2310 1060 0    50   ~ 0
ATMEGA16M1\n
Text Notes 9360 4640 0    50   ~ 0
ROTARY ENCODER FOR VOLTAGE\n
Text Notes 9400 5670 0    50   ~ 0
ROTARY ENCODER FOR CURRENT\n\n
Text Notes 8970 930  0    50   ~ 0
7 SEGMENT DISPLAY FOR VOLTAGE\n
Wire Wire Line
	4920 4170 4920 4100
Wire Wire Line
	5060 3850 4910 3850
Wire Wire Line
	5060 3750 5060 3850
$Comp
L power:VCC #PWR?
U 1 1 5FA56CA3
P 5060 3750
F 0 "#PWR?" H 5060 3600 50  0001 C CNN
F 1 "VCC" H 5075 3923 50  0000 C CNN
F 2 "" H 5060 3750 50  0001 C CNN
F 3 "" H 5060 3750 50  0001 C CNN
	1    5060 3750
	1    0    0    -1  
$EndComp
Text Label 4960 3970 0    50   ~ 0
RESET
$Comp
L formula:R_10K R?
U 1 1 5FA4AB67
P 4760 3850
F 0 "R?" V 4553 3850 50  0000 C CNN
F 1 "R_10K" V 4644 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4690 3850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4840 3850 50  0001 C CNN
F 4 "DK" H 4760 3850 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4760 3850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5240 4250 60  0001 C CNN "PurchasingLink"
	1    4760 3850
	0    1    1    0   
$EndComp
Text Label 3670 3600 0    50   ~ 0
MISO
Text Label 3670 3500 0    50   ~ 0
MOSI
Text Label 3670 3700 0    50   ~ 0
SCK
Text Label 3670 2100 0    50   ~ 0
D_OUTPUT_I
Text Label 3670 2000 0    50   ~ 0
D_OUTPUT_V
Text Label 3670 1900 0    50   ~ 0
CLK
Text Label 3670 1700 0    50   ~ 0
CS_V
Wire Wire Line
	3670 4300 4790 4300
Wire Wire Line
	3670 4400 4220 4400
Wire Wire Line
	4520 4100 4920 4100
$Comp
L formula:ATMEGA16M1 U?
U 1 1 5FCE3B69
P 2570 3200
F 0 "U?" H 2570 5167 50  0000 C CNN
F 1 "ATMEGA16M1" H 2570 5076 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2570 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1620 5030 50  0001 C CNN
F 4 "DK" H 2570 3200 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2570 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2020 5430 60  0001 C CNN "PurchasingLink"
	1    2570 3200
	1    0    0    -1  
$EndComp
Text Label 3670 2200 0    50   ~ 0
SCK
Text Label 3670 3100 0    50   ~ 0
OUTPUT_DAC
Text Label 3670 2800 0    50   ~ 0
PROGRAMMINGLED1
Text Label 3670 2900 0    50   ~ 0
PROGRAMMINGLED2
$Comp
L formula:HLMP-Q150-F0011 D?
U 1 1 601FF02D
P 3760 7140
F 0 "D?" H 3753 7356 50  0000 C CNN
F 1 "HLMP-Q150-F0011" H 3753 7265 50  0000 C CNN
F 2 "footprints:HLMP-Q150-F0011" H 3660 7140 50  0001 C CNN
F 3 "https://docs.broadcom.com/doc/AV02-3609EN" H 3760 7240 50  0001 C CNN
F 4 "DK" H 3760 7140 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3760 7140 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4160 7640 60  0001 C CNN "PurchasingLink"
	1    3760 7140
	-1   0    0    1   
$EndComp
$Comp
L formula:HLMP-Q150-F0011 D?
U 1 1 60200963
P 3730 6750
F 0 "D?" H 3723 6966 50  0000 C CNN
F 1 "HLMP-Q150-F0011" H 3723 6875 50  0000 C CNN
F 2 "footprints:HLMP-Q150-F0011" H 3630 6750 50  0001 C CNN
F 3 "https://docs.broadcom.com/doc/AV02-3609EN" H 3730 6850 50  0001 C CNN
F 4 "DK" H 3730 6750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3730 6750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4130 7250 60  0001 C CNN "PurchasingLink"
	1    3730 6750
	-1   0    0    1   
$EndComp
Text Label 3670 3300 0    50   ~ 0
DEBUG_LED1
Text Label 3670 3400 0    50   ~ 0
DEBUG_LED2
Wire Wire Line
	2880 6750 2580 6750
Wire Wire Line
	2890 7140 2590 7140
Text Label 2580 6750 2    50   ~ 0
DEBUG_LED1
Text Label 2590 7140 2    50   ~ 0
DEBUG_LED2
Wire Wire Line
	3180 6750 3580 6750
Wire Wire Line
	3190 7140 3610 7140
$Comp
L power:GND #PWR?
U 1 1 602010BB
P 4160 6750
F 0 "#PWR?" H 4160 6500 50  0001 C CNN
F 1 "GND" H 4165 6577 50  0000 C CNN
F 2 "" H 4160 6750 50  0001 C CNN
F 3 "" H 4160 6750 50  0001 C CNN
	1    4160 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602010C2
P 4170 7140
F 0 "#PWR?" H 4170 6890 50  0001 C CNN
F 1 "GND" H 4175 6967 50  0000 C CNN
F 2 "" H 4170 7140 50  0001 C CNN
F 3 "" H 4170 7140 50  0001 C CNN
	1    4170 7140
	1    0    0    -1  
$EndComp
Wire Wire Line
	4170 7140 3910 7140
Wire Wire Line
	3880 6750 4160 6750
$Comp
L formula:R_3.01K R?
U 1 1 6020AA87
P 3030 6750
F 0 "R?" V 2823 6750 50  0000 C CNN
F 1 "R_3.01K" V 2914 6750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2960 6750 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3110 6750 50  0001 C CNN
F 4 "DK" H 3030 6750 60  0001 C CNN "MFN"
F 5 "311-3.01KCRCT-ND" H 3030 6750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-3.01KCRCT-ND" H 3510 7150 60  0001 C CNN "PurchasingLink"
	1    3030 6750
	0    1    1    0   
$EndComp
$Comp
L formula:R_3.01K R?
U 1 1 6020BAE1
P 3040 7140
F 0 "R?" V 2833 7140 50  0000 C CNN
F 1 "R_3.01K" V 2924 7140 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2970 7140 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3120 7140 50  0001 C CNN
F 4 "DK" H 3040 7140 60  0001 C CNN "MFN"
F 5 "311-3.01KCRCT-ND" H 3040 7140 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-3.01KCRCT-ND" H 3520 7540 60  0001 C CNN "PurchasingLink"
	1    3040 7140
	0    1    1    0   
$EndComp
Text Notes 2890 6480 0    50   ~ 0
DEBUG LEDS\n\n
Text Notes 2900 5350 0    50   ~ 0
PROGRAMMING LEDS\n\n
NoConn ~ 3670 4000
NoConn ~ 1470 2200
$Comp
L power:VCC #PWR?
U 1 1 60277D9C
P 890 1400
F 0 "#PWR?" H 890 1250 50  0001 C CNN
F 1 "VCC" H 905 1573 50  0000 C CNN
F 2 "" H 890 1400 50  0001 C CNN
F 3 "" H 890 1400 50  0001 C CNN
	1    890  1400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 60278E8A
P 890 1730
F 0 "C?" H 1005 1776 50  0000 L CNN
F 1 "C_0.1uF" H 1005 1685 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 928 1580 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 915 1830 50  0001 C CNN
F 4 "DK" H 890 1730 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 890 1730 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1315 2230 60  0001 C CNN "PurchasingLink"
	1    890  1730
	1    0    0    -1  
$EndComp
Wire Wire Line
	890  1400 890  1500
Wire Wire Line
	1470 1500 1360 1500
Connection ~ 890  1500
Wire Wire Line
	890  1500 890  1580
$Comp
L formula:R_100 R?
U 1 1 6027D326
P 1360 1650
F 0 "R?" H 1430 1696 50  0000 L CNN
F 1 "R_100" H 1430 1605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 560 1800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1060 2150 50  0001 C CNN
F 4 "DK" H 1360 1650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 710 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1840 2050 60  0001 C CNN "PurchasingLink"
	1    1360 1650
	1    0    0    -1  
$EndComp
Connection ~ 1360 1500
Wire Wire Line
	1360 1500 890  1500
$Comp
L formula:C_100pF C?
U 1 1 6027E883
P 1360 2000
F 0 "C?" H 1475 2046 50  0000 L CNN
F 1 "C_100pF" H 1475 1955 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1398 1850 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1385 2100 50  0001 C CNN
F 4 "DK" H 1360 2000 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1360 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1785 2500 60  0001 C CNN "PurchasingLink"
	1    1360 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1360 1800 1470 1800
Wire Wire Line
	1360 1800 1360 1850
Connection ~ 1360 1800
$Comp
L power:GND #PWR?
U 1 1 60282627
P 1360 2270
F 0 "#PWR?" H 1360 2020 50  0001 C CNN
F 1 "GND" H 1365 2097 50  0000 C CNN
F 2 "" H 1360 2270 50  0001 C CNN
F 3 "" H 1360 2270 50  0001 C CNN
	1    1360 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	1360 2150 1360 2270
$Comp
L power:GND #PWR?
U 1 1 60285595
P 890 1950
F 0 "#PWR?" H 890 1700 50  0001 C CNN
F 1 "GND" H 895 1777 50  0000 C CNN
F 2 "" H 890 1950 50  0001 C CNN
F 3 "" H 890 1950 50  0001 C CNN
	1    890  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	890  1880 890  1950
$Comp
L power:GND #PWR?
U 1 1 60288BAA
P 1350 4480
F 0 "#PWR?" H 1350 4230 50  0001 C CNN
F 1 "GND" H 1355 4307 50  0000 C CNN
F 2 "" H 1350 4480 50  0001 C CNN
F 3 "" H 1350 4480 50  0001 C CNN
	1    1350 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	1470 4000 1350 4000
Wire Wire Line
	1350 4000 1350 4400
Wire Wire Line
	1470 4400 1350 4400
Connection ~ 1350 4400
Wire Wire Line
	1350 4400 1350 4480
Text Notes 5020 6660 0    50   ~ 0
ATMEGA16M1 PROGRAMMING HEADER
Text Label 3670 2500 0    50   ~ 0
FA_DO_SIGNALS
Text Label 3670 3000 0    50   ~ 0
FLYBACK_CHARGE
Text Label 3670 3800 0    50   ~ 0
VOLTAGE_MONITOR
Text Label 3670 3900 0    50   ~ 0
CURRENT_MONITOR
Wire Wire Line
	4610 3850 4400 3850
Wire Wire Line
	4400 3850 4400 3970
Wire Wire Line
	3670 4200 4400 4200
Wire Wire Line
	4400 3970 4960 3970
Connection ~ 4400 3970
Wire Wire Line
	4400 3970 4400 4200
NoConn ~ 3670 2600
NoConn ~ 3670 2700
$Comp
L formula:COM-11441 U?
U 1 1 603B1F69
P 9630 1770
F 0 "U?" H 9630 2437 50  0000 C CNN
F 1 "COM-11441" H 9630 2346 50  0000 C CNN
F 2 "Display_7Segment:CA56-12EWA" H 9630 1170 50  0001 C CNN
F 3 "https://github.com/sparkfun/Serial7SegmentDisplay/wiki/Serial-7-Segment-Display-Datasheet" H 9200 1800 50  0001 C CNN
	1    9630 1770
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 603B43F7
P 8140 2070
F 0 "#PWR?" H 8140 1920 50  0001 C CNN
F 1 "VCC" H 8155 2243 50  0000 C CNN
F 2 "" H 8140 2070 50  0001 C CNN
F 3 "" H 8140 2070 50  0001 C CNN
	1    8140 2070
	1    0    0    -1  
$EndComp
Wire Wire Line
	8140 2070 8530 2070
$Comp
L power:GND #PWR?
U 1 1 603ADD9F
P 8430 2170
F 0 "#PWR?" H 8430 1920 50  0001 C CNN
F 1 "GND" H 8435 1997 50  0000 C CNN
F 2 "" H 8430 2170 50  0001 C CNN
F 3 "" H 8430 2170 50  0001 C CNN
	1    8430 2170
	1    0    0    -1  
$EndComp
Wire Wire Line
	8530 2170 8430 2170
Text Label 8530 1570 2    50   ~ 0
SS
Text Label 8530 1670 2    50   ~ 0
SDI
Text Label 3670 1600 0    50   ~ 0
SDI
Text Label 8530 1870 2    50   ~ 0
SCK
NoConn ~ 10730 1420
NoConn ~ 10730 1520
NoConn ~ 8530 1470
NoConn ~ 8530 1770
NoConn ~ 8530 1970
Text Label 3670 1800 0    50   ~ 0
CS_I
$Comp
L formula:UF_4_VT J?
U 1 1 603C8E8D
P 7100 1630
F 0 "J?" H 7208 2067 60  0000 C CNN
F 1 "UF_4_VT" H 7208 1961 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 7000 1880 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 7100 1980 60  0001 C CNN
F 4 "DK" H 7100 1630 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 7100 1630 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 7600 2480 60  0001 C CNN "PurchasingLink"
	1    7100 1630
	-1   0    0    -1  
$EndComp
Text Label 5920 1530 2    50   ~ 0
CS_V
Text Label 6750 1630 2    50   ~ 0
CLK
Text Label 6750 1730 2    50   ~ 0
D_OUTPUT_V
$Comp
L formula:UF_4_VT J?
U 1 1 603D10FF
P 7150 2870
F 0 "J?" H 7258 3307 60  0000 C CNN
F 1 "UF_4_VT" H 7258 3201 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 7050 3120 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 7150 3220 60  0001 C CNN
F 4 "DK" H 7150 2870 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 7150 2870 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 7650 3720 60  0001 C CNN "PurchasingLink"
	1    7150 2870
	-1   0    0    -1  
$EndComp
Text Label 5940 2770 2    50   ~ 0
CS_I
Text Label 6800 2870 2    50   ~ 0
CLK
Text Label 6800 2970 2    50   ~ 0
D_OUTPUT_I
$Comp
L formula:UF_5_VT J?
U 1 1 603D61B6
P 7250 4180
F 0 "J?" H 7358 4617 60  0000 C CNN
F 1 "UF_5_VT" H 7358 4511 60  0000 C CNN
F 2 "" H 7150 4430 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 7250 4530 60  0001 C CNN
F 4 "DK" H 7250 4180 60  0001 C CNN "MFN"
F 5 "WM11667-ND" H 7250 4180 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1722861105/WM11667-ND/5360132" H 7750 5030 60  0001 C CNN "PurchasingLink"
	1    7250 4180
	-1   0    0    -1  
$EndComp
Text Label 5980 3980 2    50   ~ 0
SS_V
Text Label 6900 4080 2    50   ~ 0
SDI
Text Label 6900 4180 2    50   ~ 0
SCK
$Comp
L power:VCC #PWR?
U 1 1 603DA40F
P 6540 4400
F 0 "#PWR?" H 6540 4250 50  0001 C CNN
F 1 "VCC" H 6555 4573 50  0000 C CNN
F 2 "" H 6540 4400 50  0001 C CNN
F 3 "" H 6540 4400 50  0001 C CNN
	1    6540 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 4400 6800 4400
$Comp
L power:GND #PWR?
U 1 1 603DE9CA
P 6900 4380
F 0 "#PWR?" H 6900 4130 50  0001 C CNN
F 1 "GND" H 6905 4207 50  0000 C CNN
F 2 "" H 6900 4380 50  0001 C CNN
F 3 "" H 6900 4380 50  0001 C CNN
	1    6900 4380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603DFA87
P 6670 2440
F 0 "#PWR?" H 6670 2190 50  0001 C CNN
F 1 "GND" H 6675 2267 50  0000 C CNN
F 2 "" H 6670 2440 50  0001 C CNN
F 3 "" H 6670 2440 50  0001 C CNN
	1    6670 2440
	1    0    0    -1  
$EndComp
Wire Wire Line
	6670 2440 6800 2440
Wire Wire Line
	6800 2440 6800 2670
$Comp
L power:GND #PWR?
U 1 1 603E5BBD
P 6620 1240
F 0 "#PWR?" H 6620 990 50  0001 C CNN
F 1 "GND" H 6625 1067 50  0000 C CNN
F 2 "" H 6620 1240 50  0001 C CNN
F 3 "" H 6620 1240 50  0001 C CNN
	1    6620 1240
	1    0    0    -1  
$EndComp
Wire Wire Line
	6620 1240 6750 1240
Wire Wire Line
	6750 1240 6750 1430
Wire Wire Line
	6800 4400 6800 4280
Wire Wire Line
	6800 4280 6900 4280
Wire Wire Line
	6750 1530 6130 1530
$Comp
L formula:R_4.7K R?
U 1 1 603F0915
P 6130 1380
F 0 "R?" H 6200 1426 50  0000 L CNN
F 1 "R_4.7K" H 6200 1335 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 6060 1380 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" V 6210 1380 50  0001 C CNN
F 4 "DK" V 6310 1480 60  0001 C CNN "MFN"
F 5 "311-4.7KARCT-ND" V 6410 1580 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-074K7L/311-4.7KARCT-ND/731274" V 6510 1680 60  0001 C CNN "PurchasingLink"
	1    6130 1380
	1    0    0    -1  
$EndComp
Wire Wire Line
	6130 1530 5920 1530
$Comp
L power:VCC #PWR?
U 1 1 603F1FCE
P 6130 1170
F 0 "#PWR?" H 6130 1020 50  0001 C CNN
F 1 "VCC" H 6145 1343 50  0000 C CNN
F 2 "" H 6130 1170 50  0001 C CNN
F 3 "" H 6130 1170 50  0001 C CNN
	1    6130 1170
	1    0    0    -1  
$EndComp
Wire Wire Line
	6130 1170 6130 1230
Wire Wire Line
	6800 2770 6240 2770
$Comp
L formula:R_4.7K R?
U 1 1 603F8D7A
P 6240 2620
F 0 "R?" H 6310 2666 50  0000 L CNN
F 1 "R_4.7K" H 6310 2575 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 6170 2620 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" V 6320 2620 50  0001 C CNN
F 4 "DK" V 6420 2720 60  0001 C CNN "MFN"
F 5 "311-4.7KARCT-ND" V 6520 2820 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-074K7L/311-4.7KARCT-ND/731274" V 6620 2920 60  0001 C CNN "PurchasingLink"
	1    6240 2620
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 603F8D80
P 6240 2410
F 0 "#PWR?" H 6240 2260 50  0001 C CNN
F 1 "VCC" H 6255 2583 50  0000 C CNN
F 2 "" H 6240 2410 50  0001 C CNN
F 3 "" H 6240 2410 50  0001 C CNN
	1    6240 2410
	1    0    0    -1  
$EndComp
Wire Wire Line
	6240 2410 6240 2470
Wire Wire Line
	6240 2770 5940 2770
$Comp
L formula:R_4.7K R?
U 1 1 604024DF
P 6370 3830
F 0 "R?" H 6440 3876 50  0000 L CNN
F 1 "R_4.7K" H 6440 3785 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 6300 3830 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" V 6450 3830 50  0001 C CNN
F 4 "DK" V 6550 3930 60  0001 C CNN "MFN"
F 5 "311-4.7KARCT-ND" V 6650 4030 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-074K7L/311-4.7KARCT-ND/731274" V 6750 4130 60  0001 C CNN "PurchasingLink"
	1    6370 3830
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 604024E5
P 6370 3620
F 0 "#PWR?" H 6370 3470 50  0001 C CNN
F 1 "VCC" H 6385 3793 50  0000 C CNN
F 2 "" H 6370 3620 50  0001 C CNN
F 3 "" H 6370 3620 50  0001 C CNN
	1    6370 3620
	1    0    0    -1  
$EndComp
Wire Wire Line
	6370 3620 6370 3680
Wire Wire Line
	6900 3980 6370 3980
Connection ~ 6370 3980
Wire Wire Line
	6370 3980 5980 3980
Connection ~ 6130 1530
Connection ~ 6240 2770
Text Notes 5860 3310 0    50   ~ 0
CONNECTOR FOR 7 SEGMENT DISPLAY VOLTAGE
Text Notes 5970 2100 0    50   ~ 0
CONNECTOR FOR CURRENT KNOB
Text Notes 6050 860  0    50   ~ 0
CONNECTOR FOR VOLTAGE KNOB
Text Notes 8960 2670 0    50   ~ 0
7 SEGMENT DISPLAY FOR CURRENT\n
$Comp
L formula:COM-11441 U?
U 1 1 603E7395
P 9620 3510
F 0 "U?" H 9620 4177 50  0000 C CNN
F 1 "COM-11441" H 9620 4086 50  0000 C CNN
F 2 "Display_7Segment:CA56-12EWA" H 9620 2910 50  0001 C CNN
F 3 "https://github.com/sparkfun/Serial7SegmentDisplay/wiki/Serial-7-Segment-Display-Datasheet" H 9190 3540 50  0001 C CNN
	1    9620 3510
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 603E739B
P 8130 3810
F 0 "#PWR?" H 8130 3660 50  0001 C CNN
F 1 "VCC" H 8145 3983 50  0000 C CNN
F 2 "" H 8130 3810 50  0001 C CNN
F 3 "" H 8130 3810 50  0001 C CNN
	1    8130 3810
	1    0    0    -1  
$EndComp
Wire Wire Line
	8130 3810 8520 3810
$Comp
L power:GND #PWR?
U 1 1 603E73A2
P 8420 3910
F 0 "#PWR?" H 8420 3660 50  0001 C CNN
F 1 "GND" H 8425 3737 50  0000 C CNN
F 2 "" H 8420 3910 50  0001 C CNN
F 3 "" H 8420 3910 50  0001 C CNN
	1    8420 3910
	1    0    0    -1  
$EndComp
Wire Wire Line
	8520 3910 8420 3910
Text Label 8520 3310 2    50   ~ 0
SS
Text Label 8520 3410 2    50   ~ 0
SDI
Text Label 8520 3610 2    50   ~ 0
SCK
NoConn ~ 10720 3160
NoConn ~ 10720 3260
NoConn ~ 8520 3210
NoConn ~ 8520 3510
NoConn ~ 8520 3710
$Comp
L formula:UF_5_VT J?
U 1 1 603EDB72
P 7100 5740
F 0 "J?" H 7208 6177 60  0000 C CNN
F 1 "UF_5_VT" H 7208 6071 60  0000 C CNN
F 2 "" H 7000 5990 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 7100 6090 60  0001 C CNN
F 4 "DK" H 7100 5740 60  0001 C CNN "MFN"
F 5 "WM11667-ND" H 7100 5740 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1722861105/WM11667-ND/5360132" H 7600 6590 60  0001 C CNN "PurchasingLink"
	1    7100 5740
	-1   0    0    -1  
$EndComp
Text Label 6750 5640 2    50   ~ 0
SDI
Text Label 6750 5740 2    50   ~ 0
SCK
$Comp
L power:VCC #PWR?
U 1 1 603EDB7A
P 6390 5960
F 0 "#PWR?" H 6390 5810 50  0001 C CNN
F 1 "VCC" H 6405 6133 50  0000 C CNN
F 2 "" H 6390 5960 50  0001 C CNN
F 3 "" H 6390 5960 50  0001 C CNN
	1    6390 5960
	1    0    0    -1  
$EndComp
Wire Wire Line
	6390 5960 6650 5960
$Comp
L power:GND #PWR?
U 1 1 603EDB81
P 6750 5940
F 0 "#PWR?" H 6750 5690 50  0001 C CNN
F 1 "GND" H 6755 5767 50  0000 C CNN
F 2 "" H 6750 5940 50  0001 C CNN
F 3 "" H 6750 5940 50  0001 C CNN
	1    6750 5940
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5960 6650 5840
Wire Wire Line
	6650 5840 6750 5840
$Comp
L formula:R_4.7K R?
U 1 1 603EDB8C
P 6220 5390
F 0 "R?" H 6290 5436 50  0000 L CNN
F 1 "R_4.7K" H 6290 5345 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 6150 5390 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" V 6300 5390 50  0001 C CNN
F 4 "DK" V 6400 5490 60  0001 C CNN "MFN"
F 5 "311-4.7KARCT-ND" V 6500 5590 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-074K7L/311-4.7KARCT-ND/731274" V 6600 5690 60  0001 C CNN "PurchasingLink"
	1    6220 5390
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 603EDB92
P 6220 5180
F 0 "#PWR?" H 6220 5030 50  0001 C CNN
F 1 "VCC" H 6235 5353 50  0000 C CNN
F 2 "" H 6220 5180 50  0001 C CNN
F 3 "" H 6220 5180 50  0001 C CNN
	1    6220 5180
	1    0    0    -1  
$EndComp
Wire Wire Line
	6220 5180 6220 5240
Wire Wire Line
	6750 5540 6220 5540
Connection ~ 6220 5540
Wire Wire Line
	6220 5540 5830 5540
Text Notes 5900 4890 0    50   ~ 0
CONNECTOR FOR 7 SEGMENT DISPLAY CURRENT
Text Label 5830 5540 2    50   ~ 0
SS_I
$EndSCHEMATC
