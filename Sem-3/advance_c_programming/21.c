#include <stdio.h>
#include<string.h>
void main()
{
	char str[50],search;
	int i,count;
	printf("enter string\n");
	gets(str);
	printf("enter any char that you want to search:\n");
	search=getchar();
	count=0;
	i=0;
	while(str[i]!='\0')
	{
		if(str[i]==search)
		{
			count++;
		}
		i++;
	}
	printf("total occurrence of %c=%d\n",search,count );
}