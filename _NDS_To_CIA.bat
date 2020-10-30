title DSi SRL Scripts - dpad_5678@GBAtemp
echo off
cls

IF NOT EXIST output-cia mkdir output-cia

FOR %%G IN ("output-nds/*.nds") DO (
echo Converting to CIA:
make_cia --srl=output-nds/%%G

echo.
)
echo %~dp0%
move output-nds\*.cia output-cia\ >nul 2>&1
timeout 1 /nobreak >nul
exit