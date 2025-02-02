#include <stdio.h>
void main()
{
	int a;
	printf("enter value of a\n");
	scanf("%d",&a);
	float b;
	printf("enter value of b\n");
	scanf("%f",&b);
	void *ptr;
	ptr=&a;
	printf("value of integer varible is %d\n",*((int*)ptr));
	ptr=&b;
	printf("value of float varible is %f\n",*((float*)ptr));
}