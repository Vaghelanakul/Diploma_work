
<---practical 3--->

create login branch_Manager with password='branch@123';

create user nakul133 for login Branch_manager

grant	select,update,delete,insert
on Employee_Master 
to nakul133

<---revoke form Branch_manager-->

revoke	delete,select
on Employee_Master 
from nakul133



<--create second user--->

create login  acc_holder with password='acc@123';

create user vaghela133 for login acc_holder


grant	update,select
on Employee_Master 
to vaghela133

revoke select
on Employee_Master 
from vaghela133





<--practical 3 ouery-2-->


begin tran tran1

select * from Account_Master

commit tran tran1



begin tran tran2

select * from Account_Master

commit tran tran2

select Resource_Type,Request_Mode,Resource_Description from sys.dm_tran_locks



begin tran trans1

insert into Customer_Master(Cust_Id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City)VALUES
(213,'Parmar Amit P','2005/7/21','Near Kotecha Chok,Rajkot',9080866775,'pamit@gmail.com','Rajkot');

commit tran trans1

select * from Customer_Master


begin tran trans2

update Customer_Master set Cust_Fullname='Saumya Yadav' where Cust_Id=201

commit tran trans2


select Resource_Type,Request_Mode,Resource_Description from sys.dm_tran_locks

create table Table1(tab_id int,tab_name varchar(20));

insert into Table1(tab_id,tab_name)values
(101,'samay'),
(102,'preet');

select * from Table1

create table Table2(tab_id int,tab_name varchar(20));

insert into Table2(tab_id,tab_name)values
(1,'Jay'),
(2,'Rishi');

select * from Table2


<--deadlock-->

begin tran tran1

update Table1 set tab_id=11 where tab_id=101

update Table2 set tab_id=101 where tab_id=1

commit tran tran1



<--update lock-->

begin tran tran1

select @@SPID as firsttransaction

select tab_id from Table2 with (updlock) where tab_id=101

update Table1