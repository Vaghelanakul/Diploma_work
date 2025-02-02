#include <stdio.h>
#include<stdlib.h>
void main()
{
	int n,*ptr,i;
	printf("enter size of arrray:\n");
	scanf("%d",&n);
	ptr=(int*)malloc(n*sizeof(int));
	for(i=0;i<n;i++)
	{
		ptr[i]=i+1;
	}
	for(i=0;i<n;i++)
	{
		printf("%d\t",ptr[i]);
	}
}
