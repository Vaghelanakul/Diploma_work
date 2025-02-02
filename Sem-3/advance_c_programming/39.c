#include <stdio.h>
void main()
{
	int a,b,temp;
	int *p1,*p2;
	printf("enter value of a , b :\n");
	scanf("%d %d",&a,&b);
	p1=&a;
	p2=&b;
	temp=*p2;
	*p2=*p1;
	*p1=temp;
	printf("swap value is a=%d , b=%d \n",a,b );

}