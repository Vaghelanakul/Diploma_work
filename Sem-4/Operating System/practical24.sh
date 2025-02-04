# write a shell script to print number is armstrong or not 

echo "enter any number"
read n
rem=0
sum=0
a=$n
while ((a>0))
do
	rem=$((a%10));
	sum=$((sum+(rem*rem*rem)));
	a=$((a/10));

done
if ((sum==n))
then 
	echo "number is armstrong";
else
	echo "number is not armstrong";
fi