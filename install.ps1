#Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Install Software
choco install visualstudiocode -y

Set-TimeZone -Id 'Eastern Standard Time'

wsl --upgrade

choco install jetbrainstoolbox -y

choco install docker-desktop -y

restart-computer
