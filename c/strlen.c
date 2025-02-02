#include<stdio.h>
#include<string.h>
void main()
{
	char str[100];
	int len;
	printf("enter string here:\n");
	gets(str);
	len=strlen(str);
	printf("enterd string lenth is:%d\n",len );
}
