#Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Install Software
choco install visualstudiocode -y
choco isntall jetbrainstoolbox -y

Set-TimeZone -Id 'Eastern Standard Time'

choco install wsl -y

choco install docker-desktop -y

restart-computer
