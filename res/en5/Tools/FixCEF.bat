: MAKE SURE NO UTF8 BOM HEADER

@echo off

cd /d %~dp0

taskkill /F /IM easinote.exe 2>nul 1>nul
taskkill /F /IM easinote.exe 2>nul 1>nul
taskkill /F /IM easinote.exe 2>nul 1>nul
taskkill /F /IM easinote.exe 2>nul 1>nul
taskkill /F /IM easinote.exe 2>nul 1>nul
taskkill /F /IM EasiNote.BrowserSubprocess.exe 2>nul 1>nul
PING -n 3 127.0.0.1 2>nul 1>nul

rd /s /q %AppData%\Seewo\EasiNote5\Dependencies\CefSharpCoreV101PM\ 2>nul 1>nul
start ..\easinote.exe
