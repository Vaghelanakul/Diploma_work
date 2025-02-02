#include<stdio.h>
#include<string.h>
void append(char[],char[]);
void main()
{
	char str1[50],str2[50];
	printf("enter the original string\n");
	gets(str1);
	printf("enter the string:which append\n");
	gets(str2);
	append(str1,str2);
	printf("print the string after appending\n");
	puts(str1);

}
void append(char *s1,char *s2)
{
	while(*s1!='\0')
	{
		s1++;
	}
	while(*s2!='\0')
	{
		*s1=*s2;
		s1++;
		s2++;
	}
	*s2='\0';
}
