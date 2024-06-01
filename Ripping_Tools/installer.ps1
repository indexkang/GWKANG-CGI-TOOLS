choco install chrome-remote-desktop-host googlechrome -y
cd "C:\Program Files"
Invoke-WebRequest 'https://drive.usercontent.google.com/download?id=1GV-CUdMruK5q2rDX0b4-YKulcsw3eI7Q&export=download&authuser=0&confirm=t&uuid=66d9c469-d323-41d0-898a-99a26a08855f&at=APZUnTUNYSoUbfNTfd5Po6hy8MBf%3A1717218847853' -OutFile 'ripper.zip'
rm "C:\Program Files (x86)\Microsoft\Edge" -force -recurse
choco install setdefaultbrowser -y
SetDefaultBrowser chrome
7z x ripper.zip
New-Item -ItemType SymbolicLink -Path "C:\Users\$Env:USERNAME\Desktop\AssetsRipper.lnk" -Target "C:\Program Files\AssetRipper\AssetRipper.GUI.Free.exe"
New-Item -ItemType SymbolicLink -Path "C:\Users\$Env:USERNAME\Desktop\AssetsStudio.lnk" -Target "C:\Program Files\AssetStudio\AssetStudioModGUI.exe"
New-Item -ItemType SymbolicLink -Path "C:\Users\$Env:USERNAME\Desktop\DevXUnpacker.lnk" -Target "C:\Program Files\noesisv\Noesis64.exe"
New-Item -ItemType SymbolicLink -Path "C:\Users\$Env:USERNAME\Desktop\Uabea.lnk" -Target "C:\Program Files\uabea\UABEAvalonia.exe"
New-Item -ItemType SymbolicLink -Path "C:\Users\$Env:USERNAME\Desktop\Noesis.lnk" -Target "C:\Program Files\DevXCrack\DevxUnityUnpackerRun.exe"