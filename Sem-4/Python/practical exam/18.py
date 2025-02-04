s1=input("enter string")
n=int(input("enter index which char to delete"))
s2=s1[:n:]+s1[n+1::]
print(s2)