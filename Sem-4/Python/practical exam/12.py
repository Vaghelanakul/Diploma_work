a=int(input("enter 1st num"))
b=int(input("entet 2nd num"))
for i in range(a,b+1):
    if(i%2==0 and i%3!=0):
        print(i)
    