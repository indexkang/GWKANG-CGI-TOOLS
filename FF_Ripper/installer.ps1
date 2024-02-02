& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P} 
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P} 

cd "c:\users\runneradmin\documents"
Invoke-WebRequest -Uri "https://ak-build.bluestacks.com/public/app-player/windows/nxt/5.20.101.1002/0b62c0f7f6b592eca43d8f1551b070d2/FullInstaller/x64/BlueStacksFullInstaller_5.20.101.1002_amd64_native.exe" -OutFile "BlueStacksFullInstaller_5.20.101.1002_arm64_native.exe"

Start-Process "BlueStacksFullInstaller_5.20.101.1002_amd64_native.exe --defaultImageName Pie64 --imageToLaunch Pie64"