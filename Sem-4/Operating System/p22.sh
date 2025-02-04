# write a shell script to print pelindrom number

echo "enter number here:"
read a 
n=$a
c=0
while (($a!=0))
do
	b=$((a%10))
	c=$(((c*10)+b))
	a=$((a/10))
done
if((c=n))
then
	echo "number is pelindrom"
else
	echo "number is not pelindrom"
fi