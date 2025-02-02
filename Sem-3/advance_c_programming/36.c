#include <stdio.h>
#include<string.h>
void main()
{
	char str[50],str1[50];
	char *p;
	int i,j=0;
	printf("enter string here:\n");
	gets(str);
	for(i=strlen(str)-1;i>=0;i--)
	{
		str1[j]=str[i];
		j++;
	}
	p=&str1;
	str1[j]='\0';
	printf("reverse a string is:%s\n",str1);
}