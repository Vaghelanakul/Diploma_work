echo "enter any number:"
read n
r=0
s=0;
while [ $n -ne 0 ]; 
do
	r=`expr $n % 10`
	s=`expr $s + $r`
	n=`expr $n / 10`
done
echo $s;