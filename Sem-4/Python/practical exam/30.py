b=[]
a=[(2,-3,1),(6,12,9),(-3,-4,-5)]
for i in a:
    c=0
    for j in i:
        if(j<0):
            c+=1
    if(c==0):
        b.append(i)
print(b)