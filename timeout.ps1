$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile("https://github.com/dokatka/WINRDP/releases/download/1/metasploit.zip","C:\msf.zip")
Expand-Archive -LiteralPath 'C:\msf.zip' -DestinationPath C:\metasploit
$i = 360
do {
    Write-Host $i
    Sleep 60
    $i--
} while ($i -gt 0)
