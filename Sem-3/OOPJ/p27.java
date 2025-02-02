import java.util.*;
class method{
    Scanner scan=new Scanner(System.in);
	public void add(int a)
	{
		//Scanner scan=new Scanner(System.in);
        a=scan.nextInt();
		System.out.println(a);
	}
	public void add(double b,double c)
	{
   		//Scanner scan=new Scanner(System.in);
        b=scan.nextDouble();
        c=scan.nextDouble();
		System.out.println("addition is:"+(b+c));

	}
    public void add(int d,float e,double f)
    {
        //Scanner scan=new Scanner(System.in);
        System.out.println("enter three value here:");
        d=scan.nextInt();
        e=scan.nextFloat();
        f=scan.nextDouble();
        System.out.println("answer is:"+(d*e*f));
        
    }
    public void add(float f,float g,float h)
    {
        //Scanner scan=new Scanner(System.in);
        System.out.println("enter three value here:");
        f=scan.nextFloat();
        g=scan.nextFloat();
        h=scan.nextFloat();
        System.out.println("answer is:"+(f+g+h));
        
    }
}
class p27{
    public static void main(String[] args)
    {
        method o1=new method();
        System.out.println("enter integer number:");
        o1.add(1);
        System.out.println("enter 2 double number:");
        o1.add(5.5,5.5);
        System.out.println("enter interger,float and double number:");
        o1.add(2,2.5f,5.5);
        System.out.println("enter 3 float number:");
        o1.add(5.5f,5.5f,5.5f);
    }
}
