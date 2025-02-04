<--practical 12 write t-sql block to perform static cursor

declare @id int,@name varchar(20),@city varchar(20)
declare cur_cust cursor 
static 
for 
select cust_id,Cust_Fullname,cust_city from Customer_Master
open cur_cust

	if @@ROWCOUNT>0
		begin 
				fetch next from cur_cust into  @id,@name,@city
				while @@FETCH_STATUS=0
				begin
					print(concat('id:',@id,'name:',@name,'city:',@city))
					fetch next from cur_cust into @id,@name,@city
				end
		end
	select * from Customer_Master
close cur_cust
deallocate cur_cust
  
