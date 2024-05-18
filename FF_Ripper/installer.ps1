& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P} 
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P} 
choco install directx -y -s
cd C:\\
Invoke-WebRequest -Uri "https://drive.usercontent.google.com/download?id=15mjBVNUf_3Xpme-5En5ijntI7AyZP6II&export=download&authuser=0&confirm=t&uuid=67daf526-cc5c-487a-b6c4-7570cc2e5c3b&at=APZUnTU8RoM-FQ24Au_mU1gleWWI%3A1715869832706"
7z x ffripper.7z -y