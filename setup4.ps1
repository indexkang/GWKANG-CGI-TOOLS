Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P}
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P}
Invoke-WebRequest 'https://github.com/cyb3rzest/Burp-Suite-Pro/archive/refs/heads/Blck.zip' -OutFile 'Blck.zip'
7z x Blck.zip 
./Windows_Setup.ps1
