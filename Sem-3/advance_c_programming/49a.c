#include<stdio.h>
struct player
{
	char name[100];
	char team[100];
	int score;
	float avg;
};
void main()
{
	struct player p[3];
	int i;
	printf("enter player details\n");
	for(i=0;i<3;i++)
	{
		printf("enter player name,team name,score,average \n");
		scanf("%s %s %d %f",p[i].name,p[i].team,&p[i].score,&p[i].avg);
	}
	for(i=0;i<3;i++)
	{
		printf("player name is:%s,team_name is:%s, team score is :%d,team average is:%f\n",
		p[i].name,p[i].team,p[i].score,p[i].avg );
	}
}