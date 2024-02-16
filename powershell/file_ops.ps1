# Create a new file, write to it, then read from it
Set-Content -Path .\test.txt -Value "Hello, World!"
$content = Get-Content -Path .\test.txt
Write-Output $content