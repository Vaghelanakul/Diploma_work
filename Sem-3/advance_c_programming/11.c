#include<stdio.h>
void main()
{
	int a[100],i,search,n,count=0;
	printf("enter the number of element:\n");
	scanf("%d",&n);
	printf("enter %d elements here:\n",n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	printf("enter the number to search:\n");
	scanf("%d",&search);
	for(i=0;i<n;i++)
	{
		if(a[i]==search)
		{
			count = 1;
			break;
		}
	}
	if(count == 0)
	{
		printf("enterd element not found\n");
	}
	else
	{
		printf("%d element is at this location:%d\n",search,i+1);
	}
}
