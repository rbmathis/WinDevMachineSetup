# WinDevMachineSetup
Chocolatey and PS scripts to deploy and configure a fully-functioning developer machine.
Info: https://chocolatey.org/

To Use: Build a new VM based on any Windows image.

To install chocolatey from cmd.exe : @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

To setup the machine for IIS (web) work : run EnableIISFeatures.ps1 

To install developer tools : run "choco install choco.config" from cmd.exe 
