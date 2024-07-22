$randomNumber = Get-Random -Minimum 1 -Maximum 6
if ($randomNumber -gt 1) {
    echo "skipping"
    exit
}
