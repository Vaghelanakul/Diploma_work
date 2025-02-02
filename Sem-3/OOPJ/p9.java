import java.util.*;
class p9{
 	public static void main(String[] args) 
	{
		int i,a,r=0,n,ans=0;
		Scanner s=new Scanner(System.in);
		n=s.nextInt();
		a=n;
		for (i=0;n!=0;i++) 
		{
				r=n%10;
				n=n/10;		
				ans=ans+r;
		}
		System.out.println("Sum=" +ans);
	}
}