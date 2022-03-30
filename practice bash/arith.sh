read -p "enter your first no : " a
read -p "enter your second no : " b
read -p "enter your third no : " c

x = "$(( $a + $b * $c ))"
y = "$(( $a % $b + $c ))"
z = "$(( $c + $a / $b ))"

if [[ $x > $y && $x > $y ]]

then

	echo "$y"

elif [[ $y > $x && $y >$z ]]

then

	echo "$y"

else

	echo "$z"

fi


