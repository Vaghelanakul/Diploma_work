class dowhile{
	public static void main(String[] args)
	{
		int i,j;
		i=0;
		do{
		 	j=0;
			while(j<i)
			{
				System.out.print("*");
				j++;
			}
			i++;
			System.out.println("");
		}while(i<=4);
	}
}