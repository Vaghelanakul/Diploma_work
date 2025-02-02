#include<stdio.h>
void sort(int[],int);
void binary(int[],int,int);
void main()
{
	int a[50],n,search,i;
	printf("enter the number of element:\n");
	scanf("%d",&n);
	printf("enter %d elements:\n",n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	printf("enter the number to be search:\n");
	scanf("%d",&search);
	sort(a,n);
	binary(a,n,search);
}
void binary(int a[],int n,int search)
{
	int flag=0;
	int low,mid,high;
	low=0;
	high=n-1;
	while(low<=high)
	{
		mid=(low+high)/2;

		if(search<a[mid])
		{
			high=mid-1;
		}
		else if(search>a[mid])
		{
			low=mid+1;
		}
		else if(search==a[mid])
		{
			printf("search successful.\n");
			printf("search value is:%d at location:%d\n",search,mid+1);
			flag=1;
			break;
		}
	}
		if(flag==0)
		{
			printf("search unsuccessful.\n");
		}
}
void sort(int a[],int n)
{
	int i,j;
	int temp;
	for(i=0;i<n;i++)
	{
		for(j=i+1;j<n-1;j++)
		{
			if(a[i]>a[j])
			{
				temp=a[i];
				a[i]=a[j];
				a[j]=temp;
			}
		}
	}
	for(i=0;i<n;i++)
	{
		printf("%d\n",a[i]);
	}
}