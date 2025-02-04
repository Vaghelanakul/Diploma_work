# w.a.p to count simple interest using function

def interest (p,n,r):
    si=p*r*n/100
    print(si)
    
p=float(input("enter principle amount"))
r=float(input("enter rate of interest"))
n=float(input("enter number of year"))

interest(p,r,n)
