REM Einschaltvorgang
REM leerzeile
MODE COM2 BAUD=19200 PARITY=N DATA=8 STOP=1 xon=off rts=off dtr=off
echo C00>com2

pause
REM C00 Ein  C1C Menü

timeout /t 10

cd "C:\Program Files\VideoLAN\VLC\"
REM Medien > Wiedergabeliste in Datei Speichern oder Datei
start vlc "C:\Users\Admin\Videos\testliste.xspf" --fullscreen --no-osd  --loop

REM source https://wiki.videolan.org/VLC_command-line_help
