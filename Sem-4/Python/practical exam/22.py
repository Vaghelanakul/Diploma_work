n=int(input("Enter size of list"))
a=[]
sum=0
for i in range(0,n):
    x=int(input("enter elements"))
    a.append(x)
    sum=sum+x
print(a)
print(sum)