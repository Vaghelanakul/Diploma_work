n=int(input("enter size of list"))
a=[]
b=[]
for i in range(0,n):
    x=int(input("enter elements"))
    a.append(x)

s=len(a)//2
for i in range(s,len(a)):
    b.append(a[i])
    
for i in range(0,s):
    b.append(a[i])
    
print(b)