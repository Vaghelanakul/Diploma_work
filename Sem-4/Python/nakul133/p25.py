n=int(input("enter size of list"))
a=[]
for i in range(n):
    x=int(input("enter element"))
    a.append(x)
    


temp=a[n-1]
a[n-1]=a[0]
a[0]=temp
print(a)