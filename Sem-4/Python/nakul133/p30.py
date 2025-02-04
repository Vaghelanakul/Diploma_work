#w.a.p to find tuple  with positive elementd in list of tuples

t_list=[ (3,6,9),(-2,4,-6),(-2,1,12),(-5,-4,6)]
ans=[]
for i in t_list:
    count=0
    for j in i:
        if (j<0):
            count+=1
            break
    if (count==0):
        ans.append(i)
print(ans)