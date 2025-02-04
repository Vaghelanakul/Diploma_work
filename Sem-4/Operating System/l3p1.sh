echo "enter a and b:"
read a 
read b
ans=`expr $a + $b`
echo "Addition is :$ans"
ans=`expr $a - $b`
echo "subtraction is :$ans"
ans=`expr $a \* $b`
echo "multiplication is :$ans"
ans=`expr $a / $b`
echo "division is :$ans"
ans=`expr $a % $b`
echo "moduls is :$ans"