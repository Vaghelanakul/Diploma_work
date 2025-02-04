n=int(input("enter size of list"))
a=[]
sum=0
for i in range(0,n):
    x=int(input("enter element here:"))
    a.append(x)
    sum=sum+x
    
print(a)
print(sum)