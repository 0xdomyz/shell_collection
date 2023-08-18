generic
^^^^^^^^^^^^

symbols

.. code-block:: console

    #The `!` character is not used to run the command in a separate session
    #but rather to run the command as a shell command, rather than as a command
    #within the current shell session.
    !git add -A && git commit -m    

a

.. code-block:: console

    apt -qq list awscli
    apt show tree

b

.. code-block:: console

    #

c

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

    curl -O https://repo.anaconda.com/archive/Anaconda3-2023.03-1-Linux-x86_64.sh

d

.. code-block:: console

    diff file file2
    df
    df -h
    date
    dpkg -L tomcat7
    du -aBM | sort -nr | head -n 20 # 20 largest files
    
e

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

    export
    exit
    
f

.. code-block:: console

    find
    file /usr/bin/vi
    free -h
    
g

.. code-block:: console

    ls /usr/bin | grep -ivc python
    man rm | grep -e "-r"
    getent passwd | grep -i "user"
    echo "asdfdas adsf tfv-56723 asdf aaa-767678686" | grep '[a-z]\{3\}-[0-9]\{5\}'
    df --help | grep '\-h'

    getent group
    sudo groupadd newgroup
    
h

.. code-block:: console

    history
    head -n 10 file
    
i

.. code-block:: console

    ifconfig
    iwconfig
    
j

.. code-block:: console

    
k

.. code-block:: console

    
l

.. code-block:: console

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

m

.. code-block:: console

    man
    mkdir -vp a b
    mv -v a b
    
n

.. code-block:: console

    netstat -an

o

.. code-block:: console

    
p

.. code-block:: console

    pwd
    ping -c 3 127.0.0.1
    ping raspberrypi -4
    ps aux
    
q

.. code-block:: console

    
r

.. code-block:: console

    rm
    rm -iv file
    rm -r dir
    rm -rf dir
    
s

.. code-block:: console

    sudo service postgresql restart
    ls | sort

    ssh pi2@192.168.0.251 -p 22
    exit

t

.. code-block:: console

    touch
    tree
    tail -n 10
    tshark -i lo0 'tcp port 65432'
    
u

.. code-block:: console

    uname -a
    sudo useradd newuser
    sudo useradd -g newgroup newuser
    sudo userdel newuser
    sudo usermod -a -G newgroup newuser
    
v

.. code-block:: console

    
w

.. code-block:: console

    whoami
    wc -l file
    wc -w file
    
x

.. code-block:: console

    
y

.. code-block:: console

    sudo yum -y update
    
z

.. code-block:: console


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

Escape
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

Other
^^^^^^^^^^^^^^^^^^

.. code-block:: console

    #rerun
    !!
    !ls
    !-1
    history | grep -i "source"
    !1000:p

    #SSH

    ssh-keygen -C {email} -f ~/.ssh/id_rsa_example
    cat ~/.ssh/id_rsa_example.pub

    ls -l ~/.ssh/id_rsa_example*
    cat ~/.ssh/id_rsa_example

    ssh -i ~/.ssh/id_rsa_example ec2-user@{numbers}.compute-1.amazonaws.com
    ssh -i ~/.ssh/id_rsa_example ec2-user@{ip}


