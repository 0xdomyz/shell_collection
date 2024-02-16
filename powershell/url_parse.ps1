# Parse a URL and print the query parameters
$url = "https://example.com/page?param1=value1&param2=value2"
$uri = [Uri]$url
$query = [System.Web.HttpUtility]::ParseQueryString($uri.Query)
Write-Output $query