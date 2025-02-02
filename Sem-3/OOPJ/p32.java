//single level inheritance

import java.util.*;
class animal{
	void demo()
	{
		System.out.println("parent class");
	}

}
class dog extends animal
{
	void demo1()
	{
		System.out.println("dog is bark");
	}
}
class p32{
	public static void main(String[] args)
	{
		dog obj1=new dog();
		obj1.demo();
		obj1.demo1();
	}
}