#include<stdio.h>
void main()
{
	int i,j;
	i=0;
	while(i<=4)
	{
		j=1;
		while(j<=i)
		{
			printf("*");
			j++;
		}
		printf("\n");
		i++;
	}
	
}
