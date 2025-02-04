<--write t-sql block to perform ddl triger-->

create table ddl_log(log_id int identity(1,1) primary key,event_by sysname,event_date datetime,event_data xml)

create trigger ddl_trigger on database 
for create_table,alter_table,drop_table
as 
begin
	print('table create successfully')

end

create table table_11 (t_id int, t_name varchar(20))

drop table table_11
alter t add t_address varchar(50)

select * from ddl_log

drop trigger ddl_trigger on database


create table tt1(id int ,t_name varchar(20))