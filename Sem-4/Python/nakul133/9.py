a=int(input("enter value of a:"))
b=int(input("enter value of b:"))
num=int(input("1 for addition\n2 for subtraction\n3 for multiplication\n4 for division\nselect choice:"))
if num==1:
    print("addition is:",a+b)
elif num==2:
    print("subtraction is:",a-b)
elif num==3:
    print("multiplication is:",a*b)
elif num==4:
    print("division is:",a/b)
else:
    print("invalid input number")