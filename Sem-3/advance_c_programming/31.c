#include <stdio.h>
void main()
{
	int a[100],i,n;
	int (*p);
	printf("enter the number of element:\n");
	scanf("%d",&n);
	printf("enter %d element here:\n",n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	p=&a;
	printf("array elements are :\n");
	for(i=0;i<n;i++)
	{
		printf("%d\n",*(p+i));
	}
	printf("value of pointer is :%d\n",p);
}