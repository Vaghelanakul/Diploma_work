#creat sell script to print sum of 1 50 even number
# sum=0
# for i in {2..50..2}
# do
# 	sum=`expr $sum + $i`
# done
# echo $sum

sum=0
for(i=0;$i%2==0;$i++)
do 
	sum=`expr $sum + $i`
done
	echo $sum