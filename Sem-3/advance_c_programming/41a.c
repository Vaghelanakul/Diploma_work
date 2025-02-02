#include <stdio.h>
int num();
void main()
{
	int m;
	m=num();
	printf("max is:%d\n",m);
}
int num()
{
	int a,b,max;
	printf("enter value of a,b:\n");
	scanf("%d %d",&a,&b);
	if(a>b)
	{
		max=a;
	}
	else
	{
		max=b;
	}
	return max;
}