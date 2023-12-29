$Url = "https://drive.google.com/uc?export=download&id=1ZP0-bhA4eF7c7Xx9Leg1BWwI2KUCBrsn&confirm=t"
$Destination = 'C:\users\runneradmin\desktop\blender.zip'
Invoke-WebRequest -Uri $Url -OutFile $Destination
7z x 'C:\users\runneradmin\desktop\blender.zip' -o'C:\users\runneradmin\desktop'