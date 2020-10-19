EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "DB6502 Hobby Computer Version 2"
Date "2020-10-13"
Rev "v003"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Open Source Hardware"
Comment4 "Author: Dawid Buchwald"
$EndDescr
$Comp
L Device:Crystal_Small Y?
U 1 1 5F942B8E
P 1300 1500
F 0 "Y?" V 1254 1588 50  0000 L CNN
F 1 "20MHz" V 1345 1588 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1300 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1300 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F942B94
P 1050 1400
F 0 "C?" V 1279 1400 50  0000 C CNN
F 1 "22pF" V 1188 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F942B9A
P 1050 1600
F 0 "C?" V 900 1600 50  0000 C CNN
F 1 "22pF" V 800 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1050 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    1050 1600
	0    -1   -1   0   
$EndComp
Text GLabel 850  1750 3    50   Input ~ 0
GND
Wire Wire Line
	850  1600 950  1600
Wire Wire Line
	850  1400 950  1400
Wire Wire Line
	1150 1600 1300 1600
Wire Wire Line
	1150 1400 1300 1400
Wire Wire Line
	1300 1400 1700 1400
Connection ~ 1300 1400
Wire Wire Line
	1300 1600 1700 1600
Connection ~ 1300 1600
$Comp
L Device:C_Small C?
U 1 1 5F942BA9
P 1500 1800
F 0 "C?" V 1350 1800 50  0000 C CNN
F 1 "100nF" V 1250 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	0    -1   -1   0   
$EndComp
Text GLabel 1300 1900 3    50   Input ~ 0
GND
Wire Wire Line
	1300 1900 1300 1800
Wire Wire Line
	1300 1800 1400 1800
Wire Wire Line
	1600 1800 1700 1800
Text GLabel 1600 1200 0    50   Input ~ 0
~RES
Wire Wire Line
	1600 1200 1700 1200
Text Label 3850 1200 2    50   ~ 0
a0
Text Label 3850 1300 2    50   ~ 0
a1
Text Label 3850 1400 2    50   ~ 0
a2
Text Label 3850 1500 2    50   ~ 0
a3
Text Label 3850 1600 2    50   ~ 0
a4
Text Label 3850 1700 2    50   ~ 0
a5
Text Label 3850 1800 2    50   ~ 0
a6
Text Label 3850 1900 2    50   ~ 0
a7
Wire Wire Line
	2900 1200 3850 1200
Wire Wire Line
	2900 1300 3850 1300
Wire Wire Line
	2900 1400 3850 1400
Wire Wire Line
	2900 1500 3850 1500
Wire Wire Line
	2900 1600 3850 1600
Wire Wire Line
	2900 1700 3850 1700
Wire Wire Line
	2900 1800 3850 1800
Wire Wire Line
	2900 1900 3850 1900
Entry Wire Line
	3850 1200 3950 1300
Entry Wire Line
	3850 1300 3950 1400
Entry Wire Line
	3850 1400 3950 1500
Entry Wire Line
	3850 1500 3950 1600
Entry Wire Line
	3850 1600 3950 1700
Entry Wire Line
	3850 1700 3950 1800
Entry Wire Line
	3850 1800 3950 1900
Entry Wire Line
	3850 1900 3950 2000
Text Label 3850 3000 2    50   ~ 0
a8
Text Label 3850 3100 2    50   ~ 0
a9
Text Label 3850 3200 2    50   ~ 0
a10
Text Label 3850 3300 2    50   ~ 0
a11
Text Label 3850 3400 2    50   ~ 0
a12
Text Label 3850 3500 2    50   ~ 0
a13
Text Label 3850 3600 2    50   ~ 0
a14
Text Label 3850 3700 2    50   ~ 0
a15
Wire Wire Line
	2900 3000 3850 3000
Wire Wire Line
	2900 3100 3850 3100
Wire Wire Line
	2900 3200 3850 3200
Wire Wire Line
	2900 3300 3850 3300
Wire Wire Line
	2900 3400 3850 3400
Wire Wire Line
	2900 3500 3850 3500
Wire Wire Line
	2900 3600 3850 3600
Wire Wire Line
	2900 3700 3850 3700
Entry Wire Line
	3850 3000 3950 3100
Entry Wire Line
	3850 3100 3950 3200
Entry Wire Line
	3850 3200 3950 3300
Entry Wire Line
	3850 3300 3950 3400
Entry Wire Line
	3850 3400 3950 3500
Entry Wire Line
	3850 3500 3950 3600
Entry Wire Line
	3850 3600 3950 3700
Entry Wire Line
	3850 3700 3950 3800
Text Label 3100 2100 2    50   ~ 0
d0
Text Label 3100 2200 2    50   ~ 0
d1
Text Label 3100 2300 2    50   ~ 0
d2
Text Label 3100 2400 2    50   ~ 0
d3
Text Label 3100 2500 2    50   ~ 0
d4
Text Label 3100 2600 2    50   ~ 0
d5
Text Label 3100 2700 2    50   ~ 0
d6
Text Label 3100 2800 2    50   ~ 0
d7
Wire Wire Line
	2900 2100 3100 2100
Wire Wire Line
	2900 2200 3100 2200
Wire Wire Line
	2900 2300 3100 2300
Wire Wire Line
	2900 2400 3100 2400
Wire Wire Line
	2900 2500 3100 2500
Wire Wire Line
	2900 2600 3100 2600
Wire Wire Line
	2900 2700 3100 2700
Wire Wire Line
	2900 2800 3100 2800
Entry Wire Line
	3100 2100 3200 2200
Entry Wire Line
	3100 2200 3200 2300
Entry Wire Line
	3100 2300 3200 2400
Entry Wire Line
	3100 2400 3200 2500
Entry Wire Line
	3100 2500 3200 2600
Entry Wire Line
	3100 2600 3200 2700
Entry Wire Line
	3100 2700 3200 2800
Entry Wire Line
	3100 2800 3200 2900
Text GLabel 3000 3900 2    50   Input ~ 0
RxD_DBG
Text GLabel 3000 4000 2    50   Output ~ 0
TxD_DBG
Text GLabel 3000 4100 2    50   Output ~ 0
SR_DAT
Text GLabel 3000 4200 2    50   Output ~ 0
SR_CLK
Text GLabel 3000 4300 2    50   Output ~ 0
SR_OUT
Text GLabel 3000 4400 2    50   Output ~ 0
CLK_DBG
Text GLabel 3000 4700 3    50   Input ~ 0
SYNC
Text GLabel 3150 4700 3    50   BiDi ~ 0
R~W
Wire Wire Line
	3000 4700 3000 4600
Wire Wire Line
	3000 4600 2900 4600
Wire Wire Line
	2900 4500 3150 4500
Wire Wire Line
	3150 4500 3150 4700
Wire Wire Line
	2900 4400 3000 4400
Wire Wire Line
	2900 4300 3000 4300
Wire Wire Line
	2900 4200 3000 4200
Wire Wire Line
	2900 4100 3000 4100
Wire Wire Line
	2900 4000 3000 4000
Wire Wire Line
	2900 3900 3000 3900
Text GLabel 2300 5000 3    50   Input ~ 0
GND
Wire Wire Line
	2300 5000 2300 4900
Text GLabel 2300 750  1    50   Input ~ 0
+5V
Wire Wire Line
	2300 750  2300 800 
Wire Wire Line
	2300 800  2400 800 
Wire Wire Line
	2400 800  2400 900 
Connection ~ 2300 800 
Wire Wire Line
	2300 800  2300 900 
Wire Wire Line
	850  1400 850  1600
Connection ~ 850  1600
Wire Wire Line
	850  1600 850  1750
$Comp
L MCU_Microchip_ATmega:ATmega644PA-PU U?
U 1 1 5F942C1A
P 2300 2900
F 0 "U?" H 2300 3000 50  0000 C CNN
F 1 "ATmega644PA-PU" H 2300 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2300 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
Text GLabel 4050 3800 2    50   Input ~ 0
a[0..15]
Text GLabel 3300 2900 2    50   Input ~ 0
d[0..7]
Wire Bus Line
	3200 2900 3300 2900
Wire Bus Line
	3950 3800 4050 3800
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5F9AD1AB
P 950 2900
AR Path="/6014B4D9/5F9AD1AB" Ref="J?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD1AB" Ref="J?"  Part="1" 
F 0 "J?" H 850 3000 50  0000 C CNN
F 1 "AVR ISP" H 850 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 700 2950 50  0001 C CNN
F 3 " ~" H -325 2350 50  0001 C CNN
	1    950  2900
	1    0    0    -1  
$EndComp
Text GLabel 850  3400 3    50   Input ~ 0
GND
Text GLabel 850  2300 1    50   Input ~ 0
+5V
Text GLabel 1450 3000 2    50   Output ~ 0
~RES
Wire Wire Line
	1350 3000 1450 3000
Text Label 1500 2700 2    50   ~ 0
d6
Text Label 1500 2800 2    50   ~ 0
d5
Text Label 1500 2900 2    50   ~ 0
d7
Wire Wire Line
	1350 2900 1500 2900
Wire Wire Line
	1350 2800 1500 2800
Wire Wire Line
	1350 2700 1500 2700
Entry Wire Line
	1500 2800 1600 2700
Entry Wire Line
	1500 2700 1600 2600
Entry Wire Line
	1500 2900 1600 2800
Wire Wire Line
	850  2300 850  2400
Wire Wire Line
	850  3300 850  3400
$Comp
L 6502:USB_B J?
U 1 1 5F9AD1C0
P 8600 2900
AR Path="/6014B4D9/5F9AD1C0" Ref="J?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD1C0" Ref="J?"  Part="1" 
F 0 "J?" H 8657 3367 50  0000 C CNN
F 1 "USB_B" H 8657 3276 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 8750 2850 50  0001 C CNN
F 3 "" H 8750 2850 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
NoConn ~ 8500 3300
Text GLabel 8600 3500 3    50   Input ~ 0
GND
Wire Wire Line
	8600 3400 8600 3300
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F9AD1C9
P 9450 2700
AR Path="/6014B4D9/5F9AD1C9" Ref="FB?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD1C9" Ref="FB?"  Part="1" 
F 0 "FB?" V 9213 2700 50  0000 C CNN
F 1 "FB" V 9304 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 2700 50  0001 C CNN
F 3 "~" H 9450 2700 50  0001 C CNN
	1    9450 2700
	0    1    1    0   
$EndComp
Text GLabel 10400 2700 2    50   Input ~ 0
+5V
Wire Wire Line
	8900 2700 9100 2700
Wire Wire Line
	9550 2700 10150 2700
Wire Wire Line
	8900 3000 9000 3000
$Comp
L 6502:FT230XS U?
U 1 1 5F9AD1D3
P 9500 4550
AR Path="/6014B4D9/5F9AD1D3" Ref="U?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD1D3" Ref="U?"  Part="1" 
F 0 "U?" H 9500 5165 50  0000 C CNN
F 1 "FT230XS" H 9500 5074 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 9500 5050 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
Text GLabel 8850 4200 0    50   Output ~ 0
RxD_DBG
Text GLabel 8850 4500 0    50   Input ~ 0
TxD_DBG
Wire Wire Line
	8850 4200 8950 4200
Text GLabel 8750 4600 0    50   Input ~ 0
GND
Text GLabel 8850 5000 0    50   BiDi ~ 0
DBG_USBD+
Text GLabel 10150 4900 2    50   BiDi ~ 0
DBG_USBD-
Text GLabel 10150 4500 2    50   Input ~ 0
GND
Wire Wire Line
	10050 4500 10150 4500
Wire Wire Line
	8750 4600 8850 4600
Text GLabel 10150 4600 2    50   Input ~ 0
+5V
Wire Wire Line
	10150 4600 10050 4600
Wire Wire Line
	8950 4700 8850 4700
Wire Wire Line
	8850 4700 8850 4600
Connection ~ 8850 4600
Wire Wire Line
	8850 4600 8950 4600
NoConn ~ 8950 4300
Wire Wire Line
	8850 4500 8950 4500
Wire Wire Line
	8050 4400 8050 5100
Wire Wire Line
	8050 5100 9500 5100
Wire Wire Line
	10900 5100 10900 4800
Wire Wire Line
	10900 4800 10050 4800
Wire Wire Line
	8050 4400 8950 4400
Wire Wire Line
	10050 4900 10150 4900
Wire Wire Line
	10050 4700 10900 4700
Wire Wire Line
	10900 4700 10900 4800
Connection ~ 10900 4800
$Comp
L Device:C C?
U 1 1 5F9AD1F3
P 9500 5350
AR Path="/6014B4D9/5F9AD1F3" Ref="C?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD1F3" Ref="C?"  Part="1" 
F 0 "C?" H 9615 5396 50  0000 L CNN
F 1 "100nF" H 9615 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9538 5200 50  0001 C CNN
F 3 "~" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5100 9500 5200
Connection ~ 9500 5100
Wire Wire Line
	9500 5100 9950 5100
Text GLabel 9500 5600 3    50   Input ~ 0
GND
Wire Wire Line
	9500 5600 9500 5500
Text GLabel 10400 4400 2    50   Output ~ 0
~DBG_RXLED
Text GLabel 8850 4800 0    50   Output ~ 0
~DBG_TXLED
Wire Wire Line
	8850 5000 8900 5000
Wire Wire Line
	8900 5000 8900 4900
Wire Wire Line
	8900 4900 8950 4900
Wire Wire Line
	8850 4800 8950 4800
Wire Wire Line
	10050 4400 10400 4400
NoConn ~ 10050 4300
NoConn ~ 10050 4200
$Comp
L Device:R R?
U 1 1 5F9AD207
P 9950 5350
AR Path="/6014B4D9/5F9AD207" Ref="R?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD207" Ref="R?"  Part="1" 
F 0 "R?" H 10020 5396 50  0000 L CNN
F 1 "220" H 10020 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9880 5350 50  0001 C CNN
F 3 "~" H 9950 5350 50  0001 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9AD20D
P 10250 5350
AR Path="/6014B4D9/5F9AD20D" Ref="R?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD20D" Ref="R?"  Part="1" 
F 0 "R?" H 10320 5396 50  0000 L CNN
F 1 "220" H 10320 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10180 5350 50  0001 C CNN
F 3 "~" H 10250 5350 50  0001 C CNN
	1    10250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5100 9950 5200
Connection ~ 9950 5100
Wire Wire Line
	9950 5100 10250 5100
Wire Wire Line
	10250 5100 10250 5200
Connection ~ 10250 5100
Wire Wire Line
	10250 5100 10900 5100
$Comp
L Device:LED D?
U 1 1 5F9AD219
P 9950 5750
AR Path="/6014B4D9/5F9AD219" Ref="D?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD219" Ref="D?"  Part="1" 
F 0 "D?" V 9989 5633 50  0000 R CNN
F 1 "RX" V 9898 5633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9950 5750 50  0001 C CNN
F 3 "~" H 9950 5750 50  0001 C CNN
	1    9950 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9AD21F
P 10250 5750
AR Path="/6014B4D9/5F9AD21F" Ref="D?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD21F" Ref="D?"  Part="1" 
F 0 "D?" V 10289 5632 50  0000 R CNN
F 1 "TX" V 10198 5632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10250 5750 50  0001 C CNN
F 3 "~" H 10250 5750 50  0001 C CNN
	1    10250 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 5500 10250 5600
Wire Wire Line
	9950 5500 9950 5600
Text GLabel 9950 6000 3    50   Input ~ 0
~DBG_RXLED
Text GLabel 10250 6000 3    50   Input ~ 0
~DBG_TXLED
Wire Wire Line
	9950 6000 9950 5900
Wire Wire Line
	10250 6000 10250 5900
Text GLabel 10400 3150 2    50   BiDi ~ 0
DBG_USBD-
Text GLabel 10400 2900 2    50   BiDi ~ 0
DBG_USBD+
$Comp
L Device:R R?
U 1 1 5F9AD22D
P 10150 3150
AR Path="/6014B4D9/5F9AD22D" Ref="R?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD22D" Ref="R?"  Part="1" 
F 0 "R?" V 10250 3150 50  0000 C CNN
F 1 "27" V 10150 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10080 3150 50  0001 C CNN
F 3 "~" H 10150 3150 50  0001 C CNN
	1    10150 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9AD233
P 10150 2900
AR Path="/6014B4D9/5F9AD233" Ref="R?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD233" Ref="R?"  Part="1" 
F 0 "R?" V 10250 2900 50  0000 C CNN
F 1 "27" V 10150 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10080 2900 50  0001 C CNN
F 3 "~" H 10150 2900 50  0001 C CNN
	1    10150 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 3150 10400 3150
Wire Wire Line
	10300 2900 10400 2900
Wire Wire Line
	9000 3000 9000 3150
$Comp
L Device:C_Small C?
U 1 1 5F9AD23C
P 9450 3350
AR Path="/6014B4D9/5F9AD23C" Ref="C?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD23C" Ref="C?"  Part="1" 
F 0 "C?" H 9542 3396 50  0000 L CNN
F 1 "47pF" H 9542 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9450 3350 50  0001 C CNN
F 3 "~" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9AD242
P 9800 3350
AR Path="/6014B4D9/5F9AD242" Ref="C?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD242" Ref="C?"  Part="1" 
F 0 "C?" H 9892 3396 50  0000 L CNN
F 1 "47pF" H 9892 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9800 3350 50  0001 C CNN
F 3 "~" H 9800 3350 50  0001 C CNN
	1    9800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2900 9450 2900
Wire Wire Line
	9000 3150 9800 3150
Text GLabel 9450 3550 3    50   Input ~ 0
GND
Text GLabel 9800 3550 3    50   Input ~ 0
GND
Wire Wire Line
	9450 3250 9450 2900
Connection ~ 9450 2900
Wire Wire Line
	9450 2900 10000 2900
Wire Wire Line
	9450 3450 9450 3550
Wire Wire Line
	9800 3550 9800 3450
Wire Wire Line
	9800 3250 9800 3150
Connection ~ 9800 3150
Wire Wire Line
	9800 3150 10000 3150
$Comp
L Device:C_Small C?
U 1 1 5F9AD254
P 9100 3350
AR Path="/6014B4D9/5F9AD254" Ref="C?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD254" Ref="C?"  Part="1" 
F 0 "C?" H 9192 3396 50  0000 L CNN
F 1 "10nF" H 9192 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9100 3350 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3250 9100 2700
Connection ~ 9100 2700
Wire Wire Line
	9100 2700 9350 2700
Text GLabel 9100 3550 3    50   Input ~ 0
GND
Wire Wire Line
	9100 3550 9100 3450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F9AD25F
P 10150 2700
AR Path="/6014B4D9/5F9AD25F" Ref="#FLG?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD25F" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 10150 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 2873 50  0000 C CNN
F 2 "" H 10150 2700 50  0001 C CNN
F 3 "~" H 10150 2700 50  0001 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
Connection ~ 10150 2700
Wire Wire Line
	10150 2700 10400 2700
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5F9AD267
P 8600 6000
AR Path="/6014B4D9/5F9AD267" Ref="J?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD267" Ref="J?"  Part="1" 
F 0 "J?" H 8708 6381 50  0000 C CNN
F 1 "Debug UART" H 8708 6290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8600 6000 50  0001 C CNN
F 3 "~" H 8600 6000 50  0001 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
Text GLabel 8900 5800 2    50   Input ~ 0
GND
Wire Wire Line
	8900 5800 8850 5800
Wire Wire Line
	8800 5900 8850 5900
Wire Wire Line
	8850 5900 8850 5800
Connection ~ 8850 5800
Wire Wire Line
	8850 5800 8800 5800
Text GLabel 8900 6000 2    50   Input ~ 0
+5V
Wire Wire Line
	8900 6000 8800 6000
NoConn ~ 8800 6300
Text GLabel 8900 6100 2    50   Output ~ 0
RxD_DBG
Wire Wire Line
	8900 6100 8800 6100
Text GLabel 8900 6200 2    50   Input ~ 0
TxD_DBG
Wire Wire Line
	8900 6200 8800 6200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F9AD27A
P 8600 3400
AR Path="/6014B4D9/5F9AD27A" Ref="#FLG?"  Part="1" 
AR Path="/5F8F4E1E/5F9AD27A" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 8600 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 8600 3527 50  0000 L CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "~" H 8600 3400 50  0001 C CNN
	1    8600 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3500 8600 3400
Connection ~ 8600 3400
$Comp
L 74xx:74HC595 U?
U 1 1 5F9C2188
P 5150 1500
F 0 "U?" H 5150 1500 50  0000 C CNN
F 1 "74HC595" H 5100 1200 50  0000 C CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
Text GLabel 4650 1100 0    50   Input ~ 0
SR_DAT
Wire Wire Line
	4650 1100 4750 1100
Text GLabel 4650 1300 0    50   Input ~ 0
SR_CLK
Text GLabel 5150 2400 3    50   Input ~ 0
GND
Wire Wire Line
	5150 2400 5150 2300
Wire Wire Line
	5150 2300 4650 2300
Wire Wire Line
	4650 2300 4650 1700
Wire Wire Line
	4650 1700 4750 1700
Connection ~ 5150 2300
Wire Wire Line
	5150 2300 5150 2200
Text GLabel 5150 800  1    50   Input ~ 0
+5V
Wire Wire Line
	5150 800  5150 850 
Text GLabel 5650 1100 2    50   Output ~ 0
CLKSEL
Text GLabel 5650 1200 2    50   Output ~ 0
BE
Text GLabel 5650 1300 2    50   Output ~ 0
RDY
Text GLabel 5650 1800 2    50   Output ~ 0
DBG_RES
Wire Wire Line
	5550 1100 5650 1100
Wire Wire Line
	5550 1200 5650 1200
Wire Wire Line
	5550 1300 5650 1300
Wire Wire Line
	5550 1800 5650 1800
Wire Wire Line
	4650 1300 4750 1300
Text GLabel 4650 1600 0    50   Input ~ 0
SR_OUT
Wire Wire Line
	4650 1600 4750 1600
NoConn ~ 5550 2000
$Comp
L 74xx:74LS04 U?
U 1 1 5F92D3FA
P 6900 950
F 0 "U?" H 6900 1267 50  0000 C CNN
F 1 "74AC04" H 6900 1176 50  0000 C CNN
F 2 "" H 6900 950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ac04.pdf" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
Text GLabel 6500 950  0    50   Input ~ 0
BE
Wire Wire Line
	6500 950  6600 950 
Text GLabel 7300 950  2    50   Output ~ 0
~BE
Wire Wire Line
	7200 950  7300 950 
$Comp
L 74xx:74LS04 U?
U 2 1 5F93AD6D
P 6900 1500
F 0 "U?" H 6900 1817 50  0000 C CNN
F 1 "74AC04" H 6900 1726 50  0000 C CNN
F 2 "" H 6900 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ac04.pdf" H 6900 1500 50  0001 C CNN
	2    6900 1500
	1    0    0    -1  
$EndComp
Text GLabel 6500 1500 0    50   Input ~ 0
RDY
Wire Wire Line
	6500 1500 6600 1500
Text GLabel 7300 1500 2    50   Output ~ 0
~RDY
Wire Wire Line
	7200 1500 7300 1500
$Comp
L 74xx:74LS04 U?
U 7 1 5F946300
P 900 6250
F 0 "U?" H 900 6300 50  0000 C CNN
F 1 "74AC04" H 900 6200 50  0000 C CNN
F 2 "" H 900 6250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ac04.pdf" H 900 6250 50  0001 C CNN
	7    900  6250
	1    0    0    -1  
$EndComp
Text GLabel 900  6850 3    50   Input ~ 0
GND
Wire Wire Line
	900  6850 900  6800
Text GLabel 900  5650 1    50   Input ~ 0
+5V
Wire Wire Line
	900  5650 900  5700
$Comp
L 74xx:74LS04 U?
U 3 1 5F95A89B
P 6900 2050
F 0 "U?" H 6900 2367 50  0000 C CNN
F 1 "74AC04" H 6900 2276 50  0000 C CNN
F 2 "" H 6900 2050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ac04.pdf" H 6900 2050 50  0001 C CNN
	3    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 5F95B175
P 6900 2600
F 0 "U?" H 6900 2917 50  0000 C CNN
F 1 "74AC04" H 6900 2826 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ac04.pdf" H 6900 2600 50  0001 C CNN
	4    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 5F95B7DA
P 6900 3150
F 0 "U?" H 6900 3467 50  0000 C CNN
F 1 "74AC04" H 6900 3376 50  0000 C CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ac04.pdf" H 6900 3150 50  0001 C CNN
	5    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 5F95C43F
P 6900 3700
F 0 "U?" H 6900 4017 50  0000 C CNN
F 1 "74AC04" H 6900 3926 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ac04.pdf" H 6900 3700 50  0001 C CNN
	6    6900 3700
	1    0    0    -1  
$EndComp
Text GLabel 6500 2050 0    50   Input ~ 0
DBG_RES
Wire Wire Line
	6500 2050 6600 2050
Wire Wire Line
	6500 2600 6600 2600
Text GLabel 6500 3150 0    50   Input ~ 0
GND
Wire Wire Line
	6500 3150 6600 3150
Text GLabel 6500 3700 0    50   Input ~ 0
GND
Wire Wire Line
	6500 3700 6600 3700
NoConn ~ 7200 3150
NoConn ~ 7200 3700
Text GLabel 7300 2050 2    50   Output ~ 0
~DBG_RES
Wire Wire Line
	7200 2050 7300 2050
$Comp
L 74xx:74LS08 U?
U 1 1 5F991189
P 8450 950
F 0 "U?" H 8450 1275 50  0000 C CNN
F 1 "74AC08" H 8450 1184 50  0000 C CNN
F 2 "" H 8450 950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ac08.pdf" H 8450 950 50  0001 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
Text GLabel 8050 1050 0    50   Input ~ 0
~DBG_RES
Text GLabel 8050 850  0    50   Input ~ 0
~RES
Wire Wire Line
	8050 850  8150 850 
Wire Wire Line
	8050 1050 8150 1050
Text GLabel 8850 950  2    50   Output ~ 0
~6502_RES
Wire Wire Line
	8850 950  8750 950 
$Comp
L 74xx:74LS157 U?
U 1 1 5F9A90DC
P 5400 3950
F 0 "U?" H 5400 3950 50  0000 C CNN
F 1 "74HC157" H 5400 3750 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc157.pdf" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
Text GLabel 5400 2950 1    50   Input ~ 0
+5V
Text GLabel 5400 5050 3    50   Input ~ 0
GND
Text GLabel 4800 3450 0    50   Input ~ 0
CLK_DBG
Wire Wire Line
	4800 3350 4900 3350
Wire Wire Line
	4800 3450 4900 3450
Text GLabel 4800 3350 0    50   Input ~ 0
6502_CLK
Text GLabel 6000 3350 2    50   Output ~ 0
CLK
Wire Wire Line
	5900 3350 6000 3350
Wire Wire Line
	5400 2950 5400 3000
Wire Wire Line
	5400 5050 5400 5000
Wire Wire Line
	4900 4650 4800 4650
Wire Wire Line
	4800 4650 4800 5000
Wire Wire Line
	4800 5000 5400 5000
Connection ~ 5400 5000
Wire Wire Line
	5400 5000 5400 4950
Text GLabel 6500 2600 0    50   Input ~ 0
6502_CLK
Text GLabel 7300 2600 2    50   Output ~ 0
~6502_CLK
Wire Wire Line
	7200 2600 7300 2600
$Comp
L 74xx:74HC74 U?
U 3 1 5FA1E8BB
P 1850 6250
F 0 "U?" H 1850 6300 50  0000 C CNN
F 1 "74AC74" H 1850 6200 50  0000 C CNN
F 2 "" H 1850 6250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1850 6250 50  0001 C CNN
	3    1850 6250
	1    0    0    -1  
$EndComp
Text GLabel 1850 6750 3    50   Input ~ 0
GND
Wire Wire Line
	1850 6750 1850 6700
Text GLabel 1850 5750 1    50   Input ~ 0
+5V
Wire Wire Line
	1850 5750 1850 5800
$Comp
L 74xx:74HC74 U?
U 1 1 5FA3C995
P 4200 6150
F 0 "U?" H 3900 6550 50  0000 C CNN
F 1 "74HC74" H 3900 6450 50  0000 C CNN
F 2 "" H 4200 6150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4200 6150 50  0001 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
Text GLabel 3800 6250 3    50   Input ~ 0
~6502_CLK
Wire Wire Line
	3800 6150 3900 6150
Wire Wire Line
	3800 6250 3800 6150
Text GLabel 3800 6050 0    50   Input ~ 0
CLKSEL
Wire Wire Line
	3800 6050 3900 6050
NoConn ~ 4500 6250
Text GLabel 4200 5750 1    50   Input ~ 0
+5V
Text GLabel 4200 6550 3    50   Input ~ 0
+5V
Wire Wire Line
	4200 6550 4200 6450
Wire Wire Line
	4200 5750 4200 5850
Text GLabel 4600 6050 2    50   Output ~ 0
CLK_TOGGLE
Wire Wire Line
	4600 6050 4500 6050
Text GLabel 4800 4550 0    50   Input ~ 0
CLK_TOGGLE
Wire Wire Line
	4800 4550 4900 4550
$Comp
L 74xx:74HC74 U?
U 2 1 5FA886C8
P 5850 6150
F 0 "U?" H 5550 6550 50  0000 C CNN
F 1 "74HC74" H 5550 6450 50  0000 C CNN
F 2 "" H 5850 6150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5850 6150 50  0001 C CNN
	2    5850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6150 5550 6150
NoConn ~ 6150 6250
Text GLabel 5850 5750 1    50   Input ~ 0
+5V
Text GLabel 5850 6550 3    50   Input ~ 0
+5V
Wire Wire Line
	5850 6550 5850 6450
Wire Wire Line
	5850 5750 5850 5850
NoConn ~ 6150 6050
Text GLabel 5450 6150 0    50   Input ~ 0
GND
Text GLabel 5450 6050 0    50   Input ~ 0
GND
Wire Wire Line
	5450 6050 5550 6050
$Comp
L Device:C_Small C?
U 1 1 5FAB56CF
P 1250 6250
F 0 "C?" H 1342 6296 50  0000 L CNN
F 1 "0,1uF" H 1342 6205 50  0000 L CNN
F 2 "" H 1250 6250 50  0001 C CNN
F 3 "~" H 1250 6250 50  0001 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAB6000
P 2200 6250
F 0 "C?" H 2292 6296 50  0000 L CNN
F 1 "0,1uF" H 2292 6205 50  0000 L CNN
F 2 "" H 2200 6250 50  0001 C CNN
F 3 "~" H 2200 6250 50  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6150 1250 5700
Wire Wire Line
	1250 5700 900  5700
Connection ~ 900  5700
Wire Wire Line
	900  5700 900  5750
Wire Wire Line
	1250 6350 1250 6800
Wire Wire Line
	1250 6800 900  6800
Connection ~ 900  6800
Wire Wire Line
	900  6800 900  6750
Wire Wire Line
	1850 6700 2200 6700
Wire Wire Line
	2200 6700 2200 6350
Connection ~ 1850 6700
Wire Wire Line
	1850 6700 1850 6650
Wire Wire Line
	2200 6150 2200 5800
Wire Wire Line
	2200 5800 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	1850 5800 1850 5850
$Comp
L Device:C_Small C?
U 1 1 5FAF8D14
P 5200 3000
F 0 "C?" V 4971 3000 50  0000 C CNN
F 1 "0,1uF" V 5062 3000 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	0    1    1    0   
$EndComp
Text GLabel 5000 3000 0    50   Input ~ 0
GND
Wire Wire Line
	5000 3000 5100 3000
Wire Wire Line
	5300 3000 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	5400 3000 5400 3050
$Comp
L 74xx:74LS08 U?
U 5 1 5FB0D0DC
P 2800 6250
F 0 "U?" H 2800 6300 50  0000 C CNN
F 1 "74AC08" H 2800 6200 50  0000 C CNN
F 2 "" H 2800 6250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ac08.pdf" H 2800 6250 50  0001 C CNN
	5    2800 6250
	1    0    0    -1  
$EndComp
Text GLabel 2800 5650 1    50   Input ~ 0
+5V
Text GLabel 2800 6850 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 5FB0F869
P 3150 6250
F 0 "C?" H 3242 6296 50  0000 L CNN
F 1 "0,1uF" H 3242 6205 50  0000 L CNN
F 2 "" H 3150 6250 50  0001 C CNN
F 3 "~" H 3150 6250 50  0001 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5750 2800 5700
Wire Wire Line
	2800 6750 2800 6800
Wire Wire Line
	3150 6150 3150 5700
Wire Wire Line
	3150 5700 2800 5700
Connection ~ 2800 5700
Wire Wire Line
	2800 5700 2800 5650
Wire Wire Line
	3150 6350 3150 6800
Wire Wire Line
	3150 6800 2800 6800
Connection ~ 2800 6800
Wire Wire Line
	2800 6800 2800 6850
$Comp
L Device:C_Small C?
U 1 1 5FB3967F
P 2100 800
F 0 "C?" V 1871 800 50  0000 C CNN
F 1 "0,1uF" V 1962 800 50  0000 C CNN
F 2 "" H 2100 800 50  0001 C CNN
F 3 "~" H 2100 800 50  0001 C CNN
	1    2100 800 
	0    1    1    0   
$EndComp
Text GLabel 1900 800  0    50   Input ~ 0
GND
Wire Wire Line
	1900 800  2000 800 
Wire Wire Line
	2200 800  2300 800 
$Comp
L Device:C_Small C?
U 1 1 5FB5019A
P 4950 850
F 0 "C?" V 4721 850 50  0000 C CNN
F 1 "0,1uF" V 4812 850 50  0000 C CNN
F 2 "" H 4950 850 50  0001 C CNN
F 3 "~" H 4950 850 50  0001 C CNN
	1    4950 850 
	0    1    1    0   
$EndComp
Text GLabel 4750 850  0    50   Input ~ 0
GND
Wire Wire Line
	4750 850  4850 850 
Wire Wire Line
	5050 850  5150 850 
Connection ~ 5150 850 
Wire Wire Line
	5150 850  5150 900 
$Comp
L 74xx:74LS08 U?
U 3 1 5FBB3E3E
P 10050 950
F 0 "U?" H 10050 1275 50  0000 C CNN
F 1 "74AC08" H 10050 1184 50  0000 C CNN
F 2 "" H 10050 950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ac08.pdf" H 10050 950 50  0001 C CNN
	3    10050 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 5FBB503C
P 8450 1550
F 0 "U?" H 8450 1875 50  0000 C CNN
F 1 "74AC08" H 8450 1784 50  0000 C CNN
F 2 "" H 8450 1550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ac08.pdf" H 8450 1550 50  0001 C CNN
	2    8450 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 5FBB5F74
P 10050 1550
F 0 "U?" H 10050 1875 50  0000 C CNN
F 1 "74AC08" H 10050 1784 50  0000 C CNN
F 2 "" H 10050 1550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ac08.pdf" H 10050 1550 50  0001 C CNN
	4    10050 1550
	1    0    0    -1  
$EndComp
Text GLabel 9650 850  0    50   Input ~ 0
GND
Text GLabel 9650 1050 0    50   Input ~ 0
GND
Text GLabel 8050 1450 0    50   Input ~ 0
GND
Text GLabel 8050 1650 0    50   Input ~ 0
GND
Text GLabel 9650 1650 0    50   Input ~ 0
GND
Text GLabel 9650 1450 0    50   Input ~ 0
GND
Wire Wire Line
	8050 1450 8150 1450
Wire Wire Line
	8050 1650 8150 1650
Wire Wire Line
	9650 1650 9750 1650
Wire Wire Line
	9650 1450 9750 1450
Wire Wire Line
	9650 1050 9750 1050
Wire Wire Line
	9650 850  9750 850 
NoConn ~ 8750 1550
NoConn ~ 10350 1550
NoConn ~ 10350 950 
$Comp
L Device:C_Small C?
U 1 1 5FC939BD
P 10700 5750
F 0 "C?" H 10608 5704 50  0000 R CNN
F 1 "0,1uF" H 10608 5795 50  0000 R CNN
F 2 "" H 10700 5750 50  0001 C CNN
F 3 "~" H 10700 5750 50  0001 C CNN
	1    10700 5750
	-1   0    0    1   
$EndComp
Text GLabel 10700 5550 1    50   Input ~ 0
+5V
Text GLabel 10700 5950 3    50   Input ~ 0
GND
Wire Wire Line
	10700 5950 10700 5850
Wire Wire Line
	10700 5650 10700 5550
NoConn ~ 5900 3650
NoConn ~ 5900 3950
NoConn ~ 5900 4250
Text GLabel 4800 3650 0    50   Input ~ 0
GND
Text GLabel 4800 3750 0    50   Input ~ 0
GND
Text GLabel 4800 3950 0    50   Input ~ 0
GND
Text GLabel 4800 4050 0    50   Input ~ 0
GND
Text GLabel 4800 4250 0    50   Input ~ 0
GND
Text GLabel 4800 4350 0    50   Input ~ 0
GND
Wire Wire Line
	4800 4350 4900 4350
Wire Wire Line
	4800 4250 4900 4250
Wire Wire Line
	4800 4050 4900 4050
Wire Wire Line
	4800 3950 4900 3950
Wire Wire Line
	4800 3750 4900 3750
Wire Wire Line
	4800 3650 4900 3650
NoConn ~ 5550 1400
NoConn ~ 5550 1500
NoConn ~ 5550 1600
NoConn ~ 5550 1700
Wire Bus Line
	1600 2600 1600 2800
Wire Bus Line
	3200 2200 3200 2900
Wire Bus Line
	3950 1300 3950 3800
$EndSCHEMATC
