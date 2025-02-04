n=int(input("Enter size of dictionary"))
a={}
for i in range(n):
    x=input("enter key")
    y=input("enter value")
    a.update({x:y})
d=dict(sorted(a.items(),key=lambda x:x[0]))

print(d)