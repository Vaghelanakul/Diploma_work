#include<stdio.h>
#include<conio.h>
void sorting(int[],int);
void main()
{
	int a[100],i,n;
	clrscr();
	printf("enter the number of element\n");
	scanf("%d",&n);
	printf("enter %d elements here:\n",n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	sorting(a,n);
	getch();
}
void sorting(int a[],int n)
{
	int i,j,temp;
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


