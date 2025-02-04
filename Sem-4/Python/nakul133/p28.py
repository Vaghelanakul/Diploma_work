a={}
b={}
n=int(input("enter 1st dict no:"))
for i in range(n):
	key=input("enter key:")
	value=input("enter value:")
	a.update({key:value})
	
n1=int(input("enter 2nd dict no:"))
for i in range(n1):
	key=input("enter key:")
	value=input("enter value:")
	b.update({key:value})
a.update(b)
print(a)	
