
#practical 29
res=[]
a=[(1,2,3),(3,6,9),(6,8,9),(7,6,8,4)]
k=int(input("enter k:"))
for i in a:
	count=0
	for j in i:
		if(j%k!=0):
			count=count+1
			break;
	if(count==0):
		res.append(i)
print(res)				

