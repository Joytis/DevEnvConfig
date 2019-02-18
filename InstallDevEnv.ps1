# Install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install basic dev env stuff. 
choco install firefox
choco install sublimetext3
choco install sourcetree

# Install Applications
choco install visualstudiocode -y
choco install GoogleChrome -y
choco install putty -y
choco install ccleaner -y
choco install kdiff3 -y
choco install unity-hub  -y
choco install discord  -y

# Install Utilities
choco install dropbox -y
choco install google-backup-and-sync   -y
choco install procmon  -y
choco install windirstat  -y
choco install git --params "/GitAndUnixToolsOnPath" -y
choco install 7zip -y
choco install hxd -y
choco install nodejs -y
choco install rust -y

