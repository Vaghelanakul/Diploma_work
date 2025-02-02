#include <stdio.h>
#include<string.h>
void main()
{
	char str[50],str1[50];
	int i;
	printf("enter string here:\n");
	gets(str);
	for(i=0;str[i]!='\0';i++)
	{
		if(str[i]>='A'&& str[i]<='Z')
		{
			str1[i]=str[i]+32;
		}
		else if(str[i]>='a'&& str[i]<='z')
		{
			str1[i]=str[i]-32;
		}
		else
		{
			str1[i]=str[i];
		}
	}
	printf("%s",str1);
	
}