#include<stdio.h>
void main()
{
	int a[3][3],i,j;
	printf("enter 9 elements here:\n");
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			scanf("%d",&a[i][j]);
		}
	}
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("enterd matrix is :%d\n",a[i][j]);
		}
	}
	
}
for(i=0;i<3;i++)
{
		scanf("%d",&mat1[i][j]);	
}
for(i=0;i<3;i++)
{
	for(j=0;j<3;j++)
	{
		mat3[i][j]=0;
		for(k=0;k<3;k++)
		{
			mat3[i][j]=mat3[i][j]*(mat1[i][k]+mat2[k][j]);
		}
	}
}	
for(j=0;j<3;j++)

