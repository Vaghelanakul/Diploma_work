def cal (a,b,c):
    x=lambda a,b,c:a+b if c==1 else a-b if c==2 else a*b if c==3 else a//b 
    ans=x(a,b,c)
    print (ans)

a=int(input("enter 1st number"))
b=int(input("enter 2nd number"))
c=int(input("""enter your choice
    1 for addition
    2 for subtraction
    3 for multiplication
    4 for division"""))

cal(a,b,c)
