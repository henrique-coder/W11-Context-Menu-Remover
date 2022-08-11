:: This file was developed by: FireHDPower#5551
:: Please, if you are using parts of this script, leave my repository or my Discord ID in your file or video credits

:: My repository: https://github.com/Henrique-Coder/W11-Context-Menu-Remover

@ECHO OFF

TITLE Enable-OldContextMenu - by FireHDPower#5551
CHCP 65001

CLS
ECHO.
ECHO --- Script: Enable-OldContextMenu
ECHO.
ECHO Save all your projects before continuing, because when restarting "explorer.exe", some programs may close
ECHO Do you wish to continue? [Yes: y/Y] [To leave, press any key]
ECHO.
SET /p UserChoice=[Y/N] ➜ 
IF /i "%UserChoice%"=="y" GOTO Change
IF /i "%UserChoice%"=="Y" GOTO Change
EXIT /b

:Change
reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve >nul 2>&1
TASKKILL /f /im explorer.exe >nul 2>&1
START explorer.exe
EXIT /b