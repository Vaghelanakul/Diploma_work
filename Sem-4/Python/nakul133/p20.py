str=input("enter any string\n")
str2=str.split(' ')
print (str2)
for i in str2:
    if(len(i)%2==0):
        print(i)


# a="Python Programming"
# print(a[::-1])
# print(a[2:3:-1])
# # print(a[-6,7-2])
# print(a[9:-10])