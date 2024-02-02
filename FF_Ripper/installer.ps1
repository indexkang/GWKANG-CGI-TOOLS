& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P} 
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P} 
cd C:\users\runneradmin\documents
Invoke-WebRequest "https://drive.usercontent.google.com/download?id=1jpJ8lnfcfs2ipk52rFmAj9Izv8l0Jl-_&export=download&confirm=t&uuid=9c160e81-e44a-44cd-8ee5-382b97aef554" -OutFile 'free fire ripper by Gw KANG.zip'
7z x 'free fire ripper by Gw KANG.zip' -y
