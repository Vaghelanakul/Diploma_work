--practical 11

create table dml_log(log_id int identity(1,1) primary key,cust_id int,event_by sysname,eventname text,
event_date datetime  )

create trigger dml_trigger on customer_master
instead of  
insert 
as 
begin
	declare @id int
	select @id=cust_id from inserted
	insert into dml_log (cust_id,event_by,eventname,event_date) values(@id,user,'insert',GETDATE())
end 

select * from dml_log
select * from Customer_Master

insert into Customer_Master(Cust_Id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City)VALUES
(213,'Trivedi Harsh P','2005/7/21','Near Kotecha Chok,Rajkot',9090866775,'tharsh@gmail.com','Rajkot');



practical 12
write t-sql block to perform static cursor

practical 13
write t-sql block to perform dynamic cursor

