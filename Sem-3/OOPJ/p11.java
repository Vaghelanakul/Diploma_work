import java.util.*;
class p11
{
	public static void main(String[] args) 
	{
	    int a,b,n;
	    Scanner scan=new Scanner(System.in);
	    System.out.println("enter value of a ");
	    a=scan.nextInt();
	    System.out.println("enter value of b ");
	    b=scan.nextInt();
	    System.out.println("enter 1 for addition");
	    System.out.println("enter 2 for substraction");
	    System.out.println("enter 3 for multiplication ");
	    System.out.println("enter 4 for division");
	    System.out.println("enter 5 for modulo");
	    System.out.println("enter your choice");
	    n=scan.nextInt();
        switch(n)
        {
            case 1:
                n=a+b;
                System.out.println("addition is:"+n);
                break;
                
            case 2:
                n=a-b;
                System.out.println("Substaction is:"+n);
                break;
            case 3:
                n=a*b;
                System.out.println("multiplication is:"+n);
                break;
            case 4:
                n=a/b;
                System.out.println("division is:"+(float)n);
                break;
            case 5:
                n=a%b;
                System.out.println("modulo is:"+n);
                break;
            default:
                System.out.println("you enter invelid input");
        }
	}
}
