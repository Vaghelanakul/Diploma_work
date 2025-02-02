#include<stdio.h>
#include<string.h>
void main()
{
	char str[100],str1[100];
	printf("enter string here:\n");
	gets(str);
	strcpy(str1,str);
	printf("copy string is:\n",str1);
}
