import java.util.*;
class p10{
	public static void main(String[] args)
	{
		int i,n,count=0;
		Scanner scan=new Scanner (System.in);
		System.out.println("eneter number");
		n=scan.nextInt();
		for (i=0;n>0 ;i++) 
		{
			n=n/10;
			count++;
		}
		System.out.println("length is"+count);
	}
}3