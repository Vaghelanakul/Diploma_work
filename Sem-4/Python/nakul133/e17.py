n = int(input('Enter any number here: '))
temp1 = n
temp2 = n
count = 0
sum = 0 
while n!=0:
    r = int(n%10)
    count = count + 1
    n=int(n/10)
print("count is ",count)
while temp1!=0:
    r = int(temp1%10)
    sum = sum + r**count
    temp1 = int(temp1/10)
if sum == temp2:
    print("Number is armstrong number")
else:
    print("number is not armstrong number")
