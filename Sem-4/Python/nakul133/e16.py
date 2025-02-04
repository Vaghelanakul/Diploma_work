a = int(input("enter any number here: "))
n = a
c = 0
while(a!=0):
    b = int(a%10)
    c = (c*10)+b
    a = int(a/10)
print(c)
if(c==n):
    print("palindrome")
else:
    print("Not palindrome")  