s=lambda a,b,c: a+b if c==1 else a-b if c==2 else a*b if c==3 else a/b

a=int(input("enter 1 num"))
b=int(input("enter 2 num"))
c=int(input("enter choice 1 for +,2 for -,3 for *,4 for /"))
print(s(a,b,c))