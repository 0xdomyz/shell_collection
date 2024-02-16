# Copy a string to the clipboard
Set-Clipboard -Value "Hello, clipboard!"

# Paste the clipboard
$clipboard = Get-Clipboard

# Get the current date and time using .NET
$currentDateTime = [System.DateTime]::Now

# write
write-output $clipboard
write-output $currentDateTime