#include<stdio.h>
#include<stdlib.h>
void main()
{
	int n,i,*p,sum=0,n1,*q;
	printf("enter the number of elements here:\n");
	scanf("%d",&n);
	printf("enter elements value for malloc\n");
	p=(int*)malloc(n*sizeof(int));
	for(i=0;i<n;i++)
	{
		scanf("%d",&p[i]);
	}
	for(i=0;i<n;i++)
	{
		sum=sum+p[i];
	}
	printf("sum is :%d\n",sum);

	printf("enter the number of elements here:\n");
	scanf("%d",&n1);
	printf("enter elements value for calloc\n");
	q=(int*)calloc(n,sizeof(int));
	for(i=0;i<n1;i++)
	{
		scanf("%d",&n1);
	}
	sum=0;
	for(i=0;i<n1;i++)
	{
		sum=sum=q[i];
	}
	printf("sum is :%d\n",sum );
}
