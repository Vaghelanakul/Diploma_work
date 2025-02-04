mkdir main2
cd main2	
echo  "hello" > f1.txt
echo "hey" > f2.txt
mkdir s1
cp f2.txt ./s1/f3.txt
mkdir s2
cd s2
mkdir a1
cd a1
read a
echo "$a" > f4.txt
mv f4.txt ../