#include<stdio.h>
void main()
{
	int a,b,c;
	printf("enter 3 value here:\n");
	scanf("%d %d %d",&a,&b,&c);
	if(a>b)
	{
		if(a>c)
		{
			printf("%d is max\n",a);
		}
		else
		{
			printf("%d is max\n",c);
		}
	}
	else
	{
		if(b>c)
		{
			printf("%d is max\n",b);
		}
		else
		{
			printf("%d is max\n",c);
		}

	}

}