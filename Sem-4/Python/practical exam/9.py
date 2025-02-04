a=int(input("enter 1st num "))
b=int(input("enter 2nd num"))
c=int(input("enter your choice 1 for +,2 for -,3 for *,d for / "))
if(c==1):
    print(a+b)
    
elif(c==2):
    print(a-b)
elif(c==3):
    print(a*b)
elif(c==4):
    print(a/b)
else:
    print("invalid input")
