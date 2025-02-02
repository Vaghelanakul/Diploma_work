#include<stdio.h>
void main()
{
	int a,b,rem,temp,rev=0;
	printf("enter the number:\n");
	scanf("%d",&a);
	temp=a;
	while(temp>0)
	{
		rem=temp%10;
		rev=(rev*10+rem);
		temp=temp/10;
	}
	if(rev==a)
	{
		printf("enterd number is pelindrom\n");
	}
	else
	{
		printf("enterd number is not pelindrom\n");
	}
}
