a = int(input("Enter any number here: "))
sum = 0
for i in range(1,a+1):
    if(i%2!=0):
        sum=sum+i
    else:
        sum= sum-i
print(sum)