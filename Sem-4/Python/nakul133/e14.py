a = int(input("enter any number here: "))
count = 0
for i in range(1,a+1):
    if(a%i==0):
        count = count+1
if(count==2):
    print("Prime number")
else:
    print("Not prime")