:: This is free to use, feel free to modify it

:: setting up lil things
@echo off
title Installing TaskBarX...
color 0A
cd %UserProfile%

:: installing taskbarx
:install
cls
echo Downloading TaskBarX
curl -s https://dl.dropboxusercontent.com/s/eizlikg4acd740c/TaskBarX.zip?dl=1 --output %UserProfile%\taskbarxtemp36135.zip
echo Downloaded TaskBarX
echo Downloading 7zip
curl -s https://7-zip.org/a/7zr.exe --output %UserProfile%\7ziptemp15252.exe
echo Downloaded 7zip
echo Extracting
tar -xf %UserProfile%\taskbarxtemp36135.zip
echo Removing Temp Files...
del %UserProfile%\taskbarxtemp36135.zip
del %UserProfile%\7ziptemp15252.exe
echo you can now move the TaskBarX folder where you want it, then run the TaskBarX.exe
pause
exit