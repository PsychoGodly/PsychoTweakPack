@echo off
setlocal

echo Would you like to install Microsoft Security Scanner?
choice /c YN /m "Please select [Y/N]: "
if errorlevel 2 goto :end

echo.
echo Select the version you want to download:
choice /c 12 /m "64-bit or 32-bit [1/2]: "
if errorlevel 2 goto :end

if %errorlevel% equ 1 (
    echo You selected 64-bit version.
    set "link=https://go.microsoft.com/fwlink/?LinkId=212732"
) else (
    echo You selected 32-bit version.
    set "link=https://go.microsoft.com/fwlink/?LinkId=212733"
)

echo.
echo You will now be redirected to the download link.
echo Please confirm the download.
pause
start "" %link%

:end
echo Installation process aborted.
pause
echo You are using Fucking Psycho's Tweak Pack, Hope you like the tweaks :)
