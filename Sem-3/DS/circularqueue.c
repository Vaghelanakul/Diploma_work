#include <stdio.h>
#include <stdlib.h>
void CQpush();
void CQpop();
void CQdisplay();
int s[10],n,choice,front=-1,rear=-1;
int main()
{
	printf("Enter size of queue:\n");
	scanf("%d",&n);
	do
	{
		printf("Enter one of following choice::\n");
		printf("1.PUSH\n");
		printf("2.POP\n");
		printf("3.DISPLAY\n");
		printf("4.EXIT\n");
		scanf("%d",&choice);
		switch(choice)
		{
			case 1:
			CQpush();
			break;

			case 2:
			CQpop();
			break;

			case 3:
			CQdisplay();
			break;

			case 4:
			exit(0);

			default:
			break;
		}
	}while(choice>0||choice<=4);
	return 0;
}
void CQpush()
{
	int x;
	printf("Enter ur element to insert in the circular queue::\n");
	scanf("%d",&x);
	if ((front==0 && rear==n-1)|| front == rear+1)
	{
		printf("queue is overflow");
	}
	else if(rear == n-1 && front != 0)
	{
		rear=0;
		s[rear]=x;
	}
	else if(front == -1 && rear == -1)
	{
		rear = 0;
		front = 0;
		s[rear]=x;
	}
	else
	{
		rear++;
		s[rear]=x;
	}
	printf("rear value is :: %d \n\n and front is :: %d",rear,front);
}
void CQpop()
{
	int x;
	if(front==-1)
	{
		printf("cqueue is underflow\n");

	}
	x= s[front];
	printf("\nUr poped element is:%d",x);
	if (front==rear)
	{
		front=-1;
		rear=-1;
	}
	else
	{
		if (front == n-1)
		{
			front=0;
		}
		else
		{
			front++;
		}
	}
	printf("rear is :: %d\t front is :: %d\n",rear,front);
}
void CQdisplay()
{
	if (front!=0 && rear!=-1)
	{
		if(front<=rear)
		{
			printf("element of queue are::\n");
			for (int i = front; i < rear; i++)
			{
				printf("%d\n",s[i]);
			}
		}
		else
		{
			printf("element of queue are::\n");
			for(int i=front;i<n;i++)
			{
				printf("%d\n",s[i]);
			}
			for(int i=0;i<=rear;i++)
			{
				printf("%d\n",s[i]);
			}
		}
	}
}