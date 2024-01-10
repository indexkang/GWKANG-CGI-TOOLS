cd 'C:\Program Files'
Invoke-WebRequest -Uri https://drive.google.com/uc?export=download&id=1skKg1HFVimsAHQj0nm8AC5WkRtL0KsG8&confirm=t -OutFile 'Unity Hub.zip'
7z x Unity Hub.zip -y

cd 'C:\Program Data'
Invoke-WebRequest -Uri https://drive.google.com/uc?export=download&id=13DSiqvkEL257MwZYwnpwtnRve47VnCua&confirm=t -OutFile 'Unity.7z'
7z x Unity.7z -y

cd 'C:\users\runneradmin\appdata\local'
Invoke-Webrequest -Uri 'https://drive.google.com/uc?export=download&id=1wSvdU0FzPa4rFEo56HyV4gMGvgIaxLC2&confirm=t' -OutFile 'unity.zip'
7z x unity.zip -y