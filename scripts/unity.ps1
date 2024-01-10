cd 'C:\users\runneradmin\desktop'
$url= 'https://drive.google.com/uc?export=download&id=1mq2WTp77RDv7lL2gW6CHSuZhK0yzwVpU&confirm=t'
$p='unity.zip'

Invoke-WebRequest -Uri $url -OutFile $p
7z x $p