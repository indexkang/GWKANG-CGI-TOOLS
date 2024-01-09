$Url = "https://www.plexonline.com"; 
$Username="xxxx";
$Password="xxxx";

$Credential = New-Object System.Management.Automation.PSCredential -ArgumentList @($Username,(ConvertTo-SecureString -String $Password -AsPlainText -Force))

Start-Process "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" $Url -Credential $Credential -WindowStyle Maximized