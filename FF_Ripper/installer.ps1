& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P} 
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P} 


Invoke-WebRequest -Uri "https://ak-build.bluestacks.com/public/app-player/windows/nxt/5.14.21.1004/26a5440b147b9f4dd572002e7cb38f05/FullInstaller/x86/BlueStacksFullInstaller_5.14.21.1004_x86_native.exe" -OutFile "BlueStacksFullInstaller_5.14.21.1004_x86_native.exe"
Start-Process BlueStacksFullInstaller_5.14.21.1004_x86_native.exe
