<-- practical 4 -->
<-- 1 create simple view as bank_view which only contains bank_id bank_name-->

create view bank_view as
select 
	bank_id,
	bank_name
from 
	Bank_Master;

select * from bank_view;
insert into bank_view(Bank_Id,Bank_Name)values
(6,'punjab nationalbank')


<-- 2 create simple view as customer view which contains cust_fullname,cust_mobileno and cust_email-->

create view customer_view as
	select
		Cust_Fullname,
		Cust_Mobileno,
		Cust_Email
	from
		Customer_Master;



<--3 create complex view which contains acc_no,cust_id,Branch_name,bank_name-->

create view view1 as 
	select 
		acc_no,
		Customer_Master.Cust_Id,
		branch_name,
		bank_name
	from
		Account_Master,
		Customer_Master,
		Branch_Master,
		Bank_Master
	where Account_Master.Cust_Id=Customer_Master.Cust_Id
	and Branch_Master.Branch_Ifsccode=Account_Master.Branch_Ifsccode
	and Branch_Master.Bank_Id=Bank_Master.Bank_Id

select * from view1



<--4create  simple view with chech option which contains cust_fullname,cust_city where city='rajkot'-->

alter view cust_view as 
	select 
		Cust_Id,
		cust_fullname,
		cust_city
	from
		Customer_Master
	where Cust_City='Rajkot'
	with check option

select * from cust_view
select * from Customer_Master

insert into cust_view(Cust_id,Cust_Fullname,Cust_City)values
(215,'Aditya Chapla','jamnagar');





<-- extar -->
<-- create view which contains emp-fullname,bank_name,branch_name-->
<-- create view which contains cust_fullname,and acc_no-->

alter view acc_view as
	select 
		cust_fullname,
		acc_no
	from
		Customer_Master,
		Account_Master
	where
		Customer_Master.Cust_Id=Account_Master.Cust_Id

select * from acc_view

create view extraview as
	select 
		emp_fullname,
		bank_name,
		branch_name
	from Employee_Master,
		Bank_Master,
		Branch_Master
	where 
		Branch_Master.Bank_Id=Bank_Master.Bank_Id
	and
		Employee_Master.Branch_Ifsccode=Branch_Master.Branch_Ifsccode

		select * from extraview

		select * from Customer_Master





<-- 5 create non clustered duplicate index on customer_master(cust_city)-->

create nonclustered index index1 on Customer_master(Cust_city)

sp_helpindex customer_master

<-- 6 create clustered unique index on transaction_master(tran_id) -->

create unique clustered index index_11 on transcation_master(trans_id)

sp_helpindex transcation_master

select * from Transcation_Master

<-- 7 create non clustered composite index on transaction_master(tran_id,trans_date) -->

  
create nonclustered index index_2 on transcation_master(trans_id,trans_date)

sp_helpindex transcation_master
