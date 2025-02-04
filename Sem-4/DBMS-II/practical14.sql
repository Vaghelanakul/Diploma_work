--practical 14 
--1 write a t-sql block at least 2 block to perform system defined  execption

begin try 
	
	declare @a int =10
	declare @num int = @a/0

	
end try
begin catch
	select 
		
		ERROR_NUMBER() as errornumber,
		ERROR_LINE() as errorline,
		ERROR_STATE() as errorstate,
		ERROR_SEVERITY() as errorseverity,
		ERROR_MESSAGE() as errromessage,
		ERROR_PROCEDURE() as errorprocedurec
end catch



select * from Customer_Master

begin try
	insert into Customer_Master(Cust_Id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City)VALUES
	(202,'Trivedi Harsh P','2005/7/21','Near Kotecha Chok,Rajkot',9090866775,'tharsh@gmail.com','Rajkot');
end try
begin catch
	select
		ERROR_NUMBER() as errornumber,
		ERROR_LINE() as errorline,
		ERROR_STATE() as errorstate,
		ERROR_SEVERITY() as errorseverity,
		ERROR_MESSAGE() as errromessage,
		ERROR_PROCEDURE() as errorprocedure
end catch




--practical 14.2
--2 write a t-sql block to perform user defined execption

select * from Customer_Master


alter proc userd_execption (@id int,@fullname varchar(20),@cust_dob date,@cust_address varchar(50),@cust_mobileno bigint,@cust_email varchar(50),@city_city varchar(20))
as 
begin
	begin try
		if (@id>212)
			begin 
				raiserror('data out of limit',16,1)
			end
		else
			begin
				insert into customer_master(cust_id,cust_fullname,cust_dob,cust_address,cust_mobileno,cust_email,cust_city)values 
				(@id,@fullname,@cust_dob,@cust_address,@cust_mobileno,@cust_email,@city_city)


			end

	end try
	begin catch 
		select
			ERROR_MESSAGE() as errormessage,
			ERROR_STATE() as errorstate,
			ERROR_SEVERITY() as errorseverity
	end catch
end

exec userd_execption 213,'nakul','2004-3-13','rajkot',2323232323,'nakulv@gmail.com','rajkot';


--practical 15

--find the redentant f d from given set of fd