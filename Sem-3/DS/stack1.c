#include<stdio.h>
#include<string.h>
void marg(char[],char[],char[]);
void main()
{
    char a[30],b[30],c[30];
    printf("enter a:");
    gets(a);
    printf("enter b:");
    gets(b);
    marg(a,b,c);
    printf("string after oparation:");
    puts(c);
}
void marg(char *a,char *b,char *c)
{
    while(*a!='\0')
    {
        *c=*a;
        a++;
        c++;
    }
    while(*b!='\0')
    {
        *c=*b;
        b++;
        c++;
    }
    *c='\0';
}
#include<stdio.h>
#include<string.h>
int length(char []);
void main()
{
    char a[20];
    int r;
    printf("enter string here:");
    gets(a);
    r=length(a);
    printf("length is : %d",r);
}
int length(char *a)
{
    int i=0;
    while(*a!='\0')
    {
        i++;
        a++;
    }
    return i;
}
/*#include<stdio.h>
#include<string.h>
void app(char[],char[]);
void main()
{
    char a[30],b[30];
    printf("enter a and b:");
    gets(a);
    gets(b);
    app(a,b);
    printf("after appand:");
    puts(a);
}
void app(char *a,char *b)
{
    while(*a!='\0')
    {
        a++;
    }
    while(*b!='\0')
    {
        *a=*b;
        a++;
        b++;
    }
    *a='\0';
    
}*/