# Check if a string matches a regular expression
$string = "12345"
if ($string -match '^\d+$') {
    Write-Output "The string is a number."
}