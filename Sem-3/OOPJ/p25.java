import java.util.*;
class cube{
	int length;
	int area;
	void calculate(int v)
	{
		length=v;
		Scanner scan= new Scanner(System.in);
		System.out.println("enter value here:");
		length=scan.nextInt();
		area=length*length*length;
		System.out.println("area is:"+area);
	}
}
class p25{
	public static void main(String[] args)
	{
		cube c=new cube();
		c.calculate(10);

	}
}