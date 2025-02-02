import java.util.*;
class p8{
	public static void main(String[] args)
	{
		int n,rem,temp,rev=0;
		Scanner scan=new Scanner(System.in);
		System.out.println("enter number:");
		n=scan.nextInt();
		temp=n;
		while(temp>0)
		{
			rem=temp%10;
			rev=(rev*10+rem);
			temp=temp/10;
		}
		if(rev==n)
		{
			System.out.println("enterd number is pelindrom.");
		}
		else
		{
			System.out.println("enterd number is not pelindrom.");
		}
	}
}