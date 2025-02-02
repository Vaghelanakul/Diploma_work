#include<stdio.h>
#include<conio.h>
void search(int[],int,int);
void main()
{
	int a[100],i,n,s;
	clrscr();
	printf("enter the number of element\n");
	scanf("%d",&n);
	printf("enter %d elements here:\n",n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	printf("enter the number to search:\n");
	scanf("%d",&s);
	search(a,n,s);
	getch();
}
void search(int a[],int n,int s)
{
	int i,count=0;
	for(i=0;i<n;i++)
	{
		if(a[i]==s)
		{
			 count=1;
			 break;
		}
	}
	if(count==0)
	{
		printf("search not found.\n");
	}
	else
	{
		printf("search foun.\n");
		printf("%d element is at %d position\n",s,i+1);
	}
}