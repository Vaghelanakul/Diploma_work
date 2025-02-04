str1=input("enter any string:")
str2=str1.split(' ')
print (str2)
for i in str2:
    if (len(i)%2==0):
        print (i)