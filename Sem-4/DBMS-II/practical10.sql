<--write a t-sql block to perform after/for update and delete 

create table dml_log(log_id int identity(1,1) primary key,cust_id int,event_by sysname,eventname text,
event_date datetime)

alter trigger dml_trigger on customer_master 
for update
as
begin

	declare @id int
	select @id=cust_id from inserted
	insert into dml_log (cust_id,event_by,eventname,event_date) values(@id,user,'update',GETDATE())
end

update Customer_Master set Cust_City='rajkot' where cust_id=201

select * from dml_log

select * from Customer_Master



<--write a t-sql block to perform after/for update and delete 

alter trigger dml_trigger_delete on customer_master 
for delete
as
begin

	declare @id int
	select @id=cust_id from deleted
	insert into dml_log (cust_id,event_by,eventname,event_date) values(@id,user,'delete',GETDATE())
end
 
delete from Customer_Master where Cust_Id=213

select * from dml_log 

drop trigger dml_trigger_delete