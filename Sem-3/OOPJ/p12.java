import java.util.*;
class p12{
	public static void main(String[] args)
	{
		int i,j;
		int mat1[][]=new int[3][3];
		int mat2[][]=new int[3][3];
		int mat3[][]=new int[3][3];
		System.out.println("enter first matrix here:");
		Scanner scan=new Scanner(System.in);
		for(i=0;i<3;i++)
		{
			for(j=0;j<3;j++)
			{
				mat1[i][j]=scan.nextInt();
			}
		}
		System.out.println("enter second matrix here:");
		for(i=0;i<3;i++)
		{
			for(j=0;j<3;j++)
			{
				mat2[i][j]=scan.nextInt();
			}
		}
		for(i=0;i<3;i++)
		{
			for(j=0;j<3;j++)
			{
				mat3[i][j]=mat1[i][j]+mat2[i][j];
				System.out.print("\t"+mat3[i][j]);
			}
			System.out.println("");
		}
	}
}