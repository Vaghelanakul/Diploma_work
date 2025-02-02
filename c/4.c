#include<stdio.h>
void main()
{
	int a,count=0,i;
	printf("enter the value:\n");
	scanf("%d",&a);
	for(i=0;a>0;i++)
	{
		a=a/10;
		count++;
	}
	printf("%d\n",count);
}