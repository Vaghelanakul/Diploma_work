#include<stdio.h>
#include<stdlib.h>
void main()
{
	int a[100],n,big,small,temp,i;
	printf("enter the number of elements here:\n");
	scanf("%d",&n);
	printf("enter %d elements here:\n",n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	big=a[0];
	small=a[0];
	if(n==1)
	{
		printf("big is:\n",a[0]);
		printf("samll is:\n",a[0]);
	} 
	for(i=0;i<=n;i++)
	{
		if(a[0]>big)
		{
			a[i]=big;
		}
		else if(a[i]<small)
		{
			a[i]=small;	
		}
	}
	for(i=0;i<n;i++)
	{
		printf("big is:\n",a[i]);
		printf("small is:\n",a[i]);
		
	}
}
