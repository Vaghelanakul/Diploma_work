
# a='Python Programming'
#1.
#print (a[::-1])
#2.
#print(a[2:3:-1])
#3.
#print(a[-6,7,-2])
#4.
#print(a[9:-10])

# que-5

# a="The Customer Name :{0} Age:{1}"
# b=a.format('Ramesh','20')
# print(b)

# a="The Customer Name :{0} Age:{1} Salary:{2} City{{{3}}}"
# b=a.format('Suresh','30','25000','Surat')
# print(b)

#simple calculator using udf 
def cal (a,b,c):
    ans=lambda a,b,c:a+b if c==1 else a-b if c==2 else a*b if c==3 else a//b 
    print(ans)
    
a=int(input("enter 1st number"))
b=int(input("enter 2nd number"))
c=int(input("""enter your choice
    1 for addition
    2 for subtraction
    3 for multiplication
    4 for division"""))

cal(a,b,c)

    
