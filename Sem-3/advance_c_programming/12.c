#include<stdio.h>
void main()
{
	int a[100],i,j,n,k,value,pos;
	printf("enter the number of element\n");
	scanf("%d",&n);
	printf("enter %d element here\n",n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	printf("enter the position to insert:\n");
	scanf("%d",&pos);
	printf("enter value here:\n");
	scanf("%d",&value);

	for(k=n-1;k>=pos-1;k--)
	{
		a[k+1]=a[k];
	}
	a[pos-1]=value;
	printf("after insertion array is here:\n");
	for(i=0;i<=n;i++)
	{
		printf("%d\n",a[i]);
		
	}
	
}