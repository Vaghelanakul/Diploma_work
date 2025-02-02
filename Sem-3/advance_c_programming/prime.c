#include<stdio.h>
void main()
{
	int a,i,count=0;
	printf("enter number here:\n");
	scanf("%d",&a);
	for(i=1;i<=a;i++)
	{
		temp=i;
		if(a%i==0)
		{
			count++;
		}
	}
	if(count==2)
	{
		printf("number is prime\n");
	}
	else
	{
		printf("number is not prime\n");
	}
}