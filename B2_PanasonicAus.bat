REM Ausschaltvorgang
MODE COM2 BAUD=9600 PARITY=N DATA=8 STOP=1 xon=off rts=on dtr=on
echo AD02;POF>com2

REM AD[ProjID];[Befehl]:[Parameter] ||Blende Schließen: OSH:1 || Projekor AUS: POF
timeout /t 20

taskkill /IM vlc.exe

REM Abfrage des Status: QPW Ausgabe: Standby: 000 Ein: 001
set QPW=000

if %QPW%==000 (
shutdown /s /t 60
)

pause
shutdown /a
