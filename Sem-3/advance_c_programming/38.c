#include <stdio.h>
void main()
{
	int a[50],i,j,n,sum=0;
	int *p;
	printf("enter the number of elements\n");
	scanf("%d",&n);
	printf("enter %d elements\n",n);
	p=&a;
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	for(i=0;i<n;i++)
	{
		sum=sum+a[i];
	}
	printf("sum is:%d\n",sum);
}