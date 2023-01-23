# powershell -ExecutionPolicy Bypass -File {this file name}.ps1

$arg = @(
    "-c 'import datetime; print(datetime.datetime.now())'",
    "-c 'import datetime; print(datetime.datetime.now())'",
)

$arg | foreach {
    start-process python -argumentlist "$_" -PassThru
    write-host "$(get-date), started process $_"

    while ((get-process python).count -gt 5) {start-sleep -seconds 3}
    start-sleep -seconds 3
} | wait-process

write-host "$(get-date), done"