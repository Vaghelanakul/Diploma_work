#include<stdio.h>
#include<conio.h>
void cat(char[],char[],char[]);
void main()
{
	char str1[50],str2[50],str3[50];
	clrscr();
	printf("enter two string here:\n");
	gets(str1);
	printf("enter second string here:\n");
	gets(str2);
	cat(str1,str2,str3);
	printf("after concatenating string\n");
	puts(str3);
	getch();
}
void cat(char *s1,char *s2,char *s3)
{
	while(*s1!='\0')
	{
		*s3=*s1;
		s1++;
		s3++;
	}
	while(*s2!='\0')
	{
		*s3=*s2;
		s2++;
		s3++;
	}
	*s3='\0';
}
