# wap to print sum of series 1+4+9+16+25+....+n


n=int(input("enter any number"))
sum=0
for i in range(1,n+1):
    sum=sum+(i*i)
print("Sum is:",sum)