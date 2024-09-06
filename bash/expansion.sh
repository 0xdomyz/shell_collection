# expansion
name="b"
echo "aaa $name $name" 

# evaluate arithmetics 
echo result is: $(( 7 % 3 + 7 / 3))
echo result is: $(( 7 * 3.1 ))

# assignment
name=$1
echo "aaa $name"

#subshell
echo $USER
echo ${USER}
echo \$USER
echo $(pwd)
echo $(ls)
ls -l $(which cp)

#brace
echo list: pre_{a,b,c}_post
echo {a,b,c}_post
echo nbr_{1..5}
echo nbr_{01..13}
echo alpha_{d..a}

echo a{A{1,2},B{3,4}}


