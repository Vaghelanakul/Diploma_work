#include <stdio.h>
int func(int,int);
void main()
{
	int a,b;
	printf("enter value of a,b:\n");
	scanf("%d %d",&a,&b);
	printf("before swapping\n");
	printf("value of a is:%d and b is:%d\n",a,b);
	func(a,b);
	printf("after swapping\n");
	printf("value of a is:%d and b is:%d\n",a,b);
}
int func(int a, int b)
{
	int temp;
	temp=a;
	a=b;
	b=temp;
}