@echo off
title Activate Windows 10 ALL versions for FREE!
cls
echo ============================================================================
echo # Project: Activating Microsoft software products for FREE without software
echo ============================================================================
echo.
echo # Supported products:
echo - Windows 10 Home
echo - Windows 10 Home N
echo - Windows 10 Home Single Language
echo - Windows 10 Home Country Specific
echo - Windows 10 Professional
echo - Windows 10 Professional N
echo - Windows 10 Education
echo - Windows 10 Education N
echo - Windows 10 Enterprise
echo - Windows 10 Enterprise N
echo - Windows 10 Enterprise LTSB
echo - Windows 10 Enterprise LTSB N
echo.
echo ============================================================================
echo.
echo Activating your Windows...

REM Prompt user to select Windows edition
echo Which edition of Windows 10 do you want to activate?
echo 1. Windows 10 Home
echo 2. Windows 10 Home N
echo 3. Windows 10 Home Single Language
echo 4. Windows 10 Home Country Specific
echo 5. Windows 10 Professional
echo 6. Windows 10 Professional N
echo 7. Windows 10 Education
echo 8. Windows 10 Education N
echo 9. Windows 10 Enterprise
echo 10. Windows 10 Enterprise N
set /p edition="Enter the number corresponding to your edition: "

REM Set the license key based on user input
if "%edition%"=="1" set key=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
if "%edition%"=="2" set key=3KHY7-WNT83-DGQKR-F7HPR-844BM
if "%edition%"=="3" set key=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
if "%edition%"=="4" set key=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
if "%edition%"=="5" set key=W269N-WFGWX-YVC9B-4J6C9-T83GX
if "%edition%"=="6" set key=MH37W-N47XK-V7XM9-C7227-GCQG9
if "%edition%"=="7" set key=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
if "%edition%"=="8" set key=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
if "%edition%"=="9" set key=NPPR9-FWDCX-D2C8J-H872K-2YT43
if "%edition%"=="10" set key=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4

REM Activate Windows using selected license key
cscript //nologo slmgr.vbs /ipk %key% >nul
cscript //nologo slmgr.vbs /skms kms8.msguides.com:1688 >nul
cscript //nologo slmgr.vbs /ato | find /i "successfully" >nul

REM Check if activation was successful
if %errorlevel% EQU 0 (
    echo ============================================================================
    echo.
    echo # Please feel free to contact me at psychogodly666@gmail.com if you have any questions or concerns.
    echo # Your support is helping me keep my servers running everyday!
    echo.
    echo ============================================================================
    choice /n /c YN /m "Would you like to visit my github [Y,N]? "
    if errorlevel 2 exit
) else (
    echo The connection to the KMS server failed or activation was unsuccessful.
)

REM Open the browser to PsychoTweakPack GitHub
explorer "https://github.com/PsychoGodly/PsychoTweakPack/"
