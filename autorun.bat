@echo off
title Ampersand RP5
echo Ampersand auto-run is starting ...
:main
node --max-old-space-size=8192 main.js
timeout /t 10
echo Ampersand crashed! Restarting ...
goto main