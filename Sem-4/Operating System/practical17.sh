echo "enter your choice "
echo "1 for circle"
echo "2 for square"
echo "3 for ractangle"

read choice
case $choice in
    1)
        echo "enter radius"
        read r 
        area=`echo "3.14*r*r" | bc `
        echo "area of ciccle is :$area"
        ;;
    2)
        echo "enter length"
        read l
        area=`expr $l * $l`
        echo "area of squre is $area"
        ;;