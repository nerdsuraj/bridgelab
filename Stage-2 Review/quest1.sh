read -p "enter your first no : " a
read -p "enter your second no : " b
read -p "enter your third no : " c

arr[0]=$(($a+$b*$c))
arr[1]=$(($a%$b+$c))
arr[2]=$(($c+$a/$b))
arr[3]=$(($a*$b+$c))

echo "Array in original order "
echo ${arr[@]}

for ((i = 0; i<4; i++))
do
	for ((j = 0; j<4-i-1; j++))
	do

	    if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
	    then
		#swap
		temp=${arr[j]}
		arr[$j]=${arr[$((j+1))]}
		arr[$((j+1))]=$temp
	    fi
	done
done

echo "Array in accending order : "
echo ${arr[@]}

for ((i = 0; i<4; i++))
do
	for((j=0; j<4-i-1; j++))
	do

	if [ ${arr[j]} -lt ${arr[$((j+1))]} ]
	then
	#swap
	temp=${arr[j]}
	arr[$j]=${arr[$((j+1))]}
	arr[$((j+1))]=$temp

	fi
       done
done
echo "Array in decending order : "
echo ${arr[@]}
