& {Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False}
choco install chrome-remote-desktop-host -y
choco install directx -y
choco install googlechrome -y
cd "D:\\a\FreeFireRipper\FreeFireRipper"
cd C:\Users\$Env:USERNAME\Documents
Invoke-WebRequest -Uri "https://drive.usercontent.google.com/download?id=11EUFz6hufNT1g56-CmOJw9_KxMERZxhe&export=download&authuser=0&confirm=t&uuid=157ad075-6074-4fb7-ade2-63e76e7956b7&at=APZUnTUkxLXjKC5Aliqg_3gGGgPu%3A1716557813235" -Outfile ffripper.zip
7z x ffripper.zip -y
Start-Process "C:\Users\$Env:USERNAME\Documents\noesis\Noesis64.exe"
Start-Process "C:\Users\$Env:USERNAME\Documents\ninjaripper\x86\ninjaripper.exe"
Start-Process .
New-Item -ItemType SymbolicLink -Target "C:\Users\$Env:USERNAME\Documents\FenixGaga\Engine\ProjectTitan.exe" -Path "C:\Users\$Env:USERNAME\Desktop\Free Fire.lnk"
New-Item -ItemType SymbolicLink -Target "C:\Users\$Env:USERNAME\Documents\ninjaripper\x86\NinjaRipper.exe" -Path "C:\Users\$Env:USERNAME\Desktop\Ninjaripper.lnk"
New-Item -ItemType SymbolicLink -Target "C:\Users\$Env:USERNAME\Documents\noesis\Noesis64.exe" -Path "C:\Users\$Env:USERNAME\Desktop\Noesis.lnk"