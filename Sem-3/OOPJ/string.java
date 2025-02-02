import java.io.*;
class string{
	public static void main(String[] args)
	{
		StringBuffer strbuf1=new StringBuffer("DARSHAN UNIVERSITY");
		StringBuffer strbuf2=new StringBuffer(100);
		System.out.println("strbuf1:"+strbuf1);
		System.out.println("strbuf1 capacity:"+strbuf1.capacity());
		System.out.println("strbuf2 capacity:"+strbuf2.capacity());
		System.out.println("strbuf1 reverse:"+strbuf1.reverse());
		System.out.println("strbuf2 charAt 2:"+strbuf1.charAt(2));
		System.out.println("strbuf1 toString() is:"+strbuf1.toString());
		strbuf1.append("Computer Engineering");
		System.out.println("strbuf3 when appended with a String:"+strbuf1);
		
		
	}
}