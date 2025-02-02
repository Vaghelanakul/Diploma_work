#include <stdio.h>
#include<string.h>
void main()
{
		char str[50];
		int i,count=0;
		printf("enter string here:\n");
		gets(str);
		for(i=0;str[i]!='\0';i++)
		{
			if(str[50]<'\0')
			{
				count++;
			}
		}
		printf("lenght of string is:%d\n",count );
}