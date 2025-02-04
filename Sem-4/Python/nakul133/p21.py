str1=input("enter string here:")
count=0
for i in str1:
    if i in('A','E','I','O','U','a','e','i','o','u'):
        count+=1
print(count)