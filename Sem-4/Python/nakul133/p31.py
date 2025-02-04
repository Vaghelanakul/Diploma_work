#p-31
a=set()
n1=int(input("enter elemets"))
for i in range(n1):
    x=int(input("enter number "))
    a.add(x)
b=set()
n2=int(input("enter elemets"))
for i in range (n2):
    y=int(input("enter number "))
    b.add(y)
print ("union is",a.union(b))
