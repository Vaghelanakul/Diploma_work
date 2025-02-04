n=int(input("enter size of list"))
a=[]

for i in range(0,n):
    x=int(input("enter elements"))
    a.append(x)
    
temp=a[n-1]
a[n-1]=a[0]
a[0]=temp
print(a)
