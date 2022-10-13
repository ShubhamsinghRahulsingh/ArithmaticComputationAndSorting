declare -A computation

read -p "Enter the first number: " a;
read -p "Enter the second number: " b;
read -p "Enter the third number: " c;
operation_1=$(($a + $b*$c))
computation[operation1]=$operation_1
operation_2=$(($a*$b + $c))
computation[operation2]=$operation_2
operation_3=$(($c + $a/$b))
computation[operation3]=$operation_3
operation_4=$(($a%$b + $c))
computation[operation4]=$operation_4

echo "Value of all operations are: ${computation[@]}"
echo "Value of first operation is: ${computation[operation1]}"
echo "Value of second operation is: ${computation[operation2]}"
echo "Value of third operation is: ${computation[operation3]}"
echo "Value of fourth operation is: ${computation[operation4]}"


