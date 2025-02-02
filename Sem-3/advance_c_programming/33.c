#include <stdio.h>
#include <stdlib.h>
void main()
{
	int n,*ptr,i,n1;
	printf("enter size of array:\n");
	scanf("%d",&n);
	printf("enter %d elements for malloc\n",n );
	ptr=(int*)malloc (n*sizeof(int));
	for(i=0;i<n;i++)
	{
		scanf("%d",&ptr[i]);
	}
	printf("entered elements are here:\n");
	for(i=0;i<n;i++)
	{
		printf("%d\n",ptr[i]);
	}
	free(ptr);


	printf("enter size of array:\n");
	scanf("%d",&n1);
	printf("enter %d elements for calloc\n",n1 );
	ptr=(int*)calloc (n,sizeof(int));
	for(i=0;i<n1;i++)
	{
		scanf("%d",&ptr[i]);
	}
	printf("entered elements are here:\n");
	for(i=0;i<n1;i++)
	{
		printf("%d\n",ptr[i]);
	}
	free(ptr);
}