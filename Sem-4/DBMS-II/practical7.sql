<-- practical 7-->
<-- write a sp to find factorial -->
		
		alter proc sp_fact (@num int)
		as
		begin
			declare @fact int =1
			declare @i int=1
			while(@i<=@num)
				begin	
					set @fact=@fact*@i
					set @i=@i+1
				end
				print(@fact)
		end

exec sp_fact 4

<-- write a sp to find maximum num out of 2 num-->
	
	create proc sp_max (@a int,@b int)
	as
	begin
		if(@a>@b)
				print(concat(@a,'is max'))
		else
			print(concat(@b,'is max'))
	end

exec sp_max 10,8


<--write a sp to find squre of a number-->
	create proc sp_squre (@n int)
	as
	begin
		declare @ans int =0
		set @ans=@n*@n
		print (@ans)
	end

exec sp_squre 5



<-- customer master-->
--select all sp
select * from Customer_Master

create proc sp_custmaster_selectall  
as 
begin
	select * from Customer_Master
end


exec sp_custmaster_selectall 


--select by pk sp
create proc sp_custmaster_selectbypk (@a int)
as
begin 
	select * from Customer_Master where Cust_Id=@a
end

exec sp_custmaster_selectbypk 202



--insert sp
create proc sp_customermaster_insert(@cust_id int, @cust_fullname varchar(20),@cust_dob date,
@cust_address varchar(50),@cust_mobileno bigint,@cust_email varchar(20),@cust_city varchar(20))
as
begin 
	insert into customer_master(cust_id,cust_fullname,cust_dob,cust_address,cust_mobileno,cust_email,cust_city)values 
	(@cust_id,@cust_fullname,@cust_dob,@cust_address,@cust_mobileno,@cust_email,@cust_city)
	
end

exec sp_customermaster_insert 215,'M Pratik','2004-03-21','near madhapar chock,rajkot',1234567890,'mp123@gmail.com','Rajkot'

drop proc sp_customermaster_update
select * from Customer_Master



--update sp

create proc sp_customermaster_update(@cust_id int, @cust_fullname varchar(20),@cust_dob date,
@cust_address varchar(50),@cust_mobileno bigint,@cust_email varchar(20),@cust_city varchar(20))
as
begin 
	update Customer_Master set Cust_Id=@cust_id,Cust_Fullname=@cust_fullname,Cust_Dob=@cust_dob,Cust_Address=@cust_address,
	Cust_Mobileno=@cust_mobileno,Cust_Email=@cust_email,Cust_City=@Cust_city 
	where Cust_Id='216' and Cust_Fullname='pratik M' and Cust_Dob='2002-05-22' and Cust_Address='kalavad road rajkot' and
	Cust_Mobileno=2233445566 and Cust_Email='mpratik1@gmail.com' and Cust_City='rajkot'
	
end

exec sp_customermaster_update 217,'Shashvat','2004-04-25','near 150 feet ring road',2323232323,'ssoni12@gmail.com','rajkot'