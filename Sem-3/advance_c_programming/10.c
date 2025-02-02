#include<stdio.h>
void main()
{
	int a[100],i,temp,j,n;
	printf("enter the number of element:\n");
	scanf("%d",&n);
	printf("enter %d elements here:\n",n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	for(i=0;i<n-1;i++)
	{
		for(j=i+1;j<n;j++)
		{
			if(a[i]>a[j])
			{
				temp=a[i];
				a[i]=a[j];
				a[j]=temp;
			}
		}
	}
	printf("sorted elements is:\n");
	for(i=0;i<n;i++)
	{
		printf("%d\n",a[i]);
	}
	

}