# create a cell script to find palindrome number 
echo "enter any number:"
read a
n=$a;
c=0;
while [[ a!=0 ]]; 
do
	b=$((a%10))
	c=$(((c*10)+b))
	a=$((a/10))
done
if [[ c==n ]]; 
then
	echo "palindrome"
else
	echo "not palindrome"
fi