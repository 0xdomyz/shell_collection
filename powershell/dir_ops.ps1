# Get the files in the current directory
$files = Get-ChildItem -Path .\
Write-Output $files.Name

# pwd
Write-Output (Get-Location).Path

# pushd
Push-Location

# cd
Set-Location -Path 'E:\music\'

# popd
pop-Location

# ls
Get-ChildItem -Path .\
Get-ChildItem -Force

# mkdir
New-Item -ItemType Directory -Path .\new_dir

# rmdir
Remove-Item -Path .\new_dir -Recurse
