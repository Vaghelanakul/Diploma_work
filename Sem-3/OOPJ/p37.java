/*w.a.p in java to create two classes a child class girl at a parents class is father 
the girl class extends father class both the classes have a comen method void eat()
girl class it given is own implemantation to the eat method all in other words overriding 
the eat method*/ 

class father
{
	void eat()
	{
		System.out.println("abc");
	}
} 
class boy extends father
{
	void eat()
	{
		System.out.println("abcde");
		
	}
}
class p37{
	public static void main(String[] args)
	{
		boy obj=new boy();
		obj.eat();

	}