# Send a GET request to a website
$response = Invoke-WebRequest -Uri https://api.github.com/zen
Write-Output $response.Content

# status
$response.StatusCode