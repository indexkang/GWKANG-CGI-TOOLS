Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P}
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P}
# Source file location
$source = 'https://github.com/CliffordEPerez/getscreen-windows/archive/refs/heads/main.zip'
# Destination to save the file
$destination = 'c:\users\runneradmin\downloads\getscreen-windows-main.zip'
#Download the file
Invoke-WebRequest -Uri $source -OutFile $destination
7z e 'c:\users\runneradmin\downloads\getscreen-windows-main.zip' -o'c:\users\runneradmin\desktop'
get-process -name Chrome | stop-process
