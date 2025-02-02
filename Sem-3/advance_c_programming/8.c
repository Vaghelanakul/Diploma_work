#include<stdio.h>
void main()
{
	int a[100],i,j,n;
	printf("enter the number of element\n");
	scanf("%d",&n);
	printf("enter %d element here\n",n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	printf("enterd element is here:\n");
	for(i=0;i<n;i++)
	{
		printf("%d\n",a[i]);
	}
	
}
