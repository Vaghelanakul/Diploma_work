#include<stdio.h>
#include <string.h>
void main()
{
	char str[50],str1[50];
	int i,j=0;
	printf("enter 1st string:\n");
	gets(str);
	printf("enter 2nd string:\n");
	gets(str1);
	for(i=0;str[i]!='\0';i++)
	{
		if(str1[i]!=str[i])
		{
			printf("both string are not same\n");
			break;
		}
		else
		{
			printf("both string are  same\n");
			break;
		}
	}
}