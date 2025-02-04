n=int(input("enter unit:"))
if(1<=n and n<=50):
	a=2.60*n
	print(a)
elif(50<n and n<=100):
	a=50*2.60
	b=(n-50)*3.25
	print(a+b)
elif(100<n and n<=200):
	a=50*2.60
	b=50*3.25
	c=(n-100)*5.26
	print(a+b+c)
elif(n>=200):
	a=50*2.60
	b=50*3.25
	c=100*5.26
	d=(n-200)*8.45
	print(a+b+c+d)
else:
   print("enter 200 above")	
	