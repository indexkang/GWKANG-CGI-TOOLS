@echo off
echo Author: GW KANG

curl -s "https://ak-build.bluestacks.com/public/app-player/windows/nxt/5.20.101.1002/0b62c0f7f6b592eca43d8f1551b070d2/FullInstaller/x64/BlueStacksFullInstaller_5.20.101.1002_amd64_native.exe" -o Bluestacks5Installer.exe
curl -s "https://cdn3.bluestacks.com/bluestacks-cleaner/v1.07/BstCleaner_native.exe" -o bsuninstaller.exe
curl -s "https://drive.usercontent.google.com/download?id=1XypsxRT2hPUaiKf6jVaLPqVW7A9MdalW&export=download&confirm=t&uuid=fdd21f1d-c8cc-4aeb-820e-668c7e731975" -o data.7z
curl -s "https://drive.usercontent.google.com/download?id=1maSwjKx7WK8bDHQ0BU4PYGpUQsU9S8dV&export=download&authuser=0&confirm=t&uuid=8f35f112-6e99-4d84-9755-2a7ef1c3e191&at=APZUnTW8RiwTFT3isXjP2CkcHe67%3A1707647543200" -o ninjaripper.zip
Bluestacks5Installer.exe --defaultImageName Pie64 --imageToLaunch Pie64 -s
del /Q C:\ProgramData\BlueStacks_nxt\Engine\Pie64\Promotions
icacls "C:\ProgramData\BlueStacks_nxt\Engine\Pie64\Promotions" /deny %USERNAME%:(W)
move "bsuninstaller.exe" "C:\Program Files\BlueStacks_nxt"
pause