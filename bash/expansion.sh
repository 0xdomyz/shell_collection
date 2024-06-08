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
