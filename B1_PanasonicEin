REM Einschaltvorgang
MODE COM2 BAUD=9600 PARITY=N DATA=8 STOP=1 xon=off rts=on dtr=on
echo AD02;PON>com2

REM AD[ProjID];[Befehl]:[Parameter] || Blende Öffnen: OSH:0 || Projekor EIN: PON
REM Codes: Page 160 https://business.panasonic.de/visuelle-systeme/sites/default/eu-files/visual-systems/files/technical_downloads/PT-DZ21K_DS20K_DW17K_DE.pdf

timeout /t 10

cd "C:\Program Files\VideoLAN\VLC\"
REM Medien > Wiedergabeliste in Datei Speichern oder Datei
start vlc "C:\Users\Admin\Videos\testliste.xspf" --fullscreen --no-osd  --loop


