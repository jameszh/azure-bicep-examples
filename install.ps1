#Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Install Software
choco install visualstudiocode jetbrainstoolbox docker-for-windows visualstudio2019community -y

Set-TimeZone -Id 'Eastern Standard Time'
