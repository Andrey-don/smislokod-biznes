@echo off
start "" /B powershell.exe -ExecutionPolicy Bypass -WindowStyle Hidden -File "%~dp0notify-permission.ps1"
