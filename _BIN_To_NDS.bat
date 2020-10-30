title DSi SRL Scripts - dpad_5678@GBAtemp
:beg
echo off
cls

IF NOT EXIST dsi_srl_extract.exe cls && echo dsi_srl_extract is required for this program to work. && pause>nul && exit
IF NOT EXIST output-nds mkdir output-nds
IF NOT EXIST dsiware/*.bin (
echo x=msgbox("No .bin files have been found in the dsiware folder, or the folder does not exist. Copy all encrypted DSiWare .bin files to the dsiware folder." ,0, "dsi_srl_extract"^) >>msg.vbs && start msg.vbs
rundll32
rundll32
rundll32
del msg.vbs
mkdir dsiware
exit
)

FOR %%G IN ("dsiware/*.bin") DO (
echo Extracting:
dsi_srl_extract dsiware/%%G | findstr /m "Game Title"
move *.nds output-nds/ >nul 2>&1
echo.
)

cd output-nds
IF EXIST *.nds goto success

echo x=msgbox("Extraction failed." ,0, "dsi_srl_extract") >>msg.vbs && start msg.vbs
rundll32
rundll32
rundll32
del msg.vbs
exit

:success
echo x=msgbox("Extraction finished." ,0, "dsi_srl_extract") >>msg.vbs && start msg.vbs
rundll32
rundll32
rundll32
del msg.vbs
timeout 2 /nobreak >nul
exit
