REM Auschaltvorgang
MODE COM2 BAUD=19200 PARITY=N DATA=8 STOP=1 xon=off rts=off dtr=off
echo C01>com2

REM C01 Ein  C1D Menü
REM Codes: http://www.qed-productions.com/downloads/sanyo/zm5000-command-codes.pdf

timeout /t 20
taskkill /IM vlc.exe

REM Abfrage
set QPW=000

if %QPW%==000 (
shutdown /s /t 60
)

pause

shutdown /a
