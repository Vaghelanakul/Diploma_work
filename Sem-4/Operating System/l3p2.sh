echo "enter p , r and n value:"
read p
read r
read n
ans=`expr $p \* $r \* $n / 100`
echo "simple intrest is:$ans"