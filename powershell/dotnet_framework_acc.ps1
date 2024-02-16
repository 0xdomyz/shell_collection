# Get the current date and time using .NET
$currentDateTime = [System.DateTime]::Now
Write-Output $currentDateTime

# other information from .NET
$currentTime = [System.DateTime]::Now.TimeOfDay
Write-Output $currentTime

$today = [System.DateTime]::Today
Write-Output $today

$utcNow = [System.DateTime]::UtcNow
Write-Output $utcNow

$minValue = [System.DateTime]::MinValue
Write-Output $minValue

$maxValue = [System.DateTime]::MaxValue
Write-Output $maxValue

# do some date math
$now = [System.DateTime]::Now
$future = $now.AddDays(5)
Write-Output $future

$future = $now.AddHours(5)
Write-Output $future

$future = $now.AddMinutes(5)
Write-Output $future

$future = $now.AddSeconds(5)
Write-Output $future

$future = $now.AddMilliseconds(5)
Write-Output $future

# compare dates
$now = [System.DateTime]::Now
$future = $now.AddDays(5)
Write-Output $future

$now -lt $future
$now -gt $future
$now -eq $future

# format dates
$now = [System.DateTime]::Now
$now.ToString("yyyy-MM-dd")
$now.ToString("yyyy-MM-dd HH:mm:ss")
$now.ToString("yyyy-MM-dd HH:mm:ss.fff")

# parse dates
$dateString = "2020-01-01"
$date = [System.DateTime]::Parse($dateString)
Write-Output $date

$dateString = "2020-01-01 12:34:56"
$date = [System.DateTime]::Parse($dateString)
Write-Output $date

$dateString = "2020-01-01 12:34:56.789"
$date = [System.DateTime]::Parse($dateString)

# create a date
$date = New-Object System.DateTime(2020, 1, 1)
Write-Output $date

# last day of the month
$year = 2020
$month = 2
$lastDay = [System.DateTime]::DaysInMonth($year, $month)
Write-Output $lastDay

# add 3 months to a date
$date = New-Object System.DateTime(2020, 1, 1)
$date = $date.AddMonths(3)
Write-Output $date

