n=int(input("enter size of list"))
a=[]
for i in range(0,n):
    x=int(input("enter elements"))
    a.append(x)

p1=int(input("Enter 1st position "))
p2=int(input("Enter 2nd position "))

temp=a[p1-1]
a[p1-1]=a[p2-1]
a[p2-1]=temp

print(a)
