& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P} 
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P}
rm 'C:\Program Files\Unity Hub' -force -recurse
$appdata= 'https://drive.google.com/uc?export=download&id=18tMGUAfiM7Ni6r0-b8HQ7wn6CrgIOIU9&confirm=t'
$programdata= 'https://drive.google.com/uc?export=download&id=1aOOemaTnsgEdxMqpaX1YUTywFgzYJxND&confirm=t'
$unity= 'https://drive.usercontent.google.com/download?id=1er53NSNVhV08is8cweb_ah6R9Y2CkIw8&export=download&authuser=0&confirm=t&uuid=bd23e625-972d-4848-87c2-e26dc6ed323a'
$ad= 'C:\users\runneradmin\appdata\local'
$pd= 'C:\ProgramData'
$un= 'C:\users\runneradmin\desktop'
$app= 'appdata.zip'
$prog= 'programdata.zip'
$desk= 'unity64.zip'
cd $ad
Invoke-WebRequest -Uri $appdata -OutFile $app
7z x $app -y
cd
cd $pd
Invoke-WebRequest -Uri $programdata -OutFile $prog
7z x $prog -y
cd
cd $un 
Invoke-WebRequest -Uri $unity -OutFile $desk
7z x $desk -y
cd
