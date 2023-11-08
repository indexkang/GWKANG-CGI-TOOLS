Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P}
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P}
# Source file location
$Url = "https://drive.google.com/uc?export=download&id=1h8-5kAak5ooVdSaUYZVFoisyvVekgMkV&confirm=t"
# Destination to save the file
$destination = 'c:\users\runneradmin\downloads\ProjectTitan.7z'
#Download the file
Invoke-WebRequest -Uri $Url -OutFile $destination
7z x 'c:\users\runneradmin\downloads\ProjectTitan.7z' -o'c:\users\runneradmin\desktop' -y
# Source file location
$Url2 = "https://drive.google.com/uc?export=download&id=1YVXaqia_7vTs7aGgGQRTTDZ-y9xdW9th&confirm=t"
# Destination to save the file
$destination2 = 'c:\users\runneradmin\downloads\ripper v3.1 .7z'
#Download the file
Invoke-WebRequest -Uri $Url2 -OutFile $destination2
7z e 'c:\users\runneradmin\downloads\ripper v3.1 .7z' -o'c:\users\runneradmin\desktop'
