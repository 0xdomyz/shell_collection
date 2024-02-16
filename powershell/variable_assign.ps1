# Assign a value to a variable
$myVariable = "Hello, World!"
Write-Output $myVariable

# concatenate strings
$myVariable = "Hello, " + "World!"
Write-Output $myVariable

# vairbale from another variable
$myNewVariable = $myVariable + "!"
Write-Output $myNewVariable

# format a string with a variable
$myFormattedVariable = "Hello, {0}!" -f "World"
Write-Output $myFormattedVariable

$myFormattedVariable = "Hello, {0}!" -f $myVariable
Write-Output $myFormattedVariable
