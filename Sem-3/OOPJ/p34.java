//highrachical inheritance
class student
{
	void demo()
	{
		System.out.println("hello world");
	}
}
class science extends student
{
	void demo1()
	{
		System.out.println("class science");
	}
}
class commerce extends student
{
	void demo_1()
	{
		System.out.println("class commerce");
	}
}
class arts extends student
{
	void example()
	{
		System.out.println("class arts");
	}
}
class p34{
	public static void main(String[] args)
	{
		science obj1= new science();
		commerce obj2= new commerce();
		arts obj3= new arts();
		obj3.demo();
		obj3.example();
		

		obj2.demo();
		obj2.demo_1();

		obj1.demo();
		obj1.demo1();
		

	}
}
