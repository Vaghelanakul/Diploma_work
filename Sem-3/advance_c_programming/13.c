#include<stdio.h>
void main()
{
	int a[100],i,n,j,pos;
	printf("enter the number of element:\n");
	scanf("%d",&n);
	printf("enter %d element here:\n",n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	printf("enter the location to delete element\n");
	scanf("%d",&pos);
	if(pos>=n+1)
	{
		printf("delete is not possible.\n");
	}
	else
	{
		for(i=pos-1;i<n-1;i++)
main



			a[i]=a[i+1];
		}
		printf("after deletion new array is:\n");
		for(i=0;i<n-1;i++)
	{
			printf("%d\n",a[i]);
		}
	}	
}

nnnnni