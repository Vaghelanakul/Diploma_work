#include<stdio.h>
void swap();
void main()
{
	swap();
}
void swap()
{
	int a,b,temp;
	printf("enter value of a:\n");
	scanf("%d",&a);
	printf("enter value of b:\n");
	scanf("%d",&b);
	temp=a;
	a=b;
	b=temp;
	printf("after swaping\n"); 
	printf("a=%d,b=%d \n",a,b);
}