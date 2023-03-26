@echo off

%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "irm https://massgrave.dev/get | iex"

pause
exit /b