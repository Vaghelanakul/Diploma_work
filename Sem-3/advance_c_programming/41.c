#include <stdio.h>
void num();
void main()
{
	num();
}
void num()
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
	
	printf("max is:%d\n",max);
}