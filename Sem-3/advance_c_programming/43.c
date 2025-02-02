#include<stdio.h>
void sum();
void main()
{
	sum();
}
void sum()
{
	int a[50],i,n,sum=0;
	printf("enter the number of elements:\n");
	scanf("%d",&n);
	printf("enter %d elements here:\n",n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	for (i=0;i<n;i++)
	{
		sum=sum+a[i];
	}
	printf("sum of enterd elements is:%d\n",sum);
}