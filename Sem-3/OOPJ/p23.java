import java.util.*;
class demo{
	int exponent;
	int base;
	long power=1;
	void calculate()
	{
		while(exponent!=0)
		{
			power=power*base;		
			exponent--;
		}
		System.out.println("answer is:"+power);
	}
}
class p23{
	public static void main(String[] args)
	{
		demo d1=new demo();
		Scanner scan=new Scanner(System.in);
		System.out.println("enter base:");
		d1.base=scan.nextInt();
		System.out.println("enter exponent");
		d1.exponent=scan.nextInt();		
		d1.calculate();


	}
}