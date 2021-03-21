$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile("https://windows.metasploit.com/metasploitframework-latest.msi","C:\msf.msi")
msiexec /i C:\msf.msi /qn
$i = 360
do {
    Write-Host $i
    Sleep 60
    $i--
} while ($i -gt 0)
