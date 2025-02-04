select n in "Addition" "subtraction" "multiplication" "division" "moduls"
do 
	case $n in
		"Addition")
		echo "enter two number here:"
		read a;
		read b;
		 echo `expr $a + $b `
		break;
			;;
	esac
	
done