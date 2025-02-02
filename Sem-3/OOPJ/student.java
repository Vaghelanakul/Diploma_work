import java.util.*;
import java.io.*;
class demo{
	String name;
	int roll_no;
}
class student{
	public static void main(String[] args)
	{
		demo stu=new demo();
		Scanner scan=new Scanner(System.in);
		System.out.println("enter string here:");
		stu.name=scan.nextLine();
		System.out.println("enter the roll_no:");
		stu.roll_no=scan.nextInt();
		System.out.println("entered string is:"+stu.name);
		System.out.println("enter roll_no is:"+stu.roll_no);
		

	}
}
