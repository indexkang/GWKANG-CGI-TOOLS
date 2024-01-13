rm 'C:\Program Files\Unity Hub' -force -recurse
$appdata= 'https://drive.google.com/uc?export=download&id=18tMGUAfiM7Ni6r0-b8HQ7wn6CrgIOIU9&confirm=t'
$programdata= 'https://drive.google.com/uc?export=download&id=1aOOemaTnsgEdxMqpaX1YUTywFgzYJxND&confirm=t'
$unity= 'https://drive.google.com/uc?export=download&id=1er53NSNVhV08is8cweb_ah6R9Y2CkIw8&confirm=t'
$ad= 'C:\users\runneradmin\appdata\local'
$pd= 'C:\ProgramData'
$un= 'C:\users\runneradmin\desktop'
$app= 'appdata.zip'
$prog= 'programdata.zip'
$desk= 'unity64.zip'
cd $ad
Invoke-WebRequest -Uri $appdata -OutFile $app
7z x $app -y
cd
cd $pd
Invoke-WebRequest -Uri $programdata -OutFile $prog
7z x $prog -y
cd
cd $un 
Invoke-WebRequest -Uri $unity -OutFile $desk
7z x $desk -y
cd
