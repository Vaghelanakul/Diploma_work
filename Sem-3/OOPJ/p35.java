class parents
{
	void demo()
	{
		System.out.println("this is parants class");
	}
}
class child extends parents
{
	void demo1()
	{
		System.out.println("this is child class");
	}
}
class p35{
	public static void main(String[] args)
	{
		child obj=new child();
		obj.demo();
		obj.demo1();

	}
}