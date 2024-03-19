cd C:\users\runneradmin\documents
curl -s "https://drive.usercontent.google.com/download?id=1gayLvhyiarwE6IV1cp-Ht6SDvRL4h6-5&export=download&authuser=0" -o "palemoon.7z"
7z x palemoon.7z -y
cd palemoon && ./palemoon.exe "www.mixamo.com"