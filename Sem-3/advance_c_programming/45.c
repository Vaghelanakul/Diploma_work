#include<stdio.h>
int sum(int);
void main()
{
	int n,s;
	printf("enter digit here :\n");
	scanf("%d",&n);
	s=sum(n);
	printf("sum of digit is:%d\n",s);
}
int sum(int n)
{
	int d;
	if(n!=0)
	{
		d=n%10+sum(n/10);
		return d;
	}
	else
	{
		return n;
	}
}