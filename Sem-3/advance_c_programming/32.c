#include <stdio.h>
void main ()
{
	int a[3][3],i,j;
	int(*p)[3];
	printf("enter 9 elements here:\n");
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			scanf("%d",&a[i][j]);
		}
	}
	p=&a;
	printf("enter elements are \n");
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("%d\t",*(*(p+i)+j));
		}
		printf("\n");
	}
}