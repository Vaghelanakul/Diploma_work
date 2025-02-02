#include<stdio.h>
void main()
{
	int n1,n2,i,rem,temp,a;
	printf("enter two value here:\n");
	scanf("%d %d",&n1,&n2);
	for(i=n1;i<=n2;i++)
	{
		temp=i;
		a=0;
		while(temp>0)
		{
			rem=temp%10;
			a+=rem*rem*rem;
			temp=temp/10;
		}
		if(a==i)
		{
			printf("%d\n",a);
		}
		printf("a==i<n i++");
	}
	
}
