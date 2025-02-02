#include<stdio.h>
struct player
{
	char name[50];
	char team[50];
	int score;
	float avg;
};
void main()
{
	struct player p1,p2,p3;
	printf("enter players details here:\n");
	printf("enter players name,team,score,average\n");
	printf("enter 1st player detail:\n");
	scanf("%s %s",p1.name,p1.team);
	scanf("%d %f",&p1.score,&p1.avg);

	printf("enter 2nd player detail:\n");
	scanf("%s %s",p2.name,p2.team);
	scanf("%d %f",&p2.score,&p2.avg);

	printf("enter 3rd player detail:\n");
	scanf("%s %s",p3.name,p3.team);
	scanf("%d %f",&p3.score,&p3.avg);

	printf("players details is\n");
	printf("player name:%s,team name:%s,team score:%d, average:%f\n",p1.name,p1.team,p1.score,p1.avg);

	printf("player name:%s,team name:%s,team score:%d, average:%f\n",p2.name,p2.team,p2.score,p2.avg);

	printf("player name:%s,team name:%s,team score:%d, average:%f\n",p3.name,p3.team,p3.score,p3.avg); 
}
