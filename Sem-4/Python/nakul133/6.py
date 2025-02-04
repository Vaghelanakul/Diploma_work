a=int(input("enter value of a:"))
b=int(input("enter value of b:"))
c=int(input("enter value of c:"))
if a>b:
    if a>c:
        print("a is maximum:",a)
    else:
        print("c is maximum:",c)
else:
    if b>c:
        print("b is maximum:",b)
    else:
        print("c is maximum:",c)