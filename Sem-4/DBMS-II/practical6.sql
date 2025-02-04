--<--practical 6-->
<--1 write T-SQL block to check whether number id odd or even-->

	declare @aum int = 10
	if(@aum%2=0)
		begin
			print('number is even')
		end
	else
		begin
			print('number is odd')
		end

<--2 write T-SQL block to find maximum number of three numbers-->
	
	declare @a int, @b int, @c int;
	set @a=20
	set @b=25
	set @c=22
	if(@a>@b and @a>@c)
		begin
			print('@a is max')
		end
	else if(@b>@c)
		begin 
			print('@b is max')
		end
	else
		begin
			print('c is max')
		end
	

	
<--3 write T-SQL block to print first 25 number using loop-->
	
	declare @a int
	set @a=1
	while(@a<=25)
		begin	
			print (@a)
			set @a=@a+1
		end


<--4 write T-SQL block to print 25 number in reverse order using loop-->
	
	declare @a int
	set @a=25
	while(@a>0)
		begin
			print (@a)
			set @a=@a-1
		end


<--5 write T-SQL program to print odd numbers between 1 to 100-->
	
	declare @a int
	set @a=1
	while(@a<100)
		begin 
			if(@a%2!=0)
				begin 
					print (@a)
				end
			set @a=@a+1
		end




<--6 write T-SQL program to find sum of 100 numbers -->
	
	declare @i int
	declare @sum int
	set @i=1
	set @sum=0
	while(@i<=100)
		begin
			set @sum=@sum+@i
			set @i=@i+1
		end
		print(@sum)


<-- extra practical, write a t-sql program to find prime number-->
	

<-- practical 7-->
<-- write a sp to find factorial -->
<-- write a sp to find maximum num out of 2 num-->
<--write a sp to find squre of a number-->
