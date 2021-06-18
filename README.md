# WinDevMachineSetup
Chocolatey and PS scripts to deploy and configure a fully-functioning developer machine.
Info: https://chocolatey.org/


1. Install chocolatey from cmd.exe : @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

2. Setup the machine for IIS (web) work : run EnableIISFeatures.ps1 

3. Install git for Windows https://gitforwindows.org/ and create a new folder to pull this repo "git init", followed by "git pull https://github.com/rbmathis/WinDevMachineSetup.git"

4. Install developer tools : run "choco install choco.config" from cmd.exe 
