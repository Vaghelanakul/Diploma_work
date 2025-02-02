#include<stdio.h>
#include <string.h>
void main()
{
	char str[50],str1[50];
	int i;
	printf("enter string here:\n");
	gets(str);
	for(i=0;str[i]!='\0';i++)
	{
		str1[i]=str[i];
	}
	printf("copyd string :%s\n",str1);
}