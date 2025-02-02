#include<stdio.h>
void num(int,int);
void main()
{
	int a,b,max;
	printf("enter value of a,b:\n");
	scanf("%d %d",&a,&b);
	num(a,b);
}
void num(int a,int b)
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
	printf("max is:%d\n",max );
}