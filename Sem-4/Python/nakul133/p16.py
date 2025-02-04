# wap to print prime number between 2 number 
n1=int(input("enter 1st number "))
n2=int(input("enter 2st number "))

for i in range(n1,n2):
    for j in range(n2,i):
        count=0
        if(i%j==0):
            count+=1
    if count==0:        
        print (i)

