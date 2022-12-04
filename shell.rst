.. code-block:: console

    apt -qq list awscli

    cat
    clear
    cp
    
    diff
    df
    date
    dpkg -L tomcat7
    
    export
    exit
    
    find
    
    history
    
    ls
    ls -lt python*
    ln
    lsb_release -a
    
    man
    mkdir
    mv
    
    pwd
    ps aux
    
    rm
    
    sudo service postgresql restart
    
    touch
    
    uname -a

    whoami

    sudo yum -y update

rerun previous
^^^^^^^^^^^^^^^^^^
::

    !!
    !ls
    !-1
    history | grep -i "source"
    !1000:p

SSH
^^^^^^^^^^

.. code-block:: console

    ssh-keygen -C {email} -f ~/.ssh/id_rsa_example
    cat ~/.ssh/id_rsa_example.pub

    ls -l ~/.ssh/id_rsa_example*
    cat ~/.ssh/id_rsa_example

    ssh -i ~/.ssh/id_rsa_example ec2-user@{numbers}.compute-1.amazonaws.com
    ssh -i ~/.ssh/id_rsa_example ec2-user@{ip}


