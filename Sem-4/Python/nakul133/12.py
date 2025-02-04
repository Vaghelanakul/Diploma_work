a=int(input("enter value if a:"))
b=int(input("enter value of b:"))
if b>a:
    for i in range (a,b+1):
        if i%2==0 and i%3!=0:
            print(i,"number is divisible by 2")
else:
    print("invalid input")