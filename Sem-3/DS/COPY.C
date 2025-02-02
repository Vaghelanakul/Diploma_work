#include<stdio.h>
#include<conio.h>
void copy(char[],char[]);
void main()
{
	char str1[50],str2[50];
	clrscr();
	printf("enter string here:\n");
	gets(str1);
	copy(str1,str2);
	printf("after copying string is:\n");
	puts(str2);
	getch();
}
void copy(char *s1,char *s2)
{
	while(*s1!='\0')
	{
		*s2=*s1;
		s1++;
		s2++;
	}
	*s2='\0';
}