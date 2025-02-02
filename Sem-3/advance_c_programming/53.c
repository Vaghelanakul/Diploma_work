#include <stdio.h>
struct address
{
	char add1[50];
	char add2[50];
	char city[25];
};
struct employee
{
	char name[100];
	struct address a;
	int salary;
};
void main()
{
	struct employee e;
	printf("enter name ,address,city,salary\n");
	scanf("%s",e.name);
	scanf("%s",e.a.add1);
	scanf("%s",e.a.add2);
	scanf("%s",e.a.city);
	scanf("%d",&e.salary);

	printf("detail of employee:\n");
	printf("name is:%s\n",e.name);
	printf("address is:%s\n",e.a.add1);
	printf("\t:%s\n",e.a.add2);
	printf("city is :%s\n",e.a.city);
	printf(" salary is:%d\n",e.salary );
}
