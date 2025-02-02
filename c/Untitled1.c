#include<stdio.h>
void main()
{
	int a[100],min,max,i,n;
	printf("enter the size of element \n");
	scanf("%d",&n);
	printf("enter %d element here :\n",n);
	for (i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	min=a[0];
	max=a[0];
	if(a[i]>max)
	{
		max=a[i];
	}
	else if (a[i]<min)
	{
		min=a[i];
	}
	printf("min is:%d and max is:%d\n",min,max );

}
