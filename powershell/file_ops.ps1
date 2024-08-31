# Create a new file, write to it, then read from it
Set-Content -Path .\test.txt -Value "Hello, World!"
$content = Get-Content -Path .\test.txt
Write-Output $content

"running: $currentDateTime" | Out-File -FilePath "path/log.txt" -Append

# touch a file
new-item test.txt

# Rename the file
Rename-Item -Path .\test.txt -NewName test2.txt

# Copy the file
Copy-Item -Path .\test2.txt -Destination .\test.txt

# Delete the file
Remove-Item -Path .\test.txt

# Move the file
Move-Item -Path .\test2.txt -Destination .\test.txt

# start windows explorer
Start-Process .
