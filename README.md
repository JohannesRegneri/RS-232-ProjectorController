# RS-232-ProjectorController

## Basic
Test Connection with Software like hterm.

## Pinout

D-Sub 9 
2 TxD
3 RxD
5 GND




### Sanyo

- Bautrate: 19200
- Parity: None
- Data: 8
- Stop: 1
- xon=off
- rts=off
- dtr=off

Send on ENTER CR-LF
Codes http://www.qed-productions.com/downloads/sanyo/zm5000-command-codes.pdf

#### Sanyopinout
Connection Port
1 RxD unten rechts
6 TxD oben rechts
8 GND oben links

Eventuell Nullmodem Adapter


### Panasonic

- Bautrate: 9600
- Parity: None
- Data: 8
- Stop: 1
- xon=off
- rts=on
- dtr=on

Codes: Page 160 https://business.panasonic.de/visuelle-systeme/sites/default/eu-files/visual-systems/files/technical_downloads/PT-DZ21K_DS20K_DW17K_DE.pdf
