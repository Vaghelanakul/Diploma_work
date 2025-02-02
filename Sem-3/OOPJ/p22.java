import java.util.*;
class bankaccount{
	long accountno;
	long sallary;
	void setvalue()
	{
		Scanner scan=new Scanner(System.in);
		accountno=scan.nextLong();
		sallary=scan.nextLong();
	}
	void getvalue()
	{
		System.out.println(accountno);
		System.out.println(sallary);
	}
}
class p22{
	public static void main(String[] args)
	{
		bankaccount a1=new bankaccount();
		bankaccount a2=new bankaccount();
		System.out.println("enter accountno and sallary:");
		a1.setvalue();
		System.out.println("enter accountno and sallary:");
		a2.setvalue();
		System.out.println("entered value is:");
		a1.getvalue();
		a2.getvalue();

	}
}