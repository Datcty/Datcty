@echo off
ver
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"

