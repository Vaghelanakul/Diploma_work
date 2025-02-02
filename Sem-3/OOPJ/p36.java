class staticexample{
	
		String name="nakul";
}
class example extends staticexample
{

	String name="NAKUL";
	public void demo()
	{
		System.out.println(name);
		System.out.println(super.name);
	}	
}

class p36{
	public static void main(String[] args)
	{
		example obj=new example();
		obj.demo();
		



	}
}