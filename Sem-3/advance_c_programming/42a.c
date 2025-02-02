#include<stdio.h>
void swap(int,int);
void main()
{
	int a,b;
	printf("enter value of a:\n");
	scanf("%d",&a);
	printf("enter value of b:\n");
	scanf("%d",&b);
	swap(a,b);
}
void swap(int a,int b)
{
	int temp;
	temp=a;
	a=b;
	b=temp;
	printf("after swaping\n"); 
	printf("a=%d,b=%d \n",a,b);
}