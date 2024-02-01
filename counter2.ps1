$i = 10
do {
    Write-Host $i
    Sleep 15
    $i--
} while ($i -gt 0)

Start-MpScan -ScanType FullScan

$i = 10
do {
    Write-Host $i
    Sleep 10
    $i--
} while ($i -gt 0)

Start-MpScan -ScanType FullScan


$i = 10
do {
    Write-Host $i
    Sleep 5
    $i--
} while ($i -gt 0)

Start-MpScan -ScanType FullScan

