for i in {0..100..2}
do
	sum=`expr $sum + $i`;
done
echo $sum;