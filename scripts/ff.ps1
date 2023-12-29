# Source file location
$Url = "https://drive.google.com/uc?export=download&id=11xjuX4Pd0oQNBscM86DmKPHu_urCEciZ&confirm=t"
# Destination to save the file
$destination = 'c:\users\runneradmin\downloads\free fire ripper by Gw KANG.7z'
#Download the file
Invoke-WebRequest -Uri $Url -OutFile $destination
7z x 'c:\users\runneradmin\downloads\free fire ripper by Gw KANG.7z' -o'c:\users\runneradmin\desktop' -y
