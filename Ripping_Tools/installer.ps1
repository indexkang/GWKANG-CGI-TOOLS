choco install chrome-remote-desktop-host googlechrome -y
Invoke-WebRequest 'https://reqm.apkadmin.com/cgi-bin/dl.cgi/44rbvs4z7qqsf2dhkqumy3flv76fqi5kjs4hikw2dqijamtvksgjwwy/Ripping_Tools.zip' -OutFile 'ripper.zip'
rm "C:\Program Files (x86)\Microsoft\Edge" -force -recurse
choco install setdefaultbrowser -y
SetDefaultBrowser chrome
7z x ripper.zip
Move-Item -Path "D:\a\GWKANG-S_CONSOLE\GWKANG-S_CONSOLE\GWKANG-CGI-TOOLS-main\Ripping_Tools\Desktop" -Destination "C:\Users\runneradmin"
