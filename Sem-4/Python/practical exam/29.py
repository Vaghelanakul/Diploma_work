b=[]
a=[(2,-3,1),(6,12,9),(-3,-4,-5)]
k=int(input("enter k "))
for i in a:
    count=0
    for j in i:
        if(j%k!=0):
            count+=1
            break
    if(count==0):
        b.append(i)
print(b)