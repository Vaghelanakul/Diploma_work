#include<stdio.h>
void main()
{
	int a,b,ans;
	printf("enter value of a,b:\n");
	scanf("%d%d",&a,&b);
	ans=a+b;
	printf(" addition of a,b is:%d\n",ans);
	ans=a-b;
	printf("subtration of a,b is:%d\n",ans);
	ans=a*b;
	printf("multiplication of a,b is:%d\n",ans);
	ans=a/b;
	printf("division of a,b is :%d\n",ans);
	ans=a%b;
	printf("modular of a,b is:%d\n",ans);

}