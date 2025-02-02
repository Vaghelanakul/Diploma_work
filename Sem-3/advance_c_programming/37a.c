#include <stdio.h>
void main()
{
	int a,b,sum;
	int *p1,*p2;
	printf("enter 1st element for subtraction:\n");
	scanf("%d",&a);
	printf("enter 2nd element for subtraction:\n");
	scanf("%d",&b);
	p1=&a;
	p2=&b;
	sum=*p1-*p2;
	printf("subtraction of 2 elements is :%d\n",sum );

}