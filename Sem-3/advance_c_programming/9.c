0#include<stdio.h>
void main ()
{
	int a[100],i,min,max,min_loc,max_loc;
	printf("enter 5 element here:\n");
	for(i=0;i<5;i++)
	{
		scanf("%d",&a[i]);
	}
	max= a[0];
	min= a[0];
	for(i=0;i<5;i++)
	{
		if(max<a[i])
		{
			max=a[i];
			max_loc=i+1;
		}
		if(min>a[i])
		{
			min=a[i];
			min_loc=i+1;
		}
	}
	printf("maximum number is:%d ,and the location is:%d\n",max,max_loc);
	printf("minimum number is:%d ,and the location is:%d\n",min,min_loc);

}