num1=$((RANDOM%2+1))
num2=$((RANDOM%2+1))
num3=$((RANDOM%2+1))
num4=$((RANDOM%2+1))
num5=$((RANDOM%2+1))
sum=$((num1+num2+num3+num4+num5))
avg=$(( $sum/5 ))

echo "the sum value of 5 random no : $sum"
echo "the avg is : $avg "


