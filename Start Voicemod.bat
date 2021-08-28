@echo off
title VoiceMod Crack Starter by crustySenpai
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)

echo Disable Internet Temporary...
netsh interface set interface "Ethernet" disable
echo Internet Successfully Disabled!
echo.
echo Starting Voicemod...
start "" "C:\Program Files\Voicemod Desktop\VoicemodDesktop.exe"
timeout /t 10 /nobreak >nul
echo.
echo Voicemod Successfully Started!
timeout /t 1 /nobreak >nul
echo.
echo ReEnable Internet...
netsh interface set interface "Ethernet" enable
echo Internet Successfully Enabled!
echo.
echo Done!
timeout /t 3 >nul
exit