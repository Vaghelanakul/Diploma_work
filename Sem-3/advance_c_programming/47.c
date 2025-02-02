#include<stdio.h>
int func(int*,int*);
void main()
{
	int a=20,b=30;
	printf("before swapping\n");
	printf("value of a is:%d and b is:%d\n",a,b);
	func(&a,&b);
	printf("after swapping\n");
	printf("value of a is:%d and b is:%d\n",a,b);
}
int func(int* a, int* b)
{
	int temp;
	temp=*a;
	*a=*b;
	*b=temp;
}