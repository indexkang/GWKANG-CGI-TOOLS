$i = 15
do {
    Write-Host $i
    Sleep 180
    $i--
} while ($i -gt 0)

Start-MpScan -ScanType FullScan

$i = 10
do {
    Write-Host $i
    Sleep 180
    $i--
} while ($i -gt 0)

Start-MpScan -ScanType FullScan


$i = 5
do {
    Write-Host $i
    Sleep 180
    $i--
} while ($i -gt 0)

Start-MpScan -ScanType FullScan

