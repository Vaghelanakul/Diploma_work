str1=input("enter any string\n")
n=int(input("Enter index number to delete the index"))
print(str1[:n:])
str2=str1[:n:]+str1[n+1::]

print (str2)