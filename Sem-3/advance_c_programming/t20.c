#include <stdio.h>
#include <string.h>
void main()
{
	int i,c=0;
	char str[50];
	printf("enter string here:\n");
	gets(str);
	for(i=0;str[i]!='\0';i++)
	{
		if(str[i]==' ')
		{
			c++;
		}
	}
	printf("words is :%d\n",c+1 );


}