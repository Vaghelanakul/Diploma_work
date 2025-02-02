#include<stdio.h>
struct name
{
	int a;
	float b;
};
void main()
{
	struct name *ptr,p;
	ptr=&p;
	printf("enter integer:\n");
	scanf("%d",&ptr->a);
	printf("enter float number:\n");
	scanf("%f",&ptr->b);
	printf("enterd number is:\n");
	printf("%d\n",ptr->a);
	printf("%f\n",ptr->b);
}
