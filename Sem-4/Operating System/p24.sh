# create a shell script to check weather the given number is armstrong or not.
echo "Enter number for armstrong:";
read n
rem=0
sum=0
a=$n
while((a>0))
do
	rem=(($a%10));
	sum=(($sum+($rem*$rem*$rem)));
	a=(($a/10));
done
if ((sum==n))
then 
	echo "Armstrong"
else
	echo "Not Armstrong"
fi