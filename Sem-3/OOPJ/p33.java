//multi level inheritance
class a
{
	void demo()
	{
		System.out.println("darshan university");
	}
}
class b extends a
{
	void demo1()
	{
		System.out.println("Rajkot morbi highway");
	}
}
class c extends b
{
	void demo_1()
	{
		System.out.println("Nakul Vaghela");
	}
}
class p33{
	public static void main(String[] args)
	{
		c obj=new c();
		obj.demo_1();
		obj.demo1();
		obj.demo();

	}
}