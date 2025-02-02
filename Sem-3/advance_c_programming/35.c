#include <stdio.h>
#include <string.h>
void main()
{
	char str[50];
	char *p;
	int count=0,i;
	printf("enter string here:\n");
	gets(str);
	p=&str;
	for(i=0;str[i]!='\0';i++)
	{
		if(str[50]<'\0')
		{
			count++;
		}
	}
	printf("lenth of string is:%d\n",count);
}