# create a cell script to find factorial of number
echo "enter any number:"
read a
fact=1;
i=1
while [[ $i -le $a ]]
do
	fact=(($fact*$i))
	i=(($i + 1))
done
echo $fact;

# for (( i = 1; i < a; i++ ))
# do
# 	fact=$(($fact*i))
# done
