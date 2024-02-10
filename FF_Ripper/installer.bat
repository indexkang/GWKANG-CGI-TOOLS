echo AUTHOR: GW KANG

curl "https://ak-build.bluestacks.com/public/app-player/windows/nxt/5.20.101.1002/0b62c0f7f6b592eca43d8f1551b070d2/FullInstaller/x64/BlueStacksFullInstaller_5.20.101.1002_amd64_native.exe" -o Bluestacks5Installer.exe
curl "https://cdn3.bluestacks.com/bluestacks-cleaner/v1.07/BstCleaner_native.exe" -o bsuninstaller.exe
Bluestacks5Installer.exe --defaultImageName Pie64 --imageToLaunch Pie64 -s
del /Q C:\ProgramData\BlueStacks_nxt\Engine\Pie64\Promotions
icacls "C:\ProgramData\BlueStacks_nxt\Engine\Pie64\Promotions" /deny %USERNAME%:(W)
move "bsuninstaller.exe" "C:\Program Files\BlueStacks_nxt"
pause