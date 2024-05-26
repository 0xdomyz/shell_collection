.. code-block:: bash

    name="b"
    echo "aaa $name $name"

    # read
    read name
    echo "aaa $name"

    # assignment
    name=$1
    echo "aaa $name"

    # expansion
    user=$(whoami)
    date=$(date)
    whereami=$(pwd)
    echo "logged in as $user, and in dir $whereami, and today is $date"
