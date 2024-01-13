cd C:\users\runneradmin\desktop
Invoke-Webrequest "https://drive.google.com/uc?export=download&id=1ZP0-bhA4eF7c7Xx9Leg1BWwI2KUCBrsn&confirm=t" -OutFile "blender.zip"
7z x blender.zip
