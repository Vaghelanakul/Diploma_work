#include<stdio.h>
void main()
{
	int a=111;
	int *ptr;
	int **pptr;
	ptr=&a;
	pptr=&ptr;
	printf("value of variable is:%d\n",a);
	printf("value of pointer variable is:%d\n",*ptr);
	printf("value of pointer to pointer variable is:%d\n",**pptr);
}