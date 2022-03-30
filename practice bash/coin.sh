Result=$((RANDOM%2))

if [[ ${Result} -eq 0 ]]

then

	echo "head"

elif [[ ${Result} -eq 1 ]]

then

	echo "tail"

fi
