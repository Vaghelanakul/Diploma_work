def prime(n):
    count=0
    for i in range(1,n+1):
        if(n%i==0):
            count+=1
    if(count==2):
        print(1)
    else:
        print(0)
        
n=int(input("Enter num"))
prime(n)