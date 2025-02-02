#include<stdio.h>
void main()
{
	int i,j,n;
	printf("enter any value here:\n");
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		for(j=1;j<n;j++ 	)
		{
			printf("*");
		}
		printf("\n");
	}
	
}
