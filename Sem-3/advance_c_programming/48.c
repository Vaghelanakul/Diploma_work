#include <stdio.h>
struct student
{
	char name[100];
	int roll_no;
	float spi;
};
void main()
{
	struct student s1,s2,s3,s4,s5;
	printf("enter students details:\n");
	printf("enter student name roll_no,spi:\n");
	printf("enter 1st student detail\n");
	scanf("%s %d %f",s1.name,&s1.roll_no,&s1.spi);

	printf("enter 2nd student detail\n");
	scanf("%s %d %f",s2.name,&s2.roll_no,&s2.spi);

	printf("enter 3rd student detail\n");
	scanf("%s %d %f",s3.name,&s3.roll_no,&s3.spi);

	printf("enter 4th student detail\n");
	scanf("%s %d %f",s4.name,&s4.roll_no,&s4.spi);

	printf("enter 5th student detail\n");
	scanf("%s %d %f",s5.name,&s5.roll_no,&s5.spi);

	printf("1st student name:%s ,roll_no:%d, spi is:%f \n",s1.name,s1.roll_no,s1.spi);

	printf("2st student name:%s ,roll_no:%d, spi is:%f \n",s2.name,s2.roll_no,s2.spi);

	printf("3st student name:%s ,roll_no:%d, spi is:%f \n",s3.name,s3.roll_no,s3.spi);

	printf("4st student name:%s ,roll_no:%d, spi is:%f \n",s4.name,s4.roll_no,s4.spi);

	printf("5st student name:%s ,roll_no:%d, spi is:%f \n",s5.name,s5.roll_no,s5.spi);
	
}
