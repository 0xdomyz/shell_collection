#A-Z
#################

# sumbols
#################

!git add -A && git commit -m

# rerun
!!
!ls
!-1
history | grep -i "source"
!1000:p

#a:
#################


apt -qq list awscli
apt show tree

awk '{print $1}' file
awk -F: '{print $1}' /etc/passwd

alias ll='ls -l'

#b:
#################



# c:
#################


cat
cal

cd /
cd ~
cd /home/user

clear

cp
cp file file2
cp file folder # this may create a file named folder
cp file folder/
cp -r folder/ folder2 # contents of folder only
cp -r folder folder2 

chown root:user file
chmod 4 file

# Use curl to test APIs, download files, and upload files to a server.
curl -O https://repo.anaconda.com/archive/Anaconda3-2023.03-1-Linux-x86_64.sh

# d:
#################


diff file file2
df
df -h
date
dpkg -L tomcat7

du
# 20 largest files
du -aBM | sort -nr | head -n 20 
du -sh .
Du -h -d 2 | sort -h

# e:
#################


echo $HOME
echo a b
echo "sdf" > file
echo "sdf" >> file
echo "sdf
sdf
"
echo -e "sdf\tsdf"
echo -e "sdf\nsdf"

export JUPYTER_PLATFORM_DIRS=1
exit

# f:
#################


find
file /usr/bin/vi
free -h

find . -type f -exec du {} \; |

# g:
#################


ls /usr/bin | grep -ivc python
man rm | grep -e "-r"
getent passwd | grep -i "user"
echo "asdfdas adsf tfv-56723 asdf aaa-767678686" | grep '[a-z]\{3\}-[0-9]\{5\}'
df --help | grep '\-h'

getent group
sudo groupadd newgroup

# h:
#################


history
head -n 10 file

# i:
#################


ifconfig
iwconfig

# j:
#################


ls

# k:
#################


kill -l
kill -9 1234
killall -9 process

# l:
#################


less file
more file
less -N file

space, b, q

ls ~
ls .
ls ..
ls -la
ls -lA
ls -lt python*
ls -lAh

ln file file2
ln -s file file3
ln ../file
ln -s file dir

lsb_release -a

lsof -i -n

# m:
#################


man

mkdir folder 
mkdir -P folder # parents
mkdir -vp a b # verbose, parents
mv -v a b

# n:
#################


netstat -an

# o:
#################


openvpn --help

# p:
#################


pwd
pwd -P

ping -c 3 127.0.0.1
ping raspberrypi -4
ps aux

# q:
#################


quota

# r:
#################


rm
rm -iv file
rm -r dir
rm -rf dir

# s:
#################


sudo service postgresql restart
ls | sort
sort -n |

ssh pi2@192.168.0.251 -p 22
exit

eval $(ssh-agent -s)
ssh-add -l

sleep 1m

# t:
#################


tar --help | grep '\-x'
tar --bzip2 -xf asdfdas.bz2
touch
tree

tail -n 10 file
tail -f file
tail -f /var/log/syslog

tshark -i lo0 'tcp port 65432'

# u:
#################


uname -a
sudo useradd newuser
sudo useradd -g newgroup newuser
sudo userdel newuser
sudo usermod -a -G newgroup newuser

# v:
#################


vim file

# w:
#################


whoami
wc -l file
wc -w file

# Use wget to download entire websites, download files, and mirror websites.
wget www.www.com

# x:
#################


ls | xargs echo
ls | xargs rm

# y:
#################


sudo yum -y update

# z:
#################


zcat file.gz
zip -r file.zip dir

Gunzip


