& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P} 
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P} 
Invoke-WebRequest 'https://reqm.apkadmin.com/cgi-bin/dl.cgi/44rbvs4z7qqsf2dhkqumy3flv76fqi5kjs4hikw2dqijamtvksgjwwy/Ripping_Tools.zip' -OutFile 'ripper.zip'
rm "C:\Program Files (x86)\Microsoft\Edge" -force -recurse
rm "C:\Users\Public\Desktop\Microsoft Edge.lnk"
choco install setdefaultbrowser -y
SetDefaultBrowser chrome
7z x ripper.zip
Move-Item -Path "D:\a\GWKANG-S_CONSOLE\GWKANG-S_CONSOLE\GWKANG-CGI-TOOLS-main\Ripping_Tools\Desktop" -Destination "C:\Users\runneradmin"
