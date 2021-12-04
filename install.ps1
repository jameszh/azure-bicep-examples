#Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Install Software
choco install visualstudiocode -y
choco isntall jetbrainstoolbox -y
choco install visualstudio2019community -y

Set-TimeZone -Id 'Eastern Standard Time'

choco install visualstudio2019-workload-datascience -y
choco install visualstudio2019-workload-azure -y
choco install visualstudio2019-workload-manageddesktop -y
choco install visualstudio2019-workload-netcoretools -y
choco install visualstudio2019-workload-netweb -y
choco install visualstudio2019-workload-node -y
choco install visualstudio2019-workload-python -y

wsl --upgrade

choco install docker-desktop -y

restart-computer
