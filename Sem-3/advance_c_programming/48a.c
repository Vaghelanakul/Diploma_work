#include<stdio.h>
struct student
{
	char name[100];
	int roll_no;
	float spi;
};
void main()
{
	struct student s[5];
	int i;
	printf("enter students details:\n");
	for(i=0;i<5;i++)
	{
		printf("enterstudent name,rollno,spi here:\n");
		scanf("%s %d %f",s[i].name,&s[i].roll_no,&s[i].spi);
	}
	for(i=0;i<5;i++)
	{
		printf("student name is:%s,rollno is:%d,spi is:%f\n",
		s[i].name,s[i].roll_no,s[i].spi );
	}

}