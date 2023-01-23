# powershell -ExecutionPolicy Bypass -File {this file name}.ps1

# declear a variable
# $playlist = '"https://www.youtube.com/playlist?list=??"'
$playlist = '"https://www.youtube.com/playlist?list=??"'

$folder = "??"

# loop through the playlist
$block_size = 50
$total = 300

for ($i = 1; $i -le $total; $i=$i+$block_size) {
    $j = $i + $block_size - 1
    # start the process
    start-process dmp3.bat -argumentlist "$folder $playlist $i $j" -PassThru
    # wait for 5 seconds
    sleep 5
}




