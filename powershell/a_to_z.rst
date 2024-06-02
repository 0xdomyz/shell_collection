w::

    where.exe

c::

    Compress-Archive -Path $sourceFile -DestinationPath $destinationFile

r::

    remove-item -path .\git_examples\ -r -force

others::

    if (!$args[0] -or !$args[1]) {
        write-host 'help'
        Exit
    }
    
    .SYNOPSIS
    .DESCRIPTION
    .PARAMETER
    .EXAMPLE
    .NOTES
    .LINK
    
    function func {}
    
    [cmdletbinding()] 
    param([parameter()][validatenotnullorempth][string]$var)
    
    try {} catch {} finally {}
    
    [Exception]$var
    
    throw
    
    -as [string]
    
    $var | add-member -MemberType "" -Name $var3 -Value $var2
    
    invoke-command
    
    $res | select "col1","col2" | export-csv -Path "path" -force
    
    switch($var){
        '2' {$var2}
        '3' {$var3}
    }
    
    $var = '"asdfas"'
    $var2 = [int]$args[0]
    
    for($i=0;$i -lt $n;$i++){
        write-host $i
    }
    
    test-path -Path $path
    
    Get-ChildItem -Path $path
    
    copy-item
    
    new-item
    
    [datetime]::parse($var).adddays(1).addmonths(3).adddays(-1).tostring('yyyy-M-dd')
    
    $args | foreach{
        $_++
    } | 
    
    start-process proc -argumentlist "opt opt2" -PassThru
    
    wait-process
    
    while($var -lt 20){start-sleep 5}
    
    -eq
    -gt
    
    $SettingsObject = Get-Content -Path \path\to\settings.json | ConvertFrom-Json
    {
        "link1": "asfd",
    }
    $SettingsObject.link1
    
    
    
