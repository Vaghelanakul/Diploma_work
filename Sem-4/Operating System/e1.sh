echo "enter value of a"
read a
echo "enter choice"
read c
case $c in
	"+")
	echo "enter two value"
	read b
	echo `expr $a + $b`
	;;
	"-")
	echo "enter two value"
	read b
	echo `expr $a - $b`
	;;
	"*")
	echo "enter two value"
	read b
	echo `expr $a \* $b`
	;;
	"|")
	echo "enter two value"
	read b
	echo `expr $a | $b`
	;;
	"%")
	echo "enter two value"
	read b
	echo `expr $a % $b`
	;;
	"s")
	echo `expr $a \* $a`
	;;
	"c")
	echo `expr $a \* $a \* $a`
	;;
esac