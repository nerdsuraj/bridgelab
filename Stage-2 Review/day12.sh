read -p "enter your name : " string
for ch in a b c d e f g h i j k l m n o p q r s t u v w x y z;
do
    strippedvar=${string//[^$ch]/}
    echo "The letter ${ch} occurs ${#strippedvar} times"
done
