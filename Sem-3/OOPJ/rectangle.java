//practical 30
import java.util.*;
class rectangle{
	int length;
	int breath,ans;
	rectangle()
	{
		ans=length*breath;
		System.out.println("default constructor");
		System.out.println(ans);
	}
	rectangle(int a,int b)
	{
		length=a;
		breath=b;
		ans=length*breath;
		System.out.println(ans);
	}
	public static void main(String[] args)
	{
		rectangle obj=new rectangle();
		rectangle obj1=new rectangle(3,3);
	}
}
