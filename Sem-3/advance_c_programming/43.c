#include<stdio.h>
int sum();
void main()
{
	int s;
	s=sum();
	printf("sum is:%d",s);
}
int sum()
{
	int i,n,sum=0,a[50];
	printf("enter the number of elements:\n");
	scanf("%d",&n);
	printf("enter %d elements here:\n",n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	for(i=0;i<n;i++)
	{
		sum=sum+a[i];
	}
	return sum;
}
