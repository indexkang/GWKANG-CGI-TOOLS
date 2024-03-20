& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P} 
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P} 
cd C:\users\runneradmin\documents
Invoke-WebRequest -Uri "https://drive.usercontent.google.com/download?id=1gayLvhyiarwE6IV1cp-Ht6SDvRL4h6-5&export=download" -o "palemoon.7z"
7z x palemoon.7z -y
cd palemoon && ./palemoon.exe "www.mixamo.com"