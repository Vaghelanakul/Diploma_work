s1=input("enter string")
s2=s1.split(' ')
print(s2)
for i in s2:
    if(len(i)%2==0):
        print(i)