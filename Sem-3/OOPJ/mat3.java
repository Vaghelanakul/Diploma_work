import java.util.*;
class p13{
	public static void main(String[] args)
	{
		int i,j,k;
		int mat1[][]=new int[3][3];
		int mat2[][]=new int[3][3];
		int mat3[][]=new int[3][3];
		Scanner scan=new Scanner(System.in);
		System.out.println("enter 1st matrix here:");
		for(i=0;i<3;i++)
		{
			for(j=0;j<3;j++)
			{
				mat1[i][j]=scan.nextInt();
			}
		}
		System.out.println("enter 2nd matrix here:");
		for(i=0;i<3;i++)
		{
			for(j=0;j<3;j++)
			{	
				mat2[i][j]=scan.nextInt();
			}
		}
		System.out.println("multiplication of 2 matrix is:");
		for(i=0;i<3;i++)
		{
			for(j=0;j<3;j++)
			{
				mat3[i][j]=0;
				for(k=0;k<3;k++)
				{
					mat3[i][j]=mat3[i][j]+(mat1[i][k]*mat2[k][j]);
				}
			}
		}
		for(i=0;i<3;i++)
		{
			for(j=0;j<3;j++)
			{
				System.out.print(mat3[i][j]+"\t");
			}
			System.out.println("");
		}
	}
}