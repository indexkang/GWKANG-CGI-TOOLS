Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P}
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P}
# Source file location
$Url = "https://drive.google.com/uc?export=download&id=1YVXaqia_7vTs7aGgGQRTTDZ-y9xdW9th&confirm=t"
# Destination to save the file
$destination = 'c:\users\runneradmin\downloads\project rip ff by gw kang 1.98.1.rar'
#Download the file
Invoke-WebRequest -Uri $Url -OutFile $destination
7z x 'c:\users\runneradmin\downloads\project rip ff by gw kang 1.98.1.rar' -o'c:\users\runneradmin\desktop' -y
