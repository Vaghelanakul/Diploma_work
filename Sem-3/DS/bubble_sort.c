#include<stdio.h>
#include<conio.h>
void bubble_sort(int[],int);
void main()
{
	int i,a[50],n;
	printf("how many numbers you want to enter in the list\n");
	scanf("%d",&n);
	printf("enter your numbers:");
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	bubble_sort(a,n);
}
void bubble_sort(int array[],int n)
{
	int i,j,temp;
	for(i=1;i<n-1;i++)
	{
		for(j=0;j<n-i;j++)
		{
			if(array[j]>array[j+1])
			{
				temp=array[j];
				array[j]=array[j+1];
				array[j+1]=temp;
			}
		}
	}
	if()
	printf("sorted array\n");
	for(i=0;i<n;i++)
	{
		printf("%d\n",array[i]);
	}
}
