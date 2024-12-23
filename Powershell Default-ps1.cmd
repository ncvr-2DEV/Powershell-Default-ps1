@echo off
assoc .ps1=Microsoft.PowerShellScript.1
ftype Microsoft.PowerShellScript.1="C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" "%1"
echo Complete
pause
