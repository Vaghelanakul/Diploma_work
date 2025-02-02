#include<stdio.h>
#include<conio.h>
int length(char[]);
void main()
{
	char str[50];
	int m;
	clrscr();
	printf("enter string\n");
	gets(str);
	m=length(str);
	printf("lenght of string is:%d\n",m);
	getch();
}
int length(char *s)
{
	int i=0;
	while(*s!='\0')
	{
		i++;
		s++;
	}
	return i;

}

