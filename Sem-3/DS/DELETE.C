#include<stdio.h>
#include<conio.h>
void delete(int[],int,int);
void main()
{
	int a[100],i,n,pos;
	clrscr();
	printf("enter the number of element\n");
	scanf("%d",&n);
	printf("enter %d elements here:\n",n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	printf("enter the position to where you wish to delete:\n");
	scanf("%d",&pos);
	delete(a,n,pos);
	getch();
}
void delete(int a[],int n,int pos)
{
	int i;
	for(i=pos-1;i<n-1;i++)
	{
		a[i]=a[i+1];
	}
	printf("after deletion array is:\n");
	for(i=0;i<n-1;i++)
	{
		printf("%d\n",a[i]);
	}
}

