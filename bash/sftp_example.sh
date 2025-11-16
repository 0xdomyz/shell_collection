sftp -i "a_pem.pem" ubuntu@ec2-{ip address of amz ec2}.compute-1.amazonaws.com
ls # look at remote
lls # look at local
put local_file_path remote_file_path
get remote_file_path local_file_path
exit
