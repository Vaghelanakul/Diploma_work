#include <stdio.h>
void main ()
{
	int mat1[3][3],mat2[3][3],i,j,sum=0;
	printf("enter first matrix here:\n");	
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			scanf("%d",&mat1[i][j]);
		}
	}
	printf("enter second matrix here:\n");
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			scanf("%d",&mat2[i][j]);
		}
	}
	printf("sum of two matrix is:\n");
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("%d\t",mat1[i][j]+mat2[i][j]);
		}
		printf("\n");
	}
}
