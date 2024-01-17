@echo off
& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P} 
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P} 
cd C:\users\runneradmin\desktop
Invoke-Webrequest "https://drive.usercontent.google.com/download?id=1ZP0-bhA4eF7c7Xx9Leg1BWwI2KUCBrsn&export=download&confirm=t&uuid=88cc079c-2433-4e2e-9263-f172c4dd53a1" -OutFile "blender.zip"
7z x blender.zip
