$Url = "https://accounts.google.com/v3/signin/identifier?authuser=0&continue=https%3A%2F%2Fwww.google.com%2Fsearch%3Fq%3Dgoogle%26oq%3Dgoogle%26gs_lcrp%3DEgZjaHJvbWUyBggAEEUYOTITCAEQLhiDARjHARixAxjRAxiABDIGCAIQRRg8MgYIAxBFGDwyBggEEEUYPDIGCAUQRRg7MgYIBhBFGDsyBggHEEUYOzIECAgQBTIGCAkQBRgs0gEIMzI0OGowajSoAgCwAgA%26sourceid%3Dchrome-mobile%26ie%3DUTF-8%26hl%3Den&ec=GAlAAQ&hl=en&flowName=GlifWebSignIn&flowEntry=AddSession&dsh=S-1962165682%3A1704801783179634&theme=glif"; 
$Username="id5inder5@gmail.com";
$Password="55555inder55555";

$Credential = New-Object System.Management.Automation.PSCredential -ArgumentList @($Username,(ConvertTo-SecureString -String $Password -AsPlainText -Force))

Start-Process "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" $Url -Credential $Credential -WindowStyle Maximized