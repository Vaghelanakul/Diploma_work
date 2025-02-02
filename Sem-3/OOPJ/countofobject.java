//practical 29
//import java.util.*;
class countofobject{
	static int countobject=0;
	countofobject()
	{
		countobject++;
		
	}
	public static void main(String[] args)
	{
		countofobject obj1=new countofobject();
		countofobject obj2=new countofobject();
		countofobject obj3=new countofobject();
		countofobject obj4=new countofobject();
		countofobject obj5=new countofobject();
		System.out.println(countobject);
	}
}