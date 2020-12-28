@echo off
echo Installing all packages...
pip install colorama discord requests datetime selenium
cls
echo Installed all packages please press any key to close this window.
pause >NUL
del "First time use.bat"
