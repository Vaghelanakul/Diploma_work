s1=input("enter string")
count=0
for i in s1:
    if i in('A','E','I','O','U','a','e','i','o','u'):
        count+=1
print(count)