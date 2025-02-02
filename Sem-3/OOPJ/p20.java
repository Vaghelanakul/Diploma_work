import java.util.Scanner;
import java.io.*;
class student{
	int roll_no;
	long phone_no;
	String address;

}
class p20{
	public static void main(String[] args)
	{
		Scanner scan=new Scanner(System.in);
		student abc=new student();
		student xyz=new student();
		System.out.println("enter 1st student roll_no,phone_no,address:");
		abc.roll_no=scan.nextInt();
		abc.phone_no=scan.nextLong();
		abc.address=scan.next();
		System.out.println("first student detail is:");
		System.out.println("roll_no is:"+abc.roll_no);
		System.out.println("phone_no is:"+abc.phone_no);
		System.out.println("address is:"+abc.address);

		System.out.println("enter 2nd student roll_no,phone_no,address:");
		xyz.roll_no=scan.nextInt();
		xyz.phone_no=scan.nextLong();
		xyz.address=scan.next();
		System.out.println("first student detail is:");
		System.out.println("roll_no is:"+xyz.roll_no);
		System.out.println("phone_no is:"+xyz.phone_no);
		System.out.println("address is:"+xyz.address);


	}
}