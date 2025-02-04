# cal=lambda a,b,c:a+b if c==1 else a-b if c==2 else a*b if c==3 else a//b

# a=int(input("enter number"))
# b=int(input("enter number"))
# c=int(input("enter coice 1 for addition\n 2 for substraction \n 3 for multiplication \n 4 for division"))
# ans=cal(a,b,c)
# print(ans)
            

def docstring(a,b):
    """this is docstring"""
    sum=a+b
    print(sum)
    """this is docstring"""

print(docstring.__doc__)
sum=docstring(4,4)
#print(docstring.__doc__)
