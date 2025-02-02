import java.util.*;
class person{
	String name;
	int age;
	void n()
	{
		Scanner scan=new Scanner(System.in);
		System.out.println("enter name");
		name=scan.nextLine();
		System.out.println("enter age");
		age=scan.nextInt();
		System.out.println(name);
		System.out.println(age);

	}

}
class p24{
	public static void main(String[] args)
	{
		System.out.println("emter details here:");
		person p1=new person();
		p1.n();

	}
}