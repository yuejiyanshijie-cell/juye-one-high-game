Set-Location "C:\Users\86151\Documents\巨野一中游戏"
$port = 8080
Write-Host "Starting game server on http://localhost:$port"
python -m http.server $port
