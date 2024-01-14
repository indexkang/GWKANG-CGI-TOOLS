{$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P} && {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P} 
cd c:\users\runneradmin\desktop
Invoke-WebRequest 'https://github.com/indexkang/GWKANG-CGI-TOOLS/releases/download/Devx/devx.7z' -OutFile 'devx.7z'
7z x devx.7z
