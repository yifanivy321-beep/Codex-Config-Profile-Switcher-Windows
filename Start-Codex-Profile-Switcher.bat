@echo off
setlocal
cd /d "%~dp0"
title Codex Config Profile Switcher
powershell.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -File "%~dp0Codex-Profile-Switcher.ps1"
if errorlevel 1 pause
endlocal
