#include<stdio.h>
union player
{
	float avg;
	int score;
	char name[100];
	char team[100];
	

}p1,p2,p3;
void main()
{
	printf("enter player details here:\n");
	printf("enter player name,team_name,score,average:\n");
	
	printf("enter first player detail:\n");
	scanf("%s %S %d %f",p1.name,p1.team,&p1.score,&p1.avg);

	printf("enter second player detail:\n");
	scanf("%s %S %d %f",p2.name,p2.team,&p2.score,&p2.avg);

	printf("first player detail is\n");
	printf("name is:%s,team_name is:%s,score is:%d, average is:%f\n",
	p1.name,p1.team,p1.score,p1.avg);

	printf("second player detail is\n");
	printf("name is:%s,team_name is:%s,score is:%d, average is:%f\n",
	p2.name,p2.team,p2.score,p2.avg);
}
