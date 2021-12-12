@REM This script has been created by Felipe Ndc

@REM Winget official webpage: 
@REM https://winget.run/

@REM Winget official documentation: 
@REM https://docs.microsoft.com/pt-br/windows/package-manager/winget/

@REM  If you are already running Windows 11 Pro - Dev version, 
@REM you won't need to install the winget package manager manually.

@REM Personal basic apps:
winget uninstall -e --id Git.Git --silent --accept-source-agreements
winget uninstall -e --id Microsoft.VisualStudioCode --silent --accept-source-agreements
winget uninstall -e --id GitHub.Atom --silent --accept-source-agreements
winget uninstall -e --id VideoLAN.VLCNightly --silent --accept-source-agreements
winget uninstall -e --id Discord.Discord --silent --accept-source-agreements
winget uninstall -e --id Python.Python --silent --accept-source-agreements
winget uninstall -e --id qBittorrent.qBittorrent --silent --accept-source-agreements
winget uninstall -e --id RARLab.WinRARBeta --silent --accept-source-agreements
winget uninstall -e --id TechPowerUp.GPU-Z --silent --accept-source-agreements
winget uninstall -e --id Telegram.TelegramDesktopBeta --silent --accept-source-agreements
winget uninstall -e --id Balena.Etcher --silent --accept-source-agreements
winget uninstall -e --id Valve.Steam --silent --accept-source-agreements

@REM winget install -e --id ONLYOFFICE.DesktopEditors