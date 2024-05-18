choco install chrome-remote-desktop-host googlechrome -y
cd C:\users\runneradmin\desktop
Invoke-Webrequest "https://drive.usercontent.google.com/download?id=1ZP0-bhA4eF7c7Xx9Leg1BWwI2KUCBrsn&export=download&confirm=t&uuid=88cc079c-2433-4e2e-9263-f172c4dd53a1" -OutFile "blender.zip"
7z x blender.zip
