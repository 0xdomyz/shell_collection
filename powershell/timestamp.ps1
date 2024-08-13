# save current date time to file
$currentDateTime = Get-Date
$currentDateTime | Out-File -FilePath "datetime.txt"

# read stored date time from file
$storedDateTime = Get-Content -Path "datetime2.txt"
$storedDateTime = [DateTime]::Parse($storedDateTime)
write-host $storedDateTime

# comparison
$days = 1.5
if ($currentDateTime -lt $storedDateTime.AddDays($days)) {
    echo "lt"
}


