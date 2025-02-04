n1=int(input('Enter any number here:'))
n2=int(input('Enter any number here:'))
for i in range(n1,n2):
    count=0
    for j in range(1,i+1):
        if (i%j==0):
            count=count+1
    if count==2:
        print(i)