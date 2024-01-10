cd 'C:\Program Files'


Invoke-WebRequest -Uri $url -OutFile $p
7z x $p -y