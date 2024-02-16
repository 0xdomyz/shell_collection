# Get the files in the current directory
$files = Get-ChildItem -Path .\
Write-Output $files.Name