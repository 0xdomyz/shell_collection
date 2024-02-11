contents
========================

- `generic`_
- `expansion`_
- `escape`_
- `rerun`_
- `ssh`_


generic
^^^^^^^^^^^^

symbols

.. code-block:: console

    #The `!` character is not used to run the command in a separate session
    #but rather to run the command as a shell command, rather than as a command
    #within the current shell session.
    !git add -A && git commit -m    

a:

.. code-block:: console

    apt -qq list awscli
    apt show tree

b:

.. code-block:: console

    #

c:

.. code-block:: console

    cat
    cal

    cd /
    cd ~
    cd /home/user
    
    clear
    cp file b/
    cp -r a b

    chown root:user file
    chmod 4 file

    # Use curl to test APIs, download files, and upload files to a server.
    curl -O https://repo.anaconda.com/archive/Anaconda3-2023.03-1-Linux-x86_64.sh

d:

.. code-block:: console

    diff file file2
    df
    df -h
    date
    dpkg -L tomcat7
    du -aBM | sort -nr | head -n 20 # 20 largest files
    
e:

.. code-block:: console

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
    
f:

.. code-block:: console

    find
    file /usr/bin/vi
    free -h
    
g:

.. code-block:: console

    ls /usr/bin | grep -ivc python
    man rm | grep -e "-r"
    getent passwd | grep -i "user"
    echo "asdfdas adsf tfv-56723 asdf aaa-767678686" | grep '[a-z]\{3\}-[0-9]\{5\}'
    df --help | grep '\-h'

    getent group
    sudo groupadd newgroup
    
h:

.. code-block:: console

    history
    head -n 10 file
    
i:

.. code-block:: console

    ifconfig
    iwconfig
    
j:

.. code-block:: console

    ls
    
k:

.. code-block:: console

    kill -l
    kill -9 1234
    killall -9 process
    
l:

.. code-block:: console

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

m:

.. code-block:: console

    man
    mkdir -vp a b
    mv -v a b
    
n:

.. code-block:: console

    netstat -an

o:

.. code-block:: console

    openvpn --help
    
p:

.. code-block:: console

    pwd
    ping -c 3 127.0.0.1
    ping raspberrypi -4
    ps aux
    
q:

.. code-block:: console

    quota

r:

.. code-block:: console

    rm
    rm -iv file
    rm -r dir
    rm -rf dir
    
s:

.. code-block:: console

    sudo service postgresql restart
    ls | sort

    ssh pi2@192.168.0.251 -p 22
    exit

t:

.. code-block:: console

    tar --help | grep '\-x'
    tar --bzip2 -xf asdfdas.bz2
    touch
    tree

    tail -n 10 file
    tail -f file
    tail -f /var/log/syslog

    tshark -i lo0 'tcp port 65432'

u:

.. code-block:: console

    uname -a
    sudo useradd newuser
    sudo useradd -g newgroup newuser
    sudo userdel newuser
    sudo usermod -a -G newgroup newuser
    
v:

.. code-block:: console

    vim file

w:

.. code-block:: console

    whoami
    wc -l file
    wc -w file

    # Use wget to download entire websites, download files, and mirror websites.
    wget www.www.com

x:

.. code-block:: console

    ls | xargs echo
    ls | xargs rm

y:

.. code-block:: console

    sudo yum -y update
    
z:

.. code-block:: console

    zcat file.gz
    zip -r file.zip dir

shell shortcuts
^^^^^^^^^^^^^^^^^^


expansion
^^^^^^^^^^^^^^^^^^

.. code-block:: console

    #*
    echo *
    file*

    #~
    echo ~
    echo ~user
    ls ~

    #$
    echo $(( 7 + 3 ))
    echo integer part $(( 7 / 3 ))
    echo remainder $(( 7 % 3 ))
    echo exponentiation $(( 7 ** 3 ))
    echo nest $(( 7 + 2*3 ))
    
    #subshell
    echo $USER
    echo ${USER}
    echo \$USER
    echo $(pwd)

    #brace
    echo list: pre_{a,b,c}_post
    echo {a,b,c}_post
    echo nbr_{1..5}
    echo nbr_{01..13}
    echo alpha_{d..a}

    echo a{A{1,2},B{3,4}}

    #cmd
    echo $(ls)
    ls -l $(which cp)

escape
^^^^^^^^^^^^^^^^^^

.. code-block:: console

    echo $USER
    echo ${USER}
    echo \$USER

    echo \\
    echo a\ {1..2}
    echo \&
    echo \!

    touch a\ file\ .csv
    touch "a file .csv"
    
    echo "${USER} $(cal)"
    echo '${USER} $(cal)'

rerun
^^^^^^^^^^^^^^^^^^

.. code-block:: console

    !!
    !ls
    !-1
    history | grep -i "source"
    !1000:p

ssh
^^^^^^^^^^^^^^^^^^

.. code-block:: console

    ssh-keygen -C {email} -f ~/.ssh/id_rsa_example
    cat ~/.ssh/id_rsa_example.pub

    ls -l ~/.ssh/id_rsa_example*
    cat ~/.ssh/id_rsa_example

    ssh -i ~/.ssh/id_rsa_example ec2-user@{numbers}.compute-1.amazonaws.com
    ssh -i ~/.ssh/id_rsa_example ec2-user@{ip}


