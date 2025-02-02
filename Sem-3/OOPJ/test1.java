import java.util.*;
final class studentDemo
{
	static String college="Darshan University"; 
	String name;
	String div;
	int rollno;
	void getdata(String stu_name,String stu_div,int stu_rollno)
	{
		name=stu_name;
		div=stu_div;
		rollno=stu_rollno;
	}
	void setdata()
	{
		System.out.println("Name is "+name);
		System.out.println("Roll no is "+rollno);
		System.out.println("College name is "+college);
		System.out.println("class is "+div);
	}
}
class test1
{
	public static void main(String[] args) {
		String stu_name;
		String div;
		int rollno;
		Scanner scan=new Scanner(System.in);
		System.out.println("Enter name");
		stu_name=scan.nextLine();
		System.out.println("Enter class");
		div=scan.nextLine();
		System.out.println("Enter roll no");
		rollno=scan.nextInt();
		studentDemo s1=new studentDemo();
		s1.getdata(stu_name,div,rollno);
		s1.setdata();
	}
}