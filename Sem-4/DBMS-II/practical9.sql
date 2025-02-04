--write t-sql block to perform after/for dml trigger for insert query

create table dml_log(log_id int identity(1,1) primary key,cust_id int,event_by sysname,eventname text,
event_date datetime  )

drop table dml_log

alter trigger dml_trigger on customer_master
for insert 
as 
begin
	declare @id int
	select @id=cust_id from inserted
	insert into dml_log (cust_id,event_by,eventname,event_date) values(@id,user,'insert',GETDATE())
end 

select * from customer_master
select * from dml_log

insert into Customer_Master (cust_id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City) values
(216,'pratik M','2002-05-22','kalavad road rajkot',2233445566,'mpratik1@gmail.com','rajkot')

drop trigger dml_trigger 