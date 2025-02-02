import java.util.*;
import java.io.*;
class printnumber{
	
	
	public void printn(int a)
	{
		Scanner scan=new Scanner(System.in);
		a=scan.nextInt();
		System.out.println(a);
	
	}
	public void printn(float b)
	{
		Scanner scan=new Scanner(System.in);
		b=scan.nextFloat();
		System.out.println(b);		
	}
	public  void printn(double c)
	{
		Scanner scan=new Scanner(System.in);
		c=scan.nextDouble();
		System.out.println(c);
	}
	public void printn(char d)
	{
		Scanner scan=new Scanner(System.in);
		d=scan.next().charAt(0);
		System.out.println(d);
	}
	public  void printn(String e)
	{
		Scanner scan=new Scanner(System.in);
		e=scan.next();
		System.out.println(e);
	}
}
class p26{
	public static void main(String[] args)
	{
		printnumber obj1=new printnumber();
		System.out.println("enter integer number:");
		obj1.printn(10);
		System.out.println("enter float number:");
		obj1.printn(10.5);
		System.out.println("enter double number:");
		obj1.printn(10.55);
		System.out.println("enter a character :");
		obj1.printn('a');
		System.out.println("enter string:");
		obj1.printn("nakul");

	}
}