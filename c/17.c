#include <stdio.h>
void main()
{
	int mat1[3][3],mat2[3][3],mat3[3][3],i,j,k;
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
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			mat3[i][j]=0;
			for(k=0;k<3;k++)
			{
				mat3[i][j]=mat3[i][j]+(mat1[i][k]*mat2[k][j]);
			}
		}
	}
	printf("multipliy of two matrix is:\n");
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("%d\n",mat3[i][j]);		
		}
	}
}
