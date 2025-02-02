#include<stdio.h>
#include<process.h>
#include<stdlib.h>
#include<conio.h>
#define MAX 10
int push(int[],int,int);
int pop(int[],int,int);
int display(int[],int,int);
void main()
{
	int s[MAX],top=-1,choice,x,i;
	printf("enter the choice for stack operation\n");
	printf("1.PUSH\n");
	printf("2.POP\n");
	printf("3.DISPLAY\n");
	printf("4.EXIT\n");
	printf("enter your choice\n");
	scanf("%d",&choice);
	do
	{
		switch(choice)
		{
			case1:
				top=push(s,top,x);
				break;
			case2:
				top=pop(s,top,x);
				break;
			case3:
				top=display(s,top,x);
				break;
			default:
				exit(0);
		}
		printf("enter the choice for stack operation\n");
		printf("1.PUSH\n");
		printf("2.POP\n");
		printf("3.DISPLAY\n");
		printf("4.EXIT\n");
		printf("enter your choice\n");
		scanf("%d",&choice);
	}
}
int push(int s[],int top,int x)
{
	printf("top is:%d\n",top);
	if(top>=MAX)
	{
		printf("STACK IS OVERFLOW\n");

	}
	else
	{
		printf("enter the item to be insert in stack\n");
		scanf("%d",&x);
		top=top+1;
		s[top]=x;
	}
	return top;
}
int pop(int s[],int top,int x)
{
	if(top==0 || top==-1)
	{
		printf("STACK IS UNDERFLOW\n");
	}
	else
	{
		x=s[top];
		top=top-1;
		printf("item to be deleted from stack are :\n");
		printf("%d",x);
	}
	return top;
}
int display(int s[],int top,int x)
{
	int i;
	if(top==-1)
	{
		printf("STACK IS EMPTY\n");
	}
	else
	{
		printf("stack data are:\n");
		for(i=top;i>=0;i--)
		{
			printf("%d\n",s[i]);
		}
	}
}
