EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Charger + PD Sink (BQ25713 + CYPD3177)"
Date "2026-03-15"
Rev "A"
Comp "DIY Powerbank 2S2P"
Comment1 "BQ25713 charger + CYPD3177 PD sink"
$Comp
L Device:QFN-40 U1
U 1 1 00000001
P 2000 2000
F 0 "U1" H 2000 2200 50  0000 C CNN
F 1 "BQ25713RSNR" H 2000 2100 50  0000 C CNN
F 2 "QFN-40" H 2000 2000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq25713.pdf" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1
$EndComp
$Comp
L Device:QFN-24 U2
U 1 1 00000002
P 4000 2000
F 0 "U2" H 4000 2200 50  0000 C CNN
F 1 "CYPD3177-24LQXQT" H 4000 2100 50  0000 C CNN
F 2 "QFN-24" H 4000 2000 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-CYPD3177-24LQXQT-DS-v08_00-EN.pdf" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1
$EndComp
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 00000003
P 1000 2000
F 0 "J1" H 1000 2200 50  0000 C CNN
F 1 "USB-C-16PIN" H 1000 2100 50  0000 C CNN
F 2 "USB-C-16PIN" H 1000 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141812_Korean-Hroparts-Elec-TYPE-C-16PIN_C393939.pdf" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1
$EndComp
$EndDescr
$EndSCHEMATC
