#include <stdio.h>
int fact(int);
void main()
{
	int f,n;
	printf("enter number:\n");
	scanf("%d",&n);
	f=fact(n);
	printf("factorial=%d\n",f);
}
int fact(int n)
{
	int f=1;
	if(n==1)
	{
		return 1;
	}
	else
	{
		f=n*fact(n-1);
		return f;
	}
}