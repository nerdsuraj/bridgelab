echo "Enter the year"

read year

x=`expr $year % 4`

y=`expr $year % 100`

z=`expr $year % 400`

if [ $x -eq 0 ]

then

	echo " Entered year - $year is a leap year"

else

	echo "Entered year - $year is not a leap year "

fi
