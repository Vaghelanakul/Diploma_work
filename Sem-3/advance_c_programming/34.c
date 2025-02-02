#include <stdio.h>
#include<stdlib.h>
void main()
{
	int n,i,*p,sum=0,*q,n1;
	printf("enter size of elements:\n");
	scanf("%d",&n);
	p=(int*)malloc(n*sizeof(int));
	for(i=0;i<n;i++)
	{
		scanf("%d",&p[i]);
	}
	for (i=0;i<n;i++)
	{
		printf("%d\n",p[i]);
	}
	for (i=0;i<n;i++)
	{
		sum=sum+p[i];
	}
	printf("sum is:%d\n",sum);

	sum=0;
	printf("enter size of elements:\n");
	scanf("%d",&n1);
	printf("enter elements value for calloc\n");
	q=(int*)calloc(n,sizeof(int));
	for(i=0;i<n1;i++)
	{
		scanf("%d",&q[i]);
	}
	for (i=0;i<n1;i++)
	{
		printf("%d\n",q[i]);
	}
	for (i=0;i<n1;i++)
	{
		sum=sum+q[i];
	}
	printf("sum is:%d\n",sum);

}