num=$(( (RANDOM%999)+100))
echo "$num"
if [ $num -eq 99  ]
then
	echo " the number is max "
else
	echo " the number is min "
fi
