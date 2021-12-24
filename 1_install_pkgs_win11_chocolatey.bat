@REM This script has been created by Felipe Ndc

@REM Chocolatey official webpage: 
@REM https://community.chocolatey.org/

@REM Chocolatey official documentation: 
@REM https://docs.chocolatey.org/en-us/

@REM  If you are already running Windows 11 Pro - Dev version, 
@REM you won't need to install the choco package manager manually.


@REM Installing Chocolatey
@REM Set-ExecutionPolicy AllSigned
@REM Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
@REM choco  -?

@REM Installing Ubuntu for WSL
@REM  wsl --install -d Ubuntu

@REM Personal basic apps:
choco install chrome-remote-desktop-chrome -y 
choco install nvidia-display-driver -y
choco install disable-nvidia-telemetry -y
choco install jre8 -y
choco install openjdk8jre -y
choco install javaruntime -y
choco install google-drive-file-stream -y
choco install 7zip.install -y
@REM choco install office365business -y
@REM choco install inkscape -y
@REM choco install vim -y 

choco install git -y 
choco install vscode -y 
choco install atom -y 
choco install discord -y 
choco install python -y
choco install python3 -y 
choco install python2 -y
choco install qbittorrent -y 
choco install winrar -y 
choco install telegram -y 
choco install etcher -y 
choco install steam-client -y 
choco install rufus -y 
choco install universal-adb-drivers -y 
choco install nodejs-lts -y
choco install flutter -y
choco install dart-sdk -y
@REM choco install golang -y 
choco install androidstudio -y
choco install gimp -y
choco install yarn -y
choco install sublimetext3 -y
choco install speedtest -y
choco install crystaldiskinfo.portable -y
choco install googleearthpro -y