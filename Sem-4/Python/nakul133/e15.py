a = int(input("enter any number here: "))
sum = 0
while(a!=0):
    sum = int(sum+(a%10))
    a = a/10
print(sum)