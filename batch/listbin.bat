@echo off
echo.
dir /a:-d "%~dp0" | findstr /b /r "[0-9][0-9][0-9][0-9]/[0-9][0-9]/[0-9][0-9]  [0-9][0-9]:[0-9][0-9]" | findstr /e /l /v "%~nx0" | findstr /e /l /v .
exit /b
