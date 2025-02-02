#include <stdio.h>
void main()
{
	int a=15,*p;
	p=&a;
	printf("value of variable is%d\n",a );
	printf("value of pointer variable is:%d\n",*p );
	printf("address of pointer variable is:%d\n",p );
}