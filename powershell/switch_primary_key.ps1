# Get the current value of the SwapMouseButtons registry key
$currentValue = Get-ItemProperty -Path 'HKCU:\Control Panel\Mouse' -Name 'SwapMouseButtons'
Write-Host "Current primary key (0 left, 1 right): $($currentValue.SwapMouseButtons)"

# If the current value is 0 (left), change it to 1 (right). If it's 1 (right), change it to 0 (left).
if ($currentValue.SwapMouseButtons -eq "0") {
    Set-ItemProperty -Path 'HKCU:\Control Panel\Mouse' -Name 'SwapMouseButtons' -Value "1"
} else {
    Set-ItemProperty -Path 'HKCU:\Control Panel\Mouse' -Name 'SwapMouseButtons' -Value "0"
}

# Use rundll32 to apply the change immediately
& rundll32.exe user32.dll, UpdatePerUserSystemParameters
Write-Host "Changed key"

$currentValue = Get-ItemProperty -Path 'HKCU:\Control Panel\Mouse' -Name 'SwapMouseButtons'
Write-Host "Current primary key (0 left, 1 right): $($currentValue.SwapMouseButtons)"

Read-Host "Press Enter to continue"


