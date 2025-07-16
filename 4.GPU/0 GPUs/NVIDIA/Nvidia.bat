@echo off
rmdir /s /q "C:\Windows\System32\drivers\NVIDIA Corporation"
cd /d "C:\Windows\System32\DriverStore\FileRepository\"
dir NvTelemetry64.dll /a /b /s
del NvTelemetry64.dll /a /s
reg add "HKCU\SOFTWARE\NVIDIA Corporation\NVControlPanel2\Client" /v "OptInOrOutPreference" /t REG_DWORD /d "0" /f >nul 2>&1