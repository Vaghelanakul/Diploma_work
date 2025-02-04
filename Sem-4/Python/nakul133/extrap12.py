
n=int(input("enter any number:"))
sum=0
for i in range (1,n+1):
    if(i%2==0):
        sum=sum-i
    else:
        sum=sum+i
print("sum is:",sum)