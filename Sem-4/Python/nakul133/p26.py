n=int(input("enter size of list"))
a=[]
for i in range(n):
    x=int(input("enter element"))
    a.append(x)
    
print("enter two position here")
pos1=int(input())
pos2=int(input())

temp=a[pos1-1]
a[pos1-1]=a[pos2-1]
a[pos2-1]=temp

print(a)
