echo "enter any number:"
read n
i=1;
count=0;
while [ $n -le $i ]
do
	if [ `expr $n % $i` -eq 0 ] 
	then
		count=`expr $count + 1`
	fi
	i=`expr $i + 1`
done
	if [ $count -eq 2 ]
	then
		echo "number is prime"
	else
		echo "number is not prime"
	fi
