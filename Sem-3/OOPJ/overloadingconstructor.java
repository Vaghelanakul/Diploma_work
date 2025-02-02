class demo
{
	int a,b;
	double c,d;
	demo()
	{
		System.out.println("default constructor");
	}
	demo(int w,double y)
	{
		a=w;
		c=y;
		System.out.println("parameterize constructor");
	}
	demo(demo d1)
	{
		b=d1.a;
		d=d1.c;
		System.out.println("copy constructor called");
	}
	public void display()
	{
		System.out.println(a+" "+b+" "+c+" "+d);
	}
}
class overloadingconstructor
{
	public static void main(String[] args)
	{
		demo obj=new demo();
		demo obj1=new demo(10,10.5);
		demo obj2=new demo(obj1);
		obj.display();
	}
}