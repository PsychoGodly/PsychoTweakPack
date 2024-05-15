@echo off
cd /d %~dp0

echo Installing gnirehtet...
gnirehtet install

echo Starting gnirehtet...
gnirehtet run
