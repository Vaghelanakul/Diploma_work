import java.util.*;
class average{
	int v1,v2,v3;
	double ave;
	void calculate()
	{
		Scanner scan=new Scanner(System.in);
		System.out.println("enter three value here:");
		v1=scan.nextInt();
		v2=scan.nextInt();
		v3=scan.nextInt();
		ave=v1+v2+v3;
		ave=ave/3;
		System.out.println("average is:"+ave);


	}
}
class p21{
	public static void main(String[] args)
	{
		average o1=new average();
		o1.calculate();
	}
}