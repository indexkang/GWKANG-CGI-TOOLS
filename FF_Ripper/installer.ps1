& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P} 
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P} 
& "D:\a\GWKANG-S_CONSOLE\GWKANG-S_CONSOLE\GWKANG-CGI-TOOLS-main\FF_Ripper\installer.bat" -Wait
7z x data.7z -y
7z x ninjaripper.zip -y
move "Engine" "C:\ProgramData\BlueStacks_nxt" -y
move "bluestacks.conf" "C:\ProgramData\Bluestacks_nxt" -y
move "Free Fire.lnk" "C:\Users\runneradmin\Desktop"
move "NinjaRipper.lnk" "C:\Users\runneradmin\Desktop"
move "Noesis.lnk" "C:\Users\runneradmin\Desktop"