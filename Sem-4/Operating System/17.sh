echo "enter operation 1 for rectangle,2 for circle,3 for square"
read opr
case $opr in
	1)
	echo "enter two value"
	read a
	read b
	echo `expr $a \* $b`
	;;
	2)
	echo "enter r"
	read r
	area=`echo "expr 3.14 \* $r \* $r`
	echo "$area"
	;;
	3)
	echo "enter l"
	read l
	echo `$l \* $l`
	;;
	*)
	echo "invaild input"
	;;
esac