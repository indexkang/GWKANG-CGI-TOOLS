& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P} 
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P} 
cd C:\users\runneradmin\desktop
Invoke-Webrequest "https://drive.google.com/uc?export=download&id=1ZP0-bhA4eF7c7Xx9Leg1BWwI2KUCBrsn&confirm=t" -OutFile "blender.zip"
7z x blender.zip
