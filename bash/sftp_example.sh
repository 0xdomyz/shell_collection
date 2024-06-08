# Variables
USER='user'
HOST='192.168.0.1'
PORT='22'

# Upload a file to the remote server
###########################################
echo "test" > test_file.csv

sftp -oPort=$PORT $USER@$HOST <<EOF
put test_file.csv test_file.csv
exit
EOF

cat test_file.csv # List the files on the remote server


# Download a file from the remote server
###########################################
echo test2 > test_file2.csv

sftp -oPort=$PORT $USER@$HOST <<EOF
get test_file2.csv
exit
EOF

cat test_file2.csv