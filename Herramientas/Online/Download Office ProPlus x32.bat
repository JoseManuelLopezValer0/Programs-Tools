@echo off

%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "Invoke-WebRequest -OutFile OfficeSetupx64.exe -Uri https://c2rsetup.officeapps.live.com/c2r/download.aspx?ProductreleaseID=ProPlus2021Retail`&`platform=x32`&`language=es-es`&`version=O16GA"

pause
exit /b