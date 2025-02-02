#include<stdio.h>
#include<process.h>
#include<stdlib.h>
void Qpush();
void Qpop();
void Qdisplay();
int q[50],front=-1,rear=-1,N,choice;
int main()
{
	printf("enter size of queue:");
	scanf("%d",&N);
	printf("enter ur choice:\n");
	printf("1.push\n");
	printf("2.pop\n");
	printf("3.Display\n");
	printf("4.Exit\n");
	printf("enter your choise::");
	scanf("%d",&choice);
	do
	{
		switch(choice)
		{
			case 1:
			Qpush();
				break;
			case 2:
			Qpop();
				break;
			case 3:
			Qdisplay();
				break;
			default:
			exit(0);
		}
		printf("enter ur choice:\n");
		printf("1.push\n");
		printf("2.pop\n");
		printf("3.Diplay\n");
		printf("4.Exit\n");
		printf("enter your choise::");
		scanf("%d",&choice);
		
	}
	while (choice>0||choice<=4);
	return 0;
}
void Qpush()
{
	int x;
	if(rear==N-1)
	{
		printf("Queue is overflow\n");
	}
	else
	{
		printf("enter ur item to be insert in queue:");
		scanf("%d",&x);
		if(front==-1)
		{
			front=0,rear=0;
		}
		else
		{
			rear=rear+1;
			
		}
		printf("rear is :%d\n",rear);
		q[rear]=x;
	}
}
void Qpop()
{
	int x;
	if(front==-1||front>rear)
	{
		printf("queue is underflow\n");
		
	}
	else
	{
		printf("Ur poped element is:%d",q[front]);
		front=front+1;
		printf("front is:%d\n",front);
	}
}
void Qdisplay()
	{
		int i;
		if(front==-1)
		{
			printf("Queue is underflow");
		}
		else
		{
			printf("Ur elements are:\n");
			for(i=front;i<=rear;i++)
			{
				printf("%d\n",q[i]);
			}
		}
	
	
}

