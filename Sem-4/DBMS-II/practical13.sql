
--practical 13 write t-sql block to perform dynamic cursor

declare @id int,@name varchar(20),@city varchar(20)
declare cur_dcust cursor 
dynamic 
for 
select cust_id,Cust_Fullname,cust_city from Customer_Master
open cur_dcust 
	fetch next from cur_dcust into @id,@name,@city
	while @@FETCH_STATUS=0
	begin 
		if @id=203
			begin
				update Customer_Master set Cust_City='rajkot'
				where current of cur_dcust
			end
			fetch next from cur_dcust into @id,@name,@city
	end
	select * from Customer_Master
close cur_dcust
deallocate cur_dcust

select * from Customer_Master