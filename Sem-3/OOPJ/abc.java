class abc
{
    public static void main(String[] args)
    {
        int n=5,i,j,k;
        for(i=0;i<n;i++)
        {
            for(k=n-i;k>1;k--)
            {
                System.out.print(" ");
            }
            for(j=0;j<=i;j++)
            {
                System.out.print("* ");
            }
            System.out.println();

        }
    }

}