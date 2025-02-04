n=int(input("Enter size of dictionary"))
a={}
for i in range(n):
    x=input("enter key")
    y=input("enter value")
    a.update({x:y})
    
n1=int(input("Enter size 2nd of dictionary"))
b={}
for i in range(n1):
    x=input("enter key")
    y=input("enter value")
    b.update({x:y})


print(a)    
print(b)

a.update(b)
print(a)