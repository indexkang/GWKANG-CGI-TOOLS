cd 'C:\users\runneradmin\Dektop'
$url= 
'https://drive.google.com/uc?export=download&id=1mq2WTp77RDv7lL2gW6CHSuZhK0yzwVpU&confirm=t'
$p= 'unity'

Invoke-WebRequest -Uri $url -OutFile $p