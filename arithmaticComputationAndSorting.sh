declare -A computation
declare -a array
count=0
read -p "Enter the first number: " a;
read -p "Enter the second number: " b;
read -p "Enter the third number: " c;
operation_1=$(($a + $b*$c))
computation[operation1]=$operation_1
array[count]=${computation[operation1]}
operation_2=$(($a*$b + $c))
computation[operation2]=$operation_2
array[$(($count+1))]=${computation[operation2]}
operation_3=$(($c + $a/$b))
computation[operation3]=$operation_3
array[$(($count+2))]=${computation[operation3]}
operation_4=$(($a%$b + $c))
computation[operation4]=$operation_4
array[$((count+3))]=${computation[operation4]}

echo "All operations are: ${computation[@]}"
echo "First operation is: ${computation[operation1]}"
echo "Second operation is: ${computation[operation2]}"
echo "Third operation is: ${computation[operation3]}"
echo "Fourth operation is: ${computation[operation4]}"

echo "All operations are: ${array[@]}"



