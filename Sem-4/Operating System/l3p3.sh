echo "enter value of a and b :"
read a
read b
echo "before swapping a is :$a and b is:$b"
# swap=$a
# a=$b
# b=$swap


a=`expr $a + $b` 
b=`expr $a - $b`
a=`expr $a  - $b`

echo "after swapping a is:$a and b is:$b"