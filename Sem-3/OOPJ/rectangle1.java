// practical 31
//import java.util.*;
class rectangle1{
	int length;
	int breath;
	rectangle1(int l,int b)
	{
		length=l;
		breath=b;
	}
	rectangle1(rectangle1 obj)
	{
		length=obj.length;
		breath=obj.breath;
	}
	int area()
	{
		return length*breath;
	}
	public static void main(String[] args)
	{
		int m,n;
		rectangle1 obj1= new rectangle1(10,5);
		rectangle1 obj2= new rectangle1(obj1);
		m=obj1.area();
		System.out.println(m);
		n=obj2.area();
		System.out.println(n);
		System.
		

	}
}