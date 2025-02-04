n=int(input("enter size of set"))
a=set()
for i in range(n):
    x=int(input("Enter element"))
    a.add(x)
    
n1=int(input("enter size of set"))
b=set()
for i in range(n1):
    y=int(input("Enter element"))
    b.add(y)
    
print(a.union(b))
