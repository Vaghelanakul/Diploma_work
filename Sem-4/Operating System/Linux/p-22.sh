echo "Enter N:"
read n
m=$n
x=0
rev=0

while (( $n -ne 0 ))
do
	x=(($n % 10))
	rev=(($x + $rev \* 10))
	n=(($n / 10))
done

if [[ $m -eq $rev ]]
then
	echo "$m is Palindrom"
else
	echo "$m is not Palindrom"
fi


