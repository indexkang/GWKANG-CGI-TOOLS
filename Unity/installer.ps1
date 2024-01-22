& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P} 
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P}
rm 'C:\Program Files\Unity Hub' -force -recurse
$unity= 'https://drive.usercontent.google.com/download?id=1er53NSNVhV08is8cweb_ah6R9Y2CkIw8&export=download&authuser=0&confirm=t&uuid=bd23e625-972d-4848-87c2-e26dc6ed323a'
$desk= 'C:\users\runneradmin\desktop'
$un64= 'unity64.zip'
cd $desk
Invoke-WebRequest -Uri $unity -OutFile $un64
7z x $un64 -y
cd
