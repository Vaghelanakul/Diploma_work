#include <stdio.h>
int num(int,int);
void main()
{
	int a,b,c,max;
	printf("enter value of a,b:\n");
	scanf("%d %d",&a,&b);
	max=num(a,b);
	printf("max is:%d\n",max );
	
}
int num(int a,int b)
{
	int max;
	if (a>b)
	{
		max=a;
	}
	else
	{
		max=b;
	}
	return max;
}