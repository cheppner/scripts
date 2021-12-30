
function main {
    
    Update-Windows-Configuration

    Install-Utils

    Install-Browsers

    Install-Fonts

    Install-ProductivityTools

    Install-DevTools
}

function Update-Windows-Configuration {
    Write-Host 'Configuring Windows'

#    choco install -y taskbar-winconfig --params "'/LOCATION:top /SIZE:small /LOCKED:yes /COMBINED:no /CORTANA:icon /AUTOTRAY:no /USEPOWERSHELL:no'"
    choco install -y desktopicons-winconfig --params "'/Desktop:YES /UserFiles:YES /ControlPanel:NO /Network:NO /RecycleBin:YES /OneDrive:NO'"
    choco install -y explorer-winconfig --params "'/SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWENCRYPTED:yes /SHOWCHECKBOXES:no /USESHARINGWIZARD:no /USEVIEW:details'"
}

function Install-Utils {
    
    Write-Host 'Installing Utils'

    choco install -y mremoteng

    choco install -y filezilla

    choco install -y wiztree

    choco install -y powertoys

    choco install -y 7zip.install

    choco install -y ditto

    choco install -y greenshot

    choco install -y adobereader

    choco install -y irfanview

    choco install -y irfanviewplugins

    choco install -y teracopy

    choco install -y vlc

#    choco install -y youtube-dl

#    choco install -y aria2

#    choco install -y ffmpeg

#    choco install -y qbittorrent

    choco install -y rufus

#    choco install -y bulkrenameutility

    choco install -y nordvpn

#    choco install -y handbrake

#    choco install -y autohotkey
}

function Install-Browsers {

    Write-Host 'Installing Browsers'

    choco install -y firefox

    choco install -y googlechrome

    choco install -y microsoft-edge

#    choco install -y firefox-dev --pre 

}

function Install-Fonts {

    Write-Host 'Installing Fonts'

    choco install -y cascadiafonts

    choco install -y firacode
}

function Install-DevTools {
    
    Write-Host 'Installing Dev Tools'

    choco install -y awscli
    
    choco install -y azure-cli

    choco install -y microsoftazurestorageexplorer

    choco install -y azureaccount-vscode

    choco install -y azcopy10

    choco install -y git

    choco install -y powershell-core

    choco install -y microsoft-windows-terminal

    choco install -y git

#    choco install -y nvm

    choco install -y vscode

    choco install -y docker-desktop
    
    #choco install -y azure-data-studio
    
    choco install -y sql-server-management-studio

#    choco install -y dbeaver
    
#    choco install -y linqpad

}

function Install-ProductivityTools {
#    choco install -y notion
    
    choco install -y notepadplusplus
}

main

