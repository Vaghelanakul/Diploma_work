import java.util.*;
final class studentDemo
{
	String name;
	String college="DU";
	void demo(String n,int r)
	{
		name=n;
	}
	static void e()
	{
		System.out.println("static example");
	}
	void display()
	{
		System.out.println(name+" "+college);
		//System.out.println(college);
	}
	
}
class p28{
	public static void main(String[] args)
	{
		studentDemo o1=new studentDemo();
		studentDemo o2=new studentDemo();
		o1.demo("nakul",326);
		o2.demo("saumya",338);
		o1.display();
		
		o2.display();
		studentDemo.e();
	}
}